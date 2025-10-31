---
date: '2023-03-20T09:55:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #236 - Ostrukturerat V.12'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-03-15_Sakerhetspodcasten.mp3?dest-id=117848), längd: 53:58

## Innehåll
I dagens avsnitt diskuterar vi följande ämnen:
* Vi är hackade!
* Chat Control, bl.a. Mullvad artikel
* Aging Circuits
* TPM 2.0 sårbarheter - Read out of bounds, write out of bounds
* Off topic: meme-metallen Tungsten

## Chat Control
* [Mullvad: Stoppa Chat control](https://mullvad.net/sv/chatcontrol/stop-chatcontrol)

## Aging Circuits
* [Semiconductor Engineering: Uneven Circuit Aging Becoming A Bigger Problem](https://semiengineering.com/uneven-circuit-aging-becoming-a-bigger-problem/)
* [Halvar Flake om att detta är kul](https://twitter.com/halvarflake/status/1635666892269535234?s=46&t=ixwKhVWVJtUC0s1I6fTerA)

## TPM
* [Quarkslab: Vulnerabilities in the TPM 2.0 reference implementation code](https://blog.quarkslab.com/vulnerabilities-in-the-tpm-20-reference-implementation-code.html)
* [Serious Security: TPM 2.0 vulns – is your super-secure data at risk?](https://nakedsecurity.sophos.com/2023/03/07/serious-security-tpm-2-0-vulns-is-your-super-secure-data-at-risk/)

## Off-Topic
* [Why do the Smurfs Refuse to Join NATO?](https://www.youtube.com/watch?v=xtNGyh_ASTI)
* [A couple of tungsten cube reviews](https://www.youtube.com/watch?v=C7EocA1hsCU)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,140`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:02,360 --> 00:00:04,580`
Jag som pratar idag är Jesper Larsson.



`3 00:00:04,680 --> 00:00:05,840`
Med mig har jag Mattias J. Dage.



`4 00:00:06,140 --> 00:00:06,280`
Hej\!



`5 00:00:06,720 --> 00:00:07,740`
Och Peter Magnusson.



`6 00:00:08,040 --> 00:00:10,600`
Som är en blå smurf med röd luva.



`7 00:00:11,140 --> 00:00:11,380`
Det är jag.



`8 00:00:12,040 --> 00:00:13,740`
Det är en gammel smurf det va?



`9 00:00:13,740 --> 00:00:14,440`
Gammel smurfen.



`10 00:00:14,840 --> 00:00:19,100`
Jag har hittat en Youtube-kanal som har massa bra dokumentärer.



`11 00:00:19,160 --> 00:00:25,080`
Och de har bland annat en dokumentär om varför Smurf Village vägrade gå med i en hat.



`12 00:00:25,100 --> 00:00:26,120`
Alla förstår.



`13 00:00:26,240 --> 00:00:27,100`
Så är det helt osynligt.



`14 00:00:27,100 --> 00:00:30,540`
Vi spelar in det här den 15 mars.



`15 00:00:30,900 --> 00:00:32,460`
Och klockan är nu 20.02.



`16 00:00:32,580 --> 00:00:36,800`
Vi har precis spelat in ett annat avsnitt som ni kommer få se, lyssna på, höra.



`17 00:00:37,020 --> 00:00:37,560`
Om två veckor.



`18 00:00:37,820 --> 00:00:38,860`
Ja, i framtiden.



`19 00:00:39,480 --> 00:00:40,960`
Alltså inte när ni hör det här.



`20 00:00:41,720 --> 00:00:42,400`
Ja, ni hänger med.



`21 00:00:42,940 --> 00:00:45,040`
Två vapendrager har svikit oss.



`22 00:00:45,060 --> 00:00:49,880`
Så är det. Den ena har flytt landet till Schweiz för att de har berg där.



`23 00:00:50,580 --> 00:00:52,500`
Jag har hört ett rykte om att han ska skäda en ost.



`24 00:00:53,120 --> 00:00:53,620`
Eller två.



`25 00:00:53,880 --> 00:00:55,640`
Jag har hört ett rykte om att han ska konkursera en bank.



`26 00:00:55,740 --> 00:00:57,020`
Ja, ostfondy.



`27 00:00:57,100 --> 00:00:58,520`
Är det Schweiz?



`28 00:00:58,840 --> 00:00:59,220`
Kan vara.



`29 00:00:59,480 --> 00:01:01,040`
Och sen har vi Rickard Bordfors.



`30 00:01:01,160 --> 00:01:03,300`
Han är och grejar.



`31 00:01:04,020 --> 00:01:05,120`
Han var någonstans.



`32 00:01:05,140 --> 00:01:07,060`
Han har grejat ovanligt mycket.



`33 00:01:07,680 --> 00:01:09,800`
Han var så långt söderut.



`34 00:01:10,460 --> 00:01:11,680`
Han nästan var i Danmark.



`35 00:01:12,660 --> 00:01:17,380`
Där vill man inte vara ostraffad om man inte har livet på sin sida.



`36 00:01:17,480 --> 00:01:19,540`
Han har upphört så långt söderut igen.



`37 00:01:19,900 --> 00:01:21,760`
Man måste ha väpnad ett skott av Linus.



`38 00:01:22,160 --> 00:01:22,900`
Vi är sponsrade.



`39 00:01:23,200 --> 00:01:24,820`
Vi är sponsrade av Ershård.



`40 00:01:24,820 --> 00:01:25,780`
De kan man läsa mer om.



`41 00:01:25,860 --> 00:01:26,460`
Ershård.se



`42 00:01:26,460 --> 00:01:28,940`
Och vi är också sponsrade av Bordfors Consulting.



`43 00:01:29,060 --> 00:01:29,920`
De kan man läsa mer om.



`44 00:01:30,100 --> 00:01:31,100`
På Bordfors.se



`45 00:01:31,100 --> 00:01:34,120`
Vi är också sponsrade av 0x4A.



`46 00:01:34,800 --> 00:01:35,720`
De kan man också läsa om.



`47 00:01:35,940 --> 00:01:38,200`
På 0x4A.se



`48 00:01:38,200 --> 00:01:39,100`
Så bra.



`49 00:01:39,380 --> 00:01:40,120`
Ja, så är det faktiskt.



`50 00:01:40,760 --> 00:01:42,780`
Sedan så kommer ju Security Fest att hända.



`51 00:01:42,980 --> 00:01:43,840`
Ja, vad är det för något?



`52 00:01:43,940 --> 00:01:46,520`
Det är kanske den bästa säkerhetsmässan i hela världen.



`53 00:01:46,780 --> 00:01:47,140`
Mässa?



`54 00:01:47,380 --> 00:01:48,340`
Ja, säger man konferens.



`55 00:01:48,840 --> 00:01:49,680`
Konferens låter bättre.



`56 00:01:49,880 --> 00:01:51,220`
Bästa konferensen i hela världen.



`57 00:01:51,860 --> 00:01:53,340`
Var någonstans går den av stapeln?



`58 00:01:53,340 --> 00:01:55,320`
Den går av stapeln den 25 maj.



`59 00:01:55,580 --> 00:01:56,020`
Var?



`60 00:01:56,020 --> 00:01:58,100`
I Eriksbergshallen här i Göteborg.



`61 00:01:58,160 --> 00:01:59,080`
I Göteborg\!



`62 00:01:59,200 --> 00:01:59,920`
På framsidan.



`63 00:02:00,300 --> 00:02:00,780`
Göteborg\!



`64 00:02:01,120 --> 00:02:01,560`
Äntligen.



`65 00:02:02,240 --> 00:02:04,260`
Till någon form av kör av Måsar.



`66 00:02:04,260 --> 00:02:06,880`
Vet ni att Sveriges riksdag ligger i Göteborg?



`67 00:02:07,940 --> 00:02:08,260`
Nej.



`68 00:02:09,440 --> 00:02:11,060`
Riddarhuset i Göteborg, det är Sveriges riksdag.



`69 00:02:12,060 --> 00:02:13,020`
Det är en nyhet för mig.



`70 00:02:13,180 --> 00:02:16,240`
Jag har inte godkänt att man flyttar Sveriges riksdag från Göteborg.



`71 00:02:16,460 --> 00:02:17,800`
Det här är någon grej man ska förstå.



`72 00:02:17,960 --> 00:02:18,680`
Nej, jag fattar inte.



`73 00:02:18,740 --> 00:02:20,640`
Det har varit Sveriges riksdag.



`74 00:02:20,640 --> 00:02:25,660`
En sån göteborgare som står upp för sin stad.



`75 00:02:26,020 --> 00:02:27,780`
Jag anser att det fortfarande är riksdagen där.



`76 00:02:27,780 --> 00:02:28,280`
Okej.



`77 00:02:28,280 --> 00:02:32,820`
Vi postar Peters e-postadress efter det här och kan mejla dit och snacka om det.



`78 00:02:32,820 --> 00:02:36,820`
Men ja, det är lite ostrukturerat. Vi ska prata om allt möjligt roligt.



`79 00:02:36,820 --> 00:02:38,820`
Vi ska börja prata om lite nyheter.



`80 00:02:38,820 --> 00:02:40,820`
Men sist kommer vi prata om...



`81 00:02:40,820 --> 00:02:46,020`
Men för att ni inte ska stänga av nu, så ska vi berätta om att vi har blivit dödsägda.



`82 00:02:46,020 --> 00:02:49,020`
Och det ska vi prata mycket om.



`83 00:02:49,020 --> 00:02:51,020`
Det ska vi prata jättemycket om för det är så...



`84 00:02:51,020 --> 00:02:53,020`
Vi är inte såhär lite dödsägda.



`85 00:02:53,020 --> 00:02:55,020`
Vi står och brinner.



`86 00:02:55,020 --> 00:02:59,020`
Alltså, vi står och brinner. Det har brunnit ner. Det finns inget kvar.



`87 00:02:59,020 --> 00:03:01,020`
Det är liksom beyond save. Men det kan vi ta sen.



`88 00:03:01,020 --> 00:03:03,020`
Först ska vi prata om lite andra nyheter.



`89 00:03:03,020 --> 00:03:04,020`
Japp.



`90 00:03:04,020 --> 00:03:07,020`
Jag har en grej. Jag kan riva av den lite snabbt.



`91 00:03:07,020 --> 00:03:09,020`
Och det här är faktiskt nu... Det här är allvar.



`92 00:03:09,020 --> 00:03:10,020`
Nu blir det allvar.



`93 00:03:10,020 --> 00:03:13,020`
Så vi har en liten konstpaus här nu. Är du beredd?



`94 00:03:13,020 --> 00:03:15,020`
Ja. Vi ska prata om chat-kontroll.



`95 00:03:15,020 --> 00:03:18,020`
Vi har inte gjort det ännu i podcasten.



`96 00:03:18,020 --> 00:03:24,020`
Men vi håller på att förbereda ett TV-avsnitt om bara chat-kontroll och varför det inte är bra.



`97 00:03:24,020 --> 00:03:29,020`
Och som en prime till detta så tycker jag att du ska surfa in på mullvard.net är det va?



`98 00:03:29,020 --> 00:03:32,020`
Eller mullvard... Leta upp mullvards hemsida.



`99 00:03:32,020 --> 00:03:36,020`
De har bloggat jättemycket bra saker om chat-kontroll 2.



`100 00:03:36,020 --> 00:03:38,020`
De har till och med köpt reklamplatser ute i världen.



`101 00:03:38,020 --> 00:03:43,020`
De har tapetserat flygplatser för att få folk att...



`102 00:03:43,020 --> 00:03:46,020`
För att driva opinion. För det här är liksom...



`103 00:03:46,020 --> 00:03:48,020`
Det här är liksom fem steg bak. Det är liksom...



`104 00:03:48,020 --> 00:03:50,020`
Gå till fängelse i monopol är det.



`105 00:03:50,020 --> 00:03:52,020`
Det är liksom inte bra. Det är liksom inte det man vill ha.



`106 00:03:52,020 --> 00:03:54,020`
För ett fritt internet.



`107 00:03:54,020 --> 00:03:56,020`
Så det där ska vi prata mer om.



`108 00:03:56,020 --> 00:04:00,020`
Men innan dess så tycker jag att ni ska kolla på Mullvards bloggartiklar.



`109 00:04:00,020 --> 00:04:04,020`
Vi är lite partiska men de gör ett bra jobb och de har verkligen...



`110 00:04:04,020 --> 00:04:08,020`
De tjänar inga pengar på det här. De vill bara driva opinionen och det ska ni kolla på.



`111 00:04:08,020 --> 00:04:10,020`
Vi ska prata om de tekniska aspekterna.



`112 00:04:10,020 --> 00:04:14,020`
Man kan ju till och med tvärtom hävda att de förmodligen kan tjäna pengar på chat-kontroll.



`113 00:04:14,020 --> 00:04:16,020`
Ja, det skulle man nog kunna hävda.



`114 00:04:16,020 --> 00:04:19,020`
Fast de kommer ju också drabbas då om man nu ska implementera tekniska grejer.



`115 00:04:19,020 --> 00:04:21,020`
Ja, det är sant. Det är true that.



`116 00:04:21,020 --> 00:04:23,020`
Så kort och gott. Det här är egentligen ett...



`117 00:04:23,020 --> 00:04:26,020`
I grund och botten så är chat-kontroll någonting som är bra.



`118 00:04:26,020 --> 00:04:29,020`
Det ska försöka förhindra child abuse och barnporr på internet.



`119 00:04:29,020 --> 00:04:32,020`
Goda intentioner.



`120 00:04:32,020 --> 00:04:37,020`
Ja, men det är förtäckt. Det är liksom det här vargen i fårakläder.



`121 00:04:37,020 --> 00:04:38,020`
Är det så man säger?



`122 00:04:38,020 --> 00:04:40,020`
Typ en ulv i fårakläder.



`123 00:04:40,020 --> 00:04:41,020`
Det är så man säger.



`124 00:04:41,020 --> 00:04:42,020`
Men det är ju samma sak.



`125 00:04:42,020 --> 00:04:47,020`
Det är typ det. Om man nu inte har någon annan definition på varg, ulv, saken.



`126 00:04:47,020 --> 00:04:49,020`
Den farliga saken ser fin ut.



`127 00:04:49,020 --> 00:04:52,020`
Vilket kommer ge myndigheter maktmedel.



`128 00:04:53,020 --> 00:04:55,020`
Som inte är bra för privacy.



`129 00:04:55,020 --> 00:04:57,020`
Just den här strategin känns ju inte ny på det sättet.



`130 00:04:57,020 --> 00:05:04,020`
Jag menar, det skriks väl ofta terrorist och barnpornografi just för att få igenom maktåtgärder.



`131 00:05:04,020 --> 00:05:07,020`
Problemet med det här är att vi lägger det då på bolagen.



`132 00:05:07,020 --> 00:05:12,020`
Vi gör ett krav på folk som säljer tjänsterna att de måste kunna tillhandahålla lawful interception.



`133 00:05:12,020 --> 00:05:21,020`
USAs justitiedepartement hade väl kurser i hur du tillämpar antiterroristlagstiftningen i terrorrelaterade brott.



`134 00:05:21,020 --> 00:05:22,020`
Det låter rimligt.



`135 00:05:22,020 --> 00:05:26,020`
Men USA är dead cost. Sen Kaleakt, sen typ 90-talet. De är fucked.



`136 00:05:26,020 --> 00:05:30,020`
Så köp aldrig en VPN-tjänst från USA. Punkt.



`137 00:05:30,020 --> 00:05:32,020`
Så är det bara.



`138 00:05:32,020 --> 00:05:34,020`
Nog om chat-kontroll tycker jag.



`139 00:05:34,020 --> 00:05:36,020`
Även om jag brinner väldigt mycket för det.



`140 00:05:36,020 --> 00:05:38,020`
Och det är inget bra.



`141 00:05:38,020 --> 00:05:42,020`
Så jag tänker att vi ska prata om lite aging circuits.



`142 00:05:42,020 --> 00:05:46,020`
Jag är också en väldigt kortis och nästan inte ens säkerhetsrelaterad.



`143 00:05:46,020 --> 00:05:47,020`
Men den är det ändå.



`144 00:05:47,020 --> 00:05:49,020`
Jag har läst en superintressant artikel.



`145 00:05:49,020 --> 00:05:51,020`
Som blev länkad till mig på Twitterini.



`146 00:05:52,020 --> 00:05:55,020`
Av, vad heter han norsken?



`147 00:05:55,020 --> 00:05:58,020`
Halvar Flake tror jag han heter.



`148 00:05:58,020 --> 00:06:07,020`
Som pekade på en artikel om lite problem som vi har med elektroniken i världen.



`149 00:06:07,020 --> 00:06:13,020`
Det är en ständig balans det här hur man ska designa sina IC-kretsar.



`150 00:06:13,020 --> 00:06:16,020`
Eller hur man, hur de stora företagen designar sina IC-kretsar.



`151 00:06:16,020 --> 00:06:20,020`
Den här balansen att få låg effekt, hög hastighet.



`152 00:06:20,020 --> 00:06:22,020`
Men samtidigt så ska de då hålla ett tag.



`153 00:06:22,020 --> 00:06:24,020`
För att jag menar, skiten går ju faktiskt sönder.



`154 00:06:24,020 --> 00:06:28,020`
Speciellt om det blir mycket temperaturvariationer och sådana här grejer.



`155 00:06:28,020 --> 00:06:30,020`
Då går saker sönder över tid.



`156 00:06:30,020 --> 00:06:34,020`
Och tillverkningsprocessen som används påverkar det här lite.



`157 00:06:34,020 --> 00:06:37,020`
Lång artikel om det var det.



`158 00:06:37,020 --> 00:06:40,020`
Men den roliga aspekten för att få säkerhet i det här.



`159 00:06:40,020 --> 00:06:43,020`
Så är det ju så att många utav de här kretsarna.



`160 00:06:43,020 --> 00:06:48,020`
Man bygger dem lite olika i en IC-krets.



`161 00:06:48,020 --> 00:06:51,020`
Lite olika funktioner byggs på olika sätt.



`162 00:06:51,020 --> 00:06:55,020`
För att hastighet och sådant är viktigare på olika ställen om man säger så.



`163 00:06:55,020 --> 00:06:57,020`
Och det gör att temperaturprofilerna blir olika.



`164 00:06:57,020 --> 00:07:01,020`
Och det gör också att aging, alltså i vad mån den kommer ramla ner.



`165 00:07:01,020 --> 00:07:04,020`
Ramla ur badkarskurvan och gå sönder tidigare.



`166 00:07:04,020 --> 00:07:06,020`
Är olika på olika delar av ett chipset.



`167 00:07:06,020 --> 00:07:09,020`
Vilket kan ha säkerhetsimplikationer.



`168 00:07:09,020 --> 00:07:14,020`
Det vill säga om säkerhetsmekanismerna går sönder innan resten går sönder.



`169 00:07:14,020 --> 00:07:17,020`
Så har vi helt plötsligt bara genom att skiten blir gammal.



`170 00:07:17,020 --> 00:07:19,020`
Har vi öppnat upp säkerhetshål.



`171 00:07:19,020 --> 00:07:21,020`
Och näst ännu intressantare då.



`172 00:07:21,020 --> 00:07:25,020`
Kan vi som angripare påskynda agingprocessen.



`173 00:07:25,020 --> 00:07:27,020`
Genom att motionera de här kretsarna lite extra.



`174 00:07:27,020 --> 00:07:30,020`
Det vill säga, nu hittar jag ju på någonting här.



`175 00:07:30,020 --> 00:07:33,020`
Men typ att jag försöker logga in en miljon gånger.



`176 00:07:33,020 --> 00:07:35,020`
Agar jag den då?



`177 00:07:35,020 --> 00:07:36,020`
Ja agar jag den då.



`178 00:07:36,020 --> 00:07:37,020`
Så helt plötsligt så släpper den igenom mig.



`179 00:07:37,020 --> 00:07:40,020`
På till exempel en sån här accesskontrollpanel.



`180 00:07:40,020 --> 00:07:42,020`
Kanske en fysisk pin-kod.



`181 00:07:42,020 --> 00:07:44,020`
Om jag slår på den hårt.



`182 00:07:44,020 --> 00:07:46,020`
Nu skojar jag ju då.



`183 00:07:46,020 --> 00:07:48,020`
Alltså om jag använder den väldigt mycket så att jag blir varm.



`184 00:07:48,020 --> 00:07:49,020`
Men du är ju inte ute och cyklar nu.



`185 00:07:49,020 --> 00:07:51,020`
Jag såg senast idag att du kan.



`186 00:07:51,020 --> 00:07:55,020`
Om du skriker in i ditt diskkabinett i serverrummet.



`187 00:07:55,020 --> 00:07:58,020`
Så ändrar du vibrationerna i hårddisken.



`188 00:07:58,020 --> 00:07:59,020`
Det är alltså helt sant.



`189 00:07:59,020 --> 00:08:04,020`
Om du har aktiv övervakning på snurrade diskar och skriker.



`190 00:08:04,020 --> 00:08:08,020`
Så påverkar det vibrationerna och sorglighetsläsningen.



`191 00:08:08,020 --> 00:08:11,020`
Vilket är helt sjukt egentligen om man tänker efter på det.



`192 00:08:11,020 --> 00:08:14,020`
Så rubriken var don't scream at your file server.



`193 00:08:14,020 --> 00:08:16,020`
Vilket är ganska nära det här ändå.



`194 00:08:16,020 --> 00:08:18,020`
Men oj.



`195 00:08:18,020 --> 00:08:21,020`
Det var ju för några månader eller ett halvår sedan.



`196 00:08:21,020 --> 00:08:25,020`
Så pratade jag om att Rhythm is a dancer.



`197 00:08:25,020 --> 00:08:30,020`
Skivan kunde ju ha sönder laptops.



`198 00:08:30,020 --> 00:08:35,020`
För att den hade en bit som var väldigt bra för att.



`199 00:08:35,020 --> 00:08:37,020`
Rhythm is a dancer.



`200 00:08:37,020 --> 00:08:43,020`
Gamla laptop-hårddiskar kunde tydligen förstöras.



`201 00:08:43,020 --> 00:08:44,020`
Av den låten.



`202 00:08:44,020 --> 00:08:46,020`
Jag tänker att de alltid gick sönder.



`203 00:08:46,020 --> 00:08:50,020`
Det första som hände på 5200 vibes 2,5 disk.



`204 00:08:50,020 --> 00:08:52,020`
Det var att de bara klick klick.



`205 00:08:52,020 --> 00:08:53,020`
Var det inte så?



`206 00:08:53,020 --> 00:08:54,020`
Det var väl där fryset knepet började.



`207 00:08:54,020 --> 00:08:57,020`
Det kan ju bero på att du lyssnade på Rhythm is a dancer.



`208 00:08:57,020 --> 00:08:58,020`
Så kan det faktiskt ha varit.



`209 00:08:58,020 --> 00:09:00,020`
Partisong 4.



`210 00:09:00,020 --> 00:09:02,020`
Det var en serieskiva.



`211 00:09:02,020 --> 00:09:04,020`
Det där tycker jag var jätteroligt Mattias.



`212 00:09:04,020 --> 00:09:06,020`
Jag tycker det är superintressant just det här.



`213 00:09:06,020 --> 00:09:08,020`
När du använder halv.



`214 00:09:08,020 --> 00:09:09,020`
Okej.



`215 00:09:09,020 --> 00:09:12,020`
Cyberfysiska attacker för att påverka grundfysiken.



`216 00:09:12,020 --> 00:09:13,020`
I IC-kretsar.



`217 00:09:13,020 --> 00:09:15,020`
För att få osäkert komma ett logiskt fel.



`218 00:09:15,020 --> 00:09:17,020`
Och som gör att du tar dig förbi.



`219 00:09:17,020 --> 00:09:19,020`
Vi är inte där än.



`220 00:09:19,020 --> 00:09:21,020`
Men det här antyder att det här är ett steg.



`221 00:09:21,020 --> 00:09:23,020`
I den riktningen.



`222 00:09:23,020 --> 00:09:25,020`
Här kommer också en perfekt segway till TPM eller?



`223 00:09:25,020 --> 00:09:27,020`
Nej men en tillämpning om det här.



`224 00:09:27,020 --> 00:09:29,020`
Skulle till exempel vara.



`225 00:09:29,020 --> 00:09:31,020`
Hårdköra AES.



`226 00:09:31,020 --> 00:09:33,020`
AESN-instruktionerna nonstop.



`227 00:09:33,020 --> 00:09:35,020`
För att förstöra AES-motorn.



`228 00:09:35,020 --> 00:09:37,020`
Eller vad skulle.



`229 00:09:37,020 --> 00:09:39,020`
Det skulle ju kanske kunna vara en grej.



`230 00:09:39,020 --> 00:09:41,020`
Jag tror snarare att det är närmare.



`231 00:09:41,020 --> 00:09:43,020`
Att det är närmare glitching-resultat.



`232 00:09:43,020 --> 00:09:45,020`
Det vill säga att man stör.



`233 00:09:45,020 --> 00:09:47,020`
Kanske viktiga kontroller.



`234 00:09:47,020 --> 00:09:49,020`
Typ att den.



`235 00:09:49,020 --> 00:09:51,020`
Den ska jämföra två.



`236 00:09:51,020 --> 00:09:53,020`
Ja typ jämförelsekretsar.



`237 00:09:53,020 --> 00:09:55,020`
Eller motsvarande.



`238 00:09:55,020 --> 00:09:57,020`
Som då ballar ur och säger att det här är lika.



`239 00:09:57,020 --> 00:09:59,020`
Men det var inte lika egentligen.



`240 00:09:59,020 --> 00:10:01,020`
Typ en sån här u-boot. Protective boot-grej.



`241 00:10:01,020 --> 00:10:03,020`
Ja men typ såna grejer kan jag tänka mig.



`242 00:10:03,020 --> 00:10:05,020`
Snarare än att man är.



`243 00:10:05,020 --> 00:10:07,020`
För jag menar det känns svårt.



`244 00:10:07,020 --> 00:10:09,020`
Att pilla på en AES.



`245 00:10:09,020 --> 00:10:11,020`
Krypto.



`246 00:10:11,020 --> 00:10:13,020`
På ett meningsfullt sätt.



`247 00:10:13,020 --> 00:10:15,020`
På det här sättet.



`248 00:10:15,020 --> 00:10:17,020`
Jag menar du kan ju förmodligen göra sönder saker.



`249 00:10:17,020 --> 00:10:19,020`
Så att de inte funkar som de ska.



`250 00:10:19,020 --> 00:10:21,020`
Men att bit-flippa just rätt bit.



`251 00:10:21,020 --> 00:10:23,020`
Det tror jag är väsentligt svårare.



`252 00:10:23,020 --> 00:10:25,020`
Nej det var det jag funderade på.



`253 00:10:25,020 --> 00:10:27,020`
Om det fanns ett fax i något.



`254 00:10:27,020 --> 00:10:29,020`
Men du tänker inte vinna på att få AES-motorn.



`255 00:10:29,020 --> 00:10:31,020`
Exakt. Jag tänker att du kör det tills AES-motorn säger.



`256 00:10:31,020 --> 00:10:33,020`
Nu är jag klar.



`257 00:10:33,020 --> 00:10:35,020`
Men jag kan ju tänka mig. Det finns ju ett sånt här.



`258 00:10:35,020 --> 00:10:37,020`
Fusing-kretsar till exempel ibland.



`259 00:10:37,020 --> 00:10:39,020`
Nu fusar du av den.



`260 00:10:39,020 --> 00:10:41,020`
Liknande såna funktioner.



`261 00:10:41,020 --> 00:10:43,020`
Fast att du gör det tvärtom så att säga.



`262 00:10:43,020 --> 00:10:45,020`
Någonting som ska vara.



`263 00:10:45,020 --> 00:10:47,020`
En bit satt.



`264 00:10:47,020 --> 00:10:49,020`
Så att det ska vara ett visst värde.



`265 00:10:49,020 --> 00:10:51,020`
Men du kan på något sätt påverka den.



`266 00:10:51,020 --> 00:10:53,020`
Så att den får ett annat värde.



`267 00:10:53,020 --> 00:10:55,020`
Det har man ju haft. Alltså power glitch.



`268 00:10:55,020 --> 00:10:57,020`
På ganska robusta enheter.



`269 00:10:57,020 --> 00:10:59,020`
Så är ju det en grej.



`270 00:10:59,020 --> 00:11:01,020`
En nål är ju det bästa toolet någonsin.



`271 00:11:01,020 --> 00:11:03,020`
Skitsamma. Nu blir det en passus här.



`272 00:11:03,020 --> 00:11:05,020`
Men jag tänker på tal om hårdvara.



`273 00:11:05,020 --> 00:11:07,020`
Så kan vi prata om TPM. Vad säger du Peter?



`274 00:11:07,020 --> 00:11:09,020`
Och det var ju



`275 00:11:09,020 --> 00:11:11,020`
i synnerhet TPM 2.0.



`276 00:11:11,020 --> 00:11:13,020`
Stämmer, stämmer, stämmer.



`277 00:11:13,020 --> 00:11:15,020`
Det är nämligen så att



`278 00:11:15,020 --> 00:11:17,020`
det är tydligen så att det cirkulerar



`279 00:11:17,020 --> 00:11:19,020`
en beskrivning av hur man ska skriva om



`280 00:11:19,020 --> 00:11:21,020`
någon av funktionerna



`281 00:11:21,020 --> 00:11:23,020`
i TPM-motorn.



`282 00:11:23,020 --> 00:11:25,020`
Så att den slutar vara ett säkerhetshål.



`283 00:11:25,020 --> 00:11:27,020`
Det låter rimligt.



`284 00:11:27,020 --> 00:11:29,020`
Och i den



`285 00:11:29,020 --> 00:11:31,020`
diffen jag tittar på då.



`286 00:11:31,020 --> 00:11:33,020`
Från det som påstås vara på väg



`287 00:11:33,020 --> 00:11:35,020`
att komma in som en officiell ändring.



`288 00:11:35,020 --> 00:11:37,020`
Det här låter ju jättealarmerande.



`289 00:11:37,020 --> 00:11:39,020`
Det läggs ju till en helt



`290 00:11:39,020 --> 00:11:41,020`
ny rad där man skickar med



`291 00:11:41,020 --> 00:11:43,020`
längden på en buffer.



`292 00:11:43,020 --> 00:11:45,020`
Så att TPMen ska veta någonting om



`293 00:11:45,020 --> 00:11:47,020`
hur stort det är det vi skriver till.



`294 00:11:47,020 --> 00:11:49,020`
Och det tillkom en massa



`295 00:11:49,020 --> 00:11:51,020`
längdkontroller och sånt.



`296 00:11:51,020 --> 00:11:53,020`
Det låter inte bra.



`297 00:11:53,020 --> 00:11:55,020`
Det är nämligen så att det har funnits



`298 00:11:55,020 --> 00:11:57,020`
två dåliga buggar



`299 00:11:57,020 --> 00:11:59,020`
i TPM.



`300 00:11:59,020 --> 00:12:01,020`
Alla buggar i TPM



`301 00:12:01,020 --> 00:12:03,020`
skulle jag ta som dåliga.



`302 00:12:03,020 --> 00:12:05,020`
\...



`303 00:12:05,020 --> 00:12:07,020`
Alla buggar.



`304 00:12:07,020 --> 00:12:09,020`
Vad innehåller TPM? Det är ju typ hemligheter.



`305 00:12:09,020 --> 00:12:11,020`
Ja, jo.



`306 00:12:11,020 --> 00:12:13,020`
\...



`307 00:12:13,020 --> 00:12:15,020`
Men, men



`308 00:12:15,020 --> 00:12:17,020`
jag kan alldeles strax om jag lyckas



`309 00:12:17,020 --> 00:12:19,020`
scrolla rätt så kanske jag hittar



`310 00:12:19,020 --> 00:12:21,020`
serienummerna.



`311 00:12:21,020 --> 00:12:23,020`
Jo, vi har 2023



`312 00:12:23,020 --> 00:12:25,020`
10-18



`313 00:12:25,020 --> 00:12:27,020`
och 2023 10-17.



`314 00:12:27,020 --> 00:12:29,020`
Bra nummer.



`315 00:12:29,020 --> 00:12:31,020`
Out of bounds write och out of bounds read.



`316 00:12:31,020 --> 00:12:33,020`
Det brukar ju vara en ganska



`317 00:12:33,020 --> 00:12:35,020`
bra kombo då.



`318 00:12:35,020 --> 00:12:37,020`
Det är ju fantastiska av komposar.



`319 00:12:37,020 --> 00:12:39,020`
Men shit.



`320 00:12:39,020 --> 00:12:41,020`
Så då spelar det ju



`321 00:12:41,020 --> 00:12:43,020`
kanske lite roll hur är din



`322 00:12:43,020 --> 00:12:45,020`
TPM byggd då och



`323 00:12:45,020 --> 00:12:47,020`
kör den referenskoden för det är ju också



`324 00:12:47,020 --> 00:12:49,020`
en relevant, kör den referenskoden



`325 00:12:49,020 --> 00:12:51,020`
eller kör en helt annan kod.



`326 00:12:51,020 --> 00:12:53,020`
Ja det beror på, jag tänker det är jäkligt olika.



`327 00:12:53,020 --> 00:12:55,020`
Men på minst en leverantör har ju gått ut



`328 00:12:55,020 --> 00:12:57,020`
och uppdaterat firmware



`329 00:12:57,020 --> 00:12:59,020`
till sin TPM nu för



`330 00:13:01,020 --> 00:13:03,020`
till vad man tror är respons till det här då.



`331 00:13:03,020 --> 00:13:05,020`
Oj.



`332 00:13:05,020 --> 00:13:07,020`
Vilken leverantör var detta?



`333 00:13:07,020 --> 00:13:09,020`
Jag tror det var Lenovo men jag är inte helt beredd.



`334 00:13:09,020 --> 00:13:11,020`
För det jag skulle säga, Lenovo är ändå ganska bra på



`335 00:13:11,020 --> 00:13:13,020`
firmwareuppdateringar även för Linux faktiskt.



`336 00:13:13,020 --> 00:13:15,020`
Vilket är trevligt.



`337 00:13:15,020 --> 00:13:17,020`
För oss som använder



`338 00:13:17,020 --> 00:13:19,020`
Linux någon gång ibland.



`339 00:13:21,020 --> 00:13:23,020`
Det där känns läskigt för det är också



`340 00:13:23,020 --> 00:13:25,020`
ja. Men det är



`341 00:13:25,020 --> 00:13:27,020`
om jag fattar



`342 00:13:27,020 --> 00:13:29,020`
det här rätt så är det Quarklabs



`343 00:13:29,020 --> 00:13:31,020`
som har hittat dem här.



`344 00:13:31,020 --> 00:13:33,020`
Och...



`345 00:13:33,020 --> 00:13:35,020`
Eller har kommit över saker och ting



`346 00:13:35,020 --> 00:13:37,020`
som utnyttjar det här problemet eller har de



`347 00:13:37,020 --> 00:13:39,020`
liksom tittat, säkerhetsgranskat



`348 00:13:39,020 --> 00:13:41,020`
och det här blir ett resultat. Nej, nej, nej.



`349 00:13:41,020 --> 00:13:43,020`
Det här är...



`350 00:13:43,020 --> 00:13:45,020`
Jag tror jag har hittat det vid en Source Code Review för att



`351 00:13:45,020 --> 00:13:47,020`
det är den delen



`352 00:13:47,020 --> 00:13:49,020`
det finns med i



`353 00:13:49,020 --> 00:13:51,020`
Microsofts



`354 00:13:51,020 --> 00:13:53,020`
referensimplementation på hur du bygger en



`355 00:13:53,020 --> 00:13:55,020`
TPM.



`356 00:13:55,020 --> 00:13:57,020`
Det finns ju lite olika TPM'er.



`357 00:13:59,020 --> 00:14:01,020`
Det finns ju sådana här firmware



`358 00:14:01,020 --> 00:14:03,020`
defined TPM och jag misstänker att



`359 00:14:03,020 --> 00:14:05,020`
det är den typen av



`360 00:14:05,020 --> 00:14:07,020`
TPM det rör sig med i alla fall. Eftersom du pratade om att



`361 00:14:07,020 --> 00:14:09,020`
firmware var uppdaterad så låter ju det rimligt.



`362 00:14:09,020 --> 00:14:11,020`
Ja, för jag tror inte det här



`363 00:14:11,020 --> 00:14:13,020`
rör det diskret TPM när du har ett specifikt



`364 00:14:13,020 --> 00:14:15,020`
TPM-skift. Nej, och det vill man väl inte ha



`365 00:14:15,020 --> 00:14:17,020`
så som jag förstår det utan du vill ju



`366 00:14:17,020 --> 00:14:19,020`
eller ja, okej. När man pratar om



`367 00:14:19,020 --> 00:14:21,020`
typ bootnycklar och sådant så vill du ju jobba med



`368 00:14:21,020 --> 00:14:23,020`
med så nära



`369 00:14:23,020 --> 00:14:25,020`
hårdvaran som möjligt. Inte den här



`370 00:14:25,020 --> 00:14:27,020`
för den där är väl egentligen bara en mjukvarukonstrukt



`371 00:14:27,020 --> 00:14:29,020`
va?



`372 00:14:29,020 --> 00:14:31,020`
Du har ju en



`373 00:14:31,020 --> 00:14:33,020`
En krets. En treårig



`374 00:14:33,020 --> 00:14:35,020`
typ av TPM minst.



`375 00:14:35,020 --> 00:14:37,020`
Men en typ



`376 00:14:37,020 --> 00:14:39,020`
av TPM är ju en diskret TPM



`377 00:14:39,020 --> 00:14:41,020`
där det sitter ett specifikt chip på



`378 00:14:41,020 --> 00:14:43,020`
modekortet. Okej, det är jag som inte riktigt kan det här.



`379 00:14:43,020 --> 00:14:45,020`
Men finns det väl någon som man applikationsmässigt



`380 00:14:45,020 --> 00:14:47,020`
kan definiera?



`381 00:14:47,020 --> 00:14:49,020`
Ja, det finns ju en som är helt



`382 00:14:49,020 --> 00:14:51,020`
source code. Ja. Men det finns också



`383 00:14:51,020 --> 00:14:53,020`
firmware defined TPM då du



`384 00:14:53,020 --> 00:14:55,020`
då du kör



`385 00:14:55,020 --> 00:14:57,020`
TPM men är liksom som en mjukvara



`386 00:14:57,020 --> 00:14:59,020`
som oftast då körs



`387 00:14:59,020 --> 00:15:01,020`
på något litet subsystem.



`388 00:15:01,020 --> 00:15:03,020`
Ja, okej. Det är inte det det gäller i OS men



`389 00:15:03,020 --> 00:15:05,020`
till exempel på Intel



`390 00:15:05,020 --> 00:15:07,020`
WPRO så kan du köra en TPM



`391 00:15:07,020 --> 00:15:09,020`
på



`392 00:15:09,020 --> 00:15:11,020`
Och nu är det virtualiseringskör



`393 00:15:11,020 --> 00:15:13,020`
vi pratar om. Ja, jag tror den kör på



`394 00:15:13,020 --> 00:15:15,020`
plattformshubchipsetet på



`395 00:15:15,020 --> 00:15:17,020`
modekortet eller något sånt där. Lite osäkert.



`396 00:15:17,020 --> 00:15:19,020`
Jag tror att Lenovo



`397 00:15:19,020 --> 00:15:21,020`
de, jag har ju egentligen



`398 00:15:21,020 --> 00:15:23,020`
de få som är dumma i huvudet nog och kör



`399 00:15:23,020 --> 00:15:25,020`
liksom Secure Boot. Det är ju jäkligt



`400 00:15:25,020 --> 00:15:27,020`
roligt när man håller på med drivrutiner generellt.



`401 00:15:27,020 --> 00:15:29,020`
Så Mokko



`402 00:15:29,020 --> 00:15:31,020`
Sinera



`403 00:15:31,020 --> 00:15:33,020`
uppdateringar, det är ju något jag jobbar med



`404 00:15:33,020 --> 00:15:35,020`
mer än vad jag vill välja



`405 00:15:35,020 --> 00:15:37,020`
eller vill menar jag. Men



`406 00:15:37,020 --> 00:15:39,020`
det är ju lite stökigt. Jag hade



`407 00:15:39,020 --> 00:15:41,020`
jäkligt kul då om någon har en dödssårbarhet



`408 00:15:41,020 --> 00:15:43,020`
i det här så att jag gjorde allt arbete onödan.



`409 00:15:43,020 --> 00:15:45,020`
Men visst, det där måste jag



`410 00:15:45,020 --> 00:15:47,020`
läsa på om för det låter



`411 00:15:47,020 --> 00:15:49,020`
tråkigt.



`412 00:15:49,020 --> 00:15:51,020`
Gör det. Du får ju uppdatera din



`413 00:15:51,020 --> 00:15:53,020`
firmware. Det gör jag faktiskt ganska ofta.



`414 00:15:53,020 --> 00:15:55,020`
De har ju det där FOSS.



`415 00:15:55,020 --> 00:15:57,020`
Det är någon sån där Firmware Manager i Ubuntu.



`416 00:15:57,020 --> 00:15:59,020`
FOSS låter ju som Free



`417 00:15:59,020 --> 00:16:01,020`
Open Source någonting någonting.



`418 00:16:01,020 --> 00:16:03,020`
Ja, jag vet inte vad det är. Men de har



`419 00:16:03,020 --> 00:16:05,020`
Firmware Manager i en liten



`420 00:16:05,020 --> 00:16:07,020`
tjänst man kan köra. En Fing.



`421 00:16:07,020 --> 00:16:09,020`
Som gör att man, ja men fan.



`422 00:16:09,020 --> 00:16:11,020`
Lenovo har släppt



`423 00:16:11,020 --> 00:16:13,020`
då en update.



`424 00:16:13,020 --> 00:16:15,020`
You better patch man.



`425 00:16:15,020 --> 00:16:17,020`
Ja, eller mer än har gjort det. När släppte de sin update?



`426 00:16:17,020 --> 00:16:19,020`
Och de tar upp för Fink Agile



`427 00:16:19,020 --> 00:16:21,020`
VMware Software och något



`428 00:16:21,020 --> 00:16:23,020`
andra hur man ska bete sig



`429 00:16:23,020 --> 00:16:25,020`
om man är berörda. Okej.



`430 00:16:25,020 --> 00:16:27,020`
Det där är ju intressant att läsa om.



`431 00:16:27,020 --> 00:16:29,020`
Men som de skriver



`432 00:16:29,020 --> 00:16:31,020`
scope of impact är ju industry wide



`433 00:16:31,020 --> 00:16:33,020`
då eftersom att en



`434 00:16:33,020 --> 00:16:35,020`
alltså en av referensfunktionerna



`435 00:16:35,020 --> 00:16:37,020`
som har legat den här standarden ganska



`436 00:16:37,020 --> 00:16:39,020`
länge då. Där Microsoft



`437 00:16:39,020 --> 00:16:41,020`
har tillhandahållit en av



`438 00:16:41,020 --> 00:16:43,020`
källkodsimplementationerna.



`439 00:16:43,020 --> 00:16:45,020`
Men det är ju tydligen



`440 00:16:45,020 --> 00:16:47,020`
om jag fattar det rätt så



`441 00:16:47,020 --> 00:16:49,020`
det är ju inte så att det är en implementationsfel



`442 00:16:49,020 --> 00:16:51,020`
utan det är ju standardfel för eftersom att



`443 00:16:51,020 --> 00:16:53,020`
hela funktionssignaturen är tossig.



`444 00:16:53,020 --> 00:16:55,020`
Alltså det kan man ju också ställa



`445 00:16:55,020 --> 00:16:57,020`
frågor. Hur



`446 00:16:57,020 --> 00:16:59,020`
levde så? Hur



`447 00:16:59,020 --> 00:17:01,020`
har TPM2 och referenskoden



`448 00:17:01,020 --> 00:17:03,020`
kunnat finnas så länge?



`449 00:17:03,020 --> 00:17:05,020`
Först nu upptäcker någon att



`450 00:17:05,020 --> 00:17:07,020`
det är ju möjligt att bygga den funktionen



`451 00:17:07,020 --> 00:17:09,020`
utan att få minnesbuggar för att



`452 00:17:09,020 --> 00:17:11,020`
Jag vet att NSA redan har implementerat baktrådarna



`453 00:17:11,020 --> 00:17:13,020`
när de behöver. Men nej men



`454 00:17:13,020 --> 00:17:15,020`
Men de hittade ni.



`455 00:17:15,020 --> 00:17:17,020`
Så det är



`456 00:17:17,020 --> 00:17:19,020`
det är potentiellt sett



`457 00:17:19,020 --> 00:17:21,020`
många små TPMer som är



`458 00:17:21,020 --> 00:17:23,020`
är lite ledsnadare



`459 00:17:23,020 --> 00:17:25,020`
då. Och



`460 00:17:25,020 --> 00:17:27,020`
Så nu alla lyssnare så sover ni



`461 00:17:27,020 --> 00:17:29,020`
med datorn under huvudkullen?



`462 00:17:29,020 --> 00:17:31,020`
Hela tiden så att ingen kan komma



`463 00:17:31,020 --> 00:17:33,020`
närheten av den och utnyttja er



`464 00:17:33,020 --> 00:17:35,020`
TPM.



`465 00:17:35,020 --> 00:17:37,020`
Och är ni riktigt rädda så kan ni



`466 00:17:37,020 --> 00:17:39,020`
slita ut er diskreta TPM och slå den



`467 00:17:39,020 --> 00:17:41,020`
i små bitar så att ingen kommer ihåg tämligheterna



`468 00:17:41,020 --> 00:17:43,020`
i den. Ja eller så bara låt Johan löda



`469 00:17:43,020 --> 00:17:45,020`
ut det. Johan är inte



`470 00:17:45,020 --> 00:17:47,020`
så bra på att löda ändå. Kommer ni ihåg



`471 00:17:47,020 --> 00:17:49,020`
den när Johan gjorde hål



`472 00:17:49,020 --> 00:17:51,020`
i kretskort? Han gick ju, han gick



`473 00:17:51,020 --> 00:17:53,020`
Han har så jävla sur



`474 00:17:53,020 --> 00:17:55,020`
Han bara stormade ut i



`475 00:17:55,020 --> 00:17:57,020`
rummet och jag såhär



`476 00:17:57,020 --> 00:17:59,020`
vad var det som hände egentligen?



`477 00:17:59,020 --> 00:18:01,020`
Var det gudfett? Jag kommer inte ihåg



`478 00:18:01,020 --> 00:18:03,020`
men det blev inget gudfett av den.



`479 00:18:03,020 --> 00:18:05,020`
Hur många år sedan



`480 00:18:05,020 --> 00:18:07,020`
var det? Jättelänge sedan.



`481 00:18:07,020 --> 00:18:09,020`
Men det är ett sånt gött minne för det är såhär



`482 00:18:09,020 --> 00:18:11,020`
jag tror att jag står och tittar på



`483 00:18:11,020 --> 00:18:13,020`
och så bara såhär



`484 00:18:13,020 --> 00:18:15,020`
har han gett upp nu eller såhär



`485 00:18:15,020 --> 00:18:17,020`
det ska ju inte smälta.



`486 00:18:17,020 --> 00:18:19,020`
Jag möter honom bara jag har ingen



`487 00:18:19,020 --> 00:18:21,020`
jag har ingen uppfattning om vad som har hänt.



`488 00:18:21,020 --> 00:18:23,020`
Han är på väg ut.



`489 00:18:23,020 --> 00:18:25,020`
Men en sån



`490 00:18:25,020 --> 00:18:27,020`
ett sånt mörker över honom



`491 00:18:27,020 --> 00:18:29,020`
som det sällan är. Jag trodde det var ett skämt.



`492 00:18:29,020 --> 00:18:31,020`
Och jag bara nej



`493 00:18:31,020 --> 00:18:33,020`
Johan vad hörte du på?



`494 00:18:33,020 --> 00:18:35,020`
Hemväg jävla



`495 00:18:35,020 --> 00:18:37,020`
förbannade bla bla bla bla



`496 00:18:37,020 --> 00:18:39,020`
Det här låter som ett meme.



`497 00:18:39,020 --> 00:18:41,020`
Ja.



`498 00:18:41,020 --> 00:18:43,020`
Ett off topic meme eller?



`499 00:18:43,020 --> 00:18:45,020`
Yes.



`500 00:18:45,020 --> 00:18:47,020`
Jag surfade ju



`501 00:18:47,020 --> 00:18:49,020`
jag gick ju ner i ett hål.



`502 00:18:49,020 --> 00:18:51,020`
Som man så



`503 00:18:51,020 --> 00:18:53,020`
sig bör. Ett off topic hål.



`504 00:18:53,020 --> 00:18:55,020`
Jag tror det



`505 00:18:55,020 --> 00:18:57,020`
började med att jag hade



`506 00:18:57,020 --> 00:18:59,020`
rekommenderat för mycket Youtube videos



`507 00:18:59,020 --> 00:19:01,020`
om



`508 00:19:01,020 --> 00:19:03,020`
vapen och sånt.



`509 00:19:03,020 --> 00:19:05,020`
Och pansarvagns ammunition och sånt.



`510 00:19:05,020 --> 00:19:07,020`
Ja. Allt för att inte få



`511 00:19:07,020 --> 00:19:09,020`
det där uppdraget på den skyddade myndigheten.



`512 00:19:09,020 --> 00:19:11,020`
En naturlig följd av att jag sett



`513 00:19:11,020 --> 00:19:13,020`
för mycket Youtube. Om vapen?



`514 00:19:13,020 --> 00:19:15,020`
Ja om tanks och



`515 00:19:15,020 --> 00:19:17,020`
ammunition till tanks och sånt.



`516 00:19:17,020 --> 00:19:19,020`
Det är ju då att de börjar rekommendera



`517 00:19:19,020 --> 00:19:21,020`
liknande grejer.



`518 00:19:21,020 --> 00:19:23,020`
De börjar rekommendera videos om tungsten.



`519 00:19:23,020 --> 00:19:25,020`
Och här



`520 00:19:25,020 --> 00:19:27,020`
det här är alltså då



`521 00:19:27,020 --> 00:19:29,020`
jag ska ge några personer



`522 00:19:29,020 --> 00:19:31,020`
jag har jobbat med. Så ska jag ge då



`523 00:19:31,020 --> 00:19:33,020`
tungsten. Så nu du får



`524 00:19:33,020 --> 00:19:35,020`
vara rädd om de här men du kan kolla på dem.



`525 00:19:35,020 --> 00:19:37,020`
Vad ska jag göra med det här till?



`526 00:19:37,020 --> 00:19:39,020`
Jo det är alltså



`527 00:19:39,020 --> 00:19:41,020`
för våra tittare så är det alltså så att



`528 00:19:41,020 --> 00:19:43,020`
små tungstinkuber. De är



`529 00:19:43,020 --> 00:19:45,020`
jättetunga. En gånger



`530 00:19:45,020 --> 00:19:47,020`
en centimeter eller vad kan det vara? Ja det skulle jag nog



`531 00:19:47,020 --> 00:19:49,020`
säga att de är. Men de här är



`532 00:19:49,020 --> 00:19:51,020`
uppskattade för att skjuta igenom



`533 00:19:51,020 --> 00:19:53,020`
pansarvagnar. För om du kommer med hög hastighet så



`534 00:19:53,020 --> 00:19:55,020`
slår liksom tungsten



`535 00:19:55,020 --> 00:19:57,020`
slår igenom för att det är så mycket



`536 00:19:57,020 --> 00:19:59,020`
vikt på så lite. Och då vill vi vara tydliga med att det är inte



`537 00:19:59,020 --> 00:20:01,020`
de här utan det här materialet.



`538 00:20:01,020 --> 00:20:03,020`
Exakt. Precis. Ser jag på lyssnaren då.



`539 00:20:03,020 --> 00:20:05,020`
Vilka härligt skarpa kanter. Men shit



`540 00:20:05,020 --> 00:20:07,020`
vad tung den var för att vara så liten.



`541 00:20:07,020 --> 00:20:09,020`
Det är en väldigt bra namn tungsten.



`542 00:20:09,020 --> 00:20:11,020`
Ja det är en av få metaller som



`543 00:20:11,020 --> 00:20:13,020`
har ett svenskt



`544 00:20:13,020 --> 00:20:15,020`
alltså svenskt ord som



`545 00:20:15,020 --> 00:20:17,020`
namn på den. Mäktigt.



`546 00:20:17,020 --> 00:20:19,020`
Hur vet du att det här är



`547 00:20:19,020 --> 00:20:21,020`
tungsten? Har du några tester på den?



`548 00:20:21,020 --> 00:20:23,020`
Jag litar



`549 00:20:23,020 --> 00:20:25,020`
ju på säljaren.



`550 00:20:25,020 --> 00:20:27,020`
Vad får man ge för en



`551 00:20:27,020 --> 00:20:29,020`
två kubber tungsten då för tiden?



`552 00:20:29,020 --> 00:20:31,020`
Nu köpte jag ju mycket mer än två.



`553 00:20:31,020 --> 00:20:33,020`
Det ser så ut för det är en stor. Jag tror att jag



`554 00:20:33,020 --> 00:20:35,020`
la nästan två tusen på



`555 00:20:35,020 --> 00:20:37,020`
på tungsten



`556 00:20:37,020 --> 00:20:39,020`
för att ge bort



`557 00:20:39,020 --> 00:20:41,020`
gåvor till folk. Of course you did.



`558 00:20:41,020 --> 00:20:43,020`
Du har noterat att varken du eller jag har fått.



`559 00:20:43,020 --> 00:20:45,020`
Det är ju shit två kvar.



`560 00:20:45,020 --> 00:20:47,020`
Så att det är liksom kompisarna får först.



`561 00:20:47,020 --> 00:20:49,020`
Alltså jag kan ge er



`562 00:20:49,020 --> 00:20:51,020`
tungsten sen också. Men jag vet inte. Men



`563 00:20:51,020 --> 00:20:53,020`
tydligen så är det ju så att



`564 00:20:53,020 --> 00:20:55,020`
mimetaller



`565 00:20:55,020 --> 00:20:57,020`
är tydligen en grej. Så att



`566 00:20:57,020 --> 00:20:59,020`
de här blev så uppskattade på internet



`567 00:20:59,020 --> 00:21:01,020`
ett tag så att tydligen



`568 00:21:01,020 --> 00:21:03,020`
så en tydlig... Vänta det är så mycket här jag inte förstår.



`569 00:21:03,020 --> 00:21:05,020`
Mimetaller? Alltså



`570 00:21:05,020 --> 00:21:07,020`
tungsten är en mimetall? Ja tungsten



`571 00:21:07,020 --> 00:21:09,020`
blev så uppskattad bland



`572 00:21:09,020 --> 00:21:11,020`
annat utifrån en helt galen



`573 00:21:11,020 --> 00:21:13,020`
recension som nästan



`574 00:21:13,020 --> 00:21:15,020`
gudsförklarar tungsten. Någon



`575 00:21:15,020 --> 00:21:17,020`
gjorde en recension av ett



`576 00:21:17,020 --> 00:21:19,020`
grundämne? Ja en massa internet



`577 00:21:19,020 --> 00:21:21,020`
troll bestämdes



`578 00:21:21,020 --> 00:21:23,020`
för att man skulle köpa



`579 00:21:23,020 --> 00:21:25,020`
tungsten. Tungstenkuber.



`580 00:21:25,020 --> 00:21:27,020`
Jag har missat den helt. Det här blev tydligen



`581 00:21:27,020 --> 00:21:29,020`
alltså för folk som



`582 00:21:29,020 --> 00:21:31,020`
behövde tungsten för



`583 00:21:31,020 --> 00:21:33,020`
det är ju inte någonting man köper i jättemängder



`584 00:21:33,020 --> 00:21:35,020`
normalt. Om man inte ska köpa ammunition för att



`585 00:21:35,020 --> 00:21:37,020`
dödas i tvangarna. Men en tydlig internetroll



`586 00:21:37,020 --> 00:21:39,020`
lyckades tydligen bänga till



`587 00:21:39,020 --> 00:21:41,020`
världsmarknaden så mycket så att



`588 00:21:41,020 --> 00:21:43,020`
det blev mycket dyrare att köpa tungsten



`589 00:21:43,020 --> 00:21:45,020`
ett tag för de som faktiskt skulle ha det till



`590 00:21:45,020 --> 00:21:47,020`
något arbete. Så de här internet



`591 00:21:47,020 --> 00:21:49,020`
mime om tungsten höjde



`592 00:21:49,020 --> 00:21:51,020`
marknadspriset? Världsmarknadspriset för



`593 00:21:51,020 --> 00:21:53,020`
det var en sån oväntad hög



`594 00:21:53,020 --> 00:21:55,020`
efterfrågan helt plötsligt. Den är rolig.



`595 00:21:55,020 --> 00:21:57,020`
Var du del i det med det här köpet?



`596 00:21:57,020 --> 00:21:59,020`
Alltså jag tror ju att jag



`597 00:21:59,020 --> 00:22:01,020`
Köpte du ut den på topp när den var som dyrast?



`598 00:22:01,020 --> 00:22:03,020`
Jag tror att jag är en sån här



`599 00:22:03,020 --> 00:22:05,020`
gammal man som



`600 00:22:05,020 --> 00:22:07,020`
jag är ju inte med på mimen när de händer



`601 00:22:07,020 --> 00:22:09,020`
utan... Den har redan



`602 00:22:09,020 --> 00:22:11,020`
gått ner. Alltså jag såg



`603 00:22:11,020 --> 00:22:13,020`
de flesta videos och så där folk



`604 00:22:13,020 --> 00:22:15,020`
var helt galna i tungsten var ju liksom



`605 00:22:15,020 --> 00:22:17,020`
de är ju några år gamla nu och så.



`606 00:22:17,020 --> 00:22:19,020`
Så jag tror inte mitt



`607 00:22:19,020 --> 00:22:21,020`
köp av tungsten har liksom



`608 00:22:21,020 --> 00:22:23,020`
förstörts världsekonomin. Men ditt köp



`609 00:22:23,020 --> 00:22:25,020`
tillsammans med att vi nämner det här nu



`610 00:22:25,020 --> 00:22:27,020`
kan ju orsaka en ny drive.



`611 00:22:27,020 --> 00:22:29,020`
Och du sitter ju på två kuber här.



`612 00:22:29,020 --> 00:22:31,020`
Jag känner ju ändå att när jag har den här kuben i handen



`613 00:22:31,020 --> 00:22:33,020`
den är ju rätt mäktig i känslan.



`614 00:22:33,020 --> 00:22:35,020`
Jag rekommenderar tungsten.



`615 00:22:35,020 --> 00:22:37,020`
För bitcoin varje dag



`616 00:22:37,020 --> 00:22:39,020`
i veckan. Det är nog smart nu.



`617 00:22:39,020 --> 00:22:41,020`
Frågar



`618 00:22:41,020 --> 00:22:43,020`
Silicon Bank. Jag vet att den här



`619 00:22:43,020 --> 00:22:45,020`
säljaren kunde, om man



`620 00:22:45,020 --> 00:22:47,020`
ville så kunde man också



`621 00:22:47,020 --> 00:22:49,020`
köpa en NFT



`622 00:22:49,020 --> 00:22:51,020`
fullt sin tungsten så att man inte bara



`623 00:22:51,020 --> 00:22:53,020`
fick en fysisk kub.



`624 00:22:53,020 --> 00:22:55,020`
Fick en bild på din kub.



`625 00:22:55,020 --> 00:22:57,020`
Som var din.



`626 00:22:57,020 --> 00:22:59,020`
Mimemetaller är tydligen



`627 00:22:59,020 --> 00:23:01,020`
en grej i dagens samhälle.



`628 00:23:01,020 --> 00:23:03,020`
Och på tal om internetmims då



`629 00:23:03,020 --> 00:23:05,020`
då kommer vi ju över nästan på våran



`630 00:23:05,020 --> 00:23:07,020`
säkerhetspodcasten



`631 00:23:07,020 --> 00:23:09,020`
Self Pornage. Berätta nu.



`632 00:23:09,020 --> 00:23:11,020`
Vem tar storyn från början?



`633 00:23:11,020 --> 00:23:13,020`
Vi får ju ett mail från Victor.



`634 00:23:13,020 --> 00:23:15,020`
Tack som fan Victor.



`635 00:23:15,020 --> 00:23:17,020`
Och alltså



`636 00:23:17,020 --> 00:23:19,020`
vi får nästan



`637 00:23:19,020 --> 00:23:21,020`
Victor, du har din plats i den här historien



`638 00:23:21,020 --> 00:23:23,020`
men vi måste börja tidigare.



`639 00:23:23,020 --> 00:23:25,020`
För länge, länge sedan.



`640 00:23:25,020 --> 00:23:27,020`
Alltså är vi tillbaka till tidens begynnelser nu eller?



`641 00:23:27,020 --> 00:23:29,020`
Så var det en grabba som skulle starta en podcast



`642 00:23:29,020 --> 00:23:31,020`
för det var kul.



`643 00:23:31,020 --> 00:23:33,020`
Och har man en podcast då måste man ha en hemsida.



`644 00:23:33,020 --> 00:23:35,020`
Det vet ju alla. Det uppstod en diskussion



`645 00:23:35,020 --> 00:23:37,020`
hur vidare den här hemsidan skulle



`646 00:23:37,020 --> 00:23:39,020`
landa på internet och i vilken form.



`647 00:23:39,020 --> 00:23:41,020`
Visst var det så att vi var väldigt



`648 00:23:41,020 --> 00:23:43,020`
tveksamma runt valet?



`649 00:23:43,020 --> 00:23:45,020`
Jag kan säga att jag sa att vi ska inte



`650 00:23:45,020 --> 00:23:47,020`
om det är något CMS vi inte ska använda



`651 00:23:47,020 --> 00:23:49,020`
så är det Wordpress



`652 00:23:49,020 --> 00:23:51,020`
eller någonting som har med PHP att göra.



`653 00:23:51,020 --> 00:23:53,020`
Jag tror att iallafall jag och Peter



`654 00:23:53,020 --> 00:23:55,020`
var ganska överens om att vi ska



`655 00:23:55,020 --> 00:23:57,020`
inte använda Wordpress.



`656 00:23:57,020 --> 00:23:59,020`
Det fanns andra krafter



`657 00:23:59,020 --> 00:24:01,020`
med i rummet. Det blev Wordpress.



`658 00:24:03,020 --> 00:24:05,020`
Fast personen kan inte förklara



`659 00:24:05,020 --> 00:24:07,020`
sig för att han inte har.



`660 00:24:07,020 --> 00:24:09,020`
Jag tror faktiskt inte att det...



`661 00:24:09,020 --> 00:24:11,020`
Vi kan slänga ut Johan, han har slängt mig under bussen många gånger



`662 00:24:11,020 --> 00:24:13,020`
men jag tror faktiskt inte att det bara var Johan som



`663 00:24:13,020 --> 00:24:15,020`
argumenterade för det här.



`664 00:24:15,020 --> 00:24:17,020`
Men jag är helt säker på att jag och Peter



`665 00:24:17,020 --> 00:24:19,020`
nedröstade och eftersom vi är snälla



`666 00:24:19,020 --> 00:24:21,020`
medborgare och sa bara ja



`667 00:24:21,020 --> 00:24:23,020`
så vi körde igång det där.



`668 00:24:23,020 --> 00:24:25,020`
Hur som helst, det blev Wordpress.



`669 00:24:25,020 --> 00:24:27,020`
Men vi har liksom kört säkerhetspodcasten



`670 00:24:27,020 --> 00:24:29,020`
i väldigt många år



`671 00:24:29,020 --> 00:24:31,020`
och det har ändå fungerat



`672 00:24:31,020 --> 00:24:33,020`
ganska bra ändå får man ändå säga.



`673 00:24:33,020 --> 00:24:35,020`
Och vi har instaurerat en massa coola plugins och grejer



`674 00:24:35,020 --> 00:24:37,020`
som ska göra allting säkert.



`675 00:24:37,020 --> 00:24:39,020`
Tills den dagen vi inte gjorde det.



`676 00:24:39,020 --> 00:24:41,020`
Och nu kommer Victor in i bilden.



`677 00:24:41,020 --> 00:24:43,020`
Victor skickar



`678 00:24:43,020 --> 00:24:45,020`
ett mail till säkerhetspodcasten och säger



`679 00:24:45,020 --> 00:24:47,020`
hej\!



`680 00:24:47,020 --> 00:24:49,020`
Jag har varit inne och kollat runt lite på



`681 00:24:49,020 --> 00:24:51,020`
er sajt, tack för det.



`682 00:24:51,020 --> 00:24:53,020`
Men ni har en massa pokerreklam



`683 00:24:53,020 --> 00:24:55,020`
på er hemsida.



`684 00:24:55,020 --> 00:24:57,020`
Jag tror han uttryckte sig typ att det finns folk



`685 00:24:57,020 --> 00:24:59,020`
på er sajt som inte vill tala



`686 00:24:59,020 --> 00:25:01,020`
för reklamutrymmet eller något.



`687 00:25:01,020 --> 00:25:03,020`
Ja, så kanske det var. Jag läste inte så noga.



`688 00:25:03,020 --> 00:25:05,020`
Men han fick ju RSS



`689 00:25:05,020 --> 00:25:07,020`
uppdateringar med



`690 00:25:07,020 --> 00:25:09,020`
pokerreklam också. Ja, det var det så det var.



`691 00:25:09,020 --> 00:25:11,020`
Så det kommer en massa tomma inlägg



`692 00:25:11,020 --> 00:25:13,020`
i RSS-flödet.



`693 00:25:13,020 --> 00:25:15,020`
Nu ska ni veta att säkerhetspodcasten.se



`694 00:25:15,020 --> 00:25:17,020`
är det vi har, va?



`695 00:25:17,020 --> 00:25:19,020`
Den hostas



`696 00:25:19,020 --> 00:25:21,020`
i ett internethål



`697 00:25:21,020 --> 00:25:23,020`
som gud glömde. Det är inte så många som är där inne.



`698 00:25:23,020 --> 00:25:25,020`
Vi har väl inte



`699 00:25:25,020 --> 00:25:27,020`
riktigt skött maintenance?



`700 00:25:27,020 --> 00:25:29,020`
Nej, det ska ju enligt uppgift



`701 00:25:29,020 --> 00:25:31,020`
ske automatiskt i Wordpress



`702 00:25:31,020 --> 00:25:33,020`
har jag hört.



`703 00:25:33,020 --> 00:25:35,020`
Om inte det är så att den blir dödsägd.



`704 00:25:35,020 --> 00:25:37,020`
Ja, men



`705 00:25:37,020 --> 00:25:39,020`
man kan ju se såhär att en



`706 00:25:39,020 --> 00:25:41,020`
en



`707 00:25:41,020 --> 00:25:43,020`
faktor, ja alltså den är ju



`708 00:25:43,020 --> 00:25:45,020`
dödsägd. Alltså den är ägd på



`709 00:25:45,020 --> 00:25:47,020`
alla front. Jag ska säga såhär, Victor, du



`710 00:25:47,020 --> 00:25:49,020`
upptäckte absolut reklam.



`711 00:25:49,020 --> 00:25:51,020`
Jag önskar



`712 00:25:51,020 --> 00:25:53,020`
att det bara var det som var problemet.



`713 00:25:53,020 --> 00:25:55,020`
Men så



`714 00:25:55,020 --> 00:25:57,020`
vi kan bara



`715 00:25:57,020 --> 00:25:59,020`
flika in här nu, men hur som helst. Så jag tänker



`716 00:25:59,020 --> 00:26:01,020`
såhär, ja men det är väl något sånt



`717 00:26:01,020 --> 00:26:03,020`
ryskt troll igen som har varit inne och slängt in



`718 00:26:03,020 --> 00:26:05,020`
lite kommentarer. Vi har disableat kommentarer. Det är väl



`719 00:26:05,020 --> 00:26:07,020`
några gammal kommentarer som ligger kvar.



`720 00:26:07,020 --> 00:26:09,020`
Gå in och kolla, nej det är det inte. Och så gå in och titta



`721 00:26:09,020 --> 00:26:11,020`
såhär, ja men



`722 00:26:11,020 --> 00:26:13,020`
jag har ju källt i den här maskinen.



`723 00:26:13,020 --> 00:26:15,020`
Jag säger lite såhär,



`724 00:26:15,020 --> 00:26:17,020`
ja men ge mig alla filer som har ändrats det senaste.



`725 00:26:17,020 --> 00:26:19,020`
Det



`726 00:26:19,020 --> 00:26:21,020`
har ändrats filer på ställen



`727 00:26:21,020 --> 00:26:23,020`
där inte filer ska ändras.



`728 00:26:23,020 --> 00:26:25,020`
Och så börjar jag diffa lite



`729 00:26:25,020 --> 00:26:27,020`
och så bara, ja



`730 00:26:27,020 --> 00:26:29,020`
de här grejerna borde det nog inte



`731 00:26:29,020 --> 00:26:31,020`
vara så mycket grejer i. Hitta



`732 00:26:31,020 --> 00:26:33,020`
en symlänk till en fil.



`733 00:26:33,020 --> 00:26:35,020`
Kolla, den filen ser väldigt



`734 00:26:35,020 --> 00:26:37,020`
wordpressig ut.



`735 00:26:37,020 --> 00:26:39,020`
Det är den inte.



`736 00:26:39,020 --> 00:26:41,020`
Det är liksom en full dashboard



`737 00:26:41,020 --> 00:26:43,020`
om hur man kan dödsäga varandra



`738 00:26:43,020 --> 00:26:45,020`
i en maskin. Det är liksom ett grafiskt



`739 00:26:45,020 --> 00:26:47,020`
interface av vacker



`740 00:26:47,020 --> 00:26:49,020`
pånedge med bakgrundsbilder



`741 00:26:49,020 --> 00:26:51,020`
och command and control.



`742 00:26:51,020 --> 00:26:53,020`
Du kan liksom executa



`743 00:26:53,020 --> 00:26:55,020`
sql direkt i en indatafält.



`744 00:26:55,020 --> 00:26:57,020`
Du kan köra shell på



`745 00:26:57,020 --> 00:26:59,020`
maskinen. Du kan köra commands på



`746 00:26:59,020 --> 00:27:01,020`
maskinen.



`747 00:27:01,020 --> 00:27:03,020`
Ja, det är liksom hela vår dator



`748 00:27:03,020 --> 00:27:05,020`
serverad över ett POP.



`749 00:27:05,020 --> 00:27:07,020`
Ett snyggt toolkit. Ja, som ligger där



`750 00:27:07,020 --> 00:27:09,020`
och bara myser.



`751 00:27:09,020 --> 00:27:11,020`
Vid något tillfälle så rensar väl du



`752 00:27:11,020 --> 00:27:13,020`
den hela tiden.



`753 00:27:13,020 --> 00:27:15,020`
Det här är kul faktiskt.



`754 00:27:15,020 --> 00:27:17,020`
Vi skrattar ganska mycket åt det



`755 00:27:17,020 --> 00:27:19,020`
i våran interna slack för det är



`756 00:27:19,020 --> 00:27:21,020`
liksom...



`757 00:27:21,020 --> 00:27:23,020`
Det är ändå minvärdigt ändå.



`758 00:27:23,020 --> 00:27:25,020`
Att säkerhetsfasgasen



`759 00:27:25,020 --> 00:27:27,020`
blir tokägda, det är roligt.



`760 00:27:27,020 --> 00:27:29,020`
Jag börjar städa



`761 00:27:29,020 --> 00:27:31,020`
ska jag säga och man får



`762 00:27:31,020 --> 00:27:33,020`
villigt erkänna då att vi har



`763 00:27:33,020 --> 00:27:35,020`
uppdaterat, vi har ju



`764 00:27:35,020 --> 00:27:37,020`
automatiska uppdateringar på



`765 00:27:37,020 --> 00:27:39,020`
WP-instansen. Det är bara det



`766 00:27:39,020 --> 00:27:41,020`
att om man har ägt den en gång så är det ganska



`767 00:27:41,020 --> 00:27:43,020`
lätt att säga att allting är den senaste



`768 00:27:43,020 --> 00:27:45,020`
versionen, inga konstigheter



`769 00:27:45,020 --> 00:27:47,020`
och det är ju ingen som loggar in där



`770 00:27:47,020 --> 00:27:49,020`
och kollar. Men 2021



`771 00:27:49,020 --> 00:27:51,020`
så var väl



`772 00:27:51,020 --> 00:27:53,020`
sista gången vi postade någonting



`773 00:27:53,020 --> 00:27:55,020`
på sajten. Jaha, är det så länge sedan?



`774 00:27:55,020 --> 00:27:57,020`
Jajaja, så att



`775 00:27:57,020 --> 00:27:59,020`
man kan väl säga så att vår hemsida var



`776 00:27:59,020 --> 00:28:01,020`
väl ganska död och övergiven.



`777 00:28:01,020 --> 00:28:03,020`
Jaha, vi har inte ens lagt upp avsnitt



`778 00:28:03,020 --> 00:28:05,020`
sen 2021. Nej, nej, nej.



`779 00:28:05,020 --> 00:28:07,020`
Det förklarar så mycket.



`780 00:28:07,020 --> 00:28:09,020`
Men...



`781 00:28:09,020 --> 00:28:11,020`
Vi kan fortsätta lite då.



`782 00:28:11,020 --> 00:28:13,020`
Jag rensar



`783 00:28:13,020 --> 00:28:15,020`
och jag kollar.



`784 00:28:15,020 --> 00:28:17,020`
Jag är ju ingen vidare grev där.



`785 00:28:17,020 --> 00:28:19,020`
Jag har precis sparat ner de här



`786 00:28:19,020 --> 00:28:21,020`
PHP-filerna för de var så jäkla fina



`787 00:28:21,020 --> 00:28:23,020`
så jag måste spara dem för min...



`788 00:28:23,020 --> 00:28:25,020`
Det var fint. Den kan vara bra att ha.



`789 00:28:25,020 --> 00:28:27,020`
Ja, nej men bra att ha.



`790 00:28:27,020 --> 00:28:29,020`
Fasken ner om de är bra att ha för de är ganska...



`791 00:28:29,020 --> 00:28:31,020`
Det är snyggt alltså. Det är ändå



`792 00:28:31,020 --> 00:28:33,020`
köpehack ändå. Det är ju såhär, det är ändå...



`793 00:28:33,020 --> 00:28:35,020`
Det finns någon...



`794 00:28:35,020 --> 00:28:37,020`
Googlar man på lite av texter och



`795 00:28:37,020 --> 00:28:39,020`
snippet och sånt så det finns ju



`796 00:28:39,020 --> 00:28:41,020`
botnet där ute där som ingår.



`797 00:28:41,020 --> 00:28:43,020`
Exakt, det är exakt så jag känner att det är.



`798 00:28:43,020 --> 00:28:45,020`
Men så jag börjar rensa lite i alla fall och



`799 00:28:45,020 --> 00:28:47,020`
uppdaterar



`800 00:28:47,020 --> 00:28:49,020`
POP, uppdaterar WordPress manuellt.



`801 00:28:49,020 --> 00:28:51,020`
Brickar sajten ett par gånger



`802 00:28:51,020 --> 00:28:53,020`
dock innan jag... Men i början



`803 00:28:53,020 --> 00:28:55,020`
av... När det



`804 00:28:55,020 --> 00:28:57,020`
är dåligt så var ju fortfarande inte sajten



`805 00:28:57,020 --> 00:28:59,020`
jättelångsam.



`806 00:28:59,020 --> 00:29:01,020`
Men om man varit inne på sajten någon gång



`807 00:29:01,020 --> 00:29:03,020`
nyligen så har den ju varit



`808 00:29:03,020 --> 00:29:05,020`
astronomiskt långsam. Alltså jag har inte



`809 00:29:05,020 --> 00:29:07,020`
varit inne där på 10 000 år. Det roliga är att



`810 00:29:07,020 --> 00:29:09,020`
den här hostas ju på liksom ändå ett



`811 00:29:09,020 --> 00:29:11,020`
ganska stort webhotell och de har inte sagt någonting.



`812 00:29:11,020 --> 00:29:13,020`
Sen kan det ju vara för att de har



`813 00:29:13,020 --> 00:29:15,020`
lite andra problem i sitt webhotell som vi har



`814 00:29:15,020 --> 00:29:17,020`
utnyttjat länge. Men det behöver vi inte prata om nu.



`815 00:29:17,020 --> 00:29:19,020`
Men



`816 00:29:19,020 --> 00:29:21,020`
det som är ball då det är ju att



`817 00:29:21,020 --> 00:29:23,020`
jag går in och rensar.



`818 00:29:23,020 --> 00:29:25,020`
Jag säger till alla, men nu, nu jäklar.



`819 00:29:25,020 --> 00:29:27,020`
Nu. Jag vill byta av med det här. Nu är allting



`820 00:29:27,020 --> 00:29:29,020`
botta. Och sen har jag och Peter



`821 00:29:29,020 --> 00:29:31,020`
gått lite osynkt. Men den



`822 00:29:31,020 --> 00:29:33,020`
var ju ren en liten stund så var den ju



`823 00:29:33,020 --> 00:29:35,020`
ren.



`824 00:29:35,020 --> 00:29:37,020`
Sen här plötsligt så blev



`825 00:29:37,020 --> 00:29:39,020`
inloggningsformuläret till den



`826 00:29:39,020 --> 00:29:41,020`
blev ju oanvändbar för att



`827 00:29:41,020 --> 00:29:43,020`
då hade de ju lagt osynlig reklam



`828 00:29:43,020 --> 00:29:45,020`
över inloggningsformuläret.



`829 00:29:45,020 --> 00:29:47,020`
Så att



`830 00:29:47,020 --> 00:29:49,020`
Och det här är då alltså efter



`831 00:29:49,020 --> 00:29:51,020`
vi har grejat så att det är liksom



`832 00:29:51,020 --> 00:29:53,020`
det är någonting mer ni gör nu.



`833 00:29:53,020 --> 00:29:55,020`
Så det är liksom så här



`834 00:29:55,020 --> 00:29:57,020`
jaja den blir ju rensad och fin men



`835 00:29:57,020 --> 00:29:59,020`
det börjar ju hända grejer och det blir konstigare



`836 00:29:59,020 --> 00:30:01,020`
och konstigare. Och då vill jag bara säga att det här är



`837 00:30:01,020 --> 00:30:03,020`
efter vi har uppdaterat alla sources.



`838 00:30:03,020 --> 00:30:05,020`
Så att det är så här



`839 00:30:05,020 --> 00:30:07,020`
det har funnits, det har funnits



`840 00:30:07,020 --> 00:30:09,020`
en störskäl till den här maskinen.



`841 00:30:09,020 --> 00:30:11,020`
Mer än vad vi antog.



`842 00:30:11,020 --> 00:30:13,020`
Rimligt tänker jag. Men i början



`843 00:30:13,020 --> 00:30:15,020`
i början innan



`844 00:30:15,020 --> 00:30:17,020`
du lyckades få upp wordpressen



`845 00:30:17,020 --> 00:30:19,020`
och sånt. Så när man var inne och det var



`846 00:30:19,020 --> 00:30:21,020`
gammalt. Då var det ju väldigt kul för



`847 00:30:21,020 --> 00:30:23,020`
om man klickade runt



`848 00:30:23,020 --> 00:30:25,020`
så fanns ju olika ställen där man kunde se



`849 00:30:25,020 --> 00:30:27,020`
olika information.



`850 00:30:27,020 --> 00:30:29,020`
Och pluginen var ju



`851 00:30:29,020 --> 00:30:31,020`
uråldriga



`852 00:30:31,020 --> 00:30:33,020`
P&P versionen var gammal.



`853 00:30:33,020 --> 00:30:35,020`
Och



`854 00:30:35,020 --> 00:30:37,020`
Fimsen var gamla.



`855 00:30:37,020 --> 00:30:39,020`
Allt var gammalt. Det var precis det som



`856 00:30:39,020 --> 00:30:41,020`
absolut inte ska hända. Så exakt det man



`857 00:30:41,020 --> 00:30:43,020`
absolut inte ska göra med wordpress



`858 00:30:43,020 --> 00:30:45,020`
det gjorde vi.



`859 00:30:45,020 --> 00:30:47,020`
Och det



`860 00:30:47,020 --> 00:30:49,020`
frågan är om det har blivit hackat mer än en gång



`861 00:30:49,020 --> 00:30:51,020`
det är väl mitt småtänk. Ja definitivt.



`862 00:30:51,020 --> 00:30:53,020`
Så initialt hack



`863 00:30:53,020 --> 00:30:55,020`
det var nog gjort. Och sen så lite



`864 00:30:55,020 --> 00:30:57,020`
en liten gosan. Köper bottnet



`865 00:30:57,020 --> 00:30:59,020`
P&P och sen



`866 00:30:59,020 --> 00:31:01,020`
reklam. Men det som är roligt då



`867 00:31:01,020 --> 00:31:03,020`
och det finns



`868 00:31:03,020 --> 00:31:05,020`
ju också postningar



`869 00:31:05,020 --> 00:31:07,020`
som ligger då



`870 00:31:07,020 --> 00:31:09,020`
för vi lägger ju våra postningar under



`871 00:31:09,020 --> 00:31:11,020`
under



`872 00:31:11,020 --> 00:31:13,020`
pods tror jag den heter.



`873 00:31:13,020 --> 00:31:15,020`
Och blogs är de som man har använt



`874 00:31:15,020 --> 00:31:17,020`
under slash pods



`875 00:31:17,020 --> 00:31:19,020`
som då man tycker



`876 00:31:19,020 --> 00:31:21,020`
det är väl väldigt specifikt för våran



`877 00:31:21,020 --> 00:31:23,020`
att vi har där. Där ligger det inlägg



`878 00:31:23,020 --> 00:31:25,020`
som jag inte



`879 00:31:25,020 --> 00:31:27,020`
tror finns i databasen.



`880 00:31:27,020 --> 00:31:29,020`
Exakt. Så det är skapat en jäkla massa filer



`881 00:31:29,020 --> 00:31:31,020`
vid sidan av. Men



`882 00:31:31,020 --> 00:31:33,020`
sen är alla de här teams sidorna



`883 00:31:33,020 --> 00:31:35,020`
då som man får på köpet. De är liksom



`884 00:31:35,020 --> 00:31:37,020`
manuellt editerade.



`885 00:31:37,020 --> 00:31:39,020`
Allihopa. Så det



`886 00:31:39,020 --> 00:31:41,020`
är någon som har skriptat såklart. Men när jag började



`887 00:31:41,020 --> 00:31:43,020`
såhär. Ja men jag kan rädda den här hacken.



`888 00:31:43,020 --> 00:31:45,020`
Och så



`889 00:31:45,020 --> 00:31:47,020`
öppnar man WordPress och så bara. Ja nu fattar jag



`890 00:31:47,020 --> 00:31:49,020`
varför man inte använder WordPress. Det är horribelt.



`891 00:31:49,020 --> 00:31:51,020`
Det var min...



`892 00:31:51,020 --> 00:31:53,020`
Vad är HTML-koden?



`893 00:31:53,020 --> 00:31:55,020`
Den är liksom



`894 00:31:55,020 --> 00:31:57,020`
ingenstans att finna. Men men men



`895 00:31:57,020 --> 00:31:59,020`
det jag konstaterade. För



`896 00:31:59,020 --> 00:32:01,020`
du hade ju ändå disk access och kunde se grejer.



`897 00:32:01,020 --> 00:32:03,020`
Men vad jag bara sa såhär.



`898 00:32:03,020 --> 00:32:05,020`
Som novis admin



`899 00:32:05,020 --> 00:32:07,020`
som kikar in i en WordPress.



`900 00:32:07,020 --> 00:32:09,020`
För jag menar. Jag får bara



`901 00:32:09,020 --> 00:32:11,020`
burn it. Jag har ju kört WordPress



`902 00:32:11,020 --> 00:32:13,020`
privat.



`903 00:32:13,020 --> 00:32:15,020`
När det är hostat av WordPress.com.



`904 00:32:15,020 --> 00:32:17,020`
Och du har ett idiotgränssnitt.



`905 00:32:17,020 --> 00:32:19,020`
Där du inte kan göra någonting. För att de är



`906 00:32:19,020 --> 00:32:21,020`
tillhållande av en relativt säker



`907 00:32:21,020 --> 00:32:23,020`
WordPress assa service.



`908 00:32:23,020 --> 00:32:25,020`
Men den WordPressen



`909 00:32:25,020 --> 00:32:27,020`
vi hade. Så jävla många



`910 00:32:27,020 --> 00:32:29,020`
flikar och ställen



`911 00:32:29,020 --> 00:32:31,020`
där man kunde pilla på en jävla



`912 00:32:31,020 --> 00:32:33,020`
molekyl. Jag kan inte WordPress.



`913 00:32:33,020 --> 00:32:35,020`
Alls. Och jag är glad för det.



`914 00:32:35,020 --> 00:32:37,020`
Alltså det...



`915 00:32:37,020 --> 00:32:39,020`
Men det var ju också en grej



`916 00:32:39,020 --> 00:32:41,020`
som vi ska ta upp här också. Utöver då



`917 00:32:41,020 --> 00:32:43,020`
dödsägd. I alla fall två tre



`918 00:32:43,020 --> 00:32:45,020`
gånger. Så hade vi även en



`919 00:32:45,020 --> 00:32:47,020`
en



`920 00:32:47,020 --> 00:32:49,020`
en inloggningsruta som inte var våran.



`921 00:32:51,020 --> 00:32:53,020`
Vilket också var genialt. Det var du som hittade den Peter.



`922 00:32:53,020 --> 00:32:55,020`
En phishing-site. För alltså



`923 00:32:55,020 --> 00:32:57,020`
det ser ut som att det är typ en



`924 00:32:57,020 --> 00:32:59,020`
inloggningssida till säkerhetspodcasten.



`925 00:32:59,020 --> 00:33:01,020`
Men det är det inte.



`926 00:33:01,020 --> 00:33:03,020`
Så den hade kunnat användas då för att lura oss.



`927 00:33:03,020 --> 00:33:05,020`
Exakt. Den är ju också



`928 00:33:05,020 --> 00:33:07,020`
länkad till den riktiga WP-admin



`929 00:33:07,020 --> 00:33:09,020`
login-rutan.



`930 00:33:09,020 --> 00:33:11,020`
Länkad till? Ja men den



`931 00:33:11,020 --> 00:33:13,020`
gör en redirect. Jaha.



`932 00:33:13,020 --> 00:33:15,020`
Så om vi blir skickade dit



`933 00:33:15,020 --> 00:33:17,020`
och använder vårat userpass



`934 00:33:17,020 --> 00:33:19,020`
så fångar de det och



`935 00:33:19,020 --> 00:33:21,020`
sen så skickar de oss vidare. Garanterat.



`936 00:33:21,020 --> 00:33:23,020`
Snyggt. Men alltså...



`937 00:33:23,020 --> 00:33:25,020`
Jag började ju



`938 00:33:25,020 --> 00:33:27,020`
tänka på framtiden för att...



`939 00:33:27,020 --> 00:33:29,020`
Du var snabbare där än jag.



`940 00:33:29,020 --> 00:33:31,020`
Är vi redan?



`941 00:33:31,020 --> 00:33:33,020`
Vi har inte gått tillräckligt djupt ner i träsket.



`942 00:33:33,020 --> 00:33:35,020`
Men om vi struntar i



`943 00:33:35,020 --> 00:33:37,020`
vad framtiden är.



`944 00:33:37,020 --> 00:33:39,020`
Jag drar i vart fall slutsatsen att



`945 00:33:39,020 --> 00:33:41,020`
okej, vi har inte



`946 00:33:41,020 --> 00:33:43,020`
lagt ut någonting sen



`947 00:33:43,020 --> 00:33:45,020`
november 2021.



`948 00:33:45,020 --> 00:33:47,020`
Så det finns ju ingen mening



`949 00:33:47,020 --> 00:33:49,020`
att bry sig om någonting som är



`950 00:33:49,020 --> 00:33:51,020`
efter 2021. Exakt. Så då tänkte jag



`951 00:33:51,020 --> 00:33:53,020`
ja men vi



`952 00:33:53,020 --> 00:33:55,020`
kollar på databasen från 2021 istället.



`953 00:33:55,020 --> 00:33:57,020`
Ja för vi har ju en jävla massa backupper.



`954 00:33:57,020 --> 00:33:59,020`
Ja det har vi.



`955 00:33:59,020 --> 00:34:01,020`
Den är ägd.



`956 00:34:01,020 --> 00:34:03,020`
Och så här



`957 00:34:03,020 --> 00:34:05,020`
den här



`958 00:34:05,020 --> 00:34:07,020`
den här cannabis



`959 00:34:07,020 --> 00:34:09,020`
reklamen.



`960 00:34:09,020 --> 00:34:11,020`
Jo men det stämmer nog.



`961 00:34:11,020 --> 00:34:13,020`
Och så har jag ett vagt minne.



`962 00:34:13,020 --> 00:34:15,020`
Jo men visst fan är det så att vi var ägda någon gång



`963 00:34:15,020 --> 00:34:17,020`
för jättelänge sedan.



`964 00:34:17,020 --> 00:34:19,020`
Vi hade inte ägda



`965 00:34:19,020 --> 00:34:21,020`
bara kommentarerna.



`966 00:34:21,020 --> 00:34:23,020`
Vi hade inte stängt kommentarerna.



`967 00:34:23,020 --> 00:34:25,020`
Det har funnits en gammal postning



`968 00:34:25,020 --> 00:34:27,020`
från...



`969 00:34:27,020 --> 00:34:29,020`
Någon av oss hade fått sitt



`970 00:34:29,020 --> 00:34:31,020`
postnode ägt eller någonting.



`971 00:34:31,020 --> 00:34:33,020`
Ja men just det.



`972 00:34:33,020 --> 00:34:35,020`
Och det är inte för det man kan tro.



`973 00:34:35,020 --> 00:34:37,020`
Det här kommer jag inte ihåg. Det här kommer jag ihåg nu.



`974 00:34:37,020 --> 00:34:39,020`
Det var Rickards lösenord som var läkt.



`975 00:34:39,020 --> 00:34:41,020`
Just det.



`976 00:34:41,020 --> 00:34:43,020`
Så det kan ha varit att de har behållit



`977 00:34:43,020 --> 00:34:45,020`
persistens. Nej men det blåste



`978 00:34:45,020 --> 00:34:47,020`
vi efter ett tag. För länge sedan har någon gjort



`979 00:34:47,020 --> 00:34:49,020`
credential stuffing och tydligen kom det in på Rickards



`980 00:34:49,020 --> 00:34:51,020`
konto. Just det. Ja det här kommer jag



`981 00:34:51,020 --> 00:34:53,020`
inte ens ihåg. Och posta i



`982 00:34:53,020 --> 00:34:55,020`
cannabis reklam. Alltså ni som lyssnar nu. Det här är



`983 00:34:55,020 --> 00:34:57,020`
ofiltrerat. Det är så här dåligt det har varit.



`984 00:34:57,020 --> 00:34:59,020`
Men så är det nog.



`985 00:34:59,020 --> 00:35:01,020`
Och resultatet av det var att vi byter



`986 00:35:01,020 --> 00:35:03,020`
kontot och låser kommentarer.



`987 00:35:03,020 --> 00:35:05,020`
Och när man då stänger



`988 00:35:05,020 --> 00:35:07,020`
eller stänger den så försvinner



`989 00:35:07,020 --> 00:35:09,020`
den ju inte ur databasen. Så den då gick kvar



`990 00:35:09,020 --> 00:35:11,020`
där och jag...



`991 00:35:11,020 --> 00:35:13,020`
Först så var jag så här. Vad fan hände?



`992 00:35:13,020 --> 00:35:15,020`
Det här är jättekonstigt. Och så så här.



`993 00:35:15,020 --> 00:35:17,020`
Jag har ett vagt minne. Jag vet inte



`994 00:35:17,020 --> 00:35:19,020`
om det faktiskt stämmer att vi har varit ägda någon gång



`995 00:35:19,020 --> 00:35:21,020`
tidigare. Och det då bara



`996 00:35:21,020 --> 00:35:23,020`
var ett cannabis inlägg.



`997 00:35:23,020 --> 00:35:25,020`
Men... Men aja.



`998 00:35:25,020 --> 00:35:26,960`
Och så började jag kika vidare i det där.



`999 00:35:27,020 --> 00:35:29,020`
Ja men vi har ju



`1000 00:35:29,020 --> 00:35:31,020`
någon konstig användare



`1001 00:35:31,020 --> 00:35:33,020`
också. Det finns ju en annan



`1002 00:35:33,020 --> 00:35:35,020`
användare än oss som har...



`1003 00:35:35,020 --> 00:35:37,020`
Ja men det är riktigt. Som har legat



`1004 00:35:37,020 --> 00:35:39,020`
där sen urminnes tiden. Och det är roligt.



`1005 00:35:39,020 --> 00:35:41,020`
Jo men det där, det finns en förklaring.



`1006 00:35:41,020 --> 00:35:43,020`
För det är personen som skapade och hjälpte oss



`1007 00:35:43,020 --> 00:35:45,020`
att bygga upp sajten. Men det blir...



`1008 00:35:45,020 --> 00:35:47,020`
Vi är EpiSecurity, ett konstigt domän.



`1009 00:35:47,020 --> 00:35:49,020`
Ja exakt. Och det är det jag vill komma till nu.



`1010 00:35:49,020 --> 00:35:51,020`
För då är det nämligen så att



`1011 00:35:51,020 --> 00:35:53,020`
vi är ju ändå en säkerhetspodcast.



`1012 00:35:55,020 --> 00:35:57,020`
Det här blir så ironiskt.



`1013 00:35:57,020 --> 00:35:59,020`
Så vi



`1014 00:35:59,020 --> 00:36:01,020`
installerar ju såklart ett säkerhetsplugin



`1015 00:36:01,020 --> 00:36:03,020`
som alla gör.



`1016 00:36:03,020 --> 00:36:05,020`
Kanske inte veta det



`1017 00:36:05,020 --> 00:36:07,020`
hela vägen då. Jag har ju haft



`1018 00:36:07,020 --> 00:36:09,020`
alla säkerhetsproblem man kan ha i sitt



`1019 00:36:09,020 --> 00:36:11,020`
säkerhetsplugin. Bland annat



`1020 00:36:11,020 --> 00:36:13,020`
unauthenticated



`1021 00:36:13,020 --> 00:36:15,020`
remote code execution.



`1022 00:36:15,020 --> 00:36:17,020`
Jo men varför lägger någon till den?



`1023 00:36:17,020 --> 00:36:19,020`
Det är nog så att någon



`1024 00:36:19,020 --> 00:36:21,020`
har använt den för att skapa



`1025 00:36:21,020 --> 00:36:23,020`
användaren after the fact. Och det är



`1026 00:36:23,020 --> 00:36:25,020`
nu det blir intressant. För det här säkerhetspluginet



`1027 00:36:25,020 --> 00:36:27,020`
det har ju vi trott att vi



`1028 00:36:27,020 --> 00:36:29,020`
har uppdaterat. Ja nej, det slutar



`1029 00:36:29,020 --> 00:36:31,020`
vi uppdatera typ 2021.



`1030 00:36:31,020 --> 00:36:33,020`
Men vi tror att vi har uppdaterat



`1031 00:36:33,020 --> 00:36:35,020`
det. Och när jag gick in och plockade



`1032 00:36:35,020 --> 00:36:37,020`
för det har de ju patchat bort.



`1033 00:36:37,020 --> 00:36:39,020`
Så vi saknar en del av versionsnumret



`1034 00:36:39,020 --> 00:36:41,020`
och då kollar den inte mer.



`1035 00:36:41,020 --> 00:36:43,020`
Jättesnyggt. Så jag la till det.



`1036 00:36:43,020 --> 00:36:45,020`
Det är typ 181 000



`1037 00:36:45,020 --> 00:36:47,020`
versioner bakom. Så när jag



`1038 00:36:47,020 --> 00:36:49,020`
uppdaterar det, det ser ju inte ens



`1039 00:36:49,020 --> 00:36:51,020`
nästan likadant ut som det pluginet vi har



`1040 00:36:51,020 --> 00:36:53,020`
använt. Det är en grej.



`1041 00:36:53,020 --> 00:36:55,020`
Så jag tittade in såhär, vilka plugins har vi



`1042 00:36:55,020 --> 00:36:57,020`
här då? Ja, alltså



`1043 00:36:57,020 --> 00:36:59,020`
jäkligt



`1044 00:36:59,020 --> 00:37:01,020`
många konstiga grejer som jag inte



`1045 00:37:01,020 --> 00:37:03,020`
har en känsla av att vi någonsin kan behöva.



`1046 00:37:03,020 --> 00:37:05,020`
Typ P&P. Jag har jävla



`1047 00:37:05,020 --> 00:37:07,020`
sysslat min P&P-grej. Men



`1048 00:37:07,020 --> 00:37:09,020`
en jättekul grej som jag inte träffade.



`1049 00:37:09,020 --> 00:37:11,020`
Så det är ju någon som har varit in



`1050 00:37:11,020 --> 00:37:13,020`
och tucklat med den här sajten.



`1051 00:37:13,020 --> 00:37:15,020`
Men jag försökte göra den såhär



`1052 00:37:15,020 --> 00:37:17,020`
när jag hade fått access



`1053 00:37:17,020 --> 00:37:19,020`
Jag har naturligtvis



`1054 00:37:19,020 --> 00:37:21,020`
ingen aning om hur mycket lösning det var. Så jag gjorde ju



`1055 00:37:21,020 --> 00:37:23,020`
password reset på hela grundkanten och så



`1056 00:37:23,020 --> 00:37:25,020`
in med ett nytt... Jag tror att du var den enda som



`1057 00:37:25,020 --> 00:37:27,020`
kunde göra det. För den



`1058 00:37:27,020 --> 00:37:29,020`
mailadressen, jag äger ju inte den längre liksom.



`1059 00:37:29,020 --> 00:37:31,020`
Okej. Så det var ju...



`1060 00:37:31,020 --> 00:37:33,020`
Så jag var ju där inne och



`1061 00:37:33,020 --> 00:37:35,020`
som någon undrar



`1062 00:37:35,020 --> 00:37:37,020`
varför sajten var helt död



`1063 00:37:37,020 --> 00:37:39,020`
ett tag. Du loggade ju ett



`1064 00:37:39,020 --> 00:37:41,020`
Google Analytics-plugin.



`1065 00:37:41,020 --> 00:37:43,020`
Ja, men det är jag.



`1066 00:37:43,020 --> 00:37:45,020`
Men jag tror att du tryckte update på det.



`1067 00:37:45,020 --> 00:37:47,020`
Sen var ju



`1068 00:37:47,020 --> 00:37:49,020`
WordPressen helt död. Ja, men det är nog



`1069 00:37:49,020 --> 00:37:51,020`
rimligt. De har ju säkert deprekerat den.



`1070 00:37:51,020 --> 00:37:53,020`
Vi körde ju också på P&P från 1800-talet.



`1071 00:37:53,020 --> 00:37:55,020`
Ja, men den fick ju kritiska



`1072 00:37:55,020 --> 00:37:57,020`
syntaxfel. Jag tror att det är jag som har satt upp



`1073 00:37:57,020 --> 00:37:59,020`
Analytics någon gång för jäkligt



`1074 00:37:59,020 --> 00:38:01,020`
länge sen. Men alltså



`1075 00:38:01,020 --> 00:38:03,020`
hur som helst, nu har ju vi...



`1076 00:38:03,020 --> 00:38:05,020`
Vad är status just nu? Vi har alltså



`1077 00:38:05,020 --> 00:38:07,020`
ett P&P botnet.



`1078 00:38:07,020 --> 00:38:09,020`
Ja, för



`1079 00:38:09,020 --> 00:38:11,020`
det är ju det coolaste. P&P botnet är



`1080 00:38:11,020 --> 00:38:13,020`
det ju. Ägda plugins.



`1081 00:38:13,020 --> 00:38:15,020`
Fishade panelmedlemmar.



`1082 00:38:15,020 --> 00:38:17,020`
Läckta lösenord av panelmedlemmar.



`1083 00:38:17,020 --> 00:38:19,020`
Ouppdaterad mjukvara. Men när blir



`1084 00:38:19,020 --> 00:38:21,020`
fishen? Potentiellt.



`1085 00:38:21,020 --> 00:38:23,020`
Potentiellt fishad. Det ligger ju



`1086 00:38:23,020 --> 00:38:25,020`
ändå en phishing-site som ser ut som



`1087 00:38:25,020 --> 00:38:27,020`
en inloggningsruta där.



`1088 00:38:27,020 --> 00:38:29,020`
Och sen...



`1089 00:38:29,020 --> 00:38:31,020`
Ja, alltså horribelt



`1090 00:38:31,020 --> 00:38:33,020`
managerad hemsida helt enkelt.



`1091 00:38:33,020 --> 00:38:35,020`
Som har gjort allting man absolut



`1092 00:38:35,020 --> 00:38:37,020`
inte ska göra. Men jag tänkte såhär, den



`1093 00:38:37,020 --> 00:38:39,020`
som hade



`1094 00:38:39,020 --> 00:38:41,020`
skapat en egen användare där för många



`1095 00:38:41,020 --> 00:38:43,020`
år sedan.



`1096 00:38:43,020 --> 00:38:45,020`
Oberyn Dohan har gjort det,



`1097 00:38:45,020 --> 00:38:47,020`
men hans konto har ju legat där.



`1098 00:38:47,020 --> 00:38:49,020`
Ja, visst. Det är ju bara att logga in. Men det är ju såhär



`1099 00:38:49,020 --> 00:38:51,020`
hela den här bakdörsgrejen.



`1100 00:38:51,020 --> 00:38:53,020`
Den här dashboarden. Men vi har ju



`1101 00:38:53,020 --> 00:38:55,020`
förmodligen haft alla sårbarheter



`1102 00:38:55,020 --> 00:38:57,020`
i hela universum också. Ja.



`1103 00:38:57,020 --> 00:38:59,020`
Jag skulle nog tänka mig att det är en sån där drive-by



`1104 00:38:59,020 --> 00:39:01,020`
attack från första början och sen



`1105 00:39:01,020 --> 00:39:03,020`
bara, den här använder vi för de här grabbarna har ingen



`1106 00:39:03,020 --> 00:39:05,020`
aning. Och det har vi ju inte heller. Men



`1107 00:39:05,020 --> 00:39:07,020`
var själva grund-



`1108 00:39:07,020 --> 00:39:09,020`
wordpressen, var den uppdaterad?



`1109 00:39:09,020 --> 00:39:11,020`
Eller var det bara pluginsen som inte uppdaterades?



`1110 00:39:11,020 --> 00:39:13,020`
P&P-versionen var gammal. Är det vi



`1111 00:39:13,020 --> 00:39:15,020`
som håller i P&P-versionen eller är det



`1112 00:39:15,020 --> 00:39:17,020`
hostingleverantören? För den var ju jättegammal



`1113 00:39:17,020 --> 00:39:19,020`
också. Men jag tror inte de kan pusha till en ny version



`1114 00:39:19,020 --> 00:39:21,020`
utan att vi är okejare. Exakt.



`1115 00:39:21,020 --> 00:39:23,020`
Ja, okej, så man väljer det.



`1116 00:39:23,020 --> 00:39:25,020`
Så, ja, den



`1117 00:39:25,020 --> 00:39:27,020`
instansen faller helt på oss. Men P&P var



`1118 00:39:27,020 --> 00:39:29,020`
gammal och Wordpress var gammal.



`1119 00:39:29,020 --> 00:39:31,020`
Förmodligen kände RCR



`1120 00:39:31,020 --> 00:39:33,020`
i den P&P-en. Ja, ja, ja.



`1121 00:39:33,020 --> 00:39:35,020`
Wordpress Core



`1122 00:39:35,020 --> 00:39:37,020`
var jättegammal. Alla plugins



`1123 00:39:37,020 --> 00:39:39,020`
var gamla. Ja.



`1124 00:39:39,020 --> 00:39:41,020`
Nej, inte helt rätt. Nej, vi



`1125 00:39:41,020 --> 00:39:43,020`
gör inte som vi. Och dessutom är vi så jävla...



`1126 00:39:45,020 --> 00:39:47,020`
Och då kommer ju det fina nära att...



`1127 00:39:49,020 --> 00:39:51,020`
Skobakans barn lite.



`1128 00:39:51,020 --> 00:39:53,020`
Jag menar, ett bra företag har ju



`1129 00:39:53,020 --> 00:39:55,020`
ett incidentteam



`1130 00:39:55,020 --> 00:39:57,020`
som är redo att orka ut



`1131 00:39:57,020 --> 00:39:59,020`
när det händer.



`1132 00:39:59,020 --> 00:40:01,020`
Ska vi spela in



`1133 00:40:01,020 --> 00:40:03,020`
en sponsor nu eller?



`1134 00:40:03,020 --> 00:40:05,020`
Nej, men...



`1135 00:40:05,020 --> 00:40:07,020`
Själv då



`1136 00:40:07,020 --> 00:40:09,020`
med sådana här hobbyprojekt på fritiden



`1137 00:40:09,020 --> 00:40:11,020`
så är det ju mer såhär...



`1138 00:40:11,020 --> 00:40:13,020`
Nej, det var väl



`1139 00:40:13,020 --> 00:40:15,020`
jag och Peter som var lite...



`1140 00:40:15,020 --> 00:40:17,020`
Vi satt där och grejade lite. Ja, och så är det ju som såhär...



`1141 00:40:17,020 --> 00:40:19,020`
Jasper gör någonting.



`1142 00:40:19,020 --> 00:40:21,020`
Han lever ju i en tidszon av sin



`1143 00:40:21,020 --> 00:40:23,020`
verklighet eller vad man ska säga.



`1144 00:40:23,020 --> 00:40:25,020`
Och så kommer jag



`1145 00:40:25,020 --> 00:40:27,020`
och hittar några grejer och skriver



`1146 00:40:27,020 --> 00:40:29,020`
och så blir det såhär...



`1147 00:40:29,020 --> 00:40:31,020`
Asynkron. Ja.



`1148 00:40:31,020 --> 00:40:33,020`
Kommunikation. Det är liksom sådär, det kommer någonting



`1149 00:40:33,020 --> 00:40:35,020`
punktvis.



`1150 00:40:35,020 --> 00:40:37,020`
Och så är det lite otillit. Vad menade Jesper med den här



`1151 00:40:37,020 --> 00:40:39,020`
raden eller något sådant här?



`1152 00:40:39,020 --> 00:40:41,020`
Och så skriver man någonting.



`1153 00:40:41,020 --> 00:40:43,020`
Och sen är ju jag borta och jobbar



`1154 00:40:43,020 --> 00:40:45,020`
och dyker ner och så



`1155 00:40:45,020 --> 00:40:47,020`
kollar in i den här chatten två dagar senare



`1156 00:40:47,020 --> 00:40:49,020`
och sen såhär... Det går ju bara så jävla mycket



`1157 00:40:49,020 --> 00:40:51,020`
kalendertid. Jajamen. Utan att



`1158 00:40:51,020 --> 00:40:53,020`
vi riktigt kommer framåt.



`1159 00:40:53,020 --> 00:40:55,020`
Men...



`1160 00:40:55,020 --> 00:40:57,020`
Jag började ju fundera på



`1161 00:40:57,020 --> 00:40:59,020`
på liksom...



`1162 00:40:59,020 --> 00:41:01,020`
Get rid of this fucking thing.



`1163 00:41:01,020 --> 00:41:03,020`
Liksom... Vi kan ju inte ha



`1164 00:41:03,020 --> 00:41:05,020`
Wordpress liksom. Den slutsatsen



`1165 00:41:05,020 --> 00:41:07,020`
kom vi nog fram till båda två och det...



`1166 00:41:07,020 --> 00:41:09,020`
Den drog vi för drygt tio år sedan.



`1167 00:41:09,020 --> 00:41:11,020`
Men nu ville vi faktiskt...



`1168 00:41:11,020 --> 00:41:13,020`
Men nu hade vi fått lite vatten på vår kvarn, så att säga.



`1169 00:41:13,020 --> 00:41:15,020`
Så nu var det såhär... Vi skiter



`1170 00:41:15,020 --> 00:41:17,020`
lite i vad de andra säger. Nu blir det



`1171 00:41:17,020 --> 00:41:19,020`
faktiskt HTML. Varför inte liksom?



`1172 00:41:19,020 --> 00:41:21,020`
Så Peter har ju



`1173 00:41:21,020 --> 00:41:23,020`
faktiskt letat upp ett ramverk.



`1174 00:41:23,020 --> 00:41:25,020`
För... Så att vi kan



`1175 00:41:25,020 --> 00:41:27,020`
automatisera detta nu.



`1176 00:41:27,020 --> 00:41:29,020`
Med hjälp av Git bara. Vi kan ju



`1177 00:41:29,020 --> 00:41:31,020`
skjuta in våra konkurrenter



`1178 00:41:31,020 --> 00:41:33,020`
här.



`1179 00:41:33,020 --> 00:41:35,020`
Kodsnack. Ja\! Konkurrenter.



`1180 00:41:35,020 --> 00:41:37,020`
De är såhär... De tillför



`1181 00:41:37,020 --> 00:41:39,020`
massa roligt. Men...



`1182 00:41:39,020 --> 00:41:41,020`
De skäl denna



`1183 00:41:41,020 --> 00:41:43,020`
ändliga tiden. Podcast. Lyssna.



`1184 00:41:43,020 --> 00:41:45,020`
Tid. Ute i universum. Ja, jag förstår.



`1185 00:41:45,020 --> 00:41:47,020`
Men de har ju



`1186 00:41:47,020 --> 00:41:49,020`
ju...



`1187 00:41:49,020 --> 00:41:51,020`
Människorna inblandade i den podcasten



`1188 00:41:51,020 --> 00:41:53,020`
har ju pratat om



`1189 00:41:53,020 --> 00:41:55,020`
Hugo vid olika tillfällen.



`1190 00:41:55,020 --> 00:41:57,020`
Både i kodsnack och...



`1191 00:41:57,020 --> 00:41:59,020`
Och Hugo kan ju inte säga att jag har varit i kontakt med förrän



`1192 00:41:59,020 --> 00:42:01,020`
typ en vecka tillbaka sedan. Och jag



`1193 00:42:01,020 --> 00:42:03,020`
börjar först nu uppskatta dess storhet.



`1194 00:42:03,020 --> 00:42:05,020`
Förutom att imagerna



`1195 00:42:05,020 --> 00:42:07,020`
för Docker är väldigt gamla. Men det kommer snart en ny.



`1196 00:42:07,020 --> 00:42:09,020`
Vi håller på att bygga den.



`1197 00:42:09,020 --> 00:42:11,020`
Men Hugo, förklara lite. Vad är Hugo?



`1198 00:42:11,020 --> 00:42:13,020`
Ehm...



`1199 00:42:13,020 --> 00:42:17,020`
Det finns



`1200 00:42:17,020 --> 00:42:19,020`
något sorts format



`1201 00:42:19,020 --> 00:42:21,020`
att



`1202 00:42:21,020 --> 00:42:23,020`
jobba med



`1203 00:42:23,020 --> 00:42:25,020`
postningar



`1204 00:42:25,020 --> 00:42:27,020`
av olika slag som är



`1205 00:42:27,020 --> 00:42:29,020`
jag tror det är ganska



`1206 00:42:29,020 --> 00:42:31,020`
vedertaget och används i



`1207 00:42:31,020 --> 00:42:33,020`
några olika sammanhang. Där du har



`1208 00:42:33,020 --> 00:42:35,020`
du har en pytteliten



`1209 00:42:35,020 --> 00:42:37,020`
starttagg



`1210 00:42:37,020 --> 00:42:39,020`
som är skriven i



`1211 00:42:39,020 --> 00:42:41,020`
Jammel är det väl det heter.



`1212 00:42:41,020 --> 00:42:43,020`
Ja. Där du skriver med



`1213 00:42:43,020 --> 00:42:45,020`
metadata.



`1214 00:42:45,020 --> 00:42:47,020`
Vilken dag postades det?



`1215 00:42:47,020 --> 00:42:49,020`
Vem var offer?



`1216 00:42:49,020 --> 00:42:51,020`
Är det här publicerat



`1217 00:42:51,020 --> 00:42:53,020`
eller opublicerat? Så du har lite metadata



`1218 00:42:53,020 --> 00:42:55,020`
du kan trycka in där.



`1219 00:42:55,020 --> 00:42:57,020`
Där kan du också skriva vad är titeln



`1220 00:42:57,020 --> 00:42:59,020`
på det.



`1221 00:42:59,020 --> 00:43:01,020`
Ett markup format för att



`1222 00:43:01,020 --> 00:43:03,020`
skapa innehåll dynamiskt.



`1223 00:43:03,020 --> 00:43:05,020`
Och sen så kan du ju då



`1224 00:43:05,020 --> 00:43:07,020`
ha ett par olika format på hur



`1225 00:43:07,020 --> 00:43:09,020`
du vill skriva texten.



`1226 00:43:09,020 --> 00:43:11,020`
Och de



`1227 00:43:11,020 --> 00:43:13,020`
flesta av oss tycker väl att



`1228 00:43:13,020 --> 00:43:15,020`
markdown är det mest lätta



`1229 00:43:15,020 --> 00:43:17,020`
att jobba med. Mest lättläst då.



`1230 00:43:17,020 --> 00:43:19,020`
Och sen då kunna automatisera. Det är väl det som är



`1231 00:43:19,020 --> 00:43:21,020`
det är väl det som är den stora uspen här liksom.



`1232 00:43:21,020 --> 00:43:23,020`
Precis.



`1233 00:43:23,020 --> 00:43:25,020`
Men så idén



`1234 00:43:25,020 --> 00:43:27,020`
här är att du har ett någonstans



`1235 00:43:27,020 --> 00:43:29,020`
format över hur du skriver dina



`1236 00:43:29,020 --> 00:43:31,020`
bloggposter, hur du skriver dina pagear och sånt.



`1237 00:43:31,020 --> 00:43:33,020`
Där du plockar bort



`1238 00:43:33,020 --> 00:43:35,020`
all jobbig teknik. Du behöver inte förstå



`1239 00:43:35,020 --> 00:43:37,020`
htm eller du behöver inte förstå css.



`1240 00:43:37,020 --> 00:43:39,020`
Ja du gör det jobbet en gång och sen är



`1241 00:43:39,020 --> 00:43:41,020`
allting väldigt enkelt.



`1242 00:43:41,020 --> 00:43:43,020`
Och sen bygger du config regler då



`1243 00:43:43,020 --> 00:43:45,020`
och väljer vilket firm du vill ha och sånt.



`1244 00:43:45,020 --> 00:43:47,020`
Och sen



`1245 00:43:47,020 --> 00:43:49,020`
sen skapar Hugo bara



`1246 00:43:49,020 --> 00:43:51,020`
html-koden och css-en



`1247 00:43:51,020 --> 00:43:53,020`
och sånt. Och så



`1248 00:43:53,020 --> 00:43:55,020`
kan du ha liksom ett steg som gör



`1249 00:43:55,020 --> 00:43:57,020`
Hugo-transformeringen.



`1250 00:43:57,020 --> 00:43:59,020`
Ja det är en one time då.



`1251 00:43:59,020 --> 00:44:01,020`
Man kör inte det dynamiskt utan



`1252 00:44:01,020 --> 00:44:03,020`
det är generera.



`1253 00:44:03,020 --> 00:44:05,020`
Ja exakt så.



`1254 00:44:05,020 --> 00:44:07,020`
Och det är ju en del i byggprocesset då.



`1255 00:44:07,020 --> 00:44:09,020`
Exakt.



`1256 00:44:09,020 --> 00:44:11,020`
Så vi kommer koppla på en massa säkerhetsfunktioner på



`1257 00:44:11,020 --> 00:44:13,020`
den här byggprocessen för vi har pratat om det i vårt



`1258 00:44:13,020 --> 00:44:15,020`
strukturerade avsnitt som du kommer kunna höra lite längre fram.



`1259 00:44:15,020 --> 00:44:17,020`
Men så



`1260 00:44:17,020 --> 00:44:19,020`
så du kan ju



`1261 00:44:19,020 --> 00:44:21,020`
antingen kan du välja



`1262 00:44:21,020 --> 00:44:23,020`
att du har och kör Hugo



`1263 00:44:23,020 --> 00:44:25,020`
interaktivt i din webbmiljö



`1264 00:44:25,020 --> 00:44:27,020`
så att



`1265 00:44:27,020 --> 00:44:29,020`
Som en liten webbtjänst då.



`1266 00:44:29,020 --> 00:44:31,020`
Ja men typ som ett litet kronjobb



`1267 00:44:31,020 --> 00:44:33,020`
hade kunnat ligga in i en container



`1268 00:44:33,020 --> 00:44:35,020`
refresha och



`1269 00:44:35,020 --> 00:44:37,020`
få hem



`1270 00:44:37,020 --> 00:44:39,020`
ny Hugo



`1271 00:44:39,020 --> 00:44:41,020`
eller ny Hugo content.



`1272 00:44:41,020 --> 00:44:43,020`
Köra Hugo



`1273 00:44:43,020 --> 00:44:45,020`
och sen lägga det i



`1274 00:44:45,020 --> 00:44:47,020`
webbsiten.



`1275 00:44:47,020 --> 00:44:49,020`
Och en annan upplägg är ju att



`1276 00:44:49,020 --> 00:44:51,020`
du lägger Hugo helt utanför runtime image



`1277 00:44:51,020 --> 00:44:53,020`
och bara uppdatera HTML-koden.



`1278 00:44:53,020 --> 00:44:55,020`
Och det är nog



`1279 00:44:55,020 --> 00:44:57,020`
typ det vi gör så att vi sätter upp en container



`1280 00:44:57,020 --> 00:44:59,020`
med en nginx i och sen så



`1281 00:44:59,020 --> 00:45:01,020`
lägger vi upp en volym och den volymen pushar vi då



`1282 00:45:01,020 --> 00:45:03,020`
Hugo-resultatet i via



`1283 00:45:03,020 --> 00:45:05,020`
ett kronjobb från hosten



`1284 00:45:05,020 --> 00:45:07,020`
regelbundet egentligen.



`1285 00:45:07,020 --> 00:45:09,020`
Så att vi använder bara ett repo helt enkelt.



`1286 00:45:09,020 --> 00:45:11,020`
Till den här fantastiska tekniken är vi på väg nu då.



`1287 00:45:11,020 --> 00:45:13,020`
Vi är där redan.



`1288 00:45:13,020 --> 00:45:15,020`
Det var det som var min nästa fråga.



`1289 00:45:15,020 --> 00:45:17,020`
Har vi flippat live-sajten?



`1290 00:45:17,020 --> 00:45:19,020`
Nej.



`1291 00:45:19,020 --> 00:45:21,020`
Det är miljon-dollar-frågor nu.



`1292 00:45:21,020 --> 00:45:23,020`
När den här podcasten släpps



`1293 00:45:23,020 --> 00:45:25,020`
och man går till säkerhetspodcasten.se



`1294 00:45:25,020 --> 00:45:27,020`
kommer man då till en dödsägd instans



`1295 00:45:27,020 --> 00:45:29,020`
eller kommer man till en



`1296 00:45:29,020 --> 00:45:31,020`
ren och fin Hugo?



`1297 00:45:31,020 --> 00:45:33,020`
Kan vi inte flippa till



`1298 00:45:33,020 --> 00:45:35,020`
så att det som är test nu



`1299 00:45:35,020 --> 00:45:37,020`
blir live och som vi skulle...



`1300 00:45:37,020 --> 00:45:39,020`
Det kan jag inte för min VPN är konstig.



`1301 00:45:39,020 --> 00:45:41,020`
Vi kan göra det innan vi släpper.



`1302 00:45:41,020 --> 00:45:43,020`
Det går på test nu.



`1303 00:45:43,020 --> 00:45:45,020`
Precis, jag tänker att



`1304 00:45:45,020 --> 00:45:47,020`
alltså såhär



`1305 00:45:47,020 --> 00:45:49,020`
om vi ska göra en massa finlir



`1306 00:45:49,020 --> 00:45:51,020`
så hade vi kunnat träffas i helgerna eller någonting



`1307 00:45:51,020 --> 00:45:53,020`
och jag kan



`1308 00:45:53,020 --> 00:45:55,020`
typ göra på någon mat eller någonting.



`1309 00:45:55,020 --> 00:45:57,020`
Om vi vill ha tid



`1310 00:45:57,020 --> 00:45:59,020`
att jobba tillsammans så vi inte får den här



`1311 00:45:59,020 --> 00:46:01,020`
extrema, synkrona...



`1312 00:46:01,020 --> 00:46:03,020`
Jag kör och sen Peter hur tänkte du här?



`1313 00:46:03,020 --> 00:46:05,020`
Och sen återkomlar Peter.



`1314 00:46:05,020 --> 00:46:07,020`
Jag kommer tillbaka tolv timmar senare.



`1315 00:46:07,020 --> 00:46:09,020`
Jaha.



`1316 00:46:09,020 --> 00:46:11,020`
Nej men det är sant, det där behöver vi fixa.



`1317 00:46:11,020 --> 00:46:13,020`
För jag har



`1318 00:46:13,020 --> 00:46:15,020`
väldigt mycket tid den här helgen.



`1319 00:46:15,020 --> 00:46:17,020`
Kan jag få med dem.



`1320 00:46:17,020 --> 00:46:19,020`
Men vi kanske ska göra en insats då och försöka få



`1321 00:46:19,020 --> 00:46:21,020`
bli klara med det där.



`1322 00:46:21,020 --> 00:46:23,020`
Men vi skulle kunna trycka, det är ju som vi har just nu



`1323 00:46:23,020 --> 00:46:25,020`
hade kunnat gå live och så hade vi kunnat



`1324 00:46:25,020 --> 00:46:27,020`
ta next generation på test.



`1325 00:46:27,020 --> 00:46:29,020`
Det känns som att det mesta är ju bättre än en



`1326 00:46:29,020 --> 00:46:31,020`
dödsägd sajt.



`1327 00:46:31,020 --> 00:46:33,020`
Det kan ju vara roligt för



`1328 00:46:33,020 --> 00:46:35,020`
lyssnarna att få chansen att se hur en



`1329 00:46:35,020 --> 00:46:37,020`
dödsägd sajt ser ut.



`1330 00:46:37,020 --> 00:46:39,020`
Den är fin, den är dödsägd sen 2021.



`1331 00:46:39,020 --> 00:46:41,020`
Det är bara att ta datum bara.



`1332 00:46:41,020 --> 00:46:43,020`
Det är pinsamt men...



`1333 00:46:43,020 --> 00:46:45,020`
Men det är ju



`1334 00:46:45,020 --> 00:46:47,020`
väl nyligen i tiden när den



`1335 00:46:47,020 --> 00:46:49,020`
har börjat liksom



`1336 00:46:49,020 --> 00:46:51,020`
spämma för annars så tänker jag att folk



`1337 00:46:51,020 --> 00:46:53,020`
hade märkt det tidigare.



`1338 00:46:53,020 --> 00:46:55,020`
Jag är säker.



`1339 00:46:55,020 --> 00:46:57,020`
Men framförallt det är ju roligt med



`1340 00:46:57,020 --> 00:46:59,020`
hur extremt långsam den börjar bli.



`1341 00:46:59,020 --> 00:47:01,020`
För jag funderar ju på vad är det



`1342 00:47:01,020 --> 00:47:03,020`
den gör nu om man klickar in



`1343 00:47:03,020 --> 00:47:05,020`
på live domänen.



`1344 00:47:05,020 --> 00:47:07,020`
Den är ju jättekonstig nu.



`1345 00:47:07,020 --> 00:47:09,020`
Det skulle ju bli väldigt skönt



`1346 00:47:09,020 --> 00:47:11,020`
att borka den instansen helt.



`1347 00:47:11,020 --> 00:47:13,020`
Men den lever ju där nu.



`1348 00:47:13,020 --> 00:47:15,020`
Vi behöver ju faktiskt inte



`1349 00:47:15,020 --> 00:47:17,020`
sända



`1350 00:47:17,020 --> 00:47:19,020`
mer besökare och



`1351 00:47:19,020 --> 00:47:21,020`
mer internetpower till



`1352 00:47:21,020 --> 00:47:23,020`
en



`1353 00:47:23,020 --> 00:47:25,020`
casinosajt som använder sig



`1354 00:47:25,020 --> 00:47:27,020`
av



`1355 00:47:27,020 --> 00:47:29,020`
nätmaskar för att



`1356 00:47:29,020 --> 00:47:31,020`
bli spridd liksom.



`1357 00:47:31,020 --> 00:47:33,020`
Det känns som att hade vi haft en affilietlänk



`1358 00:47:33,020 --> 00:47:35,020`
och fått lite pengar på det, då kanske vi...



`1359 00:47:35,020 --> 00:47:37,020`
Nej, skämt åsido.



`1360 00:47:37,020 --> 00:47:39,020`
Det här är ju verkligen



`1361 00:47:39,020 --> 00:47:41,020`
skomåkarnas barn.



`1362 00:47:41,020 --> 00:47:43,020`
Vi har betett oss



`1363 00:47:43,020 --> 00:47:45,020`
på ett dåligt sätt.



`1364 00:47:45,020 --> 00:47:47,020`
Men jag ringde ju Jasper



`1365 00:47:47,020 --> 00:47:49,020`
vid något tillfälle för att tänkte att



`1366 00:47:49,020 --> 00:47:51,020`
vi kanske kan upprätta



`1367 00:47:51,020 --> 00:47:53,020`
mer interaktivitet och börja ta tag i det här.



`1368 00:47:53,020 --> 00:47:55,020`
Ja, jag står nu i en



`1369 00:47:55,020 --> 00:47:57,020`
skidbacke.



`1370 00:47:57,020 --> 00:47:59,020`
Ska vi ta det här senare eller?



`1371 00:47:59,020 --> 00:48:01,020`
Det är ju så.



`1372 00:48:01,020 --> 00:48:03,020`
Det blir ju mån av tid.



`1373 00:48:03,020 --> 00:48:05,020`
Det här är ju...



`1374 00:48:05,020 --> 00:48:07,020`
Det här är ju den...



`1375 00:48:07,020 --> 00:48:09,020`
Jag menar, om en sån här



`1376 00:48:09,020 --> 00:48:11,020`
grej hade hänt på ett företag



`1377 00:48:11,020 --> 00:48:13,020`
då kanske man inte heller



`1378 00:48:13,020 --> 00:48:15,020`
har jättemycket



`1379 00:48:15,020 --> 00:48:17,020`
personal tillgänglig



`1380 00:48:17,020 --> 00:48:19,020`
för att hantera sådant här.



`1381 00:48:19,020 --> 00:48:21,020`
Men då måste man ju bryta



`1382 00:48:21,020 --> 00:48:23,020`
grejer och ta tag i det för att



`1383 00:48:23,020 --> 00:48:25,020`
då är det ju så



`1384 00:48:25,020 --> 00:48:27,020`
mycket allvarligare.



`1385 00:48:27,020 --> 00:48:29,020`
Men...



`1386 00:48:29,020 --> 00:48:31,020`
Hade det här varit



`1387 00:48:31,020 --> 00:48:33,020`
ett riktigt företag så hade det ju varit



`1388 00:48:33,020 --> 00:48:35,020`
en full incidentutredning nu.



`1389 00:48:35,020 --> 00:48:37,020`
Hamna inte där vi är



`1390 00:48:37,020 --> 00:48:39,020`
och om du hamnar där så agerar



`1391 00:48:39,020 --> 00:48:41,020`
du mycket snabbare än vad vi har kunnat göra.



`1392 00:48:41,020 --> 00:48:43,020`
Det roliga är att jag



`1393 00:48:43,020 --> 00:48:45,020`
tycker ju att det är lite kul.



`1394 00:48:45,020 --> 00:48:47,020`
Det är jätteroligt.



`1395 00:48:47,020 --> 00:48:49,020`
Det finns ju en annan war story kring det här när vi spelade in Hackad.



`1396 00:48:49,020 --> 00:48:51,020`
Har jag berättat det här?



`1397 00:48:51,020 --> 00:48:53,020`
Det vet jag inte.



`1398 00:48:53,020 --> 00:48:55,020`
Men när vi spelade in Hackad så fanns det liksom inte tid



`1399 00:48:55,020 --> 00:48:57,020`
till att göra så jävla mycket.



`1400 00:48:57,020 --> 00:48:59,020`
Det måste upp nu.



`1401 00:48:59,020 --> 00:49:01,020`
Vi hade ju



`1402 00:49:01,020 --> 00:49:03,020`
timmar på oss att förbereda de här



`1403 00:49:03,020 --> 00:49:05,020`
grejerna vi gjorde.



`1404 00:49:05,020 --> 00:49:07,020`
Så parkeringsstockholm.nu



`1405 00:49:07,020 --> 00:49:09,020`
som jag äger, det var en utav fishingsajterna



`1406 00:49:09,020 --> 00:49:11,020`
jag använde. Den slängde jag upp på



`1407 00:49:11,020 --> 00:49:13,020`
tio minuter kanske.



`1408 00:49:13,020 --> 00:49:15,020`
Den blev hackad.



`1409 00:49:15,020 --> 00:49:17,020`
För att jag



`1410 00:49:17,020 --> 00:49:19,020`
alltså, det var inte liksom



`1411 00:49:19,020 --> 00:49:21,020`
alltså, det skulle bara upp.



`1412 00:49:21,020 --> 00:49:23,020`
Den blev hackad på tolv timmar



`1413 00:49:23,020 --> 00:49:25,020`
eller någonting. Men det som är roligt med det här



`1414 00:49:25,020 --> 00:49:27,020`
Hacket, det är ju att



`1415 00:49:27,020 --> 00:49:29,020`
fishingsajterna



`1416 00:49:29,020 --> 00:49:31,020`
som var med, som jag hade byggt



`1417 00:49:31,020 --> 00:49:33,020`
var



`1418 00:49:33,020 --> 00:49:35,020`
bra nog att återanvändas



`1419 00:49:35,020 --> 00:49:37,020`
av de som hackade servern.



`1420 00:49:37,020 --> 00:49:39,020`
Så det enda de hade gjort var att de hade ändrat



`1421 00:49:39,020 --> 00:49:41,020`
mina submitforms till en payload



`1422 00:49:41,020 --> 00:49:43,020`
url som de ägde.



`1423 00:49:43,020 --> 00:49:45,020`
Det är ändå vaket. Det tyder på liksom



`1424 00:49:45,020 --> 00:49:47,020`
de är context aware liksom. Ja, verkligen.



`1425 00:49:47,020 --> 00:49:49,020`
Och det tyckte jag var skitroligt. Så den imagen har jag sparat



`1426 00:49:49,020 --> 00:49:51,020`
i min roliga



`1427 00:49:51,020 --> 00:49:53,020`
låda av trick.



`1428 00:49:53,020 --> 00:49:55,020`
Men jag tänker en



`1429 00:49:55,020 --> 00:49:57,020`
kul här



`1430 00:49:57,020 --> 00:49:59,020`
Det vi har



`1431 00:49:59,020 --> 00:50:01,020`
åkat ut för, dels är det ju ett



`1432 00:50:01,020 --> 00:50:03,020`
initialt brus. Ja men det är brus



`1433 00:50:03,020 --> 00:50:05,020`
Någon rackare har ju slängt



`1434 00:50:05,020 --> 00:50:07,020`
slängt sin onda wordpress



`1435 00:50:07,020 --> 00:50:09,020`
infekteringsmask



`1436 00:50:09,020 --> 00:50:11,020`
till 00000



`1437 00:50:11,020 --> 00:50:13,020`
och sen så har säkerhetspodcasten dykt upp



`1438 00:50:13,020 --> 00:50:15,020`
och blivit automatinfekterad



`1439 00:50:15,020 --> 00:50:17,020`
första gången i alla fall. Det skulle jag nog tro.



`1440 00:50:17,020 --> 00:50:19,020`
Jag tror inte att det är någon sofistikerad hack.



`1441 00:50:19,020 --> 00:50:21,020`
Men, men, men



`1442 00:50:21,020 --> 00:50:23,020`
Men om man



`1443 00:50:23,020 --> 00:50:25,020`
tänker sådär



`1444 00:50:25,020 --> 00:50:27,020`
De har ju ändå jobbat på persistence.



`1445 00:50:27,020 --> 00:50:29,020`
De har ju gjort



`1446 00:50:29,020 --> 00:50:31,020`
försök att göra det svårt



`1447 00:50:31,020 --> 00:50:33,020`
att bota ut den.



`1448 00:50:33,020 --> 00:50:35,020`
Herregud ja.



`1449 00:50:35,020 --> 00:50:37,020`
Jag vet att jag kollade på det här. Alltså de flesta



`1450 00:50:37,020 --> 00:50:39,020`
Det finns ju en massa guider till vad



`1451 00:50:39,020 --> 00:50:41,020`
du ska göra om du har en wordpress



`1452 00:50:41,020 --> 00:50:43,020`
som är hackad. Och flera



`1453 00:50:43,020 --> 00:50:45,020`
av dem säger ju installera de här



`1454 00:50:45,020 --> 00:50:47,020`
säkerhetspluginen och kör den automatiska



`1455 00:50:47,020 --> 00:50:49,020`
rensa funktionen.



`1456 00:50:49,020 --> 00:50:51,020`
Så det finns ju tydligt



`1457 00:50:51,020 --> 00:50:53,020`
armstreams här mellan de som



`1458 00:50:53,020 --> 00:50:55,020`
massborkar



`1459 00:50:55,020 --> 00:50:57,020`
wordpresssajter och de som



`1460 00:50:57,020 --> 00:50:59,020`
Återigen statisk html



`1461 00:50:59,020 --> 00:51:01,020`
Jag tänkte bara



`1462 00:51:01,020 --> 00:51:03,020`
De där säkerhetspluginen



`1463 00:51:03,020 --> 00:51:05,020`
man ska installera för att rensa sin



`1464 00:51:05,020 --> 00:51:07,020`
wordpress. Vem har sagt att de



`1465 00:51:07,020 --> 00:51:09,020`
faktiskt rensar någonting?



`1466 00:51:09,020 --> 00:51:11,020`
Exakt.



`1467 00:51:11,020 --> 00:51:13,020`
Det finns ju uppenbara



`1468 00:51:13,020 --> 00:51:15,020`
kopplingar till media tech framework



`1469 00:51:15,020 --> 00:51:17,020`
med persistence och initial compromise



`1470 00:51:17,020 --> 00:51:19,020`
Vi är ju för diggigt av dem.



`1471 00:51:19,020 --> 00:51:21,020`
Fan vad exotiskt.



`1472 00:51:21,020 --> 00:51:23,020`
Men jag är ju också inne på den här gamla



`1473 00:51:23,020 --> 00:51:25,020`
Tomsons



`1474 00:51:25,020 --> 00:51:27,020`
papper



`1475 00:51:27,020 --> 00:51:29,020`
på login backdoor



`1476 00:51:29,020 --> 00:51:31,020`
och äga compiler



`1477 00:51:31,020 --> 00:51:33,020`
och annat och få



`1478 00:51:33,020 --> 00:51:35,020`
skapa den logiska loopen då det börjar bli



`1479 00:51:35,020 --> 00:51:37,020`
väldigt väldigt svårt att rensa ut.



`1480 00:51:37,020 --> 00:51:39,020`
Eller så installerar man bara wordpress



`1481 00:51:39,020 --> 00:51:41,020`
det är ungefär exakt samma sak.



`1482 00:51:43,020 --> 00:51:45,020`
Det var våran pudling



`1483 00:51:45,020 --> 00:51:47,020`
så att säga.



`1484 00:51:47,020 --> 00:51:49,020`
Men jag tycker faktiskt



`1485 00:51:49,020 --> 00:51:51,020`
att det är ganska roligt.



`1486 00:51:51,020 --> 00:51:53,020`
Vi har gjort våran riskanalys.



`1487 00:51:53,020 --> 00:51:55,020`
Jaja, det finns inget där av värde.



`1488 00:51:55,020 --> 00:51:57,020`
Och vi har gjort



`1489 00:51:57,020 --> 00:51:59,020`
väldigt mycket backuper



`1490 00:51:59,020 --> 00:52:01,020`
väldigt länge har vi gjort.



`1491 00:52:01,020 --> 00:52:03,020`
Vi har dock inte gjort någon återläsningstest



`1492 00:52:03,020 --> 00:52:05,020`
men jag är ganska säker på att



`1493 00:52:05,020 --> 00:52:07,020`
den finns någonstans.



`1494 00:52:07,020 --> 00:52:09,020`
Men



`1495 00:52:09,020 --> 00:52:11,020`
jag har ju lagt ner den



`1496 00:52:11,020 --> 00:52:13,020`
eller vad menar du med återläsning?



`1497 00:52:13,020 --> 00:52:15,020`
Vi har ju gjort



`1498 00:52:15,020 --> 00:52:17,020`
automatiska backuper av våran site



`1499 00:52:17,020 --> 00:52:19,020`
sen begynnelsen.



`1500 00:52:19,020 --> 00:52:21,020`
Men jag har ju gjort



`1501 00:52:21,020 --> 00:52:23,020`
jag har ju migrerat



`1502 00:52:23,020 --> 00:52:25,020`
Du har använt data tillåt.



`1503 00:52:25,020 --> 00:52:27,020`
Var det inte råd att den kraschade?



`1504 00:52:27,020 --> 00:52:29,020`
Nej, det är det inte.



`1505 00:52:29,020 --> 00:52:31,020`
Så jag har



`1506 00:52:31,020 --> 00:52:33,020`
jag har ju



`1507 00:52:33,020 --> 00:52:35,020`
jag har ju skrivit skript för att



`1508 00:52:35,020 --> 00:52:37,020`
konvertera



`1509 00:52:37,020 --> 00:52:39,020`
Börjepress till Hugo



`1510 00:52:39,020 --> 00:52:41,020`
och konvertera Libsyn



`1511 00:52:41,020 --> 00:52:43,020`
till Hugo



`1512 00:52:43,020 --> 00:52:45,020`
så att vi har ju byggt



`1513 00:52:45,020 --> 00:52:47,020`
byggt framtiden baserat på fontiden.



`1514 00:52:47,020 --> 00:52:49,020`
Utan dumheter.



`1515 00:52:49,020 --> 00:52:51,020`
Det är fan ett meme av rang.



`1516 00:52:51,020 --> 00:52:53,020`
Och sen har vi inte tagit med POP-filerna



`1517 00:52:53,020 --> 00:52:55,020`
som är dumma. Vi kanske ska lägga upp dem



`1518 00:52:55,020 --> 00:52:57,020`
så kan vi ladda ner och titta på dem.



`1519 00:52:57,020 --> 00:52:59,020`
Någonstans där jag började fundera på



`1520 00:52:59,020 --> 00:53:01,020`
vad är den där jävla Cannabis-grokan?



`1521 00:53:01,020 --> 00:53:03,020`
Sen så började jag hitta



`1522 00:53:03,020 --> 00:53:05,020`
Wordpress-flaggan. Är den med i Hugo nu?



`1523 00:53:05,020 --> 00:53:07,020`
Nej, jag



`1524 00:53:07,020 --> 00:53:09,020`
jag började



`1525 00:53:09,020 --> 00:53:11,020`
ta hänsyn till



`1526 00:53:11,020 --> 00:53:13,020`
Wordpress-flaggan för att det är någonting



`1527 00:53:13,020 --> 00:53:15,020`
jag slängt för jag har uttryckt



`1528 00:53:15,020 --> 00:53:17,020`
har vi fattat beslutet att slänga nåt



`1529 00:53:17,020 --> 00:53:19,020`
så fanns det nog ett skäl.



`1530 00:53:19,020 --> 00:53:21,020`
Rimligt.



`1531 00:53:21,020 --> 00:53:23,020`
Ja, men var det trevligt?



`1532 00:53:23,020 --> 00:53:25,020`
Ja, jag tror att vi summerade det där. Vi har pudlat, vi har pratat lite om



`1533 00:53:25,020 --> 00:53:27,020`
nyheter. Det blir inte bättre än så här.



`1534 00:53:27,020 --> 00:53:29,020`
Nej, det blir faktiskt.



`1535 00:53:29,020 --> 00:53:31,020`
Det här är ju inte så mycket säkerhet det kan bli.



`1536 00:53:31,020 --> 00:53:33,020`
Ja, det är det faktiskt. Det är den roliga typen



`1537 00:53:33,020 --> 00:53:35,020`
av säkerhet också.



`1538 00:53:35,020 --> 00:53:37,020`
Så ja,



`1539 00:53:37,020 --> 00:53:39,020`
jag tänker att vi rullar av.



`1540 00:53:39,020 --> 00:53:41,020`
Jag som bråttom drar i Jesper Larsson.



`1541 00:53:41,020 --> 00:53:43,020`
Men hade jag Petter Magnusson, rejält.



`1542 00:53:43,020 --> 00:53:45,020`
Bra.



`1543 00:53:45,020 --> 00:53:47,020`
It made sense for the first time in ever.



`1544 00:53:47,020 --> 00:53:49,020`
Och Mattias Idager.



`1545 00:53:49,020 --> 00:53:51,020`
Dito, ägd.



`1546 00:53:51,020 --> 00:53:53,020`
Ja, och jag är också ägd.



`1547 00:53:53,020 --> 00:53:55,020`
Ha det elegansch.



`1548 00:53:55,020 --> 00:53:57,020`
Ha det fantastiskt.



`1549 00:53:57,020 --> 00:53:59,020`
Tjabba.



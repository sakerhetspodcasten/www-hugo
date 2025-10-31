---
date: '2017-02-13T15:22:32'
lastmod: '2018-09-26T08:23:56'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.86 – Ostrukturerat V.7
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_2017-02-09_mixdown.mp3)

## Innehåll

Vi ger bort priser och pratar nyheter, bland annat givmilda bankomater, framsidan
på en bok, felskickade SMS och mycket mer.

Inspelat: 2017-02-09. Längd: 00:58:35.

## Länkar

## Cellbrite

[https://motherboard.vice.com/en_us/article/hacker-dumps-ios-cracking-tools-allegedly-stolen-from-cellebrite](https://motherboard.vice.com/en_us/article/hacker-dumps-ios-cracking-tools-allegedly-stolen-from-cellebrite)

* Sålt till tveksamma regimer?

* Tools delvis rippade från jailbreaks?



## Ticketbleed

[https://filippo.io/Ticketbleed/](https://filippo.io/Ticketbleed/)

[https://blog.filippo.io/finding-ticketbleed/](https://blog.filippo.io/finding-ticketbleed/)  0.1% and 0.2% of all hosts to be vulnerable

## Bolagsupplysningen

## DN om riksdagens flash

[http://www.dn.se/nyheter/sverige/riksdagen-utreder-sakerhetsmisstag-efter-dns-granskning/](http://www.dn.se/nyheter/sverige/riksdagen-utreder-sakerhetsmisstag-efter-dns-granskning/)

## Swedbank bankomater

[http://www.sydsvenskan.se/2017-02-01/misstankt-bedrageri-mot-flera-bankomater-i-malmo-man-kan-ta-ut-pengar-aven-om-kontot-ar-tomt](http://www.sydsvenskan.se/2017-02-01/misstankt-bedrageri-mot-flera-bankomater-i-malmo-man-kan-ta-ut-pengar-aven-om-kontot-ar-tomt)

## Framsidan på en bok

[https://vulnsec.com/2017/reverse-engineering-a-book-cover/](https://vulnsec.com/2017/reverse-engineering-a-book-cover/)

## Freedom Hosting II - 20% av darkweb hackat

[http://www.usanetwork.com/mrrobot/blog/an-anonymous-group-just-took-down-a-fifth-of-the-dark-web](http://www.usanetwork.com/mrrobot/blog/an-anonymous-group-just-took-down-a-fifth-of-the-dark-web)

## Telefonoperatör i australien skickade SMS fel på massiv skala

[https://twitter.com/joshgnosis/status/827020319541981184](https://twitter.com/joshgnosis/status/827020319541981184)

## Hur skyddar man sig mot lösenordsknäckande botnets?

[https://blogs.akamai.com/2017/01/improving-credential-abuse-threat-mitigation.html](https://blogs.akamai.com/2017/01/improving-credential-abuse-threat-mitigation.html)

## Netgear Routers  [https://www.trustwave.com/Resources/SpiderLabs-Blog/CVE-2017-5521--Bypassing-Authentication-on-NETGEAR-Routers/](https://www.trustwave.com/Resources/SpiderLabs-Blog/CVE-2017-5521--Bypassing-Authentication-on-NETGEAR-Routers/)

## XSS i  Steam


[https://twitter.com/cra0kalo/status/828947326425133057](https://twitter.com/cra0kalo/status/828947326425133057)

## TCPDUMP
 41 sårbarheter patchade

[https://www.auscert.org.au/render.html?it=43538](https://www.auscert.org.au/render.html?it=43538)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,840`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:03,940 --> 00:00:12,000`
Med mig idag har jag Rickard Bogfors, Mattias Idage, Jesper Larsson och Peter Magnusson.



`3 00:00:14,160 --> 00:00:18,420`
Vi ska nämna att vi är sponsrade av Shored. De finns på Shored.se.



`4 00:00:18,740 --> 00:00:22,640`
Sen kan man läsa mer om oss på Säkerhetspodcast.se, mejla oss på kontakt.



`5 00:00:23,700 --> 00:00:29,240`
Och twittra oss på attsakpodcasten eller hitta oss på Facebook på Säkerhetspodcasten.



`6 00:00:30,000 --> 00:00:31,440`
Bra skit\!



`7 00:00:31,580 --> 00:00:35,900`
Det här är ett ostrukturerat avsnitt som spelas in den 9 februari 2017.



`8 00:00:36,480 --> 00:00:37,760`
Hela dagen idag.



`9 00:00:37,920 --> 00:00:39,420`
Och släpps på måndag.



`10 00:00:39,900 --> 00:00:40,680`
Shameless plugs.



`11 00:00:42,420 --> 00:00:43,200`
Säck te.



`12 00:00:44,000 --> 00:00:44,360`
Boom\!



`13 00:00:45,180 --> 00:00:48,040`
Ska man säga jultomte eller något sånt där?



`14 00:00:48,940 --> 00:00:49,620`
Jag menar vanligt.



`15 00:00:49,960 --> 00:00:50,480`
Smurf.



`16 00:00:50,600 --> 00:00:51,640`
Det är så jävla gammalt.



`17 00:00:52,040 --> 00:00:53,240`
Ja men jag tyckte de sa det här en dag.



`18 00:00:53,520 --> 00:00:55,460`
Okej, fan vet jag. De är små.



`19 00:00:55,540 --> 00:00:56,080`
Skuntomte.



`20 00:00:56,260 --> 00:00:56,560`
Så är det.



`21 00:00:56,620 --> 00:00:57,440`
Bra, den tar vi.



`22 00:00:57,440 --> 00:00:59,560`
Jag var kära vännen.



`23 00:00:59,680 --> 00:00:59,920`
Kör\!



`24 00:01:00,000 --> 00:01:01,300`
Men CFP igen.



`25 00:01:02,100 --> 00:01:04,640`
För Säck te 2017.



`26 00:01:05,000 --> 00:01:07,000`
Har du något coolt ämne? Skicka in den till...



`27 00:01:07,660 --> 00:01:08,800`
Har dragit igång.



`28 00:01:09,300 --> 00:01:12,020`
Mainkonferensen körs den 14-15 september i år.



`29 00:01:12,660 --> 00:01:14,700`
Och den är öppen för inskick.



`30 00:01:14,860 --> 00:01:16,060`
Så gå dit och skicka in saker.



`31 00:01:16,060 --> 00:01:19,360`
Notera gärna att CFP inte är samma sak som CTF.



`32 00:01:19,640 --> 00:01:19,740`
Nej.



`33 00:01:20,360 --> 00:01:20,940`
Så är det.



`34 00:01:21,040 --> 00:01:24,000`
Sen finns det dessutom då Säck te...



`35 00:01:24,820 --> 00:01:25,840`
Ska vi stå där?



`36 00:01:26,140 --> 00:01:28,620`
Säck te dissection som är något nytt de har gjort.



`37 00:01:28,620 --> 00:01:29,980`
Som är in-depth workshop.



`38 00:01:30,000 --> 00:01:31,000`
Sessions.



`39 00:01:31,000 --> 00:01:33,000`
Som tar plats den 12-13 september.



`40 00:01:33,000 --> 00:01:34,000`
Lite trainings där.



`41 00:01:34,000 --> 00:01:36,000`
Även den har öppen för CFP tror jag.



`42 00:01:36,000 --> 00:01:38,000`
Och sedan är det community night då som vanligt.



`43 00:01:38,000 --> 00:01:40,000`
Den kvällen innan konferensen.



`44 00:01:40,000 --> 00:01:42,000`
Kör de inte en springpub nu någon gång på våren?



`45 00:01:42,000 --> 00:01:44,000`
Springpube?



`46 00:01:44,000 --> 00:01:46,000`
Jo, det gör de. Det är den 27 april.



`47 00:01:46,000 --> 00:01:48,000`
You know it.



`48 00:01:48,000 --> 00:01:50,000`
Men där finns inte mer information än så länge.



`49 00:01:50,000 --> 00:01:52,000`
Men så sagt, gå till



`50 00:01:52,000 --> 00:01:54,000`
säckte6-te.org



`51 00:01:54,000 --> 00:01:56,000`
Nu mörde mycket.



`52 00:01:56,000 --> 00:01:58,000`
Säck-te.org och skicka in en CFP.



`53 00:01:58,000 --> 00:01:59,000`
I heard sex.



`54 00:01:59,000 --> 00:02:01,000`
Det ska också nämnas att



`55 00:02:01,000 --> 00:02:03,000`
Securityfest, konferensen i Göteborg



`56 00:02:03,000 --> 00:02:05,000`
har öppen CFP fortfarande.



`57 00:02:05,000 --> 00:02:07,000`
Ja, det finns några talarslots.



`58 00:02:07,000 --> 00:02:09,000`
Några talarslots.



`59 00:02:09,000 --> 00:02:11,000`
Där ute, om ni har några talarslots.



`60 00:02:11,000 --> 00:02:12,000`
Skicka in dem.



`61 00:02:12,000 --> 00:02:13,000`
Jag har druckit lättöl.



`62 00:02:13,000 --> 00:02:15,000`
Ja, det märks.



`63 00:02:15,000 --> 00:02:17,000`
Och den går av stapeln



`64 00:02:17,000 --> 00:02:19,000`
2 juni om jag inte minns fel.



`65 00:02:19,000 --> 00:02:21,000`
Det stämmer alldeles utmärkt.



`66 00:02:21,000 --> 00:02:23,000`
Deadlinen för den är 15 april.



`67 00:02:23,000 --> 00:02:25,000`
Så gå in, skicka saker.



`68 00:02:25,000 --> 00:02:27,000`
Så får ni komma och prata.



`69 00:02:27,000 --> 00:02:29,000`
Biljetterna släpps snart.



`70 00:02:29,000 --> 00:02:31,000`
Vi brukar säga det, kanske när det är öppet.



`71 00:02:31,000 --> 00:02:33,000`
Ja, förmodligen.



`72 00:02:33,000 --> 00:02:35,000`
Ni har möjlighet att se Stockholm



`73 00:02:35,000 --> 00:02:37,000`
och ni har möjlighet att se Göteborg.



`74 00:02:37,000 --> 00:02:39,000`
Två fina platser



`75 00:02:39,000 --> 00:02:41,000`
i kanske världens finaste land.



`76 00:02:41,000 --> 00:02:43,000`
Eller varför välja?



`77 00:02:43,000 --> 00:02:45,000`
Se båda.



`78 00:02:45,000 --> 00:02:47,000`
Det borde finnas en paketpris, tycker jag.



`79 00:02:47,000 --> 00:02:49,000`
Är man en idog



`80 00:02:49,000 --> 00:02:51,000`
lyssnare så har man säkert möjlighet



`81 00:02:51,000 --> 00:02:53,000`
att vinna biljetter, eller hur?



`82 00:02:53,000 --> 00:02:55,000`
Det stämmer, definitivt.



`83 00:02:55,000 --> 00:02:57,000`
Vi kan ju nämna att



`84 00:02:57,000 --> 00:02:59,000`
för Security Fest



`85 00:02:59,000 --> 00:03:01,000`
så finns det två biljetter att vinna.



`86 00:03:01,000 --> 00:03:03,000`
Hur vinner man dem, Johan?



`87 00:03:03,000 --> 00:03:05,000`
De vinner man genom att skicka in förslag



`88 00:03:05,000 --> 00:03:07,000`
på segment som ska användas



`89 00:03:07,000 --> 00:03:09,000`
i säkerhetspodcasten.



`90 00:03:09,000 --> 00:03:11,000`
Ett stående segment, kanske just ostrukturerat.



`91 00:03:11,000 --> 00:03:13,000`
En del av ostrukturerade avsnitt.



`92 00:03:13,000 --> 00:03:15,000`
Precis, så det kan vara så här



`93 00:03:15,000 --> 00:03:17,000`
saker Putin har sagt



`94 00:03:17,000 --> 00:03:19,000`
i förra veckan, eller någonting liknande.



`95 00:03:19,000 --> 00:03:21,000`
Vill man ha extra stor chans att vinna



`96 00:03:21,000 --> 00:03:23,000`
så får man gärna skicka med en ljudfil,



`97 00:03:23,000 --> 00:03:25,000`
en tingel, en påa.



`98 00:03:25,000 --> 00:03:27,000`
Och den ska då inte vara



`99 00:03:27,000 --> 00:03:29,000`
typ tre minuter lång, utan kanske



`100 00:03:29,000 --> 00:03:31,000`
mer så här...



`101 00:03:31,000 --> 00:03:33,000`
Putin\!



`102 00:03:33,000 --> 00:03:35,000`
Så det skickas då med fördel till kontakt



`103 00:03:35,000 --> 00:03:37,000`
eller till vårt skyttekonto



`104 00:03:37,000 --> 00:03:39,000`
ifall ni inte har med en ljudfil.



`105 00:03:39,000 --> 00:03:41,000`
Deadline för det är 1 april.



`106 00:03:41,000 --> 00:03:43,000`
Därefter så kommer vi annonsera



`107 00:03:43,000 --> 00:03:45,000`
de lyckliga vinnarna.



`108 00:03:45,000 --> 00:03:47,000`
Vi har fått in ett par intressanta bidrag



`109 00:03:47,000 --> 00:03:49,000`
som vi inte pratar mer om nu.



`110 00:03:49,000 --> 00:03:51,000`
Sen har för mig att vi låter ut biljetter till 60 också,



`111 00:03:51,000 --> 00:03:53,000`
men det kanske vi inte gör, jag vet inte.



`112 00:03:53,000 --> 00:03:55,000`
Men det är ju ingenting som är klart i alla fall.



`113 00:03:55,000 --> 00:03:57,000`
Vi vill göra det.



`114 00:03:57,000 --> 00:03:59,000`
Vi vill göra det.



`115 00:03:59,000 --> 00:04:01,000`
Stars must align. Vi återkommer i den frågan



`116 00:04:01,000 --> 00:04:03,000`
och fokuserar på en konferens i taget.



`117 00:04:03,000 --> 00:04:05,000`
All right.



`118 00:04:05,000 --> 00:04:07,000`
Vidare så har vi haft en annan tävling.



`119 00:04:07,000 --> 00:04:09,000`
Vi har så jävla mycket tävlingar.



`120 00:04:09,000 --> 00:04:11,000`
Det är sjukt, vi har ju bara droppat swag\!



`121 00:04:11,000 --> 00:04:13,000`
Och vi har faktiskt en vinnare i den här tävlingen.



`122 00:04:13,000 --> 00:04:15,000`
Vad är det för tävling?



`123 00:04:15,000 --> 00:04:17,000`
Den här tävlingen är Make Open Source Great Again



`124 00:04:17,000 --> 00:04:19,000`
och det är ju en tävling som vi faktiskt har en sponsor för.



`125 00:04:19,000 --> 00:04:21,000`
Och det är OP5 som



`126 00:04:21,000 --> 00:04:23,000`
sponsrar den här tävlingen.



`127 00:04:23,000 --> 00:04:25,000`
Kan du berätta lite om vad det var för tävling?



`128 00:04:25,000 --> 00:04:27,000`
Precis, tävlingen handlade egentligen



`129 00:04:27,000 --> 00:04:29,000`
kort och gott om att man ska



`130 00:04:29,000 --> 00:04:31,000`
hitta skit i sårbara



`131 00:04:31,000 --> 00:04:33,000`
open source-produkter.



`132 00:04:33,000 --> 00:04:35,000`
Och så ska man berätta för oss



`133 00:04:35,000 --> 00:04:37,000`
vad och hur och när.



`134 00:04:37,000 --> 00:04:39,000`
Så det var så man skulle hjälpa till



`135 00:04:39,000 --> 00:04:41,000`
och få open source-produkter säkrare.



`136 00:04:41,000 --> 00:04:43,000`
Det låter Make Open Source Great Again



`137 00:04:43,000 --> 00:04:45,000`
at säkerhetspodcasten.se



`138 00:04:45,000 --> 00:04:47,000`
Vi försökte alltså göra



`139 00:04:47,000 --> 00:04:49,000`
ge incentiv på samma sätt som Bug Bounties



`140 00:04:49,000 --> 00:04:51,000`
gör fast för open source-projekt



`141 00:04:51,000 --> 00:04:53,000`
och inte för betalande fördelar. Yes\!



`142 00:04:53,000 --> 00:04:55,000`
Och vi har faktiskt en vinnare.



`143 00:04:55,000 --> 00:04:57,000`
We have a winner\!



`144 00:04:57,000 --> 00:04:59,000`
Yes\! Och vad vinner man då?



`145 00:04:59,000 --> 00:05:01,000`
Ja du, vad vinner man Jesper? Precis\!



`146 00:05:01,000 --> 00:05:03,000`
Man vinner alltså ett Hack5-kit



`147 00:05:03,000 --> 00:05:05,000`
med massa prylar i.



`148 00:05:05,000 --> 00:05:07,000`
Det är en Rubber Duckie, det är en



`149 00:05:07,000 --> 00:05:09,000`
Pineapple Nano,



`150 00:05:09,000 --> 00:05:11,000`
det är en, jag tror att det var



`151 00:05:11,000 --> 00:05:13,000`
en Killer USB med också tror jag vi slängde in.



`152 00:05:13,000 --> 00:05:15,000`
Sen är det lite cool swag



`153 00:05:15,000 --> 00:05:17,000`
från vår sponsor OP5 så man får



`154 00:05:17,000 --> 00:05:19,000`
lite kläder,



`155 00:05:19,000 --> 00:05:21,000`
lite USB-minnen, lite laddare.



`156 00:05:21,000 --> 00:05:23,000`
Sådana grejer. Du kan berätta vad som är med.



`157 00:05:23,000 --> 00:05:25,000`
Det är en Wifi Pineapple Nano, en USB



`158 00:05:25,000 --> 00:05:27,000`
Rubber Duckie som du nämnde, en Lawn Turtle,



`159 00:05:27,000 --> 00:05:29,000`
en Hack5 Fieldkit Pocket Guide



`160 00:05:29,000 --> 00:05:31,000`
Essentials of Operation.



`161 00:05:31,000 --> 00:05:33,000`
Sen är det en USB OTG-adapter,



`162 00:05:33,000 --> 00:05:35,000`
USB male-female Y-kabel,



`163 00:05:35,000 --> 00:05:37,000`
Micro SD



`164 00:05:37,000 --> 00:05:39,000`
USB Card Reader



`165 00:05:39,000 --> 00:05:41,000`
och sedan lite keyrings



`166 00:05:41,000 --> 00:05:43,000`
och stickers och grejer.



`167 00:05:43,000 --> 00:05:45,000`
Ett lit-ninja-kit helt enkelt.



`168 00:05:45,000 --> 00:05:47,000`
Ja, absolut.



`169 00:05:47,000 --> 00:05:49,000`
Det behövs när zombie-apokalypsen kommer.



`170 00:05:49,000 --> 00:05:51,000`
De nominerade



`171 00:05:51,000 --> 00:05:53,000`
är...



`172 00:05:53,000 --> 00:05:55,000`
Nej, vi har faktiskt inga nominerade.



`173 00:05:55,000 --> 00:05:57,000`
Jag har en vinnare. Ja, vem är det då?



`174 00:05:57,000 --> 00:05:59,000`
Walter Tuselius. Precis\!



`175 00:05:59,000 --> 00:06:01,000`
Kom upp till scenen.



`176 00:06:01,000 --> 00:06:03,000`
Så Walter, bra kört.



`177 00:06:03,000 --> 00:06:05,000`
Du kommer alltså få det här Hack5-kittet.



`178 00:06:05,000 --> 00:06:07,000`
Vi har din mailadress.



`179 00:06:07,000 --> 00:06:09,000`
Så vi kommer att



`180 00:06:09,000 --> 00:06:11,000`
skicka lite information till dig



`181 00:06:11,000 --> 00:06:13,000`
eller vi behöver lite information av dig



`182 00:06:13,000 --> 00:06:15,000`
rättare sagt, vart vi ska skicka de här grejerna.



`183 00:06:15,000 --> 00:06:17,000`
Sen kommer det också med ett litet



`184 00:06:17,000 --> 00:06:19,000`
motkrav. Men det är



`185 00:06:19,000 --> 00:06:21,000`
det kommer att vara en hemlighet tills alla vet.



`186 00:06:21,000 --> 00:06:23,000`
Ja, tydligt.



`187 00:06:23,000 --> 00:06:25,000`
Men bra. Ofta så det funkar.



`188 00:06:25,000 --> 00:06:27,000`
Det var otydligt



`189 00:06:27,000 --> 00:06:29,000`
men det var i alla fall inte kortvindigt.



`190 00:06:29,000 --> 00:06:31,000`
Boom\!



`191 00:06:31,000 --> 00:06:33,000`
Så mer om det sen.



`192 00:06:33,000 --> 00:06:35,000`
Grattis till Walter Tuselius och tack så mycket



`193 00:06:35,000 --> 00:06:37,000`
till OP5.



`194 00:06:37,000 --> 00:06:39,000`
Vi ser fram emot



`195 00:06:39,000 --> 00:06:41,000`
vidare samarbeten för att



`196 00:06:41,000 --> 00:06:43,000`
ge bort prylarna. Herregud, ja.



`197 00:06:43,000 --> 00:06:45,000`
Definitivt. All right.



`198 00:06:45,000 --> 00:06:47,000`
Ska vi hoppa rätt in i



`199 00:06:47,000 --> 00:06:49,000`
nyhetsflödet eller? Det gör vi.



`200 00:06:49,000 --> 00:06:51,000`
Vi kanske ska börja med några som vi tog upp



`201 00:06:51,000 --> 00:06:53,000`
i förra ostrukturerade avsnittet.



`202 00:06:53,000 --> 00:06:55,000`
Det vill säga Celebrite.



`203 00:06:55,000 --> 00:06:57,000`
Precis. Det har kommit lite mer



`204 00:06:57,000 --> 00:06:59,000`
information där.



`205 00:06:59,000 --> 00:07:01,000`
Det har läckt ut lite



`206 00:07:01,000 --> 00:07:03,000`
götta, kan man säga.



`207 00:07:03,000 --> 00:07:05,000`
Ska vi börja med att repetera vad som hade hänt?



`208 00:07:05,000 --> 00:07:07,000`
När vi pratade om detta sist så tror jag det var samma dag som



`209 00:07:07,000 --> 00:07:09,000`
nyheten släpptes.



`210 00:07:09,000 --> 00:07:11,000`
Nästan



`211 00:07:11,000 --> 00:07:13,000`
timmarna innan.



`212 00:07:13,000 --> 00:07:15,000`
Så vi visste ingenting.



`213 00:07:15,000 --> 00:07:17,000`
Nu vet vi lite mer.



`214 00:07:17,000 --> 00:07:19,000`
Ja, lite mer i alla fall.



`215 00:07:19,000 --> 00:07:21,000`
Celebrite är ju ett



`216 00:07:21,000 --> 00:07:23,000`
företag som



`217 00:07:23,000 --> 00:07:25,000`
fokuserar på



`218 00:07:25,000 --> 00:07:27,000`
telefonforensik.



`219 00:07:27,000 --> 00:07:29,000`
Och de



`220 00:07:29,000 --> 00:07:31,000`
har ju haft



`221 00:07:31,000 --> 00:07:33,000`
en hel del



`222 00:07:33,000 --> 00:07:35,000`
verktyg och sånt där



`223 00:07:35,000 --> 00:07:37,000`
för att kunna ta sig in i



`224 00:07:37,000 --> 00:07:39,000`
främst mobiltelefoner. Universal



`225 00:07:39,000 --> 00:07:41,000`
Forensic Toolkit. Ja, precis.



`226 00:07:41,000 --> 00:07:43,000`
Det låter väldigt cyber.



`227 00:07:43,000 --> 00:07:45,000`
Och



`228 00:07:45,000 --> 00:07:47,000`
delar av det där har



`229 00:07:47,000 --> 00:07:49,000`
slunkit ut tillsammans



`230 00:07:49,000 --> 00:07:51,000`
med lite information om kunder



`231 00:07:51,000 --> 00:07:53,000`
och annat.



`232 00:07:53,000 --> 00:07:55,000`
900 GB data har blivit upplade på nätet



`233 00:07:55,000 --> 00:07:57,000`
helt enkelt.



`234 00:07:57,000 --> 00:07:59,000`
Så det finns ju en del att gå igenom



`235 00:07:59,000 --> 00:08:01,000`
kan man väl säga.



`236 00:08:01,000 --> 00:08:03,000`
Det verkar väl på ett par grejer där som



`237 00:08:03,000 --> 00:08:05,000`
dels, som jag har fattat, det är så de



`238 00:08:05,000 --> 00:08:07,000`
bedriver ett labb så att



`239 00:08:07,000 --> 00:08:09,000`
istället för att man själv får



`240 00:08:09,000 --> 00:08:11,000`
göra utredningarna själv



`241 00:08:11,000 --> 00:08:13,000`
så lämnar man över det till dem.



`242 00:08:13,000 --> 00:08:15,000`
Och de kör diverse exploits



`243 00:08:15,000 --> 00:08:17,000`
och sånt och som följd av det



`244 00:08:17,000 --> 00:08:19,000`
så får de ut data från enheterna.



`245 00:08:21,000 --> 00:08:23,000`
Så delar av den datan som har



`246 00:08:23,000 --> 00:08:25,000`
funnits på labbet som



`247 00:08:25,000 --> 00:08:27,000`
liksom inte är Cellbrights egen data utan



`248 00:08:27,000 --> 00:08:29,000`
är från de här händertagna enheter



`249 00:08:29,000 --> 00:08:31,000`
ska jag ha läckt om jag är korrekt



`250 00:08:31,000 --> 00:08:33,000`
informerad.



`251 00:08:33,000 --> 00:08:35,000`
Just det. Jag har inte tittat på det



`252 00:08:35,000 --> 00:08:37,000`
själv. Är det någon som har? Jesper?



`253 00:08:37,000 --> 00:08:39,000`
Har du? Nej. Inte alls faktiskt.



`254 00:08:39,000 --> 00:08:41,000`
Jag har bara läst. Jag har bara läst



`255 00:08:41,000 --> 00:08:43,000`
artiklarna. Jonathan Sidiarski



`256 00:08:43,000 --> 00:08:45,000`
som är



`257 00:08:45,000 --> 00:08:47,000`
iPhone forensiker hade väl uttalat sig



`258 00:08:47,000 --> 00:08:49,000`
i alla fall och tyckte att det var lite



`259 00:08:49,000 --> 00:08:51,000`
ja, det fanns



`260 00:08:51,000 --> 00:08:53,000`
en del från gamla exploit kits och sånt där.



`261 00:08:53,000 --> 00:08:55,000`
Det var uppenbart att det var



`262 00:08:55,000 --> 00:08:57,000`
liksom inte så att det var egenutvecklat



`263 00:08:57,000 --> 00:08:59,000`
hundra procent utan det var mycket som var



`264 00:08:59,000 --> 00:09:01,000`
lånat. Här var liksom plockat



`265 00:09:01,000 --> 00:09:03,000`
från det här jailbreaket och här var



`266 00:09:03,000 --> 00:09:05,000`
hämtat från det här liksom och så.



`267 00:09:05,000 --> 00:09:07,000`
Och det är väl rimligt? Ganska vanligt



`268 00:09:07,000 --> 00:09:09,000`
skulle jag säga att man lånar.



`269 00:09:09,000 --> 00:09:11,000`
Jo men



`270 00:09:11,000 --> 00:09:13,000`
copyrightmässigt och sånt



`271 00:09:13,000 --> 00:09:15,000`
är det nog kanske lite tveksamheter



`272 00:09:15,000 --> 00:09:17,000`
egentligen att bara plocka grejer om



`273 00:09:17,000 --> 00:09:19,000`
man bedriver det som



`274 00:09:19,000 --> 00:09:21,000`
ett professionellt företag på det temat.



`275 00:09:21,000 --> 00:09:23,000`
Ja, i och för sig. Å andra sidan så



`276 00:09:23,000 --> 00:09:25,000`
vet inte



`277 00:09:25,000 --> 00:09:27,000`
många av de



`278 00:09:27,000 --> 00:09:29,000`
exploitsen har ju. Du kanske inte bryter mot



`279 00:09:29,000 --> 00:09:31,000`
GPL och sånt om du



`280 00:09:31,000 --> 00:09:33,000`
om du



`281 00:09:33,000 --> 00:09:35,000`
inte publicerar. Det är väl inte säkert att de är GPLar eller



`282 00:09:35,000 --> 00:09:37,000`
de kanske, det är public domain kanske kan anses.



`283 00:09:37,000 --> 00:09:39,000`
Nej, men jag för mig att det var något



`284 00:09:39,000 --> 00:09:41,000`
de nämnde som var liksom just



`285 00:09:41,000 --> 00:09:43,000`
licensmässigt



`286 00:09:43,000 --> 00:09:45,000`
gråzon som jag fattade det.



`287 00:09:45,000 --> 00:09:47,000`
Men sen



`288 00:09:47,000 --> 00:09:49,000`
var det väl... Du menar alltså att



`289 00:09:49,000 --> 00:09:51,000`
ett bolag som säljer



`290 00:09:51,000 --> 00:09:53,000`
aktiv exploit



`291 00:09:53,000 --> 00:09:55,000`
forensik till regimer som



`292 00:09:55,000 --> 00:09:57,000`
Turkiet, Föreningen Arabiemiraten och



`293 00:09:57,000 --> 00:09:59,000`
Ryssland rör sig i en gråzon?



`294 00:09:59,000 --> 00:10:01,000`
Kom igen\!



`295 00:10:01,000 --> 00:10:03,000`
Du har en renare huvudpunkt.



`296 00:10:03,000 --> 00:10:05,000`
Nu har helvetet fryst över.



`297 00:10:05,000 --> 00:10:07,000`
If you put it that way, sir.



`298 00:10:09,000 --> 00:10:11,000`
Men vi kommer nejla dem på



`299 00:10:11,000 --> 00:10:13,000`
GPL-brott. Ja.



`300 00:10:13,000 --> 00:10:15,000`
Precis. Deras moralkompass pekar säkert



`301 00:10:15,000 --> 00:10:17,000`
åt rätt håll.



`302 00:10:17,000 --> 00:10:19,000`
By the way så är det väl israeliskt



`303 00:10:19,000 --> 00:10:21,000`
bolag dessutom.



`304 00:10:21,000 --> 00:10:23,000`
Men de krävde ju domstolsrådare



`305 00:10:23,000 --> 00:10:25,000`
och sånt, men att det dyker upp



`306 00:10:25,000 --> 00:10:27,000`
sådana här länder, det gör ju verkligen att



`307 00:10:27,000 --> 00:10:29,000`
deras



`308 00:10:29,000 --> 00:10:31,000`
rykte får sig lite nedsmutsat



`309 00:10:31,000 --> 00:10:33,000`
i kanterna om man ska säga så.



`310 00:10:33,000 --> 00:10:35,000`
Domstolsrådare är väl inte värt så mycket?



`311 00:10:35,000 --> 00:10:37,000`
Nej, precis. Heter man



`312 00:10:37,000 --> 00:10:39,000`
Erdogan så



`313 00:10:39,000 --> 00:10:41,000`
bestämmer man väl lite över



`314 00:10:41,000 --> 00:10:43,000`
vad domstolen ska tycka och sådär.



`315 00:10:43,000 --> 00:10:45,000`
Eller Putin för den delen.



`316 00:10:45,000 --> 00:10:47,000`
Ja, förenta rabemiraten och Ryssland.



`317 00:10:47,000 --> 00:10:49,000`
Det är ju inte heller speciellt säkra rättsstater.



`318 00:10:49,000 --> 00:10:51,000`
Nej. Tveksamt.



`319 00:10:51,000 --> 00:10:53,000`
Ja.



`320 00:10:53,000 --> 00:10:55,000`
Men det som är intressant att se, nu har vi ju



`321 00:10:55,000 --> 00:10:57,000`
framförallt är jag intresserad av vad det är för information



`322 00:10:57,000 --> 00:10:59,000`
som är ren bevismaterial



`323 00:10:59,000 --> 00:11:01,000`
som har läckt. Och om det kommer



`324 00:11:01,000 --> 00:11:03,000`
kommuniceras till de drabbade



`325 00:11:03,000 --> 00:11:05,000`
så att säga. Precis.



`326 00:11:05,000 --> 00:11:07,000`
Det är ju intressant, vilka är



`327 00:11:07,000 --> 00:11:09,000`
offrerna så att säga för deras forensik?



`328 00:11:09,000 --> 00:11:11,000`
Är det så illa att den här



`329 00:11:11,000 --> 00:11:13,000`
dumpen finns publikt



`330 00:11:13,000 --> 00:11:15,000`
tillgänglig också eller? Det tror jag va?



`331 00:11:15,000 --> 00:11:17,000`
Jag har inte kollat på det här alls faktiskt.



`332 00:11:17,000 --> 00:11:19,000`
Jag har gjort andra saker.



`333 00:11:19,000 --> 00:11:21,000`
Så som HackerDumps



`334 00:11:21,000 --> 00:11:23,000`
IOS cracking tools



`335 00:11:23,000 --> 00:11:25,000`
låter ju onekligen som att dom finns



`336 00:11:25,000 --> 00:11:27,000`
någonstans. Jo.



`337 00:11:27,000 --> 00:11:29,000`
Det är så jag uppfattar det också.



`338 00:11:29,000 --> 00:11:31,000`
Coolt\! Det är ju svårt att belägga dom här



`339 00:11:31,000 --> 00:11:33,000`
sakerna annars.



`340 00:11:33,000 --> 00:11:35,000`
Ja, sweet.



`341 00:11:35,000 --> 00:11:37,000`
Ja, intressant. Men vi blev väl en



`342 00:11:37,000 --> 00:11:39,000`
följetång även av detta så vi keepar ju



`343 00:11:39,000 --> 00:11:41,000`
updated om det händer något intressant. Säkerligen.



`344 00:11:41,000 --> 00:11:43,000`
Så är det faktiskt. Ticketbleed.



`345 00:11:43,000 --> 00:11:45,000`
Ticketbleed, ska vi ta dom bara i ordning eller?



`346 00:11:45,000 --> 00:11:47,000`
Ta dom i ordning, kör\!



`347 00:11:47,000 --> 00:11:49,000`
Ticketbleed, BigIP, F5



`348 00:11:49,000 --> 00:11:51,000`
Lastbalanserare, bland annat.



`349 00:11:51,000 --> 00:11:53,000`
Det är väl ingen som använder det?



`350 00:11:53,000 --> 00:11:55,000`
Nej, absolut inte. Har vi aldrig sett.



`351 00:11:55,000 --> 00:11:57,000`
Heartbleed fast för



`352 00:11:57,000 --> 00:11:59,000`
F5, BigIPs implementation



`353 00:11:59,000 --> 00:12:01,000`
av SSL-stacken



`354 00:12:01,000 --> 00:12:03,000`
kan vi väl säga. Det är en förenkling men



`355 00:12:03,000 --> 00:12:05,000`
ungefär så. Och en



`356 00:12:05,000 --> 00:12:07,000`
två svåra begränsningar. Det ena är



`357 00:12:07,000 --> 00:12:09,000`
det är bara 31 byte



`358 00:12:09,000 --> 00:12:11,000`
eller om det var 32 i taget.



`359 00:12:11,000 --> 00:12:13,000`
31 faktiskt är det max.



`360 00:12:13,000 --> 00:12:15,000`
Den har en logge.



`361 00:12:15,000 --> 00:12:17,000`
Och dessutom så är det inte



`362 00:12:17,000 --> 00:12:19,000`
en default setting i F5



`363 00:12:19,000 --> 00:12:21,000`
med BigIP utan du måste enabla den här



`364 00:12:21,000 --> 00:12:23,000`
funktionen. Dom hade väl sett



`365 00:12:23,000 --> 00:12:25,000`
att det var 0,4



`366 00:12:25,000 --> 00:12:27,000`
procent utav dom F5



`367 00:12:27,000 --> 00:12:29,000`
BigIPna som dom hittade tror jag eller något



`368 00:12:29,000 --> 00:12:31,000`
där, hade varit sårbara för det här.



`369 00:12:31,000 --> 00:12:33,000`
Mm, om jag kollar på



`370 00:12:33,000 --> 00:12:35,000`
dom gjorde ut lite internet-scans



`371 00:12:35,000 --> 00:12:37,000`
och sådär. Av



`372 00:12:37,000 --> 00:12:39,000`
topp tusen



`373 00:12:39,000 --> 00:12:41,000`
på Alexa-listan så var det



`374 00:12:41,000 --> 00:12:43,000`
tre hosta som var sårbara.



`375 00:12:43,000 --> 00:12:45,000`
Topp 10.015



`376 00:12:45,000 --> 00:12:47,000`
topp 100.102



`377 00:12:47,000 --> 00:12:49,000`
Så det är ingen



`378 00:12:49,000 --> 00:12:51,000`
jättestor mängd som är



`379 00:12:51,000 --> 00:12:53,000`
sårbara jag tror.



`380 00:12:53,000 --> 00:12:55,000`
Topp en miljon så var det under tusen hosta som



`381 00:12:55,000 --> 00:12:57,000`
var sårbara.



`382 00:12:57,000 --> 00:12:59,000`
Inte jättemycket.



`383 00:12:59,000 --> 00:13:01,000`
Men om du kör F5



`384 00:13:01,000 --> 00:13:03,000`
BigIP, patch your shit.



`385 00:13:03,000 --> 00:13:05,000`
Eller kolla om du är



`386 00:13:05,000 --> 00:13:07,000`
sårbar. Och det kan man göra på



`387 00:13:07,000 --> 00:13:09,000`
blippo.io slash ticket.



`388 00:13:09,000 --> 00:13:11,000`
Även ticketbleed.com tror jag eller något där.



`389 00:13:11,000 --> 00:13:13,000`
Säkert. Det finns, dom har en logga.



`390 00:13:13,000 --> 00:13:15,000`
Japp, of course they have. Fast ingen



`391 00:13:15,000 --> 00:13:17,000`
Teamsong tror jag.



`392 00:13:17,000 --> 00:13:19,000`
Let's do one.



`393 00:13:19,000 --> 00:13:21,000`
Men den var ju ganska inspirerad av Heartbleed-loggan



`394 00:13:21,000 --> 00:13:23,000`
kan man säga. Det är en biljett som



`395 00:13:23,000 --> 00:13:25,000`
blöder.



`396 00:13:25,000 --> 00:13:27,000`
Okej, ska vi...



`397 00:13:27,000 --> 00:13:29,000`
Jag måste läsa den tekniska förklaringen



`398 00:13:29,000 --> 00:13:31,000`
ett par gånger till för



`399 00:13:31,000 --> 00:13:33,000`
jag blir så väldigt förvirrad.



`400 00:13:33,000 --> 00:13:35,000`
För att



`401 00:13:35,000 --> 00:13:37,000`
sårbarheten verkar ju bara komma om man



`402 00:13:37,000 --> 00:13:39,000`
slår på supportet för session



`403 00:13:39,000 --> 00:13:41,000`
tickets. Men sårbarheten



`404 00:13:41,000 --> 00:13:43,000`
ligger i session id-fältet



`405 00:13:43,000 --> 00:13:45,000`
som är...



`406 00:13:45,000 --> 00:13:47,000`
Någonting är väldigt...



`407 00:13:47,000 --> 00:13:49,000`
Det är två helt olika saker



`408 00:13:49,000 --> 00:13:51,000`
som gör nästan samma sak.



`409 00:13:51,000 --> 00:13:53,000`
Då måste jag läsa RFCN igen.



`410 00:13:53,000 --> 00:13:55,000`
Då helt enkelt.



`411 00:13:55,000 --> 00:13:57,000`
Om man slår på...



`412 00:13:57,000 --> 00:13:59,000`
Om du slår på



`413 00:13:59,000 --> 00:14:01,000`
session ticket-stödet så aktiverar



`414 00:14:01,000 --> 00:14:03,000`
du en sårbarhet i session id-fältet.



`415 00:14:03,000 --> 00:14:05,000`
Nu räcker det knepigt.



`416 00:14:05,000 --> 00:14:07,000`
Det är jätteknepigt.



`417 00:14:07,000 --> 00:14:09,000`
Den branschningen i den



`418 00:14:09,000 --> 00:14:11,000`
koden är väldigt märklig.



`419 00:14:11,000 --> 00:14:13,000`
Inte första gången skulle jag säga.



`420 00:14:13,000 --> 00:14:15,000`
Nej, och jag höll på att diskutera



`421 00:14:15,000 --> 00:14:17,000`
med en kollega att det är väldigt märkligt



`422 00:14:17,000 --> 00:14:19,000`
det här för att



`423 00:14:19,000 --> 00:14:21,000`
det här är ju precis som



`424 00:14:21,000 --> 00:14:23,000`
Heartbleed



`425 00:14:23,000 --> 00:14:25,000`
så är ju det här att man använder



`426 00:14:25,000 --> 00:14:27,000`
smutsig data och det



`427 00:14:27,000 --> 00:14:29,000`
kan ju... Alltså den är ju



`428 00:14:29,000 --> 00:14:31,000`
oinitialiserad. Minne är ju både sårbarheten



`429 00:14:31,000 --> 00:14:33,000`
att handla om.



`430 00:14:33,000 --> 00:14:35,000`
Och



`431 00:14:35,000 --> 00:14:37,000`
du får ju skriva din kod



`432 00:14:37,000 --> 00:14:39,000`
lite kreativt för att



`433 00:14:39,000 --> 00:14:41,000`
dina verktyg för statisk kodanalys



`434 00:14:41,000 --> 00:14:43,000`
och så inte ska börja



`435 00:14:43,000 --> 00:14:45,000`
skrika och



`436 00:14:45,000 --> 00:14:47,000`
vana på att du



`437 00:14:47,000 --> 00:14:49,000`
jobbar med oinitialiserad



`438 00:14:49,000 --> 00:14:51,000`
minne.



`439 00:14:51,000 --> 00:14:53,000`
Då kan man ju tycka att om de här är en



`440 00:14:53,000 --> 00:14:55,000`
levererar en säkerhetsmjuk



`441 00:14:55,000 --> 00:14:57,000`
vara så vore det ju väldigt bra om de hade



`442 00:14:57,000 --> 00:14:59,000`
kört lite statisk kodanalys



`443 00:14:59,000 --> 00:15:01,000`
och så på det. Men



`444 00:15:01,000 --> 00:15:03,000`
man börjar ju undra lite.



`445 00:15:03,000 --> 00:15:05,000`
Securety products are not necessarily



`446 00:15:05,000 --> 00:15:07,000`
secure products.



`447 00:15:07,000 --> 00:15:09,000`
Så är det.



`448 00:15:09,000 --> 00:15:11,000`
Jag tänkte att vi skulle göra en liten public service announcement



`449 00:15:11,000 --> 00:15:13,000`
här också.



`450 00:15:13,000 --> 00:15:15,000`
Bolagsupplysningen. Precis.



`451 00:15:15,000 --> 00:15:17,000`
Sån jävla skit.



`452 00:15:17,000 --> 00:15:19,000`
Det här är någonting som verkar gå nu i dagarna.



`453 00:15:19,000 --> 00:15:21,000`
Det var faktiskt så att vi precis



`454 00:15:21,000 --> 00:15:23,000`
vi sitter här och spelar in på i Shords kontor



`455 00:15:23,000 --> 00:15:25,000`
och upptäckte att ett sånt här brev hade dumpit ner.



`456 00:15:25,000 --> 00:15:27,000`
Jag fick det igår.



`457 00:15:27,000 --> 00:15:29,000`
Så nu verkar det vara



`458 00:15:29,000 --> 00:15:31,000`
det kan vara så att när detta släpps



`459 00:15:31,000 --> 00:15:33,000`
om några dagar så kanske den värsta stormen har blåst över



`460 00:15:33,000 --> 00:15:35,000`
men det vet vi inte. Troligen.



`461 00:15:35,000 --> 00:15:37,000`
Eller så har det åtminstone uppmärksammats av Riksmedia.



`462 00:15:37,000 --> 00:15:39,000`
Det ser ut som ett myndighetsdokument



`463 00:15:39,000 --> 00:15:41,000`
men är det inte ett myndighetsdokument?



`464 00:15:41,000 --> 00:15:43,000`
Logotyp där är kopierat



`465 00:15:43,000 --> 00:15:45,000`
rakt av från Skatteverket.



`466 00:15:45,000 --> 00:15:47,000`
Det känns som en försäkringskassa.



`467 00:15:47,000 --> 00:15:49,000`
Bolagsupplysningen



`468 00:15:49,000 --> 00:15:51,000`
är ett bolag



`469 00:15:51,000 --> 00:15:53,000`
baserat i Tallinn.



`470 00:15:53,000 --> 00:15:55,000`
Och den här blanketten som kommer hem



`471 00:15:55,000 --> 00:15:57,000`
ser ut som en skattedeklaration ungefär.



`472 00:15:57,000 --> 00:15:59,000`
Det står till och med att det är dags att komplettera



`473 00:15:59,000 --> 00:16:01,000`
din deklaration typ.



`474 00:16:01,000 --> 00:16:03,000`
När man gör det då skickar in denna i



`475 00:16:03,000 --> 00:16:05,000`
skattesången som de såklart skickar med



`476 00:16:05,000 --> 00:16:07,000`
eller svarskuväret.



`477 00:16:07,000 --> 00:16:09,000`
Får man en faktura på 5000 kronor?



`478 00:16:09,000 --> 00:16:11,000`
Ja, 4595 kronor eller något sånt där.



`479 00:16:11,000 --> 00:16:13,000`
Och då har man då signat upp.



`480 00:16:13,000 --> 00:16:15,000`
Det är bara den första fakturan som man får.



`481 00:16:15,000 --> 00:16:17,000`
För när man har gjort detta så har man ovetandes då



`482 00:16:17,000 --> 00:16:19,000`
signat upp på ett 24-månaderskontrakt



`483 00:16:19,000 --> 00:16:21,000`
med en årlig one year renewal



`484 00:16:21,000 --> 00:16:23,000`
ifall man inte aktivt säger upp det.



`485 00:16:23,000 --> 00:16:25,000`
Och det ska man göra då skriftligen till deras kontor i Tallinn.



`486 00:16:25,000 --> 00:16:27,000`
Väldigt mycket fintext.



`487 00:16:27,000 --> 00:16:29,000`
Det är väldigt lustigt här för att det står så här



`488 00:16:29,000 --> 00:16:31,000`
sakna data, de saknar utdelningsadress



`489 00:16:31,000 --> 00:16:33,000`
men de vet ju



`490 00:16:33,000 --> 00:16:35,000`
vart de ska dosera brevet.



`491 00:16:35,000 --> 00:16:37,000`
Stå på baksidan, jag har läst.



`492 00:16:37,000 --> 00:16:39,000`
Någonstans i mitten.



`493 00:16:39,000 --> 00:16:41,000`
Så att om ni får



`494 00:16:41,000 --> 00:16:43,000`
ett sånt här brev så är det alltså inte någon officiell



`495 00:16:43,000 --> 00:16:45,000`
kommunikation från



`496 00:16:45,000 --> 00:16:47,000`
svenska myndigheter utan det är ett blufffaktura.



`497 00:16:47,000 --> 00:16:49,000`
Vad heter det då?



`498 00:16:49,000 --> 00:16:51,000`
Bolagsupplysningen.



`499 00:16:51,000 --> 00:16:53,000`
Det låter väldigt seriöst.



`500 00:16:53,000 --> 00:16:55,000`
Så har ni bolag så lär ni ha fått hem en sån här brevlåna redan.



`501 00:16:55,000 --> 00:16:57,000`
Herrejävlar vilken text på baksidan.



`502 00:16:57,000 --> 00:16:59,000`
Det är det som kallas för det finstilta.



`503 00:17:01,000 --> 00:17:03,000`
Det är en hel A4 i typ



`504 00:17:03,000 --> 00:17:05,000`
och det finns åtta.



`505 00:17:05,000 --> 00:17:07,000`
Jag tror dessutom att de här människorna



`506 00:17:07,000 --> 00:17:09,000`
har ett annat bolag som är deras



`507 00:17:09,000 --> 00:17:11,000`
fake inkasso. Så om man inte betalar



`508 00:17:11,000 --> 00:17:13,000`
sina fakturor till dem så kommer



`509 00:17:13,000 --> 00:17:15,000`
det faktura igen från deras fake inkassobolag.



`510 00:17:15,000 --> 00:17:17,000`
Men det är ganska passande ändå om man inte



`511 00:17:17,000 --> 00:17:19,000`
betalar fake fakturorna så kommer det fake inkasso.



`512 00:17:19,000 --> 00:17:21,000`
Jag undrar ifall de har fake kronofogden också.



`513 00:17:21,000 --> 00:17:23,000`
Så kommer det göra en fake utmätning.



`514 00:17:25,000 --> 00:17:27,000`
Well, it's alternate facts.



`515 00:17:27,000 --> 00:17:29,000`
Tallinnfogden.



`516 00:17:29,000 --> 00:17:31,000`
Men man kanske ska skicka tillbaka en faktura



`517 00:17:31,000 --> 00:17:33,000`
för lagerhållning av papper.



`518 00:17:33,000 --> 00:17:35,000`
Observera att



`519 00:17:35,000 --> 00:17:37,000`
bolagsupplysningen är ett



`520 00:17:37,000 --> 00:17:39,000`
privattäckt företag och inte har någon som



`521 00:17:39,000 --> 00:17:41,000`
hemskt koppling gentemot statliga



`522 00:17:41,000 --> 00:17:43,000`
myndigheter och verk och ska



`523 00:17:43,000 --> 00:17:45,000`
samordnas med detta på noga sätt.



`524 00:17:45,000 --> 00:17:47,000`
Men nej jag har för fan gjort blanketten



`525 00:17:47,000 --> 00:17:49,000`
så den ser precis ut som myndighet.



`526 00:17:49,000 --> 00:17:51,000`
Yep, that's the point.



`527 00:17:51,000 --> 00:17:53,000`
De är dåliga människor.



`528 00:17:53,000 --> 00:17:55,000`
Det här är så kallade lurendrejare.



`529 00:17:55,000 --> 00:17:57,000`
Ja men det är inte snyggt.



`530 00:17:57,000 --> 00:17:59,000`
Det är inte ett snyggt bedrägeri.



`531 00:17:59,000 --> 00:18:01,000`
Men det är säkert



`532 00:18:01,000 --> 00:18:03,000`
ett ganska bra success rate.



`533 00:18:03,000 --> 00:18:05,000`
Grejen är att det de vinner



`534 00:18:05,000 --> 00:18:07,000`
med det där är att



`535 00:18:07,000 --> 00:18:09,000`
har du satt din kråka på det där



`536 00:18:09,000 --> 00:18:11,000`
så är det ju i lagens



`537 00:18:11,000 --> 00:18:13,000`
gråzon.



`538 00:18:13,000 --> 00:18:15,000`
Det är tveksamt om du verkligen kan ducka det där



`539 00:18:15,000 --> 00:18:17,000`
för du har ändå skrivit på



`540 00:18:17,000 --> 00:18:19,000`
ett kontrakt på 24 månader.



`541 00:18:19,000 --> 00:18:21,000`
Och det där



`542 00:18:21,000 --> 00:18:23,000`
använder de ju



`543 00:18:23,000 --> 00:18:25,000`
emot företag på andra sätt.



`544 00:18:25,000 --> 00:18:27,000`
Det beror ju på om man får lov att representera företag



`545 00:18:27,000 --> 00:18:29,000`
på ett sådant sätt.



`546 00:18:29,000 --> 00:18:31,000`
Så är det ju.



`547 00:18:31,000 --> 00:18:33,000`
Gråzon är ju det.



`548 00:18:33,000 --> 00:18:35,000`
Det är ju uppenbart gråzon.



`549 00:18:35,000 --> 00:18:37,000`
Det är klart att det går till en



`550 00:18:37,000 --> 00:18:39,000`
tvist, men var landar



`551 00:18:39,000 --> 00:18:41,000`
juridikationen? Det är ett Tallinn-bolag.



`552 00:18:41,000 --> 00:18:43,000`
Ja, det är det



`553 00:18:43,000 --> 00:18:45,000`
verkligen att det blir



`554 00:18:45,000 --> 00:18:47,000`
i juridikation Tallinn.



`555 00:18:47,000 --> 00:18:49,000`
Det begås ju i Sverige.



`556 00:18:49,000 --> 00:18:51,000`
Men om bolaget bara finns i Tallinn?



`557 00:18:51,000 --> 00:18:53,000`
Om nu de gör en tjänst



`558 00:18:53,000 --> 00:18:55,000`
åt dig, det är ju det du kan falla på.



`559 00:18:55,000 --> 00:18:57,000`
Bluff och båg?



`560 00:18:57,000 --> 00:18:59,000`
De gör ju en tjänst.



`561 00:18:59,000 --> 00:19:01,000`
Det är ju det de säger.



`562 00:19:01,000 --> 00:19:03,000`
De erbjuder ju dig



`563 00:19:03,000 --> 00:19:05,000`
en promotad



`564 00:19:05,000 --> 00:19:07,000`
sökupplevelse.



`565 00:19:07,000 --> 00:19:09,000`
I will pledge Peters



`566 00:19:09,000 --> 00:19:11,000`
grymma logik.



`567 00:19:11,000 --> 00:19:13,000`
Är man så dum att man går på det, så ska man gå på det.



`568 00:19:13,000 --> 00:19:15,000`
Ja, men så är det ju.



`569 00:19:15,000 --> 00:19:17,000`
Men däremot så kan man ju säga såhär.



`570 00:19:17,000 --> 00:19:19,000`
Jag tror inte Peter har sagt det.



`571 00:19:19,000 --> 00:19:21,000`
Det jag tänker på är Peters



`572 00:19:21,000 --> 00:19:23,000`
Nigeria-brevsgrej. Den siktar ju till



`573 00:19:23,000 --> 00:19:25,000`
den dummare delen av



`574 00:19:25,000 --> 00:19:27,000`
performance.



`575 00:19:27,000 --> 00:19:29,000`
Det här är väl precis motsats.



`576 00:19:29,000 --> 00:19:31,000`
Det är därför inte



`577 00:19:31,000 --> 00:19:33,000`
ni läser avtalen och någon annan läser avtalen.



`578 00:19:33,000 --> 00:19:35,000`
Så här är det då. Nu är inte



`579 00:19:35,000 --> 00:19:37,000`
jag en sån person som är uppmanad till brott på något sätt.



`580 00:19:37,000 --> 00:19:39,000`
Men de har ju en sajt.



`581 00:19:39,000 --> 00:19:41,000`
Bolagsupplysningen.se



`582 00:19:41,000 --> 00:19:43,000`
Bara lämna det där.



`583 00:19:43,000 --> 00:19:45,000`
Mic drop.



`584 00:19:45,000 --> 00:19:47,000`
Hittar du någon



`585 00:19:47,000 --> 00:19:49,000`
sårbarhet nu? Jag har inte tittat på det.



`586 00:19:49,000 --> 00:19:51,000`
Om man skulle ta och snacka om DNs



`587 00:19:51,000 --> 00:19:53,000`
discovery



`588 00:19:53,000 --> 00:19:55,000`
flash-versioner



`589 00:19:55,000 --> 00:19:57,000`
i riksdagen. Det där vände jag på jävligt



`590 00:19:57,000 --> 00:19:59,000`
dåligt. Det var snyggt.



`591 00:19:59,000 --> 00:20:01,000`
Det var lurigt av dem



`592 00:20:01,000 --> 00:20:03,000`
kan man säga. Det var ju en jättefin granskning.



`593 00:20:03,000 --> 00:20:05,000`
Jag var ju lite involverad i den här processen och blev



`594 00:20:05,000 --> 00:20:07,000`
dessutom ombedd



`595 00:20:07,000 --> 00:20:09,000`
för kommentarer och sådär i artikeln som dök upp.



`596 00:20:09,000 --> 00:20:11,000`
Men det DN gjorde, eller



`597 00:20:11,000 --> 00:20:13,000`
Christopher Stadius och Linus Larsson som är deras



`598 00:20:13,000 --> 00:20:15,000`
granskande it-säkerhetsavdelning.



`599 00:20:15,000 --> 00:20:17,000`
De skickade ut



`600 00:20:17,000 --> 00:20:19,000`
ett frågeformulär till



`601 00:20:19,000 --> 00:20:21,000`
alla riksdagsledamoter



`602 00:20:21,000 --> 00:20:23,000`
och andra intressenta



`603 00:20:23,000 --> 00:20:25,000`
parter. Där de



`604 00:20:25,000 --> 00:20:27,000`
bad dem svara på orelaterade



`605 00:20:27,000 --> 00:20:29,000`
frågor. Och i bakgrunden



`606 00:20:29,000 --> 00:20:31,000`
och det här var ett webbaserat formulär. I bakgrunden



`607 00:20:31,000 --> 00:20:33,000`
så kollade de upp vilka



`608 00:20:33,000 --> 00:20:35,000`
flash-versioner och java-versioner



`609 00:20:35,000 --> 00:20:37,000`
som fanns installerade på deras maskiner.



`610 00:20:37,000 --> 00:20:39,000`
Jätteroligt. Och sedan så skrev



`611 00:20:39,000 --> 00:20:41,000`
de då en artikel om detta.



`612 00:20:41,000 --> 00:20:43,000`
Och då visade det sig att framför allt



`613 00:20:43,000 --> 00:20:45,000`
på riksdagen så var det



`614 00:20:45,000 --> 00:20:47,000`
väldigt många som hade utdaterade



`615 00:20:47,000 --> 00:20:49,000`
flash-versioner. Var det här dessutom i



`616 00:20:49,000 --> 00:20:51,000`
samband med att det hade kommit en ny flash-version?



`617 00:20:51,000 --> 00:20:53,000`
Ja, det gör ju det.



`618 00:20:53,000 --> 00:20:55,000`
Oavsett var och när man



`619 00:20:55,000 --> 00:20:57,000`
säger någonting om flash så har det alltid



`620 00:20:57,000 --> 00:20:59,000`
varit i samband med att det har kommit en ny allvarlig flash-exploit.



`621 00:20:59,000 --> 00:21:01,000`
För det händer hela tiden.



`622 00:21:01,000 --> 00:21:03,000`
Kollar man på november



`623 00:21:03,000 --> 00:21:05,000`
så tror jag att det var tio sårbarheter



`624 00:21:05,000 --> 00:21:07,000`
som hade tio ECVSS-score.



`625 00:21:07,000 --> 00:21:09,000`
Men ja,



`626 00:21:09,000 --> 00:21:11,000`
de hänvisade till en specifik



`627 00:21:11,000 --> 00:21:13,000`
exploit som fanns ute med proof of concept-kod



`628 00:21:13,000 --> 00:21:15,000`
som släpptes nu i dagarna



`629 00:21:15,000 --> 00:21:17,000`
och som påverkade den aktuella versionen.



`630 00:21:17,000 --> 00:21:19,000`
Då var det ju så att deras flash-version



`631 00:21:19,000 --> 00:21:21,000`
som fanns installerad var ungefär en månad



`632 00:21:21,000 --> 00:21:23,000`
gammal då efter att det hade kommit patchar.



`633 00:21:23,000 --> 00:21:25,000`
För detta.



`634 00:21:25,000 --> 00:21:27,000`
Och det är ju riksdagsrevisionen



`635 00:21:27,000 --> 00:21:29,000`
eller vad heter de? Riksrevisionen.



`636 00:21:29,000 --> 00:21:31,000`
Riksrevisionen som har



`637 00:21:31,000 --> 00:21:33,000`
deras arbete är att hålla sånt där up-to-date.



`638 00:21:33,000 --> 00:21:35,000`
Deras arbete är att



`639 00:21:35,000 --> 00:21:37,000`
kontrollera att saker och ting



`640 00:21:37,000 --> 00:21:39,000`
hålls up-to-date. Men det är i alla fall de som



`641 00:21:39,000 --> 00:21:41,000`
har ansvar där på något sätt.



`642 00:21:41,000 --> 00:21:43,000`
De hävdade då när



`643 00:21:43,000 --> 00:21:45,000`
DN ringde upp så hävdade de för det första



`644 00:21:45,000 --> 00:21:47,000`
att



`645 00:21:47,000 --> 00:21:49,000`
att



`646 00:21:49,000 --> 00:21:51,000`
att de här datorerna



`647 00:21:51,000 --> 00:21:53,000`
inte alls hade den aktuella versionen



`648 00:21:53,000 --> 00:21:55,000`
utan att de var fullpatchade.



`649 00:21:55,000 --> 00:21:57,000`
Som de sen fick göra en pudel på.



`650 00:21:57,000 --> 00:21:59,000`
Gå tillbaka och det visade sig att de var



`651 00:21:59,000 --> 00:22:01,000`
absolut sårbara.



`652 00:22:01,000 --> 00:22:03,000`
Eller åtminstone när de körde en gammal version.



`653 00:22:03,000 --> 00:22:05,000`
Och sedan så har de gått in och



`654 00:22:05,000 --> 00:22:07,000`
patchat datorerna. Coolness.



`655 00:22:07,000 --> 00:22:09,000`
Så jag skulle framförallt säga även om en månad



`656 00:22:09,000 --> 00:22:11,000`
gammal flash-version. De flesta har nog



`657 00:22:11,000 --> 00:22:13,000`
värre problem än så.



`658 00:22:13,000 --> 00:22:15,000`
Men



`659 00:22:15,000 --> 00:22:17,000`
absolut det är någonting man borde fixa.



`660 00:22:17,000 --> 00:22:19,000`
Framförallt tycker jag att det är ett snyggt sätt att granska.



`661 00:22:19,000 --> 00:22:21,000`
Absolut. Det som man kan tänka på



`662 00:22:21,000 --> 00:22:23,000`
då är ju att



`663 00:22:23,000 --> 00:22:25,000`
de här journalisterna fick ju



`664 00:22:25,000 --> 00:22:27,000`
ett antal



`665 00:22:27,000 --> 00:22:29,000`
människor på



`666 00:22:29,000 --> 00:22:31,000`
kritiska ställen



`667 00:22:31,000 --> 00:22:33,000`
i samhället att klicka och



`668 00:22:33,000 --> 00:22:35,000`
gå in på en hemsida som de kontrollerar.



`669 00:22:35,000 --> 00:22:37,000`
Det är ju den större grejen.



`670 00:22:37,000 --> 00:22:39,000`
Det hade ju räckt.



`671 00:22:39,000 --> 00:22:41,000`
Alltså på riktigt.



`672 00:22:41,000 --> 00:22:43,000`
Men det som var intressant var ju också att de



`673 00:22:43,000 --> 00:22:45,000`
de var ju väldigt



`674 00:22:45,000 --> 00:22:47,000`
intresserade av



`675 00:22:47,000 --> 00:22:49,000`
en viss sårbarhet som hade använts



`676 00:22:49,000 --> 00:22:51,000`
i riktade attacker mot



`677 00:22:51,000 --> 00:22:53,000`
eh



`678 00:22:53,000 --> 00:22:55,000`
jag kommer inte ihåg ifall det



`679 00:22:55,000 --> 00:22:57,000`
framgick i Adobes artikel



`680 00:22:57,000 --> 00:22:59,000`
vad målet hade varit men



`681 00:22:59,000 --> 00:23:01,000`
det var uppenbart att den var utnyttjad av



`682 00:23:01,000 --> 00:23:03,000`
APT-grupper mot intressanta mål.



`683 00:23:03,000 --> 00:23:05,000`
Sen vet man inte riktigt var och hur



`684 00:23:05,000 --> 00:23:07,000`
men Adobe i sina



`685 00:23:07,000 --> 00:23:09,000`
patchnotes typ har gått ut och sagt att den här



`686 00:23:09,000 --> 00:23:11,000`
sårbarheten, vi har sett att den har använts



`687 00:23:11,000 --> 00:23:13,000`
i riktade attacker.



`688 00:23:13,000 --> 00:23:15,000`
Och de hade tryckt på att det var viktigt



`689 00:23:15,000 --> 00:23:17,000`
och att folk installerade den.



`690 00:23:17,000 --> 00:23:19,000`
För det är väl lite, när han var



`691 00:23:19,000 --> 00:23:21,000`
på telefon



`692 00:23:21,000 --> 00:23:23,000`
Stadius



`693 00:23:23,000 --> 00:23:25,000`
och Larsson.



`694 00:23:25,000 --> 00:23:27,000`
Åtminstone det jag överhörde



`695 00:23:27,000 --> 00:23:29,000`
så var det ju väldigt otydligt för mig i början varför



`696 00:23:29,000 --> 00:23:31,000`
de var så intresserade av just de här versionerna



`697 00:23:31,000 --> 00:23:33,000`
men det blev ju väldigt klart.



`698 00:23:33,000 --> 00:23:35,000`
När jag fick se artikeln sen så förstod man ju sammanhanget.



`699 00:23:35,000 --> 00:23:37,000`
Ja, precis. När vi hade den första



`700 00:23:37,000 --> 00:23:39,000`
diskussionen där så visste vi inte riktigt att det var



`701 00:23:39,000 --> 00:23:41,000`
detta de hade gjort om. Det blev ju tydligt sen.



`702 00:23:41,000 --> 00:23:43,000`
De är ju roliga små rackare alltså.



`703 00:23:43,000 --> 00:23:45,000`
Jag tycker de gör jävligt bra grejer.



`704 00:23:45,000 --> 00:23:47,000`
De gör bra reportage och de verkar vara



`705 00:23:47,000 --> 00:23:49,000`
väldigt kreativa.



`706 00:23:49,000 --> 00:23:51,000`
De verkar vara roligt på jobbet, sånt där hade jag velat göra.



`707 00:23:51,000 --> 00:23:53,000`
Sen har vi ju



`708 00:23:53,000 --> 00:23:55,000`
vårt första fall av jackpotting



`709 00:23:55,000 --> 00:23:57,000`
i Sverige. Ja, precis.



`710 00:23:57,000 --> 00:23:59,000`
Jackpotting by fucking up.



`711 00:23:59,000 --> 00:24:01,000`
Gratis pengar från Swedbank.



`712 00:24:01,000 --> 00:24:03,000`
Var det någon som gjorde något dumt egentligen?



`713 00:24:03,000 --> 00:24:05,000`
Nej, det var nog någon form av



`714 00:24:05,000 --> 00:24:07,000`
technical malfunction. Man kunde ta ut pengar.



`715 00:24:07,000 --> 00:24:09,000`
Vi vet inte om det var human error.



`716 00:24:09,000 --> 00:24:11,000`
Egentligen är det ju dessutom inte så att det var free money



`717 00:24:11,000 --> 00:24:13,000`
överhuvudtaget, utan du kunde övertrassera ditt konto.



`718 00:24:13,000 --> 00:24:15,000`
Med hur mycket som helst? Nej, med upp till 10 000



`719 00:24:15,000 --> 00:24:17,000`
tror jag. Per uttag, ja.



`720 00:24:17,000 --> 00:24:19,000`
Var det per uttag? Ja, det var ju någon som



`721 00:24:19,000 --> 00:24:21,000`
hämtade ut en halv miljon. Nej, det är inte så.



`722 00:24:21,000 --> 00:24:23,000`
Det var en fake-nyhet.



`723 00:24:23,000 --> 00:24:25,000`
Ja, det är fake.



`724 00:24:25,000 --> 00:24:27,000`
Alternate facts.



`725 00:24:27,000 --> 00:24:29,000`
För det gick ju ut, Expressen



`726 00:24:29,000 --> 00:24:31,000`
var det väl som gick ut med det?



`727 00:24:31,000 --> 00:24:33,000`
Ja, men det var någon kille som stod där med 600 000.



`728 00:24:33,000 --> 00:24:35,000`
En kille i Malmö som hävdade, jag har tagit ut 540 000



`729 00:24:35,000 --> 00:24:37,000`
och skickat till Yemen. Jag har läst artikeln och tyckte att



`730 00:24:37,000 --> 00:24:39,000`
det verkade väldigt konstigt



`731 00:24:39,000 --> 00:24:41,000`
när jag läste den artikeln.



`732 00:24:41,000 --> 00:24:43,000`
Det kändes



`733 00:24:43,000 --> 00:24:45,000`
väldigt märkligt, antingen som att han var



`734 00:24:45,000 --> 00:24:47,000`
hjärndöd eller som att han drev med



`735 00:24:47,000 --> 00:24:49,000`
nyheterna. Ja, vilket av de två



`736 00:24:49,000 --> 00:24:51,000`
eller om det bara var helt påhittat, det är svårt att säga.



`737 00:24:51,000 --> 00:24:53,000`
Men det visade sig i alla fall



`738 00:24:53,000 --> 00:24:55,000`
att den där nyheten var falsk.



`739 00:24:55,000 --> 00:24:57,000`
Ja, men nevertheless så



`740 00:24:57,000 --> 00:24:59,000`
kunde man ta ut mer



`741 00:24:59,000 --> 00:25:01,000`
pengar än vad man hade. Ja, och det



`742 00:25:01,000 --> 00:25:03,000`
blev man ju, Swedbank gick ut och sa



`743 00:25:03,000 --> 00:25:05,000`
ganska fort att såhär, ja



`744 00:25:05,000 --> 00:25:07,000`
det kan ni ju göra, men ni kommer ju bli fett



`745 00:25:07,000 --> 00:25:09,000`
återbetalningsskyldiga.



`746 00:25:09,000 --> 00:25:11,000`
Men däremot så var det ju så,



`747 00:25:11,000 --> 00:25:13,000`
jag tror att det var dessutom innan man visste att det var



`748 00:25:13,000 --> 00:25:15,000`
att de skulle kunna spåra



`749 00:25:15,000 --> 00:25:17,000`
så skickade man ju ut poliser för att bevaka



`750 00:25:17,000 --> 00:25:19,000`
bankomater och sådana saker.



`751 00:25:19,000 --> 00:25:21,000`
Det är också konstigt, men visst



`752 00:25:21,000 --> 00:25:23,000`
och en annan, för det här



`753 00:25:23,000 --> 00:25:25,000`
drabbade ju inte bara bankomaterna utan



`754 00:25:25,000 --> 00:25:27,000`
det drabbade ju Swedbanks kunder



`755 00:25:27,000 --> 00:25:29,000`
generellt. De



`756 00:25:29,000 --> 00:25:31,000`
fimpade väl kortbetalningar



`757 00:25:31,000 --> 00:25:33,000`
ett tag. Precis.



`758 00:25:33,000 --> 00:25:35,000`
Och det kanske de gjorde som en



`759 00:25:35,000 --> 00:25:37,000`
mitigerande åtgärd. Jag antar det. Eller



`760 00:25:37,000 --> 00:25:39,000`
om det var en följd av det första fuckuppet, jag vet



`761 00:25:39,000 --> 00:25:41,000`
inte exakt, men



`762 00:25:41,000 --> 00:25:43,000`
bland annat så vet jag att de som har då



`763 00:25:43,000 --> 00:25:45,000`
stående betalningar på exempelvis Patreon



`764 00:25:45,000 --> 00:25:47,000`
som är intressant för oss som sysslar med podcasts



`765 00:25:47,000 --> 00:25:49,000`
som de pengarna



`766 00:25:49,000 --> 00:25:51,000`
drog skulle dras den dagen.



`767 00:25:51,000 --> 00:25:53,000`
Vilket innebar att alla som är



`768 00:25:53,000 --> 00:25:55,000`
Swedbank-kunder så drogs det inga pengar för.



`769 00:25:55,000 --> 00:25:57,000`
Så några rätt stora podcaster



`770 00:25:57,000 --> 00:25:59,000`
som jag lyssnar på gick med förluster



`771 00:25:59,000 --> 00:26:01,000`
på sådär 15-20 tusen.



`772 00:26:01,000 --> 00:26:03,000`
Vilket är ganska mycket pengar



`773 00:26:03,000 --> 00:26:05,000`
för en podcast.



`774 00:26:05,000 --> 00:26:07,000`
Det var väl ungefär, var Swedbank har



`775 00:26:07,000 --> 00:26:09,000`
40% av marknaden eller något sånt.



`776 00:26:09,000 --> 00:26:11,000`
Så att, ja.



`777 00:26:11,000 --> 00:26:13,000`
15-20 tusen för vissa podcasts som



`778 00:26:13,000 --> 00:26:15,000`
den här så är ju det pocket money.



`779 00:26:15,000 --> 00:26:17,000`
Det är hejdlösa mängder pengar.



`780 00:26:17,000 --> 00:26:19,000`
Det märks ju inte en gång liksom.



`781 00:26:19,000 --> 00:26:21,000`
Mer bara för ölen när vi gör



`782 00:26:21,000 --> 00:26:23,000`
de här avsnitten.



`783 00:26:23,000 --> 00:26:25,000`
Det är bling-bling.



`784 00:26:25,000 --> 00:26:27,000`
Det är ju lite jobbigt med allt guld som man



`785 00:26:27,000 --> 00:26:29,000`
traskar omkring.



`786 00:26:29,000 --> 00:26:31,000`
Jag kan väl misstänka att det fanns en hel del andra



`787 00:26:31,000 --> 00:26:33,000`
sådana dragningar som inte har blivit så uppmärksammat



`788 00:26:33,000 --> 00:26:35,000`
men som inte gick igenom helt enkelt.



`789 00:26:35,000 --> 00:26:37,000`
Så det är ju



`790 00:26:37,000 --> 00:26:39,000`
lite jobbigt, en jobbig



`791 00:26:39,000 --> 00:26:41,000`
fuck-up för Swedbanks del.



`792 00:26:41,000 --> 00:26:43,000`
Och bara för att förtydliga



`793 00:26:43,000 --> 00:26:45,000`
podcasten är inte en bra



`794 00:26:45,000 --> 00:26:47,000`
inkomstkälla för oss.



`795 00:26:47,000 --> 00:26:49,000`
Vi tjänar ju inga pengar på detta.



`796 00:26:49,000 --> 00:26:51,000`
Tjäna gör vi ju inte, men vi får



`797 00:26:51,000 --> 00:26:53,000`
betala pengar.



`798 00:26:53,000 --> 00:26:55,000`
Vi förlorar pengar på detta.



`799 00:26:55,000 --> 00:26:57,000`
Vi hade ju den där



`800 00:26:57,000 --> 00:26:59,000`
fluffy-tjänsten som folk betalade



`801 00:26:59,000 --> 00:27:01,000`
tidigare.



`802 00:27:01,000 --> 00:27:03,000`
Men det är ju ingen som använder den.



`803 00:27:03,000 --> 00:27:05,000`
Vi kanske skulle skaffa ett Patreon eventuellt.



`804 00:27:05,000 --> 00:27:07,000`
Det är någonting vi funderar på.



`805 00:27:07,000 --> 00:27:09,000`
Men tills dess



`806 00:27:09,000 --> 00:27:11,000`
så går vi back.



`807 00:27:11,000 --> 00:27:13,000`
Men det kan vi leva med för vi vill inte



`808 00:27:13,000 --> 00:27:15,000`
göra en massa reklam i våran podcast.



`809 00:27:15,000 --> 00:27:17,000`
Coolt\!



`810 00:27:17,000 --> 00:27:19,000`
Då går vi vidare.



`811 00:27:19,000 --> 00:27:21,000`
Vi kan tänka oss att göra reklam.



`812 00:27:21,000 --> 00:27:23,000`
Absolut. Vi säger inte nej, men vi säger



`813 00:27:23,000 --> 00:27:25,000`
att då måste det vara...



`814 00:27:25,000 --> 00:27:27,000`
Vi vill göra en redaktionell reklam som man inte



`815 00:27:27,000 --> 00:27:29,000`
märker att det är reklam.



`816 00:27:29,000 --> 00:27:31,000`
Den är värd mycket, mycket mer.



`817 00:27:31,000 --> 00:27:33,000`
Vi kan recensera olika



`818 00:27:33,000 --> 00:27:35,000`
sorters rymdblöjor.



`819 00:27:35,000 --> 00:27:37,000`
Det är mer Peters rymdblöjepodcast.



`820 00:27:37,000 --> 00:27:39,000`
Det är det Peter gör när han



`821 00:27:39,000 --> 00:27:41,000`
inte spelar in podcast.



`822 00:27:41,000 --> 00:27:43,000`
Space diapers.



`823 00:27:43,000 --> 00:27:45,000`
Jag tänkte att vi skulle snacka lite om reverse engineering.



`824 00:27:45,000 --> 00:27:47,000`
Vad tror du om det?



`825 00:27:47,000 --> 00:27:49,000`
Nämligen reverse engineering



`826 00:27:49,000 --> 00:27:51,000`
of a book cover.



`827 00:27:51,000 --> 00:27:53,000`
Alltså, vad säger man?



`828 00:27:53,000 --> 00:27:55,000`
Hur man hackar en omslag på en bok.



`829 00:27:55,000 --> 00:27:57,000`
Framsidan på en bok.



`830 00:27:57,000 --> 00:27:59,000`
Vilket är skitcoolt.



`831 00:27:59,000 --> 00:28:01,000`
Jag vet inte vad det är för land som har släppt den här.



`832 00:28:01,000 --> 00:28:03,000`
Polen?



`833 00:28:03,000 --> 00:28:05,000`
Är det Polen?



`834 00:28:05,000 --> 00:28:07,000`
Ja, det var en Polack.



`835 00:28:07,000 --> 00:28:09,000`
Type applied reverse engineering heter boken.



`836 00:28:09,000 --> 00:28:11,000`
På coveret



`837 00:28:11,000 --> 00:28:13,000`
har den en



`838 00:28:13,000 --> 00:28:15,000`
reverse engineering challenge.



`839 00:28:15,000 --> 00:28:17,000`
Det roligaste är väl att



`840 00:28:17,000 --> 00:28:19,000`
det inte ens framgår att det är en challenge.



`841 00:28:19,000 --> 00:28:21,000`
Utan man får inse att det är en challenge.



`842 00:28:21,000 --> 00:28:23,000`
Det är bara hexkod i bakgrunden.



`843 00:28:23,000 --> 00:28:25,000`
Som i alla sådana här tuffa it-säkerhetsböcker.



`844 00:28:25,000 --> 00:28:27,000`
Ofta är det binära 0 och 1.



`845 00:28:27,000 --> 00:28:29,000`
Men i den här så är det hexkod i bakgrunden.



`846 00:28:29,000 --> 00:28:31,000`
Och så ser du såhär



`847 00:28:31,000 --> 00:28:33,000`
typ



`848 00:28:33,000 --> 00:28:35,000`
sex stycken



`849 00:28:35,000 --> 00:28:37,000`
assemblyinstruktioner.



`850 00:28:37,000 --> 00:28:39,000`
Precis.



`851 00:28:39,000 --> 00:28:41,000`
Någon smart person



`852 00:28:41,000 --> 00:28:43,000`
med för mycket fritid upptäckte att



`853 00:28:43,000 --> 00:28:45,000`
det var en challenge.



`854 00:28:45,000 --> 00:28:47,000`
Vad hände sen?



`855 00:28:47,000 --> 00:28:49,000`
Challengen, efter man då



`856 00:28:49,000 --> 00:28:51,000`
desassemblerar den här och går igenom vad det är den gör



`857 00:28:51,000 --> 00:28:53,000`
så leds man givetvis till en sajt.



`858 00:28:53,000 --> 00:28:55,000`
Som säger



`859 00:28:55,000 --> 00:28:57,000`
grattis, du hittade den.



`860 00:28:57,000 --> 00:28:59,000`
Men det var ju ett par stycken steg.



`861 00:28:59,000 --> 00:29:01,000`
Ja, herregud ja.



`862 00:29:01,000 --> 00:29:03,000`
Först när du dekrypterar den



`863 00:29:03,000 --> 00:29:05,000`
så får du ut en datastrang där det står



`864 00:29:05,000 --> 00:29:07,000`
på polska, sätt ditt lösnord här.



`865 00:29:07,000 --> 00:29:09,000`
Och sen så får du ut



`866 00:29:09,000 --> 00:29:11,000`
ett



`867 00:29:11,000 --> 00:29:13,000`
assemblerprogram.



`868 00:29:13,000 --> 00:29:15,000`
Som skrivs in till en minnesadress.



`869 00:29:15,000 --> 00:29:17,000`
Ja.



`870 00:29:17,000 --> 00:29:19,000`
Så det är någon som har



`871 00:29:19,000 --> 00:29:21,000`
De har ansträngt sig på det.



`872 00:29:21,000 --> 00:29:23,000`
Den som gjorde challengen var ganska



`873 00:29:23,000 --> 00:29:25,000`
duktig och kompetent.



`874 00:29:25,000 --> 00:29:27,000`
Och den som gjorde lösningen



`875 00:29:27,000 --> 00:29:29,000`
var tämligen duktig och kompetent.



`876 00:29:29,000 --> 00:29:31,000`
Mycket respekt. Vi har givetvis med länken.



`877 00:29:31,000 --> 00:29:33,000`
För det här är en artikel som ni



`878 00:29:33,000 --> 00:29:35,000`
det är nästan obligatoriskt att läsa.



`879 00:29:35,000 --> 00:29:37,000`
Den finns på www.vuldsäck.com



`880 00:29:37,000 --> 00:29:39,000`
om man vill klicka sig runt. Annars finns länken i vår show note.



`881 00:29:39,000 --> 00:29:41,000`
Yes.



`882 00:29:41,000 --> 00:29:43,000`
Sen har vi lite freedom hosting.



`883 00:29:43,000 --> 00:29:45,000`
Ja, man har hackat 20%



`884 00:29:45,000 --> 00:29:47,000`
av Darkweb, hävdas det.



`885 00:29:47,000 --> 00:29:49,000`
Freedom hosting är ju



`886 00:29:49,000 --> 00:29:51,000`
någonstans som hosting-sajt i



`887 00:29:51,000 --> 00:29:53,000`
Thornätet någonstans.



`888 00:29:53,000 --> 00:29:55,000`
Och 2013 var det väl, tror jag.



`889 00:29:55,000 --> 00:29:57,000`
Så gick, ja det var väl FBI



`890 00:29:57,000 --> 00:29:59,000`
som gick in och tog ner dem.



`891 00:29:59,000 --> 00:30:01,000`
Sen kom då



`892 00:30:01,000 --> 00:30:03,000`
Freedom hosting 2.



`893 00:30:03,000 --> 00:30:05,000`
Jag tror de startade 2015



`894 00:30:05,000 --> 00:30:07,000`
i mitten någonstans.



`895 00:30:07,000 --> 00:30:09,000`
Och jag har tittat på lite sådana här



`896 00:30:09,000 --> 00:30:11,000`
det finns någonting som heter



`897 00:30:11,000 --> 00:30:13,000`
Freedom hosting report. Det är någon forskare som går igenom



`898 00:30:13,000 --> 00:30:15,000`
lite sådana här sajter som finns där.



`899 00:30:15,000 --> 00:30:17,000`
Framförallt fokus på Freedom hosting 2



`900 00:30:17,000 --> 00:30:19,000`
eftersom de verkar vara en utav de större spelarna.



`901 00:30:19,000 --> 00:30:21,000`
Det var ju något talk om det på



`902 00:30:21,000 --> 00:30:23,000`
Säck.se också.



`903 00:30:23,000 --> 00:30:25,000`
Hur kan jag ha visat det?



`904 00:30:25,000 --> 00:30:27,000`
Ah, whatever.



`905 00:30:27,000 --> 00:30:29,000`
Det kan man i alla fall säga att det är tillväxt.



`906 00:30:29,000 --> 00:30:31,000`
Det blir fler och fler sajter under Freedom hosting 2



`907 00:30:31,000 --> 00:30:33,000`
under 2016.



`908 00:30:33,000 --> 00:30:35,000`
Men någonstans hösten 2016



`909 00:30:35,000 --> 00:30:37,000`
så verkar det i alla fall



`910 00:30:37,000 --> 00:30:39,000`
alltså, ska vi säga



`911 00:30:39,000 --> 00:30:41,000`
admin och maintenance av Freedom hosting 2



`912 00:30:41,000 --> 00:30:43,000`
verka typ av dött. Det var väldigt lite



`913 00:30:43,000 --> 00:30:45,000`
adminaktivitet. Antalet sajter



`914 00:30:45,000 --> 00:30:47,000`
fortsatte att växa hela vägen till december.



`915 00:30:47,000 --> 00:30:49,000`
Och det var väl då



`916 00:30:49,000 --> 00:30:51,000`
och även antalet affärer



`917 00:30:51,000 --> 00:30:53,000`
för det var ganska mycket business här.



`918 00:30:53,000 --> 00:30:55,000`
Knark framförallt som förmedlades.



`919 00:30:55,000 --> 00:30:57,000`
Och



`920 00:30:57,000 --> 00:30:59,000`
det var väl då ungefär som det började



`921 00:30:59,000 --> 00:31:01,000`
hända grejer tror jag. Det var nu december, januari



`922 00:31:01,000 --> 00:31:03,000`
som det här



`923 00:31:03,000 --> 00:31:05,000`
hacken tog sig in då.



`924 00:31:05,000 --> 00:31:07,000`
Anonymous.



`925 00:31:07,000 --> 00:31:09,000`
Ja, en del av Anonymous.



`926 00:31:09,000 --> 00:31:11,000`
Någon tidning som jag inte kommer



`927 00:31:11,000 --> 00:31:13,000`
vilken har alleged



`928 00:31:13,000 --> 00:31:15,000`
intervjuat honom då. Eller henne.



`929 00:31:15,000 --> 00:31:17,000`
Henn.



`930 00:31:17,000 --> 00:31:19,000`
Och



`931 00:31:19,000 --> 00:31:21,000`
personen i fråga hävdade att det här var hans



`932 00:31:21,000 --> 00:31:23,000`
eller hennes första hack någonsin.



`933 00:31:23,000 --> 00:31:25,000`
Mm.



`934 00:31:25,000 --> 00:31:27,000`
Och det var ett ganska



`935 00:31:27,000 --> 00:31:29,000`
han beskrev tillvägagångssättet.



`936 00:31:29,000 --> 00:31:31,000`
Det var en 22 punkters



`937 00:31:31,000 --> 00:31:33,000`
lista liksom. Som var ganska basic.



`938 00:31:33,000 --> 00:31:35,000`
Klassisk sån här



`939 00:31:35,000 --> 00:31:37,000`
multi



`940 00:31:37,000 --> 00:31:39,000`
vad fan heter det?



`941 00:31:39,000 --> 00:31:41,000`
Det var en tenantmiljö liksom.



`942 00:31:41,000 --> 00:31:43,000`
Att han lyckades



`943 00:31:43,000 --> 00:31:45,000`
ta ett utav sina konton



`944 00:31:45,000 --> 00:31:47,000`
och få det att bli ett rotkonto.



`945 00:31:47,000 --> 00:31:49,000`
Genom lite symlänkar och lite sådana



`946 00:31:49,000 --> 00:31:51,000`
jag kan inte gå igenom detaljerna.



`947 00:31:51,000 --> 00:31:53,000`
Och med hjälp utav det så kunde han



`948 00:31:53,000 --> 00:31:55,000`
först så skaffa sig läsrättigheter på hela disken



`949 00:31:55,000 --> 00:31:57,000`
och så efter ett tag så lyckades han då skaffa sig



`950 00:31:57,000 --> 00:31:59,000`
skrivrättigheter också.



`951 00:31:59,000 --> 00:32:01,000`
Han började med att dumpa allt innehåll



`952 00:32:01,000 --> 00:32:03,000`
och sen så typ njuka han den



`953 00:32:03,000 --> 00:32:05,000`
på ett eller annat sätt då. Lite oklart exakt hur.



`954 00:32:05,000 --> 00:32:07,000`
Mm.



`955 00:32:07,000 --> 00:32:09,000`
Det är verkligen Vejlevulden här.



`956 00:32:09,000 --> 00:32:11,000`
Och Troy Hunt bland annat har grävt i det här.



`957 00:32:11,000 --> 00:32:13,000`
Mm.



`958 00:32:13,000 --> 00:32:15,000`
Och noterat att det var ganska många mejladresser.



`959 00:32:15,000 --> 00:32:17,000`
En osedvanligt stor



`960 00:32:17,000 --> 00:32:19,000`
mängd punkt gov-adresser.



`961 00:32:19,000 --> 00:32:21,000`
Vilket Troy gissade på att



`962 00:32:21,000 --> 00:32:23,000`
ja, några kan ju faktiskt vara korrekta



`963 00:32:23,000 --> 00:32:25,000`
men det kan vara en hel del såhär skojadresser också.



`964 00:32:25,000 --> 00:32:27,000`
Alltså jag tvingas ange en mejladress och då väljer jag



`965 00:32:27,000 --> 00:32:29,000`
en punkt gov, bara för att det är roligt liksom.



`966 00:32:29,000 --> 00:32:31,000`
Trump at whitehouse



`967 00:32:31,000 --> 00:32:33,000`
punkt gov. Ja, typ.



`968 00:32:33,000 --> 00:32:35,000`
Det finns ju någon ironi att folk som



`969 00:32:35,000 --> 00:32:37,000`
är kopplade till nätverket



`970 00:32:37,000 --> 00:32:39,000`
Anonymous angriper



`971 00:32:39,000 --> 00:32:41,000`
anonymeriseringstjänster och



`972 00:32:41,000 --> 00:32:43,000`
darkwebs och så. I det här fallet så



`973 00:32:43,000 --> 00:32:45,000`
motiverade ju den här personen, för det första



`974 00:32:45,000 --> 00:32:47,000`
den här personen SA att den var



`975 00:32:47,000 --> 00:32:49,000`
affilierad med Anonymous, men jag menar



`976 00:32:49,000 --> 00:32:51,000`
vad är ens Anonymous liksom?



`977 00:32:51,000 --> 00:32:53,000`
Det är ju the point att alla ska kunna säga



`978 00:32:53,000 --> 00:32:55,000`
att de är Anonymous.



`979 00:32:55,000 --> 00:32:57,000`
Och sen så motivationen i det här fallet



`980 00:32:57,000 --> 00:32:59,000`
var väl det att när han



`981 00:32:59,000 --> 00:33:01,000`
gick igenom innehållet



`982 00:33:01,000 --> 00:33:03,000`
så upptäckte han att det var en väldigt stor



`983 00:33:03,000 --> 00:33:05,000`
andel barnpungriga fri.



`984 00:33:05,000 --> 00:33:07,000`
Inte helt otippat. Därför tyckte han



`985 00:33:07,000 --> 00:33:09,000`
att liksom, nej, off.



`986 00:33:09,000 --> 00:33:11,000`
Offline med det här.



`987 00:33:11,000 --> 00:33:13,000`
Och detta skulle då alltså stå för ungefär



`988 00:33:13,000 --> 00:33:15,000`
Freedom Housing 2 skulle stå för ungefär 20%



`989 00:33:15,000 --> 00:33:17,000`
av hosting, av sajterna på



`990 00:33:17,000 --> 00:33:19,000`
En liten statistik som någon hade gjort då från



`991 00:33:19,000 --> 00:33:21,000`
i september tror jag i år, så var det ungefär



`992 00:33:21,000 --> 00:33:23,000`
så att det var en så stor andel av aktuellt



`993 00:33:23,000 --> 00:33:25,000`
aktiva sajter. Jag tror det var typ



`994 00:33:25,000 --> 00:33:27,000`
om du undrar slänga 2000 sajter



`995 00:33:27,000 --> 00:33:29,000`
eller någonting som låg på



`996 00:33:29,000 --> 00:33:31,000`
varav 600 var defaultinstanser



`997 00:33:31,000 --> 00:33:33,000`
som inte var någon, de hade skapat upp



`998 00:33:33,000 --> 00:33:35,000`
de har inte rört dem överhuvudtaget. Ja, så typ



`999 00:33:35,000 --> 00:33:37,000`
1500 sajter då.



`1000 00:33:37,000 --> 00:33:39,000`
Det är ju ändå en försvarlig del att



`1001 00:33:39,000 --> 00:33:41,000`
stänga ner. Jag tänker på om det



`1002 00:33:41,000 --> 00:33:43,000`
nu var 20% av



`1003 00:33:43,000 --> 00:33:45,000`
Darknet eller Darkweb



`1004 00:33:45,000 --> 00:33:47,000`
så och med tanke på



`1005 00:33:47,000 --> 00:33:49,000`
de här forskarna då



`1006 00:33:49,000 --> 00:33:51,000`
som det då åtminstone finns



`1007 00:33:51,000 --> 00:33:53,000`
två forskningsteam



`1008 00:33:53,000 --> 00:33:55,000`
som har



`1009 00:33:55,000 --> 00:33:57,000`
poppat upp sådana här



`1010 00:33:57,000 --> 00:33:59,000`
Darknet-hostar för att kunna



`1011 00:33:59,000 --> 00:34:01,000`
kartlägga



`1012 00:34:01,000 --> 00:34:03,000`
och



`1013 00:34:03,000 --> 00:34:05,000`
three letter



`1014 00:34:05,000 --> 00:34:07,000`
agencies också har



`1015 00:34:07,000 --> 00:34:09,000`
ett stort antal



`1016 00:34:09,000 --> 00:34:11,000`
Darknet-hostar för att kunna



`1017 00:34:11,000 --> 00:34:13,000`
spåra saker där



`1018 00:34:13,000 --> 00:34:15,000`
så funderar jag på



`1019 00:34:15,000 --> 00:34:17,000`
hur mycket fanns det kvar?



`1020 00:34:17,000 --> 00:34:19,000`
Alltså för



`1021 00:34:19,000 --> 00:34:21,000`
storleksordningen



`1022 00:34:21,000 --> 00:34:23,000`
5-10% behövde du ha för



`1023 00:34:23,000 --> 00:34:25,000`
att kunna på ett bra sätt kartlägga



`1024 00:34:25,000 --> 00:34:27,000`
och hur många



`1025 00:34:27,000 --> 00:34:29,000`
aktörer finns det plats för?



`1026 00:34:29,000 --> 00:34:31,000`
Ni kan säga såhär nation state actors som bevakar



`1027 00:34:31,000 --> 00:34:33,000`
nation state actors.



`1028 00:34:33,000 --> 00:34:35,000`
Hela Darkweb bara var nation state actors.



`1029 00:34:35,000 --> 00:34:37,000`
Ja men jag tänker det att



`1030 00:34:37,000 --> 00:34:39,000`
Tor-nätverket består av kartläggnings



`1031 00:34:39,000 --> 00:34:41,000`
funktioner bara.



`1032 00:34:41,000 --> 00:34:43,000`
Snacka om meta.



`1033 00:34:43,000 --> 00:34:45,000`
Då ska vi starta the even darker web.



`1034 00:34:45,000 --> 00:34:47,000`
Jag tror det är dags.



`1035 00:34:47,000 --> 00:34:49,000`
It's the darkest within the Darknet.



`1036 00:34:49,000 --> 00:34:51,000`
The darkest web.



`1037 00:34:51,000 --> 00:34:53,000`
Det var i alla fall en



`1038 00:34:53,000 --> 00:34:55,000`
Darknet-sajt då som



`1039 00:34:55,000 --> 00:34:57,000`
för övrigt så var det här fokus på Tor



`1040 00:34:57,000 --> 00:34:59,000`
det finns ju fler så kallade Darknets



`1041 00:34:59,000 --> 00:35:01,000`
kan man jämföra. Det var någon som i



`1042 00:35:01,000 --> 00:35:03,000`
forumtråden eller diskussionsråden



`1043 00:35:03,000 --> 00:35:05,000`
sa jag har en liten



`1044 00:35:05,000 --> 00:35:07,000`
server djupt djupt djupt



`1045 00:35:07,000 --> 00:35:09,000`
ner i min källare i det mörkaste



`1046 00:35:09,000 --> 00:35:11,000`
hörnet. Är det Darknet?



`1047 00:35:11,000 --> 00:35:13,000`
Ja men i alla fall



`1048 00:35:13,000 --> 00:35:15,000`
de hade gått in och tittat noga på



`1049 00:35:15,000 --> 00:35:17,000`
en sån här sajt som låg här som



`1050 00:35:17,000 --> 00:35:19,000`
hette Hansa och just kartlagt



`1051 00:35:19,000 --> 00:35:21,000`
vad det var den användes till



`1052 00:35:21,000 --> 00:35:23,000`
och faktiskt genom att titta på



`1053 00:35:23,000 --> 00:35:25,000`
vilka



`1054 00:35:25,000 --> 00:35:27,000`
vilka säljare och



`1055 00:35:27,000 --> 00:35:29,000`
köpare som fanns överhuvudtaget



`1056 00:35:29,000 --> 00:35:31,000`
alltså vilken typ av produkter som



`1057 00:35:31,000 --> 00:35:33,000`
såldes och vilken typ av produkter som



`1058 00:35:33,000 --> 00:35:35,000`
köptes och sen så kopplade



`1059 00:35:35,000 --> 00:35:37,000`
det till reviewer alltså hur många



`1060 00:35:37,000 --> 00:35:39,000`
positiva och negativa reviewer som



`1061 00:35:39,000 --> 00:35:41,000`
gavs på produkterna eller på säljarna



`1062 00:35:41,000 --> 00:35:43,000`
så kunde de konstatera att



`1063 00:35:43,000 --> 00:35:45,000`
de tjänar en hel del pengar



`1064 00:35:45,000 --> 00:35:47,000`
de här knarkförsäljarna på



`1065 00:35:47,000 --> 00:35:49,000`
Darknet. Det kan jag tänka mig.



`1066 00:35:49,000 --> 00:35:51,000`
De hade alltså och det var



`1067 00:35:51,000 --> 00:35:53,000`
det var ganska många spelare men trots



`1068 00:35:53,000 --> 00:35:55,000`
det så tror jag de hade en hade haft en



`1069 00:35:55,000 --> 00:35:57,000`
omsättning under mätperioden som var



`1070 00:35:57,000 --> 00:35:59,000`
tre månader på i snitt



`1071 00:35:59,000 --> 00:36:01,000`
någonstans mellan 50-70 000 dollar



`1072 00:36:01,000 --> 00:36:03,000`
per säljare och då



`1073 00:36:03,000 --> 00:36:05,000`
fanns det ju några som var väsentligt större än andra



`1074 00:36:05,000 --> 00:36:07,000`
Ja men det finns ju den här



`1075 00:36:07,000 --> 00:36:09,000`
det är väl en



`1076 00:36:09,000 --> 00:36:11,000`
PR, jag vet inte, P3-dokumentär



`1077 00:36:11,000 --> 00:36:13,000`
eller något sånt där som pratar om de



`1078 00:36:13,000 --> 00:36:15,000`
svenska



`1079 00:36:15,000 --> 00:36:17,000`
knarkhandlarna på nätet.



`1080 00:36:17,000 --> 00:36:19,000`
P1 tror jag det var.



`1081 00:36:19,000 --> 00:36:21,000`
De drog ju också in en del pengar.



`1082 00:36:23,000 --> 00:36:25,000`
Men skönt är att



`1083 00:36:25,000 --> 00:36:27,000`
Darkweb används rätt



`1084 00:36:27,000 --> 00:36:29,000`
för en av mina stora



`1085 00:36:29,000 --> 00:36:31,000`
irritationsmän



`1086 00:36:31,000 --> 00:36:33,000`
källor är när folk



`1087 00:36:33,000 --> 00:36:35,000`
håller ihop Deepweb och Darkweb.



`1088 00:36:37,000 --> 00:36:39,000`
Det ser du ju ganska ofta om typ



`1089 00:36:39,000 --> 00:36:41,000`
Aftonbladet eller liknande slänger upp



`1090 00:36:41,000 --> 00:36:43,000`
någon artikel och sätter någon



`1091 00:36:43,000 --> 00:36:45,000`
dataknutte som



`1092 00:36:45,000 --> 00:36:47,000`
inte vet vad de håller på med på att skriva artikeln.



`1093 00:36:47,000 --> 00:36:49,000`
Kan inte du reda ut begreppen Darknet



`1094 00:36:49,000 --> 00:36:51,000`
och Deepweb och även



`1095 00:36:51,000 --> 00:36:53,000`
Datasnubbe?



`1096 00:36:53,000 --> 00:36:55,000`
Okej, Datasnubbe, man, kvinna



`1097 00:36:55,000 --> 00:36:57,000`
som en typisk henne



`1098 00:36:57,000 --> 00:36:59,000`
som håller på med datorer.



`1099 00:36:59,000 --> 00:37:01,000`
Men



`1100 00:37:01,000 --> 00:37:03,000`
i Darkweb



`1101 00:37:03,000 --> 00:37:05,000`
så avser ju det



`1102 00:37:05,000 --> 00:37:07,000`
tekniker som försöker



`1103 00:37:07,000 --> 00:37:09,000`
anonymisera delar av webben.



`1104 00:37:09,000 --> 00:37:11,000`
Typ Tor? Typ Tor, alltså att det finns



`1105 00:37:11,000 --> 00:37:13,000`
en server som du kan



`1106 00:37:13,000 --> 00:37:15,000`
surfa till och interagera med



`1107 00:37:15,000 --> 00:37:17,000`
som webben, men det är okänt



`1108 00:37:17,000 --> 00:37:19,000`
hur ledningarna går fram till den.



`1109 00:37:19,000 --> 00:37:21,000`
Adressen till den



`1110 00:37:21,000 --> 00:37:23,000`
är okänt. Ja, och det finns



`1111 00:37:23,000 --> 00:37:25,000`
en publik och innanadress, men



`1112 00:37:25,000 --> 00:37:27,000`
i fallet Tor då, det finns



`1113 00:37:27,000 --> 00:37:29,000`
ju andra alternativ då, men



`1114 00:37:29,000 --> 00:37:31,000`
men



`1115 00:37:31,000 --> 00:37:33,000`
jag vet inte var den faktiskt står



`1116 00:37:33,000 --> 00:37:35,000`
och vilken juristikon och sånt



`1117 00:37:35,000 --> 00:37:37,000`
eller grej, den ska liksom vara



`1118 00:37:37,000 --> 00:37:39,000`
den ska vara lite hemlig, den ska vara lite under



`1119 00:37:39,000 --> 00:37:41,000`
där, det ska



`1120 00:37:41,000 --> 00:37:43,000`
kan användas för



`1121 00:37:43,000 --> 00:37:45,000`
brottslighet, kan också användas för att typ



`1122 00:37:45,000 --> 00:37:47,000`
skydda personer som



`1123 00:37:47,000 --> 00:37:49,000`
publicerar data



`1124 00:37:49,000 --> 00:37:51,000`
och liknande liksom att



`1125 00:37:51,000 --> 00:37:53,000`
men typ



`1126 00:37:53,000 --> 00:37:55,000`
om du bor i förenta



`1127 00:37:55,000 --> 00:37:57,000`
Arabemiraten och du vill prata om



`1128 00:37:57,000 --> 00:37:59,000`
vilka hemskheter som sker i landet



`1129 00:37:59,000 --> 00:38:01,000`
så kanske



`1130 00:38:01,000 --> 00:38:03,000`
då den mörka webben är ditt



`1131 00:38:03,000 --> 00:38:05,000`
sätt att hålla dig



`1132 00:38:05,000 --> 00:38:07,000`
lite undercover, men



`1133 00:38:07,000 --> 00:38:09,000`
medans deep web helt enkelt är



`1134 00:38:09,000 --> 00:38:11,000`
till exempel delar av Facebook



`1135 00:38:11,000 --> 00:38:13,000`
som du inte kommer åt utan att ha en inloggning



`1136 00:38:13,000 --> 00:38:15,000`
Man brukar väl säga att det är det som inte är



`1137 00:38:15,000 --> 00:38:17,000`
indexerat, sökbart eller



`1138 00:38:17,000 --> 00:38:19,000`
typ länkat. Precis, det som är



`1139 00:38:19,000 --> 00:38:21,000`
för djupt för att du ska kunna



`1140 00:38:21,000 --> 00:38:23,000`
komma åt det från den publika delen av internet



`1141 00:38:23,000 --> 00:38:25,000`
Typ allting som ligger bakom en loginsida



`1142 00:38:25,000 --> 00:38:27,000`
Ja, precis, allting som du inte kan se



`1143 00:38:27,000 --> 00:38:29,000`
om du inte är inloggad



`1144 00:38:29,000 --> 00:38:31,000`
Det är ju det som är intressant för



`1145 00:38:31,000 --> 00:38:33,000`
när det blev så jävla mycket skriver i



`1146 00:38:33,000 --> 00:38:35,000`
om detta i början



`1147 00:38:35,000 --> 00:38:37,000`
så när typ Tor började bli stort



`1148 00:38:37,000 --> 00:38:39,000`
så var det sån här 80%



`1149 00:38:39,000 --> 00:38:41,000`
av internet är



`1150 00:38:41,000 --> 00:38:43,000`
dark web typ



`1151 00:38:43,000 --> 00:38:45,000`
där man egentligen syftar på deep web



`1152 00:38:45,000 --> 00:38:47,000`
Ja visst, det är så många artiklar



`1153 00:38:47,000 --> 00:38:49,000`
det har blivit sammanblandat



`1154 00:38:49,000 --> 00:38:51,000`
Precis, det kan jag säga då, det är inte 80%



`1155 00:38:51,000 --> 00:38:53,000`
av internet som ligger bakom Tor



`1156 00:38:53,000 --> 00:38:55,000`
It fuels my rage\!



`1157 00:38:55,000 --> 00:38:57,000`
Det är typ 10 000 sajter eller någonting



`1158 00:38:57,000 --> 00:38:59,000`
att döma av den här artikeln då



`1159 00:38:59,000 --> 00:39:01,000`
Ja, ska vi vandra vidare?



`1160 00:39:01,000 --> 00:39:03,000`
Let's do it for glory\!



`1161 00:39:03,000 --> 00:39:05,000`
Telefonoperatörer i Australien skickar sms



`1162 00:39:05,000 --> 00:39:07,000`
Fel\!



`1163 00:39:07,000 --> 00:39:09,000`
För att skicka sms bor de ju



`1164 00:39:09,000 --> 00:39:11,000`
De hade sms



`1165 00:39:11,000 --> 00:39:13,000`
arpa geddon



`1166 00:39:13,000 --> 00:39:15,000`
eller vad man ska säga



`1167 00:39:15,000 --> 00:39:17,000`
Arpa geddon



`1168 00:39:17,000 --> 00:39:19,000`
Snyggt\!



`1169 00:39:19,000 --> 00:39:21,000`
I Australien



`1170 00:39:21,000 --> 00:39:23,000`
Så typ



`1171 00:39:23,000 --> 00:39:25,000`
jättemånga personer i Australien



`1172 00:39:25,000 --> 00:39:27,000`
fick andra personers sms



`1173 00:39:27,000 --> 00:39:29,000`
Det var liksom såhär



`1174 00:39:29,000 --> 00:39:31,000`
lite som medierenderatörer



`1175 00:39:31,000 --> 00:39:33,000`
och sa fuck it\!



`1176 00:39:33,000 --> 00:39:35,000`
Ja, det är jobbigt



`1177 00:39:35,000 --> 00:39:37,000`
Det är lite som posten, det är inte så kul



`1178 00:39:37,000 --> 00:39:39,000`
att styra med posten



`1179 00:39:39,000 --> 00:39:41,000`
Vi gör något annat istället



`1180 00:39:41,000 --> 00:39:43,000`
Apropå det, hur funkar detta



`1181 00:39:43,000 --> 00:39:45,000`
med postlagstiftningar



`1182 00:39:45,000 --> 00:39:47,000`
och sånt där



`1183 00:39:47,000 --> 00:39:49,000`
För det finns ju såhär



`1184 00:39:49,000 --> 00:39:51,000`
du får inte öppna någon annans brev exempelvis



`1185 00:39:51,000 --> 00:39:53,000`
om det är adresserat till dig personligen



`1186 00:39:53,000 --> 00:39:55,000`
Men ett sms har ju inget kvar



`1187 00:39:55,000 --> 00:39:57,000`
Nej exakt, så hur är det då



`1188 00:39:57,000 --> 00:39:59,000`
att skicka såhär



`1189 00:39:59,000 --> 00:40:01,000`
hemlig information fel



`1190 00:40:01,000 --> 00:40:03,000`
Men nu ska jag inte skicka



`1191 00:40:03,000 --> 00:40:05,000`
hemlig information på sms



`1192 00:40:05,000 --> 00:40:07,000`
Det är ju inte hemlig information i mina brev heller



`1193 00:40:07,000 --> 00:40:09,000`
Nej



`1194 00:40:09,000 --> 00:40:11,000`
Va?



`1195 00:40:11,000 --> 00:40:13,000`
Va?



`1196 00:40:13,000 --> 00:40:15,000`
Jag vet inte om det finns lagstiftning



`1197 00:40:15,000 --> 00:40:17,000`
som tittar på sms



`1198 00:40:17,000 --> 00:40:19,000`
som inte är matt för dig



`1199 00:40:19,000 --> 00:40:21,000`
Exakt



`1200 00:40:21,000 --> 00:40:23,000`
Jag vet ju en person som



`1201 00:40:23,000 --> 00:40:25,000`
Tillfälle



`1202 00:40:25,000 --> 00:40:27,000`
Ja\!



`1203 00:40:27,000 --> 00:40:29,000`
TVn höll på att stänga av sig



`1204 00:40:29,000 --> 00:40:31,000`
Det finns ju en person som är där



`1205 00:40:31,000 --> 00:40:33,000`
att han i teknisk sammanhang



`1206 00:40:33,000 --> 00:40:35,000`
har inspekterat sms



`1207 00:40:35,000 --> 00:40:37,000`
i samband med någon sorts



`1208 00:40:37,000 --> 00:40:39,000`
underhåll



`1209 00:40:39,000 --> 00:40:41,000`
och hade någon statistik på



`1210 00:40:41,000 --> 00:40:43,000`
hur stor andel



`1211 00:40:43,000 --> 00:40:45,000`
av smsen som var sexrelaterad



`1212 00:40:45,000 --> 00:40:47,000`
i den



`1213 00:40:47,000 --> 00:40:49,000`
lilla urskalan han tittade på



`1214 00:40:49,000 --> 00:40:51,000`
Jag tror det är alla



`1215 00:40:51,000 --> 00:40:53,000`
förutom ibland när lösenord skickas



`1216 00:40:53,000 --> 00:40:55,000`
över sms



`1217 00:40:55,000 --> 00:40:57,000`
Ja



`1218 00:40:57,000 --> 00:40:59,000`
Det är bara att gå till sig själv



`1219 00:40:59,000 --> 00:41:01,000`
Sexting



`1220 00:41:01,000 --> 00:41:03,000`
Men sms är ju



`1221 00:41:03,000 --> 00:41:05,000`
Det är väl



`1222 00:41:05,000 --> 00:41:07,000`
bäst effort och allt möjligt på det där



`1223 00:41:07,000 --> 00:41:09,000`
Jag vet inte



`1224 00:41:09,000 --> 00:41:11,000`
Det är inte tänkt för hemlig data



`1225 00:41:11,000 --> 00:41:13,000`
Det finns inget kväll eller någonting



`1226 00:41:13,000 --> 00:41:15,000`
Jag vet inte riktigt men det känns som att de borde få en näsknäpp



`1227 00:41:15,000 --> 00:41:17,000`
Nu får de det



`1228 00:41:17,000 --> 00:41:19,000`
Jag hade inte så mycket med på det egentligen



`1229 00:41:19,000 --> 00:41:21,000`
Jag vet inte vem som har skrivit in den



`1230 00:41:21,000 --> 00:41:23,000`
Ja förresten



`1231 00:41:23,000 --> 00:41:25,000`
Det var en diskussion om



`1232 00:41:25,000 --> 00:41:27,000`
typ alla OTP-koder



`1233 00:41:27,000 --> 00:41:29,000`
Ja just det fungerar



`1234 00:41:29,000 --> 00:41:31,000`
Men jag hade förresten



`1235 00:41:31,000 --> 00:41:33,000`
vid något tillfälle gick



`1236 00:41:33,000 --> 00:41:35,000`
Jag tror jag hade haft sönder min telefon



`1237 00:41:35,000 --> 00:41:37,000`
typ att böja den eller någonting sådant



`1238 00:41:37,000 --> 00:41:39,000`
Så då fick jag en kompis telefon



`1239 00:41:39,000 --> 00:41:41,000`
Och mina



`1240 00:41:41,000 --> 00:41:43,000`
sms-dagar med den



`1241 00:41:43,000 --> 00:41:45,000`
nya telefonen eller gamla



`1242 00:41:45,000 --> 00:41:47,000`
eller hur man nu säger det



`1243 00:41:47,000 --> 00:41:49,000`
Den var bra typ i två veckor



`1244 00:41:49,000 --> 00:41:51,000`
eller någonting



`1245 00:41:51,000 --> 00:41:53,000`
Sen helt plötsligt så hade jag massvis med sms



`1246 00:41:53,000 --> 00:41:55,000`
och försökt förstå



`1247 00:41:55,000 --> 00:41:57,000`
Vad är det här för något



`1248 00:41:57,000 --> 00:41:59,000`
Och så läste jag igenom ett sms



`1249 00:41:59,000 --> 00:42:01,000`
Jag fattar inte vad det här är för något



`1250 00:42:01,000 --> 00:42:03,000`
Ett till



`1251 00:42:03,000 --> 00:42:05,000`
Jag fattar inte vad det här är för något



`1252 00:42:05,000 --> 00:42:07,000`
Jag fattar inte vad det här är för något



`1253 00:42:07,000 --> 00:42:09,000`
Och sen



`1254 00:42:09,000 --> 00:42:11,000`
Det här är ett sms som har gått till min kompis



`1255 00:42:11,000 --> 00:42:13,000`
för jättelänge sedan



`1256 00:42:13,000 --> 00:42:15,000`
Så alla sådana här gamla borttagna sms



`1257 00:42:15,000 --> 00:42:17,000`
på den telefonen de bara respawnade helt plötsligt



`1258 00:42:17,000 --> 00:42:19,000`
The return of the sms



`1259 00:42:19,000 --> 00:42:21,000`
Ja du blev hackad



`1260 00:42:21,000 --> 00:42:23,000`
Ja men ingenting försvinner



`1261 00:42:23,000 --> 00:42:25,000`
Vi är på väg mot avgrunden



`1262 00:42:25,000 --> 00:42:27,000`
Vi har en icloud-nyhet idag också om det tror jag



`1263 00:42:27,000 --> 00:42:29,000`
Det är att nu du tar bort din browsing history



`1264 00:42:29,000 --> 00:42:31,000`
så finns den kvar i outcloud länge till



`1265 00:42:31,000 --> 00:42:33,000`
Det är därför man inte har icloud



`1266 00:42:33,000 --> 00:42:35,000`
Exakt så



`1267 00:42:35,000 --> 00:42:37,000`
Peter jag har en oerhörd ledsam nyhet till dig



`1268 00:42:37,000 --> 00:42:39,000`
Spacediapers.com



`1269 00:42:39,000 --> 00:42:41,000`
Den är nedtagen



`1270 00:42:41,000 --> 00:42:43,000`
Men nu är det med Spacediapers podcast



`1271 00:42:43,000 --> 00:42:45,000`
som kommer



`1272 00:42:45,000 --> 00:42:47,000`
Jag ska undersöka när jag återkommer



`1273 00:42:47,000 --> 00:42:49,000`
Vad ska vi hoppa till nu då



`1274 00:42:49,000 --> 00:42:51,000`
Vi kan



`1275 00:42:51,000 --> 00:42:53,000`
Ja



`1276 00:42:53,000 --> 00:42:55,000`
Ska vi titta på Netgear routrar kanske



`1277 00:42:55,000 --> 00:42:57,000`
Igen



`1278 00:42:57,000 --> 00:43:01,000`
Det var en jätterolig grej som släpptes för ett par dagar sedan



`1279 00:43:01,000 --> 00:43:03,000`
Som jag faktiskt själv var tvungen



`1280 00:43:03,000 --> 00:43:05,000`
Det var för bra för att inte prova



`1281 00:43:05,000 --> 00:43:07,000`
Så jag var tvungen att bygga en liten lösning för detta



`1282 00:43:07,000 --> 00:43:09,000`
Under sittande Ovaspskväll faktiskt



`1283 00:43:09,000 --> 00:43:15,000`
Jag var djupt försjunken i att fixa den här exploiten



`1284 00:43:15,000 --> 00:43:17,000`
Och det är jätteroligt



`1285 00:43:17,000 --> 00:43:19,000`
För det är egentligen en



`1286 00:43:19,000 --> 00:43:21,000`
Den klassificeras som en authentication bypass



`1287 00:43:21,000 --> 00:43:23,000`
Men vad den egentligen är



`1288 00:43:23,000 --> 00:43:25,000`
Är att routern har en funktion



`1289 00:43:25,000 --> 00:43:27,000`
Som gör att den kan preloada



`1290 00:43:27,000 --> 00:43:29,000`
Lösenordet åt dig



`1291 00:43:29,000 --> 00:43:31,000`
Så att



`1292 00:43:31,000 --> 00:43:33,000`
Du kan få ut användarna med lösenord i klartext



`1293 00:43:33,000 --> 00:43:35,000`
Baserat på att du får fram ett id



`1294 00:43:35,000 --> 00:43:37,000`
Så att



`1295 00:43:37,000 --> 00:43:39,000`
Du ansluter till routern



`1296 00:43:39,000 --> 00:43:41,000`
Via en administratörsport



`1297 00:43:41,000 --> 00:43:43,000`
Och



`1298 00:43:43,000 --> 00:43:45,000`
Så inte som är öppen by default



`1299 00:43:45,000 --> 00:43:47,000`
Möts utav ett basic authentication fönster



`1300 00:43:47,000 --> 00:43:49,000`
I stort sett



`1301 00:43:49,000 --> 00:43:51,000`
Som egentligen vill att du ska logga in i routern



`1302 00:43:51,000 --> 00:43:53,000`
Vilken riktning är den öppen?



`1303 00:43:53,000 --> 00:43:55,000`
Från internet alltså



`1304 00:43:55,000 --> 00:43:57,000`
Alltså administratörsport det är väl den vanliga



`1305 00:43:57,000 --> 00:43:59,000`
Port 80 för Commodore Router



`1306 00:43:59,000 --> 00:44:01,000`
Ja men det finns också då 8443



`1307 00:44:01,000 --> 00:44:03,000`
Som är öppen på den här maskinen också då



`1308 00:44:03,000 --> 00:44:05,000`
På nästan alla



`1309 00:44:05,000 --> 00:44:07,000`
Men hur som helst



`1310 00:44:07,000 --> 00:44:09,000`
Det är teknikaliteterna vi länkar till den i vår show note



`1311 00:44:09,000 --> 00:44:11,000`
Jag vet att



`1312 00:44:11,000 --> 00:44:13,000`
Ja precis Spiderlabs har en bra



`1313 00:44:13,000 --> 00:44:15,000`
Blogpost och om man vill googla lite mer



`1314 00:44:15,000 --> 00:44:17,000`
Så finns det mycket pockkod där ute som man kan titta på också



`1315 00:44:17,000 --> 00:44:19,000`
Men i korthet egentligen



`1316 00:44:19,000 --> 00:44:21,000`
Så är det en



`1317 00:44:21,000 --> 00:44:23,000`
Källan till alla jävla dåliga routernar



`1318 00:44:23,000 --> 00:44:25,000`
Någon form utav CGI



`1319 00:44:25,000 --> 00:44:27,000`
Ja CGI input



`1320 00:44:27,000 --> 00:44:29,000`
För att köra och exekvera saker



`1321 00:44:29,000 --> 00:44:31,000`
Och det man gör då det är att man behöver ett ID



`1322 00:44:31,000 --> 00:44:33,000`
Och det ID kan man få genom att man



`1323 00:44:33,000 --> 00:44:35,000`
Kallar på en funktion



`1324 00:44:35,000 --> 00:44:37,000`
Jag ska inte bli så specifik



`1325 00:44:37,000 --> 00:44:39,000`
Den funktionen ger ett ID



`1326 00:44:39,000 --> 00:44:41,000`
Du väljer att inte committa det ID utan du sparar det



`1327 00:44:41,000 --> 00:44:43,000`
Sen finns det en grym funktion som heter



`1328 00:44:43,000 --> 00:44:45,000`
recoverpassword.cgi



`1329 00:44:45,000 --> 00:44:47,000`
Den



`1330 00:44:47,000 --> 00:44:49,000`
Du får sitta i burp då så du kan



`1331 00:44:49,000 --> 00:44:51,000`
Styra när du skickar och tar emot då



`1332 00:44:51,000 --> 00:44:53,000`
En proxy



`1333 00:44:53,000 --> 00:44:55,000`
Då kan du dra iväg det där och jättesnabbt



`1334 00:44:55,000 --> 00:44:57,000`
Utan att användarna märker det så



`1335 00:44:57,000 --> 00:44:59,000`
Preloadas en sida och stringar du



`1336 00:44:59,000 --> 00:45:01,000`
Efter administratörslösenord då



`1337 00:45:01,000 --> 00:45:03,000`
I ett specifikt fält



`1338 00:45:03,000 --> 00:45:05,000`
För den renderas då kan du få tillbaka



`1339 00:45:05,000 --> 00:45:07,000`
Användarna med lösenord i klartext



`1340 00:45:07,000 --> 00:45:09,000`
Nej men vad snyggt



`1341 00:45:09,000 --> 00:45:11,000`
Så det är inte så jävla bra



`1342 00:45:11,000 --> 00:45:13,000`
Det är patchat nu



`1343 00:45:13,000 --> 00:45:15,000`
Sen kan det vara som om man tittar på shordan



`1344 00:45:15,000 --> 00:45:17,000`
Efter just de här sårbara routernarna



`1345 00:45:17,000 --> 00:45:19,000`
Så finns det några



`1346 00:45:19,000 --> 00:45:21,000`
Hundratusen sådana som ligger publicerade



`1347 00:45:21,000 --> 00:45:23,000`
För det är ju då i typ



`1348 00:45:23,000 --> 00:45:25,000`
Alla builds i Netgear



`1349 00:45:25,000 --> 00:45:27,000`
Men du måste ju dock vara på insidan av



`1350 00:45:27,000 --> 00:45:29,000`
Nätverket för att komma åt det



`1351 00:45:29,000 --> 00:45:31,000`
Jo men de har inte



`1352 00:45:31,000 --> 00:45:33,000`
Om du inte har port forwarding på så kommer du inte



`1353 00:45:33,000 --> 00:45:35,000`
Den är on by default 8443



`1354 00:45:35,000 --> 00:45:37,000`
Den är på alla R8000



`1355 00:45:37,000 --> 00:45:39,000`
Men den vinner den verkligen



`1356 00:45:39,000 --> 00:45:41,000`
Till internet



`1357 00:45:41,000 --> 00:45:43,000`
Ja den ska inte vara på internet



`1358 00:45:43,000 --> 00:45:45,000`
Överhuvudtaget men jag har alltså



`1359 00:45:45,000 --> 00:45:47,000`
Jag har exploaterat



`1360 00:45:47,000 --> 00:45:49,000`
Fem eller sex stycken på detta sättet



`1361 00:45:49,000 --> 00:45:51,000`
Med 8443



`1362 00:45:51,000 --> 00:45:53,000`
Öppet mot internet



`1363 00:45:53,000 --> 00:45:55,000`
Det är katastrofdåligt



`1364 00:45:55,000 --> 00:45:57,000`
Jag tycker ju mer allvarligt



`1365 00:45:57,000 --> 00:45:59,000`
Än att den har sårbarheten



`1366 00:45:59,000 --> 00:46:01,000`
Att den har den porten uppe mot internet



`1367 00:46:01,000 --> 00:46:03,000`
Nej just det det är inte 4



`1368 00:46:03,000 --> 00:46:05,000`
Det är 433



`1369 00:46:05,000 --> 00:46:07,000`
8443 är det



`1370 00:46:07,000 --> 00:46:09,000`
Men det håller jag med om Peter



`1371 00:46:09,000 --> 00:46:11,000`
Den ska ju inte vara uppe mot internet överhuvudtaget



`1372 00:46:11,000 --> 00:46:13,000`
Alltså man ska inte kunna göra en



`1373 00:46:13,000 --> 00:46:15,000`
Password recovery från internet



`1374 00:46:15,000 --> 00:46:17,000`
Nej du ska inte kunna kommunicera med den på det sättet



`1375 00:46:17,000 --> 00:46:19,000`
Fast det är ju



`1376 00:46:19,000 --> 00:46:21,000`
Jättesmidigt



`1377 00:46:21,000 --> 00:46:23,000`
Remote support och sånt där



`1378 00:46:23,000 --> 00:46:25,000`
Men jag kommer ihåg för jag tittade ju på



`1379 00:46:25,000 --> 00:46:27,000`
Netgraves rötter för några år sedan



`1380 00:46:27,000 --> 00:46:29,000`
Och hittade ju en del intressanta saker



`1381 00:46:29,000 --> 00:46:31,000`
Där var det ju så att de inte



`1382 00:46:31,000 --> 00:46:33,000`
Några portar publicerade mot nätet



`1383 00:46:33,000 --> 00:46:35,000`
Men å andra sidan



`1384 00:46:35,000 --> 00:46:37,000`
Genom en XSS



`1385 00:46:37,000 --> 00:46:39,000`
Motsvarande



`1386 00:46:39,000 --> 00:46:41,000`
Så kan du ju skicka kommandon till saker



`1387 00:46:41,000 --> 00:46:43,000`
På det interna nätverket



`1388 00:46:43,000 --> 00:46:45,000`
Och då de verkar ha problem med det här med authentication



`1389 00:46:45,000 --> 00:46:47,000`
Alltså det är ju skräpigt



`1390 00:46:47,000 --> 00:46:49,000`
Om du visste exakt



`1391 00:46:49,000 --> 00:46:51,000`
Hur posten du ville göra såg ut



`1392 00:46:51,000 --> 00:46:53,000`
Och skickar den till



`1393 00:46:53,000 --> 00:46:55,000`
192.168.0.1 på rätt port



`1394 00:46:55,000 --> 00:46:57,000`
Så kommer den först hantera



`1395 00:46:57,000 --> 00:46:59,000`
Det du skickade in och utföra det



`1396 00:46:59,000 --> 00:47:01,000`
Och sen ta dig till en authentication sida



`1397 00:47:01,000 --> 00:47:03,000`
Så det är ju jättebra



`1398 00:47:03,000 --> 00:47:05,000`
För då kan du ju bara skicka två kommandon



`1399 00:47:05,000 --> 00:47:07,000`
Som är set på port forwarding



`1400 00:47:07,000 --> 00:47:09,000`
Set på remote administration



`1401 00:47:09,000 --> 00:47:11,000`
Default lösnordet är admin admin



`1402 00:47:11,000 --> 00:47:13,000`
Det står här i



`1403 00:47:13,000 --> 00:47:15,000`
Dokumentet förresten att det är default



`1404 00:47:15,000 --> 00:47:17,000`
Så är den inte på mot



`1405 00:47:17,000 --> 00:47:19,000`
Internetsidan men



`1406 00:47:19,000 --> 00:47:21,000`
Det står ju tydligen på det då



`1407 00:47:21,000 --> 00:47:23,000`
Alltså när jag gjorde en



`1408 00:47:23,000 --> 00:47:25,000`
När jag slängde in den här



`1409 00:47:25,000 --> 00:47:27,000`
Headerscannen på Shodan



`1410 00:47:27,000 --> 00:47:29,000`
Så fick jag ju alltså



`1411 00:47:29,000 --> 00:47:31,000`
Tiotusentals



`1412 00:47:31,000 --> 00:47:33,000`
Rautrar med detta påslaget



`1413 00:47:33,000 --> 00:47:35,000`
Okej men det är tiotusentals



`1414 00:47:35,000 --> 00:47:37,000`
Så är det kanske några miljoner sådana



`1415 00:47:37,000 --> 00:47:39,000`
Ute i praktiken



`1416 00:47:39,000 --> 00:47:41,000`
Men det är just den här



`1417 00:47:41,000 --> 00:47:43,000`
Remote administration porten då



`1418 00:47:43,000 --> 00:47:45,000`
8433 då som



`1419 00:47:45,000 --> 00:47:47,000`
Som finns



`1420 00:47:47,000 --> 00:47:49,000`
Men jag tänker att det finns ju



`1421 00:47:49,000 --> 00:47:51,000`
En bra anledning att inte sitta och surfa



`1422 00:47:51,000 --> 00:47:53,000`
På samma nät som man konfigurerar sina brandvägar på



`1423 00:47:53,000 --> 00:47:55,000`
Just med den här XSS



`1424 00:47:55,000 --> 00:47:57,000`
Problematiken



`1425 00:47:57,000 --> 00:47:59,000`
Det är fantastiskt roligt det är det



`1426 00:47:59,000 --> 00:48:01,000`
Men hur många tror du har separerat sina nät?



`1427 00:48:01,000 --> 00:48:03,000`
Inga



`1428 00:48:03,000 --> 00:48:05,000`
Men det är inte så vanligt är det inte



`1429 00:48:05,000 --> 00:48:07,000`
Jag är inte representativ till exempel



`1430 00:48:07,000 --> 00:48:09,000`
Det är så många roliga grejer som är fel med det här



`1431 00:48:09,000 --> 00:48:11,000`
För att citera min lärare



`1432 00:48:11,000 --> 00:48:13,000`
I statistik, du är en utliggare



`1433 00:48:13,000 --> 00:48:15,000`
Ja just det



`1434 00:48:15,000 --> 00:48:17,000`
En outlier



`1435 00:48:17,000 --> 00:48:19,000`
Det är ingen grej som är knaset här



`1436 00:48:19,000 --> 00:48:21,000`
Fan jag får inte säga detta



`1437 00:48:21,000 --> 00:48:23,000`
Du ser ut som en uteliggare



`1438 00:48:23,000 --> 00:48:25,000`
Skärpa er nu



`1439 00:48:25,000 --> 00:48:27,000`
Det som man ska ta till sig här



`1440 00:48:27,000 --> 00:48:29,000`
Det är ju skräpkod



`1441 00:48:29,000 --> 00:48:31,000`
Det är ju det som är grejen



`1442 00:48:31,000 --> 00:48:33,000`
Men det är ju alla



`1443 00:48:33,000 --> 00:48:35,000`
Alla de här hemraterna ska ju bara brinna i helvete



`1444 00:48:35,000 --> 00:48:37,000`
Så är det men det vet du



`1445 00:48:37,000 --> 00:48:39,000`
Men det är såhär alla bör veta det



`1446 00:48:39,000 --> 00:48:41,000`
Att dina hemmapredlar är inte bra



`1447 00:48:41,000 --> 00:48:43,000`
Se till att



`1448 00:48:43,000 --> 00:48:45,000`
Installera en firmware eller ett OS till din router



`1449 00:48:45,000 --> 00:48:47,000`
För det är faktiskt det det handlar om



`1450 00:48:47,000 --> 00:48:49,000`
Som är bra



`1451 00:48:49,000 --> 00:48:51,000`
But I also like to live dangerously



`1452 00:48:51,000 --> 00:48:53,000`
Ja då kan man göra det



`1453 00:48:53,000 --> 00:48:55,000`
Men typ OpenVRT eller DDVRT



`1454 00:48:55,000 --> 00:48:57,000`
Jag tror det faktiskt är



`1455 00:48:57,000 --> 00:48:59,000`
Att vi behöver göra ett uppdaterat avsnitt



`1456 00:48:59,000 --> 00:49:01,000`
Hur bygger man ett schysst hemmanät



`1457 00:49:01,000 --> 00:49:03,000`
Jag har ju fått super mycket frågor om det



`1458 00:49:03,000 --> 00:49:05,000`
Vi har ju så jävla många sådana här



`1459 00:49:05,000 --> 00:49:07,000`
Typexempel där vi kan ha



`1460 00:49:07,000 --> 00:49:09,000`
Injectionproblematik



`1461 00:49:09,000 --> 00:49:11,000`
Som vi hade liksom



`1462 00:49:11,000 --> 00:49:13,000`
När injectionproblematik uppfanns



`1463 00:49:13,000 --> 00:49:15,000`
Det kan vi köra i



`1464 00:49:15,000 --> 00:49:17,000`
Våra routrar idag



`1465 00:49:17,000 --> 00:49:19,000`
Ett tips för er där ute



`1466 00:49:19,000 --> 00:49:21,000`
TR64



`1467 00:49:21,000 --> 00:49:23,000`
TR69



`1468 00:49:23,000 --> 00:49:25,000`
Googla det och bli nöjda



`1469 00:49:25,000 --> 00:49:27,000`
Det är alltså ACS-funktionalitet



`1470 00:49:27,000 --> 00:49:29,000`
Som uppfanns av en hög människa



`1471 00:49:29,000 --> 00:49:31,000`
För att managera ISPs



`1472 00:49:31,000 --> 00:49:33,000`
Routrar



`1473 00:49:33,000 --> 00:49:35,000`
Okej det var en hög människa



`1474 00:49:35,000 --> 00:49:37,000`
Men vad var funktionaliteten



`1475 00:49:37,000 --> 00:49:39,000`
Sa du



`1476 00:49:39,000 --> 00:49:41,000`
Det är som en ACS-maskin



`1477 00:49:41,000 --> 00:49:43,000`
Okej okej



`1478 00:49:43,000 --> 00:49:45,000`
Svenska nu



`1479 00:49:45,000 --> 00:49:47,000`
Eller åtminstone engelska



`1480 00:49:47,000 --> 00:49:49,000`
Jag är en internetleverantör



`1481 00:49:49,000 --> 00:49:51,000`
Jag är en internetleverantör



`1482 00:49:51,000 --> 00:49:53,000`
Jag måste ge mina användare



`1483 00:49:53,000 --> 00:49:55,000`
Någon form utav user support



`1484 00:49:55,000 --> 00:49:57,000`
Vad är det vanligaste problemet



`1485 00:49:57,000 --> 00:49:59,000`
Användaren har



`1486 00:49:59,000 --> 00:50:01,000`
Jag kommer inte in i min router



`1487 00:50:01,000 --> 00:50:03,000`
Eller jag behöver göra xy



`1488 00:50:03,000 --> 00:50:05,000`
Jag behöver hjälp



`1489 00:50:05,000 --> 00:50:07,000`
Då har man byggt en möjlighet



`1490 00:50:07,000 --> 00:50:09,000`
För internetleverantören



`1491 00:50:09,000 --> 00:50:11,000`
Att styra din router hemma



`1492 00:50:11,000 --> 00:50:13,000`
Att ta över den helt enkelt



`1493 00:50:13,000 --> 00:50:15,000`
Managera routern



`1494 00:50:15,000 --> 00:50:17,000`
Det är ju ACS



`1495 00:50:17,000 --> 00:50:19,000`
Men TR-69 och TR-64



`1496 00:50:19,000 --> 00:50:21,000`
Implementationerna är gjorda för att remote-managera



`1497 00:50:21,000 --> 00:50:23,000`
TR-069



`1498 00:50:23,000 --> 00:50:25,000`
Det finns schyssta Youtube-talk



`1499 00:50:25,000 --> 00:50:27,000`
Det går bra för oss nu



`1500 00:50:27,000 --> 00:50:29,000`
Så det där är någonting som är jätteroligt



`1501 00:50:29,000 --> 00:50:31,000`
Och är svinomoget implementerat



`1502 00:50:31,000 --> 00:50:33,000`
Och är svinomoget implementerat



`1503 00:50:33,000 --> 00:50:35,000`
Men jag vet att jag har lite textdokument hemma



`1504 00:50:35,000 --> 00:50:37,000`
Med lösa trådar för routrar



`1505 00:50:37,000 --> 00:50:39,000`
Som jag aldrig åker eller pillar på



`1506 00:50:39,000 --> 00:50:41,000`
Så vi kanske ska hitta några zero days



`1507 00:50:41,000 --> 00:50:43,000`
Och så tar vi ett ditt snack



`1508 00:50:43,000 --> 00:50:45,000`
Absolut



`1509 00:50:45,000 --> 00:50:47,000`
Jag har väl Steam åkt på det litegrann



`1510 00:50:47,000 --> 00:50:49,000`
Steam åkte på det litegrann



`1511 00:50:49,000 --> 00:50:51,000`
En XSS i Steam



`1512 00:50:51,000 --> 00:50:53,000`
Som inte var skitbra



`1513 00:50:53,000 --> 00:50:55,000`
Vilket har varit jätteroligt



`1514 00:50:55,000 --> 00:50:57,000`
För jag började googla lite på det när det här hände



`1515 00:50:57,000 --> 00:50:59,000`
En utav mina personliga favoriter



`1516 00:50:59,000 --> 00:51:01,000`
Utöver den här XSS-en



`1517 00:51:01,000 --> 00:51:03,000`
Det är en som har en image source-adress i sitt nickname



`1518 00:51:03,000 --> 00:51:05,000`
Så när han hoppar in i en UI-launcher



`1519 00:51:05,000 --> 00:51:07,000`
Så populerar den en bild



`1520 00:51:07,000 --> 00:51:09,000`
Över sin lilla avatar i spelet



`1521 00:51:09,000 --> 00:51:11,000`
Det tycker jag är ganska coolt



`1522 00:51:11,000 --> 00:51:13,000`
Den renderar alltså inte



`1523 00:51:13,000 --> 00:51:15,000`
HTML-en i deras dashboard



`1524 00:51:15,000 --> 00:51:17,000`
Utan det är först när han laddar spelet



`1525 00:51:17,000 --> 00:51:19,000`
Så dyker det upp en bild



`1526 00:51:19,000 --> 00:51:21,000`
Jätteroligt



`1527 00:51:21,000 --> 00:51:23,000`
Du kunde lägga dig på



`1528 00:51:23,000 --> 00:51:25,000`
Avataren som du har i Steam



`1529 00:51:25,000 --> 00:51:27,000`
Om du går in på någons profil i Steam



`1530 00:51:27,000 --> 00:51:29,000`
Så kan du köra



`1531 00:51:29,000 --> 00:51:31,000`
Arbitrary JavaScript-kod



`1532 00:51:31,000 --> 00:51:33,000`
Det är liksom



`1533 00:51:33,000 --> 00:51:35,000`
MySpace-masken igen



`1534 00:51:35,000 --> 00:51:37,000`
Det är ju dessutom så då



`1535 00:51:37,000 --> 00:51:39,000`
Ditt CSRF-token



`1536 00:51:39,000 --> 00:51:41,000`
Är statisk



`1537 00:51:41,000 --> 00:51:43,000`
För alla



`1538 00:51:43,000 --> 00:51:45,000`
För sessionen typ



`1539 00:51:45,000 --> 00:51:47,000`
Så den är förmodligen wormable



`1540 00:51:47,000 --> 00:51:49,000`
Det de hade gjort då var att de hade gått in och blockat



`1541 00:51:49,000 --> 00:51:51,000`
En jävla massa CS-kids-konton



`1542 00:51:51,000 --> 00:51:53,000`
För man kan då kalla på en



`1543 00:51:53,000 --> 00:51:55,000`
Matchmaking-funktion och den får man inte trottla



`1544 00:51:55,000 --> 00:51:57,000`
För då blir man banad



`1545 00:51:57,000 --> 00:51:59,000`
Så någon som hade gått in då och givetvis trottlat



`1546 00:51:59,000 --> 00:52:01,000`
De här sessionerna så att folk blir banade då



`1547 00:52:01,000 --> 00:52:03,000`
Så det var ju många kids



`1548 00:52:03,000 --> 00:52:05,000`
Som var vansinniga på att deras konto var låsta



`1549 00:52:05,000 --> 00:52:07,000`
Sjukt roligt



`1550 00:52:07,000 --> 00:52:09,000`
Sen vet jag inte riktigt



`1551 00:52:09,000 --> 00:52:11,000`
Vi ska prata om TCP-dump



`1552 00:52:11,000 --> 00:52:13,000`
Jag vet inte om man kan säga att de hade en dålig dag



`1553 00:52:13,000 --> 00:52:15,000`
En epic fuckup-dag



`1554 00:52:15,000 --> 00:52:17,000`
Det kom alltså 41 sårbarheter



`1555 00:52:17,000 --> 00:52:19,000`
På ett bräde i TCP-dump



`1556 00:52:19,000 --> 00:52:21,000`
Här får ni



`1557 00:52:21,000 --> 00:52:23,000`
Varsågod



`1558 00:52:23,000 --> 00:52:25,000`
Och då tänker man såhär, det var en massa skit



`1559 00:52:25,000 --> 00:52:27,000`
Nej det var rätt allvarligt



`1560 00:52:27,000 --> 00:52:29,000`
Mycket stringfält



`1561 00:52:29,000 --> 00:52:31,000`
Och saker och ting som inte var



`1562 00:52:31,000 --> 00:52:33,000`
Som inte hade någon fast längd



`1563 00:52:33,000 --> 00:52:35,000`
Utan det var bara mata på



`1564 00:52:35,000 --> 00:52:37,000`
Tills skiten bara exploderade



`1565 00:52:37,000 --> 00:52:39,000`
Så det var



`1566 00:52:39,000 --> 00:52:41,000`
Väldigt roligt



`1567 00:52:41,000 --> 00:52:43,000`
Det goa var tyckte jag att nyheten hette



`1568 00:52:43,000 --> 00:52:45,000`
TCP-dump multiple vulnerabilities



`1569 00:52:45,000 --> 00:52:47,000`
Sen kom liksom



`1570 00:52:47,000 --> 00:52:49,000`
Motherload



`1571 00:52:49,000 --> 00:52:51,000`
41 stycken



`1572 00:52:51,000 --> 00:52:53,000`
Det är helt sjukt



`1573 00:52:53,000 --> 00:52:55,000`
Det är ju lite som



`1574 00:52:55,000 --> 00:52:57,000`
Dra igång Wireshark



`1575 00:52:57,000 --> 00:52:59,000`
På nätverk



`1576 00:52:59,000 --> 00:53:01,000`
Det är väl många av oss som gör det



`1577 00:53:01,000 --> 00:53:03,000`
Men det är ju verkligen living on the edge



`1578 00:53:03,000 --> 00:53:05,000`
Speciellt om man tror



`1579 00:53:05,000 --> 00:53:07,000`
Att det är en hostile environment



`1580 00:53:07,000 --> 00:53:09,000`
Och tittar man på historiken



`1581 00:53:09,000 --> 00:53:11,000`
Hur många sårbarheter har funnits



`1582 00:53:11,000 --> 00:53:13,000`
I nätverks parsers och hur mycket



`1583 00:53:13,000 --> 00:53:15,000`
Det fixas och deployas



`1584 00:53:15,000 --> 00:53:17,000`
Till Wireshark inom tiderna



`1585 00:53:17,000 --> 00:53:19,000`
Så är det ju egentligen galenskap



`1586 00:53:19,000 --> 00:53:21,000`
Att starta verktyget



`1587 00:53:21,000 --> 00:53:23,000`
Plus att P-kappen



`1588 00:53:23,000 --> 00:53:25,000`
Går ju som system eller root privileges



`1589 00:53:25,000 --> 00:53:27,000`
Så det är ju lite



`1590 00:53:27,000 --> 00:53:29,000`
Att be om det



`1591 00:53:29,000 --> 00:53:31,000`
Sen har jag en fantastisk



`1592 00:53:31,000 --> 00:53:33,000`
Och personlig nyhet



`1593 00:53:33,000 --> 00:53:35,000`
Som inte har så mycket med säkerhet att göra



`1594 00:53:35,000 --> 00:53:37,000`
Men det är en drönaruppdatering



`1595 00:53:37,000 --> 00:53:39,000`
DJI som alla känner till



`1596 00:53:39,000 --> 00:53:41,000`
De gör ju de här Inspire, Mavic, Phantom



`1597 00:53:41,000 --> 00:53:43,000`
De riktigt fina drönarna



`1598 00:53:43,000 --> 00:53:45,000`
Men just Inspire



`1599 00:53:45,000 --> 00:53:47,000`
I det här fallet



`1600 00:53:47,000 --> 00:53:49,000`
Är ju något av flaggskeppet



`1601 00:53:49,000 --> 00:53:51,000`
Semiproffs



`1602 00:53:51,000 --> 00:53:53,000`
Multi operator



`1603 00:53:53,000 --> 00:53:55,000`
En kör kamera och en kör



`1604 00:53:55,000 --> 00:53:57,000`
Det här är en dyr sak



`1605 00:53:57,000 --> 00:53:59,000`
3000 dollars variant



`1606 00:53:59,000 --> 00:54:01,000`
20-30.000



`1607 00:54:01,000 --> 00:54:03,000`
Den här rackaren har ju då även firmware over the air



`1608 00:54:03,000 --> 00:54:05,000`
Funktionalitet



`1609 00:54:05,000 --> 00:54:07,000`
Because why wouldn't you



`1610 00:54:07,000 --> 00:54:09,000`
Och vad DJI då gör



`1611 00:54:09,000 --> 00:54:11,000`
Det är bara specifikt Inspire 2



`1612 00:54:11,000 --> 00:54:13,000`
Så den



`1613 00:54:13,000 --> 00:54:15,000`
Den kommittar den här jävla firmwaren i luften



`1614 00:54:15,000 --> 00:54:17,000`
Det blir lite fel



`1615 00:54:17,000 --> 00:54:19,000`
Och då i luften är i luften i det här fallet



`1616 00:54:19,000 --> 00:54:21,000`
Den flyger



`1617 00:54:21,000 --> 00:54:23,000`
Det blir något tjall



`1618 00:54:23,000 --> 00:54:25,000`
På någon sensor



`1619 00:54:25,000 --> 00:54:27,000`
Så den kraschar ju liksom



`1620 00:54:27,000 --> 00:54:29,000`
Men är det inte bara att de skickar in en ny firmware och rebootar skiten



`1621 00:54:29,000 --> 00:54:31,000`
Jag vet inte om det är reboot alltid



`1622 00:54:31,000 --> 00:54:33,000`
Men det är någonting i det här fallet



`1623 00:54:33,000 --> 00:54:35,000`
Det kraschar en del drönare liksom



`1624 00:54:35,000 --> 00:54:37,000`
Det är verkligen fota på riktigt



`1625 00:54:37,000 --> 00:54:39,000`
Och det som är så jävla roligt då



`1626 00:54:39,000 --> 00:54:41,000`
Tvittrar de



`1627 00:54:41,000 --> 00:54:43,000`
We give people flying tiny computers



`1628 00:54:43,000 --> 00:54:45,000`
They can fall out of the sky



`1629 00:54:45,000 --> 00:54:47,000`
If we do a bad firmware update



`1630 00:54:47,000 --> 00:54:49,000`
Punkt, punkt, punkt



`1631 00:54:49,000 --> 00:54:51,000`
I don't want a self-driving car anymore



`1632 00:54:51,000 --> 00:54:53,000`
Fan



`1633 00:54:53,000 --> 00:54:55,000`
De är ändå rätt stora de där



`1634 00:54:55,000 --> 00:54:57,000`
Få en sån jävel i huvudet



`1635 00:54:57,000 --> 00:54:59,000`
Ja visst



`1636 00:54:59,000 --> 00:55:01,000`
Vad roligt



`1637 00:55:01,000 --> 00:55:03,000`
Du kan ha en rätt dyr kamera på den också



`1638 00:55:03,000 --> 00:55:05,000`
Jätte dyr kamera



`1639 00:55:05,000 --> 00:55:07,000`
Så det är inte bara 30.000 i drönare som går åt helvete



`1640 00:55:07,000 --> 00:55:09,000`
De har ju någon sån här



`1641 00:55:09,000 --> 00:55:11,000`
Optik på



`1642 00:55:11,000 --> 00:55:13,000`
Det är ju dyra grejer liksom



`1643 00:55:13,000 --> 00:55:15,000`
Det är ju



`1644 00:55:15,000 --> 00:55:17,000`
Centralt med drönare



`1645 00:55:17,000 --> 00:55:19,000`
Är ju att du ska ju aldrig flyga någon



`1646 00:55:19,000 --> 00:55:21,000`
För människor



`1647 00:55:21,000 --> 00:55:23,000`
Och om du flyger någon för människor



`1648 00:55:23,000 --> 00:55:25,000`
Så ska det ju vara folk som har deltagit



`1649 00:55:25,000 --> 00:55:27,000`
Bara såhär



`1650 00:55:27,000 --> 00:55:29,000`
Ja, jag håller med



`1651 00:55:29,000 --> 00:55:31,000`
Man ska ju inte köra den i vardagsrummet heller



`1652 00:55:31,000 --> 00:55:33,000`
Men det är ju förbannat roligt



`1653 00:55:33,000 --> 00:55:35,000`
Eller in i väggen



`1654 00:55:35,000 --> 00:55:37,000`
How can you not



`1655 00:55:37,000 --> 00:55:39,000`
Eller hur



`1656 00:55:39,000 --> 00:55:41,000`
Man vill ju prova den



`1657 00:55:41,000 --> 00:55:43,000`
Men det var ju i OS där en drönare trillade ner



`1658 00:55:43,000 --> 00:55:45,000`
Strax bakom en



`1659 00:55:45,000 --> 00:55:47,000`
Skidåkare



`1660 00:55:47,000 --> 00:55:49,000`
Ja precis



`1661 00:55:49,000 --> 00:55:51,000`
Det var bra tv



`1662 00:55:51,000 --> 00:55:53,000`
Fast i OS har ju en kille fått ett spjut genom bröstet



`1663 00:55:53,000 --> 00:55:55,000`
Kommer ni ihåg det



`1664 00:55:55,000 --> 00:55:57,000`
Det är ju farligt att gå och titta på sport



`1665 00:55:57,000 --> 00:55:59,000`
Men det är väl svårt



`1666 00:55:59,000 --> 00:56:01,000`
Men det har inte jag sett



`1667 00:56:01,000 --> 00:56:03,000`
Det är ju typ funktionär



`1668 00:56:03,000 --> 00:56:05,000`
De springer ju såhär och ska mäta vart de landar



`1669 00:56:05,000 --> 00:56:07,000`
Så de är ju ute liksom där



`1670 00:56:07,000 --> 00:56:09,000`
Så kommer det ett spjut



`1671 00:56:09,000 --> 00:56:11,000`
Bara såhär



`1672 00:56:11,000 --> 00:56:13,000`
Genom typ bröstkorgen ner i marken bakom



`1673 00:56:13,000 --> 00:56:15,000`
Fuck



`1674 00:56:15,000 --> 00:56:17,000`
Men han klarar sig tror jag



`1675 00:56:17,000 --> 00:56:19,000`
That's gotta hurt



`1676 00:56:19,000 --> 00:56:21,000`
Ska vi ta en till eller



`1677 00:56:21,000 --> 00:56:23,000`
Ta en till sen tror jag det är dags



`1678 00:56:23,000 --> 00:56:25,000`
Time to rap



`1679 00:56:25,000 --> 00:56:27,000`
Det var Wordpress, det är ju aldrig något problem med Wordpress



`1680 00:56:27,000 --> 00:56:29,000`
Wordpress, mitt favoritkäll



`1681 00:56:29,000 --> 00:56:31,000`
Där har vi också då en Zero Day



`1682 00:56:31,000 --> 00:56:33,000`
Som blir patchat precis lite i det fördålda



`1683 00:56:33,000 --> 00:56:35,000`
Egentligen som gjorde att du kunde



`1684 00:56:35,000 --> 00:56:37,000`
Egentligen manipulera content



`1685 00:56:37,000 --> 00:56:39,000`
På valfri sajt



`1686 00:56:39,000 --> 00:56:41,000`
Eller några sajter



`1687 00:56:41,000 --> 00:56:43,000`
Säkerhetspodcasten



`1688 00:56:43,000 --> 00:56:45,000`
Säkerhetspodcasten har auto updates



`1689 00:56:45,000 --> 00:56:47,000`
Så så fort någonting kommer ut



`1690 00:56:47,000 --> 00:56:49,000`
Så patchar den automatiskt



`1691 00:56:49,000 --> 00:56:51,000`
För er som försöker



`1692 00:56:51,000 --> 00:56:53,000`
För vi ser att ni försöker



`1693 00:56:53,000 --> 00:56:55,000`
Men ja absolut



`1694 00:56:55,000 --> 00:56:57,000`
Medan det var Zero Day så var det vi sårbara



`1695 00:56:57,000 --> 00:56:59,000`
Men vi har en del



`1696 00:56:59,000 --> 00:57:01,000`
Påhälsningar faktiskt på säkerhetspodcasten.se



`1697 00:57:01,000 --> 00:57:03,000`
Det är ju ganska många hostar som blir utlåsta varje dag



`1698 00:57:03,000 --> 00:57:05,000`
Men hej



`1699 00:57:05,000 --> 00:57:07,000`
Det var ganska många på Rickards lösning



`1700 00:57:07,000 --> 00:57:09,000`
Sluta med det



`1701 00:57:09,000 --> 00:57:11,000`
Ganska många



`1702 00:57:11,000 --> 00:57:13,000`
Försök



`1703 00:57:13,000 --> 00:57:15,000`
Och jag vet att mitt lösning har läckts via LinkedIn och allt möjligt



`1704 00:57:15,000 --> 00:57:17,000`
Men jag har bytt det



`1705 00:57:17,000 --> 00:57:19,000`
Come on guys



`1706 00:57:19,000 --> 00:57:21,000`
På alla sajter har du bytt det



`1707 00:57:21,000 --> 00:57:23,000`
We are the good guys



`1708 00:57:23,000 --> 00:57:25,000`
Vi kanske ska runda av där



`1709 00:57:25,000 --> 00:57:27,000`
Tror du det?



`1710 00:57:27,000 --> 00:57:29,000`
Det var en snabb nyhetsuppdatering



`1711 00:57:29,000 --> 00:57:31,000`
Snabbt till helvete



`1712 00:57:31,000 --> 00:57:33,000`
Men folk uppskattade ju Rickards



`1713 00:57:33,000 --> 00:57:35,000`
Sång på såhär jul



`1714 00:57:35,000 --> 00:57:37,000`
Såhär



`1715 00:57:37,000 --> 00:57:39,000`
Det finns ingen annan säkerhetssång du kan framföra



`1716 00:57:39,000 --> 00:57:41,000`
Ni är riktigt sjuka i huvudet fick jag som kommentar på någonting



`1717 00:57:41,000 --> 00:57:43,000`
Vi får fundera på en låt



`1718 00:57:43,000 --> 00:57:45,000`
Till nästa årgång kanske



`1719 00:57:45,000 --> 00:57:47,000`
Vi kanske kan dikta ihop en



`1720 00:57:47,000 --> 00:57:49,000`
Fim-sång för någonting



`1721 00:57:49,000 --> 00:57:51,000`
Men innan vi går



`1722 00:57:51,000 --> 00:57:53,000`
Så spelar jag bara en gång till



`1723 00:57:53,000 --> 00:57:55,000`
Och väljer att gratulera Walter Teselius



`1724 00:57:55,000 --> 00:57:57,000`
Vinnare av Make Open Source Guide igen



`1725 00:57:57,000 --> 00:57:59,000`
Så får vi se vad nästa råd är inte så tidigt



`1726 00:57:59,000 --> 00:58:01,000`
Tack till OP5 för samarbetet



`1727 00:58:01,000 --> 00:58:03,000`
Tack till OP5



`1728 00:58:03,000 --> 00:58:05,000`
Och tack till alla ni andra som försökte



`1729 00:58:05,000 --> 00:58:07,000`
Precis och keep coming



`1730 00:58:07,000 --> 00:58:09,000`
Med den andra tävlingen



`1731 00:58:09,000 --> 00:58:11,000`
Segmenttävlingen



`1732 00:58:11,000 --> 00:58:13,000`
Jag ser fram emot påår



`1733 00:58:13,000 --> 00:58:15,000`
Ja men vi har inte fått några jul på



`1734 00:58:15,000 --> 00:58:17,000`
Nej skärper vi för helvete



`1735 00:58:17,000 --> 00:58:19,000`
Alright



`1736 00:58:19,000 --> 00:58:21,000`
Då ser vi så



`1737 00:58:21,000 --> 00:58:23,000`
Jag språkade till Johan Rydberg



`1738 00:58:23,000 --> 00:58:25,000`
Hade jag Rickard på OP5 så



`1739 00:58:25,000 --> 00:58:27,000`
Mattias Idagen



`1740 00:58:27,000 --> 00:58:29,000`
Jesper Larsson



`1741 00:58:29,000 --> 00:58:31,000`
Hela fucking dagen



`1742 00:58:31,000 --> 00:58:33,000`
Och Peter Magnusson



`1743 00:58:33,000 --> 00:58:35,000`
Tack så mycket



`1744 00:58:35,000 --> 00:58:37,000`
Tack så mycket



`1745 00:58:37,000 --> 00:58:39,000`
Tack så mycket



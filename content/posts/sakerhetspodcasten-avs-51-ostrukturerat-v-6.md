---
date: '2016-02-14T23:14:01'
lastmod: '2018-09-26T08:27:48'
tags:
- guest
- ostrukturerat
- kodsnack
- "Fredrik Bj\xF6reman"
title: "S\xE4kerhetspodcasten avs.51 - Ostrukturerat V.6"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_v6_2016.mp3)

## Innehåll

Fredrik Björeman från bland annat Kodsnack gästar podden! Security Fest, säkerhetskonferensen
i Juni i Göteborg. presenteras av Jesper & Johan.  Två olika webbläsarfiasko presenteras:
opatchade WebKit kloner, samt Chromodo den helt trasiga versionen av Chrome.

Övriga Nyheter: Java Deserialization är mycket värre än du tror enligt PayPal. Bedragare
hackar polis/åklagare. CISCO har ett hål (vilket kom samma dag som podden spelades
in, så vi har noll koll). IP kameror har massa problem, Shodan tar numera screenshots
av dem, och creeps psykar småbarn via deras baby monitors.

NorseCorps på ruinens kant, kommer de överleva efter omstrukturering? Diffie-Hellman
är trasigt i en väldigt speciell konfiguration av OpenSSL, där man optimerar med
ett hårdkodat primtal… som inte är ett primtal. Någon sorts rykte om fler säkerhetshål
i Struts, och helt underbara regexps.

Inspelat: 2016-02-11. Längd: 01:05:16.

## Länkar

Projekt & plugs:

* Security Fest 2016 [https://securityfest.com/](https://securityfest.com/)

* Peter om scan-build [http://clang-analyzer.llvm.org/scan-build.html](http://clang-analyzer.llvm.org/scan-build.html)

* Rikards twitter-rant [http://heavy.com/tech/2016/02/twitter-algorithm-timeline-changes-when-start-launch-what-how-look-chronological-default-change/](http://heavy.com/tech/2016/02/twitter-algorithm-timeline-changes-when-start-launch-what-how-look-chronological-default-change/)

* Jesper open-wrt mipplande [https://openwrt.org/](https://openwrt.org/)

* Jesper om logstalgia [http://logstalgia.io/](http://logstalgia.io/)



Nyheter

* Chromodo [https://code.google.com/p/google-security-research/issues/detail?id=704](https://code.google.com/p/google-security-research/issues/detail?id=704)

* Struts gammalt eller nytt hål? Oklart vad Jesper sett men regexp vs remote code execution är alltid kul :-) [https://struts.apache.org/docs/s2-026.html](https://struts.apache.org/docs/s2-026.html)

* WebKit patchar - mycket är opatchat! [https://blogs.gnome.org/mcatanzaro/2016/02/01/on-webkit-security-updates/](https://blogs.gnome.org/mcatanzaro/2016/02/01/on-webkit-security-updates/)

* Svenska polisen hackad av bedragare. Individ känd av polisen sen tidigare för liknande brott. [http://news.cision.com/se/aklagarmyndigheten/r/atal-for-omfattande-dataintrang-m-m-,c9904727](http://news.cision.com/se/aklagarmyndigheten/r/atal-for-omfattande-dataintrang-m-m-,c9904727)

* cisco vuln ikev1 ikv2 buffer overflow udp [https://blog.exodusintel.com/2016/02/10/firewall-hacking/](https://blog.exodusintel.com/2016/02/10/firewall-hacking/)

* Java deserialization - hantering av det hos Paypal [https://www.paypal-engineering.com/2016/01/21/lessons-learned-from-the-java-deserialization-bug/](https://www.paypal-engineering.com/2016/01/21/lessons-learned-from-the-java-deserialization-bug/)

* 5-18% av android appar ignorerar SSL fel. Och gamla android 4.1 har feta säkerhetshål (remote code execution) i appar som ignorerar säkerhetshål… [http://stanford.edu/~pcm2d/blog/ssl.html](http://stanford.edu/~pcm2d/blog/ssl.html)

* Motorola CCTV Focus 73 hårdkodade lösenord 123456 och 000000 [http://www.theregister.co.uk/2016/02/03/motorola_cctv_iot_insecure/](http://www.theregister.co.uk/2016/02/03/motorola_cctv_iot_insecure/)

* Baby Monitor hacking horrors: [http://www.wired.com/2016/01/nyc-investigating-hackable-baby-monitors/](http://www.wired.com/2016/01/nyc-investigating-hackable-baby-monitors/)  [http://www.buzzfeed.com/craigsilverman/creeps-hack-baby-monitors-and-say-terrifying-thing](http://www.buzzfeed.com/craigsilverman/creeps-hack-baby-monitors-and-say-terrifying-thing)

* Shodan camera feed: [http://www.networkworld.com/article/3025420/security/put-a-password-on-your-webcam-or-end-up-featured-on-shodan-s-vulnerable-cam-feed.html](http://www.networkworld.com/article/3025420/security/put-a-password-on-your-webcam-or-end-up-featured-on-shodan-s-vulnerable-cam-feed.html)

* NorseCorp imploderar [http://krebsonsecurity.com/2016/01/sources-security-firm-norse-corp-imploding/](http://krebsonsecurity.com/2016/01/sources-security-firm-norse-corp-imploding/)

* Kass Diffie-Hellman i vissa OpenSSL implementationer, men få berörda applikationer. När primtal inte är primtal :) [http://arstechnica.com/security/2016/01/high-severity-bug-in-openssl-allows-attackers-to-decrypt-https-traffic/](http://arstechnica.com/security/2016/01/high-severity-bug-in-openssl-allows-attackers-to-decrypt-https-traffic/)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,880`
Ja, cool. Vad var ditt hela namn nu?



`2 00:00:03,200 --> 00:00:04,260`
Fredrik Björman.



`3 00:00:04,420 --> 00:00:04,820`
Björman.



`4 00:00:08,620 --> 00:00:10,480`
Snälla, säg att ni spelade in det där.



`5 00:00:14,000 --> 00:00:16,300`
Struts upp där till sina reggae-axbjörn.



`6 00:00:18,600 --> 00:00:19,940`
Den är skitrolig.



`7 00:00:23,240 --> 00:00:24,320`
Timing var ju grymt.



`8 00:00:24,320 --> 00:00:29,320`
Jag tror att det är organiskt det bästa jag har med mig.



`9 00:00:30,000 --> 00:00:33,520`
Hej och välkommen till Säkerhetspodcasten.



`10 00:00:33,860 --> 00:00:36,300`
Jag som pratar heter Johan Ryberg Möller, men vi har här Mattias Vidager.



`11 00:00:36,480 --> 00:00:36,820`
Hej\!



`12 00:00:37,020 --> 00:00:37,800`
Rickard Bordfors.



`13 00:00:37,900 --> 00:00:38,340`
Hallå där.



`14 00:00:38,560 --> 00:00:39,380`
Peter Magnusson.



`15 00:00:40,080 --> 00:00:41,100`
Peter Magnusson.



`16 00:00:41,720 --> 00:00:42,600`
Alltid lika konstigt.



`17 00:00:42,780 --> 00:00:43,360`
Jesper Larsson.



`18 00:00:43,480 --> 00:00:44,220`
Yes, jag är med\!



`19 00:00:44,440 --> 00:00:46,940`
Och en special guest, Fredrik Björman.



`20 00:00:47,440 --> 00:00:47,940`
God afton.



`21 00:00:48,040 --> 00:00:48,500`
Ifrån.



`22 00:00:48,980 --> 00:00:49,500`
Kodfack.



`23 00:00:50,040 --> 00:00:50,560`
Välkommen.



`24 00:00:50,720 --> 00:00:51,740`
Den eminenta podcast.



`25 00:00:51,980 --> 00:00:53,260`
Med ett antal andra poddar också.



`26 00:00:53,260 --> 00:00:55,460`
Jag tänkte säga, tusen andra tror jag du sa Peter till och med.



`27 00:00:55,540 --> 00:00:57,560`
Vad är det här för tusen andra podcast som du är med i?



`28 00:00:57,620 --> 00:00:59,520`
Det är väl ungefär tre till antalet.



`29 00:01:00,000 --> 00:01:01,220`
Jag är med i AppSnack ibland.



`30 00:01:01,760 --> 00:01:02,940`
Jag behöver fylla ut panelen.



`31 00:01:03,020 --> 00:01:06,660`
AppSnack och KodSnack, är de besläktade på något sätt?



`32 00:01:06,960 --> 00:01:10,020`
Ja, de hade börjat med en överlappande paneltidtagare.



`33 00:01:11,040 --> 00:01:14,320`
Tobias som var initiativtagare till KodSnack också.



`34 00:01:14,480 --> 00:01:14,800`
Okej.



`35 00:01:15,680 --> 00:01:16,600`
Just det, det var två.



`36 00:01:16,800 --> 00:01:23,000`
Och sen så gör jag en podd som heter Björman Melin med Joakim Melin som driver MacPro.



`37 00:01:23,360 --> 00:01:24,500`
Mm, vad handlar den om?



`38 00:01:24,980 --> 00:01:25,800`
Allt vi känner för.



`39 00:01:25,800 --> 00:01:29,580`
Vi började med att prata Amiga jättelänge, så det är ganska mycket Amiga-uppföljning också.



`40 00:01:30,000 --> 00:01:30,500`
Bra.



`41 00:01:30,500 --> 00:01:32,000`
Next, de där viktiga sakerna.



`42 00:01:32,000 --> 00:01:32,500`
Precis.



`43 00:01:32,500 --> 00:01:34,500`
Vi tyckte att det inte fanns för få nördiga podcasts.



`44 00:01:34,500 --> 00:01:36,500`
Amiga-uppföljning.



`45 00:01:36,500 --> 00:01:40,200`
Ja, men om man driver en BBS på sin Amiga, så finns det saker att säga.



`46 00:01:40,200 --> 00:01:41,000`
Ohhhh.



`47 00:01:41,000 --> 00:01:41,500`
Det känns som en...



`48 00:01:41,500 --> 00:01:44,500`
BBS och Amiga är samma mening, det var bara...



`49 00:01:44,500 --> 00:01:48,000`
Det känns som en clash här mellan modern teknik och 80-tals teknik.



`50 00:01:48,000 --> 00:01:48,500`
Ja.



`51 00:01:48,500 --> 00:01:49,000`
Ja, precis.



`52 00:01:49,000 --> 00:01:51,300`
Han hade fått hackförsök på den också, så det...



`53 00:01:51,300 --> 00:01:51,800`
Ja, nice.



`54 00:01:51,800 --> 00:01:52,700`
Då kan vi få in det där.



`55 00:01:52,700 --> 00:01:53,200`
Ja.



`56 00:01:53,200 --> 00:01:55,200`
DeltaCity.se körs på en Amiga.



`57 00:01:55,700 --> 00:01:56,200`
Hmm.



`58 00:01:56,500 --> 00:01:57,000`
Då vet vi det.



`59 00:01:57,000 --> 00:01:57,500`
Tufft.



`60 00:01:57,500 --> 00:01:58,000`
Ja.



`61 00:01:58,000 --> 00:01:59,200`
Skriv ner och sänk.



`62 00:01:59,200 --> 00:01:59,700`
Hahaha.



`63 00:01:59,700 --> 00:02:00,400`
Hahaha.



`64 00:02:00,400 --> 00:02:02,900`
Ska jag inte kasta alla våra minions på...



`65 00:02:02,900 --> 00:02:04,300`
\...på stackars Amiga-burkar nu?



`66 00:02:04,300 --> 00:02:06,100`
Nej, det har inga.



`67 00:02:06,100 --> 00:02:07,900`
Okej, men...



`68 00:02:07,900 --> 00:02:10,400`
\...är det något annat som vi brukar nämna så här i introt?



`69 00:02:10,400 --> 00:02:12,100`
Det här är ett ostrukturerat avsnitt.



`70 00:02:12,100 --> 00:02:12,600`
Just det.



`71 00:02:12,600 --> 00:02:13,800`
Och det är vecka sju.



`72 00:02:13,800 --> 00:02:15,100`
Vi har en sponsor.



`73 00:02:15,100 --> 00:02:15,700`
Ja, just det.



`74 00:02:15,700 --> 00:02:17,000`
Vi är sponsrade av Ashore.



`75 00:02:17,000 --> 00:02:19,300`
Läs mer om dem på ashore.se.



`76 00:02:19,300 --> 00:02:20,500`
Vad heter vi?



`77 00:02:21,200 --> 00:02:22,100`
Säkerhetspodcasten.



`78 00:02:22,100 --> 00:02:23,100`
Men det har jag sökt, tror jag.



`79 00:02:23,100 --> 00:02:26,300`
Och vi finns på Twitter och Facebook och andra sociala medier.



`80 00:02:26,300 --> 00:02:27,500`
Sök på Säkerhetspodcasten så kommer ni hitta oss.



`81 00:02:27,500 --> 00:02:28,900`
Till vi är live på Periscope.



`82 00:02:28,900 --> 00:02:29,400`
Ja\!



`83 00:02:29,400 --> 00:02:30,200`
Det är en fett grej.



`84 00:02:30,200 --> 00:02:32,900`
Vi har kollat bara på våran...



`85 00:02:32,900 --> 00:02:34,900`
Den har blivit lite sned.



`86 00:02:34,900 --> 00:02:36,400`
Den är trött.



`87 00:02:36,400 --> 00:02:38,900`
Men det här kanske är någonting vi fortsätter med.



`88 00:02:38,900 --> 00:02:40,400`
Vi har gjort det här andra gången nu.



`89 00:02:40,400 --> 00:02:42,700`
Nu är vi inte där längre för nu ringer den telefonen.



`90 00:02:42,700 --> 00:02:43,700`
Jaha, jag ska fixa det.



`91 00:02:43,700 --> 00:02:45,200`
Hahaha.



`92 00:02:45,200 --> 00:02:46,000`
Han kommer vara med mer snart.



`93 00:02:46,000 --> 00:02:48,600`
Jo, men jag tänkte introt av honom liksom.



`94 00:02:48,600 --> 00:02:50,200`
Vad vet vi om honom?



`95 00:02:50,200 --> 00:02:50,800`
Det är mycket app...



`96 00:02:50,800 --> 00:02:51,700`
Just det, det var det jag var ute efter.



`97 00:02:51,700 --> 00:02:53,100`
För jag kände att jag hade någonting där.



`98 00:02:53,100 --> 00:02:54,200`
Det är mycket appar helt enkelt.



`99 00:02:54,200 --> 00:02:56,700`
Mycket systemutveckling som du pratar om.



`100 00:02:56,700 --> 00:02:58,200`
Ja, typ.



`101 00:02:58,200 --> 00:02:59,000`
Och då...



`102 00:02:59,000 --> 00:03:01,000`
Eftersom det ena är kodsnack och det andra är appsnack



`103 00:03:01,000 --> 00:03:04,600`
så gissar jag på att du rör dig både i den urgamla Amiga-delen



`104 00:03:04,600 --> 00:03:08,000`
men även på mobilsidan.



`105 00:03:08,000 --> 00:03:09,500`
Ja, lite milt.



`106 00:03:09,500 --> 00:03:10,000`
Lite milt?



`107 00:03:10,000 --> 00:03:10,500`
Ja.



`108 00:03:10,500 --> 00:03:13,000`
Ser ni, jobbet är ju mest web-grejer just nu.



`109 00:03:13,000 --> 00:03:15,200`
Okej. Front, back, .NET, Java.



`110 00:03:15,200 --> 00:03:15,800`
Front.



`111 00:03:15,800 --> 00:03:16,300`
Fullstack.



`112 00:03:16,300 --> 00:03:17,300`
Javascript.



`113 00:03:17,300 --> 00:03:18,300`
Ja, mycket Javascript.



`114 00:03:18,300 --> 00:03:19,100`
React.



`115 00:03:19,100 --> 00:03:20,300`
Bra grejer.



`116 00:03:20,300 --> 00:03:21,300`
Mm.



`117 00:03:21,900 --> 00:03:23,400`
Så det är skiten i oss nu helt enkelt.



`118 00:03:23,400 --> 00:03:25,900`
Ja, speciellt om man jämför med den gamla Java Swing-klienten



`119 00:03:25,900 --> 00:03:26,500`
som vi ersätter.



`120 00:03:26,500 --> 00:03:27,300`
Oh\!



`121 00:03:27,300 --> 00:03:28,500`
Det känns som ett steg framåt.



`122 00:03:28,500 --> 00:03:30,100`
Det är nästan lika gammalt som Amiga.



`123 00:03:30,100 --> 00:03:32,300`
Ja.



`124 00:03:32,300 --> 00:03:33,700`
Okej, ja.



`125 00:03:33,700 --> 00:03:35,500`
Okej, men då känner jag mig nöjd med...



`126 00:03:35,500 --> 00:03:38,400`
Nu vet jag vem Fredrik Björerman är.



`127 00:03:38,400 --> 00:03:39,000`
Bingo\!



`128 00:03:39,000 --> 00:03:39,800`
Björerman.



`129 00:03:39,800 --> 00:03:40,200`
Gött.



`130 00:03:40,200 --> 00:03:41,100`
Björerman.



`131 00:03:41,100 --> 00:03:43,600`
Så då tycker jag att vi kan prata annat.



`132 00:03:43,600 --> 00:03:47,600`
Ja, men då börjar jag och plugga lite saker då.



`133 00:03:47,600 --> 00:03:48,500`
Ja\!



`134 00:03:48,500 --> 00:03:51,300`
Vi har framförallt en grej som är jättekul.



`135 00:03:51,300 --> 00:03:52,200`
Du borde Jesper vara här.



`136 00:03:52,200 --> 00:03:54,100`
Ja, jag kommer. Vi skiter i pärlskåp.



`137 00:03:54,100 --> 00:03:55,100`
Ja, det suntar ju det.



`138 00:03:55,100 --> 00:03:57,400`
Vi ska lyckas bättre till nästa gång.



`139 00:03:57,400 --> 00:03:58,400`
Ja.



`140 00:03:58,500 --> 00:04:01,700`
Så är det att den 2 juni i år...



`141 00:04:01,700 --> 00:04:02,800`
I Göteborg.



`142 00:04:02,800 --> 00:04:05,700`
I Göteborg så kommer det hända en stor och viktig sak.



`143 00:04:05,700 --> 00:04:11,200`
Det är nämligen så att Västkusten kommer få sin första återkommande...



`144 00:04:11,200 --> 00:04:13,300`
Åh, nu ser Mattias ond ut.



`145 00:04:13,300 --> 00:04:15,500`
Återkommande riktiga säkerhetskorn.



`146 00:04:15,500 --> 00:04:18,200`
Inte kommer heta något så mycket som...



`147 00:04:18,200 --> 00:04:19,700`
Security Fest.



`148 00:04:19,700 --> 00:04:25,700`
Yes, och där behöver vi Säkerhetspodcastens alla lyssnares hjälp att gå in och...



`149 00:04:25,700 --> 00:04:27,300`
Framförallt var där.



`150 00:04:27,300 --> 00:04:28,300`
Ja, herregud ja.



`151 00:04:28,300 --> 00:04:29,100`
Det är det viktigaste.



`152 00:04:29,100 --> 00:04:29,600`
Skulle jag säga.



`153 00:04:29,600 --> 00:04:31,600`
Ja, så är det ju. Givetvis.



`154 00:04:31,600 --> 00:04:34,800`
Men framförallt också...



`155 00:04:34,800 --> 00:04:36,100`
Ni hörde det här först, tänkte jag säga.



`156 00:04:36,100 --> 00:04:37,500`
Men det har ingenting med någonting att göra.



`157 00:04:37,500 --> 00:04:38,700`
Jag fattar inte, var du på väg nu?



`158 00:04:38,700 --> 00:04:40,600`
Nej, men sprid ordet helt enkelt.



`159 00:04:40,600 --> 00:04:42,400`
Securityfest.com



`160 00:04:42,400 --> 00:04:42,900`
Ja.



`161 00:04:42,900 --> 00:04:46,500`
Det kommer vara en internationell twist på oss.



`162 00:04:46,500 --> 00:04:49,700`
Det är internationella talare som kommer att prata om IT-säkerhet.



`163 00:04:49,700 --> 00:04:50,600`
Precis.



`164 00:04:50,600 --> 00:04:53,400`
De flygs... Vi kan inte gå ut med alla talare.



`165 00:04:53,400 --> 00:04:55,800`
Det kommer komma ut på hemsidan as they book.



`166 00:04:55,800 --> 00:04:57,000`
Men ni har släppt en officiell.



`167 00:04:57,000 --> 00:04:57,500`
Ja, absolut.



`168 00:04:57,500 --> 00:05:02,100`
Så sent som igår tror jag det var så gick vi ut med den första talaren som kommer komma.



`169 00:05:02,100 --> 00:05:04,800`
Och det är den evidenta Mark Hillick från Riot Games.



`170 00:05:04,800 --> 00:05:05,300`
Yes.



`171 00:05:05,300 --> 00:05:08,400`
Han är Head of Player Security på Riot Games.



`172 00:05:08,400 --> 00:05:13,700`
Och är chef för deras IT-säkerhet i hela Europa tror jag det är.



`173 00:05:13,700 --> 00:05:14,400`
Yes.



`174 00:05:14,400 --> 00:05:17,800`
Så han ska komma och snacka om lite roliga saker.



`175 00:05:17,800 --> 00:05:18,700`
Den ser jag fram emot.



`176 00:05:18,700 --> 00:05:21,100`
Och tanken är ju att få en ganska teknisk kong då.



`177 00:05:21,100 --> 00:05:24,100`
Så att vi håller på och läser CFPSS.



`178 00:05:24,100 --> 00:05:25,000`
As they come in.



`179 00:05:25,000 --> 00:05:25,300`
Precis.



`180 00:05:25,300 --> 00:05:27,300`
Och ifall du kära lyssnare är intresserad av att prata.



`181 00:05:27,300 --> 00:05:29,100`
På den här konferensen finns det alla möjligheter.



`182 00:05:29,100 --> 00:05:34,200`
Vi har både vanliga 45 minuters talks och lightning talks på 20 minuter.



`183 00:05:34,200 --> 00:05:36,900`
Och där är CFP ändå öppen för tillfället.



`184 00:05:36,900 --> 00:05:37,200`
Yes.



`185 00:05:37,200 --> 00:05:39,700`
Och kommer vara så fram till den 15 april.



`186 00:05:39,700 --> 00:05:40,500`
Ja.



`187 00:05:40,500 --> 00:05:44,700`
Däremot så ska man nämna där att vi accepterar talks om de kommer in ifall de är bra.



`188 00:05:44,700 --> 00:05:48,500`
Så det kan vara en fördel att skicka in snart som möjligt.



`189 00:05:48,500 --> 00:05:48,900`
Ja.



`190 00:05:48,900 --> 00:05:52,000`
Lita ner på securityfest.com slash CFP.



`191 00:05:52,000 --> 00:05:52,800`
Bra URL.



`192 00:05:52,800 --> 00:05:54,300`
Mm.



`193 00:05:54,300 --> 00:05:55,900`
Bra namn framförallt tycker jag på konferensen.



`194 00:05:55,900 --> 00:05:56,500`
Tycker du det?



`195 00:05:56,500 --> 00:05:57,100`
Tackar.



`196 00:05:57,100 --> 00:05:58,600`
Det var imponerande att det inte var upptaget.



`197 00:05:58,600 --> 00:05:59,100`
Ja.



`198 00:05:59,100 --> 00:06:00,100`
Vi letade lite.



`199 00:06:00,100 --> 00:06:01,100`
Ja, till och med märkligt.



`200 00:06:01,100 --> 00:06:02,100`
Ja.



`201 00:06:02,100 --> 00:06:03,600`
Vad är det med er alla andra?



`202 00:06:03,600 --> 00:06:04,100`
Ja.



`203 00:06:04,100 --> 00:06:05,100`
Missa den.



`204 00:06:05,100 --> 00:06:07,100`
Ja, men det ska bli kalas.



`205 00:06:07,100 --> 00:06:10,100`
Så var där eller var en fyrkant.



`206 00:06:10,100 --> 00:06:11,100`
Precis.



`207 00:06:11,100 --> 00:06:12,100`
Vet du varför man är en fyrkant då?



`208 00:06:12,100 --> 00:06:13,100`
Nej.



`209 00:06:13,100 --> 00:06:14,100`
Because you're not around.



`210 00:06:14,100 --> 00:06:16,100`
Ohhhh.



`211 00:06:16,100 --> 00:06:21,100`
Den här podcasten spelas som sagt in i Götalaborg.



`212 00:06:21,100 --> 00:06:24,100`
Och vi kan drodvitsar på engelska också.



`213 00:06:24,100 --> 00:06:25,100`
Ja, men det är tydligt det.



`214 00:06:25,100 --> 00:06:26,100`
Det är ju en internationell podcast.



`215 00:06:26,100 --> 00:06:26,300`
Ja.



`216 00:06:26,300 --> 00:06:29,300`
Hade vi fler pluggs än så?



`217 00:06:29,300 --> 00:06:31,300`
Inte från min sida, men säkerligen från andra.



`218 00:06:31,300 --> 00:06:37,300`
Jag har testat Skanbild lite grann som är klangverktyg.



`219 00:06:37,300 --> 00:06:47,300`
För att en utvecklare sa att det är så tråkigt med de här, typ Splint och de säkerhetstestverktygen.



`220 00:06:47,300 --> 00:06:53,300`
Utan om man ska kolla källkod så tyckte han väldigt mycket om outputen från Splint.



`221 00:06:53,300 --> 00:06:55,300`
Att det är väldigt lätt arbetat med resultaten från den och så.



`222 00:06:55,300 --> 00:06:58,300`
Så jag har kört lite grann och ganska positivt.



`223 00:06:58,300 --> 00:07:00,300`
Skanbild säger du?



`224 00:07:00,300 --> 00:07:02,300`
Det är det man ska ha.



`225 00:07:02,300 --> 00:07:04,300`
Vad var det för ett verktyg du sa det?



`226 00:07:04,300 --> 00:07:06,300`
Det är statisk kodanalys och du får...



`227 00:07:06,300 --> 00:07:08,300`
Men det sa du inte. Du sa något annat.



`228 00:07:08,300 --> 00:07:09,300`
Skanbild är ett verktyg.



`229 00:07:09,300 --> 00:07:10,300`
Klangverktyg.



`230 00:07:10,300 --> 00:07:13,300`
Klang. Det är en C-kompilator typ eller någonting sånt.



`231 00:07:13,300 --> 00:07:14,300`
C-lang.



`232 00:07:14,300 --> 00:07:16,300`
Det var helt enkelt för många ord på skottet.



`233 00:07:16,300 --> 00:07:20,300`
Jag jobbar med datorer, vi kan inte med förkorsningar och sånt.



`234 00:07:20,300 --> 00:07:23,300`
Nej, men den är väldigt häftig.



`235 00:07:23,300 --> 00:07:24,300`
För jag är en komplex person.



`236 00:07:24,300 --> 00:07:33,300`
En komplex kodbas så checkade jag och den gav oss instruktioner på att du hittar ett problem som ligger 26 antaganden ner.



`237 00:07:33,300 --> 00:07:40,300`
Så det är ganska många olika kombinationer som ska leda fram till att du hamnar i en bugg då.



`238 00:07:40,300 --> 00:07:44,300`
Så rätt coolt och rätt bra verkar det vara.



`239 00:07:44,300 --> 00:07:45,300`
Bra skit.



`240 00:07:45,300 --> 00:07:48,300`
Ja, coolt. Vad är det bara roliga grejer nu som vi har testat?



`241 00:07:48,300 --> 00:07:50,300`
Tydligen, den här loggen är rubriken Plugs och projekt.



`242 00:07:50,300 --> 00:07:52,300`
Så jag visste att det här är mer av en projekt.



`243 00:07:52,300 --> 00:07:53,300`
Ja, just det.



`244 00:07:53,300 --> 00:07:54,300`
Loggstalgia.



`245 00:07:54,300 --> 00:07:57,300`
Ja, just det. Det är också fräckt för att du gillar ju att det ser fint ut.



`246 00:07:57,300 --> 00:07:58,300`
Är det någon som känner till det?



`247 00:07:58,300 --> 00:07:59,300`
Nej.



`248 00:07:59,300 --> 00:08:11,300`
Alltså det är ju en loggvisualiserare som kan i sann Hollywood-hacking-maner visa till exempel en event, en access-logg på en Apache-server.



`249 00:08:11,300 --> 00:08:13,300`
Där den då visar alla pong.



`250 00:08:13,300 --> 00:08:15,300`
Ni känner till spelet Pong.



`251 00:08:15,300 --> 00:08:19,300`
Den där lilla fyrkanten som blockar alla paket och skickar tillbaka dem.



`252 00:08:19,300 --> 00:08:21,300`
Så varje gång man får en träff, alltså ett respons.



`253 00:08:21,300 --> 00:08:26,300`
Då träffar den här Pong-brickan paketet och skjuter tillbaka det grafiskt.



`254 00:08:26,300 --> 00:08:27,300`
Jättesnyggt.



`255 00:08:27,300 --> 00:08:28,300`
Och så är det många olika färger och grejer.



`256 00:08:28,300 --> 00:08:29,300`
Så är det olika färger.



`257 00:08:29,300 --> 00:08:31,300`
404 går ju då rakt igenom.



`258 00:08:31,300 --> 00:08:32,300`
Då missar den.



`259 00:08:32,300 --> 00:08:34,300`
Kolla på det.



`260 00:08:34,300 --> 00:08:39,300`
Det blir fantastiskt roligt när man börjar typ portscanna eller köra SQL-injection.



`261 00:08:39,300 --> 00:08:41,300`
Men alltså, är det här bara en leksak?



`262 00:08:41,300 --> 00:08:43,300`
Eller är det tänkt att fylla ett syfte?



`263 00:08:43,300 --> 00:08:45,300`
Vad menar du att din jävla grej har?



`264 00:08:45,300 --> 00:08:48,300`
Är det någon leksak eller fyller det något syfte?



`265 00:08:48,300 --> 00:08:49,300`
Nej, men vad är det?



`266 00:08:49,300 --> 00:08:50,300`
Visualisering.



`267 00:08:50,300 --> 00:08:51,300`
Visualisering?



`268 00:08:51,300 --> 00:08:52,300`
Live då?



`269 00:08:52,300 --> 00:08:55,300`
Man kan titta på den och det ser nice ut.



`270 00:08:55,300 --> 00:08:58,300`
Det är skitsnyggt och det är en stor jävla skärm.



`271 00:08:58,300 --> 00:09:00,300`
Den är inte redan inhandlad.



`272 00:09:00,300 --> 00:09:03,300`
Du kan dra fram en på skärmen här så kan du få se.



`273 00:09:03,300 --> 00:09:04,300`
Vi har ju en skärm nu.



`274 00:09:04,300 --> 00:09:05,300`
Den är dålig i radio.



`275 00:09:05,300 --> 00:09:06,300`
Den är superdålig i radio.



`276 00:09:06,300 --> 00:09:08,300`
Men då kan vi höra era reaktioner.



`277 00:09:10,300 --> 00:09:14,300`
Vad det är då, det är liksom en logparser till allt möjligt.



`278 00:09:14,300 --> 00:09:16,300`
Är det parser också?



`279 00:09:16,300 --> 00:09:20,300`
Man kan bygga sina egna mätvärden.



`280 00:09:20,300 --> 00:09:23,300`
Som den presenterar på skärmen.



`281 00:09:23,300 --> 00:09:24,300`
Helt i openGL.



`282 00:09:24,300 --> 00:09:25,300`
Det är snyggt.



`283 00:09:25,300 --> 00:09:26,300`
Det är färger.



`284 00:09:26,300 --> 00:09:27,300`
Det ser elit ut.



`285 00:09:27,300 --> 00:09:28,300`
Jag vill ha den.



`286 00:09:28,300 --> 00:09:31,300`
Så det där är ju bara in och latcha.



`287 00:09:31,300 --> 00:09:32,300`
Vi länkar ju givetvis till det.



`288 00:09:32,300 --> 00:09:33,300`
Eller hur Peter?



`289 00:09:33,300 --> 00:09:35,300`
Det är klart vi gör.



`290 00:09:35,300 --> 00:09:37,300`
Men det där kan passa.



`291 00:09:37,300 --> 00:09:42,300`
Jag har ju köpt den här 7-tums touchskärmen till Raspberry Pi.



`292 00:09:42,300 --> 00:09:44,300`
Jag har tittat på Raspberry Pi just.



`293 00:09:44,300 --> 00:09:47,300`
Jag körde på första Raspberry Pi-en.



`294 00:09:47,300 --> 00:09:49,300`
It sort of caved over and died.



`295 00:09:50,300 --> 00:09:52,300`
Om du har väldigt lite trafik.



`296 00:09:52,300 --> 00:09:53,300`
Kanske.



`297 00:09:53,300 --> 00:09:55,300`
Typ jidhage.com.



`298 00:09:55,300 --> 00:09:56,300`
Type ashore.se.



`299 00:09:56,300 --> 00:09:57,300`
Doxad.



`300 00:09:57,300 --> 00:09:59,300`
Ashore.se skulle kunna funka också.



`301 00:09:59,300 --> 00:10:00,300`
Vi har inga besökare.



`302 00:10:00,300 --> 00:10:02,300`
Då hade det nog kanske funkat.



`303 00:10:02,300 --> 00:10:05,300`
Men det är ju lite roligt att se de här strömmarna flyga.



`304 00:10:05,300 --> 00:10:07,300`
Gärna mycket trafik.



`305 00:10:07,300 --> 00:10:10,300`
Typ bara logga varnporten till exempel.



`306 00:10:10,300 --> 00:10:11,300`
Det hade varit skitcoolt.



`307 00:10:11,300 --> 00:10:13,300`
Det sprutar.



`308 00:10:15,300 --> 00:10:17,300`
Vi släpper det där.



`309 00:10:17,300 --> 00:10:18,300`
Men det är coolt.



`310 00:10:18,300 --> 00:10:19,300`
Det är riktigt coolt.



`311 00:10:19,300 --> 00:10:21,300`
Vad behöver du för att köra den på då?



`312 00:10:21,300 --> 00:10:23,300`
Det får vara...



`313 00:10:23,300 --> 00:10:26,300`
Jag vet inte någon minimum requirements grej direkt.



`314 00:10:26,300 --> 00:10:28,300`
Jag drog igång den i en VM.



`315 00:10:28,300 --> 00:10:30,300`
Jag vet inte.



`316 00:10:30,300 --> 00:10:32,300`
När man trycker nästa, nästa, nästa för att göra en VM.



`317 00:10:32,300 --> 00:10:34,300`
Typ man får en 2 gigs maskin med en CPU typ.



`318 00:10:34,300 --> 00:10:36,300`
Det funkar alldeles utmärkt.



`319 00:10:36,300 --> 00:10:41,300`
Jag har inte tweakat så typ dedikerat grafikkort och grejer.



`320 00:10:41,300 --> 00:10:44,300`
Så rent teoretiskt skulle du kunna köra den på NodeDroid?



`321 00:10:44,300 --> 00:10:46,300`
Ja, det blir lite fetare.



`322 00:10:46,300 --> 00:10:47,300`
Den skulle nog kunna funka.



`323 00:10:47,300 --> 00:10:48,300`
Precis.



`324 00:10:48,300 --> 00:10:50,300`
Du kan köra den på din Apple Watch.



`325 00:10:50,300 --> 00:10:57,300`
Ja, behöver bara regga dig som Xcode-utvecklare och hitta på något roligt.



`326 00:10:57,300 --> 00:11:00,300`
Ja, vi går vidare där.



`327 00:11:00,300 --> 00:11:03,300`
Jag ser att det står någonting om Twitter-rant.



`328 00:11:03,300 --> 00:11:04,300`
Ja, just det.



`329 00:11:04,300 --> 00:11:05,300`
Vad är det som har hänt?



`330 00:11:05,300 --> 00:11:08,300`
Det var mer en sådan observation.



`331 00:11:08,300 --> 00:11:11,300`
Twitter gick ut alldeles innan de släppte sin kvartalsrapport.



`332 00:11:11,300 --> 00:11:16,300`
Att de skulle börja ändra om ordningen som folk får tweets.



`333 00:11:16,300 --> 00:11:17,300`
Ja, just det.



`334 00:11:17,300 --> 00:11:22,300`
Det är inte det finaste tweetet överst utan det som Twitter tror att du är mest intresserad av.



`335 00:11:22,300 --> 00:11:23,300`
Top tweets.



`336 00:11:23,300 --> 00:11:27,300`
Och paid tweets ska ju självklart vara högt rankade.



`337 00:11:27,300 --> 00:11:33,300`
Så det är en money-making-machine och jag vet inte vad jag tycker om det.



`338 00:11:33,300 --> 00:11:36,300`
Jag kan förstå att de gör det för de har väl inte tjänat några pengar på Twitter ännu?



`339 00:11:36,300 --> 00:11:39,300`
Nej, det är ju en baksida förstås.



`340 00:11:39,300 --> 00:11:43,300`
Men jag tycker att det är lite synd att man gör det här.



`341 00:11:43,300 --> 00:11:45,300`
Det skulle ju alltid gå att opta ut.



`342 00:11:45,300 --> 00:11:47,300`
Den finns ju nu som opt-in.



`343 00:11:47,300 --> 00:11:51,300`
Men det är ju samma på Facebook. Du kan ju gå in i dina inställningar och ställa om flödet så du får dina.



`344 00:11:51,300 --> 00:11:53,300`
Men du får göra det typ tre gånger varje dag minst.



`345 00:11:53,300 --> 00:11:56,300`
Ja, och du ska vara rädd på att det tar en timme att hitta inställningarna.



`346 00:11:56,300 --> 00:11:58,300`
För det är helt nytt för mig. Jag har ingen aning om vad ni pratar om.



`347 00:11:58,300 --> 00:12:03,300`
I Facebook så vet du ju att då får du ju inte dina inläggen i kronologisk ordning.



`348 00:12:03,300 --> 00:12:05,300`
Utan det är en jävla popularitetstävling på något sätt.



`349 00:12:05,300 --> 00:12:07,300`
Så jävla mycket tittar jag på Facebook.



`350 00:12:07,300 --> 00:12:08,300`
Ja, okej.



`351 00:12:08,300 --> 00:12:13,300`
Twitter har ju hittills varit så att om jag skriver någonting för fem sekunder sen så ser du det högst upp.



`352 00:12:13,300 --> 00:12:16,300`
Men det ska nu ändras då. Så det är det Twitter tror att du helst vill se.



`353 00:12:16,300 --> 00:12:18,300`
Just det. Och så är det ju på Facebook.



`354 00:12:18,300 --> 00:12:21,300`
Ja, nästan helt. Man kan gå in och ändra det och håll på att den glömmer bort det.



`355 00:12:21,300 --> 00:12:23,300`
Jättebra den där.



`356 00:12:23,300 --> 00:12:25,300`
Med jättekorta mellanrum dessutom.



`357 00:12:25,300 --> 00:12:36,300`
Sen går det ju ett annat skräck in i avgörande rykte där folk påstår att någon gång i framtiden så kommer Twitter ändra från 140 teckens begränsning till 10 000 teckens begränsning.



`358 00:12:36,300 --> 00:12:38,300`
Jag har också hört detta. Men då blir det väl Tumblr?



`359 00:12:38,300 --> 00:12:40,300`
It will break.



`360 00:12:40,300 --> 00:12:42,300`
Är det inte det Tumblr är, typ?



`361 00:12:42,300 --> 00:12:44,300`
Jag vet inte riktigt.



`362 00:12:44,300 --> 00:12:45,300`
Jag vet inte vad Tumblr är.



`363 00:12:45,300 --> 00:12:46,300`
Sen blir det StumbleUp.



`364 00:12:46,300 --> 00:12:48,300`
StumbleUp.



`365 00:12:48,300 --> 00:12:50,300`
Det känns...



`366 00:12:50,300 --> 00:12:52,300`
Men det är väl såhär enkelt.



`367 00:12:52,300 --> 00:12:54,300`
Hej, jag är Twitter. Jag tjänar inga pengar.



`368 00:12:54,300 --> 00:12:56,300`
Cheferna får gå igen efter igen.



`369 00:12:56,300 --> 00:13:00,300`
Men vänta här nu. Vår kompis Facebook gör nästan precis samma sak som vi gör. De tjänar pengar åt dem på helvete.



`370 00:13:00,300 --> 00:13:03,300`
Vi gör precis det de gör för att tjäna pengar.



`371 00:13:03,300 --> 00:13:05,300`
Så bryr vi oss inte om vad användarna tycker.



`372 00:13:05,300 --> 00:13:06,300`
För det viktiga är ju att vi tjänar pengar.



`373 00:13:06,300 --> 00:13:08,300`
Det där såg inte så bra ut.



`374 00:13:08,300 --> 00:13:09,300`
Vad hände? Hällde jag vatten i mig?



`375 00:13:09,300 --> 00:13:13,300`
Nej, det är lugnt. Du hade någonting i porten där va?



`376 00:13:13,300 --> 00:13:14,300`
Okej.



`377 00:13:14,300 --> 00:13:15,300`
Det här är bra radio.



`378 00:13:15,300 --> 00:13:17,300`
Skitsamma. Gå vidare.



`379 00:13:17,300 --> 00:13:20,300`
Snart kommer Jespers dator.



`380 00:13:20,300 --> 00:13:23,300`
Jag såg att det blixtrade ur en USB-port och blev lite såhär...



`381 00:13:23,300 --> 00:13:24,300`
Så ska det inte se ut.



`382 00:13:24,300 --> 00:13:26,300`
Vad har vi haft ett oss för?



`383 00:13:26,300 --> 00:13:28,300`
Den här är helt ny. Den har precis bytt ju.



`384 00:13:28,300 --> 00:13:30,300`
Jo, men det sitter ju någonting i den där porten.



`385 00:13:30,300 --> 00:13:33,300`
Ja, precis. Det är en Yubikey. Den nya nanon.



`386 00:13:33,300 --> 00:13:35,300`
Okej, jag visste inte att det såg ut så. Jag såg bara att det blixtrade till.



`387 00:13:35,300 --> 00:13:38,300`
Den blinkar för att säga att jag är här så jag inte har glömt dig.



`388 00:13:38,300 --> 00:13:39,300`
Okej.



`389 00:13:39,300 --> 00:13:43,300`
Sen kan man ha Google Authenticator kopplat till de här Yubikey-nanogrejerna.



`390 00:13:43,300 --> 00:13:44,300`
Det är jättefint.



`391 00:13:44,300 --> 00:13:45,300`
Men mer om dem sen.



`392 00:13:45,300 --> 00:13:46,300`
En annan fråga.



`393 00:13:46,300 --> 00:13:49,300`
Ja, dementerar vi riktigt att det blixtrar Jespers dator nu?



`394 00:13:49,300 --> 00:13:50,300`
Det är en grön diod.



`395 00:13:50,300 --> 00:13:51,300`
Blixtrar gör det, men...



`396 00:13:51,300 --> 00:13:52,300`
By design.



`397 00:13:52,300 --> 00:13:53,300`
By design.



`398 00:13:53,300 --> 00:13:54,300`
It's not broken.



`399 00:13:54,300 --> 00:13:59,300`
Ja, allt sånt där är läskigt. Men vi får väl helt enkelt starta en Twitter-klon.



`400 00:13:59,300 --> 00:14:00,300`
Finns det redan?



`401 00:14:00,300 --> 00:14:01,300`
Ja, men du, nej.



`402 00:14:01,300 --> 00:14:03,300`
Ja, men det finns framförallt en...



`403 00:14:03,300 --> 00:14:04,300`
Den där kinesiska.



`404 00:14:04,300 --> 00:14:05,300`
Nej.



`405 00:14:05,300 --> 00:14:06,300`
Weeaboo.



`406 00:14:06,300 --> 00:14:09,300`
Det finns en som heter Ello som ska vara typ den nya Twitter...



`407 00:14:09,300 --> 00:14:10,300`
Så vi kan hämta Ello-katalogen.



`408 00:14:10,300 --> 00:14:12,300`
\...de ska vara free forever och massa sådana vackra status.



`409 00:14:12,300 --> 00:14:13,300`
Ja.



`410 00:14:13,300 --> 00:14:15,300`
Men det kom förra gången Twitter gjorde något dåligt.



`411 00:14:15,300 --> 00:14:18,300`
Det var inte like-knappen utan det var något annat de gjorde.



`412 00:14:18,300 --> 00:14:21,300`
Det var när de började ta betalt tror jag för paid tweets eller något där.



`413 00:14:21,300 --> 00:14:23,300`
Det var för ett år sedan eller något där.



`414 00:14:23,300 --> 00:14:26,300`
Det var någon ramhalsgrej och då gick massor med människor över på Ello.



`415 00:14:26,300 --> 00:14:28,300`
Det blir lika poppigt som app.net då.



`416 00:14:28,300 --> 00:14:29,300`
Typ.



`417 00:14:29,300 --> 00:14:31,300`
Eller Google Waves.



`418 00:14:31,300 --> 00:14:33,300`
Jag tycker att vi alla ska börja använda Omegle.



`419 00:14:33,300 --> 00:14:34,300`
Ja.



`420 00:14:34,300 --> 00:14:36,300`
Cuts of recents.



`421 00:14:36,300 --> 00:14:37,300`
Ja.



`422 00:14:37,300 --> 00:14:39,300`
Ska vi prata mer projekt?



`423 00:14:39,300 --> 00:14:41,300`
Ja, vi ändå håller på.



`424 00:14:41,300 --> 00:14:43,300`
Jag håller på med det då ganska snabbt.



`425 00:14:43,300 --> 00:14:45,300`
Det blir ganska roligt.



`426 00:14:45,300 --> 00:14:49,300`
Jag håller på att bygga en egen OpenVR till firmware.



`427 00:14:49,300 --> 00:14:54,300`
Som bara än så länge kommer finnas till armbaserade routrar.



`428 00:14:54,300 --> 00:14:56,300`
Och jag orkar inte gå in på varför.



`429 00:14:56,300 --> 00:14:58,300`
Men är det en egen bild alltså?



`430 00:14:58,300 --> 00:15:00,300`
Ja, det blir en helt egen bild.



`431 00:15:00,300 --> 00:15:02,300`
Som jag har...



`432 00:15:02,300 --> 00:15:04,300`
Ja, det är ju jätteroligt OpenVR till.



`433 00:15:04,300 --> 00:15:07,300`
Så man kan ju bygga egna paket.



`434 00:15:07,300 --> 00:15:10,300`
Och man kan ju allokera egen diskyta.



`435 00:15:10,300 --> 00:15:12,300`
Så den här kräver att du har...



`436 00:15:12,300 --> 00:15:14,300`
Någon form utav externt...



`437 00:15:14,300 --> 00:15:15,300`
Eller ja.



`438 00:15:15,300 --> 00:15:18,300`
Det kanske finns några router där ute som har mycket diskyta att använda.



`439 00:15:18,300 --> 00:15:20,300`
Ofta så är ju det ganska begränsat.



`440 00:15:20,300 --> 00:15:24,300`
Finns det inte någon plugin som gör att man kan använda en del av typ Flashminnet som disk?



`441 00:15:24,300 --> 00:15:25,300`
Jo, det gör det.



`442 00:15:25,300 --> 00:15:26,300`
Absolut.



`443 00:15:26,300 --> 00:15:28,300`
Och det blir det också per definition.



`444 00:15:28,300 --> 00:15:29,300`
Men det är ganska begränsat.



`445 00:15:29,300 --> 00:15:31,300`
Jesper, du sa att du inte skulle gå in på varför.



`446 00:15:31,300 --> 00:15:32,300`
Men varför?



`447 00:15:32,300 --> 00:15:33,300`
Jo.



`448 00:15:33,300 --> 00:15:35,300`
Varför är för att jag ska bygga...



`449 00:15:35,300 --> 00:15:38,300`
Jag gillar ju trådlösa nätverk.



`450 00:15:38,300 --> 00:15:39,300`
Eller jag gillar ju trådlösa protokoll.



`451 00:15:39,300 --> 00:15:40,300`
Och det tycker jag är kul.



`452 00:15:40,300 --> 00:15:41,300`
Och det är i det här fallet så...



`453 00:15:41,300 --> 00:15:43,300`
Är det...



`454 00:15:43,300 --> 00:15:44,300`
Ja men 800...



`455 00:15:44,300 --> 00:15:46,300`
Alltså det är vanlig Wifi som är...



`456 00:15:46,300 --> 00:15:48,300`
Det är en game här.



`457 00:15:48,300 --> 00:15:51,300`
När man sitter och gör engagement till exempel...



`458 00:15:51,300 --> 00:15:53,300`
Ska hacka trådlösa nätverk.



`459 00:15:53,300 --> 00:15:54,300`
Då...



`460 00:15:54,300 --> 00:15:56,300`
Slåss man alltid med uteffekt.



`461 00:15:56,300 --> 00:15:58,300`
Oftast gör man det.



`462 00:15:58,300 --> 00:16:00,300`
För du har ett litet alfakort.



`463 00:16:00,300 --> 00:16:01,300`
Och det kan ju trycka...



`464 00:16:01,300 --> 00:16:03,300`
Ja men ganska bra med effekt ut.



`465 00:16:03,300 --> 00:16:04,300`
Men...



`466 00:16:04,300 --> 00:16:05,300`
Inte om det är lagligt.



`467 00:16:05,300 --> 00:16:06,300`
Nej.



`468 00:16:06,300 --> 00:16:08,300`
Det kan inte trycka olagliga mängder.



`469 00:16:08,300 --> 00:16:09,300`
Absolut inte.



`470 00:16:09,300 --> 00:16:10,300`
Nej men precis.



`471 00:16:10,300 --> 00:16:11,300`
Men...



`472 00:16:11,300 --> 00:16:12,300`
Routrar då.



`473 00:16:12,300 --> 00:16:14,300`
Hemma-routrarna.



`474 00:16:14,300 --> 00:16:16,300`
De har oftast ganska hög uteffekt.



`475 00:16:16,300 --> 00:16:17,300`
Och de är oftast också...



`476 00:16:17,300 --> 00:16:19,300`
Mer än en...



`477 00:16:19,300 --> 00:16:20,300`
Vad ska man säga?



`478 00:16:20,300 --> 00:16:22,300`
Mer än en broadcast chip.



`479 00:16:22,300 --> 00:16:23,300`
Som man säger.



`480 00:16:23,300 --> 00:16:24,300`
Man kan liksom skicka på mer.



`481 00:16:24,300 --> 00:16:26,300`
Man får mer...



`482 00:16:26,300 --> 00:16:27,300`
Mer av mig i luften.



`483 00:16:27,300 --> 00:16:28,300`
Mer flös.



`484 00:16:28,300 --> 00:16:29,300`
Precis.



`485 00:16:29,300 --> 00:16:30,300`
Mer flös.



`486 00:16:30,300 --> 00:16:31,300`
Och...



`487 00:16:31,300 --> 00:16:32,300`
Du bygger en attackmaskin.



`488 00:16:32,300 --> 00:16:33,300`
Precis.



`489 00:16:33,300 --> 00:16:34,300`
Så jag har alltså...



`490 00:16:34,300 --> 00:16:36,300`
För er som är bevandrade med...



`491 00:16:36,300 --> 00:16:37,300`
Wifi-attacken.



`492 00:16:37,300 --> 00:16:38,300`
Så känner ni till Acrocan G.



`493 00:16:38,300 --> 00:16:39,300`
Och ni har...



`494 00:16:39,300 --> 00:16:40,300`
Ni har tittat på Revert.



`495 00:16:40,300 --> 00:16:41,300`
Och Kismet.



`496 00:16:41,300 --> 00:16:42,300`
Och sånt där.



`497 00:16:42,300 --> 00:16:43,300`
Men oftast när man gör...



`498 00:16:43,300 --> 00:16:45,300`
När man pratar Enterprise-förfarande.



`499 00:16:45,300 --> 00:16:47,300`
Så använder man ju någon form av...



`500 00:16:47,300 --> 00:16:48,300`
802.1X.



`501 00:16:48,300 --> 00:16:49,300`
Eller 802.1i.



`502 00:16:49,300 --> 00:16:51,300`
Eller något sånt där.



`503 00:16:51,300 --> 00:16:52,300`
Och då har jag...



`504 00:16:52,300 --> 00:16:54,300`
Tatt Wireless...



`505 00:16:54,300 --> 00:16:55,300`
Pwn Edition.



`506 00:16:55,300 --> 00:16:56,300`
Som är en...



`507 00:16:56,300 --> 00:16:57,300`
Open Radius.



`508 00:16:57,300 --> 00:16:58,300`
Patchad för att...



`509 00:16:58,300 --> 00:16:59,300`
Man in i midla.



`510 00:16:59,300 --> 00:17:00,300`
Just...



`511 00:17:00,300 --> 00:17:01,300`
Leap.



`512 00:17:01,300 --> 00:17:02,300`
Och Ip.



`513 00:17:02,300 --> 00:17:03,300`
Och Pip.



`514 00:17:03,300 --> 00:17:04,300`
Kommunikation.



`515 00:17:04,300 --> 00:17:05,300`
Över MS-chatt.



`516 00:17:05,300 --> 00:17:06,300`
Nätverks-autentisering.



`517 00:17:06,300 --> 00:17:07,300`
Ja.



`518 00:17:07,300 --> 00:17:08,300`
Leap och Leap och Pip.



`519 00:17:08,300 --> 00:17:09,300`
På nya äventyr.



`520 00:17:09,300 --> 00:17:10,300`
På nya äventyr.



`521 00:17:10,300 --> 00:17:11,300`
Ni som vet.



`522 00:17:11,300 --> 00:17:12,300`
Ni vet.



`523 00:17:12,300 --> 00:17:13,300`
Det är...



`524 00:17:13,300 --> 00:17:14,300`
Ja men precis.



`525 00:17:14,300 --> 00:17:15,300`
Den...



`526 00:17:15,300 --> 00:17:16,300`
Det är barnboken jag skulle göra.



`527 00:17:16,300 --> 00:17:17,300`
Det lät som en serie.



`528 00:17:17,300 --> 00:17:18,300`
Gulliga mjukisfigurer.



`529 00:17:18,300 --> 00:17:19,300`
Ip och Leap och Pip.



`530 00:17:19,300 --> 00:17:20,300`
Det studsar så.



`531 00:17:20,300 --> 00:17:21,300`
Ja precis.



`532 00:17:21,300 --> 00:17:24,300`
Det är Open Radius WP Wireless Pwn Edition.



`533 00:17:24,300 --> 00:17:25,300`
Yes.



`534 00:17:25,300 --> 00:17:26,300`
Joshua Wright by the way.



`535 00:17:26,300 --> 00:17:27,300`
Ja.



`536 00:17:27,300 --> 00:17:28,300`
Den har jag packat.



`537 00:17:28,300 --> 00:17:29,300`
Det den gör det att...



`538 00:17:29,300 --> 00:17:30,300`
Ja.



`539 00:17:30,300 --> 00:17:31,300`
Det den gör det att den...



`540 00:17:31,300 --> 00:17:32,300`
Den skickar...



`541 00:17:32,300 --> 00:17:33,300`
En...



`542 00:17:33,300 --> 00:17:34,300`
En Challenge Response.



`543 00:17:34,300 --> 00:17:35,300`
Med en...



`544 00:17:35,300 --> 00:17:36,300`
Med en...



`545 00:17:36,300 --> 00:17:37,300`
Ska man säga...



`546 00:17:37,300 --> 00:17:38,300`
Known...



`547 00:17:38,300 --> 00:17:39,300`
Och packade i efterhand.



`548 00:17:39,300 --> 00:17:40,300`
Mm.



`549 00:17:40,300 --> 00:17:41,300`
Precis så.



`550 00:17:41,300 --> 00:17:42,300`
Mm.



`551 00:17:42,300 --> 00:17:43,300`
Och den har jag då bundlat i den här Open VRT-grejen.



`552 00:17:43,300 --> 00:17:44,300`
Bland annat då.



`553 00:17:44,300 --> 00:17:50,300`
Sen har vi ju lagt på funktioner som Git och VGET och lite såna grejer för att...



`554 00:17:50,300 --> 00:17:53,300`
Ja men lätt kunna installera saker i routern då.



`555 00:17:53,300 --> 00:17:54,300`
Vilket är ganska smidigt.



`556 00:17:54,300 --> 00:17:55,300`
Så man kan göra...



`557 00:17:55,300 --> 00:17:56,300`
The sky is the limit.



`558 00:17:56,300 --> 00:17:59,300`
Nu är inte det någon jättegrej för jag...



`559 00:17:59,300 --> 00:18:00,300`
The sky is the limit.



`560 00:18:00,300 --> 00:18:05,300`
Jag tror att just Git och VGET och alla de här grejerna.



`561 00:18:05,300 --> 00:18:08,300`
Jag tror att det ligger som en standardpack i Open VRT.



`562 00:18:08,300 --> 00:18:09,300`
Eller jag tror inte jag vet det.



`563 00:18:09,300 --> 00:18:12,300`
Men jag har bundlat ihop det jag tycker är gött.



`564 00:18:12,300 --> 00:18:13,300`
Typ.



`565 00:18:13,300 --> 00:18:14,300`
Mm.



`566 00:18:14,300 --> 00:18:15,300`
Så den kommer snart att släppas.



`567 00:18:15,300 --> 00:18:16,300`
När jag är färdig.



`568 00:18:16,300 --> 00:18:17,300`
Det gör jag inte riktigt än.



`569 00:18:17,300 --> 00:18:18,300`
Jespersgötta.nu.



`570 00:18:18,300 --> 00:18:19,300`
Mm.



`571 00:18:19,300 --> 00:18:20,300`
Jag skulle vilja ha...



`572 00:18:20,300 --> 00:18:24,300`
Jag skulle vilja ha stöd för flera chipsets men det har jag inte orkat.



`573 00:18:24,300 --> 00:18:28,300`
Självklart har du lite specialbakat malware i dem där också som connectar hem till dig.



`574 00:18:28,300 --> 00:18:30,300`
All säkerhetsmyckvara idag har ju en bakdörr.



`575 00:18:30,300 --> 00:18:31,300`
But of course.



`576 00:18:31,300 --> 00:18:32,300`
Precis.



`577 00:18:32,300 --> 00:18:33,300`
Så hej.



`578 00:18:33,300 --> 00:18:34,300`
Men det är för en god sak.



`579 00:18:34,300 --> 00:18:35,300`
Jag behöver fler...



`580 00:18:35,300 --> 00:18:38,300`
Tidigare skulle alla säkerhetshållarnamn och en logga och nu ska all säkerhetsmyckvara



`581 00:18:38,300 --> 00:18:39,300`
dessutom ha en bakdörr.



`582 00:18:39,300 --> 00:18:40,300`
Ja.



`583 00:18:40,300 --> 00:18:41,300`
Men det får ni gratis.



`584 00:18:41,300 --> 00:18:42,300`
Mm.



`585 00:18:42,300 --> 00:18:43,300`
Jag bjuder på den.



`586 00:18:43,300 --> 00:18:44,300`
Schysst.



`587 00:18:44,300 --> 00:18:45,300`
Ja.



`588 00:18:45,300 --> 00:18:46,300`
Du är en riktig kompis.



`589 00:18:46,300 --> 00:18:47,300`
Hittar ni den så kan ni få använda den också.



`590 00:18:47,300 --> 00:18:48,300`
Nej men det är roligt.



`591 00:18:48,300 --> 00:18:49,300`
Det är så att säga.



`592 00:18:49,300 --> 00:18:54,300`
Det är inte så himla märkvärdigt men jag tyckte det var coolt att det just går att...



`593 00:18:54,300 --> 00:18:57,300`
Ja det är open source då men det just går att bygga sin e...



`594 00:18:57,300 --> 00:18:58,300`
Alltså paketera sina egna grejer.



`595 00:18:58,300 --> 00:18:59,300`
Det är jätteroligt.



`596 00:18:59,300 --> 00:19:04,300`
Och just då att man kan använda till exempel eSATA eller USB då i enheten som...



`597 00:19:04,300 --> 00:19:06,300`
Ja det är ju det den är till för liksom.



`598 00:19:06,300 --> 00:19:07,300`
Så det är kul.



`599 00:19:07,300 --> 00:19:08,300`
Nice.



`600 00:19:08,300 --> 00:19:10,300`
Och det har jag pillat lite med.



`601 00:19:10,300 --> 00:19:11,300`
Sweet.



`602 00:19:11,300 --> 00:19:12,300`
Sweet.



`603 00:19:12,300 --> 00:19:14,300`
Kör vi nyheter eller kör vi...



`604 00:19:14,300 --> 00:19:16,300`
Nyheter tycker jag är en sån fråga.



`605 00:19:16,300 --> 00:19:17,300`
Mm.



`606 00:19:17,300 --> 00:19:18,300`
Ja.



`607 00:19:18,300 --> 00:19:19,300`
Kör nyheter.



`608 00:19:19,300 --> 00:19:20,300`
Go.



`609 00:19:20,300 --> 00:19:21,300`
Vad har vi haft för nyheter?



`610 00:19:21,300 --> 00:19:22,300`
Jesper...



`611 00:19:22,300 --> 00:19:23,300`
Peter skrattade åt någonting förut.



`612 00:19:23,300 --> 00:19:25,300`
Ja vi har kanske nyheter.



`613 00:19:25,300 --> 00:19:30,300`
Jag är väldigt förvirrad här för att vi har ett rykte från Jesper att det har hänt



`614 00:19:30,300 --> 00:19:37,300`
någonting nytt på strutsfronten och då gick jag in och kollade på vår senaste säkerhetsfixen



`615 00:19:37,300 --> 00:19:38,300`
från någonstans.



`616 00:19:38,300 --> 00:19:43,300`
Och då har de återigen uppdaterat sitt reggexp som ska förhindra remote code execution från



`617 00:19:43,300 --> 00:19:44,300`
internet.



`618 00:19:44,300 --> 00:19:49,300`
Men reggexp har de haft otur men jag kan ju ingenting om struts direkt förutom att det



`619 00:19:49,300 --> 00:19:50,300`
luktar java.



`620 00:19:50,300 --> 00:19:55,300`
Och sen har de haft problem historiskt med sina reggexp?



`621 00:19:55,300 --> 00:19:58,300`
Nej men de försöker laga problem med reggexpar.



`622 00:19:58,300 --> 00:19:59,300`
Jaha det känns...



`623 00:19:59,300 --> 00:20:00,300`
Det är kul.



`624 00:20:00,300 --> 00:20:02,300`
Du försöker laga problem med reggexp men nu har du två problem.



`625 00:20:02,300 --> 00:20:06,300`
Struts bygger på att det var en exekveringsmotor som heter Ognull.



`626 00:20:06,300 --> 00:20:07,300`
Ja.



`627 00:20:07,300 --> 00:20:15,300`
Och de har då valt att implementera parsning av HTTP-paket som att innehållet i ett HTTP-paket



`628 00:20:15,300 --> 00:20:18,300`
är ett Ognull-skript man ska exekvera.



`629 00:20:18,300 --> 00:20:20,300`
Wow det låter som en jättejättedålig idé.



`630 00:20:20,300 --> 00:20:24,300`
Och Ognull kan göra vad som helst med din dator och det kommer man fram till att det här



`631 00:20:24,300 --> 00:20:25,300`
verkar ju funka ganska farligt.



`632 00:20:25,300 --> 00:20:27,300`
Remote code execution by design.



`633 00:20:27,300 --> 00:20:30,300`
Det här känns dåligt.



`634 00:20:30,300 --> 00:20:32,300`
Hur kan vi göra det här ännu konstigare och mer obskurt?



`635 00:20:32,300 --> 00:20:35,300`
Vi blandar in reggexp för det kan alla så jävla bra.



`636 00:20:35,300 --> 00:20:38,300`
Vi byggde det här för att hantera allt vi får in som kod.



`637 00:20:38,300 --> 00:20:42,300`
Och alla vet ju hur lätt det är att felsöka en reggexp när den börjar svälja över sina



`638 00:20:42,300 --> 00:20:43,300`
bräddar.



`639 00:20:43,300 --> 00:20:45,300`
Det är som i grejen, de skrev det en gång och nu kan ingen läsa det.



`640 00:20:45,300 --> 00:20:48,300`
Om ni kikar ner den då, det är ju klippt.



`641 00:20:48,300 --> 00:20:51,300`
Vi ska läsa alla i podcasten.



`642 00:20:51,300 --> 00:20:53,300`
Kika på TV.



`643 00:20:53,300 --> 00:20:55,300`
Och så högläs vi.



`644 00:20:55,300 --> 00:20:56,300`
Ett, två, tre.



`645 00:20:56,300 --> 00:20:57,300`
Det blir typ en fluttparalys.



`646 00:20:57,300 --> 00:21:01,300`
Det här är alltså såhär, som worker on kan du själv uppdatera det här.



`647 00:21:01,300 --> 00:21:03,300`
Det är en konfigurationsfil.



`648 00:21:03,300 --> 00:21:04,300`
Ja.



`649 00:21:04,300 --> 00:21:06,300`
Du får typ lite ångest och blir lite glad.



`650 00:21:06,300 --> 00:21:11,300`
Och du får inte göra fel på det här reggexpet för då är det ju fritt blåsing.



`651 00:21:11,300 --> 00:21:13,300`
God knows what could happen.



`652 00:21:13,300 --> 00:21:15,300`
Jag skulle inte ens våga klippa och klistra det där.



`653 00:21:15,300 --> 00:21:16,300`
Nej.



`654 00:21:16,300 --> 00:21:21,300`
Får in en karaktär fel så bara, ja men, I sort of broke everything.



`655 00:21:21,300 --> 00:21:28,300`
Jag lovade tre dagar på att felsöka en reggexp som parsade loggar på ett felaktigt sätt.



`656 00:21:28,300 --> 00:21:30,300`
Jag tror det inte, det kan aldrig ha gått så snabbt.



`657 00:21:30,300 --> 00:21:31,300`
Nej.



`658 00:21:31,300 --> 00:21:34,300`
Det var liksom reverse engineering av den där reggexpen.



`659 00:21:34,300 --> 00:21:40,300`
Och så är det alltid så gött också såhär, för att reggexpet såhär, det blir, grundscenariot är alltid för svårt.



`660 00:21:40,300 --> 00:21:46,300`
Och lösningen är, om vi pajpar det tillräckligt många gånger så kan vi bryta ner det i så små konstruktdelar.



`661 00:21:46,300 --> 00:21:50,300`
Så att då, när jag är klar så kommer ingen någonsin att röra på det.



`662 00:21:50,300 --> 00:21:53,300`
För det är bara såhär, om det här blir det, nej, nej, nej.



`663 00:21:53,300 --> 00:21:56,300`
Om det här blir det och sen ta bort, nej.



`664 00:21:56,300 --> 00:21:59,300`
Kommentaren är bara, don't touch ikonen.



`665 00:21:59,300 --> 00:22:01,300`
You will break it.



`666 00:22:01,300 --> 00:22:02,300`
You will break it.



`667 00:22:02,300 --> 00:22:06,300`
Men vad jag förstod så är den här grejen, alltså många månader gammal.



`668 00:22:06,300 --> 00:22:11,300`
Så frågan är om Jesper har hört talas om något nytt eller om det har blivit problem runt den här.



`669 00:22:11,300 --> 00:22:14,300`
Alltså såhär, jag känner ju dig.



`670 00:22:14,300 --> 00:22:23,300`
Och jag vet att du har några CVE-er på struts och i mitt twitterflöde så ramlade förbi någonting.



`671 00:22:23,300 --> 00:22:28,300`
Och så typ, det såg intressant ut, jag klickade på det och fuck no, det här kommer jag ge till Peter.



`672 00:22:28,300 --> 00:22:30,300`
Det är ju inte typ det här det är.



`673 00:22:30,300 --> 00:22:31,300`
Det var inte en bild?



`674 00:22:31,300 --> 00:22:33,300`
Look at this cute picture of you.



`675 00:22:33,300 --> 00:22:34,300`
Det kan det vara.



`676 00:22:34,300 --> 00:22:36,300`
Nu, nu.



`677 00:22:36,300 --> 00:22:38,300`
Du såg en struts.



`678 00:22:38,300 --> 00:22:40,300`
För det är inte samma sak.



`679 00:22:40,300 --> 00:22:44,300`
Och sen började det också med såhär, större än tecken, det var det som var.



`680 00:22:44,300 --> 00:22:46,300`
Skriktar jag svårt?



`681 00:22:46,300 --> 00:22:49,300`
Peter har hittat så, vad heter det, i strutsfarmer.



`682 00:22:49,300 --> 00:22:54,300`
Jag skrev någon gång en rekommendation till ett företag att de borde nog lämna struts.



`683 00:22:54,300 --> 00:22:56,300`
Satt sig på EMU i stället?



`684 00:22:56,300 --> 00:23:00,300`
Ja men då skiter vi i det.



`685 00:23:00,300 --> 00:23:02,300`
Men köttet är gott.



`686 00:23:02,300 --> 00:23:04,300`
Det där har jag hört också.



`687 00:23:04,300 --> 00:23:05,300`
Ja det är det faktiskt.



`688 00:23:05,300 --> 00:23:06,300`
Jag har inte ätit strut.



`689 00:23:06,300 --> 00:23:08,300`
Det smakar som stor fågel.



`690 00:23:08,300 --> 00:23:10,300`
Sjukt märkliga djur bara.



`691 00:23:10,300 --> 00:23:14,300`
Strutsägg är jättestora.



`692 00:23:14,300 --> 00:23:18,300`
Det är så bra att du tar ett djur i varje avsnitt också.



`693 00:23:18,300 --> 00:23:19,300`
Strutspodden.



`694 00:23:19,300 --> 00:23:20,300`
Välkommen.



`695 00:23:20,300 --> 00:23:23,300`
Vad har hänt mer då? Webkit har gjort något?



`696 00:23:23,300 --> 00:23:25,300`
Ja nej, det är snarare tvärtom.



`697 00:23:25,300 --> 00:23:26,300`
Webkit har inte gjort något?



`698 00:23:26,300 --> 00:23:28,300`
Folk har inte gjort något med Webkit.



`699 00:23:28,300 --> 00:23:29,300`
Okej, men då var det inte det här en nyhet då?



`700 00:23:29,300 --> 00:23:32,300`
Det är det som är nytt på sätt och vis.



`701 00:23:32,300 --> 00:23:37,300`
Det handlar om en artikel som vi pratade om i Kodsnack förra veckan.



`702 00:23:37,300 --> 00:23:41,300`
Nämligen att Webkit har ett gäng portar.



`703 00:23:41,300 --> 00:23:44,300`
Det finns tydligen två stycken stora portar till Linux.



`704 00:23:44,300 --> 00:23:46,300`
En som heter...



`705 00:23:46,300 --> 00:23:48,300`
Nu ska vi läsa in en till.



`706 00:23:48,300 --> 00:23:50,300`
Pausmusik.



`707 00:23:50,300 --> 00:23:52,300`
Jag skulle kunna dra igång lite pausmusik.



`708 00:23:52,300 --> 00:23:56,300`
Jag kan dra en liten framtidsnyhet.



`709 00:23:56,300 --> 00:23:58,300`
Vi lämnar Webkit.



`710 00:23:58,300 --> 00:24:03,300`
Jag tänker att nästa vecka så ska ni lusläsa en ny teknik tycker jag.



`711 00:24:03,300 --> 00:24:12,300`
Det kommer att hamna en automationsbilaga där som en massa renomerade säkerhetsexperter uttalar sig i.



`712 00:24:12,300 --> 00:24:14,300`
Inget jäv i den här planen?



`713 00:24:14,300 --> 00:24:16,300`
Nej, inget jäv alls.



`714 00:24:16,300 --> 00:24:18,300`
Inte tuta egen trompeta.



`715 00:24:18,300 --> 00:24:20,300`
Ja, det får du göra på egen tid.



`716 00:24:22,300 --> 00:24:24,300`
Det vet du Johan.



`717 00:24:24,300 --> 00:24:27,300`
Vad heter det? Har du tagit i bejakning när vi släpper det här avsnittet?



`718 00:24:27,300 --> 00:24:29,300`
För den pluggen.



`719 00:24:29,300 --> 00:24:31,300`
Då kanske det var gårdagens.



`720 00:24:31,300 --> 00:24:33,300`
Vi släpper det faktiskt nu på måndag.



`721 00:24:33,300 --> 00:24:35,300`
Då är det kommande nummer.



`722 00:24:35,300 --> 00:24:37,300`
Bra, perfekt.



`723 00:24:37,300 --> 00:24:39,300`
Tillbaka till Webkit.



`724 00:24:39,300 --> 00:24:41,300`
Det finns två portar av Webkit för Linux.



`725 00:24:41,300 --> 00:24:44,300`
Nämligen Webkit GTK Plus och Webkit EFL.



`726 00:24:44,300 --> 00:24:49,300`
EFL verkar vara sådant där som folk drar ner i appliances och installerar.



`727 00:24:49,300 --> 00:24:53,300`
GTK är till GTK, GNOME och en massa andra grejer.



`728 00:24:53,300 --> 00:24:56,300`
Sen finns det Qt Webkit också som är sin egen lilla historia.



`729 00:24:56,300 --> 00:25:01,300`
Men den är tydligen på något sätt ytterligare ett steg nedströms ifrån alla andra.



`730 00:25:01,300 --> 00:25:04,300`
Men sammanfattningen som artikeln börjar med.



`731 00:25:04,300 --> 00:25:08,300`
Om du använder Safari så använder du Mac eller iOS-porten av Webkit.



`732 00:25:08,300 --> 00:25:13,300`
De här portarna får täta uppdateringar från Apple för att täcka säkerhetshåll.



`733 00:25:13,300 --> 00:25:17,300`
Och användaren får dem snabbt via säkerhetsuppdateringar.



`734 00:25:17,300 --> 00:25:19,300`
Everything else is broken.



`735 00:25:19,300 --> 00:25:21,300`
Ja, nice.



`736 00:25:21,300 --> 00:25:23,300`
Den håller på ganska långt.



`737 00:25:23,300 --> 00:25:25,300`
Men essensen av det här är att Linux-distributioner behandlar ingenting.



`738 00:25:25,300 --> 00:25:30,300`
De behandlar inte Webkit eller Webdasa-motorer som något säkerhetskritiskt.



`739 00:25:30,300 --> 00:25:33,300`
Det har ju aldrig funnits några sårbarheter i dem.



`740 00:25:33,300 --> 00:25:35,300`
Nej, det har ju inte det. Det var ju det som var den stora grejen här.



`741 00:25:35,300 --> 00:25:37,300`
Vad jobbigt att det var just portningarna.



`742 00:25:37,300 --> 00:25:39,300`
För annars har vi lite känningar på just Webkit.



`743 00:25:39,300 --> 00:25:43,300`
Men en gammal kollega som faktiskt jobbar där.



`744 00:25:43,300 --> 00:25:45,300`
Det är någonting som klickar.



`745 00:25:45,300 --> 00:25:47,300`
Jag har kommit på en grej.



`746 00:25:47,300 --> 00:25:51,300`
Jag har upptäckt att om man gör så här så hör ni det.



`747 00:25:51,300 --> 00:25:53,300`
Stop it.



`748 00:25:53,300 --> 00:25:54,300`
Well, sir.



`749 00:25:54,300 --> 00:25:56,300`
Det måste ju bli någon PSO-elektrisk signal här.



`750 00:25:56,300 --> 00:25:59,300`
Ja, men högtalare är samma sak som mikrofoner.



`751 00:25:59,300 --> 00:26:01,300`
Det var ju roligt.



`752 00:26:01,300 --> 00:26:03,300`
Då gick det inte in i inspelningen i alla fall, för det var extremt störande.



`753 00:26:03,300 --> 00:26:05,300`
Det var bra.



`754 00:26:05,300 --> 00:26:07,300`
Ja, vi går vidare.



`755 00:26:07,300 --> 00:26:09,300`
Ja, men Webkit är roligt.



`756 00:26:09,300 --> 00:26:11,300`
Men det var ju inte så bra.



`757 00:26:11,300 --> 00:26:13,300`
För de som inte vet vad Webkit är. Vad är Webkit?



`758 00:26:13,300 --> 00:26:15,300`
Webkit är en Webdasa-motor.



`759 00:26:15,300 --> 00:26:17,300`
Det är egentligen det som man bygger en Webdasa på.



`760 00:26:17,300 --> 00:26:19,300`
Som programmet som man ser.



`761 00:26:19,300 --> 00:26:21,300`
Och de har ju aldrig några rättigheter till det.



`762 00:26:21,300 --> 00:26:23,300`
Google folkade väl bortifrån dem?



`763 00:26:23,300 --> 00:26:24,300`
Eller en Blink?



`764 00:26:24,300 --> 00:26:25,300`
Blink heter den, ja.



`765 00:26:25,300 --> 00:26:27,300`
Och det finns ju Chromium och så där.



`766 00:26:27,300 --> 00:26:29,300`
Och det som överraskar mig mest med det här.



`767 00:26:29,300 --> 00:26:31,300`
Det var kanske inte så konstigt egentligen.



`768 00:26:31,300 --> 00:26:32,300`
Men jag har aldrig tänkt på det.



`769 00:26:32,300 --> 00:26:33,300`
Så jag tänker så här.



`770 00:26:33,300 --> 00:26:34,300`
Ja, men Linux-distrum.



`771 00:26:34,300 --> 00:26:35,300`
Man installerar den stora.



`772 00:26:35,300 --> 00:26:36,300`
Man kör uppdateringar.



`773 00:26:36,300 --> 00:26:37,300`
Man får det man behöver.



`774 00:26:37,300 --> 00:26:38,300`
Men till exempel Debian.



`775 00:26:38,300 --> 00:26:42,300`
De har till och med ett officiellt statement om att uppdatera Webdasa-motorer.



`776 00:26:42,300 --> 00:26:45,300`
Som säger att det är alldeles för komplext att backporta säkerhetsfixar.



`777 00:26:45,300 --> 00:26:47,300`
Vi uppdaterar till stadiga saker.



`778 00:26:47,300 --> 00:26:49,300`
Vi uppdaterar testreleaserna.



`779 00:26:49,300 --> 00:26:51,300`
Men allt annat är ert eget problem.



`780 00:26:51,300 --> 00:26:53,300`
För att det är för mycket jobb att backporta det.



`781 00:26:53,300 --> 00:26:55,300`
Så vi rekommenderar att ni använder Chromium.



`782 00:26:55,300 --> 00:26:58,300`
Eller vad heter den? Iceweasel tror jag.



`783 00:26:58,300 --> 00:26:59,300`
Ja, Iceweasel.



`784 00:26:59,300 --> 00:27:01,300`
För att de paketen i sig bygger vi från source.



`785 00:27:01,300 --> 00:27:04,300`
Men vi uppdaterar inte motorn som skeppar med distributionen.



`786 00:27:04,300 --> 00:27:05,300`
Ja, det där är läskigt.



`787 00:27:05,300 --> 00:27:09,300`
En annan jobbig variant var att Ubuntu.



`788 00:27:09,300 --> 00:27:12,300`
De har en hyfsat ny webkit.



`789 00:27:12,300 --> 00:27:14,300`
Tydligen inte den allra nyaste.



`790 00:27:14,300 --> 00:27:15,300`
Men hyfsat ny.



`791 00:27:15,300 --> 00:27:16,300`
Men den ligger i.



`792 00:27:16,300 --> 00:27:19,300`
De har tydligen en uppdelning av olika repositories för paket.



`793 00:27:19,300 --> 00:27:21,300`
De har ett main repository.



`794 00:27:21,300 --> 00:27:23,300`
Sen har de något som heter Universe.



`795 00:27:23,300 --> 00:27:25,300`
Som bland annat en nyare webkit och en massa annat ligger i.



`796 00:27:25,300 --> 00:27:28,300`
Och Universe tar de inget säkerhetsansvar för.



`797 00:27:28,300 --> 00:27:29,300`
Rimligt.



`798 00:27:29,300 --> 00:27:30,300`
Ja.



`799 00:27:30,300 --> 00:27:31,300`
Vad bra.



`800 00:27:31,300 --> 00:27:33,300`
Han var noga med att påpeka den här killen som skrev.



`801 00:27:33,300 --> 00:27:35,300`
Som faktiskt jobbar med webkit GTK\+.



`802 00:27:35,300 --> 00:27:37,300`
Att Ubuntu inte är sämre än någon annan.



`803 00:27:37,300 --> 00:27:40,300`
De är bara stora och gör ungefär likadant som alla andra.



`804 00:27:40,300 --> 00:27:42,300`
Han vill inte hänga ut dem specifikt.



`805 00:27:42,300 --> 00:27:43,300`
Alla har konstigheter för sig.



`806 00:27:43,300 --> 00:27:45,300`
Deploy the someone elses problem field.



`807 00:27:45,300 --> 00:27:46,300`
Ser du hur du säger det.



`808 00:27:46,300 --> 00:27:50,300`
Kör du en Linux distro och vill ha en hyfsat uppdaterad browser.



`809 00:27:50,300 --> 00:27:51,300`
Då får du jobba en del.



`810 00:27:51,300 --> 00:27:53,300`
Det kommer inte automatiskt.



`811 00:27:53,300 --> 00:27:56,300`
Framförallt har du en massa program som använder webbläsare.



`812 00:27:56,300 --> 00:27:58,300`
Som använder webbläsarbiblioteken.



`813 00:27:58,300 --> 00:28:00,300`
Typ hjälpvisare och sådär.



`814 00:28:00,300 --> 00:28:03,300`
Som har en webkit som garanterat är för gammal.



`815 00:28:03,300 --> 00:28:06,300`
De som var okej just nu var Arch Linux.



`816 00:28:06,300 --> 00:28:09,300`
För de drar tydligen senaste i princip hela tiden.



`817 00:28:09,300 --> 00:28:11,300`
Och även Fedora.



`818 00:28:11,300 --> 00:28:13,300`
Och det var som han sa bara för att jag själv jobbar med Fedora distron.



`819 00:28:13,300 --> 00:28:15,300`
Så han lyckas tvinga ut det.



`820 00:28:15,300 --> 00:28:18,300`
Och sen så upplyste han också om att de har börjat nu.



`821 00:28:18,300 --> 00:28:19,300`
I webkit GTK\+.



`822 00:28:19,300 --> 00:28:21,300`
I webkit GTK\+.



`823 00:28:21,300 --> 00:28:24,300`
Att skicka ut security advisories med CVR.



`824 00:28:24,300 --> 00:28:25,300`
Och det började tydligen med i år.



`825 00:28:25,300 --> 00:28:28,300`
Innan dess så fanns det inte.



`826 00:28:28,300 --> 00:28:33,300`
Apropå browsers så finns det ju väsentligt sämre browsers.



`827 00:28:33,300 --> 00:28:36,300`
Än icke uppdaterade webkit då.



`828 00:28:36,300 --> 00:28:42,300`
Det finns sämre browsers som dessutom är baserade på relativt fräscha Chromium distros.



`829 00:28:42,300 --> 00:28:46,300`
Och då pratar jag om den fantastiska browsern Chromodo.



`830 00:28:46,300 --> 00:28:48,300`
Som ni hör så är ju det en ordlek då på Chromium.



`831 00:28:48,300 --> 00:28:49,300`
Och Chromodo.



`832 00:28:49,300 --> 00:28:56,300`
Det är nämligen så att som alla seriösa bolag så har ju givetvis Chromodo valt att bygga sig en egen browser.



`833 00:28:56,300 --> 00:28:58,300`
När kommer säkerhetspodcast-browsern?



`834 00:28:58,300 --> 00:29:04,300`
Och Chromodo är väl typ en sån här certifikat?



`835 00:29:04,300 --> 00:29:06,300`
De är allt.



`836 00:29:06,300 --> 00:29:10,300`
Men vänta nu, var inte det Chromodo som gjorde dumheter?



`837 00:29:10,300 --> 00:29:14,300`
Jo, de har ju gjort så mycket dumt.



`838 00:29:14,300 --> 00:29:17,300`
Jag skulle vilja ha ett certifikat för internet, tack.



`839 00:29:17,300 --> 00:29:19,300`
Stjärna funkt stjärna hade de lagt ut, tror jag.



`840 00:29:19,300 --> 00:29:20,300`
Varsågod.



`841 00:29:20,300 --> 00:29:26,300`
De är dessutom så att de låg bakom, jag kommer inte ihåg om det var Lenovo eller något annat.



`842 00:29:26,300 --> 00:29:27,300`
Superfish.



`843 00:29:27,300 --> 00:29:30,300`
Superfish-kompisen Privdog låg de bakom.



`844 00:29:30,300 --> 00:29:32,300`
Vilka jävla skumma tontar alltså.



`845 00:29:32,300 --> 00:29:34,300`
Och nu har de då gjort det igen.



`846 00:29:34,300 --> 00:29:36,300`
Och det är allas vår Tavis Orman.



`847 00:29:36,300 --> 00:29:40,300`
Vill man ha humor på internet så ska man ju följa Tavis då.



`848 00:29:40,300 --> 00:29:42,300`
För han är Googles Project Zero.



`849 00:29:42,300 --> 00:29:43,300`
Och han hittar så...



`850 00:29:43,300 --> 00:29:45,300`
Han får nog fan betalt för att inte göra någonting annat än att springa omkring och hitta roliga saker.



`851 00:29:45,300 --> 00:29:46,300`
Och han hittar så... Han får nog fan betalt för att inte göra någonting annat än att springa omkring och hitta roliga saker.



`852 00:29:46,300 --> 00:29:48,300`
Och han hittar så... Han får nog fan betalt för att inte göra någonting annat än att springa omkring och hitta roliga saker.



`853 00:29:48,300 --> 00:29:50,300`
Nu har han då tittat på Cromodo.



`854 00:29:50,300 --> 00:29:54,300`
Och det visar sig att det är en av världens absolut sämsta browsers.



`855 00:29:54,300 --> 00:29:56,300`
De marknadsför den som...



`856 00:29:56,300 --> 00:30:00,300`
The fastest, securest and most reliable browser in the world.



`857 00:30:00,300 --> 00:30:02,300`
Eller något sådant där.



`858 00:30:02,300 --> 00:30:04,300`
Komodos egen säkerhetsslogan.



`859 00:30:04,300 --> 00:30:06,300`
Och det är där någonstans det blir riktigt spännande.



`860 00:30:06,300 --> 00:30:11,300`
Och den är automatinstallerad i samband med att du installerar Komodos Security Center eller något sådant där.



`861 00:30:11,300 --> 00:30:12,300`
Och det är där någonstans det blir riktigt spännande.



`862 00:30:12,300 --> 00:30:14,300`
Och det är där någonstans det blir riktigt spännande.



`863 00:30:14,300 --> 00:30:16,300`
Och du har alltid någonting som man inte vet.



`864 00:30:16,300 --> 00:30:18,300`
Och då gör den...



`865 00:30:18,300 --> 00:30:20,300`
Den automatinstallerar detta.



`866 00:30:20,300 --> 00:30:24,300`
Den hijackar alla dina inställningar från din default browser.



`867 00:30:24,300 --> 00:30:28,300`
Den tar dessutom att den ställer om DNS-inställningarna.



`868 00:30:28,300 --> 00:30:30,300`
Men du får inte Ask Toolbar i alla fall.



`869 00:30:30,300 --> 00:30:32,300`
Du får Komodo Toolbar.



`870 00:30:32,300 --> 00:30:36,300`
Du får en liten iframe längst ner i högerhållet på alla dina sajter du besöker.



`871 00:30:36,300 --> 00:30:38,300`
Och så kommer här...



`872 00:30:38,300 --> 00:30:40,300`
Top of the line.



`873 00:30:40,300 --> 00:30:42,300`
Den...



`874 00:30:42,300 --> 00:30:44,300`
Disablar...



`875 00:30:44,300 --> 00:30:46,300`
Same origin policy.



`876 00:30:46,300 --> 00:30:48,300`
Vad bra\!



`877 00:30:48,300 --> 00:30:50,300`
Allt blir så mycket lättare.



`878 00:30:50,300 --> 00:30:52,300`
Det är fantastiskt.



`879 00:30:52,300 --> 00:30:56,300`
Alla sidor har fritt blås och pilla på alla sidor.



`880 00:30:56,300 --> 00:30:58,300`
What could possibly go wrong?



`881 00:30:58,300 --> 00:31:02,300`
Så den är jättebra för att göra sina bankaffärer i.



`882 00:31:02,300 --> 00:31:04,300`
Och dessutom så hade den en väldigt annan sårbarhet.



`883 00:31:04,300 --> 00:31:06,300`
Så man kunde liksom...



`884 00:31:06,300 --> 00:31:08,300`
Det är väl en gammal Chromium-version.



`885 00:31:08,300 --> 00:31:10,300`
Men inte supergammal.



`886 00:31:10,300 --> 00:31:12,300`
Tar de bort same origin policy?



`887 00:31:12,300 --> 00:31:14,300`
Det här trodde jag var så här...



`888 00:31:14,300 --> 00:31:18,300`
Men grejen var så att annars funkar inte någon installationsfunktion i den.



`889 00:31:18,300 --> 00:31:22,300`
De hade ett JavaScript som kunde göra jätteroliga saker på den som skulle vara där.



`890 00:31:22,300 --> 00:31:24,300`
What in the actual fuck?



`891 00:31:24,300 --> 00:31:26,300`
I alla fall.



`892 00:31:26,300 --> 00:31:28,300`
Tavis han...



`893 00:31:28,300 --> 00:31:30,300`
Han highlighterade det här då för...



`894 00:31:30,300 --> 00:31:32,300`
Komodogänget.



`895 00:31:32,300 --> 00:31:34,300`
Och visade en proof of concept.



`896 00:31:34,300 --> 00:31:38,300`
Och de gjorde som alla riktigt upplysta människor gör.



`897 00:31:38,300 --> 00:31:42,300`
Det vill säga att de blockade just det kommandot som användes i proof of concepten.



`898 00:31:42,300 --> 00:31:44,300`
Det vill säga det var ju facepalm på riktigt då.



`899 00:31:44,300 --> 00:31:46,300`
Men jag bara funderar på...



`900 00:31:46,300 --> 00:31:50,300`
Hur går processen till när man liksom själv beslutat sig för att...



`901 00:31:50,300 --> 00:31:54,300`
Jag har nog kompetensen att underhålla en webbläsare.



`902 00:31:54,300 --> 00:32:00,300`
Det måste ju ändå vara ett av de svåraste programmen i hela jäkla världen.



`903 00:32:00,300 --> 00:32:02,300`
Men seriöst, de där har ju ingen koll.



`904 00:32:02,300 --> 00:32:04,300`
Det är ju en sån där IT-bassfirma som bara...



`905 00:32:04,300 --> 00:32:06,300`
Men du...



`906 00:32:06,300 --> 00:32:08,300`
Det här med C verkar lukrativt. Det testar vi.



`907 00:32:08,300 --> 00:32:10,300`
Fuck, det gick dåligt. Vad gör vi nu?



`908 00:32:10,300 --> 00:32:12,300`
Ja men fan, vi kanske ska...



`909 00:32:12,300 --> 00:32:14,300`
Det blir fortfarande en C.



`910 00:32:14,300 --> 00:32:18,300`
Min första tanke när jag hörde det här var att jag tänkte...



`911 00:32:18,300 --> 00:32:20,300`
Va? Har de gjort det igen?



`912 00:32:20,300 --> 00:32:22,300`
Hur kan de finnas kvar?



`913 00:32:22,300 --> 00:32:24,300`
Ja men det är ju...



`914 00:32:24,300 --> 00:32:26,300`
Är det medvetet? Eller liksom...



`915 00:32:26,300 --> 00:32:28,300`
Är de såhär...



`916 00:32:28,300 --> 00:32:32,300`
Är de såhär inkompetenta eller gör de det här med en plan?



`917 00:32:32,300 --> 00:32:34,300`
Och då började jag tänka såhär... Vad är det här för bolag?



`918 00:32:34,300 --> 00:32:36,300`
Så jag började googla lite på dem. Vad är det för gäng?



`919 00:32:36,300 --> 00:32:38,300`
Kommer inte speciellt långt...



`920 00:32:38,300 --> 00:32:40,300`
Då sprang jag på...



`921 00:32:40,300 --> 00:32:42,300`
Då sprang jag på en artikel



`922 00:32:42,300 --> 00:32:44,300`
som pratade om PrivDog just.



`923 00:32:44,300 --> 00:32:46,300`
Och det visade sig att



`924 00:32:46,300 --> 00:32:48,300`
PrivDog



`925 00:32:48,300 --> 00:32:50,300`
gjordes av ett bolag



`926 00:32:50,300 --> 00:32:52,300`
som jag tror hette



`927 00:32:52,300 --> 00:32:54,300`
Ad Trust Media.



`928 00:32:54,300 --> 00:32:56,300`
Och bara det är ju bra.



`929 00:32:56,300 --> 00:32:58,300`
Och det bolaget har, lite oklart,



`930 00:32:58,300 --> 00:33:00,300`
men på något sätt har det kopplingar till



`931 00:33:00,300 --> 00:33:02,300`
Komodos CEO.



`932 00:33:02,300 --> 00:33:04,300`
Om han var ägare



`933 00:33:04,300 --> 00:33:06,300`
för båda bolagen eller om han var



`934 00:33:06,300 --> 00:33:08,300`
bara ägare för



`935 00:33:08,300 --> 00:33:10,300`
Ad Trust Media eller något sådant.



`936 00:33:10,300 --> 00:33:12,300`
Det är inte så att det är ett fristående bolag som han köper tjänster ifrån



`937 00:33:12,300 --> 00:33:14,300`
utan det hänger ihop med Komodo på något sätt.



`938 00:33:14,300 --> 00:33:16,300`
Det känns som en sån där Donald Trump-grej.



`939 00:33:16,300 --> 00:33:18,300`
Och det visade sig dessutom då när jag tittade närmare



`940 00:33:18,300 --> 00:33:20,300`
att mycket utav problematiken med



`941 00:33:20,300 --> 00:33:22,300`
Komodo, det var en



`942 00:33:22,300 --> 00:33:24,300`
plugin som hette just



`943 00:33:24,300 --> 00:33:26,300`
Ad Trust Media.



`944 00:33:26,300 --> 00:33:28,300`
Det var förmodligen den som på något sätt låg bakom



`945 00:33:28,300 --> 00:33:30,300`
hela det här avskaffet.



`946 00:33:30,300 --> 00:33:32,300`
För att den behövde nå



`947 00:33:32,300 --> 00:33:34,300`
några grejer.



`948 00:33:34,300 --> 00:33:36,300`
Så det verkar vara ett jävligt suspekt bolag



`949 00:33:36,300 --> 00:33:38,300`
på de flesta sätt.



`950 00:33:38,300 --> 00:33:40,300`
Var är de baserade någonstans?



`951 00:33:40,300 --> 00:33:42,300`
Jag vet inte, jag kommer inte så långt.



`952 00:33:42,300 --> 00:33:44,300`
De har en superfin .com-adress i alla fall.



`953 00:33:44,300 --> 00:33:46,300`
Komodo Group tror jag de heter.



`954 00:33:46,300 --> 00:33:48,300`
Jättefina bilder och sånt där.



`955 00:33:48,300 --> 00:33:50,300`
Så det är bara produkterna som suger.



`956 00:33:50,300 --> 00:33:52,300`
Är det inte sådana Komodo-varaner som typ



`957 00:33:52,300 --> 00:33:54,300`
biter den och sen förföljer den



`958 00:33:54,300 --> 00:33:56,300`
i några dagar tills man dör av bakterien?



`959 00:33:56,300 --> 00:33:58,300`
Ja, det är det nog.



`960 00:33:58,300 --> 00:34:00,300`
Bra jäkla



`961 00:34:00,300 --> 00:34:02,300`
jämförelse ändå.



`962 00:34:02,300 --> 00:34:04,300`
Man öppnar upp



`963 00:34:04,300 --> 00:34:06,300`
sin nya Lenovo-dator och så bara



`964 00:34:06,300 --> 00:34:08,300`
Fuck me\!



`965 00:34:08,300 --> 00:34:10,300`
Du biter den en gång av Komodo så kommer du långsamt



`966 00:34:10,300 --> 00:34:12,300`
Det känns som att det här är nästan så bra



`967 00:34:12,300 --> 00:34:14,300`
att man ska lägga tid och ta reda på vad det är för bolag.



`968 00:34:14,300 --> 00:34:16,300`
Det kan bli ett tema-avsnitt faktiskt.



`969 00:34:16,300 --> 00:34:18,300`
Risken är att det kommer att förfölja dig sen.



`970 00:34:18,300 --> 00:34:20,300`
Tills du dör.



`971 00:34:20,300 --> 00:34:22,300`
Varför har de inte dött den?



`972 00:34:22,300 --> 00:34:24,300`
Ja, det är konstigt.



`973 00:34:24,300 --> 00:34:26,300`
Det är där min Donald Trump-referens



`974 00:34:26,300 --> 00:34:28,300`
kommer in.



`975 00:34:28,300 --> 00:34:30,300`
I made this with my two bare hands



`976 00:34:30,300 --> 00:34:32,300`
and a small loan



`977 00:34:32,300 --> 00:34:34,300`
of two million dollars from my father.



`978 00:34:34,300 --> 00:34:36,300`
Ja.



`979 00:34:36,300 --> 00:34:38,300`
Ja.



`980 00:34:38,300 --> 00:34:40,300`
Om man får då



`981 00:34:40,300 --> 00:34:42,300`
ränta med gamla saker.



`982 00:34:42,300 --> 00:34:44,300`
Det får man inte.



`983 00:34:44,300 --> 00:34:46,300`
Jo, ränta på för fan.



`984 00:34:46,300 --> 00:34:48,300`
Postnord är igång igen.



`985 00:34:48,300 --> 00:34:50,300`
Ja, de är väl alltid igång.



`986 00:34:50,300 --> 00:34:52,300`
Jag fick en förkändelse



`987 00:34:52,300 --> 00:34:54,300`
från dem nyligen.



`988 00:34:54,300 --> 00:34:56,300`
Jag behöver installera ett program för att få en förkändelse.



`989 00:34:56,300 --> 00:34:58,300`
Jag blir så trött.



`990 00:34:58,300 --> 00:35:00,300`
De är så dåliga.



`991 00:35:00,300 --> 00:35:02,300`
Jag förstår inte att



`992 00:35:02,300 --> 00:35:04,300`
folk klickar på dem och ändå har jag



`993 00:35:04,300 --> 00:35:06,300`
empiriskt underlag för att säga att



`994 00:35:06,300 --> 00:35:08,300`
jo, folk klickar på dem.



`995 00:35:08,300 --> 00:35:10,300`
Det kanske du säger nu, men det är inte det riktiga



`996 00:35:10,300 --> 00:35:12,300`
postnord vi pratar om.



`997 00:35:12,300 --> 00:35:14,300`
Men jag vågar ju hävda det.



`998 00:35:14,300 --> 00:35:16,300`
Man tar folk när de är



`999 00:35:16,300 --> 00:35:18,300`
vid sitt sinnesfulla



`1000 00:35:18,300 --> 00:35:20,300`
icke-bruk, tänkte jag säga.



`1001 00:35:20,300 --> 00:35:22,300`
Man tuggs ju om den meningen lite.



`1002 00:35:22,300 --> 00:35:24,300`
Men där har du en poäng.



`1003 00:35:24,300 --> 00:35:26,300`
Efter lunch.



`1004 00:35:26,300 --> 00:35:28,300`
Käkat för stor hamburgare.



`1005 00:35:28,300 --> 00:35:30,300`
Möbarstadiet



`1006 00:35:30,300 --> 00:35:32,300`
kommer in och släpar upp sig



`1007 00:35:32,300 --> 00:35:34,300`
till kanten på skrivbordet.



`1008 00:35:34,300 --> 00:35:36,300`
Och skickar ner.



`1009 00:35:36,300 --> 00:35:38,300`
Åh, du har fått ett paket.



`1010 00:35:38,300 --> 00:35:40,300`
Men jag kan heller inte komma ihåg hur jag kom till jobbet.



`1011 00:35:40,300 --> 00:35:42,300`
Därför klickar man.



`1012 00:35:42,300 --> 00:35:44,300`
Men det är ganska smart.



`1013 00:35:44,300 --> 00:35:46,300`
Det är ju lite så som han sa.



`1014 00:35:46,300 --> 00:35:48,300`
Nu har jag glömt bort vad han hette.



`1015 00:35:48,300 --> 00:35:50,300`
Fish...



`1016 00:35:50,300 --> 00:35:52,300`
Antisnatcher.



`1017 00:35:52,300 --> 00:35:54,300`
Ja, precis.



`1018 00:35:54,300 --> 00:35:56,300`
Men vad hette han?



`1019 00:35:56,300 --> 00:35:58,300`
Fisherman.



`1020 00:35:58,300 --> 00:36:00,300`
När han hette någonting...



`1021 00:36:00,300 --> 00:36:02,300`
Michele.



`1022 00:36:02,300 --> 00:36:04,300`
Urru.



`1023 00:36:04,300 --> 00:36:06,300`
Men han sa just det att



`1024 00:36:06,300 --> 00:36:08,300`
det handlar mycket om tajming.



`1025 00:36:08,300 --> 00:36:10,300`
Att du skickar dem fem i fem



`1026 00:36:10,300 --> 00:36:12,300`
när folk ska gå hem och så får de upp det där.



`1027 00:36:12,300 --> 00:36:14,300`
Åh, crap. Det där måste jag kolla på.



`1028 00:36:14,300 --> 00:36:16,300`
Det sjuka är att jag har



`1029 00:36:16,300 --> 00:36:18,300`
i ett av mina uppdrag som



`1030 00:36:18,300 --> 00:36:20,300`
uppdrag egentligen att gå runt



`1031 00:36:20,300 --> 00:36:22,300`
och prata om just awareness.



`1032 00:36:22,300 --> 00:36:24,300`
För icke-teknisk personal.



`1033 00:36:24,300 --> 00:36:26,300`
Det är fantastiskt



`1034 00:36:26,300 --> 00:36:28,300`
vad roligt det är egentligen.



`1035 00:36:28,300 --> 00:36:30,300`
Det är väldigt bra att man



`1036 00:36:30,300 --> 00:36:32,300`
gör det och tar sig tid och inte



`1037 00:36:32,300 --> 00:36:34,300`
lägger upp någon superteknisk nivå på det.



`1038 00:36:34,300 --> 00:36:36,300`
Utan verkligen bara, ja men vi pratar om det



`1039 00:36:36,300 --> 00:36:38,300`
ni vill prata om. Och man blir ju amazed



`1040 00:36:38,300 --> 00:36:40,300`
av de frågorna som kommer där.



`1041 00:36:40,300 --> 00:36:42,300`
Så att folk klickar, det ser jag, det är ju rimligt.



`1042 00:36:42,300 --> 00:36:44,300`
De blir inte ens kritiska till det.



`1043 00:36:44,300 --> 00:36:46,300`
Även om det är såhär, ja men du ska få



`1044 00:36:46,300 --> 00:36:48,300`
tillbaka en massa pengar från Skatteverket.



`1045 00:36:48,300 --> 00:36:50,300`
Men vi måste nog ha ditt



`1046 00:36:50,300 --> 00:36:52,300`
visakortnummer innan vi kan ge dig pengar.



`1047 00:36:52,300 --> 00:36:54,300`
Men just Postnord är ganska smart att gå på.



`1048 00:36:54,300 --> 00:36:56,300`
Dels så vill man klicka för att, som du säger,



`1049 00:36:56,300 --> 00:36:58,300`
man kanske har glömt att man har beställt någonting



`1050 00:36:58,300 --> 00:37:00,300`
eller det här kan ha gått fel.



`1051 00:37:00,300 --> 00:37:02,300`
Det är en ganska smart vinkel. Det är bättre än de här



`1052 00:37:02,300 --> 00:37:04,300`
Vi är din bank.



`1053 00:37:04,300 --> 00:37:06,300`
Men tänk alla stressade administrativa



`1054 00:37:06,300 --> 00:37:08,300`
personaler. Vars händelsesuppgifter



`1055 00:37:08,300 --> 00:37:10,300`
ser till att saker löser sig.



`1056 00:37:10,300 --> 00:37:12,300`
Det är inte konstigt



`1057 00:37:12,300 --> 00:37:14,300`
att de liksom



`1058 00:37:14,300 --> 00:37:16,300`
smackar in det här liksom.



`1059 00:37:16,300 --> 00:37:18,300`
Nej precis, plus att jag tror att många av de andra



`1060 00:37:18,300 --> 00:37:20,300`
som utger sig för att vara Paypal eller SCB



`1061 00:37:20,300 --> 00:37:22,300`
eller vad det nu är. De har folk lite



`1062 00:37:22,300 --> 00:37:24,300`
de har folk hajat att det kommer ofta



`1063 00:37:24,300 --> 00:37:26,300`
scammail inriktade på den typen av tjänster.



`1064 00:37:26,300 --> 00:37:28,300`
Men kanske inte just för



`1065 00:37:28,300 --> 00:37:30,300`
posten.



`1066 00:37:30,300 --> 00:37:32,300`
Men sen grammatiskt



`1067 00:37:32,300 --> 00:37:34,300`
så är det ju alltid trasigt.



`1068 00:37:34,300 --> 00:37:36,300`
Mailet är liksom Google Translate översatt



`1069 00:37:36,300 --> 00:37:38,300`
och värdelöst på alla sätt och vis.



`1070 00:37:38,300 --> 00:37:40,300`
Men det är framförallt



`1071 00:37:40,300 --> 00:37:42,300`
Cryptolocker som är bärare, eller Cryptolocker



`1072 00:37:42,300 --> 00:37:44,300`
derivat som är bärande i Postnord.



`1073 00:37:44,300 --> 00:37:46,300`
Och det är också dumt.



`1074 00:37:46,300 --> 00:37:48,300`
Men vi kan ju faktiskt jobba ganska bra med



`1075 00:37:48,300 --> 00:37:50,300`
just



`1076 00:37:50,300 --> 00:37:52,300`
vår inkommande infrastruktur för till exempel



`1077 00:37:52,300 --> 00:37:54,300`
mail. Bygga signaturbaserade



`1078 00:37:54,300 --> 00:37:56,300`
tvättar.



`1079 00:37:56,300 --> 00:37:58,300`
Det går ju att göra i de flesta produkterna idag.



`1080 00:37:58,300 --> 00:38:00,300`
Och vi vet ju ungefär hur Memot ser ut.



`1081 00:38:00,300 --> 00:38:02,300`
Det jag kan bli irriterad över



`1082 00:38:02,300 --> 00:38:04,300`
det är ju att



`1083 00:38:04,300 --> 00:38:06,300`
att inte produkter



`1084 00:38:06,300 --> 00:38:08,300`
som är gjorda



`1085 00:38:08,300 --> 00:38:10,300`
för att just hitta sånt här



`1086 00:38:10,300 --> 00:38:12,300`
noterar att okej, kommer



`1087 00:38:12,300 --> 00:38:14,300`
någonting som utger sig från Postnord



`1088 00:38:14,300 --> 00:38:16,300`
men det kommer inte från deras nummer än



`1089 00:38:16,300 --> 00:38:18,300`
så kanske vi ska slänga det. Eller åtminstone karantäna det ett tag.



`1090 00:38:18,300 --> 00:38:20,300`
Men det är väl såhär, det vet man ju också



`1091 00:38:20,300 --> 00:38:22,300`
på sina fem fingrar om man tittar på mailinfrastruktur



`1092 00:38:22,300 --> 00:38:24,300`
på företag. Många



`1093 00:38:24,300 --> 00:38:26,300`
är såhär, ja men sätt upp SPF records.



`1094 00:38:26,300 --> 00:38:28,300`
Vad är det?



`1095 00:38:28,300 --> 00:38:30,300`
Och det är inget skämt alltså.



`1096 00:38:30,300 --> 00:38:32,300`
Eller köra DKIM



`1097 00:38:32,300 --> 00:38:34,300`
på sina utgående mailer. Det vet de inte



`1098 00:38:34,300 --> 00:38:36,300`
vad det är. Jesper, du sätter



`1099 00:38:36,300 --> 00:38:38,300`
upp SPF records och sen så ringer



`1100 00:38:38,300 --> 00:38:40,300`
marknadschefen och säger, varför



`1101 00:38:40,300 --> 00:38:42,300`
i helvete kan inte jag använda det här



`1102 00:38:42,300 --> 00:38:44,300`
surveyföretaget som vi använt tidigare?



`1103 00:38:44,300 --> 00:38:46,300`
Mailen funkar inte. Du måste stänga av



`1104 00:38:46,300 --> 00:38:48,300`
det där. Och då blir det såhär att göra upp en



`1105 00:38:48,300 --> 00:38:50,300`
att bygga en relayläge. Det känns konstigt så att



`1106 00:38:50,300 --> 00:38:52,300`
internet får lov att använda oss.



`1107 00:38:52,300 --> 00:38:54,300`
Inte riktigt så illa kanske men



`1108 00:38:54,300 --> 00:38:56,300`
det finns



`1109 00:38:56,300 --> 00:38:58,300`
mycket att göra där. Det är så



`1110 00:38:58,300 --> 00:39:00,300`
hur många gånger har vi inte



`1111 00:39:00,300 --> 00:39:02,300`
varit med att folk köper dyra mailtvättar



`1112 00:39:02,300 --> 00:39:04,300`
och så kommer den här appliance



`1113 00:39:04,300 --> 00:39:06,300`
lådan som är shiny. Och så pluggar man in den



`1114 00:39:06,300 --> 00:39:08,300`
utan att konfigurera den. Den är shiny som fan.



`1115 00:39:08,300 --> 00:39:10,300`
Och det är blåa dioder.



`1116 00:39:10,300 --> 00:39:12,300`
Det är borstad aluminium. Och blåa dioder.



`1117 00:39:12,300 --> 00:39:14,300`
Varför betalar jag? Eller hur?



`1118 00:39:14,300 --> 00:39:16,300`
Kasta pengar på någonting högt.



`1119 00:39:16,300 --> 00:39:18,300`
Sådär är det med alla säkerhetsprover.



`1120 00:39:18,300 --> 00:39:20,300`
Man vill ha den i stereobänken liksom.



`1121 00:39:20,300 --> 00:39:22,300`
Och installationen går ungefär till såhär



`1122 00:39:22,300 --> 00:39:24,300`
den här kostade en avseende mängd



`1123 00:39:24,300 --> 00:39:26,300`
pengar.



`1124 00:39:26,300 --> 00:39:28,300`
Känns rimligt att vi bara trycker nästa, nästa, nästa



`1125 00:39:28,300 --> 00:39:30,300`
nästa, nästa, nästa. Slut för.



`1126 00:39:30,300 --> 00:39:32,300`
It's done. Det är väl så man installerar allt.



`1127 00:39:32,300 --> 00:39:34,300`
Jag har märkt en grej.



`1128 00:39:34,300 --> 00:39:36,300`
Jag har märkt en grej med



`1129 00:39:36,300 --> 00:39:38,300`
skam-mail. Jag tittar ibland i min



`1130 00:39:38,300 --> 00:39:40,300`
spam-folder. Det är kul.



`1131 00:39:40,300 --> 00:39:42,300`
På Gmail



`1132 00:39:42,300 --> 00:39:44,300`
framförallt. De är ganska bra på att filtrera bort



`1133 00:39:44,300 --> 00:39:46,300`
spam faktiskt.



`1134 00:39:46,300 --> 00:39:48,300`
Och det är en grej som jag har märkt på senaste tiden



`1135 00:39:48,300 --> 00:39:50,300`
att nu är det typ alla spam-mail man får



`1136 00:39:50,300 --> 00:39:52,300`
har en massa emoticons i subjectlinen.



`1137 00:39:52,300 --> 00:39:54,300`
Kolla på det.



`1138 00:39:54,300 --> 00:39:56,300`
Har du Gmail uppe?



`1139 00:39:56,300 --> 00:39:58,300`
Då kan vi kolla på det. Det här är inte bra radio.



`1140 00:39:58,300 --> 00:40:00,300`
Nej, men skit i det.



`1141 00:40:00,300 --> 00:40:02,300`
Däremot så kan man verkligen se det.



`1142 00:40:02,300 --> 00:40:04,300`
Just nu kommer typ alla spam-mail med



`1143 00:40:04,300 --> 00:40:06,300`
fem emoticons först i subjectlinen.



`1144 00:40:06,300 --> 00:40:08,300`
But why?



`1145 00:40:08,300 --> 00:40:10,300`
Ja, eller hur? Och de där är ju fint



`1146 00:40:10,300 --> 00:40:12,300`
animerade då av Gmail, såklart.



`1147 00:40:12,300 --> 00:40:14,300`
Så det är en massa stjärnor och grejer som



`1148 00:40:14,300 --> 00:40:16,300`
åker runt. Men har man kanske en fasta synos?



`1149 00:40:16,300 --> 00:40:18,300`
Ja, så måste det vara.



`1150 00:40:18,300 --> 00:40:20,300`
Förmodligen är det ju så.



`1151 00:40:20,300 --> 00:40:22,300`
Men du får en liten mail och så klickar man bara på det som ser spännande ut.



`1152 00:40:22,300 --> 00:40:24,300`
Men jag tänker när det är typ två rosa kaniner



`1153 00:40:24,300 --> 00:40:26,300`
bredvid via din bank



`1154 00:40:26,300 --> 00:40:28,300`
så är det lite konstigt.



`1155 00:40:28,300 --> 00:40:30,300`
Nej, de har lärt sig att det funkar.



`1156 00:40:30,300 --> 00:40:32,300`
Så därför skickar de det till dig.



`1157 00:40:32,300 --> 00:40:34,300`
För jag får inga sådana.



`1158 00:40:34,300 --> 00:40:36,300`
Men det finns ju också den här gamla



`1159 00:40:36,300 --> 00:40:38,300`
Microsoft-artikeln om att



`1160 00:40:38,300 --> 00:40:40,300`
du vill filtrera ut dem



`1161 00:40:40,300 --> 00:40:42,300`
som är för smarta för att gå på en



`1162 00:40:42,300 --> 00:40:44,300`
scam.



`1163 00:40:44,300 --> 00:40:46,300`
Så att ha emoticon kan ju vara ett effektivt sätt.



`1164 00:40:46,300 --> 00:40:48,300`
Ja, faktiskt.



`1165 00:40:48,300 --> 00:40:50,300`
Vad säger du om Johan, precis?



`1166 00:40:50,300 --> 00:40:52,300`
Man kan ju...



`1167 00:40:52,300 --> 00:40:54,300`
Postnod-scammen



`1168 00:40:54,300 --> 00:40:56,300`
kan jag inte riktigt se.



`1169 00:40:56,300 --> 00:40:58,300`
För den inriktar ju sig ändå till



`1170 00:40:58,300 --> 00:41:00,300`
lite högre frukt i trädet.



`1171 00:41:00,300 --> 00:41:02,300`
Ja, men om du



`1172 00:41:02,300 --> 00:41:04,300`
råkar klicka på den



`1173 00:41:04,300 --> 00:41:06,300`
och klicka dig genom en bit



`1174 00:41:06,300 --> 00:41:08,300`
då kommer du betala ändå.



`1175 00:41:08,300 --> 00:41:10,300`
Det är en helt annan sån här...



`1176 00:41:10,300 --> 00:41:12,300`
De har ju reducerat bort



`1177 00:41:12,300 --> 00:41:14,300`
den manuella behandlingen.



`1178 00:41:14,300 --> 00:41:16,300`
Det är mer Nigeria-breven du tänker på.



`1179 00:41:16,300 --> 00:41:18,300`
Där behöver du filtrera bort dem som tänker.



`1180 00:41:18,300 --> 00:41:20,300`
Precis, det här är ju när du är ute på massnivå.



`1181 00:41:20,300 --> 00:41:22,300`
Jobba med procentuella...



`1182 00:41:22,300 --> 00:41:24,300`
Jobba på marginalerna.



`1183 00:41:24,300 --> 00:41:26,300`
Ja, men kryptolocker.



`1184 00:41:26,300 --> 00:41:28,300`
Jag läste någonting



`1185 00:41:28,300 --> 00:41:30,300`
att det är ganska...



`1186 00:41:30,300 --> 00:41:32,300`
Det är en ansenlig mängd som då



`1187 00:41:32,300 --> 00:41:34,300`
faktiskt betalar. Ja, det är det.



`1188 00:41:34,300 --> 00:41:36,300`
Företag. Ja, absolut.



`1189 00:41:36,300 --> 00:41:38,300`
Och det är ju tråkigt. Vad ska man göra då?



`1190 00:41:38,300 --> 00:41:40,300`
Man ska ha en bra backup policy



`1191 00:41:40,300 --> 00:41:42,300`
och en bra...



`1192 00:41:42,300 --> 00:41:44,300`
Ett bra sätt att återläsa filer, men inte bara då



`1193 00:41:44,300 --> 00:41:46,300`
givetvis. Man ska ju då jobba aktivt



`1194 00:41:46,300 --> 00:41:48,300`
med att bygga definitioner.



`1195 00:41:48,300 --> 00:41:50,300`
Alltså blacklista, bygga definitioner.



`1196 00:41:50,300 --> 00:41:52,300`
Ja.



`1197 00:41:52,300 --> 00:41:54,300`
Ett företag jag pratade med sa det.



`1198 00:41:54,300 --> 00:41:56,300`
Ja, men har ni inga backupper?



`1199 00:41:56,300 --> 00:41:58,300`
Jo, men de är också



`1200 00:41:58,300 --> 00:42:00,300`
överskrivna. Ja, det är ju det.



`1201 00:42:00,300 --> 00:42:02,300`
Nej, för Kalle gick hem.



`1202 00:42:02,300 --> 00:42:04,300`
Kalle gjorde



`1203 00:42:04,300 --> 00:42:06,300`
praktmovet.



`1204 00:42:06,300 --> 00:42:08,300`
Han såg att filerna började byta namn, så han drog igen



`1205 00:42:08,300 --> 00:42:10,300`
locket på datorn och gick hem.



`1206 00:42:10,300 --> 00:42:12,300`
Nej, nej\!



`1207 00:42:12,300 --> 00:42:14,300`
Så det är ju också så här. Men det är liksom



`1208 00:42:14,300 --> 00:42:16,300`
inget fel. Det är ju så här, han gjorde det



`1209 00:42:16,300 --> 00:42:18,300`
som han visste. Eller så här, han visste



`1210 00:42:18,300 --> 00:42:20,300`
inte mer. Ja, det här var jobbigt. Det här fixar jag IT till nästa dag.



`1211 00:42:20,300 --> 00:42:22,300`
Bara det att hela ITs



`1212 00:42:22,300 --> 00:42:24,300`
DFS var då...



`1213 00:42:24,300 --> 00:42:26,300`
krypterad, liksom.



`1214 00:42:26,300 --> 00:42:28,300`
Och har man tur så har man ju då lite retention på



`1215 00:42:28,300 --> 00:42:30,300`
alltså man har en lång



`1216 00:42:30,300 --> 00:42:32,300`
livscykel på sitt backupset. Annars så



`1217 00:42:32,300 --> 00:42:34,300`
har man ju... Problem.



`1218 00:42:34,300 --> 00:42:36,300`
Mycket av samma sak.



`1219 00:42:36,300 --> 00:42:38,300`
Ja. Nej, backupper är inget att jobba med.



`1220 00:42:38,300 --> 00:42:40,300`
Nej, skit i det. Jag såg att en



`1221 00:42:40,300 --> 00:42:42,300`
det gick ut från åklagarmyndigheten



`1222 00:42:42,300 --> 00:42:44,300`
att de



`1223 00:42:44,300 --> 00:42:46,300`
väcker nu åtal mot en



`1224 00:42:46,300 --> 00:42:48,300`
snubbe som uppenbarligen...



`1225 00:42:48,300 --> 00:42:50,300`
Höll på med Lona Storm.



`1226 00:42:50,300 --> 00:42:52,300`
Det är fullt möjlighet. Men någon



`1227 00:42:52,300 --> 00:42:54,300`
som har...



`1228 00:42:54,300 --> 00:42:56,300`
någon sorts attitydproblem



`1229 00:42:56,300 --> 00:42:58,300`
eller någonting. En väldigt speciell hacker.



`1230 00:42:58,300 --> 00:43:00,300`
För den här hackaren hade



`1231 00:43:00,300 --> 00:43:02,300`
valt att



`1232 00:43:02,300 --> 00:43:04,300`
hacka polisens register.



`1233 00:43:04,300 --> 00:43:06,300`
Och baserat på



`1234 00:43:06,300 --> 00:43:08,300`
uppgifter från polisens register



`1235 00:43:08,300 --> 00:43:10,300`
så impersonerade han



`1236 00:43:10,300 --> 00:43:12,300`
poliser och åklagare.



`1237 00:43:12,300 --> 00:43:14,300`
Och gjorde liksom



`1238 00:43:14,300 --> 00:43:16,300`
identitetsstulder och beställde



`1239 00:43:16,300 --> 00:43:18,300`
massa grejer i deras namn och så.



`1240 00:43:18,300 --> 00:43:20,300`
Det är ju ganska roligt.



`1241 00:43:20,300 --> 00:43:22,300`
Det är lite roligt, men alltså



`1242 00:43:22,300 --> 00:43:24,300`
han måste ju ha



`1243 00:43:24,300 --> 00:43:26,300`
vetat att, alltså verkligen såhär



`1244 00:43:26,300 --> 00:43:28,300`
det här kommer så garanterat



`1245 00:43:28,300 --> 00:43:30,300`
gå åt helvete.



`1246 00:43:30,300 --> 00:43:32,300`
Det blir inte liksom förundersökning nedlagd.



`1247 00:43:32,300 --> 00:43:34,300`
Och så står det sist i den här såhär



`1248 00:43:34,300 --> 00:43:36,300`
den här personen i tjänsten tidigare



`1249 00:43:36,300 --> 00:43:38,300`
för liknande grejer.



`1250 00:43:38,300 --> 00:43:40,300`
Men det är ju jätteroligt, just liknande grejer.



`1251 00:43:40,300 --> 00:43:42,300`
Jag ska jävlas med polisen och åklagarmyndigheten.



`1252 00:43:42,300 --> 00:43:44,300`
I go make em pay.



`1253 00:43:44,300 --> 00:43:46,300`
Alltså, den



`1254 00:43:46,300 --> 00:43:48,300`
hacken slash bedragaren



`1255 00:43:48,300 --> 00:43:50,300`
måste ju verkligen ha, han måste ju



`1256 00:43:50,300 --> 00:43:52,300`
när han startar det här, så måste han ju ha varit



`1257 00:43:52,300 --> 00:43:54,300`
så fruktansvärt medveten om att han har en



`1258 00:43:54,300 --> 00:43:56,300`
garanterad biljett, det är för ingen sätt.



`1259 00:43:56,300 --> 00:43:58,300`
Han kan väl skapa ett såhär



`1260 00:43:58,300 --> 00:44:00,300`
självskadebeteende.



`1261 00:44:00,300 --> 00:44:02,300`
Men det är istället för att skära sig, det gör mindre



`1262 00:44:02,300 --> 00:44:04,300`
ont.



`1263 00:44:04,300 --> 00:44:06,300`
På tal om myndighets



`1264 00:44:06,300 --> 00:44:08,300`
utskick och sånt, såg ni



`1265 00:44:08,300 --> 00:44:10,300`
blixtmedlen idag eller?



`1266 00:44:10,300 --> 00:44:12,300`
Nej. Är ni inte med på



`1267 00:44:12,300 --> 00:44:14,300`
vad det nu heter



`1268 00:44:14,300 --> 00:44:16,300`
cert.se blixtmedlen?



`1269 00:44:16,300 --> 00:44:18,300`
MSB. Nej det är inte MSB



`1270 00:44:18,300 --> 00:44:20,300`
utan det var väl... Cert.se är den



`1271 00:44:20,300 --> 00:44:22,300`
syskoasa.



`1272 00:44:22,300 --> 00:44:24,300`
Ja men den är den här på.



`1273 00:44:24,300 --> 00:44:26,300`
Den måste ju vara en nyhet som vi pratar om.



`1274 00:44:26,300 --> 00:44:28,300`
Ja, malformed package



`1275 00:44:28,300 --> 00:44:30,300`
i IKE.



`1276 00:44:30,300 --> 00:44:32,300`
Men det var VPN...



`1277 00:44:32,300 --> 00:44:34,300`
Men det är ju kommit två, har ni inte det?



`1278 00:44:34,300 --> 00:44:36,300`
Det är väl en...



`1279 00:44:36,300 --> 00:44:38,300`
Det är den här, vad heter den, exodus



`1280 00:44:38,300 --> 00:44:40,300`
intelligence.



`1281 00:44:40,300 --> 00:44:42,300`
Execute my packet.



`1282 00:44:44,300 --> 00:44:46,300`
Du talar i tunga ord.



`1283 00:44:46,300 --> 00:44:48,300`
Jag har inte läst så himla mycket egentligen.



`1284 00:44:48,300 --> 00:44:50,300`
Men det är väl en sån här



`1285 00:44:50,300 --> 00:44:52,300`
det är någonting med



`1286 00:44:52,300 --> 00:44:54,300`
IKE payloads som gör att



`1287 00:44:54,300 --> 00:44:56,300`
Det är något med fel som är trasigt.



`1288 00:44:56,300 --> 00:44:58,300`
Men ni har inte läst



`1289 00:44:58,300 --> 00:45:00,300`
detta alls heller. Jo jag läste den så tänkte jag



`1290 00:45:00,300 --> 00:45:02,300`
det här är säkert Jesper intresserad.



`1291 00:45:02,300 --> 00:45:04,300`
Så jag har inte dumt den.



`1292 00:45:04,300 --> 00:45:06,300`
Jaha, den är min såhär



`1293 00:45:06,300 --> 00:45:08,300`
jag jobbar alltid med dubbla Chrome-fönster.



`1294 00:45:08,300 --> 00:45:10,300`
Det här är någonting som jag ska läsa.



`1295 00:45:10,300 --> 00:45:12,300`
Something is broken on the internet.



`1296 00:45:12,300 --> 00:45:14,300`
Men jag har inte läst så mycket, det var ganska



`1297 00:45:14,300 --> 00:45:16,300`
utförligt. Jag ser



`1298 00:45:16,300 --> 00:45:18,300`
scrolllisten där.



`1299 00:45:18,300 --> 00:45:20,300`
Vi kan ju inte släppa det här.



`1300 00:45:20,300 --> 00:45:22,300`
IKE V1 och IKE V2 kan utnyttjas av



`1301 00:45:22,300 --> 00:45:24,300`
en icke-autentiserad angripare för att exekvera



`1302 00:45:24,300 --> 00:45:26,300`
godtycklig kod och eller starta om



`1303 00:45:26,300 --> 00:45:28,300`
en sårbarhet. Buffer overflow



`1304 00:45:28,300 --> 00:45:30,300`
specialkonstruerat



`1305 00:45:30,300 --> 00:45:32,300`
Starta om en sårbarhet, eller vad fan sa du?



`1306 00:45:32,300 --> 00:45:34,300`
Starta om en enhet.



`1307 00:45:34,300 --> 00:45:36,300`
Buffer overflow



`1308 00:45:36,300 --> 00:45:38,300`
specialkonstruerat UDP-paket



`1309 00:45:40,300 --> 00:45:42,300`
Full kontroll



`1310 00:45:42,300 --> 00:45:44,300`
Nu sitter vi och läser Twitter.



`1311 00:45:44,300 --> 00:45:46,300`
Till och med mejl.



`1312 00:45:46,300 --> 00:45:48,300`
Det här är det ni får.



`1313 00:45:48,300 --> 00:45:50,300`
Det blir inte bättre än såhär.



`1314 00:45:50,300 --> 00:45:52,300`
Jag trodde att de lyssnade på oss för att få analys.



`1315 00:45:52,300 --> 00:45:54,300`
Ja, men det kommer för tätt på.



`1316 00:45:54,300 --> 00:45:56,300`
Ni kan vara trygga för att sårbarheten påverkar



`1317 00:45:56,300 --> 00:45:58,300`
endast enheter som är konfigurerade i



`1318 00:45:58,300 --> 00:46:00,300`
routed firewall mode samt i



`1319 00:46:00,300 --> 00:46:02,300`
single eller multiple context mode.



`1320 00:46:02,300 --> 00:46:04,300`
Ja, precis så.



`1321 00:46:04,300 --> 00:46:06,300`
Det är nog inte



`1322 00:46:06,300 --> 00:46:08,300`
några jättebekymmer när ni sitter nattat



`1323 00:46:08,300 --> 00:46:10,300`
egentligen.



`1324 00:46:10,300 --> 00:46:12,300`
Men har man asan



`1325 00:46:12,300 --> 00:46:14,300`
nattat? Nej, men det är precis det man



`1326 00:46:14,300 --> 00:46:16,300`
inte har, eller hur? För du har ju en publik IPad



`1327 00:46:16,300 --> 00:46:18,300`
internet. Så jag antar



`1328 00:46:18,300 --> 00:46:20,300`
att det är i rout-läge när



`1329 00:46:20,300 --> 00:46:22,300`
brandväggen agerar



`1330 00:46:22,300 --> 00:46:24,300`
router.



`1331 00:46:24,300 --> 00:46:26,300`
Och det är där någonstans det händer då. Hej\!



`1332 00:46:26,300 --> 00:46:28,300`
Antar det. Jag har inte läst i



`1333 00:46:28,300 --> 00:46:30,300`
detalj, men



`1334 00:46:30,300 --> 00:46:32,300`
antar det. Eller om det är



`1335 00:46:32,300 --> 00:46:34,300`
när man terminerar kanske



`1336 00:46:34,300 --> 00:46:36,300`
en VPN-tunnel, för då brukar man ju också då



`1337 00:46:36,300 --> 00:46:38,300`
bli allokerad till ett



`1338 00:46:38,300 --> 00:46:40,300`
IP-range. Och då blir man ju också



`1339 00:46:40,300 --> 00:46:42,300`
då ska det också routas. Så slutsatsen är att



`1340 00:46:42,300 --> 00:46:44,300`
i något läge kanske



`1341 00:46:44,300 --> 00:46:46,300`
någonting går fel. Ja, alltså



`1342 00:46:46,300 --> 00:46:48,300`
tror vi. Johan,



`1343 00:46:48,300 --> 00:46:50,300`
the guy. Om vi säger såhär, jag hade



`1344 00:46:50,300 --> 00:46:52,300`
nog läst



`1345 00:46:52,300 --> 00:46:54,300`
igenom det noggrannare om jag hade haft



`1346 00:46:54,300 --> 00:46:56,300`
VPN uppsatt mot



`1347 00:46:56,300 --> 00:46:58,300`
en ASA. Ja, det



`1348 00:46:58,300 --> 00:47:00,300`
tror jag är rimligt i och med att det är där



`1349 00:47:00,300 --> 00:47:02,300`
sårbarheten är. Ja.



`1350 00:47:06,300 --> 00:47:08,300`
Fan, jag känner att vi levererar idag.



`1351 00:47:08,300 --> 00:47:10,300`
Jag känner att Jesper druckit Red Bull.



`1352 00:47:10,300 --> 00:47:12,300`
Ja, jag känner det.



`1353 00:47:12,300 --> 00:47:14,300`
Jag är så jävla sockerfixad.



`1354 00:47:14,300 --> 00:47:16,300`
Jag tycker att vi går vidare



`1355 00:47:16,300 --> 00:47:18,300`
och pratar om någonting vi vet någonting om.



`1356 00:47:18,300 --> 00:47:20,300`
Ja, så var det med det. Kul att ni kunde komma.



`1357 00:47:22,300 --> 00:47:24,300`
Paypal, var de ut?



`1358 00:47:24,300 --> 00:47:26,300`
Paypal gick ut med



`1359 00:47:26,300 --> 00:47:28,300`
en skrivelse om



`1360 00:47:28,300 --> 00:47:30,300`
Java desialization



`1361 00:47:30,300 --> 00:47:32,300`
problem. Generellt, eller vad då?



`1362 00:47:32,300 --> 00:47:34,300`
Ja, alltså bakgrunden är ju att



`1363 00:47:34,300 --> 00:47:36,300`
någon gång, om det var i mitten



`1364 00:47:36,300 --> 00:47:38,300`
eller början av 2015



`1365 00:47:38,300 --> 00:47:40,300`
så publicerade ju några forskare



`1366 00:47:40,300 --> 00:47:42,300`
eller



`1367 00:47:42,300 --> 00:47:44,300`
forskare var det?



`1368 00:47:44,300 --> 00:47:46,300`
Security researchers slängde ihop



`1369 00:47:46,300 --> 00:47:48,300`
så här. Så här kan man bygga



`1370 00:47:48,300 --> 00:47:50,300`
attacker mot



`1371 00:47:50,300 --> 00:47:52,300`
Java desialization



`1372 00:47:52,300 --> 00:47:54,300`
hål. Och så var det typ



`1373 00:47:54,300 --> 00:47:56,300`
ingen som reagerade på det.



`1374 00:47:56,300 --> 00:47:58,300`
Folk tyckte att det var gamla nyheter



`1375 00:47:58,300 --> 00:48:00,300`
och det vi vet om att det här är dåligt.



`1376 00:48:00,300 --> 00:48:02,300`
Och



`1377 00:48:02,300 --> 00:48:04,300`
någon gång i slutet på 2015



`1378 00:48:04,300 --> 00:48:06,300`
så kom



`1379 00:48:06,300 --> 00:48:08,300`
ju något gäng och



`1380 00:48:08,300 --> 00:48:10,300`
dels hade lite förfinat



`1381 00:48:10,300 --> 00:48:12,300`
verktyg och



`1382 00:48:12,300 --> 00:48:14,300`
\...



`1383 00:48:14,300 --> 00:48:16,300`
och så visade de på Apache Commons



`1384 00:48:16,300 --> 00:48:18,300`
hade ett desialization



`1385 00:48:18,300 --> 00:48:20,300`
säkerhetshål



`1386 00:48:20,300 --> 00:48:22,300`
och visade på att det fanns



`1387 00:48:22,300 --> 00:48:24,300`
typ fyra stycken applikationsservrar



`1388 00:48:24,300 --> 00:48:26,300`
som var sårbara.



`1389 00:48:26,300 --> 00:48:28,300`
Och helt plötsligt så började internet reagera. Vänta lite nu



`1390 00:48:28,300 --> 00:48:30,300`
nu lyssnar typ alla viktiga



`1391 00:48:30,300 --> 00:48:32,300`
Java-servrar



`1392 00:48:32,300 --> 00:48:34,300`
och typ alla har samma



`1393 00:48:34,300 --> 00:48:36,300`
säkerhetshål.



`1394 00:48:36,300 --> 00:48:38,300`
Right ones break everywhere.



`1395 00:48:38,300 --> 00:48:40,300`
Och där någonstans så



`1396 00:48:40,300 --> 00:48:42,300`
började Paypal då så här



`1397 00:48:42,300 --> 00:48:44,300`
tänka efter



`1398 00:48:44,300 --> 00:48:46,300`
och frågade sig



`1399 00:48:46,300 --> 00:48:48,300`
hur stort är det här problemet egentligen?



`1400 00:48:48,300 --> 00:48:50,300`
För oss då?



`1401 00:48:50,300 --> 00:48:52,300`
För Paypal ja.



`1402 00:48:52,300 --> 00:48:54,300`
Och de började sitt arbete



`1403 00:48:54,300 --> 00:48:56,300`
och de tog ju mycket seriösare på det här



`1404 00:48:56,300 --> 00:48:58,300`
än vad typ alla andra gör.



`1405 00:48:58,300 --> 00:49:00,300`
Och började inse att det här är



`1406 00:49:00,300 --> 00:49:02,300`
hur jävla stort som helst.



`1407 00:49:02,300 --> 00:49:04,300`
Så de började fixa på så många



`1408 00:49:04,300 --> 00:49:06,300`
ställen och började rulla ut snårtsignaturer



`1409 00:49:06,300 --> 00:49:08,300`
för att hitta pågående attacker



`1410 00:49:08,300 --> 00:49:10,300`
och de började rätta upp alla ställen



`1411 00:49:10,300 --> 00:49:12,300`
och insåg att det här är hur mycket



`1412 00:49:12,300 --> 00:49:14,300`
som helst.



`1413 00:49:14,300 --> 00:49:16,300`
Och när de hade kommit en bit in i sitt arbete



`1414 00:49:16,300 --> 00:49:18,300`
så började de dessutom för då



`1415 00:49:18,300 --> 00:49:20,300`
Paypal har så kallad



`1416 00:49:20,300 --> 00:49:22,300`
bug bounty



`1417 00:49:22,300 --> 00:49:24,300`
att folk som samarbetar med Paypal kan



`1418 00:49:24,300 --> 00:49:26,300`
leverera rapporter om



`1419 00:49:26,300 --> 00:49:28,300`
säkerhetshål.



`1420 00:49:28,300 --> 00:49:30,300`
Mer om det i en podcast senare.



`1421 00:49:30,300 --> 00:49:32,300`
Och då började det trilla in rapporter



`1422 00:49:32,300 --> 00:49:34,300`
där folk så här



`1423 00:49:34,300 --> 00:49:36,300`
på den här Paypal-sajten



`1424 00:49:36,300 --> 00:49:38,300`
om man gör så här och så här



`1425 00:49:38,300 --> 00:49:40,300`
så exekverar våran Java-kod.



`1426 00:49:40,300 --> 00:49:42,300`
Och någon annan så här



`1427 00:49:42,300 --> 00:49:44,300`
på den här Paypal-sajten



`1428 00:49:44,300 --> 00:49:46,300`
kan man göra så här och så här



`1429 00:49:46,300 --> 00:49:48,300`
så exekverar våran Java-kod.



`1430 00:49:48,300 --> 00:49:50,300`
Så utöver alla grejer som de var igång



`1431 00:49:50,300 --> 00:49:52,300`
och fixade när de har börjat planera



`1432 00:49:52,300 --> 00:49:54,300`
och börjat ta tag i problemet



`1433 00:49:54,300 --> 00:49:56,300`
så hittar folk flera



`1434 00:49:56,300 --> 00:49:58,300`
hål som de själva inte hunnit täppa till än.



`1435 00:49:58,300 --> 00:50:00,300`
Och de skrev egentligen



`1436 00:50:00,300 --> 00:50:02,300`
att det här är ett av de



`1437 00:50:02,300 --> 00:50:04,300`
största och jobbigaste problemen



`1438 00:50:04,300 --> 00:50:06,300`
man kan ha om man ligger i en Java-miljö.



`1439 00:50:06,300 --> 00:50:08,300`
För att det är så fruktansvärt många



`1440 00:50:08,300 --> 00:50:10,300`
Java-sövrar och



`1441 00:50:10,300 --> 00:50:12,300`
det är ett så generellt problem



`1442 00:50:12,300 --> 00:50:14,300`
och det är så många olika ramverk



`1443 00:50:14,300 --> 00:50:16,300`
och så många olika applikationer som är berörda.



`1444 00:50:16,300 --> 00:50:18,300`
Och gissningsvis då



`1445 00:50:18,300 --> 00:50:20,300`
så är det inte så att Paypal är unika



`1446 00:50:20,300 --> 00:50:22,300`
som är de enda som har de här problemen



`1447 00:50:22,300 --> 00:50:24,300`
utan det är snarare de första som har börjat titta på det.



`1448 00:50:24,300 --> 00:50:26,300`
I alla fall har väl en aktiv



`1449 00:50:26,300 --> 00:50:28,300`
skyddspersonal



`1450 00:50:28,300 --> 00:50:30,300`
och är



`1451 00:50:30,300 --> 00:50:32,300`
starkt motiverad att skydda sig



`1452 00:50:32,300 --> 00:50:34,300`
eftersom att de inte vill att folk



`1453 00:50:34,300 --> 00:50:36,300`
tar sig in i Paypal och snor pengar.



`1454 00:50:36,300 --> 00:50:38,300`
Så vi har en intressant 2016 framför oss



`1455 00:50:38,300 --> 00:50:40,300`
i Java.



`1456 00:50:40,300 --> 00:50:42,300`
Om man jobbar som pentestare



`1457 00:50:42,300 --> 00:50:44,300`
så kan det vara ett bra läge att lära sig



`1458 00:50:44,300 --> 00:50:46,300`
exploita sådana här grejer.



`1459 00:50:46,300 --> 00:50:48,300`
För Paypal



`1460 00:50:48,300 --> 00:50:50,300`
säger ju egentligen att de la ner



`1461 00:50:50,300 --> 00:50:52,300`
skitmycket arbete men deras egna



`1462 00:50:52,300 --> 00:50:54,300`
insatser räckte ändå inte till.



`1463 00:50:54,300 --> 00:50:56,300`
Och jag skulle gissa på att de flesta andra



`1464 00:50:56,300 --> 00:50:58,300`
som sysslar med Java kanske har gjort



`1465 00:50:58,300 --> 00:51:00,300`
ungefär ingenting.



`1466 00:51:02,300 --> 00:51:04,300`
Jag tror att de andra löste det



`1467 00:51:04,300 --> 00:51:06,300`
med RegExp.



`1468 00:51:06,300 --> 00:51:08,300`
Eller en WAF.



`1469 00:51:08,300 --> 00:51:10,300`
Vi byggde en WAF för alla tänkbara scenarion.



`1470 00:51:10,300 --> 00:51:12,300`
Coolt\!



`1471 00:51:12,300 --> 00:51:14,300`
Mera, mera.



`1472 00:51:14,300 --> 00:51:16,300`
Jag ser inte ens



`1473 00:51:16,300 --> 00:51:18,300`
vad de nyhetslistade.



`1474 00:51:18,300 --> 00:51:20,300`
Motorola.



`1475 00:51:20,300 --> 00:51:22,300`
CCTV-grej.



`1476 00:51:22,300 --> 00:51:24,300`
Film- och videokameror.



`1477 00:51:24,300 --> 00:51:26,300`
Jag har faktiskt installerat ett system.



`1478 00:51:26,300 --> 00:51:28,300`
Inte det här.



`1479 00:51:28,300 --> 00:51:30,300`
Men ett IP-baserat



`1480 00:51:30,300 --> 00:51:32,300`
kameraövervakningssystem.



`1481 00:51:32,300 --> 00:51:34,300`
Det var ett långt ord. I mitt hem.



`1482 00:51:34,300 --> 00:51:36,300`
Och det var



`1483 00:51:36,300 --> 00:51:38,300`
spännande. För



`1484 00:51:38,300 --> 00:51:40,300`
i det här kittet som jag köpte då



`1485 00:51:40,300 --> 00:51:42,300`
så var det med NVR.



`1486 00:51:42,300 --> 00:51:44,300`
Och det står för Network Video Recorder



`1487 00:51:44,300 --> 00:51:46,300`
antar jag.



`1488 00:51:46,300 --> 00:51:48,300`
Och den slänger man in en disk i och så är det



`1489 00:51:48,300 --> 00:51:50,300`
någon liten Linux-distro som



`1490 00:51:50,300 --> 00:51:52,300`
ja men den, it makes things



`1491 00:51:52,300 --> 00:51:54,300`
look fine.



`1492 00:51:54,300 --> 00:51:56,300`
Peachy.



`1493 00:51:56,300 --> 00:51:58,300`
Och



`1494 00:51:58,300 --> 00:52:00,300`
jag vet inte om, jo men jag har inte



`1495 00:52:00,300 --> 00:52:02,300`
kollat på just webbtrynet på den.



`1496 00:52:02,300 --> 00:52:04,300`
Så det kan nog vara så. Men det som var intressant



`1497 00:52:04,300 --> 00:52:06,300`
då det var att



`1498 00:52:06,300 --> 00:52:08,300`
jag sätter upp det där och det



`1499 00:52:08,300 --> 00:52:10,300`
eftersom jag är jag så



`1500 00:52:10,300 --> 00:52:12,300`
jag kan ju faktiskt dela med mig om detta.



`1501 00:52:12,300 --> 00:52:14,300`
Men eftersom jag är jag så kan man ju bara



`1502 00:52:14,300 --> 00:52:16,300`
prata trådat och det måste ju



`1503 00:52:16,300 --> 00:52:18,300`
vara ett segmenterat nät fysiskt.



`1504 00:52:18,300 --> 00:52:20,300`
Speciellt om man har en av kamerorna i



`1505 00:52:20,300 --> 00:52:22,300`
sängkammaren.



`1506 00:52:22,300 --> 00:52:24,300`
Det var ju din installation.



`1507 00:52:24,300 --> 00:52:26,300`
Hur som helst. Så jag



`1508 00:52:26,300 --> 00:52:28,300`
drar ju då separat trådade



`1509 00:52:28,300 --> 00:52:30,300`
kablar helt enkelt fram till



`1510 00:52:30,300 --> 00:52:32,300`
alla mina stackars kameror.



`1511 00:52:32,300 --> 00:52:34,300`
Och någonstans



`1512 00:52:34,300 --> 00:52:36,300`
där jag håller på att typ verkligen



`1513 00:52:36,300 --> 00:52:38,300`
murar igen PoE switchen



`1514 00:52:38,300 --> 00:52:40,300`
som driver detta. Börjar jag slå mig såhär



`1515 00:52:40,300 --> 00:52:42,300`
Fan Jesper är det normalt att du



`1516 00:52:42,300 --> 00:52:44,300`
sätter en PoE switch



`1517 00:52:44,300 --> 00:52:46,300`
på din vind.



`1518 00:52:46,300 --> 00:52:48,300`
På din vind.



`1519 00:52:48,300 --> 00:52:50,300`
Som krävs att du 1. har nyckel till



`1520 00:52:50,300 --> 00:52:52,300`
garaget. 2. har nyckel till



`1521 00:52:52,300 --> 00:52:54,300`
vindsluckan för att komma upp på vinden.



`1522 00:52:54,300 --> 00:52:56,300`
Och sen så



`1523 00:52:56,300 --> 00:52:58,300`
liksom skär du ut bitar av MDF



`1524 00:52:58,300 --> 00:53:00,300`
som du sedan borrar ihop till ett jävla



`1525 00:53:00,300 --> 00:53:02,300`
hölje. Där du



`1526 00:53:02,300 --> 00:53:04,300`
sedan gör typ sönder



`1527 00:53:04,300 --> 00:53:06,300`
skruvhuvudet på



`1528 00:53:06,300 --> 00:53:08,300`
skruven. Är det här normalt eller är jag bara



`1529 00:53:08,300 --> 00:53:10,300`
CP? Jesper är det här ditt såhär tittarbrev



`1530 00:53:10,300 --> 00:53:12,300`
till bullen?



`1531 00:53:12,300 --> 00:53:14,300`
Är det här normalt?



`1532 00:53:14,300 --> 00:53:16,300`
Kontentan är att



`1533 00:53:16,300 --> 00:53:18,300`
nej det är inte normalt.



`1534 00:53:18,300 --> 00:53:20,300`
Jag kom på det där och då. Men jag



`1535 00:53:20,300 --> 00:53:22,300`
brickade ju givetvis den här NVRn såklart.



`1536 00:53:22,300 --> 00:53:24,300`
För jag satte ju upp den där. Slängde



`1537 00:53:24,300 --> 00:53:26,300`
på ett lösenord som kanske var lite



`1538 00:53:26,300 --> 00:53:28,300`
för långt har jag nog kommit fram till att det var.



`1539 00:53:28,300 --> 00:53:30,300`
Och då blev jag såhär. Ja det är konstigt att



`1540 00:53:30,300 --> 00:53:32,300`
lösenordet är för långt.



`1541 00:53:32,300 --> 00:53:34,300`
Och jag hade nog några specialtecken



`1542 00:53:34,300 --> 00:53:36,300`
i det där lösenordet också. Så jag kom



`1543 00:53:36,300 --> 00:53:38,300`
inte in i NVRn igen. Men det var inga problem.



`1544 00:53:38,300 --> 00:53:40,300`
För googla lite snabbt på den där



`1545 00:53:40,300 --> 00:53:42,300`
så visade det sig att, hej



`1546 00:53:42,300 --> 00:53:44,300`
det finns statiska lösenord i den här racken.



`1547 00:53:44,300 --> 00:53:46,300`
Och det



`1548 00:53:46,300 --> 00:53:48,300`
var ju fan, det var rotanvändare.



`1549 00:53:48,300 --> 00:53:50,300`
Såklart. Så det var ju såhär.



`1550 00:53:50,300 --> 00:53:52,300`
Eller hur? Finns det några andra



`1551 00:53:52,300 --> 00:53:54,300`
användarklassmän här? Om du ska bygga en bakdörr



`1552 00:53:54,300 --> 00:53:56,300`
så kan du inte bygga bakdörr till en jävla gästanvändare.



`1553 00:53:56,300 --> 00:53:58,300`
What's even the point? Då måste du ju bygga in



`1554 00:53:58,300 --> 00:54:00,300`
en privilege installation också. Det hade varit jättekul.



`1555 00:54:00,300 --> 00:54:02,300`
Men det roliga var att den här rotanvändaren fungerade



`1556 00:54:02,300 --> 00:54:04,300`
då inte via webbtredningen.



`1557 00:54:04,300 --> 00:54:06,300`
Utan det var SSO Access som gällde



`1558 00:54:06,300 --> 00:54:08,300`
för att komma in. Fast



`1559 00:54:08,300 --> 00:54:10,300`
det enda det gör då är egentligen att jag skulle kunna



`1560 00:54:10,300 --> 00:54:12,300`
ändra vissa saker i kameran



`1561 00:54:12,300 --> 00:54:14,300`
för att se allting och typ köta runt i



`1562 00:54:14,300 --> 00:54:16,300`
Som lösenordet?



`1563 00:54:16,300 --> 00:54:18,300`
Ja men lösenordet, det enda lösenordet gör



`1564 00:54:18,300 --> 00:54:20,300`
är att jag kan ändra parametrar. Men jag kan



`1565 00:54:20,300 --> 00:54:22,300`
liksom utan, och helt oåsatt



`1566 00:54:22,300 --> 00:54:24,300`
bara gå in och liksom



`1567 00:54:24,300 --> 00:54:26,300`
titta och zooma på kameran och titta på det som



`1568 00:54:26,300 --> 00:54:28,300`
är inspelat och sådär. Jag kan bara inte ändra



`1569 00:54:28,300 --> 00:54:30,300`
några inställningar. Så praktiskt. Så jag vet inte



`1570 00:54:30,300 --> 00:54:32,300`
riktigt vad den där rotanvändaren



`1571 00:54:32,300 --> 00:54:34,300`
behövs till.



`1572 00:54:34,300 --> 00:54:36,300`
Men hej, jag har tagit bort den nu i alla fall.



`1573 00:54:36,300 --> 00:54:38,300`
Tror jag. Vad vi kan säga är



`1574 00:54:38,300 --> 00:54:40,300`
Motorola är



`1575 00:54:40,300 --> 00:54:42,300`
en kamera varav flera



`1576 00:54:42,300 --> 00:54:44,300`
där det har kommit ut att de har massa



`1577 00:54:44,300 --> 00:54:46,300`
säkerhetshål. De flesta av dem är



`1578 00:54:46,300 --> 00:54:48,300`
hårdkodade lösenord så att du



`1579 00:54:48,300 --> 00:54:50,300`
antingen kan komma in på kameran eller att du



`1580 00:54:50,300 --> 00:54:52,300`
kan göra lite rot på kameran.



`1581 00:54:52,300 --> 00:54:54,300`
1, 2, 3, 4, 5, 6.



`1582 00:54:54,300 --> 00:54:56,300`
Sen har vi inte upp en länk till det än men det får vi



`1583 00:54:56,300 --> 00:54:58,300`
lägga till sen. Men det har också varit



`1584 00:54:58,300 --> 00:55:00,300`
ett antal omskrivna



`1585 00:55:02,300 --> 00:55:04,300`
fall där folk har betett sig



`1586 00:55:04,300 --> 00:55:06,300`
creepy med kameror och babymonitors.



`1587 00:55:06,300 --> 00:55:08,300`
Det är bland annat



`1588 00:55:08,300 --> 00:55:10,300`
jag misstänker



`1589 00:55:10,300 --> 00:55:12,300`
att det är typ fårsam folk



`1590 00:55:12,300 --> 00:55:14,300`
eller dylikt som har



`1591 00:55:14,300 --> 00:55:16,300`
bestämt sig för att det är en kul grej att



`1592 00:55:16,300 --> 00:55:18,300`
gå in på massvis med babymonitorer



`1593 00:55:18,300 --> 00:55:20,300`
och så typ



`1594 00:55:20,300 --> 00:55:22,300`
psyka småbarn och så.



`1595 00:55:22,300 --> 00:55:24,300`
Jag hörde någon som var såhär typ att



`1596 00:55:24,300 --> 00:55:26,300`
jag vet inte vem det var som sa det men



`1597 00:55:26,300 --> 00:55:28,300`
som berättade att föräldrarna hade pratat



`1598 00:55:28,300 --> 00:55:30,300`
med sin barn som sa vem är det du pratar med i ditt rum?



`1599 00:55:30,300 --> 00:55:32,300`
Nej men det är min hemliga kompis



`1600 00:55:32,300 --> 00:55:34,300`
eller min osändliga vän.



`1601 00:55:34,300 --> 00:55:36,300`
Så hade de inte frågats om det förrän



`1602 00:55:36,300 --> 00:55:38,300`
de var utanför dörren och hörde att det var någon



`1603 00:55:38,300 --> 00:55:40,300`
som faktiskt pratade med ungen.



`1604 00:55:40,300 --> 00:55:42,300`
Så jävla sjukt. Det här låter som någonting från CSI Cyber.



`1605 00:55:42,300 --> 00:55:44,300`
Ja men det har varit flera



`1606 00:55:44,300 --> 00:55:46,300`
och det...



`1607 00:55:46,300 --> 00:55:48,300`
Hahaha



`1608 00:55:48,300 --> 00:55:50,300`
Det hade varit jävligt



`1609 00:55:50,300 --> 00:55:52,300`
käckt om vi kunde på något sätt



`1610 00:55:52,300 --> 00:55:54,300`
utan att göra någonting



`1611 00:55:54,300 --> 00:55:56,300`
få vårt babylarm i mobilen.



`1612 00:55:56,300 --> 00:55:58,300`
Det hade varit käckt.



`1613 00:55:58,300 --> 00:56:00,300`
Well that's the thing for you.



`1614 00:56:00,300 --> 00:56:02,300`
Men vem vill inte ha babylarmet i mobilen?



`1615 00:56:02,300 --> 00:56:04,300`
Det är det jag menar och det senaste



`1616 00:56:04,300 --> 00:56:06,300`
nu är att man har sån här



`1617 00:56:06,300 --> 00:56:08,300`
UID-grej



`1618 00:56:08,300 --> 00:56:10,300`
så att kameran första gången den får internetaccess



`1619 00:56:10,300 --> 00:56:12,300`
kopplar upp sig mot



`1620 00:56:12,300 --> 00:56:14,300`
någon form av cloudtjänst



`1621 00:56:14,300 --> 00:56:16,300`
och kameran har då



`1622 00:56:16,300 --> 00:56:18,300`
ett unikt UID-nummer



`1623 00:56:18,300 --> 00:56:20,300`
som är långt och då är det hemligt.



`1624 00:56:20,300 --> 00:56:22,300`
Om numret är långt



`1625 00:56:22,300 --> 00:56:24,300`
då är det sjukt hemligt.



`1626 00:56:24,300 --> 00:56:26,300`
Så det här är sant. Så när man öppnade



`1627 00:56:26,300 --> 00:56:28,300`
mina kameror då så typ väckte man upp den där



`1628 00:56:28,300 --> 00:56:30,300`
tog kort på QR-koden var tanken



`1629 00:56:30,300 --> 00:56:32,300`
och tog kort på sin enhet



`1630 00:56:32,300 --> 00:56:34,300`
och sen funkar det bara.



`1631 00:56:34,300 --> 00:56:36,300`
That's scary.



`1632 00:56:36,300 --> 00:56:38,300`
Säkerhetskameror.



`1633 00:56:38,300 --> 00:56:40,300`
Säkerhetskameror.



`1634 00:56:40,300 --> 00:56:42,300`
Nej, inte riktigt.



`1635 00:56:42,300 --> 00:56:44,300`
Men lösningen på det där är väl det jag tänkte



`1636 00:56:44,300 --> 00:56:46,300`
att man inte skaffar barn.



`1637 00:56:46,300 --> 00:56:48,300`
Precis.



`1638 00:56:48,300 --> 00:56:50,300`
Det skulle kunna vara ett problem för mänskligheten.



`1639 00:56:50,300 --> 00:56:52,300`
För riktigt, barn är ju en säkerhetslist.



`1640 00:56:52,300 --> 00:56:54,300`
Jag har mitt mål med det



`1641 00:56:54,300 --> 00:56:56,300`
att det är en ganska kortsiktig lösning.



`1642 00:56:56,300 --> 00:56:58,300`
Det är ju rätt grönt fram till dess



`1643 00:56:58,300 --> 00:57:00,300`
att de blir typ 6-7 år.



`1644 00:57:00,300 --> 00:57:02,300`
Men sen så kommer det hoder



`1645 00:57:02,300 --> 00:57:04,300`
skaffar man ett barn så kommer det med dem hoder



`1646 00:57:04,300 --> 00:57:06,300`
av andra barn och de ska koppla upp



`1647 00:57:06,300 --> 00:57:08,300`
sina iPads i ditt nät.



`1648 00:57:08,300 --> 00:57:10,300`
Så är det bara.



`1649 00:57:10,300 --> 00:57:12,300`
Fritzad, Shodan nämnde så här



`1650 00:57:12,300 --> 00:57:14,300`
de har väl gjort en uppdatering nu så att



`1651 00:57:14,300 --> 00:57:16,300`
om de detekterar en kamera



`1652 00:57:16,300 --> 00:57:18,300`
så är det också med ett screenshot



`1653 00:57:18,300 --> 00:57:20,300`
från kameran i Shodans ökningar nu.



`1654 00:57:20,300 --> 00:57:22,300`
Ja, det kan vi kolla nu med en gång.



`1655 00:57:22,300 --> 00:57:24,300`
Nej, det kan vi inte för det här är radio.



`1656 00:57:24,300 --> 00:57:26,300`
Det är det här vi måste ändra på. Vi kan inte hålla på med radio längre.



`1657 00:57:26,300 --> 00:57:28,300`
Det är så gammalt.



`1658 00:57:28,300 --> 00:57:30,300`
Vi har ju Periscope där i en liten kamera. Vinka\!



`1659 00:57:30,300 --> 00:57:32,300`
Det är bättre att vi kör en livestream på Google med din nya kamera.



`1660 00:57:32,300 --> 00:57:34,300`
Men precis, den har ju Wifi.



`1661 00:57:34,300 --> 00:57:36,300`
Filma inte Periscope.



`1662 00:57:36,300 --> 00:57:38,300`
Livestream, senare avsnitt



`1663 00:57:38,300 --> 00:57:40,300`
på Youtube.



`1664 00:57:40,300 --> 00:57:42,300`
Jag gillar det här med teknik.



`1665 00:57:42,300 --> 00:57:44,300`
Fist på teknik.



`1666 00:57:44,300 --> 00:57:46,300`
Nu inser jag att vi har spelat in



`1667 00:57:46,300 --> 00:57:48,300`
en bit över en timme redan.



`1668 00:57:48,300 --> 00:57:50,300`
Ja, vi har inte tagit några frågor.



`1669 00:57:50,300 --> 00:57:52,300`
Då tar vi en annan gång.



`1670 00:57:52,300 --> 00:57:54,300`
Klart med nyheterna nu.



`1671 00:57:54,300 --> 00:57:56,300`
Klart med nyheterna nu.



`1672 00:57:56,300 --> 00:57:58,300`
Ska vi då helt enkelt



`1673 00:57:58,300 --> 00:58:00,300`
göra klart med nyheterna?



`1674 00:58:00,300 --> 00:58:02,300`
Vi kan ju inte lämna nyheter.



`1675 00:58:02,300 --> 00:58:04,300`
Har vi några bra måste vi ta dem i alla fall.



`1676 00:58:04,300 --> 00:58:06,300`
Vi har två kvar.



`1677 00:58:06,300 --> 00:58:08,300`
Android-apparna också.



`1678 00:58:08,300 --> 00:58:10,300`
Android-apparna räcker.



`1679 00:58:10,300 --> 00:58:12,300`
Berätta mer.



`1680 00:58:12,300 --> 00:58:14,300`
They're broken.



`1681 00:58:14,300 --> 00:58:16,300`
They're broken, ja.



`1682 00:58:16,300 --> 00:58:18,300`
Det finns



`1683 00:58:18,300 --> 00:58:20,300`
man har sett



`1684 00:58:20,300 --> 00:58:22,300`
en undersökning som har sagt att



`1685 00:58:22,300 --> 00:58:24,300`
runt 10% av alla



`1686 00:58:24,300 --> 00:58:26,300`
Android-appar ignorerar



`1687 00:58:26,300 --> 00:58:28,300`
SSL-fel.



`1688 00:58:28,300 --> 00:58:30,300`
För det är så jävla struligt det här med SSL.



`1689 00:58:30,300 --> 00:58:32,300`
De behöver verifiera certifikat.



`1690 00:58:32,300 --> 00:58:34,300`
Det är bara för sittkissare.



`1691 00:58:36,300 --> 00:58:38,300`
Det viktigaste är att det finns ett certifikat.



`1692 00:58:38,300 --> 00:58:40,300`
Kör de failover till HTTP då?



`1693 00:58:40,300 --> 00:58:42,300`
Pass. Jag har inte läst rapporten.



`1694 00:58:42,300 --> 00:58:44,300`
De struntar i



`1695 00:58:44,300 --> 00:58:46,300`
om de får ett certifikat.



`1696 00:58:46,300 --> 00:58:48,300`
De klickar på ja.



`1697 00:58:48,300 --> 00:58:50,300`
De ignorerar det och kör vidare.



`1698 00:58:50,300 --> 00:58:52,300`
Det är en intressant grej.



`1699 00:58:52,300 --> 00:58:54,300`
De skiter egentligen i hur det ser ut.



`1700 00:58:54,300 --> 00:58:56,300`
De struntar i om det är



`1701 00:58:56,300 --> 00:58:58,300`
ett self-signat eller vad det än är.



`1702 00:58:58,300 --> 00:59:00,300`
De försöker göra en man in the middle utan att blinka.



`1703 00:59:00,300 --> 00:59:02,300`
Smidigt.



`1704 00:59:02,300 --> 00:59:04,300`
What else is new?



`1705 00:59:04,300 --> 00:59:06,300`
Det här med SSL är ju konstigt.



`1706 00:59:06,300 --> 00:59:08,300`
Det är för lite



`1707 00:59:08,300 --> 00:59:10,300`
UID buzzwords där.



`1708 00:59:10,300 --> 00:59:12,300`
Men ibland så funkar ju inte det så bra.



`1709 00:59:12,300 --> 00:59:14,300`
Typ som det är primtal



`1710 00:59:14,300 --> 00:59:16,300`
inte är primtal längre.



`1711 00:59:16,300 --> 00:59:18,300`
Vi hamnar igenom alla nyheterna.



`1712 00:59:18,300 --> 00:59:20,300`
Peter, take it away. OpenSSL.



`1713 00:59:20,300 --> 00:59:22,300`
Primtal som inte är primtal.



`1714 00:59:22,300 --> 00:59:24,300`
Om vissa OpenSSL-konfigurationer



`1715 00:59:24,300 --> 00:59:26,300`
och som jag förstod det



`1716 00:59:26,300 --> 00:59:28,300`
så var de flesta inte berörda.



`1717 00:59:28,300 --> 00:59:30,300`
Men om du hade satt upp den



`1718 00:59:30,300 --> 00:59:32,300`
på ett lite roligt sätt



`1719 00:59:32,300 --> 00:59:34,300`
så använde den ett hårdkodat primtal



`1720 00:59:34,300 --> 00:59:36,300`
som fanns med i OpenSSL.



`1721 00:59:36,300 --> 00:59:38,300`
Det låter som Lawful Intercept.



`1722 00:59:38,300 --> 00:59:40,300`
Det märkliga inträffar att



`1723 00:59:40,300 --> 00:59:42,300`
någon lyckades faktorisera primtalet



`1724 00:59:42,300 --> 00:59:44,300`
och det fanns mer än en faktor i primtalet.



`1725 00:59:44,300 --> 00:59:46,300`
Vilket även



`1726 00:59:46,300 --> 00:59:48,300`
brukas i allmänna termer vara



`1727 00:59:48,300 --> 00:59:50,300`
inte primtal.



`1728 00:59:50,300 --> 00:59:52,300`
It's not prime enough.



`1729 00:59:52,300 --> 00:59:54,300`
OpenSSL hade ett tal



`1730 00:59:54,300 --> 00:59:56,300`
som med 90% säkerhet



`1731 00:59:56,300 --> 00:59:58,300`
var ett primtal.



`1732 00:59:58,300 --> 01:00:00,300`
Tyvärr är inte 90%



`1733 01:00:00,300 --> 01:00:02,300`
samma sak som 100%.



`1734 01:00:02,300 --> 01:00:04,300`
Det visade sig vara att det inte var ett primtal.



`1735 01:00:04,300 --> 01:00:06,300`
Det här är mostly ett primtal.



`1736 01:00:06,300 --> 01:00:08,300`
Om du har valt den här



`1737 01:00:08,300 --> 01:00:10,300`
optimerade grunkan



`1738 01:00:10,300 --> 01:00:12,300`
där du kör diff i hälman



`1739 01:00:12,300 --> 01:00:14,300`
med de optimerade fasta primtalet



`1740 01:00:14,300 --> 01:00:16,300`
då är din kommunikation



`1741 01:00:16,300 --> 01:00:18,300`
helt osäker för ditt primtal



`1742 01:00:18,300 --> 01:00:20,300`
är inte ett primtal.



`1743 01:00:20,300 --> 01:00:22,300`
Det är en helt



`1744 01:00:22,300 --> 01:00:24,300`
meningslös nyhet men jag älskar den.



`1745 01:00:24,300 --> 01:00:26,300`
Det går lite långsamt



`1746 01:00:26,300 --> 01:00:28,300`
att optimisera.



`1747 01:00:28,300 --> 01:00:30,300`
Vi får göra det här bättre.



`1748 01:00:30,300 --> 01:00:32,300`
By the way, we bricked everything.



`1749 01:00:32,300 --> 01:00:34,300`
Alla kör på ett.



`1750 01:00:34,300 --> 01:00:36,300`
Prestanda.



`1751 01:00:36,300 --> 01:00:38,300`
Usability och prestanda vinner alla gånger.



`1752 01:00:38,300 --> 01:00:40,300`
Något som har imploderat också?



`1753 01:00:40,300 --> 01:00:42,300`
Företaget Norrskorp



`1754 01:00:42,300 --> 01:00:44,300`
de har varit i pressen en hel del



`1755 01:00:44,300 --> 01:00:46,300`
framförallt amerikansk press



`1756 01:00:46,300 --> 01:00:48,300`
och de har haft en tuff animerad



`1757 01:00:48,300 --> 01:00:50,300`
hemsida som visar alla attacker



`1758 01:00:50,300 --> 01:00:52,300`
som inträffar i världen.



`1759 01:00:52,300 --> 01:00:54,300`
Den känner jag igen.



`1760 01:00:54,300 --> 01:00:56,300`
Den heter någonting.



`1761 01:00:56,300 --> 01:00:58,300`
Jag heter väl Norrskorp.



`1762 01:00:58,300 --> 01:01:00,300`
Bolaget heter väl Norrskorp



`1763 01:01:00,300 --> 01:01:02,300`
men själva visualiseringen heter väl något annat.



`1764 01:01:02,300 --> 01:01:04,300`
Advanced attack threat map



`1765 01:01:04,300 --> 01:01:06,300`
eller någonting.



`1766 01:01:06,300 --> 01:01:08,300`
Cyber threat.



`1767 01:01:08,300 --> 01:01:10,300`
Det ser ut ungefär som den



`1768 01:01:10,300 --> 01:01:12,300`
visualiseringsgrejen som Jesper pratade om förut.



`1769 01:01:12,300 --> 01:01:14,300`
De har inte bara dratt den rakt av.



`1770 01:01:14,300 --> 01:01:16,300`
De har lagt en världskarta i botten.



`1771 01:01:16,300 --> 01:01:18,300`
Jag försökte ha den



`1772 01:01:18,300 --> 01:01:20,300`
Ospen är en transparent PNG.



`1773 01:01:20,300 --> 01:01:22,300`
Jag hade tråkigt



`1774 01:01:22,300 --> 01:01:24,300`
så jag försökte ha den på en annan skärm



`1775 01:01:24,300 --> 01:01:26,300`
men det var en Raspberry som jag drog upp



`1776 01:01:26,300 --> 01:01:28,300`
den standardbrowsern



`1777 01:01:28,300 --> 01:01:30,300`
och skickade den till Norrskorp för jag ville ha den



`1778 01:01:30,300 --> 01:01:32,300`
som en fin bakgrund bara när jag satt och jobbade.



`1779 01:01:32,300 --> 01:01:34,300`
Det gick inte.



`1780 01:01:34,300 --> 01:01:36,300`
Och sen imponerade Norrskorp.



`1781 01:01:36,300 --> 01:01:38,300`
Intressant.



`1782 01:01:38,300 --> 01:01:40,300`
Vad är det som har hänt nu då med Norrskorp?



`1783 01:01:40,300 --> 01:01:42,300`
Grejen är att Norrskorp är



`1784 01:01:42,300 --> 01:01:44,300`
tydligen en väldigt imponerande



`1785 01:01:44,300 --> 01:01:46,300`
ekonomisk konstruktion



`1786 01:01:46,300 --> 01:01:48,300`
om vad jag förstår.



`1787 01:01:50,300 --> 01:01:52,300`
Det är någonting att istället för att



`1788 01:01:52,300 --> 01:01:54,300`
bolaget köper upp andra bolag



`1789 01:01:54,300 --> 01:01:56,300`
så det är andra bolag som köper upp Norrskorp.



`1790 01:01:56,300 --> 01:01:58,300`
Det är någon jättekonstig



`1791 01:01:58,300 --> 01:02:00,300`
konstruktion där Norrskorp



`1792 01:02:00,300 --> 01:02:02,300`
är det stora bolaget



`1793 01:02:02,300 --> 01:02:04,300`
men det är egentligen ägt av alla bolag



`1794 01:02:04,300 --> 01:02:06,300`
som Norrskorp äger.



`1795 01:02:06,300 --> 01:02:08,300`
Vilket gör att



`1796 01:02:08,300 --> 01:02:10,300`
det är jättekonstigt ägandeskapet



`1797 01:02:10,300 --> 01:02:12,300`
och det är omdiskuterat



`1798 01:02:12,300 --> 01:02:14,300`
om den här typen av grejer.



`1799 01:02:14,300 --> 01:02:16,300`
Det är omdiskuterat



`1800 01:02:16,300 --> 01:02:18,300`
om det ens ska vara lagligt



`1801 01:02:18,300 --> 01:02:20,300`
den typen av konstruktioner men det är lagligt



`1802 01:02:20,300 --> 01:02:22,300`
för närvarande.



`1803 01:02:22,300 --> 01:02:24,300`
Helt plötsligt



`1804 01:02:24,300 --> 01:02:26,300`
började det här bolaget



`1805 01:02:26,300 --> 01:02:28,300`
totaldrasa



`1806 01:02:28,300 --> 01:02:30,300`
för att man har egentligen



`1807 01:02:30,300 --> 01:02:32,300`
inte så mycket



`1808 01:02:32,300 --> 01:02:34,300`
alltså man har en häftig karta och en häftig webbsida



`1809 01:02:34,300 --> 01:02:36,300`
och man har



`1810 01:02:36,300 --> 01:02:38,300`
riskkapital och lite annat



`1811 01:02:38,300 --> 01:02:40,300`
men någonstans



`1812 01:02:40,300 --> 01:02:42,300`
där så började det vackla



`1813 01:02:42,300 --> 01:02:44,300`
avsaknare av produkter, avsaknare av kunder



`1814 01:02:44,300 --> 01:02:46,300`
och lite annat så gjorde att



`1815 01:02:46,300 --> 01:02:48,300`
på superkort tid



`1816 01:02:48,300 --> 01:02:50,300`
kunde bolaget gå från att



`1817 01:02:50,300 --> 01:02:52,300`
allting såg bra ut till



`1818 01:02:52,300 --> 01:02:54,300`
att de är



`1819 01:02:54,300 --> 01:02:56,300`
mer eller mindre



`1820 01:02:56,300 --> 01:02:58,300`
i konkurs men inte riktigt



`1821 01:02:58,300 --> 01:03:00,300`
fast nästan



`1822 01:03:00,300 --> 01:03:02,300`
fast nästan och



`1823 01:03:02,300 --> 01:03:04,300`
nu är det väl tydligen, jag tror att



`1824 01:03:04,300 --> 01:03:06,300`
det senaste är att nu har de åter en



`1825 01:03:06,300 --> 01:03:08,300`
hemsida eller någonting sådant här



`1826 01:03:08,300 --> 01:03:10,300`
Men ni har ingen karta längre eller?



`1827 01:03:10,300 --> 01:03:12,300`
Jag vet inte hur det är med kartan



`1828 01:03:12,300 --> 01:03:14,300`
Det är en inspelad karta



`1829 01:03:14,300 --> 01:03:16,300`
Men de finns, de är tillbaka



`1830 01:03:16,300 --> 01:03:18,300`
på internet igen så att



`1831 01:03:18,300 --> 01:03:20,300`
de är inte helt utplånade



`1832 01:03:20,300 --> 01:03:22,300`
Välkommen tillbaka\!



`1833 01:03:22,300 --> 01:03:24,300`
Vi har också en ny ledare för företaget



`1834 01:03:24,300 --> 01:03:26,300`
som ska försöka få det här bolaget att



`1835 01:03:26,300 --> 01:03:28,300`
inte gå under



`1836 01:03:28,300 --> 01:03:30,300`
i denna konkursliknande situation



`1837 01:03:30,300 --> 01:03:32,300`
Det känns ju som att det där med



`1838 01:03:32,300 --> 01:03:34,300`
produkter och kunder är två bra grejer att ha



`1839 01:03:34,300 --> 01:03:36,300`
ifall man ska ha ett bolag



`1840 01:03:36,300 --> 01:03:38,300`
Det är lite vad folk har sagt liksom



`1841 01:03:38,300 --> 01:03:40,300`
att de har ju Advanced Threat Intel



`1842 01:03:40,300 --> 01:03:42,300`
Men frågan är hur



`1843 01:03:42,300 --> 01:03:44,300`
går du från att du har Advanced Threat Intel



`1844 01:03:44,300 --> 01:03:46,300`
det vill säga att du har avancerad



`1845 01:03:46,300 --> 01:03:48,300`
kunskap om hoten



`1846 01:03:48,300 --> 01:03:50,300`
Hur går du



`1847 01:03:50,300 --> 01:03:52,300`
från att du har ditt avancerade kunskap



`1848 01:03:52,300 --> 01:03:54,300`
om hoten



`1849 01:03:54,300 --> 01:03:56,300`
till att du levererar värde till någon



`1850 01:03:56,300 --> 01:03:58,300`
så att någon vill betala för



`1851 01:03:58,300 --> 01:04:00,300`
dina tjänster?



`1852 01:04:00,300 --> 01:04:02,300`
Jag har en idé och Norrskorp, ni kan få den här gratis av mig



`1853 01:04:02,300 --> 01:04:04,300`
Om de istället för att ge alla hot



`1854 01:04:04,300 --> 01:04:06,300`
bara tar topphoten



`1855 01:04:06,300 --> 01:04:08,300`
så de mest tror att du vill se



`1856 01:04:08,300 --> 01:04:10,300`
Och så visar de dig det först



`1857 01:04:10,300 --> 01:04:12,300`
Jag gillar affärsidén



`1858 01:04:12,300 --> 01:04:14,300`
Eller hur?



`1859 01:04:14,300 --> 01:04:16,300`
Den väljer ut vad de



`1860 01:04:16,300 --> 01:04:18,300`
tror att du vill se



`1861 01:04:18,300 --> 01:04:20,300`
Sen så känns det som att vi rundar av



`1862 01:04:20,300 --> 01:04:22,300`
ett ostrukturerat avsnitt



`1863 01:04:22,300 --> 01:04:24,300`
Ja, då gör vi det



`1864 01:04:24,300 --> 01:04:26,300`
Innan vi avlägsnar oss



`1865 01:04:26,300 --> 01:04:28,300`
Man behöver komma ihåg en sak innan man lämnar på



`1866 01:04:28,300 --> 01:04:30,300`
Jag vet, jag vet



`1867 01:04:30,300 --> 01:04:32,300`
Den 2 juni 2016



`1868 01:04:32,300 --> 01:04:34,300`
Securityfest, gå in på securityfest.com



`1869 01:04:34,300 --> 01:04:36,300`
Det finns på Twitter och Facebook



`1870 01:04:36,300 --> 01:04:38,300`
Ja



`1871 01:04:38,300 --> 01:04:40,300`
Ja, så bra, då avslutar vi där



`1872 01:04:40,300 --> 01:04:42,300`
Jag som brottsledare, Johan Rudberg Möller med mig



`1873 01:04:42,300 --> 01:04:44,300`
Hade jag och Mattias i taget



`1874 01:04:44,300 --> 01:04:46,300`
Jajamän



`1875 01:04:46,300 --> 01:04:48,300`
Peter Magnusson



`1876 01:04:48,300 --> 01:04:50,300`
Jesper Larsson



`1877 01:04:50,300 --> 01:04:52,300`
Lika nejs varje gång



`1878 01:04:52,300 --> 01:04:54,300`
Fredrik Björman



`1879 01:04:54,300 --> 01:04:56,300`
Från Kortsnack och en gris



`1880 01:04:56,300 --> 01:04:58,300`
Brrrr



`1881 01:04:58,300 --> 01:05:00,300`
Det där var inte ett grisgud



`1882 01:05:00,300 --> 01:05:02,300`
Peter



`1883 01:05:02,300 --> 01:05:04,300`
Tack för idag



`1884 01:05:04,300 --> 01:05:06,300`
Jag har snackat med Frans



`1885 01:05:06,300 --> 01:05:08,300`
åtta, har jag sagt



`1886 01:05:08,300 --> 01:05:10,300`
Så vi får en 10 minuter



`1887 01:05:10,300 --> 01:05:12,300`
Jag kan lämna fönstret där



`1888 01:05:12,300 --> 01:05:14,300`
Det är väldigt varmt här



`1889 01:05:14,300 --> 01:05:16,300`
Nej



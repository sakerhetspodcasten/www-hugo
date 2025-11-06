---
date: '2016-11-07T14:02:30'
lastmod: '2018-09-26T08:24:28'
tags:
- ostrukturerat
- privacy
title: 'Säkerhetspodcasten #75 - Ostrukturerat V.44'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_v44_2016.mp3)

## Innehåll

I dagens avsnitt diskuterar vi misstänkta bankomatfifflare, skumma spridningskontrollanter,
how to unfuck a duck, lite nytt från Shadowbrokers, och mycket mer!

Inspelat: 2016-11-03. Längd: 01:16:00.

## Länkar

Random news:

* Göteborgare misslyckades med Jackpotting-attack! De va la gött de! [http://www.dn.se/nyheter/sverige/fangelse-for-avancerad-kupp-mot-bankomat/](http://www.dn.se/nyheter/sverige/fangelse-for-avancerad-kupp-mot-bankomat/)

* Spridningskollen lägger ner

* 2fa bypass mot exchange

* DYN-attack

* DRAMMER X2

* Dirty Cow

* Telia Sense

* Shadowbrokerss: [http://arstechnica.com/security/2016/10/new-leak-may-show-if-you-were-hacked-by-the-nsa/](http://arstechnica.com/security/2016/10/new-leak-may-show-if-you-were-hacked-by-the-nsa/)

* Svenska datorer NSA [http://www.idg.se/2.1085/1.668795/kth-nsa](http://www.idg.se/2.1085/1.668795/kth-nsa)

* Troy Hunt video-uppdatering [https://www.troyhunt.com/weekly-update-6/](https://www.troyhunt.com/weekly-update-6/)  - röda korser [https://www.troyhunt.com/the-red-cross-blood-service-australias-largest-ever-leak-of-personal-data/](https://www.troyhunt.com/the-red-cross-blood-service-australias-largest-ever-leak-of-personal-data/)  det fragila internet [http://windowsitpro.com/troy-hunts-security-sense/security-sense-web-held-together-sticky-tape](http://windowsitpro.com/troy-hunts-security-sense/security-sense-web-held-together-sticky-tape)

* Troy Hunt om kass Apple process [https://www.troyhunt.com/apples-desensitisation-of-the-human-race-to-fundamental-security-practices/](https://www.troyhunt.com/apples-desensitisation-of-the-human-race-to-fundamental-security-practices/)

* Unfuck A Duck (länk?)

* Google disclose’ade sårbarhet efter 7 dagar, aktivt exploitade [https://security.googleblog.com/2016/10/disclosing-vulnerabilities-to-protect.html](https://security.googleblog.com/2016/10/disclosing-vulnerabilities-to-protect.html)

* "When Constant-time Source Yields Variable-Time Binary: Exploiting Curve25519-Donna
Built with MSVC 2015" http://cans2016.di.unimi.it/program

* Battery privacy [https://www.theguardian.com/technology/2016/nov/01/firefox-disable-battery-status-api-tracking](https://www.theguardian.com/technology/2016/nov/01/firefox-disable-battery-status-api-tracking)

* FBIs kompisar cellbrite, långt repotage [https://theintercept.com/2016/10/31/fbis-go-hackers/](https://theintercept.com/2016/10/31/fbis-go-hackers/)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,680 --> 00:00:05,460`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Rydberg-Möller.



`2 00:00:05,620 --> 00:00:07,220`
Med mig har jag Jesper Larsson.



`3 00:00:07,360 --> 00:00:08,160`
Yes, sir\!



`4 00:00:08,460 --> 00:00:09,320`
Och Peter Magnusson.



`5 00:00:09,680 --> 00:00:10,420`
Yes, yes, yes\!



`6 00:00:10,620 --> 00:00:11,400`
Och Rickard Bordfors.



`7 00:00:11,520 --> 00:00:12,400`
Buenos dias\!



`8 00:00:12,900 --> 00:00:13,900`
Mattias Idagge.



`9 00:00:13,980 --> 00:00:14,940`
Jag kan ju fetaja\!



`10 00:00:15,320 --> 00:00:17,720`
Jag bara kan såhär changea upp det lite där för att se ifall ni var med.



`11 00:00:18,020 --> 00:00:18,420`
Härligt\!



`12 00:00:19,020 --> 00:00:20,160`
Jag blev jättestressad.



`13 00:00:20,180 --> 00:00:21,600`
Du med det här att det inte var släkt.



`14 00:00:21,600 --> 00:00:22,460`
I ordning runt omkring.



`15 00:00:22,920 --> 00:00:24,500`
Det var lite jobbigt.



`16 00:00:25,380 --> 00:00:27,080`
Man ska ju vara på tårna.



`17 00:00:27,780 --> 00:00:29,060`
Ja, väl. Någon måste ju vara upp.



`18 00:00:29,060 --> 00:00:31,460`
Säkerhetspodcasten sponsras av Assured.



`19 00:00:31,700 --> 00:00:34,400`
Läs mer om dem på assured.se.



`20 00:00:34,660 --> 00:00:38,440`
Om ni vill kontakta Säkerhetspodcasten, kontakt att Säkerhetspodcasten.se



`21 00:00:38,440 --> 00:00:40,280`
eller gå in på Säkerhetspodcasten.se



`22 00:00:40,280 --> 00:00:42,620`
eller gå in på att Säkerhetspodcasten på Twitter



`23 00:00:42,620 --> 00:00:44,560`
eller sök på Säkerhetspodcasten på Facebook.



`24 00:00:45,840 --> 00:00:47,200`
You know it\!



`25 00:00:47,840 --> 00:00:49,360`
You better know it by now\!



`26 00:00:49,480 --> 00:00:50,720`
För vi firar fyra år\!



`27 00:00:50,880 --> 00:00:51,560`
Jihuu\!



`28 00:00:52,600 --> 00:00:56,180`
Till och med så att det är nästan fyra år i en vecka snart.



`29 00:00:56,180 --> 00:00:58,780`
När vi släpper det här så är det fyra år i en vecka.



`30 00:00:59,060 --> 00:00:59,300`
Visst va?



`31 00:00:59,380 --> 00:00:59,940`
Helt sjukt.



`32 00:01:00,020 --> 00:01:00,760`
Det är helt bizarrt.



`33 00:01:00,860 --> 00:01:01,600`
Fyra år.



`34 00:01:01,900 --> 00:01:04,460`
Hur fan har vi stått ut med varandra så länge?



`35 00:01:04,780 --> 00:01:06,060`
Det har nog inte ens varit det svåra.



`36 00:01:07,200 --> 00:01:08,500`
Vi har haft våra ups and downs.



`37 00:01:08,780 --> 00:01:12,180`
Det jag tänker på när vi startade så hade vi funderingar på



`38 00:01:12,180 --> 00:01:16,160`
hur ska vi kunna hitta ämnen för att spela in en gång i månaden?



`39 00:01:16,400 --> 00:01:18,880`
Och sen började någon titta på OpenSSL.



`40 00:01:22,780 --> 00:01:25,880`
Vad talar om det? Jag har tittat på OpenSSL jättemycket idag.



`41 00:01:25,880 --> 00:01:27,260`
Men vi ska inte kanske prata om det.



`42 00:01:27,260 --> 00:01:30,020`
Vi har spelat typ fyra timmar idag med OpenSSL.



`43 00:01:30,120 --> 00:01:33,080`
Vi har lagt en fet sån banhammer på OpenSSL-diskussioner.



`44 00:01:33,760 --> 00:01:35,800`
Men har ni haft mycket OpenSSL eller SSL?



`45 00:01:36,060 --> 00:01:36,660`
Ja, var så.



`46 00:01:36,760 --> 00:01:38,720`
Började det var ju väldigt mycket i början.



`47 00:01:39,060 --> 00:01:40,620`
Och så hade vi en flash-episode där också.



`48 00:01:40,980 --> 00:01:43,620`
Ja just det, men nu finns inte flash längre så det är ju läskigt.



`49 00:01:43,740 --> 00:01:45,140`
It's going to hell.



`50 00:01:45,640 --> 00:01:46,640`
Ska vi ha någon sån där?



`51 00:01:47,000 --> 00:01:50,240`
Vi hade ju inte tänkt göra det nu men någon gång får vi nästan sätta oss och göra någon sån där.



`52 00:01:50,680 --> 00:01:52,760`
Okej, vad minns vi bäst av de här fyra åren?



`53 00:01:53,500 --> 00:01:54,140`
Minns vi något?



`54 00:01:54,140 --> 00:01:55,460`
Minnen vi alltid...



`55 00:01:55,460 --> 00:01:55,600`
Nej.



`56 00:01:56,380 --> 00:01:57,060`
Minnesluckor.



`57 00:01:57,060 --> 00:01:57,660`
Som du aldrig glömmer.



`58 00:01:58,340 --> 00:02:01,720`
Vi har ju haft otroligt roligt på den här resan hittills skulle jag vilja säga.



`59 00:02:01,900 --> 00:02:03,340`
Framförallt en höjt...



`60 00:02:03,340 --> 00:02:04,760`
Nu ska vi inte göra det här nu men vi gör det ändå.



`61 00:02:05,220 --> 00:02:08,340`
En höjtpunkt måste man ändå säga var vår 100 000 fest.



`62 00:02:08,920 --> 00:02:09,280`
Absolut.



`63 00:02:09,560 --> 00:02:10,460`
Och på tal om det.



`64 00:02:11,240 --> 00:02:14,200`
På tal om det så är det ju snart dags för vår 250 000 fest.



`65 00:02:14,420 --> 00:02:17,260`
Jag tror att när vi släpper detta så har vi spräckt 250 000.



`66 00:02:17,560 --> 00:02:17,760`
Ja.



`67 00:02:18,020 --> 00:02:19,840`
Just nu när vi spelar in, vad har vi då?



`68 00:02:20,700 --> 00:02:22,480`
249 112.



`69 00:02:23,120 --> 00:02:23,900`
Shit, Bonfrit.



`70 00:02:24,060 --> 00:02:25,140`
Så det är...



`71 00:02:25,140 --> 00:02:26,880`
Hur många downloads per dag har vi nu?



`72 00:02:27,060 --> 00:02:29,280`
I morgon eller övermorgon.



`73 00:02:29,400 --> 00:02:31,460`
Ja, nästa vecka är det ju definitivt passerat.



`74 00:02:31,580 --> 00:02:33,340`
När vi släpper det här så har vi spräckt gränsen.



`75 00:02:33,660 --> 00:02:34,580`
Definitivt, definitivt.



`76 00:02:34,720 --> 00:02:36,520`
Om inte så att alla slutar lyssna.



`77 00:02:37,000 --> 00:02:37,600`
Ja, nu då.



`78 00:02:38,060 --> 00:02:38,380`
Nu måste vi.



`79 00:02:38,380 --> 00:02:39,280`
Det hade varit lite tråkigt.



`80 00:02:40,300 --> 00:02:44,580`
Men ja, vi har slagit en kvarts miljon nedlandningar och lyssningar.



`81 00:02:44,900 --> 00:02:48,700`
Och för er som har missat det så kommer alltså 250 000 festen vara i Stockholm.



`82 00:02:48,860 --> 00:02:50,060`
Någon gång under...



`83 00:02:50,920 --> 00:02:52,080`
Medan det fortfarande är kallt.



`84 00:02:52,080 --> 00:02:53,020`
Ja, så kommer det vara.



`85 00:02:53,500 --> 00:02:56,980`
Vi ska faktiskt upp och kolla på lite venue eventuellt.



`86 00:02:57,060 --> 00:02:58,560`
Jag och Johan i...



`87 00:02:58,560 --> 00:02:59,320`
Ja, vad det nu är.



`88 00:02:59,440 --> 00:03:00,300`
Om någon vecka eller något.



`89 00:03:00,660 --> 00:03:01,620`
Vi har varit där redan.



`90 00:03:01,820 --> 00:03:02,480`
Nej, det har vi inte.



`91 00:03:02,700 --> 00:03:07,020`
Utan det är så att vi kommer vara där uppe den 15 november.



`92 00:03:07,020 --> 00:03:13,020`
Och vi kommer prata på DI's IT- och informationssäkerhetsmässa.



`93 00:03:13,580 --> 00:03:14,020`
Som är vår bärns...



`94 00:03:14,940 --> 00:03:17,360`
Kom dit om ni vill snacka gött.



`95 00:03:17,360 --> 00:03:17,760`
Om ni vill seriöst prata.



`96 00:03:17,980 --> 00:03:19,160`
Eller så tar vi en all efteråt.



`97 00:03:20,320 --> 00:03:24,300`
Men vi kommer vara där och då kommer vi försöka passa på att besöka lite venues.



`98 00:03:24,440 --> 00:03:27,020`
Och se vart den här festen skulle kunna gå avstånd.



`99 00:03:27,060 --> 00:03:27,340`
Stapel.



`100 00:03:28,160 --> 00:03:28,480`
Yes.



`101 00:03:29,260 --> 00:03:30,040`
Så så är det.



`102 00:03:30,400 --> 00:03:31,240`
Har ni några tips?



`103 00:03:32,460 --> 00:03:33,740`
Eller så får ni jättegärna höra av er.



`104 00:03:33,820 --> 00:03:37,040`
Är det inte så att vi har fått väldigt lite stöd från vår community i den här frågan?



`105 00:03:37,060 --> 00:03:38,240`
Typ noll.



`106 00:03:39,100 --> 00:03:40,360`
Inga förslag på venues.



`107 00:03:40,680 --> 00:03:44,060`
Ingen som ställer upp i Stockholm säger att jag kan hjälpa till.



`108 00:03:44,360 --> 00:03:45,420`
Att vara snabba på att rösta var de.



`109 00:03:46,240 --> 00:03:48,780`
Är det så med Stockholm att de är själviska smas?



`110 00:03:48,780 --> 00:03:50,480`
Som bara vill ha, ha, ha.



`111 00:03:50,600 --> 00:03:52,260`
Men inte kan tänka sig att ge, ge, ge.



`112 00:03:52,500 --> 00:03:55,220`
Alltså narcissismen tror jag uppfanns i Stockholm.



`113 00:03:55,220 --> 00:03:58,460`
Just nu verkar det ju egentligen inte bättre.



`114 00:03:58,540 --> 00:04:00,080`
Eller upp till bevis.



`115 00:04:00,120 --> 00:04:00,480`
Ja, precis.



`116 00:04:00,660 --> 00:04:02,440`
Gör någonting i den dryga nolllåten.



`117 00:04:06,220 --> 00:04:07,620`
Det hände.



`118 00:04:08,020 --> 00:04:08,440`
Det hände.



`119 00:04:08,680 --> 00:04:09,900`
Vi öskar er alla.



`120 00:04:11,300 --> 00:04:12,400`
Ja, vad gör vi här då?



`121 00:04:12,600 --> 00:04:13,380`
Men det är om detta.



`122 00:04:13,560 --> 00:04:15,420`
Som sagt, 15 november är vi i Stockholm.



`123 00:04:15,560 --> 00:04:17,520`
Jag och Jesper kan ju kinga på oss då.



`124 00:04:17,820 --> 00:04:18,660`
När vi ses och snackar.



`125 00:04:19,140 --> 00:04:21,120`
Annars ska vi plugga och vara på Gothenburg Day.



`126 00:04:21,120 --> 00:04:25,120`
Som i talande stund bara är några små tåveckor.



`127 00:04:25,220 --> 00:04:26,100`
Två veckor bort, ungefär.



`128 00:04:26,920 --> 00:04:27,640`
Den 24.



`129 00:04:27,980 --> 00:04:31,160`
När vi har släppt det här avsnittet så är det nog faktiskt så att det är precis



`130 00:04:31,160 --> 00:04:34,960`
att Ölibörd-biljetterna inte finns längre.



`131 00:04:35,060 --> 00:04:37,880`
Utan nu får man betala fullpris som är oerhört mycket dyrare.



`132 00:04:37,980 --> 00:04:38,960`
Nästan dubbelt så dyrt.



`133 00:04:39,160 --> 00:04:42,160`
Om man inte har den hemliga koden.



`134 00:04:42,340 --> 00:04:45,200`
Som man eventuellt fick med sig från Security Fest.



`135 00:04:45,560 --> 00:04:45,680`
Ja.



`136 00:04:46,120 --> 00:04:47,980`
Har man den, eller om man känner någon som har den.



`137 00:04:48,480 --> 00:04:50,320`
Så är det inte lika dyrt.



`138 00:04:50,680 --> 00:04:51,700`
Det är inte dyrt ändå.



`139 00:04:52,160 --> 00:04:53,800`
Ovan ska smuggla dig 24.11.



`140 00:04:53,800 --> 00:04:55,080`
Gå och köp dina biljetter.



`141 00:04:55,220 --> 00:04:57,360`
På ovaspgvgday.se.



`142 00:04:57,480 --> 00:04:57,980`
Gör det nu.



`143 00:04:58,700 --> 00:04:59,960`
Det kommer bli fantastiskt roligt.



`144 00:05:00,040 --> 00:05:02,200`
Vi kommer försöka göra lite intervjuer.



`145 00:05:03,040 --> 00:05:03,400`
Och sånt.



`146 00:05:04,300 --> 00:05:05,920`
Så podden representerar.



`147 00:05:06,300 --> 00:05:07,080`
Vad har vi mer?



`148 00:05:07,480 --> 00:05:10,060`
Jo, vi har ett initiativ som vi har tagit upp flera gånger.



`149 00:05:10,320 --> 00:05:12,540`
Med väldigt bristande engagemang från våra lyssnare.



`150 00:05:12,660 --> 00:05:13,580`
Det här är ett återkommande.



`151 00:05:13,580 --> 00:05:14,980`
Open source, great again\!



`152 00:05:15,360 --> 00:05:16,160`
Yes, tack Peter.



`153 00:05:17,200 --> 00:05:19,620`
Den längsta e-postadressen i mannaminne.



`154 00:05:20,600 --> 00:05:22,880`
Och den minsta svarsresponsen någonsin, tror jag.



`155 00:05:22,880 --> 00:05:24,760`
Och det finns en catch-all-adress.



`156 00:05:25,220 --> 00:05:26,440`
Det är att alla inte kan stava.



`157 00:05:26,660 --> 00:05:27,820`
Utan det är bara...



`158 00:05:27,820 --> 00:05:30,900`
Den här tävlingen är alltså på riktigt.



`159 00:05:31,020 --> 00:05:32,600`
Om det råder någon oklarhet.



`160 00:05:32,700 --> 00:05:34,680`
Just nu är förstaplatsen redan säkrad.



`161 00:05:34,720 --> 00:05:36,040`
För vi har fått en submission.



`162 00:05:37,520 --> 00:05:38,920`
Så vad fan pysslade ni med?



`163 00:05:39,100 --> 00:05:39,500`
Kom igen nu.



`164 00:05:39,680 --> 00:05:41,100`
Ni har några veckor på er.



`165 00:05:42,000 --> 00:05:42,380`
Gör någonting.



`166 00:05:43,300 --> 00:05:44,800`
Så måste jag ju gå och göra det själv.



`167 00:05:45,980 --> 00:05:47,200`
Tävlingen går alltså ut på.



`168 00:05:47,360 --> 00:05:49,420`
Du ska titta i open source.



`169 00:05:49,420 --> 00:05:53,720`
Du ska hitta förbättringspotential på säkerhetsfronten.



`170 00:05:54,560 --> 00:05:55,020`
Och mycket...



`171 00:05:55,220 --> 00:05:59,340`
Som minimum ska du ha gjort en bug-rapport.



`172 00:05:59,980 --> 00:06:02,120`
Det är det du behöver göra för att vinna skitfina priser.



`173 00:06:02,720 --> 00:06:03,760`
Ja, men så är det faktiskt.



`174 00:06:04,220 --> 00:06:06,000`
Just nu så har vi en vinnare.



`175 00:06:07,460 --> 00:06:10,080`
Do good and get rich in the same time.



`176 00:06:10,240 --> 00:06:10,760`
Så är det faktiskt.



`177 00:06:11,020 --> 00:06:13,000`
Kom igen nu, era tröttmässor.



`178 00:06:14,100 --> 00:06:15,680`
Johan är på det här.



`179 00:06:15,680 --> 00:06:17,380`
Jag är på krigsspåret idag.



`180 00:06:17,380 --> 00:06:18,100`
Jag gillar det lite.



`181 00:06:18,100 --> 00:06:19,800`
Vi har försökt med orot.



`182 00:06:20,560 --> 00:06:21,540`
Det funkar uppenbarligen inte.



`183 00:06:21,540 --> 00:06:22,440`
Förolämningen kan gå.



`184 00:06:23,700 --> 00:06:24,700`
Jävla douchebags.



`185 00:06:25,220 --> 00:06:27,260`
Nej, men självklart...



`186 00:06:27,260 --> 00:06:28,520`
Hur var det där med svordomar?



`187 00:06:29,120 --> 00:06:30,060`
Douchebags är inte en svordom.



`188 00:06:30,080 --> 00:06:31,080`
Du sa ett annat ord innan.



`189 00:06:31,100 --> 00:06:31,940`
Eller jävla douchebags.



`190 00:06:31,940 --> 00:06:32,340`
Precis.



`191 00:06:32,760 --> 00:06:34,400`
Man hör det man vill höra.



`192 00:06:34,400 --> 00:06:36,360`
Jag har gjort en poll på Twitter.



`193 00:06:36,900 --> 00:06:39,160`
Stör ni er på svordomar i podcast?



`194 00:06:40,380 --> 00:06:46,100`
Av 42 svarande så var det 12% som sa att de hade problem med det.



`195 00:06:46,120 --> 00:06:48,020`
88% hade inga problem med det.



`196 00:06:48,080 --> 00:06:49,740`
Så vi kommer fortsätta precis som det är just hittills.



`197 00:06:50,120 --> 00:06:54,880`
Men det kan ju vara så att 100% tycker det är okej att inte ha svordomar också.



`198 00:06:55,220 --> 00:06:56,240`
Vad sa du?



`199 00:06:57,040 --> 00:06:59,340`
Störde du dig på avsaknad av svordomar?



`200 00:06:59,440 --> 00:07:00,640`
Nej, fast det stämmer inte.



`201 00:07:01,080 --> 00:07:02,560`
Jag har problem med att det är för lite.



`202 00:07:03,120 --> 00:07:04,480`
Så där följde det inte.



`203 00:07:04,840 --> 00:07:06,940`
Men det är ju mindre än 12% på den här sidan.



`204 00:07:08,060 --> 00:07:09,280`
Ja, vad är 1 av 42?



`205 00:07:11,340 --> 00:07:11,740`
5...



`206 00:07:11,740 --> 00:07:13,460`
Det är 2%.



`207 00:07:13,460 --> 00:07:14,860`
52%.



`208 00:07:14,860 --> 00:07:15,860`
2,8%.



`209 00:07:15,860 --> 00:07:19,540`
Det är alltid så bra när podcasten ska göra procenträkning.



`210 00:07:19,760 --> 00:07:21,960`
Jag har precis köpt en biljett till Ovas på Gothenburg.



`211 00:07:22,200 --> 00:07:23,080`
Snyggt tryck.



`212 00:07:23,080 --> 00:07:23,440`
Live\!



`213 00:07:24,340 --> 00:07:25,080`
Du är mycket för säljare.



`214 00:07:25,220 --> 00:07:25,680`
Live nu.



`215 00:07:25,800 --> 00:07:27,240`
Det är Microsoft Support och sådär.



`216 00:07:28,380 --> 00:07:29,300`
Agera, du gör det.



`217 00:07:29,300 --> 00:07:30,340`
Jag hörde dig bara tidigare.



`218 00:07:30,340 --> 00:07:31,020`
Jag ser det, jag ser det.



`219 00:07:31,100 --> 00:07:34,100`
Jag skulle förevis tipsa om...



`220 00:07:34,100 --> 00:07:37,880`
Om ni inte fick nog av vårat fina bidrägeriavsnitt som vi släppte i förra veckan.



`221 00:07:38,100 --> 00:07:44,100`
Så ska jag tipsa om en annan podcast som heter Allt du vill att veta.



`222 00:07:45,820 --> 00:07:48,220`
Som görs av Fritti Fritsson.



`223 00:07:49,400 --> 00:07:50,460`
Och där...



`224 00:07:50,460 --> 00:07:51,420`
Fritti Fritsson.



`225 00:07:52,320 --> 00:07:52,800`
Riktigt.



`226 00:07:52,920 --> 00:07:53,460`
Fritti Fritsson.



`227 00:07:53,960 --> 00:07:55,100`
Han är en komiker.



`228 00:07:55,220 --> 00:07:57,060`
Som gör en podcast som heter Allt du vill att veta.



`229 00:07:57,180 --> 00:07:58,960`
Där han pratar med folk om intressanta ämnen.



`230 00:07:59,100 --> 00:08:03,700`
Och sist var det just till och med att bedrägerier online som han släppte typ samma dag som vi gjorde.



`231 00:08:04,320 --> 00:08:06,520`
Och de gick igenom ungefär samma saker.



`232 00:08:07,340 --> 00:08:10,680`
Men ifall ni vill ha ytterligare lite djupare så kan ni lyssna på den också.



`233 00:08:10,680 --> 00:08:20,360`
Jag noterar även att Ann-Marie Eklund Lövinder som vi har intervjuat och kommer att släppa om två veckor ungefär.



`234 00:08:21,460 --> 00:08:25,100`
Hon har också bloggat i ämnet på IIS.



`235 00:08:25,220 --> 00:08:29,120`
Det är nästan skrämmande hur mycket fingret på pulsen vi har.



`236 00:08:29,240 --> 00:08:31,060`
Ja, det är ett så trendigt ämne just nu.



`237 00:08:31,460 --> 00:08:32,940`
Vi bara råkade ta upp det.



`238 00:08:34,140 --> 00:08:34,960`
Det är skrämmande.



`239 00:08:35,440 --> 00:08:42,140`
Apropå bedrägerier online så har ju spridningskollen fått lägga ner.



`240 00:08:43,780 --> 00:08:44,880`
Vilken övergång.



`241 00:08:45,420 --> 00:08:47,020`
Den fick poäng i min rädd.



`242 00:08:50,100 --> 00:08:51,300`
Spridningskollen har blivit vinst.



`243 00:08:51,300 --> 00:08:54,620`
Tackar vi Barnhoff som registrerar varumärket Spridningskollen.



`244 00:08:55,220 --> 00:08:57,440`
Det gäller till bakgrund där.



`245 00:08:58,100 --> 00:09:02,620`
Spridningskollen.se var ett initiativ som drogs igång av Gotia Law.



`246 00:09:03,460 --> 00:09:07,860`
Vilket är någon form av juristfirma som heter Gotia Law.



`247 00:09:08,540 --> 00:09:09,520`
Det är inte alls suspekt.



`248 00:09:10,540 --> 00:09:11,980`
Det låter som en indrivningsfirma tycker jag.



`249 00:09:13,420 --> 00:09:15,640`
Ja, inte det är typ vad det var.



`250 00:09:15,760 --> 00:09:16,480`
Ja, mer eller mindre.



`251 00:09:16,480 --> 00:09:23,180`
De, i alla fall på uppdrag av diverse rättighetsinnehavare, startade något som heter Spridningskollen.



`252 00:09:23,440 --> 00:09:24,480`
Med idén om att...



`253 00:09:25,220 --> 00:09:29,900`
De skickar ut, de kollar igenom vilka IP-adresser som laddar ner...



`254 00:09:29,900 --> 00:09:32,100`
Svenska filmer och sådär.



`255 00:09:32,240 --> 00:09:33,680`
Ja, svenska filmer och internationella filmer.



`256 00:09:33,800 --> 00:09:36,920`
Och sedan så tar de ner på vilka som ligger bakom de här IP-adresserna.



`257 00:09:37,020 --> 00:09:39,260`
Så skickar de ut krav, brev, mer eller mindre fakturor.



`258 00:09:39,620 --> 00:09:42,880`
Betalar 2 000 kronor, annars drar vi er inför detta.



`259 00:09:44,220 --> 00:09:45,420`
Juridikpodden har de pratat om då.



`260 00:09:45,720 --> 00:09:46,040`
Ja.



`261 00:09:46,260 --> 00:09:46,840`
Kolla in juridikpodden.



`262 00:09:46,840 --> 00:09:47,360`
Vad sa de då?



`263 00:09:48,660 --> 00:09:52,340`
De, de, det splittade det väl i två frågor.



`264 00:09:52,340 --> 00:09:54,080`
Den första frågan var så här.



`265 00:09:54,080 --> 00:09:58,240`
För de gillade inte barnhovsargumentation med...



`266 00:09:58,240 --> 00:10:00,080`
Som inte går att bevisa.



`267 00:10:00,460 --> 00:10:01,360`
Det tyckte de att...



`268 00:10:01,360 --> 00:10:05,560`
Den relevanta frågan är inte om det går att bevisa eller inte.



`269 00:10:05,720 --> 00:10:07,300`
Utan det är, är du skyldig?



`270 00:10:07,480 --> 00:10:08,580`
För är du...



`271 00:10:08,580 --> 00:10:11,720`
Vet du med dig att du är skyldig och du får ett krav som är legalt.



`272 00:10:11,860 --> 00:10:17,200`
Och så bör du juridiskt och så vidare.



`273 00:10:17,420 --> 00:10:19,380`
Så bör du uppfylla dina plikter då.



`274 00:10:20,080 --> 00:10:20,860`
Det vill säga betala.



`275 00:10:20,860 --> 00:10:24,040`
De som definierar plikterna, de ska ju inte ha rättighet att bedriva polis.



`276 00:10:24,080 --> 00:10:27,600`
Men lugn, låt Peter prata till ett punkt.



`277 00:10:27,620 --> 00:10:29,380`
Men, men, men, men det var ena aspekten så här.



`278 00:10:29,560 --> 00:10:31,080`
Att, att liksom...



`279 00:10:32,100 --> 00:10:35,480`
Om du har ett juridiskt korrekt krav på dig.



`280 00:10:36,520 --> 00:10:39,380`
Och du vet med dig att du är skyldig.



`281 00:10:39,560 --> 00:10:43,380`
Så, så anser de generellt sett att då ska du ju betala.



`282 00:10:45,000 --> 00:10:48,080`
Den andra aspekten de tog upp där det är så här.



`283 00:10:49,360 --> 00:10:53,080`
Om, alltså har, hurvida.



`284 00:10:53,080 --> 00:10:53,720`
Hurvida.



`285 00:10:54,080 --> 00:10:56,440`
Där känner de att de inte riktigt hade svart på vitt.



`286 00:10:57,000 --> 00:11:00,460`
Vidare spridningskollen hade gjort ett bra förarbete och så.



`287 00:11:00,680 --> 00:11:02,020`
Alltså att...



`288 00:11:02,020 --> 00:11:03,640`
För det är ju ett antal grejer som ska vara där.



`289 00:11:03,700 --> 00:11:05,020`
Det ska ju gå till rätt person.



`290 00:11:06,460 --> 00:11:10,560`
Och de ska ju ha en tillräckligt korrekt identifiering.



`291 00:11:10,660 --> 00:11:12,300`
Av vem de skickar ut kravet till.



`292 00:11:13,540 --> 00:11:14,740`
Så du kan ju...



`293 00:11:14,740 --> 00:11:15,600`
Men, ja.



`294 00:11:15,740 --> 00:11:17,500`
Så det blir ju lite som Johan sa.



`295 00:11:17,600 --> 00:11:19,140`
Då blir det ju bedrägeri på nätet.



`296 00:11:19,220 --> 00:11:21,360`
Det är ju hårsmåning från blufffakturer det här.



`297 00:11:21,360 --> 00:11:23,360`
Är inte detta, alltså ändå någon form av...



`298 00:11:24,080 --> 00:11:25,540`
Konstig maffiaverksamhet.



`299 00:11:25,640 --> 00:11:28,920`
Det vill säga, skicka oss en godtycklig summa pengar som vi har bestämt.



`300 00:11:29,100 --> 00:11:30,720`
Annars så kommer vi dra dig inför detta.



`301 00:11:30,720 --> 00:11:32,300`
Annars så kommer vi att anmäla dig.



`302 00:11:32,400 --> 00:11:34,720`
Exakt, och vi har mer medel än du i en rättegång.



`303 00:11:35,120 --> 00:11:36,940`
Mm, men...



`304 00:11:36,940 --> 00:11:39,100`
Vad de menar på...



`305 00:11:39,100 --> 00:11:39,960`
Det var vad som...



`306 00:11:39,960 --> 00:11:41,800`
De...



`307 00:11:41,800 --> 00:11:44,680`
Nu får ju folk gärna lyssna på avsnittet i juridikpodden.



`308 00:11:44,840 --> 00:11:45,480`
För att jag...



`309 00:11:45,480 --> 00:11:47,440`
Jag har inte...



`310 00:11:47,440 --> 00:11:48,960`
Så att jag inte återger det fel.



`311 00:11:48,960 --> 00:11:52,060`
Men det ena aspekten de hade där.



`312 00:11:52,140 --> 00:11:52,960`
Det var ju...



`313 00:11:52,960 --> 00:11:54,060`
Är du skyldig?



`314 00:11:54,760 --> 00:11:57,300`
Vet du med dig att du är skyldig så ska du göra rätt för dig.



`315 00:11:58,120 --> 00:12:00,540`
Den andra grejen var så här...



`316 00:12:00,540 --> 00:12:02,860`
Men oskyldigt är bevisad motsatsen.



`317 00:12:04,980 --> 00:12:08,580`
Fast det är väl den moraliska aspekten kanske.



`318 00:12:09,140 --> 00:12:10,060`
Men, men, men...



`319 00:12:10,660 --> 00:12:13,260`
Men, men, men...



`320 00:12:13,260 --> 00:12:13,840`
Men så här.



`321 00:12:13,980 --> 00:12:16,680`
Vet du med dig att du är skyldig så ska du generellt sett betala.



`322 00:12:16,800 --> 00:12:18,020`
När du får rätt laga...



`323 00:12:18,020 --> 00:12:20,420`
Fast med det argumentet så borde du ju inte ha gjort brottet från början.



`324 00:12:22,040 --> 00:12:22,440`
Ja.



`325 00:12:22,720 --> 00:12:23,420`
Men, men, men...



`326 00:12:24,080 --> 00:12:24,460`
Okej.



`327 00:12:24,660 --> 00:12:26,980`
Men de splittade i...



`328 00:12:26,980 --> 00:12:28,300`
Eller i tre frågor skulle jag säga.



`329 00:12:28,400 --> 00:12:29,620`
Den ena var...



`330 00:12:29,620 --> 00:12:31,060`
Är kravet korrekt?



`331 00:12:31,180 --> 00:12:34,060`
Och är kravet korrekt så ska du förmodligen göra rätt för dig.



`332 00:12:37,560 --> 00:12:38,040`
Och...



`333 00:12:38,040 --> 00:12:42,080`
Och sen då...



`334 00:12:43,860 --> 00:12:48,240`
Ja, så var det ju frågan om bevisning liksom.



`335 00:12:48,360 --> 00:12:49,900`
Inte ju är du rätt person eller fel person.



`336 00:12:49,900 --> 00:12:50,220`
Men...



`337 00:12:50,220 --> 00:12:51,760`
Men...



`338 00:12:51,760 --> 00:12:53,220`
Men vad mer?



`339 00:12:54,080 --> 00:12:54,780`
Jag vet inte.



`340 00:12:54,900 --> 00:12:56,960`
Lyssna på juridikpodden helt enkelt skulle jag säga.



`341 00:12:57,080 --> 00:13:01,580`
Men poängen är väl att de verkar inte ha haft helt topp på fötterna med tanke på att spridningskålen nu i veckan



`342 00:13:01,580 --> 00:13:04,660`
låg ner utan att ha fått iväg ett enda kravbrev.



`343 00:13:05,400 --> 00:13:11,520`
Och bland annat då får man väl tacka publiciteten som kom framförallt från Jon Karlung och Barnoff.



`344 00:13:12,220 --> 00:13:15,920`
När de såg detta då så gick de ju in eftersom att de är jävligt roliga internet-troll.



`345 00:13:16,200 --> 00:13:19,380`
Så gick de ju in och gjorde en varumärkesregistrering på spridningskålen.



`346 00:13:20,000 --> 00:13:22,840`
Och sen så skickade de ett kravbrev till spridningskålen och sa



`347 00:13:22,840 --> 00:13:23,760`
Välj en betala.



`348 00:13:24,080 --> 00:13:25,260`
Nya varumärkessyndrom.



`349 00:13:26,600 --> 00:13:27,760`
Vilket ju är fantastiskt ironiskt.



`350 00:13:27,760 --> 00:13:29,940`
Men hur många utskick kan de göra?



`351 00:13:30,060 --> 00:13:30,300`
Inga.



`352 00:13:30,740 --> 00:13:31,960`
De hann inte göra ett enda utskick.



`353 00:13:32,920 --> 00:13:35,060`
Men varav de bara lade ner?



`354 00:13:35,500 --> 00:13:39,200`
Ja, Gotia Law gick ut i ett pressmeddelande, eller på sin sajt ska man väl säga,



`355 00:13:39,340 --> 00:13:45,460`
och sa att det är en väldigt stor skillnad mellan vad lagen säger och vad opinionen säger i den här frågan.



`356 00:13:45,460 --> 00:13:52,220`
Så Gotia Law väljer att avveckla all engagemang i frågan upphovsrätt.



`357 00:13:54,080 --> 00:13:57,120`
Och de fick så mycket dålig press.



`358 00:13:57,400 --> 00:14:04,460`
Dessutom så utsattes ju spridningskålen för dosattacker och liknande också.



`359 00:14:04,640 --> 00:14:07,200`
Så de hade ju den problematiken också.



`360 00:14:07,540 --> 00:14:08,660`
De fick det nog inte så lätt.



`361 00:14:08,780 --> 00:14:13,400`
Och dessutom så tror jag att de framställdes inte som särskilt seriösa.



`362 00:14:13,400 --> 00:14:17,960`
Men den stora frågan är ju



`363 00:14:17,960 --> 00:14:22,400`
På de flesta abonnemang så sitter ju massa personer.



`364 00:14:23,640 --> 00:14:23,760`
Så.



`365 00:14:24,080 --> 00:14:27,900`
Hur hade de tänkt att identifiera



`366 00:14:27,900 --> 00:14:29,480`
Nej, det hade de nog inte tänkt.



`367 00:14:29,620 --> 00:14:32,520`
Alltså jag tror att deras hela idé är att vi ska skrämma folk.



`368 00:14:32,780 --> 00:14:33,040`
Precis.



`369 00:14:33,040 --> 00:14:33,880`
De kommer inte vilja.



`370 00:14:33,900 --> 00:14:35,940`
Precis, för det är ju det som är.



`371 00:14:36,660 --> 00:14:39,960`
Vad är idén med tjänsten?



`372 00:14:40,060 --> 00:14:43,080`
Att skicka ut ogiltiga krav.



`373 00:14:43,760 --> 00:14:45,420`
För i så fall är det ju nästan brottsligt.



`374 00:14:46,000 --> 00:14:47,060`
Ja, men det tror jag.



`375 00:14:47,720 --> 00:14:51,340`
Deras idé var nog att ingen skulle kolla deras bluff.



`376 00:14:52,160 --> 00:14:53,620`
För de skulle helt enkelt betala.



`377 00:14:54,080 --> 00:14:56,820`
Ingen skulle välja att ta beslut att ta dem till domstol.



`378 00:14:57,100 --> 00:15:00,800`
För att skulle de göra det så hade de haft ett helvete att bevisa detta.



`379 00:15:01,280 --> 00:15:04,120`
Och dessutom då, ifall de skickar ut 10 000 brev



`380 00:15:04,120 --> 00:15:07,080`
och en procent av dem väljer att ta dem till domstol



`381 00:15:07,080 --> 00:15:10,320`
så kommer det inte gå till en lovmöjlighet att hantera det.



`382 00:15:11,500 --> 00:15:13,780`
Så det faller på sin egen orimlighet där.



`383 00:15:14,240 --> 00:15:15,580`
Jag tror att det är hela poängen.



`384 00:15:15,820 --> 00:15:17,900`
Hela poängen med det var...



`385 00:15:17,900 --> 00:15:20,860`
Och du ska få skrämma folk.



`386 00:15:21,120 --> 00:15:21,600`
Skrämsen.



`387 00:15:21,600 --> 00:15:22,040`
Skrämsen.



`388 00:15:22,040 --> 00:15:24,000`
De släppte ju dessutom en lista på dem.



`389 00:15:24,080 --> 00:15:25,940`
De här filmerna som de letade efter.



`390 00:15:26,920 --> 00:15:28,000`
Publicerade spridningskollen.



`391 00:15:28,100 --> 00:15:29,300`
De här filmerna letade vi efter.



`392 00:15:30,100 --> 00:15:32,840`
Och de skrev dessutom i sitt pressmeddelande när de avslutade tjänsten



`393 00:15:32,840 --> 00:15:38,320`
att vi kunde ändå se en 16 procentig dipp i nedladdning av de här titlarna.



`394 00:15:38,820 --> 00:15:41,260`
Så här tycker vi att vi hade effekt ungefär.



`395 00:15:41,860 --> 00:15:45,000`
För jag tror att det var egentligen det som var hela syftet.



`396 00:15:45,080 --> 00:15:47,940`
Det var ju att skapa en känsla av att storebror ser dig.



`397 00:15:48,120 --> 00:15:50,180`
Så du är inte så anonym som du tror.



`398 00:15:50,180 --> 00:15:53,180`
Sen tror jag att det var nog från upphovs...



`399 00:15:54,080 --> 00:15:55,520`
Innehavarnas...



`400 00:15:55,520 --> 00:15:58,420`
Upphovsrättsinnehavarnas synvinkelse var nog det.



`401 00:15:59,200 --> 00:16:00,460`
Målet för Gotia Law.



`402 00:16:00,800 --> 00:16:03,580`
Jag vet inte riktigt hur de finansiellt tänkte här.



`403 00:16:04,000 --> 00:16:06,160`
Men de fick väl säkerligen en del pengar för det.



`404 00:16:06,600 --> 00:16:08,480`
Sen insåg de att det här är jättedålig press.



`405 00:16:08,780 --> 00:16:09,380`
För oss.



`406 00:16:09,420 --> 00:16:10,620`
Vi framstår som oseriösa.



`407 00:16:11,240 --> 00:16:13,660`
Och då valde de som sagt att lägga ner.



`408 00:16:14,480 --> 00:16:15,740`
Ja, så det är väl...



`409 00:16:15,740 --> 00:16:17,140`
Nu vet jag inte hur de gör i det.



`410 00:16:17,140 --> 00:16:18,120`
Det är ju så uppsatta.



`411 00:16:18,120 --> 00:16:18,600`
Men...



`412 00:16:18,600 --> 00:16:22,120`
Men grejen är väl att om du gör någonting som är...



`413 00:16:24,080 --> 00:16:26,840`
På snudden till juridiska grejer.



`414 00:16:26,940 --> 00:16:28,900`
Eller inkasso och liknande verksamhet och sånt.



`415 00:16:29,680 --> 00:16:31,820`
Då har de väl ganska mycket krav på det.



`416 00:16:31,880 --> 00:16:32,780`
Att agera korrekt.



`417 00:16:32,900 --> 00:16:35,400`
Du kan ju inte skicka ut ett krav.



`418 00:16:35,880 --> 00:16:36,480`
Och liksom så här.



`419 00:16:36,540 --> 00:16:38,740`
Ja, men någon i huset fylldelade.



`420 00:16:38,920 --> 00:16:42,660`
Så då väljer jag en person som stod på något IP-nummer.



`421 00:16:42,820 --> 00:16:44,060`
När jag fick ett uppslag liksom.



`422 00:16:44,880 --> 00:16:46,640`
Så att hur...



`423 00:16:46,640 --> 00:16:48,640`
Det var ju det som verkade väldigt oseriöst.



`424 00:16:48,640 --> 00:16:52,140`
Man kan ju ta analogin med en fortkörningsbot.



`425 00:16:52,700 --> 00:16:53,520`
Det är ju inte...



`426 00:16:53,520 --> 00:16:54,040`
Det är ju inte...



`427 00:16:54,040 --> 00:16:56,680`
Det är inte ägaren till fordonet som ska bötfällas.



`428 00:16:56,780 --> 00:16:58,520`
Utan det är ju den som framförde fordonet.



`429 00:16:58,760 --> 00:17:00,220`
Så det gäller att identifiera vem som gjorde det.



`430 00:17:00,480 --> 00:17:02,740`
Men det kan väl mycket väl vara så att de är så cyniska.



`431 00:17:02,860 --> 00:17:03,820`
Att vi startar den här kolden.



`432 00:17:03,860 --> 00:17:06,580`
Vi ser till att få ut publicitet runt detta.



`433 00:17:06,840 --> 00:17:09,900`
Och då kommer det folk tänka en gång till innan de laddar ner igen.



`434 00:17:11,900 --> 00:17:14,500`
Nej, men sen hur man ska lösa bra avvägning.



`435 00:17:14,560 --> 00:17:17,140`
Mellan piratkopiering och andra aspekter.



`436 00:17:17,140 --> 00:17:19,780`
Det är ju en svårare fråga.



`437 00:17:20,480 --> 00:17:23,140`
Men den här typen av...



`438 00:17:24,040 --> 00:17:26,960`
Utpressning, maffiametoder och blufffakturor.



`439 00:17:27,000 --> 00:17:28,100`
Det kan vi väl betacka oss för.



`440 00:17:28,660 --> 00:17:29,080`
Ja, precis.



`441 00:17:29,280 --> 00:17:32,180`
Alltså hade de kört exakt samma grej.



`442 00:17:32,920 --> 00:17:36,600`
Men verkligen haft en modell för hur de får...



`443 00:17:37,520 --> 00:17:39,740`
Att det verkligen är rätt person de pekar ut.



`444 00:17:40,400 --> 00:17:41,660`
Då hade det ju varit en helt annan grej.



`445 00:17:41,760 --> 00:17:47,600`
För då hade ju liksom legitimitetsaspekten med att man tror att det kommer vara en...



`446 00:17:49,760 --> 00:17:52,140`
Astronomisk felfrekvens på kraven.



`447 00:17:53,240 --> 00:17:53,600`
Men samtidigt...



`448 00:17:54,040 --> 00:17:56,080`
Det ska väl lättare om det är ett brott som har begåtts.



`449 00:17:56,560 --> 00:17:58,240`
Då ska väl det i så fall anmälas.



`450 00:17:58,340 --> 00:17:59,680`
Det ska inte skickas en faktura.



`451 00:18:00,320 --> 00:18:00,840`
I så fall.



`452 00:18:00,980 --> 00:18:04,620`
I så fall får du ju göra ett skadeståndsbegäran genom domstolen.



`453 00:18:05,260 --> 00:18:06,320`
Ja, men...



`454 00:18:06,320 --> 00:18:08,120`
Det är väl det om man ska korrekta vägen.



`455 00:18:08,180 --> 00:18:11,120`
Ja, men juridikborden pratade om det.



`456 00:18:11,880 --> 00:18:14,560`
Och själva grundidén att...



`457 00:18:14,560 --> 00:18:18,320`
Att försöka lösa det på en mer lättviktig process.



`458 00:18:18,320 --> 00:18:20,160`
Det ligger ju i en parkeringsbåt.



`459 00:18:20,520 --> 00:18:21,880`
Nej, men parkeringsboten.



`460 00:18:21,880 --> 00:18:23,140`
Jag tänkte precis ta den analogin.



`461 00:18:23,280 --> 00:18:23,720`
För där...



`462 00:18:23,720 --> 00:18:31,280`
Där får du ju en faktura från något privat vaktbolag som har entreprenaden av att gå och kolla.



`463 00:18:31,480 --> 00:18:35,360`
Och där kallas det ju för kontrollavgift eller någonting sånt där fånigt.



`464 00:18:35,800 --> 00:18:38,180`
Så du kan säkert rubricera det som kontrollavgift.



`465 00:18:38,200 --> 00:18:40,180`
När du tjuvåker på spårvägen och sådana saker.



`466 00:18:40,180 --> 00:18:40,500`
Ja, precis.



`467 00:18:40,800 --> 00:18:42,020`
T-bana är ju såhär på samma sak.



`468 00:18:42,140 --> 00:18:42,200`
Ja.



`469 00:18:42,940 --> 00:18:48,300`
Så att du tar det först till domstol om båda parterna väljer att ta det så långt.



`470 00:18:48,420 --> 00:18:50,000`
Ja, med ena parten förmodligen.



`471 00:18:50,000 --> 00:18:51,840`
Ja, precis.



`472 00:18:53,720 --> 00:18:56,200`
Så att den idén är nog...



`473 00:18:56,200 --> 00:18:58,620`
Våldsamt motstånd och bedrägligt beteende.



`474 00:18:59,000 --> 00:19:01,700`
Jag är tveksamt inställd till hela den grejen.



`475 00:19:01,840 --> 00:19:03,700`
Jag tycker vi är i den runda debatten. Vi kommer inte.



`476 00:19:03,800 --> 00:19:04,860`
Det är juridiska grejer.



`477 00:19:04,880 --> 00:19:08,300`
Vi kan i alla fall spåla i glädje för att spinningskålen har gått och lagt sig.



`478 00:19:09,020 --> 00:19:13,440`
Det kanske finns en sån här piratpodd som tar upp dom här frågorna i mer djup.



`479 00:19:14,880 --> 00:19:20,760`
I övriga nyheter så var det en skön snubbe från vårt eget lille hud här nere.



`480 00:19:21,560 --> 00:19:23,060`
Som försökte borra upp en bankomat.



`481 00:19:23,060 --> 00:19:23,700`
Just det.



`482 00:19:23,720 --> 00:19:25,100`
Vad var detta namnet?



`483 00:19:25,520 --> 00:19:27,500`
Det var på... Ja, vad heter det?



`484 00:19:28,380 --> 00:19:29,420`
Nedanför Börgesson.



`485 00:19:30,840 --> 00:19:31,280`
Och...



`486 00:19:31,280 --> 00:19:33,200`
Eller... Ja, nej. Ovanför Börgesson.



`487 00:19:33,280 --> 00:19:35,400`
Där det där game... Där vi spelade online-spel.



`488 00:19:35,520 --> 00:19:37,320`
Ja, det är uppe på Överusare.



`489 00:19:37,720 --> 00:19:40,840`
Överusare, precis. Den bankomaten och en annan bankomat.



`490 00:19:43,480 --> 00:19:45,060`
Nere vid Göteborgsvägen någonstans.



`491 00:19:45,160 --> 00:19:47,780`
Försökte han borra upp och plugga in ett USB-min i.



`492 00:19:48,000 --> 00:19:48,960`
Ja, för det var ju det som var grejen.



`493 00:19:48,960 --> 00:19:53,660`
Han försökte inte bara öppna bankomaten utan han försökte komma åt en port för att plugga in en USB-sticka.



`494 00:19:53,720 --> 00:19:58,020`
Men polisen hade väl norpat honom om hon tyckte, vad är det här för en idiot som försöker göra skadegörelser?



`495 00:19:58,200 --> 00:19:59,160`
Ja, jag fick ju...



`496 00:19:59,160 --> 00:20:03,820`
Linus Larsson skickade den här förundersökningen som han hade tagit ut till mig.



`497 00:20:04,240 --> 00:20:04,920`
Ja, precis.



`498 00:20:04,920 --> 00:20:08,880`
Jag började läsa den. Mycket var censurerat dock när det kom ner på tekniken bakom bankomaten.



`499 00:20:09,000 --> 00:20:09,980`
Vilket var jättetråkigt.



`500 00:20:10,060 --> 00:20:11,780`
Men det var ganska dåligt censurerat på vissa ställen.



`501 00:20:12,540 --> 00:20:13,800`
Så det gick att läsa lite grann.



`502 00:20:13,900 --> 00:20:16,620`
Men den här killen hade alltså stått där då mitt i natten.



`503 00:20:16,800 --> 00:20:18,480`
Lite småsuspekt och...



`504 00:20:18,480 --> 00:20:19,380`
Lite bara...



`505 00:20:19,380 --> 00:20:22,520`
Borrat upp då med en hålsåg i den här bankomaten.



`506 00:20:23,720 --> 00:20:26,500`
Och det här har ju folk sett då och tyckte att det var konstigt.



`507 00:20:26,820 --> 00:20:27,680`
Så brukar man inte göra.



`508 00:20:28,200 --> 00:20:30,080`
Det är ju inte det minst uppenbara stället.



`509 00:20:30,240 --> 00:20:33,340`
Alltså Övre USA-gatan är ju en av Göteborgs kanske mer trafikerade gatan.



`510 00:20:33,340 --> 00:20:33,940`
Ja, jag har sett.



`511 00:20:34,020 --> 00:20:37,440`
Men okej. För att få fysisk access då till maskinen.



`512 00:20:37,460 --> 00:20:39,020`
Precis, och då borrar han ju hålet i den här då.



`513 00:20:39,080 --> 00:20:39,740`
Det lyckades han med.



`514 00:20:39,920 --> 00:20:42,840`
Och sen så har han en pinne med en lampa på egentligen.



`515 00:20:42,960 --> 00:20:44,940`
Han har ett USB-minne i änden på den här pinnen.



`516 00:20:45,280 --> 00:20:48,660`
Och så tjoffar man ner den till någon form av USB-port då.



`517 00:20:49,460 --> 00:20:53,440`
Och sen har han inte kommit så mycket längre in i förundersökningsgrejen.



`518 00:20:53,540 --> 00:20:53,700`
Det här är ju...



`519 00:20:53,700 --> 00:20:56,980`
Men det de säger i alla fall i undersökningen är ju att



`520 00:20:56,980 --> 00:21:00,680`
efter analysen av vad som fanns på den här USB-stickan



`521 00:21:00,680 --> 00:21:06,100`
så tror de att med rätt kännedom om systemet som bankomaten kör



`522 00:21:06,100 --> 00:21:10,920`
så skulle mjukvaren på USB-stickan kunna användas för att få den att



`523 00:21:10,920 --> 00:21:12,500`
tömma sig själv exempelvis.



`524 00:21:12,640 --> 00:21:13,860`
Jag tycker det är väldigt roligt.



`525 00:21:13,940 --> 00:21:15,260`
Det är det här vi kallar jackpot.



`526 00:21:15,260 --> 00:21:17,660`
Sen vad det innebär kan ju vara...



`527 00:21:17,660 --> 00:21:20,840`
I förundersökningsmaterialet så bifor man ju också beslagtagna grejer.



`528 00:21:20,920 --> 00:21:22,760`
Så då ser man en bild på en borrmaskin.



`529 00:21:22,980 --> 00:21:23,520`
Och man ser lite...



`530 00:21:23,520 --> 00:21:25,920`
Och sen sådant som då skulle kunna vara lite kränkande



`531 00:21:25,920 --> 00:21:27,880`
det väljer man att censurera då.



`532 00:21:27,980 --> 00:21:30,780`
Så då lägger man ett vitt papper uppe på



`533 00:21:30,780 --> 00:21:33,380`
och så står det typ maskat eller censurerat.



`534 00:21:33,780 --> 00:21:35,900`
Men det som är så fantastiskt roligt i att



`535 00:21:35,900 --> 00:21:40,840`
hela hans plånboksinnehåll är med i förundersökningsprotokollet



`536 00:21:40,840 --> 00:21:43,620`
det har hamnat båda sidorna på hans visakort.



`537 00:21:45,080 --> 00:21:46,180`
Nu tackar vi...



`538 00:21:46,180 --> 00:21:48,360`
Det tackar vi svenska rättsledare för.



`539 00:21:48,420 --> 00:21:49,200`
Det undrar man ju lite så här.



`540 00:21:49,260 --> 00:21:51,420`
Hur många förundersökningar är sådana bilder med?



`541 00:21:52,160 --> 00:21:53,220`
De är ju offentliga.



`542 00:21:53,220 --> 00:21:54,640`
Så det är ju bara att riva ut.



`543 00:21:54,920 --> 00:21:55,900`
Tips från coachen.



`544 00:21:56,120 --> 00:21:56,740`
Jätteroligt så här.



`545 00:21:56,840 --> 00:21:57,500`
Men vänta nu.



`546 00:21:57,640 --> 00:21:58,880`
Där är hans ID-kort.



`547 00:21:59,060 --> 00:22:00,380`
Ja, där är...



`548 00:22:00,380 --> 00:22:00,880`
Va?



`549 00:22:01,540 --> 00:22:02,440`
Ett visakort, ja.



`550 00:22:02,640 --> 00:22:02,880`
Gött.



`551 00:22:03,680 --> 00:22:04,400`
Det var ett debitcard.



`552 00:22:04,460 --> 00:22:04,960`
Det var tomt.



`553 00:22:05,020 --> 00:22:05,700`
Den här killen då.



`554 00:22:07,180 --> 00:22:09,380`
Killen som blev gripen för detta



`555 00:22:09,380 --> 00:22:12,380`
hävdar att han inte är the mastermind bakom det hela



`556 00:22:12,380 --> 00:22:13,460`
utan någon...



`557 00:22:13,460 --> 00:22:15,480`
Det låter ju som att han är bara en goon.



`558 00:22:16,320 --> 00:22:17,580`
Han blev till så här



`559 00:22:17,580 --> 00:22:19,180`
borra upp den här och sätta i den här prylen.



`560 00:22:19,460 --> 00:22:20,300`
Mer eller mindre.



`561 00:22:20,820 --> 00:22:22,220`
Han hade ju...



`562 00:22:23,220 --> 00:22:24,920`
Lite mobiltelefoner också med sig



`563 00:22:24,920 --> 00:22:26,480`
så man hade ringt till lite nummer.



`564 00:22:27,060 --> 00:22:28,840`
Jag har inte varit i Sverige så länge alls



`565 00:22:28,840 --> 00:22:32,020`
utan bara kommit hit, skaffat två kontantkortstelefoner



`566 00:22:32,020 --> 00:22:32,700`
och dratt igång.



`567 00:22:32,960 --> 00:22:35,220`
Men det finns ju andra...



`568 00:22:35,220 --> 00:22:36,400`
Jag började googla runt på detta.



`569 00:22:36,520 --> 00:22:37,980`
För det är ju ganska spännande så hur det funkar.



`570 00:22:38,060 --> 00:22:41,560`
Det är ju inte svinig hårdvara i de här prylarna.



`571 00:22:42,340 --> 00:22:45,840`
Men det är tydligen en ganska pågående trend i Europa



`572 00:22:45,840 --> 00:22:47,580`
men inte så mycket i Sverige ännu då.



`573 00:22:48,000 --> 00:22:49,260`
Och borra upp bankomater.



`574 00:22:49,340 --> 00:22:50,240`
Borra upp bankomater, ja.



`575 00:22:50,440 --> 00:22:52,320`
Typ jackpotting-fenomenet.



`576 00:22:53,220 --> 00:22:53,980`
Vi har ju snackat om



`577 00:22:53,980 --> 00:22:58,260`
tidigare, om stora jackpotting-incidenter



`578 00:22:58,260 --> 00:22:59,440`
i Thailand och lite annat.



`579 00:22:59,560 --> 00:23:00,460`
Jo, men så hade jag också det.



`580 00:23:00,580 --> 00:23:02,340`
Men det var ju en...



`581 00:23:02,340 --> 00:23:05,940`
Men jag har aldrig hört talas om dem i samband med lokala attacker.



`582 00:23:06,160 --> 00:23:07,320`
Nej, precis inte.



`583 00:23:07,320 --> 00:23:08,200`
De har borrat de här.



`584 00:23:08,200 --> 00:23:09,740`
Men det är väldigt mycket stor skillnad också på



`585 00:23:09,740 --> 00:23:11,140`
exempelvis USA och Sverige.



`586 00:23:11,620 --> 00:23:14,060`
I USA så är bankomaterna



`587 00:23:14,060 --> 00:23:15,960`
oftast ägda av



`588 00:23:15,960 --> 00:23:18,340`
exempelvis matvarubutikerna.



`589 00:23:18,340 --> 00:23:20,640`
Och är nästan alltid fristående.



`590 00:23:21,620 --> 00:23:23,020`
Så det är mycket enklare



`591 00:23:23,020 --> 00:23:24,940`
att angripa dem än de som är klassiska i Sverige.



`592 00:23:25,060 --> 00:23:27,280`
Det vill säga inbyggda i väggar runt omkring.



`593 00:23:28,040 --> 00:23:29,340`
Jag har ju hört rekommendationer



`594 00:23:29,340 --> 00:23:31,620`
när man åker till Asien



`595 00:23:31,620 --> 00:23:33,000`
och så att undvika



`596 00:23:33,000 --> 00:23:35,340`
de små bankomaterna



`597 00:23:36,020 --> 00:23:37,460`
inne i hotell



`598 00:23:37,460 --> 00:23:38,680`
och mataffärer och sånt.



`599 00:23:38,760 --> 00:23:41,300`
För att det är vanligare med skimming där.



`600 00:23:41,920 --> 00:23:43,520`
Men du hade alltså läst



`601 00:23:43,520 --> 00:23:44,780`
lite av han...



`602 00:23:44,780 --> 00:23:46,180`
Eller vad nu heter det?



`603 00:23:47,660 --> 00:23:48,180`
Förundsökningsprodukter.



`604 00:23:48,540 --> 00:23:50,040`
Men framgår det om han



`605 00:23:50,040 --> 00:23:51,660`
alltså var en komplett idiot?



`606 00:23:51,820 --> 00:23:53,000`
Var det liksom typ en knarkare?



`607 00:23:53,020 --> 00:23:54,660`
Eller var det liksom någon



`608 00:23:54,660 --> 00:23:57,120`
dataknutte som man



`609 00:23:57,120 --> 00:23:58,200`
önskar för att den...



`610 00:23:58,200 --> 00:24:00,980`
Han verkar mer vara allmänt kriminell.



`611 00:24:03,720 --> 00:24:05,340`
Lite allmänt kriminell.



`612 00:24:06,080 --> 00:24:07,060`
Han borrar nog



`613 00:24:07,060 --> 00:24:07,640`
bankomaterna.



`614 00:24:07,640 --> 00:24:09,140`
Som polisen ofta kallar bus.



`615 00:24:10,540 --> 00:24:11,560`
Känd av polisen.



`616 00:24:11,580 --> 00:24:13,880`
Med tanke på att polisen bara knallar upp bredvid honom



`617 00:24:13,880 --> 00:24:16,500`
och tar honom med borrmaskinen i handen.



`618 00:24:17,300 --> 00:24:18,460`
Vad gör vi här då?



`619 00:24:18,740 --> 00:24:20,480`
Det är ju inte det bästa brottet.



`620 00:24:20,480 --> 00:24:22,420`
Nej, det var inte så stältigt heller.



`621 00:24:23,020 --> 00:24:25,200`
Hur tänkte de där?



`622 00:24:25,380 --> 00:24:25,940`
Jag vet inte.



`623 00:24:26,140 --> 00:24:26,840`
Jag vet inte heller.



`624 00:24:27,720 --> 00:24:30,720`
Det kändes inte riktigt som att det var



`625 00:24:30,720 --> 00:24:32,760`
så vackert.



`626 00:24:32,840 --> 00:24:34,460`
Det var inte så mycket precision i verktygen heller.



`627 00:24:34,540 --> 00:24:35,520`
Pinnen var typ av.



`628 00:24:35,900 --> 00:24:37,660`
Däremot så funderar jag lite på...



`629 00:24:37,660 --> 00:24:40,540`
Det finns ju numera en del fristående bankomater



`630 00:24:40,540 --> 00:24:41,180`
även i Sverige.



`631 00:24:42,140 --> 00:24:44,320`
Ofta inne på 7-11 och sådär så brukar de ha...



`632 00:24:44,320 --> 00:24:46,420`
Jag kommer inte ihåg vad märket är nu men de är ganska vanliga.



`633 00:24:46,560 --> 00:24:47,280`
Ja, det finns faktiskt.



`634 00:24:47,280 --> 00:24:49,380`
De har ju en



`635 00:24:49,380 --> 00:24:51,240`
kåpa över sig som är av



`636 00:24:51,240 --> 00:24:52,900`
halvgenomskinlig plast.



`637 00:24:53,020 --> 00:24:55,600`
Tar man av den så ligger det ju en nätverksrouter där.



`638 00:24:55,860 --> 00:24:56,540`
Hur vet du det?



`639 00:24:57,380 --> 00:24:59,400`
För att jag har sett den utan att kåpa på.



`640 00:25:01,100 --> 00:25:03,180`
Och jag misstänker att där är det nog



`641 00:25:03,180 --> 00:25:05,000`
lättare att göra jävligt skap om vi säger



`642 00:25:05,000 --> 00:25:07,080`
ett tips till den så jävla



`643 00:25:07,080 --> 00:25:09,000`
framtida förbrytaren. Ja, eller ett tips till killen som



`644 00:25:09,000 --> 00:25:11,240`
inte lyckades denna gången. Ja, han sitter ju i fängelsen.



`645 00:25:11,280 --> 00:25:12,980`
När du kommer ut så testa dem istället.



`646 00:25:13,940 --> 00:25:15,360`
Eller? Ja, jag vet inte.



`647 00:25:17,260 --> 00:25:17,820`
Japp.



`648 00:25:18,160 --> 00:25:19,620`
Two-factor authentication.



`649 00:25:20,220 --> 00:25:21,320`
Är det något man ska ha?



`650 00:25:21,380 --> 00:25:22,020`
Får jag gå in eller?



`651 00:25:23,020 --> 00:25:25,740`
Jag har läst lite snabbt här nu och jag blir lite besviken



`652 00:25:25,740 --> 00:25:27,600`
för jag trodde att det var något coolt.



`653 00:25:28,240 --> 00:25:29,300`
Berätta vad det handlar om först då.



`654 00:25:29,520 --> 00:25:31,800`
Jo, idag så släppte



`655 00:25:31,800 --> 00:25:33,980`
Black Hills Information Security



`656 00:25:33,980 --> 00:25:36,160`
en bloggpost



`657 00:25:36,160 --> 00:25:37,640`
är det väl egentligen, där de beskriver



`658 00:25:37,640 --> 00:25:39,500`
hur man bypassar



`659 00:25:39,500 --> 00:25:41,520`
two-factor authentication i bland annat



`660 00:25:41,520 --> 00:25:43,360`
OVA och Office 365-portaler.



`661 00:25:44,940 --> 00:25:46,000`
Och det är sant.



`662 00:25:46,700 --> 00:25:47,340`
Det gör man.



`663 00:25:47,340 --> 00:25:49,400`
Men man gör inte det genom att



`664 00:25:49,400 --> 00:25:51,340`
man använder webbpartnerna som publicerar



`665 00:25:51,900 --> 00:25:53,000`
OVA och Office 365.



`666 00:25:53,020 --> 00:25:55,080`
För att använda den, utan man går på



`667 00:25:55,080 --> 00:25:56,180`
EWS-direktorsna.



`668 00:25:56,940 --> 00:25:58,760`
Och EWS då, det är EWS



`669 00:25:58,760 --> 00:26:01,120`
det är ju ett API



`670 00:26:01,120 --> 00:26:02,140`
kan man säga, eller en



`671 00:26:02,140 --> 00:26:04,840`
API för mailklienter.



`672 00:26:05,060 --> 00:26:06,540`
Så bland annat ta



`673 00:26:06,540 --> 00:26:09,000`
nu ska vi se, mail.app



`674 00:26:09,000 --> 00:26:11,340`
använder den, ja men den använder



`675 00:26:11,340 --> 00:26:13,200`
EWS-katalogerna



`676 00:26:13,200 --> 00:26:15,240`
för att koppla upp sig och synka kalendrar



`677 00:26:15,240 --> 00:26:16,360`
och e-post och sånt här då.



`678 00:26:17,020 --> 00:26:18,800`
Och den kan man ju då powershalla sig till.



`679 00:26:19,900 --> 00:26:20,540`
Till EWS?



`680 00:26:20,540 --> 00:26:22,920`
Ja, och man kan ju koppla upp sig till den om man har en klient.



`681 00:26:23,020 --> 00:26:24,540`
Det går säkert att bygga något eget också.



`682 00:26:25,140 --> 00:26:27,400`
Och den ligger ju inte under



`683 00:26:27,400 --> 00:26:28,100`
samma



`684 00:26:28,100 --> 00:26:31,580`
security policy som



`685 00:26:31,580 --> 00:26:33,900`
de andra publicerade webbpartnerna



`686 00:26:33,900 --> 00:26:35,700`
som har ett presentationsgui



`687 00:26:35,700 --> 00:26:37,600`
typ Outlook



`688 00:26:37,600 --> 00:26:39,280`
webbaccess, OVA



`689 00:26:39,280 --> 00:26:41,260`
och Office 365-portalerna.



`690 00:26:41,660 --> 00:26:43,160`
Så där slår inte tvåfaktors



`691 00:26:43,160 --> 00:26:45,520`
auth-policy in, så då kan man alltså



`692 00:26:45,520 --> 00:26:47,200`
logga in med bara användarnamn och lösenord.



`693 00:26:47,680 --> 00:26:49,900`
Och jag kan säga med ganska stor säkerhet



`694 00:26:49,900 --> 00:26:52,060`
att så är det med Outlook, Anywhere, Outer Discovery



`695 00:26:52,060 --> 00:26:52,480`
också.



`696 00:26:53,020 --> 00:26:54,680`
De slår inte heller på dem om man inte



`697 00:26:54,680 --> 00:26:57,400`
explicit sätter det. Så att jag vet inte, det är



`698 00:26:57,400 --> 00:26:58,660`
ja, det är väl coolt.



`699 00:26:59,240 --> 00:27:00,740`
Okej, men vad är kontentan här?



`700 00:27:01,040 --> 00:27:03,720`
Kontentan är att jag kan läsa din mail utan din tvåfaktor



`701 00:27:03,720 --> 00:27:05,480`
som jag bara vet i taunan om du löser en ord.



`702 00:27:06,940 --> 00:27:07,580`
Och det



`703 00:27:07,580 --> 00:27:09,400`
förutsätter att man publicerar det



`704 00:27:09,400 --> 00:27:11,160`
som du kallar för EWS. Det gör alla.



`705 00:27:12,120 --> 00:27:13,640`
Det går inte att stänga av eller vad då?



`706 00:27:15,500 --> 00:27:16,680`
Nej, det blir svårt.



`707 00:27:17,900 --> 00:27:18,260`
Okej.



`708 00:27:19,400 --> 00:27:20,960`
Jo, det går, men då får du



`709 00:27:20,960 --> 00:27:23,000`
skita i de fina funktionerna.



`710 00:27:23,020 --> 00:27:23,760`
Med Exchange.



`711 00:27:24,260 --> 00:27:26,720`
Då blir det väldigt statiskt. Då blir det ju



`712 00:27:26,720 --> 00:27:29,020`
pop och mapi och imaps.



`713 00:27:30,060 --> 00:27:30,460`
Okej.



`714 00:27:30,840 --> 00:27:32,460`
Det blir inte lika fint.



`715 00:27:32,680 --> 00:27:34,440`
Då får vi inte de här fina funktionerna som vi vill ha.



`716 00:27:34,660 --> 00:27:35,920`
Det blir inte så flodigt.



`717 00:27:35,980 --> 00:27:38,720`
Nej, så det är ju coolt. Men Microsoft har ju några sådana



`718 00:27:38,720 --> 00:27:40,440`
designprylar.



`719 00:27:40,900 --> 00:27:43,000`
Lite här och var har de.



`720 00:27:43,380 --> 00:27:45,020`
Det är ju samma...



`721 00:27:45,540 --> 00:27:46,660`
Nej, det behöver vi inte prata om nu.



`722 00:27:47,040 --> 00:27:47,760`
Okej, men



`723 00:27:47,760 --> 00:27:51,020`
kontentan är att...



`724 00:27:51,020 --> 00:27:52,840`
Tvåfaktors. Den som inte har



`725 00:27:52,840 --> 00:27:55,280`
vad vi kallar ett normalt



`726 00:27:55,280 --> 00:27:57,060`
presentationsgui för våra



`727 00:27:57,060 --> 00:27:59,040`
klienter, de slås inte



`728 00:27:59,040 --> 00:28:00,860`
av den policyn. Men det här borde ju



`729 00:28:00,860 --> 00:28:02,620`
gälla även om du



`730 00:28:02,620 --> 00:28:04,820`
stryper ner EWS. Det vill säga om du



`731 00:28:04,820 --> 00:28:06,460`
kör pop och emapp och så vidare.



`732 00:28:06,640 --> 00:28:08,660`
Eller mapi och så vidare. De har ju inte heller



`733 00:28:08,660 --> 00:28:10,980`
tvåfaktor typiskt. Nej, och vad man gör då är



`734 00:28:10,980 --> 00:28:13,340`
att man paddar



`735 00:28:13,340 --> 00:28:15,040`
oftast lösenordet.



`736 00:28:15,880 --> 00:28:16,720`
Där man säger



`737 00:28:16,720 --> 00:28:18,460`
i inputfältet på



`738 00:28:18,460 --> 00:28:21,100`
service-sidan är att de första



`739 00:28:21,100 --> 00:28:22,420`
sex teckena är en token.



`740 00:28:22,840 --> 00:28:24,100`
Validera dem mot Y.



`741 00:28:24,660 --> 00:28:27,200`
Och de andra är lösenord X. Validera dem



`742 00:28:27,200 --> 00:28:27,600`
här nere.



`743 00:28:28,220 --> 00:28:30,820`
Då är det ju bara



`744 00:28:30,820 --> 00:28:32,900`
TOTP som du kan stödja. Det är ju typ



`745 00:28:32,900 --> 00:28:34,620`
inget annat som funkar med den



`746 00:28:34,620 --> 00:28:37,180`
principen. Precis så. Och det är väl det man har kommit fram till



`747 00:28:37,180 --> 00:28:38,680`
nu. Timebase OTP.



`748 00:28:39,260 --> 00:28:41,040`
Ja, de har gjort ett test



`749 00:28:41,040 --> 00:28:43,200`
nu då med en stor leverantör



`750 00:28:43,200 --> 00:28:45,080`
mot... Jag ska inte



`751 00:28:45,080 --> 00:28:46,880`
outa något. För det här, jag är ute på



`752 00:28:46,880 --> 00:28:48,440`
halis med vilken leverantör det är.



`753 00:28:48,440 --> 00:28:48,880`
Tönis.



`754 00:28:50,120 --> 00:28:50,560`
Förlåt.



`755 00:28:52,000 --> 00:28:52,480`
Skitsamma.



`756 00:28:52,840 --> 00:28:55,100`
Jag har ingen koll på



`757 00:28:55,100 --> 00:28:56,700`
riktigt vad det är för leverantör de har använt.



`758 00:28:56,820 --> 00:28:58,700`
Men jag såg direkt att det var i VS-katalogerna



`759 00:28:58,700 --> 00:29:00,100`
och då blev jag inte lika imponerad längre.



`760 00:29:00,980 --> 00:29:02,560`
Och det är liksom



`761 00:29:02,560 --> 00:29:04,420`
så som det är. Det är ett API.



`762 00:29:05,360 --> 00:29:06,660`
Det går att konsumera.



`763 00:29:07,040 --> 00:29:08,680`
Det är bara att äta. Det är som vanligt.



`764 00:29:09,220 --> 00:29:10,200`
Broken as designed.



`765 00:29:10,420 --> 00:29:12,820`
Och framförallt att det inte alltid är du som behöver knäcka



`766 00:29:12,820 --> 00:29:15,040`
en säkerhetskontroll utan istället väljer du att gå runt den.



`767 00:29:15,660 --> 00:29:17,060`
Vi kan inte gå



`768 00:29:17,060 --> 00:29:17,880`
över den.



`769 00:29:18,880 --> 00:29:20,760`
Du måste gå runt den.



`770 00:29:20,760 --> 00:29:21,540`
Okej, några tre.



`771 00:29:21,720 --> 00:29:22,680`
Nu går vi vidare.



`772 00:29:22,840 --> 00:29:23,080`
Fler.



`773 00:29:25,300 --> 00:29:25,820`
Japp.



`774 00:29:27,420 --> 00:29:28,960`
Om ni var online



`775 00:29:28,960 --> 00:29:30,900`
i helgen så kanske ni märkte



`776 00:29:30,900 --> 00:29:32,420`
att det inte var så lätt att



`777 00:29:32,420 --> 00:29:33,880`
sprida en massa saker på Netflix bland annat.



`778 00:29:34,420 --> 00:29:36,100`
Jag sög lite.



`779 00:29:37,080 --> 00:29:38,780`
Du sög älgspärr



`780 00:29:38,780 --> 00:29:39,660`
med sesar.



`781 00:29:40,220 --> 00:29:41,520`
För att citera



`782 00:29:41,520 --> 00:29:43,820`
killing-gängen.



`783 00:29:46,100 --> 00:29:48,300`
Och det var en D-dosattack mot



`784 00:29:48,300 --> 00:29:49,780`
Dyn.



`785 00:29:49,780 --> 00:29:51,320`
En sån



`786 00:29:51,320 --> 00:29:52,780`
DNS-dyn.



`787 00:29:52,840 --> 00:29:54,900`
Ja, ska vi kalla det provider eller vad ska vi kalla det?



`788 00:29:54,940 --> 00:29:57,420`
De har väl en rad tjänster.



`789 00:29:57,700 --> 00:29:58,260`
Bland annat



`790 00:29:58,260 --> 00:30:01,280`
om du inte har en fast IP-adress så skulle du kunna ha



`791 00:30:01,280 --> 00:30:02,460`
en Dyn-DNS-tjänst.



`792 00:30:02,580 --> 00:30:03,920`
Det här är samma



`793 00:30:03,920 --> 00:30:07,220`
som försökte, samma botnet som försökte



`794 00:30:07,220 --> 00:30:08,580`
slut



`795 00:30:08,580 --> 00:30:10,000`
Brian Krebs.



`796 00:30:11,100 --> 00:30:12,580`
Vad heter de nu igen?



`797 00:30:12,820 --> 00:30:15,080`
Mirai. IOT-botnet.



`798 00:30:15,680 --> 00:30:16,600`
Ja, blandat



`799 00:30:16,600 --> 00:30:17,840`
osynlighetsbröte.



`800 00:30:18,580 --> 00:30:19,940`
Som sagt, jag sa det i förra episoden.



`801 00:30:20,780 --> 00:30:21,920`
Source-koden finns på GitHub.



`802 00:30:22,840 --> 00:30:24,660`
Så det är bara tanken att läsa.



`803 00:30:24,780 --> 00:30:26,640`
Det finns jättemycket hårdkodade



`804 00:30:26,640 --> 00:30:27,400`
användarnamnlösningar.



`805 00:30:27,860 --> 00:30:30,560`
Vi har ett DNS-avsnitt på gång.



`806 00:30:30,900 --> 00:30:32,600`
Det kommer om två veckor med



`807 00:30:32,600 --> 00:30:33,260`
Amelsec.



`808 00:30:35,000 --> 00:30:37,000`
Då pratar vi mer om det.



`809 00:30:37,220 --> 00:30:38,820`
Men kortfattat så



`810 00:30:38,820 --> 00:30:40,660`
bråkar de om DNS



`811 00:30:40,660 --> 00:30:42,900`
och det betyder att det var svårt



`812 00:30:42,900 --> 00:30:44,620`
att göra DNS-uppslag och då



`813 00:30:44,620 --> 00:30:45,840`
nådde man inte sina sajter.



`814 00:30:46,860 --> 00:30:47,760`
Under ett par timmar.



`815 00:30:47,760 --> 00:30:49,520`
Det var de som använde



`816 00:30:49,520 --> 00:30:52,060`
den här DNS-operatören som det blev problem för.



`817 00:30:52,840 --> 00:30:54,380`
Det var tråkigt.



`818 00:30:54,840 --> 00:30:55,720`
Next song.



`819 00:30:56,840 --> 00:30:58,320`
D-Rammer.



`820 00:30:58,520 --> 00:31:00,940`
Roam Hammer för Android.



`821 00:31:01,780 --> 00:31:03,720`
Det är egentligen så långt som jag har påläst



`822 00:31:03,720 --> 00:31:05,480`
så är det bara det att det gamla Roam Hammer



`823 00:31:05,480 --> 00:31:07,560`
som ju var en sån teoretisk attack



`824 00:31:07,560 --> 00:31:08,820`
där du kunde bitflippa



`825 00:31:08,820 --> 00:31:11,160`
och sådär mellan



`826 00:31:11,160 --> 00:31:13,040`
minnesarier var det väl



`827 00:31:13,040 --> 00:31:14,880`
eller minnesceller typ



`828 00:31:14,880 --> 00:31:16,820`
så kunde du påverka varandra rent fysiskt



`829 00:31:16,820 --> 00:31:18,180`
för de låg hemma till varandra. Var det inte så?



`830 00:31:19,720 --> 00:31:19,940`
Ja.



`831 00:31:19,940 --> 00:31:21,880`
Och det var en teoretisk övning



`832 00:31:21,880 --> 00:31:22,740`
och nu har det visat sig att...



`833 00:31:22,840 --> 00:31:23,780`
Det går ju att göra.



`834 00:31:24,960 --> 00:31:26,660`
Eller det var en teoretisk övning.



`835 00:31:26,680 --> 00:31:28,020`
Från början var den väldigt...



`836 00:31:28,020 --> 00:31:30,540`
Ingenting är wild hade vi sett.



`837 00:31:30,780 --> 00:31:32,980`
Nej men Google sa ju sig ha



`838 00:31:32,980 --> 00:31:35,500`
bra testcase på att de kunde



`839 00:31:35,500 --> 00:31:39,340`
göra privetsk i Windows



`840 00:31:39,340 --> 00:31:40,980`
med hjälp av Drammer



`841 00:31:40,980 --> 00:31:42,640`
eller Roam Hammer och så.



`842 00:31:43,560 --> 00:31:45,940`
Så de övnade ju att den var ytterst riktig



`843 00:31:45,940 --> 00:31:47,460`
på typ



`844 00:31:47,460 --> 00:31:49,280`
vad var det såhär typ



`845 00:31:49,280 --> 00:31:51,800`
X-laptops de testades



`846 00:31:51,800 --> 00:31:53,600`
var majoriteten av dem



`847 00:31:53,600 --> 00:31:55,580`
kunde de göra dumheter med hjälp av



`848 00:31:55,580 --> 00:31:56,960`
Roam och attacken.



`849 00:31:58,720 --> 00:31:59,980`
Men man trodde inte



`850 00:31:59,980 --> 00:32:01,060`
att det gick att göra någonting på



`851 00:32:01,060 --> 00:32:02,260`
i Android-världen.



`852 00:32:03,320 --> 00:32:04,180`
Men det kan man.



`853 00:32:04,800 --> 00:32:06,960`
Så nu finns det en riktig



`854 00:32:06,960 --> 00:32:09,760`
attack i Android-världen



`855 00:32:09,760 --> 00:32:11,060`
som säger att du kan göra någon sån



`856 00:32:11,060 --> 00:32:12,980`
jag såg inte exakt vad du kunde göra



`857 00:32:12,980 --> 00:32:14,280`
men det var väl samma sak som vi ser på.



`858 00:32:14,600 --> 00:32:16,140`
Och med riktig menar vi logga och t-shirt?



`859 00:32:16,140 --> 00:32:17,560`
Ja, förmodligen.



`860 00:32:19,040 --> 00:32:21,500`
Den var väl rätt cool.



`861 00:32:21,800 --> 00:32:23,700`
De kunde väl



`862 00:32:23,700 --> 00:32:25,980`
bredvisa att på några



`863 00:32:25,980 --> 00:32:27,260`
av telefonen testades



`864 00:32:27,260 --> 00:32:28,640`
de gå från



`865 00:32:28,640 --> 00:32:31,960`
normal user till hela vägen upp till



`866 00:32:31,960 --> 00:32:34,700`
äga Linux-körnen



`867 00:32:34,700 --> 00:32:35,880`
på andra delar av telefonen.



`868 00:32:36,360 --> 00:32:38,420`
Så det gick bra för dem.



`869 00:32:41,520 --> 00:32:44,520`
När vi började prata om det här innan



`870 00:32:44,520 --> 00:32:46,120`
så sa du att det var två dessutom.



`871 00:32:46,340 --> 00:32:48,040`
Det var två Roam-artiklar



`872 00:32:48,040 --> 00:32:50,680`
som har cirkulerat de senaste dagarna.



`873 00:32:51,800 --> 00:32:53,900`
Den andra artikeln var



`874 00:32:53,900 --> 00:32:55,860`
ett gäng som



`875 00:32:55,860 --> 00:32:58,440`
konstaterade det att



`876 00:32:58,440 --> 00:33:00,300`
det är onödigt svårt att angripa



`877 00:33:00,300 --> 00:33:02,920`
Roamers hållbarheter för att



`878 00:33:02,920 --> 00:33:04,760`
vi förstår inte



`879 00:33:04,760 --> 00:33:06,520`
ramminnen tillräckligt väl.



`880 00:33:07,280 --> 00:33:08,540`
Eller framförallt hur



`881 00:33:08,540 --> 00:33:10,180`
ramminnens design



`882 00:33:10,180 --> 00:33:12,700`
hur det påverkar



`883 00:33:12,700 --> 00:33:15,000`
hur man



`884 00:33:15,000 --> 00:33:16,280`
lättast gör en Roammer.



`885 00:33:17,540 --> 00:33:18,140`
Så de



`886 00:33:18,140 --> 00:33:20,280`
liksom gjorde någon sorts



`887 00:33:20,280 --> 00:33:21,360`
testsvit.



`888 00:33:21,800 --> 00:33:24,280`
Som lär sig hur



`889 00:33:24,280 --> 00:33:26,040`
ett ramminne funkar och



`890 00:33:26,040 --> 00:33:28,220`
hur det läcker under



`891 00:33:28,220 --> 00:33:30,240`
olika varianter på Roammer-attacken.



`892 00:33:30,900 --> 00:33:31,840`
Så att de



`893 00:33:31,840 --> 00:33:34,660`
gjorde en testsvit



`894 00:33:34,660 --> 00:33:36,280`
som helt enkelt lär sig hur hårdvaran



`895 00:33:36,280 --> 00:33:38,220`
funkar för att kunna



`896 00:33:38,220 --> 00:33:40,280`
launcha effektiva



`897 00:33:40,280 --> 00:33:41,420`
Roammer-exploits.



`898 00:33:41,700 --> 00:33:44,100`
Effektivisering. Den så kallade MacGyver-effekten.



`899 00:33:44,160 --> 00:33:44,640`
Machine learning.



`900 00:33:45,340 --> 00:33:48,200`
Men det innebär till exempel att som Google



`901 00:33:48,200 --> 00:33:49,820`
som bara lyckades på



`902 00:33:49,820 --> 00:33:51,780`
X antal datorer



`903 00:33:51,800 --> 00:33:52,940`
så kanske det är så att



`904 00:33:52,940 --> 00:33:55,800`
deras approach var fel för den typen av minne



`905 00:33:55,800 --> 00:33:57,060`
som satt i de andra laptoparna.



`906 00:33:57,900 --> 00:33:59,560`
Och på tal om det, smutsig ko.



`907 00:34:00,440 --> 00:34:01,820`
Ja men jag tycker inte vi är färdiga här



`908 00:34:01,820 --> 00:34:03,540`
för att den här är lite jobbig



`909 00:34:03,540 --> 00:34:05,560`
den här Roammer



`910 00:34:05,560 --> 00:34:07,560`
och Dramer för att



`911 00:34:07,560 --> 00:34:09,800`
alltså det är ju ett fysiskt problem.



`912 00:34:09,980 --> 00:34:11,300`
Det är ju så att vi kan patcha det här.



`913 00:34:11,840 --> 00:34:12,480`
På ett enkelt sätt.



`914 00:34:13,040 --> 00:34:14,540`
Problemet ligger i ramminnens design.



`915 00:34:14,580 --> 00:34:15,980`
Ja den ligger i hårdvaran liksom.



`916 00:34:18,120 --> 00:34:19,220`
Behöver vi patcha det här?



`917 00:34:19,220 --> 00:34:19,840`
Vad sa du?



`918 00:34:20,600 --> 00:34:21,560`
Behöver vi patcha det här?



`919 00:34:21,800 --> 00:34:25,500`
Från början då så var det då



`920 00:34:25,500 --> 00:34:27,460`
Chrome en viss framgång



`921 00:34:27,460 --> 00:34:28,880`
med det här.



`922 00:34:29,560 --> 00:34:30,920`
Det var i alla fall begränsat



`923 00:34:30,920 --> 00:34:33,340`
i viss arkitektur. Nu har vi sett att det finns på Android också



`924 00:34:33,340 --> 00:34:35,160`
och den har börjat bli effektivare dessutom.



`925 00:34:35,480 --> 00:34:37,100`
Men det kommer ju bara bli lättare och lättare att göra det här.



`926 00:34:37,200 --> 00:34:39,260`
Det kommer ju förmodligen bli super tajta exploits



`927 00:34:39,260 --> 00:34:39,680`
var det kommer.



`928 00:34:41,060 --> 00:34:43,380`
Så det här är ju lite av ett problem ska jag säga.



`929 00:34:43,700 --> 00:34:45,940`
Ja men frågan är ju



`930 00:34:45,940 --> 00:34:47,620`
om



`931 00:34:47,620 --> 00:34:49,540`
processorer på något sätt kan



`932 00:34:49,540 --> 00:34:51,060`
stripas om man inte får



`933 00:34:51,060 --> 00:34:53,500`
skrivas okontrollerat



`934 00:34:53,500 --> 00:34:54,320`
mot ramminnet



`935 00:34:54,320 --> 00:34:57,580`
eller om man helt enkelt



`936 00:34:57,580 --> 00:34:58,740`
måste kräva att



`937 00:34:58,740 --> 00:35:01,340`
nu får folk sluta att tillverka trasiga



`938 00:35:01,340 --> 00:35:01,740`
ramminn.



`939 00:35:01,740 --> 00:35:03,000`
Jag har faktiskt en lösning på det här.



`940 00:35:04,200 --> 00:35:05,380`
Om alla bara köper



`941 00:35:05,380 --> 00:35:07,860`
Galaxy S7 så kommer de explodera



`942 00:35:07,860 --> 00:35:08,660`
och brinna upp.



`943 00:35:10,180 --> 00:35:11,540`
Bra, Johan har lösningen.



`944 00:35:12,660 --> 00:35:13,740`
Om det är någon annan där ute



`945 00:35:13,740 --> 00:35:15,560`
som har en bra lösning på det här så twittra gärna



`946 00:35:15,560 --> 00:35:16,600`
till Säkpodcasten.



`947 00:35:18,820 --> 00:35:19,740`
Apropå den här



`948 00:35:19,740 --> 00:35:20,740`
Galaxy så var det ju en...



`949 00:35:21,060 --> 00:35:22,500`
Det var ju en ganska rolig



`950 00:35:22,500 --> 00:35:24,500`
såhär



`951 00:35:24,500 --> 00:35:25,920`
iPhone



`952 00:35:25,920 --> 00:35:29,260`
You showed courage by removing



`953 00:35:29,260 --> 00:35:31,140`
the headphone port.



`954 00:35:31,800 --> 00:35:33,380`
Now we've removed



`955 00:35:33,380 --> 00:35:34,960`
our entire phone.



`956 00:35:35,540 --> 00:35:36,580`
Your move\!



`957 00:35:38,260 --> 00:35:39,900`
Apropå Galaxy S7 då.



`958 00:35:40,660 --> 00:35:43,880`
Ja, till den smutsiga kossan då.



`959 00:35:44,000 --> 00:35:45,120`
Dirty cow.



`960 00:35:45,920 --> 00:35:47,240`
Det här är ju en rätt cool



`961 00:35:47,240 --> 00:35:49,260`
Dirty cow.



`962 00:35:49,260 --> 00:35:50,220`
Dirty cow.



`963 00:35:51,060 --> 00:35:53,960`
Och är copy on right.



`964 00:35:55,240 --> 00:35:55,780`
Betyder det.



`965 00:35:55,920 --> 00:35:57,440`
Och nu ska vi se om jag har förstått det här.



`966 00:35:57,480 --> 00:35:58,280`
Det var en mic drop.



`967 00:35:58,440 --> 00:36:00,300`
Varför tappar du mikrofonen, Asper?



`968 00:36:00,600 --> 00:36:00,620`
Det är såhär.



`969 00:36:00,620 --> 00:36:04,280`
Det här är en local privilege escalation



`970 00:36:04,280 --> 00:36:05,280`
bug i Linux.



`971 00:36:05,580 --> 00:36:07,480`
Du kan alltså ta dig från en vanlig användare



`972 00:36:07,480 --> 00:36:09,000`
upp till en privilegierad användare.



`973 00:36:09,380 --> 00:36:10,500`
Och det gör du på det här sättet.



`974 00:36:10,680 --> 00:36:12,100`
Du väljer ut en fil.



`975 00:36:12,920 --> 00:36:14,000`
Det är det den gör egentligen.



`976 00:36:14,020 --> 00:36:14,800`
Den har en logga.



`977 00:36:15,400 --> 00:36:16,140`
Ja, herregud ja.



`978 00:36:16,160 --> 00:36:16,900`
Den är en smutsig ko.



`979 00:36:17,780 --> 00:36:19,500`
Det du gör är att du letar upp en fil.



`980 00:36:20,740 --> 00:36:20,980`
Ja, just det.



`981 00:36:21,060 --> 00:36:22,420`
Det den här attacken gör egentligen



`982 00:36:22,420 --> 00:36:24,920`
är att den kan skriva till en fil



`983 00:36:24,920 --> 00:36:26,640`
som den egentligen inte har rätt att skriva till.



`984 00:36:26,820 --> 00:36:28,020`
Den är utnyttjad i en race condition



`985 00:36:28,020 --> 00:36:29,840`
på copy on right-mekanismen.



`986 00:36:30,040 --> 00:36:31,220`
Du kan läsa in den utan till?



`987 00:36:31,380 --> 00:36:31,500`
Ja.



`988 00:36:31,880 --> 00:36:32,080`
Bra.



`989 00:36:33,260 --> 00:36:34,100`
Och det den gör då



`990 00:36:34,100 --> 00:36:35,240`
för att få effekt på det här



`991 00:36:35,240 --> 00:36:37,080`
så är det bästa sättet att ta en binär



`992 00:36:37,080 --> 00:36:39,920`
som har pseudorättigheter.



`993 00:36:40,980 --> 00:36:42,200`
Om du kan skriva i den



`994 00:36:42,200 --> 00:36:43,980`
En pseudbinär alltså?



`995 00:36:44,040 --> 00:36:44,200`
Ja.



`996 00:36:44,700 --> 00:36:45,680`
Och om du kan skriva i den



`997 00:36:45,680 --> 00:36:47,280`
så kan du faktiskt påverka vad den gör.



`998 00:36:47,420 --> 00:36:48,780`
Och då är det ju mer eller mindre rot.



`999 00:36:49,920 --> 00:36:50,980`
Och hur går det här då?



`1000 00:36:50,980 --> 00:36:53,080`
Jo, om du har en



`1001 00:36:53,080 --> 00:36:55,040`
om du gör ett M-mapp



`1002 00:36:55,040 --> 00:36:55,700`
tror jag det var eller något såhär



`1003 00:36:55,700 --> 00:36:57,600`
så du läser in en fil



`1004 00:36:57,600 --> 00:36:58,940`
eller någonting till minnet



`1005 00:36:58,940 --> 00:36:59,980`
och i det här fallet så gör du det



`1006 00:36:59,980 --> 00:37:00,480`
till en fil



`1007 00:37:00,480 --> 00:37:01,640`
och det är den här filen då.



`1008 00:37:02,000 --> 00:37:03,060`
Nu är det så att du har inte rätt



`1009 00:37:03,060 --> 00:37:04,320`
och du har rätt att läsa den här



`1010 00:37:04,320 --> 00:37:05,260`
men du har inte rätt att skriva den



`1011 00:37:05,260 --> 00:37:07,040`
så att du får läsa upp den i minnet



`1012 00:37:07,040 --> 00:37:08,660`
men i samma ögonblick du vill ändra den



`1013 00:37:08,660 --> 00:37:09,760`
så görs det en kopia



`1014 00:37:09,760 --> 00:37:10,980`
copy on right



`1015 00:37:10,980 --> 00:37:13,260`
som då markeras som dirty.



`1016 00:37:15,560 --> 00:37:16,240`
För att



`1017 00:37:16,240 --> 00:37:18,920`
då ska man inte kunna skriva tillbaks den



`1018 00:37:18,920 --> 00:37:19,240`
eller något sådär.



`1019 00:37:19,240 --> 00:37:20,660`
Det var här jag blev lite förvirrad.



`1020 00:37:20,980 --> 00:37:23,540`
Men vadå, det är en



`1021 00:37:23,540 --> 00:37:25,600`
virtual minnesteknik som gör att



`1022 00:37:25,600 --> 00:37:27,380`
du kan göra



`1023 00:37:27,380 --> 00:37:29,360`
kopior blicksnabbt.



`1024 00:37:30,160 --> 00:37:31,240`
Copy on right är ju att



`1025 00:37:31,240 --> 00:37:33,400`
om du vill kopiera en fil eller kopiera



`1026 00:37:33,400 --> 00:37:35,120`
ett minne så



`1027 00:37:35,120 --> 00:37:37,500`
ber du för en kopia och



`1028 00:37:37,500 --> 00:37:38,720`
du är klar



`1029 00:37:38,720 --> 00:37:41,360`
blicksnabbt för att ingen kopia



`1030 00:37:41,360 --> 00:37:43,300`
det sker ingen kopiering i ramminne



`1031 00:37:43,300 --> 00:37:45,640`
utan du får



`1032 00:37:45,640 --> 00:37:47,060`
liksom bara en referens



`1033 00:37:47,060 --> 00:37:48,940`
en referenstabell som säger att



`1034 00:37:48,940 --> 00:37:50,640`
allt ditt minne är samma.



`1035 00:37:50,980 --> 00:37:52,780`
Om den andra processens minne



`1036 00:37:52,780 --> 00:37:54,320`
men



`1037 00:37:54,320 --> 00:37:57,620`
om du skriver till det



`1038 00:37:57,620 --> 00:37:59,420`
då måste en riktig kopia göras.



`1039 00:38:00,000 --> 00:38:01,260`
Det är därför du kan kopiera typ



`1040 00:38:01,260 --> 00:38:03,620`
10 gigabyte på två nanocykler.



`1041 00:38:04,280 --> 00:38:05,480`
För att du gör inte kopian



`1042 00:38:05,480 --> 00:38:06,860`
förrän du börjar skriva till den.



`1043 00:38:07,220 --> 00:38:09,160`
Det är nog så det är tänkt



`1044 00:38:09,160 --> 00:38:10,880`
att det ska funka men det är inte så de använder



`1045 00:38:10,880 --> 00:38:12,300`
i missbruket här.



`1046 00:38:12,400 --> 00:38:14,720`
De gör det i slutet då men det de gör är att



`1047 00:38:14,720 --> 00:38:17,200`
de gör en



`1048 00:38:17,200 --> 00:38:18,500`
write till den här



`1049 00:38:18,500 --> 00:38:20,940`
de läser upp en minneskript.



`1050 00:38:20,980 --> 00:38:22,020`
Filen i minnesvariga.



`1051 00:38:22,400 --> 00:38:24,860`
De gör en ändring i den och då görs det en kopia av den.



`1052 00:38:25,200 --> 00:38:25,940`
Precis som du säger.



`1053 00:38:26,040 --> 00:38:27,900`
Då görs det en snabb kopia i minnet tydligtvis.



`1054 00:38:28,320 --> 00:38:29,460`
Men de skriver inte ner den.



`1055 00:38:31,540 --> 00:38:32,660`
För att innan det



`1056 00:38:32,660 --> 00:38:34,540`
så säger de kasta bort den där kopian.



`1057 00:38:34,720 --> 00:38:35,600`
Jag kommer inte behöva den.



`1058 00:38:36,160 --> 00:38:37,060`
De gör en sånt här



`1059 00:38:37,060 --> 00:38:40,360`
advice till minneshanteraren och säger att



`1060 00:38:40,360 --> 00:38:42,280`
vi kommer inte behöva den här minnesvarigan någon mer gång.



`1061 00:38:43,140 --> 00:38:44,880`
Och så har de två trådar som löper parallellt



`1062 00:38:44,880 --> 00:38:46,540`
där den ena gör



`1063 00:38:46,540 --> 00:38:47,980`
write till den här



`1064 00:38:47,980 --> 00:38:50,000`
icke-dörrte delen.



`1065 00:38:50,980 --> 00:38:52,160`
Den skapar kopior med andra ord.



`1066 00:38:52,560 --> 00:38:53,900`
Och den andra delen



`1067 00:38:53,900 --> 00:38:56,440`
droppar de här kopiorna som är gjorda.



`1068 00:38:56,780 --> 00:38:58,480`
Och det finns ett race condition där som på något sätt



`1069 00:38:58,480 --> 00:38:59,980`
gör att någon gång då och då



`1070 00:38:59,980 --> 00:39:03,120`
så kommer skrivningen inte ske till kopian.



`1071 00:39:03,760 --> 00:39:04,880`
Utan skrivningen kommer ske



`1072 00:39:04,880 --> 00:39:05,680`
till den riktiga.



`1073 00:39:06,280 --> 00:39:07,980`
Den kommer alltså ske direkt in till en



`1074 00:39:07,980 --> 00:39:10,260`
trådsynkronisering.



`1075 00:39:10,580 --> 00:39:11,600`
Ja, det har skett sådär då.



`1076 00:39:11,780 --> 00:39:14,680`
Det var någon sån här user-page-load-grej



`1077 00:39:14,680 --> 00:39:15,980`
som ballade ur där.



`1078 00:39:16,640 --> 00:39:18,640`
Så det gör att de lyckas skriva



`1079 00:39:18,640 --> 00:39:18,960`
till



`1080 00:39:18,960 --> 00:39:19,240`
till



`1081 00:39:19,240 --> 00:39:21,680`
, till binärer



`1082 00:39:21,680 --> 00:39:22,660`
som har sudo-rättigheter.



`1083 00:39:23,200 --> 00:39:25,420`
Och det här är en, så det blir en local privilege



`1084 00:39:25,420 --> 00:39:27,260`
escalation i alla linjesystem



`1085 00:39:27,260 --> 00:39:29,500`
inklusive docker-images har de upptäckt.



`1086 00:39:29,600 --> 00:39:30,800`
Och då blir det ju dessutom



`1087 00:39:30,800 --> 00:39:33,120`
så att då kan du ju gå från en docker-image



`1088 00:39:33,120 --> 00:39:35,400`
in till körnelen och nå andra



`1089 00:39:35,400 --> 00:39:37,480`
docker-images. Alltså du får rättigheter



`1090 00:39:37,480 --> 00:39:38,420`
på hela burken.



`1091 00:39:38,880 --> 00:39:41,040`
Så i docker-världen så är det nästan större.



`1092 00:39:41,220 --> 00:39:43,380`
Ja, det är samma. Men i docker-världen



`1093 00:39:43,380 --> 00:39:45,520`
så får man ju en känsla lite av att en docker-image



`1094 00:39:45,520 --> 00:39:46,960`
är ju lite isolerad från de andra.



`1095 00:39:46,960 --> 00:39:49,200`
Och det blir bara fel i den här



`1096 00:39:49,240 --> 00:39:51,020`
kontexten då. Så fick ni givetvis en



`1097 00:39:51,020 --> 00:39:53,100`
grymt snygg logga också. Det finns även



`1098 00:39:53,100 --> 00:39:55,480`
en swag-site



`1099 00:39:55,480 --> 00:39:57,380`
där man kan köpa prylar



`1100 00:39:57,380 --> 00:39:59,200`
som är brandade med den här



`1101 00:39:59,200 --> 00:40:01,000`
loggan. Men den är nog lite satir



`1102 00:40:01,000 --> 00:40:02,900`
för att priserna är superhöga.



`1103 00:40:03,540 --> 00:40:04,960`
Det var liksom en väska som har varit



`1104 00:40:04,960 --> 00:40:07,100`
Dirty Cow-logga på som kostade typ 17 000



`1105 00:40:07,100 --> 00:40:09,120`
dollar eller något sånt där. Och du kan köpa en t-shirt



`1106 00:40:09,120 --> 00:40:10,920`
för 2846 dollar.



`1107 00:40:11,020 --> 00:40:13,100`
Precis. Så det var nog lite satir där.



`1108 00:40:13,200 --> 00:40:14,560`
Och podcasten är inte ens en Patreon.



`1109 00:40:14,560 --> 00:40:16,620`
Men cool exploit.



`1110 00:40:16,800 --> 00:40:18,480`
Cool och kraftfull.



`1111 00:40:19,240 --> 00:40:22,140`
Jag tänker att det hade gått att göra



`1112 00:40:22,140 --> 00:40:24,440`
så mycket bättre logga just med Dirty Cow.



`1113 00:40:24,620 --> 00:40:26,280`
Jag tänker ju gärna på...



`1114 00:40:26,280 --> 00:40:28,200`
Jag har ju inte sett loggan.



`1115 00:40:28,320 --> 00:40:30,280`
Den är inte så sexig



`1116 00:40:30,280 --> 00:40:31,120`
som den skulle kunna vara.



`1117 00:40:31,860 --> 00:40:34,860`
Eller en Dirty Cow-slips för 2846 dollar.



`1118 00:40:35,700 --> 00:40:37,060`
Dessutom så läser jag här att



`1119 00:40:37,060 --> 00:40:39,300`
det är visserligen en local



`1120 00:40:39,300 --> 00:40:41,080`
prioritization-bug, men man



`1121 00:40:41,080 --> 00:40:43,700`
ser exempel på att den går att använda



`1122 00:40:43,700 --> 00:40:45,080`
från remote.



`1123 00:40:46,120 --> 00:40:47,720`
Om du har en



`1124 00:40:47,720 --> 00:40:49,840`
non-privileged code execution.



`1125 00:40:50,220 --> 00:40:51,580`
Ja, självklart så är det så.



`1126 00:40:51,960 --> 00:40:53,300`
När du kan elevera den i rättigheter.



`1127 00:40:53,300 --> 00:40:53,900`
Ja, elevera den.



`1128 00:40:54,680 --> 00:40:57,300`
Det var ju någon...



`1129 00:40:58,540 --> 00:40:59,060`
Vad var det?



`1130 00:40:59,660 --> 00:41:00,400`
Clean your cow.



`1131 00:41:00,640 --> 00:41:03,180`
It has been demonstrated that the bug can be utilized to root any



`1132 00:41:03,180 --> 00:41:05,240`
Android device up to Android version 7.



`1133 00:41:05,400 --> 00:41:05,760`
Just det.



`1134 00:41:06,840 --> 00:41:08,500`
För det är ju precis det man gör där.



`1135 00:41:08,980 --> 00:41:11,300`
Men det var ju...



`1136 00:41:12,200 --> 00:41:13,480`
Nu har jag inte



`1137 00:41:13,480 --> 00:41:15,020`
lagt till någon länk till det här, men IDG



`1138 00:41:15,020 --> 00:41:15,920`
hade ju sån här



`1139 00:41:15,920 --> 00:41:18,840`
jätte-spookiga artiklar



`1140 00:41:18,840 --> 00:41:19,520`
om att



`1141 00:41:19,520 --> 00:41:22,420`
det var fel



`1142 00:41:22,420 --> 00:41:23,820`
Intel-CPU-er.



`1143 00:41:24,600 --> 00:41:27,020`
Vi har ju pratat om såna här, när det läcker saker



`1144 00:41:27,020 --> 00:41:28,860`
via cache-ar och det läcker saker via



`1145 00:41:28,860 --> 00:41:29,740`
branch-prediction.



`1146 00:41:30,960 --> 00:41:32,940`
Och det var ju något forskarteam som hade lyckats



`1147 00:41:32,940 --> 00:41:35,240`
knäcka ett antal



`1148 00:41:35,240 --> 00:41:36,920`
ACDR-implementationer.



`1149 00:41:37,120 --> 00:41:38,880`
Att om de fick



`1150 00:41:38,880 --> 00:41:40,740`
skriva sin kod och kunde



`1151 00:41:40,740 --> 00:41:43,060`
testa och lägga den på olika ställen i minnet



`1152 00:41:43,060 --> 00:41:44,620`
så kunde de



`1153 00:41:44,620 --> 00:41:45,840`
med hjälp av prestandorna



`1154 00:41:45,920 --> 00:41:48,000`
på branch-prediction så kunde de



`1155 00:41:48,000 --> 00:41:50,300`
gissa sig till hur minnet



`1156 00:41:50,300 --> 00:41:51,720`
var mappat i en annan process.



`1157 00:41:52,920 --> 00:41:54,140`
Och därmed då



`1158 00:41:54,140 --> 00:41:56,200`
helt enkelt



`1159 00:41:56,200 --> 00:41:57,960`
få den här infoläckan som gör att det kan



`1160 00:41:57,960 --> 00:41:59,420`
gå förbi många



`1161 00:41:59,420 --> 00:42:01,360`
skyddsår som har sådär.



`1162 00:42:02,900 --> 00:42:04,140`
Och det gick ju ut



`1163 00:42:04,140 --> 00:42:04,540`
som att



`1164 00:42:04,540 --> 00:42:07,120`
nu är det



`1165 00:42:07,120 --> 00:42:10,220`
virushotet mot processorer



`1166 00:42:10,220 --> 00:42:10,360`
och så.



`1167 00:42:11,160 --> 00:42:12,380`
Det är någonstans såhär



`1168 00:42:12,380 --> 00:42:14,780`
men det är en



`1169 00:42:14,780 --> 00:42:15,740`
skyddsteknik.



`1170 00:42:15,920 --> 00:42:17,920`
Så det är ju



`1171 00:42:17,920 --> 00:42:20,200`
när du redan har ett säkerhetshål.



`1172 00:42:21,480 --> 00:42:21,720`
Och



`1173 00:42:21,720 --> 00:42:24,160`
så jag var lite såhär



`1174 00:42:24,160 --> 00:42:24,860`
mjö mjö mjö.



`1175 00:42:24,860 --> 00:42:27,800`
Det blir ju bra artikel om man berättar



`1176 00:42:27,800 --> 00:42:29,640`
alla om och men. Det är ju samma med TV4.



`1177 00:42:29,640 --> 00:42:31,960`
Det är väl liksom såhär, de just visar på



`1178 00:42:31,960 --> 00:42:33,800`
hur skulle det här hjälpa



`1179 00:42:33,800 --> 00:42:35,840`
ett remote exploit eller hur skulle



`1180 00:42:35,840 --> 00:42:37,840`
det hjälpa mot en browser-detinerat



`1181 00:42:37,840 --> 00:42:39,840`
exploit och sånt. Och det var ju inte något sånt



`1182 00:42:39,840 --> 00:42:41,980`
alls i originalartikeln



`1183 00:42:41,980 --> 00:42:42,940`
och så kollar man sen på.



`1184 00:42:42,940 --> 00:42:44,920`
Men det bygger inte det för att man vill



`1185 00:42:44,920 --> 00:42:45,540`
bygga en story.



`1186 00:42:45,920 --> 00:42:49,020`
TV4 är ju en praktexempel med att vi har gått in



`1187 00:42:49,020 --> 00:42:50,660`
på myndigheter och de har pluggat in



`1188 00:42:50,660 --> 00:42:52,340`
USB-minnen. Ja.



`1189 00:42:53,760 --> 00:42:54,420`
Sen då.



`1190 00:42:56,100 --> 00:42:56,300`
Ja.



`1191 00:42:57,320 --> 00:42:58,860`
Ja visst, det skulle kunna



`1192 00:42:58,860 --> 00:42:59,940`
komma in ett virus där.



`1193 00:43:00,160 --> 00:43:02,200`
Om du inte har någon endpoint protection.



`1194 00:43:02,760 --> 00:43:03,940`
Ja, alltså



`1195 00:43:03,940 --> 00:43:06,620`
det blir så visst att folk kör saker.



`1196 00:43:06,720 --> 00:43:08,420`
Vi har ju lärt dem att man ska hjälpas åt.



`1197 00:43:09,080 --> 00:43:11,060`
Man ska hjälpa folk. Det blir så dumt.



`1198 00:43:11,060 --> 00:43:13,220`
Det var väl typ Aftonbladet som har gjort något sånt.



`1199 00:43:13,280 --> 00:43:14,160`
Ja, TV4 tror jag.



`1200 00:43:14,160 --> 00:43:16,360`
De har varit inne runt på en massa



`1201 00:43:16,360 --> 00:43:18,420`
svenska myndigheter och fått någon att skriva ut ett CV



`1202 00:43:18,420 --> 00:43:19,240`
på ett USB-minne.



`1203 00:43:19,900 --> 00:43:22,480`
Ja, visst, de



`1204 00:43:22,480 --> 00:43:24,180`
sanitetskontrollerar inte det där, men



`1205 00:43:24,180 --> 00:43:26,060`
det ska ju inte användaren göra. Ja, men



`1206 00:43:26,060 --> 00:43:28,720`
de ska lära sig bättre ur ett social engineering



`1207 00:43:28,720 --> 00:43:30,120`
perspektiv. Ja.



`1208 00:43:30,300 --> 00:43:31,800`
Fair enough, men det kanske inte är där vi ska börja.



`1209 00:43:32,080 --> 00:43:34,440`
Absolut, men det är ju såhär, det behövs



`1210 00:43:34,440 --> 00:43:36,320`
ju ganska mycket mer än att bara, vi chauffar in



`1211 00:43:36,320 --> 00:43:38,340`
ett USB-minne, det körs grejer.



`1212 00:43:38,460 --> 00:43:40,220`
Ibland i alla fall. Ja.



`1213 00:43:41,400 --> 00:43:42,300`
Ganska ofta skulle jag säga



`1214 00:43:42,300 --> 00:43:44,120`
att det är liksom bara, man klickar på en



`1215 00:43:44,120 --> 00:43:46,160`
binär och så bara, datorn är



`1216 00:43:46,160 --> 00:43:48,020`
ägd. Alltså det behövs ju ändå



`1217 00:43:48,020 --> 00:43:50,160`
någon form av design bakom



`1218 00:43:50,160 --> 00:43:51,420`
det där. Absolut.



`1219 00:43:51,940 --> 00:43:53,440`
Skym för post-exploitation.



`1220 00:43:53,920 --> 00:43:56,180`
Men, vi släpper Dirty Cow



`1221 00:43:56,180 --> 00:43:56,780`
där tycker jag nu.



`1222 00:43:57,720 --> 00:43:59,800`
Men fan, du kan ju göra



`1223 00:43:59,800 --> 00:44:02,260`
du kan ju göra, ge din bil ett nytt liv.



`1224 00:44:02,680 --> 00:44:03,760`
Ja, Telia Sense.



`1225 00:44:04,540 --> 00:44:05,940`
Vad har vi på det egentligen?



`1226 00:44:06,200 --> 00:44:08,140`
Ganska mycket visar det sig. Ja, men Telia Sense, det är ju



`1227 00:44:08,140 --> 00:44:10,120`
en grej som Telia nu har släppt



`1228 00:44:10,120 --> 00:44:12,000`
i samarbetet med, tror jag, Ericsson



`1229 00:44:12,000 --> 00:44:13,360`
och någon mer.



`1230 00:44:14,120 --> 00:44:15,220`
Daniels. Ja, för mig.



`1231 00:44:15,840 --> 00:44:18,300`
Det är nog det B2-dongle som du chauffar in i din



`1232 00:44:18,300 --> 00:44:20,280`
bil. Det är väl det första som finns i Sverige



`1233 00:44:20,280 --> 00:44:21,940`
så här, va? I alla fall. Men Ganska av Sweden



`1234 00:44:21,940 --> 00:44:23,900`
hade väl nått på gång? Ja, de har funnits utomlands



`1235 00:44:23,900 --> 00:44:25,460`
ganska länge. Och jag vet inte, vad sa du?



`1236 00:44:25,560 --> 00:44:27,360`
Ganska av Sweden hade väl nått på gång också?



`1237 00:44:27,600 --> 00:44:30,060`
Jag har funnits, men kanske inte till



`1238 00:44:30,060 --> 00:44:32,080`
privataktörer.



`1239 00:44:33,020 --> 00:44:34,180`
Åtminstone, eller



`1240 00:44:34,180 --> 00:44:35,680`
privatpersoner heter det. Men



`1241 00:44:35,680 --> 00:44:38,160`
Telia Sense då i alla fall, som du



`1242 00:44:38,160 --> 00:44:40,160`
sa, Jesper, en OBD-dongle



`1243 00:44:40,920 --> 00:44:42,300`
som du kör in i din bil



`1244 00:44:42,300 --> 00:44:43,800`
och som pratar



`1245 00:44:43,800 --> 00:44:46,180`
4G. OBD för dem som inte vet



`1246 00:44:46,180 --> 00:44:48,000`
vad det är. Onboard



`1247 00:44:48,000 --> 00:44:50,100`
Connector, tror jag. Ja, Onboard Diagnostic



`1248 00:44:50,100 --> 00:44:51,980`
kör. Så det är en port som låter



`1249 00:44:51,980 --> 00:44:53,300`
prata telematik i bilen.



`1250 00:44:54,700 --> 00:44:55,940`
Den ger dig då bland annat



`1251 00:44:55,940 --> 00:44:57,880`
en fin Wi-Fi-hotspot



`1252 00:44:57,880 --> 00:44:59,560`
i din bil, för den snackar 4G.



`1253 00:44:59,980 --> 00:45:02,020`
Och sedan håller den koll på din



`1254 00:45:02,020 --> 00:45:03,320`
körjournal och



`1255 00:45:03,320 --> 00:45:05,920`
du kan få se sådana här tjänster som



`1256 00:45:05,920 --> 00:45:08,120`
att min bil har blivit påkörd



`1257 00:45:08,120 --> 00:45:10,380`
vid den här positionen och den här tidpunkten.



`1258 00:45:10,820 --> 00:45:11,560`
Undrar du hur den ser det?



`1259 00:45:12,280 --> 00:45:13,620`
Ja, det får du ju förmodligen genom



`1260 00:45:13,620 --> 00:45:15,720`
telematik-sensorerna. Ja, eller axel-



`1261 00:45:15,720 --> 00:45:17,600`
och remeter. Ja, den måste ha en axel- och remeter nästan.



`1262 00:45:18,380 --> 00:45:19,460`
Resistorik,



`1263 00:45:19,680 --> 00:45:20,600`
åverkanslarm,



`1264 00:45:21,340 --> 00:45:23,860`
positionslarm, sådana saker. Du kan förmodligen



`1265 00:45:23,860 --> 00:45:25,840`
sätta begränsningar. Jag vill få



`1266 00:45:25,840 --> 00:45:27,960`
en notis ifall min bil rör sig utanför



`1267 00:45:27,960 --> 00:45:29,760`
det här geografiska området och sådana saker.



`1268 00:45:31,720 --> 00:45:33,760`
1500 pix, kör på hacka\!



`1269 00:45:34,220 --> 00:45:35,060`
Ja, och det är



`1270 00:45:35,060 --> 00:45:38,100`
so far so good.



`1271 00:45:38,180 --> 00:45:39,960`
Jag vet inte ifall det har skett någon gränsning



`1272 00:45:39,960 --> 00:45:41,660`
av den här, men det är kanske någonting



`1273 00:45:41,660 --> 00:45:42,820`
som man borde titta på.



`1274 00:45:43,620 --> 00:45:45,560`
Mm, kanske någonting som



`1275 00:45:45,560 --> 00:45:47,420`
du borde titta på.



`1276 00:45:48,380 --> 00:45:48,620`
Sen,



`1277 00:45:48,940 --> 00:45:51,680`
är vi klara där eller? Ja, vi släpper den



`1278 00:45:51,680 --> 00:45:53,980`
så långt. Shadowbrokers\!



`1279 00:45:54,580 --> 00:45:55,000`
Igen\!



`1280 00:45:55,260 --> 00:45:57,180`
Ja, det var ju fan Halloween.



`1281 00:45:57,420 --> 00:45:59,500`
Då måste man kränga



`1282 00:45:59,500 --> 00:46:01,560`
iväg lite trick-or-treat-thingy



`1283 00:46:01,560 --> 00:46:03,300`
med jigs. Och då



`1284 00:46:03,300 --> 00:46:04,660`
droppades det lite



`1285 00:46:04,660 --> 00:46:07,700`
antydan till gamla implantat



`1286 00:46:07,700 --> 00:46:09,480`
i massa olika maskiner.



`1287 00:46:10,300 --> 00:46:11,880`
De släppte väl två godisar



`1288 00:46:11,880 --> 00:46:13,320`
i samma veva?



`1289 00:46:13,620 --> 00:46:15,200`
De, vilka är de? Shadowbrokers.



`1290 00:46:15,480 --> 00:46:17,400`
Ja, det var de själva som sa det.



`1291 00:46:17,720 --> 00:46:18,400`
Det är roligt.



`1292 00:46:19,180 --> 00:46:21,320`
Twitter-kontot är aktivt också.



`1293 00:46:22,580 --> 00:46:23,900`
Jag tänkte på någon som hade



`1294 00:46:23,900 --> 00:46:24,780`
grävt djupare.



`1295 00:46:24,780 --> 00:46:25,980`
Kort till släpp för vad jag lyssnade på.



`1296 00:46:26,280 --> 00:46:28,560`
Shadowbrokers är alltså gruppen som hävdar att de har hackat NSA



`1297 00:46:28,560 --> 00:46:30,760`
och att de sitter på en jävla massig småonde.



`1298 00:46:30,860 --> 00:46:32,600`
De har släppt en dump tidigare som innehåller



`1299 00:46:32,600 --> 00:46:34,800`
en hel del gamla exploits och mycket annat



`1300 00:46:34,800 --> 00:46:35,120`
roligt.



`1301 00:46:36,080 --> 00:46:37,980`
Och nu har de släppt lite nytt.



`1302 00:46:38,040 --> 00:46:40,680`
Och vi spekulerade, och många andra



`1303 00:46:40,680 --> 00:46:42,780`
spekulerade också i att



`1304 00:46:42,780 --> 00:46:44,580`
Shadowbrokers var



`1305 00:46:44,580 --> 00:46:46,100`
arresterade och satt i



`1306 00:46:46,100 --> 00:46:48,180`
arresten i USA.



`1307 00:46:50,060 --> 00:46:50,660`
Harold T.



`1308 00:46:51,840 --> 00:46:52,160`
Någonting.



`1309 00:46:52,160 --> 00:46:53,620`
Nu får man väl säga som så.



`1310 00:46:53,920 --> 00:46:56,920`
Han har ju



`1311 00:46:56,920 --> 00:46:58,720`
ett visst alibi nu i form av att



`1312 00:46:58,720 --> 00:47:00,980`
någon annan twittrar från det kontot



`1313 00:47:00,980 --> 00:47:02,560`
som... För det är ju så omöjligt att



`1314 00:47:02,560 --> 00:47:04,660`
schemalägga tweets. Ja, det är svårt.



`1315 00:47:05,060 --> 00:47:06,640`
Ja, jag har hört talas om det,



`1316 00:47:06,720 --> 00:47:07,760`
men det är stort sett omöjligt.



`1317 00:47:07,760 --> 00:47:09,920`
Det känns väl mer sannolikt



`1318 00:47:09,920 --> 00:47:12,140`
att det är mer än en person.



`1319 00:47:12,780 --> 00:47:14,920`
Om man har terabyte stulna data



`1320 00:47:14,920 --> 00:47:17,420`
i sin bil så kanske man inte...



`1321 00:47:17,420 --> 00:47:18,960`
Det är inte det enda stället man håller på



`1322 00:47:18,960 --> 00:47:20,920`
att skriva. Men det finns ju i vart fall...



`1323 00:47:20,920 --> 00:47:22,660`
Det är ju en viss indikation på att han



`1324 00:47:22,660 --> 00:47:24,920`
kanske inte är för Shadowbrokers, eller att



`1325 00:47:24,920 --> 00:47:27,300`
han inte är hela för Shadowbrokers



`1326 00:47:27,300 --> 00:47:28,680`
om han är en del av det.



`1327 00:47:29,080 --> 00:47:30,820`
Och jag menar, var det inte så att de initiala



`1328 00:47:30,820 --> 00:47:32,880`
spekulationerna pekade ju mer



`1329 00:47:32,880 --> 00:47:34,820`
mot att det förmodligen var ryssar det här dessutom?



`1330 00:47:34,960 --> 00:47:36,540`
Ja, jag älskar ju fortfarande när man läser



`1331 00:47:36,540 --> 00:47:39,100`
Shadowbrokers dumpar. Alltså deras...



`1332 00:47:39,100 --> 00:47:40,220`
Det är jätteroligt.



`1333 00:47:40,220 --> 00:47:42,120`
Det låtsas ryskt engelska.



`1334 00:47:42,780 --> 00:47:44,120`
Alltså, uppenbart.



`1335 00:47:44,400 --> 00:47:46,760`
Så här skriver någon som vill låtsas att de inte har



`1336 00:47:46,760 --> 00:47:48,780`
engelska som första språk.



`1337 00:47:49,600 --> 00:47:50,600`
Precis så. Och så trick or treat.



`1338 00:47:50,700 --> 00:47:52,260`
Jag tycker det är jätteroligt. Men de har ju släppt den



`1339 00:47:52,260 --> 00:47:54,580`
dumpen innehåller ju i stort sett en lista



`1340 00:47:54,580 --> 00:47:55,500`
på en massa servrar då.



`1341 00:47:56,620 --> 00:47:58,700`
Som är stående överallt, runt om



`1342 00:47:58,700 --> 00:47:59,860`
i hela världen egentligen.



`1343 00:48:00,380 --> 00:48:02,620`
Som man då har varit ägda av NSA.



`1344 00:48:02,800 --> 00:48:04,420`
Ja, eller man kan tro det i alla fall.



`1345 00:48:04,500 --> 00:48:06,740`
Om man tittar på de här KTH-gängarna då.



`1346 00:48:06,740 --> 00:48:08,460`
Ja, det är en annan grej. Och den stora saken som



`1347 00:48:08,460 --> 00:48:10,100`
dök upp i Sverige här då är att man hittar



`1348 00:48:10,100 --> 00:48:12,340`
ett par datorer som ägs av



`1349 00:48:12,780 --> 00:48:14,420`
KTH. Mm, de är typ



`1350 00:48:14,420 --> 00:48:16,420`
väldigt gamla dock. Som man misstänkt



`1351 00:48:16,420 --> 00:48:18,700`
har använts av Equation Group eller NSA.



`1352 00:48:18,720 --> 00:48:20,320`
Ja, precis. Precis, det är det ju.



`1353 00:48:21,180 --> 00:48:22,040`
Det var väl



`1354 00:48:22,040 --> 00:48:23,660`
många av de här



`1355 00:48:23,660 --> 00:48:26,500`
implantaten som han umdes var ju



`1356 00:48:26,500 --> 00:48:28,140`
Solaris Exploits också va? Precis.



`1357 00:48:29,140 --> 00:48:30,760`
Är det



`1358 00:48:30,760 --> 00:48:32,320`
Incision, Orangutang och



`1359 00:48:32,320 --> 00:48:34,640`
Patchy Lin? Är det namnen



`1360 00:48:34,640 --> 00:48:35,780`
på dem alltså? Ja, precis.



`1361 00:48:36,060 --> 00:48:37,440`
Här ser man ju då att det är



`1362 00:48:37,440 --> 00:48:39,360`
den säger att det är någon



`1363 00:48:39,360 --> 00:48:41,800`
Spark Sun Solaris 2.9.



`1364 00:48:42,780 --> 00:48:44,580`
Ja, säger inte så mycket egentligen



`1365 00:48:44,580 --> 00:48:45,720`
om vad det är men det är, ja.



`1366 00:48:46,020 --> 00:48:48,620`
För själva exploaten har man inte fått nu.



`1367 00:48:48,700 --> 00:48:49,880`
Det är bara namnen på dem. Ja.



`1368 00:48:50,140 --> 00:48:51,720`
Men det här är ju ganska gamla saker.



`1369 00:48:52,100 --> 00:48:54,460`
De sista av de här burkarna togs ju



`1370 00:48:54,460 --> 00:48:56,160`
offline vid 2008.



`1371 00:48:56,520 --> 00:48:58,660`
Ja. Och de flesta



`1372 00:48:58,660 --> 00:49:00,240`
av de här artefakterna kommer ju från tidigt



`1373 00:49:00,240 --> 00:49:02,660`
2000-tal. Ja, riktigt gammalt.



`1374 00:49:04,040 --> 00:49:05,300`
Men vem vet, det kanske finns fler.



`1375 00:49:06,460 --> 00:49:08,200`
Ja, jag vet inte. Det känns inte som den



`1376 00:49:08,200 --> 00:49:10,340`
häftigaste grejen att släppa egentligen om man nu



`1377 00:49:10,340 --> 00:49:12,480`
vill locka folk till att betala bitcoin.



`1378 00:49:12,780 --> 00:49:14,620`
Nej, men samtidigt som man



`1379 00:49:14,620 --> 00:49:16,420`
vill bli, liksom finnas i



`1380 00:49:16,420 --> 00:49:18,020`
nyheterna igen så är det ju rätt smart.



`1381 00:49:19,120 --> 00:49:20,420`
Ja. Rätt smart men inte, kanske



`1382 00:49:20,420 --> 00:49:22,200`
det mest explosiva nyhetsstoffet.



`1383 00:49:22,200 --> 00:49:24,340`
Ja, det är ju några stycken här så det får man ändå göra.



`1384 00:49:25,080 --> 00:49:25,700`
Jo, absolut.



`1385 00:49:26,620 --> 00:49:28,200`
Men det är ju inte, det är ju inte heller



`1386 00:49:28,200 --> 00:49:30,160`
liksom



`1387 00:49:30,160 --> 00:49:32,440`
milladresser.



`1388 00:49:32,620 --> 00:49:34,440`
Sen andra sidan så vet vi ju inte, det är ju inte säkert vi



`1389 00:49:34,440 --> 00:49:36,260`
som är mottagare av den här kommunikationen.



`1390 00:49:36,300 --> 00:49:37,940`
Så är det mycket men det kan vara någon annan som är av sig.



`1391 00:49:37,940 --> 00:49:40,220`
De här kanske betyder något helt annat om du pratar



`1392 00:49:40,220 --> 00:49:41,940`
underrättelska. Ja, just det.



`1393 00:49:41,940 --> 00:49:42,740`
Ja, alltså.



`1394 00:49:42,780 --> 00:49:44,720`
Vad jag tänker mig är



`1395 00:49:44,720 --> 00:49:44,920`
alltså



`1396 00:49:44,920 --> 00:49:47,260`
om man



`1397 00:49:47,260 --> 00:49:50,580`
om man då tänker sig att det här är ju ryska



`1398 00:49:50,580 --> 00:49:52,740`
underrättelsetjänsten och varför



`1399 00:49:52,740 --> 00:49:54,300`
man väljer att släppa det här så



`1400 00:49:54,300 --> 00:49:56,620`
om det här är en SA-staging-server



`1401 00:49:56,620 --> 00:49:58,620`
så är det ju



`1402 00:49:58,620 --> 00:50:00,660`
kan det ju vara liksom



`1403 00:50:00,660 --> 00:50:01,920`
ett meddelande dels till



`1404 00:50:01,920 --> 00:50:04,460`
alla andra underrättelsetjänster i världen



`1405 00:50:04,460 --> 00:50:06,600`
plus alla privata aktörer



`1406 00:50:06,600 --> 00:50:08,820`
att ni som har



`1407 00:50:08,820 --> 00:50:10,540`
sådana här extrema loggar över



`1408 00:50:10,540 --> 00:50:11,280`
all trafik



`1409 00:50:11,280 --> 00:50:13,020`
bara kör nu.



`1410 00:50:13,860 --> 00:50:15,140`
Här kommer ni få liksom



`1411 00:50:15,140 --> 00:50:16,860`
nu får ni alla



`1412 00:50:16,860 --> 00:50:19,840`
kolla er historik, här får ni massa



`1413 00:50:19,840 --> 00:50:20,720`
här ska ni leta.



`1414 00:50:21,100 --> 00:50:23,280`
När är ni så att vi aktiverar nät?



`1415 00:50:23,560 --> 00:50:25,560`
Så jag menar för dem som verkligen



`1416 00:50:25,560 --> 00:50:27,680`
loggar massivt och har en



`1417 00:50:27,680 --> 00:50:29,040`
logg över varje gång det gjordes



`1418 00:50:29,040 --> 00:50:30,280`
ett connection



`1419 00:50:30,280 --> 00:50:32,840`
de har ju plötsligt



`1420 00:50:32,840 --> 00:50:35,240`
möjlighet att backtracka



`1421 00:50:35,240 --> 00:50:37,700`
och liksom



`1422 00:50:37,700 --> 00:50:38,760`
Jag tycker det här är bra.



`1423 00:50:38,760 --> 00:50:42,580`
Säger han fullständigt



`1424 00:50:42,580 --> 00:50:43,300`
att jag tar kontexten.



`1425 00:50:44,140 --> 00:50:46,700`
Man kan väl säga såhär att underhållningsvärdet



`1426 00:50:46,700 --> 00:50:48,680`
i att det har läckt



`1427 00:50:48,680 --> 00:50:50,140`
så mycket, det är ju



`1428 00:50:50,140 --> 00:50:52,540`
svårt att argumentera mot. Det är ju väldigt



`1429 00:50:52,540 --> 00:50:53,640`
spännande att få



`1430 00:50:53,640 --> 00:50:55,580`
lite insyn i det här.



`1431 00:50:56,140 --> 00:50:58,660`
Men det är ju inte nödvändigtvis



`1432 00:50:58,660 --> 00:50:59,900`
så positivt för NSA då.



`1433 00:51:00,760 --> 00:51:02,340`
De är väl mindre glada kan jag tänka mig.



`1434 00:51:02,560 --> 00:51:03,140`
Kan man tycka så.



`1435 00:51:04,660 --> 00:51:06,560`
De har fullt upp med presidentvalet nu.



`1436 00:51:06,560 --> 00:51:08,620`
Ja, dessutom är det väl så att när detta släpps



`1437 00:51:08,620 --> 00:51:10,520`
så är presidentvalet imorgon.



`1438 00:51:11,020 --> 00:51:12,260`
Är det på tystande säkerhet?



`1439 00:51:12,380 --> 00:51:13,200`
Scary crap.



`1440 00:51:14,060 --> 00:51:16,140`
Så har ni grävt i ditt hål och byggt i ditt bunker.



`1441 00:51:17,080 --> 00:51:18,600`
Jag har fyllt på mina



`1442 00:51:18,600 --> 00:51:20,640`
vattenlager.



`1443 00:51:20,840 --> 00:51:22,820`
Jag har sett att det har dykt upp



`1444 00:51:22,820 --> 00:51:23,500`
reklam nu.



`1445 00:51:23,920 --> 00:51:24,920`
På spårvagnar.



`1446 00:51:24,920 --> 00:51:27,240`
På hållplatser och sådär.



`1447 00:51:27,940 --> 00:51:30,140`
Du har väl vatten om 8 timmar.



`1448 00:51:30,940 --> 00:51:32,460`
Din säkerhet



`1449 00:51:32,460 --> 00:51:34,260`
är inte apropå valet i USA.



`1450 00:51:34,260 --> 00:51:35,480`
Nej, men det är ju



`1451 00:51:35,480 --> 00:51:36,860`
stämande roligt.



`1452 00:51:37,080 --> 00:51:38,580`
Det är faktiskt



`1453 00:51:38,620 --> 00:51:40,200`
jag ser det på våra fordon faktiskt.



`1454 00:51:40,840 --> 00:51:42,360`
Jag har börjat köpa fröer.



`1455 00:51:42,800 --> 00:51:44,920`
Men det känns ju som att det är



`1456 00:51:44,920 --> 00:51:46,300`
lite märkligt det här med att ha dem här.



`1457 00:51:46,420 --> 00:51:48,540`
Det borde ju snart gå ut



`1458 00:51:48,540 --> 00:51:50,060`
något officiellt dekret.



`1459 00:51:50,260 --> 00:51:53,200`
Vi blir beordrade vilken



`1460 00:51:53,200 --> 00:51:54,860`
förberedelse vi ska ha



`1461 00:51:54,860 --> 00:51:55,680`
för kriget.



`1462 00:51:55,740 --> 00:51:56,980`
Det finns ju guidelines.



`1463 00:51:58,080 --> 00:51:58,780`
72 timmar.



`1464 00:52:00,960 --> 00:52:02,420`
Din säkerhet.se



`1465 00:52:02,420 --> 00:52:03,640`
MSBs



`1466 00:52:03,640 --> 00:52:06,540`
hemsäkerhetssajt.



`1467 00:52:06,540 --> 00:52:07,380`
72 timmar.



`1468 00:52:07,500 --> 00:52:08,180`
Det är väl typ fyra.



`1469 00:52:08,620 --> 00:52:11,000`
Det är väl rätt mycket vatten.



`1470 00:52:11,000 --> 00:52:13,860`
Är det någon av er som har



`1471 00:52:13,860 --> 00:52:18,120`
20-tals liter vatten?



`1472 00:52:18,660 --> 00:52:20,000`
Ja, det vet lär du.



`1473 00:52:20,480 --> 00:52:21,200`
Han bor i Partille.



`1474 00:52:21,360 --> 00:52:22,100`
De har inget kranare.



`1475 00:52:23,940 --> 00:52:24,640`
Fäkalpåverkan där va?



`1476 00:52:24,680 --> 00:52:25,360`
Det är faktiskt sant.



`1477 00:52:25,440 --> 00:52:27,040`
Vi hade bajs i vårat vatten.



`1478 00:52:27,680 --> 00:52:28,400`
Det luktar bajs.



`1479 00:52:30,400 --> 00:52:32,540`
Gissa vilka som levererar vatten till Partille nu.



`1480 00:52:33,420 --> 00:52:34,160`
Jag är i Göteborg.



`1481 00:52:35,160 --> 00:52:36,060`
Bajs får man i vattnet.



`1482 00:52:36,060 --> 00:52:36,580`
Nu menar du.



`1483 00:52:37,000 --> 00:52:38,140`
Ni har fått det förtroendet.



`1484 00:52:38,620 --> 00:52:39,240`
Var det förtroendet?



`1485 00:52:39,620 --> 00:52:41,580`
Det är helt enkelt preppers.



`1486 00:52:43,340 --> 00:52:44,720`
Om man inte är en



`1487 00:52:44,720 --> 00:52:46,560`
bug-out-bag preppad hemma



`1488 00:52:46,560 --> 00:52:47,360`
så är man ju helt klokt.



`1489 00:52:47,360 --> 00:52:48,300`
En bug-out-bag är den som ska innehålla



`1490 00:52:48,300 --> 00:52:50,040`
fyra olika pass och en pistol



`1491 00:52:50,040 --> 00:52:51,880`
och 10 000 dollar i kontanter.



`1492 00:52:52,580 --> 00:52:54,120`
Det beror lite på vad man har för approach.



`1493 00:52:54,700 --> 00:52:56,680`
Om vi pratar vatten



`1494 00:52:56,680 --> 00:52:59,500`
så är det ju



`1495 00:52:59,500 --> 00:53:00,500`
om man inte har



`1496 00:53:00,500 --> 00:53:02,740`
ett antal 20 liters dunkar



`1497 00:53:02,740 --> 00:53:04,760`
liggande med vatten så kan man ju



`1498 00:53:04,760 --> 00:53:06,700`
Hur fan ska jag få plats med din etta?



`1499 00:53:06,700 --> 00:53:07,300`
Ja.



`1500 00:53:08,620 --> 00:53:09,840`
Det är lite det jag hinner på.



`1501 00:53:09,860 --> 00:53:10,820`
Ja, det är ju det. Eller du?



`1502 00:53:11,580 --> 00:53:14,160`
Nej, men ett bra ställe



`1503 00:53:14,160 --> 00:53:15,720`
är ju faktiskt



`1504 00:53:15,720 --> 00:53:18,860`
den här vattenbehållaren till toalettstolen.



`1505 00:53:19,100 --> 00:53:20,460`
Där har du i alla fall



`1506 00:53:20,460 --> 00:53:22,600`
5-6 liter med



`1507 00:53:22,600 --> 00:53:24,100`
riktigt rent fint vatten.



`1508 00:53:24,360 --> 00:53:26,280`
Om den är inbyggd i väggen, vad gör man då?



`1509 00:53:26,300 --> 00:53:28,020`
Då har inte du ställat min toalettstol på ett tag.



`1510 00:53:28,340 --> 00:53:30,280`
Jag pratar inte det som är nere.



`1511 00:53:35,280 --> 00:53:35,720`
Ja.



`1512 00:53:35,720 --> 00:53:37,880`
Ja, alltså timma 80.



`1513 00:53:38,620 --> 00:53:40,240`
Men jag tänkte



`1514 00:53:40,240 --> 00:53:42,940`
vi kanske ska lägga in lite



`1515 00:53:42,940 --> 00:53:44,940`
instant ramens och vatten



`1516 00:53:44,940 --> 00:53:46,620`
här på Georges kontor



`1517 00:53:46,620 --> 00:53:48,840`
så kan vi ju alla lyssnare ta sig hit



`1518 00:53:48,840 --> 00:53:49,880`
när bomben kommer.



`1519 00:53:50,400 --> 00:53:51,340`
Sen så



`1520 00:53:51,340 --> 00:53:54,780`
finns det väl förhoppningsvis



`1521 00:53:54,780 --> 00:53:56,820`
i varmvattenberedan. Men det är klart, bor man i lägenhet



`1522 00:53:56,820 --> 00:53:58,160`
så har man kanske ingen sådan.



`1523 00:53:58,500 --> 00:54:00,020`
Nej, men då bor man ändå sen i en stad.



`1524 00:54:00,360 --> 00:54:01,560`
Så då kan man gå över lite grann.



`1525 00:54:02,020 --> 00:54:02,700`
Eller hur?



`1526 00:54:04,700 --> 00:54:07,080`
Okej, note to self. Johan i Zombielaget



`1527 00:54:07,080 --> 00:54:08,540`
är långt ner på Rangnäset.



`1528 00:54:08,620 --> 00:54:11,320`
Jag går först över.



`1529 00:54:11,680 --> 00:54:13,200`
Kanske för matens skull.



`1530 00:54:13,200 --> 00:54:15,380`
Det gick en Humble Bumble



`1531 00:54:15,380 --> 00:54:17,360`
som pdf-böcker



`1532 00:54:17,360 --> 00:54:18,400`
för ett tag sedan som var



`1533 00:54:18,400 --> 00:54:20,420`
med en sån hacking-bundle.



`1534 00:54:22,520 --> 00:54:23,120`
Humble



`1535 00:54:23,120 --> 00:54:24,540`
Bundle. Vad sa jag?



`1536 00:54:24,700 --> 00:54:25,040`
Bumble.



`1537 00:54:25,740 --> 00:54:29,340`
Men en av



`1538 00:54:29,340 --> 00:54:30,680`
böckerna där var just



`1539 00:54:30,680 --> 00:54:33,060`
Zombie Apocalypse Survival Guide.



`1540 00:54:33,180 --> 00:54:34,680`
Ja, det är inte Zombie Survival Guide.



`1541 00:54:34,900 --> 00:54:35,600`
Den har jag hemma.



`1542 00:54:36,480 --> 00:54:38,120`
Den har du uppenbarligen inte läst.



`1543 00:54:38,620 --> 00:54:39,500`
Fantastisk. Läs den.



`1544 00:54:39,760 --> 00:54:42,040`
Där har du med din bug-out-bag.



`1545 00:54:42,180 --> 00:54:44,160`
Den rekommenderar jag med yxa, för det är tydligen ett bra



`1546 00:54:44,160 --> 00:54:45,740`
universalredskap mot zombies just.



`1547 00:54:46,080 --> 00:54:48,460`
Den är jättefin. Det är Max Brooks



`1548 00:54:48,460 --> 00:54:49,940`
svånen till Mel Brooks



`1549 00:54:49,940 --> 00:54:52,360`
som har skrivit Zombies Survival Guide.



`1550 00:54:53,000 --> 00:54:53,600`
Där ser man.



`1551 00:54:53,940 --> 00:54:55,700`
Och dessutom skrivit World War Z



`1552 00:54:55,700 --> 00:54:58,580`
som sen blev en jättedålig film med Brad Pitt.



`1553 00:54:59,640 --> 00:55:00,680`
Man kan väl säga så här.



`1554 00:55:01,240 --> 00:55:02,420`
Det finns ju mycket man kan göra.



`1555 00:55:03,380 --> 00:55:04,380`
Det finns en podcast också



`1556 00:55:04,380 --> 00:55:05,380`
om krisen kommer.



`1557 00:55:05,380 --> 00:55:06,020`
Ja, precis.



`1558 00:55:06,020 --> 00:55:09,060`
Men om man nu inte känner för att



`1559 00:55:09,060 --> 00:55:10,920`
lagra en vansinnig massa



`1560 00:55:10,920 --> 00:55:13,040`
vatten så kan man ju köpa sig



`1561 00:55:13,040 --> 00:55:14,940`
ett vattenfilter på Naturkompaniet.



`1562 00:55:16,300 --> 00:55:17,420`
Det funkar rätt bra också.



`1563 00:55:17,960 --> 00:55:19,060`
Dagens sponsor är alltså



`1564 00:55:19,060 --> 00:55:20,060`
Naturkompaniet.



`1565 00:55:21,240 --> 00:55:22,200`
Nej, det finns på internet också.



`1566 00:55:22,200 --> 00:55:24,440`
Jag läser ett av tipsen här nu som är fantastiskt.



`1567 00:55:24,600 --> 00:55:25,280`
Bygg en koja.



`1568 00:55:26,220 --> 00:55:29,040`
Är det flera som fryser kan ni sitta tillsammans



`1569 00:55:29,040 --> 00:55:30,220`
i ett enda rum.



`1570 00:55:30,960 --> 00:55:32,860`
Fyra personer alstrar lika mycket värme



`1571 00:55:32,860 --> 00:55:34,040`
som ett mindre värmelement.



`1572 00:55:34,660 --> 00:55:35,020`
Ja.



`1573 00:55:36,020 --> 00:55:38,340`
Ni kan också bygga en koja att sova i



`1574 00:55:38,340 --> 00:55:40,640`
med hjälp av matbord eller andra möbler.



`1575 00:55:40,680 --> 00:55:42,040`
Det här är inte survivalpodden.



`1576 00:55:42,140 --> 00:55:44,840`
Vi hänvisar till dinsakerhet.se



`1577 00:55:44,840 --> 00:55:46,520`
Fan, bygga en koja gör inte alla det.



`1578 00:55:47,340 --> 00:55:48,720`
Jag kan bygga ett...



`1579 00:55:48,720 --> 00:55:50,840`
Ja, hade vi något mer som var mer



`1580 00:55:50,840 --> 00:55:52,620`
IT-säkerhetsrelaterat eller?



`1581 00:55:52,920 --> 00:55:53,180`
Nej.



`1582 00:55:54,840 --> 00:55:56,600`
Nu går vi över till survivalpodden.



`1583 00:55:56,740 --> 00:55:57,900`
Troy Hunt har gjort någonting.



`1584 00:55:59,480 --> 00:56:00,760`
Ja, australiensisk vän.



`1585 00:56:00,980 --> 00:56:01,800`
Troy Hunt



`1586 00:56:01,800 --> 00:56:04,740`
han har börjat med för övrigt



`1587 00:56:04,740 --> 00:56:05,860`
små video.



`1588 00:56:06,020 --> 00:56:08,080`
Uppdateringar för oss som är förlata



`1589 00:56:08,080 --> 00:56:09,060`
för att läsa text.



`1590 00:56:10,080 --> 00:56:11,920`
Men han



`1591 00:56:11,920 --> 00:56:14,040`
var och lämnade blod



`1592 00:56:14,040 --> 00:56:16,120`
efter att han hade berättat om



`1593 00:56:16,120 --> 00:56:18,420`
att australiensiska



`1594 00:56:18,420 --> 00:56:20,020`
röda korset hade ju då



`1595 00:56:20,020 --> 00:56:22,260`
typ råkat tappa bort



`1596 00:56:22,260 --> 00:56:24,300`
information om alla som har



`1597 00:56:24,300 --> 00:56:26,380`
lämnat blod någonsin i Australien.



`1598 00:56:28,440 --> 00:56:30,740`
Och denna borttappande



`1599 00:56:30,740 --> 00:56:32,120`
gick till som följer.



`1600 00:56:33,580 --> 00:56:34,780`
Någon rolig



`1601 00:56:34,780 --> 00:56:35,460`
hacker



`1602 00:56:36,020 --> 00:56:37,240`
satte sig anonymt och började



`1603 00:56:37,240 --> 00:56:38,040`
scanna internet.



`1604 00:56:40,240 --> 00:56:41,800`
Och gick på



`1605 00:56:41,800 --> 00:56:43,880`
webbsajter. Jag vet inte om man gjorde någon



`1606 00:56:43,880 --> 00:56:46,200`
select på intressanta webbsajter



`1607 00:56:46,200 --> 00:56:48,160`
eller om man bara scannade hela Australien



`1608 00:56:48,160 --> 00:56:50,320`
eller hur urvalet



`1609 00:56:50,320 --> 00:56:52,000`
var, men kort och gott



`1610 00:56:52,000 --> 00:56:54,200`
så besökte han massvis med sajter



`1611 00:56:54,200 --> 00:56:56,260`
och gjorde någonting som vi har nämnt



`1612 00:56:56,260 --> 00:56:58,240`
i den här podden tidigare.



`1613 00:56:58,800 --> 00:56:59,720`
Bara satte sin



`1614 00:56:59,720 --> 00:57:01,720`
referer och sa att



`1615 00:57:01,720 --> 00:57:05,640`
att han kom...



`1616 00:57:05,640 --> 00:57:06,000`
Nej, han



`1617 00:57:06,020 --> 00:57:07,700`
satt... Nej, det var inte exakt det. Han satt



`1618 00:57:07,700 --> 00:57:09,560`
hos...



`1619 00:57:09,560 --> 00:57:11,980`
Vilken sida han bad om



`1620 00:57:11,980 --> 00:57:13,960`
när han anslöt till sajterna. Så bad



`1621 00:57:13,960 --> 00:57:16,340`
han om att få sig innehållet



`1622 00:57:16,340 --> 00:57:17,480`
av http



`1623 00:57:17,480 --> 00:57:19,680`
colon colon slash slash



`1624 00:57:19,680 --> 00:57:22,020`
127.0.0.1



`1625 00:57:22,660 --> 00:57:23,700`
I vilken satt han det?



`1626 00:57:24,520 --> 00:57:25,420`
I hosts.



`1627 00:57:26,420 --> 00:57:28,080`
Var han frågade om när han anslöt



`1628 00:57:28,080 --> 00:57:28,660`
till sajten.



`1629 00:57:30,240 --> 00:57:32,040`
Och hade någon automatisk



`1630 00:57:32,040 --> 00:57:33,900`
igenkänning av vilka sajter som



`1631 00:57:33,900 --> 00:57:35,900`
då gav honom...



`1632 00:57:36,020 --> 00:57:37,920`
direktör



`1633 00:57:37,920 --> 00:57:38,660`
och innehållet.



`1634 00:57:40,280 --> 00:57:41,920`
Och sen hade han surfat



`1635 00:57:41,920 --> 00:57:43,520`
runt på de sajterna som



`1636 00:57:43,520 --> 00:57:45,880`
publicerade gutta



`1637 00:57:45,880 --> 00:57:47,640`
när man gav



`1638 00:57:47,640 --> 00:57:49,880`
127.0.0.1. Och en



`1639 00:57:49,880 --> 00:57:51,300`
samarbetspartner



`1640 00:57:51,300 --> 00:57:52,400`
till



`1641 00:57:52,400 --> 00:57:56,080`
Röda Korset



`1642 00:57:56,080 --> 00:57:57,060`
Röda Korset



`1643 00:57:57,060 --> 00:58:00,040`
hade då .sql



`1644 00:58:00,040 --> 00:58:02,200`
filer med hela databasen.



`1645 00:58:02,980 --> 00:58:03,660`
Så



`1646 00:58:03,660 --> 00:58:05,520`
han hade bara tankat hem den och sen



`1647 00:58:05,520 --> 00:58:07,320`
rann av sig till Troy Hunt och



`1648 00:58:07,320 --> 00:58:09,680`
Troy Hunt hade snackat med



`1649 00:58:09,680 --> 00:58:12,120`
australiska



`1650 00:58:12,120 --> 00:58:14,320`
Sartre



`1651 00:58:14,320 --> 00:58:16,160`
som hade snackat med Röda Korset



`1652 00:58:16,160 --> 00:58:17,280`
och lite annat. Och sen



`1653 00:58:17,280 --> 00:58:19,440`
sen så



`1654 00:58:19,440 --> 00:58:21,840`
bad Sartre och Röda Korset



`1655 00:58:21,840 --> 00:58:23,600`
Troy Hunt att ta bort sin kopia.



`1656 00:58:23,820 --> 00:58:24,560`
Och han bad



`1657 00:58:24,560 --> 00:58:27,320`
när hacken tar bort sin kopia



`1658 00:58:27,320 --> 00:58:29,600`
som han sa där att



`1659 00:58:29,600 --> 00:58:31,420`
kommentaren från hacken så här



`1660 00:58:31,420 --> 00:58:33,840`
men vad är meningen med att du ber mig det?



`1661 00:58:34,080 --> 00:58:35,500`
Ingen kommer ju någonsin veta.



`1662 00:58:35,520 --> 00:58:37,940`
Om jag ljuger



`1663 00:58:37,940 --> 00:58:38,920`
eller inte ljuger.



`1664 00:58:39,220 --> 00:58:41,140`
Nej, men kan du vara snäll och ta bort den?



`1665 00:58:41,940 --> 00:58:43,780`
Okej, jag har tagit bort min kopia nu.



`1666 00:58:44,200 --> 00:58:44,780`
Och så tror jag då



`1667 00:58:44,780 --> 00:58:47,300`
hacken säger att han har tagit bort sin kopia.



`1668 00:58:47,560 --> 00:58:48,920`
Jag har också tagit bort min kopia.



`1669 00:58:49,880 --> 00:58:51,780`
Nu får Röda Korset informera alla



`1670 00:58:51,780 --> 00:58:53,440`
att deras information har varit på



`1671 00:58:53,440 --> 00:58:55,220`
läckage ett tag och



`1672 00:58:55,220 --> 00:58:56,960`
så vitt vi vet så är alla



`1673 00:58:56,960 --> 00:58:59,300`
på viftkopior numera



`1674 00:58:59,300 --> 00:58:59,960`
borttagna.



`1675 00:59:00,480 --> 00:59:03,060`
Ja, och precis



`1676 00:59:03,060 --> 00:59:04,900`
och sen är ju frågan hur många tusentals



`1677 00:59:04,900 --> 00:59:05,360`
hackers



`1678 00:59:05,520 --> 00:59:07,500`
som har lyckats hitta de här filmerna innan



`1679 00:59:07,500 --> 00:59:09,340`
och inte kontaktat Troy Hunt liksom.



`1680 00:59:13,340 --> 00:59:13,820`
Coolt.



`1681 00:59:14,200 --> 00:59:15,760`
Jag gissar på att det inte bara var



`1682 00:59:15,760 --> 00:59:17,720`
namn och adress då på den här



`1683 00:59:17,720 --> 00:59:20,400`
status på blodet



`1684 00:59:20,400 --> 00:59:21,060`
och hela paketet.



`1685 00:59:21,200 --> 00:59:23,900`
Ja, det var vilken blodstyp det var



`1686 00:59:23,900 --> 00:59:25,280`
var ju med i det här datat.



`1687 00:59:25,400 --> 00:59:27,640`
Det var också hur har du svarat på



`1688 00:59:27,640 --> 00:59:29,580`
frågorna om du hade haft lite



`1689 00:59:29,580 --> 00:59:31,500`
avvikande sex.



`1690 00:59:31,860 --> 00:59:33,500`
När hade du sex förra gången?



`1691 00:59:34,160 --> 00:59:35,500`
Har du haft sex med en man?



`1692 00:59:35,520 --> 00:59:37,380`
Var det kul?



`1693 00:59:41,580 --> 00:59:43,780`
Men den typen av



`1694 00:59:43,780 --> 00:59:45,280`
grejer var jag som är



`1695 00:59:45,280 --> 00:59:47,620`
i det som Troy fick se.



`1696 00:59:49,080 --> 00:59:51,860`
Det hade klassats som känsliga personuppgifter.



`1697 00:59:52,260 --> 00:59:53,380`
Det kan man nog säga.



`1698 00:59:53,680 --> 00:59:55,820`
Apropå skrällfiler



`1699 00:59:55,820 --> 00:59:57,680`
jag satt häromdagen och tittade



`1700 00:59:57,680 --> 00:59:58,020`
på



`1701 00:59:58,020 --> 01:00:00,860`
folk har roliga saker för sig.



`1702 01:00:01,540 --> 01:00:03,480`
För vissa förstår så här, vi borde



`1703 01:00:03,480 --> 01:00:05,480`
inte lägga upp exempelvis



`1704 01:00:05,520 --> 01:00:08,020`
\.sql eller .back



`1705 01:00:08,020 --> 01:00:09,620`
och den här typen av filer



`1706 01:00:09,620 --> 01:00:11,640`
läsbara från internet



`1707 01:00:11,640 --> 01:00:13,780`
i olika directories. Det är ju ofta en dålig idé.



`1708 01:00:15,920 --> 01:00:17,340`
Damn, det måste ju vara laga.



`1709 01:00:17,760 --> 01:00:19,160`
Men ibland gör folk det ändå.



`1710 01:00:19,340 --> 01:00:20,820`
Då kan det vara så att de tänker så här



`1711 01:00:20,820 --> 01:00:23,500`
okej, men de är här, men vi borde i alla fall göra så



`1712 01:00:23,500 --> 01:00:25,800`
att de inte indexeras av sökmotorer



`1713 01:00:25,800 --> 01:00:27,200`
för då blir det så lätt att hitta dem.



`1714 01:00:27,280 --> 01:00:28,440`
Så vi skriver det i robots.txt?



`1715 01:00:29,080 --> 01:00:33,180`
Så man skriver disallowbackup.sql



`1716 01:00:33,180 --> 01:00:37,200`
Så då är det ju ganska roligt



`1717 01:00:37,200 --> 01:00:39,200`
att exempelvis bara ta en lista



`1718 01:00:39,200 --> 01:00:41,280`
på sajter, dra ner alla robots.txt



`1719 01:00:41,280 --> 01:00:42,960`
filer och göra en sökning på



`1720 01:00:42,960 --> 01:00:44,340`
stjärna.sql



`1721 01:00:44,340 --> 01:00:47,320`
Det finns hur mycket som helst.



`1722 01:00:48,780 --> 01:00:50,740`
Det finns en annan helt briljant



`1723 01:00:50,740 --> 01:00:53,220`
artikel som heter



`1724 01:00:53,220 --> 01:00:55,440`
How to unfuck a duck



`1725 01:00:55,440 --> 01:01:00,060`
Det är någon som har



`1726 01:01:00,060 --> 01:01:00,780`
lagt sin



`1727 01:01:00,780 --> 01:01:02,740`
eller har lagt någon



`1728 01:01:02,740 --> 01:01:04,580`
privat RSA-nyckel



`1729 01:01:04,580 --> 01:01:06,840`
uppe på Pastebin



`1730 01:01:06,840 --> 01:01:08,320`
och så har han tagit



`1731 01:01:08,320 --> 01:01:10,180`
en bit av den



`1732 01:01:10,180 --> 01:01:11,820`
och bara gått in



`1733 01:01:11,820 --> 01:01:14,080`
och skrivit



`1734 01:01:14,080 --> 01:01:16,560`
duckfuck, duckfuck, duckfuck, duckfuck



`1735 01:01:16,560 --> 01:01:17,800`
duckfuck, duckfuck



`1736 01:01:17,800 --> 01:01:20,560`
och så är det den här snubben



`1737 01:01:20,560 --> 01:01:21,520`
som gör så här



`1738 01:01:21,520 --> 01:01:24,440`
vi gör reportage om hur man



`1739 01:01:24,440 --> 01:01:25,980`
knäcker krypto



`1740 01:01:25,980 --> 01:01:26,860`
och så här



`1741 01:01:26,860 --> 01:01:30,480`
de skannar ju efter RSA-nycklar



`1742 01:01:30,480 --> 01:01:32,340`
och så här, och så med ibland



`1743 01:01:32,340 --> 01:01:33,240`
vad de fick hem då



`1744 01:01:33,240 --> 01:01:36,080`
den här nyckeln hittade de med någon sökmotor



`1745 01:01:36,080 --> 01:01:37,800`
och så fick de lite problem



`1746 01:01:37,800 --> 01:01:39,820`
och så bläddrar de igenom den



`1747 01:01:39,820 --> 01:01:42,420`
och sitter där och gör sin databehandling



`1748 01:01:42,420 --> 01:01:44,660`
och så kommer de helt plötsligt till en RSA-nyckel



`1749 01:01:44,660 --> 01:01:46,100`
som krånglar och de tittar på den



`1750 01:01:46,100 --> 01:01:48,260`
och så, nej men det ser vanligt ut



`1751 01:01:48,260 --> 01:01:49,520`
alltså vanligt, den börjar normalt



`1752 01:01:49,520 --> 01:01:51,520`
duckfuck, duckfuck, duckfuck



`1753 01:01:51,520 --> 01:01:53,960`
och sen, när de är ner



`1754 01:01:53,960 --> 01:01:56,220`
jättemycket arbete på att



`1755 01:01:56,220 --> 01:01:58,560`
knäcka den privata RSA-nyckeln



`1756 01:01:58,560 --> 01:02:00,420`
och just då rekonstruera



`1757 01:02:00,420 --> 01:02:02,180`
den borttappade informationen



`1758 01:02:02,180 --> 01:02:03,380`
och de lyckas



`1759 01:02:03,380 --> 01:02:06,360`
have to unfuck a duck



`1760 01:02:06,360 --> 01:02:10,240`
det där med robot.exe



`1761 01:02:10,240 --> 01:02:11,780`
det känns lite som, du vet här



`1762 01:02:11,780 --> 01:02:14,560`
man kommer hem och hittar barnen



`1763 01:02:14,560 --> 01:02:16,960`
i köket och de säger, jag har inte ätit någon kaka



`1764 01:02:16,960 --> 01:02:17,520`
exakt



`1765 01:02:17,520 --> 01:02:20,560`
jag lovar, det finns definitivt inget mer



`1766 01:02:20,560 --> 01:02:22,420`
titta inte i det spåret



`1767 01:02:22,420 --> 01:02:24,480`
precis, nothing to see



`1768 01:02:24,480 --> 01:02:26,580`
det är som när jag kommer hem på fredagen



`1769 01:02:26,580 --> 01:02:27,760`
och allvar tittar på, pappa



`1770 01:02:27,760 --> 01:02:29,700`
vi har inte ätit hemlisar idag



`1771 01:02:29,700 --> 01:02:31,500`
okej



`1772 01:02:32,180 --> 01:02:32,840`
vad det bullar



`1773 01:02:32,840 --> 01:02:36,020`
hur visste du det



`1774 01:02:36,020 --> 01:02:40,520`
man tänkte nästan rätt



`1775 01:02:40,520 --> 01:02:45,700`
det är lite förkylt här i studion



`1776 01:02:45,700 --> 01:02:47,080`
tala för dig själv



`1777 01:02:47,080 --> 01:02:49,740`
jag är på bättringsvägen nu



`1778 01:02:49,740 --> 01:02:51,540`
då kommer vi säkert ändå bli sjuka



`1779 01:02:51,540 --> 01:02:54,240`
nej nej, däremot kanske jag smittar



`1780 01:02:54,240 --> 01:02:56,080`
när jag kommer hem ifrån jakten



`1781 01:02:56,080 --> 01:02:58,320`
ja, det är mycket möjligt, någon form av jaktsjuka



`1782 01:02:58,320 --> 01:03:00,180`
men du Peter, du har en massa



`1783 01:03:00,180 --> 01:03:02,160`
trojgrejer här, finns det, jag tänkte vi har en massa



`1784 01:03:02,180 --> 01:03:04,260`
jag orkar gå igenom alla, vem vill du, vilken vill du plocka ut



`1785 01:03:04,260 --> 01:03:05,120`
en till får du plocka ut



`1786 01:03:05,120 --> 01:03:05,940`
en till får du ta



`1787 01:03:05,940 --> 01:03:08,500`
väldigt noga



`1788 01:03:08,500 --> 01:03:10,500`
nej, inte den



`1789 01:03:10,500 --> 01:03:12,520`
sticktape, Apple, eller



`1790 01:03:12,520 --> 01:03:13,640`
det blir ingen mer fråga



`1791 01:03:13,640 --> 01:03:18,000`
nej, alltså den fragila internet har vi



`1792 01:03:18,000 --> 01:03:19,100`
inte direkt snackat om



`1793 01:03:19,100 --> 01:03:21,880`
men så vi kan hoppa på



`1794 01:03:21,880 --> 01:03:23,940`
han klagade på Apple



`1795 01:03:23,940 --> 01:03:26,660`
att Apple-peppelbutiken



`1796 01:03:26,660 --> 01:03:28,340`
säger till folk



`1797 01:03:28,340 --> 01:03:30,480`
att låsa upp sina mobiltelefoner



`1798 01:03:30,480 --> 01:03:31,480`
och ge dem till de upplåsta



`1799 01:03:32,180 --> 01:03:34,540`
och så liksom, och det tyckte han



`1800 01:03:34,540 --> 01:03:36,400`
att det är ju ganska uselt



`1801 01:03:36,400 --> 01:03:38,540`
att de lär varenda person



`1802 01:03:38,540 --> 01:03:39,360`
som kommer in med



`1803 01:03:39,360 --> 01:03:42,540`
minsta lilla problem med sin mobiltelefon



`1804 01:03:42,540 --> 01:03:44,380`
att de ska lämna över antingen



`1805 01:03:44,380 --> 01:03:45,620`
pinnekoden eller



`1806 01:03:45,620 --> 01:03:48,160`
ta bort pinnekoden så länge som



`1807 01:03:48,160 --> 01:03:49,640`
serviceteknikerna ska ha den



`1808 01:03:49,640 --> 01:03:52,440`
så dels menar han på att det är en



`1809 01:03:52,440 --> 01:03:54,740`
jättedålig lära och lära upp



`1810 01:03:54,740 --> 01:03:55,680`
folk och sen



`1811 01:03:55,680 --> 01:03:58,140`
har det också nyligen i dagarna



`1812 01:03:58,140 --> 01:03:59,160`
varit någon sån här



`1813 01:03:59,160 --> 01:04:01,980`
incident med att



`1814 01:04:02,180 --> 01:04:04,260`
Apple anställda i



`1815 01:04:04,260 --> 01:04:06,100`
något land, nu minns jag inte om det



`1816 01:04:06,100 --> 01:04:07,520`
vilket land det var, men de



`1817 01:04:07,520 --> 01:04:10,800`
hade helt enkelt en betygssättning



`1818 01:04:10,800 --> 01:04:12,300`
och rankade bilder



`1819 01:04:12,300 --> 01:04:14,620`
och så som de plockade ut från mobiltelefonerna



`1820 01:04:14,620 --> 01:04:16,720`
så att de



`1821 01:04:16,720 --> 01:04:20,660`
jag har varit med om det



`1822 01:04:20,660 --> 01:04:21,860`
men det är ju dessutom ganska mycket



`1823 01:04:21,860 --> 01:04:23,760`
bullshit, det är ju dels livligt enklare



`1824 01:04:23,760 --> 01:04:26,080`
men jag har fått den frågan flera gånger när jag har lämnat in min telefon



`1825 01:04:26,080 --> 01:04:27,940`
och jag brukar bara säga, nej



`1826 01:04:27,940 --> 01:04:30,580`
det behöver ju ni inte alls ha



`1827 01:04:30,580 --> 01:04:31,640`
jag var faktiskt med\!



`1828 01:04:32,180 --> 01:04:34,480`
ni ska laga min skärm, eller ni ska byta



`1829 01:04:34,480 --> 01:04:36,700`
mitt batteri, ni behöver inte kunna låsa upp



`1830 01:04:36,700 --> 01:04:38,560`
min telefon, och då säger de, jo men vi måste



`1831 01:04:38,560 --> 01:04:40,460`
kunna kolla att allting funkar, då gör vi det



`1832 01:04:40,460 --> 01:04:41,620`
när jag kommer tillbaka till affären



`1833 01:04:41,620 --> 01:04:43,500`
precis, mitt budskap också när jag gjorde det



`1834 01:04:43,500 --> 01:04:45,780`
och om det inte funkar då så får ni ta en vända till



`1835 01:04:45,780 --> 01:04:47,860`
men ni behöver inte ha min lösningskod



`1836 01:04:47,860 --> 01:04:49,180`
ni får den inte framförallt



`1837 01:04:49,180 --> 01:04:52,400`
men jag hade en grymt tråkig Apple-upplevelse



`1838 01:04:52,400 --> 01:04:54,860`
jag hade en disk som krånglade



`1839 01:04:54,860 --> 01:04:56,300`
jag hade gjort lite diagnostik och sånt



`1840 01:04:56,300 --> 01:04:58,200`
jag tror du skulle säga att



`1841 01:04:58,200 --> 01:05:00,880`
du missade, nu skulle det vara upp



`1842 01:05:00,880 --> 01:05:01,940`
3,5 mm hålet



`1843 01:05:02,180 --> 01:05:04,140`
nej, men



`1844 01:05:04,140 --> 01:05:06,460`
jag hade gjort lite diagnostik så jag hade



`1845 01:05:06,460 --> 01:05:08,440`
listat ut att disken mår inte bra här



`1846 01:05:08,440 --> 01:05:09,760`
så den ska säkert bytas ut



`1847 01:05:09,760 --> 01:05:11,520`
och det var fortfarande garantitid



`1848 01:05:11,520 --> 01:05:14,120`
men så hade jag lite känslig information



`1849 01:05:14,120 --> 01:05:15,460`
det här var ju jobbdatorn



`1850 01:05:15,460 --> 01:05:18,140`
nu hade jag varit klok och krypterat allting



`1851 01:05:18,140 --> 01:05:20,440`
som behövde krypteras och så vidare



`1852 01:05:20,440 --> 01:05:22,520`
men ändå, tänk om jag har



`1853 01:05:22,520 --> 01:05:24,640`
missat något, så jag vill inte lämna ifrån mig



`1854 01:05:24,640 --> 01:05:26,240`
så jag var ganska tydlig med det



`1855 01:05:26,240 --> 01:05:28,660`
att om ni byter



`1856 01:05:28,660 --> 01:05:30,480`
disk så vill jag ha den



`1857 01:05:30,480 --> 01:05:30,880`
gamla



`1858 01:05:32,180 --> 01:05:33,460`
jag vill inte att ni tar den



`1859 01:05:33,460 --> 01:05:36,120`
och jag är villig att betala för det, det är inga konstigheter



`1860 01:05:36,120 --> 01:05:38,840`
ja, visst, budskapet mottaget



`1861 01:05:38,840 --> 01:05:39,420`
jag har



`1862 01:05:39,420 --> 01:05:42,040`
datorn inlämnad



`1863 01:05:42,040 --> 01:05:44,360`
två veckor igår och jag får besked



`1864 01:05:44,360 --> 01:05:46,400`
att nu är den klar och jag kommer tillbaks



`1865 01:05:46,400 --> 01:05:48,280`
ja, vi har mycket riktigt byggt tårdisk



`1866 01:05:48,280 --> 01:05:50,300`
ja, det är coolt, den gamla, vad är den?



`1867 01:05:50,720 --> 01:05:51,860`
ja, den är i USA



`1868 01:05:51,860 --> 01:05:54,520`
den skickar de för diagnostik



`1869 01:05:54,520 --> 01:05:56,160`
ja, men vad fan



`1870 01:05:56,160 --> 01:05:59,720`
NSA har den nu



`1871 01:05:59,720 --> 01:06:02,020`
jag är grymt tacksam över att jag har



`1872 01:06:02,020 --> 01:06:02,160`
liksom



`1873 01:06:02,180 --> 01:06:04,360`
jag är rätt säker på att på den fanns det ingenting



`1874 01:06:04,360 --> 01:06:05,060`
som var känsligt



`1875 01:06:05,060 --> 01:06:06,620`
plocka ut tårdisken och lämna in den



`1876 01:06:06,620 --> 01:06:09,120`
ja, särskilt nu i SSD-tider



`1877 01:06:09,120 --> 01:06:12,520`
ja, det är svårt att ta bort saker



`1878 01:06:12,520 --> 01:06:13,780`
hur svårt kan det vara?



`1879 01:06:14,560 --> 01:06:16,820`
jag var oerhört tydlig i min instruktion



`1880 01:06:16,820 --> 01:06:18,380`
jo, men det måste ju stort sett



`1881 01:06:18,380 --> 01:06:19,840`
att den sticker på



`1882 01:06:19,840 --> 01:06:21,760`
jag är inte säker på att det har hjälpt



`1883 01:06:21,760 --> 01:06:24,200`
det är det här bullshit-filtret emellan också



`1884 01:06:24,200 --> 01:06:25,520`
ja, det blir skitbra



`1885 01:06:25,520 --> 01:06:28,040`
med löfte om vite



`1886 01:06:28,040 --> 01:06:28,960`
ja, ja



`1887 01:06:28,960 --> 01:06:32,020`
jag kan för övrigt säga att artikeln



`1888 01:06:32,020 --> 01:06:32,720`
i fråga hette



`1889 01:06:32,720 --> 01:06:36,620`
the case of the RSA fuckaduck certificate



`1890 01:06:36,620 --> 01:06:37,360`
mm



`1891 01:06:37,360 --> 01:06:40,200`
unfuckaduck var mycket bättre



`1892 01:06:40,200 --> 01:06:42,380`
jag tyckte din titel var mycket bättre



`1893 01:06:42,380 --> 01:06:44,860`
ja, men en av slidesen



`1894 01:06:44,860 --> 01:06:46,960`
heter unfuckingveduck



`1895 01:06:46,960 --> 01:06:51,260`
det här är en grym presentation



`1896 01:06:51,260 --> 01:06:52,640`
de har med den här hackor



`1897 01:06:52,640 --> 01:06:53,840`
och fingsmimet



`1898 01:06:53,840 --> 01:06:57,100`
ja, den är guld



`1899 01:06:57,100 --> 01:06:57,860`
yes



`1900 01:06:57,860 --> 01:07:00,140`
vad har vi något mer att prata om?



`1901 01:07:00,140 --> 01:07:01,140`
jag tror att vi börjar närma oss



`1902 01:07:01,140 --> 01:07:01,860`
och



`1903 01:07:01,860 --> 01:07:02,540`
prunis



`1904 01:07:02,540 --> 01:07:03,780`
snart



`1905 01:07:03,780 --> 01:07:05,180`
ja



`1906 01:07:05,180 --> 01:07:07,460`
mm



`1907 01:07:07,460 --> 01:07:10,700`
men vi kan väl nämna



`1908 01:07:10,700 --> 01:07:12,700`
google disclosure



`1909 01:07:12,700 --> 01:07:14,700`
chatet åtminstone



`1910 01:07:14,700 --> 01:07:17,140`
för det är alltid roligt med disclosure-debatt



`1911 01:07:18,240 --> 01:07:19,820`
joan skakade



`1912 01:07:19,820 --> 01:07:20,580`
trött på huvudet



`1913 01:07:20,580 --> 01:07:21,960`
nej, jag skakade på huvudet



`1914 01:07:21,960 --> 01:07:23,880`
berätta mer



`1915 01:07:23,880 --> 01:07:26,520`
google gick ut och sa



`1916 01:07:26,520 --> 01:07:28,420`
den här sårbarheten



`1917 01:07:28,420 --> 01:07:29,460`
i



`1918 01:07:29,460 --> 01:07:31,740`
windows håller på



`1919 01:07:31,860 --> 01:07:33,860`
exploitas



`1920 01:07:33,860 --> 01:07:38,000`
och vi ser de som gör exploiten



`1921 01:07:38,000 --> 01:07:38,380`
och så



`1922 01:07:38,380 --> 01:07:40,720`
så de tyckte att



`1923 01:07:40,720 --> 01:07:43,180`
vi meddelade microsoft för sju dagar sedan



`1924 01:07:43,180 --> 01:07:46,780`
den här är under aktivt exploitering



`1925 01:07:46,780 --> 01:07:49,380`
vi hittar exploitet i våra



`1926 01:07:49,380 --> 01:07:51,340`
ja, där vi har ögon



`1927 01:07:51,340 --> 01:07:54,240`
så vi vet att det här är en aktiv pågående



`1928 01:07:54,240 --> 01:07:56,340`
då



`1929 01:07:56,340 --> 01:07:58,540`
och



`1930 01:07:58,540 --> 01:08:00,420`
microsoft är lite ledsna



`1931 01:08:00,420 --> 01:08:01,840`
tycker inte om det här



`1932 01:08:01,860 --> 01:08:04,680`
och tycker att



`1933 01:08:04,680 --> 01:08:06,600`
google skulle ha varit



`1934 01:08:06,600 --> 01:08:07,180`
tysta



`1935 01:08:07,180 --> 01:08:10,780`
eller ha haft mindre tekniska detaljer



`1936 01:08:10,780 --> 01:08:12,020`
med och



`1937 01:08:12,020 --> 01:08:14,760`
som jag förstod det



`1938 01:08:14,760 --> 01:08:16,340`
så om man har pratat om det här



`1939 01:08:16,340 --> 01:08:18,480`
på lite olika podcast och sånt



`1940 01:08:18,480 --> 01:08:20,640`
så är argumentet för



`1941 01:08:20,640 --> 01:08:22,640`
att inte gå ut med så mycket



`1942 01:08:22,640 --> 01:08:24,520`
information är att man



`1943 01:08:24,520 --> 01:08:25,300`
anser att



`1944 01:08:25,300 --> 01:08:28,520`
ger man så detaljer



`1945 01:08:28,520 --> 01:08:30,280`
information som google zero



`1946 01:08:30,280 --> 01:08:30,960`
eh



`1947 01:08:30,960 --> 01:08:30,980`
eh



`1948 01:08:30,980 --> 01:08:31,300`
eh



`1949 01:08:31,300 --> 01:08:31,320`
eh



`1950 01:08:31,320 --> 01:08:31,420`
eh



`1951 01:08:31,420 --> 01:08:31,480`
eh



`1952 01:08:31,480 --> 01:08:31,540`
eh



`1953 01:08:31,540 --> 01:08:31,560`
eh



`1954 01:08:31,560 --> 01:08:31,580`
eh



`1955 01:08:31,580 --> 01:08:31,600`
eh



`1956 01:08:31,600 --> 01:08:31,660`
eh



`1957 01:08:31,660 --> 01:08:31,680`
eh



`1958 01:08:31,680 --> 01:08:31,780`
eh



`1959 01:08:31,780 --> 01:08:31,820`
eh



`1960 01:08:31,820 --> 01:08:31,840`
eh



`1961 01:08:31,860 --> 01:08:32,200`
eh



`1962 01:08:32,200 --> 01:08:32,220`
eh



`1963 01:08:32,220 --> 01:08:32,260`
eh



`1964 01:08:32,260 --> 01:08:32,280`
eh



`1965 01:08:32,280 --> 01:08:32,340`
eh



`1966 01:08:32,340 --> 01:08:32,720`
eeh



`1967 01:08:32,720 --> 01:08:33,420`
eeh



`1968 01:08:33,420 --> 01:08:33,460`
eh



`1969 01:08:33,460 --> 01:08:34,080`
åh



`1970 01:08:34,080 --> 01:08:34,300`
åh



`1971 01:08:34,300 --> 01:08:49,120`
o



`1972 01:08:56,360 --> 01:08:58,540`
åh



`1973 01:08:58,540 --> 01:08:58,860`
åh



`1974 01:08:58,860 --> 01:08:58,980`
åh



`1975 01:08:58,980 --> 01:09:00,480`
åh



`1976 01:09:00,480 --> 01:09:01,220`
åh



`1977 01:09:01,220 --> 01:09:01,600`
åh



`1978 01:09:01,600 --> 01:09:01,660`
åh



`1979 01:09:01,660 --> 01:09:04,480`
medans nackdelen är



`1980 01:09:04,480 --> 01:09:05,360`
att



`1981 01:09:05,360 --> 01:09:08,540`
Google genom att lägga lyslampan



`1982 01:09:08,540 --> 01:09:10,420`
på det snabbade



`1983 01:09:10,420 --> 01:09:12,520`
upp att det



`1984 01:09:12,520 --> 01:09:14,360`
gick från targeted exploits



`1985 01:09:14,360 --> 01:09:16,460`
till mass exploitation. Vad har det gjort då?



`1986 01:09:17,820 --> 01:09:18,560`
Det är ju



`1987 01:09:18,560 --> 01:09:20,060`
svårt att mäta där för det är ju



`1988 01:09:20,060 --> 01:09:21,480`
kåsande effekt där det ju



`1989 01:09:21,480 --> 01:09:24,240`
efter att Google gick ut så



`1990 01:09:24,240 --> 01:09:26,620`
så kommer ju



`1991 01:09:26,620 --> 01:09:28,420`
de här med att börja exploitas



`1992 01:09:28,420 --> 01:09:30,400`
ganska kraftigt då så att man kunde se



`1993 01:09:30,400 --> 01:09:32,260`
att det gick upp men



`1994 01:09:32,260 --> 01:09:34,260`
det här är ju kåsande effekt var det



`1995 01:09:34,260 --> 01:09:36,480`
liksom att man hade man



`1996 01:09:36,480 --> 01:09:38,100`
redan exploitat eller skulle



`1997 01:09:38,100 --> 01:09:40,180`
liksom det är ju jättesvårt att veta



`1998 01:09:40,180 --> 01:09:41,180`
vi vet ju bara den



`1999 01:09:41,180 --> 01:09:44,120`
verklighet vi lever i. Vi vet ju inte



`2000 01:09:44,120 --> 01:09:45,740`
vad som ska hända i den andra verkligheten.



`2001 01:09:46,000 --> 01:09:47,480`
Det är ju inte första gången som



`2002 01:09:47,480 --> 01:09:49,980`
Google och Microsoft diskuterar



`2003 01:09:49,980 --> 01:09:52,380`
disclosure regler om vi säger så



`2004 01:09:52,380 --> 01:09:53,840`
de har ju tidigare



`2005 01:09:53,840 --> 01:09:56,180`
men då höll de väl på det i 90 dagar



`2006 01:09:56,180 --> 01:09:58,360`
men Microsoft var inte klara med en patch och sen släppte de



`2007 01:09:58,360 --> 01:10:00,200`
Google har ju en policy



`2008 01:10:00,200 --> 01:10:02,000`
för actively exploited



`2009 01:10:02,000 --> 01:10:04,060`
critical vulnerabilities som säger



`2010 01:10:04,060 --> 01:10:05,280`
att vi släpper efter sju dagar.



`2011 01:10:05,600 --> 01:10:07,840`
Ja och den känns väl, det är ju inte så mycket



`2012 01:10:07,840 --> 01:10:09,900`
att diskutera, alltså jag tycker egentligen inte det är så mycket



`2013 01:10:09,900 --> 01:10:11,580`
att diskutera i det här fallet när



`2014 01:10:11,580 --> 01:10:14,000`
när det ändå är ute



`2015 01:10:14,000 --> 01:10:16,080`
och det bara handlar om



`2016 01:10:16,080 --> 01:10:17,720`
liksom hur många vet om det



`2017 01:10:17,720 --> 01:10:19,700`
det blir lite akademiskt att



`2018 01:10:19,700 --> 01:10:22,060`
att försöka prata om



`2019 01:10:22,060 --> 01:10:23,760`
hur mycket man begränsar skadan



`2020 01:10:23,760 --> 01:10:25,900`
när skadan redan är



`2021 01:10:25,900 --> 01:10:28,000`
liksom håller på att realiseras



`2022 01:10:28,580 --> 01:10:30,000`
Precis, the bad guys vet det redan



`2023 01:10:30,200 --> 01:10:32,060`
Ja, och sen är det



`2024 01:10:32,060 --> 01:10:32,860`
liksom så här



`2025 01:10:32,860 --> 01:10:36,500`
hur snabbt får småkylvarna reda på det



`2026 01:10:36,500 --> 01:10:36,820`
liksom



`2027 01:10:36,820 --> 01:10:40,180`
men Google var ju



`2028 01:10:40,180 --> 01:10:41,100`
omdiskuterade



`2029 01:10:41,100 --> 01:10:44,120`
för att de släppte



`2030 01:10:44,120 --> 01:10:45,160`
information om



`2031 01:10:45,160 --> 01:10:48,280`
någon kernel sårbarhet



`2032 01:10:48,280 --> 01:10:50,200`
på macOS nyligen



`2033 01:10:50,200 --> 01:10:52,000`
där det var liksom



`2034 01:10:52,000 --> 01:10:53,480`
typ ny



`2035 01:10:53,480 --> 01:10:56,620`
ny exploit teknik



`2036 01:10:56,620 --> 01:10:57,600`
som inte



`2037 01:10:57,600 --> 01:10:59,900`
Apple hade sett tidigare



`2038 01:10:59,900 --> 01:11:00,880`
där de gick ut med



`2039 01:11:00,880 --> 01:11:03,360`
väldigt mycket detaljer då innan



`2040 01:11:03,360 --> 01:11:05,080`
Apple hade hunnit agera så att



`2041 01:11:05,080 --> 01:11:07,480`
en del anser att de är för aggressiva



`2042 01:11:07,480 --> 01:11:09,180`
jag vet inte



`2043 01:11:09,180 --> 01:11:10,560`
Ja



`2044 01:11:10,560 --> 01:11:13,580`
Det var ju för övrigt så att Dirty Cow



`2045 01:11:13,580 --> 01:11:15,760`
tror jag också var exploaterad in the wild



`2046 01:11:15,760 --> 01:11:17,920`
faktiskt när de gick ut med den informationen



`2047 01:11:17,920 --> 01:11:20,180`
apropå just disclosure och sånt



`2048 01:11:20,180 --> 01:11:21,680`
för det tror jag också



`2049 01:11:21,680 --> 01:11:23,920`
det var någon, jag kommer inte ihåg vem det var



`2050 01:11:23,920 --> 01:11:25,860`
som gick ut med det men det var också



`2051 01:11:25,860 --> 01:11:27,820`
en diskussion där om den disclosure



`2052 01:11:27,820 --> 01:11:29,260`
processen sköttes på ett korrekt sätt



`2053 01:11:29,900 --> 01:11:34,200`
Det är väl alltid svårt att få det där helt rätt



`2054 01:11:34,200 --> 01:11:36,040`
eftersom att det är



`2055 01:11:36,040 --> 01:11:38,920`
dels olika agendor



`2056 01:11:38,920 --> 01:11:40,320`
och sen också ganska mycket



`2057 01:11:40,320 --> 01:11:42,560`
filosofiska åsikter



`2058 01:11:42,560 --> 01:11:45,380`
runt exploit-principer



`2059 01:11:45,380 --> 01:11:50,780`
en debatt som alltid kommer att komma upp igen



`2060 01:11:50,780 --> 01:11:54,100`
och folk kommer aldrig att bli överens



`2061 01:11:54,100 --> 01:11:56,220`
Det är svårt att



`2062 01:11:56,220 --> 01:11:59,420`
hitta en medelväg där



`2063 01:11:59,420 --> 01:11:59,880`
Det finns ingen sannolikhet



`2064 01:11:59,900 --> 01:12:02,600`
Det finns alltid två sätt



`2065 01:12:02,600 --> 01:12:03,220`
att se det på



`2066 01:12:03,220 --> 01:12:05,440`
Företaget som har den sårbara produkten



`2067 01:12:05,440 --> 01:12:07,720`
kommer alltid vilja att det här mörkas



`2068 01:12:07,720 --> 01:12:09,680`
så långt som möjligt tills de är



`2069 01:12:09,680 --> 01:12:12,360`
färdiga med en patch



`2070 01:12:12,360 --> 01:12:13,760`
eller så vill de inte



`2071 01:12:13,760 --> 01:12:14,920`
lägga någon patch



`2072 01:12:14,920 --> 01:12:17,860`
Dragen i absurdum så fungerar ingen av de här principerna



`2073 01:12:17,860 --> 01:12:19,980`
Nej, kan jag säga då



`2074 01:12:19,980 --> 01:12:21,720`
Vad tänkte jag på



`2075 01:12:21,720 --> 01:12:24,380`
Vi är lite på väg



`2076 01:12:24,380 --> 01:12:25,380`
att avsluta men jag



`2077 01:12:25,380 --> 01:12:28,820`
ser just nu Curve 25.5.1.9



`2078 01:12:28,820 --> 01:12:29,860`
på tavlan och den



`2079 01:12:29,900 --> 01:12:31,500`
vill jag att Peter berättar för mig om



`2080 01:12:31,500 --> 01:12:33,000`
Okej



`2081 01:12:33,000 --> 01:12:35,400`
Det här är någon elliptic



`2082 01:12:35,400 --> 01:12:37,400`
Curve-krypto



`2083 01:12:37,400 --> 01:12:39,620`
Del i TLS 1.3 för övrigt



`2084 01:12:39,620 --> 01:12:41,900`
Det kan det mycket väl vara



`2085 01:12:41,900 --> 01:12:42,940`
Det vet jag att det är



`2086 01:12:42,940 --> 01:12:45,960`
Men Curve



`2087 01:12:45,960 --> 01:12:48,140`
25.5.1.9



`2088 01:12:48,140 --> 01:12:49,620`
donna refererar till någon viss



`2089 01:12:49,620 --> 01:12:51,720`
variant av källkoden



`2090 01:12:51,720 --> 01:12:53,640`
för att göra en viss variant



`2091 01:12:53,640 --> 01:12:55,460`
av elliptic Curve-krypto



`2092 01:12:55,460 --> 01:12:57,600`
och om man tittar på den



`2093 01:12:57,600 --> 01:12:59,760`
så är man very much impressed



`2094 01:12:59,900 --> 01:13:01,620`
för att den ser ut som att



`2095 01:13:01,620 --> 01:13:03,980`
den kommer alltid gå



`2096 01:13:03,980 --> 01:13:05,860`
på samma tid, du kommer inte kunna göra



`2097 01:13:05,860 --> 01:13:08,280`
några tidsbaserade bedömningar



`2098 01:13:08,280 --> 01:13:08,700`
av



`2099 01:13:08,700 --> 01:13:12,120`
hur nyckeln ser ut och sånt



`2100 01:13:12,120 --> 01:13:14,500`
Men det visar sig



`2101 01:13:14,500 --> 01:13:15,040`
att



`2102 01:13:15,040 --> 01:13:18,120`
eftersom att allt funkar lite olika



`2103 01:13:18,120 --> 01:13:19,900`
i olika C-kompilatorer, de väljer



`2104 01:13:19,900 --> 01:13:20,660`
olika



`2105 01:13:20,660 --> 01:13:23,960`
kompileringsstrategier



`2106 01:13:23,960 --> 01:13:25,940`
olika optimeringar och sånt så visar det sig



`2107 01:13:25,940 --> 01:13:26,560`
att



`2108 01:13:26,560 --> 01:13:29,700`
Microsofts C-kompilatorer



`2109 01:13:29,900 --> 01:13:31,820`
är så smart så att den ser



`2110 01:13:31,820 --> 01:13:33,760`
vilken del av koden



`2111 01:13:33,760 --> 01:13:36,040`
som bara är till för att



`2112 01:13:36,040 --> 01:13:37,660`
göra saker och gå långsamt



`2113 01:13:37,660 --> 01:13:39,800`
Så den tar bort



`2114 01:13:39,800 --> 01:13:42,180`
allt det här fina som folk har skrivit



`2115 01:13:42,180 --> 01:13:43,860`
för att se till att den går på



`2116 01:13:43,860 --> 01:13:45,560`
konstant tid



`2117 01:13:45,560 --> 01:13:48,120`
Den tar bort allt smart som fixar



`2118 01:13:48,120 --> 01:13:49,440`
konstant tid och ser till att



`2119 01:13:49,440 --> 01:13:51,800`
den går på det snabbaste möjliga sättet



`2120 01:13:51,800 --> 01:13:53,800`
vilket inte är vad man vill



`2121 01:13:53,800 --> 01:13:54,740`
Så då har du en



`2122 01:13:54,740 --> 01:13:57,760`
Ja, du har ett tidsöveraket som säger



`2123 01:13:57,760 --> 01:13:59,580`
någonting om vad som händer inne i kryptomaskinen



`2124 01:13:59,580 --> 01:13:59,820`
Ja



`2125 01:13:59,900 --> 01:14:02,320`
Så vad lär vi oss av detta?



`2126 01:14:02,500 --> 01:14:05,520`
Jo, statisk kodanalys och kodgranskning



`2127 01:14:05,520 --> 01:14:07,820`
är inte allt, vi måste även testa den färdiga produkten



`2128 01:14:07,820 --> 01:14:10,040`
Ja, och att



`2129 01:14:10,040 --> 01:14:12,880`
Kompilatorer är ju en magisk



`2130 01:14:12,880 --> 01:14:15,480`
Ja, framförallt på C är det ju jättekonstigt



`2131 01:14:15,480 --> 01:14:18,100`
men jag tror även på JIT-kompilatorer



`2132 01:14:18,100 --> 01:14:20,000`
som Java kan du säkert också



`2133 01:14:20,000 --> 01:14:21,300`
få lite sådana konstigheter



`2134 01:14:21,300 --> 01:14:24,060`
men det är lite lurigt



`2135 01:14:24,060 --> 01:14:24,460`
när



`2136 01:14:24,460 --> 01:14:27,600`
när kompilatorn är förnytt förnytt smart



`2137 01:14:27,600 --> 01:14:28,580`
än dig och



`2138 01:14:28,580 --> 01:14:31,120`
tar bort din kod



`2139 01:14:31,120 --> 01:14:33,520`
Alltså jag tänker osökt



`2140 01:14:33,520 --> 01:14:34,820`
såhär, okej



`2141 01:14:34,820 --> 01:14:37,400`
gör kompilatorer



`2142 01:14:37,400 --> 01:14:39,000`
mer saker med koden?



`2143 01:14:40,820 --> 01:14:41,780`
Ja, men det var väl



`2144 01:14:41,780 --> 01:14:43,940`
ett tag där det pratas mycket om



`2145 01:14:43,940 --> 01:14:45,880`
malware via



`2146 01:14:45,880 --> 01:14:47,220`
kompilatorer, alltså att du



`2147 01:14:47,220 --> 01:14:49,080`
la in ondskefull kod



`2148 01:14:49,080 --> 01:14:50,560`
redan i kompilatorerna



`2149 01:14:50,560 --> 01:14:52,720`
Jo, men det är ju en av de gamla



`2150 01:14:52,720 --> 01:14:53,660`
gamla



`2151 01:14:53,660 --> 01:14:56,380`
en av de riktigt första



`2152 01:14:56,380 --> 01:14:59,580`
akademiska datorsäkerhetspappren



`2153 01:14:59,580 --> 01:15:01,380`
är ju från någon som



`2154 01:15:01,380 --> 01:15:03,840`
skrev kompilator bakdörren



`2155 01:15:03,840 --> 01:15:05,380`
alltså det är ju typ från 80- eller



`2156 01:15:05,380 --> 01:15:07,480`
70-talet liksom



`2157 01:15:07,480 --> 01:15:09,620`
det är liksom något av den



`2158 01:15:09,620 --> 01:15:11,460`
första pappren om bakdörrar



`2159 01:15:11,460 --> 01:15:13,400`
är den från snubben som skrev den



`2160 01:15:13,400 --> 01:15:15,960`
ultimata kompilator bakdörren



`2161 01:15:15,960 --> 01:15:18,700`
Och sen, alltså



`2162 01:15:18,700 --> 01:15:21,080`
om man ska verkligen



`2163 01:15:21,080 --> 01:15:23,480`
anordna hur man kan säkerställa



`2164 01:15:23,480 --> 01:15:25,060`
en sån här kodgranskare



`2165 01:15:25,060 --> 01:15:25,980`
en



`2166 01:15:26,380 --> 01:15:27,820`
kompilatorkod



`2167 01:15:27,820 --> 01:15:29,420`
för den måste ju kompileras



`2168 01:15:29,420 --> 01:15:30,100`
med någonting



`2169 01:15:30,100 --> 01:15:32,960`
henne med ägg liksom



`2170 01:15:32,960 --> 01:15:36,240`
We're all gonna die



`2171 01:15:36,240 --> 01:15:39,280`
Och med de orden så tror jag att vi tar och avslutar



`2172 01:15:39,280 --> 01:15:41,140`
kvällens sittning



`2173 01:15:41,140 --> 01:15:43,340`
Jag har sympatiskt att Johan, du bör melda med mig



`2174 01:15:43,340 --> 01:15:44,760`
Det är jag, Rickard Bortfors



`2175 01:15:44,760 --> 01:15:47,000`
Jesper Larsson



`2176 01:15:47,000 --> 01:15:47,920`
Hej, hej\!



`2177 01:15:48,000 --> 01:15:50,200`
Vad snäll om din anka



`2178 01:15:50,200 --> 01:15:52,480`
Allas och våran, Mattias Udager



`2179 01:15:52,480 --> 01:15:54,680`
Ha det så gött, vi ses snart



`2180 01:15:56,380 --> 01:15:58,380`
Hejdå, hejdå\!



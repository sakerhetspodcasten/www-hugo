---
date: '2017-03-13T18:10:41'
lastmod: '2018-09-26T08:23:53'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #88 - Ostrukturerat V.10'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_2017-03-09_Ostrukturerat.mp3)

## Innehåll

Plugs plugs plugs! Och lite nyheter. Vault7, Cloudbleed, Struts - återkomsten, och mycket mer!

Inspelat: 2017-03-09. Längd: 00:50:15.

## Länkar

## Plugs


* Spring PUB SEC-T 28-April

* Säkerhetssnack [http://fsecure.libsyn.com/website?utm_source=listennotes.com&utm_campaign=Listen+Notes&utm_medium=website](http://fsecure.libsyn.com/website?utm_source=listennotes.com&utm_campaign=Listen+Notes&utm_medium=website)

* SecurityFest [https://securityfest.com/](https://securityfest.com/)

* TÄVLINGEN

* http://insightevents.se/events/scada/

* SecuriTea [http://foocafe.org/malmoe/events/1415-the-future-is-now-some-thoughts-on-the-business-of-security](http://foocafe.org/malmoe/events/1415-the-future-is-now-some-thoughts-on-the-business-of-security)

* Jesper Cyberattack hur cybersäkrar jag mitt inbyggda system [http://nohau.se/events/cyberattacker-hur-cybersakrar-jag-mitt-inbyggda-system/](http://nohau.se/events/cyberattacker-hur-cybersakrar-jag-mitt-inbyggda-system/)

* Kryptera [https://kryptera.se/](https://kryptera.se/)





## Nyheter
:

* Vault7 [https://en.wikipedia.org/wiki/Vault_7](https://en.wikipedia.org/wiki/Vault_7)

* SHA-1 [https://security.googleblog.com/2017/02/announcing-first-sha1-collision.html](https://security.googleblog.com/2017/02/announcing-first-sha1-collision.html)

* BitErrant [http://www.securitynewspaper.com/2017/03/06/biterrant-attack/](http://www.securitynewspaper.com/2017/03/06/biterrant-attack/)

* Struts [https://struts.apache.org/docs/s2-045.html](https://struts.apache.org/docs/s2-045.html)  [https://github.com/rapid7/metasploit-framework/issues/8064](https://github.com/rapid7/metasploit-framework/issues/8064)

* Cloudbleed [https://blog.cloudflare.com/incident-report-on-memory-leak-caused-by-cloudflare-parser-bug/](https://blog.cloudflare.com/incident-report-on-memory-leak-caused-by-cloudflare-parser-bug/)

* Drupal 7.x Services module unserialize() to RCE [https://www.ambionics.io/blog/drupal-services-module-rce](https://www.ambionics.io/blog/drupal-services-module-rce)

* Zero days: fulländat proffs exploit tar 22 dagar att utveckla efter sårbarhet hittad. 6.9 år lever en zero dat. I en zeroday stockpile bränns 6% exploits per år [http://www.rand.org/pubs/research_reports/RR1751.html](http://www.rand.org/pubs/research_reports/RR1751.html)

* JTAG debug via USB3 ?!?  [http://conference.hitb.org/hitbsecconf2017ams/sessions/commsec-intel-dci-secrets/](http://conference.hitb.org/hitbsecconf2017ams/sessions/commsec-intel-dci-secrets/)   [http://blog.asset-intertech.com/test_data_out/2016/04/new-closed-chassis-controller-gives-sourcepoint-quick-access-for-software-debug-on-intel-platforms-w.html](http://blog.asset-intertech.com/test_data_out/2016/04/new-closed-chassis-controller-gives-sourcepoint-quick-access-for-software-debug-on-intel-platforms-w.html)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:29,980`
Svensktextning.nu



`2 00:00:30,020 --> 00:00:31,220`
Yes, det gör vi.



`3 00:00:31,540 --> 00:00:34,040`
Det här avsnittet är sponsrat av Ashward.



`4 00:00:34,200 --> 00:00:36,740`
Läs mer om Ashward på ashward.se.



`5 00:00:37,900 --> 00:00:40,620`
Vill du komma i kontakt med oss, vad gör vi då, Rickard?



`6 00:00:40,920 --> 00:00:44,580`
Man kan gå in på www.sakerhetspodcasten.se.



`7 00:00:45,240 --> 00:00:46,540`
Där står det en massa saker.



`8 00:00:46,720 --> 00:00:51,180`
Eller kan man försöka på olika sociala kanaler som Twitter.



`9 00:00:51,320 --> 00:00:54,740`
Där heter vi AtSakPodcasten och på Fejan.



`10 00:00:55,100 --> 00:00:56,480`
Vi finns säkert på flera ställen.



`11 00:00:56,920 --> 00:00:57,440`
Det tror jag också.



`12 00:00:59,060 --> 00:00:59,540`
Coolt\!



`13 00:00:59,540 --> 00:01:02,900`
Yes, vi ska plugga lite, tänkte jag.



`14 00:01:03,500 --> 00:01:04,860`
Eftersom jag sitter vid rådet idag...



`15 00:01:04,860 --> 00:01:05,980`
Och då menar vi inte att studera.



`16 00:01:06,320 --> 00:01:08,020`
Vi har en grym plugglista.



`17 00:01:08,220 --> 00:01:08,880`
Det har vi faktiskt.



`18 00:01:08,980 --> 00:01:11,640`
Den är lång, så det här blir ett avsnitt på 45 minuter.



`19 00:01:12,900 --> 00:01:14,040`
Nej, jag skojar bara.



`20 00:01:14,480 --> 00:01:18,760`
Men vi vill först och främst prata om den fina säkerhetskonferensen



`21 00:01:18,760 --> 00:01:20,400`
som hände på Sveriges Framsida i sommar.



`22 00:01:20,520 --> 00:01:22,640`
Det är ju Security Fest vi pratar om.



`23 00:01:23,820 --> 00:01:25,880`
Var där eller var fyrkant?



`24 00:01:26,360 --> 00:01:27,020`
Eller vad säger man?



`25 00:01:27,140 --> 00:01:28,060`
Har vi datumbrännare?



`26 00:01:28,360 --> 00:01:29,500`
Ja, den kommer gå.



`27 00:01:29,540 --> 00:01:30,760`
Av stapeln den 2 juni.



`28 00:01:31,900 --> 00:01:33,700`
Och biljetterna är släppta.



`29 00:01:34,920 --> 00:01:36,420`
Vi har sålt en hel del faktiskt.



`30 00:01:37,220 --> 00:01:39,660`
Så early bird-biljetterna börjar snart ha slut.



`31 00:01:41,060 --> 00:01:42,500`
Första juni är det också, ska jag säga.



`32 00:01:42,800 --> 00:01:44,540`
Om man nu är en sån där människa som bara...



`33 00:01:44,540 --> 00:01:46,640`
Det finns inga pengar. Jag har inga pengar alls.



`34 00:01:46,840 --> 00:01:49,080`
Finns det några andra möjligheter att få tag på biljetter?



`35 00:01:49,080 --> 00:01:52,760`
Det finns en extremt bra möjlighet att få tag i biljetter.



`36 00:01:52,940 --> 00:01:55,700`
För det finns en podcast, precis den podcasten du lyssnar på nu,



`37 00:01:56,060 --> 00:01:58,080`
som har dratt igång en tävling som handlar om att...



`38 00:01:59,540 --> 00:02:01,500`
Ett segment i avsnitten.



`39 00:02:01,860 --> 00:02:05,280`
Precis, vi behöver segmentjinglar eller förslag på segment.



`40 00:02:05,520 --> 00:02:06,780`
Men det viktiga också.



`41 00:02:06,960 --> 00:02:07,300`
Ja, precis.



`42 00:02:08,000 --> 00:02:11,740`
Jinglar, alltså någonting som man kan köra inför segmentet.



`43 00:02:11,840 --> 00:02:16,780`
Och det ska gärna vara något stående som ni tycker att vi borde ha med i säkerhetspodcasten.



`44 00:02:16,780 --> 00:02:17,720`
Typ...



`45 00:02:17,720 --> 00:02:21,100`
Veckans bungblöja.



`46 00:02:23,480 --> 00:02:24,840`
Eller veckans epic fail.



`47 00:02:25,240 --> 00:02:28,900`
Jag tror, utan att ha gått igenom inkommande bidrag,



`48 00:02:28,900 --> 00:02:34,280`
superdetaljerat, så tror jag inte det har kommit en enda audiofil än.



`49 00:02:34,440 --> 00:02:34,780`
Nej.



`50 00:02:34,780 --> 00:02:36,600`
Det är ju ganska lätt att vinna just nu.



`51 00:02:36,780 --> 00:02:40,360`
Det har ju kommit audiofiler, fast det är ju liksom inte hemmagjort,



`52 00:02:40,460 --> 00:02:42,280`
utan det är ju något som man har snott från någonstans.



`53 00:02:42,280 --> 00:02:42,660`
Har du gjort det?



`54 00:02:42,920 --> 00:02:43,140`
Ja.



`55 00:02:44,080 --> 00:02:45,660`
Två Youtube-klipp har kommit in.



`56 00:02:45,880 --> 00:02:46,080`
Ah.



`57 00:02:47,480 --> 00:02:49,260`
Jag vet inte hur det funkar med copyright och sånt.



`58 00:02:49,260 --> 00:02:52,200`
När vi säger audiofiler, då menar vi typ mp3 och sånt.



`59 00:02:52,240 --> 00:02:56,040`
Vi menar inte att man har liksom bundit en audiofil och satt den på en webbord.



`60 00:02:56,040 --> 00:02:56,860`
Jag vill ha modfiler.



`61 00:02:56,900 --> 00:02:58,060`
Du menar en sån som gillar audio?



`62 00:02:58,220 --> 00:02:58,540`
Precis.



`63 00:02:58,540 --> 00:02:58,880`
Ja, nej.



`64 00:02:58,900 --> 00:02:59,860`
Nej, men nej.



`65 00:02:59,980 --> 00:03:00,580`
Ingen audiofil.



`66 00:03:00,600 --> 00:03:01,680`
Ingen sån audiofil.



`67 00:03:02,240 --> 00:03:02,640`
Audiophile.



`68 00:03:03,460 --> 00:03:06,000`
Men hur som helst, vi kanske ska summera det lite då.



`69 00:03:06,180 --> 00:03:10,180`
Jo, det går nämligen ut så att du som lyssnare skapar en jingle,



`70 00:03:10,480 --> 00:03:13,620`
och det behöver inte vara ett segment kopplat till en jingle,



`71 00:03:13,760 --> 00:03:16,280`
utan du kanske tänker att den här jävla gingen är jag stolt över.



`72 00:03:16,720 --> 00:03:18,840`
Så den vill jag skicka och ge till Säkerhetspodcasten.



`73 00:03:19,340 --> 00:03:20,680`
Då får man också vara med och tävla.



`74 00:03:21,020 --> 00:03:24,300`
Men vill du vara riktigt sweet och awesome,



`75 00:03:24,300 --> 00:03:28,280`
så ser du givetvis till att hitta på ett segment och göra en jingle.



`76 00:03:28,280 --> 00:03:32,620`
Och om, vilket jag tror att du kommer att göra nu,



`77 00:03:32,720 --> 00:03:36,360`
den bästa gingen, så kommer du kunna vinna biljetter till Securityfest.



`78 00:03:37,000 --> 00:03:37,220`
Precis.



`79 00:03:37,800 --> 00:03:40,720`
Och dessutom så kommer vi då använda det här segmentet,



`80 00:03:40,760 --> 00:03:42,700`
den här gingen, i våra produktioner.



`81 00:03:42,840 --> 00:03:44,720`
Det är den stora vinsten egentligen.



`82 00:03:44,920 --> 00:03:46,160`
Det hävdar jag med.



`83 00:03:46,180 --> 00:03:46,960`
Eternal glory.



`84 00:03:47,020 --> 00:03:47,560`
Det hävdar jag med.



`85 00:03:47,760 --> 00:03:49,920`
Vi kan skriva ditt namn någonstans på hemsidan också.



`86 00:03:50,140 --> 00:03:50,380`
Precis.



`87 00:03:51,300 --> 00:03:54,600`
Vi kanske kan tatuera in vinnarens namn på vår hud.



`88 00:03:54,840 --> 00:03:57,440`
Mattias tatuerar in vinnarens namn på sin hud.



`89 00:03:57,440 --> 00:03:57,720`
Nej.



`90 00:03:58,280 --> 00:04:01,020`
Låt oss fundera en runda till på den.



`91 00:04:01,040 --> 00:04:01,780`
Vinnaren kan nämnas.



`92 00:04:01,780 --> 00:04:03,360`
Det var bara ett förslag.



`93 00:04:03,740 --> 00:04:04,280`
Det var bara ett förslag.



`94 00:04:04,480 --> 00:04:05,240`
Det är inget dumt förslag.



`95 00:04:05,460 --> 00:04:07,400`
Sen så ska vi gå till Sveriges baksida,



`96 00:04:07,600 --> 00:04:09,800`
till våra varma och goa vänner där,



`97 00:04:10,280 --> 00:04:10,920`
Säktig-gänget.



`98 00:04:11,040 --> 00:04:14,160`
De har en springpub den 28 april.



`99 00:04:14,700 --> 00:04:16,780`
Där tycker jag att ni ska vara, för det är bra.



`100 00:04:17,960 --> 00:04:22,060`
Och vem vet, längre fram i...



`101 00:04:22,060 --> 00:04:23,340`
Ja, fram helt enkelt.



`102 00:04:23,520 --> 00:04:26,720`
Så kanske man kan vinna lite biljetter till Säktig också.



`103 00:04:26,720 --> 00:04:28,720`
Ja, jag vill plugga något också.



`104 00:04:28,720 --> 00:04:32,220`
Nej, jag förstår inte det här, men jag inser att jag borde plugga.



`105 00:04:32,220 --> 00:04:36,220`
Men vi kan ju innan dess säga att Säktig är bland våra allra bästa vänner.



`106 00:04:36,220 --> 00:04:39,220`
De har varit med och stöttat oss hur länge sedan som helst.



`107 00:04:39,220 --> 00:04:41,220`
Vi älskar Säktig.



`108 00:04:41,220 --> 00:04:44,220`
När vi var små baby-sör så hade de fortfarande påstödjat oss,



`109 00:04:44,220 --> 00:04:46,220`
och de har varit med oss från början.



`110 00:04:46,220 --> 00:04:49,720`
Since the early beginnings of time.



`111 00:04:49,720 --> 00:04:51,720`
The before times.



`112 00:04:51,720 --> 00:04:55,720`
Jo, medans jag kommer ihåg det då,



`113 00:04:55,720 --> 00:05:03,720`
så tänkte jag rekommendera alla nördar på automationsspåret



`114 00:05:03,720 --> 00:05:08,720`
att det går ett sånt här event i Stockholm



`115 00:05:08,720 --> 00:05:10,720`
som heter Nordic Skada.



`116 00:05:10,720 --> 00:05:14,720`
Där bland annat Undertecknad kommer att prata lite.



`117 00:05:14,720 --> 00:05:16,720`
Wow\!



`118 00:05:16,720 --> 00:05:19,720`
Och sen är det det här med datumet.



`119 00:05:19,720 --> 00:05:21,720`
Jag borde ju självklart ha researchat detta.



`120 00:05:21,720 --> 00:05:24,720`
Det är i april om det är den...



`121 00:05:25,720 --> 00:05:29,720`
Femte, sjätte tror jag det går av stapeln.



`122 00:05:29,720 --> 00:05:31,720`
Om jag inte har helt fel.



`123 00:05:31,720 --> 00:05:33,720`
Om någon är hypersnabb på att googla så...



`124 00:05:33,720 --> 00:05:35,720`
Jag googlar här.



`125 00:05:35,720 --> 00:05:37,720`
Det gick jättedåligt.



`126 00:05:37,720 --> 00:05:38,720`
Det gick dåligt?



`127 00:05:38,720 --> 00:05:39,720`
Ja.



`128 00:05:39,720 --> 00:05:40,720`
Heter det Nordic Skada?



`129 00:05:40,720 --> 00:05:41,720`
Nej, osäker.



`130 00:05:41,720 --> 00:05:43,720`
Det är Insight Events som har det.



`131 00:05:43,720 --> 00:05:44,720`
Ja, jag hittade det nu.



`132 00:05:44,720 --> 00:05:46,720`
Det heter Skada Säkerhet.



`133 00:05:46,720 --> 00:05:47,720`
Okej, Skada Säkerhet.



`134 00:05:47,720 --> 00:05:50,720`
Och det går av stapeln 2017 står det här.



`135 00:05:50,720 --> 00:05:51,720`
Femte, sjätte april står det.



`136 00:05:51,720 --> 00:05:53,720`
Femte, sjätte april i Stockholm.



`137 00:05:53,720 --> 00:05:54,720`
Precis.



`138 00:05:54,720 --> 00:05:59,720`
Och det finns säkert någon länk som är Insight Events.



`139 00:05:59,720 --> 00:06:01,720`
Vi länkar ju till det i Körnås.



`140 00:06:01,720 --> 00:06:02,720`
Vi länkar till det i Körnås.



`141 00:06:02,720 --> 00:06:04,720`
Coolt. Jag är där.



`142 00:06:04,720 --> 00:06:11,720`
Jag vet att även vår gode vän Robin från Post kommer vara där och prata.



`143 00:06:11,720 --> 00:06:16,720`
Så vi är några goa gubbar och det blir säkert häng i baren efteråt.



`144 00:06:16,720 --> 00:06:20,720`
Vi är ändå inne på avdelningen Sånt vi inte ändå har tänkt att plugga men kanske borde.



`145 00:06:20,720 --> 00:06:22,720`
Har inte ISAKA lite grejer på gång?



`146 00:06:22,720 --> 00:06:25,720`
Jo, men det har skjutits på på grund av lite lokalstrul.



`147 00:06:25,720 --> 00:06:28,720`
Så det blir först i maj när våra era kollegor...



`148 00:06:28,720 --> 00:06:31,720`
Men har inte ISAKA till och med någon Nordic-grej på gång?



`149 00:06:31,720 --> 00:06:33,720`
Jo, det har du ju rätt i.



`150 00:06:33,720 --> 00:06:36,720`
Tur att jag har koll på din organisation.



`151 00:06:36,720 --> 00:06:39,720`
Ja, det har varit lite mycket nu.



`152 00:06:39,720 --> 00:06:41,720`
Den är ju fjärde, femte april faktiskt här i Göteborg.



`153 00:06:41,720 --> 00:06:44,720`
Precis. Här händer det stora saker.



`154 00:06:44,720 --> 00:06:46,720`
ISAKA Nordic Conference.



`155 00:06:46,720 --> 00:06:48,720`
Nordic Conference.



`156 00:06:48,720 --> 00:06:50,720`
Yes.



`157 00:06:50,720 --> 00:06:53,720`
Och sen så har vi en glad nyhet för oss tycker vi.



`158 00:06:53,720 --> 00:06:59,720`
Det har nämligen poppat upp en ny podcast på den svenska säkerhetsscenen som heter Säkerhetssnack.



`159 00:06:59,720 --> 00:07:01,720`
Som drivs utav...



`160 00:07:01,720 --> 00:07:05,720`
FRA-Olle heter han i mina ögon men det är väl...



`161 00:07:05,720 --> 00:07:06,720`
Öron.



`162 00:07:06,720 --> 00:07:08,720`
Öron, precis.



`163 00:07:08,720 --> 00:07:11,720`
Eller om man nu hör med ögonen vilket är jätteskumt.



`164 00:07:11,720 --> 00:07:13,720`
Hur som helst.



`165 00:07:13,720 --> 00:07:15,720`
Säkerhetssnack var...



`166 00:07:15,720 --> 00:07:19,720`
Vi hittade ingen hemsida men de finns ju i vart fall på iTunes.



`167 00:07:19,720 --> 00:07:21,720`
För där har jag lyssnat på dem.



`168 00:07:21,720 --> 00:07:22,720`
Då pratar de om IoT.



`169 00:07:22,720 --> 00:07:27,720`
Och de finns både på iTunesnet och Libsynnet och alla möjliga och sådana här.



`170 00:07:27,720 --> 00:07:30,720`
Jag gissar på att om man googlar på säkerhetssnack så kommer man nog rätt.



`171 00:07:30,720 --> 00:07:31,720`
Ja, precis.



`172 00:07:31,720 --> 00:07:33,720`
Man kan även söka på sitwitternet så tror jag man inte.



`173 00:07:33,720 --> 00:07:35,720`
Yes.



`174 00:07:35,720 --> 00:07:37,720`
Så kolla in det.



`175 00:07:37,720 --> 00:07:38,720`
Det är bra.



`176 00:07:38,720 --> 00:07:39,720`
Ja men det är kul.



`177 00:07:39,720 --> 00:07:41,720`
Det är ungefär som vi, fast de är inte lika många.



`178 00:07:41,720 --> 00:07:44,720`
De är smartare och mycket mer strukturerade.



`179 00:07:44,720 --> 00:07:46,720`
Inte lika på att betala heller skulle jag säga.



`180 00:07:46,720 --> 00:07:48,720`
Så det var ganska skönt att lyssna på.



`181 00:07:48,720 --> 00:07:53,720`
Men de startade inte dumtrötta och inte berusade.



`182 00:07:53,720 --> 00:07:58,720`
Vi har väl gått ifrån berusningen men det är kvar att vi är dumtrötta när vi gör våra episoder.



`183 00:07:58,720 --> 00:07:59,720`
Precis.



`184 00:07:59,720 --> 00:08:02,720`
Sen ska vi, det blir mycket plugg sen nu.



`185 00:08:02,720 --> 00:08:06,720`
Men sen så har vi ju vår kära kollega Johan Rydberg Möller.



`186 00:08:06,720 --> 00:08:11,720`
Som ska prata på ett event som heter Security.



`187 00:08:11,720 --> 00:08:13,720`
Och det är T på slutet.



`188 00:08:13,720 --> 00:08:15,720`
Så T som i T.



`189 00:08:15,720 --> 00:08:16,720`
Ja, precis.



`190 00:08:16,720 --> 00:08:18,720`
Och där ska han snacka lite om...



`191 00:08:18,720 --> 00:08:20,720`
Den varma drycken alltså.



`192 00:08:20,720 --> 00:08:21,720`
Ja, precis.



`193 00:08:21,720 --> 00:08:24,720`
Där ska han prata om någonting som heter The future is now.



`194 00:08:24,720 --> 00:08:27,720`
Som thoughts of the business of security.



`195 00:08:27,720 --> 00:08:29,720`
Är han en thought leader nu då eller?



`196 00:08:29,720 --> 00:08:30,720`
Jag tror det.



`197 00:08:30,720 --> 00:08:35,720`
Och det kommer han att göra i Malmö den 16 mars.



`198 00:08:35,720 --> 00:08:37,720`
Så befinner du dig i Malmö så kolla in det.



`199 00:08:37,720 --> 00:08:39,720`
Vi kommer givetvis länka.



`200 00:08:39,720 --> 00:08:40,720`
Det är supersnart.



`201 00:08:40,720 --> 00:08:41,720`
Japp.



`202 00:08:41,720 --> 00:08:45,720`
Kommer länka i show notes till vad man kan använda sig och slänga sig in på det här eventet.



`203 00:08:45,720 --> 00:08:49,720`
Det finns i dags dato 23 platser kvar.



`204 00:08:49,720 --> 00:08:52,720`
Så kolla in det om du är i Malmö.



`205 00:08:52,720 --> 00:08:55,720`
Sen kommer jag faktiskt att ge mig ut på en liten turné.



`206 00:08:55,720 --> 00:08:59,720`
Där jag ska prata om hur man hackar routrar tror jag det blir.



`207 00:08:59,720 --> 00:09:01,720`
Jag ska prata om något som heter...



`208 00:09:01,720 --> 00:09:05,720`
Jag tror jag satt ett topic till Hacking Embedded Systems for Fun and Profit.



`209 00:09:05,720 --> 00:09:10,720`
Och det kommer jag göra den 23 mars i Kista i Stockholm.



`210 00:09:10,720 --> 00:09:14,720`
Och 24 mars i Köpenhamn.



`211 00:09:14,720 --> 00:09:16,720`
När har titeln blivit ändrad?



`212 00:09:16,720 --> 00:09:19,720`
För du har någon annan som är huvudcybersäkrare med ett inbyggda system.



`213 00:09:19,720 --> 00:09:22,720`
Det heter hela konferensen tror jag.



`214 00:09:22,720 --> 00:09:27,720`
Så det är tre stycken talks på det här eventet.



`215 00:09:27,720 --> 00:09:29,720`
Och vi länkar även till det.



`216 00:09:29,720 --> 00:09:32,720`
Det är Knowhow som kör det här eventet.



`217 00:09:32,720 --> 00:09:35,720`
Så dit kan du gå om du tycker det är roligt.



`218 00:09:35,720 --> 00:09:37,720`
Det är också gratis att vara på.



`219 00:09:37,720 --> 00:09:39,720`
Så det är bara att gå in och anmäla sig.



`220 00:09:39,720 --> 00:09:42,720`
Och slutligen om man vill lyssna med sina...



`221 00:09:42,720 --> 00:09:43,720`
Ögon.



`222 00:09:43,720 --> 00:09:45,720`
Ögon istället för sina öron.



`223 00:09:45,720 --> 00:09:49,720`
Så har vi kryptera.se som vi bestämde oss för att plugga.



`224 00:09:49,720 --> 00:09:53,720`
Det är en trevlig snubbe Jonas Leijon tror jag han heter väl.



`225 00:09:53,720 --> 00:09:55,720`
Som skriver ner saker.



`226 00:09:55,720 --> 00:09:57,720`
Mycket bra bloggartiklar.



`227 00:09:57,720 --> 00:10:02,720`
Så känner ni inte till det så spring in och kolla in kryptera.se.



`228 00:10:02,720 --> 00:10:04,720`
Okej.



`229 00:10:04,720 --> 00:10:05,720`
Det var väl allt för idag.



`230 00:10:05,720 --> 00:10:07,720`
Då har vi pluggat. Tack för att du har lyssnat.



`231 00:10:07,720 --> 00:10:08,720`
Nu lägger vi ner.



`232 00:10:08,720 --> 00:10:09,720`
Vi ses nästa vecka.



`233 00:10:09,720 --> 00:10:11,720`
Nu är det dags att gå in på de roliga grejerna.



`234 00:10:11,720 --> 00:10:12,720`
Vi hörs.



`235 00:10:12,720 --> 00:10:15,720`
Vad har hänt egentligen i säkerhetsvärlden den senaste tiden?



`236 00:10:15,720 --> 00:10:16,720`
Det har inte hänt så mycket va?



`237 00:10:16,720 --> 00:10:17,720`
Som vanligt.



`238 00:10:17,720 --> 00:10:18,720`
Jag blir helt förvånad.



`239 00:10:18,720 --> 00:10:20,720`
Vi satte oss ner nu innan avsnittet här.



`240 00:10:20,720 --> 00:10:23,720`
Nu ska vi populera våra show notes här.



`241 00:10:23,720 --> 00:10:25,720`
Jag har inte så jävla bra koll.



`242 00:10:25,720 --> 00:10:27,720`
Listan är ganska lång nu ändå.



`243 00:10:27,720 --> 00:10:30,720`
För att det har varit en ganska slö månad.



`244 00:10:30,720 --> 00:10:33,720`
Så får man väl ändå säga att det är rätt mycket grejer.



`245 00:10:33,720 --> 00:10:35,720`
Jag tror snarare att vi var trötta innan.



`246 00:10:35,720 --> 00:10:36,720`
Det har varit en slö månad.



`247 00:10:36,720 --> 00:10:38,720`
Jo det är sant.



`248 00:10:38,720 --> 00:10:40,720`
Jag börjar bli cybersynisk.



`249 00:10:40,720 --> 00:10:43,720`
Det ska till lite för att poppa upp på radarn nu i tiden.



`250 00:10:43,720 --> 00:10:46,720`
De gamla vanliga nyheterna.



`251 00:10:46,720 --> 00:10:52,720`
Ingen av er har såklart missat Volt 7-läckan nu från CIA.



`252 00:10:52,720 --> 00:10:56,720`
Vi kommer inte nämna den så jättemycket i den här podcasten.



`253 00:10:56,720 --> 00:11:00,720`
Men det är ju spännande helt klart.



`254 00:11:00,720 --> 00:11:02,720`
Ja det finns mycket att titta på.



`255 00:11:02,720 --> 00:11:03,720`
Ja det är ju det.



`256 00:11:03,720 --> 00:11:06,720`
Det är bara en i en rad dumpar som är släppta hittills.



`257 00:11:06,720 --> 00:11:09,720`
Så vi får väl se vad vi kan dra nytta av det där.



`258 00:11:09,720 --> 00:11:11,720`
Det som har släppts hittills är ganska gammalt.



`259 00:11:11,720 --> 00:11:13,720`
Men vi kommer prata mer om det här.



`260 00:11:13,720 --> 00:11:16,720`
Men inte ett serientrång kort och gott, vad kan det vara?



`261 00:11:16,720 --> 00:11:19,720`
Ja eller en dump eller någonting.



`262 00:11:19,720 --> 00:11:26,720`
Men i nästa avsnitt kommer det till ett öra nära dig alldeles strax.



`263 00:11:26,720 --> 00:11:27,720`
Precis så.



`264 00:11:27,720 --> 00:11:29,720`
Så skit i den här podcasten och lyssna på en annan.



`265 00:11:29,720 --> 00:11:30,720`
Nej jag skojar bara.



`266 00:11:30,720 --> 00:11:33,720`
Lyssna på denna men lyssna på nästa podcast också.



`267 00:11:33,720 --> 00:11:36,720`
För att veta mer om Volt 7.



`268 00:11:36,720 --> 00:11:38,720`
Sen har vi också, det har hänt.



`269 00:11:38,720 --> 00:11:39,720`
Det har hänt.



`270 00:11:39,720 --> 00:11:40,720`
The collision.



`271 00:11:40,720 --> 00:11:41,720`
Äntligen.



`272 00:11:41,720 --> 00:11:42,720`
Finally.



`273 00:11:42,720 --> 00:11:43,720`
Nej.



`274 00:11:43,720 --> 00:11:44,720`
Cha 1.



`275 00:11:44,720 --> 00:11:46,720`
Cha 1, precis.



`276 00:11:46,720 --> 00:11:49,720`
Då kan man väl säga att det här är amazeballs.



`277 00:11:49,720 --> 00:11:57,720`
Att vi faktiskt har påbörjat flykten från chaet innan chaet full.



`278 00:11:57,720 --> 00:12:02,720`
Vilket är, på MD5 gjorde vi den andra ordningen att MD5 full.



`279 00:12:02,720 --> 00:12:07,720`
Sen stod vi och så här, det här är inte så illa, det här är nog inte så illa, det här är nog inte så illa.



`280 00:12:07,720 --> 00:12:12,720`
Och sen bara, okej där sänkte någon tröst på internet.



`281 00:12:12,720 --> 00:12:13,720`
Det här var dåligt.



`282 00:12:13,720 --> 00:12:21,720`
Jag såg någon sådan adoption rate-kurva som, alltså det var väl typ 2-3 år sedan som de började och det gick fort.



`283 00:12:21,720 --> 00:12:31,720`
Så att nu när de väl hade den här chaet-kollisionen så är det det superliten andel av webbsajter på internet som fortfarande använder det.



`284 00:12:31,720 --> 00:12:34,720`
Alltså det känns ju som att Google med flera av er har planerat det här ganska väl.



`285 00:12:34,720 --> 00:12:35,720`
Ja.



`286 00:12:35,720 --> 00:12:49,720`
De har ju mer eller mindre rödförklarat chaet och i januari var det väl som det hårda kriget mot chaet började inledas och man började deprikera dem i webbläsarna och sådant.



`287 00:12:49,720 --> 00:12:56,720`
Men jag tänker att det är väl tack vare att det har liksom varit uppe på tapeten och diskuterats under en lång tid.



`288 00:12:56,720 --> 00:13:04,720`
Som att liksom man har migrerat ifrån det och insett att ja den här problematiken finns, kan finnas.



`289 00:13:04,720 --> 00:13:10,720`
Men sen då att någon verkligen lyckas och bevisar det så är det ju...



`290 00:13:10,720 --> 00:13:18,720`
Alltså det är ju det, det här är ju en akademisk, det är ju en matematisk attack. Alltså det är ju ingen faktisk attack.



`291 00:13:18,720 --> 00:13:27,720`
För alltså, okej, jo det är det. Men den är kanske inte så feasible. Såhär nio kvalioner.



`292 00:13:27,720 --> 00:13:29,720`
Kvalion?



`293 00:13:29,720 --> 00:13:31,720`
Ja men quintillion heter det väl.



`294 00:13:31,720 --> 00:13:32,720`
Jag vet inte.



`295 00:13:32,720 --> 00:13:33,720`
Nine quintillion.



`296 00:13:33,720 --> 00:13:35,720`
Kvantiljoner, jag vet inte ens om det finns.



`297 00:13:35,720 --> 00:13:37,720`
Jag vet inte vad man säger efter miljarder på svenska.



`298 00:13:37,720 --> 00:13:42,720`
Nej men det är en jävla massa hash computations som ska till alltså.



`299 00:13:42,720 --> 00:13:45,720`
Är det vetenskapsuttrycket? Det är en jävla massa.



`300 00:13:45,720 --> 00:13:51,720`
Men om man då jämför lite såhär MD5-kollisionen då i dagens mått, typ en smartphone.



`301 00:13:51,720 --> 00:13:56,720`
Jag läser direkt ifrån Googles security blogg här. En smartphone i ungefär 30 sekunder.



`302 00:13:56,720 --> 00:14:01,720`
Chaet, den här shattered grejen då, det är liksom 110 GPUer i ett år.



`303 00:14:01,720 --> 00:14:02,720`
Mm.



`304 00:14:02,720 --> 00:14:04,720`
Det är ändå några stycken.



`305 00:14:04,720 --> 00:14:08,720`
Det är fler GPUer än vi har hemma i alla fall.



`306 00:14:08,720 --> 00:14:10,720`
Ja, precis.



`307 00:14:10,720 --> 00:14:16,720`
Men var det inte att de hade gjort någon beräkning att om du går och hyr den här kapaciteten så skulle det kosta typ 100-200 000 dollar eller något här tror jag.



`308 00:14:16,720 --> 00:14:20,720`
Så att det är fortfarande så att det inte är någonting man gör hemma i vardagsrummet.



`309 00:14:20,720 --> 00:14:30,720`
Men Chaet kan man ju säga att den är ju dels större, den är väl kanske lite bättre designad, åtminstone marginellt bättre designad.



`310 00:14:30,720 --> 00:14:35,720`
Och sen är det ju avgörande ju också hur bra attacken har blivit.



`311 00:14:35,720 --> 00:14:38,720`
Det styr ju väldigt mycket hur mycket datorkraft du behöver för att göra den.



`312 00:14:38,720 --> 00:14:43,720`
Det man ska säga är också att shattered-attackerna, det är ju liksom snabbare.



`313 00:14:43,720 --> 00:14:47,720`
Men skulle man då bruteforca samma sak, alltså bara köra.



`314 00:14:47,720 --> 00:14:50,720`
Då har man ju 12 000, nej vad fan är det här.



`315 00:14:50,720 --> 00:14:52,720`
Alltså du kommer ju inte bruteforca Chaet.



`316 00:14:52,720 --> 00:14:55,720`
Nej, det tar lite längre tid. Det blir väldigt mycket mer.



`317 00:14:55,720 --> 00:14:59,720`
Sen så var ju inte det här en såhär...



`318 00:14:59,720 --> 00:15:07,720`
Okej, du har en Chaet hash. Jag vill göra en kollision på den haschen.



`319 00:15:07,720 --> 00:15:10,720`
Så jag sätter igång och kör GPU i 110 år.



`320 00:15:10,720 --> 00:15:15,720`
Så lätt var det ju inte, utan de var ju tvungna att förbereda både originalet och kopian så att säga.



`321 00:15:15,720 --> 00:15:17,720`
Det fanns ganska mycket begränsningar på den här attacken.



`322 00:15:17,720 --> 00:15:21,720`
Ja, men det är ju samma som med MD5 att det är ju pre-image-attacker.



`323 00:15:21,720 --> 00:15:27,720`
Och när du kan formulera en attack som att du har en tvilling till någonting du ber någon annan signera.



`324 00:15:27,720 --> 00:15:29,720`
Det är ju de typiska användningsområdena.



`325 00:15:29,720 --> 00:15:33,720`
Det är ju det jag menar med de här nio quilltillionerna eller vad man nu säger på svenska.



`326 00:15:33,720 --> 00:15:36,720`
Det är ju ett jävla tal alltså.



`327 00:15:36,720 --> 00:15:42,720`
Men det är ju ändå matematiskt bevisat på något sätt och då är det ju en dum idé att fortsätta kanske.



`328 00:15:42,720 --> 00:15:44,720`
Men det var ganska intressant, det var någon som gjorde en jämförelse.



`329 00:15:44,720 --> 00:15:50,720`
Om man tittar på hela Bitcoin-nätverket, då kan de göra en sån här kalkylering om det bara var tionde sekund tror jag.



`330 00:15:50,720 --> 00:15:53,720`
Så mycket beräkningskraft är det alltså i Bitcoin-nätverket.



`331 00:15:53,720 --> 00:15:55,720`
Fan vad coolt\! Damn\!



`332 00:15:55,720 --> 00:15:58,720`
Så vi tröskar extremt mycket haschar i Bitcoin-nätverket.



`333 00:15:58,720 --> 00:16:01,720`
Det är coolt.



`334 00:16:01,720 --> 00:16:03,720`
Det är riktigt coolt.



`335 00:16:03,720 --> 00:16:06,720`
Nog om SHA1 kanske. Ska vi gå vidare till...



`336 00:16:06,720 --> 00:16:08,720`
Vi kan ju fortsätta med den också.



`337 00:16:08,720 --> 00:16:13,720`
Det var ju en PDF som de gjorde pre-image-attack på då.



`338 00:16:13,720 --> 00:16:17,720`
Det vill säga två PDFer, olika innehåll, samma SHA hash.



`339 00:16:17,720 --> 00:16:20,720`
Men nu har de gjort en annan grej då.



`340 00:16:20,720 --> 00:16:23,720`
De har visat typ samma fast via BitTorrent.



`341 00:16:23,720 --> 00:16:27,720`
Jag gissar på att BitTorrent använder SHA1 för att indexera.



`342 00:16:27,720 --> 00:16:31,720`
För att ha koll på vilka filer det är den för över och sätter ihop.



`343 00:16:31,720 --> 00:16:33,720`
Och här kunde de visa en BitTorrent-attack då.



`344 00:16:33,720 --> 00:16:34,720`
BitArent.



`345 00:16:34,720 --> 00:16:35,720`
BitArent, ja precis.



`346 00:16:35,720 --> 00:16:40,720`
Där de hade alltså två filer med samma SHA1-checksumma.



`347 00:16:40,720 --> 00:16:48,720`
Men med olika innehåll då. Den ena kunde vara evil.com.se och den andra var everythingisallright.pdf.



`348 00:16:48,720 --> 00:16:52,720`
Jag läser inte detaljerna så jag är lite oklar på vilka frihetsgrader det finns.



`349 00:16:52,720 --> 00:16:54,720`
Men jag gissar på att det var pre-image på den också.



`350 00:16:54,720 --> 00:16:58,720`
Det var inte helt fulla frihetsgrader på den heller.



`351 00:16:58,720 --> 00:16:59,720`
Nej, det var det ju inte.



`352 00:16:59,720 --> 00:17:01,720`
Jag browsade bara förbi den när den flög.



`353 00:17:01,720 --> 00:17:04,720`
Men det var ju lite kul i alla fall för vi ser ju här det gamla klassiska.



`354 00:17:04,720 --> 00:17:08,720`
Först har vi en teoretisk attack, sen kommer en proof of concept.



`355 00:17:08,720 --> 00:17:14,720`
Och snabbt inpå så kommer fler och fler och fler och attacken blir kraftfullare och kraftfullare och kraftfullare.



`356 00:17:14,720 --> 00:17:17,720`
Det är ju det man såg med MD5an också.



`357 00:17:17,720 --> 00:17:20,720`
Det här följer ju nästan exakt hur det gick med MD5an.



`358 00:17:20,720 --> 00:17:23,720`
Någon tid innan så lyckades någon visa på att...



`359 00:17:24,720 --> 00:17:32,720`
Om jag fibblar lite med några parametrar så kan jag få till en låtsaskollektion som är nästan som en riktig kollektion ska vara.



`360 00:17:32,720 --> 00:17:35,720`
Och kortare efter lyckas folk påvisa riktiga kollektioner.



`361 00:17:35,720 --> 00:17:39,720`
Och sen mycket kortare efter börjar det komma enkla proof of concepts.



`362 00:17:39,720 --> 00:17:43,720`
Där man visar på att vi faktiskt kan göra konstigheter med den här kollektionen.



`363 00:17:43,720 --> 00:17:46,720`
Det är inte bara lekstuga.



`364 00:17:46,720 --> 00:17:53,720`
Och sen trillade ju internet på grund av MD5-sårbarheten.



`365 00:17:54,720 --> 00:17:59,720`
Och sen trillade ju Windows Update på grund av MD5-sårbarheten.



`366 00:17:59,720 --> 00:18:01,720`
Så att det...



`367 00:18:01,720 --> 00:18:06,720`
Ja, det går dåligt när man har sårbara hörsel.



`368 00:18:06,720 --> 00:18:09,720`
När det väl är bevisat så är det på ett lutande plan liksom.



`369 00:18:09,720 --> 00:18:10,720`
Ja.



`370 00:18:10,720 --> 00:18:11,720`
Då går det fort.



`371 00:18:11,720 --> 00:18:13,720`
Bruce Niles säger ju det här.



`372 00:18:13,720 --> 00:18:15,720`
Taxes only get better.



`373 00:18:15,720 --> 00:18:21,720`
Så att utöver att hårdvaran blir snabbare så tenderar ju att när du har hittat...



`374 00:18:21,720 --> 00:18:23,720`
När du har börjat hitta ingångarna så börjar...



`375 00:18:23,720 --> 00:18:26,720`
Hittar du lätt ofta fler ingångar då.



`376 00:18:26,720 --> 00:18:27,720`
Och så blir det.



`377 00:18:27,720 --> 00:18:31,720`
En intressant part på internet som fortfarande använder SHA-1 då.



`378 00:18:31,720 --> 00:18:33,720`
Det är ju om jag har fattat det eller rätt Github.



`379 00:18:33,720 --> 00:18:37,720`
Som använder SHA-1 för att hålla koll på olika filversioner och så vidare.



`380 00:18:37,720 --> 00:18:40,720`
Så där är jag lite nyfiken på om någon kan hitta på något kreativt.



`381 00:18:40,720 --> 00:18:46,720`
Det finns ju en del viktiga grejer som ligger på Github som det är dåligt om de blandas ihop.



`382 00:18:46,720 --> 00:18:47,720`
Precis.



`383 00:18:47,720 --> 00:18:51,720`
Jag vet ju, vi har ju haft en hetsk debatt här.



`384 00:18:51,720 --> 00:18:52,720`
Jag tror det var jag och Peter.



`385 00:18:52,720 --> 00:19:00,720`
Kring just att använda MD5 och SHA-1 för filintegritet.



`386 00:19:00,720 --> 00:19:01,720`
Ja just det.



`387 00:19:01,720 --> 00:19:11,720`
Och det är klart att med detta i ryggsäcken så får jag hålla med dig.



`388 00:19:11,720 --> 00:19:20,720`
Sen så ska det väl mycket till matematiskt om du både tar en MD5 och SHA-1 och lyckas få en kollektion på det.



`389 00:19:20,720 --> 00:19:24,720`
Då tror jag att det blir matematiskt jobbigt i alla fall.



`390 00:19:24,720 --> 00:19:27,720`
Och det här är ju en forensisk kontext som ni har diskussioner om.



`391 00:19:27,720 --> 00:19:28,720`
Ja precis.



`392 00:19:28,720 --> 00:19:36,720`
Och det är ju också med Github och Git så är det väl lite samma sak där.



`393 00:19:36,720 --> 00:19:40,720`
Att du behöver ju en massa frihetsgrader och så.



`394 00:19:40,720 --> 00:19:46,720`
Så vi håller på att diskutera det på en helt icke-vetenskaplig nivå med några utvecklare.



`395 00:19:46,720 --> 00:19:48,720`
Och vi konstaterar det.



`396 00:19:48,720 --> 00:19:52,720`
Förmodligen kan du ju göra en sådan attack mot Github då.



`397 00:19:52,720 --> 00:19:56,720`
Men det kräver ju att du har en patch där du har jättemycket rörelseutrymme.



`398 00:19:56,720 --> 00:20:02,720`
Typ att du har kommentarstecken och sen massa, massa skräptecken.



`399 00:20:02,720 --> 00:20:04,720`
Som man försöker få igenom.



`400 00:20:04,720 --> 00:20:07,720`
Men ta bort, det är inget konstigt med den här patchen.



`401 00:20:09,720 --> 00:20:11,720`
Vadå, du var inte så bråkig nu.



`402 00:20:11,720 --> 00:20:12,720`
Ta bort den här patchen.



`403 00:20:12,720 --> 00:20:16,720`
Det är själva verket ingen patch. Det är exakt samma fil. Kolla på checksumman.



`404 00:20:16,720 --> 00:20:17,720`
Så ja.



`405 00:20:18,720 --> 00:20:22,720`
Så himlen har inte ramlat ner än.



`406 00:20:22,720 --> 00:20:25,720`
Men det kan hända, vilken sekund som helst.



`407 00:20:25,720 --> 00:20:26,720`
Den svajar lite.



`408 00:20:26,720 --> 00:20:30,720`
Men det är ändå på någonstans bra att det här blir publicerat snabbt.



`409 00:20:30,720 --> 00:20:33,720`
Så att vi inte sitter i samma situation som med just MD5.



`410 00:20:33,720 --> 00:20:37,720`
Det är inget problem, det är inget problem, det är inget problem.



`411 00:20:37,720 --> 00:20:38,720`
Fuck\!



`412 00:20:38,720 --> 00:20:42,720`
Utan här tar man upp det ganska tidigt. Det tycker jag är okej.



`413 00:20:42,720 --> 00:20:47,720`
Sen har vi ju en rolig grej till Peters stora förtjusning.



`414 00:20:47,720 --> 00:20:55,720`
Struts är ju på tapeten igen. Det är ju Peters kanske absoluta hatobjekt nummer ett.



`415 00:20:55,720 --> 00:20:59,720`
Ett tag var ju det lika stor följetång som typ Flash Exploit.



`416 00:20:59,720 --> 00:21:03,720`
Ja precis, veckans PT-CV i Struts.



`417 00:21:03,720 --> 00:21:09,720`
Nej men jag blev ju lite trött på Struts någon gång när jag konstaterade att det här är ju sårbart.



`418 00:21:09,720 --> 00:21:15,720`
Sen så var det jättesvårt att få dem att reagera.



`419 00:21:15,720 --> 00:21:19,720`
Och sen till slut när de fixade så var ju inte mitt namn med på listan.



`420 00:21:19,720 --> 00:21:21,720`
Oh no, men du är ju inte bitter.



`421 00:21:21,720 --> 00:21:23,720`
Det är ju inte så att vi ligger i krig eller så.



`422 00:21:23,720 --> 00:21:26,720`
Jag tycker det är viktigt, Peter är inte bitter.



`423 00:21:26,720 --> 00:21:28,720`
Nej jag är inte bitter.



`424 00:21:28,720 --> 00:21:31,720`
Han sitter och gråter i duschen varje morgon.



`425 00:21:31,720 --> 00:21:34,720`
Det röstiga var ju att jag drömde på någon fråga vad gick ont och minns inte.



`426 00:21:34,720 --> 00:21:37,720`
Jag kan ju till och med ha sagt till att de inte nämnde mitt namn eller så.



`427 00:21:37,720 --> 00:21:39,720`
Jag var ju osäker där.



`428 00:21:39,720 --> 00:21:41,720`
Men, men, men, men.



`429 00:21:41,720 --> 00:21:42,720`
Hur som helst.



`430 00:21:42,720 --> 00:21:43,720`
Det har ju nu kommit en ny då.



`431 00:21:43,720 --> 00:21:44,720`
Ja.



`432 00:21:44,720 --> 00:21:47,720`
Vi började sitta såhär och titta på bug-rapporten såhär.



`433 00:21:47,720 --> 00:21:49,720`
Och så stod det såhär...



`434 00:21:49,720 --> 00:21:51,720`
Ja...



`435 00:21:51,720 --> 00:21:53,720`
Vad var det typ? Det stod på...



`436 00:21:53,720 --> 00:21:58,720`
Om du har en felaktig content type så kommer du att skicka ett felmeddelande till användaren.



`437 00:21:58,720 --> 00:22:01,720`
Och det säger ju inte så jävla mycket.



`438 00:22:01,720 --> 00:22:02,720`
Och så står det såhär...



`439 00:22:02,720 --> 00:22:04,720`
Remote code execution.



`440 00:22:04,720 --> 00:22:05,720`
Hur då?



`441 00:22:05,720 --> 00:22:06,720`
Vadå?



`442 00:22:06,720 --> 00:22:08,720`
Vi satt och diskuterade.



`443 00:22:08,720 --> 00:22:11,720`
Det skulle ju kunna bli en cross-out scripting möjligtvis.



`444 00:22:11,720 --> 00:22:12,720`
Men hur hävdar de såhär?



`445 00:22:12,720 --> 00:22:13,720`
Och så såhär...



`446 00:22:13,720 --> 00:22:15,720`
Så någonstans har födts tanken.



`447 00:22:15,720 --> 00:22:17,720`
Men vänta lite nu.



`448 00:22:17,720 --> 00:22:19,720`
Kan det vara så att de har såhär dubbel evaluering?



`449 00:22:19,720 --> 00:22:20,720`
Precis.



`450 00:22:20,720 --> 00:22:22,720`
Så de råkar exekvera felmeddelandet.



`451 00:22:22,720 --> 00:22:26,720`
Och sen satt vi och så googlade och hittade då Rapid7 som har då...



`452 00:22:26,720 --> 00:22:28,720`
Precis, de har...



`453 00:22:28,720 --> 00:22:30,720`
De har släppt en podd.



`454 00:22:30,720 --> 00:22:34,720`
De skjuter upp en fil där datatypen på filen är.



`455 00:22:34,720 --> 00:22:42,720`
Ett jättelångt liksom Ognel-skript som försöker starta en Java-process.



`456 00:22:42,720 --> 00:22:44,720`
Som riktar sig mot någon fil och sådär.



`457 00:22:44,720 --> 00:22:48,720`
För de få här i världen då som inte förstår vad Ognel är.



`458 00:22:48,720 --> 00:22:49,720`
Kan du berätta det?



`459 00:22:49,720 --> 00:22:50,720`
Det är ju inte många.



`460 00:22:50,720 --> 00:22:53,720`
Men det kan ju finnas någon lyssnare som inte vet vad Ognel är.



`461 00:22:53,720 --> 00:23:01,720`
Ognel är det magiska skriptspråket som alla problem studsutvecklarna någon gång har ställts inför.



`462 00:23:01,720 --> 00:23:02,720`
Så har svaret varit...



`463 00:23:02,720 --> 00:23:04,720`
Vi sätter Ognel här.



`464 00:23:04,720 --> 00:23:08,720`
Så de har liksom att...



`465 00:23:08,720 --> 00:23:11,720`
Om man ska ha någonting dynamiskt i deras webbrom.



`466 00:23:11,720 --> 00:23:15,720`
Så exekverar man det som Ognel.



`467 00:23:15,720 --> 00:23:19,720`
Och Ognel har man då som vi kan se i det här exploitet.



`468 00:23:19,720 --> 00:23:22,720`
Så har de bland annat en Ognel-util.



`469 00:23:22,720 --> 00:23:25,720`
Om man vill göra lite spännande saker i sitt Ognel-skript.



`470 00:23:25,720 --> 00:23:30,720`
Så typ inne i en felhanterare eller inne i en textkonverterare.



`471 00:23:30,720 --> 00:23:32,720`
Eller någonting annat som man kodar i sin struts.



`472 00:23:32,720 --> 00:23:35,720`
Så kan man då även säga att...



`473 00:23:35,720 --> 00:23:37,720`
Dra igång den här binären.



`474 00:23:37,720 --> 00:23:39,720`
I det här uttrycket vill jag...



`475 00:23:39,720 --> 00:23:40,720`
Ja.



`476 00:23:40,720 --> 00:23:43,720`
Kom åt process-bilden och köra någon grunka.



`477 00:23:43,720 --> 00:23:46,720`
Och i den så skulle jag gärna vilja köra...



`478 00:23:46,720 --> 00:23:47,720`
Bash.



`479 00:23:47,720 --> 00:23:49,720`
Eller köra command.



`480 00:23:49,720 --> 00:23:51,720`
Command.exe, ja precis.



`481 00:23:51,720 --> 00:23:54,720`
Så du kan liksom i en webbsida kan du skriva ditt Ognel-uttryck.



`482 00:23:54,720 --> 00:23:56,720`
Och i ditt Ognel-uttryck kan du skriva Java.



`483 00:23:56,720 --> 00:23:59,720`
Och i ditt Java så kan du skriva operativsystemskommandon.



`484 00:23:59,720 --> 00:24:01,720`
How convenient.



`485 00:24:01,720 --> 00:24:04,720`
Men tycker ni inte lite det här...



`486 00:24:04,720 --> 00:24:06,720`
Många av er ser det ändå...



`487 00:24:06,720 --> 00:24:08,720`
More or less hyfsat likadan.



`488 00:24:08,720 --> 00:24:09,720`
Tycker ni inte det?



`489 00:24:09,720 --> 00:24:11,720`
Alltså såhär, det är liksom...



`490 00:24:11,720 --> 00:24:13,720`
Det är samma kontext...



`491 00:24:13,720 --> 00:24:15,720`
Men endgame är ju detsamma.



`492 00:24:15,720 --> 00:24:16,720`
Du vill poppa käll.



`493 00:24:16,720 --> 00:24:18,720`
Men kontexten är...



`494 00:24:18,720 --> 00:24:21,720`
Det är nästan samma...



`495 00:24:21,720 --> 00:24:23,720`
Jag kan inte prata längre.



`496 00:24:23,720 --> 00:24:24,720`
Det är kört.



`497 00:24:24,720 --> 00:24:26,720`
Det är samma kontext nästan hela tiden.



`498 00:24:26,720 --> 00:24:28,720`
Det är alltid...



`499 00:24:28,720 --> 00:24:31,720`
Alltid något jävla obskurt ramverk.



`500 00:24:31,720 --> 00:24:32,720`
Ja, det är inte i och för sig sant.



`501 00:24:32,720 --> 00:24:34,720`
Men titta på Embedded Prida till exempel.



`502 00:24:34,720 --> 00:24:35,720`
Där har vi såhär...



`503 00:24:35,720 --> 00:24:38,720`
Fortfarande idag 2017 är det...



`504 00:24:38,720 --> 00:24:40,720`
Textbok-injection-problematik.



`505 00:24:40,720 --> 00:24:42,720`
Som om det vore typ 80-tal.



`506 00:24:42,720 --> 00:24:44,720`
Jo, men på något sätt kan man ju säga såhär...



`507 00:24:44,720 --> 00:24:48,720`
Alla gick ju ifrån sig i skript för man förstod...



`508 00:24:48,720 --> 00:24:52,720`
Hur jävla livsfarligt det var att sitta och exekvera...



`509 00:24:52,720 --> 00:24:55,720`
Exekvera operativsystemskommandon och bara...



`510 00:24:55,720 --> 00:24:58,720`
Så då hittade man på typ Lua...



`511 00:24:58,720 --> 00:25:01,720`
Men på något sätt så har man ju gått såhär...



`512 00:25:01,720 --> 00:25:03,720`
Vi behöver ändå ha den.



`513 00:25:03,720 --> 00:25:06,720`
Vi behöver Java för att vi vill ha en kontrollerad säker exekvering.



`514 00:25:06,720 --> 00:25:07,720`
Och såhär...



`515 00:25:07,720 --> 00:25:09,720`
Ja, men Java var ju jävligt tungt.



`516 00:25:09,720 --> 00:25:12,720`
Så vi lägger ett ramverk på så att det är lätt att utveckla webbsidor.



`517 00:25:12,720 --> 00:25:13,720`
Och sen...



`518 00:25:13,720 --> 00:25:14,720`
Ja, men vi vill...



`519 00:25:14,720 --> 00:25:17,720`
Det är så jävla jobbigt att göra snygga uttryck.



`520 00:25:17,720 --> 00:25:18,720`
Det är för jobbigt att koda.



`521 00:25:18,720 --> 00:25:20,720`
Så vi lägger till ett evalueringsspråk.



`522 00:25:20,720 --> 00:25:23,720`
Och så är ju evalueringsspråket såhär...



`523 00:25:23,720 --> 00:25:26,720`
Ja, men det hade ju varit jävla kul om man kunde köra lite coola grejer här.



`524 00:25:26,720 --> 00:25:28,720`
För det är så jävla jobbigt att man inte har tillgång till något.



`525 00:25:28,720 --> 00:25:30,720`
Man måste nå operativsystemet.



`526 00:25:30,720 --> 00:25:31,720`
Ja, men det är ju det.



`527 00:25:31,720 --> 00:25:32,720`
OS-exekut ska alltid vara med.



`528 00:25:32,720 --> 00:25:33,720`
Det är ju det som är grejen.



`529 00:25:33,720 --> 00:25:35,720`
Och det som är roligt då, det är att...



`530 00:25:35,720 --> 00:25:37,720`
När skiten träffar fläkten, har man riktigt tur,



`531 00:25:37,720 --> 00:25:40,720`
så är det någon som har gjort en riktigt snygg remote code execution



`532 00:25:40,720 --> 00:25:43,720`
genom något obskyt, som vi säger då.



`533 00:25:43,720 --> 00:25:46,720`
Och då kommer ju det landa i utvecklarens knä.



`534 00:25:46,720 --> 00:25:47,720`
Det är ju så det alltid blir.



`535 00:25:47,720 --> 00:25:48,720`
Och då är det såhär...



`536 00:25:48,720 --> 00:25:49,720`
Oj, oj, oj.



`537 00:25:49,720 --> 00:25:52,720`
Jag har ju aldrig återanvänt kod någonstans på mina funktioner.



`538 00:25:52,720 --> 00:25:54,720`
Nej, det kan jag väl inte ha gjort.



`539 00:25:54,720 --> 00:25:56,720`
Men hur patchar vi det här då?



`540 00:25:56,720 --> 00:25:58,720`
Så enkelt det bara går.



`541 00:25:58,720 --> 00:26:01,720`
Så det blir lite more of the same.



`542 00:26:01,720 --> 00:26:03,720`
Så i alla fall i routervärlden,



`543 00:26:03,720 --> 00:26:05,720`
eller i de här embedded-delarna,



`544 00:26:05,720 --> 00:26:06,720`
som jag sitter ganska mycket med,



`545 00:26:06,720 --> 00:26:08,720`
det är ju mer eller mindre exakt samma sak.



`546 00:26:08,720 --> 00:26:09,720`
Det är ju såhär...



`547 00:26:09,720 --> 00:26:11,720`
Men mot det likadant, varje gång.



`548 00:26:11,720 --> 00:26:12,720`
Okej, nu ska vi göra det här.



`549 00:26:12,720 --> 00:26:13,720`
Kul.



`550 00:26:13,720 --> 00:26:15,720`
Vad hände tidigare på den här bilden?



`551 00:26:15,720 --> 00:26:16,720`
Det här. Okej.



`552 00:26:16,720 --> 00:26:18,720`
Undrar du då om man löst det?



`553 00:26:18,720 --> 00:26:19,720`
Och i nio fall av tio...



`554 00:26:19,720 --> 00:26:20,720`
Nej, det skulle jag inte säga.



`555 00:26:20,720 --> 00:26:21,720`
Men i sju fall av tio,



`556 00:26:21,720 --> 00:26:23,720`
så kan du liksom återskapa en RCE



`557 00:26:23,720 --> 00:26:25,720`
genom att titta på gamla RCE-er.



`558 00:26:25,720 --> 00:26:28,720`
För att fixen är aldrig så jävla awesome.



`559 00:26:28,720 --> 00:26:30,720`
Och det är lite det som PDR gör.



`560 00:26:30,720 --> 00:26:32,720`
Det är en blacklista-alert.



`561 00:26:32,720 --> 00:26:34,720`
Jo, men det är ju en av grejerna



`562 00:26:34,720 --> 00:26:38,720`
som jag har blivit så less på med struts,



`563 00:26:38,720 --> 00:26:39,720`
är ju att...



`564 00:26:39,720 --> 00:26:41,720`
Lägg ner\!



`565 00:26:41,720 --> 00:26:43,720`
De har ju alltid så fula fixar



`566 00:26:43,720 --> 00:26:44,720`
på sina problem.



`567 00:26:44,720 --> 00:26:46,720`
Medan de andra webbramverken



`568 00:26:46,720 --> 00:26:48,720`
har åtminstone försökt göra någonting på riktigt.



`569 00:26:48,720 --> 00:26:50,720`
Och adressa liksom routersaken.



`570 00:26:50,720 --> 00:26:51,720`
Vi...



`571 00:26:51,720 --> 00:26:54,720`
Lyssnarna ser ju inte vad vi har på skärmen just nu,



`572 00:26:54,720 --> 00:26:56,720`
men om man tittar på det här,



`573 00:26:56,720 --> 00:26:57,720`
så ser man ju då att...



`574 00:26:57,720 --> 00:26:58,720`
Ja, men de säger då



`575 00:26:58,720 --> 00:27:00,720`
att de vill ha ett Ognel-Util



`576 00:27:00,720 --> 00:27:02,720`
som de ska kunna köra grumma grejer på.



`577 00:27:02,720 --> 00:27:04,720`
Och då har ju...



`578 00:27:04,720 --> 00:27:06,720`
Ognel, eller struts,



`579 00:27:06,720 --> 00:27:08,720`
de har ju lagt på en begränsning



`580 00:27:08,720 --> 00:27:10,720`
så att man inte får köra vad som helst.



`581 00:27:10,720 --> 00:27:11,720`
Ja, men då tittar man så här.



`582 00:27:11,720 --> 00:27:12,720`
Ja, Ognel-Util.



`583 00:27:12,720 --> 00:27:14,720`
Get excluded package name.



`584 00:27:14,720 --> 00:27:15,720`
Clear.



`585 00:27:15,720 --> 00:27:17,720`
Clear. Så tömmer vi den listan.



`586 00:27:17,720 --> 00:27:19,720`
Och så fortsätter den där bara...



`587 00:27:19,720 --> 00:27:21,720`
Ja, get excluded classes.



`588 00:27:21,720 --> 00:27:22,720`
Clear.



`589 00:27:22,720 --> 00:27:24,720`
Så de tar upp...



`590 00:27:24,720 --> 00:27:26,720`
Deras exploit plockar ju upp



`591 00:27:26,720 --> 00:27:28,720`
så här svartlistningen av farliga grejer



`592 00:27:28,720 --> 00:27:30,720`
som inte borde kunna exklueras från Ognel.



`593 00:27:30,720 --> 00:27:31,720`
Men alltså...



`594 00:27:31,720 --> 00:27:33,720`
Vem tänkte det, liksom?



`595 00:27:34,720 --> 00:27:35,720`
Det är ju det.



`596 00:27:35,720 --> 00:27:36,720`
Det är så modulärt



`597 00:27:36,720 --> 00:27:37,720`
så att det blir absurt.



`598 00:27:37,720 --> 00:27:38,720`
Det är det som är...



`599 00:27:38,720 --> 00:27:40,720`
Det finns så många sätt att göra samma sak.



`600 00:27:40,720 --> 00:27:42,720`
Ta PowerShell, till exempel.



`601 00:27:42,720 --> 00:27:43,720`
Alltså, så här...



`602 00:27:43,720 --> 00:27:45,720`
Jag har ett litet repository



`603 00:27:45,720 --> 00:27:47,720`
när jag gör post-exploitation-övningar.



`604 00:27:47,720 --> 00:27:48,720`
Så här...



`605 00:27:48,720 --> 00:27:50,720`
Hur många sätt kan jag få



`606 00:27:50,720 --> 00:27:53,720`
PowerShell-skript att köra



`607 00:27:53,720 --> 00:27:56,720`
på en modern Windows-kärra liksom



`608 00:27:56,720 --> 00:27:57,720`
som är fullpartsad?



`609 00:27:57,720 --> 00:28:00,720`
Ja, men jag tror jag har 14 eller 15 bypasses



`610 00:28:00,720 --> 00:28:02,720`
för att liksom exekvera det



`611 00:28:02,720 --> 00:28:04,720`
baserat på lite hur operativsystemet är.



`612 00:28:04,720 --> 00:28:05,720`
Det är konfigurerat.



`613 00:28:05,720 --> 00:28:06,720`
Så det här bara...



`614 00:28:06,720 --> 00:28:07,720`
Ja, men Execution Policy.



`615 00:28:07,720 --> 00:28:08,720`
Det är liksom...



`616 00:28:08,720 --> 00:28:09,720`
Ja, den finns där



`617 00:28:09,720 --> 00:28:12,720`
och den ska vara som någon form utav



`618 00:28:12,720 --> 00:28:14,720`
liksom begränsande faktor



`619 00:28:14,720 --> 00:28:15,720`
med typ get-content och sånt där



`620 00:28:15,720 --> 00:28:17,720`
som laddar upp skiten i minnet.



`621 00:28:17,720 --> 00:28:19,720`
Så Execution Policy är alltså någonting som säger



`622 00:28:19,720 --> 00:28:21,720`
att du får inte köra PowerShell?



`623 00:28:21,720 --> 00:28:22,720`
Ja, precis.



`624 00:28:22,720 --> 00:28:23,720`
Eller man får köra...



`625 00:28:23,720 --> 00:28:24,720`
Unrestricted är ju gött då



`626 00:28:24,720 --> 00:28:25,720`
för då får du köra vad du vill.



`627 00:28:25,720 --> 00:28:26,720`
Och sen finns det Restricted



`628 00:28:26,720 --> 00:28:27,720`
och sen finns det Signed och så.



`629 00:28:27,720 --> 00:28:28,720`
Det finns massa olika sätt.



`630 00:28:28,720 --> 00:28:30,720`
Men det där är liksom bara ett litet väg upp



`631 00:28:30,720 --> 00:28:33,720`
för det finns ju ungefär som det här då.



`632 00:28:33,720 --> 00:28:35,720`
Ja, en miljard värda vägen.



`633 00:28:35,720 --> 00:28:36,720`
Men man kan ju säga så här



`634 00:28:36,720 --> 00:28:38,720`
här är ju grundproblemet.



`635 00:28:38,720 --> 00:28:39,720`
Du skapar ett verktyg



`636 00:28:39,720 --> 00:28:42,720`
där du får göra precis vad som helst



`637 00:28:42,720 --> 00:28:44,720`
och så sen efteråt kommer du på...



`638 00:28:44,720 --> 00:28:45,720`
Det kanske inte är så bra.



`639 00:28:45,720 --> 00:28:48,720`
Det här följs vissa problem här.



`640 00:28:48,720 --> 00:28:49,720`
Och så börjar du lägga på.



`641 00:28:49,720 --> 00:28:50,720`
Du får inte göra nöt



`642 00:28:50,720 --> 00:28:52,720`
och du får inte göra större än och mindre än.



`643 00:28:52,720 --> 00:28:54,720`
Så nu har vi täckt i alla fall.



`644 00:28:54,720 --> 00:28:55,720`
Ja.



`645 00:28:55,720 --> 00:28:57,720`
Och folk på internet är ju aldrig onda.



`646 00:28:57,720 --> 00:28:58,720`
Nej.



`647 00:28:58,720 --> 00:28:59,720`
De har ju inte varit det historiskt i alla fall.



`648 00:28:59,720 --> 00:29:00,720`
Eller kreativa för den delen.



`649 00:29:00,720 --> 00:29:01,720`
Det är ju faktiskt det roligaste.



`650 00:29:01,720 --> 00:29:02,720`
Det är ju så här



`651 00:29:02,720 --> 00:29:03,720`
remote code execution



`652 00:29:03,720 --> 00:29:04,720`
sen vidare.



`653 00:29:04,720 --> 00:29:05,720`
Jakarta och allting.



`654 00:29:05,720 --> 00:29:06,720`
Vad de kollar på det.



`655 00:29:06,720 --> 00:29:07,720`
Men sen när man tittar på exploitet



`656 00:29:07,720 --> 00:29:08,720`
så känns det som



`657 00:29:08,720 --> 00:29:10,720`
det är nog inte det.



`658 00:29:10,720 --> 00:29:12,720`
Det är inte det egentliga problemet.



`659 00:29:12,720 --> 00:29:14,720`
Det är bara här de har hittat ett sätt



`660 00:29:14,720 --> 00:29:15,720`
att nå fram till Ognel.



`661 00:29:15,720 --> 00:29:18,720`
Det stora problemet är att de har Ognel



`662 00:29:18,720 --> 00:29:20,720`
och Ognel får göra vad som helst



`663 00:29:20,720 --> 00:29:22,720`
inklusive slå bort säkerhetsreglerna



`664 00:29:22,720 --> 00:29:23,720`
från Ognel.



`665 00:29:25,720 --> 00:29:30,720`
Så om du får ge Struts ett betyg här nu.



`666 00:29:30,720 --> 00:29:31,720`
Mellan ett till fem.



`667 00:29:31,720 --> 00:29:32,720`
Vad landar de på då?



`668 00:29:32,720 --> 00:29:39,720`
Sluta använda Ognel



`669 00:29:39,720 --> 00:29:41,720`
var ju min professionella rekommendation



`670 00:29:41,720 --> 00:29:42,720`
en gång i tiden.



`671 00:29:42,720 --> 00:29:45,720`
Eller sluta använda Struts



`672 00:29:45,720 --> 00:29:47,720`
var väl min rekommendation.



`673 00:29:47,720 --> 00:29:49,720`
Problem solved.



`674 00:29:49,720 --> 00:29:51,720`
Jag skulle nog säga att jag



`675 00:29:51,720 --> 00:29:54,720`
har nog inte lämnat den åsikten.



`676 00:29:54,720 --> 00:29:55,720`
Nej.



`677 00:29:55,720 --> 00:29:59,720`
Så utan att ge betyg på Struts



`678 00:29:59,720 --> 00:30:01,720`
så säger vi sluta använda.



`679 00:30:01,720 --> 00:30:04,720`
Jag vet ju hur lång tid som



`680 00:30:04,720 --> 00:30:07,720`
jag visste om en allvarlig sågbarhet



`681 00:30:07,720 --> 00:30:09,720`
i Struts.



`682 00:30:09,720 --> 00:30:11,720`
Dels hur jobbigt det var att få kontakt med dem.



`683 00:30:11,720 --> 00:30:12,720`
Få dem att svara på att



`684 00:30:12,720 --> 00:30:14,720`
ja vi har mottagit rapporten.



`685 00:30:14,720 --> 00:30:16,720`
Och sedan från den tiden



`686 00:30:16,720 --> 00:30:18,720`
då de faktiskt har tryckt reply



`687 00:30:18,720 --> 00:30:19,720`
och säger att de



`688 00:30:19,720 --> 00:30:21,720`
okej sluta skrik vi har hört



`689 00:30:21,720 --> 00:30:24,720`
vi vet att det var en allvarlig sågbarhet här.



`690 00:30:24,720 --> 00:30:26,720`
Så efter det



`691 00:30:26,720 --> 00:30:29,720`
det var ju många månader



`692 00:30:29,720 --> 00:30:31,720`
och fixen som de gjorde



`693 00:30:31,720 --> 00:30:33,720`
på det säkerhetsvålet jag rapporterade in.



`694 00:30:33,720 --> 00:30:35,720`
Det var ju liksom ändring i



`695 00:30:35,720 --> 00:30:37,720`
några jävla config filer



`696 00:30:37,720 --> 00:30:39,720`
de la på liksom.



`697 00:30:39,720 --> 00:30:41,720`
Ja de var väl inne och ändrade



`698 00:30:41,720 --> 00:30:43,720`
sina regexp liksom.



`699 00:30:43,720 --> 00:30:45,720`
Jag för mig att det var en regexp fix



`700 00:30:45,720 --> 00:30:47,720`
på det du kommittade.



`701 00:30:47,720 --> 00:30:49,720`
Men jag kan säga att Peter rekommenderar



`702 00:30:49,720 --> 00:30:51,720`
helt enkelt sälj.



`703 00:30:51,720 --> 00:30:53,720`
Det är ju någonting som är väldigt



`704 00:30:53,720 --> 00:30:54,720`
tillfredsställande ändå.



`705 00:30:54,720 --> 00:30:55,720`
Är det någonting som funkar så bra



`706 00:30:55,720 --> 00:30:56,720`
när man patchar



`707 00:30:56,720 --> 00:30:58,720`
som att skriva regexp?



`708 00:30:58,720 --> 00:30:59,720`
För det är ju så jävla enkelt att få rätt.



`709 00:30:59,720 --> 00:31:00,720`
Och lätt att underhålla.



`710 00:31:00,720 --> 00:31:02,720`
Lätt att underhålla.



`711 00:31:02,720 --> 00:31:03,720`
Ja det är ju fantastiskt.



`712 00:31:03,720 --> 00:31:04,720`
Hej\!



`713 00:31:04,720 --> 00:31:05,720`
Stopp\!



`714 00:31:05,720 --> 00:31:06,720`
Gör du inget fel?



`715 00:31:06,720 --> 00:31:07,720`
En av mina favoritgrejer



`716 00:31:07,720 --> 00:31:08,720`
när jag testar system



`717 00:31:08,720 --> 00:31:10,720`
det är ju bara att skriva in en lång, lång



`718 00:31:10,720 --> 00:31:12,720`
e-mailadress



`719 00:31:12,720 --> 00:31:13,720`
och där det ligger en punkt



`720 00:31:13,720 --> 00:31:15,720`
alla har sist i den.



`721 00:31:15,720 --> 00:31:17,720`
För det är ju otaliga gånger



`722 00:31:17,720 --> 00:31:18,720`
jag har varit med om att



`723 00:31:18,720 --> 00:31:19,720`
det är liksom ett regexp



`724 00:31:19,720 --> 00:31:21,720`
som liksom tar 10 minuter



`725 00:31:21,720 --> 00:31:23,720`
och evaluerar dem.



`726 00:31:23,720 --> 00:31:24,720`
För att gå igenom.



`727 00:31:24,720 --> 00:31:25,720`
Ja det är klockrent.



`728 00:31:25,720 --> 00:31:27,720`
För det är mest några standarexempel



`729 00:31:27,720 --> 00:31:29,720`
på hur du regexp validerar e-mail



`730 00:31:29,720 --> 00:31:30,720`
och nästan alla sådana



`731 00:31:30,720 --> 00:31:31,720`
i en sån här evil regexp



`732 00:31:31,720 --> 00:31:33,720`
som tar oändlig tid.



`733 00:31:33,720 --> 00:31:36,720`
Så den är ju bara...



`734 00:31:36,720 --> 00:31:37,720`
Ja\!



`735 00:31:37,720 --> 00:31:38,720`
Jag tänker att vi går vidare nu.



`736 00:31:38,720 --> 00:31:39,720`
Struts har fått alldeles för mycket



`737 00:31:39,720 --> 00:31:40,720`
attention här nu.



`738 00:31:40,720 --> 00:31:42,720`
Men det är lite roligt samtidigt.



`739 00:31:42,720 --> 00:31:43,720`
Vår ambition om att det här ska vara



`740 00:31:43,720 --> 00:31:44,720`
ett snabbt podcast



`741 00:31:44,720 --> 00:31:45,720`
är bara att lägga ner alla krav.



`742 00:31:45,720 --> 00:31:46,720`
Ja det blir ju alldeles så.



`743 00:31:46,720 --> 00:31:48,720`
Alltså jag vet inte om ni trodde det



`744 00:31:48,720 --> 00:31:49,720`
ni som lyssnar



`745 00:31:49,720 --> 00:31:50,720`
att det skulle bli så



`746 00:31:50,720 --> 00:31:51,720`
men det har ju inte hänt hittills.



`747 00:31:51,720 --> 00:31:52,720`
När vi började plugga en massa saker



`748 00:31:52,720 --> 00:31:53,720`
så trodde vi kanske



`749 00:31:53,720 --> 00:31:55,720`
att vi skulle sluta därefter.



`750 00:31:55,720 --> 00:31:56,720`
Cloud bleed\!



`751 00:31:56,720 --> 00:31:57,720`
Precis\!



`752 00:31:57,720 --> 00:31:58,720`
Saker och ting som blöder.



`753 00:31:58,720 --> 00:32:00,720`
Varför ska allting blöda hela tiden?



`754 00:32:00,720 --> 00:32:02,720`
Den här tycker jag faktiskt



`755 00:32:02,720 --> 00:32:04,720`
har väl...



`756 00:32:04,720 --> 00:32:06,720`
Tycker ni den har fått den uppmärksamhet



`757 00:32:06,720 --> 00:32:08,720`
i media som det borde?



`758 00:32:08,720 --> 00:32:09,720`
Jag vet inte.



`759 00:32:09,720 --> 00:32:10,720`
Det beror på hur du menar.



`760 00:32:10,720 --> 00:32:12,720`
Jag tyckte de skötte det rätt bra ändå.



`761 00:32:12,720 --> 00:32:14,720`
Cloud bleed var ju duktiga på att hantera det



`762 00:32:14,720 --> 00:32:16,720`
men de tonade ju ner det lite.



`763 00:32:16,720 --> 00:32:18,720`
Det skulle jag vilja påstå.



`764 00:32:18,720 --> 00:32:20,720`
Återigen, det här är ju då givetvis



`765 00:32:20,720 --> 00:32:22,720`
Google, Project Zero och Tavis Ormond.



`766 00:32:22,720 --> 00:32:24,720`
Det som har varit i farten.



`767 00:32:24,720 --> 00:32:26,720`
Och han försökte



`768 00:32:26,720 --> 00:32:28,720`
att inte döpa det



`769 00:32:28,720 --> 00:32:30,720`
Cloud bleed, men det fick du heta ändå.



`770 00:32:30,720 --> 00:32:32,720`
Och anledningen till att det heter det



`771 00:32:32,720 --> 00:32:34,720`
är väl att det är liknande Heart bleed



`772 00:32:34,720 --> 00:32:36,720`
på det sättet att det är icke-initialiserat minne



`773 00:32:36,720 --> 00:32:38,720`
som läcker.



`774 00:32:38,720 --> 00:32:40,720`
Och hur var det nu?



`775 00:32:40,720 --> 00:32:42,720`
Var det någon parameter eller hur fan var det?



`776 00:32:42,720 --> 00:32:44,720`
Var låg läckaren någonstans?



`777 00:32:44,720 --> 00:32:45,720`
Jag kommer inte ihåg det.



`778 00:32:45,720 --> 00:32:47,720`
Det var någon proxygrej va?



`779 00:32:47,720 --> 00:32:49,720`
Jo, men var låg den med någonstans?



`780 00:32:49,720 --> 00:32:51,720`
Jag kan läsa parser buggy



`781 00:32:51,720 --> 00:32:53,720`
kan jag läsa på länken här.



`782 00:32:53,720 --> 00:32:55,720`
Jo, men det var ju felet någonstans.



`783 00:32:55,720 --> 00:32:57,720`
Men var var det det läckte?



`784 00:32:57,720 --> 00:32:59,720`
Var det i någon header det läckte eller?



`785 00:32:59,720 --> 00:33:01,720`
Ja, det är mycket möjligt.



`786 00:33:01,720 --> 00:33:03,720`
Det läckte i alla fall.



`787 00:33:03,720 --> 00:33:05,720`
Cloudflare, de proxyar ju



`788 00:33:05,720 --> 00:33:07,720`
en miljon webbsajter.



`789 00:33:07,720 --> 00:33:09,720`
HTTPS-ad trafik



`790 00:33:09,720 --> 00:33:11,720`
som läckte ut i...



`791 00:33:11,720 --> 00:33:13,720`
Ja, men det är ju minnen liksom.



`792 00:33:13,720 --> 00:33:15,720`
Det var ju på maskinen.



`793 00:33:15,720 --> 00:33:17,720`
Det var ju unutilized memory.



`794 00:33:17,720 --> 00:33:19,720`
Jo, men det jag menar är hur såg jag det?



`795 00:33:19,720 --> 00:33:21,720`
Jo, men han satt...



`796 00:33:21,720 --> 00:33:23,720`
Var det i heading det låg eller någonting?



`797 00:33:23,720 --> 00:33:25,720`
Mycket möjligt. Jag är dåligt insatt alltså.



`798 00:33:25,720 --> 00:33:27,720`
Vi kan ju bara säga som så här



`799 00:33:27,720 --> 00:33:29,720`
det här är ju inte en ny sårbarhet.



`800 00:33:29,720 --> 00:33:31,720`
Det kan man ju säga om typ...



`801 00:33:31,720 --> 00:33:33,720`
Det kan du nästan alltid säga om alla sårbarheter.



`802 00:33:33,720 --> 00:33:35,720`
Jag menar om man läser så här klassisk



`803 00:33:35,720 --> 00:33:37,720`
datalitteratur



`804 00:33:37,720 --> 00:33:39,720`
och datasäkerhetsgrejs



`805 00:33:39,720 --> 00:33:41,720`
så objekt och ljus



`806 00:33:41,720 --> 00:33:43,720`
är ju med bland de här gamla



`807 00:33:43,720 --> 00:33:45,720`
dyngorna som man tränar



`808 00:33:45,720 --> 00:33:47,720`
när man ska ta CISM-cert och sånt liksom.



`809 00:33:47,720 --> 00:33:49,720`
Det här med bleed



`810 00:33:49,720 --> 00:33:51,720`
och att man har



`811 00:33:51,720 --> 00:33:53,720`
att saker läcker



`812 00:33:53,720 --> 00:33:55,720`
via hypen och sånt.



`813 00:33:55,720 --> 00:33:57,720`
Det är ju ett sexigt namn nu liksom.



`814 00:33:57,720 --> 00:33:59,720`
Men det här är ju...



`815 00:33:59,720 --> 00:34:01,720`
Det är ju typ så här



`816 00:34:01,720 --> 00:34:03,720`
IT-säkerhet och kodhandel



`817 00:34:03,720 --> 00:34:05,720`
och 101-kurs



`818 00:34:05,720 --> 00:34:07,720`
hade ju amerikanerna sagt.



`819 00:34:07,720 --> 00:34:09,720`
Ja, det var väl...



`820 00:34:09,720 --> 00:34:11,720`
Var det inte F5 och F5s Big IP



`821 00:34:11,720 --> 00:34:13,720`
nyligen som hade...



`822 00:34:13,720 --> 00:34:15,720`
Fast den där rackarna, jag läste igenom det där



`823 00:34:15,720 --> 00:34:17,720`
efter vi pratade om det lite snabbt.



`824 00:34:17,720 --> 00:34:19,720`
Det där är ju ingen...



`825 00:34:19,720 --> 00:34:21,720`
Ja, det är en sårbarhet.



`826 00:34:21,720 --> 00:34:23,720`
Men vad var det? 30 byte i taget?



`827 00:34:23,720 --> 00:34:25,720`
Jo, herregud ja.



`828 00:34:25,720 --> 00:34:27,720`
Det är så här...



`829 00:34:27,720 --> 00:34:29,720`
Det tar en liten stund.



`830 00:34:29,720 --> 00:34:31,720`
Ja, herregud ja.



`831 00:34:31,720 --> 00:34:33,720`
Men åter till Cloud Bleed då.



`832 00:34:33,720 --> 00:34:35,720`
Är det någon som har hittat någonstans? Var det läcker eller?



`833 00:34:37,720 --> 00:34:39,720`
Jag sitter och försöker förstå.



`834 00:34:39,720 --> 00:34:41,720`
Det har tydligen inte läst.



`835 00:34:41,720 --> 00:34:43,720`
Men alltså...



`836 00:34:43,720 --> 00:34:45,720`
Jag gick igenom den, vet jag, när den kom.



`837 00:34:45,720 --> 00:34:47,720`
Men man kan väl säga att grundprincipen är ju att



`838 00:34:49,720 --> 00:34:51,720`
dels så... Det finns ju två strategier



`839 00:34:51,720 --> 00:34:53,720`
man kan ha här. Det ena är att man rensar



`840 00:34:53,720 --> 00:34:55,720`
innan man gör free.



`841 00:34:55,720 --> 00:34:57,720`
Eller när man gör



`842 00:34:57,720 --> 00:34:59,720`
motsvarigheten till mallock och new.



`843 00:34:59,720 --> 00:35:01,720`
Att man gör...



`844 00:35:01,720 --> 00:35:03,720`
Man rensar innan. Ja, man rensar innan



`845 00:35:03,720 --> 00:35:05,720`
man använder en kalllock i en fin handlikator



`846 00:35:05,720 --> 00:35:07,720`
i C-världen.



`847 00:35:07,720 --> 00:35:09,720`
Och i Java



`848 00:35:09,720 --> 00:35:11,720`
så gör ju new på en array.



`849 00:35:11,720 --> 00:35:13,720`
Den initialiserar ju till noll.



`850 00:35:13,720 --> 00:35:15,720`
Men i



`851 00:35:15,720 --> 00:35:17,720`
C och C\+\+ kodar man fel



`852 00:35:17,720 --> 00:35:19,720`
så...



`853 00:35:19,720 --> 00:35:21,720`
Då får man smutsig data



`854 00:35:21,720 --> 00:35:23,720`
från heapen.



`855 00:35:23,720 --> 00:35:25,720`
Okej.



`856 00:35:25,720 --> 00:35:27,720`
Skitsamma.



`857 00:35:27,720 --> 00:35:29,720`
Vi släpper det där. Vi är inte tillräckligt på nästan.



`858 00:35:29,720 --> 00:35:31,720`
Men det läckte i alla fall.



`859 00:35:31,720 --> 00:35:33,720`
Om jag gjorde anrop efter



`860 00:35:33,720 --> 00:35:35,720`
en webbsidas information



`861 00:35:35,720 --> 00:35:37,720`
så fick jag information i någon...



`862 00:35:37,720 --> 00:35:39,720`
Jag tror det var i en header. Så fick jag information



`863 00:35:39,720 --> 00:35:41,720`
som läckte från en annan webbsida.



`864 00:35:41,720 --> 00:35:43,720`
Och det var ju potentiellt dåligt.



`865 00:35:43,720 --> 00:35:45,720`
Det förvärrade sig som det här dåliga



`866 00:35:45,720 --> 00:35:47,720`
av att när de väl patchade, för de patchade supersnabbt



`867 00:35:47,720 --> 00:35:49,720`
så låg det ju kvar



`868 00:35:49,720 --> 00:35:51,720`
i karsar, i Google-karsar



`869 00:35:51,720 --> 00:35:53,720`
och sånt. Precis. Så att det fanns ju



`870 00:35:53,720 --> 00:35:55,720`
sån här grej som låg kvar



`871 00:35:55,720 --> 00:35:57,720`
under relativt lång tid efteråt.



`872 00:35:57,720 --> 00:35:59,720`
Det var därför de satt



`873 00:35:59,720 --> 00:36:01,720`
tror jag på, även efter de hade patchat så satt de på



`874 00:36:01,720 --> 00:36:03,720`
och annonsade det här tills



`875 00:36:03,720 --> 00:36:05,720`
de hade kunnat...



`876 00:36:05,720 --> 00:36:07,720`
Eftersom Project Zero



`877 00:36:07,720 --> 00:36:09,720`
är ju Google då, så de kunde ju samarbeta.



`878 00:36:09,720 --> 00:36:11,720`
Så de var alltså aktivt på jakt



`879 00:36:11,720 --> 00:36:13,720`
efter sajter där det här kunde finnas och dödade karsarna.



`880 00:36:13,720 --> 00:36:15,720`
Så att det inte skulle ligga i far.



`881 00:36:15,720 --> 00:36:17,720`
Sen fick ju Tavis givetvis...



`882 00:36:17,720 --> 00:36:19,720`
När de väl gick ut så fick ju Tavis skit som vanligt



`883 00:36:19,720 --> 00:36:21,720`
för att han gick ut för tidigt och för hårt.



`884 00:36:21,720 --> 00:36:23,720`
Men det får han ju jämt.



`885 00:36:23,720 --> 00:36:25,720`
Helt jämt med det.



`886 00:36:25,720 --> 00:36:27,720`
Coolt, sen har vi lite CMS-



`887 00:36:27,720 --> 00:36:29,720`
roligheter.



`888 00:36:29,720 --> 00:36:31,720`
Ni ser inte ni på show notes nu för att



`889 00:36:31,720 --> 00:36:33,720`
Peter har lagt en...



`890 00:36:33,720 --> 00:36:35,720`
Var det den här Drupal-grejen du hittade förut eller?



`891 00:36:35,720 --> 00:36:37,720`
Precis, precis.



`892 00:36:37,720 --> 00:36:39,720`
Ah shit, nu dog min data där.



`893 00:36:39,720 --> 00:36:41,720`
Men Drupal



`894 00:36:41,720 --> 00:36:43,720`
hade någon sorts



`895 00:36:43,720 --> 00:36:45,720`
mojäng där den



`896 00:36:45,720 --> 00:36:47,720`
tar



`897 00:36:47,720 --> 00:36:49,720`
in data och så kör den



`898 00:36:49,720 --> 00:36:51,720`
POPs UnSerialize



`899 00:36:51,720 --> 00:36:53,720`
på den.



`900 00:36:53,720 --> 00:36:55,720`
Och sen så får den



`901 00:36:55,720 --> 00:36:57,720`
då tydligen in typ vad som helst



`902 00:36:57,720 --> 00:36:59,720`
där vid UnSerialize.



`903 00:36:59,720 --> 00:37:01,720`
Och jag tror det var



`904 00:37:01,720 --> 00:37:03,720`
Username-objektet som gick ner



`905 00:37:03,720 --> 00:37:05,720`
till något databasobjekt



`906 00:37:05,720 --> 00:37:07,720`
som vi i sin tur



`907 00:37:07,720 --> 00:37:09,720`
kunde tolka som något som



`908 00:37:09,720 --> 00:37:11,720`
helt plötsligt existerar.



`909 00:37:11,720 --> 00:37:13,720`
Ja, ja.



`910 00:37:13,720 --> 00:37:15,720`
Men kort och gott...



`911 00:37:15,720 --> 00:37:17,720`
Men är det typ samma stug



`912 00:37:17,720 --> 00:37:19,720`
som den här Serialization



`913 00:37:19,720 --> 00:37:21,720`
buggen som du pratade om på någon



`914 00:37:21,720 --> 00:37:23,720`
konferens? Precis.



`915 00:37:23,720 --> 00:37:25,720`
Plocka upp



`916 00:37:25,720 --> 00:37:27,720`
valfri sträng ifrån internet och gör ett objekt



`917 00:37:27,720 --> 00:37:29,720`
med den. Ja, precis.



`918 00:37:29,720 --> 00:37:31,720`
Så, what could possibly go wrong?



`919 00:37:33,720 --> 00:37:35,720`
Det är ju en klassiskt dåligt mönster



`920 00:37:35,720 --> 00:37:37,720`
det här i Serialization.



`921 00:37:37,720 --> 00:37:39,720`
Det jag lärde mig av det



`922 00:37:39,720 --> 00:37:41,720`
den



`923 00:37:41,720 --> 00:37:43,720`
presentationen, det var väl ungefär att



`924 00:37:45,720 --> 00:37:47,720`
don't do it.



`925 00:37:47,720 --> 00:37:49,720`
Ja, och



`926 00:37:49,720 --> 00:37:51,720`
sen så är ju motargumentet



`927 00:37:51,720 --> 00:37:53,720`
det är ju att



`928 00:37:53,720 --> 00:37:55,720`
det kan vara väldigt



`929 00:37:55,720 --> 00:37:57,720`
lätt om man



`930 00:37:57,720 --> 00:37:59,720`
gör så. Alltså



`931 00:37:59,720 --> 00:38:01,720`
om du gillar till exempel Java



`932 00:38:01,720 --> 00:38:03,720`
då att du får en Java-böna



`933 00:38:03,720 --> 00:38:05,720`
helt automatiskt och slipper



`934 00:38:05,720 --> 00:38:07,720`
alltså så att det finns ju



`935 00:38:07,720 --> 00:38:09,720`
om du har



`936 00:38:09,720 --> 00:38:11,720`
någon sorts motsvarighet till Serialize



`937 00:38:11,720 --> 00:38:13,720`
och en Serialize som är



`938 00:38:13,720 --> 00:38:15,720`
säker och smidig och helt



`939 00:38:15,720 --> 00:38:17,720`
felfri så kan du ju



`940 00:38:17,720 --> 00:38:19,720`
spara



`941 00:38:19,720 --> 00:38:21,720`
väldigt många rader kod för



`942 00:38:21,720 --> 00:38:23,720`
utvecklarna och helt enkelt



`943 00:38:23,720 --> 00:38:25,720`
korta ner iterationstiderna.



`944 00:38:25,720 --> 00:38:27,720`
Så motargumentet



`945 00:38:27,720 --> 00:38:29,720`
mot att köra den säkra



`946 00:38:29,720 --> 00:38:31,720`
är ju helt enkelt att



`947 00:38:31,720 --> 00:38:33,720`
ett bra ramverk som på något sätt



`948 00:38:33,720 --> 00:38:35,720`
löser alla säkerhetsproblemen



`949 00:38:35,720 --> 00:38:37,720`
runt Serialize och anti-Serialize



`950 00:38:37,720 --> 00:38:39,720`
skulle ju kunna spara jättemycket tid.



`951 00:38:39,720 --> 00:38:41,720`
Och i den presentationen tog jag ju också upp



`952 00:38:41,720 --> 00:38:43,720`
liksom att man skulle ju kunna göra



`953 00:38:43,720 --> 00:38:45,720`
objekt där man explicit



`954 00:38:45,720 --> 00:38:47,720`
vitlystade dem och sånt liksom och så till



`955 00:38:47,720 --> 00:38:49,720`
att man inte fick den här typen av problem.



`956 00:38:49,720 --> 00:38:51,720`
Jag hade någon sorts



`957 00:38:51,720 --> 00:38:53,720`
automatisk logik kring det här



`958 00:38:53,720 --> 00:38:55,720`
men det är ju ofta inte så det ser ut sen när jag



`959 00:38:55,720 --> 00:38:57,720`
kommer till verkligheten.



`960 00:38:57,720 --> 00:38:59,720`
Och inte ha en



`961 00:38:59,720 --> 00:39:01,720`
svart lista som



`962 00:39:01,720 --> 00:39:03,720`
funktionen själv kan clara.



`963 00:39:03,720 --> 00:39:05,720`
Det har vi lärt oss nu.



`964 00:39:05,720 --> 00:39:07,720`
Fast Ognelgrunkan var



`965 00:39:07,720 --> 00:39:09,720`
väl inte explicit än



`966 00:39:09,720 --> 00:39:11,720`
Serialize men de är ju



`967 00:39:11,720 --> 00:39:13,720`
nära relaterade problem.



`968 00:39:13,720 --> 00:39:15,720`
Det är ju Evald-grejen nu att



`969 00:39:15,720 --> 00:39:17,720`
Evald är dubbelt så skit i det.



`970 00:39:17,720 --> 00:39:19,720`
Men Drupal hur som helst det är ju ändå ett



`971 00:39:19,720 --> 00:39:21,720`
CMS som är ganska brett



`972 00:39:21,720 --> 00:39:23,720`
använt. Det är ju ganska många sajter på interwebs



`973 00:39:23,720 --> 00:39:25,720`
som kör det där då.



`974 00:39:25,720 --> 00:39:27,720`
Evald är faktiskt en väldigt bra



`975 00:39:27,720 --> 00:39:29,720`
liknelse som du gör där för att



`976 00:39:31,720 --> 00:39:33,720`
du gör ju inte Evald för att



`977 00:39:33,720 --> 00:39:35,720`
Evald tar ju



`978 00:39:35,720 --> 00:39:37,720`
indata från internet och gör



`979 00:39:37,720 --> 00:39:39,720`
kodexekvering



`980 00:39:39,720 --> 00:39:41,720`
av den. Medans



`981 00:39:41,720 --> 00:39:43,720`
en Unrealize tar



`982 00:39:43,720 --> 00:39:45,720`
indata från internet



`983 00:39:45,720 --> 00:39:47,720`
och gör



`984 00:39:47,720 --> 00:39:49,720`
\...



`985 00:39:49,720 --> 00:39:51,720`
ett objekt i ditt



`986 00:39:51,720 --> 00:39:53,720`
programminne och sen är ju det



`987 00:39:53,720 --> 00:39:55,720`
\...



`988 00:39:55,720 --> 00:39:57,720`
\...



`989 00:39:57,720 --> 00:39:59,720`
\...



`990 00:39:59,720 --> 00:40:01,720`
\...



`991 00:40:01,720 --> 00:40:03,720`
\...



`992 00:40:03,720 --> 00:40:05,720`
\...



`993 00:40:05,720 --> 00:40:07,720`
\...



`994 00:40:07,720 --> 00:40:09,720`
\...



`995 00:40:09,720 --> 00:40:11,720`
\...



`996 00:40:11,720 --> 00:40:13,720`
\...



`997 00:40:13,720 --> 00:40:15,720`
\...



`998 00:40:15,720 --> 00:40:17,720`
\...



`999 00:40:17,720 --> 00:40:19,720`
\...



`1000 00:40:19,720 --> 00:40:21,720`
\...



`1001 00:40:21,720 --> 00:40:23,720`
\...



`1002 00:40:23,720 --> 00:40:25,720`
\...



`1003 00:40:25,720 --> 00:40:27,720`
\...



`1004 00:40:27,720 --> 00:40:29,560`
\...



`1005 00:40:29,560 --> 00:40:29,720`
\...



`1006 00:40:29,720 --> 00:40:31,720`
\...



`1007 00:40:31,720 --> 00:40:33,720`
\...



`1008 00:40:33,720 --> 00:40:35,720`
\...



`1009 00:40:35,720 --> 00:40:37,720`
\...



`1010 00:40:37,720 --> 00:40:39,720`
\...



`1011 00:40:39,720 --> 00:40:41,720`
\...



`1012 00:40:41,720 --> 00:40:43,720`
\...



`1013 00:40:43,720 --> 00:40:45,720`
\...



`1014 00:40:45,720 --> 00:40:47,300`
Mattias



`1015 00:40:47,300 --> 00:40:48,740`
Det var modigt skummat



`1016 00:40:48,740 --> 00:40:51,820`
The life and death



`1017 00:40:51,820 --> 00:40:52,320`
Hade jag på att säga



`1018 00:40:52,320 --> 00:40:53,980`
Av Zero Days



`1019 00:40:53,980 --> 00:40:57,040`
Jag noterade också bara



`1020 00:40:57,040 --> 00:40:58,020`
Den fanns



`1021 00:40:58,020 --> 00:41:00,720`
Allt jag kan säga är



`1022 00:41:00,720 --> 00:41:02,660`
Läs den, den verkade superintressant



`1023 00:41:02,660 --> 00:41:05,680`
Zero Days, Thousands of a Night



`1024 00:41:05,680 --> 00:41:08,140`
Jag har ju väldigt vetenskapligt



`1025 00:41:08,140 --> 00:41:09,400`
Skummat den efter vilka



`1026 00:41:09,400 --> 00:41:11,760`
Nyckelfraser man kunde sno från



`1027 00:41:11,760 --> 00:41:15,240`
Och var de bland annat



`1028 00:41:15,240 --> 00:41:16,840`
Tog upp att från det att



`1029 00:41:16,840 --> 00:41:19,040`
Duktiga exploitutvecklare



`1030 00:41:19,040 --> 00:41:20,200`
Har hittat



`1031 00:41:20,200 --> 00:41:23,200`
En sårbarhet



`1032 00:41:23,200 --> 00:41:24,980`
Och får den helt professionell



`1033 00:41:24,980 --> 00:41:26,040`
Så att den funkar för



`1034 00:41:26,040 --> 00:41:28,240`
Superkrigföring och dylikt



`1035 00:41:28,240 --> 00:41:30,540`
Paketerad fint i Nation State



`1036 00:41:30,540 --> 00:41:33,120`
Idiotsäker för operatives



`1037 00:41:33,120 --> 00:41:34,480`
Ja men ska funka



`1038 00:41:34,480 --> 00:41:36,320`
Inte bara mot en målmiljö



`1039 00:41:36,320 --> 00:41:38,540`
Utan typ alla Windows-datorer och liknande



`1040 00:41:38,540 --> 00:41:41,000`
Så att



`1041 00:41:41,000 --> 00:41:42,580`
Ta från



`1042 00:41:42,580 --> 00:41:44,700`
Hitta en sårbarhet till



`1043 00:41:44,700 --> 00:41:46,720`
Helt professionellt exploit



`1044 00:41:46,720 --> 00:41:48,840`
22 dagar i snitt



`1045 00:41:48,840 --> 00:41:52,860`
Beror säkerligen på vilken exploit



`1046 00:41:52,860 --> 00:41:53,880`
Och massa annat sådär



`1047 00:41:53,880 --> 00:41:56,900`
Men det är någon sorts snittvärde då



`1048 00:41:56,900 --> 00:41:58,980`
Så att för att få det till den nivån



`1049 00:41:58,980 --> 00:42:01,020`
Det är en hel del arbete



`1050 00:42:01,020 --> 00:42:04,400`
En Zero Day



`1051 00:42:04,400 --> 00:42:06,740`
Tenderar också att leva i nästan 7 år



`1052 00:42:06,740 --> 00:42:07,520`
Så att



`1053 00:42:07,520 --> 00:42:11,080`
Från det att en sårbarhet har introducerats i en kolvas



`1054 00:42:11,080 --> 00:42:12,620`
Så ligger den kvar jävligt länge



`1055 00:42:12,620 --> 00:42:13,160`
Innan



`1056 00:42:13,160 --> 00:42:15,960`
Det kan ju inte vara sant för alla



`1057 00:42:15,960 --> 00:42:17,620`
Det är ju snitt



`1058 00:42:17,620 --> 00:42:19,840`
Men då får du tänka på att



`1059 00:42:19,840 --> 00:42:22,340`
Sen är detta dessutom baserat på



`1060 00:42:22,340 --> 00:42:24,240`
De sårbarheter som man har hittat



`1061 00:42:24,240 --> 00:42:25,920`
För annars är det svårt att veta



`1062 00:42:25,920 --> 00:42:28,900`
Men man har ju med en massa Linux-sårbarheter



`1063 00:42:28,900 --> 00:42:30,540`
Och X-sårbarheter



`1064 00:42:30,540 --> 00:42:32,360`
Och annat som är supergamla



`1065 00:42:32,360 --> 00:42:33,520`
Just precis



`1066 00:42:33,520 --> 00:42:35,640`
Och det generella är väl



`1067 00:42:35,640 --> 00:42:37,680`
När man hittar exploit så brukar man



`1068 00:42:37,680 --> 00:42:40,760`
Om det inte är en ny funktion



`1069 00:42:40,760 --> 00:42:42,280`
Så brukar man ju nästan alltid anta



`1070 00:42:42,280 --> 00:42:43,080`
Att typ



`1071 00:42:43,160 --> 00:42:44,560`
Du kan gå jättelångt tillbaks



`1072 00:42:44,560 --> 00:42:47,040`
Innan sårbarheten inte fanns



`1073 00:42:47,040 --> 00:42:47,540`
Utan



`1074 00:42:47,540 --> 00:42:52,180`
De har också en



`1075 00:42:52,180 --> 00:42:54,900`
En då



`1076 00:42:54,900 --> 00:42:56,300`
En lista över att



`1077 00:42:56,300 --> 00:42:57,960`
Om du stockpilar



`1078 00:42:57,960 --> 00:43:00,880`
Exploits så som NSA, TAO



`1079 00:43:00,880 --> 00:43:01,740`
Och liknande gör



`1080 00:43:01,740 --> 00:43:05,320`
Så ungefär



`1081 00:43:05,320 --> 00:43:07,560`
6% av exploiten



`1082 00:43:07,560 --> 00:43:08,560`
Blir brända per år



`1083 00:43:08,560 --> 00:43:10,080`
Ja det är ju ändå



`1084 00:43:10,080 --> 00:43:12,200`
Väldigt lite skulle jag säga



`1085 00:43:12,200 --> 00:43:14,740`
Jag undrar på hur aktivt de handlar



`1086 00:43:14,740 --> 00:43:15,120`
Nu är jag inte expert på matte



`1087 00:43:15,120 --> 00:43:17,260`
Men typ efter 10 år så innehåller



`1088 00:43:17,260 --> 00:43:19,340`
Det väl låtit typ



`1089 00:43:19,340 --> 00:43:21,680`
60%



`1090 00:43:21,680 --> 00:43:24,940`
Nej det är inte 60%



`1091 00:43:24,940 --> 00:43:28,520`
Nej det är inte 60%



`1092 00:43:28,520 --> 00:43:30,480`
Men typ 60%



`1093 00:43:30,480 --> 00:43:32,640`
Om vi tillåter oss alla avrundningsfelen



`1094 00:43:32,640 --> 00:43:33,460`
Sådär



`1095 00:43:33,460 --> 00:43:35,800`
Men jag såg apropå



`1096 00:43:35,800 --> 00:43:37,640`
Slutsatser från den här pappen



`1097 00:43:37,640 --> 00:43:39,320`
Så den jag fastnade på det var att



`1098 00:43:39,320 --> 00:43:41,540`
De tittade på



`1099 00:43:41,540 --> 00:43:43,660`
Hur försvann



`1100 00:43:43,660 --> 00:43:45,800`
De här sårbarheterna



`1101 00:43:45,800 --> 00:43:47,460`
Ur kodbasen



`1102 00:43:47,460 --> 00:43:49,820`
Och de allra flesta var ju kvar



`1103 00:43:49,820 --> 00:43:50,460`
Då givetvis



`1104 00:43:50,460 --> 00:43:53,720`
När de upptäcktes



`1105 00:43:53,720 --> 00:43:54,080`
Så att säga



`1106 00:43:54,080 --> 00:43:57,360`
Hur togs de bort



`1107 00:43:57,360 --> 00:43:59,340`
Inte jag heller



`1108 00:43:59,340 --> 00:44:00,660`
Men hur togs de bort då



`1109 00:44:00,660 --> 00:44:02,000`
Jag jämförde dem



`1110 00:44:02,000 --> 00:44:05,340`
Två olika händelser



`1111 00:44:05,340 --> 00:44:06,040`
Det ena var



`1112 00:44:06,040 --> 00:44:07,860`
Den här hittades av en forskare



`1113 00:44:07,860 --> 00:44:09,660`
Som gjorde responsible disclosure



`1114 00:44:09,660 --> 00:44:11,040`
Och allting blev patchat



`1115 00:44:11,540 --> 00:44:13,460`
Och så jämförde de med att



`1116 00:44:13,460 --> 00:44:15,780`
Bland annat då att de hade bara gjort



`1117 00:44:15,780 --> 00:44:16,820`
Rekfaktoring av koden



`1118 00:44:16,820 --> 00:44:19,140`
Och så hade den försvunnit



`1119 00:44:19,140 --> 00:44:21,420`
Så att i nästa version så fanns den inte längre



`1120 00:44:21,420 --> 00:44:24,060`
Och det var mycket effektivare



`1121 00:44:24,060 --> 00:44:26,220`
Alltså effektivare med fruttar då



`1122 00:44:26,220 --> 00:44:27,340`
För att det var ju inte riktigt meningen



`1123 00:44:27,340 --> 00:44:27,940`
Men alltså det var



`1124 00:44:27,940 --> 00:44:30,620`
Det tog bort fler sårbarheter



`1125 00:44:30,620 --> 00:44:31,820`
Och bara görade refaktoring



`1126 00:44:31,820 --> 00:44:34,420`
Jämfört med alla responsible disclosure



`1127 00:44:34,420 --> 00:44:34,940`
Och bug bounty



`1128 00:44:34,940 --> 00:44:39,040`
Och det var ju används som ett argument



`1129 00:44:39,040 --> 00:44:41,040`
Why do we even bother litegrann



`1130 00:44:41,540 --> 00:44:43,000`
Att det är liksom



`1131 00:44:43,000 --> 00:44:45,320`
Det är ett fåtal



`1132 00:44:45,320 --> 00:44:46,900`
Utav alla de här sårbarheterna



`1133 00:44:46,900 --> 00:44:48,000`
Som försvinner



`1134 00:44:48,000 --> 00:44:50,820`
Jo men jag håller inte med om den



`1135 00:44:50,820 --> 00:44:52,200`
Nej jag håller inte heller med om den



`1136 00:44:52,200 --> 00:44:53,740`
Men det var en av slutsatserna



`1137 00:44:53,740 --> 00:44:55,400`
Det var väldigt fina kurvor med som man kan titta på



`1138 00:44:55,400 --> 00:44:57,540`
53,86%



`1139 00:44:57,540 --> 00:45:00,460`
Men vad jag ska säga



`1140 00:45:00,460 --> 00:45:03,260`
Sen är det ju också såhär att visst det finns ju sårbara ramverk



`1141 00:45:03,260 --> 00:45:05,420`
Alltså abstraktionslagren



`1142 00:45:05,420 --> 00:45:07,120`
För en attack är ju inte



`1143 00:45:07,120 --> 00:45:09,360`
De är ju inte ett till ett



`1144 00:45:09,360 --> 00:45:10,580`
Det är ju oftast ganska mycket



`1145 00:45:10,580 --> 00:45:12,080`
Det är ju ett rörligt mål



`1146 00:45:12,080 --> 00:45:14,560`
Det är många komponenter som ska funka för att det ska bli en attack



`1147 00:45:14,560 --> 00:45:16,840`
Och ofta



`1148 00:45:16,840 --> 00:45:19,680`
Så är ju inte saker och ting



`1149 00:45:19,680 --> 00:45:21,600`
I senaste versionen



`1150 00:45:21,600 --> 00:45:23,600`
Så att zero day is mirror day



`1151 00:45:23,600 --> 00:45:24,380`
Kan man säga



`1152 00:45:24,380 --> 00:45:27,500`
Det behövs väldigt sällan att vara cutting edge



`1153 00:45:27,500 --> 00:45:30,260`
När man slänger på lite god



`1154 00:45:30,260 --> 00:45:31,200`
Affärslogik



`1155 00:45:31,200 --> 00:45:33,620`
Och en stor verksamhet



`1156 00:45:33,620 --> 00:45:35,660`
Jag skulle ha sagt det med



`1157 00:45:35,660 --> 00:45:36,780`
En massa



`1158 00:45:36,780 --> 00:45:38,160`
Livscykelhantering och så



`1159 00:45:38,160 --> 00:45:40,500`
Nej jag tänker på snarare



`1160 00:45:40,580 --> 00:45:41,500`
En massa



`1161 00:45:41,500 --> 00:45:44,960`
Rackans legacy som har beroenden till



`1162 00:45:44,960 --> 00:45:47,660`
Gamla klientprogramvaror



`1163 00:45:47,660 --> 00:45:49,340`
Precis och har man riktigt tur så är det ju så



`1164 00:45:49,340 --> 00:45:50,920`
Och då sitter man där



`1165 00:45:50,920 --> 00:45:53,820`
Nej vi måste ha IE8 här



`1166 00:45:53,820 --> 00:45:56,080`
Ja



`1167 00:45:56,080 --> 00:46:00,140`
Sen så satt vi



`1168 00:46:00,140 --> 00:46:01,920`
Jag vet inte hur vi kom in på det här



`1169 00:46:01,920 --> 00:46:03,620`
Peter vi snackade om någonting



`1170 00:46:03,620 --> 00:46:05,400`
Och så snubblade vi över en artikel



`1171 00:46:05,400 --> 00:46:07,700`
Det var ju du som tog upp det



`1172 00:46:07,700 --> 00:46:09,460`
Du kan inte fråga mig



`1173 00:46:09,460 --> 00:46:10,040`
Skäll inte på oss



`1174 00:46:10,580 --> 00:46:13,480`
Det här är bara du Jesper



`1175 00:46:13,480 --> 00:46:15,000`
Oj shit vilken press det blir



`1176 00:46:15,000 --> 00:46:17,500`
Jag snubblade över en artikel som jag fastnade lite för



`1177 00:46:17,500 --> 00:46:18,080`
Och det var såhär



`1178 00:46:18,080 --> 00:46:20,320`
I nya



`1179 00:46:20,320 --> 00:46:22,560`
Vad heter de Haskell



`1180 00:46:22,560 --> 00:46:24,000`
Skylake



`1181 00:46:24,000 --> 00:46:26,900`
Förlåt det hör ju



`1182 00:46:26,900 --> 00:46:29,040`
Haskell är dessutom ett funktionellt programmeringsspråk



`1183 00:46:29,040 --> 00:46:30,600`
Det var Haskell vi tänkte



`1184 00:46:30,600 --> 00:46:33,260`
I Skylake i alla fall



`1185 00:46:33,260 --> 00:46:35,540`
Nu pratar vi Intel-processorer



`1186 00:46:35,540 --> 00:46:37,560`
Där finns det uppenbarligen



`1187 00:46:37,560 --> 00:46:39,240`
Någonting som kallas IDC



`1188 00:46:39,240 --> 00:46:39,860`
Som är



`1189 00:46:40,580 --> 00:46:41,620`
Ett interface



`1190 00:46:41,620 --> 00:46:43,220`
Som kan prata



`1191 00:46:43,220 --> 00:46:43,980`
DCI



`1192 00:46:43,980 --> 00:46:47,160`
Direct connect någonting



`1193 00:46:47,160 --> 00:46:48,280`
Jag har till och med skrivit det här



`1194 00:46:48,280 --> 00:46:51,660`
Jag skiter lite i akronymen för det här



`1195 00:46:51,660 --> 00:46:52,940`
Det som är coolt är att det är



`1196 00:46:52,940 --> 00:46:55,720`
Ett JTAG-interface över USB 3



`1197 00:46:55,720 --> 00:46:57,140`
Och då tänker ni såhär



`1198 00:46:57,140 --> 00:46:58,220`
Jaha hur då



`1199 00:46:58,220 --> 00:47:02,060`
Direkt in i mumindalen på processorn



`1200 00:47:02,060 --> 00:47:03,020`
Och då tänker man såhär



`1201 00:47:03,020 --> 00:47:03,560`
Ja



`1202 00:47:03,560 --> 00:47:06,680`
Förstår ju att det kan vara



`1203 00:47:06,680 --> 00:47:08,620`
En bra sak att ha



`1204 00:47:08,620 --> 00:47:10,420`
Men det blir ju ganska



`1205 00:47:10,420 --> 00:47:11,540`
Lätt tillgängligt



`1206 00:47:11,540 --> 00:47:12,240`
Om man tänker typ



`1207 00:47:12,240 --> 00:47:12,780`
Är det USB



`1208 00:47:12,780 --> 00:47:15,600`
Alltså det här blir ju ännu dummare



`1209 00:47:15,600 --> 00:47:17,220`
Du kan ju köra var du vill



`1210 00:47:17,220 --> 00:47:20,000`
Innan datorn vet vad som körs



`1211 00:47:20,000 --> 00:47:22,080`
Alltså det här är inte bra



`1212 00:47:22,080 --> 00:47:23,180`
Det här är inte bra



`1213 00:47:23,180 --> 00:47:25,320`
Vi måste ju kolla på de här dragningarna



`1214 00:47:25,320 --> 00:47:28,000`
Det var alltså en kommande dragning



`1215 00:47:28,000 --> 00:47:28,900`
På Hack in the Box det här



`1216 00:47:28,900 --> 00:47:32,060`
CCC har



`1217 00:47:32,060 --> 00:47:33,720`
Har haft något liknande



`1218 00:47:33,720 --> 00:47:35,600`
Men det roliga är ju att



`1219 00:47:35,600 --> 00:47:37,360`
Det finns ju länkar på



`1220 00:47:37,360 --> 00:47:39,020`
Såhär



`1221 00:47:39,020 --> 00:47:40,660`
Här säljer vi prilarna



`1222 00:47:40,660 --> 00:47:41,380`
Och såhär gör vi det



`1223 00:47:41,380 --> 00:47:43,520`
Och det är väl logiskt



`1224 00:47:43,520 --> 00:47:45,800`
Om du utvecklar en helt ny



`1225 00:47:45,800 --> 00:47:48,180`
Väldigt tidigt i utvecklingen



`1226 00:47:48,180 --> 00:47:49,040`
Av en plattform



`1227 00:47:49,040 --> 00:47:50,580`
Så kanske du behöver kunna fjärdebugga



`1228 00:47:50,580 --> 00:47:54,180`
Men man kan ju tycka att på en färdig dator



`1229 00:47:54,180 --> 00:47:54,740`
Så kanske



`1230 00:47:54,740 --> 00:47:57,200`
Det ska vara avstängt



`1231 00:47:57,200 --> 00:47:59,360`
Så det är ju väldigt spännande att få det här på



`1232 00:47:59,360 --> 00:48:00,420`
Om det går att slå av det här



`1233 00:48:00,420 --> 00:48:02,000`
Jag tycker vi droppar det här som en utmaning



`1234 00:48:02,000 --> 00:48:03,780`
Ulf Frisk, våran hjälte



`1235 00:48:03,780 --> 00:48:06,660`
När det gäller direkt access till minnesarier



`1236 00:48:06,660 --> 00:48:08,660`
Vad kan du göra med det här?



`1237 00:48:09,020 --> 00:48:11,360`
Skit i minnen, nu har vi en processor här



`1238 00:48:11,360 --> 00:48:13,420`
Vi pratar roligare grejer



`1239 00:48:13,420 --> 00:48:15,340`
Nej men på riktigt



`1240 00:48:15,340 --> 00:48:17,120`
Det är för mig lite



`1241 00:48:17,120 --> 00:48:19,240`
Såhär, men okej



`1242 00:48:19,240 --> 00:48:19,960`
Varför då?



`1243 00:48:21,960 --> 00:48:23,360`
Ja, vi får ringa ner till Israel



`1244 00:48:23,360 --> 00:48:25,760`
Men det är ju säkert ingen bra funktion



`1245 00:48:25,760 --> 00:48:26,840`
När du utvecklar hårdvara



`1246 00:48:26,840 --> 00:48:28,040`
Superbra funktion



`1247 00:48:28,040 --> 00:48:31,900`
Men det kanske inte är något som ska vara aktiverat



`1248 00:48:31,900 --> 00:48:34,400`
På en normal dator som är ute i verksamhet



`1249 00:48:34,400 --> 00:48:34,900`
Nej



`1250 00:48:34,900 --> 00:48:37,540`
Det blir ju jättespännande att se om det finns någonting



`1251 00:48:37,540 --> 00:48:38,460`
På de här dragningarna



`1252 00:48:38,460 --> 00:48:39,760`
Om hur man slår av det här



`1253 00:48:39,760 --> 00:48:41,620`
För att det verkar ju jättedåligt



`1254 00:48:41,620 --> 00:48:43,880`
Att det buggar av gränssnittet



`1255 00:48:43,880 --> 00:48:46,960`
Och vad det är som Ulf Frisk sa



`1256 00:48:46,960 --> 00:48:48,720`
De flesta konsumentdatorer har ju



`1257 00:48:48,720 --> 00:48:50,500`
De skyddar inte sin DMA



`1258 00:48:50,500 --> 00:48:52,180`
De krypterar inte sin hårdisk och så vidare



`1259 00:48:52,180 --> 00:48:55,360`
Men om man har börjat säkra upp sin dator



`1260 00:48:55,360 --> 00:48:56,440`
Så är det ju ganska absurt



`1261 00:48:56,440 --> 00:48:59,820`
Det spelar ingen roll för att vi har USB 3.0 här



`1262 00:48:59,820 --> 00:49:01,180`
Så det är som ger dig



`1263 00:49:01,180 --> 00:49:02,320`
Access till processorn



`1264 00:49:02,320 --> 00:49:03,880`
Det är lite märkligt här, för vissa dagar känner jag



`1265 00:49:03,880 --> 00:49:05,220`
Shit fan, det där var bra



`1266 00:49:05,220 --> 00:49:06,580`
När jag läste till exempel om det här



`1267 00:49:06,580 --> 00:49:08,100`
Control flow integrity och sånt där



`1268 00:49:08,460 --> 00:49:09,800`
Shit, här finns ju hopp



`1269 00:49:09,800 --> 00:49:12,180`
Det kan ju bli så att vi nästan får säkra datorer framöver



`1270 00:49:12,180 --> 00:49:14,200`
Och sen dyker sådana här grejer upp



`1271 00:49:14,200 --> 00:49:16,360`
Man bara ger upp igen på något sätt



`1272 00:49:16,360 --> 00:49:17,280`
Det här blir bökigt



`1273 00:49:17,280 --> 00:49:19,780`
Nu får vi nog ha någon form av direkt motorväg här



`1274 00:49:19,780 --> 00:49:22,440`
De här säkerhetsfunktionerna är ju inte till för mig



`1275 00:49:22,440 --> 00:49:23,920`
Men vänner



`1276 00:49:23,920 --> 00:49:26,480`
Vi börjar närma oss slutet på vår show notes



`1277 00:49:26,480 --> 00:49:27,040`
Vad betyder det?



`1278 00:49:27,180 --> 00:49:28,220`
Jag tror att vi rundar av



`1279 00:49:28,220 --> 00:49:29,620`
Det är så



`1280 00:49:29,620 --> 00:49:32,280`
Tack för att du har orkat så här länge



`1281 00:49:32,280 --> 00:49:36,180`
Jag som har pratat idag heter Jesper Larsson



`1282 00:49:36,180 --> 00:49:37,520`
Och med mig hade jag



`1283 00:49:37,520 --> 00:49:38,320`
Rickard Bonfors



`1284 00:49:38,460 --> 00:49:39,200`
Hallå



`1285 00:49:39,200 --> 00:49:41,960`
Och den eminenta Peter Magnusson



`1286 00:49:41,960 --> 00:49:43,160`
Den enda



`1287 00:49:43,160 --> 00:49:47,620`
Och Mattias Gidake



`1288 00:49:47,620 --> 00:49:50,400`
Där skulle man nog kunna säga den enda



`1289 00:49:50,400 --> 00:49:51,840`
Men igen



`1290 00:49:51,840 --> 00:49:54,800`
Vi säger godnatt från en lite halvtrött



`1291 00:49:54,800 --> 00:49:56,260`
Och dassig panel



`1292 00:49:56,260 --> 00:49:58,020`
Ta hand om er där ute



`1293 00:49:58,020 --> 00:49:59,340`
Puss och kram



`1294 00:50:08,460 --> 00:50:13,500`
Looking up, looking up



`1295 00:50:13,500 --> 00:50:15,540`
Thank you all



---
date: '2016-10-17T10:35:40'
lastmod: '2018-09-26T08:25:36'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #72 - Ostrukturerat V.42'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_v41_2016.mp3)

## Innehåll

I dagens ostrukturerade avsnitt ger vi en uppdatering om Shadowbrokers, spekulerar
om turerna kring Yahoo, pratar IOT-DDoS, hur man bygger ett APT, och mycket mer.

Inspelat: 2016-10-13. Längd: 00:59:34.

## Länkar
FalseFlag - [https://www.peerlyst.com/
posts/the-medical-industry-vs-
it-and-attribution-s-false-
flag-problem-violet-blue?utm_
source=Twitter&utm_medium=
Application_Share&utm_content=
peerlyst_post&utm_campaign=
peerlyst_shared_post](https://www.peerlyst.com/posts/the-medical-industry-vs-it-and-attribution-s-false-flag-problem-violet-blue?utm_source=Twitter&utm_medium=Application_Share&utm_content=peerlyst_post&utm_campaign=peerlyst_shared_post)


Related: [https://twitter.com/
dinodaizovi/status/
785519380654268416](https://twitter.com/dinodaizovi/status/785519380654268416)


Halloweenkostymer - [https://twitter.com/Stiffo90/
status/785445205218627584](https://twitter.com/Stiffo90/status/785445205218627584)

[https://twitter.com/leifnixon/
status/785194100630913024](https://twitter.com/leifnixon/status/785194100630913024)
---

Ignore the pentesters

[https://medium.com/@thegrugq/
cyber-ignore-the-penetration-
testers-900e76a49500#.
oalb6ksam](https://medium.com/@thegrugq/cyber-ignore-the-penetration-testers-900e76a49500#.oalb6ksam)


Yahoo lawful intercept bakdörren [https://www.engadget.com/2016/
10/08/reuters-yahoo-email-
scanning-done-using-a-linux-
kernel-module/](https://www.engadget.com/2016/10/08/reuters-yahoo-email-scanning-done-using-a-linux-kernel-module/)


Yahoo hackat [https://www.cnet.com/news/
yahoo-500-million-accounts-
hacked-data-breach/](https://www.cnet.com/news/yahoo-500-million-accounts-hacked-data-breach/)

PCILeach 1.2 - nu med OSX Sierra och FreeBSD-support :)

Crash how computers are setting us up for disaster

[https://www.theguardian.com/
technology/2016/oct/11/crash-
how-computers-are-setting-us-
up-disaster](https://www.theguardian.com/technology/2016/oct/11/crash-how-computers-are-setting-us-up-disaster)


[http://www.vanityfair.com/
news/business/2014/10/air-
france-flight-447-crash](http://www.vanityfair.com/news/business/2014/10/air-france-flight-447-crash)
?

Ingen köper ShadowBrokers grejjer - [http://motherboard.vice.com/
read/shadow-brokers-whine-
that-nobody-is-buying-their-
hacked-nsa-files](http://motherboard.vice.com/read/shadow-brokers-whine-that-nobody-is-buying-their-hacked-nsa-files)

Är ShadowBrokers gripen?

[http://www.nytimes.com/2016/
10/06/us/nsa-leak-booz-allen-
hamilton.html?smid=tw-nytimes&
smtyp=cur&_r=0](http://www.nytimes.com/2016/10/06/us/nsa-leak-booz-allen-hamilton.html?smid=tw-nytimes&smtyp=cur&_r=0)


CERT-se lyfter upp Lucas & Neals preso - [https://www.cert.se/2016/09/
mqtt-i-sverige](https://www.cert.se/2016/09/mqtt-i-sverige)

Har vi pratat om DDoS med kameror? [https://blog.cloudflare.com/
say-cheese-a-snapshot-of-the-
massive-ddos-attacks-coming-
from-iot-cameras/](https://blog.cloudflare.com/say-cheese-a-snapshot-of-the-massive-ddos-attacks-coming-from-iot-cameras/)


[http://www.businessinsider.
com/akamai-brian-krebs-ddos-
attack-2016-9?r=UK&IR=T&IR=T](http://www.businessinsider.com/akamai-brian-krebs-ddos-attack-2016-9?r=UK&IR=T&IR=T)




## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,720`
Färdiga. Så, nu spelar vi in.



`2 00:00:02,180 --> 00:00:02,880`
Nu spelar vi in alltså.



`3 00:00:04,040 --> 00:00:04,340`
Ja va?



`4 00:00:05,680 --> 00:00:07,740`
Hej och välkommen till Säkerhetspodcasten.



`5 00:00:07,800 --> 00:00:09,140`
Jag som pratar heter Johan Ryberg Möller.



`6 00:00:09,280 --> 00:00:11,000`
Med mig har jag Mattias Idongen.



`7 00:00:11,240 --> 00:00:12,400`
Ho, ho, ho.



`8 00:00:12,540 --> 00:00:13,220`
Peter Magnusson.



`9 00:00:13,540 --> 00:00:14,240`
Hello, hello, hello.



`10 00:00:14,540 --> 00:00:15,820`
Och Rickard Botfors.



`11 00:00:15,940 --> 00:00:16,820`
Happy Halloween.



`12 00:00:17,140 --> 00:00:20,080`
Jesper tror jag är och släpper in och rör det där människa hemma.



`13 00:00:20,580 --> 00:00:21,280`
So he says.



`14 00:00:21,480 --> 00:00:21,960`
Rörläggare.



`15 00:00:22,480 --> 00:00:23,160`
He's slumming.



`16 00:00:23,180 --> 00:00:23,560`
Supermary Bros.



`17 00:00:24,080 --> 00:00:24,600`
Ja, och sånt.



`18 00:00:24,740 --> 00:00:28,120`
Jag ska nämna att det här avsnittet är sponsrat av Shored.



`19 00:00:28,120 --> 00:00:31,160`
Så läs mer om dem på www.shored.se.



`20 00:00:33,100 --> 00:00:35,320`
Om ni vill kontakta oss så gör ni det såklart.



`21 00:00:35,640 --> 00:00:37,400`
Och kontakta att Säkerhetspodcasten med Desi.



`22 00:00:37,520 --> 00:00:39,220`
Eller på Twitter att Säkerhetspodcasten.



`23 00:00:39,500 --> 00:00:42,980`
Eller på Facebook där ni hittar oss som ni söker på Säkerhetspodcasten.



`24 00:00:43,340 --> 00:00:43,740`
Härligt.



`25 00:00:44,860 --> 00:00:46,300`
Det är den 13 oktober.



`26 00:00:46,480 --> 00:00:48,360`
Det är så här höstkänslor i luften tycker jag.



`27 00:00:49,260 --> 00:00:50,320`
Ja, det är det definitivt.



`28 00:00:50,480 --> 00:00:51,280`
Älgjakten har börjat.



`29 00:00:51,540 --> 00:00:52,780`
Du har precis kommit tillbaka.



`30 00:00:52,940 --> 00:00:55,100`
Ja, jag lastade in ett gäng byssor.



`31 00:00:55,460 --> 00:00:55,780`
Härligt.



`32 00:00:55,780 --> 00:00:57,440`
Det är ju schysst.



`33 00:00:57,720 --> 00:00:58,080`
Gick det bra?



`34 00:00:58,120 --> 00:01:01,080`
Ja, för älgarna.



`35 00:01:03,060 --> 00:01:05,920`
Alla djurvänner där ute kan andas ut.



`36 00:01:06,020 --> 00:01:06,580`
De är glada.



`37 00:01:08,360 --> 00:01:08,880`
Skönt.



`38 00:01:09,840 --> 00:01:11,980`
Vi ska börja med att plugga lite grejer.



`39 00:01:12,480 --> 00:01:14,500`
Vi kör en sån här pluggrunda tror jag.



`40 00:01:15,420 --> 00:01:17,940`
Först ut Ovasp Gothenburg Day.



`41 00:01:18,440 --> 00:01:18,820`
Yay\!



`42 00:01:19,160 --> 00:01:19,520`
Woho\!



`43 00:01:20,020 --> 00:01:21,320`
Mark, om ni inte redan har gjort det.



`44 00:01:21,400 --> 00:01:22,580`
För många har ju redan gjort det.



`45 00:01:22,680 --> 00:01:24,900`
Så den 24 november så händer det.



`46 00:01:25,400 --> 00:01:26,080`
I Göteborg.



`47 00:01:26,080 --> 00:01:27,800`
Det är samma venue som förra året.



`48 00:01:27,800 --> 00:01:29,260`
Det vill säga Lindholmen konferenscenter.



`49 00:01:30,700 --> 00:01:31,940`
Heldag, säkerhet.



`50 00:01:32,040 --> 00:01:35,020`
Vi blandar workshops och talare.



`51 00:01:35,980 --> 00:01:38,300`
Och biljetterna släpps troligen



`52 00:01:38,300 --> 00:01:41,960`
typ den 20, kanske 21 oktober.



`53 00:01:42,480 --> 00:01:45,100`
Vilket kommer vara väldigt snart när vi släpper avsnittet.



`54 00:01:45,400 --> 00:01:46,620`
Det kommer det nog vara.



`55 00:01:46,620 --> 00:01:48,480`
Det kommer vara typ precis en vecka innan.



`56 00:01:49,940 --> 00:01:51,780`
Så häng på knappen.



`57 00:01:51,980 --> 00:01:52,940`
Eller ett par dagar innan.



`58 00:01:52,940 --> 00:01:53,180`
Ja.



`59 00:01:54,720 --> 00:01:56,400`
Så när ni hör detta.



`60 00:01:56,400 --> 00:01:58,120`
Så är det snart.



`61 00:01:58,420 --> 00:01:59,340`
Så är det snart, precis.



`62 00:01:59,880 --> 00:02:02,140`
Och gå på den för katten för den är jättebra.



`63 00:02:02,320 --> 00:02:04,060`
Har ni släppts info om vilka talare?



`64 00:02:04,360 --> 00:02:08,060`
Nej, vi kommer göra det lite inkrementellt när vi närmar oss.



`65 00:02:09,100 --> 00:02:10,900`
Vad kostar biljetterna?



`66 00:02:11,260 --> 00:02:12,580`
Det är inte helt spikat.



`67 00:02:12,720 --> 00:02:14,060`
Det är liksom lite kopplat till exakt vilka.



`68 00:02:14,060 --> 00:02:16,000`
Det känns som att ni har lite kvar att göra fram till nästa vecka.



`69 00:02:16,200 --> 00:02:19,700`
Ja, men vi har bokat en afton när vi ska spika allting.



`70 00:02:19,860 --> 00:02:24,560`
Men det kommer kosta, tror jag, mellan 500 och 1000 spänn.



`71 00:02:24,560 --> 00:02:25,620`
Där kommer det hamna.



`72 00:02:26,400 --> 00:02:29,620`
Det är ett väldigt rimligt pris för den dagen.



`73 00:02:29,620 --> 00:02:30,120`
Herregud ja.



`74 00:02:30,120 --> 00:02:32,120`
Och vi har några riktigt bra namn på gång.



`75 00:02:32,120 --> 00:02:34,120`
Så det kan bli superbra.



`76 00:02:34,120 --> 00:02:36,120`
Vi ska bara sy ihop det sista.



`77 00:02:36,120 --> 00:02:36,620`
Grymt.



`78 00:02:36,620 --> 00:02:37,120`
Coolness.



`79 00:02:37,120 --> 00:02:39,120`
Och det hela går av stapeln.



`80 00:02:39,120 --> 00:02:41,120`
Du sa det 24 november.



`81 00:02:41,120 --> 00:02:42,120`
Det var det jag sa.



`82 00:02:42,120 --> 00:02:44,120`
Och det är nog rätt om det är en torsdag.



`83 00:02:44,120 --> 00:02:46,120`
Mark it in your calendars.



`84 00:02:46,120 --> 00:02:48,120`
Grymt.



`85 00:02:48,120 --> 00:02:52,620`
Så ska vi prata lite om ett initiativ som vi drog igång i början på det här året.



`86 00:02:52,620 --> 00:02:54,620`
Eller åtminstone en tredjedel in.



`87 00:02:54,620 --> 00:02:55,220`
Ungefär.



`88 00:02:55,220 --> 00:02:57,220`
Jag fick ju för mig att det var i maj vi gjorde det här.



`89 00:02:57,220 --> 00:02:59,220`
Det var efter vi hade haft intervju med Adde.



`90 00:02:59,220 --> 00:03:01,220`
Eller till och med under intervjun med Adde.



`91 00:03:01,220 --> 00:03:03,220`
Det var då vi lovade att dra igång den.



`92 00:03:03,220 --> 00:03:05,220`
Sen drog vi igång den på avsnittet efter.



`93 00:03:05,220 --> 00:03:07,220`
Nej, nej, nej.



`94 00:03:07,220 --> 00:03:09,220`
Det dröjde bra jävla tag innan vi fick igång det hela.



`95 00:03:09,220 --> 00:03:11,220`
Vi hade ett par avsnitt.



`96 00:03:11,220 --> 00:03:13,220`
Och vi var såhär, oj det här lovade vi.



`97 00:03:13,220 --> 00:03:15,220`
Det här skulle vi lösa.



`98 00:03:15,220 --> 00:03:17,220`
Det vi pratar om är givetvis, make opensource great again.



`99 00:03:17,220 --> 00:03:19,220`
Medelns längsta e-mailadress.



`100 00:03:19,220 --> 00:03:23,220`
Nu börjar det kännas riktigt jobbigt att förknippas med upphovsmaken.



`101 00:03:23,220 --> 00:03:25,220`
Det är typ...



`102 00:03:25,220 --> 00:03:27,220`
Jag kan säga att det kändes jobbigt redan.



`103 00:03:27,220 --> 00:03:29,220`
Ja, men nu börjar det bli riktigt jobbigt.



`104 00:03:29,220 --> 00:03:31,220`
Men ja.



`105 00:03:31,220 --> 00:03:35,220`
Vi sa då att vi skulle ha ett slutdatum någon gång i november tror vi.



`106 00:03:35,220 --> 00:03:37,220`
Jag kommer inte riktigt ihåg vad vi sa men jag har för mig att det är i november.



`107 00:03:37,220 --> 00:03:39,220`
För det var sex månader från det vi launchade tror jag.



`108 00:03:39,220 --> 00:03:41,220`
Vi har till och med lyckats väga in sponsorer nu.



`109 00:03:41,220 --> 00:03:43,220`
Så nu finns det saker att vinna här.



`110 00:03:43,220 --> 00:03:45,220`
Shoutout till OP5 som är vår sponsor.



`111 00:03:45,220 --> 00:03:47,220`
Coolness.



`112 00:03:47,220 --> 00:03:49,220`
Har ni skickat in och inte hört någonting så dubbelkolla.



`113 00:03:49,220 --> 00:03:51,220`
Ni har stavat rätt på denna e-mailadress.



`114 00:03:51,220 --> 00:03:53,220`
Ja, den är lång.



`115 00:03:53,220 --> 00:03:55,220`
För vi har fått typ ett bidrag.



`116 00:03:55,220 --> 00:03:57,220`
Vi vill ha fler.



`117 00:03:57,220 --> 00:03:59,220`
Vi vill ha många fler.



`118 00:03:59,220 --> 00:04:01,220`
Hur svårt kan det vara?



`119 00:04:01,220 --> 00:04:03,220`
Man kan säga att just nu är det superlätt att vinna i alla fall.



`120 00:04:03,220 --> 00:04:05,220`
Hitta en grej att skicka in.



`121 00:04:05,220 --> 00:04:07,220`
Och kom ihåg att ett av priserna



`122 00:04:07,220 --> 00:04:09,220`
är ju att sitta här och prata med oss i panelen



`123 00:04:09,220 --> 00:04:11,220`
i ett avsnitt om man vill.



`124 00:04:11,220 --> 00:04:13,220`
På Addes stol lovar vi också.



`125 00:04:13,220 --> 00:04:15,220`
Japp.



`126 00:04:15,220 --> 00:04:17,220`
Jag har minst en bok som jag har partierat in i hemdelen.



`127 00:04:17,220 --> 00:04:19,220`
Så någon annan kan partiera in också.



`128 00:04:19,220 --> 00:04:21,220`
Är det den jag sitter på nu?



`129 00:04:21,220 --> 00:04:23,220`
Så det ska ni självklart göra.



`130 00:04:23,220 --> 00:04:25,220`
Det är ju både dumhet att inte...



`131 00:04:25,220 --> 00:04:27,220`
Att inte göra det.



`132 00:04:27,220 --> 00:04:29,220`
Just do it, som de säger.



`133 00:04:29,220 --> 00:04:31,220`
Men nog om det.



`134 00:04:31,220 --> 00:04:33,220`
Skicka in saker till makeopensourcegreatagain.se



`135 00:04:33,220 --> 00:04:35,220`
Jag vet inte.



`136 00:04:35,220 --> 00:04:37,220`
S-E eller Gmail.



`137 00:04:37,220 --> 00:04:39,220`
Helst.se



`138 00:04:39,220 --> 00:04:41,220`
För det finns någonstans.



`139 00:04:41,220 --> 00:04:43,220`
Do it for glory.



`140 00:04:43,220 --> 00:04:45,220`
Eller nå oss genom andra kanaler ifall ni vill.



`141 00:04:45,220 --> 00:04:47,220`
Ja, en annan grej.



`142 00:04:47,220 --> 00:04:49,220`
Som vi har dragit igång.



`143 00:04:49,220 --> 00:04:51,220`
Eller vi och vi.



`144 00:04:51,220 --> 00:04:53,220`
Men jag och tillsammans med Adde som vi precis nämnde.



`145 00:04:53,220 --> 00:04:57,220`
Har startat ett nytt initiativ som heter



`146 00:04:57,220 --> 00:04:59,220`
Hackers against racism.



`147 00:04:59,220 --> 00:05:01,220`
Och det är en...



`148 00:05:01,220 --> 00:05:09,220`
Tanken är att det ska bli en plattform där organisationer som ideellt arbetar mot rasism och fascism och sådana saker.



`149 00:05:09,220 --> 00:05:15,220`
Kan begära stöd från säkerhetsexperter och närliggande expertis.



`150 00:05:15,220 --> 00:05:17,220`
Gratis.



`151 00:05:17,220 --> 00:05:19,220`
Så att det är en ideell organisation detta.



`152 00:05:19,220 --> 00:05:21,220`
Vi ser på att de som typiskt begär stöd.



`153 00:05:21,220 --> 00:05:23,220`
Från den här ideella organisationen.



`154 00:05:23,220 --> 00:05:25,220`
Också kanske är ideella organisationer.



`155 00:05:25,220 --> 00:05:27,220`
Det är tanken.



`156 00:05:27,220 --> 00:05:29,220`
Vi kommer nog till och med inte ens acceptera.



`157 00:05:29,220 --> 00:05:31,220`
Requests från vinstdrivande bolag.



`158 00:05:31,220 --> 00:05:33,220`
Exempelvis.



`159 00:05:33,220 --> 00:05:35,220`
Helt politiskt obundet.



`160 00:05:35,220 --> 00:05:37,220`
Vi tycker inte att rasism handlar om.



`161 00:05:37,220 --> 00:05:39,220`
Fråga om vänster eller höger.



`162 00:05:39,220 --> 00:05:41,220`
På det politiska spektrat.



`163 00:05:41,220 --> 00:05:43,220`
Utan det är någonting som drabbar hela samhället.



`164 00:05:43,220 --> 00:05:45,220`
Eftersom att vi känner att det finns en.



`165 00:05:45,220 --> 00:05:47,220`
Det där är ökande.



`166 00:05:47,220 --> 00:05:49,220`
Just nu.



`167 00:05:49,220 --> 00:05:51,220`
Så känner vi att det är dags att göra det.



`168 00:05:51,220 --> 00:05:53,220`
Låt oss säga att man är en människa.



`169 00:05:53,220 --> 00:05:55,220`
Som känner att det här är ett viktigt ämne.



`170 00:05:55,220 --> 00:05:57,220`
Och man vill hjälpa till.



`171 00:05:57,220 --> 00:05:59,220`
Hur gör man då?



`172 00:05:59,220 --> 00:06:01,220`
Då kontaktar man oss.



`173 00:06:01,220 --> 00:06:03,220`
Och det gör man enklast genom att skicka ett mail.



`174 00:06:03,220 --> 00:06:05,220`
till hackersagainst at gmail.com



`175 00:06:05,220 --> 00:06:07,220`
Ni är mot gmail.



`176 00:06:07,220 --> 00:06:09,220`
Precis.



`177 00:06:09,220 --> 00:06:11,220`
Vi är mot långa mailadresser.



`178 00:06:11,220 --> 00:06:13,220`
Så tar vi det därifrån.



`179 00:06:13,220 --> 00:06:15,220`
När ni hör detta så ligger det förmodligen en sajt uppe.



`180 00:06:15,220 --> 00:06:17,220`
På hackersagainstracism.org



`181 00:06:17,220 --> 00:06:19,220`
Där vi har vårt manifest.



`182 00:06:19,220 --> 00:06:21,220`
Där man kan skicka in.



`183 00:06:21,220 --> 00:06:23,220`
Och begära hjälp.



`184 00:06:23,220 --> 00:06:25,220`
Är det bara lite ninja säkerhetsdudes?



`185 00:06:25,220 --> 00:06:27,220`
Eller girls som ska höra av sig?



`186 00:06:27,220 --> 00:06:29,220`
Nej.



`187 00:06:29,220 --> 00:06:31,220`
Självklart vill vi ha hjälp.



`188 00:06:31,220 --> 00:06:33,220`
Från så många som möjligt.



`189 00:06:33,220 --> 00:06:35,220`
Det kommer säkerligen vara en hel del arbete med detta.



`190 00:06:35,220 --> 00:06:37,220`
Men det kan till och med vara så att.



`191 00:06:37,220 --> 00:06:39,220`
Du inte ens behöver ha.



`192 00:06:39,220 --> 00:06:41,220`
Några lite security skills överhuvudtaget.



`193 00:06:41,220 --> 00:06:43,220`
Det kommer behövas folk som.



`194 00:06:43,220 --> 00:06:45,220`
Koordinerar detta exempelvis.



`195 00:06:45,220 --> 00:06:47,220`
Det här arbetet.



`196 00:06:47,220 --> 00:06:49,220`
Det kommer behövas folk som kan ta.



`197 00:06:49,220 --> 00:06:51,220`
Kontakter och sådana saker.



`198 00:06:51,220 --> 00:06:53,220`
För att spread the word.



`199 00:06:53,220 --> 00:06:55,220`
Till och med något så enkelt som.



`200 00:06:55,220 --> 00:06:57,220`
Grafisk design skulle vi eventuellt.



`201 00:06:57,220 --> 00:06:59,220`
Kunna behöva hjälpa.



`202 00:06:59,220 --> 00:07:01,220`
Minions helt enkelt.



`203 00:07:01,220 --> 00:07:03,220`
Alla som vi hjälper till är välkomna.



`204 00:07:03,220 --> 00:07:05,220`
Och alla hjälper till i mån av tid.



`205 00:07:05,220 --> 00:07:07,220`
Så mycket de vill och kan.



`206 00:07:07,220 --> 00:07:09,220`
Och hur tänker ni hjälpa till?



`207 00:07:09,220 --> 00:07:11,220`
Vi tänker oss hjälpa till med.



`208 00:07:11,220 --> 00:07:13,220`
Den kunskapen som finns i gruppen.



`209 00:07:13,220 --> 00:07:15,220`
Så det kan vara allting från.



`210 00:07:15,220 --> 00:07:17,220`
Granskningar och serveruppsättningar.



`211 00:07:17,220 --> 00:07:19,220`
Penetrationstester till incidenthantering.



`212 00:07:19,220 --> 00:07:21,220`
OPSEC.



`213 00:07:21,220 --> 00:07:23,220`
Sådana saker.



`214 00:07:23,220 --> 00:07:25,220`
Om utvecklare hoppar på det här tåget.



`215 00:07:25,220 --> 00:07:27,220`
Så skulle man kunna se att vi hjälper till att bygga.



`216 00:07:27,220 --> 00:07:29,220`
Plattformar eller webbsidor och sådant.



`217 00:07:29,220 --> 00:07:31,220`
För organisationer som vi vill stödja.



`218 00:07:31,220 --> 00:07:33,220`
Coolt.



`219 00:07:33,220 --> 00:07:35,220`
Och jag gissar att.



`220 00:07:35,220 --> 00:07:37,220`
Kriterierna för att bli hjälpt.



`221 00:07:37,220 --> 00:07:39,220`
Finns med i manifestet.



`222 00:07:39,220 --> 00:07:41,220`
Det gör det absolut.



`223 00:07:41,220 --> 00:07:43,220`
Det finns ingen direkt ledning eller styrning.



`224 00:07:43,220 --> 00:07:45,220`
Utan vi kör ihop.



`225 00:07:45,220 --> 00:07:47,220`
Och försöker göra någonting bra tillsammans.



`226 00:07:47,220 --> 00:07:49,220`
Så att.



`227 00:07:49,220 --> 00:07:51,220`
Det ska ni självklart tänka på.



`228 00:07:51,220 --> 00:07:53,220`
För att alla är väl mot rasism.



`229 00:07:53,220 --> 00:07:55,220`
Hur menar du?



`230 00:07:55,220 --> 00:07:57,220`
Jag kände att den var rätt.



`231 00:07:57,220 --> 00:07:59,220`
Uppenbar men.



`232 00:07:59,220 --> 00:08:01,220`
Men ja.



`233 00:08:01,220 --> 00:08:03,220`
Så gå in på hackersagainstracism.org.



`234 00:08:03,220 --> 00:08:05,220`
Och läs mer.



`235 00:08:05,220 --> 00:08:07,220`
Coolt.



`236 00:08:07,220 --> 00:08:09,220`
Sen har vi en till grej som rör säkerhetspodcasten lite mer.



`237 00:08:09,220 --> 00:08:11,220`
Det är ju så att vi börjar med stormsteg.



`238 00:08:11,220 --> 00:08:13,220`
Närma oss en kvarts miljon.



`239 00:08:13,220 --> 00:08:15,220`
Nedladdningar.



`240 00:08:15,220 --> 00:08:17,220`
Det går otäckt fort nu.



`241 00:08:17,220 --> 00:08:19,220`
Vad är dagsnoteringen?



`242 00:08:19,220 --> 00:08:21,220`
Dagsnoteringen är.



`243 00:08:21,220 --> 00:08:23,220`
237 000.



`244 00:08:23,220 --> 00:08:25,220`
Precis.



`245 00:08:25,220 --> 00:08:27,220`
237 000 och det gör väl att vi borde nå.



`246 00:08:27,220 --> 00:08:29,220`
Vårt mål här nu.



`247 00:08:29,220 --> 00:08:31,220`
Tidigare än vad vi hade trott till och med.



`248 00:08:31,220 --> 00:08:33,220`
Förmodligen innan jul.



`249 00:08:33,220 --> 00:08:35,220`
Vilken jul.



`250 00:08:35,220 --> 00:08:37,220`
Det kommer kännas lite absurt när man tar jul ledigt.



`251 00:08:37,220 --> 00:08:39,220`
Att vi.



`252 00:08:41,220 --> 00:08:43,220`
En kvarts miljon liksom.



`253 00:08:43,220 --> 00:08:45,220`
Ja det är.



`254 00:08:45,220 --> 00:08:47,220`
Mind boggling.



`255 00:08:47,220 --> 00:08:49,220`
Alltså jag.



`256 00:08:49,220 --> 00:08:51,220`
Downloads kan du få genom att hålla på länge.



`257 00:08:51,220 --> 00:08:53,220`
Och det har vi gjort i och för sig.



`258 00:08:53,220 --> 00:08:55,220`
Jag tycker det är mer mind boggling.



`259 00:08:55,220 --> 00:08:57,220`
Just hur många downloads vi har per avsnitt.



`260 00:08:57,220 --> 00:08:59,220`
Det tycker jag.



`261 00:08:59,220 --> 00:09:01,220`
För det här är en ganska smal podcast.



`262 00:09:01,220 --> 00:09:03,220`
Kan vi säga att förra månaden.



`263 00:09:03,220 --> 00:09:05,220`
Vi är ju ganska transparenta här med våra siffror och sånt.



`264 00:09:05,220 --> 00:09:07,220`
Men förra månaden så hade vi.



`265 00:09:07,220 --> 00:09:09,220`
Över 15 000 lyssningar på podcasten.



`266 00:09:09,220 --> 00:09:11,220`
Vilket är rätt coolt.



`267 00:09:11,220 --> 00:09:13,220`
Men vad är typiskt avsnitt?



`268 00:09:13,220 --> 00:09:15,220`
Typiskt avsnitt.



`269 00:09:15,220 --> 00:09:17,220`
Mellan 2-3 000.



`270 00:09:17,220 --> 00:09:19,220`
Och då snackar vi de första veckorna bara.



`271 00:09:19,220 --> 00:09:21,220`
Och sen blir det mer över tid.



`272 00:09:21,220 --> 00:09:23,220`
Det tycker jag är bizarrt.



`273 00:09:23,220 --> 00:09:25,220`
2-3 000 downloads.



`274 00:09:25,220 --> 00:09:27,220`
Av en sån här smal podcast.



`275 00:09:27,220 --> 00:09:29,220`
Man undrar ju.



`276 00:09:29,220 --> 00:09:31,220`
Vi vill veta vilka ni är.



`277 00:09:31,220 --> 00:09:33,220`
Så därför hoppas vi att ni kommer på festen.



`278 00:09:33,220 --> 00:09:35,220`
Bra övergång.



`279 00:09:35,220 --> 00:09:37,220`
Och vi vill ha då en fest i Stockholm den här gången.



`280 00:09:37,220 --> 00:09:39,220`
För det blir framröstat på Twitter.



`281 00:09:39,220 --> 00:09:41,220`
Och vi håller ju vårat ord.



`282 00:09:41,220 --> 00:09:43,220`
Samtidigt.



`283 00:09:43,220 --> 00:09:45,220`
Vi ska inte fråga er nästa gång.



`284 00:09:45,220 --> 00:09:47,220`
Nästa gång blir det i övercall.



`285 00:09:49,220 --> 00:09:51,220`
Men vi behöver lite hjälp.



`286 00:09:51,220 --> 00:09:53,220`
Dels behöver vi självklart hjälp med pengar.



`287 00:09:53,220 --> 00:09:55,220`
Vi har börjat få in lite sponsorer.



`288 00:09:55,220 --> 00:09:57,220`
Men det finns platser kvar.



`289 00:09:57,220 --> 00:09:59,220`
Så snälla hör av er ifall ni vill synas.



`290 00:09:59,220 --> 00:10:01,220`
Runt ett par hundra säkerhetsdudes.



`291 00:10:01,220 --> 00:10:03,220`
2-3 000 säkerhetsdudes.



`292 00:10:03,220 --> 00:10:05,220`
Men på festen.



`293 00:10:05,220 --> 00:10:07,220`
Alla kommer.



`294 00:10:07,220 --> 00:10:09,220`
2-3 000 säkerhetsdudes.



`295 00:10:09,220 --> 00:10:11,220`
Vi får hyra Globen.



`296 00:10:11,220 --> 00:10:13,220`
Det är den största säkerhetskonferensen i Norden.



`297 00:10:13,220 --> 00:10:15,220`
Det är coolt på riktigt.



`298 00:10:15,220 --> 00:10:17,220`
Så vi behöver pengar.



`299 00:10:17,220 --> 00:10:19,220`
Har du ett bolag.



`300 00:10:19,220 --> 00:10:21,220`
Hör av er.



`301 00:10:21,220 --> 00:10:23,220`
Kontakta till Sakerhetspodcasten.se



`302 00:10:23,220 --> 00:10:25,220`
Så gör vi någonting bra ihop.



`303 00:10:25,220 --> 00:10:27,220`
Sen behöver vi folk i Stockholm förslagsvis.



`304 00:10:27,220 --> 00:10:29,220`
Som kan hjälpa oss att hitta en lokal och rodda saker där uppe.



`305 00:10:29,220 --> 00:10:31,220`
Eftersom att vi alla sitter i Göteborg.



`306 00:10:31,220 --> 00:10:33,220`
Det betyder inte att ni ska göra allt.



`307 00:10:33,220 --> 00:10:35,220`
Vi behöver en proxy.



`308 00:10:35,220 --> 00:10:37,220`
En målvakt.



`309 00:10:37,220 --> 00:10:39,220`
Vi kanske ska gå hit.



`310 00:10:39,220 --> 00:10:41,220`
Har de god öl.



`311 00:10:41,220 --> 00:10:43,220`
Är de trevliga.



`312 00:10:43,220 --> 00:10:45,220`
Om ni vill hjälpa till med det.



`313 00:10:45,220 --> 00:10:47,220`
Hör av er.



`314 00:10:47,220 --> 00:10:49,220`
Kontakta till Sakerhetspodcasten.se



`315 00:10:49,220 --> 00:10:51,220`
Så ser vi till att ni får en massa swag.



`316 00:10:51,220 --> 00:10:53,220`
Förmodligen.



`317 00:10:53,220 --> 00:10:55,220`
Jag kan inte säga gratisinträde.



`318 00:10:55,220 --> 00:10:57,220`
För det är det ju för alla.



`319 00:10:57,220 --> 00:10:59,220`
Swag.



`320 00:10:59,220 --> 00:11:01,220`
Du kan få någon cool t-shirt.



`321 00:11:01,220 --> 00:11:03,220`
Som är unik för dig.



`322 00:11:03,220 --> 00:11:05,220`
Unik för dig.



`323 00:11:05,220 --> 00:11:07,220`
Skulle vi göra en unik t-shirt.



`324 00:11:07,220 --> 00:11:09,220`
Vi kan göra en i råd.



`325 00:11:09,220 --> 00:11:11,220`
Vi kan göra en med potatistryck.



`326 00:11:11,220 --> 00:11:13,220`
Det verkar rimligt tycker jag.



`327 00:11:13,220 --> 00:11:15,220`
En rosa i potatistryck.



`328 00:11:15,220 --> 00:11:17,220`
Hör av er.



`329 00:11:17,220 --> 00:11:19,220`
Hjälp till så gör vi någonting fett.



`330 00:11:19,220 --> 00:11:21,220`
Vill jag veta vad potatistryck är för något?



`331 00:11:21,220 --> 00:11:23,220`
Man skär ut bokstäver i potatis.



`332 00:11:23,220 --> 00:11:25,220`
Och så doppar man dem i bläck.



`333 00:11:25,220 --> 00:11:27,220`
Gjorde du inte det här när du var liten?



`334 00:11:27,220 --> 00:11:29,220`
När Peter hackade datorer.



`335 00:11:29,220 --> 00:11:31,220`
Och hängde på Lone Storm.



`336 00:11:31,220 --> 00:11:33,220`
Han missade potatistryck lektionen.



`337 00:11:33,220 --> 00:11:35,220`
Få en tröja med potatistryck.



`338 00:11:35,220 --> 00:11:37,220`
Hjälp oss.



`339 00:11:37,220 --> 00:11:39,220`
Jag tror att det var alla våra plugg.



`340 00:11:39,220 --> 00:11:41,220`
Jag tror det.



`341 00:11:41,220 --> 00:11:43,220`
Har det hänt något?



`342 00:11:43,220 --> 00:11:45,220`
Det har varit ganska tyst månad.



`343 00:11:45,220 --> 00:11:47,220`
Nej.



`344 00:11:47,220 --> 00:11:49,220`
Det har hänt massa saker.



`345 00:11:49,220 --> 00:11:51,220`
Som vanligt.



`346 00:11:51,220 --> 00:11:53,220`
Vi är i ingen speciell ordning.



`347 00:11:53,220 --> 00:11:55,220`
Hack all the things.



`348 00:11:55,220 --> 00:11:57,220`
I abandon all the boats.



`349 00:11:57,220 --> 00:11:59,220`
Ingen speciell ordning.



`350 00:11:59,220 --> 00:12:01,220`
Kör bara.



`351 00:12:01,220 --> 00:12:03,220`
Medan jag kommer ihåg det.



`352 00:12:03,220 --> 00:12:05,220`
Vill jag ta upp den här false flag grejen.



`353 00:12:05,220 --> 00:12:07,220`
Häng ihop med Trump.



`354 00:12:07,220 --> 00:12:09,220`
Och make everything great again.



`355 00:12:09,220 --> 00:12:13,220`
Det är ju det här demokrattacket som ligger i botten.



`356 00:12:13,220 --> 00:12:19,220`
Och så säger ju Hillary att det här är ju ryssarna.



`357 00:12:19,220 --> 00:12:21,220`
Eller Hillary.



`358 00:12:21,220 --> 00:12:23,220`
Det är Obama som säger att det är ryssarna.



`359 00:12:23,220 --> 00:12:25,220`
Amerikaners säkerhetstjänster säger ju det.



`360 00:12:25,220 --> 00:12:29,220`
Det är nog Obama som har varit attryckspolitisknappare.



`361 00:12:29,220 --> 00:12:31,220`
Det kallas ju attribution då.



`362 00:12:31,220 --> 00:12:33,220`
Det här med att säga vem som har gjort vad egentligen.



`363 00:12:33,220 --> 00:12:37,220`
Och det brukar sägas att attribution is hard.



`364 00:12:37,220 --> 00:12:39,220`
För att det är så svårt att se vem som egentligen har gjort någonting.



`365 00:12:39,220 --> 00:12:41,220`
Men det råder ju delade meningar om det här.



`366 00:12:41,220 --> 00:12:43,220`
Jag läste en artikel



`367 00:12:43,220 --> 00:12:45,220`
av Violet Blue



`368 00:12:45,220 --> 00:12:47,220`
som i sin tur faktiskt refererade till



`369 00:12:47,220 --> 00:12:49,220`
en snubbe som heter



`370 00:12:49,220 --> 00:12:51,220`
Oliver



`371 00:12:51,220 --> 00:12:53,220`
som hade varit på



`372 00:12:53,220 --> 00:12:55,220`
Virus Bulletin i



`373 00:12:55,220 --> 00:12:57,220`
Denver eller något där tror jag.



`374 00:12:57,220 --> 00:12:59,220`
Deras konferens.



`375 00:12:59,220 --> 00:13:01,220`
Där Kaspersky talade.



`376 00:13:01,220 --> 00:13:03,220`
Det var en lång kedja.



`377 00:13:03,220 --> 00:13:05,220`
De hade i alla fall



`378 00:13:05,220 --> 00:13:07,220`
åsikten att



`379 00:13:07,220 --> 00:13:09,220`
vi ska inte hålla på med attribution.



`380 00:13:09,220 --> 00:13:11,220`
Egentligen vi som är i



`381 00:13:11,220 --> 00:13:13,220`
the industry ska inte ägna oss åt attribution.



`382 00:13:13,220 --> 00:13:15,220`
The nation state får gärna göra det.



`383 00:13:15,220 --> 00:13:17,220`
Typ covertly kanske på sin kammare.



`384 00:13:17,220 --> 00:13:19,220`
Men publikt och i tidningar och sånt



`385 00:13:19,220 --> 00:13:21,220`
så ska vi inte försöka hänga ut och bestämma



`386 00:13:21,220 --> 00:13:23,220`
vem som har gjort vad för att det är så jävla svårt.



`387 00:13:23,220 --> 00:13:25,220`
Och det



`388 00:13:25,220 --> 00:13:27,220`
baserar de på det faktum att



`389 00:13:27,220 --> 00:13:29,220`
det syns inte alltid.



`390 00:13:29,220 --> 00:13:31,220`
För att folk försöker fejka vem det är som



`391 00:13:31,220 --> 00:13:33,220`
gör vad på internet när de hackar.



`392 00:13:33,220 --> 00:13:35,220`
De hade false flag operationer.



`393 00:13:35,220 --> 00:13:37,220`
Så inte Kaspersky bara för att de är ryssar?



`394 00:13:37,220 --> 00:13:39,220`
Det är ju det som är den goa twistet.



`395 00:13:39,220 --> 00:13:41,220`
Men också just det här att



`396 00:13:41,220 --> 00:13:43,220`
det finns ju exempel



`397 00:13:43,220 --> 00:13:45,220`
på där man har sett



`398 00:13:45,220 --> 00:13:47,220`
att det verkligen har medvetet



`399 00:13:47,220 --> 00:13:49,220`
planterats



`400 00:13:49,220 --> 00:13:51,220`
olika malware



`401 00:13:51,220 --> 00:13:53,220`
sviter från



`402 00:13:53,220 --> 00:13:55,220`
kända



`403 00:13:55,220 --> 00:13:57,220`
nationssponsrade malware



`404 00:13:57,220 --> 00:13:59,220`
sviter för att peka



`405 00:13:59,220 --> 00:14:01,220`
bevisen åt ett



`406 00:14:01,220 --> 00:14:03,220`
annat håll medan man själv sopar undan



`407 00:14:03,220 --> 00:14:05,220`
De är med om den här



`408 00:14:05,220 --> 00:14:07,220`
nya TV-serien Designated Survivor



`409 00:14:07,220 --> 00:14:09,220`
har ni sett den? Nej.



`410 00:14:09,220 --> 00:14:11,220`
Den är ganska cool faktiskt.



`411 00:14:11,220 --> 00:14:13,220`
Bara ett snabbt sidospår här innan vi går vidare.



`412 00:14:13,220 --> 00:14:15,220`
Det handlar om att



`413 00:14:15,220 --> 00:14:17,220`
presidenten i USA håller sitt



`414 00:14:17,220 --> 00:14:19,220`
State of the Nation snack i kongressen



`415 00:14:19,220 --> 00:14:21,220`
och alla är där.



`416 00:14:21,220 --> 00:14:23,220`
Men eftersom att man har



`417 00:14:23,220 --> 00:14:25,220`
säkerhetsrutinen så finns det alltid en



`418 00:14:25,220 --> 00:14:27,220`
ledamot som inte är på plats



`419 00:14:27,220 --> 00:14:29,220`
ifall någonting skulle hända.



`420 00:14:29,220 --> 00:14:31,220`
Och någonting händer då.



`421 00:14:31,220 --> 00:14:33,220`
Man blir då insvuren som president.



`422 00:14:33,220 --> 00:14:35,220`
För att alla andra dör.



`423 00:14:35,220 --> 00:14:37,220`
Det är typ plotten till



`424 00:14:37,220 --> 00:14:39,220`
Battlestar Galactica.



`425 00:14:39,220 --> 00:14:41,220`
Ja, det är möjligt.



`426 00:14:41,220 --> 00:14:43,220`
Jag tror jag läst någon bok om motsvarande



`427 00:14:43,220 --> 00:14:45,220`
upplägg också.



`428 00:14:45,220 --> 00:14:47,220`
Han är en minister



`429 00:14:47,220 --> 00:14:49,220`
som har hand om typ



`430 00:14:49,220 --> 00:14:51,220`
housing and planning och sånt.



`431 00:14:51,220 --> 00:14:53,220`
Nu är han det plötsligt president.



`432 00:14:53,220 --> 00:14:55,220`
Det här är plotten till Battlestar Galactica.



`433 00:14:55,220 --> 00:14:57,220`
Det är kanske den jag har sett.



`434 00:14:57,220 --> 00:14:59,220`
Men det här



`435 00:14:59,220 --> 00:15:01,220`
har med detta att göra eftersom att



`436 00:15:01,220 --> 00:15:03,220`
i spillrorna av



`437 00:15:03,220 --> 00:15:05,220`
av huset



`438 00:15:05,220 --> 00:15:07,220`
där de har varit som sprängs



`439 00:15:07,220 --> 00:15:09,220`
som jag inte kommer ihåg vad det heter nu.



`440 00:15:09,220 --> 00:15:11,220`
Det är väldigt känt och ligger i Washington.



`441 00:15:11,220 --> 00:15:13,220`
House of Congress.



`442 00:15:13,220 --> 00:15:15,220`
The Capitol.



`443 00:15:15,220 --> 00:15:17,220`
Där hittar de då en



`444 00:15:17,220 --> 00:15:19,220`
oexploderad mina



`445 00:15:19,220 --> 00:15:21,220`
typ.



`446 00:15:21,220 --> 00:15:23,220`
Som pekar ut en specifik terrorgrupp.



`447 00:15:23,220 --> 00:15:25,220`
Då är då frågan



`448 00:15:25,220 --> 00:15:27,220`
är det den här terrorgruppen



`449 00:15:27,220 --> 00:15:29,220`
eller är det någon som planterat den för att



`450 00:15:29,220 --> 00:15:31,220`
man ska tro att det är den här terrorgruppen.



`451 00:15:31,220 --> 00:15:33,220`
I det här avsnittet blir de dessutom hackare.



`452 00:15:33,220 --> 00:15:35,220`
Men i alla fall.



`453 00:15:35,220 --> 00:15:37,220`
Kasperska jobberopar



`454 00:15:37,220 --> 00:15:39,220`
i den här rapporten



`455 00:15:39,220 --> 00:15:41,220`
och presentationen minst två fall



`456 00:15:41,220 --> 00:15:43,220`
där det är bevisat.



`457 00:15:43,220 --> 00:15:45,220`
I ena tillfället så var det en



`458 00:15:45,220 --> 00:15:47,220`
trolig rysk



`459 00:15:47,220 --> 00:15:49,220`
APT-grupp som när de upptäckte



`460 00:15:49,220 --> 00:15:51,220`
att deras first stage



`461 00:15:51,220 --> 00:15:53,220`
malware hade landat hos



`462 00:15:53,220 --> 00:15:55,220`
forskare.



`463 00:15:55,220 --> 00:15:57,220`
Det framgick inte hur de upptäckte det.



`464 00:15:57,220 --> 00:15:59,220`
Så kastade de ner second stage



`465 00:15:59,220 --> 00:16:01,220`
malware som var en kinesisk



`466 00:16:01,220 --> 00:16:03,220`
APT som de hade hittat någonstans då.



`467 00:16:03,220 --> 00:16:05,220`
För att liksom throw off the track.



`468 00:16:05,220 --> 00:16:07,220`
Det andra exemplet var faktiskt...



`469 00:16:07,220 --> 00:16:09,220`
Och i samma veva planterade den



`470 00:16:09,220 --> 00:16:11,220`
riktiga på dem.



`471 00:16:11,220 --> 00:16:13,220`
Herregud ja. Så det var selektiv.



`472 00:16:13,220 --> 00:16:15,220`
De la ner den riktiga malwaren på



`473 00:16:15,220 --> 00:16:17,220`
det de trodde var riktiga



`474 00:16:17,220 --> 00:16:19,220`
molndatorer då.



`475 00:16:19,220 --> 00:16:21,220`
Det andra var typ nästan identiskt



`476 00:16:21,220 --> 00:16:23,220`
men det var namngett.



`477 00:16:23,220 --> 00:16:25,220`
Jag tror att det var den ryska



`478 00:16:25,220 --> 00:16:27,220`
APT-gruppen Turla.



`479 00:16:27,220 --> 00:16:29,220`
Som



`480 00:16:29,220 --> 00:16:31,220`
faktiskt när de upptäckte



`481 00:16:31,220 --> 00:16:33,220`
att de hade handlat på fel ställe



`482 00:16:33,220 --> 00:16:35,220`
skickade de ner det kinesiska



`483 00:16:35,220 --> 00:16:37,220`
APT-vapnet Querion



`484 00:16:37,220 --> 00:16:39,220`
eller nåntär. Och under tiden som



`485 00:16:39,220 --> 00:16:41,220`
forskarna höll på och grävde i Querion



`486 00:16:41,220 --> 00:16:43,220`
och försökte förstå hur det funkade



`487 00:16:43,220 --> 00:16:45,220`
så städade de snabbt undan sina Command & Control



`488 00:16:45,220 --> 00:16:47,220`
Centers till Turla då och försvann.



`489 00:16:47,220 --> 00:16:49,220`
Så att



`490 00:16:49,220 --> 00:16:51,220`
det antyder ju då att det här med false flag



`491 00:16:51,220 --> 00:16:53,220`
är ju svårt på riktigt.



`492 00:16:53,220 --> 00:16:55,220`
Det här med attribution är svårt.



`493 00:16:55,220 --> 00:16:57,220`
Och det du hittar kanske inte riktigt



`494 00:16:57,220 --> 00:16:59,220`
det riktiga, de riktiga spåren.



`495 00:16:59,220 --> 00:17:01,220`
Men alla håller ju inte med



`496 00:17:01,220 --> 00:17:03,220`
om att det här är svårt.



`497 00:17:03,220 --> 00:17:05,220`
Och man kan ju hävda att det skulle kunna vara en



`498 00:17:05,220 --> 00:17:07,220`
parching-laga. Låt oss tänka tanken att



`499 00:17:07,220 --> 00:17:09,220`
Kaspersky är ryskt och att Ryssland inte gillar



`500 00:17:09,220 --> 00:17:11,220`
attribution-gamet just nu. Så kan ju de plantera



`501 00:17:11,220 --> 00:17:13,220`
den här informationen. Nu hände det här tror jag redan



`502 00:17:13,220 --> 00:17:15,220`
i januari, fast det var redan då



`503 00:17:15,220 --> 00:17:17,220`
mycket attribution-snack gick sig.



`504 00:17:17,220 --> 00:17:19,220`
Dino Di



`505 00:17:19,220 --> 00:17:21,220`
vad han nu heter



`506 00:17:21,220 --> 00:17:23,220`
Dino Di



`507 00:17:23,220 --> 00:17:25,220`
Han pratar mycket på Twitter.



`508 00:17:25,220 --> 00:17:27,220`
Sadovi, Sandovi



`509 00:17:27,220 --> 00:17:29,220`
Dino Di



`510 00:17:29,220 --> 00:17:31,220`
Dino någonting.



`511 00:17:31,220 --> 00:17:33,220`
Han hävdar, eller gick ut på Twitter



`512 00:17:33,220 --> 00:17:35,220`
typ bara häromdagen och sa att



`513 00:17:35,220 --> 00:17:37,220`
Alltså alla de här som är skeptiska till



`514 00:17:37,220 --> 00:17:39,220`
geopolitiskt attribution, jag fattar inte hur



`515 00:17:39,220 --> 00:17:41,220`
ni tänker. För mig är det ju



`516 00:17:41,220 --> 00:17:43,220`
För mig som har sett Indicators of



`517 00:17:43,220 --> 00:17:45,220`
Compromise och sett hur den här



`518 00:17:45,220 --> 00:17:47,220`
mjukvaran ser ut



`519 00:17:47,220 --> 00:17:49,220`
så är det så tydligt för mig att det här är



`520 00:17:49,220 --> 00:17:51,220`
en korrekt attribution.



`521 00:17:51,220 --> 00:17:53,220`
För ofta kan man se på vilket



`522 00:17:53,220 --> 00:17:55,220`
target som är. Alltså dels vilka kanske



`523 00:17:55,220 --> 00:17:57,220`
måldatorer men även vilken information



`524 00:17:57,220 --> 00:17:59,220`
de letar efter. Så tyckte han att det var superlätt



`525 00:17:59,220 --> 00:18:01,220`
att se om det här var korrekt attribution



`526 00:18:01,220 --> 00:18:03,220`
eller inte. Han fick då givetvis



`527 00:18:03,220 --> 00:18:05,220`
Mothugg. Mothugg



`528 00:18:05,220 --> 00:18:07,220`
av en massa människor som hävdar att



`529 00:18:07,220 --> 00:18:09,220`
Ja, om jag kan se det att det är lätt för dig



`530 00:18:09,220 --> 00:18:11,220`
då som har sett bevisen att



`531 00:18:11,220 --> 00:18:13,220`
konstatera att ja, jag tror på attributioner



`532 00:18:13,220 --> 00:18:15,220`
men vi som då inte har sett bevisen



`533 00:18:15,220 --> 00:18:17,220`
ska vi liksom bara lita på att



`534 00:18:17,220 --> 00:18:19,220`
Dino är en schysst snubbe så vi tror på



`535 00:18:19,220 --> 00:18:21,220`
honom? Nej, så funkar det inte.



`536 00:18:21,220 --> 00:18:23,220`
Peer review.



`537 00:18:23,220 --> 00:18:25,220`
Ja, det var ganska många som hoppade på det här tåget



`538 00:18:25,220 --> 00:18:27,220`
inklusive Space Rogue, alltså



`539 00:18:27,220 --> 00:18:29,220`
Lofts



`540 00:18:29,220 --> 00:18:31,220`
Space Rogue. Han har ju varit med ett tag.



`541 00:18:31,220 --> 00:18:33,220`
Och han vred



`542 00:18:33,220 --> 00:18:35,220`
det hela, om vi nu ska gå tillbaka till Trump då



`543 00:18:35,220 --> 00:18:37,220`
så gav han det hela till att Trump har ju



`544 00:18:37,220 --> 00:18:39,220`
faktiskt en poäng. För Trump hävdar ju att



`545 00:18:39,220 --> 00:18:41,220`
vi vet ingenting. Hillary säger



`546 00:18:41,220 --> 00:18:43,220`
att det är Ryssland men vi vet ingenting.



`547 00:18:43,220 --> 00:18:45,220`
Det kanske inte alls är Ryssland.



`548 00:18:45,220 --> 00:18:47,220`
Det kanske inte ens har hänt något ungefär i Trumps



`549 00:18:47,220 --> 00:18:49,220`
tagning. Och Space Rogue ansåg att



`550 00:18:49,220 --> 00:18:51,220`
ja, Trump har en poäng där för vi har ju liksom



`551 00:18:51,220 --> 00:18:53,220`
vi har inte fått reda på någonting. Hur ska vi kunna



`552 00:18:53,220 --> 00:18:55,220`
avgöra vad det här är? Och han



`553 00:18:55,220 --> 00:18:57,220`
sa att jag kan se att det finns ett problem.



`554 00:18:57,220 --> 00:18:59,220`
Man vill inte alltid avslöja vilka



`555 00:18:59,220 --> 00:19:01,220`
taktiska möjligheter man har, eller operativa



`556 00:19:01,220 --> 00:19:03,220`
möjligheter man har. Utan man vill



`557 00:19:03,220 --> 00:19:05,220`
dölja det. Men då kanske man helt enkelt



`558 00:19:05,220 --> 00:19:07,220`
får hålla käften om attribution. Man får välja



`559 00:19:07,220 --> 00:19:09,220`
antingen så går man ut med informationen



`560 00:19:09,220 --> 00:19:11,220`
och bevisar den, eller så gör man det inte.



`561 00:19:11,220 --> 00:19:13,220`
Eller så gör de attribution precis



`562 00:19:13,220 --> 00:19:15,220`
på det sättet som de har gjort. Och



`563 00:19:15,220 --> 00:19:17,220`
lever med tanken att



`564 00:19:17,220 --> 00:19:19,220`
de allra allra flesta kommer inte vara involverade



`565 00:19:19,220 --> 00:19:21,220`
i den här debatten överhuvudtaget. Så kan det



`566 00:19:21,220 --> 00:19:23,220`
vara. Och skiter ögatligen i vad



`567 00:19:23,220 --> 00:19:25,220`
folk som tycker om säkerhet säger på Twitter.



`568 00:19:25,220 --> 00:19:27,220`
Ja, det stämmer nog.



`569 00:19:27,220 --> 00:19:29,220`
Sen var det mycket outcry om



`570 00:19:29,220 --> 00:19:31,220`
transparency och att det skulle



`571 00:19:31,220 --> 00:19:33,220`
vara i alla fall



`572 00:19:33,220 --> 00:19:35,220`
semi-translucent och



`573 00:19:35,220 --> 00:19:37,220`
att man skulle åtminstone visa lite



`574 00:19:37,220 --> 00:19:39,220`
av vad det är man har hittat för att kunna



`575 00:19:39,220 --> 00:19:41,220`
få någon form av peer review.



`576 00:19:41,220 --> 00:19:43,220`
Till exempel



`577 00:19:43,220 --> 00:19:45,220`
indicators



`578 00:19:45,220 --> 00:19:47,220`
of compromise används



`579 00:19:47,220 --> 00:19:49,220`
ju



`580 00:19:49,220 --> 00:19:51,220`
och det delas ju. Och det är inte



`581 00:19:51,220 --> 00:19:53,220`
nödvändigtvis så att man



`582 00:19:53,220 --> 00:19:55,220`
behöver dela med sig av vilka



`583 00:19:55,220 --> 00:19:57,220`
ord man har använt för att få fram dem.



`584 00:19:57,220 --> 00:19:59,220`
Så det skulle ju kunna vara.



`585 00:19:59,220 --> 00:20:01,220`
Det var ju ett initiativ



`586 00:20:01,220 --> 00:20:03,220`
för några år sedan där man försökte



`587 00:20:03,220 --> 00:20:05,220`
liksom bygga en



`588 00:20:05,220 --> 00:20:07,220`
plattform för att kunna dela



`589 00:20:07,220 --> 00:20:09,220`
IOCs och



`590 00:20:09,220 --> 00:20:11,220`
det är ju ett sätt att vara



`591 00:20:11,220 --> 00:20:13,220`
semi-transparent då



`592 00:20:13,220 --> 00:20:15,220`
om man än inte vill gå ut med exakt



`593 00:20:15,220 --> 00:20:17,220`
hur man har. Men det blir inte attribution



`594 00:20:17,220 --> 00:20:19,220`
egentligen va? Nej, utan det handlar ju om



`595 00:20:19,220 --> 00:20:21,220`
att peka på



`596 00:20:21,220 --> 00:20:23,220`
vad är det man har hittat och sen så kan man



`597 00:20:23,220 --> 00:20:25,220`
då försöka härleda det och säga att ja men



`598 00:20:25,220 --> 00:20:27,220`
det här tror vi är



`599 00:20:27,220 --> 00:20:29,220`
ryssar, kineser, amerikaner eller



`600 00:20:29,220 --> 00:20:31,220`
Men är det inte amerikanska underrättelsetjänsten



`601 00:20:31,220 --> 00:20:33,220`
som i grunden gör den här



`602 00:20:33,220 --> 00:20:35,220`
attribution-övningen?



`603 00:20:35,220 --> 00:20:37,220`
Sen hoppar ju media...



`604 00:20:37,220 --> 00:20:39,220`
Och sen så kan det ju självklart vara



`605 00:20:39,220 --> 00:20:41,220`
motiverat av politiska



`606 00:20:41,220 --> 00:20:43,220`
spel och sådär. Men



`607 00:20:43,220 --> 00:20:45,220`
min poäng är det här.



`608 00:20:45,220 --> 00:20:47,220`
Varför sitter folk på Twitter och förväntar sig



`609 00:20:47,220 --> 00:20:49,220`
att de överhuvudtaget ska ha någon insyn



`610 00:20:49,220 --> 00:20:51,220`
i vad amerikanska underrättelsetjänsten gör?



`611 00:20:51,220 --> 00:20:53,220`
Nej,



`612 00:20:53,220 --> 00:20:55,220`
eller det är ju lustigt eller men



`613 00:20:55,220 --> 00:20:57,220`
man kan ju också tycka som såhär att



`614 00:20:57,220 --> 00:20:59,220`
i fallet



`615 00:20:59,220 --> 00:21:01,220`
APT1



`616 00:21:01,220 --> 00:21:03,220`
så gick ju man ju så långt så att man



`617 00:21:03,220 --> 00:21:05,220`
la ut



`618 00:21:05,220 --> 00:21:07,220`
alltså man efterlyste ju



`619 00:21:07,220 --> 00:21:09,220`
om jag tror det var fyra stycken kineser



`620 00:21:09,220 --> 00:21:11,220`
eller någonting så man efterlyste



`621 00:21:11,220 --> 00:21:13,220`
dem via Interpol och de kommer ju



`622 00:21:13,220 --> 00:21:15,220`
aldrig någonsin bli överlämnade



`623 00:21:15,220 --> 00:21:17,220`
men man gick ner och



`624 00:21:17,220 --> 00:21:19,220`
sa, vi vet



`625 00:21:19,220 --> 00:21:21,220`
den här killen, den här killen



`626 00:21:21,220 --> 00:21:23,220`
den här killen, den här killen



`627 00:21:23,220 --> 00:21:25,220`
de är



`628 00:21:25,220 --> 00:21:27,220`
anser vi



`629 00:21:27,220 --> 00:21:29,220`
internationella brottslingar.



`630 00:21:29,220 --> 00:21:31,220`
Så då har man ju gjort ett



`631 00:21:31,220 --> 00:21:33,220`
statement som är



`632 00:21:33,220 --> 00:21:35,220`
där man hävdar att vi



`633 00:21:35,220 --> 00:21:37,220`
alltså om vi fick dem så har vi



`634 00:21:37,220 --> 00:21:39,220`
faktiskt så bra bevisning att vi hade kunnat



`635 00:21:39,220 --> 00:21:41,220`
inleda en domstolsprocess



`636 00:21:41,220 --> 00:21:43,220`
mot dem och ha en god sannolikhet



`637 00:21:43,220 --> 00:21:45,220`
att vinna.



`638 00:21:45,220 --> 00:21:47,220`
Och i de flesta



`639 00:21:47,220 --> 00:21:49,220`
andra fall så är det



`640 00:21:49,220 --> 00:21:51,220`
det som vi får höra



`641 00:21:51,220 --> 00:21:53,220`
eller får se så står man ju



`642 00:21:53,220 --> 00:21:55,220`
och säger grejer.



`643 00:21:55,220 --> 00:21:57,220`
Så att jag hade gärna



`644 00:21:57,220 --> 00:21:59,220`
vett sig då att om man anser att man har så jävla



`645 00:21:59,220 --> 00:22:01,220`
bra bevis på sig



`646 00:22:01,220 --> 00:22:03,220`
så hade man gärna kunnat få berätta



`647 00:22:03,220 --> 00:22:05,220`
men efterlyst dem då.



`648 00:22:05,220 --> 00:22:07,220`
Om ni anser att det är en kriminell handling



`649 00:22:07,220 --> 00:22:09,220`
mot er stat, efterlyst dem då.



`650 00:22:09,220 --> 00:22:11,220`
Fast då är det ju också



`651 00:22:11,220 --> 00:22:13,220`
frågan om det är en nödkänsla som ligger bakom det.



`652 00:22:13,220 --> 00:22:15,220`
Är det en kriminell handling



`653 00:22:15,220 --> 00:22:17,220`
eller är det då en



`654 00:22:17,220 --> 00:22:19,220`
active cyber warfare?



`655 00:22:19,220 --> 00:22:21,220`
Den är ju en



`656 00:22:21,220 --> 00:22:23,220`
hårfin gräns också jag menar för



`657 00:22:23,220 --> 00:22:25,220`
alltså vad heter



`658 00:22:25,220 --> 00:22:27,220`
åtalspunkten för spioneri?



`659 00:22:27,220 --> 00:22:29,220`
Det är väl otillåten underrättelseverksamhet



`660 00:22:29,220 --> 00:22:31,220`
tror jag.



`661 00:22:31,220 --> 00:22:33,220`
Jag menar bara det låter ju töntigt.



`662 00:22:33,220 --> 00:22:35,220`
De har ägnat sig



`663 00:22:35,220 --> 00:22:37,220`
åt en otillåten underrättelseverksamhet



`664 00:22:37,220 --> 00:22:39,220`
i vårt land.



`665 00:22:39,220 --> 00:22:41,220`
Det är ju en intressant fråga.



`666 00:22:41,220 --> 00:22:43,220`
Kan man göra det



`667 00:22:43,220 --> 00:22:45,220`
om man sitter utomlands



`668 00:22:45,220 --> 00:22:47,220`
över internet liksom?



`669 00:22:47,220 --> 00:22:49,220`
Måste man vara på plats i landet



`670 00:22:49,220 --> 00:22:51,220`
och begå brottet liksom?



`671 00:22:51,220 --> 00:22:53,220`
Ja då kanske det är det här.



`672 00:22:53,220 --> 00:22:55,220`
Ja men är det ens ett brottmål då?



`673 00:22:55,220 --> 00:22:57,220`
Ingen aning.



`674 00:22:57,220 --> 00:22:59,220`
Men nu har vi halkat.



`675 00:22:59,220 --> 00:23:01,220`
Attribution.



`676 00:23:01,220 --> 00:23:03,220`
Som svar på din fråga Johan där



`677 00:23:03,220 --> 00:23:05,220`
kan vi förvänta oss att amerikansk underrättelstjänst



`678 00:23:05,220 --> 00:23:07,220`
bara ska berätta vem det är som har gjort vad?



`679 00:23:07,220 --> 00:23:09,220`
Det tycker jag inte vi kan.



`680 00:23:09,220 --> 00:23:11,220`
Och det här är ju faktiskt en så kallad



`681 00:23:11,220 --> 00:23:13,220`
vi behöver inte veta för att lösa IT-säkerhetsproblem.



`682 00:23:13,220 --> 00:23:15,220`
Vem som har gjort saker det är nästan ointressant.



`683 00:23:15,220 --> 00:23:17,220`
Men det används ju som



`684 00:23:17,220 --> 00:23:19,220`
ett politiskt medel det här.



`685 00:23:19,220 --> 00:23:21,220`
Det är ju inte



`686 00:23:21,220 --> 00:23:23,220`
av politiska skäl som de avslöjar det här.



`687 00:23:23,220 --> 00:23:25,220`
Det är ju för att vinna fördelar eller



`688 00:23:25,220 --> 00:23:27,220`
Men det kan ju vara så att det inte ens finns någon information



`689 00:23:27,220 --> 00:23:29,220`
överhuvudtaget och att typ



`690 00:23:29,220 --> 00:23:31,220`
Obama i administrationen säger



`691 00:23:31,220 --> 00:23:33,220`
vi har information som pekar på att det är ryssar.



`692 00:23:33,220 --> 00:23:35,220`
Och det var väl det argumentationen var att



`693 00:23:35,220 --> 00:23:37,220`
om ni nu går ut och berättar att



`694 00:23:37,220 --> 00:23:39,220`
anklagar ryssen i det här



`695 00:23:39,220 --> 00:23:41,220`
läget då kan det vara på sin plats



`696 00:23:41,220 --> 00:23:43,220`
kanske att ta fram bevisen för det.



`697 00:23:43,220 --> 00:23:45,220`
För att annars så säger ni egentligen ingenting.



`698 00:23:45,220 --> 00:23:47,220`
Och här drogs en parallell till



`699 00:23:47,220 --> 00:23:49,220`
John F. Kennedy i samband med



`700 00:23:49,220 --> 00:23:51,220`
Kubakrisen. Så hade han ju



`701 00:23:51,220 --> 00:23:53,220`
till sitt



`702 00:23:53,220 --> 00:23:55,220`
förfogande vissa



`703 00:23:55,220 --> 00:23:57,220`
operationella kompetenser som



`704 00:23:57,220 --> 00:23:59,220`
inte var tydligt för ryssarna att de hade. De hade



`705 00:23:59,220 --> 00:24:01,220`
schyssta satelliter och grejer som kunde ta flygfoton



`706 00:24:01,220 --> 00:24:03,220`
och sånt. Och då var det



`707 00:24:03,220 --> 00:24:05,220`
så här, han blev ju avrådd från sina militära



`708 00:24:05,220 --> 00:24:07,220`
rådgivare att gå ut med fotorna



`709 00:24:07,220 --> 00:24:09,220`
kring den här missilplaceringen i Cuba.



`710 00:24:09,220 --> 00:24:11,220`
För att då skulle de ju avslöja att de hade den



`711 00:24:11,220 --> 00:24:13,220`
kapabiliteten. Men han tyckte att det var



`712 00:24:13,220 --> 00:24:15,220`
värt det för att då fick han den amerikanska



`713 00:24:15,220 --> 00:24:17,220`
medborgarna



`714 00:24:17,220 --> 00:24:19,220`
på sin sida och han kunde verkligen tydligt



`715 00:24:19,220 --> 00:24:21,220`
bevisa, titta här, här är fotot. Det är



`716 00:24:21,220 --> 00:24:23,220`
ingen snack längre liksom.



`717 00:24:23,220 --> 00:24:25,220`
Och det tycker jag lät rimligt liksom.



`718 00:24:25,220 --> 00:24:27,220`
Vill du använda det som ett politiskt medel



`719 00:24:27,220 --> 00:24:29,220`
så kommer det kosta dig lite. För att annars är det bara



`720 00:24:29,220 --> 00:24:31,220`
ord, det är bara luft liksom. Men det är också en fråga om



`721 00:24:31,220 --> 00:24:33,220`
vad motivet



`722 00:24:33,220 --> 00:24:35,220`
bakom det politiska utspelet är.



`723 00:24:35,220 --> 00:24:37,220`
Ja, jag är för dålig



`724 00:24:37,220 --> 00:24:39,220`
på amerikansk inrikespolitik för att



`725 00:24:39,220 --> 00:24:41,220`
Ja, eller geopolitik.



`726 00:24:41,220 --> 00:24:43,220`
Men jag tänker också på



`727 00:24:43,220 --> 00:24:45,220`
när det gäller attribution och så vidare.



`728 00:24:45,220 --> 00:24:47,220`
Man tittar på, vi ägnade



`729 00:24:47,220 --> 00:24:49,220`
oss ju åt det när vi pratade



`730 00:24:49,220 --> 00:24:51,220`
state sponsored malware.



`731 00:24:51,220 --> 00:24:53,220`
För det är ju



`732 00:24:53,220 --> 00:24:55,220`
även om många har antytt det så är det väl



`733 00:24:55,220 --> 00:24:57,220`
ingen som har sagt att



`734 00:24:57,220 --> 00:24:59,220`
rakt ut, det är USA och Israel



`735 00:24:59,220 --> 00:25:01,220`
som ligger bakom Stuxnet.



`736 00:25:01,220 --> 00:25:03,220`
Åh, jag tror det var någon



`737 00:25:03,220 --> 00:25:05,220`
senator någon gång som



`738 00:25:05,220 --> 00:25:07,220`
halkade. Ja, mer eller mindre sa att



`739 00:25:07,220 --> 00:25:09,220`
Japp, det var vi.



`740 00:25:09,220 --> 00:25:11,220`
Jag tror att den amerikanska staten har



`741 00:25:11,220 --> 00:25:13,220`
väl aldrig gått ut och sagt att det var vi.



`742 00:25:13,220 --> 00:25:15,220`
Däremot så har flera olika



`743 00:25:15,220 --> 00:25:17,220`
källor snackat med reportrar och annat.



`744 00:25:17,220 --> 00:25:19,220`
Ja.



`745 00:25:19,220 --> 00:25:21,220`
Och det var väl en hög general



`746 00:25:21,220 --> 00:25:23,220`
som nästan skulle åtalas för hur mycket



`747 00:25:23,220 --> 00:25:25,220`
han hade blabbat med i den här



`748 00:25:25,220 --> 00:25:27,220`
frågan, tror jag.



`749 00:25:27,220 --> 00:25:29,220`
Så i Stuxnet tror jag inte det är något



`750 00:25:29,220 --> 00:25:31,220`
speciellt tvivel. Det råder väl inget



`751 00:25:31,220 --> 00:25:33,220`
tvivel, men



`752 00:25:33,220 --> 00:25:35,220`
man får vara försiktig. Och



`753 00:25:35,220 --> 00:25:37,220`
alltid i de här, alltså



`754 00:25:37,220 --> 00:25:39,220`
att försöka



`755 00:25:39,220 --> 00:25:41,220`
pinna det på någon, det är ju



`756 00:25:41,220 --> 00:25:43,220`
alltid ett politiskt motiv



`757 00:25:43,220 --> 00:25:45,220`
bakom och då



`758 00:25:45,220 --> 00:25:47,220`
tycker jag det är sunt om man nu



`759 00:25:47,220 --> 00:25:49,220`
går ut och säger att vi i



`760 00:25:49,220 --> 00:25:51,220`
branschen ska inte ägna oss åt det



`761 00:25:51,220 --> 00:25:53,220`
för att vi håller inte på med politik.



`762 00:25:53,220 --> 00:25:55,220`
Det kan väl också vara sunt att vara lite skeptisk



`763 00:25:55,220 --> 00:25:57,220`
och fundera på varför. Men



`764 00:25:57,220 --> 00:25:59,220`
det



`765 00:25:59,220 --> 00:26:01,220`
måste väl finnas flera fall



`766 00:26:01,220 --> 00:26:03,220`
då det är av



`767 00:26:03,220 --> 00:26:05,220`
intresse att göra



`768 00:26:05,220 --> 00:26:07,220`
attributierna, även om man inte säger



`769 00:26:07,220 --> 00:26:09,220`
att vi vet



`770 00:26:09,220 --> 00:26:11,220`
hundra procent vem det var.



`771 00:26:11,220 --> 00:26:13,220`
Men det måste



`772 00:26:13,220 --> 00:26:15,220`
ju vara jätteintressant att kunna säga



`773 00:26:15,220 --> 00:26:17,220`
vi tror



`774 00:26:17,220 --> 00:26:19,220`
att det här var företagsspionage.



`775 00:26:19,220 --> 00:26:21,220`
Vi tror att



`776 00:26:21,220 --> 00:26:23,220`
det här var tonåringarna i en källare.



`777 00:26:23,220 --> 00:26:25,220`
Alltså skillnaden mellan



`778 00:26:25,220 --> 00:26:27,220`
de två kan jag tänka mig att den är ju väldigt



`779 00:26:27,220 --> 00:26:29,220`
intressant om man



`780 00:26:29,220 --> 00:26:31,220`
ska bedöma hur man går vidare



`781 00:26:31,220 --> 00:26:33,220`
och så. Så att någon form av attribution



`782 00:26:33,220 --> 00:26:35,220`
är väl ändå intressant.



`783 00:26:35,220 --> 00:26:37,220`
Fast det handlar väl mer om att



`784 00:26:37,220 --> 00:26:39,220`
göra någon form av gärningsmannaprofil.



`785 00:26:39,220 --> 00:26:41,220`
Vad var målet? Vad var



`786 00:26:41,220 --> 00:26:43,220`
endgame med det här?



`787 00:26:43,220 --> 00:26:45,220`
Men hur långt är det från attribution?



`788 00:26:45,220 --> 00:26:47,220`
Att attribution handlar ju kanske mer om att peka på



`789 00:26:47,220 --> 00:26:49,220`
vem var det? Who done it?



`790 00:26:49,220 --> 00:26:51,220`
Inte vilken



`791 00:26:51,220 --> 00:26:53,220`
typ av person det var.



`792 00:26:53,220 --> 00:26:55,220`
Men



`793 00:26:55,220 --> 00:26:57,220`
säg om jag tillverkar



`794 00:26:57,220 --> 00:26:59,220`
teddybjörnar och



`795 00:26:59,220 --> 00:27:01,220`
då är det ju intressant att veta



`796 00:27:01,220 --> 00:27:03,220`
vilken



`797 00:27:03,220 --> 00:27:05,220`
konkurrent som stal teddybjörns



`798 00:27:05,220 --> 00:27:07,220`
receptet. För det kan ju



`799 00:27:07,220 --> 00:27:09,220`
vara av intresse för



`800 00:27:09,220 --> 00:27:11,220`
min företagsledning att veta när de ska



`801 00:27:11,220 --> 00:27:13,220`
bedöma hur



`802 00:27:13,220 --> 00:27:15,220`
ska de behandla den här stulten av teddybjörns



`803 00:27:15,220 --> 00:27:17,220`
receptet. Ska vi ta in



`804 00:27:17,220 --> 00:27:19,220`
advokater eller liksom?



`805 00:27:19,220 --> 00:27:21,220`
Men ska man skilja på sådant som rör nation



`806 00:27:21,220 --> 00:27:23,220`
states och privata aktörer då?



`807 00:27:23,220 --> 00:27:25,220`
Men jag tror att grejen var att, okej, går det till



`808 00:27:25,220 --> 00:27:27,220`
åtal så är det klart, då behöver man ju ta fram så mycket bevis



`809 00:27:27,220 --> 00:27:29,220`
som möjligt. Men så det här



`810 00:27:29,220 --> 00:27:31,220`
var väl mer fokus på sådana fall



`811 00:27:31,220 --> 00:27:33,220`
där det kanske inte kommer gå till åtal



`812 00:27:33,220 --> 00:27:35,220`
utan det är just det attribution game bara.



`813 00:27:35,220 --> 00:27:37,220`
Försöka få ett namn ge boven.



`814 00:27:37,220 --> 00:27:39,220`
Och det är inte alltid så konstruktivt.



`815 00:27:39,220 --> 00:27:41,220`
För det är svårt.



`816 00:27:41,220 --> 00:27:43,220`
Det är det som är grejen. Ja plus det här



`817 00:27:43,220 --> 00:27:45,220`
mönstret med att plantera falska



`818 00:27:45,220 --> 00:27:47,220`
spår.



`819 00:27:47,220 --> 00:27:49,220`
Någon gång det.



`820 00:27:49,220 --> 00:27:51,220`
Ska vi byta APT-sväng



`821 00:27:51,220 --> 00:27:53,220`
så kan vi hoppa in på



`822 00:27:53,220 --> 00:27:55,220`
Vgruck skrev



`823 00:27:55,220 --> 00:27:57,220`
en intressant text om



`824 00:27:57,220 --> 00:27:59,220`
Ignore the pentesters.



`825 00:27:59,220 --> 00:28:01,220`
Var det den som handlade om



`826 00:28:01,220 --> 00:28:03,220`
hur bygger vi



`827 00:28:03,220 --> 00:28:05,220`
hur bygger vi ett APT?



`828 00:28:05,220 --> 00:28:07,220`
Precis för



`829 00:28:09,220 --> 00:28:11,220`
jag tror den stora poängen där var



`830 00:28:11,220 --> 00:28:13,220`
om en pentester säger, ja men jag kan göra samma



`831 00:28:13,220 --> 00:28:15,220`
sak som



`832 00:28:15,220 --> 00:28:17,220`
APT-gäng.



`833 00:28:17,220 --> 00:28:19,220`
Det är ju för fan bara jag drar hem



`834 00:28:19,220 --> 00:28:21,220`
de här hacketoolsen och så hackar jag



`835 00:28:21,220 --> 00:28:23,220`
företaget. Som han beskrev det rakt ut



`836 00:28:23,220 --> 00:28:25,220`
så säger han, Kina hackade X



`837 00:28:25,220 --> 00:28:27,220`
jag kan hacka X. Därför



`838 00:28:27,220 --> 00:28:29,220`
är jag en APT. Och APT är som jag.



`839 00:28:31,220 --> 00:28:33,220`
Och så drar han in på



`840 00:28:35,220 --> 00:28:37,220`
dels förmågan att intelligent



`841 00:28:37,220 --> 00:28:39,220`
välja ut mål.



`842 00:28:39,220 --> 00:28:41,220`
Dels kunna hantera



`843 00:28:41,220 --> 00:28:43,220`
request från dem som vill ha information



`844 00:28:43,220 --> 00:28:45,220`
från en. Dels



`845 00:28:45,220 --> 00:28:47,220`
analysera och sen när du börjar



`846 00:28:47,220 --> 00:28:49,220`
storskaligt och så, så ska du ha någon



`847 00:28:49,220 --> 00:28:51,220`
som hjälper i din analys.



`848 00:28:51,220 --> 00:28:53,220`
Och så kickar han igång och så här



`849 00:28:53,220 --> 00:28:55,220`
och säger du att, ja men ett bra



`850 00:28:55,220 --> 00:28:57,220`
APT-crew. Nu räknar han



`851 00:28:57,220 --> 00:28:59,220`
jag tror det är med amerikanska lönemått



`852 00:28:59,220 --> 00:29:01,220`
han räknar. Ja han sätter dollarmängder



`853 00:29:01,220 --> 00:29:03,220`
på löner och så vidare.



`854 00:29:03,220 --> 00:29:05,220`
Så han slutsats i



`855 00:29:05,220 --> 00:29:07,220`
typ skulle du driva ett APT-gäng



`856 00:29:07,220 --> 00:29:09,220`
till exempel i USA då



`857 00:29:09,220 --> 00:29:11,220`
och du gör det på minsta möjliga



`858 00:29:11,220 --> 00:29:13,220`
förmåga.



`859 00:29:13,220 --> 00:29:15,220`
Ja.



`860 00:29:15,220 --> 00:29:17,220`
Då blir det så en dyrt redan där.



`861 00:29:17,220 --> 00:29:19,220`
Två miljoner dollar per år ungefär.



`862 00:29:19,220 --> 00:29:21,220`
Var det femton pers eller vad var det han



`863 00:29:21,220 --> 00:29:23,220`
räknade med? Runt femton pers tror jag.



`864 00:29:23,220 --> 00:29:25,220`
Men vad är punkt, vad är poängen?



`865 00:29:25,220 --> 00:29:27,220`
Ja poängen



`866 00:29:27,220 --> 00:29:29,220`
är väl att det inte



`867 00:29:29,220 --> 00:29:31,220`
är skillnad på



`868 00:29:31,220 --> 00:29:33,220`
APT-er och



`869 00:29:33,220 --> 00:29:35,220`
folk som hackar saker.



`870 00:29:35,220 --> 00:29:37,220`
Oh ja. Poängen



`871 00:29:37,220 --> 00:29:39,220`
är att om du ska bedöma



`872 00:29:39,220 --> 00:29:41,220`
effekten av ett



`873 00:29:41,220 --> 00:29:43,220`
intrång så är inte



`874 00:29:43,220 --> 00:29:47,220`
så är det liksom inte direkt



`875 00:29:47,220 --> 00:29:49,220`
säkerhetskompetensen i själva



`876 00:29:49,220 --> 00:29:51,220`
attacken eller verktygen



`877 00:29:51,220 --> 00:29:53,220`
som är det intressanta utan det är



`878 00:29:53,220 --> 00:29:55,220`
förmågan att välja mål intelligent



`879 00:29:55,220 --> 00:29:57,220`
förmågan



`880 00:29:57,220 --> 00:29:59,220`
att vara, alltså orka



`881 00:29:59,220 --> 00:30:01,220`
fortsätta bedriva



`882 00:30:01,220 --> 00:30:03,220`
en kampanj som kan gå över tre



`883 00:30:03,220 --> 00:30:05,220`
månaders tid



`884 00:30:05,220 --> 00:30:07,220`
och att kunna



`885 00:30:07,220 --> 00:30:09,220`
göra någon meningsfull



`886 00:30:09,220 --> 00:30:11,220`
slutsats av det hela.



`887 00:30:11,220 --> 00:30:13,220`
Det kan man ju säga att en grej...



`888 00:30:13,220 --> 00:30:15,220`
Ja, vad man möjligtvis skulle kunna säga



`889 00:30:15,220 --> 00:30:17,220`
det här är ju att den tendens vi har sett



`890 00:30:17,220 --> 00:30:19,220`
då, om man nu tror att det är ryssarna



`891 00:30:19,220 --> 00:30:21,220`
när man har valt att



`892 00:30:21,220 --> 00:30:23,220`
bara dumpa grejer via



`893 00:30:23,220 --> 00:30:25,220`
olika outlets



`894 00:30:25,220 --> 00:30:27,220`
och så liksom. Eller försöka sälja dem till



`895 00:30:27,220 --> 00:30:29,220`
högstbjudande, det går ju sådär.



`896 00:30:29,220 --> 00:30:31,220`
Men liksom det här med att försöka



`897 00:30:31,220 --> 00:30:33,220`
för det är ju ett sätt



`898 00:30:33,220 --> 00:30:35,220`
om du bara vill skada och



`899 00:30:35,220 --> 00:30:37,220`
inte vinna så mycket egen vinning så



`900 00:30:37,220 --> 00:30:39,220`
kan du ju faktiskt dumpa ut data



`901 00:30:39,220 --> 00:30:41,220`
och låta journalisterna göra



`902 00:30:41,220 --> 00:30:43,220`
för något skadande. Motivation



`903 00:30:43,220 --> 00:30:45,220`
och långsiktighet och



`904 00:30:45,220 --> 00:30:47,220`
analysmöjligheter och sådana saker.



`905 00:30:47,220 --> 00:30:49,220`
Men okej, det räcker inte att vara en cool hackare



`906 00:30:49,220 --> 00:30:51,220`
om du vill bygga ett framgångsrikt APT-team.



`907 00:30:51,220 --> 00:30:53,220`
Ja, fine. Och hur



`908 00:30:53,220 --> 00:30:55,220`
hjälper det mig?



`909 00:30:55,220 --> 00:30:57,220`
Det är väl mest en analys som man har gjort.



`910 00:30:57,220 --> 00:30:59,220`
Jag menar ur ett företagsperspektiv



`911 00:30:59,220 --> 00:31:01,220`
om jag vill testa hur sårbar jag är



`912 00:31:01,220 --> 00:31:03,220`
då räcker det ju fortfarande.



`913 00:31:03,220 --> 00:31:05,220`
Det här vänder sig mer till



`914 00:31:05,220 --> 00:31:07,220`
Ni som tror att ni är coola.



`915 00:31:07,220 --> 00:31:09,220`
Ja, eller säkerhetsdudes



`916 00:31:09,220 --> 00:31:11,220`
snarare än företagsledningar.



`917 00:31:11,220 --> 00:31:13,220`
Ja, folk som felbedömer



`918 00:31:13,220 --> 00:31:15,220`
liksom såhär



`919 00:31:15,220 --> 00:31:17,220`
effekten



`920 00:31:17,220 --> 00:31:19,220`
av ett APT-crew



`921 00:31:19,220 --> 00:31:21,220`
och bedömer det för mycket utifrån



`922 00:31:21,220 --> 00:31:23,220`
deras hacking-kapacitet och sånt.



`923 00:31:23,220 --> 00:31:25,220`
Som han säger,



`924 00:31:33,220 --> 00:31:35,220`
Du får läsa artikeln



`925 00:31:35,220 --> 00:31:37,220`
så kan du se hur mycket du håller med eller



`926 00:31:37,220 --> 00:31:39,220`
icke håller med.



`927 00:31:39,220 --> 00:31:41,220`
Jag vet inte om jag håller med om riktigt alla hans uppskattningar



`928 00:31:41,220 --> 00:31:43,220`
eh



`929 00:31:43,220 --> 00:31:45,220`
på priser och sådana saker men



`930 00:31:45,220 --> 00:31:47,220`
det är en annan fråga.



`931 00:31:47,220 --> 00:31:49,220`
Nej, men det är säkert väldigt amerikanska löner



`932 00:31:49,220 --> 00:31:51,220`
och grejer där va.



`933 00:31:51,220 --> 00:31:53,220`
Det blir nog billigare om du bedriver den här verksamheten



`934 00:31:53,220 --> 00:31:55,220`
i Sverige eller i



`935 00:31:55,220 --> 00:31:57,220`
Kina eller någonting sånt.



`936 00:31:57,220 --> 00:31:59,220`
Ja, man ska ha en hackers och en operator



`937 00:31:59,220 --> 00:32:01,220`
och sysadmin och sen räkna med



`938 00:32:01,220 --> 00:32:03,220`
lönekostnad på en kvarts miljon dollar



`939 00:32:03,220 --> 00:32:05,220`
per år per person.



`940 00:32:05,220 --> 00:32:07,220`
Okej, men jag tänkte att det skulle finnas



`941 00:32:07,220 --> 00:32:09,220`
något take här för mig som ett företag.



`942 00:32:09,220 --> 00:32:11,220`
Vänta, det där känner ju inte jag.



`943 00:32:11,220 --> 00:32:13,220`
Men det här var mer



`944 00:32:13,220 --> 00:32:15,220`
en analys.



`945 00:32:17,220 --> 00:32:19,220`
Förlåt Mattias.



`946 00:32:19,220 --> 00:32:21,220`
Jag tänkte att det skulle finnas en vinkel för



`947 00:32:21,220 --> 00:32:23,220`
mig som ett företag.



`948 00:32:23,220 --> 00:32:25,220`
Vad kan jag lära mig av det här?



`949 00:32:25,220 --> 00:32:27,220`
Men det här var mer en analys på



`950 00:32:27,220 --> 00:32:29,220`
vad är en APT egentligen?



`951 00:32:29,220 --> 00:32:31,220`
Det är mer än en grupp hackers bara.



`952 00:32:31,220 --> 00:32:33,220`
Precis.



`953 00:32:33,220 --> 00:32:35,220`
Analyskapabiliteten



`954 00:32:35,220 --> 00:32:37,220`
bakom.



`955 00:32:37,220 --> 00:32:39,220`
Som företag



`956 00:32:39,220 --> 00:32:41,220`
så är det



`957 00:32:41,220 --> 00:32:43,220`
väl slutsatsen att



`958 00:32:43,220 --> 00:32:45,220`
den förnytt förnytt skadan



`959 00:32:45,220 --> 00:32:47,220`
som du upplever att en



`960 00:32:47,220 --> 00:32:49,220`
penntestare lyckas visa under



`961 00:32:49,220 --> 00:32:51,220`
sitt en person



`962 00:32:51,220 --> 00:32:53,220`
engagement



`963 00:32:53,220 --> 00:32:55,220`
en eller två veckor



`964 00:32:55,220 --> 00:32:57,220`
så kanske



`965 00:32:57,220 --> 00:32:59,220`
du ska räkna med att



`966 00:32:59,220 --> 00:33:01,220`
motsvarande hackingkapacitet



`967 00:33:01,220 --> 00:33:03,220`
belagd



`968 00:33:03,220 --> 00:33:05,220`
i en illasinnad



`969 00:33:05,220 --> 00:33:07,220`
väl



`970 00:33:07,220 --> 00:33:09,220`
motiverad



`971 00:33:09,220 --> 00:33:11,220`
gäng så kanske du ska



`972 00:33:11,220 --> 00:33:13,220`
räkna amplification av



`973 00:33:13,220 --> 00:33:15,220`
styrkan med en faktor tusen eller någonting.



`974 00:33:15,220 --> 00:33:17,220`
Herregud ja.



`975 00:33:17,220 --> 00:33:19,220`
Det är väl det som du möjligtvis kan ha



`976 00:33:19,220 --> 00:33:21,220`
i åtanke att



`977 00:33:21,220 --> 00:33:23,220`
vi hade några penntester här



`978 00:33:23,220 --> 00:33:25,220`
de gav oss typ 10 vulnerabilities



`979 00:33:25,220 --> 00:33:27,220`
och så dumpade de ut den här



`980 00:33:27,220 --> 00:33:29,220`
tabellen ur databasen.



`981 00:33:29,220 --> 00:33:31,220`
Hur farligt var det egentligen?



`982 00:33:31,220 --> 00:33:33,220`
Men de menar att de kanske



`983 00:33:33,220 --> 00:33:35,220`
har en grupp som kan hitta sårbarheter



`984 00:33:35,220 --> 00:33:37,220`
och exfiltrera data men sen är det



`985 00:33:37,220 --> 00:33:39,220`
processen för att ta hand om data



`986 00:33:39,220 --> 00:33:41,220`
att faktiskt analysera saker och göra



`987 00:33:41,220 --> 00:33:43,220`
vettiga saker av det.



`988 00:33:43,220 --> 00:33:45,220`
Men också



`989 00:33:45,220 --> 00:33:47,220`
oavsett om du



`990 00:33:47,220 --> 00:33:49,220`
köper en



`991 00:33:49,220 --> 00:33:51,220`
penntest crew på



`992 00:33:51,220 --> 00:33:53,220`
Fempash och har dem heltidsanställda



`993 00:33:53,220 --> 00:33:55,220`
så kommer de inte att hitta allt.



`994 00:33:55,220 --> 00:33:57,220`
Herregud.



`995 00:33:57,220 --> 00:33:59,220`
Du kommer aldrig att hitta allt.



`996 00:33:59,220 --> 00:34:01,220`
Men som OPT behöver man hitta en.



`997 00:34:01,220 --> 00:34:03,220`
Vi är lite tjatiga då va?



`998 00:34:03,220 --> 00:34:05,220`
Ska vi göra det omåtsligt populära



`999 00:34:05,220 --> 00:34:07,220`
inslaget snabba saker från Twitter?



`1000 00:34:07,220 --> 00:34:09,220`
Jaa äntligen\!



`1001 00:34:09,220 --> 00:34:11,220`
Vi kan börja med Halloween.



`1002 00:34:11,220 --> 00:34:13,220`
Det är snart Halloween.



`1003 00:34:13,220 --> 00:34:15,220`
Det är typ bara två veckor kvar.



`1004 00:34:15,220 --> 00:34:17,220`
Vad finns det på den här länken?



`1005 00:34:17,220 --> 00:34:19,220`
Det släpper vi nästa vecka.



`1006 00:34:19,220 --> 00:34:21,220`
Är den safe for work?



`1007 00:34:21,220 --> 00:34:23,220`
Den här är väldigt safe.



`1008 00:34:23,220 --> 00:34:25,220`
Den är redan retweetad.



`1009 00:34:25,220 --> 00:34:27,220`
Den är redan retweetad av



`1010 00:34:27,220 --> 00:34:29,220`
vårt konto.



`1011 00:34:29,220 --> 00:34:31,220`
Det här är Stiffo90



`1012 00:34:31,220 --> 00:34:33,220`
på Twitter.



`1013 00:34:33,220 --> 00:34:35,220`
Kan vara född 1990 kanske.



`1014 00:34:35,220 --> 00:34:37,220`
Kanske.



`1015 00:34:37,220 --> 00:34:39,220`
Stiffo tror jag inte.



`1016 00:34:39,220 --> 00:34:41,220`
Men i alla fall.



`1017 00:34:41,220 --> 00:34:43,220`
Vi har samlat upp en lista på roliga



`1018 00:34:43,220 --> 00:34:45,220`
sårbarhetsnamn som har kommit upp under



`1019 00:34:45,220 --> 00:34:47,220`
2016 och han har



`1020 00:34:47,220 --> 00:34:49,220`
ganska många redan.



`1021 00:34:49,220 --> 00:34:51,220`
Locky, Bad Lockshead, Locked Down, Image Tragic,



`1022 00:34:51,220 --> 00:34:53,220`
Twitter 2, Ripper, Extra Bacon,



`1023 00:34:53,220 --> 00:34:55,220`
Project Sauron, Quad Router



`1024 00:34:55,220 --> 00:34:57,220`
och Image Tragic.



`1025 00:34:57,220 --> 00:34:59,220`
Ska han göra halloweendräkter av dem?



`1026 00:34:59,220 --> 00:35:01,220`
Ja, det är det som är så fantastiskt.



`1027 00:35:01,220 --> 00:35:03,220`
På något jävla vänster.



`1028 00:35:03,220 --> 00:35:05,220`
Jag måste se den direkt innan den är klar.



`1029 00:35:05,220 --> 00:35:07,220`
Jag hade valt Extra Bacon.



`1030 00:35:07,220 --> 00:35:09,220`
Extra Bacon, ja.



`1031 00:35:09,220 --> 00:35:11,220`
Det är från The Playbook.



`1032 00:35:11,220 --> 00:35:13,220`
Den kom nu i Shadowbroker.



`1033 00:35:13,220 --> 00:35:15,220`
Vad tror ni om det här då?



`1034 00:35:15,220 --> 00:35:17,220`
Nästa år, säkerhetspodcast



`1035 00:35:17,220 --> 00:35:19,220`
en halloweenfest.



`1036 00:35:19,220 --> 00:35:21,220`
Det blir ju samma år som vi har 250 000



`1037 00:35:21,220 --> 00:35:23,220`
festen då.



`1038 00:35:23,220 --> 00:35:25,220`
Ja, men det kanske vi kan göra.



`1039 00:35:25,220 --> 00:35:27,220`
Vi kanske kan göra 250 000 festen till en halloweenfest



`1040 00:35:27,220 --> 00:35:29,220`
fast på våren.



`1041 00:35:29,220 --> 00:35:31,220`
Man kan klä ut sig.



`1042 00:35:31,220 --> 00:35:33,220`
Till valfritt



`1043 00:35:33,220 --> 00:35:35,220`
malware.



`1044 00:35:35,220 --> 00:35:37,220`
Om jag nu vill kalla det halloween, kan inte jag få göra det?



`1045 00:35:37,220 --> 00:35:39,220`
Det får du göra. Men i alla fall.



`1046 00:35:39,220 --> 00:35:41,220`
Om ni har fler förslag



`1047 00:35:41,220 --> 00:35:43,220`
så kan ni gå in och



`1048 00:35:43,220 --> 00:35:45,220`
skriva dem till stifo90



`1049 00:35:45,220 --> 00:35:47,220`
så att vi får se hans fantastiska halloweenkostym.



`1050 00:35:47,220 --> 00:35:49,220`
Framförallt vill vi se bilder på den.



`1051 00:35:49,220 --> 00:35:51,220`
Ja, skicka bilder.



`1052 00:35:51,220 --> 00:35:53,220`
Jag tyckte han vann den här månadens



`1053 00:35:53,220 --> 00:35:55,220`
SEC-podcasten Twitter Retweet.



`1054 00:35:55,220 --> 00:35:57,220`
Typ.



`1055 00:35:57,220 --> 00:35:59,220`
Om det finns en sån.



`1056 00:36:01,220 --> 00:36:03,220`
Grattis till dig



`1057 00:36:03,220 --> 00:36:05,220`
stifo90.



`1058 00:36:05,220 --> 00:36:07,220`
Sen har



`1059 00:36:07,220 --> 00:36:09,220`
Leif Nixon gått varm.



`1060 00:36:09,220 --> 00:36:11,220`
Känner vi den här personen?



`1061 00:36:11,220 --> 00:36:13,220`
Leif Nixon var han som



`1062 00:36:13,220 --> 00:36:15,220`
hjälpt Christopher Stadius



`1063 00:36:15,220 --> 00:36:17,220`
göra granskningen av det sårbara



`1064 00:36:17,220 --> 00:36:19,220`
nätsamhället. DN-artikelserien.



`1065 00:36:19,220 --> 00:36:21,220`
Tror jag.



`1066 00:36:21,220 --> 00:36:23,220`
Har vi sett honom prata någonting någon gång?



`1067 00:36:23,220 --> 00:36:25,220`
Nej, det tror jag inte att vi har gjort.



`1068 00:36:25,220 --> 00:36:27,220`
Jag såg hans Twitter och tänkte vem är den här personen?



`1069 00:36:27,220 --> 00:36:29,220`
Det var roliga saker han hade skrivit.



`1070 00:36:29,220 --> 00:36:31,220`
Men det var lite...



`1071 00:36:31,220 --> 00:36:33,220`
Jag kan ha drömt nu för jag



`1072 00:36:33,220 --> 00:36:35,220`
var ju inte nykter hela tiden.



`1073 00:36:35,220 --> 00:36:37,220`
Men jag tror jag sprang på honom på SEC-tiden.



`1074 00:36:37,220 --> 00:36:39,220`
Men han får väl höra av sig



`1075 00:36:39,220 --> 00:36:41,220`
om han vill prata med oss.



`1076 00:36:41,220 --> 00:36:43,220`
Men i alla fall.



`1077 00:36:43,220 --> 00:36:45,220`
Han lade ut en tweet och det här var väl efter att



`1078 00:36:45,220 --> 00:36:47,220`
någon först hade lagt ut en tweet



`1079 00:36:47,220 --> 00:36:49,220`
som var för varje like jag får



`1080 00:36:49,220 --> 00:36:51,220`
på den här tweeten så kommer jag



`1081 00:36:51,220 --> 00:36:53,220`
berätta påhittade fakta om djur.



`1082 00:36:53,220 --> 00:36:55,220`
Axel eller någonting.



`1083 00:36:55,220 --> 00:36:57,220`
Fantastiskt Twitter tror jag.



`1084 00:36:57,220 --> 00:36:59,220`
Vad var det du sa förut?



`1085 00:36:59,220 --> 00:37:01,220`
Att vandrade pinnar och vandrade löv



`1086 00:37:01,220 --> 00:37:03,220`
är samma djur på olika årstider.



`1087 00:37:05,220 --> 00:37:07,220`
Det är ju fucking amazing.



`1088 00:37:07,220 --> 00:37:09,220`
Alla fläktfåglar bara luras.



`1089 00:37:09,220 --> 00:37:11,220`
De flyger bara till Helsingborg och så



`1090 00:37:11,220 --> 00:37:13,220`
stannar de hemma och röker pipa.



`1091 00:37:13,220 --> 00:37:15,220`
Men det här är ju samma snubbe



`1092 00:37:15,220 --> 00:37:17,220`
som hade hundra tweets med infosäkerhet.



`1093 00:37:17,220 --> 00:37:19,220`
Nej, men jag tror att det var inspirerat



`1094 00:37:19,220 --> 00:37:21,220`
av det.



`1095 00:37:21,220 --> 00:37:23,220`
I alla fall. Så Leif Nixon gick ut



`1096 00:37:23,220 --> 00:37:25,220`
och sa jag är lite ambivalent



`1097 00:37:25,220 --> 00:37:27,220`
till den här grejen men för varje favorit jag får



`1098 00:37:27,220 --> 00:37:29,220`
på den här tweeten så berättar jag ett faktum



`1099 00:37:29,220 --> 00:37:31,220`
eller en åsikt om it-säkerhet.



`1100 00:37:31,220 --> 00:37:33,220`
Och det blev till när han slutade 146



`1101 00:37:33,220 --> 00:37:35,220`
olika fakta om



`1102 00:37:35,220 --> 00:37:37,220`
it-säkerhet.



`1103 00:37:37,220 --> 00:37:39,220`
De flesta jag läste tyckte jag var riktigt bra.



`1104 00:37:39,220 --> 00:37:41,220`
Några var jag inte helt och hållet överens om.



`1105 00:37:41,220 --> 00:37:43,220`
Men så är det alltid.



`1106 00:37:43,220 --> 00:37:45,220`
Men det var faktiskt ganska rolig läsning.



`1107 00:37:45,220 --> 00:37:47,220`
Ofta.



`1108 00:37:47,220 --> 00:37:49,220`
Så det kan ni gå in och titta på.



`1109 00:37:49,220 --> 00:37:51,220`
Leif Nixon.



`1110 00:37:51,220 --> 00:37:53,220`
Coolness.



`1111 00:37:53,220 --> 00:37:55,220`
Det var en snabb lugg.



`1112 00:37:55,220 --> 00:37:57,220`
Okej.



`1113 00:37:57,220 --> 00:37:59,220`
Jag tänkte bara kasta in en



`1114 00:37:59,220 --> 00:38:01,220`
snabbis. Jag var faktiskt och förelöste



`1115 00:38:01,220 --> 00:38:03,220`
på en teknisk högskola



`1116 00:38:03,220 --> 00:38:05,220`
här i stan.



`1117 00:38:05,220 --> 00:38:07,220`
Och träffade en massa



`1118 00:38:07,220 --> 00:38:09,220`
spännande trevliga studenter



`1119 00:38:09,220 --> 00:38:11,220`
som höll på att läsa om



`1120 00:38:11,220 --> 00:38:13,220`
säkerhet i industriella



`1121 00:38:13,220 --> 00:38:15,220`
kontrollsystem.



`1122 00:38:15,220 --> 00:38:17,220`
Och flera av dem var



`1123 00:38:17,220 --> 00:38:19,220`
lyssnare på podden så jag ville bara säga



`1124 00:38:19,220 --> 00:38:21,220`
Shout out\!



`1125 00:38:21,220 --> 00:38:23,220`
Shout out to you all\!



`1126 00:38:23,220 --> 00:38:25,220`
De hälsade till dig Peter också. De har tydligen hört dig föreläsa



`1127 00:38:25,220 --> 00:38:27,220`
om något spännande. Fast på en annan



`1128 00:38:27,220 --> 00:38:29,220`
kurs då.



`1129 00:38:29,220 --> 00:38:31,220`
I deny everything.



`1130 00:38:31,220 --> 00:38:33,220`
Jag misstänkte att du skulle göra det.



`1131 00:38:33,220 --> 00:38:35,220`
Fortsätt så så ska det nog bli folk av er också.



`1132 00:38:35,220 --> 00:38:37,220`
Coolt.



`1133 00:38:39,220 --> 00:38:41,220`
Snabb uppdatering om PCI Leach kan vi ta också.



`1134 00:38:41,220 --> 00:38:43,220`
Vi pratade ju om det.



`1135 00:38:43,220 --> 00:38:45,220`
Just det finns uppdateringar.



`1136 00:38:45,220 --> 00:38:47,220`
Vi har till och med precis släppt



`1137 00:38:47,220 --> 00:38:49,220`
ett intervjuavsnitt för två veckor sedan.



`1138 00:38:49,220 --> 00:38:51,220`
Ulf Friskran



`1139 00:38:51,220 --> 00:38:53,220`
pratade om PCI Leach.



`1140 00:38:53,220 --> 00:38:55,220`
Uppdateringen där nu är att



`1141 00:38:55,220 --> 00:38:57,220`
det nu har stöd för OS X Sierra



`1142 00:38:57,220 --> 00:38:59,220`
och även FreeBSD.



`1143 00:38:59,220 --> 00:39:01,220`
Den släpptes väl typ nyligen.



`1144 00:39:01,220 --> 00:39:03,220`
Så att han är snabb.



`1145 00:39:03,220 --> 00:39:05,220`
Han är otäck.



`1146 00:39:05,220 --> 00:39:07,220`
Så att om ni vill göra dumma saker



`1147 00:39:07,220 --> 00:39:09,220`
med dom operativsystemen



`1148 00:39:09,220 --> 00:39:11,220`
go right ahead.



`1149 00:39:11,220 --> 00:39:13,220`
Sen Yahoo har haft



`1150 00:39:13,220 --> 00:39:15,220`
fucking amazing.



`1151 00:39:15,220 --> 00:39:17,220`
Yahoo har haft väldigt



`1152 00:39:17,220 --> 00:39:19,220`
imponerande dagar



`1153 00:39:19,220 --> 00:39:21,220`
det senaste.



`1154 00:39:21,220 --> 00:39:23,220`
Det började ju med att



`1155 00:39:23,220 --> 00:39:25,220`
det kom upp



`1156 00:39:25,220 --> 00:39:27,220`
uppgifter om att



`1157 00:39:27,220 --> 00:39:29,220`
världens största



`1158 00:39:29,220 --> 00:39:31,220`
user account



`1159 00:39:31,220 --> 00:39:33,220`
hackning någonsin.



`1160 00:39:33,220 --> 00:39:35,220`
Har inträffat för



`1161 00:39:35,220 --> 00:39:37,220`
typ 2014



`1162 00:39:37,220 --> 00:39:39,220`
eller någonting sånt där.



`1163 00:39:39,220 --> 00:39:41,220`
Jag har kommit till ett par stora dumpar nu det senaste.



`1164 00:39:41,220 --> 00:39:43,220`
De flesta var ju typ 2012,2013,2014.



`1165 00:39:43,220 --> 00:39:45,220`
Men Yahoo



`1166 00:39:45,220 --> 00:39:47,220`
har tydligen blivit av med



`1167 00:39:47,220 --> 00:39:49,220`
vad var det?



`1168 00:39:49,220 --> 00:39:51,220`
500 miljoner konton.



`1169 00:39:51,220 --> 00:39:53,220`
Så det är liksom.



`1170 00:39:53,220 --> 00:39:55,220`
That's pretty impressive.



`1171 00:39:55,220 --> 00:39:57,220`
Jag har ett Yahoo-konto.



`1172 00:39:57,220 --> 00:39:59,220`
Jag har också ett Yahoo-konto.



`1173 00:39:59,220 --> 00:40:01,220`
Bara att exfiltrera dom.



`1174 00:40:01,220 --> 00:40:03,220`
Den mängden data.



`1175 00:40:03,220 --> 00:40:05,220`
Att inte.



`1176 00:40:05,220 --> 00:40:07,220`
Det är imponerande.



`1177 00:40:07,220 --> 00:40:09,220`
Vet man vad vektorn var?



`1178 00:40:09,220 --> 00:40:11,220`
Eller är det bekräftat att det är real?



`1179 00:40:11,220 --> 00:40:13,220`
För det första.



`1180 00:40:13,220 --> 00:40:15,220`
Yahoo har ju själva gått ut med uppgifterna.



`1181 00:40:15,220 --> 00:40:17,220`
Jag antar att



`1182 00:40:17,220 --> 00:40:19,220`
när dom säger det här



`1183 00:40:19,220 --> 00:40:21,220`
så vet dom det.



`1184 00:40:21,220 --> 00:40:23,220`
Jag vet inte timingen här.



`1185 00:40:23,220 --> 00:40:25,220`
För att timingen är lite lustig.



`1186 00:40:25,220 --> 00:40:27,220`
Det har ju kommit en bunt



`1187 00:40:27,220 --> 00:40:29,220`
nyheter som alla kommer nu



`1188 00:40:29,220 --> 00:40:31,220`
samtidigt som Yahoo är tillbaka.



`1189 00:40:31,220 --> 00:40:33,220`
Till försäljning.



`1190 00:40:33,220 --> 00:40:35,220`
Så jag vet inte om dom var tvungna att



`1191 00:40:35,220 --> 00:40:37,220`
tvätta buken innan dom slutförde affären.



`1192 00:40:37,220 --> 00:40:39,220`
För att det inte



`1193 00:40:39,220 --> 00:40:41,220`
skulle vara någon juridisk grej.



`1194 00:40:41,220 --> 00:40:43,220`
Dom såldes för 4,8 miljarder dollar till Verizon.



`1195 00:40:43,220 --> 00:40:45,220`
Ja men jag tror att dom faktiskt



`1196 00:40:45,220 --> 00:40:47,220`
om det var på grund av detta



`1197 00:40:47,220 --> 00:40:49,220`
eller på grund av nästa sak vi förmodligen ska prata om



`1198 00:40:49,220 --> 00:40:51,220`
så har det priset typ sänkt med



`1199 00:40:51,220 --> 00:40:53,220`
en miljard tror jag.



`1200 00:40:53,220 --> 00:40:55,220`
Det har kommit krav från köparen att



`1201 00:40:55,220 --> 00:40:57,220`
alltså



`1202 00:40:57,220 --> 00:40:59,220`
en miljard amerikanska dollar



`1203 00:40:59,220 --> 00:41:01,220`
vill dom ha i rabatt.



`1204 00:41:01,220 --> 00:41:03,220`
Men det som är rätt skönt är ju att



`1205 00:41:03,220 --> 00:41:05,220`
Yahoo en gång i tiden fick erbjudan om att köpa



`1206 00:41:05,220 --> 00:41:07,220`
Google för en miljon dollar.



`1207 00:41:07,220 --> 00:41:09,220`
Och nekade.



`1208 00:41:09,220 --> 00:41:11,220`
Epic fail.



`1209 00:41:11,220 --> 00:41:13,220`
Det var nog väldigt bra att köpa det.



`1210 00:41:13,220 --> 00:41:15,220`
Nej men den andra grejen här



`1211 00:41:15,220 --> 00:41:17,220`
är ju väldigt



`1212 00:41:17,220 --> 00:41:19,220`
lustig och märklig.



`1213 00:41:19,220 --> 00:41:21,220`
För tydligen så är det så att



`1214 00:41:23,220 --> 00:41:25,220`
Yahoo säkerhetsteam för



`1215 00:41:27,220 --> 00:41:29,220`
något år sedan



`1216 00:41:29,220 --> 00:41:31,220`
gick liksom eld och lågor



`1217 00:41:31,220 --> 00:41:33,220`
och hittade



`1218 00:41:33,220 --> 00:41:35,220`
ascoolt mystiskt



`1219 00:41:35,220 --> 00:41:37,220`
malware på sina servrar som var



`1220 00:41:37,220 --> 00:41:39,220`
låg som en bakdörr inne i



`1221 00:41:39,220 --> 00:41:41,220`
körnen. Och låg och



`1222 00:41:41,220 --> 00:41:43,220`
gjorde skumma grejer



`1223 00:41:43,220 --> 00:41:45,220`
och scannade mailen när det låg i



`1224 00:41:45,220 --> 00:41:47,220`
raminnet såhär. Så det var liksom epic



`1225 00:41:47,220 --> 00:41:49,220`
custom skrivet



`1226 00:41:49,220 --> 00:41:51,220`
för att angripa



`1227 00:41:51,220 --> 00:41:53,220`
deras mailsystem och det var



`1228 00:41:53,220 --> 00:41:55,220`
och dom var tydligen hur heta



`1229 00:41:55,220 --> 00:41:57,220`
på gröten som helst och tänkte att



`1230 00:41:57,220 --> 00:41:59,220`
dom har det mest epic



`1231 00:41:59,220 --> 00:42:01,220`
state sponsored



`1232 00:42:01,220 --> 00:42:03,220`
attacken någonsin och det visade sig



`1233 00:42:03,220 --> 00:42:05,220`
att. Det var precis vad dom



`1234 00:42:05,220 --> 00:42:07,220`
hade. Ja för deras



`1235 00:42:07,220 --> 00:42:09,220`
CEO har godkänt att



`1236 00:42:09,220 --> 00:42:11,220`
amerikanska



`1237 00:42:11,220 --> 00:42:13,220`
myndigheter är där och



`1238 00:42:13,220 --> 00:42:15,220`
fulinstallerar grejer på Yahoo



`1239 00:42:15,220 --> 00:42:17,220`
servrar utan att säkerhetsteamen



`1240 00:42:17,220 --> 00:42:19,220`
ens blev informerade.



`1241 00:42:19,220 --> 00:42:21,220`
Ja vad bra.



`1242 00:42:21,220 --> 00:42:23,220`
Och det här.



`1243 00:42:23,220 --> 00:42:25,220`
Var det bara en miljard i rabatt sa du eller?



`1244 00:42:25,220 --> 00:42:27,220`
Hahaha.



`1245 00:42:27,220 --> 00:42:29,220`
Och det sägs alltså att deras förra



`1246 00:42:29,220 --> 00:42:31,220`
sån här



`1247 00:42:31,220 --> 00:42:33,220`
CSO



`1248 00:42:33,220 --> 00:42:35,220`
eller CISO eller vad han var för något



`1249 00:42:35,220 --> 00:42:37,220`
jag tänkte att han handlade om



`1250 00:42:37,220 --> 00:42:39,220`
Ramos eller. Alex Stamos.



`1251 00:42:39,220 --> 00:42:41,220`
Ja.



`1252 00:42:41,220 --> 00:42:43,220`
Nubera säkerhetschef på Facebook.



`1253 00:42:43,220 --> 00:42:45,220`
Att han



`1254 00:42:45,220 --> 00:42:47,220`
han lämnade ju och hade ju bara goda ord när han



`1255 00:42:47,220 --> 00:42:49,220`
lämnade men uppgifter från



`1256 00:42:49,220 --> 00:42:51,220`
insider säger att han



`1257 00:42:51,220 --> 00:42:53,220`
var Rosenrasandes.



`1258 00:42:53,220 --> 00:42:55,220`
Kan man ju förstå. Att det här var därför han



`1259 00:42:55,220 --> 00:42:57,220`
gick typ. Det är lite svårt det var en



`1260 00:42:57,220 --> 00:42:59,220`
bra chef security officer när



`1261 00:42:59,220 --> 00:43:01,220`
de lägger krokben för det inte.



`1262 00:43:01,220 --> 00:43:03,220`
Ja alltså när du har amerikanska



`1263 00:43:03,220 --> 00:43:05,220`
snubb liksom



`1264 00:43:05,220 --> 00:43:07,220`
underrättstjänster som i hemlighet installerar



`1265 00:43:07,220 --> 00:43:09,220`
malware på



`1266 00:43:09,220 --> 00:43:11,220`
servrarna. Jag fattar som att det här var



`1267 00:43:11,220 --> 00:43:13,220`
något försök till att göra något lawful



`1268 00:43:13,220 --> 00:43:15,220`
intercept. Det var bara det att det gick ju



`1269 00:43:15,220 --> 00:43:17,220`
blev lite för mycket kanske. Ja alltså



`1270 00:43:17,220 --> 00:43:19,220`
det grejen är



`1271 00:43:19,220 --> 00:43:21,220`
vad det faktiskt



`1272 00:43:21,220 --> 00:43:23,220`
gjorde har vi



`1273 00:43:23,220 --> 00:43:25,220`
lite för lite dålig information om



`1274 00:43:25,220 --> 00:43:27,220`
och det här ska



`1275 00:43:27,220 --> 00:43:29,220`
varit godkänt i den här



`1276 00:43:29,220 --> 00:43:31,220`
FISA underrättstjänst



`1277 00:43:31,220 --> 00:43:33,220`
domstolen så och



`1278 00:43:33,220 --> 00:43:35,220`
som det verkar



`1279 00:43:35,220 --> 00:43:37,220`
så är det



`1280 00:43:37,220 --> 00:43:39,220`
någon sorts



`1281 00:43:39,220 --> 00:43:41,220`
väldigt specifik scanning



`1282 00:43:41,220 --> 00:43:43,220`
som ska vara



`1283 00:43:43,220 --> 00:43:45,220`
typ så targeted



`1284 00:43:45,220 --> 00:43:47,220`
att det kanske är inom



`1285 00:43:47,220 --> 00:43:49,220`
de amerikanska



`1286 00:43:49,220 --> 00:43:51,220`
lagarna eller liksom



`1287 00:43:51,220 --> 00:43:53,220`
så att targeten



`1288 00:43:53,220 --> 00:43:55,220`
kanske



`1289 00:43:55,220 --> 00:43:57,220`
är okej och här går ju åsikterna isär



`1290 00:43:57,220 --> 00:43:59,220`
och framförallt



`1291 00:43:59,220 --> 00:44:01,220`
alla som är osams



`1292 00:44:01,220 --> 00:44:03,220`
så ingen av oss vet



`1293 00:44:03,220 --> 00:44:05,220`
ju detaljerna utan det är ju



`1294 00:44:05,220 --> 00:44:07,220`
folk spekulerar ju utan att ha



`1295 00:44:07,220 --> 00:44:09,220`
fullständig



`1296 00:44:09,220 --> 00:44:11,220`
information. Men när var detta i tiden?



`1297 00:44:11,220 --> 00:44:13,220`
Det var också typ 2014 då



`1298 00:44:13,220 --> 00:44:15,220`
någon gång eller? Ja det gick väl 2015



`1299 00:44:15,220 --> 00:44:17,220`
var det inte så? Ja just det. Så det är lite



`1300 00:44:17,220 --> 00:44:19,220`
senare i tiden. Hur många användare hade



`1301 00:44:19,220 --> 00:44:21,220`
ju då? Alltså



`1302 00:44:21,220 --> 00:44:23,220`
framförallt aktiva användare är ju en spännande



`1303 00:44:23,220 --> 00:44:25,220`
fråga för dom är massvis med användare. Ja.



`1304 00:44:25,220 --> 00:44:27,220`
Men sådär är ju



`1305 00:44:27,220 --> 00:44:29,220`
det är ju



`1306 00:44:29,220 --> 00:44:31,220`
super konstigt. Alltså



`1307 00:44:31,220 --> 00:44:33,220`
alltså den ena saken är vad som ska göras



`1308 00:44:33,220 --> 00:44:35,220`
och sen



`1309 00:44:35,220 --> 00:44:37,220`
att det är helt och hållet gått



`1310 00:44:37,220 --> 00:44:39,220`
förbi. Det är så



`1311 00:44:39,220 --> 00:44:41,220`
märkligt att man bara har agenter som



`1312 00:44:41,220 --> 00:44:43,220`
får installera



`1313 00:44:43,220 --> 00:44:45,220`
mjukvaru i OS-körnen



`1314 00:44:45,220 --> 00:44:47,220`
och trixa runt liksom.



`1315 00:44:47,220 --> 00:44:49,220`
Det är bara drifttekniskt så är det ju



`1316 00:44:49,220 --> 00:44:51,220`
ett jättekonstigt beslut och



`1317 00:44:51,220 --> 00:44:53,220`
sen bara allt annat det blir bara



`1318 00:44:53,220 --> 00:44:55,220`
det blir bara så jävla märkligt



`1319 00:44:55,220 --> 00:44:57,220`
hur fan



`1320 00:44:57,220 --> 00:44:59,220`
hur kunde



`1321 00:44:59,220 --> 00:45:01,220`
liksom



`1322 00:45:01,220 --> 00:45:03,220`
fattade cheferna vad dom



`1323 00:45:03,220 --> 00:45:05,220`
beslutade ens?



`1324 00:45:05,220 --> 00:45:07,220`
Det beror ju på hur det här presenterades kan jag tänka mig



`1325 00:45:07,220 --> 00:45:09,220`
för jag menar om det kommer en



`1326 00:45:09,220 --> 00:45:11,220`
trebokstavs



`1327 00:45:11,220 --> 00:45:13,220`
agency och visar upp en



`1328 00:45:13,220 --> 00:45:15,220`
domstols



`1329 00:45:15,220 --> 00:45:17,220`
ett domstolsbeslut på att hej vi



`1330 00:45:17,220 --> 00:45:19,220`
ska installera lite lovfull



`1331 00:45:19,220 --> 00:45:21,220`
interceptmjukvara i era datorer och



`1332 00:45:21,220 --> 00:45:23,220`
vi vill inte att någon vet om det här.



`1333 00:45:23,220 --> 00:45:27,220`
Please sign the dotted line



`1334 00:45:27,220 --> 00:45:29,220`
och



`1335 00:45:29,220 --> 00:45:31,220`
shut the fuck up.



`1336 00:45:31,220 --> 00:45:33,220`
Det finns ju sådana som



`1337 00:45:33,220 --> 00:45:35,220`
är mer samarbetsvilliga



`1338 00:45:35,220 --> 00:45:37,220`
än andra i dom här fallen.



`1339 00:45:37,220 --> 00:45:39,220`
RSA historiskt har ju också



`1340 00:45:39,220 --> 00:45:41,220`
haft lite tveksamma utbetalningar



`1341 00:45:41,220 --> 00:45:43,220`
från...



`1342 00:45:43,220 --> 00:45:45,220`
Ja dom blir ju mutade.



`1343 00:45:45,220 --> 00:45:47,220`
På tal om det



`1344 00:45:47,220 --> 00:45:49,220`
det har vi ju naturlig övergång, jag vet inte om vi har med den



`1345 00:45:49,220 --> 00:45:51,220`
har vi med dom här svaga primtalsnyheten



`1346 00:45:51,220 --> 00:45:53,220`
eller? Jag tror inte det. För det är ju naturligt



`1347 00:45:53,220 --> 00:45:55,220`
övergång där, det har ju upptäckts



`1348 00:45:55,220 --> 00:45:57,220`
Snowden



`1349 00:45:57,220 --> 00:45:59,220`
han sa ju



`1350 00:45:59,220 --> 00:46:01,220`
det att



`1351 00:46:01,220 --> 00:46:03,220`
det finns ju, dom har ju då



`1352 00:46:03,220 --> 00:46:05,220`
NSA har ju möjlighet att



`1353 00:46:05,220 --> 00:46:07,220`
typ dekryptera var 90%



`1354 00:46:07,220 --> 00:46:09,220`
av alla våra VPN-tunnlar eller något sådär.



`1355 00:46:09,220 --> 00:46:11,220`
Och så undrade man hur det gick till



`1356 00:46:11,220 --> 00:46:13,220`
och så gjorde man lite analys och kom fram till att det var



`1357 00:46:13,220 --> 00:46:15,220`
svaga primtal i väldigt många utav våra



`1358 00:46:15,220 --> 00:46:17,220`
VPN-mjukvaror. Alltså ja dom



`1359 00:46:17,220 --> 00:46:19,220`
använde väl samma primtal på något



`1360 00:46:19,220 --> 00:46:21,220`
eller samma grupp av primtal? Ja



`1361 00:46:21,220 --> 00:46:23,220`
sen hade vi ju OpenSSL



`1362 00:46:23,220 --> 00:46:25,220`
som hade jätteroligt att man hade valt



`1363 00:46:25,220 --> 00:46:27,220`
ett primtal som inte var ett primtal.



`1364 00:46:27,220 --> 00:46:29,220`
Det är en annan



`1365 00:46:29,220 --> 00:46:31,220`
fråga. OpenSSL kan vi nästan ta



`1366 00:46:31,220 --> 00:46:33,220`
en helt avsnitt om. Nej vi har



`1367 00:46:33,220 --> 00:46:35,220`
sagt att vi inte ska prata mer om OpenSSL.



`1368 00:46:35,220 --> 00:46:37,220`
Men det dom hade



`1369 00:46:37,220 --> 00:46:39,220`
upptäckt nu, nu hann inte jag gå igenom



`1370 00:46:39,220 --> 00:46:41,220`
whitepaperet men det som stod i abstrakten var



`1371 00:46:41,220 --> 00:46:43,220`
just det att det var



`1372 00:46:43,220 --> 00:46:45,220`
avsiktligt gjort



`1373 00:46:45,220 --> 00:46:47,220`
svagt. Det här var en så kallad



`1374 00:46:47,220 --> 00:46:49,220`
trapdoor. Det var man



`1375 00:46:49,220 --> 00:46:51,220`
hade alltså valt



`1376 00:46:51,220 --> 00:46:53,220`
dom här svaga primtalen



`1377 00:46:53,220 --> 00:46:55,220`
inte av misstag utan det var av



`1378 00:46:55,220 --> 00:46:57,220`
avsikt. Och det var väldigt likt



`1379 00:46:57,220 --> 00:46:59,220`
det här RSA



`1380 00:46:59,220 --> 00:47:01,220`
jag vet inte en dubbel



`1381 00:47:01,220 --> 00:47:03,220`
Dual ECA



`1382 00:47:03,220 --> 00:47:05,220`
i approachen då. Så det här



`1383 00:47:05,220 --> 00:47:07,220`
är förmodligen då en avsiktlig



`1384 00:47:07,220 --> 00:47:09,220`
försvagning som NSA



`1385 00:47:09,220 --> 00:47:11,220`
ligger bakom. Men det är ju inget



`1386 00:47:11,220 --> 00:47:13,220`
nytt liksom



`1387 00:47:13,220 --> 00:47:15,220`
amerikanska regeringen har ju länge



`1388 00:47:15,220 --> 00:47:17,220`
jobbat emot starka



`1389 00:47:17,220 --> 00:47:19,220`
krypton och att dom



`1390 00:47:19,220 --> 00:47:21,220`
får spridas runt till



`1391 00:47:21,220 --> 00:47:23,220`
höger och vänster just för att



`1392 00:47:23,220 --> 00:47:25,220`
dom vill ha möjlighet att



`1393 00:47:25,220 --> 00:47:27,220`
glänta på locket när dom



`1394 00:47:27,220 --> 00:47:29,220`
känner att dom behöver det.



`1395 00:47:29,220 --> 00:47:31,220`
Så att



`1396 00:47:31,220 --> 00:47:33,220`
föga förvånande att



`1397 00:47:33,220 --> 00:47:35,220`
det pågår



`1398 00:47:35,220 --> 00:47:37,220`
organiserad försämring av



`1399 00:47:37,220 --> 00:47:39,220`
kryptofunktioner. Som om



`1400 00:47:39,220 --> 00:47:41,220`
världen inte vore svår nog. Nej precis



`1401 00:47:41,220 --> 00:47:43,220`
det är lite trasigt som det är. Crypto is hard.



`1402 00:47:43,220 --> 00:47:45,220`
Ja precis. Apropå



`1403 00:47:45,220 --> 00:47:47,220`
NSA. Går det för



`1404 00:47:47,220 --> 00:47:49,220`
Shadow Brokers egentligen?



`1405 00:47:49,220 --> 00:47:51,220`
Sådär. Ja. De har



`1406 00:47:51,220 --> 00:47:53,220`
gått ut med något statement nu där dom bitchar lite



`1407 00:47:53,220 --> 00:47:55,220`
på... Det är ingen som vill köra.



`1408 00:47:55,220 --> 00:47:57,220`
Det hade varit typ 0,5



`1409 00:47:57,220 --> 00:47:59,220`
bitcoins eller något sådant här. Det är den högsta



`1410 00:47:59,220 --> 00:48:01,220`
eller dom har totalt tror jag fått in i budet.



`1411 00:48:01,220 --> 00:48:03,220`
Sen vet man ju inte.



`1412 00:48:03,220 --> 00:48:05,220`
Jag menar teorin är ju att



`1413 00:48:05,220 --> 00:48:07,220`
återigen attribution is hard



`1414 00:48:07,220 --> 00:48:09,220`
men teorin är ju att det här är ryssar då.



`1415 00:48:09,220 --> 00:48:11,220`
Så varför ryssarna



`1416 00:48:11,220 --> 00:48:13,220`
går ut och bitchar och låtsas vara



`1417 00:48:13,220 --> 00:48:15,220`
upprörda. Or is it?



`1418 00:48:15,220 --> 00:48:17,220`
Ja för...



`1419 00:48:17,220 --> 00:48:19,220`
Det har också dykt upp en nyhet som handlar om att



`1420 00:48:19,220 --> 00:48:21,220`
The Shadow Broker himself kanske är



`1421 00:48:21,220 --> 00:48:23,220`
typen redan. Ja det spekuleras



`1422 00:48:23,220 --> 00:48:25,220`
ju att det här skulle kunna vara The Shadow Brokers



`1423 00:48:27,220 --> 00:48:29,220`
men det



`1424 00:48:29,220 --> 00:48:31,220`
behöver inte vara det. Man har inte sagt



`1425 00:48:31,220 --> 00:48:33,220`
rakt ut att det här skulle vara The Shadow Brokers



`1426 00:48:33,220 --> 00:48:35,220`
men en



`1427 00:48:35,220 --> 00:48:37,220`
kreativ snubbe



`1428 00:48:37,220 --> 00:48:39,220`
som om jag fattar rätt så jobbar han lite med



`1429 00:48:39,220 --> 00:48:41,220`
pentest och lite annat sådär.



`1430 00:48:41,220 --> 00:48:43,220`
Han hade ju lämnat NSA



`1431 00:48:43,220 --> 00:48:45,220`
eller en contractor för NSA



`1432 00:48:45,220 --> 00:48:47,220`
och... Han jobbade på NSA men han



`1433 00:48:47,220 --> 00:48:49,220`
lämnades sen och var contractor



`1434 00:48:49,220 --> 00:48:51,220`
för Defense Department.



`1435 00:48:51,220 --> 00:48:53,220`
Okej, men han hade



`1436 00:48:53,220 --> 00:48:55,220`
kört lite egen verksamhet va?



`1437 00:48:55,220 --> 00:48:57,220`
Ja men contractor för...



`1438 00:48:57,220 --> 00:48:59,220`
Men han kan ha varit bra på att hacka saker för



`1439 00:48:59,220 --> 00:49:01,220`
han hade med sig... Men det var ju Snowden var ju också



`1440 00:49:01,220 --> 00:49:03,220`
en contractor. Ja precis



`1441 00:49:03,220 --> 00:49:05,220`
från samma båda... De får ha lite otur med sin consult screening.



`1442 00:49:05,220 --> 00:49:07,220`
Det var. Men här är



`1443 00:49:07,220 --> 00:49:09,220`
Boss Allen, de jobbade båda två på.



`1444 00:49:09,220 --> 00:49:11,220`
Men den här killen



`1445 00:49:11,220 --> 00:49:13,220`
verkar ju som att han plockat med sig



`1446 00:49:13,220 --> 00:49:15,220`
typ... Några terabyte



`1447 00:49:15,220 --> 00:49:17,220`
data hem. NSAs leksakslåda



`1448 00:49:17,220 --> 00:49:19,220`
med attack exploit.



`1449 00:49:19,220 --> 00:49:21,220`
Han heter för övrigt Harold T.



`1450 00:49:21,220 --> 00:49:23,220`
Martin III.



`1451 00:49:23,220 --> 00:49:25,220`
Så om det här inte är för Shadowbrokers



`1452 00:49:25,220 --> 00:49:27,220`
så är det ju



`1453 00:49:27,220 --> 00:49:29,220`
åtminstone andra gången



`1454 00:49:29,220 --> 00:49:31,220`
någon har... Så skulle det ju vara två gånger



`1455 00:49:31,220 --> 00:49:33,220`
folk har lämnat NSA med



`1456 00:49:33,220 --> 00:49:35,220`
hela deras exploit kit.



`1457 00:49:35,220 --> 00:49:37,220`
Och det verkar ju inte vara så svårt att gå ut



`1458 00:49:37,220 --> 00:49:39,220`
därifrån med dem för att när FBI



`1459 00:49:39,220 --> 00:49:41,220`
radade honom så hittade de



`1460 00:49:41,220 --> 00:49:43,220`
thousands of pages of documents and dozens



`1461 00:49:43,220 --> 00:49:45,220`
of computers and other electronic



`1462 00:49:45,220 --> 00:49:47,220`
devices.



`1463 00:49:47,220 --> 00:49:49,220`
Ja...



`1464 00:49:49,220 --> 00:49:51,220`
Alltså...



`1465 00:49:51,220 --> 00:49:53,220`
Marvelous\!



`1466 00:49:53,220 --> 00:49:55,220`
Och det var han hemma. Ja, hemma och



`1467 00:49:55,220 --> 00:49:57,220`
i bilen. Snyggt\!



`1468 00:49:57,220 --> 00:49:59,220`
Snyggt\!



`1469 00:49:59,220 --> 00:50:01,220`
They run a tight ship.



`1470 00:50:01,220 --> 00:50:03,220`
Det verkar ju lite som att det var...



`1471 00:50:03,220 --> 00:50:05,220`
Varför har inte det här hänt innan?



`1472 00:50:05,220 --> 00:50:07,220`
Eller har det inte?



`1473 00:50:07,220 --> 00:50:09,220`
Ja, men i alla fall inte kommit ut.



`1474 00:50:09,220 --> 00:50:11,220`
An overhaul of the government's



`1475 00:50:11,220 --> 00:50:13,220`
background check process.



`1476 00:50:13,220 --> 00:50:15,220`
Men om det här



`1477 00:50:15,220 --> 00:50:17,220`
inte är för Shadowbrokers



`1478 00:50:17,220 --> 00:50:19,220`
så är det ju förmodligen så att den här killen har



`1479 00:50:19,220 --> 00:50:21,220`
enbart åkt dit för att man har börjat



`1480 00:50:21,220 --> 00:50:23,220`
kolla på vilka



`1481 00:50:23,220 --> 00:50:25,220`
är det som har varit



`1482 00:50:25,220 --> 00:50:27,220`
fast and loose med det här tolkitet.



`1483 00:50:27,220 --> 00:50:29,220`
Ja, för de har ju ingen råd att bevisa på att han



`1484 00:50:29,220 --> 00:50:31,220`
har spridit information någonstans. Det enda de vet



`1485 00:50:31,220 --> 00:50:33,220`
egentligen är att han har laddat ner den. Alltså



`1486 00:50:33,220 --> 00:50:35,220`
känsligt classified information att ha.



`1487 00:50:35,220 --> 00:50:37,220`
För om jag tolkar rätt



`1488 00:50:37,220 --> 00:50:39,220`
så har han hittills inte... Alltså det är ju inte



`1489 00:50:39,220 --> 00:50:41,220`
så hårda grejer han har blivit åtalad



`1490 00:50:41,220 --> 00:50:43,220`
för än, liksom. Alltså det...



`1491 00:50:43,220 --> 00:50:45,220`
Och...



`1492 00:50:45,220 --> 00:50:47,220`
Så att... Vårds...



`1493 00:50:47,220 --> 00:50:49,220`
Vårdslöst förvarande av hemlig handling.



`1494 00:50:49,220 --> 00:50:51,220`
Lite jobbigt för Booz Allen



`1495 00:50:51,220 --> 00:50:53,220`
om man tycker.



`1496 00:50:53,220 --> 00:50:55,220`
Ja. Dåligt track record nu.



`1497 00:50:55,220 --> 00:50:57,220`
Men de är väl å andra sidan typ



`1498 00:50:57,220 --> 00:50:59,220`
USAs största contractor till



`1499 00:50:59,220 --> 00:51:01,220`
intelligence community.



`1500 00:51:01,220 --> 00:51:03,220`
Det är de nog. Men frågan är



`1501 00:51:03,220 --> 00:51:05,220`
hur länge, om de håller på att säga.



`1502 00:51:05,220 --> 00:51:07,220`
Ja, det är lite...



`1503 00:51:09,220 --> 00:51:11,220`
Inte världens bästa



`1504 00:51:11,220 --> 00:51:13,220`
record



`1505 00:51:13,220 --> 00:51:15,220`
på svenska. All PR är bra PR.



`1506 00:51:15,220 --> 00:51:17,220`
Fortsätt så, Booz Allen. Det är bra för resten av världen.



`1507 00:51:17,220 --> 00:51:19,220`
Fasit.



`1508 00:51:21,220 --> 00:51:23,220`
Snabb grej. Återigen



`1509 00:51:23,220 --> 00:51:25,220`
en uppdatering efter



`1510 00:51:25,220 --> 00:51:27,220`
SEC-T. CERT



`1511 00:51:27,220 --> 00:51:29,220`
SC har



`1512 00:51:29,220 --> 00:51:31,220`
gått ut och skrivit om



`1513 00:51:31,220 --> 00:51:33,220`
MQTT i Sverige med bakgrund



`1514 00:51:33,220 --> 00:51:35,220`
från Lucas Lundgrens



`1515 00:51:35,220 --> 00:51:37,220`
talk.



`1516 00:51:37,220 --> 00:51:39,220`
De har gått ut och sagt



`1517 00:51:39,220 --> 00:51:41,220`
typ, det finns problem



`1518 00:51:41,220 --> 00:51:43,220`
med MQTT. Kolla ifall ni kör



`1519 00:51:43,220 --> 00:51:45,220`
det på era bolag. Och så



`1520 00:51:45,220 --> 00:51:47,220`
ifall, do it right.



`1521 00:51:47,220 --> 00:51:49,220`
Och de hade väl också gjort någon snabb utredning



`1522 00:51:49,220 --> 00:51:51,220`
och konstaterat att det som låg publikt



`1523 00:51:51,220 --> 00:51:53,220`
på internet verkar ju inte



`1524 00:51:53,220 --> 00:51:55,220`
så många av MSPs prioriterade



`1525 00:51:55,220 --> 00:51:57,220`
kunder. Ingen som till och sett SS-prioriterade



`1526 00:51:57,220 --> 00:51:59,220`
aktör. Och där kan jag ju då



`1527 00:51:59,220 --> 00:52:01,220`
bara locka och tappa den



`1528 00:52:01,220 --> 00:52:03,220`
informationen att jag tror att Neil och Lucas



`1529 00:52:03,220 --> 00:52:05,220`
eventuellt dyker upp den 24 elfte.



`1530 00:52:05,220 --> 00:52:07,220`
Och



`1531 00:52:07,220 --> 00:52:09,220`
det hade ju inte varit så himla



`1532 00:52:09,220 --> 00:52:11,220`
viktigt



`1533 00:52:11,220 --> 00:52:13,220`
om det inte hade varit så att jag



`1534 00:52:13,220 --> 00:52:15,220`
tror dessutom att SEC-T eventuellt har



`1535 00:52:15,220 --> 00:52:17,220`
dupit bort sin videoinspelning.



`1536 00:52:17,220 --> 00:52:19,220`
Eller kanske snarare



`1537 00:52:19,220 --> 00:52:21,220`
är Youtube som har dupit bort den.



`1538 00:52:21,220 --> 00:52:23,220`
Men jag såg för ett tag sedan



`1539 00:52:23,220 --> 00:52:25,220`
att det kom åtminstone två videos



`1540 00:52:25,220 --> 00:52:27,220`
så att de kanske börjar lossna nu.



`1541 00:52:27,220 --> 00:52:29,220`
Grejen är ju då att de körde ju en livestream



`1542 00:52:29,220 --> 00:52:31,220`
i 36 timmar löpande.



`1543 00:52:31,220 --> 00:52:33,220`
Och sen så



`1544 00:52:33,220 --> 00:52:35,220`
skulle ju då Youtube-server



`1545 00:52:35,220 --> 00:52:37,220`
försöka hantera det här materialet och göra någonting



`1546 00:52:37,220 --> 00:52:39,220`
bra av det. Och efter fyra veckor



`1547 00:52:39,220 --> 00:52:41,220`
av att det fortfarande stod processing



`1548 00:52:41,220 --> 00:52:43,220`
så började de fundera på vad fan det var som pågick.



`1549 00:52:43,220 --> 00:52:45,220`
Alltså...



`1550 00:52:45,220 --> 00:52:47,220`
Jag kan säga att jag själv har varit med om att



`1551 00:52:47,220 --> 00:52:49,220`
man tankar upp grejer till Youtube och



`1552 00:52:49,220 --> 00:52:51,220`
de ställde sig i processing och



`1553 00:52:51,220 --> 00:52:53,220`
bara är borta.



`1554 00:52:53,220 --> 00:52:55,220`
Och det här var ju dessutom då flera kameravinklar och sådana saker.



`1555 00:52:55,220 --> 00:52:57,220`
Du kan också upptäcka ibland att du har lagt upp någonting



`1556 00:52:57,220 --> 00:52:59,220`
på Youtube och det har funkat jättebra.



`1557 00:52:59,220 --> 00:53:01,220`
Och sen så



`1558 00:53:01,220 --> 00:53:03,220`
slutar det funka.



`1559 00:53:03,220 --> 00:53:05,220`
Och så dröjer det x antal tid och sen



`1560 00:53:05,220 --> 00:53:07,220`
kommer Youtube på, oj



`1561 00:53:07,220 --> 00:53:09,220`
en del av mig gick visst sönder.



`1562 00:53:09,220 --> 00:53:11,220`
Jag borde nog laga det här.



`1563 00:53:11,220 --> 00:53:13,220`
Och så börjar det magiskt funka sen igen.



`1564 00:53:13,220 --> 00:53:15,220`
Det är liksom sådär...



`1565 00:53:15,220 --> 00:53:17,220`
Youtube är jävligt billigt och jävligt bra



`1566 00:53:17,220 --> 00:53:19,220`
men kanske...



`1567 00:53:19,220 --> 00:53:21,220`
Alltså...



`1568 00:53:21,220 --> 00:53:23,220`
Man får leva med att det är säkert bra.



`1569 00:53:23,220 --> 00:53:25,220`
Ja, SecT är ju inte liksom...



`1570 00:53:25,220 --> 00:53:27,220`
Det är ju inte hundra procent kommersiellt eller sådant.



`1571 00:53:27,220 --> 00:53:29,220`
Det är ganska icke-kommersiellt.



`1572 00:53:29,220 --> 00:53:31,220`
Men om man skulle ha det som sin



`1573 00:53:31,220 --> 00:53:33,220`
business att distribuera media



`1574 00:53:33,220 --> 00:53:35,220`
så är inte Youtube en säker plattform.



`1575 00:53:35,220 --> 00:53:37,220`
Men förmodligen så lär väl



`1576 00:53:37,220 --> 00:53:39,220`
sig SecT-organisatörerna någonting



`1577 00:53:39,220 --> 00:53:41,220`
av detta till nästa gång.



`1578 00:53:41,220 --> 00:53:43,220`
Man kan ju inte hålla en löpande livestream



`1579 00:53:43,220 --> 00:53:45,220`
även när det bara är mörkt på



`1580 00:53:45,220 --> 00:53:47,220`
Nalen och sådana saker.



`1581 00:53:47,220 --> 00:53:49,220`
Fast...



`1582 00:53:49,220 --> 00:53:51,220`
Kanske spara ner...



`1583 00:53:51,220 --> 00:53:53,220`
Eller så kör man två livestreams.



`1584 00:53:53,220 --> 00:53:55,220`
Ja...



`1585 00:53:55,220 --> 00:53:57,220`
Eller så bara sparar man ner allting till ett annat



`1586 00:53:57,220 --> 00:53:59,220`
lagningsmedia också.



`1587 00:53:59,220 --> 00:54:01,220`
Jag var ju hemma på hotellet



`1588 00:54:01,220 --> 00:54:03,220`
med huvudvärk efter



`1589 00:54:03,220 --> 00:54:05,220`
när den här festen hade



`1590 00:54:05,220 --> 00:54:07,220`
rört igång. Och det var ju



`1591 00:54:07,220 --> 00:54:09,220`
så många glada



`1592 00:54:09,220 --> 00:54:11,220`
blipploppkids



`1593 00:54:11,220 --> 00:54:13,220`
som hängde på SecT och inte riktigt



`1594 00:54:13,220 --> 00:54:15,220`
verkade veta vad SecT



`1595 00:54:15,220 --> 00:54:17,220`
var för något. Det var liksom helt



`1596 00:54:17,220 --> 00:54:19,220`
lyrisk över den här musiken.



`1597 00:54:19,220 --> 00:54:21,220`
Och såhär... Varför



`1598 00:54:21,220 --> 00:54:23,220`
dansar inte folk mer?



`1599 00:54:23,220 --> 00:54:25,220`
Alltså...



`1600 00:54:25,220 --> 00:54:27,220`
Vi har varit...



`1601 00:54:27,220 --> 00:54:29,220`
Vi har varit



`1602 00:54:29,220 --> 00:54:31,220`
på konferensen hela dagen. Jag har gått hem



`1603 00:54:31,220 --> 00:54:33,220`
och ligger och har huvudvärk



`1604 00:54:33,220 --> 00:54:35,220`
efter konferensen. Var det du hörde det här över livestreamen?



`1605 00:54:35,220 --> 00:54:37,220`
Eller vadå?



`1606 00:54:37,220 --> 00:54:39,220`
Kolla, det var liksom...



`1607 00:54:39,220 --> 00:54:41,220`
Jag tänkte också...



`1608 00:54:41,220 --> 00:54:43,220`
Jag lämnar festen och går hem och lägger mig



`1609 00:54:43,220 --> 00:54:45,220`
och kollar den på Youtube istället.



`1610 00:54:45,220 --> 00:54:47,220`
Men det var... Nej men alltså



`1611 00:54:47,220 --> 00:54:49,220`
det måste ju vara kidsfrånen



`1612 00:54:49,220 --> 00:54:51,220`
från att bli ploppforum liksom. Men det var...



`1613 00:54:51,220 --> 00:54:53,220`
Det var en jäkla



`1614 00:54:53,220 --> 00:54:55,220`
härlig...



`1615 00:54:55,220 --> 00:54:57,220`
glatt gäng som alla verkar känna varandra



`1616 00:54:57,220 --> 00:54:59,220`
förutom mig ändå.



`1617 00:54:59,220 --> 00:55:01,220`
Ja...



`1618 00:55:01,220 --> 00:55:03,220`
Men bättre lycka nästa gång. Hoppas att



`1619 00:55:03,220 --> 00:55:05,220`
det löser sig och så vidare. Vi ska försöka



`1620 00:55:05,220 --> 00:55:07,220`
inte göra samma misstag på Skrytfest.



`1621 00:55:07,220 --> 00:55:09,220`
Ska vi avsluta



`1622 00:55:09,220 --> 00:55:11,220`
den här rundan med en



`1623 00:55:11,220 --> 00:55:13,220`
sista punkt tänkte jag.



`1624 00:55:13,220 --> 00:55:15,220`
Brian Krebs



`1625 00:55:15,220 --> 00:55:17,220`
åker på skit



`1626 00:55:17,220 --> 00:55:19,220`
genom kameror.



`1627 00:55:19,220 --> 00:55:21,220`
Det var ett helt otydligt sätt



`1628 00:55:21,220 --> 00:55:23,220`
att säga det. Jävligt mycket



`1629 00:55:23,220 --> 00:55:25,220`
trafik till stackars Brian Krebs.



`1630 00:55:25,220 --> 00:55:27,220`
Hans sajt går offline.



`1631 00:55:27,220 --> 00:55:29,220`
Och så hörde jag att det var kameror.



`1632 00:55:29,220 --> 00:55:31,220`
Men där på något sätt zonade jag ut.



`1633 00:55:31,220 --> 00:55:33,220`
Vem kan mer?



`1634 00:55:33,220 --> 00:55:35,220`
Jag läste det bara hastigast.



`1635 00:55:35,220 --> 00:55:37,220`
Vad var det för kameror? Men det var inte bara



`1636 00:55:37,220 --> 00:55:39,220`
kameror. Nej, men det var



`1637 00:55:39,220 --> 00:55:41,220`
IoT-prylar störst allmänhet.



`1638 00:55:41,220 --> 00:55:43,220`
I huvudsak hackade vi



`1639 00:55:43,220 --> 00:55:45,220`
en mindre mängd



`1640 00:55:45,220 --> 00:55:47,220`
kända



`1641 00:55:47,220 --> 00:55:49,220`
lösenord.



`1642 00:55:49,220 --> 00:55:51,220`
Så...



`1643 00:55:51,220 --> 00:55:53,220`
Okej, det var kända lösenord



`1644 00:55:53,220 --> 00:55:55,220`
som var den... Ja, typ standard



`1645 00:55:55,220 --> 00:55:57,220`
lösenord. Ja, så du skannade med internet



`1646 00:55:57,220 --> 00:55:59,220`
och loggat in på IoT-enheter



`1647 00:55:59,220 --> 00:56:01,220`
som städer



`1648 00:56:01,220 --> 00:56:03,220`
som har det.



`1649 00:56:03,220 --> 00:56:05,220`
Typ SSO och Telnet.



`1650 00:56:05,220 --> 00:56:07,220`
Och



`1651 00:56:07,220 --> 00:56:09,220`
det var kameror



`1652 00:56:09,220 --> 00:56:11,220`
och videoprylar



`1653 00:56:11,220 --> 00:56:13,220`
och lite allt möjligt



`1654 00:56:13,220 --> 00:56:15,220`
tydligen. Okej.



`1655 00:56:15,220 --> 00:56:17,220`
Och det var väl den fetaste



`1656 00:56:17,220 --> 00:56:19,220`
D-dosen hittills va?



`1657 00:56:19,220 --> 00:56:21,220`
Jag kommer inte ihåg vad siffran var.



`1658 00:56:21,220 --> 00:56:23,220`
Strax under en terabyte



`1659 00:56:23,220 --> 00:56:25,220`
sekund



`1660 00:56:25,220 --> 00:56:27,220`
eller vad var det? Det var väl



`1661 00:56:27,220 --> 00:56:29,220`
Akamai som hostar hans



`1662 00:56:29,220 --> 00:56:31,220`
blogg. Och de gör det på bono



`1663 00:56:31,220 --> 00:56:33,220`
tror jag. Men de sa till slut



`1664 00:56:33,220 --> 00:56:35,220`
såhär, we're out.



`1665 00:56:35,220 --> 00:56:37,220`
Det här funkar inte.



`1666 00:56:37,220 --> 00:56:39,220`
Och när Akamai ger upp, då vet man att det är mycket trafik.



`1667 00:56:39,220 --> 00:56:41,220`
Ja, men det var ju så att det var liksom



`1668 00:56:41,220 --> 00:56:43,220`
deras andra kunder riskerade att bli drabbade.



`1669 00:56:43,220 --> 00:56:45,220`
Men då gick



`1670 00:56:45,220 --> 00:56:47,220`
Google Shield eller någonting in.



`1671 00:56:47,220 --> 00:56:49,220`
Eller vad heter de? Cloud. Det var inte Cloudflare.



`1672 00:56:49,220 --> 00:56:51,220`
Ja, men nej. Google har någon



`1673 00:56:51,220 --> 00:56:53,220`
sådan. Ja, de...



`1674 00:56:53,220 --> 00:56:55,220`
Någon anti-DDoS



`1675 00:56:55,220 --> 00:56:57,220`
tjänst som gick in och sa



`1676 00:56:57,220 --> 00:56:59,220`
du, vi tar hand om dig. Men sen hörde jag inte



`1677 00:56:59,220 --> 00:57:01,220`
så mycket om den. Jag tror den hette typ Google Shield



`1678 00:57:01,220 --> 00:57:03,220`
eller något sånt där. Google Shield



`1679 00:57:03,220 --> 00:57:05,220`
Project Shield till och med. Så heter den.



`1680 00:57:05,220 --> 00:57:07,220`
Googles Project Shield.



`1681 00:57:07,220 --> 00:57:09,220`
Yes, precis. Där fick vi till det.



`1682 00:57:09,220 --> 00:57:11,220`
Advanced DDoS protection.



`1683 00:57:11,220 --> 00:57:13,220`
Ja, men så är det.



`1684 00:57:13,220 --> 00:57:15,220`
I alla fall. Jag kan också i samma andetag nämna



`1685 00:57:15,220 --> 00:57:17,220`
att Flashback-forum



`1686 00:57:17,220 --> 00:57:19,220`
har legat nere och varit väldigt svajigt



`1687 00:57:19,220 --> 00:57:21,220`
sista dagen också tydligen på grund av en stor



`1688 00:57:21,220 --> 00:57:23,220`
DDoS-attack. Mm.



`1689 00:57:23,220 --> 00:57:25,220`
Är det därför det har varit så sekt?



`1690 00:57:25,220 --> 00:57:27,220`
Ja, precis. Så det är ju



`1691 00:57:27,220 --> 00:57:29,220`
bara lätt i att massa muppar har hittat sig till



`1692 00:57:29,220 --> 00:57:31,220`
andra online-forum istället och är där och förpestar



`1693 00:57:31,220 --> 00:57:33,220`
världen.



`1694 00:57:33,220 --> 00:57:35,220`
Jag har saknat mina nätroll.



`1695 00:57:37,220 --> 00:57:39,220`
Var det allt vi hade idag?



`1696 00:57:39,220 --> 00:57:41,220`
Jag tror att det var allt vi hade. Jag tror dessutom att vi har gjort det sedan en timme.



`1697 00:57:41,220 --> 00:57:43,220`
Jag hade problem med en helt annan



`1698 00:57:43,220 --> 00:57:45,220`
typ av tillgänglighetsattack.



`1699 00:57:45,220 --> 00:57:47,220`
Nätverket var jättejobbigt



`1700 00:57:47,220 --> 00:57:49,220`
ute där jag jobbade.



`1701 00:57:49,220 --> 00:57:51,220`
Det var liksom såhär, det hade varit kast



`1702 00:57:51,220 --> 00:57:53,220`
i ett par dagar och till slut såhär



`1703 00:57:53,220 --> 00:57:55,220`
så skulle jag börja felsöka.



`1704 00:57:55,220 --> 00:57:57,220`
Och så testade jag liksom



`1705 00:57:57,220 --> 00:57:59,220`
såhär, om vi slår av Wi-Fi



`1706 00:57:59,220 --> 00:58:01,220`
ett



`1707 00:58:01,220 --> 00:58:03,220`
går det lika sekt då?



`1708 00:58:03,220 --> 00:58:05,220`
Och konstaterade att jag hade inget nät alls.



`1709 00:58:05,220 --> 00:58:07,220`
Och så



`1710 00:58:07,220 --> 00:58:09,220`
började jag liksom såhär



`1711 00:58:09,220 --> 00:58:11,220`
Jaha, när jag testade att starta om



`1712 00:58:11,220 --> 00:58:13,220`
nätvärdskortet



`1713 00:58:13,220 --> 00:58:15,220`
och sånt där, det fan, det hjälper inte.



`1714 00:58:15,220 --> 00:58:17,220`
Såhär så



`1715 00:58:17,220 --> 00:58:19,220`
Ja, så tänkte jag det. Jag får väl



`1716 00:58:19,220 --> 00:58:21,220`
helt enkelt ta och följa min kabel



`1717 00:58:21,220 --> 00:58:23,220`
och se om den liksom såhär



`1718 00:58:23,220 --> 00:58:25,220`
om liksom lyser



`1719 00:58:25,220 --> 00:58:27,220`
det ens på baksidan.



`1720 00:58:27,220 --> 00:58:29,220`
Rev ut den ur väggen såhär.



`1721 00:58:29,220 --> 00:58:31,220`
Jag tittade på den och till min förvåning



`1722 00:58:31,220 --> 00:58:33,220`
så var inte kabeln ens ida.



`1723 00:58:33,220 --> 00:58:35,220`
Ja, men där är problemet.



`1724 00:58:35,220 --> 00:58:37,220`
Och det tog det alltså några dagar



`1725 00:58:37,220 --> 00:58:39,220`
att inse detta.



`1726 00:58:39,220 --> 00:58:41,220`
Du var aslångsam.



`1727 00:58:41,220 --> 00:58:43,220`
Du var så jävla aslös.



`1728 00:58:43,220 --> 00:58:45,220`
That'll do it.



`1729 00:58:45,220 --> 00:58:47,220`
Jag vet inte vad jag ska säga Peter.



`1730 00:58:47,220 --> 00:58:49,220`
Vi är sånna här



`1731 00:58:49,220 --> 00:58:51,220`
IT-experter här.



`1732 00:58:55,220 --> 00:58:57,220`
Ja, vi rundar det här tycker jag.



`1733 00:58:57,220 --> 00:58:59,220`
Tack för att ni lyssnade



`1734 00:58:59,220 --> 00:59:01,220`
även denna gången. Glöm inte bort alla fina



`1735 00:59:01,220 --> 00:59:03,220`
så förhållningarna får färdiga i början.



`1736 00:59:03,220 --> 00:59:05,220`
Såhär var vi.



`1737 00:59:05,220 --> 00:59:07,220`
Jag som pratar heter Johan Ryberg Möller och med mig hade jag



`1738 00:59:07,220 --> 00:59:09,220`
Mattias Girardi. Hej\!



`1739 00:59:09,220 --> 00:59:11,220`
Jag heter Magnusson.



`1740 00:59:11,220 --> 00:59:13,220`
Jag heter Magnusson.



`1741 00:59:13,220 --> 00:59:15,220`
Ut och klä ute här.



`1742 00:59:15,220 --> 00:59:17,220`
Ha det gött.



`1743 00:59:17,220 --> 00:59:19,220`
Jaga oss på Twitter. Säg till oss vad vi ska babbla om.



`1744 00:59:19,220 --> 00:59:21,220`
Ja, tja\!



`1745 00:59:21,220 --> 00:59:23,220`
Have fun\!



`1746 00:59:31,220 --> 00:59:33,220`
Hejdå\!



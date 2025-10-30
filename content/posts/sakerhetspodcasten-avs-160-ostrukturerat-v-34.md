---
date: '2019-08-19T09:28:35'
lastmod: '2019-08-19T09:28:35'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.160 \u2013 Ostrukturerat V.34"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-08-14_Sakerhetspodcasten_ostrukt.mp3)

## Innehåll

Panelen är tillbaka från semestern och dyker rätt ner i nyhetsflödet från den senaste
tiden. Vi diskuterar Request Smuggling Reborn, DoS-attacker mot HTTP/2, Time AI-fiaskot
på BlackHat och mycket mer!

Inspelat: 2019-08-14. Längd: 00:50:57.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:20,800`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Rydberg Möller och med mig idag har jag Mattias Gidhage, Rikard Bordfors, Jesper Larsson, Peter Magnusson och jag lever fortfarande.



`2 00:00:20,800 --> 00:00:33,460`
Idag är det onsdag den 14 augusti när vi spelar in och jag ska nämna att vi är sponsrade av Ashore, läs mer om dem på ashore.se och av Bordfors Consulting som ni kan hitta mer information om på bordfors.se.



`3 00:00:34,760 --> 00:00:43,140`
Så är det med den saken, vi ska innan vi drar igång köra lite snabba plugs och som ni alla vet så är 6T nära föresundande, säger man så?



`4 00:00:44,180 --> 00:00:44,580`
Förestående.



`5 00:00:44,800 --> 00:00:45,960`
Nära förestående, ja precis.



`6 00:00:46,600 --> 00:00:50,460`
Och det är till och med så att idag, vi fick reda på att biljetterna till 6T är slut.



`7 00:00:50,800 --> 00:00:51,360`
Slutsålda.



`8 00:00:51,520 --> 00:00:58,500`
Men, ni som lyssnar på podcasten, det är faktiskt så, det är som andra chansen. Vilket tv-program var det?



`9 00:00:58,760 --> 00:01:00,700`
Det var det som gick efter första chansen.



`10 00:01:02,460 --> 00:01:09,780`
Ja men det är faktiskt så att vi har möjlighet att låta ut två biljetter, men inte helt utan motprestation visar det sig.



`11 00:01:09,780 --> 00:01:13,480`
Nej, det är ju alltid så att man måste kräva något för att man har gensvar.



`12 00:01:13,680 --> 00:01:14,180`
Det vet man ju.



`13 00:01:14,280 --> 00:01:19,460`
Och det man ska göra då är att man vill ha chansen att få en gratis biljett till 6T.



`14 00:01:19,760 --> 00:01:20,780`
Som alltid går avstånd.



`15 00:01:20,800 --> 00:01:24,160`
Och det är det som skapas på Münchenbryggeriet 19-20 september i år.



`16 00:01:24,660 --> 00:01:31,080`
Så ska man gå in på Twitter och följa att sakpodcasten och följa att 6T.org.



`17 00:01:31,380 --> 00:01:32,840`
Det är understräck där emellan.



`18 00:01:33,540 --> 00:01:35,960`
Att 6, understräck T, understräck org med andra ord.



`19 00:01:36,520 --> 00:01:42,980`
Och sen skriva en tweet om vad man helst och framförallt ser fram emot på 6T.



`20 00:01:43,080 --> 00:01:44,720`
Och hashtagga den med I love 6T.



`21 00:01:45,000 --> 00:01:47,460`
Precis, det är något vi myntade för många år sedan, I love 6T.



`22 00:01:47,600 --> 00:01:47,840`
Precis.



`23 00:01:48,100 --> 00:01:49,540`
Fick en fantastisk film.



`24 00:01:49,540 --> 00:01:50,680`
It went viral.



`25 00:01:50,800 --> 00:01:52,940`
Så hashtagga I love 6T.



`26 00:01:53,200 --> 00:01:55,140`
Skriv någonting som du ser fram emot på 6T.



`27 00:01:55,300 --> 00:01:57,940`
Och gå in och följ säkerhetspodcasten och 6T på Twitter.



`28 00:01:58,100 --> 00:01:59,540`
Så är du med i utlottningen.



`29 00:02:00,540 --> 00:02:02,400`
Ska vi sätta någon slags deadline här också eller?



`30 00:02:02,800 --> 00:02:04,040`
Det tycker jag definitivt att vi ska göra.



`31 00:02:04,280 --> 00:02:08,600`
Typ vad tror vi om vi släpper det här den 19e?



`32 00:02:09,580 --> 00:02:10,900`
Ska man få en vecka på sig eller något eller?



`33 00:02:11,240 --> 00:02:13,540`
Vi kan väl säga att vi kör en dragning den 26e.



`34 00:02:14,540 --> 00:02:14,660`
Ja.



`35 00:02:15,040 --> 00:02:17,800`
Så fredagen eller måndagen den 26e.



`36 00:02:17,800 --> 00:02:19,340`
Ja, det så kan vi göra.



`37 00:02:19,500 --> 00:02:20,160`
Man får en vecka på sig.



`38 00:02:20,280 --> 00:02:20,760`
Ja, men det blir bra.



`39 00:02:21,440 --> 00:02:21,900`
Vi kör på.



`40 00:02:22,040 --> 00:02:25,340`
Då väljer vi helt odemokratiskt två stycken som får lov att gå på 6T.



`41 00:02:25,460 --> 00:02:26,920`
Och så kommer vi nog ut till dem på Twitter.



`42 00:02:27,280 --> 00:02:27,520`
Yes.



`43 00:02:28,060 --> 00:02:30,160`
Det ser ut som att bli en ganska bra line-up.



`44 00:02:30,240 --> 00:02:32,960`
Men för detta kollega blev tydligen godkänd nu.



`45 00:02:33,080 --> 00:02:34,240`
Eller godkänd, vad säger man?



`46 00:02:34,440 --> 00:02:35,380`
Antagen som talare.



`47 00:02:35,820 --> 00:02:37,980`
Så Abe kommer prata om Cloudpets faktiskt.



`48 00:02:38,200 --> 00:02:38,900`
Jaha, vad roligt.



`49 00:02:39,260 --> 00:02:42,200`
Men också Kina-appen som vi pratade om tidigare.



`50 00:02:42,440 --> 00:02:43,360`
Jaha, kul.



`51 00:02:44,020 --> 00:02:46,480`
Det ska bli roligt att lyssna på och träffa honom.



`52 00:02:46,480 --> 00:02:50,480`
Vi kommer såklart vara där som vanligt och göra inspelningar och streamas.



`53 00:02:50,800 --> 00:02:51,320`
Och hålla på.



`54 00:02:51,540 --> 00:02:51,860`
Precis.



`55 00:02:52,080 --> 00:02:53,320`
Har vi med oss stickers och sånt också, eller?



`56 00:02:53,420 --> 00:02:54,540`
Det ser vi till att ha.



`57 00:02:54,720 --> 00:02:55,840`
Det kommer vi definitivt att ha.



`58 00:02:55,980 --> 00:02:57,320`
Ta tag i oss så får ni swag.



`59 00:02:57,500 --> 00:02:59,020`
Vi kanske ska ha lite annan merch också. Vi får se.



`60 00:03:00,360 --> 00:03:02,220`
Vad skulle ni vilja se för merch?



`61 00:03:02,780 --> 00:03:04,280`
Ja, det är en väldigt bra fråga.



`62 00:03:04,440 --> 00:03:06,580`
Skicka in till oss om ni har roliga merch-idéer.



`63 00:03:07,340 --> 00:03:08,080`
Men det hade varit kul.



`64 00:03:08,420 --> 00:03:09,820`
Vi har bara stickers.



`65 00:03:10,300 --> 00:03:11,420`
Just nu är det så faktiskt.



`66 00:03:11,640 --> 00:03:13,340`
Vi har ett datorfodral också.



`67 00:03:13,880 --> 00:03:14,620`
Ja, just det.



`68 00:03:14,720 --> 00:03:15,420`
Har vi kvar det än?



`69 00:03:15,500 --> 00:03:16,040`
Jag vet inte vad det är.



`70 00:03:16,040 --> 00:03:17,240`
Det är någonstans.



`71 00:03:17,320 --> 00:03:18,020`
Det kan ligga här.



`72 00:03:18,220 --> 00:03:20,340`
Det är en bra fråga.



`73 00:03:20,340 --> 00:03:21,840`
Som vi inte behöver ta nu, kanske.



`74 00:03:22,000 --> 00:03:24,600`
Men ifall ni har några bra idéer på merch, skicka dem till oss.



`75 00:03:24,860 --> 00:03:27,320`
På Twitter eller på SAK-podcasten.



`76 00:03:28,320 --> 00:03:29,680`
Kontaktet SAK-podcasten på DC.



`77 00:03:29,900 --> 00:03:30,160`
Yes.



`78 00:03:30,760 --> 00:03:31,700`
Så svarar vi kanske.



`79 00:03:32,120 --> 00:03:32,360`
Så.



`80 00:03:32,520 --> 00:03:34,040`
Det var inget.



`81 00:03:34,660 --> 00:03:35,920`
Jag gick händelsen i förväg.



`82 00:03:35,960 --> 00:03:37,100`
Ja, men inte det.



`83 00:03:38,100 --> 00:03:38,540`
Ovasp.



`84 00:03:38,780 --> 00:03:38,980`
Japp.



`85 00:03:39,480 --> 00:03:40,100`
Kommer till Göteborg.



`86 00:03:40,440 --> 00:03:41,740`
Security now.



`87 00:03:41,900 --> 00:03:43,340`
Med Steve Gibson.



`88 00:03:43,720 --> 00:03:44,800`
Och Snurra Rätt.



`89 00:03:46,440 --> 00:03:47,080`
Just det.



`90 00:03:47,400 --> 00:03:48,180`
Spin right.



`91 00:03:48,920 --> 00:03:49,960`
Hålla på med det fortfarande.



`92 00:03:49,960 --> 00:03:51,240`
Det var väldigt länge sedan jag har lyssnat på.



`93 00:03:51,240 --> 00:03:51,840`
Det gör han fortfarande.



`94 00:03:51,920 --> 00:03:52,860`
I alla fall förra gången jag har lyssnat.



`95 00:03:53,080 --> 00:03:53,280`
Precis.



`96 00:03:53,880 --> 00:03:54,880`
Hur funkar det på SSD?



`97 00:03:55,540 --> 00:03:57,340`
Han håller på att bygga om det nu eller nånting.



`98 00:03:57,480 --> 00:03:57,940`
Det är klart han gör.



`99 00:03:58,000 --> 00:03:59,100`
Det är ju hans cashcow, det där.



`100 00:03:59,640 --> 00:04:00,240`
Sluta snurra.



`101 00:04:01,160 --> 00:04:01,840`
Men i vilket fall.



`102 00:04:01,880 --> 00:04:05,500`
Han kommer till Göteborg den 26.9.



`103 00:04:05,860 --> 00:04:06,060`
Japp.



`104 00:04:06,260 --> 00:04:06,840`
Är det slut?



`105 00:04:07,480 --> 00:04:11,060`
Nej, åt sist jag hörde någonting så fanns det biljetter kvar.



`106 00:04:11,240 --> 00:04:11,840`
Jag har inte kollat.



`107 00:04:11,980 --> 00:04:12,800`
Man kanske ska passa på.



`108 00:04:13,040 --> 00:04:13,760`
Vart är den någonstans?



`109 00:04:14,340 --> 00:04:14,700`
Chalmers.



`110 00:04:14,920 --> 00:04:15,920`
Vet inte faktiskt.



`111 00:04:16,120 --> 00:04:16,980`
Men det kan det nog vara, ja.



`112 00:04:17,160 --> 00:04:17,700`
Det är Chalmers.



`113 00:04:17,700 --> 00:04:19,180`
Det finns säkerligen ett event.



`114 00:04:19,180 --> 00:04:19,500`
Ett Bright någonstans.



`115 00:04:19,500 --> 00:04:20,540`
Mullvard sponsrar.



`116 00:04:21,000 --> 00:04:22,120`
Så mycket vet jag också.



`117 00:04:22,340 --> 00:04:23,400`
Jag är ganska säker på att det var Chalmers.



`118 00:04:23,720 --> 00:04:24,780`
Kolla Twitter eller nåt.



`119 00:04:25,440 --> 00:04:26,420`
Mailinglistan kan man gå in på.



`120 00:04:26,480 --> 00:04:26,520`
Ovas.



`121 00:04:26,520 --> 00:04:27,840`
Att Ovas GBG.



`122 00:04:28,040 --> 00:04:28,440`
Just det.



`123 00:04:28,520 --> 00:04:30,140`
Det är en bra Twitter.



`124 00:04:30,220 --> 00:04:32,780`
Och vill man bli ständigt upplyst så finns det en mailinglista.



`125 00:04:33,200 --> 00:04:34,640`
Då får man reda på när det händer grejer.



`126 00:04:34,700 --> 00:04:36,460`
Då får man ett mail som man läser och glömmer av.



`127 00:04:37,120 --> 00:04:38,620`
Och så har vi en plagg till.



`128 00:04:39,200 --> 00:04:40,020`
CS3 Stockholm.



`129 00:04:40,180 --> 00:04:40,380`
Precis.



`130 00:04:41,160 --> 00:04:43,120`
22-24 oktober.



`131 00:04:44,580 --> 00:04:48,140`
Och det ser ut att bli en riktigt häftig tillställning.



`132 00:04:48,260 --> 00:04:49,160`
Och du kommer vara där?



`133 00:04:49,180 --> 00:04:50,420`
Yes, jag kommer vara där.



`134 00:04:50,700 --> 00:04:54,400`
Och detta är då en konferens för säkerhet i industriella kontrollsystem.



`135 00:04:54,460 --> 00:04:54,720`
Precis.



`136 00:04:55,500 --> 00:04:55,940`
Framförallt.



`137 00:04:56,020 --> 00:04:58,420`
Eller industrinära grejer.



`138 00:04:58,620 --> 00:04:58,740`
Ja.



`139 00:04:59,720 --> 00:05:00,740`
ICS-skada.



`140 00:05:02,240 --> 00:05:02,720`
Härligt.



`141 00:05:03,500 --> 00:05:05,880`
Ett par späckade månader vi har framför oss.



`142 00:05:06,360 --> 00:05:06,840`
Verkligen.



`143 00:05:06,940 --> 00:05:08,780`
Och så ska man klämma in en älgjakt däremellan också.



`144 00:05:09,860 --> 00:05:11,080`
Vissa håller på med sånt också.



`145 00:05:11,620 --> 00:05:12,980`
Och så ska man jobba lite mer.



`146 00:05:13,720 --> 00:05:16,840`
Som lyssnarna redan har märkt så är det här ett ostrukturerat avsnitt.



`147 00:05:16,960 --> 00:05:17,360`
Absolut.



`148 00:05:17,360 --> 00:05:19,160`
På ostrukturerat avsnitt så brukar vi.



`149 00:05:19,180 --> 00:05:23,520`
Så brukar vi prata nyheter.



`150 00:05:24,320 --> 00:05:24,480`
Ja.



`151 00:05:24,700 --> 00:05:26,920`
Har vi några nyheter att debattera?



`152 00:05:26,940 --> 00:05:28,200`
Vad har hänt i sommar egentligen?



`153 00:05:28,580 --> 00:05:29,100`
Nothing.



`154 00:05:29,700 --> 00:05:31,220`
Jag har haft fem veckors semester.



`155 00:05:31,360 --> 00:05:31,940`
Jag kommer inte ihåg.



`156 00:05:32,020 --> 00:05:36,460`
Sist jag hade fem veckor i följd utan mer eller mindre en dator framför mig.



`157 00:05:36,720 --> 00:05:37,460`
Ja, vad gött.



`158 00:05:37,620 --> 00:05:39,040`
Blev lite taggad på slutet.



`159 00:05:39,500 --> 00:05:41,660`
Så det blev full ADHD-mode här en dag.



`160 00:05:41,900 --> 00:05:43,120`
Kommer på mig själv.



`161 00:05:43,460 --> 00:05:46,100`
Sitter och kör Pico CTF heter det va?



`162 00:05:46,100 --> 00:05:48,100`
Det är väl Googles...



`163 00:05:48,100 --> 00:05:48,260`
Eller?



`164 00:05:48,760 --> 00:05:49,060`
Jag vet inte.



`165 00:05:49,180 --> 00:05:52,940`
Sitter och kör Pico CTF på min laptop, på en skärm.



`166 00:05:53,420 --> 00:05:55,420`
Kollar på film på en skärm.



`167 00:05:55,560 --> 00:05:59,900`
Och tittar lite på Slack, ett flöde i Slack, samtidigt.



`168 00:06:00,280 --> 00:06:01,320`
Då var jag understimulerad.



`169 00:06:01,320 --> 00:06:03,320`
Nu är det dags att börja jobba igen.



`170 00:06:04,940 --> 00:06:05,680`
Det är kul.



`171 00:06:05,920 --> 00:06:10,860`
Men det är ju precis Defqon och Black Hat har ju precis varit när vi spelade in detta.



`172 00:06:11,140 --> 00:06:14,020`
Tog slut bara här nu alldeles nyss.



`173 00:06:14,020 --> 00:06:16,020`
Ingen utav oss har faktiskt varit där i år.



`174 00:06:16,020 --> 00:06:18,020`
Nej, vi är dåligt representerade där i år.



`175 00:06:18,020 --> 00:06:18,520`
Ja.



`176 00:06:18,520 --> 00:06:20,520`
Ganska skönt kan jag känna såhär i efterhand.



`177 00:06:20,520 --> 00:06:22,520`
Ja, jag hade nog ju varit rätt trött om jag var där.



`178 00:06:22,520 --> 00:06:24,520`
Ja.



`179 00:06:24,520 --> 00:06:26,520`
Men kanske nästa år.



`180 00:06:26,520 --> 00:06:28,520`
Vi får se hur det blir.



`181 00:06:28,520 --> 00:06:30,520`
Men där har det ju såklart varit en del talks och sådär.



`182 00:06:30,520 --> 00:06:32,520`
Ingen av oss har varit där så vi kan inte prata så mycket om det.



`183 00:06:32,520 --> 00:06:36,520`
Men en av de sakerna som släpptes under Black Hat i alla fall,



`184 00:06:36,520 --> 00:06:40,520`
var ju den nya researchen som James Kettle har gjort på Port Swigger.



`185 00:06:40,520 --> 00:06:42,520`
Det vill säga de som utvecklar Burp Suite bland annat.



`186 00:06:42,520 --> 00:06:44,520`
Ja.



`187 00:06:44,520 --> 00:06:46,520`
Och det är ju HTTP desync-attacker.



`188 00:06:46,520 --> 00:06:47,520`
Eller som man kallar det också. Request.



`189 00:06:47,520 --> 00:06:48,020`
Ja. Och det är ju HTTP desync-attacker. Eller som man kallar det också. Request.



`190 00:06:48,020 --> 00:06:50,020`
Request smuggling reborn.



`191 00:06:50,020 --> 00:06:53,020`
Ja. Och det är ju ganska tufft.



`192 00:06:53,020 --> 00:06:57,020`
Och såhär i microservices-tider,



`193 00:06:57,020 --> 00:07:01,020`
där allting behöver konsumeras genom ett API till exempel.



`194 00:07:01,020 --> 00:07:05,020`
Så får det här väldigt trevliga följder då.



`195 00:07:05,020 --> 00:07:10,020`
För att vi har ju mycket ingress- och egresskontroller på våra requests ju.



`196 00:07:10,020 --> 00:07:14,020`
Så att i vissa endpunkter får vi ju inte lov att prata med de här API-erna då.



`197 00:07:14,020 --> 00:07:17,020`
Så är det. Och dessutom, framför allt så har vi ju en...



`198 00:07:17,020 --> 00:07:22,020`
Så ska man säga, en infrastrukturell miljö nu som är lite annorlunda.



`199 00:07:22,020 --> 00:07:23,020`
Precis.



`200 00:07:23,020 --> 00:07:25,020`
Som är väldigt distribuerad.



`201 00:07:25,020 --> 00:07:30,020`
Och det är väldigt många steg ofta mellan det du ser i frontenden och saker som faktiskt konsumeras.



`202 00:07:30,020 --> 00:07:34,020`
Och det gör ju att den här attacken är väldigt, väldigt fint rustad.



`203 00:07:34,020 --> 00:07:40,020`
För att egentligen då trycka hål på den säkerhetsmodell som vi nu har etablerat på internet.



`204 00:07:40,020 --> 00:07:41,020`
Precis.



`205 00:07:41,020 --> 00:07:43,020`
Och det är ju fantastiskt kul.



`206 00:07:43,020 --> 00:07:46,020`
Så det har varit några riktigt, riktigt roliga dagar här nu.



`207 00:07:46,020 --> 00:07:51,020`
Vi har ju... Där jag jobbar nu för tiden så har vi ganska många pentest löpande.



`208 00:07:51,020 --> 00:07:57,020`
Och alla pentester nu under en vecka har haft den här sårbarheten på något sätt.



`209 00:07:57,020 --> 00:08:01,020`
Så det har pockats i alla fall tre olika versioner.



`210 00:08:01,020 --> 00:08:03,020`
Eller tre... Versioner säger man inte.



`211 00:08:03,020 --> 00:08:07,020`
Men tre olika attackvektorer har pockats på den här sårbarheten.



`212 00:08:07,020 --> 00:08:10,020`
Under bara... Vad är vi idag? Är det onsdag idag eller?



`213 00:08:10,020 --> 00:08:11,020`
Ja.



`214 00:08:11,020 --> 00:08:12,020`
Under tre dagar då?



`215 00:08:12,020 --> 00:08:13,020`
Ja.



`216 00:08:13,020 --> 00:08:17,020`
Och det beror ju på att man har missat att testa för någonting i ett stort sätt för att...



`217 00:08:17,020 --> 00:08:20,020`
Det här är ju egentligen inte en ny sårbarhet.



`218 00:08:20,020 --> 00:08:23,020`
Det här skeddes ju först 2005.



`219 00:08:23,020 --> 00:08:25,020`
Så det är ju rätt gamla grejer.



`220 00:08:25,020 --> 00:08:28,020`
Men på den tiden så var det ju betydligt svårare att utnyttja den.



`221 00:08:28,020 --> 00:08:30,020`
För att vi hade en lite annorlunda miljö.



`222 00:08:30,020 --> 00:08:31,020`
Men boys, låt oss...



`223 00:08:31,020 --> 00:08:33,020`
Nu får vi nästan förklara vad den är för någonting.



`224 00:08:33,020 --> 00:08:37,020`
Monster textprotokoll var det HTTP stod för va?



`225 00:08:37,020 --> 00:08:39,020`
Monster textprotokollet, ja.



`226 00:08:39,020 --> 00:08:41,020`
Nej men vi kan väl börja från början då.



`227 00:08:41,020 --> 00:08:44,020`
Johan, du är våran webbkille här idag.



`228 00:08:44,020 --> 00:08:50,020`
Vad är det jag ska göra med mitt request för att kunna smuggla in någonting?



`229 00:08:50,020 --> 00:08:58,020`
Det hela kommer ju egentligen ner till hur olika delar av din infrastruktur hanterar content längd och transferring coding.



`230 00:08:58,020 --> 00:08:59,020`
Ja.



`231 00:08:59,020 --> 00:09:02,020`
Och vad är då content längd?



`232 00:09:02,020 --> 00:09:07,020`
Men väldigt mycket av det här är gamla HTTP, HTTP 1.



`233 00:09:07,020 --> 00:09:09,020`
Så HTTP 1.1 va?



`234 00:09:09,020 --> 00:09:10,020`
Ja okej men det är typ...



`235 00:09:10,020 --> 00:09:12,020`
Vi kan börja där.



`236 00:09:12,020 --> 00:09:13,020`
Ja.



`237 00:09:13,020 --> 00:09:14,020`
Det är det säkert.



`238 00:09:14,020 --> 00:09:25,020`
För där kommunicerar du ju genom att stacka en massa text och så ska motsidaren parsa texten som kommer i ens request.



`239 00:09:25,020 --> 00:09:26,020`
Du kan ju...



`240 00:09:26,020 --> 00:09:32,020`
Sen HTTP 1.1 så kan du ju skicka flera meddelanden som sitter ihop i chunks.



`241 00:09:32,020 --> 00:09:38,020`
Och sen så kommer det någonstans listas ut vart de här meddelandena ska och förhoppningsvis returnera rätt request.



`242 00:09:38,020 --> 00:09:39,020`
Och allting går på en fin lina i bakgrunden.



`243 00:09:39,020 --> 00:09:45,020`
Och det du nämner då med content längd och vad var den andra?



`244 00:09:45,020 --> 00:09:46,020`
Transferring coding.



`245 00:09:46,020 --> 00:09:47,020`
Transferring coding.



`246 00:09:47,020 --> 00:09:48,020`
Ska vi börja med content längd.



`247 00:09:48,020 --> 00:09:52,020`
Vad är det content längd avser att göra med ett request?



`248 00:09:52,020 --> 00:09:55,020`
Då berättar du hur lång ett request är det typ.



`249 00:09:55,020 --> 00:09:56,020`
Absolut.



`250 00:09:56,020 --> 00:09:57,020`
Precis.



`251 00:09:57,020 --> 00:10:02,020`
Och sen om du har transferring coding chunkt som är det intressanta i det här fallet.



`252 00:10:02,020 --> 00:10:03,020`
Då förväntar sig...



`253 00:10:03,020 --> 00:10:08,020`
Då säger specen att om du har transferring coding chunkt så måste du ignorera content längd.



`254 00:10:08,020 --> 00:10:10,020`
Mm.



`255 00:10:10,020 --> 00:10:12,020`
För att då...



`256 00:10:12,020 --> 00:10:14,020`
Och det är nu det börjar bli intressant.



`257 00:10:14,020 --> 00:10:15,020`
Precis.



`258 00:10:15,020 --> 00:10:25,020`
För om du då har diskrepanser i hur de olika systemen som ligger bakom när du skickar ett request hanterar content längd och transferring coding olika.



`259 00:10:25,020 --> 00:10:27,020`
Så kommer du få olika resultat.



`260 00:10:27,020 --> 00:10:33,020`
Och det kan göra då att exempelvis om du specerar att du vill köra transferring coding chunkt i ditt request.



`261 00:10:33,020 --> 00:10:37,020`
Och sedan så sätter du en längre content längd i det som header.



`262 00:10:37,020 --> 00:10:40,020`
I det som header än vad ditt medlande faktiskt är.



`263 00:10:40,020 --> 00:10:46,020`
Så kommer den tro att okej men här spiller detta över in i nästa request som når servern.



`264 00:10:46,020 --> 00:10:48,020`
Och då returnerar jag till exempelvis tillbaka det.



`265 00:10:48,020 --> 00:10:56,020`
Så att det sista värdet som du skriver in i din request kommer läggas på i nästa request som skickas till servern.



`266 00:10:56,020 --> 00:11:01,020`
Så helt plötsligt har du manipulerat någon random persons request till servern.



`267 00:11:01,020 --> 00:11:04,020`
Som förmodligen då kommer få ett felaktigt svar tillbaka.



`268 00:11:04,020 --> 00:11:06,020`
Eftersom att det är backend systemet som i sin tur tar emot det.



`269 00:11:06,020 --> 00:11:10,020`
Kommer se det som ett malformed request exempelvis.



`270 00:11:10,020 --> 00:11:12,020`
Men hur tjänar jag på detta då?



`271 00:11:12,020 --> 00:11:14,020`
Jo.



`272 00:11:14,020 --> 00:11:16,020`
Ja det kan man då göra på massa olika konstiga sätt.



`273 00:11:16,020 --> 00:11:21,020`
Dels lite beroende på hur man väljer att angripa detta.



`274 00:11:21,020 --> 00:11:27,020`
James Kettle har skrivit ett jättebra whitepaper som går igenom det här i mycket mer detalj än vad vi kommer gå in på här.



`275 00:11:27,020 --> 00:11:31,020`
Det ligger ju på portswigger.net på deras blogg.



`276 00:11:31,020 --> 00:11:33,020`
Där kan man läsa det.



`277 00:11:33,020 --> 00:11:34,020`
Där har vi lite.



`278 00:11:34,020 --> 00:11:35,020`
Jag vet inte om det är så mycket proof of content.



`279 00:11:36,020 --> 00:11:40,020`
Men han förklarar i alla fall väldigt tydligt vad det är som händer.



`280 00:11:40,020 --> 00:11:41,020`
Det är en del proof of content.



`281 00:11:41,020 --> 00:11:42,020`
Ja det är det kanske.



`282 00:11:42,020 --> 00:11:47,020`
Även med exempel där han faktiskt nämner vilket företag han gjorde det mot och riktiga requests.



`283 00:11:47,020 --> 00:11:49,020`
Eftersom att de har patchat det.



`284 00:11:49,020 --> 00:11:53,020`
Så bland annat på New Relic som ni kanske känner till.



`285 00:11:53,020 --> 00:11:54,020`
Trello också.



`286 00:11:54,020 --> 00:11:55,020`
Och Trello.



`287 00:11:55,020 --> 00:11:56,020`
Så gjorde han detta.



`288 00:11:56,020 --> 00:11:58,020`
Och då lyckades han.



`289 00:11:58,020 --> 00:12:00,020`
Hur ska man då uttrycka detta.



`290 00:12:00,020 --> 00:12:02,020`
Du smugglar med.



`291 00:12:02,020 --> 00:12:04,020`
Ja det här är.



`292 00:12:04,020 --> 00:12:07,020`
Hur ska man översätta alla de här orden till svenska.



`293 00:12:07,020 --> 00:12:08,020`
Det blir svårt.



`294 00:12:08,020 --> 00:12:09,020`
Det kommer inte gå.



`295 00:12:09,020 --> 00:12:11,020`
Du smugglar ett paket i ett paket.



`296 00:12:11,020 --> 00:12:12,020`
Ja precis.



`297 00:12:12,020 --> 00:12:16,020`
Och i det här fallet så leder det till att när nästa request når servern.



`298 00:12:16,020 --> 00:12:22,020`
Så kommer det bakas in i en post parameter som du vet kommer reflekteras tillbaka till dig.



`299 00:12:22,020 --> 00:12:24,020`
Vilket gör att personens.



`300 00:12:24,020 --> 00:12:26,020`
Som skickade nästa request.



`301 00:12:26,020 --> 00:12:29,020`
Hamnar i parametern som kommer tillbaka till dig.



`302 00:12:29,020 --> 00:12:32,020`
Och du får då se exempelvis session headers och sådana saker.



`303 00:12:32,020 --> 00:12:33,020`
Cookies och grejer.



`304 00:12:33,020 --> 00:12:34,020`
Okej så du.



`305 00:12:34,020 --> 00:12:36,020`
Det är inte så att du manipulerar någon annans.



`306 00:12:36,020 --> 00:12:40,020`
Utan någon annan manipulerar din request kan man säga.



`307 00:12:40,020 --> 00:12:42,020`
Du skäl data ifrån deras session.



`308 00:12:42,020 --> 00:12:44,020`
Så det kommer med i din session.



`309 00:12:44,020 --> 00:12:47,020`
Men grejen är att det är väldigt svårt att rikta då.



`310 00:12:47,020 --> 00:12:50,020`
Det här har ju att göra med vart det hamnar i strömmen.



`311 00:12:50,020 --> 00:12:54,020`
Vem som är användaren som är efter eller för dig.



`312 00:12:54,020 --> 00:13:00,020`
Men väldigt många av de här attackerna handlar väl just om att det ligger någon form av web proxy innan.



`313 00:13:00,020 --> 00:13:01,020`
Precis.



`314 00:13:01,020 --> 00:13:03,020`
Och när det går i det synk.



`315 00:13:03,020 --> 00:13:08,020`
Så är väl syftet just att bara fucka och kunna få ut någon annans kommunikation.



`316 00:13:08,020 --> 00:13:09,020`
Yes.



`317 00:13:09,020 --> 00:13:14,020`
Och den andra varianten är ju helt enkelt att du försöker komma åt interna system.



`318 00:13:14,020 --> 00:13:18,020`
Som proxyn försöker filtra så man inte har access till dem.



`319 00:13:18,020 --> 00:13:19,020`
Men.



`320 00:13:19,020 --> 00:13:20,020`
Exakt.



`321 00:13:20,020 --> 00:13:23,020`
Mottagandes system har en annan uppfattning om var den.



`322 00:13:23,020 --> 00:13:25,020`
Befinner sig i request.



`323 00:13:25,020 --> 00:13:28,020`
Precis och lite beroende på vilken information man kan få tillbaka och sådär.



`324 00:13:28,020 --> 00:13:29,020`
Så kan du läcka ut exempelvis interna headers.



`325 00:13:29,020 --> 00:13:30,020`
Exakt.



`326 00:13:30,020 --> 00:13:31,020`
Exakt.



`327 00:13:31,020 --> 00:13:32,020`
Exakt



`328 00:13:32,020 --> 00:13:33,020`
Exact.



`329 00:13:33,020 --> 00:13:36,020`
Och sådana saker som ger dig information om interna systems.



`330 00:13:36,020 --> 00:13:41,020`
Och därefter kan då du gå vidare till att attackera interna infrastrukturella intrycker och sådana saker.



`331 00:13:41,020 --> 00:13:42,020`
Och sådana saker.



`332 00:13:42,020 --> 00:13:47,020`
Jag tycker lite sådana grejer fallat in i min almerna tes att allt, allt är åt helvete.



`333 00:13:47,020 --> 00:13:49,020`
Jo men det också.



`334 00:13:49,020 --> 00:13:53,020`
Om vi har nu såhär



`335 00:13:53,020 --> 00:13:56,020`
Det finns massa regler om hur du ska tolka och om.



`336 00:13:56,020 --> 00:13:59,020`
Om det kommer sjunkt så ska du göra det här.



`337 00:13:59,020 --> 00:14:00,300`
Och det kommer



`338 00:14:00,300 --> 00:14:02,180`
Multipla parametrar



`339 00:14:02,180 --> 00:14:03,940`
Som skriver över varandra



`340 00:14:03,940 --> 00:14:04,960`
Som skulle göra såhär



`341 00:14:04,960 --> 00:14:08,140`
Alltså antingen



`342 00:14:08,140 --> 00:14:10,420`
Kunde man ju bara skicka igenom



`343 00:14:10,420 --> 00:14:12,000`
Saniterat det



`344 00:14:12,000 --> 00:14:14,300`
Vad det blev efter att jag själv hade tolkat det



`345 00:14:14,300 --> 00:14:16,200`
Eller så kunde man kunna göra såhär



`346 00:14:16,200 --> 00:14:19,200`
Jag noterar att det ser lite konstigt ut



`347 00:14:19,200 --> 00:14:20,700`
Då slänger jag det här i köstet



`348 00:14:20,700 --> 00:14:21,900`
Men har det inte att göra med



`349 00:14:21,900 --> 00:14:24,380`
Har det inte att göra med att vi har skapat



`350 00:14:24,380 --> 00:14:26,140`
En dynamisk massa



`351 00:14:26,140 --> 00:14:27,280`
I mellanlagret



`352 00:14:27,280 --> 00:14:30,920`
Att det inte längre är ett förväntat svar



`353 00:14:30,920 --> 00:14:32,720`
Att saker och ting konsumeras



`354 00:14:32,720 --> 00:14:33,580`
I flera led



`355 00:14:33,580 --> 00:14:36,380`
Och behöver då svårare svara



`356 00:14:36,380 --> 00:14:38,440`
If they're not sour, styrt mer



`357 00:14:38,440 --> 00:14:40,720`
Men typ om du ger en webproxy



`358 00:14:40,720 --> 00:14:42,180`
Och du får liksom



`359 00:14:42,180 --> 00:14:44,480`
Typ tre olika parametrar



`360 00:14:44,480 --> 00:14:46,700`
Som ger olika bild av hur länge den är



`361 00:14:46,700 --> 00:14:47,960`
Då



`362 00:14:47,960 --> 00:14:49,400`
Fast i det här fallet så är ju



`363 00:14:49,400 --> 00:14:53,160`
Det är ju flera requests



`364 00:14:53,160 --> 00:14:54,720`
För den tolkas ju och renderas ju



`365 00:14:54,720 --> 00:14:55,440`
Så flera requests



`366 00:14:55,440 --> 00:14:56,760`
Bland annat så är det ju så att



`367 00:14:56,760 --> 00:14:59,380`
Ett av testen de gjorde var mot



`368 00:14:59,380 --> 00:15:00,160`
Paypal



`369 00:15:00,160 --> 00:15:03,160`
Och då använde de detta i kombination med



`370 00:15:03,160 --> 00:15:05,120`
Webcash poisoning för att



`371 00:15:05,120 --> 00:15:07,220`
Få den att ladda in en



`372 00:15:07,220 --> 00:15:08,940`
Evil javascript



`373 00:15:08,940 --> 00:15:10,000`
Fil



`374 00:15:10,000 --> 00:15:12,280`
För de som besökte



`375 00:15:12,280 --> 00:15:14,820`
Paypals typ logginnesida tror jag



`376 00:15:14,820 --> 00:15:15,980`
Det luktar bounty här



`377 00:15:15,980 --> 00:15:17,740`
Och då gjorde de



`378 00:15:17,740 --> 00:15:21,040`
Detta och fick en bounty



`379 00:15:21,040 --> 00:15:22,620`
På 19 000 dollar



`380 00:15:22,620 --> 00:15:23,340`
För det



`381 00:15:23,340 --> 00:15:26,720`
Och då fixade Paypal detta genom att



`382 00:15:26,760 --> 00:15:29,260`
Konfigurera Akamai som de använder



`383 00:15:29,260 --> 00:15:30,740`
Som för sin infrastruktur



`384 00:15:30,740 --> 00:15:34,520`
Då konfigurade de Akamai



`385 00:15:34,520 --> 00:15:36,300`
Så att de rejectar transfer encoding



`386 00:15:36,300 --> 00:15:37,260`
Chunked helt



`387 00:15:37,260 --> 00:15:39,220`
De vill inte använda det



`388 00:15:39,220 --> 00:15:40,280`
Så de släpper inte igenom det



`389 00:15:40,280 --> 00:15:42,720`
Men det lyckades de ta sig förbi



`390 00:15:42,720 --> 00:15:44,060`
Genom att typ



`391 00:15:44,060 --> 00:15:46,620`
Basically fucka lite med hur du har skrivit



`392 00:15:46,620 --> 00:15:47,940`
Din transfer encoding header



`393 00:15:47,940 --> 00:15:50,800`
Så du typ gör en line wrap



`394 00:15:50,800 --> 00:15:52,440`
Runt chunked



`395 00:15:52,440 --> 00:15:53,120`
Ja just det



`396 00:15:53,120 --> 00:15:56,560`
Så har du gått runt det skyddet ändå



`397 00:15:56,560 --> 00:15:58,560`
Så då fick de 20 000 dollar till för det



`398 00:15:58,560 --> 00:16:01,500`
Hur man mjölkar en bounty



`399 00:16:01,500 --> 00:16:06,040`
Hur en bra bug bounty



`400 00:16:06,040 --> 00:16:07,700`
Mjölkar en bounty



`401 00:16:07,700 --> 00:16:10,100`
Det är rätt många som pausar som inte får något



`402 00:16:10,100 --> 00:16:11,040`
Det är ju rätt



`403 00:16:11,040 --> 00:16:13,040`
Det är lite svårförklarat det här



`404 00:16:13,040 --> 00:16:14,920`
Men jag rekommenderar verkligen att ni går in



`405 00:16:14,920 --> 00:16:16,660`
Och läser whitepaperet



`406 00:16:16,660 --> 00:16:18,260`
Och dessutom sätta upp en labbmiljö



`407 00:16:18,260 --> 00:16:19,780`
Så man kan testa det här



`408 00:16:19,780 --> 00:16:22,840`
Det här kan ju vara lite beroende på hur man gör



`409 00:16:22,840 --> 00:16:24,880`
Sina tester för att leta efter



`410 00:16:24,880 --> 00:16:26,400`
Den här sårbarheten så kan man ju riskera



`411 00:16:26,560 --> 00:16:27,860`
Att fucka med andra användare



`412 00:16:27,860 --> 00:16:29,640`
På ett rätt tråkigt sätt



`413 00:16:29,640 --> 00:16:31,440`
Eftersom att du inte vet vem du drabbar



`414 00:16:31,440 --> 00:16:33,080`
Vem som lästar request där



`415 00:16:33,080 --> 00:16:35,300`
Google sökning på detta nu



`416 00:16:35,300 --> 00:16:38,580`
Kommer generera otroligt mycket resultat



`417 00:16:38,580 --> 00:16:39,660`
För det pockas just nu



`418 00:16:39,660 --> 00:16:41,120`
Olika use case



`419 00:16:41,120 --> 00:16:42,860`
Jättemycket



`420 00:16:42,860 --> 00:16:45,640`
Och har man dessutom burp suite så finns det



`421 00:16:45,640 --> 00:16:47,680`
En plugin eller en extension



`422 00:16:47,680 --> 00:16:49,480`
Till burp suite som heter



`423 00:16:49,480 --> 00:16:50,760`
HTTP request smuggler



`424 00:16:50,760 --> 00:16:53,900`
Så du kan i stort sett högerklicka och tryck



`425 00:16:53,900 --> 00:16:54,400`
Kör



`426 00:16:54,400 --> 00:16:56,920`
Och sen så kommer du veta



`427 00:16:56,920 --> 00:16:58,240`
Om du lyckades eller inte



`428 00:16:58,240 --> 00:17:00,120`
Och det är dessutom nu inbyggt i deras scanner



`429 00:17:00,120 --> 00:17:02,480`
Så att jag kommer förvänta dig att det kommer ju



`430 00:17:02,480 --> 00:17:04,760`
Det kommer ju regna bounties här nu ett tag framöver



`431 00:17:04,760 --> 00:17:06,460`
Och dessutom så kommer det ju någonting som



`432 00:17:06,460 --> 00:17:08,720`
Kommer vara inkluderat i de flesta pentest



`433 00:17:08,720 --> 00:17:09,880`
För webben framöver



`434 00:17:09,880 --> 00:17:12,100`
Så det här var ju ganska roligt



`435 00:17:12,100 --> 00:17:14,520`
Och någonting som jag vet att jag nämnde i vårat sommaravsnitt



`436 00:17:14,520 --> 00:17:15,980`
Att jag såg fram emot eftersom att han



`437 00:17:15,980 --> 00:17:18,940`
Teasade detta redan i våras



`438 00:17:18,940 --> 00:17:20,220`
Att det var på gång



`439 00:17:20,220 --> 00:17:22,920`
Så den här sårbarheten tycker jag är väldigt coola



`440 00:17:22,920 --> 00:17:24,180`
Det är lite i klass med den här packets



`441 00:17:24,400 --> 00:17:25,980`
Och sådär



`442 00:17:25,980 --> 00:17:27,940`
Det är ju samma grej



`443 00:17:27,940 --> 00:17:30,400`
Så det är coolt



`444 00:17:31,320 --> 00:17:32,720`
Någon som tänker utanför boxen



`445 00:17:32,720 --> 00:17:33,240`
Ja



`446 00:17:33,240 --> 00:17:36,040`
Det är ju det här att lyckas



`447 00:17:36,040 --> 00:17:38,380`
Hitta kryphålen i



`448 00:17:38,380 --> 00:17:39,320`
Specifikationerna



`449 00:17:39,320 --> 00:17:42,360`
Och framförallt hur saker och ting



`450 00:17:42,360 --> 00:17:44,880`
Då samexisterar



`451 00:17:44,880 --> 00:17:47,020`
Eller inte då



`452 00:17:47,020 --> 00:17:47,620`
I det här fallet



`453 00:17:47,620 --> 00:17:50,120`
Jag tänker alltså jag får ju så lite flashbacks



`454 00:17:50,120 --> 00:17:52,220`
Det är ju inte exakt samma sak



`455 00:17:52,220 --> 00:17:54,200`
Men lite där när man ju



`456 00:17:54,200 --> 00:17:55,220`
Som när man pallade äpplen



`457 00:17:55,220 --> 00:17:57,620`
Förr i tiden när man kunde



`458 00:17:57,620 --> 00:18:00,060`
Lura brandväggar med IP-fragmentation



`459 00:18:00,060 --> 00:18:01,040`
Och skriva över



`460 00:18:01,040 --> 00:18:02,660`
IP-hällarna



`461 00:18:02,660 --> 00:18:03,080`
Men alltså



`462 00:18:03,080 --> 00:18:06,080`
Runt i den här grejen så tror jag att många



`463 00:18:06,080 --> 00:18:08,180`
Har likat med mig trott att



`464 00:18:08,180 --> 00:18:10,700`
Det här var typ någonting som



`465 00:18:10,700 --> 00:18:12,440`
Blev typ löst av



`466 00:18:12,440 --> 00:18:13,500`
Webservrarna



`467 00:18:13,500 --> 00:18:14,380`
2005



`468 00:18:14,380 --> 00:18:18,700`
Jag har ju vaga minnen av när man lärde sig om det här



`469 00:18:18,700 --> 00:18:20,480`
Det är ju ändå gott, vad är det, 14 år sedan



`470 00:18:20,480 --> 00:18:21,040`
Eller någonting



`471 00:18:21,040 --> 00:18:23,320`
Och de har ju inte lärt sig ännu



`472 00:18:23,320 --> 00:18:23,680`
Men



`473 00:18:24,200 --> 00:18:25,420`
Vad de säger är ju att



`474 00:18:25,420 --> 00:18:29,100`
Uppenbarligen har ju folk fuckat upp igen



`475 00:18:29,100 --> 00:18:29,960`
Ja eller så



`476 00:18:29,960 --> 00:18:31,920`
Vissa hanterar ju på det här sättet



`477 00:18:31,920 --> 00:18:32,780`
Och andra på det här sättet



`478 00:18:32,780 --> 00:18:34,300`
Och det är väl det som är grejen just det



`479 00:18:34,300 --> 00:18:35,700`
Att det inte finns en konsekvens



`480 00:18:35,700 --> 00:18:37,800`
Man tolkar spesarna på olika sätt



`481 00:18:37,800 --> 00:18:38,980`
Ja och basically är det ju så här



`482 00:18:38,980 --> 00:18:41,960`
Om alla stegen i kedjan



`483 00:18:41,960 --> 00:18:43,900`
Från att du skickar ett registr till att det kommer tillbaka



`484 00:18:43,900 --> 00:18:45,100`
Varifrån det nu än kommer



`485 00:18:45,100 --> 00:18:47,760`
Alla hanterar reglerna på samma sätt



`486 00:18:47,760 --> 00:18:49,040`
Då hade vi inte haft det problemet



`487 00:18:49,040 --> 00:18:50,980`
Även om de hanterar det fel



`488 00:18:50,980 --> 00:18:53,900`
Så det är ju när du får desynk



`489 00:18:54,200 --> 00:18:54,780`
Hur olika



`490 00:18:54,780 --> 00:18:57,560`
Och här är väl det också viljan av våra tjänster



`491 00:18:57,560 --> 00:18:59,260`
Att faktiskt ge oss tillbaka någonting



`492 00:18:59,260 --> 00:19:00,700`
Även om det är lite knasigt



`493 00:19:00,700 --> 00:19:02,520`
Det är typ som att rendera HTML



`494 00:19:02,520 --> 00:19:04,820`
Det är ganska godtyckligt



`495 00:19:04,820 --> 00:19:05,900`
Om man tittar på sådana här



`496 00:19:05,900 --> 00:19:08,180`
Github-list eller gits



`497 00:19:08,180 --> 00:19:08,720`
Eller vad heter det



`498 00:19:08,720 --> 00:19:11,160`
På typ XSS-vektorer



`499 00:19:11,160 --> 00:19:12,460`
Finns några stycken ändå



`500 00:19:12,460 --> 00:19:14,780`
Och det är ju vissa som är såhär



`501 00:19:14,780 --> 00:19:17,140`
Och det är ju för att det är godtyckligt



`502 00:19:17,140 --> 00:19:18,640`
Byggt för att rendera ändå



`503 00:19:18,640 --> 00:19:20,660`
För att användarupplevelsen är ju det som är viktigt



`504 00:19:20,660 --> 00:19:22,520`
Det vet man ju



`505 00:19:22,520 --> 00:19:24,020`
Plus att man har byggt ihop sin infrastruktur



`506 00:19:24,200 --> 00:19:25,760`
Och en massa olika separata delar



`507 00:19:25,760 --> 00:19:27,080`
Som aldrig är konfigurerade för



`508 00:19:27,080 --> 00:19:30,520`
Och det har väl aldrig varit mer komplext än vad det är just nu



`509 00:19:30,520 --> 00:19:30,840`
Nej



`510 00:19:30,840 --> 00:19:34,500`
Men HTTP 1



`511 00:19:34,500 --> 00:19:36,120`
En grej här är ju att



`512 00:19:36,120 --> 00:19:38,840`
Det här är ju ett gammalt protokoll



`513 00:19:38,840 --> 00:19:40,360`
Som där tanken var att



`514 00:19:40,360 --> 00:19:41,960`
Du ska kunna typ



`515 00:19:41,960 --> 00:19:43,980`
Mellanmed ett telnet till en tjänst



`516 00:19:43,980 --> 00:19:45,740`
Som på tangentbordet



`517 00:19:45,740 --> 00:19:48,300`
Knappa in ditt request



`518 00:19:48,300 --> 00:19:50,040`
Trycka enter och se vad som händer



`519 00:19:50,040 --> 00:19:52,640`
Och sen har man



`520 00:19:52,640 --> 00:19:54,100`
Bultat in



`521 00:19:54,200 --> 00:19:55,420`
Mer och mer funktionalitet



`522 00:19:55,420 --> 00:19:57,020`
Och det är mer och mer komplext



`523 00:19:57,020 --> 00:19:59,100`
Och det har liksom växt



`524 00:19:59,100 --> 00:20:01,700`
Med versionsuppdateringar



`525 00:20:01,700 --> 00:20:02,760`
Och extensions och annat



`526 00:20:02,760 --> 00:20:06,220`
De nämner ju HTTP 2



`527 00:20:06,220 --> 00:20:07,900`
Som potentiell mitigation



`528 00:20:07,900 --> 00:20:09,380`
Känner ni den här pappret om ni har fattat det?



`529 00:20:09,760 --> 00:20:10,860`
Är det nu det sker en övergång?



`530 00:20:10,960 --> 00:20:11,640`
Ja jag kände det



`531 00:20:11,640 --> 00:20:14,800`
Är det ett sånt genidrag här?



`532 00:20:15,000 --> 00:20:16,500`
Det är så bra när vi tar upp



`533 00:20:16,500 --> 00:20:18,220`
När vi har snyggare radioövergångar



`534 00:20:18,220 --> 00:20:21,840`
Alltså vi förtjänar inte dem



`535 00:20:21,840 --> 00:20:23,840`
Så det är lika bra att vara ärlig



`536 00:20:24,200 --> 00:20:25,660`
Och då blir ju allting mycket bättre



`537 00:20:25,660 --> 00:20:25,980`
Eller?



`538 00:20:27,440 --> 00:20:28,940`
Berätta mer om HTTP 2



`539 00:20:28,940 --> 00:20:31,820`
Det har ju släppts en väldigt rolig security bulletin



`540 00:20:31,820 --> 00:20:32,980`
Av Netflix idag



`541 00:20:32,980 --> 00:20:35,040`
Det var det så jag såg det i alla fall



`542 00:20:35,040 --> 00:20:36,920`
Den har nog släppts på mer än ett ställe



`543 00:20:36,920 --> 00:20:39,080`
Men där man då släpper, jag vet inte vad det var



`544 00:20:39,080 --> 00:20:41,880`
Ett tjugotal dosvektorer



`545 00:20:41,880 --> 00:20:43,900`
I just HTTP 2



`546 00:20:43,900 --> 00:20:45,820`
Standarden



`547 00:20:45,820 --> 00:20:48,220`
Jag hade ju en fusklapp här



`548 00:20:48,220 --> 00:20:48,880`
Men den är borta



`549 00:20:48,880 --> 00:20:51,720`
HTTP 2 är mycket



`550 00:20:51,720 --> 00:20:53,060`
Mycket modernare



`551 00:20:53,060 --> 00:20:54,000`
Vi har ett



`552 00:20:54,200 --> 00:20:55,540`
Binärprotokoll



`553 00:20:55,540 --> 00:20:58,420`
Vi har riktiga fält



`554 00:20:58,420 --> 00:20:58,800`
Och sånt



`555 00:20:58,800 --> 00:21:01,900`
Istället för att skicka text



`556 00:21:01,900 --> 00:21:04,100`
Så skickar vi datastrummar



`557 00:21:04,100 --> 00:21:05,800`
Och varje tids P-koppel



`558 00:21:05,800 --> 00:21:07,680`
Kan innehålla jättemånga streams



`559 00:21:07,680 --> 00:21:09,800`
Och så kan man smacka en massa grejer där



`560 00:21:09,800 --> 00:21:12,360`
Och så kan man göra lite olika coola tweaks



`561 00:21:12,360 --> 00:21:14,260`
Så med HTTP 2



`562 00:21:14,260 --> 00:21:15,880`
En av grejerna var ju att du kan



`563 00:21:15,880 --> 00:21:17,540`
Du kan ju skapa



`564 00:21:17,540 --> 00:21:22,240`
HTTP headers



`565 00:21:22,240 --> 00:21:23,620`
Som är tomma



`566 00:21:23,620 --> 00:21:23,900`
Ja



`567 00:21:24,200 --> 00:21:26,780`
Hedden har inget namn



`568 00:21:26,780 --> 00:21:27,760`
Eller ingen data



`569 00:21:27,760 --> 00:21:30,480`
Vilket var krångligt



`570 00:21:30,480 --> 00:21:31,600`
För vissa implementationer



`571 00:21:31,600 --> 00:21:34,040`
Eller blev dåligt



`572 00:21:34,040 --> 00:21:34,580`
Tydligen



`573 00:21:34,580 --> 00:21:38,080`
Sen fanns det någon fönsterfunktion



`574 00:21:38,080 --> 00:21:39,820`
Där du kan ställa in hur mycket



`575 00:21:39,820 --> 00:21:42,600`
Hur mycket data du kan ta emot



`576 00:21:42,600 --> 00:21:43,780`
Eller hur du på något sätt



`577 00:21:43,780 --> 00:21:45,520`
Så att du kunde liksom säga att



`578 00:21:45,520 --> 00:21:48,300`
Jag skickar data till dig



`579 00:21:48,300 --> 00:21:49,940`
Men när jag tar tillbaks data



`580 00:21:49,940 --> 00:21:52,780`
Så vill jag bara ha en byte åt gången



`581 00:21:52,780 --> 00:21:53,540`
Och det är



`582 00:21:53,540 --> 00:21:55,240`
Det är tydligen inte så bra



`583 00:21:55,240 --> 00:21:56,880`
Men vi har liksom gamla goingar



`584 00:21:56,880 --> 00:21:58,800`
Som pingflodd prylar här då också



`585 00:21:58,800 --> 00:22:00,240`
Med i den här grejen



`586 00:22:00,240 --> 00:22:02,140`
Och olika resetflods



`587 00:22:02,140 --> 00:22:04,280`
Och sådana här zero length header



`588 00:22:04,280 --> 00:22:05,200`
Och det är liksom



`589 00:22:05,200 --> 00:22:07,120`
Ja men lite



`590 00:22:07,120 --> 00:22:07,520`
Eller?



`591 00:22:07,780 --> 00:22:08,760`
Är det bara jag som känner det?



`592 00:22:09,080 --> 00:22:10,920`
Jag tänkte bara när du säger pingflodd



`593 00:22:10,920 --> 00:22:16,440`
Jag tänker fönsterstorlek



`594 00:22:16,440 --> 00:22:19,620`
Det kan man ju busa med på IP-nivå också



`595 00:22:19,620 --> 00:22:20,640`
Och den går ju då under



`596 00:22:20,640 --> 00:22:22,560`
Data dribble i den här



`597 00:22:22,560 --> 00:22:23,360`
CV-nivån



`598 00:22:23,540 --> 00:22:24,800`
Det är en namngedås



`599 00:22:24,800 --> 00:22:26,160`
När fönsterstorleksgrejen



`600 00:22:26,160 --> 00:22:27,440`
Och det är ju



`601 00:22:27,440 --> 00:22:28,600`
Det är ju precis som ni säger



`602 00:22:28,600 --> 00:22:30,240`
Den behöver resurser



`603 00:22:30,240 --> 00:22:31,420`
För att kunna kalkylera det här



`604 00:22:31,420 --> 00:22:32,700`
Och då bottnar den och dör



`605 00:22:32,700 --> 00:22:35,140`
Men det som är coolt med HTTP2



`606 00:22:35,140 --> 00:22:35,980`
Det är ju det att



`607 00:22:35,980 --> 00:22:38,700`
Du ska kunna gå till en sida



`608 00:22:38,700 --> 00:22:39,680`
Som innehåller



`609 00:22:39,680 --> 00:22:41,500`
Hundratusen bilder



`610 00:22:41,500 --> 00:22:42,940`
Och du ska kunna



`611 00:22:42,940 --> 00:22:44,420`
När du har liksom läst



`612 00:22:44,420 --> 00:22:45,060`
Hårt hemma i sidan



`613 00:22:45,060 --> 00:22:45,700`
För att veta att du ska



`614 00:22:45,700 --> 00:22:46,560`
Hundratusen bilder



`615 00:22:46,560 --> 00:22:48,300`
Då kan du skicka iväg



`616 00:22:48,300 --> 00:22:50,180`
Hundratusen strömmar



`617 00:22:50,180 --> 00:22:50,860`
Där du säger att



`618 00:22:50,860 --> 00:22:52,200`
Jag vill ha hem de här bilderna



`619 00:22:53,540 --> 00:22:55,020`
Och det är ju en av grejerna



`620 00:22:55,020 --> 00:22:55,700`
Som de liksom



`621 00:22:55,700 --> 00:22:57,980`
Kan göra som DDoS-amplification



`622 00:22:57,980 --> 00:22:58,640`
Liksom att du



`623 00:22:58,640 --> 00:23:00,240`
Eller DoS-amplification



`624 00:23:00,240 --> 00:23:01,500`
Eller så mot systemet



`625 00:23:01,500 --> 00:23:01,700`
Att



`626 00:23:01,700 --> 00:23:03,800`
Du behöver ju liksom inte vänta



`627 00:23:03,800 --> 00:23:05,120`
Som du behöver det i HTTP1



`628 00:23:05,120 --> 00:23:06,060`
Du kan liksom



`629 00:23:06,060 --> 00:23:07,600`
Istället för att vänta på



`630 00:23:07,600 --> 00:23:08,300`
Att du har fått ett svar



`631 00:23:08,300 --> 00:23:08,960`
Från serverninne



`632 00:23:08,960 --> 00:23:09,500`
Skicka nästa



`633 00:23:09,500 --> 00:23:11,560`
Så kastar du iväg



`634 00:23:11,560 --> 00:23:12,520`
Alla dina onda request



`635 00:23:12,520 --> 00:23:13,920`
Igen



`636 00:23:13,920 --> 00:23:14,460`
Ja



`637 00:23:14,460 --> 00:23:16,060`
Och det som såhär



`638 00:23:16,060 --> 00:23:17,440`
Mitigeringen just nu är ju



`639 00:23:17,440 --> 00:23:18,400`
Stäng av



`640 00:23:18,400 --> 00:23:19,760`
Ja men jag tänker



`641 00:23:19,760 --> 00:23:21,020`
Stödet för HTTP2



`642 00:23:21,020 --> 00:23:21,860`
Ja men det



`643 00:23:21,860 --> 00:23:23,180`
Det är något som



`644 00:23:23,540 --> 00:23:25,220`
Det är något som är en jättedum lösning



`645 00:23:25,220 --> 00:23:26,340`
Om det här nu är liksom



`646 00:23:26,340 --> 00:23:27,820`
Ett av



`647 00:23:27,820 --> 00:23:28,880`
One of the pros



`648 00:23:28,880 --> 00:23:29,760`
Med HTTP2



`649 00:23:29,760 --> 00:23:30,680`
Att man kan göra detta



`650 00:23:30,680 --> 00:23:31,840`
Som det ändå



`651 00:23:31,840 --> 00:23:32,720`
Låter som att det är



`652 00:23:32,720 --> 00:23:33,620`
En av de stora delarna



`653 00:23:33,620 --> 00:23:35,060`
Idéerna i HTTP2



`654 00:23:35,060 --> 00:23:36,440`
Att du inte behöver vänta



`655 00:23:36,440 --> 00:23:36,820`
Hela tiden



`656 00:23:36,820 --> 00:23:38,120`
Då blir det ju ganska svårt



`657 00:23:38,120 --> 00:23:38,780`
Att lösa det här



`658 00:23:38,780 --> 00:23:39,620`
Ja men nu



`659 00:23:39,620 --> 00:23:40,320`
Får du då bara



`660 00:23:40,320 --> 00:23:41,180`
Kyrja tillbaka till det



`661 00:23:41,180 --> 00:23:41,920`
Vi pratade om innan



`662 00:23:41,920 --> 00:23:42,680`
Du kan ju göra det



`663 00:23:42,680 --> 00:23:43,760`
Fast du får ändå vänta lite



`664 00:23:43,760 --> 00:23:44,660`
Jo men såhär



`665 00:23:44,660 --> 00:23:45,840`
Vi gör saker och ting



`666 00:23:45,840 --> 00:23:47,300`
Mer och mer komplext



`667 00:23:47,300 --> 00:23:48,380`
Ska innehålla



`668 00:23:48,380 --> 00:23:49,600`
Mer och mer funktionalitet



`669 00:23:49,600 --> 00:23:50,940`
Undra varför



`670 00:23:50,940 --> 00:23:51,980`
Det kommer in mer konstiga



`671 00:23:51,980 --> 00:23:52,640`
Buggare då



`672 00:23:52,640 --> 00:23:53,520`
Det är ju fan knasigt



`673 00:23:53,540 --> 00:23:55,000`
Hur fan går det till



`674 00:23:55,000 --> 00:23:55,740`
Ja det är weird



`675 00:23:55,740 --> 00:23:56,360`
Det är ju som att



`676 00:23:56,360 --> 00:23:57,420`
Vi inte lär oss något



`677 00:23:57,420 --> 00:23:59,740`
Men lite så



`678 00:23:59,740 --> 00:24:00,580`
Och såhär



`679 00:24:00,580 --> 00:24:01,720`
Det första Johan sa



`680 00:24:01,720 --> 00:24:02,880`
Det verkar som om



`681 00:24:02,880 --> 00:24:04,040`
Everything old is new again



`682 00:24:04,040 --> 00:24:04,520`
Ja



`683 00:24:04,520 --> 00:24:05,420`
Pretty much



`684 00:24:05,420 --> 00:24:07,380`
Såhär sårbarhet från 2005



`685 00:24:07,380 --> 00:24:08,620`
Nu aktuell igen



`686 00:24:08,620 --> 00:24:10,700`
Gamla sårbarheter



`687 00:24:10,700 --> 00:24:11,520`
Som var aktuella på



`688 00:24:11,520 --> 00:24:13,060`
In the before times



`689 00:24:13,060 --> 00:24:14,480`
Tillbaka igen



`690 00:24:14,480 --> 00:24:16,140`
Det är såhär



`691 00:24:16,140 --> 00:24:16,560`
Ja



`692 00:24:16,560 --> 00:24:17,460`
Nej men



`693 00:24:17,460 --> 00:24:18,720`
Annars då



`694 00:24:18,720 --> 00:24:20,840`
Det är sjukt spännande



`695 00:24:20,840 --> 00:24:23,000`
Vi lever i roliga tider



`696 00:24:23,000 --> 00:24:23,520`
Vad är det



`697 00:24:23,520 --> 00:24:25,540`
Det blir ju lite så



`698 00:24:25,540 --> 00:24:26,460`
Särskilt då



`699 00:24:26,460 --> 00:24:26,900`
Om



`700 00:24:26,900 --> 00:24:28,260`
Ska man säga



`701 00:24:28,260 --> 00:24:29,920`
Applikationsprotokoll



`702 00:24:29,920 --> 00:24:31,020`
Om jag nu får använda



`703 00:24:31,020 --> 00:24:32,240`
Det begreppet



`704 00:24:32,240 --> 00:24:32,760`
Om HTTP



`705 00:24:32,760 --> 00:24:34,000`
Ska liksom



`706 00:24:34,000 --> 00:24:35,200`
Baka in



`707 00:24:35,200 --> 00:24:36,180`
Funktionaliteten



`708 00:24:36,180 --> 00:24:36,460`
I HTTP



`709 00:24:36,460 --> 00:24:37,160`
Är det liksom en vag referens



`710 00:24:37,160 --> 00:24:37,820`
Till ISO



`711 00:24:37,820 --> 00:24:39,480`
Lagermodellerna



`712 00:24:39,480 --> 00:24:40,040`
Nej men



`713 00:24:40,040 --> 00:24:41,500`
Så har



`714 00:24:41,500 --> 00:24:42,140`
Shoredin



`715 00:24:42,140 --> 00:24:43,400`
Förskaffat en paddel



`716 00:24:43,400 --> 00:24:46,800`
Så man inte är



`717 00:24:46,800 --> 00:24:47,500`
Up shit creek



`718 00:24:47,500 --> 00:24:48,160`
Without one



`719 00:24:48,160 --> 00:24:49,880`
Precis



`720 00:24:49,880 --> 00:24:51,220`
Bokstavligt talat



`721 00:24:51,220 --> 00:24:53,040`
Ja



`722 00:24:53,040 --> 00:24:53,500`
Ja



`723 00:24:53,520 --> 00:24:53,880`
Ja förlåt



`724 00:24:53,880 --> 00:24:55,080`
Ja men det går åt skogen



`725 00:24:55,080 --> 00:24:55,740`
Ja



`726 00:24:55,740 --> 00:24:56,540`
Vitt och brett



`727 00:24:56,540 --> 00:24:57,380`
We're all gonna die



`728 00:24:57,380 --> 00:24:58,540`
Men man blir ju



`729 00:24:58,540 --> 00:24:59,500`
Tangad på bara såhär



`730 00:24:59,500 --> 00:25:01,320`
Ja men göra en sån



`731 00:25:01,320 --> 00:25:02,260`
Tavvis grej typ



`732 00:25:02,260 --> 00:25:03,520`
Ja men jag ska sätta ett år



`733 00:25:03,520 --> 00:25:04,600`
På bara researcha



`734 00:25:04,600 --> 00:25:05,540`
Den här grejen



`735 00:25:05,540 --> 00:25:06,580`
För då kommer man ju



`736 00:25:06,580 --> 00:25:07,420`
Ha tittat på det mer



`737 00:25:07,420 --> 00:25:08,060`
Än vad någon annan



`738 00:25:08,060 --> 00:25:09,240`
Någonsin har gjort förmodligen



`739 00:25:09,240 --> 00:25:09,660`
Mm



`740 00:25:09,660 --> 00:25:12,080`
Eller orka bara



`741 00:25:12,080 --> 00:25:12,480`
Jo men det är



`742 00:25:12,480 --> 00:25:13,580`
Jo men så är det ju



`743 00:25:13,580 --> 00:25:14,520`
Det är så som han skrev där



`744 00:25:14,520 --> 00:25:14,940`
I Tavvis



`745 00:25:14,940 --> 00:25:16,940`
En stor del av hemligheten



`746 00:25:16,940 --> 00:25:17,480`
Är bara att man



`747 00:25:17,480 --> 00:25:18,940`
Lägger mer tid på det



`748 00:25:18,940 --> 00:25:19,340`
Än vad någon annan



`749 00:25:19,340 --> 00:25:19,660`
Tror det är



`750 00:25:19,660 --> 00:25:20,460`
Men lite så



`751 00:25:20,460 --> 00:25:21,540`
Nu ramlar vi in på Tavvis



`752 00:25:21,540 --> 00:25:22,900`
Ja men han är ju



`753 00:25:22,900 --> 00:25:25,040`
Han är ju en staple ändå



`754 00:25:25,040 --> 00:25:25,320`
Ja



`755 00:25:25,320 --> 00:25:26,600`
Våra lyssnare har ju koll på honom



`756 00:25:26,600 --> 00:25:27,720`
Så man får ju lägga in



`757 00:25:27,720 --> 00:25:29,040`
En referens av en känd person



`758 00:25:29,040 --> 00:25:29,400`
Ja



`759 00:25:29,400 --> 00:25:29,940`
Där man sitter här



`760 00:25:29,940 --> 00:25:30,940`
Och bara försöker fabulera



`761 00:25:30,940 --> 00:25:32,160`
Och han har ju också



`762 00:25:32,160 --> 00:25:33,420`
Släppt nya saker nyligen



`763 00:25:33,420 --> 00:25:34,260`
Men jag vet inte



`764 00:25:34,260 --> 00:25:34,940`
Om det är någon av oss



`765 00:25:34,940 --> 00:25:36,120`
Som har haft bra koll på det



`766 00:25:36,120 --> 00:25:37,080`
Nej vi har inte koll på



`767 00:25:37,080 --> 00:25:37,980`
Notepad-priser



`768 00:25:37,980 --> 00:25:38,500`
Men det var så roligt



`769 00:25:38,500 --> 00:25:39,320`
Han sa just det



`770 00:25:39,320 --> 00:25:41,620`
Som en del i den



`771 00:25:41,620 --> 00:25:43,240`
Google Project Zero



`772 00:25:43,240 --> 00:25:44,600`
En down the rabbit hole



`773 00:25:44,600 --> 00:25:45,200`
Hette bloggposten



`774 00:25:45,200 --> 00:25:45,840`
Den kan ni läsa



`775 00:25:45,840 --> 00:25:47,100`
För det var verkligen



`776 00:25:47,100 --> 00:25:47,920`
Down the rabbit hole



`777 00:25:47,920 --> 00:25:49,140`
Han började titta på någonting



`778 00:25:49,140 --> 00:25:50,380`
Och sen så sa han såhär



`779 00:25:50,380 --> 00:25:51,320`
Ja och sen tänkte jag



`780 00:25:51,320 --> 00:25:52,260`
Jag började läsa den



`781 00:25:52,260 --> 00:25:52,900`
Och fick ont i huvudet



`782 00:25:52,900 --> 00:25:54,140`
Jag tänkte såhär



`783 00:25:54,140 --> 00:25:55,140`
Ja det kanske är värt



`784 00:25:55,140 --> 00:25:56,320`
Att lägga ett par veckor



`785 00:25:56,320 --> 00:25:57,620`
På reverse-ingenjöras



`786 00:25:57,620 --> 00:25:59,440`
CTF-monitor



`787 00:25:59,440 --> 00:26:00,680`
CTF-mon tror han heter



`788 00:26:00,680 --> 00:26:02,080`
Och tänkte jag såhär



`789 00:26:02,080 --> 00:26:04,060`
Ja han la sig ett par veckor



`790 00:26:04,060 --> 00:26:04,800`
På reversaren



`791 00:26:04,800 --> 00:26:05,920`
Så han verkligen förstod



`792 00:26:05,920 --> 00:26:06,720`
Hur den fungerar



`793 00:26:06,720 --> 00:26:07,560`
Och sen hittade han



`794 00:26:07,560 --> 00:26:08,820`
De här godbitarna då



`795 00:26:08,820 --> 00:26:10,740`
Det är därför han jobbar



`796 00:26:10,740 --> 00:26:11,620`
På Google Project Zero



`797 00:26:11,620 --> 00:26:12,020`
Japp



`798 00:26:12,020 --> 00:26:13,880`
Och går runt i tofflor



`799 00:26:13,880 --> 00:26:14,360`
På dagen



`800 00:26:14,360 --> 00:26:15,680`
Men vad var det



`801 00:26:15,680 --> 00:26:16,180`
Jag tänkte på



`802 00:26:16,180 --> 00:26:17,700`
Jo det slog mig bara



`803 00:26:17,700 --> 00:26:18,440`
Jag vet inte om det är



`804 00:26:18,440 --> 00:26:19,640`
Penn & Teller



`805 00:26:19,640 --> 00:26:20,840`
Som sa det någon gång



`806 00:26:20,840 --> 00:26:21,540`
Om trolleri



`807 00:26:21,540 --> 00:26:22,220`
Att en



`808 00:26:22,220 --> 00:26:22,240`
En person



`809 00:26:22,240 --> 00:26:22,920`
Den här hemligheten



`810 00:26:22,920 --> 00:26:23,800`
Bakom att trolla



`811 00:26:23,800 --> 00:26:24,600`
Är att ingen tror



`812 00:26:24,600 --> 00:26:26,340`
Att du har lagt så mycket tid



`813 00:26:26,340 --> 00:26:27,380`
På att hitta fram



`814 00:26:27,380 --> 00:26:28,520`
En sån här lösning



`815 00:26:28,520 --> 00:26:30,080`
Det är liksom



`816 00:26:30,080 --> 00:26:31,000`
Det är lite sant dock



`817 00:26:31,000 --> 00:26:32,240`
That's the big secret



`818 00:26:32,240 --> 00:26:32,940`
Ingen tror att man



`819 00:26:32,940 --> 00:26:33,920`
Vill att investera



`820 00:26:33,920 --> 00:26:34,680`
Den tiden det tar



`821 00:26:34,680 --> 00:26:35,900`
Och då på tal om



`822 00:26:35,900 --> 00:26:36,780`
Att investera tid



`823 00:26:36,780 --> 00:26:37,920`
Någon som inte har



`824 00:26:37,920 --> 00:26:38,600`
Investerat tid



`825 00:26:38,600 --> 00:26:39,500`
Det är ju Time AI



`826 00:26:39,500 --> 00:26:40,700`
Jaha



`827 00:26:40,700 --> 00:26:42,360`
Eller så har de det



`828 00:26:42,360 --> 00:26:43,380`
Det är



`829 00:26:43,380 --> 00:26:43,900`
Alltså



`830 00:26:43,900 --> 00:26:44,620`
På grafiken



`831 00:26:44,620 --> 00:26:45,260`
Jag



`832 00:26:45,260 --> 00:26:46,580`
Jag såg det



`833 00:26:46,580 --> 00:26:47,120`
Det här är alltså



`834 00:26:47,120 --> 00:26:48,560`
Vi ger dem lite konstrukt



`835 00:26:48,560 --> 00:26:50,100`
Vi får ge våra lyssnare



`836 00:26:50,100 --> 00:26:50,920`
Som har missat den här



`837 00:26:50,920 --> 00:26:51,240`
Guldklimpen



`838 00:26:51,240 --> 00:26:52,080`
Guldklimpen



`839 00:26:52,080 --> 00:26:52,200`
Som



`840 00:26:52,200 --> 00:26:52,680`
Som bara egentligen



`841 00:26:52,680 --> 00:26:53,180`
Har börjat



`842 00:26:53,180 --> 00:26:54,080`
Den kommer bli mycket bättre



`843 00:26:54,080 --> 00:26:55,360`
Innan den försvinner



`844 00:26:55,360 --> 00:26:56,560`
Men



`845 00:26:56,560 --> 00:26:57,400`
Vad som händer då



`846 00:26:57,400 --> 00:26:57,720`
Är att



`847 00:26:57,720 --> 00:26:58,400`
Black Hat har gått



`848 00:26:58,400 --> 00:26:59,060`
Off stapeln



`849 00:26:59,060 --> 00:27:00,160`
På Black Hat



`850 00:27:00,160 --> 00:27:00,960`
Det är ju



`851 00:27:00,960 --> 00:27:01,740`
Den



`852 00:27:01,740 --> 00:27:02,420`
Vad säger man



`853 00:27:02,420 --> 00:27:03,720`
Mer corporate versionen



`854 00:27:03,720 --> 00:27:04,000`
Av Defcon



`855 00:27:04,000 --> 00:27:04,700`
Ja corporate



`856 00:27:04,700 --> 00:27:05,140`
Jag försökte inte



`857 00:27:05,140 --> 00:27:05,820`
Hitta ett svenskt ord



`858 00:27:05,820 --> 00:27:06,660`
Men corporate



`859 00:27:06,660 --> 00:27:07,020`
Och vändor



`860 00:27:07,020 --> 00:27:07,540`
Kommersiella



`861 00:27:07,540 --> 00:27:08,320`
Kommersiella



`862 00:27:08,320 --> 00:27:09,080`
Konferens



`863 00:27:09,080 --> 00:27:09,840`
Säkerhetskonferensen



`864 00:27:09,840 --> 00:27:10,160`
I Vega



`865 00:27:10,160 --> 00:27:10,580`
Som då



`866 00:27:10,580 --> 00:27:11,500`
Går off stapeln



`867 00:27:11,500 --> 00:27:12,320`
Innan Defcon



`868 00:27:12,320 --> 00:27:14,420`
Där kan man ju då



`869 00:27:14,420 --> 00:27:15,700`
Ansöka om att få tala



`870 00:27:15,700 --> 00:27:17,220`
Det var ju bland annat



`871 00:27:17,220 --> 00:27:19,000`
Kristoffer



`872 00:27:19,000 --> 00:27:19,800`
Heter han va



`873 00:27:19,800 --> 00:27:20,560`
Från F-Secure



`874 00:27:20,560 --> 00:27:21,680`
Och körde sitt



`875 00:27:21,680 --> 00:27:22,860`
Så kom FN



`876 00:27:22,860 --> 00:27:23,240`
Big IP



`877 00:27:23,240 --> 00:27:24,000`
Precis



`878 00:27:24,000 --> 00:27:25,340`
Han blev då antagen



`879 00:27:25,340 --> 00:27:26,040`
Inom att han har skickat in



`880 00:27:26,040 --> 00:27:26,700`
En CFP



`881 00:27:26,700 --> 00:27:27,340`
Men



`882 00:27:27,340 --> 00:27:28,760`
Om man har lite kulor



`883 00:27:28,760 --> 00:27:30,120`
Det vill säga pengar



`884 00:27:30,120 --> 00:27:30,860`
Eller



`885 00:27:30,860 --> 00:27:32,180`
Jag antar att pengar



`886 00:27:32,180 --> 00:27:33,300`
Är en viktig faktor här



`887 00:27:33,300 --> 00:27:34,260`
Så kan man betala



`888 00:27:34,260 --> 00:27:35,280`
För att få prata



`889 00:27:35,280 --> 00:27:36,500`
Ett sponsored talk



`890 00:27:36,500 --> 00:27:37,500`
Och då hoppar man förbi



`891 00:27:37,500 --> 00:27:38,660`
Hela reviewprocessen



`892 00:27:38,660 --> 00:27:38,960`
Ja



`893 00:27:38,960 --> 00:27:39,720`
Då får man



`894 00:27:39,720 --> 00:27:41,040`
Då köper man sig in



`895 00:27:41,040 --> 00:27:41,700`
På konferensen



`896 00:27:41,700 --> 00:27:42,320`
Det är ju separat



`897 00:27:42,320 --> 00:27:44,180`
Ett separat track då



`898 00:27:44,180 --> 00:27:45,520`
Ja men det är det nog



`899 00:27:45,520 --> 00:27:46,780`
Och det är lite otydligt



`900 00:27:46,780 --> 00:27:47,940`
Det var otydligt



`901 00:27:47,940 --> 00:27:48,820`
När vi var på Black Hat



`902 00:27:48,820 --> 00:27:49,860`
Jag har bara varit på Black Hat en gång



`903 00:27:49,860 --> 00:27:50,640`
Jag tyckte inte det var



`904 00:27:50,640 --> 00:27:51,520`
Det var mycket t-shirtar



`905 00:27:51,520 --> 00:27:53,380`
Och mycket swag



`906 00:27:53,380 --> 00:27:54,500`
Och det kan man ju tycka är kul



`907 00:27:54,500 --> 00:27:56,260`
Men det kostade så otroligt mycket



`908 00:27:56,260 --> 00:27:56,800`
Så jag vet inte riktigt



`909 00:27:56,800 --> 00:27:57,460`
Om jag tyckte det var värt det



`910 00:27:57,460 --> 00:27:58,320`
Men då var det ju också



`911 00:27:58,320 --> 00:27:59,020`
Olika tracks



`912 00:27:59,020 --> 00:27:59,260`
Ja



`913 00:27:59,260 --> 00:28:02,040`
Som är fördelade lite



`914 00:28:02,040 --> 00:28:02,840`
Diffust



`915 00:28:02,840 --> 00:28:03,940`
Men de tekniska tracksen



`916 00:28:03,940 --> 00:28:04,540`
Är ganska tydligt



`917 00:28:04,540 --> 00:28:05,300`
Att det är en teknik



`918 00:28:05,300 --> 00:28:06,520`
Och jag tror att det är rätt



`919 00:28:06,520 --> 00:28:08,260`
Tydligt utmärkt på Black Hat



`920 00:28:08,260 --> 00:28:08,680`
Jag vill också



`921 00:28:08,680 --> 00:28:09,760`
Vad som är betalda talks



`922 00:28:09,760 --> 00:28:10,120`
Eller hur



`923 00:28:10,120 --> 00:28:11,320`
Eller vad som i alla fall är



`924 00:28:11,320 --> 00:28:12,140`
Vendor driven



`925 00:28:12,140 --> 00:28:13,100`
Som jag tror det är



`926 00:28:13,100 --> 00:28:14,960`
De väljer att trycka på



`927 00:28:14,960 --> 00:28:15,960`
Och det är ju mycket



`928 00:28:15,960 --> 00:28:17,200`
Så här produktdemo och sånt



`929 00:28:17,200 --> 00:28:18,400`
Men då kommer ju



`930 00:28:18,400 --> 00:28:19,380`
Ljushuvudarna ifrån



`931 00:28:19,380 --> 00:28:20,280`
Time.ai in



`932 00:28:20,280 --> 00:28:21,200`
Är det det företaget heter?



`933 00:28:21,200 --> 00:28:22,100`
Jag tror det är det



`934 00:28:22,100 --> 00:28:23,560`
Eller var det produkten som hette det?



`935 00:28:23,780 --> 00:28:24,260`
Pass på det



`936 00:28:24,260 --> 00:28:25,260`
Ja men så här



`937 00:28:25,260 --> 00:28:26,100`
De kommer inte vara kvar så länge



`938 00:28:26,100 --> 00:28:26,760`
För det spelar ingen roll



`939 00:28:26,760 --> 00:28:28,220`
Nej men så fort jag såg det här



`940 00:28:28,220 --> 00:28:28,880`
Så fick jag



`941 00:28:28,880 --> 00:28:29,820`
Drog jag till minnes



`942 00:28:29,820 --> 00:28:31,220`
Den här gamla kickstarter-kampanjen



`943 00:28:31,220 --> 00:28:33,160`
Om den här ohackbara datorn



`944 00:28:33,160 --> 00:28:34,120`
Det blev så här



`945 00:28:34,120 --> 00:28:34,820`
Och det var bara



`946 00:28:34,820 --> 00:28:35,720`
Det var liksom bara



`947 00:28:35,720 --> 00:28:37,100`
Akronym och



`948 00:28:37,100 --> 00:28:39,240`
Knasiga förkortningar



`949 00:28:39,240 --> 00:28:39,860`
På grejer och ting



`950 00:28:39,860 --> 00:28:40,560`
Som bara så här



`951 00:28:40,560 --> 00:28:42,740`
Låter coolt



`952 00:28:42,740 --> 00:28:44,020`
Om man säger det efter varandra



`953 00:28:44,020 --> 00:28:44,800`
Det är så konstigt



`954 00:28:44,800 --> 00:28:45,940`
Det var ju en kille som



`955 00:28:45,940 --> 00:28:47,680`
Sett och live-tweetade det här



`956 00:28:47,680 --> 00:28:49,640`
Och tittade på talket



`957 00:28:49,640 --> 00:28:50,360`
Jag kommer inte ihåg vad han heter



`958 00:28:50,360 --> 00:28:51,180`
För det fick ju



`959 00:28:51,180 --> 00:28:52,160`
Attention redan innan



`960 00:28:52,160 --> 00:28:52,780`
Blackett startade



`961 00:28:52,780 --> 00:28:54,020`
Folk såg ju att det här var med



`962 00:28:54,020 --> 00:28:55,020`
Och att det liksom



`963 00:28:55,020 --> 00:28:55,840`
Dit ska jag gå



`964 00:28:55,840 --> 00:28:57,300`
Alltså det låg ju uppe på



`965 00:28:57,300 --> 00:28:58,780`
Slide deck en liten stund



`966 00:28:58,780 --> 00:28:59,820`
Tror jag det här talket



`967 00:28:59,820 --> 00:29:01,520`
Men det var oknäckbart



`968 00:29:01,520 --> 00:29:03,200`
Genom den extrema



`969 00:29:03,200 --> 00:29:05,440`
Komplexiteten i musik



`970 00:29:05,440 --> 00:29:06,440`
Ja precis så



`971 00:29:06,440 --> 00:29:07,240`
Och skyddat med



`972 00:29:07,240 --> 00:29:08,880`
Pseudoprimtal



`973 00:29:08,880 --> 00:29:11,140`
Och matematiken bygger ju inte



`974 00:29:11,140 --> 00:29:12,720`
På konstanter överhuvudtaget



`975 00:29:12,720 --> 00:29:14,200`
Femdimensionellt krypton



`976 00:29:14,200 --> 00:29:15,000`
Den gillade jag



`977 00:29:15,000 --> 00:29:16,200`
Femdimensionellt krypton



`978 00:29:16,200 --> 00:29:17,000`
Den gillade jag



`979 00:29:17,000 --> 00:29:18,660`
Men jag fick lite så här



`980 00:29:18,660 --> 00:29:19,720`
Första gången



`981 00:29:19,720 --> 00:29:20,920`
När man tittade på talket



`982 00:29:20,920 --> 00:29:22,320`
Jag gick bara igenom alla slides



`983 00:29:22,320 --> 00:29:23,400`
Så fick jag så här lite



`984 00:29:23,400 --> 00:29:24,820`
Jag förstår absolut ingenting



`985 00:29:24,820 --> 00:29:26,120`
Det var runda cirklar



`986 00:29:26,120 --> 00:29:27,060`
Och det var sträck



`987 00:29:27,060 --> 00:29:27,520`
Och det var



`988 00:29:27,520 --> 00:29:28,100`
Det var



`989 00:29:28,100 --> 00:29:30,200`
Allting jag ser i den här personen



`990 00:29:30,200 --> 00:29:31,280`
Det är nog så här det blir



`991 00:29:31,280 --> 00:29:32,160`
När det tippar över



`992 00:29:32,160 --> 00:29:34,020`
Det här är ju så här



`993 00:29:34,020 --> 00:29:35,340`
Det var som att följa en psykos



`994 00:29:35,340 --> 00:29:37,340`
Det är ju flat earth level shit



`995 00:29:37,340 --> 00:29:39,000`
Det är på den nivån



`996 00:29:39,000 --> 00:29:39,380`
Eller hur?



`997 00:29:39,460 --> 00:29:40,700`
Det är time cube nivå



`998 00:29:40,700 --> 00:29:41,020`
Ja



`999 00:29:41,020 --> 00:29:42,700`
Så jag blir helt



`1000 00:29:42,700 --> 00:29:44,200`
Magiska konstanter



`1001 00:29:44,200 --> 00:29:44,700`
Och ringar



`1002 00:29:44,700 --> 00:29:46,040`
Men det är lugnt



`1003 00:29:46,040 --> 00:29:46,880`
För han som uppfunnit det



`1004 00:29:46,880 --> 00:29:48,220`
Han pratar ju åtta språk



`1005 00:29:48,220 --> 00:29:49,920`
Ja men vi var så pajigt



`1006 00:29:49,920 --> 00:29:50,520`
Proppade han in



`1007 00:29:50,520 --> 00:29:50,900`
Nej så



`1008 00:29:50,920 --> 00:29:51,420`
Det var så jävla dåligt



`1009 00:29:51,420 --> 00:29:52,000`
Men då var det ju



`1010 00:29:52,000 --> 00:29:52,780`
Den gudin



`1011 00:29:52,780 --> 00:29:53,340`
Vem var det?



`1012 00:29:54,040 --> 00:29:54,380`
Det var någon



`1013 00:29:54,380 --> 00:29:55,820`
Någon kändis som ställde sig upp



`1014 00:29:55,820 --> 00:29:56,160`
Och bara



`1015 00:29:56,160 --> 00:29:57,780`
Du ska nog inte vara här



`1016 00:29:57,780 --> 00:29:58,420`
Ja precis



`1017 00:29:58,420 --> 00:29:59,200`
Why are you here?



`1018 00:29:59,460 --> 00:30:00,260`
Get off the stage



`1019 00:30:00,260 --> 00:30:00,800`
Eller något sånt



`1020 00:30:00,800 --> 00:30:01,840`
Ja det var ju mycket snake oil



`1021 00:30:01,840 --> 00:30:03,280`
Det blev lite konfrontation



`1022 00:30:03,280 --> 00:30:04,040`
Han blev utslängd



`1023 00:30:04,040 --> 00:30:04,260`
Ja



`1024 00:30:04,260 --> 00:30:05,620`
Nej det var



`1025 00:30:05,620 --> 00:30:06,200`
Det här var



`1026 00:30:06,200 --> 00:30:08,340`
Det här hände lite då och då



`1027 00:30:08,340 --> 00:30:10,140`
Ja



`1028 00:30:10,140 --> 00:30:12,340`
Det är bättre att det händer på film



`1029 00:30:12,340 --> 00:30:12,880`
Men på riktigt



`1030 00:30:12,880 --> 00:30:13,340`
Det blir så



`1031 00:30:13,340 --> 00:30:14,880`
Fruktansvärt sågade



`1032 00:30:14,880 --> 00:30:15,300`
Att man



`1033 00:30:15,300 --> 00:30:16,440`
Jag förstår inte hur



`1034 00:30:16,440 --> 00:30:17,220`
När man har gjort sin



`1035 00:30:17,220 --> 00:30:18,340`
Riskanalys



`1036 00:30:18,340 --> 00:30:19,560`
Nu ska vi försöka lansera



`1037 00:30:19,560 --> 00:30:20,640`
Den här produkten



`1038 00:30:20,920 --> 00:30:21,480`
På bättre



`1039 00:30:21,480 --> 00:30:22,200`
Alltså såhär



`1040 00:30:22,200 --> 00:30:22,920`
Antingen så har man



`1041 00:30:22,920 --> 00:30:24,520`
Kanske man vill ha en ny investerare



`1042 00:30:24,520 --> 00:30:26,100`
Eller så har man redan investerare



`1043 00:30:26,100 --> 00:30:26,820`
Och så vill man visa



`1044 00:30:26,820 --> 00:30:27,740`
Hur stora kulor man har



`1045 00:30:27,740 --> 00:30:28,660`
För att man går då till



`1046 00:30:28,660 --> 00:30:30,100`
En konferens där



`1047 00:30:30,100 --> 00:30:30,680`
Förmodligen



`1048 00:30:30,680 --> 00:30:32,000`
Ja men där är ju folk



`1049 00:30:32,000 --> 00:30:33,060`
Som kan sin skit



`1050 00:30:33,060 --> 00:30:34,320`
Det är ju dem som är där



`1051 00:30:34,320 --> 00:30:35,540`
Och så vågar man då



`1052 00:30:35,540 --> 00:30:36,320`
Hitta på



`1053 00:30:36,320 --> 00:30:37,160`
Ett helt



`1054 00:30:37,160 --> 00:30:38,080`
Som en helt ny



`1055 00:30:38,080 --> 00:30:39,580`
Matematisk värld



`1056 00:30:39,580 --> 00:30:41,080`
Bland folk som



`1057 00:30:41,080 --> 00:30:42,420`
Förmodligen har lite bättre koll



`1058 00:30:42,420 --> 00:30:43,100`
På matte



`1059 00:30:43,100 --> 00:30:43,940`
Det är typ en



`1060 00:30:43,940 --> 00:30:44,840`
Dan Brown novell



`1061 00:30:44,840 --> 00:30:45,860`
På syra liksom



`1062 00:30:45,860 --> 00:30:48,180`
Jävligt bra summerat



`1063 00:30:48,180 --> 00:30:49,060`
Ja för det blir



`1064 00:30:49,060 --> 00:30:50,200`
Det är galen



`1065 00:30:50,200 --> 00:30:50,520`
Galen



`1066 00:30:50,520 --> 00:30:51,200`
Galenskap



`1067 00:30:51,200 --> 00:30:52,300`
Men frågan är om det här



`1068 00:30:52,300 --> 00:30:53,200`
Är ekonomiskt bra



`1069 00:30:53,200 --> 00:30:54,020`
I slutet av den då



`1070 00:30:54,020 --> 00:30:55,080`
Det är precis det



`1071 00:30:55,080 --> 00:30:56,800`
Det är precis det jag vill dra till



`1072 00:30:56,800 --> 00:30:58,120`
Det kan inte vara det



`1073 00:30:58,120 --> 00:30:59,820`
Det kan inte vara det



`1074 00:30:59,820 --> 00:31:01,020`
Det är frågan



`1075 00:31:01,020 --> 00:31:01,940`
Vem som är kunden



`1076 00:31:01,940 --> 00:31:03,200`
Vem är det som får



`1077 00:31:03,200 --> 00:31:03,960`
Informationen



`1078 00:31:03,960 --> 00:31:04,720`
All PR



`1079 00:31:04,720 --> 00:31:05,700`
Bra PR



`1080 00:31:05,700 --> 00:31:06,820`
Ja och det kan också vara såhär



`1081 00:31:06,820 --> 00:31:07,820`
Du vet att de kan referera till



`1082 00:31:07,820 --> 00:31:08,660`
Att vi har



`1083 00:31:08,660 --> 00:31:09,660`
Vi har varit på Black Hat



`1084 00:31:09,660 --> 00:31:10,640`
Vi hade ett bås där



`1085 00:31:10,640 --> 00:31:11,480`
Här i fotot



`1086 00:31:11,480 --> 00:31:12,320`
Vi hade ett talk



`1087 00:31:12,320 --> 00:31:13,520`
Kolla här är agendan



`1088 00:31:13,520 --> 00:31:14,440`
Det var vi



`1089 00:31:14,440 --> 00:31:15,660`
Här är talket



`1090 00:31:15,660 --> 00:31:16,280`
Kommer inte finnas



`1091 00:31:16,280 --> 00:31:18,040`
Ja talket kanske också



`1092 00:31:18,040 --> 00:31:18,580`
För jag menar



`1093 00:31:18,580 --> 00:31:20,040`
Det kanske inte är en kritisk



`1094 00:31:20,040 --> 00:31:20,740`
Anskande publik



`1095 00:31:20,740 --> 00:31:21,180`
Utan det är



`1096 00:31:21,180 --> 00:31:22,060`
Jo de sätter ju



`1097 00:31:22,060 --> 00:31:23,000`
De inriken



`1098 00:31:23,000 --> 00:31:24,060`
Sätter ju och skrek ut



`1099 00:31:24,060 --> 00:31:24,920`
Som det finns filmat



`1100 00:31:24,920 --> 00:31:25,800`
Jo men det vet ju inte



`1101 00:31:25,800 --> 00:31:27,180`
Om det sätts månader



`1102 00:31:27,180 --> 00:31:28,580`
Så är det ingen som vet det



`1103 00:31:28,580 --> 00:31:29,260`
Nej men jag menar bara



`1104 00:31:29,260 --> 00:31:30,180`
Om talket är filmat



`1105 00:31:30,180 --> 00:31:30,880`
Så märks ju det



`1106 00:31:30,880 --> 00:31:31,800`
Ja jo då märks det



`1107 00:31:31,800 --> 00:31:32,640`
Men det är ingen som



`1108 00:31:32,640 --> 00:31:34,280`
Ingen som är ytlig investerare



`1109 00:31:34,280 --> 00:31:34,900`
Kommer titta på det



`1110 00:31:34,900 --> 00:31:35,520`
Men alltså om du är



`1111 00:31:35,520 --> 00:31:37,220`
Bra spindoktor



`1112 00:31:37,220 --> 00:31:38,080`
Så kan du väl



`1113 00:31:38,080 --> 00:31:39,060`
Kan du väl till och med



`1114 00:31:39,060 --> 00:31:40,320`
Spinna det som att



`1115 00:31:40,320 --> 00:31:40,980`
Det är fejks



`1116 00:31:40,980 --> 00:31:41,560`
Det vet man ju



`1117 00:31:41,560 --> 00:31:43,060`
Fick mycket uppmärksamhet



`1118 00:31:43,060 --> 00:31:44,220`
Eller att till och med



`1119 00:31:44,220 --> 00:31:45,520`
De är inte smarta nog



`1120 00:31:45,520 --> 00:31:46,480`
I att förstå storheten



`1121 00:31:46,480 --> 00:31:46,760`
I det här



`1122 00:31:46,760 --> 00:31:47,820`
Ja men liksom så här



`1123 00:31:47,820 --> 00:31:48,440`
Precis titta här



`1124 00:31:48,440 --> 00:31:49,280`
Det är ju så långt



`1125 00:31:49,280 --> 00:31:50,140`
Före experterna



`1126 00:31:50,140 --> 00:31:50,820`
Det var så jag tänkte



`1127 00:31:50,820 --> 00:31:51,440`
Först är det här



`1128 00:31:51,440 --> 00:31:51,680`
Någon sån här



`1129 00:31:51,680 --> 00:31:52,540`
Rain man moment



`1130 00:31:52,540 --> 00:31:53,200`
Jag tittar på här nu



`1131 00:31:53,200 --> 00:31:53,740`
Sen bara



`1132 00:31:53,740 --> 00:31:55,700`
Musik, krypto, 5D



`1133 00:31:55,700 --> 00:31:56,340`
Bara nej



`1134 00:31:56,340 --> 00:31:56,980`
Jag tror inte det



`1135 00:31:56,980 --> 00:31:57,800`
Jag tror inte det



`1136 00:31:57,800 --> 00:31:58,800`
Jag har googlat



`1137 00:31:58,800 --> 00:32:00,400`
Och det vet man ju



`1138 00:32:00,400 --> 00:32:01,200`
Ja det där var ju



`1139 00:32:01,200 --> 00:32:02,200`
Något av ett sänkande skepp



`1140 00:32:02,200 --> 00:32:02,900`
Ja det var



`1141 00:32:02,900 --> 00:32:03,560`
Sjunkande skepp



`1142 00:32:03,560 --> 00:32:04,140`
Det var



`1143 00:32:04,140 --> 00:32:06,360`
Ändå ganska underhållande



`1144 00:32:06,360 --> 00:32:07,500`
Och vi pratar ju ändå om det nu



`1145 00:32:07,500 --> 00:32:09,440`
Men jag tycker det är



`1146 00:32:09,440 --> 00:32:10,260`
Det är ju liksom



`1147 00:32:10,260 --> 00:32:11,160`
No guts no glory



`1148 00:32:11,160 --> 00:32:11,960`
Och bara nu kör vi



`1149 00:32:11,960 --> 00:32:13,540`
Man kunde ju ha gått



`1150 00:32:13,540 --> 00:32:14,640`
På en annan konferens



`1151 00:32:14,640 --> 00:32:15,140`
Ja



`1152 00:32:15,140 --> 00:32:16,140`
Det kanske de har



`1153 00:32:16,140 --> 00:32:17,380`
Men jag tänker att



`1154 00:32:17,380 --> 00:32:19,000`
Det kan ju vara ett sånt



`1155 00:32:19,000 --> 00:32:20,640`
Det kanske är ett temavsnitt



`1156 00:32:20,640 --> 00:32:21,280`
Nej men det kan ju vara



`1157 00:32:21,280 --> 00:32:22,800`
Ett stant för att



`1158 00:32:22,800 --> 00:32:24,140`
Raisa mer kapital



`1159 00:32:24,140 --> 00:32:25,240`
Ja men det tycker jag också



`1160 00:32:25,240 --> 00:32:26,380`
Det gick inte så bra



`1161 00:32:26,380 --> 00:32:27,420`
Eller



`1162 00:32:27,420 --> 00:32:29,340`
Hänger Wall Street



`1163 00:32:29,340 --> 00:32:30,020`
Snissar där



`1164 00:32:30,020 --> 00:32:30,600`
Jag vet inte



`1165 00:32:30,600 --> 00:32:31,140`
Det tror jag inte



`1166 00:32:31,140 --> 00:32:31,440`
Nej



`1167 00:32:31,440 --> 00:32:32,620`
Men



`1168 00:32:32,620 --> 00:32:34,260`
De som kan något



`1169 00:32:34,260 --> 00:32:34,680`
Är nog där



`1170 00:32:34,680 --> 00:32:36,380`
Eller ganska många som kan något



`1171 00:32:36,380 --> 00:32:37,800`
Eller som är intresserade



`1172 00:32:37,800 --> 00:32:38,180`
I alla fall



`1173 00:32:38,180 --> 00:32:39,160`
Och har en



`1174 00:32:39,160 --> 00:32:40,140`
Möjlighet till



`1175 00:32:40,140 --> 00:32:41,200`
Google Foo



`1176 00:32:41,200 --> 00:32:42,700`
Ja jag vet inte



`1177 00:32:42,700 --> 00:32:43,000`
Det var



`1178 00:32:43,000 --> 00:32:43,560`
Det var



`1179 00:32:43,560 --> 00:32:44,240`
Det var lite



`1180 00:32:44,240 --> 00:32:45,380`
Cringe moment



`1181 00:32:45,380 --> 00:32:45,920`
Att titta på



`1182 00:32:45,920 --> 00:32:47,060`
Ja jag hoppas att



`1183 00:32:47,060 --> 00:32:47,800`
Hela släpps



`1184 00:32:47,800 --> 00:32:48,460`
Någon snart



`1185 00:32:48,460 --> 00:32:49,180`
Så man kan se det



`1186 00:32:49,180 --> 00:32:51,100`
Och revel in its glory



`1187 00:32:51,100 --> 00:32:52,420`
På tal om konstiga grejer



`1188 00:32:52,420 --> 00:32:52,740`
I USA



`1189 00:32:52,740 --> 00:32:54,060`
Vi har ju också en



`1190 00:32:54,060 --> 00:32:55,360`
Malware tech



`1191 00:32:55,360 --> 00:32:56,000`
Är det va?



`1192 00:32:56,360 --> 00:32:56,620`
Ja



`1193 00:32:56,620 --> 00:32:58,220`
Som numera är



`1194 00:32:58,220 --> 00:32:59,020`
Frisläppt va?



`1195 00:32:59,200 --> 00:32:59,740`
Ja och nu



`1196 00:32:59,740 --> 00:33:00,660`
Han blev ju dömd



`1197 00:33:00,660 --> 00:33:01,780`
Men blev släppt



`1198 00:33:01,780 --> 00:33:02,880`
För jordetid



`1199 00:33:02,880 --> 00:33:03,760`
Just det



`1200 00:33:03,760 --> 00:33:04,100`
Ja han



`1201 00:33:04,100 --> 00:33:05,720`
För han satt ganska länge va?



`1202 00:33:05,940 --> 00:33:06,340`
Ja han



`1203 00:33:06,340 --> 00:33:07,320`
Pass på det



`1204 00:33:07,320 --> 00:33:08,380`
Men han tillräckligt mycket



`1205 00:33:08,380 --> 00:33:08,940`
Tydligen i alla fall



`1206 00:33:08,940 --> 00:33:10,800`
Vi släppte ju ett avsnitt



`1207 00:33:10,800 --> 00:33:11,680`
Var det med



`1208 00:33:11,680 --> 00:33:12,500`
Carl Svensson



`1209 00:33:12,500 --> 00:33:13,840`
Och där hade vi



`1210 00:33:13,840 --> 00:33:15,260`
Lite oturligt timing



`1211 00:33:15,260 --> 00:33:15,800`
För vi



`1212 00:33:15,800 --> 00:33:16,700`
Vi



`1213 00:33:16,700 --> 00:33:18,680`
Eller Kalle sa ju att



`1214 00:33:18,680 --> 00:33:21,140`
Att han verkade oskyldig



`1215 00:33:21,140 --> 00:33:21,520`
Och typ



`1216 00:33:21,520 --> 00:33:23,580`
När vårt avsnitt kom ut



`1217 00:33:23,580 --> 00:33:24,880`
Så hade han ju erkänt



`1218 00:33:24,880 --> 00:33:26,860`
Men



`1219 00:33:26,860 --> 00:33:28,160`
Var han på



`1220 00:33:28,160 --> 00:33:28,880`
Suicide watch



`1221 00:33:28,880 --> 00:33:29,580`
Är den stora frågan



`1222 00:33:29,580 --> 00:33:30,120`
Ja just det



`1223 00:33:30,120 --> 00:33:31,080`
Det är ju också helt sjukt



`1224 00:33:31,080 --> 00:33:32,060`
Men det kan vi ta sen



`1225 00:33:32,060 --> 00:33:32,460`
Ja det är



`1226 00:33:32,460 --> 00:33:33,800`
Konspirationspodden



`1227 00:33:33,800 --> 00:33:34,000`
Ja



`1228 00:33:34,000 --> 00:33:35,140`
Nej det är en annan



`1229 00:33:35,140 --> 00:33:36,340`
Det är min och Johans nya podcast



`1230 00:33:36,340 --> 00:33:38,280`
Den kan du läsa mer om



`1231 00:33:38,280 --> 00:33:38,680`
Nej jag ska



`1232 00:33:38,680 --> 00:33:38,960`
Jag bara



`1233 00:33:38,960 --> 00:33:39,680`
Men



`1234 00:33:39,680 --> 00:33:39,960`
Men



`1235 00:33:39,960 --> 00:33:42,000`
Det där känns ju också



`1236 00:33:42,000 --> 00:33:43,320`
Som att det skulle kunna vara



`1237 00:33:43,320 --> 00:33:43,720`
En



`1238 00:33:43,840 --> 00:33:45,140`
En uppgörelse



`1239 00:33:45,140 --> 00:33:45,980`
Liksom du erkänner



`1240 00:33:45,980 --> 00:33:46,840`
Att du gjorde den här skiten



`1241 00:33:46,840 --> 00:33:47,740`
Och så drar vi ett streck



`1242 00:33:47,740 --> 00:33:48,440`
Över det här



`1243 00:33:48,440 --> 00:33:49,220`
Men det är



`1244 00:33:49,220 --> 00:33:50,660`
Som han skrev på Twitter nu då



`1245 00:33:50,660 --> 00:33:51,200`
Plibagen



`1246 00:33:51,200 --> 00:33:53,300`
Jag har inte fått lämna landet



`1247 00:33:53,300 --> 00:33:54,220`
Så nu har jag liksom



`1248 00:33:54,220 --> 00:33:55,480`
Skaffat ett bostad och jobb



`1249 00:33:55,480 --> 00:33:56,720`
I Los Angeles



`1250 00:33:56,720 --> 00:33:58,180`
Nu blir jag utkickad



`1251 00:33:58,180 --> 00:33:58,860`
Och får inte komma tillbaka



`1252 00:33:58,860 --> 00:33:59,400`
På tio år



`1253 00:33:59,400 --> 00:34:00,560`
Well



`1254 00:34:00,560 --> 00:34:02,700`
Sucks to be here



`1255 00:34:02,700 --> 00:34:03,240`
Ja



`1256 00:34:03,240 --> 00:34:04,440`
Jag



`1257 00:34:04,440 --> 00:34:06,180`
Lyssnade lite grann



`1258 00:34:06,180 --> 00:34:06,840`
På en intervju



`1259 00:34:06,840 --> 00:34:07,120`
Med



`1260 00:34:07,120 --> 00:34:08,440`
Någon journalist



`1261 00:34:08,440 --> 00:34:09,180`
Som hade följt



`1262 00:34:09,180 --> 00:34:10,560`
Hela en kvinna



`1263 00:34:10,560 --> 00:34:11,600`
Det jag kommer inte på



`1264 00:34:11,600 --> 00:34:12,540`
Namnet på henne just nu



`1265 00:34:12,540 --> 00:34:12,760`
Men



`1266 00:34:12,760 --> 00:34:14,820`
Men hon pratade ju om det där



`1267 00:34:14,820 --> 00:34:15,080`
Och



`1268 00:34:15,080 --> 00:34:15,880`
Typ



`1269 00:34:15,880 --> 00:34:17,400`
Alltså



`1270 00:34:17,400 --> 00:34:19,400`
Visserligen



`1271 00:34:19,400 --> 00:34:20,160`
Så



`1272 00:34:20,160 --> 00:34:21,340`
Har han ju



`1273 00:34:21,340 --> 00:34:23,840`
Varit inblandad



`1274 00:34:23,840 --> 00:34:24,480`
Som en



`1275 00:34:24,480 --> 00:34:24,880`
Någon sorts



`1276 00:34:24,880 --> 00:34:26,000`
Sidokaraktär



`1277 00:34:26,000 --> 00:34:26,420`
Till



`1278 00:34:26,420 --> 00:34:28,320`
Till ett brott



`1279 00:34:28,320 --> 00:34:29,660`
För väldigt många år sedan



`1280 00:34:29,660 --> 00:34:30,280`
Och



`1281 00:34:30,280 --> 00:34:32,040`
Eller ja



`1282 00:34:32,040 --> 00:34:33,200`
Hans brottsliga inblandning



`1283 00:34:33,200 --> 00:34:33,780`
Är att han gjorde



`1284 00:34:33,780 --> 00:34:34,300`
Ett malware



`1285 00:34:34,300 --> 00:34:34,880`
Och



`1286 00:34:34,880 --> 00:34:35,960`
Han lämnade över det



`1287 00:34:35,960 --> 00:34:36,320`
Till en



`1288 00:34:36,320 --> 00:34:37,220`
Polare



`1289 00:34:37,220 --> 00:34:38,140`
Som fick sälja det



`1290 00:34:38,140 --> 00:34:38,680`
Och



`1291 00:34:38,680 --> 00:34:40,280`
Malwaret var ju



`1292 00:34:40,280 --> 00:34:41,140`
Lätt att användas



`1293 00:34:41,140 --> 00:34:41,580`
För



`1294 00:34:41,580 --> 00:34:42,740`
För brottslighet



`1295 00:34:42,740 --> 00:34:43,200`
Och



`1296 00:34:43,200 --> 00:34:44,040`
Det var också så



`1297 00:34:44,040 --> 00:34:44,740`
Som det användes



`1298 00:34:44,740 --> 00:34:45,420`
Sedan det var sålt



`1299 00:34:45,420 --> 00:34:48,500`
Och



`1300 00:34:48,500 --> 00:34:50,940`
Deras uppfattning är ju



`1301 00:34:50,940 --> 00:34:51,300`
Att liksom



`1302 00:34:51,300 --> 00:34:52,520`
FBI ville att han skulle



`1303 00:34:52,520 --> 00:34:52,920`
Typ



`1304 00:34:52,920 --> 00:34:54,620`
Flippa



`1305 00:34:54,620 --> 00:34:55,780`
Han skulle



`1306 00:34:55,780 --> 00:34:56,240`
Tillverka



`1307 00:34:56,240 --> 00:34:57,200`
Nya för dem



`1308 00:34:57,200 --> 00:34:57,360`
Eller



`1309 00:34:57,360 --> 00:34:58,380`
Nej men han skulle



`1310 00:34:58,380 --> 00:34:59,100`
Flippas



`1311 00:34:59,100 --> 00:35:00,640`
Och hålla på



`1312 00:35:00,640 --> 00:35:01,880`
Och liksom



`1313 00:35:01,880 --> 00:35:03,140`
Ange massa folk



`1314 00:35:03,140 --> 00:35:04,000`
Nere i



`1315 00:35:04,000 --> 00:35:05,040`
I



`1316 00:35:05,040 --> 00:35:05,480`
Liksom



`1317 00:35:05,480 --> 00:35:06,260`
Den undervärlden



`1318 00:35:06,260 --> 00:35:07,140`
Och han menar på att



`1319 00:35:07,140 --> 00:35:08,380`
Okej



`1320 00:35:08,380 --> 00:35:09,200`
Han är idiot



`1321 00:35:09,200 --> 00:35:09,960`
Och har gjort malware



`1322 00:35:09,960 --> 00:35:11,000`
Och sådär



`1323 00:35:11,000 --> 00:35:12,040`
Men han har ju aldrig varit



`1324 00:35:12,040 --> 00:35:13,340`
Djupt inblandad i



`1325 00:35:13,340 --> 00:35:15,600`
Liksom kriminell undervärld



`1326 00:35:15,600 --> 00:35:16,040`
Så att



`1327 00:35:16,040 --> 00:35:17,300`
Grabben har skrivit kod



`1328 00:35:17,300 --> 00:35:18,000`
Han



`1329 00:35:18,000 --> 00:35:18,600`
Han



`1330 00:35:18,600 --> 00:35:20,440`
Han och de som har följt



`1331 00:35:20,440 --> 00:35:21,100`
Det menar jag på att



`1332 00:35:21,100 --> 00:35:22,920`
Han hade kanske inte varit



`1333 00:35:22,920 --> 00:35:24,480`
Den bästa



`1334 00:35:24,480 --> 00:35:26,500`
Angivaren för FBI



`1335 00:35:26,500 --> 00:35:27,740`
Även om de hade lyckats



`1336 00:35:27,740 --> 00:35:28,540`
Flippa honom



`1337 00:35:28,540 --> 00:35:29,240`
Nej framförallt



`1338 00:35:29,240 --> 00:35:29,660`
Eftersom att



`1339 00:35:29,660 --> 00:35:30,240`
Det var väl



`1340 00:35:30,240 --> 00:35:30,900`
Han som



`1341 00:35:30,900 --> 00:35:32,640`
Hittade och stoppade



`1342 00:35:32,640 --> 00:35:33,220`
Stort malware



`1343 00:35:33,220 --> 00:35:34,540`
Angrepp



`1344 00:35:34,540 --> 00:35:35,220`
Ja



`1345 00:35:35,220 --> 00:35:36,180`
Inte hittade



`1346 00:35:36,180 --> 00:35:36,580`
Angreppet



`1347 00:35:36,580 --> 00:35:37,720`
Men hittade off switchen



`1348 00:35:37,720 --> 00:35:38,800`
I den här regissörerna



`1349 00:35:38,800 --> 00:35:39,640`
Så är det ju liksom



`1350 00:35:39,640 --> 00:35:40,780`
En grabb



`1351 00:35:40,780 --> 00:35:41,920`
Som för liksom



`1352 00:35:41,920 --> 00:35:43,060`
5-10 år sedan



`1353 00:35:43,060 --> 00:35:44,240`
Har haft verksamhet



`1354 00:35:44,240 --> 00:35:44,800`
För sig



`1355 00:35:44,800 --> 00:35:45,960`
Och sen har



`1356 00:35:45,960 --> 00:35:47,120`
Mer eller mindre



`1357 00:35:47,120 --> 00:35:48,000`
Behövt ställa om sitt



`1358 00:35:48,000 --> 00:35:49,020`
Liv till att vara



`1359 00:35:49,020 --> 00:35:50,260`
Någon sorts



`1360 00:35:50,260 --> 00:35:51,420`
Skiftad god medborgare



`1361 00:35:51,420 --> 00:35:51,960`
Av samhället



`1362 00:35:51,960 --> 00:35:52,880`
Men man har inte gjort det



`1363 00:35:52,880 --> 00:35:54,160`
Så då ska man inte åka till USA



`1364 00:35:54,160 --> 00:35:54,580`
Helt enkelt



`1365 00:35:54,580 --> 00:35:56,060`
Om man har sånt i början av årset



`1366 00:35:56,060 --> 00:35:57,240`
Då kan man åka till



`1367 00:35:57,240 --> 00:35:58,860`
Rumänien



`1368 00:35:58,860 --> 00:36:01,400`
Är det bättre att bo där då?



`1369 00:36:01,680 --> 00:36:02,240`
Jag tror det



`1370 00:36:02,240 --> 00:36:04,280`
Inga kommentarer på det



`1371 00:36:04,280 --> 00:36:04,640`
Men



`1372 00:36:04,640 --> 00:36:06,980`
Vad händer på ubåtarna?



`1373 00:36:07,440 --> 00:36:07,920`
Jag vet inte heller



`1374 00:36:07,920 --> 00:36:08,760`
Vad händer med ubåtarna?



`1375 00:36:08,940 --> 00:36:09,240`
Peter



`1376 00:36:09,240 --> 00:36:10,640`
Det var Peter som bara pratade om



`1377 00:36:10,640 --> 00:36:11,360`
Ska vi prata om



`1378 00:36:11,360 --> 00:36:11,900`
Jag har en gammal



`1379 00:36:11,900 --> 00:36:12,980`
Anekdot om att de körde



`1380 00:36:12,980 --> 00:36:14,000`
Windows för länge sedan



`1381 00:36:14,000 --> 00:36:15,580`
Och att de fick malware



`1382 00:36:15,580 --> 00:36:18,080`
Jag har Windows for Submarine



`1383 00:36:18,080 --> 00:36:19,240`
Som britterna hade



`1384 00:36:19,240 --> 00:36:19,940`
Men det var



`1385 00:36:19,940 --> 00:36:20,580`
Ja men det



`1386 00:36:20,580 --> 00:36:22,180`
Det är liksom en grej



`1387 00:36:22,180 --> 00:36:23,200`
Det var det som var så roligt



`1388 00:36:23,200 --> 00:36:23,820`
Och det blev



`1389 00:36:23,820 --> 00:36:25,100`
Boom stopp



`1390 00:36:25,100 --> 00:36:25,900`
Men var det inte typ



`1391 00:36:25,900 --> 00:36:26,820`
Windows 95



`1392 00:36:26,820 --> 00:36:28,320`
För strategiska ubåtar



`1393 00:36:28,320 --> 00:36:28,960`
Ja men det var



`1394 00:36:28,960 --> 00:36:30,160`
Det var något åt det hållet



`1395 00:36:30,160 --> 00:36:31,200`
Det här är jättelänge sedan



`1396 00:36:31,200 --> 00:36:31,740`
Men det blev



`1397 00:36:31,740 --> 00:36:32,500`
Det blev såhär



`1398 00:36:32,500 --> 00:36:34,780`
Oj oj oj



`1399 00:36:34,780 --> 00:36:35,100`
Jo men



`1400 00:36:35,100 --> 00:36:36,120`
Britterna var



`1401 00:36:36,120 --> 00:36:37,080`
Alltså de brittiska



`1402 00:36:37,080 --> 00:36:38,180`
Strategiska ubåtarna



`1403 00:36:38,180 --> 00:36:38,960`
Var åtminstone såhär



`1404 00:36:38,960 --> 00:36:40,000`
10 år efter



`1405 00:36:40,000 --> 00:36:41,540`
Liksom



`1406 00:36:41,540 --> 00:36:41,880`
Avtryck



`1407 00:36:41,900 --> 00:36:42,620`
Termineringen



`1408 00:36:42,620 --> 00:36:43,680`
Liksom end of life



`1409 00:36:43,680 --> 00:36:45,520`
Med god marginal



`1410 00:36:45,520 --> 00:36:47,380`
Man kan ju ändå tänka



`1411 00:36:47,380 --> 00:36:48,120`
Att de opererade



`1412 00:36:48,120 --> 00:36:49,220`
I ägkappat läge



`1413 00:36:49,220 --> 00:36:50,180`
Ostrategiska



`1414 00:36:50,180 --> 00:36:50,700`
Ja



`1415 00:36:50,700 --> 00:36:51,900`
Men det var



`1416 00:36:51,900 --> 00:36:53,460`
Det var ett företag



`1417 00:36:53,460 --> 00:36:55,440`
Och lite folk på företag



`1418 00:36:55,440 --> 00:36:56,460`
Som hade gett sig på



`1419 00:36:56,460 --> 00:36:57,360`
U-bot



`1420 00:36:57,360 --> 00:36:57,840`
DAS



`1421 00:36:57,840 --> 00:36:58,480`
U-bot



`1422 00:36:58,480 --> 00:36:59,340`
Även känt som



`1423 00:36:59,340 --> 00:37:01,560`
Som inte är en U-bot då



`1424 00:37:01,560 --> 00:37:02,380`
Utan det är



`1425 00:37:02,380 --> 00:37:03,500`
En bot manager



`1426 00:37:03,500 --> 00:37:04,000`
Som



`1427 00:37:04,000 --> 00:37:05,300`
Bland annat



`1428 00:37:05,300 --> 00:37:06,420`
I olika varianter



`1429 00:37:06,420 --> 00:37:07,480`
Brukar bota



`1430 00:37:07,480 --> 00:37:08,060`
Typ



`1431 00:37:08,060 --> 00:37:10,540`
Lite Androids



`1432 00:37:10,540 --> 00:37:11,720`
Lite Linux



`1433 00:37:11,720 --> 00:37:12,360`
System



`1434 00:37:12,360 --> 00:37:12,960`
Och sånt



`1435 00:37:12,960 --> 00:37:14,040`
Liksom typiskt



`1436 00:37:14,040 --> 00:37:15,720`
Oftast saker



`1437 00:37:15,720 --> 00:37:17,000`
Som är lite mindre



`1438 00:37:17,000 --> 00:37:18,040`
Än en riktig dator



`1439 00:37:18,040 --> 00:37:19,300`
Så är det ofta



`1440 00:37:19,300 --> 00:37:19,780`
U-bot



`1441 00:37:19,780 --> 00:37:20,840`
Som är första



`1442 00:37:20,840 --> 00:37:21,400`
Eller andra



`1443 00:37:21,400 --> 00:37:22,060`
Botmanager



`1444 00:37:22,060 --> 00:37:25,600`
Och



`1445 00:37:25,600 --> 00:37:26,540`
De hade



`1446 00:37:26,540 --> 00:37:28,900`
Nu har inte jag



`1447 00:37:28,900 --> 00:37:29,620`
Någon fusklapp här



`1448 00:37:29,620 --> 00:37:29,780`
Så



`1449 00:37:29,780 --> 00:37:30,140`
Men



`1450 00:37:30,140 --> 00:37:30,620`
De



`1451 00:37:30,620 --> 00:37:31,820`
De alltså



`1452 00:37:31,820 --> 00:37:32,500`
Hade haft



`1453 00:37:32,500 --> 00:37:34,440`
Jag tror de hette



`1454 00:37:34,440 --> 00:37:35,180`
Semmel



`1455 00:37:35,180 --> 00:37:35,920`
Typ deras sajt



`1456 00:37:35,920 --> 00:37:36,300`
Eller någonting



`1457 00:37:36,300 --> 00:37:37,820`
Men de hade



`1458 00:37:37,820 --> 00:37:38,500`
De hade



`1459 00:37:38,500 --> 00:37:40,380`
Kört ett verktyg



`1460 00:37:40,380 --> 00:37:40,740`
Som



`1461 00:37:40,740 --> 00:37:42,240`
Grafiskt



`1462 00:37:42,240 --> 00:37:43,180`
Visualiserade



`1463 00:37:43,180 --> 00:37:44,240`
Hur grejer



`1464 00:37:44,240 --> 00:37:45,440`
Rördes in



`1465 00:37:45,440 --> 00:37:46,500`
Till olika funktioner



`1466 00:37:46,500 --> 00:37:46,840`
Och



`1467 00:37:46,840 --> 00:37:48,380`
Med hjälp



`1468 00:37:48,380 --> 00:37:48,880`
Av att göra



`1469 00:37:48,880 --> 00:37:49,580`
Någon cool



`1470 00:37:49,580 --> 00:37:50,500`
Analys av den



`1471 00:37:50,500 --> 00:37:51,180`
Så hittade de



`1472 00:37:51,180 --> 00:37:51,800`
En bunt



`1473 00:37:51,800 --> 00:37:53,040`
Nya sårbarheter



`1474 00:37:53,040 --> 00:37:54,220`
I DAS-bot



`1475 00:37:54,220 --> 00:37:56,160`
Eller DAS-U-bot



`1476 00:37:56,160 --> 00:37:56,580`
Och



`1477 00:37:56,580 --> 00:37:56,980`
Den



`1478 00:37:56,980 --> 00:37:58,000`
Den har ju haft



`1479 00:37:58,000 --> 00:37:59,140`
En hel bunt



`1480 00:37:59,140 --> 00:38:00,260`
Sårbarhet innan dess



`1481 00:38:00,260 --> 00:38:01,240`
Men att det kom



`1482 00:38:01,240 --> 00:38:03,060`
Tretton sårbarheter



`1483 00:38:03,060 --> 00:38:03,680`
På raken



`1484 00:38:03,680 --> 00:38:04,280`
Är ju



`1485 00:38:04,280 --> 00:38:06,660`
Lite imponerande



`1486 00:38:06,660 --> 00:38:07,160`
Då



`1487 00:38:07,160 --> 00:38:09,180`
Ytterligare ett fall



`1488 00:38:09,180 --> 00:38:09,400`
Av



`1489 00:38:09,400 --> 00:38:10,680`
Titta längre



`1490 00:38:10,680 --> 00:38:11,320`
På någonting



`1491 00:38:11,320 --> 00:38:11,940`
Än någon annan



`1492 00:38:11,940 --> 00:38:12,520`
Har gjort innan



`1493 00:38:12,520 --> 00:38:12,980`
Alltså



`1494 00:38:12,980 --> 00:38:14,540`
Vi är på spåren här nu



`1495 00:38:14,540 --> 00:38:15,500`
Det är den här



`1496 00:38:15,500 --> 00:38:16,360`
Podcasten det händer



`1497 00:38:16,360 --> 00:38:17,540`
Man behöver tid



`1498 00:38:17,540 --> 00:38:18,400`
Vad är det



`1499 00:38:18,400 --> 00:38:19,480`
N vs. MP



`1500 00:38:19,480 --> 00:38:20,560`
Det kommer släppa snart



`1501 00:38:20,560 --> 00:38:21,720`
Men i deras fall



`1502 00:38:21,720 --> 00:38:22,520`
Så var det ju väldigt



`1503 00:38:22,520 --> 00:38:23,640`
Tydligt att de använde



`1504 00:38:23,640 --> 00:38:24,160`
Någon sorts



`1505 00:38:24,160 --> 00:38:25,560`
Funktionsvisualisering



`1506 00:38:25,560 --> 00:38:26,980`
Som hjälpte dem att



`1507 00:38:26,980 --> 00:38:28,580`
Hitta lite grejer



`1508 00:38:28,580 --> 00:38:29,420`
Andra inte hade hittat



`1509 00:38:29,420 --> 00:38:30,880`
Och generellt sett



`1510 00:38:30,880 --> 00:38:32,400`
Ska du bara



`1511 00:38:32,400 --> 00:38:33,200`
Bota någonting



`1512 00:38:33,200 --> 00:38:33,500`
Och du



`1513 00:38:33,500 --> 00:38:34,120`
Typ



`1514 00:38:34,120 --> 00:38:35,580`
Inte behöver



`1515 00:38:35,580 --> 00:38:36,560`
Nätverksbot



`1516 00:38:36,560 --> 00:38:37,140`
Och liknande



`1517 00:38:37,140 --> 00:38:37,880`
DAS-U-bot



`1518 00:38:37,880 --> 00:38:38,540`
Så behöver du inte



`1519 00:38:38,540 --> 00:38:39,160`
Komplera det



`1520 00:38:39,160 --> 00:38:39,420`
För



`1521 00:38:39,420 --> 00:38:40,680`
Alltså ett av



`1522 00:38:40,680 --> 00:38:41,620`
Problemen med den här



`1523 00:38:41,620 --> 00:38:42,140`
Bot-managern



`1524 00:38:42,140 --> 00:38:43,300`
Det är ju att den stöder



`1525 00:38:43,300 --> 00:38:44,500`
Allt i hela universum



`1526 00:38:44,500 --> 00:38:44,960`
Om du



`1527 00:38:44,960 --> 00:38:46,320`
Om du inte



`1528 00:38:46,320 --> 00:38:47,120`
Stryper ner den



`1529 00:38:47,120 --> 00:38:47,460`
Så att



`1530 00:38:47,460 --> 00:38:48,400`
Den kan typ



`1531 00:38:48,400 --> 00:38:49,460`
Nätverksbota på



`1532 00:38:49,460 --> 00:38:51,060`
20 olika sätt



`1533 00:38:51,060 --> 00:38:51,500`
Den kan



`1534 00:38:51,500 --> 00:38:53,040`
Bota från



`1535 00:38:53,040 --> 00:38:54,120`
Serieporten



`1536 00:38:54,120 --> 00:38:55,060`
Som du knappt visste



`1537 00:38:55,060 --> 00:38:55,820`
Att du hade ansluten



`1538 00:38:55,820 --> 00:38:56,520`
Till din dator



`1539 00:38:56,520 --> 00:38:56,920`
Och den



`1540 00:38:56,920 --> 00:38:57,620`
Den kan göra lite



`1541 00:38:57,620 --> 00:38:58,620`
Värsant-värsant



`1542 00:38:58,620 --> 00:38:58,800`
Så



`1543 00:38:58,800 --> 00:39:00,340`
Det finns ju



`1544 00:39:00,340 --> 00:39:01,020`
Det finns ju



`1545 00:39:01,020 --> 00:39:02,040`
Hardening-guider



`1546 00:39:02,040 --> 00:39:02,800`
För U-bot



`1547 00:39:02,800 --> 00:39:03,600`
Som helt och mindre



`1548 00:39:03,600 --> 00:39:04,420`
Bara går ut på



`1549 00:39:04,420 --> 00:39:05,860`
Slav det här



`1550 00:39:05,860 --> 00:39:06,460`
Slav det här



`1551 00:39:06,460 --> 00:39:07,060`
Slav det här



`1552 00:39:07,060 --> 00:39:07,660`
Slav det här



`1553 00:39:07,660 --> 00:39:08,380`
Slav det här



`1554 00:39:08,380 --> 00:39:10,240`
Och gå och lägg dig



`1555 00:39:10,240 --> 00:39:10,620`
Ja



`1556 00:39:10,620 --> 00:39:11,660`
, för



`1557 00:39:11,660 --> 00:39:12,120`
För Hardwin



`1558 00:39:12,120 --> 00:39:13,360`
För de säger ju



`1559 00:39:13,360 --> 00:39:14,400`
Remote code execution



`1560 00:39:14,400 --> 00:39:15,740`
Och remote code execution



`1561 00:39:15,740 --> 00:39:16,820`
Kräver ju ändå på något sätt



`1562 00:39:16,820 --> 00:39:17,580`
Att någonting



`1563 00:39:17,580 --> 00:39:18,920`
Kan snacka



`1564 00:39:18,920 --> 00:39:19,640`
Med prylen



`1565 00:39:19,640 --> 00:39:20,960`
Om det ska vara remote



`1566 00:39:20,960 --> 00:39:23,000`
Så



`1567 00:39:23,000 --> 00:39:24,500`
Slav nätverksstödet



`1568 00:39:24,500 --> 00:39:25,080`
Om du inte använder



`1569 00:39:25,080 --> 00:39:25,760`
Nätverksbota



`1570 00:39:25,760 --> 00:39:26,000`
Är



`1571 00:39:26,000 --> 00:39:27,300`
Sunt förnuft



`1572 00:39:27,300 --> 00:39:29,500`
Men behöver



`1573 00:39:29,500 --> 00:39:30,340`
PXE ändå



`1574 00:39:30,340 --> 00:39:31,600`
Vet ni vad som slog mig nu?



`1575 00:39:32,520 --> 00:39:33,380`
Om man är



`1576 00:39:33,380 --> 00:39:34,100`
Om man har



`1577 00:39:34,100 --> 00:39:34,980`
Självskadade beteende



`1578 00:39:34,980 --> 00:39:35,520`
Så



`1579 00:39:35,520 --> 00:39:37,040`
Skulle du ju gå och lyssna



`1580 00:39:37,040 --> 00:39:38,160`
På den här podcasten



`1581 00:39:38,160 --> 00:39:38,760`
I typ



`1582 00:39:38,760 --> 00:39:40,040`
160 timmar i släck



`1583 00:39:40,040 --> 00:39:40,600`
Ja



`1584 00:39:40,620 --> 00:39:42,920`
Jag menar



`1585 00:39:42,920 --> 00:39:43,720`
Det finns så mycket



`1586 00:39:43,720 --> 00:39:44,380`
Material



`1587 00:39:44,380 --> 00:39:45,480`
Om ni gör det



`1588 00:39:45,480 --> 00:39:46,280`
Och kommer ut levande



`1589 00:39:46,280 --> 00:39:46,900`
På andra sidan



`1590 00:39:46,900 --> 00:39:47,780`
Så vill vi gärna



`1591 00:39:47,780 --> 00:39:48,400`
Att ni kommer hit



`1592 00:39:48,400 --> 00:39:49,400`
Och berättar om upplevelsen



`1593 00:39:49,400 --> 00:39:50,400`
Ja, då får ni



`1594 00:39:50,400 --> 00:39:52,340`
Gärna i två gångers hastighet också



`1595 00:39:52,340 --> 00:39:52,840`
Då är det bara



`1596 00:39:52,840 --> 00:39:53,580`
Hälften



`1597 00:39:53,580 --> 00:39:54,240`
Ja, just det



`1598 00:39:54,240 --> 00:39:54,940`
80 timmar



`1599 00:39:54,940 --> 00:39:56,920`
Då kan man göra det på en vecka



`1600 00:39:56,920 --> 00:39:57,700`
Ja, verkligen



`1601 00:39:57,700 --> 00:39:58,940`
Tar du fyra gånger hastigheten



`1602 00:39:58,940 --> 00:40:00,920`
Så gör du det på en arbetsvecka



`1603 00:40:00,920 --> 00:40:02,160`
Oj, oj, oj



`1604 00:40:02,160 --> 00:40:03,120`
Börjar du bara lyssna



`1605 00:40:03,120 --> 00:40:03,660`
I dagtid också



`1606 00:40:03,660 --> 00:40:04,400`
Det är ju jätteskönt



`1607 00:40:04,400 --> 00:40:05,120`
Där hör ni



`1608 00:40:05,120 --> 00:40:06,060`
Det kom bara till dig



`1609 00:40:06,060 --> 00:40:06,700`
Sen när du satt där



`1610 00:40:06,700 --> 00:40:08,060`
Det som kommer komma ut



`1611 00:40:08,060 --> 00:40:08,580`
I andra änden



`1612 00:40:08,580 --> 00:40:09,460`
Är time AI



`1613 00:40:09,460 --> 00:40:09,900`
Tror jag



`1614 00:40:09,900 --> 00:40:12,280`
Ja, det kommer vara



`1615 00:40:12,280 --> 00:40:13,180`
Geometriska figurer



`1616 00:40:13,180 --> 00:40:14,140`
På väggen i alla fall



`1617 00:40:14,140 --> 00:40:16,180`
Och alla problem är lösta



`1618 00:40:16,180 --> 00:40:16,640`
Ja



`1619 00:40:16,640 --> 00:40:18,280`
Det är jag inte helt säker på



`1620 00:40:18,280 --> 00:40:18,600`
Nej



`1621 00:40:18,600 --> 00:40:19,340`
Nej



`1622 00:40:19,340 --> 00:40:19,980`
Möjligen



`1623 00:40:19,980 --> 00:40:21,180`
Mycket möjligt för oss



`1624 00:40:21,180 --> 00:40:22,100`
Jag kommer tänka på



`1625 00:40:22,100 --> 00:40:23,420`
Att tala om massor med sårbarhet



`1626 00:40:23,420 --> 00:40:25,800`
Adobe har ju uppdaterat massor



`1627 00:40:25,800 --> 00:40:26,980`
Då kommer jag tänka på



`1628 00:40:26,980 --> 00:40:27,680`
Den här hemläxan



`1629 00:40:27,680 --> 00:40:28,760`
Vi skickade hem Peter med



`1630 00:40:28,760 --> 00:40:29,580`
Han skulle ju



`1631 00:40:29,580 --> 00:40:31,740`
Göra någonting säkerhetsrelaterat



`1632 00:40:31,740 --> 00:40:32,760`
Och hitta sårbarheterna



`1633 00:40:32,760 --> 00:40:34,460`
Så jag har sett den där



`1634 00:40:34,460 --> 00:40:36,320`
Uppdatering på uppdatering



`1635 00:40:36,320 --> 00:40:37,100`
På uppdatering



`1636 00:40:37,100 --> 00:40:38,240`
Som har rullat förbi



`1637 00:40:38,240 --> 00:40:39,640`
Men det var inte du



`1638 00:40:39,640 --> 00:40:39,880`
Såg jag



`1639 00:40:39,880 --> 00:40:40,080`
Såg jag



`1640 00:40:40,080 --> 00:40:41,120`
Nej



`1641 00:40:41,120 --> 00:40:42,360`
Jag är så oskyldig



`1642 00:40:42,360 --> 00:40:43,720`
Jag har inte gjort något



`1643 00:40:43,720 --> 00:40:44,660`
Vettigt i sommar



`1644 00:40:44,660 --> 00:40:45,740`
Det var vackert



`1645 00:40:45,740 --> 00:40:46,760`
Men



`1646 00:40:46,760 --> 00:40:47,700`
Någon som



`1647 00:40:47,700 --> 00:40:49,300`
Jag vet att du har geocachat



`1648 00:40:49,300 --> 00:40:50,600`
I en myr



`1649 00:40:50,600 --> 00:40:50,780`
Ja



`1650 00:40:50,780 --> 00:40:51,780`
Det gick dåligt



`1651 00:40:51,780 --> 00:40:53,100`
Nästa fråga



`1652 00:40:53,100 --> 00:40:54,780`
Ja



`1653 00:40:54,780 --> 00:40:57,080`
Vi går vidare till



`1654 00:40:57,080 --> 00:40:58,660`
Capital One



`1655 00:40:58,660 --> 00:40:59,720`
Kan vi prata lite om



`1656 00:40:59,720 --> 00:41:01,060`
Ja, just det



`1657 00:41:01,060 --> 00:41:01,700`
Det var väl



`1658 00:41:01,700 --> 00:41:03,520`
Man blev av med lite



`1659 00:41:03,520 --> 00:41:05,100`
Personuppgifter



`1660 00:41:05,100 --> 00:41:05,600`
Typ



`1661 00:41:05,600 --> 00:41:07,460`
Hundra



`1662 00:41:07,460 --> 00:41:09,020`
Miljarder



`1663 00:41:09,020 --> 00:41:09,860`
Miljoner



`1664 00:41:09,880 --> 00:41:14,860`
Läste



`1665 00:41:14,860 --> 00:41:16,500`
Briefly om det där



`1666 00:41:16,500 --> 00:41:16,920`
Men



`1667 00:41:16,920 --> 00:41:18,680`
Det var väl insider



`1668 00:41:18,680 --> 00:41:20,360`
Alltså kanske var han



`1669 00:41:20,360 --> 00:41:21,280`
Jag vet inte



`1670 00:41:21,280 --> 00:41:23,220`
Jag har ingen aning



`1671 00:41:23,220 --> 00:41:26,480`
Nu har inte jag koll på



`1672 00:41:26,480 --> 00:41:28,920`
Tekniken här



`1673 00:41:28,920 --> 00:41:29,520`
Men



`1674 00:41:29,520 --> 00:41:30,600`
Där hörde ni



`1675 00:41:30,600 --> 00:41:33,740`
Ja, men ge oss detaljerna nu



`1676 00:41:33,740 --> 00:41:36,320`
Jag inbillar mig att det var Amazonrelaterat



`1677 00:41:36,320 --> 00:41:36,780`
Men



`1678 00:41:36,780 --> 00:41:39,080`
Var det någon öppen bucket?



`1679 00:41:39,080 --> 00:41:39,860`
Eller något sånt?



`1680 00:41:39,880 --> 00:41:41,040`
Jag frågar oraklet



`1681 00:41:41,040 --> 00:41:42,140`
Jag vet inte



`1682 00:41:42,140 --> 00:41:43,880`
Du kan fråga oraklet



`1683 00:41:43,880 --> 00:41:45,380`
Är det Google eller någon annan person?



`1684 00:41:45,380 --> 00:41:46,480`
Det är Google



`1685 00:41:46,480 --> 00:41:47,580`
Siri



`1686 00:41:47,580 --> 00:41:48,340`
Men



`1687 00:41:48,340 --> 00:41:49,220`
Om jag förstått det rätt



`1688 00:41:49,220 --> 00:41:50,060`
Så är det en kvinna



`1689 00:41:50,060 --> 00:41:50,760`
Och jag



`1690 00:41:50,760 --> 00:41:51,460`
Siri



`1691 00:41:51,460 --> 00:41:52,260`
Nej



`1692 00:41:52,260 --> 00:41:52,880`
Det är det faktiskt



`1693 00:41:52,880 --> 00:41:54,100`
Hon har ett TED Talk



`1694 00:41:54,100 --> 00:41:54,740`
Men



`1695 00:41:54,740 --> 00:41:56,940`
Som



`1696 00:41:56,940 --> 00:41:57,700`
Som typ



`1697 00:41:57,700 --> 00:41:58,960`
Slackade



`1698 00:41:58,960 --> 00:42:00,200`
I någon



`1699 00:42:00,200 --> 00:42:01,360`
Hyfsat stor slack



`1700 00:42:01,360 --> 00:42:02,580`
Om vad hon hade gjort



`1701 00:42:02,580 --> 00:42:03,920`
Och



`1702 00:42:03,920 --> 00:42:04,320`
Men



`1703 00:42:04,320 --> 00:42:05,080`
Det var



`1704 00:42:05,080 --> 00:42:06,200`
För Amazon var inblandad



`1705 00:42:06,200 --> 00:42:07,240`
Men



`1706 00:42:07,240 --> 00:42:09,220`
Och la jag upp det på en github



`1707 00:42:09,220 --> 00:42:09,760`
Lade hon upp



`1708 00:42:09,760 --> 00:42:10,760`
Uppgiften också



`1709 00:42:10,760 --> 00:42:11,400`
Okej



`1710 00:42:11,400 --> 00:42:12,360`
För det var ju



`1711 00:42:12,360 --> 00:42:14,980`
Då är det säkert hon som har blivit arresterad då



`1712 00:42:14,980 --> 00:42:16,740`
Om hon var Amazonanställd



`1713 00:42:16,740 --> 00:42:18,020`
Det låter inte orimligt alls



`1714 00:42:18,020 --> 00:42:19,100`
För



`1715 00:42:19,100 --> 00:42:19,740`
Ja



`1716 00:42:19,740 --> 00:42:20,840`
Ja



`1717 00:42:20,840 --> 00:42:23,180`
På något vis så tror jag att det där var



`1718 00:42:23,180 --> 00:42:24,320`
Det var inte



`1719 00:42:24,320 --> 00:42:24,900`
Det var inte



`1720 00:42:24,900 --> 00:42:25,220`
Ja, ja



`1721 00:42:25,220 --> 00:42:28,160`
Kanske ingen insight från Capital One



`1722 00:42:28,160 --> 00:42:29,660`
Men i detta fallet då Amazon



`1723 00:42:29,660 --> 00:42:31,200`
Ja, men jag tror



`1724 00:42:31,200 --> 00:42:32,820`
Jag tror att man före detta Amazonanställd



`1725 00:42:32,820 --> 00:42:34,940`
Så man jobbat med Amazons säkerhet



`1726 00:42:34,940 --> 00:42:35,700`
Okej



`1727 00:42:35,700 --> 00:42:36,920`
Jag tror det var det som var grejen



`1728 00:42:36,920 --> 00:42:37,520`
Men exakt



`1729 00:42:37,520 --> 00:42:39,220`
Och så snodde man med sig personuppgifter



`1730 00:42:39,220 --> 00:42:40,340`
Från en kund



`1731 00:42:40,340 --> 00:42:41,380`
Nej



`1732 00:42:41,380 --> 00:42:42,800`
Alltså grejen var att



`1733 00:42:42,800 --> 00:42:44,880`
Hon använde



`1734 00:42:44,880 --> 00:42:46,180`
Gärna mycket killgissning nu



`1735 00:42:46,180 --> 00:42:46,740`
Jag gillar det



`1736 00:42:46,740 --> 00:42:48,880`
Jag kommer till en säkerhetspagas



`1737 00:42:48,880 --> 00:42:49,580`
Som killgissar



`1738 00:42:49,580 --> 00:42:51,260`
Om jag fattar det rätt



`1739 00:42:51,260 --> 00:42:53,260`
Så körde hon något coolt verktyg



`1740 00:42:53,260 --> 00:42:53,840`
Vi släpper det här



`1741 00:42:53,840 --> 00:42:54,600`
Och låter er lyssna



`1742 00:42:54,600 --> 00:42:57,760`
Jag tycker vi går vidare



`1743 00:42:57,760 --> 00:42:58,540`
Från den här nyheten



`1744 00:42:58,540 --> 00:42:59,300`
För ingen av oss



`1745 00:42:59,300 --> 00:43:00,440`
Har inte du fusklappen snart



`1746 00:43:00,440 --> 00:43:00,740`
Alltså



`1747 00:43:00,740 --> 00:43:02,080`
Jag försöker



`1748 00:43:02,080 --> 00:43:03,260`
Okej



`1749 00:43:03,260 --> 00:43:03,900`
Det är ändå något dåligt



`1750 00:43:03,900 --> 00:43:05,220`
Jag hör



`1751 00:43:05,220 --> 00:43:06,140`
Jag hör bara er



`1752 00:43:06,140 --> 00:43:07,620`
Och det blir inte bättre



`1753 00:43:07,620 --> 00:43:08,220`
Nej



`1754 00:43:08,220 --> 00:43:09,200`
Vet du vad?



`1755 00:43:09,220 --> 00:43:11,280`
Nej men spadar och hål och grejer



`1756 00:43:11,280 --> 00:43:13,160`
Men hur som helst



`1757 00:43:13,160 --> 00:43:13,860`
Fortsätt inte gräva



`1758 00:43:13,860 --> 00:43:15,920`
De blev av med ruskigt massa



`1759 00:43:15,920 --> 00:43:17,000`
Kortuppgifter



`1760 00:43:17,000 --> 00:43:19,720`
Men personen har ju verkligen ansträngt sig



`1761 00:43:19,720 --> 00:43:21,100`
För att åka dit för det hela



`1762 00:43:21,100 --> 00:43:21,960`
Alltså



`1763 00:43:21,960 --> 00:43:23,580`
Tror vi



`1764 00:43:23,580 --> 00:43:24,380`
Kanske



`1765 00:43:24,380 --> 00:43:25,240`
Jo jo men alltså



`1766 00:43:25,240 --> 00:43:26,820`
Det fanns ju en anledning till att



`1767 00:43:26,820 --> 00:43:28,220`
Bli plockad dagen efter



`1768 00:43:28,220 --> 00:43:30,180`
Du slackar i



`1769 00:43:30,180 --> 00:43:32,000`
Under någon sorts semikänd



`1770 00:43:32,000 --> 00:43:34,720`
Var ni inte eratik eller någonting svag?



`1771 00:43:34,720 --> 00:43:35,140`
Nu



`1772 00:43:35,140 --> 00:43:35,540`
Nu



`1773 00:43:35,540 --> 00:43:38,400`
Dungeons and Dragons



`1774 00:43:38,400 --> 00:43:38,560`
Dungeons and Dragons



`1775 00:43:38,560 --> 00:43:39,200`
Dungeons and Dragons



`1776 00:43:39,220 --> 00:43:40,080`
Nej



`1777 00:43:40,080 --> 00:43:40,680`
Keep digging



`1778 00:43:40,680 --> 00:43:41,740`
Keep digging



`1779 00:43:41,740 --> 00:43:43,300`
Går det något framåt för dig?



`1780 00:43:43,320 --> 00:43:44,100`
Nej det går jättedåligt



`1781 00:43:44,100 --> 00:43:44,360`
Okej



`1782 00:43:44,360 --> 00:43:45,180`
Nu som



`1783 00:43:45,180 --> 00:43:47,160`
Översta programledare



`1784 00:43:47,160 --> 00:43:48,420`
Väljer jag att gå vidare här



`1785 00:43:48,420 --> 00:43:49,620`
Vi ber våra lyssnare



`1786 00:43:49,620 --> 00:43:50,680`
Researcha Capital One



`1787 00:43:50,680 --> 00:43:51,440`
Och berätta för oss



`1788 00:43:51,440 --> 00:43:51,980`
Vad som hände



`1789 00:43:51,980 --> 00:43:53,300`
Skicka uppgifterna till oss



`1790 00:43:53,300 --> 00:43:55,180`
Så får vi se



`1791 00:43:55,180 --> 00:43:55,920`
Vem som åker dit



`1792 00:43:55,920 --> 00:43:56,680`
Men



`1793 00:43:56,680 --> 00:43:57,820`
Okej



`1794 00:43:57,820 --> 00:43:59,200`
Hur kommer man tillbaka



`1795 00:43:59,200 --> 00:44:00,020`
Efter en sån här grej?



`1796 00:44:00,260 --> 00:44:00,460`
Ja du



`1797 00:44:00,460 --> 00:44:01,560`
Det är en jävligt bra fråga



`1798 00:44:01,560 --> 00:44:02,380`
Dragonfly



`1799 00:44:02,380 --> 00:44:03,120`
VPA3



`1800 00:44:03,120 --> 00:44:06,420`
Det har jag alltid



`1801 00:44:06,420 --> 00:44:07,440`
Livat upp med lite



`1802 00:44:07,440 --> 00:44:08,220`
Wiffy hack



`1803 00:44:08,220 --> 00:44:08,880`
För



`1804 00:44:08,880 --> 00:44:10,420`
Allting som är gammalt



`1805 00:44:10,420 --> 00:44:10,960`
Det blir nytt igen



`1806 00:44:10,960 --> 00:44:12,100`
Även där säkert



`1807 00:44:12,100 --> 00:44:13,500`
Jag har faktiskt inte så bra koll



`1808 00:44:13,500 --> 00:44:14,180`
På Dragonfly



`1809 00:44:14,180 --> 00:44:15,260`
Alltså



`1810 00:44:15,260 --> 00:44:16,880`
Men



`1811 00:44:16,880 --> 00:44:17,180`
Men



`1812 00:44:17,180 --> 00:44:18,980`
Har någon



`1813 00:44:18,980 --> 00:44:20,400`
Börjat sätta upp



`1814 00:44:20,400 --> 00:44:24,800`
Men har någon



`1815 00:44:24,800 --> 00:44:25,440`
Börjat sätta upp



`1816 00:44:25,440 --> 00:44:27,180`
WPA3-installationer?



`1817 00:44:27,240 --> 00:44:28,200`
Jag har aldrig hört talas om



`1818 00:44:28,200 --> 00:44:28,360`
Något



`1819 00:44:28,360 --> 00:44:28,940`
Alltså jag vet inte



`1820 00:44:28,940 --> 00:44:30,280`
Det kom väl en standard



`1821 00:44:30,280 --> 00:44:30,740`
För att



`1822 00:44:30,740 --> 00:44:31,780`
Inte så länge sedan



`1823 00:44:31,780 --> 00:44:32,340`
Har du läst den?



`1824 00:44:32,360 --> 00:44:32,500`
Ja



`1825 00:44:32,500 --> 00:44:34,940`
Delar av den faktiskt



`1826 00:44:34,940 --> 00:44:36,740`
Och det skulle väl



`1827 00:44:36,740 --> 00:44:37,400`
Mitigera den här



`1828 00:44:37,400 --> 00:44:37,560`
Key



`1829 00:44:37,560 --> 00:44:38,740`
Realtion



`1830 00:44:38,880 --> 00:44:39,840`
Installation



`1831 00:44:39,840 --> 00:44:41,140`
Attacken



`1832 00:44:41,140 --> 00:44:41,840`
Men jag vet inte hur långt



`1833 00:44:41,840 --> 00:44:42,500`
Jag kom i det där



`1834 00:44:42,500 --> 00:44:43,660`
Men de



`1835 00:44:43,660 --> 00:44:46,280`
Det är ju en rätt stor



`1836 00:44:46,280 --> 00:44:47,760`
Revan på protokollet



`1837 00:44:47,760 --> 00:44:48,920`
De ändrar ju en massa grejer



`1838 00:44:48,920 --> 00:44:50,240`
Vem är det som har skrivit



`1839 00:44:50,240 --> 00:44:51,140`
Det här är våran



`1840 00:44:51,140 --> 00:44:52,540`
Vem är det som



`1841 00:44:52,540 --> 00:44:53,220`
Vem är det som



`1842 00:44:53,220 --> 00:44:53,820`
Börjar ansvara



`1843 00:44:53,820 --> 00:44:54,600`
Det är jag som inte



`1844 00:44:54,600 --> 00:44:55,340`
Ja men bra



`1845 00:44:55,340 --> 00:44:55,780`
Men



`1846 00:44:55,780 --> 00:44:56,480`
Men



`1847 00:44:56,480 --> 00:44:57,040`
Fortsätt



`1848 00:44:57,040 --> 00:44:57,840`
Men



`1849 00:44:57,840 --> 00:44:59,680`
Man gick över



`1850 00:44:59,680 --> 00:45:01,960`
Och började använda



`1851 00:45:01,960 --> 00:45:02,740`
Vad heter det



`1852 00:45:02,740 --> 00:45:04,060`
Elliptic



`1853 00:45:04,060 --> 00:45:04,820`
Curve



`1854 00:45:04,820 --> 00:45:05,520`
Diffie-Hellman



`1855 00:45:05,520 --> 00:45:06,680`
Är centralt



`1856 00:45:06,680 --> 00:45:06,900`
I



`1857 00:45:06,900 --> 00:45:08,100`
WPA3



`1858 00:45:08,100 --> 00:45:08,860`
Och



`1859 00:45:09,840 --> 00:45:10,780`
Så att man ska ha



`1860 00:45:10,780 --> 00:45:12,660`
En riktig handskakning



`1861 00:45:12,660 --> 00:45:13,240`
Ja



`1862 00:45:13,240 --> 00:45:16,660`
Och



`1863 00:45:16,660 --> 00:45:17,360`
För att göra det



`1864 00:45:17,360 --> 00:45:17,940`
Hela enkelt



`1865 00:45:17,940 --> 00:45:19,280`
Så stödjer man massvis



`1866 00:45:19,280 --> 00:45:20,440`
Med olika kurvor



`1867 00:45:20,440 --> 00:45:20,960`
Bra



`1868 00:45:20,960 --> 00:45:21,620`
Det finns



`1869 00:45:21,620 --> 00:45:23,620`
För att du ska implementera



`1870 00:45:23,620 --> 00:45:24,320`
En kurva



`1871 00:45:24,320 --> 00:45:25,900`
Och få den koden rätt



`1872 00:45:25,900 --> 00:45:26,580`
Så finns det



`1873 00:45:26,580 --> 00:45:27,460`
Massa



`1874 00:45:27,460 --> 00:45:27,680`
Massa



`1875 00:45:27,680 --> 00:45:28,040`
Massa



`1876 00:45:28,040 --> 00:45:28,660`
Alternativ



`1877 00:45:28,660 --> 00:45:29,340`
Och det är väl här



`1878 00:45:29,340 --> 00:45:30,280`
Dragon Blood



`1879 00:45:30,280 --> 00:45:31,320`
Kommer in i bilden



`1880 00:45:31,320 --> 00:45:33,480`
Det är



`1881 00:45:33,480 --> 00:45:34,140`
Det är säkringen



`1882 00:45:34,140 --> 00:45:34,300`
Ja



`1883 00:45:34,300 --> 00:45:34,900`
Men



`1884 00:45:34,900 --> 00:45:37,020`
Dragon Fly förut



`1885 00:45:37,020 --> 00:45:37,460`
Jo



`1886 00:45:37,460 --> 00:45:38,600`
Men det här är attacken då



`1887 00:45:38,600 --> 00:45:39,500`
Men



`1888 00:45:39,500 --> 00:45:40,980`
Tricket på



`1889 00:45:40,980 --> 00:45:41,740`
På några av de här



`1890 00:45:41,740 --> 00:45:42,800`
Är att du har fått ut



`1891 00:45:42,800 --> 00:45:43,540`
Olika



`1892 00:45:43,540 --> 00:45:45,180`
Timing



`1893 00:45:45,180 --> 00:45:46,340`
Attack-vektorer



`1894 00:45:46,340 --> 00:45:46,960`
Där du kan



`1895 00:45:46,960 --> 00:45:48,400`
Du kan mäta



`1896 00:45:48,400 --> 00:45:50,260`
Hur långsam handskakningen är



`1897 00:45:50,260 --> 00:45:51,280`
Och så kan du



`1898 00:45:51,280 --> 00:45:53,800`
Utifrån hur kurvan ser ut



`1899 00:45:53,800 --> 00:45:54,440`
Och



`1900 00:45:54,440 --> 00:45:56,060`
Vad lösenordet är



`1901 00:45:56,060 --> 00:45:56,940`
Så kan du gissa det



`1902 00:45:56,940 --> 00:45:57,460`
Eller du kan



`1903 00:45:57,460 --> 00:45:58,860`
På något sätt gissa ut



`1904 00:45:58,860 --> 00:46:00,400`
Lösenordet



`1905 00:46:00,400 --> 00:46:01,580`
Genom att mäta att



`1906 00:46:01,580 --> 00:46:04,180`
Flera system är dåliga



`1907 00:46:04,180 --> 00:46:04,960`
På att gömma



`1908 00:46:04,960 --> 00:46:06,540`
Gömma tiden



`1909 00:46:06,540 --> 00:46:07,960`
För sina kryptoperationer



`1910 00:46:07,960 --> 00:46:08,540`
Men det här är ju



`1911 00:46:08,540 --> 00:46:09,520`
Det här är också en



`1912 00:46:09,520 --> 00:46:09,920`
En attack



`1913 00:46:09,920 --> 00:46:11,200`
Det är en sidokanalsattack va



`1914 00:46:11,200 --> 00:46:11,900`
Sidechannel ja



`1915 00:46:11,900 --> 00:46:12,260`
Ja



`1916 00:46:12,260 --> 00:46:12,900`
Timing



`1917 00:46:12,900 --> 00:46:13,760`
Sidechannel



`1918 00:46:13,760 --> 00:46:15,540`
Primärt



`1919 00:46:15,540 --> 00:46:16,580`
Det kan finnas fler



`1920 00:46:16,580 --> 00:46:17,700`
I WPA3



`1921 00:46:17,700 --> 00:46:18,960`
Jag tror att resultatet



`1922 00:46:18,960 --> 00:46:19,940`
Är det som släpptes nu då



`1923 00:46:19,940 --> 00:46:20,480`
På Blackhat



`1924 00:46:20,480 --> 00:46:21,180`
Det var att



`1925 00:46:21,180 --> 00:46:22,560`
Det var tydligen svårt



`1926 00:46:22,560 --> 00:46:23,880`
Att implementera någonting



`1927 00:46:23,880 --> 00:46:25,600`
Utan att den lider av



`1928 00:46:25,600 --> 00:46:26,280`
Timing-attackar



`1929 00:46:26,280 --> 00:46:27,520`
Eller sidechannel-attackar



`1930 00:46:27,520 --> 00:46:27,740`
Ja



`1931 00:46:27,740 --> 00:46:29,020`
Jag tror inte de



`1932 00:46:29,020 --> 00:46:30,040`
Stödjer de här



`1933 00:46:30,040 --> 00:46:30,640`
Inkast



`1934 00:46:30,640 --> 00:46:31,960`
Curve



`1935 00:46:31,960 --> 00:46:33,240`
2-5



`1936 00:46:33,240 --> 00:46:34,360`
5-1-9-kurv



`1937 00:46:34,360 --> 00:46:34,680`
Någon del



`1938 00:46:34,680 --> 00:46:35,400`
Om de gör



`1939 00:46:35,400 --> 00:46:35,720`
Eller



`1940 00:46:35,720 --> 00:46:36,940`
Jag ska lämna det osagt



`1941 00:46:36,940 --> 00:46:37,220`
Men



`1942 00:46:37,220 --> 00:46:37,440`
Hur



`1943 00:46:38,540 --> 00:46:39,220`
Hur som helst



`1944 00:46:39,220 --> 00:46:40,340`
Så om du ber en massa



`1945 00:46:40,340 --> 00:46:41,820`
Människor som inte brukar



`1946 00:46:41,820 --> 00:46:42,700`
Skriva kryptocord



`1947 00:46:42,700 --> 00:46:44,000`
Ber dem implementera



`1948 00:46:44,000 --> 00:46:46,060`
Massvis med olika kurvor



`1949 00:46:46,060 --> 00:46:46,680`
Så kommer det inte bli



`1950 00:46:46,680 --> 00:46:47,260`
Så lysande



`1951 00:46:47,260 --> 00:46:48,420`
Plus att



`1952 00:46:48,420 --> 00:46:49,940`
En del av kurvorna



`1953 00:46:49,940 --> 00:46:50,340`
Är väldigt



`1954 00:46:50,340 --> 00:46:51,880`
Små och svaga



`1955 00:46:51,880 --> 00:46:53,120`
Med dagens



`1956 00:46:53,120 --> 00:46:53,880`
Säkerhetsmått



`1957 00:46:53,880 --> 00:46:55,180`
Och så som jag förstår det nu



`1958 00:46:55,180 --> 00:46:56,120`
När jag har fusklapp här



`1959 00:46:56,120 --> 00:46:56,820`
Så är det alltså



`1960 00:46:56,820 --> 00:46:58,240`
Två nya sårbarheter



`1961 00:46:58,240 --> 00:46:59,140`
Som egentligen har sett



`1962 00:46:59,140 --> 00:46:59,700`
Dagens ljus



`1963 00:46:59,700 --> 00:47:00,380`
Och det ena är då



`1964 00:47:00,380 --> 00:47:01,400`
En timing-based attack



`1965 00:47:01,400 --> 00:47:02,920`
Som egentligen



`1966 00:47:02,920 --> 00:47:03,720`
Fokus



`1967 00:47:03,720 --> 00:47:04,440`
Eller som egentligen



`1968 00:47:04,440 --> 00:47:06,120`
Drabbar handskakningen



`1969 00:47:06,120 --> 00:47:07,200`
I brainpool curves



`1970 00:47:07,200 --> 00:47:08,520`
Och det är



`1971 00:47:08,540 --> 00:47:09,100`
Det andra



`1972 00:47:09,100 --> 00:47:10,080`
Som de har hittat nu



`1973 00:47:10,080 --> 00:47:11,140`
Det är också



`1974 00:47:11,140 --> 00:47:12,300`
I EAP



`1975 00:47:12,300 --> 00:47:13,340`
Password



`1976 00:47:13,340 --> 00:47:14,920`
Och det



`1977 00:47:14,920 --> 00:47:15,780`
Det har ju



`1978 00:47:15,780 --> 00:47:16,400`
Om man då



`1979 00:47:16,400 --> 00:47:17,660`
Abortar sin



`1980 00:47:17,660 --> 00:47:18,880`
Auth-pryl



`1981 00:47:18,880 --> 00:47:20,640`
Mer än tio gånger



`1982 00:47:20,640 --> 00:47:21,380`
Så



`1983 00:47:21,380 --> 00:47:23,240`
Så händer det magi



`1984 00:47:23,240 --> 00:47:23,980`
Mer eller mindre



`1985 00:47:23,980 --> 00:47:24,580`
Väldigt snabbt



`1986 00:47:24,580 --> 00:47:25,660`
Jag kommer ihåg att



`1987 00:47:25,660 --> 00:47:26,700`
En av rektlinjerna



`1988 00:47:26,700 --> 00:47:27,700`
De sa var att



`1989 00:47:27,700 --> 00:47:28,780`
Och det här är ju



`1990 00:47:28,780 --> 00:47:29,400`
En informationsläcka



`1991 00:47:29,400 --> 00:47:30,400`
I free radius då



`1992 00:47:30,400 --> 00:47:31,120`
Så man kan ju hävda



`1993 00:47:31,120 --> 00:47:31,740`
Att det kanske inte har



`1994 00:47:31,740 --> 00:47:32,520`
Med protokollet att göra



`1995 00:47:32,520 --> 00:47:33,960`
Utan det är hur



`1996 00:47:33,960 --> 00:47:35,720`
Radius hanterar abort



`1997 00:47:35,720 --> 00:47:36,140`
Egentligen



`1998 00:47:36,140 --> 00:47:36,840`
Free radius



`1999 00:47:36,840 --> 00:47:38,180`
Hanterar aborts



`2000 00:47:38,180 --> 00:47:39,480`
Så det har ju egentligen



`2001 00:47:39,480 --> 00:47:40,000`
Inte så mycket



`2002 00:47:40,000 --> 00:47:40,880`
Kanske med protokollet



`2003 00:47:40,880 --> 00:47:41,060`
Att göra



`2004 00:47:41,060 --> 00:47:42,080`
Utan mer med



`2005 00:47:42,080 --> 00:47:43,500`
Användandet av



`2006 00:47:43,500 --> 00:47:44,500`
802.1x



`2007 00:47:44,500 --> 00:47:45,860`
I förhållande till



`2008 00:47:45,860 --> 00:47:47,240`
VPA3 då



`2009 00:47:47,240 --> 00:47:48,660`
Ja



`2010 00:47:48,660 --> 00:47:49,340`
Ja



`2011 00:47:49,340 --> 00:47:51,160`
Ja



`2012 00:47:51,160 --> 00:47:52,840`
Jo men så är det ju



`2013 00:47:52,840 --> 00:47:53,580`
Alltså det är ju



`2014 00:47:53,580 --> 00:47:54,560`
Enkapsuleringen av



`2015 00:47:54,560 --> 00:47:55,460`
Authen som



`2016 00:47:55,460 --> 00:47:56,020`
Radius



`2017 00:47:56,020 --> 00:47:56,740`
I det andra fallet



`2018 00:47:56,740 --> 00:47:57,180`
Där du menar du



`2019 00:47:57,180 --> 00:47:57,660`
Ja precis



`2020 00:47:57,660 --> 00:47:58,520`
Så det har ju inte



`2021 00:47:58,520 --> 00:47:59,900`
Ja det är en informationsläcka



`2022 00:47:59,900 --> 00:48:00,580`
Men det är ju inte



`2023 00:48:00,580 --> 00:48:02,540`
Det är inte en sidokanalsattack



`2024 00:48:02,540 --> 00:48:03,060`
För det är ju liksom



`2025 00:48:03,060 --> 00:48:03,860`
En del av



`2026 00:48:03,860 --> 00:48:04,420`
Auth-flöden



`2027 00:48:04,420 --> 00:48:06,200`
En av rekommendationerna



`2028 00:48:06,200 --> 00:48:06,640`
Om han hade börjat



`2029 00:48:06,640 --> 00:48:07,000`
Skulle ha



`2030 00:48:07,000 --> 00:48:08,020`
Helt



`2031 00:48:08,180 --> 00:48:08,800`
Olika nätverk



`2032 00:48:08,800 --> 00:48:09,380`
Om du ska stödja



`2033 00:48:09,380 --> 00:48:09,940`
VPA2



`2034 00:48:09,940 --> 00:48:10,820`
Och du ska stödja



`2035 00:48:10,820 --> 00:48:11,520`
VPA3



`2036 00:48:11,520 --> 00:48:13,080`
Lägg inte stöd på



`2037 00:48:13,080 --> 00:48:13,940`
Båda näten



`2038 00:48:13,940 --> 00:48:15,060`
För då kan



`2039 00:48:15,060 --> 00:48:16,440`
En sårbarhet



`2040 00:48:16,440 --> 00:48:17,980`
I VPA3



`2041 00:48:17,980 --> 00:48:18,860`
Skulle kunna



`2042 00:48:18,860 --> 00:48:19,760`
Ge nyckeln



`2043 00:48:19,760 --> 00:48:21,120`
För VPA2



`2044 00:48:21,120 --> 00:48:21,940`
Och du kan liksom



`2045 00:48:21,940 --> 00:48:22,680`
Downgrade upp



`2046 00:48:22,680 --> 00:48:23,900`
Griden mellan dem



`2047 00:48:23,900 --> 00:48:24,380`
Och att de



`2048 00:48:24,380 --> 00:48:25,860`
Det blir tydligen



`2049 00:48:25,860 --> 00:48:26,860`
En kast på något sätt



`2050 00:48:26,860 --> 00:48:27,420`
Om du har



`2051 00:48:27,420 --> 00:48:28,960`
Samma hemlighet



`2052 00:48:28,960 --> 00:48:30,140`
Till två olika nät



`2053 00:48:30,140 --> 00:48:30,900`
Hade vi inte en



`2054 00:48:30,900 --> 00:48:31,580`
VPA3



`2055 00:48:31,580 --> 00:48:32,860`
Sårbarhet



`2056 00:48:32,860 --> 00:48:33,940`
I våras också



`2057 00:48:33,940 --> 00:48:35,220`
Jo där är



`2058 00:48:35,220 --> 00:48:35,580`
Typ



`2059 00:48:35,580 --> 00:48:36,800`
Reboot



`2060 00:48:36,800 --> 00:48:38,180`
På gamla problem



`2061 00:48:38,180 --> 00:48:38,880`
Okej



`2062 00:48:38,880 --> 00:48:39,860`
Precis var det inte så



`2063 00:48:39,860 --> 00:48:41,680`
För det minns lite



`2064 00:48:41,680 --> 00:48:42,440`
När vi pratade om



`2065 00:48:42,440 --> 00:48:42,840`
VPA3



`2066 00:48:42,840 --> 00:48:43,460`
Förra gången



`2067 00:48:43,460 --> 00:48:43,840`
Så var det



`2068 00:48:43,840 --> 00:48:45,060`
Reintroduction



`2069 00:48:45,060 --> 00:48:45,560`
Av en massa



`2070 00:48:45,560 --> 00:48:46,460`
Gamla sårbarheter



`2071 00:48:46,460 --> 00:48:47,760`
Som man tidigare



`2072 00:48:47,760 --> 00:48:48,580`
Hade löst



`2073 00:48:48,580 --> 00:48:49,320`
As usual



`2074 00:48:49,320 --> 00:48:49,680`
Ja



`2075 00:48:49,680 --> 00:48:51,780`
Vilket väl verkar vara



`2076 00:48:51,780 --> 00:48:52,440`
Något form av tema



`2077 00:48:52,440 --> 00:48:53,420`
För den här podcasten



`2078 00:48:53,420 --> 00:48:53,620`
Ja



`2079 00:48:53,620 --> 00:48:56,300`
Just det här avsnittet



`2080 00:48:56,300 --> 00:48:56,640`
Framförallt



`2081 00:48:56,640 --> 00:48:57,320`
Everything old



`2082 00:48:57,320 --> 00:48:58,040`
Is new again



`2083 00:48:58,040 --> 00:48:58,460`
Precis



`2084 00:48:58,460 --> 00:48:59,240`
Men är det någon



`2085 00:48:59,240 --> 00:49:00,320`
Som har koll på



`2086 00:49:00,320 --> 00:49:01,380`
Alltså



`2087 00:49:01,380 --> 00:49:02,660`
Men förut var det väl



`2088 00:49:02,660 --> 00:49:03,940`
Downgrades attacker



`2089 00:49:03,940 --> 00:49:04,440`
Väl



`2090 00:49:04,440 --> 00:49:04,920`
Att man kunde



`2091 00:49:04,920 --> 00:49:05,620`
Downgrade



`2092 00:49:05,620 --> 00:49:06,620`
Krypto



`2093 00:49:06,620 --> 00:49:07,600`
Ja det var något



`2094 00:49:07,600 --> 00:49:08,440`
Det var



`2095 00:49:08,440 --> 00:49:09,640`
Det var



`2096 00:49:09,640 --> 00:49:10,340`
Det var legacy



`2097 00:49:10,340 --> 00:49:11,120`
Det var legacy



`2098 00:49:11,120 --> 00:49:12,800`
Support i alla fall



`2099 00:49:12,800 --> 00:49:13,780`
Som orsakade problemet



`2100 00:49:13,780 --> 00:49:14,260`
Förra gången



`2101 00:49:14,260 --> 00:49:15,500`
Jag älskar



`2102 00:49:15,500 --> 00:49:16,140`
Kolla



`2103 00:49:16,140 --> 00:49:17,080`
Jag får kolla lite



`2104 00:49:17,080 --> 00:49:17,660`
Med oraklet



`2105 00:49:17,660 --> 00:49:19,140`
Men jag tror det i alla fall



`2106 00:49:19,140 --> 00:49:19,660`
Men vet ni



`2107 00:49:19,660 --> 00:49:20,660`
Vi ska inte sitta här



`2108 00:49:20,660 --> 00:49:21,460`
Och labgogla



`2109 00:49:21,460 --> 00:49:21,900`
Det är inte det



`2110 00:49:21,900 --> 00:49:22,580`
I den här podcasten



`2111 00:49:22,580 --> 00:49:22,960`
Ni tar för



`2112 00:49:22,960 --> 00:49:23,240`
Eller



`2113 00:49:23,240 --> 00:49:25,640`
Nej det ska vi inte göra innan



`2114 00:49:25,640 --> 00:49:26,720`
Eller så ska vi gå och lägga oss



`2115 00:49:26,720 --> 00:49:29,180`
Då minimerar jag oraklet



`2116 00:49:29,180 --> 00:49:30,160`
Precis



`2117 00:49:30,160 --> 00:49:31,120`
Så nu är sista chansen



`2118 00:49:31,120 --> 00:49:32,100`
Att lägga till någonting



`2119 00:49:32,100 --> 00:49:32,520`
Annars då



`2120 00:49:32,520 --> 00:49:33,380`
Vi rundar av här



`2121 00:49:33,380 --> 00:49:35,840`
Känn till dina kurvor



`2122 00:49:35,840 --> 00:49:36,400`
Precis



`2123 00:49:36,400 --> 00:49:37,080`
Know your curves



`2124 00:49:37,080 --> 00:49:37,580`
Know your downs



`2125 00:49:37,600 --> 00:49:37,920`
Like



`2126 00:49:37,920 --> 00:49:38,920`
Jag jobbar med mina kurvor



`2127 00:49:38,920 --> 00:49:39,860`
För jag har en hel låda



`2128 00:49:39,860 --> 00:49:40,920`
Med kakor framför mig



`2129 00:49:40,920 --> 00:49:41,520`
Precis



`2130 00:49:41,520 --> 00:49:43,700`
Och jag jobbar också på dem



`2131 00:49:43,700 --> 00:49:44,460`
Genom att låta bli lådan



`2132 00:49:44,460 --> 00:49:44,940`
Kakan är lite



`2133 00:49:44,940 --> 00:49:46,140`
Liptisk för man faktiskt



`2134 00:49:46,140 --> 00:49:46,700`
Ja



`2135 00:49:46,700 --> 00:49:47,500`
Alltså jag har ju inte



`2136 00:49:47,500 --> 00:49:48,020`
Sånt här hemma



`2137 00:49:48,020 --> 00:49:49,040`
I mitt hemmakontor



`2138 00:49:49,040 --> 00:49:50,320`
För att där är det min chef



`2139 00:49:50,320 --> 00:49:51,300`
Alltså min flickvän



`2140 00:49:51,300 --> 00:49:52,240`
Som bestämmer vad som finns



`2141 00:49:52,240 --> 00:49:53,220`
I både kyl och frys



`2142 00:49:53,220 --> 00:49:54,280`
Och det är nog bra



`2143 00:49:54,280 --> 00:49:55,840`
Annars hade jag sett ut som



`2144 00:49:55,840 --> 00:49:57,480`
Han bibliotekarien i Blade



`2145 00:49:57,480 --> 00:49:58,540`
Oj



`2146 00:49:58,540 --> 00:49:59,100`
Just det



`2147 00:49:59,100 --> 00:49:59,400`
Just det



`2148 00:49:59,400 --> 00:50:00,960`
Han var rund



`2149 00:50:00,960 --> 00:50:02,040`
Den kan ni googla på



`2150 00:50:02,040 --> 00:50:02,220`
Ja



`2151 00:50:02,220 --> 00:50:03,440`
Gå till Solarium



`2152 00:50:03,440 --> 00:50:03,920`
Se vad som händer



`2153 00:50:03,920 --> 00:50:04,660`
Då dör den



`2154 00:50:04,660 --> 00:50:06,540`
Men vi ska framförallt



`2155 00:50:06,540 --> 00:50:07,440`
Nämna innan vi slutar



`2156 00:50:07,440 --> 00:50:07,940`
Igen där



`2157 00:50:07,940 --> 00:50:09,620`
Att om ni vill ha en chans



`2158 00:50:09,620 --> 00:50:10,440`
Att vinna en biljett



`2159 00:50:10,440 --> 00:50:11,060`
Till SEC-T



`2160 00:50:11,060 --> 00:50:12,200`
Så gå in



`2161 00:50:12,200 --> 00:50:12,600`
Och följ



`2162 00:50:12,600 --> 00:50:13,480`
At sakpodcasten



`2163 00:50:13,480 --> 00:50:13,820`
Och följ



`2164 00:50:13,820 --> 00:50:14,420`
At SEC



`2165 00:50:14,420 --> 00:50:15,140`
Underscore T



`2166 00:50:15,140 --> 00:50:15,900`
Underscore org



`2167 00:50:15,900 --> 00:50:16,720`
På Twitter



`2168 00:50:16,720 --> 00:50:18,200`
Och skriv en hashtag



`2169 00:50:18,200 --> 00:50:18,820`
Eller skriv en tweet



`2170 00:50:18,820 --> 00:50:19,340`
Med hashtaggen



`2171 00:50:19,340 --> 00:50:20,060`
I love SEC-T



`2172 00:50:20,060 --> 00:50:22,400`
I love SEC-T



`2173 00:50:22,400 --> 00:50:22,860`
Precis



`2174 00:50:22,860 --> 00:50:24,000`
Med någonting



`2175 00:50:24,000 --> 00:50:25,220`
Som du ser fram emot



`2176 00:50:25,220 --> 00:50:26,660`
Under konferensen



`2177 00:50:26,660 --> 00:50:27,460`
Så har du en chans att vinna



`2178 00:50:27,460 --> 00:50:28,340`
Du har fram till



`2179 00:50:28,340 --> 00:50:29,260`
Den 26



`2180 00:50:29,260 --> 00:50:31,120`
Augusti



`2181 00:50:31,120 --> 00:50:31,500`
På dig



`2182 00:50:31,500 --> 00:50:32,860`
Då kör vi en dragning



`2183 00:50:32,860 --> 00:50:33,360`
Klockan



`2184 00:50:33,360 --> 00:50:33,920`
Lunch



`2185 00:50:33,920 --> 00:50:34,540`
Ja typ



`2186 00:50:34,540 --> 00:50:35,340`
När vi känner för det



`2187 00:50:35,340 --> 00:50:35,480`
Ja



`2188 00:50:35,480 --> 00:50:37,420`
Så vi har



`2189 00:50:37,420 --> 00:50:38,060`
Med den saken



`2190 00:50:38,060 --> 00:50:39,480`
Ha det så bra



`2191 00:50:39,480 --> 00:50:39,980`
Jag som pratar



`2192 00:50:39,980 --> 00:50:40,800`
Det är Johan Ryberg Möller



`2193 00:50:40,800 --> 00:50:41,340`
Med mig hade jag



`2194 00:50:41,340 --> 00:50:42,180`
Mattias Vidhage



`2195 00:50:42,180 --> 00:50:42,820`
Hejdå



`2196 00:50:42,820 --> 00:50:43,800`
Rickard Bordfors



`2197 00:50:43,800 --> 00:50:44,900`
De låter bli kakorna



`2198 00:50:44,900 --> 00:50:45,740`
Jesper Larsson



`2199 00:50:45,740 --> 00:50:46,620`
Jag äter alla kakor



`2200 00:50:46,620 --> 00:50:47,620`
Och Peter Magnusson



`2201 00:50:47,620 --> 00:50:48,200`
Det är jag



`2202 00:50:48,200 --> 00:50:49,180`
Ha det så bra



`2203 00:50:49,180 --> 00:50:50,360`
Hej hej



`2204 00:50:50,360 --> 00:50:50,940`
Hej



`2205 00:50:50,940 --> 00:50:53,060`
Oj jävlar



`2206 00:50:53,060 --> 00:50:53,740`
Var man i början



`2207 00:50:53,740 --> 00:50:55,280`
Helt sjukt



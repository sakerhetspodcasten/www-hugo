---
date: '2017-11-27T20:46:48'
lastmod: '2018-09-26T08:21:30'
tags:
- tema
title: 'Säkerhetspodcasten #108 - Chalmers CTF'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/ChalmersCTF.mp3)

## Innehåll

I dagens avsnitt av Säkerhetspodcasten intervjuar vi Chalmers CTF-lag. Vad är en
Capture-The-Flag-tävling? Hur går den till? Hur vinner man? Hur börjar man? Allt
detta och mycket mer!

Inspelat: 2017-11-09. Längd: 00:27:12.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,880`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:01,920 --> 00:00:06,220`
Jag som pratar heter Johan Ryberg Möller med mig har jag Mattias Idaga och Shalmir CTF.



`3 00:00:06,980 --> 00:00:07,740`
Bra, bra\!



`4 00:00:08,460 --> 00:00:11,760`
Om ni vill introducera er själva så får ni göra det individuellt.



`5 00:00:13,140 --> 00:00:14,020`
Ja, tjena.



`6 00:00:14,380 --> 00:00:15,300`
Mika Växten.



`7 00:00:16,840 --> 00:00:17,360`
Salmitra.



`8 00:00:18,100 --> 00:00:19,140`
Nore Salman.



`9 00:00:19,500 --> 00:00:20,200`
Och Mikael Dubén.



`10 00:00:20,960 --> 00:00:22,680`
Välkomna till Säkerhetspodcasten.



`11 00:00:23,340 --> 00:00:23,700`
Tack, tack.



`12 00:00:24,220 --> 00:00:26,120`
Det var lite grejer jag glömde nämna där i början.



`13 00:00:26,700 --> 00:00:27,780`
Mycket, det är så väldigt mycket.



`14 00:00:27,780 --> 00:00:28,680`
Vi tar dem nu istället.



`15 00:00:28,680 --> 00:00:31,600`
Säkerhetspodcasten är sponsrad av Assured.



`16 00:00:31,860 --> 00:00:33,760`
Den finns på Säkerhetspodcasten.se



`17 00:00:33,760 --> 00:00:35,500`
Och Twitter finns vi på



`18 00:00:35,500 --> 00:00:36,700`
atSakpodcasten



`19 00:00:36,700 --> 00:00:38,540`
Och ni kan också mejla oss på kontakt



`20 00:00:38,540 --> 00:00:39,400`
attSakredspodcasten.se



`21 00:00:39,400 --> 00:00:40,520`
Det är så bra.



`22 00:00:40,880 --> 00:00:43,340`
Hur nu med vår AskFM-sajt?



`23 00:00:45,100 --> 00:00:46,500`
Det är ju att du ställer för mycket frågor.



`24 00:00:46,640 --> 00:00:47,840`
Not so much, not so much.



`25 00:00:48,340 --> 00:00:51,260`
Det händer väl inte skitmycket på den fronten men det kanske kan blätta.



`26 00:00:52,120 --> 00:00:54,080`
Okej, Shalmir CTF.



`27 00:00:54,860 --> 00:00:55,860`
Vad är det?



`28 00:00:55,860 --> 00:00:57,100`
Och varför?



`29 00:00:58,680 --> 00:01:04,820`
Ja, Shalmir CTF, vi grundades i Chalmers såklart 2015 var det va?



`30 00:01:04,820 --> 00:01:05,320`
Ja.



`31 00:01:05,320 --> 00:01:07,320`
Någonstans där 2016 kanske det var till och med.



`32 00:01:07,320 --> 00:01:07,820`
2016.



`33 00:01:07,820 --> 00:01:08,320`
2016.



`34 00:01:08,780 --> 00:01:17,540`
Ja, ett gäng killar bara som ville hålla på med säkerhet, spela CTF tillsammans och det fanns ingen security group, om man vill säga det så, på Chalmers.



`35 00:01:17,540 --> 00:01:18,040`
Mm.



`36 00:01:18,040 --> 00:01:25,060`
Så vi tänkte, vad fan, vi måste ju starta någonting och så gick vi till en av våra lärare i computer security tror jag det var.



`37 00:01:25,060 --> 00:01:25,860`
Ja, exakt.



`38 00:01:25,860 --> 00:01:27,720`
Magnus.



`39 00:01:27,720 --> 00:01:28,220`
Magnus.



`40 00:01:28,680 --> 00:01:43,780`
Som sedan sa till oss att vi skulle snacka med Steven Wernacker som sedan tipsade oss om Wexstain som vi träffade ute på en annan pub och vi började snacka CTF och ja, sen dess så blev det Shalmir CTF och ja.



`41 00:01:43,780 --> 00:01:44,280`
Coolt.



`42 00:01:44,280 --> 00:01:44,780`
Ja.



`43 00:01:44,780 --> 00:01:46,080`
Hur många är ni ungefär?



`44 00:01:46,080 --> 00:01:50,320`
Ja, själva gruppen är ganska stort nu.



`45 00:01:50,320 --> 00:01:53,320`
Ja, alltså det borde.



`46 00:01:53,320 --> 00:01:55,820`
Ja, vi började typ med fyra personer.



`47 00:01:55,820 --> 00:01:56,320`
Ja.



`48 00:01:56,320 --> 00:01:58,320`
Och nu är vi, Wexstain.



`49 00:01:58,680 --> 00:02:06,360`
Vi är nu femton aktiva sådär, men sen så finns det ju många som kommer och är med lite på CTF lite då och då och snackar lite på slacken och så.



`50 00:02:06,360 --> 00:02:10,380`
Ja, men femton i core-gänget och sen så är det ju ett extra folk runt omkring.



`51 00:02:10,380 --> 00:02:10,880`
Ja.



`52 00:02:10,880 --> 00:02:11,380`
Mm.



`53 00:02:11,380 --> 00:02:13,380`
Du sa killar?



`54 00:02:13,380 --> 00:02:13,980`
Ja.



`55 00:02:13,980 --> 00:02:14,280`
Ja.



`56 00:02:14,280 --> 00:02:15,380`
Det är så många killar alltså.



`57 00:02:15,380 --> 00:02:16,280`
Ja, det är så.



`58 00:02:16,280 --> 00:02:17,180`
Ja, hur jobbar ni med?



`59 00:02:17,180 --> 00:02:17,680`
Nej.



`60 00:02:17,680 --> 00:02:18,980`
Jo, det finns nog en tjej.



`61 00:02:18,980 --> 00:02:20,180`
Det är nog några tjejer med faktiskt.



`62 00:02:20,180 --> 00:02:21,680`
Det finns nog en tjej.



`63 00:02:21,680 --> 00:02:23,080`
En tjej minst finns det.



`64 00:02:23,080 --> 00:02:25,480`
Ja, absolut.



`65 00:02:25,480 --> 00:02:28,480`
När vi startade upp så var vi fyra killar.



`66 00:02:28,480 --> 00:02:29,180`
Ja, exakt.



`67 00:02:29,180 --> 00:02:33,180`
Och det är ju lite av utbudet vi har på Chalmers.



`68 00:02:33,180 --> 00:02:35,080`
Det är inte jättemånga tjejer tyvärr.



`69 00:02:35,080 --> 00:02:36,980`
Det blir bättre och bättre.



`70 00:02:36,980 --> 00:02:44,380`
Vi har ett par som är med i laget och är aktiva, men det är svårt att hitta folk.



`71 00:02:44,380 --> 00:02:45,680`
Jag har skyld på oss.



`72 00:02:45,680 --> 00:02:47,980`
Vi är inte tillräckligt duktiga på att göra en klicka om.



`73 00:02:47,980 --> 00:02:49,180`
Helt rätt, skyld på sig själv.



`74 00:02:49,180 --> 00:02:51,380`
Men det är ju därför ni är här alltså.



`75 00:02:51,380 --> 00:02:51,780`
Ja.



`76 00:02:51,780 --> 00:02:52,380`
Ja.



`77 00:02:52,380 --> 00:02:53,480`
Mm.



`78 00:02:53,480 --> 00:02:56,880`
Måste man vara studerande på Chalmers för att vara med i Chalmers CTF?



`79 00:02:56,880 --> 00:02:58,180`
Nej, inte alls tror jag.



`80 00:02:58,180 --> 00:03:02,180`
För nu är alla vi fyra.



`81 00:03:02,180 --> 00:03:03,180`
Alla har slutat.



`82 00:03:03,180 --> 00:03:04,180`
Ja.



`83 00:03:04,180 --> 00:03:06,180`
Ingen av oss är ju studerande riktigt.



`84 00:03:06,180 --> 00:03:10,180`
Nej, alla har väl någon slags koppling till Chalmers.



`85 00:03:10,180 --> 00:03:12,180`
Antingen har gått eller går.



`86 00:03:12,180 --> 00:03:15,180`
Men det är väl det som håller ihop det mesta.



`87 00:03:15,180 --> 00:03:20,180`
Är det liksom en officiell kårförening under Chalmers studentkår?



`88 00:03:20,180 --> 00:03:22,180`
Vi håller på att bli det.



`89 00:03:22,180 --> 00:03:23,180`
Ja.



`90 00:03:23,180 --> 00:03:26,180`
Komitee då, eller vad det här kallas?



`91 00:03:26,180 --> 00:03:30,180`
Ja, det kommer till slut bli en kårkomitee.



`92 00:03:30,180 --> 00:03:40,180`
Och då under namnet av förhoppningsvis Chalmers Software Craftsmanship Guild.



`93 00:03:40,180 --> 00:03:41,180`
Mm, så pass.



`94 00:03:41,180 --> 00:03:43,180`
Som har CTF-laget i sig då.



`95 00:03:43,180 --> 00:03:48,180`
För att vi ville få in open source och lite programmera vettigt.



`96 00:03:48,180 --> 00:03:49,180`
Bredda lite, ja.



`97 00:03:49,180 --> 00:03:50,180`
Ja.



`98 00:03:50,180 --> 00:03:51,180`
Spännande.



`99 00:03:51,180 --> 00:03:52,180`
Det låter smart.



`100 00:03:52,180 --> 00:03:54,180`
Vad är grejen med CTF då? Vad ska man hålla på och spela i?



`101 00:03:54,180 --> 00:03:55,180`
Först och främst, vad är det för dem som inte vet?



`102 00:03:55,180 --> 00:04:00,180`
CTF är typ en del som kallas Capture the Flag.



`103 00:04:00,180 --> 00:04:04,180`
Det är en del där man spelar olika utmaningar.



`104 00:04:04,180 --> 00:04:06,180`
Olika kategorier.



`105 00:04:06,180 --> 00:04:09,180`
Lösa olika pussel, kan man säga.



`106 00:04:09,180 --> 00:04:10,180`
Mm.



`107 00:04:10,180 --> 00:04:12,180`
Med en säkerhetstwist då?



`108 00:04:12,180 --> 00:04:13,180`
Ja.



`109 00:04:13,180 --> 00:04:14,180`
Eftersom vi är här.



`110 00:04:14,180 --> 00:04:16,180`
Precis.



`111 00:04:16,180 --> 00:04:24,180`
Jag vet inte, finns det liksom motsvarande CTF games för andra ämnen än CTF?



`112 00:04:24,180 --> 00:04:26,180`
Fysiskt finns det ju det.



`113 00:04:26,180 --> 00:04:27,180`
Jo, jo.



`114 00:04:27,180 --> 00:04:29,180`
Soft airguns och sånt där.



`115 00:04:29,180 --> 00:04:31,180`
Jag vet inte om det kommer säkert från början.



`116 00:04:31,180 --> 00:04:35,180`
Men inom andra typer av programmering exempelvis.



`117 00:04:35,180 --> 00:04:37,180`
Det finns väl inom matte.



`118 00:04:37,180 --> 00:04:43,180`
Man kanske inte spelar som lag och kör med olika kategorier.



`119 00:04:43,180 --> 00:04:48,180`
Men man kanske spelar bara enstaka uppgifter då.



`120 00:04:48,180 --> 00:04:51,180`
Det finns ju de här programmeringssidorna.



`121 00:04:51,180 --> 00:04:52,180`
Hacker rank och sådana.



`122 00:04:52,180 --> 00:04:53,180`
Man räknar det som en slags...



`123 00:04:53,180 --> 00:04:55,180`
Ja, det är som en slags CTF.



`124 00:04:55,180 --> 00:04:56,180`
Over challenges.



`125 00:04:56,180 --> 00:04:59,180`
Där du har programmering och algoritmer och så.



`126 00:04:59,180 --> 00:05:00,180`
Som du måste lösa.



`127 00:05:00,180 --> 00:05:01,180`
Som du får poäng för.



`128 00:05:01,180 --> 00:05:03,180`
Det finns ju lite motsvarande på...



`129 00:05:03,180 --> 00:05:05,180`
Alltså, det är ju säkerhet i och för sig.



`130 00:05:05,180 --> 00:05:07,180`
Men alltså rena krypto-challenges finns ju också.



`131 00:05:07,180 --> 00:05:08,180`
Fast det är ju samma sak där.



`132 00:05:08,180 --> 00:05:11,180`
Där är det inte riktigt lag som kör mot varandra i turnering.



`133 00:05:11,180 --> 00:05:13,180`
Utan det är nog snarare, det här finns challenges.



`134 00:05:13,180 --> 00:05:15,180`
Du är cool om du löser dem.



`135 00:05:15,180 --> 00:05:17,180`
Som alltid ligger uppe liksom.



`136 00:05:17,180 --> 00:05:21,180`
Av dem som har massa olika nivåer.



`137 00:05:21,180 --> 00:05:23,180`
Så löser man dem när man har tid.



`138 00:05:23,180 --> 00:05:26,180`
Medan en CTF oftast är baserad på tid.



`139 00:05:26,180 --> 00:05:28,180`
Ja, tid och poäng.



`140 00:05:28,180 --> 00:05:29,180`
Ja, tid och poäng.



`141 00:05:29,180 --> 00:05:32,180`
Och så spelar man aktivt under två dagar eller en vecka.



`142 00:05:32,180 --> 00:05:34,180`
Eller vad det nu är.



`143 00:05:34,180 --> 00:05:37,180`
När ni då är kallade för CTF.



`144 00:05:37,180 --> 00:05:39,180`
Betyder det att ni spelar CTFer?



`145 00:05:39,180 --> 00:05:42,180`
Eller gör CTFer som andra kan spela?



`146 00:05:42,180 --> 00:05:43,180`
Ja\!



`147 00:05:43,180 --> 00:05:45,180`
Bra svar\!



`148 00:05:45,180 --> 00:05:49,180`
Vi är mitt inne i och håller på att bygga ihop.



`149 00:05:49,180 --> 00:05:51,180`
Vår första officiella CTF.



`150 00:05:51,180 --> 00:05:53,180`
Efter...



`151 00:05:53,180 --> 00:05:55,180`
Nästan ett och ett halvt år har vi bara spelat.



`152 00:05:55,180 --> 00:05:57,180`
Så det kommer bli kul.



`153 00:05:57,180 --> 00:06:01,180`
Det kommer vara lokalt här i Göteborg.



`154 00:06:01,180 --> 00:06:07,180`
Med ett litet instigarspår av Ovasp som hjälper till.



`155 00:06:07,180 --> 00:06:09,180`
Och det är väl lite full disclosure där.



`156 00:06:09,180 --> 00:06:12,180`
Att jag sitter ju med i boarden på Ovasp också.



`157 00:06:12,180 --> 00:06:14,180`
Yeah\!



`158 00:06:14,180 --> 00:06:15,180`
Klart det.



`159 00:06:15,180 --> 00:06:18,180`
Men berätta mer, är det ett Ovasp-event på gång alltså?



`160 00:06:18,180 --> 00:06:19,180`
Ja\!



`161 00:06:19,180 --> 00:06:20,180`
Okej.



`162 00:06:20,180 --> 00:06:21,180`
Tillsammans med Samuel CTF.



`163 00:06:21,180 --> 00:06:22,180`
Ja.



`164 00:06:22,180 --> 00:06:25,180`
Och kan vi släppa det här nu till och med?



`165 00:06:25,180 --> 00:06:26,180`
Datum och grejer eller?



`166 00:06:26,180 --> 00:06:28,180`
Tidiga december.



`167 00:06:28,180 --> 00:06:30,180`
Tidigt december. Okej, lite fluffigt där helt enkelt.



`168 00:06:30,180 --> 00:06:31,180`
Det är ju rätt snart då.



`169 00:06:31,180 --> 00:06:33,180`
Det är väldigt snart.



`170 00:06:33,180 --> 00:06:36,180`
Det är lite små detaljer men det mesta ligger på plats.



`171 00:06:36,180 --> 00:06:42,180`
Då behöver man alltså hålla koll på sin Ovasp Sweden mailing list subscription.



`172 00:06:42,180 --> 00:06:44,180`
För att få reda på när det här händer.



`173 00:06:44,180 --> 00:06:45,180`
Ja\!



`174 00:06:45,180 --> 00:06:47,180`
Så vidare man inte med i Samuel CTF.



`175 00:06:47,180 --> 00:06:49,180`
För de har sin egna kanal.



`176 00:06:49,180 --> 00:06:50,180`
Of course.



`177 00:06:50,180 --> 00:06:52,180`
Hur kommer det att fungera då?



`178 00:06:52,180 --> 00:06:54,180`
Du nämnde att det är lokalt i Göteborg.



`179 00:06:54,180 --> 00:06:58,180`
Men kommer det att finnas en online närvaro i CTF också?



`180 00:06:58,180 --> 00:07:03,180`
I första skedet så kommer vi nog bara köra lokalt.



`181 00:07:03,180 --> 00:07:05,180`
Den kommer nog ligga uppe på nätet.



`182 00:07:05,180 --> 00:07:09,180`
Men vi kommer inte att annonsera ut att den kommer finnas till.



`183 00:07:09,180 --> 00:07:15,180`
Det är mest för att vi vill köra första eventet lite fegt.



`184 00:07:15,180 --> 00:07:17,180`
Ja, lite fegt faktiskt.



`185 00:07:17,180 --> 00:07:19,180`
Men få koll på alltihop och titta.



`186 00:07:19,180 --> 00:07:21,180`
Så att det faktiskt går bra.



`187 00:07:21,180 --> 00:07:24,180`
Plus att det kommer vara en lite enklare CTF.



`188 00:07:24,180 --> 00:07:28,180`
Att introducera folk och hjälpa folk att få upp modet att spela.



`189 00:07:28,180 --> 00:07:30,180`
Det var det största problemet för mig att börja.



`190 00:07:30,180 --> 00:07:35,180`
Jag tyckte att det var väldigt häftigt och coolt.



`191 00:07:35,180 --> 00:07:37,180`
Men det var vad coola personer gjorde.



`192 00:07:37,180 --> 00:07:39,180`
Inte vad jag gjorde.



`193 00:07:39,180 --> 00:07:41,180`
Och det är ju ett felaktigt tänk.



`194 00:07:41,180 --> 00:07:43,180`
Så vi försöker intressera dem på det här då.



`195 00:07:43,180 --> 00:07:45,180`
Men tack vare att det kommer vara enklare.



`196 00:07:45,180 --> 00:07:47,180`
Öppnar man upp det för alla.



`197 00:07:47,180 --> 00:07:50,180`
Så kommer folk springa igenom det.



`198 00:07:50,180 --> 00:07:54,180`
Snackar vi klassisk Jeopardy-style CTF som ni har byggt?



`199 00:07:54,180 --> 00:07:55,180`
Ja.



`200 00:07:55,180 --> 00:07:56,180`
Apropå det.



`201 00:07:56,180 --> 00:07:58,180`
Ska vi prata lite om de olika stilerna på CTF som finns?



`202 00:07:58,180 --> 00:07:59,180`
Let's do it.



`203 00:07:59,180 --> 00:08:01,180`
Du nämnde Jeopardy. Vad innebär det?



`204 00:08:01,180 --> 00:08:02,180`
Ja.



`205 00:08:02,180 --> 00:08:05,180`
Jeopardy är när du har olika kategorier.



`206 00:08:05,180 --> 00:08:13,180`
Och du har Cryptography, Forensics och vad som helst.



`207 00:08:13,180 --> 00:08:15,180`
Misk brukar man också ha.



`208 00:08:15,180 --> 00:08:16,180`
Ja, Misk, Reverse Engineering.



`209 00:08:16,180 --> 00:08:18,180`
Och lite Web.



`210 00:08:18,180 --> 00:08:19,180`
Ja.



`211 00:08:19,180 --> 00:08:24,180`
Medan den andra stilen heter Attack-Defense.



`212 00:08:24,180 --> 00:08:29,180`
När du ska försöka attackera andra lag.



`213 00:08:29,180 --> 00:08:37,180`
Och få poäng beroende på attacken du körde.



`214 00:08:37,180 --> 00:08:40,180`
Ja, då har man ju sin egen server.



`215 00:08:40,180 --> 00:08:42,180`
Alla är på samma nätverk.



`216 00:08:42,180 --> 00:08:43,180`
Exakt.



`217 00:08:43,180 --> 00:08:45,180`
Så ett lag ska attackera det andra laget.



`218 00:08:45,180 --> 00:08:47,180`
Det andra lagets server och så.



`219 00:08:47,180 --> 00:08:49,180`
Och det andra laget ska göra detsamma.



`220 00:08:49,180 --> 00:08:58,180`
Och när man tar en flagga så ska man skicka den till en slags Challenge-server som ska registrera poängen.



`221 00:08:58,180 --> 00:08:59,180`
Scoring-server.



`222 00:08:59,180 --> 00:09:02,180`
Så det är lite infrastruktur där.



`223 00:09:02,180 --> 00:09:04,180`
Jag har faktiskt aldrig provat att spela Attack-Defense.



`224 00:09:04,180 --> 00:09:06,180`
Men det låter ju väldigt kul.



`225 00:09:06,180 --> 00:09:08,180`
Har ni kört mycket sådana?



`226 00:09:08,180 --> 00:09:10,180`
Vi har nog inte gjort det sådär officiellt.



`227 00:09:10,180 --> 00:09:12,180`
Inte som en lag, ja.



`228 00:09:12,180 --> 00:09:14,180`
Jag körde den en gång tror jag.



`229 00:09:14,180 --> 00:09:16,180`
Ja, vi var på väg att köra en gång.



`230 00:09:16,180 --> 00:09:19,180`
Men det blev dåligt med verkligheten.



`231 00:09:19,180 --> 00:09:21,180`
Det kan bli så ibland.



`232 00:09:21,180 --> 00:09:23,180`
Det känns som att Jeopardy är absolut vanligaste.



`233 00:09:23,180 --> 00:09:27,180`
Den absolut enklaste formen att sätta upp också.



`234 00:09:27,180 --> 00:09:29,180`
Att skriva Challenges för.



`235 00:09:29,180 --> 00:09:32,180`
För Attack-Defense är det ju infrastruktur på riktigt.



`236 00:09:32,180 --> 00:09:34,180`
Det är jobbigt alltså. Det är svårt.



`237 00:09:34,180 --> 00:09:36,180`
Det krävs att folk lär maintaina saker.



`238 00:09:36,180 --> 00:09:39,180`
Det gör det visserligen för Jeopardy också har jag märkt.



`239 00:09:39,180 --> 00:09:41,180`
Men det kan vara lite mindre.



`240 00:09:41,180 --> 00:09:42,180`
Ja.



`241 00:09:42,180 --> 00:09:45,180`
Hur går då en sån här CTF till egentligen?



`242 00:09:45,180 --> 00:09:49,180`
Om vi nu ska introducera det här för sådana som inte har prövat det innan.



`243 00:09:49,180 --> 00:09:52,180`
Hur ser en CTF ut?



`244 00:09:52,180 --> 00:09:55,180`
Hur kommer det se ut nu när ni körer eran till exempel?



`245 00:09:55,180 --> 00:10:00,180`
Om man säger att med tid så kanske ni enrollar det här så skiten finns på nätet.



`246 00:10:00,180 --> 00:10:01,180`
Så att alla kan nå det.



`247 00:10:01,180 --> 00:10:02,180`
Hur skulle det se ut då?



`248 00:10:02,180 --> 00:10:03,180`
Hur är man med och vad händer?



`249 00:10:03,180 --> 00:10:05,180`
Vilken typ av uppgifter kan man få?



`250 00:10:05,180 --> 00:10:07,180`
Hur får man poäng?



`251 00:10:07,180 --> 00:10:11,180`
Man börjar som ett gammalt hedret LAN.



`252 00:10:11,180 --> 00:10:14,180`
Man dyker upp med sin laptop.



`253 00:10:14,180 --> 00:10:16,180`
Och sen så går man in i en liten lokal.



`254 00:10:16,180 --> 00:10:18,180`
Träffar lite kompisar.



`255 00:10:18,180 --> 00:10:20,180`
Säger hej och så sätter man sig ner.



`256 00:10:20,180 --> 00:10:24,180`
Och så loggar man in på en portal.



`257 00:10:24,180 --> 00:10:25,180`
En webbportal.



`258 00:10:25,180 --> 00:10:27,180`
Där man registrerar sitt lag.



`259 00:10:27,180 --> 00:10:30,180`
Och sen så får man upp en lista med alla channels som ligger ute då.



`260 00:10:30,180 --> 00:10:32,180`
Som finns att tillgå.



`261 00:10:32,180 --> 00:10:35,180`
Man väljer ut en eller flera som man vill göra.



`262 00:10:35,180 --> 00:10:38,180`
Och sen så är det till exempel en webbchallenge.



`263 00:10:38,180 --> 00:10:40,180`
Det är oftast en länk vidare till en...



`264 00:10:40,180 --> 00:10:44,180`
separat server som har någon webbapp.



`265 00:10:44,180 --> 00:10:46,180`
Där man ska hitta en svarbarhet.



`266 00:10:46,180 --> 00:10:48,180`
Man listar ut vad man ska göra.



`267 00:10:48,180 --> 00:10:50,180`
Man utför det man ska göra.



`268 00:10:50,180 --> 00:10:52,180`
Man hittar en flagga.



`269 00:10:52,180 --> 00:10:54,180`
Och en flagga kan ju vara lite vad som helst.



`270 00:10:54,180 --> 00:10:56,180`
Det är oftast en textsträng.



`271 00:10:56,180 --> 00:10:58,180`
På ett specifikt format.



`272 00:10:58,180 --> 00:11:00,180`
Och sen så ger man det tillbaks där till webbportalen.



`273 00:11:00,180 --> 00:11:03,180`
Webbportalen mumsar upp och säger tack så mycket.



`274 00:11:03,180 --> 00:11:05,180`
Här får du poäng.



`275 00:11:05,180 --> 00:11:07,180`
Hur listar man ut det där?



`276 00:11:07,180 --> 00:11:09,180`
Vad är det man ska göra egentligen?



`277 00:11:09,180 --> 00:11:10,180`
En länk.



`278 00:11:10,180 --> 00:11:11,180`
Hej.



`279 00:11:11,180 --> 00:11:12,180`
Nu får jag webb.



`280 00:11:12,180 --> 00:11:13,180`
100 poäng.



`281 00:11:13,180 --> 00:11:14,180`
Och så klickar jag på den länken.



`282 00:11:14,180 --> 00:11:15,180`
Och så kommer jag till webbportalen.



`283 00:11:15,180 --> 00:11:17,180`
Hur ska jag lista ut vad jag ska göra där?



`284 00:11:17,180 --> 00:11:18,180`
Hur ska jag veta det?



`285 00:11:18,180 --> 00:11:20,180`
Det är ju det som blir så intressant.



`286 00:11:20,180 --> 00:11:24,180`
För det är ju första steget i både en riktigt säker jobb och CTF'er och sånt.



`287 00:11:24,180 --> 00:11:27,180`
Det är ju det här informationsinsamlingssteget.



`288 00:11:27,180 --> 00:11:30,180`
Så vissa är väldigt, väldigt straightforward.



`289 00:11:30,180 --> 00:11:34,180`
Du får hints och tips igenom vad challengen heter och vad som visas upp.



`290 00:11:34,180 --> 00:11:37,180`
Medan andra är väldigt obskyra vad du faktiskt ska göra.



`291 00:11:37,180 --> 00:11:39,180`
Så det där med webb 100.



`292 00:11:39,180 --> 00:11:41,180`
Det är inte alltid så de heter så.



`293 00:11:41,180 --> 00:11:44,180`
Utan de kan ha namn som hjälper dig på vägen lite grann.



`294 00:11:44,180 --> 00:11:45,180`
Ja.



`295 00:11:45,180 --> 00:11:48,180`
Eller namn som är helt uppåt i väggarna också.



`296 00:11:48,180 --> 00:11:52,180`
Och ibland direkt missvisande namn också bara för att jävlas.



`297 00:11:52,180 --> 00:11:54,180`
Ja, det stämmer.



`298 00:11:54,180 --> 00:11:55,180`
Absolut.



`299 00:11:55,180 --> 00:11:58,180`
Okej, så det är lite som pysselsidorna i Bamse helt enkelt.



`300 00:11:58,180 --> 00:12:01,180`
Det finns lite olika utmaningar där.



`301 00:12:01,180 --> 00:12:05,180`
Sätter upp punkterna så det blir en bild av skalman och lite sånt där.



`302 00:12:05,180 --> 00:12:06,180`
Mm.



`303 00:12:06,180 --> 00:12:09,180`
Och så får man poäng och så går man och vinner.



`304 00:12:09,180 --> 00:12:12,180`
Varför är det här kul då?



`305 00:12:12,180 --> 00:12:16,180`
Ja, det är speciellt kul om man tycker om säkerhet och vill lära sig mer.



`306 00:12:16,180 --> 00:12:18,180`
Ja, man lär sig mycket.



`307 00:12:18,180 --> 00:12:20,180`
Jättemycket.



`308 00:12:20,180 --> 00:12:26,180`
Speciellt när vi började på Chalmers så alla har läst Security Track då.



`309 00:12:26,180 --> 00:12:30,180`
Och då får man ju lära sig väldigt mycket teori och man får ju lära sig.



`310 00:12:30,180 --> 00:12:33,180`
Okej, så här, detta är en bara flow flow.



`311 00:12:33,180 --> 00:12:35,180`
Spelar du CTF så får du implementera allt.



`312 00:12:35,180 --> 00:12:39,180`
Oftast, som du har lärt dig i skolan, faktiskt göra det.



`313 00:12:39,180 --> 00:12:47,180`
Och spelar du mycket CTF och håller på väldigt länge så sätter du dig liksom i fingrarna om du börjar lära dig och börjar lära dig ännu mer.



`314 00:12:47,180 --> 00:12:50,180`
Så att, ja.



`315 00:12:50,180 --> 00:12:54,180`
Ja, och så ofta så har alla CTF en pattern.



`316 00:12:54,180 --> 00:13:01,180`
Du kan, ja, kan få fram efter typ tio CTF du har spelat.



`317 00:13:01,180 --> 00:13:04,180`
Så kan du se, okej, nu känner jag till det här problemet.



`318 00:13:04,180 --> 00:13:08,180`
Ja, det är en template injection eller vad det är.



`319 00:13:08,180 --> 00:13:10,180`
Precis.



`320 00:13:10,180 --> 00:13:14,180`
Det finns många challenges som kan få inspiration av varandra.



`321 00:13:14,180 --> 00:13:18,180`
Kör man mycket webb så lär man sig till exempel då template injection då.



`322 00:13:18,180 --> 00:13:23,180`
Då vet du hur det går till och du lär dig hur det ser ut i Python och hur det ser ut i andra språk.



`323 00:13:23,180 --> 00:13:25,180`
Då kan du utnyttja det också.



`324 00:13:25,180 --> 00:13:30,180`
Men det som är nice är också att man lär sig för att faktiskt kunna tillämpa det i verkligheten.



`325 00:13:30,180 --> 00:13:32,180`
Om man nu till exempel spelar mycket CTF.



`326 00:13:32,180 --> 00:13:38,180`
Och sen kanske man kör till exempel bug bounty eller vad som helst där man pillar med sårbarheter.



`327 00:13:38,180 --> 00:13:44,180`
Så desto mer CTF man har spelat desto lättare är det att kanske hitta sårbarheter i verkligheten.



`328 00:13:44,180 --> 00:13:48,180`
Då vet du ju inte vad du letar efter eller om det ens finns en sårbarhet.



`329 00:13:48,180 --> 00:13:53,180`
Men genom att spela CTF så kanske man känner igen sårbarheter och vart man ska identifiera dem.



`330 00:13:53,180 --> 00:13:54,180`
Precis.



`331 00:13:54,180 --> 00:13:56,180`
Men är det applicerbart? För jag menar det är ju två helt olika saker det här.



`332 00:13:56,180 --> 00:14:00,180`
Det ena är ju faktiskt tillrättalagda exempel, typ som i skolan faktiskt.



`333 00:14:00,180 --> 00:14:05,180`
Som är gjorda för att du ska hitta dem med till och med hints för att du ska hitta rätt och så vidare.



`334 00:14:05,180 --> 00:14:08,180`
Och sen kommer vi till verkligheten där det egentligen inte är en raka motsatsning heller.



`335 00:14:08,180 --> 00:14:12,180`
Det är väldigt obskyra saker. Du får inga hints definitivt, snarare tvärtom då.



`336 00:14:12,180 --> 00:14:15,180`
Och du vet inte ens om det finns någonting där överhuvudtaget.



`337 00:14:15,180 --> 00:14:17,180`
Så jag menar är det egentligen jämförbart?



`338 00:14:17,180 --> 00:14:24,180`
Ja det tycker jag. För att desto mer man spelar desto mer känner man igen olika mönster.



`339 00:14:24,180 --> 00:14:27,180`
Olika saker där man vet vad man ska leta efter.



`340 00:14:27,180 --> 00:14:30,180`
Man kanske inte alltid finns just den buggen.



`341 00:14:30,180 --> 00:14:31,180`
Som man har sett innan.



`342 00:14:31,180 --> 00:14:34,180`
Men om man kanske har läst eller spelat mycket CTF.



`343 00:14:34,180 --> 00:14:38,180`
Så är det lättare att applicera det till om du hittar någonting liknande.



`344 00:14:38,180 --> 00:14:40,180`
I verkligheten om man ska se det så.



`345 00:14:40,180 --> 00:14:46,180`
Om du kanske aldrig har sett en template injection tidigare men lär dig hur det fungerar i ett CTF sammanhang.



`346 00:14:46,180 --> 00:14:49,180`
Så är ju det någonting du kan ta med dig när du gör nästa pentest till exempel.



`347 00:14:49,180 --> 00:14:50,180`
Det ska jag tacka mig.



`348 00:14:50,180 --> 00:14:52,180`
Precis, absolut.



`349 00:14:52,180 --> 00:14:57,180`
Men det är ju också likadant att utvecklar du mycket och faktiskt bygger system.



`350 00:14:57,180 --> 00:14:59,180`
Så får du också en insikt.



`351 00:14:59,180 --> 00:15:01,180`
Det är väl där det kommer ner.



`352 00:15:01,180 --> 00:15:03,180`
Det finns många vägar framåt.



`353 00:15:03,180 --> 00:15:11,180`
Men så länge du börjar förstå problemområdena så brukar det mesta ramla på plats oavsett vad du sedan applicerar.



`354 00:15:11,180 --> 00:15:13,180`
Jag var lite jävligt salvokat där.



`355 00:15:13,180 --> 00:15:15,180`
Jag tycker definitivt att det ger någonting.



`356 00:15:15,180 --> 00:15:16,180`
Jag tror inte det är så här.



`357 00:15:16,180 --> 00:15:19,180`
Jag tror det är svårt att lära sig säkerhet.



`358 00:15:19,180 --> 00:15:22,180`
Eller bli en bra IT-säkerhetskonsult genom att bara spela CTF.



`359 00:15:22,180 --> 00:15:24,180`
Men det är ett superbra komplement.



`360 00:15:24,180 --> 00:15:27,180`
Speciellt kanske till en teoretisk utbildning.



`361 00:15:27,180 --> 00:15:28,180`
Så är det ett klockrent komplement.



`362 00:15:28,180 --> 00:15:31,180`
För då får man verkligen se hur koden iallafall kan se ut.



`363 00:15:31,180 --> 00:15:33,180`
Hur sårbarheten kan se ut.



`364 00:15:33,180 --> 00:15:35,180`
Sen är det ju inte säkert att alla ser ut precis så givetvis.



`365 00:15:35,180 --> 00:15:40,180`
Framförallt för studenter som faktiskt spelar CTF i vårt CTF-lag.



`366 00:15:40,180 --> 00:15:43,180`
Eller någon överhuvudtaget i Sverige då.



`367 00:15:43,180 --> 00:15:45,180`
De visar upp ett intresse av säkerhet.



`368 00:15:45,180 --> 00:15:49,180`
Det här är någonting som faktiskt tar lite tid och det tar ett intresse.



`369 00:15:49,180 --> 00:15:56,180`
Och det är nästintill ovärderligt när det kommer till säkerhet och pilla med sådana här saker.



`370 00:15:56,180 --> 00:15:58,180`
Man måste ha ett intresse och ett driv bakom.



`371 00:15:58,180 --> 00:16:00,180`
Ja, och det här är ju ett enkelt sätt.



`372 00:16:00,180 --> 00:16:06,180`
Det kanske tar emot lite att läsa ett whitepaper på 47 sidor.



`373 00:16:06,180 --> 00:16:10,180`
Men om man gör det för att få poäng i en tävling.



`374 00:16:10,180 --> 00:16:12,180`
Då snackar vi ju gamification.



`375 00:16:12,180 --> 00:16:14,180`
Då är det en helt annan grej.



`376 00:16:14,180 --> 00:16:15,180`
Då är det roligt och kul.



`377 00:16:15,180 --> 00:16:17,180`
Det är klart att jag läser de här 47 sidorna lätt.



`378 00:16:17,180 --> 00:16:19,180`
Om det betyder att jag har fått 200 poäng i tävlingen.



`379 00:16:19,180 --> 00:16:22,180`
Som du sa, de 47 sidorna var inte alls relevanta.



`380 00:16:22,180 --> 00:16:23,180`
Men de har lärt sig någonting.



`381 00:16:23,180 --> 00:16:24,180`
De har iallafall läst dem.



`382 00:16:24,180 --> 00:16:25,180`
Ja, exakt.



`383 00:16:25,180 --> 00:16:27,180`
De har ju aldrig läst annars.



`384 00:16:27,180 --> 00:16:31,180`
Jag kan säga en anledning till varför jag vet hur QR-koder är uppbyggda.



`385 00:16:31,180 --> 00:16:33,180`
Tack vare CTF.



`386 00:16:33,180 --> 00:16:36,180`
Det var rätt vanligt för några år sedan kände jag i CTF.



`387 00:16:36,180 --> 00:16:38,180`
Jag har inte sett det på ett tag nu.



`388 00:16:38,180 --> 00:16:41,180`
Men det kanske är för att QR-koder har lite tappat sin glans.



`389 00:16:41,180 --> 00:16:43,180`
Ja, det är för att alla redan har haft det i CTF.



`390 00:16:43,180 --> 00:16:44,180`
Ja, det är det med.



`391 00:16:44,180 --> 00:16:48,180`
Det känns som att det går lite våg, lite trender i vilka challengers man ser.



`392 00:16:48,180 --> 00:16:52,180`
Jag har mest kollat på webbsidan, så klart.



`393 00:16:52,180 --> 00:16:54,180`
Men så känns det.



`394 00:16:54,180 --> 00:16:57,180`
Vad är den roligaste CTFen ni har varit med i då?



`395 00:16:57,180 --> 00:17:00,180`
Det skulle nog vara Security Fest.



`396 00:17:02,180 --> 00:17:05,180`
Ja, det är för vi var så många där.



`397 00:17:05,180 --> 00:17:08,180`
Ja, det var kul för vi var faktiskt på plats och spelade.



`398 00:17:08,180 --> 00:17:10,180`
Ja, men det gör ju mycket faktiskt.



`399 00:17:10,180 --> 00:17:13,180`
Och vi spelade som ett lag. Det gick väldigt bra.



`400 00:17:13,180 --> 00:17:14,180`
Så det blir ju kul.



`401 00:17:14,180 --> 00:17:16,180`
Ni vann väl till och med på platsen?



`402 00:17:16,180 --> 00:17:17,180`
Ja, fick ni andra?



`403 00:17:17,180 --> 00:17:19,180`
Nej, andra plats.



`404 00:17:19,180 --> 00:17:21,180`
Jag minns inte också.



`405 00:17:21,180 --> 00:17:23,180`
It's all a blur.



`406 00:17:24,180 --> 00:17:27,180`
Har ni vunnit den gången då?



`407 00:17:27,180 --> 00:17:32,180`
Ja, när jag fick andra platsen och tredje platsen.



`408 00:17:32,180 --> 00:17:38,180`
Fick andra platsen två gånger och tredje platsen två gånger också.



`409 00:17:38,180 --> 00:17:41,180`
Men första platsen fick vi aldrig.



`410 00:17:41,180 --> 00:17:48,180`
Däremot så har en av oss vunnit ett specialpris för att de löste en utmaning först.



`411 00:17:48,180 --> 00:17:52,180`
Och den enda som löste den här utmaningen också, under Security Fest.



`412 00:17:52,180 --> 00:17:53,180`
Det är bra.



`413 00:17:54,180 --> 00:17:55,180`
Precis.



`414 00:17:55,180 --> 00:18:01,180`
För där finns ju även utanför den officiella CTF även lite sådana här sponsrade Challenges och sådant där.



`415 00:18:01,180 --> 00:18:02,180`
Ja, exakt.



`416 00:18:02,180 --> 00:18:05,180`
Vilket varför jag tyckte Security Fest var en av de roligaste också.



`417 00:18:05,180 --> 00:18:07,180`
För att jag stod på andra sidan där.



`418 00:18:07,180 --> 00:18:09,180`
Ja, just det. Det var du som gjorde Challenges.



`419 00:18:09,180 --> 00:18:12,180`
Ja, det var Tobias Lanset.



`420 00:18:12,180 --> 00:18:15,180`
Han är en väldigt, väldigt duktig utvecklare och säkerhetssnubbe också.



`421 00:18:15,180 --> 00:18:17,180`
Som jobbar på Kids.



`422 00:18:17,180 --> 00:18:20,180`
Han och jag satt ihop. Han byggde.



`423 00:18:20,180 --> 00:18:22,180`
Jag var idépersonen och pekade med hela handen.



`424 00:18:22,180 --> 00:18:23,180`
Bra upplevelse.



`425 00:18:23,180 --> 00:18:25,180`
Bra upplevelse.



`426 00:18:25,180 --> 00:18:31,180`
Och då måste jag säga att har man spelat CTF förut och känner att man kommit in här.



`427 00:18:31,180 --> 00:18:34,180`
Bygga CTF, det är skithäftigt verkligen.



`428 00:18:34,180 --> 00:18:37,180`
För man börjar lära om sig allting ihop på nytt.



`429 00:18:37,180 --> 00:18:42,180`
Det är bara att lösa hur du ska verifiera en XSS till exempel.



`430 00:18:42,180 --> 00:18:44,180`
Jätteintressant.



`431 00:18:44,180 --> 00:18:46,180`
Ja, just det. Det kan jag tänka mig.



`432 00:18:46,180 --> 00:18:51,180`
Så när man har spelat ett antal CTF så kan en rolig steg gå vidare.



`433 00:18:51,180 --> 00:18:54,180`
Jag tror Challenges var att börja bygga dem också.



`434 00:18:54,180 --> 00:18:58,180`
Speciellt då för att de andra får ju mer att spela på.



`435 00:18:58,180 --> 00:18:59,180`
Och det är ju bra.



`436 00:18:59,180 --> 00:19:01,180`
Ja, precis. Alla blir glada.



`437 00:19:01,180 --> 00:19:04,180`
Hur många CTFer har ni spelat?



`438 00:19:04,180 --> 00:19:10,180`
Som lag eller som iallafall halvvägs under Chalmers CTF-flaggan.



`439 00:19:10,180 --> 00:19:12,180`
Jag tror om vi kollar på...



`440 00:19:12,180 --> 00:19:15,180`
CTF-times så är det en väldigt lång lista.



`441 00:19:15,180 --> 00:19:18,180`
Ungefär 45-40.



`442 00:19:18,180 --> 00:19:19,180`
Ingen aning med.



`443 00:19:19,180 --> 00:19:20,180`
Mellan 40 och 50.



`444 00:19:21,180 --> 00:19:26,180`
Men sen är ju många halvdant spelade och vissa är verkligen där man gått in för att spela.



`445 00:19:26,180 --> 00:19:28,180`
Ja, jo, jo.



`446 00:19:28,180 --> 00:19:30,180`
Känner igen det konceptet.



`447 00:19:30,180 --> 00:19:32,180`
Jo, absolut.



`448 00:19:32,180 --> 00:19:35,180`
Man registrerade sig en vecka innan och bara fan det här kommer bli skitkul.



`449 00:19:35,180 --> 00:19:38,180`
Och sen kommer verkligheten ikapp.



`450 00:19:38,180 --> 00:19:42,180`
CTF-time nämndes. Vad är det för något?



`451 00:19:42,180 --> 00:19:49,180`
Ja, det är en hemsida för CTF-tävlingar och CTF-lag.



`452 00:19:49,180 --> 00:19:50,180`
Mm.



`453 00:19:50,180 --> 00:19:52,180`
Det är många eller i princip allas.



`454 00:19:52,180 --> 00:19:56,180`
Eller de som är iallafall kända och de som vill ha spelare.



`455 00:19:56,180 --> 00:19:59,180`
De CTF-tävlingarna, de läggs upp på CTF-time.



`456 00:19:59,180 --> 00:20:04,180`
Och så finns det personer som ser dessa och kan anmäla sig via CTF-time.



`457 00:20:04,180 --> 00:20:10,180`
Det är en hel plattform för själva strukturen kring poänguppdelning.



`458 00:20:10,180 --> 00:20:13,180`
De har också rankingen för alla lag i hela världen då.



`459 00:20:13,180 --> 00:20:15,180`
Eller som spelar via den plattformen då.



`460 00:20:15,180 --> 00:20:16,180`
Mm.



`461 00:20:16,180 --> 00:20:18,180`
Så det är så man rankas då.



`462 00:20:18,180 --> 00:20:22,180`
Men CTF-tävlingarna själva har en innebördesranking också där framme.



`463 00:20:22,180 --> 00:20:24,180`
Om de är återkommande, alltså själva tävlingen.



`464 00:20:24,180 --> 00:20:29,180`
Ja, precis. De har olika... Alltså hur högt viktade de är liksom.



`465 00:20:29,180 --> 00:20:30,180`
Ja, precis.



`466 00:20:30,180 --> 00:20:32,180`
Och ligger ni på rankingen då?



`467 00:20:32,180 --> 00:20:35,180`
Andra lag är Sverige.



`468 00:20:35,180 --> 00:20:37,180`
Topp 100 i världen någonstans.



`469 00:20:37,180 --> 00:20:39,180`
Topp 100 i världen. Och det är nog det som är sant.



`470 00:20:39,180 --> 00:20:40,180`
Ja.



`471 00:20:40,180 --> 00:20:47,180`
För sista gången kollade jag för tre månader sedan så var vi topp 50 tror jag.



`472 00:20:47,180 --> 00:20:48,180`
Ja.



`473 00:20:48,180 --> 00:20:51,180`
Så den ändras lite upp och ner den där.



`474 00:20:51,180 --> 00:20:53,180`
Vi är någonstans 50-100 i alla fall.



`475 00:20:53,180 --> 00:20:54,180`
Ja.



`476 00:20:54,180 --> 00:20:55,180`
Det är säkert tjejer då.



`477 00:20:55,180 --> 00:20:56,180`
Mm.



`478 00:20:56,180 --> 00:20:58,180`
Coolt.



`479 00:20:58,180 --> 00:21:01,180`
Ja, finns det något mer vi kan göra nu?



`480 00:21:01,180 --> 00:21:05,180`
För nu har vi liksom... Eller vi. Vi bara intervjuar och pratar.



`481 00:21:05,180 --> 00:21:08,180`
Ni har ju då... Ska köra det här med Ovasp.



`482 00:21:08,180 --> 00:21:12,180`
För jag tänker specifikt. Kan vi göra något mer för att få de som inte har prövat CTF där ute.



`483 00:21:12,180 --> 00:21:15,180`
Hur ska de börja? Bortsett från att givetvis komma på det här Ovasp-eventet.



`484 00:21:15,180 --> 00:21:17,180`
Finns det något mer bra sätt att börja?



`485 00:21:17,180 --> 00:21:21,180`
Jag skulle vilja rekommendera... Det finns en hemsida som heter Pico CTF.



`486 00:21:21,180 --> 00:21:25,180`
Det är en väldigt återkommande CTF som är gjort för högstadieelever.



`487 00:21:25,180 --> 00:21:27,180`
Det kan tyckas väldigt lätt.



`488 00:21:27,180 --> 00:21:32,180`
Men har man inte gjort CTF innan så kan det vara ett väldigt, väldigt bra ställe att börja på.



`489 00:21:32,180 --> 00:21:35,180`
De har guider till många av challenges.



`490 00:21:35,180 --> 00:21:36,180`
Coolt. Pico CTF.



`491 00:21:36,180 --> 00:21:37,180`
Pico.



`492 00:21:37,180 --> 00:21:38,180`
Som är litet.



`493 00:21:38,180 --> 00:21:39,180`
Yes.



`494 00:21:39,180 --> 00:21:45,180`
Och där kan man då till exempel se en buffer overflow och få se alla register.



`495 00:21:45,180 --> 00:21:46,180`
Se allting.



`496 00:21:46,180 --> 00:21:48,180`
Hur stacken ser ut och allting.



`497 00:21:48,180 --> 00:21:51,180`
Jätte förenklat då för att få se och lära sig.



`498 00:21:51,180 --> 00:21:52,180`
Och så blir det svårare och svårare.



`499 00:21:52,180 --> 00:21:55,180`
Men de har också svåra challenges på plats.



`500 00:21:55,180 --> 00:21:58,180`
Så, Pico CTF. Det är inkörsporten.



`501 00:21:58,180 --> 00:22:00,180`
Ja, jag skulle rekommendera...



`502 00:22:00,180 --> 00:22:02,180`
Till ett CTF-missbruk.



`503 00:22:03,180 --> 00:22:04,180`
Långvarigt CTF-missbruk.



`504 00:22:04,180 --> 00:22:06,180`
Kanske lite wargames också.



`505 00:22:06,180 --> 00:22:10,180`
Ja, jag tänkte vi kunde vara snälla och nämna Steven.



`506 00:22:10,180 --> 00:22:14,180`
Han som satte ihop oss, eller fick oss att kontakta varandra.



`507 00:22:14,180 --> 00:22:19,180`
Jag var uppe och pratade med han något år innan de här andra.



`508 00:22:19,180 --> 00:22:23,180`
Var uppe och pratade med han och så skickade han iväg min mail till dem.



`509 00:22:23,180 --> 00:22:28,180`
Han har ju en hemsida som heter Over the Wire.



`510 00:22:28,180 --> 00:22:31,180`
Som är så kallade wargames.



`511 00:22:31,180 --> 00:22:32,180`
Exakt.



`512 00:22:32,180 --> 00:22:36,180`
Som är den första utmaningen där man brukar köra.



`513 00:22:36,180 --> 00:22:37,180`
Den heter Bandits.



`514 00:22:37,180 --> 00:22:40,180`
Det är lite command line för Linux.



`515 00:22:40,180 --> 00:22:41,180`
Väldigt basic.



`516 00:22:41,180 --> 00:22:43,180`
Jättebra introduktion till...



`517 00:22:43,180 --> 00:22:46,180`
Alltså saker till mig utanför säkerhet.



`518 00:22:46,180 --> 00:22:52,180`
Du blir lite mer rappad i fingrarna och lite mer bekväm med att köra mot en Linux-server.



`519 00:22:52,180 --> 00:22:54,180`
Men det är också lite i spelform då, eller?



`520 00:22:54,180 --> 00:22:55,180`
Ja.



`521 00:22:55,180 --> 00:22:57,180`
Där har du en utmaning.



`522 00:22:57,180 --> 00:22:59,180`
Du ska läsa en fil eller något sånt där.



`523 00:22:59,180 --> 00:23:02,180`
Du får ut ett lösenord till nästa nivå.



`524 00:23:02,180 --> 00:23:07,180`
Och så loggar du in som nästa användare och använder den flaggan som det faktiskt blir.



`525 00:23:07,180 --> 00:23:10,180`
Så det är lite liknande fast man kör inte mot andra lag.



`526 00:23:10,180 --> 00:23:12,180`
Ja, men det är ju inte riktigt en tävling mot andra.



`527 00:23:12,180 --> 00:23:15,180`
Utan det är mer en tävling mot sig själv.



`528 00:23:15,180 --> 00:23:18,180`
Är det den här som brukar vara varje jul?



`529 00:23:18,180 --> 00:23:21,180`
Nej, den här är igång hela tiden.



`530 00:23:21,180 --> 00:23:23,180`
För det finns en grej som är runt jul.



`531 00:23:23,180 --> 00:23:25,180`
Alltså de har en challenge per dag.



`532 00:23:25,180 --> 00:23:28,180`
Jag tror de har kört två år och nu är det tredje året i år.



`533 00:23:28,180 --> 00:23:29,180`
December typ.



`534 00:23:29,180 --> 00:23:31,180`
Ja, om det är en julkalender liksom.



`535 00:23:31,180 --> 00:23:35,180`
Jag tror Hacklab har en sån julkalender bland annat.



`536 00:23:35,180 --> 00:23:38,180`
Och sen så finns det ju Code of Advent som körs.



`537 00:23:38,180 --> 00:23:40,180`
Det är ju GitHub fast de kollar ju dem.



`538 00:23:40,180 --> 00:23:41,180`
Men det är samma upplägg.



`539 00:23:41,180 --> 00:23:43,180`
Så det är inte lika mycket säkerhetsfokus.



`540 00:23:43,180 --> 00:23:44,180`
Nej, exakt.



`541 00:23:44,180 --> 00:23:47,180`
Men det har kommit upp flera olika liknande då.



`542 00:23:47,180 --> 00:23:50,180`
Att de släpper en challenge per dag i något format.



`543 00:23:50,180 --> 00:23:53,180`
Så har lögnen ututredningen och det är ju smart juletider.



`544 00:23:53,180 --> 00:23:55,180`
Det umgås inte med familj.



`545 00:23:55,180 --> 00:23:56,180`
Nej, CTF va?



`546 00:23:56,180 --> 00:23:59,180`
Men det går ju fram till ju så det är ju okej.



`547 00:23:59,180 --> 00:24:01,180`
Men vi har kommit in på det ett par gånger.



`548 00:24:01,180 --> 00:24:03,180`
Sen kommer verkligheten i kapp och sådana här saker.



`549 00:24:03,180 --> 00:24:05,180`
Hur mycket tid tar det här?



`550 00:24:05,180 --> 00:24:09,180`
Är det någonting som man får plats med inom en normal tidsbudget?



`551 00:24:09,180 --> 00:24:12,180`
Alltså det beror ju helt och hållet på vilken ambitionsnivå man har.



`552 00:24:12,180 --> 00:24:19,180`
Vill man spela, är man jätteintresserad av en speciell kategori så kan man ju spela en challenge på en CTF.



`553 00:24:19,180 --> 00:24:26,180`
Väljer man att gå in och spela, alltså helhjärtat och vill vinna så får man ju lägga alla de timmar som CTF är igång.



`554 00:24:26,180 --> 00:24:28,180`
Man behöver varenda timma man kan.



`555 00:24:28,180 --> 00:24:30,180`
Hur länge är en CTF igång typiskt?



`556 00:24:30,180 --> 00:24:33,180`
Det kan ju vara 24-48 timmar.



`557 00:24:33,180 --> 00:24:38,180`
Kan man säga mellan 4 timmar till en hel vecka?



`558 00:24:38,180 --> 00:24:45,180`
Ja, fast de som vi spelar är oftast max 72 timmar tror jag.



`559 00:24:45,180 --> 00:24:47,180`
Brukar man en helg?



`560 00:24:47,180 --> 00:24:49,180`
En helg kan det också vara.



`561 00:24:49,180 --> 00:24:52,180`
Man kan börja på en fredag och avsluta på en måndag eller avsluta på en söndag.



`562 00:24:52,180 --> 00:24:55,180`
Det tar ju väldigt mycket tid.



`563 00:24:55,180 --> 00:24:59,180`
I början så var ju vi väldigt såhär, vi ska spela CTF, vi gör ingenting annat.



`564 00:24:59,180 --> 00:25:02,180`
Så vi satt ju fredag, lördag, söndag och bara spelade.



`565 00:25:02,180 --> 00:25:03,180`
Dygnar som det heter.



`566 00:25:03,180 --> 00:25:04,180`
Ja, precis.



`567 00:25:04,180 --> 00:25:07,180`
Vi är som att laga fast istället för tv-spel eller dataspel.



`568 00:25:07,180 --> 00:25:09,180`
Så blir det ju CTF.



`569 00:25:09,180 --> 00:25:12,180`
Man får överseende flickvänner och fruar typ.



`570 00:25:12,180 --> 00:25:14,180`
Eller pojkvänner och så vidare.



`571 00:25:14,180 --> 00:25:17,180`
Hur sköter man näringsintaget under en sån här helg?



`572 00:25:17,180 --> 00:25:18,180`
Dropp.



`573 00:25:18,180 --> 00:25:21,180`
Gör man det?



`574 00:25:21,180 --> 00:25:27,180`
Man får dra sig till minnes de här gamla lagkvällarna och se hur man gjorde då.



`575 00:25:27,180 --> 00:25:32,180`
Och sen så får man komma på att man inte är 15 och mer och inte kan leva på Red Bull och cheeseballs.



`576 00:25:32,180 --> 00:25:35,180`
Fan Johan, det känns som att vi har haft fel strategi hittills.



`577 00:25:35,180 --> 00:25:38,180`
För jag vet att vi har haft väldigt mycket fokus på det flytande väskintaget.



`578 00:25:38,180 --> 00:25:42,180`
Ja, men vi brukar ju köra det i samband med våra konferenser.



`579 00:25:42,180 --> 00:25:47,180`
När middagen avslutas så sätter sig alla och spelar CTF och dricker öl tills man stupar.



`580 00:25:47,180 --> 00:25:48,180`
Ungefär.



`581 00:25:48,180 --> 00:25:50,180`
Det är väldigt bra för kreativiteten.



`582 00:25:50,180 --> 00:25:51,180`
Ja, up to a point.



`583 00:25:51,180 --> 00:25:53,180`
Ja, up to a point.



`584 00:25:53,180 --> 00:25:54,180`
Så får jag säga det.



`585 00:25:54,180 --> 00:25:55,180`
Men roligt i alla fall.



`586 00:25:55,180 --> 00:25:57,180`
Men man kan inte göra det så ofta.



`587 00:25:57,180 --> 00:26:00,180`
Man ska satsa på bombers peak, inte gå förbi den.



`588 00:26:00,180 --> 00:26:01,180`
Nej, precis.



`589 00:26:01,180 --> 00:26:03,180`
Det är den svåra biten.



`590 00:26:03,180 --> 00:26:04,180`
Det är det.



`591 00:26:04,180 --> 00:26:05,180`
Har du något mer, Mattias?



`592 00:26:05,180 --> 00:26:06,180`
Nej.



`593 00:26:06,180 --> 00:26:10,180`
Har ni något mer ni vill plugga eller tillägga?



`594 00:26:10,180 --> 00:26:13,180`
Ja, vi har en hemsida, chalmersctf.se.



`595 00:26:13,180 --> 00:26:15,180`
Det finns lite information där.



`596 00:26:15,180 --> 00:26:16,180`
Gå in där.



`597 00:26:16,180 --> 00:26:17,180`
Gå in där.



`598 00:26:17,180 --> 00:26:20,180`
Och vi har en Facebookgrupp också, Chalmers CTF.



`599 00:26:20,180 --> 00:26:21,180`
Facebooksida.



`600 00:26:21,180 --> 00:26:23,180`
Facebooksida, så gå in där.



`601 00:26:23,180 --> 00:26:29,180`
Sen har vi en Slack också som man kan gå in och vara med och snacka.



`602 00:26:29,180 --> 00:26:31,180`
Sen har vi en giftapp i posten.



`603 00:26:31,180 --> 00:26:32,180`
Vi har en giftapp i posten.



`604 00:26:32,180 --> 00:26:33,180`
Som är med i alla...



`605 00:26:34,180 --> 00:26:36,180`
Ja, vi har write-ups.



`606 00:26:36,180 --> 00:26:37,180`
Ja, write-ups.



`607 00:26:37,180 --> 00:26:38,180`
Kul.



`608 00:26:38,180 --> 00:26:39,180`
Kul.



`609 00:26:39,180 --> 00:26:44,180`
Det tycker jag är ett tips till folk där ute som är nervösa för att börja med det här.



`610 00:26:44,180 --> 00:26:48,180`
Alltså, kolla gärna write-upsen för då fattar man ju hur det funkar i alla fall.



`611 00:26:48,180 --> 00:26:49,180`
Det är ju ett recept liksom.



`612 00:26:49,180 --> 00:26:50,180`
Så här gör man.



`613 00:26:50,180 --> 00:26:52,180`
De har också hittat på CTF där.



`614 00:26:52,180 --> 00:26:53,180`
Jag kan gå upp med en specifik.



`615 00:26:53,180 --> 00:26:54,180`
För nu säger det CTF.



`616 00:26:54,180 --> 00:26:55,180`
Ja.



`617 00:26:55,180 --> 00:26:56,180`
Och CTF.



`618 00:26:56,180 --> 00:26:58,180`
Jaha, grymt.



`619 00:26:58,180 --> 00:27:00,180`
Men det är trögt att få tacka för den här gången.



`620 00:27:00,180 --> 00:27:01,180`
Det var så fint att du gjorde det.



`621 00:27:01,180 --> 00:27:02,180`
Vem är det med mig här?



`622 00:27:02,180 --> 00:27:03,180`
Det är jag, Mattias Idhage.



`623 00:27:03,180 --> 00:27:04,180`
Jag kan ju fet haja.



`624 00:27:04,180 --> 00:27:07,180`
Och hela showen med CTF nästan.



`625 00:27:07,180 --> 00:27:08,180`
Tack så mycket.



`626 00:27:08,180 --> 00:27:09,180`
Tack.



`627 00:27:09,180 --> 00:27:10,180`
Hej.



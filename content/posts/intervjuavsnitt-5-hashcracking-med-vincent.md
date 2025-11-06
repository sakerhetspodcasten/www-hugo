---
date: '2013-07-16T20:22:30'
lastmod: '2018-09-26T08:33:31'
tags:
- guest
- Vincent
- onumrerade
title: 'Intervjuavsnitt #5 - Hashcracking med Vincent'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sakpodcastVincent.mp3)

## Innehåll

Detta är det femte intervjuavsnittet av Säkerhetspodcasten, i vilket panelen dyker
ner i grumliga vatten för att undersöka hur man faktiskt bär sig åt för att knäcka
hashar på stor skala, och huruvida man kan tjäna något på att ha det som hobby. Som
guide i denna tekniska och juridiska djungel har vi Vincent, som av förklarliga skäl
har valt att prata med oss under pseudonym.

Inspelat: 2013-05-22. Längd: 00:51:04.

## Länkar

* oclHashcat [http://hashcat.net/oclhashcat/](http://hashcat.net/oclhashcat/)

* Den svaga LM Hashen [http://en.wikipedia.org/wiki/LM_hash](http://en.wikipedia.org/wiki/LM_hash)

* Hashcat wikin [http://hashcat.net/wiki/](http://hashcat.net/wiki/)

* 25 GPU rig [http://arstechnica.com/security/2012/12/25-gpu-cluster-cracks-every-standard-windows-password-in-6-hours/](http://arstechnica.com/security/2012/12/25-gpu-cluster-cracks-every-standard-windows-password-in-6-hours/)

* Längre lösenord [http://arstechnica.com/security/2013/08/thereisnofatebutwhatwemake-turbo-charged-cracking-comes-to-long-passwords/](http://arstechnica.com/security/2013/08/thereisnofatebutwhatwemake-turbo-charged-cracking-comes-to-long-passwords/)

* Estimat av prestanda för olika typer av grafikkort [http://golubev.com/gpuest.htm](http://golubev.com/gpuest.htm)  [http://www.slideshare.net/RohitShaw1/cuda-cracking](http://www.slideshare.net/RohitShaw1/cuda-cracking)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:28,000`
Säkerhetspodcasten.se



`2 00:00:30,000 --> 00:00:59,980`
Säkerhetspodcasten.se



`3 00:01:00,000 --> 00:01:29,980`
Säkerhetspodcasten.se



`4 00:01:30,000 --> 00:01:59,980`
Säkerhetspodcasten.se



`5 00:02:00,000 --> 00:02:29,980`
Säkerhetspodcasten.se



`6 00:02:30,000 --> 00:02:59,980`
Säkerhetspodcasten.se



`7 00:03:00,000 --> 00:03:29,980`
Säkerhetspodcasten.se



`8 00:03:30,000 --> 00:03:59,980`
Säkerhetspodcasten.se



`9 00:04:00,000 --> 00:04:29,980`
Säkerhetspodcasten.se



`10 00:04:30,000 --> 00:04:59,980`
Säkerhetspodcasten.se



`11 00:05:00,000 --> 00:05:29,980`
Säkerhetspodcasten.se



`12 00:05:30,000 --> 00:05:59,980`
Säkerhetspodcasten.se



`13 00:06:00,000 --> 00:06:29,980`
Säkerhetspodcasten.se



`14 00:06:30,000 --> 00:06:59,980`
Säkerhetspodcasten.se



`15 00:07:00,000 --> 00:07:29,980`
Säkerhetspodcasten.se



`16 00:07:30,000 --> 00:07:59,980`
Säkerhetspodcasten.se



`17 00:08:00,000 --> 00:08:29,980`
Säkerhetspodcasten.se



`18 00:08:30,000 --> 00:08:54,000`
Säkerhetspodcasten.se



`19 00:08:54,000 --> 00:08:58,060`
Säkerhetspodcasten.se



`20 00:08:58,060 --> 00:08:58,160`
Säkerhetspodcasten.se



`21 00:08:58,160 --> 00:08:58,540`
Säkerhetspodcasten.se



`22 00:08:58,540 --> 00:08:58,620`
Säkerhetspodcasten.se



`23 00:08:58,620 --> 00:08:59,000`
Säkerhetspodcasten.se



`24 00:08:59,000 --> 00:08:59,340`
Säkerhetspodcasten.se



`25 00:08:59,340 --> 00:08:59,480`
Säkerhetspodcasten.se



`26 00:08:59,480 --> 00:08:59,800`
Säkerhetspodcasten.se



`27 00:08:59,800 --> 00:08:59,840`
Säkerhetspodcasten.se



`28 00:08:59,840 --> 00:08:59,860`
Säkerhetspodcasten.se



`29 00:08:59,860 --> 00:08:59,900`
Säkerhetspodcasten.se



`30 00:08:59,900 --> 00:08:59,940`
Säkerhetspodcasten.se



`31 00:08:59,940 --> 00:08:59,960`
Säkerhetspodcasten.se



`32 00:08:59,960 --> 00:08:59,980`
Säkerhetspodcasten.se



`33 00:08:59,980 --> 00:09:00,000`
Säkerhetspodcasten.se



`34 00:09:00,000 --> 00:09:02,160`
Så man inte känner att man går back hela tiden



`35 00:09:02,160 --> 00:09:05,600`
Det kan ju bli problem där



`36 00:09:05,600 --> 00:09:08,860`
Om man börjar sälja den här kompetensen



`37 00:09:08,860 --> 00:09:10,740`
Om man då inte vet



`38 00:09:10,740 --> 00:09:12,900`
Vem köparen är



`39 00:09:12,900 --> 00:09:15,120`
Alltså vem som köper



`40 00:09:15,120 --> 00:09:17,340`
Vet man i de lägena vem köparen är



`41 00:09:17,340 --> 00:09:19,500`
Betalningen är ju ofta



`42 00:09:19,500 --> 00:09:21,840`
Bitcoins, Liberty Reserve



`43 00:09:21,840 --> 00:09:23,200`
Och dylikt



`44 00:09:23,200 --> 00:09:24,980`
Ofta



`45 00:09:24,980 --> 00:09:27,140`
Sen är det inte ovanligt



`46 00:09:27,140 --> 00:09:28,740`
Att folk kör Paypal



`47 00:09:28,740 --> 00:09:30,760`
Och direktöverföring till bank och så vidare



`48 00:09:30,760 --> 00:09:32,800`
Och ska man säga



`49 00:09:32,800 --> 00:09:35,080`
Listan över



`50 00:09:35,080 --> 00:09:37,060`
Hur



`51 00:09:37,060 --> 00:09:38,380`
De vill betala



`52 00:09:38,380 --> 00:09:41,040`
Där har man en ganska målande bild av



`53 00:09:41,040 --> 00:09:42,600`
Var det är



`54 00:09:42,600 --> 00:09:45,160`
Ungefär vilka som står bakom



`55 00:09:45,160 --> 00:09:45,580`
Komvåken



`56 00:09:45,580 --> 00:09:48,740`
Det finns en köp och sälj marknad där helt enkelt



`57 00:09:48,740 --> 00:09:49,400`
I de här forumen



`58 00:09:49,400 --> 00:09:53,140`
Om vi ska snacka priser



`59 00:09:53,140 --> 00:09:54,380`
Varför inte liksom



`60 00:09:54,380 --> 00:09:55,660`
Säg att du ska knacka



`61 00:09:55,660 --> 00:09:58,580`
Hur ser en typisk uppgift ut



`62 00:09:58,580 --> 00:09:58,720`
Ja precis



`63 00:09:58,740 --> 00:10:00,900`
Oftast så är det ju kunden



`64 00:10:00,900 --> 00:10:03,260`
Som lägger ut en bounty



`65 00:10:03,260 --> 00:10:06,180`
Och sen väljer man som cracker själv då



`66 00:10:06,180 --> 00:10:07,580`
Om jag vill ta detta eller inte



`67 00:10:07,580 --> 00:10:09,680`
Men det är på en hash i taget då eller?



`68 00:10:10,120 --> 00:10:12,220`
Det kan vara en hash eller en miljon hashar



`69 00:10:12,220 --> 00:10:13,940`
Och är det en miljon hashar



`70 00:10:13,940 --> 00:10:15,140`
Så kan betalningen vara



`71 00:10:15,140 --> 00:10:18,420`
X kronor per



`72 00:10:18,420 --> 00:10:19,480`
X antal



`73 00:10:19,480 --> 00:10:22,140`
Eller så är det 10 hashar



`74 00:10:22,140 --> 00:10:23,940`
Men de behöver bara en av dem till exempel



`75 00:10:23,940 --> 00:10:27,100`
Då kan man ju lätt tänka sig



`76 00:10:27,100 --> 00:10:28,360`
Att det är 10 administratörskonton



`77 00:10:28,740 --> 00:10:30,740`
Då behöver bara ett av dem komma in



`78 00:10:30,740 --> 00:10:32,220`
Om man har en ondskefull hjärna



`79 00:10:32,220 --> 00:10:33,200`
Så är det så man kan tänka



`80 00:10:33,200 --> 00:10:35,440`
Men vad handlar det om i monetär ersättning?



`81 00:10:35,620 --> 00:10:38,920`
Hur mycket deg får man för en hård insats?



`82 00:10:39,600 --> 00:10:40,840`
Ett av de roligaste



`83 00:10:40,840 --> 00:10:43,380`
Hashtrackningarna jag har gjort



`84 00:10:43,380 --> 00:10:45,460`
Det var någon som lämnade ut



`85 00:10:45,460 --> 00:10:48,060`
Två NTLM hashar



`86 00:10:48,060 --> 00:10:49,760`
Tillsammans med



`87 00:10:49,760 --> 00:10:50,500`
NTLM



`88 00:10:50,500 --> 00:10:53,500`
Två NTLM hashar tillsammans med LM hashen



`89 00:10:53,500 --> 00:10:55,180`
Och de skrev då



`90 00:10:55,180 --> 00:10:56,560`
Att vi har hållit på med det här i tre veckor



`91 00:10:56,560 --> 00:10:57,880`
Och vi får verkligen inte löst det



`92 00:10:57,880 --> 00:10:58,580`
Så nu vill vi betala det här



`93 00:10:58,580 --> 00:11:00,940`
Så det var ju då 100 dollar styck



`94 00:11:00,940 --> 00:11:03,440`
Fördelen med NTLM



`95 00:11:03,440 --> 00:11:05,060`
Som även sparas i LM



`96 00:11:05,060 --> 00:11:07,260`
Är att du kan ta LM hashen



`97 00:11:07,260 --> 00:11:08,300`
Dela den i två



`98 00:11:08,300 --> 00:11:11,400`
Och kracka dem en i taget



`99 00:11:11,400 --> 00:11:13,180`
En gamla lanman hashen alltså



`100 00:11:13,180 --> 00:11:13,780`
Ja precis



`101 00:11:13,780 --> 00:11:17,360`
Vilket betyder att du går på lösnord som är



`102 00:11:17,360 --> 00:11:19,180`
Stora bokstäver



`103 00:11:19,180 --> 00:11:20,200`
Och siffror



`104 00:11:20,200 --> 00:11:21,960`
Max sju tecken långa



`105 00:11:21,960 --> 00:11:24,160`
Och de har hållit på i tre veckor



`106 00:11:24,160 --> 00:11:26,720`
Ja de har gått på NTLM hashen



`107 00:11:27,300 --> 00:11:28,360`
Vilket då är



`108 00:11:28,580 --> 00:11:30,760`
Vilket i det här fallet var 12 och 13 tecken



`109 00:11:30,760 --> 00:11:32,300`
Med varierande



`110 00:11:32,300 --> 00:11:33,640`
Vet du det



`111 00:11:33,640 --> 00:11:35,360`
Det låter lite klantigt



`112 00:11:35,360 --> 00:11:37,360`
Ja men de visste inte vad de sysslar med



`113 00:11:37,360 --> 00:11:37,860`
Exakt



`114 00:11:37,860 --> 00:11:43,180`
Så det var ju 200 dollar



`115 00:11:43,180 --> 00:11:45,520`
Och det har man ju skriptat lite grann



`116 00:11:45,520 --> 00:11:47,580`
Runt sig och matat in LM hasharna



`117 00:11:47,580 --> 00:11:49,260`
Och jag tror effektiv



`118 00:11:49,260 --> 00:11:51,060`
GP uttid var



`119 00:11:51,060 --> 00:11:51,780`
2,5 minut



`120 00:11:51,780 --> 00:11:55,440`
Det är bra timpeng



`121 00:11:55,440 --> 00:11:56,420`
Det är bra timpeng ja



`122 00:11:56,420 --> 00:11:58,540`
Sen finns det ju annat



`123 00:11:58,580 --> 00:12:00,800`
Om man ska gå på en VPA



`124 00:12:00,800 --> 00:12:02,360`
Eller VPA2 till exempel



`125 00:12:02,360 --> 00:12:04,760`
Då pratar man ju helt andra tider



`126 00:12:04,760 --> 00:12:06,620`
Men hur gör du det då



`127 00:12:06,620 --> 00:12:08,080`
Ber du dem ett handshake då



`128 00:12:08,080 --> 00:12:11,040`
Ja då får ju dem för sig oss med ett handshake



`129 00:12:11,040 --> 00:12:13,140`
Och sen brute force har du helt enkelt



`130 00:12:13,140 --> 00:12:15,220`
Ja men börjar man köra ordlista



`131 00:12:15,220 --> 00:12:16,260`
Och sen brute force



`132 00:12:16,260 --> 00:12:18,940`
Det här är ju ett jätteintressant exempel



`133 00:12:18,940 --> 00:12:20,120`
För just VPA2 liksom



`134 00:12:20,120 --> 00:12:22,340`
Det är ju något vi ändå lever med och hoppas ändå att det håller



`135 00:12:22,340 --> 00:12:23,500`
Hur liksom



`136 00:12:23,500 --> 00:12:25,380`
Vad går gränsen



`137 00:12:25,380 --> 00:12:28,260`
När klarar du inte av att brute forcea



`138 00:12:28,580 --> 00:12:29,840`
Rimlig tid längre



`139 00:12:29,840 --> 00:12:33,460`
Jag har ju programvara för att gå upp till hela tecken



`140 00:12:33,460 --> 00:12:34,600`
Längden då



`141 00:12:34,600 --> 00:12:36,360`
63 eller 64 tecken



`142 00:12:36,360 --> 00:12:39,500`
Men det tar ju jättelång tid



`143 00:12:39,500 --> 00:12:40,720`
Alltså man brukar ju säga



`144 00:12:40,720 --> 00:12:42,220`
Det måste bli orimligt lång tid



`145 00:12:42,220 --> 00:12:44,640`
Om du har ett perfekt



`146 00:12:44,640 --> 00:12:47,140`
Över 15 tecken så är det ju hyfsat säkert



`147 00:12:47,140 --> 00:12:48,920`
Precis man brukar ju säga också att om du har



`148 00:12:48,920 --> 00:12:51,600`
Om du har perfekt lösnot



`149 00:12:51,600 --> 00:12:53,080`
Så ska vi redan vid 10 tecken



`150 00:12:53,080 --> 00:12:54,840`
Så ska vi beräkna att det blir enorma va



`151 00:12:54,840 --> 00:12:55,640`
Ja det blir det



`152 00:12:55,640 --> 00:12:58,540`
Nu ska jag göra mitt jobb lite svårare i framtiden här



`153 00:12:58,580 --> 00:12:59,660`
Åtminstone om



`154 00:12:59,660 --> 00:13:01,460`
Lyssnarna



`155 00:13:01,460 --> 00:13:03,560`
Gör som ni säger



`156 00:13:03,560 --> 00:13:07,060`
Och sen råkar ut för någon av mina kunder



`157 00:13:07,060 --> 00:13:10,440`
Det finns olika teckenuppsättningar



`158 00:13:10,440 --> 00:13:11,080`
Som man använder



`159 00:13:11,080 --> 00:13:12,540`
A



`160 00:13:12,540 --> 00:13:15,660`
Nej jag vill säga A är alla



`161 00:13:15,660 --> 00:13:17,560`
U, små bokstäver



`162 00:13:17,560 --> 00:13:19,900`
Fel igen



`163 00:13:19,900 --> 00:13:21,160`
U, stora bokstäver



`164 00:13:21,160 --> 00:13:22,460`
L, små bokstäver



`165 00:13:22,460 --> 00:13:24,640`
D, digit siffror



`166 00:13:24,640 --> 00:13:26,600`
S, special characters



`167 00:13:26,600 --> 00:13:28,520`
A, de jag nämnde nyss



`168 00:13:28,580 --> 00:13:31,020`
Och sen H vilket är



`169 00:13:31,020 --> 00:13:35,420`
Å, ö, ö, tyska, franska, yn, apostrofer



`170 00:13:35,420 --> 00:13:36,920`
Men det här är härskat



`171 00:13:36,920 --> 00:13:37,920`
Det är härskat ja



`172 00:13:37,920 --> 00:13:41,080`
Jag tror att John the Ripper kör



`173 00:13:41,080 --> 00:13:42,000`
Enligt samma också



`174 00:13:42,000 --> 00:13:44,840`
Jag använder primärt härskats programvaror



`175 00:13:44,840 --> 00:13:47,600`
Och har man då ett lösnord



`176 00:13:47,600 --> 00:13:48,760`
Som är långt



`177 00:13:48,760 --> 00:13:51,700`
Och innehåller ett par tecken ur H



`178 00:13:51,700 --> 00:13:55,240`
Det borde ju egentligen räcka med ett tecken ur H nästan



`179 00:13:55,240 --> 00:13:56,480`
Ja egentligen



`180 00:13:56,480 --> 00:13:57,580`
Så har du ett



`181 00:13:57,580 --> 00:13:59,880`
Jag menar hur ofta skrivs man in ett BPA-lösnord



`182 00:13:59,880 --> 00:14:02,360`
Inte jättemånga gånger



`183 00:14:02,360 --> 00:14:04,080`
Förhoppningsvis inte



`184 00:14:04,080 --> 00:14:06,760`
Så då tar man ett på 20-25 tecken



`185 00:14:06,760 --> 00:14:07,500`
Och så ett



`186 00:14:07,500 --> 00:14:10,040`
Tyskt Y eller någonting i mitten



`187 00:14:10,040 --> 00:14:12,720`
Så är du mer eller mindre hemma



`188 00:14:12,720 --> 00:14:13,500`
Det här är lite jobbigt



`189 00:14:13,500 --> 00:14:15,840`
Jag har väl problemet med att när du köper typ



`190 00:14:15,840 --> 00:14:17,880`
Ditt Nintendo Wii eller någonting



`191 00:14:17,880 --> 00:14:20,240`
De har kanske inte ens stöd för att mata in



`192 00:14:20,240 --> 00:14:20,900`
Tyskt Y



`193 00:14:20,900 --> 00:14:23,760`
Men det intressanta här är ju



`194 00:14:23,760 --> 00:14:25,680`
Om vi säger såhär



`195 00:14:25,680 --> 00:14:27,420`
De längsta lösnorden



`196 00:14:27,420 --> 00:14:27,540`
Lönsignen



`197 00:14:27,540 --> 00:14:27,560`
Lönsignen



`198 00:14:27,580 --> 00:14:29,420`
Lönsignen som faktiskt ni har knäckt



`199 00:14:29,420 --> 00:14:31,700`
Och den är förmodligen



`200 00:14:31,700 --> 00:14:33,300`
Har fått göra någon form av förenkling



`201 00:14:33,300 --> 00:14:35,280`
För att minska teckenrymnen då



`202 00:14:35,280 --> 00:14:36,160`
Alltså hur



`203 00:14:36,160 --> 00:14:37,540`
27 tecken



`204 00:14:37,540 --> 00:14:40,420`
Och vilken förenkling gjorde ni



`205 00:14:40,420 --> 00:14:43,440`
Vilka förenklingar gjorde ni då



`206 00:14:43,440 --> 00:14:44,620`
För att kunna gå lös på den



`207 00:14:44,620 --> 00:14:46,020`
Körde bara A



`208 00:14:46,020 --> 00:14:49,560`
Det vill säga stora, små bokstäver, siffror och specialtecken



`209 00:14:49,560 --> 00:14:51,920`
Det blir 95 tecken



`210 00:14:51,920 --> 00:14:52,840`
Om jag inte minns helt fel



`211 00:14:52,840 --> 00:14:55,620`
Hur lång tid tog den knäckningen



`212 00:14:55,620 --> 00:14:56,540`
Tänkstämma



`213 00:14:56,540 --> 00:14:57,540`
Ja



`214 00:14:57,540 --> 00:15:00,380`
Den gick ganska fort



`215 00:15:00,380 --> 00:15:02,980`
För vi satte ett antal burkar



`216 00:15:02,980 --> 00:15:05,080`
För att köra 1-10 tecken



`217 00:15:05,080 --> 00:15:06,200`
Och ett större antal



`218 00:15:06,200 --> 00:15:07,780`
För att köra 11-30 tecken



`219 00:15:07,780 --> 00:15:11,840`
Och sen använde sig de här programvarorna



`220 00:15:11,840 --> 00:15:13,440`
Utan någonting som heter Mark of Chains



`221 00:15:13,440 --> 00:15:14,800`
Vilket gör att man provar inte



`222 00:15:14,800 --> 00:15:17,480`
A, A, A, A, A, A, B



`223 00:15:17,480 --> 00:15:18,140`
Och så vidare



`224 00:15:18,140 --> 00:15:20,440`
Utan med hjälp av



`225 00:15:20,440 --> 00:15:23,020`
Matematik



`226 00:15:23,020 --> 00:15:24,340`
Så räknar man ut



`227 00:15:24,340 --> 00:15:26,220`
Vad är sannolikheten att det



`228 00:15:26,220 --> 00:15:27,340`
Sker i en viss ordning



`229 00:15:27,540 --> 00:15:28,840`
Ungefär som när man



`230 00:15:28,840 --> 00:15:30,920`
När man knäcker Wifi



`231 00:15:30,920 --> 00:15:32,860`
Just att man letar upp



`232 00:15:32,860 --> 00:15:34,600`
Troliga nycklar



`233 00:15:34,600 --> 00:15:35,400`
Och testar dem



`234 00:15:35,400 --> 00:15:36,960`
Intressant



`235 00:15:36,960 --> 00:15:38,680`
Det är mycket matte där



`236 00:15:38,680 --> 00:15:39,940`
Hur långt var lösningen då?



`237 00:15:41,200 --> 00:15:42,520`
Hur långt var lösningen?



`238 00:15:43,320 --> 00:15:43,560`
27



`239 00:15:43,560 --> 00:15:46,780`
För det är ju mycket längre



`240 00:15:46,780 --> 00:15:47,860`
Än vad folk påstår



`241 00:15:47,860 --> 00:15:49,800`
Att de borde räcka



`242 00:15:49,800 --> 00:15:51,320`
När man läser på forum och så



`243 00:15:51,320 --> 00:15:54,100`
Det fanns mycket pengar bakom



`244 00:15:54,100 --> 00:15:55,500`
Det jobbet



`245 00:15:55,500 --> 00:15:56,160`
Så därför



`246 00:15:56,160 --> 00:15:57,380`
Så spenderades det



`247 00:15:57,380 --> 00:15:58,040`
Mycket tid



`248 00:15:58,040 --> 00:15:59,640`
Och tankeverksamhet bakom



`249 00:15:59,640 --> 00:16:00,940`
Hur lång tid tog det?



`250 00:16:03,140 --> 00:16:04,000`
12 dagar



`251 00:16:04,000 --> 00:16:08,520`
Det är kortare än vad man tror



`252 00:16:08,520 --> 00:16:10,400`
Ja, dags att hemma



`253 00:16:10,400 --> 00:16:11,420`
Och ändra lösenordet



`254 00:16:11,420 --> 00:16:14,520`
Samtidigt är det ju



`255 00:16:14,520 --> 00:16:15,500`
Frågan också om



`256 00:16:15,500 --> 00:16:18,000`
Vad är det värt att knäcka ditt Wifi-lösenord?



`257 00:16:18,440 --> 00:16:20,420`
Ja, men det ska inte vara trivialt



`258 00:16:20,420 --> 00:16:20,860`
I alla fall



`259 00:16:20,860 --> 00:16:22,500`
Nej, men detta var ju inte



`260 00:16:22,500 --> 00:16:24,240`
Ett WPA-lösenord



`261 00:16:24,240 --> 00:16:26,640`
Nej, 27 tecken kommer jag nog inte sikta på



`262 00:16:26,640 --> 00:16:27,380`
Men WPA är ju



`263 00:16:27,380 --> 00:16:28,400`
Tungt, tungt att köra



`264 00:16:28,400 --> 00:16:28,700`
Jag tänker ju omöjligt på



`265 00:16:28,700 --> 00:16:30,920`
20 tecken och få



`266 00:16:30,920 --> 00:16:31,520`
Tänker jag mig



`267 00:16:31,520 --> 00:16:32,240`
Nej, nej, nej



`268 00:16:32,240 --> 00:16:33,500`
Det här är svaret då



`269 00:16:33,500 --> 00:16:34,340`
Ja, svaret



`270 00:16:34,340 --> 00:16:34,880`
Ja, just det



`271 00:16:34,880 --> 00:16:36,800`
För det är ju som du säger



`272 00:16:36,800 --> 00:16:37,860`
Alltså, det är inte så ofta



`273 00:16:37,860 --> 00:16:38,640`
Många gånger



`274 00:16:38,640 --> 00:16:40,220`
Man måste smacka in sitt WPA-lösenord



`275 00:16:40,220 --> 00:16:41,280`
Men om man går vidare på



`276 00:16:41,280 --> 00:16:43,340`
ROI-delen i det här nu då



`277 00:16:43,340 --> 00:16:44,600`
Hur ofta



`278 00:16:44,600 --> 00:16:46,960`
Går era kluster



`279 00:16:46,960 --> 00:16:50,140`
Varma på att beräkna saker som



`280 00:16:50,140 --> 00:16:51,400`
Inbringar pengar



`281 00:16:51,400 --> 00:16:52,860`
Och hur mycket går på att



`282 00:16:52,860 --> 00:16:55,160`
Bara egentligen bygga ut i egna databaser



`283 00:16:55,160 --> 00:16:57,140`
Med osaltade haschar?



`284 00:16:57,380 --> 00:16:59,580`
För jag tänker mig att



`285 00:16:59,580 --> 00:17:00,500`
Det är någon form av



`286 00:17:00,500 --> 00:17:02,880`
Harvesting i er del också



`287 00:17:02,880 --> 00:17:05,380`
För ni vill ju ha så mycket goda databaser som möjligt



`288 00:17:05,380 --> 00:17:05,880`
Så att er



`289 00:17:05,880 --> 00:17:08,380`
Det där hjälper ju till att bygga lösnordslistor också



`290 00:17:08,380 --> 00:17:10,480`
Precis vad jag är efter



`291 00:17:10,480 --> 00:17:13,380`
MD5-or kan man ju i stor utsträckning



`292 00:17:13,380 --> 00:17:13,880`
Googla



`293 00:17:13,880 --> 00:17:16,800`
Man glömmer sitt lösnord



`294 00:17:16,800 --> 00:17:18,900`
Man plockar fram haschen, googlar den och så



`295 00:17:18,900 --> 00:17:19,300`
Aha



`296 00:17:19,300 --> 00:17:21,440`
Ja, men lite så är det ju



`297 00:17:21,440 --> 00:17:24,660`
Det finns ju en rad online-tjänster som



`298 00:17:24,660 --> 00:17:26,740`
Erbjuder att mata in din hasch här



`299 00:17:27,380 --> 00:17:28,200`
Om vi har den eller inte



`300 00:17:28,200 --> 00:17:30,800`
En ganska smidig metod är ju bara att sätta en Google Alert



`301 00:17:30,800 --> 00:17:32,420`
På en haschade MD500



`302 00:17:32,420 --> 00:17:33,040`
Absolut



`303 00:17:33,040 --> 00:17:36,800`
Så jag har en offline-version av dem



`304 00:17:36,800 --> 00:17:39,160`
Tillgänglig, alltså internt helt enkelt



`305 00:17:39,160 --> 00:17:41,200`
Så du själv bygger ut då?



`306 00:17:41,400 --> 00:17:43,640`
Ja, och jag tror att



`307 00:17:43,640 --> 00:17:45,220`
Jag sa ett



`308 00:17:45,220 --> 00:17:47,200`
Är vi väl uppe i kanske 200 miljoner



`309 00:17:47,200 --> 00:17:49,260`
Och MD5



`310 00:17:49,260 --> 00:17:50,840`
Vad sa jag tidigare?



`311 00:17:51,080 --> 00:17:52,860`
600-700 miljoner



`312 00:17:52,860 --> 00:17:53,820`
Ja, det är några stycken



`313 00:17:53,820 --> 00:17:57,200`
Sen finns det online-tjänster som påstår att de är uppe i 4,5 miljarder



`314 00:17:57,380 --> 00:17:59,340`
Det kan väl mycket väl stämma



`315 00:17:59,340 --> 00:18:01,360`
Jag matar aldrig mina lösnord



`316 00:18:01,360 --> 00:18:03,280`
I någon annans tjänst om man säger så



`317 00:18:03,280 --> 00:18:04,300`
Nej, det känns konstigt



`318 00:18:04,300 --> 00:18:07,240`
Men det känns som att det behövs rätt mycket disk också



`319 00:18:07,240 --> 00:18:08,760`
Skitmycket disk



`320 00:18:08,760 --> 00:18:13,540`
Men det är billigt nu efter



`321 00:18:13,540 --> 00:18:14,880`
Ja, det ska vi



`322 00:18:14,880 --> 00:18:16,980`
Nu ska vi kolla lite på vad som är möjligt här



`323 00:18:16,980 --> 00:18:19,300`
För vi pratade lite innan podcasten



`324 00:18:19,300 --> 00:18:19,720`
Om



`325 00:18:19,720 --> 00:18:23,180`
Vad som är effektivt för



`326 00:18:23,180 --> 00:18:25,540`
GPU-accelerering och vad som inte är effektivt



`327 00:18:25,540 --> 00:18:27,220`
Kan vi dra det lite här



`328 00:18:27,220 --> 00:18:29,480`
För det är säkert jätteintressant för våra lyssnare



`329 00:18:29,480 --> 00:18:35,220`
Det man vill åstadkomma



`330 00:18:35,960 --> 00:18:37,040`
När man ska köra



`331 00:18:37,040 --> 00:18:38,540`
Cracking på GPU



`332 00:18:38,540 --> 00:18:41,220`
Det är att man vill lägga så mycket beräkningsarbete



`333 00:18:41,800 --> 00:18:43,120`
Så mycket, eller så möjligt



`334 00:18:43,120 --> 00:18:44,580`
På GPU-erna



`335 00:18:44,580 --> 00:18:46,120`
För det är det de är bra på



`336 00:18:46,120 --> 00:18:49,260`
Och då kan man ju



`337 00:18:49,260 --> 00:18:49,820`
Köra



`338 00:18:49,820 --> 00:18:51,800`
Man kan köra ett olika typ av attacker



`339 00:18:51,800 --> 00:18:52,880`
Och dels är ju dictionary



`340 00:18:52,880 --> 00:18:55,120`
Att man har en fil med ord i



`341 00:18:55,120 --> 00:18:56,620`
Som man helt enkelt kastar på



`342 00:18:56,620 --> 00:18:57,180`
En



`343 00:18:57,220 --> 00:19:00,800`
Det är mycket data som ska fram och tillbaka



`344 00:19:00,800 --> 00:19:03,120`
Vilket betyder att grafikkortens



`345 00:19:03,120 --> 00:19:04,640`
Fulla kapacitet



`346 00:19:04,640 --> 00:19:06,460`
Man utnyttjar helt enkelt inte den



`347 00:19:06,460 --> 00:19:09,020`
Sen kan man



`348 00:19:09,020 --> 00:19:10,700`
Ta en ordlista



`349 00:19:10,700 --> 00:19:12,820`
Och även köra en



`350 00:19:12,820 --> 00:19:14,180`
Regel på det



`351 00:19:14,180 --> 00:19:16,000`
En rule-based attack



`352 00:19:16,000 --> 00:19:18,420`
Och det kan till exempel vara



`353 00:19:18,420 --> 00:19:19,520`
Att man



`354 00:19:19,520 --> 00:19:22,940`
Lägger på siffror på slutet



`355 00:19:22,940 --> 00:19:24,140`
1, 2, 3 till exempel



`356 00:19:24,140 --> 00:19:26,520`
Så det är ett ganska enkelt sätt



`357 00:19:26,520 --> 00:19:28,060`
Att minimera ordlistan



`358 00:19:28,060 --> 00:19:30,320`
Komplettera den med rules



`359 00:19:30,320 --> 00:19:33,700`
Som lägger på de här vanliga fällorna



`360 00:19:33,700 --> 00:19:34,920`
Som folk faktiskt går i



`361 00:19:34,920 --> 00:19:35,540`
QLT



`362 00:19:35,540 --> 00:19:38,040`
Alltså serienummer på lösenorden



`363 00:19:38,040 --> 00:19:40,460`
Alla tycker ju om sitt favoritlösenord



`364 00:19:40,460 --> 00:19:43,100`
Många har sitt favoritlösenord



`365 00:19:43,100 --> 00:19:44,700`
Och sen lägger de på någonting på slutet



`366 00:19:44,700 --> 00:19:45,320`
Typ 2013



`367 00:19:45,320 --> 00:19:48,320`
Utropstecken



`368 00:19:48,320 --> 00:19:50,940`
Jag vet inte hur många mobiltelefonnummer



`369 00:19:50,940 --> 00:19:52,320`
Jag har i databasen till exempel



`370 00:19:52,320 --> 00:19:54,800`
Personnummer, mobiltelefonnummer



`371 00:19:54,800 --> 00:19:55,680`
Årtal



`372 00:19:56,520 --> 00:19:57,680`
Och så vidare



`373 00:19:57,680 --> 00:19:58,580`
Och det är ju någonting



`374 00:19:58,580 --> 00:20:01,780`
Ett till fem tecken brukar jag lägga som en regel



`375 00:20:01,780 --> 00:20:02,760`
På alla



`376 00:20:02,760 --> 00:20:05,600`
På ordlistans ord helt enkelt



`377 00:20:05,600 --> 00:20:07,020`
Ja just det



`378 00:20:07,020 --> 00:20:08,640`
Och då är det egentligen



`379 00:20:08,640 --> 00:20:09,620`
Då spottar man igång



`380 00:20:09,620 --> 00:20:14,180`
Det är egentligen bara ett ord som man jobbar på



`381 00:20:14,180 --> 00:20:16,180`
Och sen så kör alla de här



`382 00:20:16,180 --> 00:20:18,700`
GPU-kärnorna sitter och jobbar på



`383 00:20:18,700 --> 00:20:21,180`
På varianter av det ordet helt enkelt



`384 00:20:21,180 --> 00:20:23,000`
Ja du jag har ju en ordlista



`385 00:20:23,000 --> 00:20:24,920`
Med till exempel 200 miljoner ord i



`386 00:20:24,920 --> 00:20:26,440`
Ja just det men det du skickar ut



`387 00:20:26,520 --> 00:20:27,720`
I grafikkortet det är en affär



`388 00:20:27,720 --> 00:20:28,200`
Det öppnar den i låta



`389 00:20:28,200 --> 00:20:30,060`
Nej det gör man inte



`390 00:20:30,060 --> 00:20:30,780`
Det tar inte stund



`391 00:20:30,780 --> 00:20:33,420`
Nej men alltså ordlistan och



`392 00:20:33,420 --> 00:20:36,840`
De reglerna man vill ska appliceras på



`393 00:20:36,840 --> 00:20:38,040`
Det är ett kommando och så



`394 00:20:38,040 --> 00:20:39,020`
Kör man det



`395 00:20:39,020 --> 00:20:41,860`
Och sen trycks det jobbet in i



`396 00:20:41,860 --> 00:20:44,240`
Men det går att effektivisera mycket mer än att



`397 00:20:44,240 --> 00:20:46,220`
Bara köra ordlista tack vanligt



`398 00:20:46,220 --> 00:20:48,620`
Precis kör du bara ordlista så är det väldigt svårt



`399 00:20:48,620 --> 00:20:48,980`
Att



`400 00:20:48,980 --> 00:20:51,220`
Få upp



`401 00:20:51,220 --> 00:20:53,720`
Och fördela arbetet egentligen



`402 00:20:53,720 --> 00:20:55,700`
Över CPU eller GPU-kärnorna



`403 00:20:55,700 --> 00:20:55,920`
Precis



`404 00:20:56,520 --> 00:20:57,420`
Men kan en även göra



`405 00:20:57,420 --> 00:20:59,440`
Med det kommandot kan du även göra typ



`406 00:20:59,440 --> 00:21:01,060`
Stor bokstavförändringar och sådana grejer



`407 00:21:01,060 --> 00:21:02,480`
Eller litspeak



`408 00:21:02,480 --> 00:21:05,120`
Det finns en regel som heter litspeak



`409 00:21:05,120 --> 00:21:08,460`
En sån här klassisk



`410 00:21:08,460 --> 00:21:10,640`
Det är ju just att



`411 00:21:10,640 --> 00:21:12,600`
En av de stora



`412 00:21:12,600 --> 00:21:14,580`
A-börnarna för lösenordsknättning



`413 00:21:14,580 --> 00:21:15,280`
Är ju att få



`414 00:21:15,280 --> 00:21:18,500`
Att få vettig stöd för passphrases



`415 00:21:18,500 --> 00:21:20,100`
För det är ju forskare konstaterat att



`416 00:21:20,100 --> 00:21:22,720`
Många lösenordsfraser



`417 00:21:22,720 --> 00:21:24,080`
Är ju egentligen inte



`418 00:21:24,080 --> 00:21:26,320`
Så himla mycket bättre



`419 00:21:26,320 --> 00:21:27,500`
Än ett dåligt lösenord



`420 00:21:27,500 --> 00:21:29,120`
Utan att



`421 00:21:29,120 --> 00:21:32,480`
Om vi har passfrasen



`422 00:21:32,480 --> 00:21:36,600`
Jesper sitter bredvid



`423 00:21:36,600 --> 00:21:37,580`
Erkand



`424 00:21:37,580 --> 00:21:39,620`
Så följer det



`425 00:21:39,620 --> 00:21:41,380`
De här språkmönsterna



`426 00:21:41,380 --> 00:21:42,000`
Så att



`427 00:21:42,000 --> 00:21:44,160`
Med någon



`428 00:21:44,160 --> 00:21:47,740`
Språkmässigt så kan man göra det här



`429 00:21:47,740 --> 00:21:48,560`
Väldigt mycket enklare



`430 00:21:48,560 --> 00:21:51,240`
Men det har ni fortfarande inte verktyg



`431 00:21:51,240 --> 00:21:53,540`
Som är speciellt effektiva för att göra de attackerna



`432 00:21:53,540 --> 00:21:56,120`
Jag är lite för mycket grått människa



`433 00:21:56,120 --> 00:21:57,260`
För att ens tänka så



`434 00:21:57,260 --> 00:22:00,540`
Om jag inte knäcker ett lösenord med ordlista



`435 00:22:00,540 --> 00:22:01,880`
Och regler



`436 00:22:01,880 --> 00:22:03,580`
Då blir det brute force



`437 00:22:03,580 --> 00:22:05,340`
Och då börjar man med



`438 00:22:05,340 --> 00:22:07,820`
Ett tecken, alla kombinationer



`439 00:22:07,820 --> 00:22:09,200`
Två tecken, alla kombinationer



`440 00:22:09,200 --> 00:22:11,000`
Tre tecken, alla kombinationer



`441 00:22:11,000 --> 00:22:13,100`
För du sitter på en jävla massa gpu här



`442 00:22:13,100 --> 00:22:14,820`
Jag förstår, jag gillar känslan



`443 00:22:14,820 --> 00:22:17,200`
Du har folk att stoppa på



`444 00:22:17,200 --> 00:22:19,940`
Så länge som folk inte



`445 00:22:19,940 --> 00:22:21,000`
Kör passphrases



`446 00:22:21,000 --> 00:22:22,180`
I någon större utsträckning



`447 00:22:22,180 --> 00:22:25,420`
Så kommer inte verktygen för att angripa passphrases



`448 00:22:26,120 --> 00:22:28,380`
Jag tror att det finns



`449 00:22:28,380 --> 00:22:30,000`
Och jag tror att det finns



`450 00:22:30,000 --> 00:22:34,760`
Det finns ju



`451 00:22:34,760 --> 00:22:37,580`
Ett sätt att attackera på



`452 00:22:37,580 --> 00:22:39,700`
Det är att man kombinerar ordlister



`453 00:22:39,700 --> 00:22:42,540`
Att man kan kombinera en ordlista



`454 00:22:42,540 --> 00:22:43,060`
Med sig själv



`455 00:22:43,060 --> 00:22:45,000`
Att man kan kombinera en ordlista med en ordlista



`456 00:22:45,000 --> 00:22:46,600`
Med en ordlista



`457 00:22:46,600 --> 00:22:50,100`
Där är chansen ganska stor att man får till den kombinationen



`458 00:22:50,100 --> 00:22:51,580`
Men då springer ju beräkningstiden iväg



`459 00:22:51,580 --> 00:22:52,460`
Absolut



`460 00:22:52,460 --> 00:22:54,000`
Men om man säger



`461 00:22:54,000 --> 00:22:56,000`
Har det gjorts några undersökningar



`462 00:22:56,120 --> 00:22:58,120`
På i vilken utsträckning



`463 00:22:58,120 --> 00:23:00,620`
Folk faktiskt använder det här med passphrases



`464 00:23:00,620 --> 00:23:01,180`
Och



`465 00:23:01,180 --> 00:23:03,680`
Alltså jag tänker på



`466 00:23:03,680 --> 00:23:06,160`
Om du tittar på dina lister



`467 00:23:06,160 --> 00:23:08,940`
Ser du att det börjar öka



`468 00:23:08,940 --> 00:23:10,080`
För det har ju tjatat som det här



`469 00:23:10,080 --> 00:23:11,300`
Om man tittar på de här konferenserna



`470 00:23:11,300 --> 00:23:13,360`
Password, 12 password och så vidare



`471 00:23:13,360 --> 00:23:16,340`
Att det är ju någonting



`472 00:23:16,340 --> 00:23:17,720`
Som de missionerar ut just det



`473 00:23:17,720 --> 00:23:20,440`
Använd lösnordsfraser



`474 00:23:20,440 --> 00:23:22,720`
Istället för att krångla till lösnorden



`475 00:23:22,720 --> 00:23:24,760`
Correct staple horse battery



`476 00:23:24,760 --> 00:23:25,960`
Ja, exklusivt



`477 00:23:26,120 --> 00:23:29,340`
Ja men det är ju helt rätt väg att gå



`478 00:23:29,340 --> 00:23:30,260`
För att skydda sig



`479 00:23:30,260 --> 00:23:31,100`
Absolut



`480 00:23:31,100 --> 00:23:33,920`
Många verktyg har



`481 00:23:33,920 --> 00:23:36,100`
Jag säger många verktyg



`482 00:23:36,100 --> 00:23:38,400`
Jag jobbar primärt med OCL hashcat



`483 00:23:38,400 --> 00:23:40,540`
Och VCL hashcat som man använder



`484 00:23:40,540 --> 00:23:42,920`
När man ska köra i klustermiljö



`485 00:23:42,920 --> 00:23:45,240`
Där är ju begränsningen idag



`486 00:23:45,240 --> 00:23:46,080`
I 15 tecken



`487 00:23:46,080 --> 00:23:49,220`
Det är en programvara som är väldigt lätt att använda



`488 00:23:49,220 --> 00:23:50,340`
Väldigt spridd



`489 00:23:50,340 --> 00:23:51,680`
Det är väldigt många som använder den



`490 00:23:51,680 --> 00:23:54,760`
Nu har det flaggats för att det ska byggas ut



`491 00:23:54,760 --> 00:23:56,100`
Eller utökas till att klara



`492 00:23:56,120 --> 00:23:57,220`
Upp till 30 tecken



`493 00:23:57,220 --> 00:23:59,640`
Nu vet vi inte när den här versionen släpps



`494 00:23:59,640 --> 00:24:01,100`
Men när det väl kommer



`495 00:24:01,100 --> 00:24:04,660`
Då är ju inte de lösnorden särskilt säkra



`496 00:24:04,660 --> 00:24:05,080`
De heller



`497 00:24:05,080 --> 00:24:07,260`
Men det jag tar med mig därifrån är att



`498 00:24:07,260 --> 00:24:08,800`
Så fort jag använder 16 tecken



`499 00:24:08,800 --> 00:24:11,780`
Så slipper jag alla som bara har begränsat



`500 00:24:11,780 --> 00:24:13,340`
De som har begränsat lite hashcat då



`501 00:24:13,340 --> 00:24:14,040`
De slipper jag då



`502 00:24:14,040 --> 00:24:17,240`
Förutom på VPA, för där finns det en version av hashcat



`503 00:24:17,240 --> 00:24:18,140`
Som klarar upp till 63



`504 00:24:18,140 --> 00:24:21,740`
Du försöker tråda



`505 00:24:21,740 --> 00:24:23,740`
Det är ju sådana gamla klassiska



`506 00:24:23,740 --> 00:24:25,120`
Winners XP-regler



`507 00:24:25,120 --> 00:24:26,040`
Det ska vi inte ha längre



`508 00:24:26,120 --> 00:24:28,260`
Internet ska vi inte ha längre



`509 00:24:28,260 --> 00:24:31,640`
Nu ska vi stänga av det trådlösa



`510 00:24:31,640 --> 00:24:32,920`
Vi kör morse nu medan



`511 00:24:32,920 --> 00:24:35,000`
Vincent, det där du var inne på



`512 00:24:35,000 --> 00:24:36,820`
Tidigare just



`513 00:24:36,820 --> 00:24:38,640`
Att man



`514 00:24:38,640 --> 00:24:42,080`
Hur tappar jag det?



`515 00:24:42,200 --> 00:24:42,740`
Att man



`516 00:24:42,740 --> 00:24:46,180`
Nej, den föll bort



`517 00:24:46,180 --> 00:24:47,580`
Man kan flyga in



`518 00:24:47,580 --> 00:24:50,540`
En grej som jag är intresserad av



`519 00:24:50,540 --> 00:24:51,560`
Jag bara kör nu



`520 00:24:51,560 --> 00:24:53,840`
Det är ju bitcoin mining



`521 00:24:53,840 --> 00:24:55,760`
Har ni



`522 00:24:56,120 --> 00:24:57,460`
Har ni ställt det lite emot



`523 00:24:57,460 --> 00:24:59,940`
Nu går det ju lite emot din filosofi



`524 00:24:59,940 --> 00:25:02,300`
För det är ju password cracking som vi pratar om egentligen



`525 00:25:02,300 --> 00:25:03,060`
Men jag tänker mig



`526 00:25:03,060 --> 00:25:05,760`
Ni har ju ganska mycket beräkningskapacitet under fingernagrarna



`527 00:25:05,760 --> 00:25:07,740`
Så det hade ju varit ganska kul att köra



`528 00:25:07,740 --> 00:25:09,080`
Bitcoin mining, tänker jag



`529 00:25:09,080 --> 00:25:10,860`
Har ni tittat någonting på det?



`530 00:25:11,780 --> 00:25:13,380`
Vi har en del bitcoins



`531 00:25:13,380 --> 00:25:15,460`
I några plånböcker



`532 00:25:15,460 --> 00:25:17,800`
Sen vi har fått som betalning



`533 00:25:17,800 --> 00:25:20,380`
Nu ser Vincent lite märklig ut här



`534 00:25:20,380 --> 00:25:22,720`
Och vi väntar på att



`535 00:25:22,720 --> 00:25:25,460`
Bitcoins återigen ska upp till



`536 00:25:25,460 --> 00:25:26,100`
200 dollar per dag



`537 00:25:26,120 --> 00:25:26,580`
En dollar plus



`538 00:25:26,580 --> 00:25:29,860`
Någon return on investment då?



`539 00:25:30,640 --> 00:25:31,900`
Glöm nästan hårdvaror



`540 00:25:31,900 --> 00:25:33,840`
Bara titta på strömförbrukning



`541 00:25:33,840 --> 00:25:34,580`
Går det med vinst då?



`542 00:25:34,700 --> 00:25:36,060`
Eller vad finns på rekryteringen idag?



`543 00:25:36,160 --> 00:25:38,380`
Det var ju det jag skrev i första mejlet



`544 00:25:38,380 --> 00:25:40,100`
Höga gälleräkningar säger ni



`545 00:25:40,100 --> 00:25:41,740`
Låga upprättningskostnader svarar jag



`546 00:25:41,740 --> 00:25:46,160`
Så det är ju tur att man har detta som hobby också



`547 00:25:46,160 --> 00:25:47,940`
Annars skulle det vara svårt att motivera det



`548 00:25:47,940 --> 00:25:50,160`
Samtidigt är det nog förmodligen lättare att köra ut



`549 00:25:50,160 --> 00:25:52,620`
En trojan som plockar bitcoinplånböckerna



`550 00:25:52,620 --> 00:25:53,820`
Från inte ett ont avnande



`551 00:25:53,820 --> 00:25:55,160`
Tveksamma människor



`552 00:25:55,160 --> 00:25:55,760`
Och sen så



`553 00:25:56,120 --> 00:25:57,780`
Lägger processorkraften



`554 00:25:57,780 --> 00:25:59,300`
Ja det är nog det bästa



`555 00:25:59,300 --> 00:26:04,500`
Som äkta man



`556 00:26:04,500 --> 00:26:06,100`
Och hemmafadern



`557 00:26:06,100 --> 00:26:08,060`
Så tänker jag ju omöjligbart på



`558 00:26:08,060 --> 00:26:10,100`
Vad är wife acceptance faktor



`559 00:26:10,100 --> 00:26:12,200`
På tre stycken maskiner i vardagsrummet



`560 00:26:12,200 --> 00:26:13,640`
Som står och pumpar värme och oljud



`561 00:26:13,640 --> 00:26:15,240`
Låg



`562 00:26:15,240 --> 00:26:18,300`
Så det kostar en del



`563 00:26:18,300 --> 00:26:19,540`
På andra fronter det här om man rör



`564 00:26:19,540 --> 00:26:20,740`
Det kan du göra ja



`565 00:26:20,740 --> 00:26:23,380`
Jag har ju fått ge upp hela våran garderob hemma



`566 00:26:23,380 --> 00:26:25,740`
För att få en hylla i den samma



`567 00:26:26,120 --> 00:26:28,080`
Jag tycker absolut att vi borde



`568 00:26:28,080 --> 00:26:30,340`
Verkligen mynta den termen



`569 00:26:30,340 --> 00:26:30,680`
Vilken av?



`570 00:26:30,760 --> 00:26:31,240`
V-A-F



`571 00:26:31,240 --> 00:26:33,660`
Det är inte mitt pojt



`572 00:26:33,660 --> 00:26:35,060`
Den är myntad



`573 00:26:35,060 --> 00:26:38,100`
Partner acceptance faktor



`574 00:26:38,100 --> 00:26:43,460`
Det är mer ett politiskt korrekt faktor



`575 00:26:43,460 --> 00:26:44,480`
En puff



`576 00:26:44,480 --> 00:26:45,720`
I pride-tid



`577 00:26:45,720 --> 00:26:47,460`
Jag ser en pride-flagga på



`578 00:26:47,460 --> 00:26:50,340`
Draken här borta



`579 00:26:50,340 --> 00:26:53,100`
Känns som att du kom bort från nämnden lite



`580 00:26:53,100 --> 00:26:54,060`
Nej herregud nej



`581 00:26:54,060 --> 00:26:56,100`
Pengar är jag kvar på lite grann



`582 00:26:56,120 --> 00:26:56,880`
Om kunder



`583 00:26:56,880 --> 00:26:58,680`
För jag är grymt intresserad av



`584 00:26:58,680 --> 00:26:59,960`
Liksom vad det är för



`585 00:26:59,960 --> 00:27:01,240`
Ett typfall



`586 00:27:01,240 --> 00:27:02,260`
Hur det ser ut liksom



`587 00:27:02,260 --> 00:27:05,600`
Om ni får en business på nätet



`588 00:27:05,600 --> 00:27:07,380`
Vad handlar det typiskt om?



`589 00:27:07,380 --> 00:27:12,240`
Det varierar jättemycket faktiskt



`590 00:27:12,240 --> 00:27:14,300`
Ena dagen så kan det vara



`591 00:27:14,300 --> 00:27:15,840`
Knäck mitt hotmail lösenord



`592 00:27:15,840 --> 00:27:18,640`
Den frågan kommer jätteofta



`593 00:27:18,640 --> 00:27:20,700`
Här är ett användarnamn



`594 00:27:20,700 --> 00:27:21,980`
Här är en webmailtjänst



`595 00:27:21,980 --> 00:27:23,260`
Jag vill ha lösenordet



`596 00:27:23,260 --> 00:27:26,080`
Men det är ju från folk som inte har förstått vad det handlar om



`597 00:27:26,120 --> 00:27:29,440`
Då pratar vi ju datorintrång



`598 00:27:29,440 --> 00:27:31,000`
Eller dataintrång



`599 00:27:31,000 --> 00:27:32,940`
Och det är ju en helt annan sak



`600 00:27:32,940 --> 00:27:34,860`
Och sånt sysslar inte vi med



`601 00:27:34,860 --> 00:27:37,860`
Det är väl det första man såg på gamla JLC-tiden



`602 00:27:37,860 --> 00:27:39,760`
När man satt inne och snackade



`603 00:27:39,760 --> 00:27:41,660`
Sårbarheten



`604 00:27:41,660 --> 00:27:42,680`
Så kom det in någon kille och sa



`605 00:27:42,680 --> 00:27:44,380`
Kan ni knäcka mitt



`606 00:27:44,380 --> 00:27:47,880`
Jag har glömt mitt lösenord



`607 00:27:47,880 --> 00:27:48,580`
Till min hotmail



`608 00:27:48,580 --> 00:27:50,060`
Kan ni hjälpa mig att hitta det igen



`609 00:27:50,060 --> 00:27:52,760`
Vi pratade också innan podcasten



`610 00:27:52,760 --> 00:27:53,580`
Så pratade vi om



`611 00:27:53,580 --> 00:27:55,940`
Lite hur man



`612 00:27:56,120 --> 00:27:58,020`
Skiljer ut



`613 00:27:58,020 --> 00:27:59,980`
De oseriösa



`614 00:27:59,980 --> 00:28:01,400`
Du nämnde lite här också att



`615 00:28:01,400 --> 00:28:04,660`
Man lite grann kan se på



`616 00:28:04,660 --> 00:28:07,060`
Förfrågan och så kan man fatta misstänkar



`617 00:28:07,060 --> 00:28:08,820`
Om det verkar vara



`618 00:28:08,820 --> 00:28:10,320`
Ett fullständigt oseriöst jobb



`619 00:28:10,320 --> 00:28:12,140`
Men du sa också såhär att



`620 00:28:12,140 --> 00:28:14,160`
Om ni har gått in i en affär



`621 00:28:14,160 --> 00:28:16,600`
Där det är sagt att



`622 00:28:16,600 --> 00:28:18,420`
Vi knäcker det här



`623 00:28:18,420 --> 00:28:20,180`
För våra bolag



`624 00:28:20,180 --> 00:28:21,920`
För att testa lösenorden



`625 00:28:21,920 --> 00:28:24,980`
Och det sen visar sig



`626 00:28:24,980 --> 00:28:26,080`
Att det typ står LinkedIn



`627 00:28:26,120 --> 00:28:27,560`
Eller så överallt



`628 00:28:27,560 --> 00:28:28,960`
Att det skulle kunna vara en röd flagga



`629 00:28:28,960 --> 00:28:30,680`
För att man kanske inte



`630 00:28:30,680 --> 00:28:33,020`
Det är ju uppdraget



`631 00:28:33,020 --> 00:28:34,480`
Man har åtagit sig



`632 00:28:34,480 --> 00:28:35,680`
Verkar vara något helt annat



`633 00:28:35,680 --> 00:28:39,360`
Det vi arbetar efter är att



`634 00:28:39,360 --> 00:28:41,320`
Vi knäcker haschar



`635 00:28:41,320 --> 00:28:42,620`
Som tillhör er



`636 00:28:42,620 --> 00:28:44,760`
Så kommer då till exempel



`637 00:28:44,760 --> 00:28:47,060`
Stort företag, säg Facebook



`638 00:28:47,060 --> 00:28:49,400`
Och levererar



`639 00:28:49,400 --> 00:28:51,100`
Sju miljoner haschar



`640 00:28:51,100 --> 00:28:53,460`
Och säger vi vill veta hur bra



`641 00:28:53,460 --> 00:28:54,520`
Saltade de här är



`642 00:28:54,520 --> 00:28:56,080`
Eller vi vill veta hur säkert



`643 00:28:56,120 --> 00:28:57,260`
Detta är



`644 00:28:57,260 --> 00:28:58,220`
Och halvvägs genom jobbet



`645 00:28:58,220 --> 00:28:59,480`
Så ser man att hälften



`646 00:28:59,480 --> 00:29:00,980`
Utav lösenorden innehåller



`647 00:29:00,980 --> 00:29:03,160`
LinkedIn



`648 00:29:03,160 --> 00:29:04,220`
Då kan man ganska snabbt



`649 00:29:04,220 --> 00:29:05,220`
Dra slutsatsen att



`650 00:29:05,220 --> 00:29:06,720`
De här kommer inte från Facebook



`651 00:29:06,720 --> 00:29:08,820`
Utan de kommer från LinkedIn



`652 00:29:08,820 --> 00:29:09,960`
Och då ringer man ju till LinkedIn



`653 00:29:09,960 --> 00:29:10,860`
Eller tar kontakt med dem



`654 00:29:10,860 --> 00:29:12,180`
Och berättar hur det ligger till



`655 00:29:12,180 --> 00:29:14,360`
Och erbjuder dem att få detaljerna



`656 00:29:14,360 --> 00:29:17,160`
Mot en nettsumma pengar



`657 00:29:17,160 --> 00:29:19,380`
Och sen får man betalt



`658 00:29:19,380 --> 00:29:21,380`
Först utav offret



`659 00:29:21,380 --> 00:29:24,260`
I det här fallet då LinkedIn



`660 00:29:24,260 --> 00:29:25,960`
Så att då ger de tid på sig



`661 00:29:25,960 --> 00:29:27,720`
Att ändra alla sina lösenord



`662 00:29:27,720 --> 00:29:30,400`
Och sen levererar man värdelös data



`663 00:29:30,400 --> 00:29:31,460`
Till ursprungliga kunden



`664 00:29:31,460 --> 00:29:33,600`
För överenskommelsen är hela tiden



`665 00:29:33,600 --> 00:29:35,200`
Att det ska vara dina egna haschar



`666 00:29:35,200 --> 00:29:37,080`
Eller företag



`667 00:29:37,080 --> 00:29:38,840`
Som du representerar och så vidare



`668 00:29:38,840 --> 00:29:40,700`
Men är det bara ni som kör med den principen



`669 00:29:40,700 --> 00:29:41,900`
Eller är det uttalat på forumet



`670 00:29:41,900 --> 00:29:43,620`
Att det är så vi gör affärer här



`671 00:29:43,620 --> 00:29:46,880`
Jag har aldrig läst någonting om något sånt tidigare



`672 00:29:46,880 --> 00:29:48,300`
Så det är väl



`673 00:29:48,300 --> 00:29:51,340`
Den vita hatten på min



`674 00:29:51,340 --> 00:29:52,280`
Hatthylla



`675 00:29:52,280 --> 00:29:54,100`
En av de få



`676 00:29:54,100 --> 00:29:57,760`
Hur många är ni i gänget



`677 00:29:57,760 --> 00:30:00,180`
10 plus



`678 00:30:00,180 --> 00:30:02,520`
Är det svenskt eller internationellt



`679 00:30:02,520 --> 00:30:03,760`
Nordiskt



`680 00:30:03,760 --> 00:30:07,600`
Jo du sa det



`681 00:30:07,600 --> 00:30:09,500`
Det är inte bara att knäcka



`682 00:30:09,500 --> 00:30:10,920`
Utan ofta så handlar det om att ta reda på



`683 00:30:10,920 --> 00:30:12,580`
Hur är det här haschat egentligen



`684 00:30:12,580 --> 00:30:14,600`
Innan man sätter igång och kastar brute force på det



`685 00:30:14,600 --> 00:30:17,500`
Vad ser du för kombinationer



`686 00:30:17,500 --> 00:30:18,520`
Där ute



`687 00:30:18,520 --> 00:30:23,220`
Det vanligaste är osaltade MD5



`688 00:30:23,220 --> 00:30:23,400`
Or



`689 00:30:24,100 --> 00:30:25,100`
Vilket är väldigt tacksamt



`690 00:30:25,100 --> 00:30:26,300`
För det går ju jättefort



`691 00:30:26,300 --> 00:30:27,320`
Lässamt skulle jag vilja säga



`692 00:30:27,320 --> 00:30:29,520`
Lässamt, tråkigt, deprimerande



`693 00:30:29,520 --> 00:30:31,420`
Men det är alltså vanligast utan sekret



`694 00:30:31,420 --> 00:30:32,340`
Ja det är jättevanligt



`695 00:30:32,340 --> 00:30:33,180`
Herregud



`696 00:30:33,180 --> 00:30:36,500`
Och då menar vi även jobb som du får



`697 00:30:36,500 --> 00:30:37,180`
Då är det vanligt



`698 00:30:37,180 --> 00:30:39,660`
För jag menar det är en sak att man hittar det där ute



`699 00:30:39,660 --> 00:30:42,780`
Men att någon överhuvudtaget ger ett sånt jobb till dig



`700 00:30:42,780 --> 00:30:43,480`
Är ju lite märkligt



`701 00:30:43,480 --> 00:30:47,100`
Ja allt man behöver är ju en grabbens speldator



`702 00:30:47,100 --> 00:30:48,320`
Egentligen för att kunna göra det själv



`703 00:30:48,320 --> 00:30:50,800`
Sen finns det ju



`704 00:30:50,800 --> 00:30:52,560`
Vad ska man säga



`705 00:30:52,560 --> 00:30:53,580`
Jag skulle inte säga att det är en del av det här



`706 00:30:53,580 --> 00:30:53,620`
Jag skulle inte säga att det är en del av det här



`707 00:30:53,620 --> 00:30:53,720`
Jag skulle inte säga att det är en del av det här



`708 00:30:53,720 --> 00:30:55,580`
Jag skulle inte säga något annat än att jag fattar



`709 00:30:55,580 --> 00:30:56,840`
Att det kommer ifrån hack



`710 00:30:56,840 --> 00:30:59,700`
Att det då kommer



`711 00:30:59,700 --> 00:31:01,240`
Det ser ut som en MD5



`712 00:31:01,240 --> 00:31:03,420`
Det går som en MD5



`713 00:31:03,420 --> 00:31:04,700`
Det låter som en MD5



`714 00:31:04,700 --> 00:31:06,280`
Men det är fan inte en MD5



`715 00:31:06,280 --> 00:31:09,920`
Och då får man helt enkelt börja fundera



`716 00:31:09,920 --> 00:31:11,420`
Över hur är detta



`717 00:31:11,420 --> 00:31:13,780`
Alltså hur är det här



`718 00:31:13,780 --> 00:31:14,940`
Den här haschen skapad



`719 00:31:14,940 --> 00:31:16,780`
Och då kan det vara en MD5



`720 00:31:16,780 --> 00:31:19,660`
I en SHA-1, i en SHA-512



`721 00:31:19,660 --> 00:31:21,580`
I en, i en, i en



`722 00:31:21,580 --> 00:31:22,840`
Och det



`723 00:31:22,840 --> 00:31:23,240`
Det är



`724 00:31:23,240 --> 00:31:25,940`
Då är det inte jag som tar reda på hur det är gjort



`725 00:31:25,940 --> 00:31:27,040`
Utan det är en annan kille som



`726 00:31:27,040 --> 00:31:28,720`
Sätter sig med det



`727 00:31:28,720 --> 00:31:31,560`
Ja det är en e-kron som ansvarar för det



`728 00:31:31,560 --> 00:31:31,780`
Ja



`729 00:31:31,780 --> 00:31:35,700`
Och då innan vi ens börjar titta på det



`730 00:31:35,700 --> 00:31:37,340`
Så får man ju kontakta Vigunna och säga



`731 00:31:37,340 --> 00:31:39,560`
Att prislappen kommer ju gå upp avsevärt



`732 00:31:39,560 --> 00:31:41,280`
Om vi ska sätta oss ner



`733 00:31:41,280 --> 00:31:42,800`
Och analysera fram



`734 00:31:42,800 --> 00:31:44,320`
Den biten



`735 00:31:44,320 --> 00:31:47,160`
Det är inte så att ni har tillgång till er egen källkod



`736 00:31:47,160 --> 00:31:49,200`
Så att ni kan berätta hur det ligger till



`737 00:31:49,200 --> 00:31:52,340`
Jag har tappat bort den



`738 00:31:52,340 --> 00:31:52,560`
Ja



`739 00:31:52,560 --> 00:31:54,740`
Och då kanske det kommer en POP-fila



`740 00:31:54,740 --> 00:31:55,900`
Någonting ett dygn senare



`741 00:31:55,900 --> 00:31:58,380`
Du har inga planer på att driva sådana här utbildningar



`742 00:31:58,380 --> 00:32:00,120`
I etik och liknande



`743 00:32:00,120 --> 00:32:02,900`
Jag känner inte riktigt att



`744 00:32:02,900 --> 00:32:04,140`
Cispen ligger en bit bort



`745 00:32:04,140 --> 00:32:06,940`
Det är inte mitt problem riktigt



`746 00:32:06,940 --> 00:32:08,500`
Utan det är deras problem



`747 00:32:08,500 --> 00:32:11,200`
Som sagt



`748 00:32:11,200 --> 00:32:12,800`
Hatthyllan har flera



`749 00:32:12,800 --> 00:32:13,880`
Många hattar i olika färger



`750 00:32:13,880 --> 00:32:15,020`
Fler nyanser



`751 00:32:15,020 --> 00:32:16,640`
Fler nyanser



`752 00:32:16,640 --> 00:32:18,680`
Men okej



`753 00:32:18,680 --> 00:32:20,520`
Den här analysen



`754 00:32:20,520 --> 00:32:22,400`
Det är för att vi vill ta reda på hur den är uppe



`755 00:32:22,400 --> 00:32:26,200`
Det vet inte så mycket om hur er Magic Kruger jobbar



`756 00:32:26,200 --> 00:32:28,940`
Jo det vet jag väl



`757 00:32:28,940 --> 00:32:31,960`
Har ett litet hum om hur det går till



`758 00:32:31,960 --> 00:32:34,320`
Jag tycker ju själv om krypton



`759 00:32:34,320 --> 00:32:36,340`
Och räkna ut krypton



`760 00:32:36,340 --> 00:32:36,880`
Och knäcka



`761 00:32:36,880 --> 00:32:38,020`
Och så vidare



`762 00:32:38,020 --> 00:32:39,580`
Men



`763 00:32:39,580 --> 00:32:42,020`
Det är inte riktigt



`764 00:32:42,020 --> 00:32:45,000`
Min kompetens ligger inte där



`765 00:32:45,000 --> 00:32:46,400`
Nej men typ



`766 00:32:46,400 --> 00:32:47,600`
Man kan ju



`767 00:32:47,600 --> 00:32:50,660`
Anta att man kan göra ett antal olika antaganden



`768 00:32:50,660 --> 00:32:51,040`
Och så



`769 00:32:51,040 --> 00:32:54,400`
Töstar man mot en väldigt liten lösnotslista



`770 00:32:54,400 --> 00:32:56,580`
Och sen får man någon träff



`771 00:32:56,580 --> 00:32:58,700`
Ja alltså kör man igenom sju miljoner



`772 00:32:58,700 --> 00:33:00,320`
Harschar och man inte får fram en enda



`773 00:33:00,320 --> 00:33:01,540`
Ett, två, tre, fyra, fem



`774 00:33:01,540 --> 00:33:03,380`
Då vet man att man är fel ute



`775 00:33:03,380 --> 00:33:04,860`
Så det är ett vanligt



`776 00:33:04,860 --> 00:33:06,340`
Ett, två, tre, fyra, fem är vanligt



`777 00:33:06,340 --> 00:33:08,100`
Password ett är det vanligaste



`778 00:33:08,100 --> 00:33:11,360`
Men jag tror ett, två, tre, fyra, fem



`779 00:33:11,360 --> 00:33:13,640`
Kommer väldigt korta efter



`780 00:33:13,640 --> 00:33:15,700`
Jag misstänker att



`781 00:33:15,700 --> 00:33:17,460`
Inom säkerhetskretsar så är nog



`782 00:33:17,460 --> 00:33:19,400`
Correct battery horse staple på väg upp



`783 00:33:19,400 --> 00:33:20,480`
Om möjligen



`784 00:33:20,480 --> 00:33:22,200`
Det är första ordet i mina ordlistor



`785 00:33:22,200 --> 00:33:25,440`
Och varianten utav det



`786 00:33:25,440 --> 00:33:27,100`
Har du fått träffa på det?



`787 00:33:27,300 --> 00:33:27,500`
Ja



`788 00:33:27,500 --> 00:33:28,380`
Det är ju ledsamt



`789 00:33:28,380 --> 00:33:29,640`
Det är ju ledsamt



`790 00:33:29,640 --> 00:33:33,340`
Jag har inte riktigt fattat andemeningen



`791 00:33:33,340 --> 00:33:36,220`
Det används ju ironiskt nu



`792 00:33:36,220 --> 00:33:37,480`
Jag hoppas jag verkligen



`793 00:33:37,480 --> 00:33:39,080`
Vem använder lösenord ironiskt?



`794 00:33:40,380 --> 00:33:41,080`
Det är då jag går för att



`795 00:33:41,080 --> 00:33:42,120`
Kärligt tips



`796 00:33:42,120 --> 00:33:46,040`
Visst måste ni ha ett antal exempel



`797 00:33:46,040 --> 00:33:46,960`
På att ni har fått ut



`798 00:33:46,960 --> 00:33:49,120`
Plis, ljum, kräk, my och liknande



`799 00:33:49,120 --> 00:33:49,820`
Sådana grejer



`800 00:33:50,480 --> 00:33:51,760`
I resultaten



`801 00:33:51,760 --> 00:33:52,420`
Ja det stämmer



`802 00:33:52,420 --> 00:33:53,640`
Radio secrets



`803 00:33:53,640 --> 00:33:57,140`
Vad sa du?



`804 00:33:58,000 --> 00:34:00,000`
Visst måste ni ha fått ut ett antal exempel



`805 00:34:00,000 --> 00:34:00,940`
Eller typ lösenord



`806 00:34:00,940 --> 00:34:02,600`
Det är plis, ljum, kräk, my och liknande



`807 00:34:02,600 --> 00:34:05,800`
Lite, någon där ute



`808 00:34:05,800 --> 00:34:07,740`
Måste jag humanmässigt lösenord utgå ifrån



`809 00:34:07,740 --> 00:34:08,580`
Jag kan väl säga



`810 00:34:08,580 --> 00:34:10,560`
Jag lämnar ju easter eggs



`811 00:34:10,560 --> 00:34:13,340`
I mina längre



`812 00:34:13,340 --> 00:34:18,060`
Implementationer utav hemliga ord



`813 00:34:18,060 --> 00:34:19,540`
Så kan man väl säga



`814 00:34:19,540 --> 00:34:20,340`
Det blir verkligen



`815 00:34:20,480 --> 00:34:22,420`
What the hell



`816 00:34:22,420 --> 00:34:24,340`
Om man lyckas lösa det så är det ganska roligt



`817 00:34:24,340 --> 00:34:26,120`
Call me for a good time



`818 00:34:26,120 --> 00:34:26,720`
Och så telefonen



`819 00:34:26,720 --> 00:34:30,540`
Jag köper två varianter



`820 00:34:30,540 --> 00:34:32,020`
Antingen hela Great Gatsby



`821 00:34:32,020 --> 00:34:33,000`
Kopierat



`822 00:34:33,000 --> 00:34:35,760`
Eller så är det cross-site scripting attack



`823 00:34:35,760 --> 00:34:38,240`
Det är snyggt



`824 00:34:38,240 --> 00:34:40,220`
När det dyker upp i webbinterfacet



`825 00:34:40,220 --> 00:34:42,040`
Har ni något webbinterface till?



`826 00:34:44,040 --> 00:34:45,560`
Till vårat system



`827 00:34:45,560 --> 00:34:48,100`
Ja men ditt IP-nummer



`828 00:34:48,100 --> 00:34:50,240`
Måste du lägga i en accept-fil



`829 00:34:50,240 --> 00:34:51,220`
För att du ska komma åt det



`830 00:34:51,220 --> 00:34:52,100`
Fan



`831 00:34:52,100 --> 00:34:56,300`
Om ett lösenord är



`832 00:34:56,300 --> 00:34:57,720`
En komplett JavaScript



`833 00:34:57,720 --> 00:34:59,420`
Kommer det exekvera i din browser då?



`834 00:34:59,460 --> 00:34:59,740`
Nej



`835 00:34:59,740 --> 00:35:01,780`
Duktig pojk



`836 00:35:01,780 --> 00:35:04,860`
Med andra ord mer än en kompetens



`837 00:35:04,860 --> 00:35:07,680`
Det du frågade



`838 00:35:07,680 --> 00:35:09,760`
Om folk skriver meddelanden



`839 00:35:09,760 --> 00:35:12,060`
Till den som är med att



`840 00:35:12,060 --> 00:35:13,100`
Cracka lösenordet



`841 00:35:13,100 --> 00:35:15,000`
Ja



`842 00:35:15,000 --> 00:35:17,280`
Allt från könsord



`843 00:35:17,280 --> 00:35:18,140`
Till den som crackade



`844 00:35:18,140 --> 00:35:20,080`
Till not for you



`845 00:35:20,240 --> 00:35:21,420`
Och sådana här saker



`846 00:35:21,420 --> 00:35:25,460`
Men man vill börja



`847 00:35:25,460 --> 00:35:26,820`
Cracka lösenord som hobby



`848 00:35:26,820 --> 00:35:28,180`
Vad ska man börja?



`849 00:35:28,260 --> 00:35:29,220`
Vad ska man ens första rigg?



`850 00:35:29,340 --> 00:35:30,580`
Vilka programvaror ska man börja?



`851 00:35:30,660 --> 00:35:32,300`
Vad är det första man gör?



`852 00:35:32,920 --> 00:35:34,820`
Jag började med



`853 00:35:34,820 --> 00:35:38,180`
OCL Hashcat Plus



`854 00:35:38,180 --> 00:35:39,680`
Det finns ju två sviter



`855 00:35:39,680 --> 00:35:40,680`
Lite och Plus



`856 00:35:40,680 --> 00:35:43,020`
Lite tar hand om en hash



`857 00:35:43,020 --> 00:35:45,920`
Plus tar hand om upp till 15 miljoner hashar



`858 00:35:45,920 --> 00:35:47,420`
Åt gången



`859 00:35:47,420 --> 00:35:50,020`
Prestandan sjunker ju då



`860 00:35:50,240 --> 00:35:53,900`
Med hur många du har i input-filen



`861 00:35:53,900 --> 00:35:54,340`
Helt enkelt



`862 00:35:54,340 --> 00:35:57,300`
Det du behöver är en dator



`863 00:35:57,300 --> 00:35:59,140`
Med Linux eller Windows



`864 00:35:59,140 --> 00:36:00,460`
Och det har väl de flesta idag



`865 00:36:00,460 --> 00:36:04,160`
Du behöver ett förslagsvis radiokort



`866 00:36:04,160 --> 00:36:06,000`
Eftersom du får mycket bättre prestanda med dem



`867 00:36:06,000 --> 00:36:07,700`
NVIDIAS-kort



`868 00:36:07,700 --> 00:36:09,460`
Saknar en del



`869 00:36:09,460 --> 00:36:11,180`
På den fronten



`870 00:36:11,180 --> 00:36:12,680`
Och det finns lite olika



`871 00:36:12,680 --> 00:36:14,740`
GPU-estimations-sidor



`872 00:36:14,740 --> 00:36:15,680`
Där man kan läsa om det



`873 00:36:15,680 --> 00:36:19,420`
Var inte CUDA-korten i Europet



`874 00:36:19,420 --> 00:36:20,640`
För ett tag sedan



`875 00:36:20,640 --> 00:36:23,180`
Jo, vi ska se här



`876 00:36:23,180 --> 00:36:24,280`
CUDA



`877 00:36:24,280 --> 00:36:25,760`
Det är väl NVIDIA tror jag



`878 00:36:25,760 --> 00:36:27,420`
Är det Tesla-korten menar du?



`879 00:36:28,240 --> 00:36:30,000`
Jag vet inte, det var länge sedan jag tittade på den



`880 00:36:30,000 --> 00:36:30,560`
Svindyra



`881 00:36:30,560 --> 00:36:34,020`
Vi kan ta ett Tesla-kort här



`882 00:36:34,020 --> 00:36:34,940`
Tesla



`883 00:36:34,940 --> 00:36:37,940`
Autocad-tillämpling eller?



`884 00:36:38,160 --> 00:36:39,300`
Eller vad använder man dem till?



`885 00:36:39,460 --> 00:36:40,200`
Jag tror det



`886 00:36:40,200 --> 00:36:44,360`
Jag har medvetet väldigt dålig koll



`887 00:36:44,360 --> 00:36:45,580`
På just NVIDIAS



`888 00:36:45,580 --> 00:36:49,080`
Men om vi tar ett Tesla S10 7500



`889 00:36:49,080 --> 00:36:50,520`
Det låter tufft



`890 00:36:50,520 --> 00:36:52,580`
Single MD5



`891 00:36:52,580 --> 00:36:55,360`
Då klarar den 3,3 miljarder per sekund



`892 00:36:55,360 --> 00:36:57,480`
Ett Radeon 7970



`893 00:36:57,480 --> 00:36:58,960`
Klarar 7,6



`894 00:36:58,960 --> 00:37:01,740`
Så då är det ganska mycket bättre värde att köpa



`895 00:37:01,740 --> 00:37:04,160`
Ja, och det är för överklockning



`896 00:37:04,160 --> 00:37:06,840`
Och för tuning



`897 00:37:06,840 --> 00:37:08,780`
Man kan lägga på lite parametrar



`898 00:37:08,780 --> 00:37:09,580`
I kommandot också



`899 00:37:09,580 --> 00:37:11,560`
För att få upp prestandan



`900 00:37:11,560 --> 00:37:12,180`
Och värmen



`901 00:37:12,180 --> 00:37:15,760`
Du har hash-krat



`902 00:37:15,760 --> 00:37:16,980`
Och så har du ditt Radeon-kort



`903 00:37:16,980 --> 00:37:18,320`
Klarar man sig med ett?



`904 00:37:19,080 --> 00:37:21,660`
Det tar ju han också upp väldigt bra



`905 00:37:21,660 --> 00:37:23,280`
I den här Password 12-dragningen



`906 00:37:23,280 --> 00:37:26,560`
Att hur många kort är tillräckligt



`907 00:37:26,560 --> 00:37:27,320`
Många



`908 00:37:27,320 --> 00:37:28,720`
Finns det någon övre gräns?



`909 00:37:28,820 --> 00:37:30,300`
De kom fram till det



`910 00:37:30,300 --> 00:37:32,320`
Att det finns ingen övre gräns



`911 00:37:32,320 --> 00:37:34,460`
Fast logiken är väl det



`912 00:37:34,460 --> 00:37:36,460`
Om du köper ett kort



`913 00:37:36,460 --> 00:37:38,280`
Så vill du ha fler ganska snart



`914 00:37:38,280 --> 00:37:40,320`
Köper du två så har du ju dubblat



`915 00:37:40,320 --> 00:37:41,780`
Men sen börjar det bli jobbigt



`916 00:37:41,780 --> 00:37:45,180`
För att dubbla igen så måste du ha fyra kort



`917 00:37:45,180 --> 00:37:46,220`
Och ska du dubbla igen så



`918 00:37:46,220 --> 00:37:48,520`
Det är lite jobbigt, det blir dyrt



`919 00:37:49,080 --> 00:37:51,760`
Det blir lite svårvarmt



`920 00:37:51,760 --> 00:37:52,580`
Precis



`921 00:37:52,580 --> 00:37:55,740`
Jo, det är möjligt



`922 00:37:55,740 --> 00:37:57,220`
Vilken prestanda man vill ha ut



`923 00:37:57,220 --> 00:38:00,000`
Och hur mycket



`924 00:38:00,000 --> 00:38:02,080`
Är man beredd att dubbla sina utgifter



`925 00:38:02,080 --> 00:38:04,300`
Man får väl helt enkelt starta en renderingsfarm



`926 00:38:04,300 --> 00:38:05,320`
Eller någonting på fritiden



`927 00:38:05,320 --> 00:38:06,580`
För att stödja sin



`928 00:38:06,580 --> 00:38:09,180`
Men är det latest and the greatest



`929 00:38:09,180 --> 00:38:12,340`
Eller kan man köra medium range-kort?



`930 00:38:13,240 --> 00:38:14,160`
Jag har



`931 00:38:14,160 --> 00:38:16,400`
Själv ett gäng 5770



`932 00:38:16,400 --> 00:38:18,560`
Vilket ger



`933 00:38:19,080 --> 00:38:20,680`
2,5 miljarder per sekund



`934 00:38:20,680 --> 00:38:23,000`
Senast plockade jag upp två sådana



`935 00:38:23,000 --> 00:38:24,460`
För 200 kronor styck



`936 00:38:24,460 --> 00:38:27,260`
En skillnad här är ju också att



`937 00:38:27,260 --> 00:38:29,800`
Ni behöver ju bara vara tillräckligt



`938 00:38:29,800 --> 00:38:31,600`
Snabba för att bli klara



`939 00:38:31,600 --> 00:38:33,660`
Inom den tiden ni tycker är acceptabla



`940 00:38:33,660 --> 00:38:34,900`
Och hålla på med det



`941 00:38:34,900 --> 00:38:37,220`
Medan däremot med bitcoin så är det ju viktigt



`942 00:38:37,220 --> 00:38:38,320`
Att man är



`943 00:38:38,320 --> 00:38:41,320`
Snabbare än alla andra



`944 00:38:41,320 --> 00:38:43,860`
Som har valt att jobba på precis samma arbetsuppgift



`945 00:38:43,860 --> 00:38:46,580`
Det är helt riktigt



`946 00:38:46,580 --> 00:38:49,000`
Bitcoin mining så vinner ju den



`947 00:38:49,080 --> 00:38:50,340`
Sen kedja



`948 00:38:50,340 --> 00:38:52,160`
Och så ska den beräknas



`949 00:38:52,160 --> 00:38:53,340`
Och så ska det verifieras



`950 00:38:53,340 --> 00:38:56,020`
Och den som kommer med lösningen först



`951 00:38:56,020 --> 00:38:57,620`
Får x antal bitcoins



`952 00:38:57,620 --> 00:38:58,540`
Och allt annat arbete är bortkastat



`953 00:38:58,540 --> 00:39:00,520`
Så du ska inte



`954 00:39:00,520 --> 00:39:02,540`
Om du inte vill vara latest and the greatest



`955 00:39:02,540 --> 00:39:04,140`
Eller vill vara med i ett jättestort team



`956 00:39:04,140 --> 00:39:05,780`
Så ska du inte syssla med bitcoin mining



`957 00:39:05,780 --> 00:39:08,720`
Medan ni behöver ju faktiskt inte vara



`958 00:39:08,720 --> 00:39:10,140`
Ni behöver inte vara snabbast på marknaden



`959 00:39:10,140 --> 00:39:12,100`
Ni behöver bara vara tillräckligt snabba



`960 00:39:12,100 --> 00:39:13,720`
För att klara det uppdraget ni tar åt er



`961 00:39:13,720 --> 00:39:14,640`
Absolut



`962 00:39:14,640 --> 00:39:16,040`
Vad besviken du ser ut



`963 00:39:16,040 --> 00:39:17,600`
Ja nu blir jag ledsen



`964 00:39:17,600 --> 00:39:18,960`
Men du kan gå med



`965 00:39:18,960 --> 00:39:20,380`
Du kan gå med



`966 00:39:20,380 --> 00:39:23,260`
Han har ju två burkar på kontoret



`967 00:39:23,260 --> 00:39:24,140`
Han kör single mining



`968 00:39:24,140 --> 00:39:26,400`
Han har inte fått ut en enda bitcoin på flera veckor



`969 00:39:26,400 --> 00:39:27,720`
Fattar inte vad som är fel



`970 00:39:27,720 --> 00:39:30,800`
Du har startat en konkurrerande valuta



`971 00:39:30,800 --> 00:39:33,440`
Litecoins, bitcoin



`972 00:39:33,440 --> 00:39:35,720`
Okej det låg



`973 00:39:35,720 --> 00:39:36,580`
Det kan gå fort



`974 00:39:36,580 --> 00:39:39,440`
Litecoins som



`975 00:39:39,440 --> 00:39:41,780`
Bygger presskrypt



`976 00:39:41,780 --> 00:39:43,260`
Som ska vara väldigt svåra



`977 00:39:43,260 --> 00:39:44,040`
Och gpu-axel



`978 00:39:44,040 --> 00:39:47,480`
Eller bara råna en bitcoinbank



`979 00:39:47,480 --> 00:39:48,460`
Det har ju hänt



`980 00:39:48,960 --> 00:39:49,980`
Det är nog enklare



`981 00:39:49,980 --> 00:39:50,820`
Eller som sagt



`982 00:39:50,820 --> 00:39:52,420`
Trojan är ute och skälla plånböcker



`983 00:39:52,420 --> 00:39:54,800`
Eller bara fysiskt skälla plånböcker



`984 00:39:54,800 --> 00:39:55,380`
Vad har hänt



`985 00:39:55,380 --> 00:39:58,220`
Personråd



`986 00:39:58,220 --> 00:39:59,620`
Det kanske hade varit något



`987 00:39:59,620 --> 00:40:01,400`
Vi skulle skjuta det med it-säkerhet



`988 00:40:01,400 --> 00:40:03,180`
Personråd



`989 00:40:03,180 --> 00:40:04,300`
Penetrationstestning med pistol



`990 00:40:04,300 --> 00:40:09,940`
Jag tror inte någon klubb behöver veta



`991 00:40:09,940 --> 00:40:11,500`
Att man kan ta sig in med vapen



`992 00:40:11,500 --> 00:40:12,520`
Jag tror det är lite dåligt



`993 00:40:12,520 --> 00:40:15,120`
Penetrationstestning med pistol



`994 00:40:15,120 --> 00:40:18,380`
Det är koll på den här också



`995 00:40:18,960 --> 00:40:20,960`
Vad vet jag



`996 00:40:20,960 --> 00:40:21,960`
Absolut



`997 00:40:21,960 --> 00:40:26,240`
Det är precis vad det är



`998 00:40:26,240 --> 00:40:27,420`
I spårar



`999 00:40:27,420 --> 00:40:29,860`
Finns det några



`1000 00:40:29,860 --> 00:40:31,260`
Fortsätt



`1001 00:40:31,260 --> 00:40:32,580`
Finns det några risker



`1002 00:40:32,580 --> 00:40:34,420`
Med att pyssla med sånt här



`1003 00:40:34,420 --> 00:40:36,680`
Någonstans är vi ju ändå



`1004 00:40:36,680 --> 00:40:38,920`
I någon form av legal gråzon



`1005 00:40:38,920 --> 00:40:40,800`
Du är ju ändå här under pseudonym



`1006 00:40:40,800 --> 00:40:43,280`
Finns det några risker



`1007 00:40:43,280 --> 00:40:45,160`
Med att pyssla med det här



`1008 00:40:45,160 --> 00:40:47,040`
Det jag kan tänka mig



`1009 00:40:47,040 --> 00:40:48,340`
Det är att man åtar sig ett jobb



`1010 00:40:48,960 --> 00:40:51,420`
Där det finns ett offer



`1011 00:40:51,420 --> 00:40:52,700`
Som inte



`1012 00:40:52,700 --> 00:40:53,480`
Hur ska jag säga



`1013 00:40:53,480 --> 00:40:55,680`
Om man drar det till sin spets



`1014 00:40:55,680 --> 00:40:58,240`
Någon Hollywoodagentfilm



`1015 00:40:58,240 --> 00:41:00,160`
Och någon råkar komma över fel laptop



`1016 00:41:00,160 --> 00:41:02,400`
Och alla som haft den i sin ägo ska elimineras



`1017 00:41:02,400 --> 00:41:05,940`
Men om man ska vara realistisk



`1018 00:41:05,940 --> 00:41:07,760`
Så borde det ju finnas två risker



`1019 00:41:07,760 --> 00:41:08,620`
Det ena är ju då



`1020 00:41:08,620 --> 00:41:11,460`
Du pratar om att man inte fullföljer en affär



`1021 00:41:11,460 --> 00:41:14,240`
Efter att man har märkt att den parten



`1022 00:41:14,240 --> 00:41:16,040`
Och har ljugit



`1023 00:41:16,040 --> 00:41:17,580`
Inför att uppdraget började



`1024 00:41:17,580 --> 00:41:18,940`
Det skulle ju vara så att man



`1025 00:41:18,960 --> 00:41:20,840`
Det skulle ju en vacker dag kunna vara



`1026 00:41:20,840 --> 00:41:22,420`
Så att kunden visar sig vara



`1027 00:41:22,420 --> 00:41:24,600`
Ryska maffian



`1028 00:41:24,600 --> 00:41:25,840`
Ja, ryska maffian



`1029 00:41:25,840 --> 00:41:27,060`
Eller ett MC-gäng



`1030 00:41:27,060 --> 00:41:30,980`
Och att det kommer från en bank



`1031 00:41:30,980 --> 00:41:31,900`
Eller någonting annat



`1032 00:41:31,900 --> 00:41:33,980`
För dem är den väldigt seriös



`1033 00:41:33,980 --> 00:41:36,960`
Ja, men då var de ju inte seriösa



`1034 00:41:36,960 --> 00:41:37,780`
Från början



`1035 00:41:37,780 --> 00:41:40,760`
Eftersom överenskommelsen är att det ska vara din egen affär



`1036 00:41:40,760 --> 00:41:41,940`
Men om de är arg på dig



`1037 00:41:41,940 --> 00:41:44,920`
Så är det inte säkert så att de går på din moraliska tolkning



`1038 00:41:44,920 --> 00:41:47,280`
Av hur affärsuppgörelsen såg ut



`1039 00:41:47,280 --> 00:41:48,940`
Och den andra är ju



`1040 00:41:48,960 --> 00:41:50,540`
Den andra skulle ju också kunna vara



`1041 00:41:50,540 --> 00:41:54,160`
Det kommer från ett intrång



`1042 00:41:54,160 --> 00:41:57,260`
Farbror och polisen



`1043 00:41:57,260 --> 00:41:58,680`
Slår åt dem hårt



`1044 00:41:58,680 --> 00:42:01,020`
Och får över era kontaktuppgifter



`1045 00:42:01,020 --> 00:42:02,040`
Och



`1046 00:42:02,040 --> 00:42:05,160`
De lyckas spåra vidare till er



`1047 00:42:05,160 --> 00:42:08,700`
Och då blir det ju en liten prövning



`1048 00:42:08,700 --> 00:42:10,840`
Det här om farbrorrättsväsendet



`1049 00:42:10,840 --> 00:42:12,460`
Håller med er om era tolkningar



`1050 00:42:12,460 --> 00:42:13,940`
Om att det var okej



`1051 00:42:13,940 --> 00:42:16,860`
Det är frågan hur högt er moraliska värdering



`1052 00:42:16,860 --> 00:42:18,940`
Var anläggsfullt



`1053 00:42:18,960 --> 00:42:19,380`
Det är ju rätten



`1054 00:42:19,380 --> 00:42:22,520`
Rättsväsendet



`1055 00:42:22,520 --> 00:42:23,720`
Det är väl intent



`1056 00:42:23,720 --> 00:42:25,000`
Det är väl väldigt stort där



`1057 00:42:25,000 --> 00:42:27,860`
Men det är ju svårt



`1058 00:42:27,860 --> 00:42:29,520`
Att du har ett ådigt trail som pekar på



`1059 00:42:29,520 --> 00:42:31,820`
Att du faktiskt hade goda avsikter



`1060 00:42:31,820 --> 00:42:33,220`
Och faktiskt har



`1061 00:42:33,220 --> 00:42:35,220`
Åtminstone en mejlkonversation som säger



`1062 00:42:35,220 --> 00:42:37,360`
Det här är väl era hashar



`1063 00:42:37,360 --> 00:42:39,900`
Man har det men sen kan man också säga



`1064 00:42:39,900 --> 00:42:40,860`
Okej



`1065 00:42:40,860 --> 00:42:44,040`
Någon har plockat det här från ett skumt forum



`1066 00:42:44,040 --> 00:42:45,200`
Betalt i bitcoins



`1067 00:42:45,200 --> 00:42:46,400`
Det här verkar vara lösen hos hashar



`1068 00:42:46,400 --> 00:42:48,040`
Ska du sälja in det till Jimena Malm



`1069 00:42:48,040 --> 00:42:49,340`
De säger ju alltid att du gör magi



`1070 00:42:49,340 --> 00:42:51,920`
De kommer ju tro att du är en häxdoktor



`1071 00:42:51,920 --> 00:42:52,740`
Vilket fall som helst



`1072 00:42:52,740 --> 00:42:56,540`
Du är ju inte kapabel att göra goda saker



`1073 00:42:56,540 --> 00:42:57,460`
Du är ju ond peregrin



`1074 00:42:57,460 --> 00:43:00,840`
Eftersom du behärskar den här svarta maligin



`1075 00:43:00,840 --> 00:43:01,960`
Burn him at the sticks



`1076 00:43:01,960 --> 00:43:04,480`
Men det är ju som de här som tror



`1077 00:43:04,480 --> 00:43:06,360`
Att det funkar att kalla sig själv swimme



`1078 00:43:06,360 --> 00:43:07,780`
I forum liksom för att stå för



`1079 00:43:07,780 --> 00:43:09,220`
Someone who isn't me



`1080 00:43:09,220 --> 00:43:10,480`
När man erkänner grejer



`1081 00:43:10,480 --> 00:43:14,560`
Jag vet inte om jag har nämnt det på pollgas



`1082 00:43:14,560 --> 00:43:16,560`
Men jag hittade så jättebra kommentar



`1083 00:43:18,040 --> 00:43:20,720`
Där de tog emot facebook kommentarer



`1084 00:43:20,720 --> 00:43:23,180`
Och de diskuterade vad Anonymous har gjort



`1085 00:43:23,180 --> 00:43:24,780`
Och då är det en kille där



`1086 00:43:24,780 --> 00:43:27,500`
Som skriver under sin riktiga facebook profil



`1087 00:43:27,500 --> 00:43:28,660`
Och så kommenterar han



`1088 00:43:28,660 --> 00:43:31,540`
I'm a proud member of Anonymous



`1089 00:43:31,540 --> 00:43:32,960`
Since 2003



`1090 00:43:32,960 --> 00:43:38,940`
Full call



`1091 00:43:38,940 --> 00:43:40,800`
Nice



`1092 00:43:40,800 --> 00:43:43,800`
Not that Anonymous anymore



`1093 00:43:43,800 --> 00:43:44,680`
Precis



`1094 00:43:44,680 --> 00:43:45,760`
Nej



`1095 00:43:45,760 --> 00:43:47,680`
Annars är det lite 4chan



`1096 00:43:48,040 --> 00:43:50,460`
Han kanske inte var medlem



`1097 00:43:50,460 --> 00:43:55,220`
Pengar, jobb, haschar, effekt



`1098 00:43:55,220 --> 00:43:57,500`
Har vi pratat



`1099 00:43:57,500 --> 00:43:59,600`
Vi började prata om



`1100 00:43:59,600 --> 00:44:00,600`
Hur kommer man igång



`1101 00:44:00,600 --> 00:44:04,000`
Det är så det brukar gå till



`1102 00:44:04,000 --> 00:44:05,540`
I den här podcasten



`1103 00:44:05,540 --> 00:44:06,740`
Vi kan ju fortsätta på det spåret



`1104 00:44:06,740 --> 00:44:07,380`
Ja det kan vi göra



`1105 00:44:07,380 --> 00:44:10,540`
Man börjar med att läsa



`1106 00:44:10,540 --> 00:44:11,700`
Viken



`1107 00:44:11,700 --> 00:44:14,600`
Man läser den flera gånger



`1108 00:44:14,600 --> 00:44:15,680`
Vilken läsman?



`1109 00:44:15,760 --> 00:44:17,320`
Haskats viken



`1110 00:44:17,320 --> 00:44:21,840`
Förstår man inte så läser man en gång till



`1111 00:44:21,840 --> 00:44:23,720`
Och sen repeterar man det tills man förstår



`1112 00:44:23,720 --> 00:44:25,500`
För den är inte så svår egentligen



`1113 00:44:25,500 --> 00:44:26,720`
Och fattar man det ändå inte



`1114 00:44:26,720 --> 00:44:28,580`
Så ska man inte hålla på med det



`1115 00:44:28,580 --> 00:44:31,020`
Man borde ju kunna starta



`1116 00:44:31,020 --> 00:44:33,740`
På sitt eget standard grafikkort



`1117 00:44:33,740 --> 00:44:34,720`
Som sitter i datorn



`1118 00:44:34,720 --> 00:44:37,560`
Du skriver bara



`1119 00:44:37,560 --> 00:44:39,580`
Om du sitter i Windows



`1120 00:44:39,580 --> 00:44:42,840`
ocellhaskats-plus64.exe



`1121 00:44:42,840 --> 00:44:43,660`
dash dash help



`1122 00:44:43,660 --> 00:44:45,640`
Så har du allting där



`1123 00:44:47,320 --> 00:44:48,960`
Och tycker man att det går för långsamt



`1124 00:44:48,960 --> 00:44:50,960`
Då får man ju börja



`1125 00:44:50,960 --> 00:44:51,960`
Köpa saker



`1126 00:44:51,960 --> 00:44:55,060`
Och då börjar man med att köpa något



`1127 00:44:55,060 --> 00:44:59,040`
6000 eller 7000 seriekort



`1128 00:44:59,040 --> 00:44:59,760`
Radeon



`1129 00:44:59,760 --> 00:45:02,600`
Och sen köper man PCI extenders



`1130 00:45:02,600 --> 00:45:04,560`
För att få plats med fler grafikkort



`1131 00:45:04,560 --> 00:45:05,200`
I samma burk



`1132 00:45:05,200 --> 00:45:07,900`
Och sen börjar man lyfta bort chassiplåtar



`1133 00:45:07,900 --> 00:45:10,800`
För att kunna ha grafikkorten fritt i luften



`1134 00:45:10,800 --> 00:45:12,280`
För att värmen blir för mycket



`1135 00:45:12,280 --> 00:45:14,000`
Och sen är man där



`1136 00:45:14,000 --> 00:45:15,640`
Sen sitter man där jag sitter



`1137 00:45:15,640 --> 00:45:17,200`
Sen sitter du med en felkort



`1138 00:45:17,320 --> 00:45:19,960`
Ett AC vars utblås går rätt på grafikkorten



`1139 00:45:19,960 --> 00:45:21,820`
Vad tänkte jag på



`1140 00:45:21,820 --> 00:45:24,080`
Är de här maskinerna specialbyggda



`1141 00:45:24,080 --> 00:45:25,460`
Bara för hashcat



`1142 00:45:25,460 --> 00:45:27,440`
Det vill säga kan du använda grafikkorten



`1143 00:45:27,440 --> 00:45:28,600`
För att gamea till exempel



`1144 00:45:28,600 --> 00:45:30,220`
Vanliga datorer



`1145 00:45:30,220 --> 00:45:32,620`
Och jag tänkte just att PCI extenders



`1146 00:45:32,620 --> 00:45:34,980`
Vet jag inte om det är ett målt spel



`1147 00:45:34,980 --> 00:45:35,900`
3D-spel till exempel



`1148 00:45:35,900 --> 00:45:37,800`
Pallar det den samma setup



`1149 00:45:37,800 --> 00:45:39,160`
Det har jag aldrig testat



`1150 00:45:39,160 --> 00:45:42,640`
Då kanske du behöver bandbredden



`1151 00:45:42,640 --> 00:45:45,740`
Men här pratar vi ändå om modekort



`1152 00:45:45,740 --> 00:45:47,160`
Som har 1, 2 eller 3



`1153 00:45:47,320 --> 00:45:47,980`
Kanske till och med 4



`1154 00:45:47,980 --> 00:45:49,600`
PCI Express 16 platser



`1155 00:45:49,600 --> 00:45:52,160`
Så du har ju ändå grafikkort till att spela med



`1156 00:45:52,160 --> 00:45:53,980`
Om man nu pysslar med sånt



`1157 00:45:53,980 --> 00:45:56,820`
Man får nöja sig med bara 3 GPU



`1158 00:45:56,820 --> 00:45:57,380`
Eller 4



`1159 00:45:57,380 --> 00:46:00,060`
Men då jobbar de inte på samma sätt



`1160 00:46:00,060 --> 00:46:01,140`
För sådana här SLI



`1161 00:46:01,140 --> 00:46:03,220`
Graffarkorten pratar med varandra



`1162 00:46:03,220 --> 00:46:04,740`
De är oerhört viktiga i gaming



`1163 00:46:04,740 --> 00:46:05,980`
Men det är inte någon ny behov



`1164 00:46:05,980 --> 00:46:07,440`
Inte alls



`1165 00:46:07,440 --> 00:46:12,740`
Det här som du har skapat



`1166 00:46:12,740 --> 00:46:13,780`
Just det här att man



`1167 00:46:13,780 --> 00:46:15,940`
Distribuerar workloads



`1168 00:46:17,320 --> 00:46:20,080`
Alltså är det



`1169 00:46:20,080 --> 00:46:22,620`
Egenutvecklat helt och hållet



`1170 00:46:22,620 --> 00:46:24,340`
Det är helt egenutvecklat



`1171 00:46:24,340 --> 00:46:25,080`
Häftigt



`1172 00:46:25,080 --> 00:46:27,940`
Som sagt, jag återkommer ofta till dragningen på



`1173 00:46:27,940 --> 00:46:28,640`
Password 12



`1174 00:46:28,640 --> 00:46:31,780`
Där Jeremy, tror jag han heter



`1175 00:46:31,780 --> 00:46:34,160`
Han som körde den dragningen



`1176 00:46:34,160 --> 00:46:35,800`
Där han säger att



`1177 00:46:35,800 --> 00:46:37,760`
Det ska vara



`1178 00:46:37,760 --> 00:46:39,620`
Lokalt nätverk



`1179 00:46:39,620 --> 00:46:41,560`
Det ska inte vara Ethernet



`1180 00:46:41,560 --> 00:46:42,800`
Utan det ska vara InfiniBand



`1181 00:46:42,800 --> 00:46:45,240`
För att få ner latencyn



`1182 00:46:45,240 --> 00:46:46,680`
Att köra det vid internet är bara att glömma



`1183 00:46:47,320 --> 00:46:49,280`
Och jag sitter där och lyssnar på det här



`1184 00:46:49,280 --> 00:46:50,320`
Och fram tills test tycker jag



`1185 00:46:50,320 --> 00:46:52,920`
Yes, nu ska vi bygga kluster över internet



`1186 00:46:52,920 --> 00:46:55,080`
Och sen kommer han till den detaljningen



`1187 00:46:55,080 --> 00:46:55,520`
Och är såhär



`1188 00:46:55,520 --> 00:46:58,060`
Vad hittar vi på nu då?



`1189 00:46:58,660 --> 00:47:00,640`
Och då gräver man fram sina gamla P&P



`1190 00:47:00,640 --> 00:47:01,800`
Och majorskullkunskaper



`1191 00:47:01,800 --> 00:47:04,680`
Och så bygger man ett system som helt enkelt



`1192 00:47:04,680 --> 00:47:06,640`
Distribuerar workloads



`1193 00:47:06,640 --> 00:47:07,780`
Till klienter som ansluter



`1194 00:47:07,780 --> 00:47:11,180`
Så du distribuerar arbetsuppgiften



`1195 00:47:11,180 --> 00:47:13,200`
Istället för att splitta på arbetsuppgiften



`1196 00:47:13,200 --> 00:47:13,880`
Precis



`1197 00:47:13,880 --> 00:47:16,880`
Vad är



`1198 00:47:17,320 --> 00:47:18,460`
När drog ni



`1199 00:47:18,460 --> 00:47:19,980`
Hade ni redan träffats som crew då?



`1200 00:47:20,100 --> 00:47:20,500`
När det här



`1201 00:47:20,500 --> 00:47:23,200`
När Password 12



`1202 00:47:23,200 --> 00:47:25,500`
Och du fick den här inspirationen



`1203 00:47:25,500 --> 00:47:28,680`
Intresset av att knäcka lösnord



`1204 00:47:28,680 --> 00:47:30,880`
Kom innan jag såg den dragningen



`1205 00:47:30,880 --> 00:47:32,840`
Och då



`1206 00:47:32,840 --> 00:47:34,240`
Satt jag inte hemma



`1207 00:47:34,240 --> 00:47:36,360`
Och jag hade bara den här laptopen



`1208 00:47:36,360 --> 00:47:37,740`
Och det gick inte alls fort



`1209 00:47:37,740 --> 00:47:40,720`
Så då skickade man handshakes



`1210 00:47:40,720 --> 00:47:42,380`
Till kompisar som hade riggare



`1211 00:47:42,380 --> 00:47:43,280`
Bredvid sig



`1212 00:47:43,280 --> 00:47:45,620`
Och fick hjälp den vägen



`1213 00:47:45,620 --> 00:47:47,200`
Och sen tänkte jag



`1214 00:47:47,320 --> 00:47:49,600`
Men om det sitter fyra personer



`1215 00:47:49,600 --> 00:47:51,860`
I en IRC-kanal



`1216 00:47:51,860 --> 00:47:52,620`
Någonstans



`1217 00:47:52,620 --> 00:47:55,860`
Kan inte de då jobba tillsammans istället?



`1218 00:47:57,240 --> 00:47:58,680`
Och sen började jag fundera på



`1219 00:47:58,680 --> 00:48:00,300`
Hur många PC-expressplatser har jag



`1220 00:48:00,300 --> 00:48:01,460`
Och gamla moderkort hemma



`1221 00:48:01,460 --> 00:48:03,960`
Och sen går man in på Tradera



`1222 00:48:03,960 --> 00:48:05,560`
Och kollar hur mycket kostar ett



`1223 00:48:05,560 --> 00:48:07,180`
Halvbra grafikkort egentligen



`1224 00:48:07,180 --> 00:48:12,480`
Om vi tittar på moderkorten



`1225 00:48:12,480 --> 00:48:13,900`
Är det det enda som betyder någonting



`1226 00:48:13,900 --> 00:48:15,180`
Hur många PC-platser de har



`1227 00:48:15,180 --> 00:48:17,260`
Eller behöver de dem?



`1228 00:48:17,320 --> 00:48:18,680`
Hur många processor att tala om?



`1229 00:48:19,180 --> 00:48:19,800`
Inte alls



`1230 00:48:19,800 --> 00:48:22,740`
Varken processor eller min är intressant



`1231 00:48:22,740 --> 00:48:24,820`
Det där var en fråga som tyder på att Rickard nu



`1232 00:48:24,820 --> 00:48:26,060`
Funderar på ett gammalt moderkort



`1233 00:48:26,060 --> 00:48:30,620`
Det var ingen generell fråga



`1234 00:48:30,620 --> 00:48:32,160`
Det kommer att bli varmt i källaren



`1235 00:48:32,160 --> 00:48:33,900`
Varmare



`1236 00:48:33,900 --> 00:48:37,900`
Min klenaste burk hemma



`1237 00:48:37,900 --> 00:48:40,620`
Det är en AMD X2



`1238 00:48:40,620 --> 00:48:42,060`
AMD X2



`1239 00:48:42,060 --> 00:48:46,520`
Som är 3800 plus



`1240 00:48:46,520 --> 00:48:46,960`
Tror jag



`1241 00:48:47,320 --> 00:48:50,140`
En och en halv gig ram



`1242 00:48:50,140 --> 00:48:54,800`
Och den utnyttjar ett 5770



`1243 00:48:54,800 --> 00:48:56,500`
Lika bra som en



`1244 00:48:56,500 --> 00:48:57,820`
X2



`1245 00:48:57,820 --> 00:49:00,720`
6000 någonting



`1246 00:49:00,720 --> 00:49:02,340`
Med åtta gig ram



`1247 00:49:02,340 --> 00:49:04,760`
Men den burken som är åtta gig ram



`1248 00:49:04,760 --> 00:49:06,020`
Den använder jag som



`1249 00:49:06,020 --> 00:49:08,640`
Compute node i ett VCL-kluster



`1250 00:49:08,640 --> 00:49:09,680`
Vilket man också kan



`1251 00:49:09,680 --> 00:49:12,540`
Antingen lyssna på dragningen från PS4-12



`1252 00:49:12,540 --> 00:49:13,940`
Eller läsa på



`1253 00:49:13,940 --> 00:49:15,380`
Härskart-sidan



`1254 00:49:15,380 --> 00:49:17,260`
Och det man använder VCL-klusterna



`1255 00:49:17,260 --> 00:49:19,060`
Till det är helt enkelt att man



`1256 00:49:19,060 --> 00:49:22,120`
Bygger ett lokalt kluster



`1257 00:49:22,120 --> 00:49:25,700`
Vad är den intressantaste utvecklingen just nu i hashcat-kretsen då?



`1258 00:49:25,700 --> 00:49:31,860`
Att utvecklaren äntligen har tagit till sig



`1259 00:49:31,860 --> 00:49:35,940`
Att vi vill ha stöd för längre lösnord



`1260 00:49:35,940 --> 00:49:36,980`
När kommer detta då?



`1261 00:49:36,980 --> 00:49:38,260`
Ingen aning



`1262 00:49:38,260 --> 00:49:40,300`
Vilka klassiska? Nästa månad kanske?



`1263 00:49:40,300 --> 00:49:41,840`
Nej



`1264 00:49:41,840 --> 00:49:45,160`
Nej det är faktiskt aldrig några sådana här



`1265 00:49:45,160 --> 00:49:45,940`
Det kommer nästa månad eventuellt kanske?



`1266 00:49:45,940 --> 00:49:46,440`
Det kommer nästa månad eventuellt kanske?



`1267 00:49:46,440 --> 00:49:47,720`
Det kommer nästa månad eventuellt kanske?



`1268 00:49:47,720 --> 00:49:49,760`
Vi vet inte utan det kommer när det kommer



`1269 00:49:49,760 --> 00:49:52,320`
Och det presenteras när det kommer



`1270 00:49:52,320 --> 00:49:58,980`
Hur mycket pengar har du plöjt ner i din hobby?



`1271 00:49:58,980 --> 00:50:00,000`
För mycket



`1272 00:50:00,000 --> 00:50:07,680`
Har man inte lagt för mycket pengar på det så är det väl inga väktar?



`1273 00:50:07,680 --> 00:50:11,020`
Jag har inga golfklubbor så jag har ju lite att ta av



`1274 00:50:11,020 --> 00:50:13,580`
Det är ju så, man får räkna det så



`1275 00:50:13,580 --> 00:50:15,360`
Hur många golfklubbor har jag inte köpt i mitt liv?



`1276 00:50:15,360 --> 00:50:16,140`
Precis



`1277 00:50:16,440 --> 00:50:17,720`
Tyra golfklubbor



`1278 00:50:17,720 --> 00:50:24,120`
Man kan ju motivera mycket med att man inte har bil och man inte röker



`1279 00:50:24,120 --> 00:50:28,220`
Då kan man ta sig ganska mycket friheter i livet



`1280 00:50:28,220 --> 00:50:30,260`
Absolut



`1281 00:50:30,260 --> 00:50:32,560`
Lägger det på romdrinkar och gpu'er istället



`1282 00:50:32,560 --> 00:50:36,160`
Alldeles fel



`1283 00:50:36,160 --> 00:50:42,300`
Vad säger ni? Ska vi kanske börja runda av här och ta en till drink och sen gå på ett ostrukturerat avsnitt?



`1284 00:50:42,300 --> 00:50:43,580`
Det låter som en bra plan



`1285 00:50:43,580 --> 00:50:46,140`
Vi tackar för att du ville komma hit och prata med oss



`1286 00:50:46,140 --> 00:50:47,680`
Tack för att jag fick komma



`1287 00:50:47,680 --> 00:50:48,960`
Jättetydligt



`1288 00:50:48,960 --> 00:50:50,240`
Absolut



`1289 00:50:50,240 --> 00:50:52,800`
Men då säger vi så



`1290 00:50:52,800 --> 00:50:56,640`
Jag som pratade är Johan Ryberg Möller med mig här, det är jag och Mattias Idager



`1291 00:50:56,640 --> 00:50:57,920`
Peter Magnusson



`1292 00:50:57,920 --> 00:50:58,420`
Hej hej



`1293 00:50:58,420 --> 00:50:59,200`
Rickard Bordfors



`1294 00:50:59,200 --> 00:50:59,960`
Hej då



`1295 00:50:59,960 --> 00:51:00,740`
Jesper Larsson



`1296 00:51:00,740 --> 00:51:01,500`
Hej hej



`1297 00:51:01,500 --> 00:51:02,780`
Och dagens gäst Vincent



`1298 00:51:02,780 --> 00:51:03,300`
Hejdå



`1299 00:51:03,300 --> 00:51:03,800`
Ha det gött



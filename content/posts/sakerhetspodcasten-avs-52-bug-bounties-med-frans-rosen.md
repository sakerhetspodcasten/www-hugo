---
date: '2016-02-29T08:43:42'
lastmod: '2018-09-26T08:27:44'
tags:
- guest
- Frans Rosén
- fransrosen
- kodsnack
- Fredrik Björeman
title: 'Säkerhetspodcasten #52 - Bug Bounties med Frans Rosén'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/bugbounties_frans_rosen.mp3)

## Innehåll

Frans Rosén från Detectify gästar podcasten för att diskutera Bug Bounties tillsammans
med panelen. Vad är ett Bug Bounty-program, hur arbetar han med att jaga buggar,
vad kan man förvänta sig om man ger sig in i Bug Bounty-svängen och mycket mer diskuteras
i detta veckas avsnitt av Säkerhetspodcasten. Gästpanelist Fredrik Björeman (Kodsnack
mfl) är också med på ett hörn.

Inspelat: 2016-02-11. Längd: 50:22.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,460`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,540 --> 00:00:04,020`
Jag som pratar heter Johan Lidberg Möllö.



`3 00:00:04,060 --> 00:00:05,180`
Med mig har jag Mattias Vidage.



`4 00:00:06,000 --> 00:00:06,900`
Rickard Bordfors.



`5 00:00:07,760 --> 00:00:08,820`
Peter Magnusson.



`6 00:00:09,580 --> 00:00:10,520`
Jesper Larsson.



`7 00:00:11,000 --> 00:00:14,200`
Hej, jag blir helt perplex för att han bara sa inte Peter.



`8 00:00:14,740 --> 00:00:15,480`
Fredrik Björman.



`9 00:00:16,200 --> 00:00:17,100`
Från Kåtsnack.



`10 00:00:17,740 --> 00:00:18,880`
Jag var en gästpanelist.



`11 00:00:18,960 --> 00:00:21,600`
Och sen så har vi faktiskt en till gäst med oss.



`12 00:00:21,780 --> 00:00:23,780`
Frans Rosén, hela vägen från Uppsala är det va?



`13 00:00:24,280 --> 00:00:25,060`
Nej, Stockholm.



`14 00:00:25,660 --> 00:00:27,140`
Herregud, nästan rätt.



`15 00:00:27,140 --> 00:00:27,920`
Ja, fan.



`16 00:00:27,920 --> 00:00:30,380`
Du vet, den där synen av landet har man inte så bra koll på.



`17 00:00:30,760 --> 00:00:31,360`
Nej, ingen fara.



`18 00:00:33,060 --> 00:00:34,800`
Varför har vi med dig idag? Berätta lite om dig själv.



`19 00:00:35,620 --> 00:00:37,580`
Ja, jag...



`20 00:00:37,580 --> 00:00:39,320`
Det jag främst håller på med



`21 00:00:39,320 --> 00:00:40,200`
det är att förstöra grejer.



`22 00:00:40,500 --> 00:00:43,540`
Så jag har väl fått en liten



`23 00:00:43,540 --> 00:00:46,260`
dille på att



`24 00:00:46,260 --> 00:00:48,140`
hålla på med något som heter



`25 00:00:48,140 --> 00:00:48,780`
bug bounties.



`26 00:00:48,960 --> 00:00:51,240`
Som är egentligen företag som tillåter dig



`27 00:00:51,240 --> 00:00:52,600`
att hacka dem.



`28 00:00:52,840 --> 00:00:55,400`
Egentligen företag som inte vet, har ingen aning



`29 00:00:55,400 --> 00:00:57,420`
om vem du är, men de tillåter dig i alla fall att hacka dem



`30 00:00:57,420 --> 00:00:59,720`
om du berättar det du hittar till dem



`31 00:00:59,720 --> 00:01:01,120`
först av alla.



`32 00:01:02,440 --> 00:01:04,000`
Och inte säljer det till



`33 00:01:04,000 --> 00:01:05,460`
någon annan först.



`34 00:01:06,040 --> 00:01:07,540`
Nej, exakt. Inte till någon annan först.



`35 00:01:07,680 --> 00:01:09,440`
Men sen, när de vet om det



`36 00:01:09,440 --> 00:01:11,320`
så kan de tillåta dig att berätta det



`37 00:01:11,320 --> 00:01:13,600`
för andra människor. Så att du kan egentligen



`38 00:01:13,600 --> 00:01:15,580`
blogga om saker du hittar



`39 00:01:15,580 --> 00:01:16,780`
i efterhand, till exempel.



`40 00:01:17,140 --> 00:01:19,360`
Facebook är jätteduktiga på att tillåta att folk



`41 00:01:19,360 --> 00:01:21,760`
kan gå ut och säga, typ, det här hittade jag



`42 00:01:21,760 --> 00:01:23,360`
på Facebook och jag fick så här mycket pengar



`43 00:01:23,360 --> 00:01:25,460`
av Facebook för att jag hittade det och berättade det för dem.



`44 00:01:25,920 --> 00:01:27,320`
Just det, och då får Facebook också lite



`45 00:01:27,320 --> 00:01:28,660`
bra cred där, förhoppningsvis.



`46 00:01:28,860 --> 00:01:31,340`
Ja, exakt. Och hela utgångspunkten är väl att företag



`47 00:01:31,340 --> 00:01:33,540`
fattar att de inte kan anställa de smartaste



`48 00:01:33,540 --> 00:01:35,700`
säkerhetsfolket själva, liksom.



`49 00:01:35,800 --> 00:01:37,400`
För de är konsulter och jobbar i Göteborg.



`50 00:01:38,060 --> 00:01:40,100`
Ja, jag ser det.



`51 00:01:40,320 --> 00:01:41,180`
Fick du till det?



`52 00:01:41,180 --> 00:01:41,760`
Ja, precis.



`53 00:01:42,760 --> 00:01:45,680`
Vad händer med it-chefer på kommunala



`54 00:01:45,680 --> 00:01:46,300`
förvaltningarna?



`55 00:01:48,600 --> 00:01:49,520`
Det fanns ju någonting



`56 00:01:49,520 --> 00:01:51,280`
förr i tiden som hette Ette-stupan.



`57 00:01:54,180 --> 00:01:55,080`
Bring it back.



`58 00:01:55,700 --> 00:01:56,500`
Bring it back.



`59 00:01:56,500 --> 00:01:57,300`
Mm, exakt.



`60 00:01:57,320 --> 00:01:58,860`
Och du har hållit på med det här ganska mycket, förstår jag.



`61 00:01:59,380 --> 00:02:01,340`
Ja, jag blev introducerad av



`62 00:02:01,340 --> 00:02:03,320`
några kollegor på, vi jobbar, jag kommer



`63 00:02:03,320 --> 00:02:05,060`
från ett företag som heter Detectify, som bygger



`64 00:02:05,060 --> 00:02:07,620`
egentligen en övervakningstjänst



`65 00:02:07,620 --> 00:02:08,760`
för säkerhet för



`66 00:02:08,760 --> 00:02:11,200`
webbsidor. Så att vi har



`67 00:02:11,200 --> 00:02:13,220`
ganska bra kombination med att



`68 00:02:13,220 --> 00:02:15,260`
jag sitter och gör de här sakerna och hackar de här



`69 00:02:15,260 --> 00:02:17,260`
företagen som tillåter oss att göra. Det är



`70 00:02:17,260 --> 00:02:19,140`
ganska bra research för att utveckla våran



`71 00:02:19,140 --> 00:02:21,280`
produkt. Och teamet som



`72 00:02:21,280 --> 00:02:23,000`
jag jobbar med, där var det två killar som



`73 00:02:23,000 --> 00:02:25,080`
typ är födda i säkerhetsbranschen.



`74 00:02:25,080 --> 00:02:26,700`
Sen de var typ spermier.



`75 00:02:27,320 --> 00:02:29,420`
Och de två introducerade mig ganska tidigt



`76 00:02:29,420 --> 00:02:31,300`
i det här, när det väl började



`77 00:02:31,300 --> 00:02:33,400`
poppa upp. För ungefär tre, fyra



`78 00:02:33,400 --> 00:02:35,440`
år sedan så var det egentligen bara två, tre företag



`79 00:02:35,440 --> 00:02:37,480`
som tillätade mig att göra det här.



`80 00:02:37,700 --> 00:02:39,160`
Och det var ju i princip Google, Mozilla,



`81 00:02:40,040 --> 00:02:41,180`
Facebook kom in där också.



`82 00:02:41,380 --> 00:02:42,240`
Och sen så var det



`83 00:02:42,240 --> 00:02:45,460`
Facebook, sa jag kanske. Ja, Facebook, Mozilla,



`84 00:02:45,560 --> 00:02:46,740`
Google var väl de första. I



`85 00:02:46,740 --> 00:02:49,100`
principen, i historien så är det i princip



`86 00:02:49,100 --> 00:02:50,880`
Netscape som började det här.



`87 00:02:51,260 --> 00:02:53,620`
Här måste ju ha revolutionerat



`88 00:02:53,620 --> 00:02:55,440`
detta då, när de samlar allting på ett



`89 00:02:55,440 --> 00:02:57,140`
ställe. Ja, exakt.



`90 00:02:57,320 --> 00:02:59,320`
De här marknadsplatserna som har dyktat upp, typ



`91 00:02:59,320 --> 00:03:01,300`
HackerOne och BugCrowd och Synac och de här,



`92 00:03:01,840 --> 00:03:03,140`
de är ju liksom till då för att



`93 00:03:03,140 --> 00:03:05,180`
förenkla det här för företag så att de lättare



`94 00:03:05,180 --> 00:03:07,200`
ska kunna skapa sina program. För att det är



`95 00:03:07,200 --> 00:03:09,220`
så extremt mycket man måste tänka på. Och



`96 00:03:09,220 --> 00:03:11,400`
i och med att du jobbar med folk



`97 00:03:11,400 --> 00:03:12,780`
från hela världen så är det



`98 00:03:12,780 --> 00:03:15,260`
fantastiskt mycket jobb att hålla på med det här



`99 00:03:15,260 --> 00:03:17,260`
om man inte använder de här tjänsterna.



`100 00:03:17,300 --> 00:03:18,840`
Och det de gör egentligen är att de samlar



`101 00:03:18,840 --> 00:03:21,160`
en massa bolagsprogram på samma plats.



`102 00:03:21,300 --> 00:03:23,160`
Så att det är enkelt både för bolag att hitta hackers



`103 00:03:23,160 --> 00:03:25,020`
och hackers hittar bolag. Exakt.



`104 00:03:25,220 --> 00:03:27,300`
Och de håller också reda på betalningar och sådär.



`105 00:03:27,320 --> 00:03:29,040`
Exakt, exakt. Och de



`106 00:03:29,040 --> 00:03:31,520`
kan ju koordinera också så pass



`107 00:03:31,520 --> 00:03:33,500`
fin, liksom



`108 00:03:33,500 --> 00:03:35,320`
granulariteten



`109 00:03:35,980 --> 00:03:37,680`
blir väldigt fin, maskiga



`110 00:03:37,680 --> 00:03:39,220`
vad man ska säga. Men det gör att de kan



`111 00:03:39,220 --> 00:03:41,340`
rikta väldigt mycket folk som är



`112 00:03:41,340 --> 00:03:43,140`
duktiga på vissa saker mot vissa bolag.



`113 00:03:43,340 --> 00:03:45,180`
Så att vissa bolag kan komma in och säga såhär att



`114 00:03:45,180 --> 00:03:47,180`
jag vill ha folk som är duktiga på remote code



`115 00:03:47,180 --> 00:03:49,420`
execution och så får de ett gäng som är jävligt duktiga



`116 00:03:49,420 --> 00:03:50,860`
på det och sen så kan man hålla på sådär.



`117 00:03:51,480 --> 00:03:53,460`
Det blir ju väldigt mycket enklare att hitta



`118 00:03:53,460 --> 00:03:55,180`
rätt folk också av saker beroende på



`119 00:03:55,180 --> 00:03:57,260`
vad man söker. Men det antyder att det finns någon



`120 00:03:57,320 --> 00:03:59,240`
alltså, den här riktningen



`121 00:03:59,240 --> 00:04:01,280`
hur går det till? Är det bara att det är kategoriserat



`122 00:04:01,280 --> 00:04:03,060`
eller funkar det mer som



`123 00:04:03,060 --> 00:04:05,020`
förmedling liksom? Man får ju ett rep.



`124 00:04:05,780 --> 00:04:07,620`
Ja, man får rep, man får



`125 00:04:07,620 --> 00:04:09,180`
en nivå på signal, alltså



`126 00:04:09,180 --> 00:04:11,240`
det vill säga, hur stark signal



`127 00:04:11,240 --> 00:04:13,100`
är det liksom? Och så får man



`128 00:04:13,100 --> 00:04:15,100`
reputation och sen så får man impact.



`129 00:04:15,620 --> 00:04:17,140`
Alla de här sakerna spelar roll



`130 00:04:17,140 --> 00:04:19,440`
då på att, och sen dessutom så kategoriserar



`131 00:04:19,440 --> 00:04:21,160`
man alla sårbarheter. Så att när jag postar



`132 00:04:21,160 --> 00:04:23,380`
någonting till ett företag, då berättar jag vad den kategoriseras



`133 00:04:23,380 --> 00:04:25,180`
om. Och då kan de börja se här att



`134 00:04:25,180 --> 00:04:27,160`
om de får en rapport från Frans



`135 00:04:27,320 --> 00:04:29,160`
då vet de ungefär, dels så vet de



`136 00:04:29,160 --> 00:04:30,680`
ungefär vad average signal är



`137 00:04:30,680 --> 00:04:33,200`
och average impact och allt möjligt



`138 00:04:33,200 --> 00:04:35,160`
liksom, och att min reputation är



`139 00:04:35,160 --> 00:04:37,020`
hög, så vet de att det här borde jag prioritera



`140 00:04:37,020 --> 00:04:38,060`
högst av alla.



`141 00:04:38,900 --> 00:04:41,240`
Men det påverkar inte ens vilka uppdrag



`142 00:04:41,240 --> 00:04:42,640`
som är tillgängliga för dig, utan snarare



`143 00:04:42,640 --> 00:04:45,120`
har du det också alltså? Absolut. Så det är inte så



`144 00:04:45,120 --> 00:04:47,120`
att alla bug bounties är öppna för



`145 00:04:47,120 --> 00:04:49,080`
alla? Nej, absolut inte. För publika



`146 00:04:49,080 --> 00:04:51,500`
och privata? Ja, verkligen.



`147 00:04:51,600 --> 00:04:53,380`
Och det kan till och med vara så att



`148 00:04:53,380 --> 00:04:55,300`
ibland så är det väldigt exklusiva privata



`149 00:04:55,300 --> 00:04:57,220`
så att, bland



`150 00:04:57,220 --> 00:04:59,040`
annat så var det en som



`151 00:04:59,040 --> 00:05:00,340`
arrangerade på



`152 00:05:00,340 --> 00:05:03,060`
Defcon, alltså den här säkerhetsmässan i Las Vegas



`153 00:05:03,060 --> 00:05:05,060`
så anordnade de en



`154 00:05:05,060 --> 00:05:07,040`
IRL bug bounty



`155 00:05:07,040 --> 00:05:08,760`
bash, där de höjde



`156 00:05:08,760 --> 00:05:10,460`
egentligen summorna på



`157 00:05:10,460 --> 00:05:13,080`
vad man kunde få för varje bug, och sen så



`158 00:05:13,080 --> 00:05:15,260`
hyrde de en suite högst upp på



`159 00:05:15,260 --> 00:05:16,100`
MGM Grand



`160 00:05:16,100 --> 00:05:19,000`
och drog vik till åtta pers



`161 00:05:19,000 --> 00:05:21,180`
som är ändå aktiva på HackerOne.



`162 00:05:21,180 --> 00:05:23,080`
Och sen satt vi och käkade oxfilé



`163 00:05:23,080 --> 00:05:24,260`
och hackade dem och



`164 00:05:24,260 --> 00:05:27,040`
tjänade en massa pengar. Alltså det var som



`165 00:05:27,220 --> 00:05:28,840`
var i typ Ocean's Eleven eller någonting.



`166 00:05:28,980 --> 00:05:30,420`
Alltså episkt roligt, alltså.



`167 00:05:30,660 --> 00:05:32,320`
Det är lite som våran förra konferens.



`168 00:05:32,340 --> 00:05:34,920`
Jag tänkte att du skulle dra till mig



`169 00:05:34,920 --> 00:05:36,720`
Swordfish, men jag har aldrig dog när jag



`170 00:05:36,720 --> 00:05:38,760`
i Ocean's Eleven kom. Ja, förlåt. Ja, men typ Swordfish.



`171 00:05:38,900 --> 00:05:41,260`
Men det sjuka var ju att man åkte hemifrån



`172 00:05:41,260 --> 00:05:42,620`
och avslutade ansugningen.



`173 00:05:43,300 --> 00:05:44,260`
Ja. Eller?



`174 00:05:44,320 --> 00:05:46,440`
Man åkte därifrån, det där hotellrummet,



`175 00:05:46,500 --> 00:05:48,980`
och sviten åkte man med 52 000 dollar



`176 00:05:48,980 --> 00:05:51,120`
intjänat. Så då var det



`177 00:05:51,120 --> 00:05:52,840`
bara yes. Det är pengar inne.



`178 00:05:53,020 --> 00:05:54,960`
När man tjänar ett bra på det här, alltså, gör alla det



`179 00:05:54,960 --> 00:05:55,880`
eller är det bara du som gör det?



`180 00:05:57,220 --> 00:05:59,220`
Det är ett gäng som gör det. Alla gör inte det,



`181 00:05:59,540 --> 00:06:02,440`
men det är lite också så här, allt blir relativt.



`182 00:06:02,480 --> 00:06:03,260`
För att det är ju folk som,



`183 00:06:03,420 --> 00:06:05,480`
det är extremt många från både Indien och Pakistan



`184 00:06:05,480 --> 00:06:07,240`
som kör det här, och drar dem in



`185 00:06:07,240 --> 00:06:08,980`
en, hittar de en sårbarhet



`186 00:06:08,980 --> 00:06:11,740`
för 2000 dollar, då är det extremt mycket pengar där.



`187 00:06:12,140 --> 00:06:13,540`
Just det. Och sen så



`188 00:06:13,540 --> 00:06:15,520`
de, får de det en gång,



`189 00:06:15,620 --> 00:06:17,440`
då kan de sitta i två månader och typ



`190 00:06:17,440 --> 00:06:19,540`
bara fokusera på det här. Så att de tjänar



`191 00:06:19,540 --> 00:06:21,620`
ju enorma pengar på de här



`192 00:06:21,620 --> 00:06:23,520`
sakerna, i relativt till vad



`193 00:06:23,520 --> 00:06:25,400`
liksom deras kostnader är. Ja, för du har ju



`194 00:06:25,400 --> 00:06:26,860`
omkostnader också, det ska ju flygas



`195 00:06:27,220 --> 00:06:28,440`
tills det flygas.



`196 00:06:29,040 --> 00:06:31,820`
Du har ju bränt de där pengarna innan



`197 00:06:31,820 --> 00:06:33,700`
du har lämnat hotellet. Det är inte lika



`198 00:06:33,700 --> 00:06:35,540`
roligt, alltså det är ju så här, det är ju allt



`199 00:06:35,540 --> 00:06:37,480`
jag kör ju det här via för, liksom



`200 00:06:37,480 --> 00:06:40,100`
firman typ, så att det blir ju



`201 00:06:40,100 --> 00:06:41,760`
som att vara konsult



`202 00:06:41,760 --> 00:06:43,320`
fast det är extremt



`203 00:06:43,320 --> 00:06:44,860`
volatilt, liksom. Just det.



`204 00:06:45,580 --> 00:06:47,740`
Så att det är ju en månad efter så tjänar man ingenting



`205 00:06:47,740 --> 00:06:49,420`
men sen så kommer de här liksom



`206 00:06:49,420 --> 00:06:51,620`
pikarna, så att det är väldigt



`207 00:06:51,620 --> 00:06:53,860`
risky business, men det är samtidigt



`208 00:06:53,860 --> 00:06:55,860`
du kan ju tjäna, har du liksom



`209 00:06:55,860 --> 00:06:57,800`
drar du in massa i januari, då kan du



`210 00:06:57,800 --> 00:06:59,800`
kanske chilla till februari, eller förlåt



`211 00:06:59,800 --> 00:07:01,860`
typ mars, april liksom, och sen så kör du



`212 00:07:01,860 --> 00:07:03,980`
igen, så att du kan ta det ganska lugnt



`213 00:07:03,980 --> 00:07:05,760`
då däremellan om du har liksom, skapar



`214 00:07:05,760 --> 00:07:07,800`
själv en buffertid. Men är det här någonting du gör



`215 00:07:07,800 --> 00:07:10,060`
fulltid, eller är det liksom en del av din anställning?



`216 00:07:10,300 --> 00:07:11,560`
Nej, inte alls. Jag är egentligen typ



`217 00:07:11,560 --> 00:07:13,620`
utvecklare, egentligen. Jag bygger



`218 00:07:13,620 --> 00:07:15,760`
egentligen saker, men sen insåg jag att det



`219 00:07:15,760 --> 00:07:17,720`
fanns en sjukt nice, jag jobbar



`220 00:07:17,720 --> 00:07:19,780`
egentligen liksom som utvecklare



`221 00:07:19,780 --> 00:07:21,400`
på ett annat företag. Jag driver det



`222 00:07:21,400 --> 00:07:23,940`
och är delaktig. Men vi börjar där, vi spolar tillbaka



`223 00:07:23,940 --> 00:07:25,400`
bandet. Frans och Lucien,



`224 00:07:25,860 --> 00:07:28,020`
föddes, och sen så hände



`225 00:07:28,020 --> 00:07:30,060`
det grejer. Prioriteten kom



`226 00:07:30,060 --> 00:07:32,260`
och sen... Prioriteten kom, fick internet



`227 00:07:32,260 --> 00:07:34,520`
hackade havrefras



`228 00:07:34,520 --> 00:07:36,100`
chockwavepussel



`229 00:07:37,300 --> 00:07:37,980`
som hade



`230 00:07:37,980 --> 00:07:39,620`
gettparameter för poäng



`231 00:07:39,620 --> 00:07:42,460`
började sälja första platsen



`232 00:07:42,460 --> 00:07:43,560`
på den här tävlingen som var



`233 00:07:43,560 --> 00:07:46,040`
till mina



`234 00:07:46,040 --> 00:07:47,960`
klasskamrater. Är det där preskriberat verkligen?



`235 00:07:48,420 --> 00:07:50,020`
Ja, det är preskriberat nu, jag var



`236 00:07:50,020 --> 00:07:52,000`
14. Ja, inte straffmyndighet



`237 00:07:52,000 --> 00:07:53,400`
tänkte jag säga. Ja, exakt.



`238 00:07:54,340 --> 00:07:55,000`
Och sen så



`239 00:07:55,000 --> 00:07:55,800`
och sen



`240 00:07:55,860 --> 00:07:58,120`
så stängde de ner det där spelet efter tre gånger



`241 00:07:58,120 --> 00:08:00,120`
tre dagar, efter alla mina kompisar hade vunnit.



`242 00:08:01,160 --> 00:08:01,900`
Och sen



`243 00:08:01,900 --> 00:08:04,220`
slutade jag med hacking. Och sen började



`244 00:08:04,220 --> 00:08:05,760`
jag igen när jag typ insåg att



`245 00:08:05,760 --> 00:08:08,200`
det var inte så jävla



`246 00:08:08,200 --> 00:08:09,960`
knepigt det där, om man vet hur man



`247 00:08:09,960 --> 00:08:12,040`
utvecklar saker. För att det var egentligen det jag utgick



`248 00:08:12,040 --> 00:08:13,480`
från, att jag byggde massa grejer.



`249 00:08:13,900 --> 00:08:15,560`
Tyckte det var jävligt kul att bygga massa saker



`250 00:08:15,560 --> 00:08:17,240`
i massa olika teknologier.



`251 00:08:17,840 --> 00:08:19,760`
Och sen när jag insåg att man kan fan paja grejer



`252 00:08:19,760 --> 00:08:21,220`
rätt hårt om man gör fel,



`253 00:08:21,900 --> 00:08:24,000`
så började jag testa att man... För då



`254 00:08:24,000 --> 00:08:25,860`
fick vi plötsligt tillgång till att faktiskt testa



`255 00:08:25,860 --> 00:08:27,960`
saker. För att då tillät plötsligt



`256 00:08:27,960 --> 00:08:29,600`
Paypal Day att hacka dem.



`257 00:08:29,760 --> 00:08:32,020`
Och då tänkte jag så här, men det här är en klassisk problem



`258 00:08:32,020 --> 00:08:34,140`
man alltid missar. Och ta mig fan



`259 00:08:34,140 --> 00:08:35,900`
det var så liksom. De hade glömt



`260 00:08:35,900 --> 00:08:37,620`
någonting. Och så rapporterade jag det. Och sen



`261 00:08:37,620 --> 00:08:40,000`
någon vecka senare så säger de, här är 750



`262 00:08:40,000 --> 00:08:42,100`
dollar. Och då fattar jag den här stora



`263 00:08:42,100 --> 00:08:43,600`
grejen. Det här är fan...



`264 00:08:43,600 --> 00:08:46,020`
Det finns pengar i det här. Det finns pengar



`265 00:08:46,020 --> 00:08:47,740`
i det här uppenbarligen. Och det var liksom



`266 00:08:47,740 --> 00:08:49,200`
det var startskottet på allt



`267 00:08:49,200 --> 00:08:51,880`
när jag flippade. Alltså totalt jävla



`268 00:08:51,880 --> 00:08:52,500`
ballade ut.



`269 00:08:54,040 --> 00:08:55,740`
Jag skojar inte. Jag åkte här faktiskt.



`270 00:08:55,860 --> 00:08:57,740`
Det här är helt sant. Jag åkte till Thailand



`271 00:08:57,740 --> 00:08:59,960`
med min tjej. Och i samband



`272 00:08:59,960 --> 00:09:01,780`
med att vi åkte till Thailand, tog inte med mig



`273 00:09:01,780 --> 00:09:03,600`
datorn. Hade bara Iphonen med mig.



`274 00:09:04,280 --> 00:09:06,020`
Det här var typ två, tre år sedan



`275 00:09:06,020 --> 00:09:07,620`
eller något sånt där. Då släppte ett företag som



`276 00:09:07,620 --> 00:09:09,720`
sen köptes av Cisco som heter Meraki.



`277 00:09:10,220 --> 00:09:11,440`
De släppte en bug bounty.



`278 00:09:11,940 --> 00:09:13,960`
De gör en applikationslevel firewall



`279 00:09:13,960 --> 00:09:15,820`
ser de inte det? Yes, korrekt. Och även



`280 00:09:15,820 --> 00:09:17,880`
sådana här wifi-tjänster typ att du kan ha



`281 00:09:17,880 --> 00:09:19,440`
på ett fikt. Kan du ha sådana här wifi-tjänster.



`282 00:09:19,660 --> 00:09:21,360`
Hotspots, ja precis. Ja, hotspots, precis.



`283 00:09:21,980 --> 00:09:23,820`
De släppte bug bounty för deras



`284 00:09:23,820 --> 00:09:25,500`
admin och grejer. Och jag ska...



`285 00:09:25,860 --> 00:09:28,220`
Jag hittade en bookmarklet till Iphone



`286 00:09:28,220 --> 00:09:29,460`
som gjorde view source.



`287 00:09:29,860 --> 00:09:32,100`
Den är superbra. Och sen så



`288 00:09:32,100 --> 00:09:34,280`
spenderade jag en natt. Jag hade jävligt bra wifi



`289 00:09:34,280 --> 00:09:35,520`
på det här hotellet. Jag spenderade



`290 00:09:35,520 --> 00:09:37,700`
hundra procent av den där natten



`291 00:09:37,700 --> 00:09:40,180`
att printscreena via telefonen



`292 00:09:40,740 --> 00:09:42,200`
när jag skickade in



`293 00:09:42,200 --> 00:09:43,760`
XSS-payloads. För på den tiden



`294 00:09:43,760 --> 00:09:45,780`
fanns det ingen XSS-skydd



`295 00:09:45,780 --> 00:09:47,400`
i Safari på Iphone.



`296 00:09:47,760 --> 00:09:50,320`
Så jag printscreenar de här jävla Iphone-bilderna



`297 00:09:50,320 --> 00:09:52,300`
och skickar vilka payloads jag gör på vilka ställen.



`298 00:09:52,300 --> 00:09:54,600`
Jag skickar dem 24 jävla



`299 00:09:54,600 --> 00:09:55,140`
e-mails.



`300 00:09:55,860 --> 00:09:57,860`
Den natten. Och typ ber de ursäkt



`301 00:09:57,860 --> 00:09:59,760`
och bara, alltså jag är i Thailand och jag skickar



`302 00:09:59,760 --> 00:10:01,200`
Iphone-screenshot. I'm sorry.



`303 00:10:01,760 --> 00:10:03,500`
Dagen efter svarar de mig och bara,



`304 00:10:03,600 --> 00:10:05,340`
här är 4400 dollar.



`305 00:10:06,380 --> 00:10:06,820`
Nice.



`306 00:10:08,260 --> 00:10:10,380`
200 dollar per rapport



`307 00:10:10,380 --> 00:10:11,520`
och bara, grymt jobbat.



`308 00:10:11,560 --> 00:10:13,440`
Och också så här, vad fan gör du?



`309 00:10:15,020 --> 00:10:16,380`
Exakt, du är galen,



`310 00:10:16,480 --> 00:10:16,820`
människa.



`311 00:10:17,180 --> 00:10:19,680`
Din bakgrund där tycker jag är ganska talande.



`312 00:10:19,680 --> 00:10:20,820`
Jag tror det är precis så.



`313 00:10:21,020 --> 00:10:23,820`
För att bli en bra säkerhetstestare,



`314 00:10:24,340 --> 00:10:25,660`
en breaker om man säger så,



`315 00:10:25,660 --> 00:10:27,840`
så måste man nästan ha varit en bra builder innan.



`316 00:10:28,240 --> 00:10:29,280`
För det är då, det är precis som du säger,



`317 00:10:29,360 --> 00:10:31,820`
då vet man vad som är svårt och vad man lätt



`318 00:10:31,820 --> 00:10:32,840`
missar när man bygger.



`319 00:10:33,440 --> 00:10:35,560`
Exakt. Och jag är ingen bra builder,



`320 00:10:35,740 --> 00:10:37,320`
men jag är så här hetsig builder.



`321 00:10:37,420 --> 00:10:38,440`
Jag är så här ADHD-builder.



`322 00:10:39,580 --> 00:10:41,980`
Hänter jag bygga det här på tre timmar, då är det inte värt det.



`323 00:10:42,440 --> 00:10:44,080`
Så att jag flippar omkring



`324 00:10:44,080 --> 00:10:45,960`
överallt och kontext-switchar så jävla mycket.



`325 00:10:46,160 --> 00:10:47,740`
Så att när jag väl ska förstöra någonting,



`326 00:10:47,840 --> 00:10:49,940`
då jobbar jag lite på samma sätt. Då kan jag jobba på tre ställen



`327 00:10:49,940 --> 00:10:51,700`
samtidigt. Och det gör nog



`328 00:10:51,700 --> 00:10:52,920`
att jag är väldigt effektiv.



`329 00:10:52,920 --> 00:10:54,420`
Och typ, om jag hittar någonting,



`330 00:10:54,420 --> 00:10:56,020`
om jag kan peta på det,



`331 00:10:56,420 --> 00:10:58,620`
om jag inte lyckas göra någonting



`332 00:10:58,620 --> 00:11:00,160`
på typ en timme, då släpper jag det.



`333 00:11:00,480 --> 00:11:02,940`
Och sen så antecknar jag det och så följer jag upp det någon annan gång.



`334 00:11:03,040 --> 00:11:04,740`
Jag har liksom inte tid att bara sitta



`335 00:11:04,740 --> 00:11:06,940`
allt för länge på någonting om det inte ger mig



`336 00:11:06,940 --> 00:11:08,640`
någonting. Så att jag håller på



`337 00:11:08,640 --> 00:11:10,900`
att kontext-switcha totalt sjukt mycket



`338 00:11:10,900 --> 00:11:12,540`
hela tiden. Både när jag bygger och förstör.



`339 00:11:13,000 --> 00:11:14,780`
Och det tror jag är extremt effektivt.



`340 00:11:14,900 --> 00:11:16,760`
Det låter som att du har många tabbar uppe i brosern.



`341 00:11:17,600 --> 00:11:18,860`
Ja, jag har väldigt mycket tabs.



`342 00:11:19,320 --> 00:11:20,980`
Exakt. Jag har väldigt mycket



`343 00:11:20,980 --> 00:11:23,140`
automation. Jag har sjukt mycket bookmarklets



`344 00:11:23,140 --> 00:11:24,260`
som gör en massa grejer åt mig.



`345 00:11:24,420 --> 00:11:27,020`
Jag har lite services som bara ligger och typ



`346 00:11:27,020 --> 00:11:28,920`
kör grejer och skickar mig



`347 00:11:28,920 --> 00:11:31,100`
en push-request till min mobil



`348 00:11:31,100 --> 00:11:33,060`
när jag hittar grejer. Så att jag har väldigt mycket



`349 00:11:33,060 --> 00:11:34,540`
auto-hacking själv också.



`350 00:11:35,800 --> 00:11:36,820`
Vilket är jävligt roligt.



`351 00:11:36,940 --> 00:11:39,080`
Så jag bygger små tools som bara gör lite grejer åt mig



`352 00:11:39,080 --> 00:11:40,340`
för att jag vet att man kan hitta sånt.



`353 00:11:40,360 --> 00:11:42,240`
Ytterligare en fördel med att ha en utvecklad bakgrund då?



`354 00:11:42,620 --> 00:11:44,880`
Ja, men exakt. Verkligen. Absolut.



`355 00:11:45,100 --> 00:11:45,440`
Absolut.



`356 00:11:45,900 --> 00:11:48,940`
Men när du jobbar, är det primärt mot



`357 00:11:48,940 --> 00:11:51,300`
de här stora marknadsplatserna då?



`358 00:11:51,300 --> 00:11:53,100`
Alltså HackerOne etc. Eller är det primärt



`359 00:11:53,100 --> 00:11:54,160`
mot enstaka bolag?



`360 00:11:54,420 --> 00:11:56,560`
Alltså det sköna med marknadsplatserna



`361 00:11:56,560 --> 00:11:58,580`
är att man vet vad man kan förvänta sig



`362 00:11:58,580 --> 00:12:00,060`
av den andra parten. I andra sidan.



`363 00:12:00,080 --> 00:12:02,740`
Man vet att de har fått en relativt



`364 00:12:02,740 --> 00:12:04,160`
bra brief



`365 00:12:04,160 --> 00:12:05,940`
av vad som förväntas av



`366 00:12:05,940 --> 00:12:08,280`
andra sidan egentligen. Och det gör att man



`367 00:12:08,280 --> 00:12:10,320`
vet att de har egentligen lärt sig



`368 00:12:10,320 --> 00:12:12,220`
en del om hur det fungerar.



`369 00:12:12,280 --> 00:12:14,460`
Och det gör att man nästan drar sig till de här marknadsplatserna



`370 00:12:14,460 --> 00:12:16,160`
på grund av att de har knådat



`371 00:12:16,160 --> 00:12:18,600`
de här företagen på rätt sätt innan.



`372 00:12:18,740 --> 00:12:19,800`
Det funkar helt enkelt.



`373 00:12:20,020 --> 00:12:22,120`
Ja, exakt. För problemet är det man har



`374 00:12:22,120 --> 00:12:24,060`
sett på alldeles så ofta. Det är att något bolag



`375 00:12:24,420 --> 00:12:26,320`
man har någon så jävla Google Alert som går igång



`376 00:12:26,320 --> 00:12:28,140`
och så ser man att det är något bolag som har startat



`377 00:12:28,140 --> 00:12:30,200`
något sånt här. Så tar man av sig till dem och sen så



`378 00:12:30,200 --> 00:12:31,940`
hittar man verkligen något så här sjukt



`379 00:12:31,940 --> 00:12:33,820`
brallorna nere grej som är så här



`380 00:12:33,820 --> 00:12:36,220`
det här är så jävla dåligt. Det här kan



`381 00:12:36,220 --> 00:12:38,100`
inte hålla på med liksom. Och så de bara, ah skitbra



`382 00:12:38,100 --> 00:12:40,440`
det här är tio dollar. Man bara, okej.



`383 00:12:40,520 --> 00:12:42,040`
Så här, man vet inte



`384 00:12:42,040 --> 00:12:44,080`
vad man har och då kanske man har typ



`385 00:12:44,080 --> 00:12:46,120`
fan jag ska visa dem allt hur jävla nice



`386 00:12:46,120 --> 00:12:48,120`
det här är och lagt massa tid på det. Och så vet man



`387 00:12:48,120 --> 00:12:50,300`
inte vad det är man liksom kan förvänta sig.



`388 00:12:50,600 --> 00:12:52,000`
Nej, exakt. Och det är fine.



`389 00:12:52,060 --> 00:12:54,120`
Det handlar inte alltid om pengar men jag tycker att det viktigaste



`390 00:12:54,420 --> 00:12:56,580`
är att känna att den andra parten



`391 00:12:56,580 --> 00:12:58,700`
typ fattar hur illa det här är.



`392 00:12:58,700 --> 00:13:00,820`
Det kan vara för, jag kan få lika mycket



`393 00:13:00,820 --> 00:13:02,720`
utav att någon säger så här, alltså det här



`394 00:13:02,720 --> 00:13:04,720`
var så jävla grymt. Vi är så jävla små



`395 00:13:04,720 --> 00:13:06,720`
har ingen budget. Men alltså, tack som



`396 00:13:06,720 --> 00:13:08,700`
fan. Det kan ge mig mer än att



`397 00:13:08,700 --> 00:13:10,660`
någon bara, ah fan vad grymt, här har du fem dollar.



`398 00:13:10,940 --> 00:13:12,680`
Man bara, det ger inte. För då är det så här



`399 00:13:12,680 --> 00:13:14,600`
då har inte du förstått på andra sidan hur



`400 00:13:14,600 --> 00:13:16,640`
illa det som jag försöker få dig



`401 00:13:16,640 --> 00:13:18,600`
att förstå är. Och då har vi



`402 00:13:18,600 --> 00:13:20,500`
misslyckats i vår kommunikation och det gör mig



`403 00:13:20,500 --> 00:13:22,400`
väldigt ointresserad. Jag kan tänka mig



`404 00:13:22,400 --> 00:13:23,560`
det



`405 00:13:23,560 --> 00:13:23,760`
är



`406 00:13:23,760 --> 00:13:26,500`
, just det, ur den aspekten att



`407 00:13:26,500 --> 00:13:28,700`
man har en mottagare



`408 00:13:28,700 --> 00:13:30,560`
som är beredd att få en bugrapport gör ju



`409 00:13:30,560 --> 00:13:32,400`
all skillnad i världen. Ja, ja, ja.



`410 00:13:32,400 --> 00:13:34,520`
Jag kan tänka mig det, jag har gett mig in i fel



`411 00:13:34,520 --> 00:13:36,060`
gebit helt enkelt för att



`412 00:13:36,060 --> 00:13:38,600`
industriella kontrollsystem



`413 00:13:39,120 --> 00:13:40,800`
bygger alltså, företag



`414 00:13:40,800 --> 00:13:42,600`
som bygger sådana, de är inte jätteintresserade



`415 00:13:42,600 --> 00:13:44,680`
av att exponera



`416 00:13:44,680 --> 00:13:46,380`
sina fel och brister.



`417 00:13:46,760 --> 00:13:48,600`
Och framförallt är de inte intresserade



`418 00:13:48,600 --> 00:13:50,600`
av att lyssna på



`419 00:13:50,600 --> 00:13:52,740`
det örat när man kommer med en fet bugrapport.



`420 00:13:52,740 --> 00:13:54,120`
Jag tycker det är fantastiskt



`421 00:13:54,120 --> 00:13:55,960`
och jag satt senast igår



`422 00:13:55,960 --> 00:13:58,240`
i förrgår och pratade



`423 00:13:58,240 --> 00:14:00,680`
i driftövertagande



`424 00:14:00,680 --> 00:14:01,480`
aspekt såhär.



`425 00:14:02,140 --> 00:14:04,060`
Och så sitter en person då som ska ta över



`426 00:14:04,060 --> 00:14:06,120`
den här driftmiljön och såhär, ja men så kommer vi



`427 00:14:06,120 --> 00:14:07,580`
till de här skada bitarna då.



`428 00:14:08,580 --> 00:14:10,180`
Det här med skada, det verkar krångligt



`429 00:14:10,180 --> 00:14:11,760`
såhär, ja vi ska



`430 00:14:11,760 --> 00:14:13,780`
implementera en sjukt



`431 00:14:13,780 --> 00:14:16,160`
stark patch management process



`432 00:14:16,160 --> 00:14:17,900`
så att vi ska bara patcha upp skiten.



`433 00:14:18,360 --> 00:14:19,300`
Så vi tittar på honom såhär bara



`434 00:14:19,300 --> 00:14:22,720`
ja, hur tänker ni?



`435 00:14:22,740 --> 00:14:24,900`
Nej men du köper ju XP och grejer



`436 00:14:24,900 --> 00:14:26,000`
på de här burkarna.



`437 00:14:26,840 --> 00:14:29,340`
Och det går ju inte, det står ju



`438 00:14:29,340 --> 00:14:30,360`
inte med i våran klientplattform.



`439 00:14:30,820 --> 00:14:32,720`
Skillnaden är att hur många



`440 00:14:32,720 --> 00:14:34,940`
stora saker



`441 00:14:34,940 --> 00:14:36,860`
som är lika stort som ett höghus



`442 00:14:36,860 --> 00:14:38,640`
och du har en i nätverket



`443 00:14:38,640 --> 00:14:40,940`
har du i er klientplattform vanligtvis.



`444 00:14:41,620 --> 00:14:42,500`
Ah, okej.



`445 00:14:42,680 --> 00:14:44,520`
Och den här grejen, den är liksom byggd för att



`446 00:14:44,520 --> 00:14:47,060`
fungera, inte för att du ska centralt



`447 00:14:47,060 --> 00:14:48,740`
managera hundra. Det finns



`448 00:14:48,740 --> 00:14:50,960`
inte hundra, det finns en i hela världen.



`449 00:14:50,960 --> 00:14:51,440`
Ja.



`450 00:14:52,740 --> 00:14:54,580`
Det är så, levnadslängden är



`451 00:14:54,580 --> 00:14:56,820`
30, 40, 50 år.



`452 00:14:57,320 --> 00:14:58,780`
Ja, det är sjukt intressant. Och just



`453 00:14:58,780 --> 00:15:00,480`
industriella kontrollsystem eller



`454 00:15:00,480 --> 00:15:03,180`
alla de här IOT-prylarna som dyker upp



`455 00:15:03,180 --> 00:15:05,040`
nu, det är så jävla omoget



`456 00:15:05,040 --> 00:15:07,080`
så det liknar ju ingenting liksom.



`457 00:15:07,300 --> 00:15:08,900`
Ja, det är hopplöst. Jag menar att patcha



`458 00:15:08,900 --> 00:15:10,560`
IOT-grejer också, såhär, ja det är



`459 00:15:10,560 --> 00:15:12,100`
lycka till med den.



`460 00:15:12,240 --> 00:15:14,700`
Har du sett



`461 00:15:14,700 --> 00:15:16,300`
någonting sånt ute på



`462 00:15:16,300 --> 00:15:18,580`
bugbanken? Absolut, absolut.



`463 00:15:18,800 --> 00:15:20,880`
Det är extremt vanligt. Alltså det som



`464 00:15:20,880 --> 00:15:22,700`
händer då, det är att dels de här marknads-



`465 00:15:22,740 --> 00:15:24,680`
platserna, men också vissa företag hör av sig till dig



`466 00:15:24,680 --> 00:15:26,700`
och säger såhär, du det är lugnt om vi skickar en device



`467 00:15:26,700 --> 00:15:28,800`
till dig, typ. Och vi kommer lägga upp det på det här



`468 00:15:28,800 --> 00:15:30,900`
sättet, att vi kommer betala såhär mycket



`469 00:15:30,900 --> 00:15:32,420`
för saker du hittar och



`470 00:15:32,420 --> 00:15:34,780`
berätta vad vi ska köpa det här. Och sen så



`471 00:15:34,780 --> 00:15:36,740`
får du hem en device, och sen så är det bara



`472 00:15:36,740 --> 00:15:38,680`
att köra. Och sen får du oftast behålla



`473 00:15:38,680 --> 00:15:40,880`
devicen. Det är några gånger som de har typ, man har



`474 00:15:40,880 --> 00:15:43,000`
behövt skicka tillbaka den, men de har vetat det sedan innan.



`475 00:15:43,480 --> 00:15:44,880`
Så att man får, det är väldigt mycket devices



`476 00:15:44,880 --> 00:15:46,720`
som man får, man får poka i



`477 00:15:46,720 --> 00:15:48,140`
liksom. Det kan vara alltifrån typ såhär,



`478 00:15:48,500 --> 00:15:50,340`
alltså det är verkligen



`479 00:15:50,340 --> 00:15:52,600`
jättebra sätt att göra mig den mest osäkra



`480 00:15:52,740 --> 00:15:54,660`
människan på jorden, för jag har ju typ helt sjuka



`481 00:15:54,660 --> 00:15:56,960`
IoT-grejer. Jag tror jag fortfarande



`482 00:15:56,960 --> 00:15:59,040`
har typ, lampan i vardagsrummet



`483 00:15:59,040 --> 00:16:00,480`
är typ såhär wifi-kopplad.



`484 00:16:00,840 --> 00:16:02,060`
Alltså jag skojar inte, det är liksom,



`485 00:16:02,540 --> 00:16:04,200`
det är typ, jag är väl



`486 00:16:04,200 --> 00:16:06,140`
sämsta stället och liksom,



`487 00:16:07,040 --> 00:16:08,520`
alltså jag har nog mycket att säkra upp.



`488 00:16:09,120 --> 00:16:10,400`
Skommakans barn och trasiga skor.



`489 00:16:10,960 --> 00:16:12,860`
Ja, men verkligen, men jag har ju liksom testat



`490 00:16:12,860 --> 00:16:14,420`
alla de här grejerna, och det är skitroligt.



`491 00:16:14,740 --> 00:16:16,660`
Men, utan de här. Så länge man börjar ha dem



`492 00:16:16,660 --> 00:16:18,940`
på gästnätet så är det lugnt. Ja, exakt.



`493 00:16:19,100 --> 00:16:21,080`
Exakt. Har du några preferenser



`494 00:16:21,080 --> 00:16:22,580`
angående de här marknadsplatserna?



`495 00:16:22,740 --> 00:16:24,180`
Eller är de liksom, duger de allihopa?



`496 00:16:24,720 --> 00:16:26,660`
Ja, men jag, alltså jag, Bug Crowd är,



`497 00:16:27,200 --> 00:16:28,600`
de har lite olika egenskaper.



`498 00:16:28,700 --> 00:16:30,520`
Det är väl det. Synak är såhär hemlig, hemlig,



`499 00:16:30,600 --> 00:16:32,540`
hysch, hysch, liksom. Du kan inte prata om någonting



`500 00:16:32,540 --> 00:16:34,600`
i princip, och du kan aldrig berätta om sårbarheter



`501 00:16:34,600 --> 00:16:36,560`
du hittar där. Vilket är fine,



`502 00:16:36,660 --> 00:16:37,480`
för att de betalar bra.



`503 00:16:38,460 --> 00:16:40,720`
Bug Crowd är assköna människor, typ.



`504 00:16:40,840 --> 00:16:42,520`
Varje gång jag är i San Francisco



`505 00:16:42,520 --> 00:16:44,580`
eller i Vegas och träffar dem så hänger



`506 00:16:44,580 --> 00:16:45,460`
jag ju mest med dem, liksom.



`507 00:16:46,640 --> 00:16:48,580`
Och, men de har lite såhär,



`508 00:16:48,620 --> 00:16:50,280`
det är lite såhär stängd, stängd,



`509 00:16:50,340 --> 00:16:52,240`
det är inte så många som lär sig så mycket av



`510 00:16:52,740 --> 00:16:54,400`
folk som liksom postar saker på Bug Crowd,



`511 00:16:54,480 --> 00:16:56,520`
för det är väldigt stängt. Och sen så kollar man på



`512 00:16:56,520 --> 00:16:58,100`
Hacker One istället, och där är det ju liksom,



`513 00:16:58,680 --> 00:17:00,380`
typ, det är någon som har sagt det, liksom,



`514 00:17:00,480 --> 00:17:02,080`
att de lärde sig mer



`515 00:17:02,080 --> 00:17:04,280`
på att läsa publika rapporter



`516 00:17:04,280 --> 00:17:06,000`
på Hacker One än vad de gjorde i någon såhär



`517 00:17:06,000 --> 00:17:08,480`
säkerhetsutbildning som var treårig



`518 00:17:08,480 --> 00:17:09,860`
eller femårig eller hur det var, liksom.



`519 00:17:09,960 --> 00:17:12,240`
Jag gick på faktiskt ett skript som drog ner typ



`520 00:17:12,240 --> 00:17:14,140`
tusen, topptusen



`521 00:17:14,140 --> 00:17:15,440`
publika rapporter på Hacker One.



`522 00:17:15,960 --> 00:17:18,300`
Det är en så kul läsning. Vi kan kategorisera dem där



`523 00:17:18,300 --> 00:17:20,260`
på nyckelord också och bara hitta, fan det här var



`524 00:17:20,260 --> 00:17:22,120`
en jävligt konstig sårbarhet. Den läser vi mer om.



`525 00:17:22,740 --> 00:17:24,840`
Och det är mycket kul som dyker upp som man bara



`526 00:17:24,840 --> 00:17:27,040`
shit, jag har aldrig tänkt på. Så jävla



`527 00:17:27,040 --> 00:17:28,780`
sant. Och sen plötsligt så är det liksom



`528 00:17:28,780 --> 00:17:30,860`
det är mycket sånt som är såhär



`529 00:17:30,860 --> 00:17:32,820`
man kan verkligen förstå, man förstår



`530 00:17:32,820 --> 00:17:34,600`
att det finns så jävla många sätt att hitta



`531 00:17:34,600 --> 00:17:36,840`
sårbarheter på, att det liksom är helt omöjligt



`532 00:17:36,840 --> 00:17:38,820`
att kunna täcka alla dem. Man förstår verkligen



`533 00:17:38,820 --> 00:17:40,160`
att såhär, det är kört.



`534 00:17:40,740 --> 00:17:41,700`
Vad gör vi?



`535 00:17:41,940 --> 00:17:44,620`
Det är liksom kontentan när man tittar på det här.



`536 00:17:44,860 --> 00:17:46,640`
Det går inte att bygga någonting



`537 00:17:46,640 --> 00:17:48,820`
helt säkert. The world is fucked.



`538 00:17:48,960 --> 00:17:50,680`
Det är min nya tweetig grej, liksom.



`539 00:17:51,200 --> 00:17:52,480`
Ja, men bara såhär, det var



`540 00:17:52,480 --> 00:17:54,320`
senast nu var väl GitHub var ju liksom



`541 00:17:54,320 --> 00:17:56,460`
då var det någon som hade insett att



`542 00:17:56,460 --> 00:17:58,920`
GitHub använde en leverantör av CDN



`543 00:17:58,920 --> 00:18:01,000`
som, jag vet inte



`544 00:18:01,000 --> 00:18:02,760`
om det var social engineering, men på något vis



`545 00:18:02,760 --> 00:18:04,960`
så kunde man bara, du, CDN



`546 00:18:04,960 --> 00:18:06,960`
den här domänen, den är typ min.



`547 00:18:07,260 --> 00:18:08,640`
Fast det är inte Githubs, det är min.



`548 00:18:09,320 --> 00:18:10,560`
Och de bara, okej, cool.



`549 00:18:11,180 --> 00:18:12,660`
Såhär, typ hela



`550 00:18:12,660 --> 00:18:14,820`
den här. Det är ganska vanligt domäntakeover



`551 00:18:14,820 --> 00:18:16,760`
just på HackerOne.



`552 00:18:17,380 --> 00:18:18,800`
Ja, det har verkligen



`553 00:18:18,800 --> 00:18:20,520`
smält till också. Det har blivit



`554 00:18:20,520 --> 00:18:22,280`
väldigt kul. Det är kul, vi



`555 00:18:22,480 --> 00:18:24,620`
läckte ju ett blogginlägg för två år sedan



`556 00:18:24,620 --> 00:18:26,100`
om det här. Och då



`557 00:18:26,100 --> 00:18:28,360`
var det liksom ingenting. Men nu är det såhär



`558 00:18:28,360 --> 00:18:30,520`
det har liksom blivit, vi har så



`559 00:18:30,520 --> 00:18:32,720`
etablerat basen av det där och det har verkligen bara spritt



`560 00:18:32,720 --> 00:18:34,400`
sig. Så det har varit skitkul att se hur



`561 00:18:34,400 --> 00:18:36,460`
vad som har hänt där, liksom. Och hur många som har



`562 00:18:36,460 --> 00:18:38,720`
påverkat. Så jag hade ett jävligt



`563 00:18:38,720 --> 00:18:40,540`
långt snack om Savdomain Takeover



`564 00:18:40,540 --> 00:18:42,720`
men jag har liksom aldrig lagt det någonstans.



`565 00:18:42,820 --> 00:18:44,600`
Jag har aldrig presenterat det. Och det är



`566 00:18:44,600 --> 00:18:46,680`
så jävla roligt för att det är såhär, det är typ



`567 00:18:46,680 --> 00:18:48,680`
Heroku har det här problemet



`568 00:18:48,680 --> 00:18:50,720`
men de använder en leverantör som också



`569 00:18:50,720 --> 00:18:52,440`
har problemet. Så att Heroku blir



`570 00:18:52,480 --> 00:18:54,600`
sårbara själva. Alltså jag hade



`571 00:18:54,600 --> 00:18:56,680`
x.heroku.com jättelänge.



`572 00:18:58,640 --> 00:19:00,600`
Och det var, jag skojar inte, jag har haft det i ett år.



`573 00:19:00,680 --> 00:19:02,440`
Det löste sig för typ såhär någon månad sedan.



`574 00:19:02,540 --> 00:19:04,820`
De bara, x.heroku.com är inte längre din.



`575 00:19:04,980 --> 00:19:05,540`
Jag bara, okej.



`576 00:19:07,160 --> 00:19:08,600`
Jag bara, vad ska jag göra här?



`577 00:19:08,740 --> 00:19:09,880`
Jag måste göra något kul här.



`578 00:19:12,360 --> 00:19:12,760`
Fantastiskt.



`579 00:19:12,760 --> 00:19:14,360`
Det är bara billing.heroku.com.



`580 00:19:14,480 --> 00:19:16,640`
Ja, exakt. Det finns



`581 00:19:16,640 --> 00:19:18,560`
faktiskt några företag som jag väntar lite på



`582 00:19:18,560 --> 00:19:20,340`
som jag vet har sådana där så



`583 00:19:20,340 --> 00:19:21,960`
dumma, liksom



`584 00:19:21,960 --> 00:19:23,940`
ja men billing är en sån, eller såhär



`585 00:19:23,940 --> 00:19:26,400`
cashpunkt. Man bara, nej. Alltså här kan man lägga



`586 00:19:26,400 --> 00:19:27,560`
lite kul grejer om man



`587 00:19:27,560 --> 00:19:30,000`
hade varit elaksinnad hade man gjort det.



`588 00:19:30,200 --> 00:19:32,100`
Nu sitter jag bara och väntar på att de ska typ



`589 00:19:32,100 --> 00:19:33,960`
bry sig om säkerhet. Så kan man säga till.



`590 00:19:34,320 --> 00:19:36,300`
Ja, det är bra. Jag tänkte på en grej. Om man nu är



`591 00:19:36,300 --> 00:19:36,620`
för



`592 00:19:36,620 --> 00:19:40,020`
om vi tänker en crash course här då.



`593 00:19:40,060 --> 00:19:41,240`
Om du vill börja med



`594 00:19:41,240 --> 00:19:43,960`
att leta sårbarheter på det här viset.



`595 00:19:44,120 --> 00:19:45,760`
Vad är dina bästa tips?



`596 00:19:46,520 --> 00:19:47,820`
Är det lågt hängande frukt?



`597 00:19:47,920 --> 00:19:50,020`
Ska man ge sig in i mer avancerade, konstiga saker?



`598 00:19:50,560 --> 00:19:51,660`
Gäller det att vara först på bollen?



`599 00:19:51,960 --> 00:19:53,000`
Vad är bra grejer?



`600 00:19:53,800 --> 00:19:55,820`
Jag skulle säga att det beror lite på



`601 00:19:55,820 --> 00:19:57,360`
vem man är som person också.



`602 00:19:57,840 --> 00:20:00,060`
Är man en ivrig jävel eller är man den som



`603 00:20:00,060 --> 00:20:02,280`
typ helst sitter några timmar med ett korsord?



`604 00:20:02,740 --> 00:20:04,080`
Det definierar lite också



`605 00:20:04,080 --> 00:20:05,220`
på hur man ska jobba med det här.



`606 00:20:05,620 --> 00:20:07,420`
Jag till exempel är så ashetsig.



`607 00:20:07,680 --> 00:20:10,100`
Jag pallar inte att sitta och lägga ett pussel.



`608 00:20:10,420 --> 00:20:11,780`
Då går jag hellre och gör någon såhär



`609 00:20:11,780 --> 00:20:13,480`
snabbt jävla sudoku och sen gå vidare.



`610 00:20:14,880 --> 00:20:16,400`
Men så att för min del



`611 00:20:16,400 --> 00:20:18,000`
så typ, jag sitter



`612 00:20:18,000 --> 00:20:19,780`
hellre och typ jobbar på flera fronter.



`613 00:20:19,980 --> 00:20:21,860`
Jag kan såhär, liksom det är



`614 00:20:21,960 --> 00:20:24,040`
det är dumt att säga såhär, börja med Google.



`615 00:20:24,340 --> 00:20:26,220`
För att det är så jävla många som kollar på Google.



`616 00:20:26,880 --> 00:20:28,380`
Och det är samma sak med de här



`617 00:20:28,380 --> 00:20:30,040`
de här



`618 00:20:30,040 --> 00:20:32,040`
högt rankade Twitter är också ett bra exempel



`619 00:20:32,040 --> 00:20:34,140`
på liksom, det är många som har ögonen på dem.



`620 00:20:34,720 --> 00:20:36,020`
Jag skulle gå, jag skulle nästan



`621 00:20:36,020 --> 00:20:37,640`
gå åt andra hållet och kanske kolla såhär



`622 00:20:37,640 --> 00:20:39,900`
söka på Responsible Disclosure



`623 00:20:39,900 --> 00:20:42,000`
på Google och kolla vilka som har



`624 00:20:42,000 --> 00:20:43,860`
Responsible Disclosure för att där är inte



`625 00:20:43,860 --> 00:20:45,600`
lika många, det är inte lika attraktivt.



`626 00:20:45,640 --> 00:20:48,080`
Men det är fortfarande en jävligt bra spelyta att testa



`627 00:20:48,080 --> 00:20:49,960`
saker på. Och då skulle jag säga såhär



`628 00:20:49,960 --> 00:20:51,600`
börja kanske med Cross-Site Scripting.



`629 00:20:51,960 --> 00:20:54,280`
Ha singelfnutt



`630 00:20:54,280 --> 00:20:55,880`
och dubbelfnutt med i din payload



`631 00:20:55,880 --> 00:20:57,960`
så att om de råkar för den



`632 00:20:57,960 --> 00:20:59,940`
skulden ha en jävla SQL-injection när du



`633 00:20:59,940 --> 00:21:01,980`
håller på att posta grejer, så kommer du märka det



`634 00:21:01,980 --> 00:21:03,820`
då också. Alltså börja tänka



`635 00:21:03,820 --> 00:21:05,680`
liksom att såhär, okej jag kanske kan



`636 00:21:05,680 --> 00:21:07,980`
börja lite lätt med Cross-Site Scripting



`637 00:21:07,980 --> 00:21:09,680`
för det är en ganska bra inkörsboken.



`638 00:21:09,960 --> 00:21:11,760`
Så shotgun approach helt enkelt.



`639 00:21:12,260 --> 00:21:13,740`
Ja men egentligen



`640 00:21:13,740 --> 00:21:16,020`
börja det liksom. Skapa en jävla testkonto



`641 00:21:16,020 --> 00:21:17,860`
på någon som har Responsible Disclosure liksom.



`642 00:21:17,960 --> 00:21:20,000`
De kommer ändå inte stämma dig om du hittar



`643 00:21:20,000 --> 00:21:21,940`
någonting och om du berättar det för dem



`644 00:21:21,960 --> 00:21:23,900`
så vet du att de har en policy som gör att de



`645 00:21:23,900 --> 00:21:25,020`
kommer typ tacka dig för det.



`646 00:21:25,640 --> 00:21:27,660`
Men du behöver samtidigt inte gå omkring och



`647 00:21:27,660 --> 00:21:29,940`
känna att du måste stressa



`648 00:21:29,940 --> 00:21:32,160`
fram någonting. Det är skitroligt



`649 00:21:32,160 --> 00:21:33,760`
att testa sådana saker och framförallt om du



`650 00:21:33,760 --> 00:21:35,760`
utvecklar det så behöver du ändå kolla



`651 00:21:35,760 --> 00:21:38,060`
vad andra, typ hur byggde de sin dashboard?



`652 00:21:38,720 --> 00:21:39,880`
Du lär dig massa också



`653 00:21:39,880 --> 00:21:41,900`
om hur du borde bygga saker i samband med att du



`654 00:21:41,900 --> 00:21:43,740`
gör det här. Jag har satt och kollat det typ



`655 00:21:43,740 --> 00:21:45,920`
vi satt och testade lite Spotify, en av de få



`656 00:21:45,920 --> 00:21:48,340`
svenska bolagen som faktiskt betalar pengar.



`657 00:21:49,060 --> 00:21:49,660`
Det är i princip



`658 00:21:49,660 --> 00:21:51,900`
de enda skulle jag säga egentligen som betalar



`659 00:21:51,960 --> 00:21:53,980`
faktiskt betala pengar för buggar.



`660 00:21:54,580 --> 00:21:55,720`
Och då satt vi och kollade på



`661 00:21:55,720 --> 00:21:58,220`
hur funkar deras webbplayer?



`662 00:21:58,720 --> 00:21:59,780`
Och då får man se



`663 00:21:59,780 --> 00:22:02,180`
att de har byggt något eget härligt



`664 00:22:02,180 --> 00:22:03,380`
litet socket-protokoll.



`665 00:22:03,720 --> 00:22:05,220`
Och så börjar man gräva i det där.



`666 00:22:05,620 --> 00:22:07,780`
Det här är ju fan fint.



`667 00:22:08,420 --> 00:22:10,200`
Och sen kan man börja tänka så själv



`668 00:22:10,200 --> 00:22:12,060`
när man bygger saker. Så det har varit



`669 00:22:12,060 --> 00:22:14,160`
jättevärdefullt för mig att se



`670 00:22:14,160 --> 00:22:16,460`
vad är det för teknik folk använder



`671 00:22:16,460 --> 00:22:18,360`
och vad är det som känns bra och sånt.



`672 00:22:18,460 --> 00:22:19,580`
Men samtidigt också så bara



`673 00:22:19,580 --> 00:22:21,960`
här har de ju glömt, här kör de ju



`674 00:22:21,960 --> 00:22:23,060`
inte det där webbsocket, här kör de ju



`675 00:22:23,060 --> 00:22:25,760`
post-requests. Men fan, de har ju ingen token.



`676 00:22:26,240 --> 00:22:27,000`
Det är ju bara att köra



`677 00:22:27,000 --> 00:22:30,260`
generera den här requesten



`678 00:22:30,260 --> 00:22:31,720`
för någon annan.



`679 00:22:31,800 --> 00:22:33,440`
Och då kan man göra samma sak. Fan, det här är inget bra.



`680 00:22:33,560 --> 00:22:34,660`
Och sen rapporterar man det till dem.



`681 00:22:35,840 --> 00:22:37,780`
Men hur gör du då?



`682 00:22:37,820 --> 00:22:39,960`
Om man säger att du är en kille som vill maximera



`683 00:22:39,960 --> 00:22:41,920`
pengar per



`684 00:22:41,920 --> 00:22:42,640`
nedlagd tid.



`685 00:22:43,340 --> 00:22:44,700`
Om man ska säga så, då skulle jag



`686 00:22:44,700 --> 00:22:47,780`
om jag skulle sätta mig nu ikväll till exempel



`687 00:22:47,780 --> 00:22:49,240`
då skulle jag



`688 00:22:49,240 --> 00:22:51,780`
dels så skulle jag reka området, kolla de nya



`689 00:22:51,780 --> 00:22:53,460`
nyaste programmen.



`690 00:22:53,640 --> 00:22:55,720`
De går och liksom, kollar man på listan av program



`691 00:22:55,720 --> 00:22:57,560`
så är listan som nyaste först.



`692 00:22:57,680 --> 00:22:59,980`
De skulle jag gå in på och kolla lite, vad betalar de ut?



`693 00:23:00,260 --> 00:23:01,540`
Var har de betalat ut tidigare?



`694 00:23:01,960 --> 00:23:03,820`
Är det många som har rapporterat saker här



`695 00:23:03,820 --> 00:23:04,580`
eller är det få?



`696 00:23:05,260 --> 00:23:07,500`
Om det är få så bara, men hur stor är den här



`697 00:23:07,500 --> 00:23:09,460`
applikationen? Så bara registrera sig,



`698 00:23:09,580 --> 00:23:10,560`
kolla lite, klicka runt.



`699 00:23:10,920 --> 00:23:13,080`
Men fan, de har något jävla API här.



`700 00:23:13,520 --> 00:23:15,280`
Intressant typ, det borde jag kika lite på.



`701 00:23:15,760 --> 00:23:17,520`
Och sen typ, kolla Google Search.



`702 00:23:17,680 --> 00:23:19,680`
Jag har en massa, kolla subdomän



`703 00:23:19,680 --> 00:23:21,760`
sökningar, det finns interna verktyg.



`704 00:23:21,780 --> 00:23:22,960`
Man kan köra på, det finns



`705 00:23:22,960 --> 00:23:25,500`
till och med subdomän takeover-verktyg



`706 00:23:25,500 --> 00:23:26,900`
som typ söker åt dig, liksom.



`707 00:23:27,400 --> 00:23:28,840`
Som ligger på GitHub. Alltså det finns



`708 00:23:28,840 --> 00:23:31,440`
jättemånga små verktyg som man kan



`709 00:23:31,440 --> 00:23:33,440`
bara reka kontroller. Hur mycket



`710 00:23:33,440 --> 00:23:34,860`
är det egentligen som



`711 00:23:34,860 --> 00:23:36,960`
täcks av deras...



`712 00:23:36,960 --> 00:23:39,340`
Klassiskt pentest egentligen, information gathering först.



`713 00:23:39,600 --> 00:23:40,900`
Absolut, information gathering



`714 00:23:40,900 --> 00:23:43,360`
är första grejen. Och sen också, börja förstå



`715 00:23:43,360 --> 00:23:45,280`
hur används den här applikationen.



`716 00:23:45,660 --> 00:23:47,340`
En av de bästa tipsen har varit



`717 00:23:47,340 --> 00:23:49,120`
också så här, att gå förbi Paywall



`718 00:23:49,120 --> 00:23:51,440`
har varit en av de absolut bästa



`719 00:23:51,780 --> 00:23:53,780`
tipsen man kan göra. Till exempel att



`720 00:23:53,780 --> 00:23:55,780`
det är något nytt företag som har släppt en bug bounty



`721 00:23:55,780 --> 00:23:57,780`
just nu. Och sen så har de en premie



`722 00:23:57,780 --> 00:23:59,780`
nivå. Jag kan säga så här,



`723 00:23:59,780 --> 00:24:01,780`
majoriteten av alla bug bounty hunters



`724 00:24:01,780 --> 00:24:03,780`
de kommer inte lägga ut pengar för att gå vidare



`725 00:24:03,780 --> 00:24:05,780`
och djupare in i applikationen.



`726 00:24:05,780 --> 00:24:07,780`
De kommer stanna utanför den där Paywallen.



`727 00:24:07,780 --> 00:24:09,780`
Så att, och det var samma



`728 00:24:09,780 --> 00:24:11,780`
sak när vi, första gången jag var i



`729 00:24:11,780 --> 00:24:13,780`
på Defcon, då var jag och



`730 00:24:13,780 --> 00:24:15,780`
min förr i tiden



`731 00:24:15,780 --> 00:24:17,780`
kollega Mattias Karlsson.



`732 00:24:17,780 --> 00:24:19,780`
Vi delade hotellrum och sen så



`733 00:24:19,780 --> 00:24:21,780`
släppte Square sin bug bounty.



`734 00:24:21,780 --> 00:24:23,780`
I samband med att Defcon var.



`735 00:24:23,780 --> 00:24:25,780`
Så att vi drog tillbaka till hotellrummet



`736 00:24:25,780 --> 00:24:27,780`
satte oss på hotellrummet och bara, nu kör vi.



`737 00:24:27,780 --> 00:24:29,780`
Och då var det liksom, vi bara tokrapporterade



`738 00:24:29,780 --> 00:24:31,780`
hur mycket som helst



`739 00:24:31,780 --> 00:24:33,780`
för att vi båda köpte liksom



`740 00:24:33,780 --> 00:24:35,780`
den här VIP-nivån då, där man liksom



`741 00:24:35,780 --> 00:24:37,780`
inte var, allt inte var gratis



`742 00:24:37,780 --> 00:24:39,780`
utan det kostade lite pengar. Men vi båda



`743 00:24:39,780 --> 00:24:41,780`
bara la in de pengarna för att vi bara hittade så



`744 00:24:41,780 --> 00:24:43,780`
jävla mycket saker.



`745 00:24:43,780 --> 00:24:45,780`
Och då var det så här, dagen efter så bara



`746 00:24:45,780 --> 00:24:47,780`
ja, vad fick du nu? Ja, jag fick 5000 dollar.



`747 00:24:47,780 --> 00:24:49,780`
Ja, jag fick också det. Och jag fick 3000



`748 00:24:49,780 --> 00:24:51,780`
och bara, till slut så i dag



`749 00:24:51,780 --> 00:24:53,780`
så insåg jag att så här, okej nu har vi en budget



`750 00:24:53,780 --> 00:24:55,780`
på rouletten.



`751 00:24:57,780 --> 00:24:59,780`
Alltså det var liksom, det är så här



`752 00:24:59,780 --> 00:25:01,780`
det är Paywall skulle jag säga är



`753 00:25:01,780 --> 00:25:03,780`
liksom skitbra tips också. Men då ska



`754 00:25:03,780 --> 00:25:05,780`
man, jag tror att man ska inte börja där.



`755 00:25:05,780 --> 00:25:07,780`
Man ska börja känna att man kan ändå hitta saker



`756 00:25:07,780 --> 00:25:09,780`
om man vet vad man letar efter.



`757 00:25:09,780 --> 00:25:11,780`
Och sen efter det så ska man börja tänka



`758 00:25:11,780 --> 00:25:13,780`
så här, jag letar jättemycket efter



`759 00:25:13,780 --> 00:25:15,780`
alltså så här, the insecure direct object



`760 00:25:15,780 --> 00:25:17,780`
reference. Alltså möjlighet att



`761 00:25:17,780 --> 00:25:19,780`
nå data som inte är din.



`762 00:25:19,780 --> 00:25:21,780`
Första tecknet på det är ju att du ser



`763 00:25:21,780 --> 00:25:23,780`
typ de här numeriska idén



`764 00:25:23,780 --> 00:25:25,780`
som delas av flera liksom.



`765 00:25:25,780 --> 00:25:27,780`
En bug bounty som jag var sugen på var faktiskt



`766 00:25:27,780 --> 00:25:29,780`
jag twitterade om den, det var



`767 00:25:29,780 --> 00:25:31,780`
Hello Barbie.



`768 00:25:31,780 --> 00:25:33,780`
Ja just det, fan vad kul.



`769 00:25:33,780 --> 00:25:35,780`
Det hade ju varit



`770 00:25:35,780 --> 00:25:37,780`
episkt att ta över den och börja



`771 00:25:37,780 --> 00:25:39,780`
prata med barn.



`772 00:25:39,780 --> 00:25:41,780`
Det är ju jättekonstigt.



`773 00:25:41,780 --> 00:25:43,780`
Men vad skulle du säga då om



`774 00:25:43,780 --> 00:25:45,780`
man är ett typiskt produktbolag



`775 00:25:45,780 --> 00:25:47,780`
vad skulle man



`776 00:25:47,780 --> 00:25:49,780`
vad skulle du säga att man behöver



`777 00:25:49,780 --> 00:25:51,780`
göra för att uppmuntra till



`778 00:25:51,780 --> 00:25:53,780`
responsible disclosure?



`779 00:25:53,780 --> 00:25:55,780`
Hur skulle du resa ut



`780 00:25:55,780 --> 00:25:57,780`
i den bästa av världar?



`781 00:25:57,780 --> 00:25:59,780`
Man ska ju inte börja



`782 00:25:59,780 --> 00:26:01,780`
så här, vi betalar massor med pengar



`783 00:26:01,780 --> 00:26:03,780`
för bugar och så vet man inte alls



`784 00:26:03,780 --> 00:26:05,780`
vad man har för



`785 00:26:05,780 --> 00:26:07,780`
headroom eller för budget eller hur



`786 00:26:07,780 --> 00:26:09,780`
mycket som kommer hända om man går ut och säger det.



`787 00:26:09,780 --> 00:26:11,780`
Jag tror att det man ska göra är att börja försiktigt.



`788 00:26:11,780 --> 00:26:13,780`
Dels så ska du ju



`789 00:26:13,780 --> 00:26:15,780`
hålla på med bug bounty och etablera



`790 00:26:15,780 --> 00:26:17,780`
ett bug bounty program för ditt företag.



`791 00:26:17,780 --> 00:26:19,780`
Det betyder inte att du kan slänga bort



`792 00:26:19,780 --> 00:26:21,780`
pentesting. Det är helt galet



`793 00:26:21,780 --> 00:26:23,780`
att tänka så. För att hela idén



`794 00:26:23,780 --> 00:26:25,780`
med bug bounty som ett bra



`795 00:26:25,780 --> 00:26:27,780`
ett sunt företag ska jobba med bug bounty



`796 00:26:27,780 --> 00:26:29,780`
det är att man när någonting



`797 00:26:29,780 --> 00:26:31,780`
har kommit, det är den yttersta



`798 00:26:31,780 --> 00:26:33,780`
the outer perimeter of your



`799 00:26:33,780 --> 00:26:35,780`
security. Så att det som händer egentligen



`800 00:26:35,780 --> 00:26:37,780`
i bug bounty, de rapporterna du får



`801 00:26:37,780 --> 00:26:39,780`
de ska du liksom tunnla tillbaka.



`802 00:26:39,780 --> 00:26:41,780`
Ända tillbaka till utvecklarna. Du ska liksom



`803 00:26:41,780 --> 00:26:43,780`
prata om de här sakerna med utvecklarna.



`804 00:26:43,780 --> 00:26:45,780`
Hur hände det här?



`805 00:26:45,780 --> 00:26:47,780`
Vad var det som hände? Sen ska du ge till



`806 00:26:47,780 --> 00:26:49,780`
även provida det till pentestare



`807 00:26:49,780 --> 00:26:51,780`
som du anlitar så att du har



`808 00:26:51,780 --> 00:26:53,780`
någon så här. Om du gör det varje kvartal



`809 00:26:53,780 --> 00:26:55,780`
eller varje halvår eller hur du gör. Tunnla tillbaka



`810 00:26:55,780 --> 00:26:57,780`
det som ni har fått via bug bounty. För det är ju



`811 00:26:57,780 --> 00:26:59,780`
de sakerna som har tagit sig förbi



`812 00:26:59,780 --> 00:27:01,780`
alla nivåer. Och om du



`813 00:27:01,780 --> 00:27:03,780`
kan då förhindra så mycket som möjligt att det kommer



`814 00:27:03,780 --> 00:27:05,780`
ut dit. Då måste du liksom



`815 00:27:05,780 --> 00:27:07,780`
göra det här arbetet att



`816 00:27:07,780 --> 00:27:09,780`
skicka tillbaka det in i snurran liksom.



`817 00:27:09,780 --> 00:27:11,780`
Men det första är för att liksom



`818 00:27:11,780 --> 00:27:13,780`
överhuvudtaget etablera en kontakt



`819 00:27:13,780 --> 00:27:15,780`
med yttre världen är ju typ



`820 00:27:15,780 --> 00:27:17,780`
gör en security at email



`821 00:27:17,780 --> 00:27:19,780`
skriv, ha någon security



`822 00:27:19,780 --> 00:27:21,780`
länk i foten på din sajt



`823 00:27:21,780 --> 00:27:23,780`
för att jag skojar inte det är folk som



`824 00:27:23,780 --> 00:27:25,780`
bara kollar nya startups och typ



`825 00:27:25,780 --> 00:27:27,780`
vissa av de här snubbarna



`826 00:27:27,780 --> 00:27:29,780`
de hackar ju företag för att



`827 00:27:29,780 --> 00:27:31,780`
de vet att de är typ startups och inte



`828 00:27:31,780 --> 00:27:33,780`
är så här hostila liksom



`829 00:27:33,780 --> 00:27:35,780`
i sitt sätt att approacha dem. Så de approachar dem och bara



`830 00:27:35,780 --> 00:27:37,780`
jag hittar en säkerhetshål hos er



`831 00:27:37,780 --> 00:27:39,780`
och



`832 00:27:39,780 --> 00:27:41,780`
och typ ger ni någonting för det



`833 00:27:41,780 --> 00:27:43,780`
och sen så brukar vissa företag bara ja men här har



`834 00:27:43,780 --> 00:27:45,780`
du en t-shirt liksom.



`835 00:27:45,780 --> 00:27:47,780`
Och vissa av dem är typ...



`836 00:27:47,780 --> 00:27:49,780`
Ja men det kan jag tänka mig.



`837 00:27:49,780 --> 00:27:51,780`
Här har du lite fina klistermärken.



`838 00:27:51,780 --> 00:27:53,780`
Ja men precis. Alltså det är jättevanligt.



`839 00:27:53,780 --> 00:27:55,780`
Så att det finns ju jättemånga olika saker.



`840 00:27:55,780 --> 00:27:57,780`
Säkerhetsmail är jättebra.



`841 00:27:57,780 --> 00:27:59,780`
Det finns så här open source



`842 00:27:59,780 --> 00:28:01,780`
policies som är typ



`843 00:28:01,780 --> 00:28:03,780`
copy-paste liksom. Bara använda dem.



`844 00:28:03,780 --> 00:28:05,780`
Som säger typ så här



`845 00:28:05,780 --> 00:28:07,780`
ni får inte typ hålla på och förstöra grejer



`846 00:28:07,780 --> 00:28:09,780`
vi kommer ändå liksom göra



`847 00:28:09,780 --> 00:28:11,780`
legal grejer om ni håller på och hotar oss



`848 00:28:11,780 --> 00:28:13,780`
eller typ och vi kommer antingen så kan man välja



`849 00:28:13,780 --> 00:28:15,780`
att vi kommer betala pengar vi kommer inte betala



`850 00:28:15,780 --> 00:28:17,780`
pengar och så vidare och så vidare.



`851 00:28:17,780 --> 00:28:19,780`
Och när man väl känner sig mogen för att liksom



`852 00:28:19,780 --> 00:28:21,780`
ja men vi är villiga och typ



`853 00:28:21,780 --> 00:28:23,780`
för att det man måste tänka på också det är att har du



`854 00:28:23,780 --> 00:28:25,780`
de här responsible disclosures som egentligen



`855 00:28:25,780 --> 00:28:27,780`
säger så här vi betalar ingenting men det finns en väg



`856 00:28:27,780 --> 00:28:29,780`
in. Då kommer det inte, det kommer inte



`857 00:28:29,780 --> 00:28:31,780`
flöda in säkerhetsrapporter.



`858 00:28:31,780 --> 00:28:33,780`
Det kommer kanske komma någon som är lite



`859 00:28:33,780 --> 00:28:35,780`
sugen som har hittat er via Google Alerts



`860 00:28:35,780 --> 00:28:37,780`
och rapporterar någonting.



`861 00:28:37,780 --> 00:28:39,780`
Men vill man liksom på riktigt



`862 00:28:39,780 --> 00:28:41,780`
utnyttja internets



`863 00:28:41,780 --> 00:28:43,780`
kraftfullhet i att liksom



`864 00:28:43,780 --> 00:28:45,780`
att dra



`865 00:28:45,780 --> 00:28:47,780`
kompetent folk mot dig.



`866 00:28:47,780 --> 00:28:49,780`
Då kommer du behöva betala och då kan jag rekommendera



`867 00:28:49,780 --> 00:28:51,780`
liksom marknadsplatserna.



`868 00:28:51,780 --> 00:28:53,780`
För att det ger dig



`869 00:28:53,780 --> 00:28:55,780`
en startyta.



`870 00:28:55,780 --> 00:28:57,780`
Det ger dig en kommunikativ



`871 00:28:57,780 --> 00:28:59,780`
startbottenplatta liksom



`872 00:28:59,780 --> 00:29:01,780`
som gör att rätt personer kommer



`873 00:29:01,780 --> 00:29:03,780`
att få se ert namn i flödet.



`874 00:29:03,780 --> 00:29:05,780`
Sen om de väljer att gå och



`875 00:29:05,780 --> 00:29:07,780`
testa er sak det är liksom upp till



`876 00:29:07,780 --> 00:29:09,780`
hur mycket ni betalar eller hur



`877 00:29:09,780 --> 00:29:11,780`
attraktivt ert scope är eller



`878 00:29:11,780 --> 00:29:13,780`
vad är det för applikation ni har och allt sånt.



`879 00:29:13,780 --> 00:29:15,780`
Men det är i alla fall en extremt bra start.



`880 00:29:15,780 --> 00:29:17,780`
Men det tar ett tag innan man kommer



`881 00:29:17,780 --> 00:29:19,780`
till den punkten när man kan säga



`882 00:29:19,780 --> 00:29:21,780`
att vi betalar för buggar liksom.



`883 00:29:21,780 --> 00:29:23,780`
Man ska ha en mognad



`884 00:29:23,780 --> 00:29:25,780`
i sitt företag för att kunna komma dit.



`885 00:29:25,780 --> 00:29:27,780`
Börja långsamt. Precis, börja med typ



`886 00:29:27,780 --> 00:29:29,780`
ett enkelt Responsable Disclosure Policy.



`887 00:29:29,780 --> 00:29:31,780`
Börja med penntestet



`888 00:29:31,780 --> 00:29:33,780`
det är väl kanske.



`889 00:29:33,780 --> 00:29:35,780`
Rägga info



`890 00:29:35,780 --> 00:29:37,780`
regga security



`891 00:29:37,780 --> 00:29:39,780`
och legal



`892 00:29:39,780 --> 00:29:41,780`
security.



`893 00:29:41,780 --> 00:29:43,780`
Jag tänkte att vi skulle



`894 00:29:43,780 --> 00:29:45,780`
ta lite frågor.



`895 00:29:45,780 --> 00:29:47,780`
En fråga från mig innan. När vi säger



`896 00:29:47,780 --> 00:29:49,780`
scope och så.



`897 00:29:49,780 --> 00:29:51,780`
Hur brukar de se ut sådana här?



`898 00:29:51,780 --> 00:29:53,780`
Ja det är ganska roligt



`899 00:29:53,780 --> 00:29:55,780`
för att vissa brukar vara ganska snäva



`900 00:29:55,780 --> 00:29:57,780`
i sitt scope vilket är lite där ironiskt.



`901 00:29:57,780 --> 00:29:59,780`
Alltså de säger såhär vi är inte intresserade



`902 00:29:59,780 --> 00:30:01,780`
av våran www vi är bara intresserade



`903 00:30:01,780 --> 00:30:03,780`
av våran app punkt.



`904 00:30:03,780 --> 00:30:05,780`
Och så är man såhär ja fast det är lite



`905 00:30:05,780 --> 00:30:07,780`
konstigt för att om jag kan typ



`906 00:30:07,780 --> 00:30:09,780`
det var ett företag som jag var såhär



`907 00:30:09,780 --> 00:30:11,780`
ja men ni har ju glömt att komfa er utan www.



`908 00:30:11,780 --> 00:30:13,780`
Så att den utan www då kan ju jag



`909 00:30:13,780 --> 00:30:15,780`
lägga saker där. Så jag kunde göra såhär



`910 00:30:15,780 --> 00:30:17,780`
hello typ och bara och de fick ju få ta



`911 00:30:17,780 --> 00:30:19,780`
valpanik och de bara alltså det här är inte scope



`912 00:30:19,780 --> 00:30:21,780`
för att vi sa bara att våran app var i scope.



`913 00:30:21,780 --> 00:30:23,780`
Men det här är ju skitdåligt.



`914 00:30:23,780 --> 00:30:25,780`
Vi har aldrig tänkt på att.



`915 00:30:25,780 --> 00:30:27,780`
Välkommen till internet. Ja ja verkligen.



`916 00:30:27,780 --> 00:30:29,780`
Det var såhär helvete vi betalar ändå.



`917 00:30:29,780 --> 00:30:31,780`
Men det här ja typ fast det är inte scope.



`918 00:30:31,780 --> 00:30:33,780`
Du ska vara tacksam.



`919 00:30:33,780 --> 00:30:35,780`
Jag tycker det bästa svaret är när man får this is a known risk.



`920 00:30:37,780 --> 00:30:39,780`
This is a known risk. Ja den är faktiskt rolig.



`921 00:30:39,780 --> 00:30:41,780`
Det är roligt när man börjar inse



`922 00:30:41,780 --> 00:30:43,780`
vad folk tycker är known risk också. När man är såhär



`923 00:30:43,780 --> 00:30:45,780`
men herregud det här är ingen bra.



`924 00:30:45,780 --> 00:30:47,780`
Att det här är known.



`925 00:30:47,780 --> 00:30:49,780`
Ofta den roligaste sånna det är just



`926 00:30:49,780 --> 00:30:51,780`
subdomain grejen take over grejen



`927 00:30:51,780 --> 00:30:53,780`
när man börjar prata med leverantörerna.



`928 00:30:53,780 --> 00:30:55,780`
Man pratar med Heroku och bara men alltså



`929 00:30:55,780 --> 00:30:57,780`
om någon av misstag rågar peka



`930 00:30:57,780 --> 00:30:59,780`
en subdomän eller domän



`931 00:30:59,780 --> 00:31:01,780`
mot er som inte man har liksom



`932 00:31:01,780 --> 00:31:03,780`
gått in i sin app och tagit.



`933 00:31:03,780 --> 00:31:05,780`
Då kan ju vem som helst ta den.



`934 00:31:05,780 --> 00:31:07,780`
Och har man laddat upp ett wildcard certifikat



`935 00:31:07,780 --> 00:31:09,780`
då kommer den nog att providas med SSL också.



`936 00:31:09,780 --> 00:31:11,780`
Och de bara ja alltså vi vet.



`937 00:31:11,780 --> 00:31:13,780`
Men era kunder vet inte.



`938 00:31:15,780 --> 00:31:17,780`
De har ju panik. Kolla här varför betalar



`939 00:31:17,780 --> 00:31:19,780`
dom mig 15 000 dollar för att jag



`940 00:31:19,780 --> 00:31:21,780`
sitter och tar över deras jävla domän som är



`941 00:31:21,780 --> 00:31:23,780`
pay punkt bla bla bla.



`942 00:31:23,780 --> 00:31:25,780`
Liksom det är inte okej. Och dom bara nej men



`943 00:31:25,780 --> 00:31:27,780`
alltså det vi vet.



`944 00:31:27,780 --> 00:31:29,780`
It's a known risk.



`945 00:31:29,780 --> 00:31:31,780`
It's a feature.



`946 00:31:31,780 --> 00:31:33,780`
Och dom bara men ser vi har jättestor



`947 00:31:33,780 --> 00:31:35,780`
röd text på Howto-sidan.



`948 00:31:35,780 --> 00:31:37,780`
Där det står att du absolut inte ska göra det här.



`949 00:31:37,780 --> 00:31:39,780`
Det är också intressant.



`950 00:31:39,780 --> 00:31:41,780`
Det är fantastiskt roligt.



`951 00:31:41,780 --> 00:31:43,780`
En fråga till förresten.



`952 00:31:43,780 --> 00:31:45,780`
Om jag bara är jobbig.



`953 00:31:45,780 --> 00:31:49,780`
Vad



`954 00:31:49,780 --> 00:31:51,780`
Vet jag inte hur mycket du hade gjort



`955 00:31:51,780 --> 00:31:53,780`
vanliga pentester och så men där



`956 00:31:53,780 --> 00:31:55,780`
tycker jag i viss



`957 00:31:55,780 --> 00:31:57,780`
erfarenhet kan man tycka att det



`958 00:31:57,780 --> 00:31:59,780`
kan dröja ett år eller mer



`959 00:31:59,780 --> 00:32:01,780`
ibland innan någonting som är



`960 00:32:01,780 --> 00:32:03,780`
rapporterat är rättat.



`961 00:32:03,780 --> 00:32:05,780`
Hur skiljer sig dom här



`962 00:32:05,780 --> 00:32:07,780`
bug bounty sajterna på fix



`963 00:32:07,780 --> 00:32:09,780`
resolution tid liksom?



`964 00:32:09,780 --> 00:32:11,780`
Jag skulle säga att det är extremt



`965 00:32:11,780 --> 00:32:13,780`
varierande. Så att jag fortfarande



`966 00:32:13,780 --> 00:32:15,780`
buggar på magenta och



`967 00:32:15,780 --> 00:32:17,780`
konto som rapporterades för



`968 00:32:17,780 --> 00:32:19,780`
16 månader sedan



`969 00:32:19,780 --> 00:32:21,780`
som egentligen fortfarande är ofixade.



`970 00:32:21,780 --> 00:32:23,780`
Och vissa av dom här



`971 00:32:23,780 --> 00:32:25,780`
företagen dom betalar ju



`972 00:32:25,780 --> 00:32:27,780`
dom betalar för att dom har



`973 00:32:27,780 --> 00:32:29,780`
fått rapporten av dig



`974 00:32:29,780 --> 00:32:31,780`
och när dom har sett att



`975 00:32:31,780 --> 00:32:33,780`
du är den första som har rapporterat det här.



`976 00:32:33,780 --> 00:32:35,780`
Andra företag väntar tills dom har fixat det här.



`977 00:32:35,780 --> 00:32:37,780`
Och det börjar ändras mer och mer.



`978 00:32:37,780 --> 00:32:39,780`
I början så var det så att dom väntade tills de fixat det



`979 00:32:39,780 --> 00:32:41,780`
och sedan betalade dom pengar.



`980 00:32:41,780 --> 00:32:43,780`
Jag har inte gjort så



`981 00:32:43,780 --> 00:32:45,780`
mycket pentester. Jag har börjat...



`982 00:32:45,780 --> 00:32:48,420`
testar det lite nu



`983 00:32:48,420 --> 00:32:50,440`
jag har varit lite sugen på, för det är en helt annan



`984 00:32:50,440 --> 00:32:52,300`
grej, man förlorar



`985 00:32:52,300 --> 00:32:54,120`
hela den här tävlingsgrejen, så jag har gjort det tillsammans



`986 00:32:54,120 --> 00:32:56,200`
med andra, så vi har gjort som ett



`987 00:32:56,200 --> 00:32:57,840`
eget litet private bug bounty



`988 00:32:57,840 --> 00:33:00,480`
för att simulera ett pen-test



`989 00:33:00,480 --> 00:33:01,480`
men



`990 00:33:01,480 --> 00:33:03,500`
det är samma sak



`991 00:33:03,500 --> 00:33:06,220`
det är extremt varierande



`992 00:33:06,220 --> 00:33:08,380`
vissa är skitsnabba på att patcha, de kan patcha



`993 00:33:08,380 --> 00:33:10,280`
det efter några timmar, andras



`994 00:33:10,280 --> 00:33:11,700`
tar det jättelång tid



`995 00:33:11,700 --> 00:33:14,340`
och det är intressant för att det är en trigger ibland



`996 00:33:14,340 --> 00:33:16,320`
att de företagen som tenderar till



`997 00:33:16,320 --> 00:33:18,480`
att patcha saker snabbt, de blir extremt



`998 00:33:18,480 --> 00:33:20,100`
mycket mer intressanta att gå på



`999 00:33:20,100 --> 00:33:22,280`
för att det värsta som kan hända är att du



`1000 00:33:22,280 --> 00:33:24,420`
rapporterar någonting som de redan vet om



`1001 00:33:24,420 --> 00:33:26,140`
på grund av att någon annan har rapporterat det



`1002 00:33:26,140 --> 00:33:27,540`
men de inte har hunnit fixa det



`1003 00:33:27,540 --> 00:33:29,600`
och det är typ det värsta du kan råka ut för



`1004 00:33:29,600 --> 00:33:32,800`
då är det såhär wasted time, du är nummer två



`1005 00:33:32,800 --> 00:33:34,500`
det är liksom



`1006 00:33:34,500 --> 00:33:35,720`
ingenting värt för dem



`1007 00:33:35,720 --> 00:33:37,220`
och det är ingenting värt för dig



`1008 00:33:37,220 --> 00:33:38,880`
och det är skitdåligt



`1009 00:33:38,880 --> 00:33:41,580`
så att de företag som tenderar att vara jävligt



`1010 00:33:41,580 --> 00:33:43,440`
snabba på att patcha, de har ju också lägre



`1011 00:33:43,440 --> 00:33:43,960`
antal



`1012 00:33:43,960 --> 00:33:47,420`
men kan man se det



`1013 00:33:47,420 --> 00:33:48,540`
på ett företag



`1014 00:33:48,540 --> 00:33:50,260`
till exempel HackerOne



`1015 00:33:50,260 --> 00:33:51,860`
om det här är en bra



`1016 00:33:51,860 --> 00:33:54,400`
kund att göra sig på



`1017 00:33:54,400 --> 00:33:54,980`
eller vad man ska säga



`1018 00:33:54,980 --> 00:33:58,220`
det man kan se är ju egentligen att



`1019 00:33:58,220 --> 00:33:59,420`
man kan se



`1020 00:33:59,420 --> 00:34:02,540`
ofta så är det inte



`1021 00:34:02,540 --> 00:34:04,600`
jättetydligt, för ofta är inte allting publik



`1022 00:34:04,600 --> 00:34:06,620`
men det finns två lägen



`1023 00:34:06,620 --> 00:34:08,580`
som postas i de här, varje företag



`1024 00:34:08,580 --> 00:34:09,860`
har en feed där man kan se



`1025 00:34:09,860 --> 00:34:11,480`
vilka användare som har



`1026 00:34:11,480 --> 00:34:13,940`
om det är några användare som har fått något ut



`1027 00:34:13,940 --> 00:34:16,000`
betalat och om de har resolvat



`1028 00:34:16,000 --> 00:34:17,580`
någonting, och ett



`1029 00:34:17,580 --> 00:34:19,400`
varningstecken man kan se när man



`1030 00:34:19,400 --> 00:34:21,400`
ska akta sig för ett företag, det är när man ser att



`1031 00:34:21,400 --> 00:34:23,720`
det är ju såhär



`1032 00:34:23,720 --> 00:34:25,780`
det är ju positivt att de betalar ut pengar, men man ser att



`1033 00:34:25,780 --> 00:34:27,660`
de har betalat ut



`1034 00:34:27,660 --> 00:34:29,920`
rewards till massa folk, men de har inte stängt



`1035 00:34:29,920 --> 00:34:31,060`
buggarna som result



`1036 00:34:31,060 --> 00:34:33,300`
för då börjar man förstå att



`1037 00:34:33,300 --> 00:34:35,740`
de här betalar ut pengar för att



`1038 00:34:35,740 --> 00:34:37,780`
de håller med om att det är en sårbarhet



`1039 00:34:37,780 --> 00:34:38,940`
men de har liksom inte fixat dem



`1040 00:34:38,940 --> 00:34:40,300`
vi köper tystnad liksom



`1041 00:34:40,300 --> 00:34:43,400`
de tog problemet halva vägen



`1042 00:34:43,940 --> 00:34:46,380`
nej men så är det, och sen är det vissa företag



`1043 00:34:46,380 --> 00:34:48,240`
som man märker såhär, i början



`1044 00:34:48,240 --> 00:34:49,480`
så blir de helt overwhelmed



`1045 00:34:49,480 --> 00:34:52,240`
så att man märker såhär, de har liksom ingen möjlighet



`1046 00:34:52,240 --> 00:34:54,180`
att patcha allting, men sen efter ett tag



`1047 00:34:54,180 --> 00:34:56,320`
så kommer de i kapp det där, och så plötsligt så blir de faktiskt



`1048 00:34:56,320 --> 00:34:58,440`
jävligt hälsosamma i sitt sätt



`1049 00:34:58,440 --> 00:35:00,340`
och det häftiga med



`1050 00:35:00,340 --> 00:35:02,000`
de mest hälsosamma företagen



`1051 00:35:02,000 --> 00:35:04,520`
som håller på med sånt här, det är ju egentligen tre stycken



`1052 00:35:04,520 --> 00:35:06,300`
tre, fyra stycken



`1053 00:35:06,300 --> 00:35:07,780`
men de är ju skitduktiga



`1054 00:35:07,780 --> 00:35:09,860`
på att, och det vet du såhär



`1055 00:35:09,860 --> 00:35:12,500`
när du har hittat sårbarhet hos dem, du kommer aldrig



`1056 00:35:12,500 --> 00:35:13,740`
hitta samma sårbarhet



`1057 00:35:13,940 --> 00:35:16,440`
hos dem, du kommer hitta liksom liknande



`1058 00:35:16,440 --> 00:35:18,360`
eller någonting, men du kommer aldrig hitta samma sak



`1059 00:35:18,360 --> 00:35:20,060`
det är såhär, det vet det



`1060 00:35:20,060 --> 00:35:22,380`
och vilket är så jävligt häftigt, Google är en av dem



`1061 00:35:22,380 --> 00:35:24,080`
det är såhär, varenda gång du ska



`1062 00:35:24,080 --> 00:35:26,420`
gå på Google, så måste du



`1063 00:35:26,420 --> 00:35:28,200`
i princip spendera en vecka på att



`1064 00:35:28,200 --> 00:35:30,180`
sätta dig in i saker och börja förstå



`1065 00:35:30,180 --> 00:35:32,400`
hur det funkar, eller gräva dig ner



`1066 00:35:32,400 --> 00:35:34,500`
i någon riktig såhär djuplodande



`1067 00:35:34,500 --> 00:35:36,060`
gammal applikation eller sådär



`1068 00:35:36,060 --> 00:35:38,380`
de har ju gått så pass långt att de betalar ju



`1069 00:35:38,380 --> 00:35:40,240`
ett visst antal researchers



`1070 00:35:40,240 --> 00:35:42,260`
alltså de betalar dem bara för att



`1071 00:35:42,260 --> 00:35:43,900`
de ska titta, så att jag



`1072 00:35:43,900 --> 00:35:46,040`
har ju såhär stående utbetalning



`1073 00:35:46,040 --> 00:35:48,040`
från Google att såhär, om jag bara kollar



`1074 00:35:48,040 --> 00:35:49,940`
hos dem och säger vad jag har kollat på



`1075 00:35:49,940 --> 00:35:51,780`
så betalar de mig en månads



`1076 00:35:51,780 --> 00:35:53,720`
liksom i princip en månads lön



`1077 00:35:53,720 --> 00:35:55,220`
bara för att jag ska hålla lite koll och så



`1078 00:35:55,220 --> 00:35:57,200`
det är ju trevligt, det låter nice



`1079 00:35:57,200 --> 00:36:00,020`
ja, men det är ju så, de har ju liksom tagit



`1080 00:36:00,020 --> 00:36:02,020`
det till den nivån, för de vet att man behöver lägga



`1081 00:36:02,020 --> 00:36:03,640`
så pass mycket tid på att titta på dem



`1082 00:36:03,640 --> 00:36:06,080`
att det blir nästan liksom wasted time



`1083 00:36:06,080 --> 00:36:08,040`
om man inte får några pengar för det



`1084 00:36:08,040 --> 00:36:09,660`
för de är väl de som, det kallas för såhär



`1085 00:36:09,660 --> 00:36:12,140`
researchers grant liksom, att man har möjlighet



`1086 00:36:12,140 --> 00:36:13,520`
att få den här



`1087 00:36:13,900 --> 00:36:15,000`
pengen då, för att man



`1088 00:36:15,000 --> 00:36:17,740`
det är värt för dem att man bara till och med tittar lite



`1089 00:36:17,740 --> 00:36:19,700`
Alright, jag tänkte



`1090 00:36:19,700 --> 00:36:21,740`
att vi ska gå på lite frågor från lyssnare



`1091 00:36:21,740 --> 00:36:23,800`
faktiskt, vi kan ta



`1092 00:36:23,800 --> 00:36:24,980`
två samtidigt här



`1093 00:36:24,980 --> 00:36:27,600`
de är lite liknande varandra



`1094 00:36:27,600 --> 00:36:29,660`
dels så är det en person som vill



`1095 00:36:29,660 --> 00:36:31,640`
veta, om du vill berätta



`1096 00:36:31,640 --> 00:36:33,740`
den coolaste sågbarheten du har hittat



`1097 00:36:33,740 --> 00:36:35,740`
i ett baglant program, ska vi inte nämna vem som frågar också



`1098 00:36:35,740 --> 00:36:37,560`
det kan vi göra, det här är Chloe



`1099 00:36:37,560 --> 00:36:39,880`
välkänd svensk



`1100 00:36:39,880 --> 00:36:41,900`
hackare, jaja den gamla



`1101 00:36:42,220 --> 00:36:43,660`
rävet, som undrar



`1102 00:36:43,900 --> 00:36:46,160`
om den coolaste du har hittat, och sen så är det



`1103 00:36:46,160 --> 00:36:48,180`
en annan person, S-Primo



`1104 00:36:48,180 --> 00:36:50,360`
från samma IRC-kanal, som undrar



`1105 00:36:50,360 --> 00:36:52,540`
om den löjligaste sågbarheten



`1106 00:36:52,540 --> 00:36:53,560`
som du har fått betalt för



`1107 00:36:53,560 --> 00:36:55,280`
Åh shit, vad roligt



`1108 00:36:55,280 --> 00:36:57,820`
det roliga är att såhär



`1109 00:36:57,820 --> 00:37:00,100`
oftast så är det ju



`1110 00:37:00,100 --> 00:37:01,740`
om vi skulle säga såhär, vi måste



`1111 00:37:01,740 --> 00:37:03,940`
definiera vad roliga är för mig



`1112 00:37:03,940 --> 00:37:05,960`
innan, och rolig för mig



`1113 00:37:05,960 --> 00:37:07,360`
handlar om att



`1114 00:37:07,360 --> 00:37:09,860`
alltså det är såhär när det kan ta



`1115 00:37:09,860 --> 00:37:09,980`
typ



`1116 00:37:09,980 --> 00:37:13,860`
jag pratade lite tidigare om att



`1117 00:37:13,900 --> 00:37:15,760`
jag kan hålla på en timme och sen typ tröttnar jag



`1118 00:37:15,760 --> 00:37:17,780`
och så går jag vidare, men sen så finns det



`1119 00:37:17,780 --> 00:37:19,940`
de här som man bara känner att det är såhär



`1120 00:37:19,940 --> 00:37:21,960`
det här är någonting som inte



`1121 00:37:21,960 --> 00:37:23,560`
är som det ska



`1122 00:37:23,560 --> 00:37:26,000`
och sen är det liksom



`1123 00:37:26,000 --> 00:37:27,940`
men du lyckas liksom



`1124 00:37:27,940 --> 00:37:29,680`
inte ta det vidare, och sen får du bara



`1125 00:37:29,680 --> 00:37:32,020`
ångest och så släpper du det och så kommer du vidare



`1126 00:37:32,020 --> 00:37:34,040`
liksom, men när du väl har tagit



`1127 00:37:34,040 --> 00:37:35,800`
en sån sak och snurrat den



`1128 00:37:35,800 --> 00:37:37,780`
15 varv under loppet av



`1129 00:37:37,780 --> 00:37:39,700`
fyra månader, och du plötsligt



`1130 00:37:39,700 --> 00:37:41,660`
liksom börjar få såhär



`1131 00:37:41,660 --> 00:37:43,820`
progress i det här, det är för mig



`1132 00:37:43,820 --> 00:37:45,600`
det är typ det roligaste som finns



`1133 00:37:45,600 --> 00:37:47,660`
så att några sådana har jag där jag



`1134 00:37:47,660 --> 00:37:49,920`
liksom, jag har, det har behövts



`1135 00:37:49,920 --> 00:37:51,880`
liksom flera grejer, jag hade en presentation



`1136 00:37:51,880 --> 00:37:53,560`
i Uppsala för några veckor sedan



`1137 00:37:53,560 --> 00:37:55,920`
just om en sak där jag liksom hittade



`1138 00:37:55,920 --> 00:37:58,000`
ett sätt att gå runt Cloudflare



`1139 00:37:58,000 --> 00:37:59,920`
tillsammans med att



`1140 00:37:59,920 --> 00:38:01,720`
jag behövde liksom deploya



`1141 00:38:01,720 --> 00:38:03,280`
en XSS i en XML



`1142 00:38:03,280 --> 00:38:05,720`
som det inte tillät mig



`1143 00:38:05,720 --> 00:38:07,840`
att göra mellanslag överhuvudtaget



`1144 00:38:07,840 --> 00:38:09,540`
i koden, och XML



`1145 00:38:09,540 --> 00:38:11,440`
är extremt strikt att såhär



`1146 00:38:11,440 --> 00:38:13,800`
jag tänker inte lyssna på attribut i en XML



`1147 00:38:13,820 --> 00:38:15,700`
om det inte finns ett mellanslag innan



`1148 00:38:15,700 --> 00:38:17,840`
attributnamnet, och att jag



`1149 00:38:17,840 --> 00:38:19,380`
då kunde använda mig av en såhär



`1150 00:38:19,380 --> 00:38:21,560`
embed-tjänst som hade



`1151 00:38:21,560 --> 00:38:23,520`
dåliga liksom såhär



`1152 00:38:23,520 --> 00:38:25,400`
reguljära, liksom



`1153 00:38:25,400 --> 00:38:27,380`
regular expressions, så att jag kunde



`1154 00:38:27,380 --> 00:38:29,900`
använda domänen, för att den var wildcard



`1155 00:38:29,900 --> 00:38:31,800`
baserad, och lägga in



`1156 00:38:31,800 --> 00:38:33,900`
spaces, sjukt långsiktigt



`1157 00:38:33,900 --> 00:38:35,640`
jag gillar den, lägga in spaces



`1158 00:38:35,640 --> 00:38:37,840`
i domänen, som man förutom



`1159 00:38:37,840 --> 00:38:39,720`
inte brukar göra, så att jag kunde få in



`1160 00:38:39,720 --> 00:38:41,840`
det här jävla attributet med ett mellanslag



`1161 00:38:41,840 --> 00:38:43,800`
innan, så att jag kunde liksom få in



`1162 00:38:43,820 --> 00:38:45,540`
den här jävla payloaden, liksom



`1163 00:38:45,540 --> 00:38:47,720`
och då slog Cloudflare's WAF igång



`1164 00:38:47,720 --> 00:38:49,460`
och så var jag tvungen att hitta en jävla



`1165 00:38:49,460 --> 00:38:51,600`
karaktär som togs bort, för att jag



`1166 00:38:51,600 --> 00:38:53,060`
skulle trigga fram en jävla



`1167 00:38:53,060 --> 00:38:54,920`
rakapparat från Brown



`1168 00:38:54,920 --> 00:38:59,860`
så att sådana är ju



`1169 00:38:59,860 --> 00:39:01,280`
extremt roliga, men sen är det ju



`1170 00:39:01,280 --> 00:39:03,520`
andra nivån på rolig, det är ju när



`1171 00:39:03,520 --> 00:39:05,220`
när företagen typ



`1172 00:39:05,220 --> 00:39:07,400`
helvete vad det här var bra



`1173 00:39:07,400 --> 00:39:09,740`
att jag fick reda på, och där var det också



`1174 00:39:09,740 --> 00:39:11,560`
jag berättade om en sån



`1175 00:39:11,560 --> 00:39:13,560`
sån svårbarhet som var egentligen att



`1176 00:39:13,820 --> 00:39:15,580`
Salesforce är ju typ oftast



`1177 00:39:15,580 --> 00:39:17,040`
av företag som är ganska



`1178 00:39:17,040 --> 00:39:19,560`
snabba i sin utveckling och sådär, så är det



`1179 00:39:19,560 --> 00:39:21,700`
typ det viktigaste jävla verktyget du har



`1180 00:39:21,700 --> 00:39:23,460`
som företag, att få in din CRM



`1181 00:39:23,460 --> 00:39:25,740`
att din CRM är up to date med vad din applikation



`1182 00:39:25,740 --> 00:39:27,540`
gör egentligen, så att



`1183 00:39:27,540 --> 00:39:29,840`
vissa av de här San Francisco-baserade företagen



`1184 00:39:29,840 --> 00:39:31,280`
har ju liksom one-one



`1185 00:39:31,280 --> 00:39:33,620`
koppling till Salesforce, vilket



`1186 00:39:33,620 --> 00:39:35,460`
är ganska roligt, för att det betyder ju att



`1187 00:39:35,460 --> 00:39:36,760`
Salesforce är typ det



`1188 00:39:36,760 --> 00:39:39,080`
de riskar mest på



`1189 00:39:39,080 --> 00:39:41,600`
och då var det ett av de här bolagen som har



`1190 00:39:41,600 --> 00:39:42,640`
en bug bounty som



`1191 00:39:43,820 --> 00:39:45,420`
visst använder Salesforce, och



`1192 00:39:45,420 --> 00:39:47,580`
det jag håller på med att göra nu senast



`1193 00:39:47,580 --> 00:39:49,040`
det är att söka jävligt mycket på GitHub



`1194 00:39:49,040 --> 00:39:51,580`
och rikta sökning på GitHub



`1195 00:39:51,580 --> 00:39:53,100`
det vill säga, ta reda på alla



`1196 00:39:53,100 --> 00:39:55,540`
utvecklare som anställer på företaget via typ



`1197 00:39:55,540 --> 00:39:57,540`
LinkedIn eller vad fan som helst, börja googla



`1198 00:39:57,540 --> 00:39:59,560`
fram deras GitHub-profiler och söka



`1199 00:39:59,560 --> 00:40:01,820`
på precis specifikt deras kod



`1200 00:40:01,820 --> 00:40:03,620`
och kolla på sådär gamla



`1201 00:40:03,620 --> 00:40:05,540`
commits och liksom se om det är någonting



`1202 00:40:05,540 --> 00:40:07,780`
som relaterar till det här företaget som de jobbar på



`1203 00:40:07,780 --> 00:40:09,480`
Sjukt roligt, så jag bara, den här funktionen



`1204 00:40:09,480 --> 00:40:11,200`
kanske de har återanvänt i någon



`1205 00:40:11,200 --> 00:40:13,380`
Ja, men dels det, men det här var



`1206 00:40:13,820 --> 00:40:14,920`
så jag gick på, jag gick på typ



`1207 00:40:14,920 --> 00:40:17,640`
password, secret, token, access



`1208 00:40:17,640 --> 00:40:19,660`
typ alla de här grejerna och bara



`1209 00:40:19,660 --> 00:40:21,960`
brallorna nere på varenda jävla företag



`1210 00:40:21,960 --> 00:40:24,120`
det var typ, GitHub hade sina credentials



`1211 00:40:24,120 --> 00:40:24,800`
på GitHub



`1212 00:40:24,800 --> 00:40:27,260`
vad håller ni på med?



`1213 00:40:27,480 --> 00:40:29,780`
de funkade i och för sig inte, men det var ändå såhär, men vad fan



`1214 00:40:29,780 --> 00:40:32,080`
men då var det ett av de här bolagen



`1215 00:40:32,080 --> 00:40:33,900`
som hade sitt Salesforce-login



`1216 00:40:33,900 --> 00:40:36,240`
den hette såhär, konsolbot



`1217 00:40:36,240 --> 00:40:38,040`
och så hade den ett lösenord



`1218 00:40:38,040 --> 00:40:39,540`
och jag bara, fan det här låter inte bra



`1219 00:40:39,540 --> 00:40:41,960`
loggar in mig det här på Salesforce, för jag visste att de



`1220 00:40:41,960 --> 00:40:43,660`
liksom, skulle vara okej med att



`1221 00:40:43,820 --> 00:40:45,780`
jag skulle se någon data, så skulle det vara fine



`1222 00:40:45,780 --> 00:40:48,180`
loggade in och bara, fan, jag är admin



`1223 00:40:48,180 --> 00:40:51,780`
och bara, här är alla anställda



`1224 00:40:51,780 --> 00:40:54,200`
här är alla företag, här är alla kommentarer



`1225 00:40:54,200 --> 00:40:55,980`
om de företagen som är deras kunder



`1226 00:40:55,980 --> 00:40:58,320`
här är deras, liksom, dashboards



`1227 00:40:58,320 --> 00:40:59,920`
här är det rött på en dashboard



`1228 00:40:59,920 --> 00:41:01,700`
de har inte sålt tillräckligt den här veckan



`1229 00:41:01,700 --> 00:41:03,420`
typ, bara skicka dem här



`1230 00:41:03,420 --> 00:41:05,880`
det där är ju ganska vanligt, jag har ju mer än



`1231 00:41:05,880 --> 00:41:07,880`
ett engagement stött på



`1232 00:41:07,880 --> 00:41:10,380`
exakt samma saker, stora företag



`1233 00:41:10,380 --> 00:41:12,120`
som har en produkt som installeras



`1234 00:41:12,120 --> 00:41:13,620`
på vidbredd



`1235 00:41:13,820 --> 00:41:15,420`
och det är såhär, undra



`1236 00:41:15,420 --> 00:41:17,940`
nej men de kan väl inte ha satt samma



`1237 00:41:17,940 --> 00:41:19,480`
konsoladminters för det här



`1238 00:41:19,480 --> 00:41:21,880`
eller, men det här är tredje gången



`1239 00:41:21,880 --> 00:41:22,820`
vi gör det här, japp



`1240 00:41:22,820 --> 00:41:25,200`
nej men det är skandal



`1241 00:41:25,200 --> 00:41:27,760`
och det som var roligt då, det var att jag känner



`1242 00:41:27,760 --> 00:41:29,840`
Sison på det företaget, och det här var typ



`1243 00:41:29,840 --> 00:41:32,240`
halv tre kanske på natten



`1244 00:41:32,240 --> 00:41:34,180`
en fredagkväll, det är så mina fredagkvällar



`1245 00:41:34,180 --> 00:41:35,920`
ser ut, så halv tre



`1246 00:41:35,920 --> 00:41:37,940`
på natten så droppade jag ett mail



`1247 00:41:37,940 --> 00:41:39,020`
till honom och säger bara, du



`1248 00:41:39,020 --> 00:41:41,900`
länge sedan, men du borde typ



`1249 00:41:41,900 --> 00:41:43,300`
kolla på det här, typ nu



`1250 00:41:43,820 --> 00:41:46,300`
och han bara, confirmed, typ, jag väntar, vad är ditt



`1251 00:41:46,300 --> 00:41:48,540`
telefonnummer, så bara, skickar



`1252 00:41:48,540 --> 00:41:50,360`
mitt telefonnummer, ringer upp mig och bara, vad är det



`1253 00:41:50,360 --> 00:41:52,160`
och jag bara, jo såhär är det, att



`1254 00:41:52,160 --> 00:41:54,380`
det ligger lite credentials öppna till



`1255 00:41:54,380 --> 00:41:56,260`
en salesforce, och han bara, okej



`1256 00:41:56,260 --> 00:41:58,360`
ja, och problemet är såhär att



`1257 00:41:58,360 --> 00:42:00,280`
det är en user som heter konsolbot



`1258 00:42:00,280 --> 00:42:02,060`
och jag kommer in på den usern



`1259 00:42:02,060 --> 00:42:03,100`
och så bara, helt tyst



`1260 00:42:03,100 --> 00:42:04,320`
fuck



`1261 00:42:04,320 --> 00:42:08,900`
det är hans helg



`1262 00:42:08,900 --> 00:42:12,200`
och bara, fuck, oh shit



`1263 00:42:12,200 --> 00:42:13,640`
crap, okej, gud



`1264 00:42:13,820 --> 00:42:15,660`
men all the info, en typ såhär



`1265 00:42:15,660 --> 00:42:16,940`
thanks, klick, typ



`1266 00:42:16,940 --> 00:42:19,740`
och bara, helt chock, och sen så bara



`1267 00:42:19,740 --> 00:42:21,860`
skickar jag in allting, visar printscreens, visar



`1268 00:42:21,860 --> 00:42:24,140`
vem det är som har gjort det, visar hur länge det liksom har läggat upp det



`1269 00:42:24,140 --> 00:42:26,040`
och sen typ



`1270 00:42:26,040 --> 00:42:28,020`
några dagar senare så bara, ringer han upp



`1271 00:42:28,020 --> 00:42:30,140`
mig och bara, du, det kommer lite pengar



`1272 00:42:30,140 --> 00:42:31,880`
till din, på 80-tal typ



`1273 00:42:31,880 --> 00:42:33,640`
jag bara, okej, bara går in och kollar, så bara



`1274 00:42:33,640 --> 00:42:35,080`
30 000 dollar



`1275 00:42:35,080 --> 00:42:38,000`
och bara, och så HackerOne



`1276 00:42:38,000 --> 00:42:40,280`
hör av sig, bara, vi vet inte vad du har skickat



`1277 00:42:40,280 --> 00:42:41,440`
men du slog rekordet



`1278 00:42:41,440 --> 00:42:42,440`
på HackerOne



`1279 00:42:42,440 --> 00:42:44,460`
på HackerOne i alla fall



`1280 00:42:44,460 --> 00:42:45,640`
keep doing what you're doing



`1281 00:42:45,640 --> 00:42:48,440`
så det är också roligt



`1282 00:42:48,440 --> 00:42:51,460`
och sen, de dummaste grejerna, alltså det är ju såhär



`1283 00:42:51,460 --> 00:42:52,700`
det är ju saker som man typ inte



`1284 00:42:52,700 --> 00:42:54,560`
alltså, det finns ju, det här är också såhär



`1285 00:42:54,560 --> 00:42:57,400`
definitionen av dumt är ju typ att du skiter i att berätta det



`1286 00:42:57,400 --> 00:42:58,540`
för att det är så jävla korkat



`1287 00:42:58,540 --> 00:43:01,220`
korkade grejer, men sen är det ju såna här saker



`1288 00:43:01,220 --> 00:43:02,980`
som är såhär, ja men typ



`1289 00:43:02,980 --> 00:43:04,700`
den där grejen att de typ inte hade kollat



`1290 00:43:04,700 --> 00:43:06,880`
www innan sin domän



`1291 00:43:06,880 --> 00:43:09,120`
och bara, utan domänen så kunde jag bara leka med den



`1292 00:43:09,120 --> 00:43:10,560`
och bara lägga någon liten rolig bild



`1293 00:43:10,560 --> 00:43:12,120`
det är fan roligt



`1294 00:43:12,440 --> 00:43:15,140`
för att det är såhär, det är liksom det mest värdelösa



`1295 00:43:15,140 --> 00:43:16,600`
det var ju inget svårt, det var ju bara såhär



`1296 00:43:16,600 --> 00:43:18,840`
vem som helst hade kunnat göra det här liksom



`1297 00:43:18,840 --> 00:43:20,580`
men sen



`1298 00:43:20,580 --> 00:43:23,140`
de idiotiskaste, alltså det var fan



`1299 00:43:23,140 --> 00:43:24,360`
det finns så jävla mycket



`1300 00:43:24,360 --> 00:43:27,040`
jag har gjort, jo, det finns en som är



`1301 00:43:27,040 --> 00:43:29,040`
väldigt rolig, det var till Facebook



`1302 00:43:29,040 --> 00:43:30,280`
faktiskt, eller till Oculus



`1303 00:43:30,280 --> 00:43:33,140`
som dom köpte upp, och då handlade det om att



`1304 00:43:33,140 --> 00:43:34,800`
att jag hittade



`1305 00:43:34,800 --> 00:43:36,460`
det är såhär, i den här



`1306 00:43:36,460 --> 00:43:38,640`
när man, dom här rapporten, det finns liksom



`1307 00:43:38,640 --> 00:43:40,300`
graderingar på hur illa någonting är



`1308 00:43:40,300 --> 00:43:41,980`
remote code exclusion är typ skit



`1309 00:43:42,440 --> 00:43:44,600`
dåligt, och self-XSS är såhär



`1310 00:43:44,600 --> 00:43:46,020`
jävla värdelöst



`1311 00:43:46,020 --> 00:43:48,960`
och det är typ, och klickjacking



`1312 00:43:48,960 --> 00:43:50,700`
är också såhär, jag har ingen



`1313 00:43:50,700 --> 00:43:52,560`
liksom relevans till någonting



`1314 00:43:52,560 --> 00:43:54,280`
så är klickjacking också helt värdelöst



`1315 00:43:54,280 --> 00:43:56,840`
och jag hade hittat, det roliga



`1316 00:43:56,840 --> 00:43:58,720`
var att jag hade hittat en sajt, en sida



`1317 00:43:58,720 --> 00:44:00,620`
på Oculus där du, om du



`1318 00:44:00,620 --> 00:44:02,420`
om du klistrade in en XSS



`1319 00:44:02,420 --> 00:44:04,380`
och tryckte på typ enter, så



`1320 00:44:04,380 --> 00:44:06,420`
kunde du, så triggades den



`1321 00:44:06,420 --> 00:44:08,380`
det fanns inget annat sätt, du kunde inte



`1322 00:44:08,380 --> 00:44:10,660`
prefilla den här input-rutan



`1323 00:44:10,660 --> 00:44:12,140`
eller någonting, och du kunde inte



`1324 00:44:12,440 --> 00:44:14,040`
trycka på något för att trycka den, utan du var tvungen att trycka



`1325 00:44:14,040 --> 00:44:16,520`
enter, så då byggde jag



`1326 00:44:16,520 --> 00:44:18,560`
ett litet spel, för jag kunde liksom



`1327 00:44:18,560 --> 00:44:19,840`
embedda den här sajten



`1328 00:44:19,840 --> 00:44:22,460`
liksom, jag kunde göra en klickjacking på den



`1329 00:44:22,460 --> 00:44:24,320`
och lägga den i en iframe liksom, och då var hela



`1330 00:44:24,320 --> 00:44:26,260`
spelet att du skulle dra en röd box



`1331 00:44:26,260 --> 00:44:28,580`
till en grön box, och sen



`1332 00:44:28,580 --> 00:44:30,240`
när den gröna boxen försvann



`1333 00:44:30,240 --> 00:44:31,040`
trycka enter



`1334 00:44:31,040 --> 00:44:34,300`
så jag skickade till



`1335 00:44:34,300 --> 00:44:36,340`
Facebook och bara, hej, jag har byggt



`1336 00:44:36,340 --> 00:44:38,340`
ett spel, och jag tycker att det här



`1337 00:44:38,340 --> 00:44:40,220`
spelet är ganska dåligt, men



`1338 00:44:40,220 --> 00:44:41,780`
jag vill bara visa att ni har en



`1339 00:44:42,440 --> 00:44:43,920`
liksom en XSS om man



`1340 00:44:43,920 --> 00:44:46,500`
drar det så här långt, och dagen efter



`1341 00:44:46,500 --> 00:44:48,340`
så får jag ett mejl som bara, hej Frans



`1342 00:44:48,340 --> 00:44:50,460`
tack för spelet, vi har inte fått mycket



`1343 00:44:50,460 --> 00:44:52,400`
gjort idag, utan vi har spelat ditt spel



`1344 00:44:52,400 --> 00:44:54,720`
och vi kommer fixa det här



`1345 00:44:54,720 --> 00:44:56,380`
och här har du 500 dollar



`1346 00:44:56,380 --> 00:44:58,040`
det här är så jävla, jag ska



`1347 00:44:58,040 --> 00:45:00,380`
spelutveckla det, så jävla



`1348 00:45:00,380 --> 00:45:01,960`
mäktigt, det här är skitigt



`1349 00:45:01,960 --> 00:45:04,020`
det här är din egen indie-games-studio, tror jag



`1350 00:45:04,020 --> 00:45:06,360`
EA Games



`1351 00:45:06,360 --> 00:45:08,220`
it's indie game



`1352 00:45:08,220 --> 00:45:08,800`
ja, exakt



`1353 00:45:08,800 --> 00:45:12,200`
det är en sån där lilla grej



`1354 00:45:12,440 --> 00:45:14,440`
typ, man förstår att de har lika roligt på andra



`1355 00:45:14,440 --> 00:45:16,180`
sidan, att så här



`1356 00:45:16,180 --> 00:45:18,200`
hoppas ni tycker att det här är roligt liksom



`1357 00:45:18,200 --> 00:45:20,440`
och det är ju fantastiskt



`1358 00:45:20,440 --> 00:45:22,080`
kul när man inser att det är människor på andra sidan



`1359 00:45:22,080 --> 00:45:23,800`
det är liksom, det är det bästa



`1360 00:45:23,800 --> 00:45:26,040`
det är inte en sån här Stonewall



`1361 00:45:26,040 --> 00:45:27,920`
legal avdelning som svarar på mejlen



`1362 00:45:27,920 --> 00:45:30,620`
exakt, exakt, nej men



`1363 00:45:30,620 --> 00:45:31,900`
det är faktiskt



`1364 00:45:31,900 --> 00:45:34,700`
och det roligaste är när man faktiskt får träffa dem på andra sidan



`1365 00:45:34,700 --> 00:45:36,240`
och snacka med dem och käka lunch med dem



`1366 00:45:36,240 --> 00:45:38,020`
när man liksom är i Vegas



`1367 00:45:38,020 --> 00:45:40,320`
eller San Francisco liksom, när man får träffa de här människorna



`1368 00:45:40,320 --> 00:45:42,240`
och typ snacka om gamla buggar



`1369 00:45:42,440 --> 00:45:44,640`
det är ju väldigt



`1370 00:45:44,640 --> 00:45:45,520`
det är ju väldigt så



`1371 00:45:45,520 --> 00:45:48,540`
jag kommer ihåg den där jävla XSE-n du hittade, så jävla rolig



`1372 00:45:48,540 --> 00:45:49,920`
så jävla pinsamt



`1373 00:45:49,920 --> 00:45:52,040`
jag har ju också en rolig bugge också



`1374 00:45:52,040 --> 00:45:54,860`
att det var i samband med att Mattias och Fredrik



`1375 00:45:54,860 --> 00:45:56,640`
som jag har jobbat tillsammans med



`1376 00:45:56,640 --> 00:45:58,780`
de hittade en XSE på Google



`1377 00:45:58,780 --> 00:45:59,820`
och fick 10 000 dollar



`1378 00:45:59,820 --> 00:46:02,380`
och efter det där, och det fanns lite



`1379 00:46:02,380 --> 00:46:03,860`
efterskall av det där, för att



`1380 00:46:03,860 --> 00:46:05,660`
de hade fått 10 000 dollar och



`1381 00:46:05,660 --> 00:46:07,760`
det var i princip det som gjorde



`1382 00:46:07,760 --> 00:46:10,240`
vi gjorde ett blogginlägg om det här då, på Detectify



`1383 00:46:10,240 --> 00:46:12,240`
och det här blogginlägget blev jättesnett



`1384 00:46:12,440 --> 00:46:13,940`
och det blev liksom etablerat då



`1385 00:46:13,940 --> 00:46:16,280`
att XSE är fan någonting som är riktigt jävla



`1386 00:46:16,280 --> 00:46:18,340`
dåligt, det hade funnits innan dess



`1387 00:46:18,340 --> 00:46:20,560`
men det var liksom ingen som hade kunnat applicera det



`1388 00:46:20,560 --> 00:46:22,200`
till ett sånt konkret case



`1389 00:46:22,200 --> 00:46:24,480`
och inte heller kunnat applicera det



`1390 00:46:24,480 --> 00:46:25,740`
på ett sånt stort företag



`1391 00:46:25,740 --> 00:46:27,500`
och med så mycket pengar i potten



`1392 00:46:27,500 --> 00:46:29,680`
det var någon som hade gjort det på Facebook innan



`1393 00:46:29,680 --> 00:46:31,760`
som var lite såhär hemlig med hur det hade gått till



`1394 00:46:31,760 --> 00:46:33,960`
men efter det här, jag blev ju helt galen



`1395 00:46:33,960 --> 00:46:36,260`
när det där också, för då började jag fatta hur jävla illa



`1396 00:46:36,260 --> 00:46:38,000`
det där kunde vara, så att jag började ju hålla på med



`1397 00:46:38,000 --> 00:46:39,300`
Google också



`1398 00:46:39,300 --> 00:46:41,860`
och plötsligt då



`1399 00:46:42,440 --> 00:46:44,580`
med det här, och då hade jag liksom



`1400 00:46:44,580 --> 00:46:45,940`
jag hade postat lite buggar



`1401 00:46:45,940 --> 00:46:48,160`
då Google visste om vem jag var



`1402 00:46:48,160 --> 00:46:50,400`
och jag testade oftast med min egna mail



`1403 00:46:50,400 --> 00:46:52,600`
på Google, och plötsligt en dag så sitter jag



`1404 00:46:52,600 --> 00:46:54,400`
och postar massa såhär XSE payloads



`1405 00:46:54,400 --> 00:46:56,540`
XML liksom, så jag, ingenting händer



`1406 00:46:56,540 --> 00:46:58,620`
men jag sitter och testar massa, så får jag ett mail



`1407 00:46:58,620 --> 00:47:00,580`
som bara, såhär från Google



`1408 00:47:00,580 --> 00:47:02,340`
som bara, letar du efter fler XSE-buggar?



`1409 00:47:03,100 --> 00:47:04,520`
Jag bara, ja



`1410 00:47:04,520 --> 00:47:06,400`
såhär, ska jag sluta?



`1411 00:47:06,720 --> 00:47:08,820`
De bara, ja, vi har redan



`1412 00:47:08,820 --> 00:47:10,200`
gjort en buggrapport av det här



`1413 00:47:10,200 --> 00:47:12,320`
Tack så mycket, vi återkommer, jag bara



`1414 00:47:12,440 --> 00:47:13,140`
Tack



`1415 00:47:13,140 --> 00:47:16,280`
Jag har ingen aning om vad jag har gjort



`1416 00:47:16,280 --> 00:47:18,720`
och sen såhär, en vecka senare, här är 5000 dollar



`1417 00:47:18,720 --> 00:47:21,420`
Jag bara, för vad?



`1418 00:47:21,820 --> 00:47:22,300`
Och jag bara



`1419 00:47:22,300 --> 00:47:24,980`
Nej, alltså det här är ju typ, det här är såhär blodspengar



`1420 00:47:24,980 --> 00:47:26,320`
jag vet inte vad jag har gjort



`1421 00:47:26,320 --> 00:47:28,380`
Så jag bara, kan man skänka bort de här?



`1422 00:47:28,440 --> 00:47:30,340`
De bara, ja då dubblar vi det, så bara, vad vill du skänka



`1423 00:47:30,340 --> 00:47:32,820`
10 000 dollar till? Jag bara, eeeh



`1424 00:47:32,820 --> 00:47:34,960`
typ, och så slutade det med såhär



`1425 00:47:34,960 --> 00:47:36,060`
läkare utan gränser



`1426 00:47:36,060 --> 00:47:38,600`
och de bara, okej, då har vi gett det



`1427 00:47:38,600 --> 00:47:41,160`
10 000 dollar till läkare utan gränser



`1428 00:47:41,160 --> 00:47:42,240`
och sen en vecka senare så bara



`1429 00:47:42,440 --> 00:47:44,500`
Hej, det är från Google, du är läkare utan gränser



`1430 00:47:44,500 --> 00:47:46,680`
vi snackar med dig, de undrar varför du har gett oss



`1431 00:47:46,680 --> 00:47:47,680`
10 000 dollar



`1432 00:47:47,680 --> 00:47:50,560`
och jag bara, okej, de bara



`1433 00:47:50,560 --> 00:47:52,900`
och så hör läkare utan gränser av oss



`1434 00:47:52,900 --> 00:47:54,540`
och bara, hej, vi skulle vilja träffas, vi vill veta



`1435 00:47:54,540 --> 00:47:56,060`
varför du har gett oss 10 000 dollar



`1436 00:47:56,060 --> 00:47:58,660`
Kan du komma till San Francisco?



`1437 00:47:58,840 --> 00:48:00,280`
Jag bara, nej, jag är i Stockholm



`1438 00:48:00,280 --> 00:48:02,920`
De bara, okej, då kan vi inte ses, hejdå



`1439 00:48:02,920 --> 00:48:04,420`
och så var det slut



`1440 00:48:04,420 --> 00:48:06,160`
Jävla roligt



`1441 00:48:06,160 --> 00:48:08,400`
Och jag bara, nej, det här var så coolt



`1442 00:48:08,400 --> 00:48:10,360`
De är ju väldigt lustiga där



`1443 00:48:10,360 --> 00:48:12,040`
för det är ju förmodligen så att du har ju



`1444 00:48:12,440 --> 00:48:14,320`
något i ett back-end-system istället för



`1445 00:48:14,320 --> 00:48:15,720`
i det systemet du var i



`1446 00:48:15,720 --> 00:48:18,800`
Bry er om den här killen, bry er om den här killen



`1447 00:48:18,800 --> 00:48:19,900`
Third order



`1448 00:48:19,900 --> 00:48:22,820`
Alltså det är en av få gånger som jag har varit med om



`1449 00:48:22,820 --> 00:48:24,780`
att någon kommer undra vad man gör



`1450 00:48:24,780 --> 00:48:25,900`
när man pen-testar



`1451 00:48:25,900 --> 00:48:27,360`
Det är ju liksom sån här



`1452 00:48:27,360 --> 00:48:30,600`
en person som kommer och så här



`1453 00:48:30,600 --> 00:48:32,900`
och man bara, jaha, men vem är du liksom?



`1454 00:48:34,040 --> 00:48:34,820`
Jag är databaskillen



`1455 00:48:35,880 --> 00:48:37,040`
Den har hänt



`1456 00:48:37,040 --> 00:48:37,820`
Varför



`1457 00:48:37,820 --> 00:48:40,880`
Varför håller den här



`1458 00:48:40,880 --> 00:48:42,080`
räknaren på att explodera?



`1459 00:48:42,440 --> 00:48:43,140`
En databass



`1460 00:48:43,140 --> 00:48:47,200`
Det skulle kunna vara det här fönstret



`1461 00:48:47,200 --> 00:48:48,940`
som står och gör någonting så här



`1462 00:48:48,940 --> 00:48:49,980`
mot en vägtsida



`1463 00:48:49,980 --> 00:48:51,440`
Den här är annars bra



`1464 00:48:51,440 --> 00:48:55,100`
Våran databass-server har gått lite långsamt



`1465 00:48:55,100 --> 00:48:56,360`
de senaste dagarna, vet du varför?



`1466 00:48:57,060 --> 00:48:58,960`
Ja, jo, jag håller på att göra



`1467 00:48:58,960 --> 00:49:00,400`
en blind-seeker-injection-dump



`1468 00:49:00,400 --> 00:49:04,980`
There are queries in the air



`1469 00:49:04,980 --> 00:49:06,760`
Precis, jag äger nog en del av minnet



`1470 00:49:06,760 --> 00:49:09,620`
Frans, du är en



`1471 00:49:09,620 --> 00:49:10,940`
Det är underbart att lyssna på dig



`1472 00:49:10,940 --> 00:49:11,640`
tycker i alla fall jag



`1473 00:49:12,440 --> 00:49:14,540`
Men alla roliga saker måste ha sitt slut



`1474 00:49:14,540 --> 00:49:16,920`
tyvärr, även i Säkerhetspodcasten



`1475 00:49:16,920 --> 00:49:17,940`
Så är det



`1476 00:49:17,940 --> 00:49:21,520`
Riktigt kul att ha dig med oss



`1477 00:49:21,520 --> 00:49:22,860`
Tack så mycket, tack själva



`1478 00:49:22,860 --> 00:49:24,040`
Det var skitkul



`1479 00:49:24,040 --> 00:49:26,960`
Och du tänkte väl att vi skulle plugga lite här också?



`1480 00:49:27,340 --> 00:49:29,200`
Ja, absolut, dels så hoppas jag att vi ses



`1481 00:49:29,200 --> 00:49:30,520`
i Vegas i sommaren



`1482 00:49:30,520 --> 00:49:31,080`
Lätt



`1483 00:49:31,080 --> 00:49:35,320`
Sen ska jag bara nämna det att till sommaren



`1484 00:49:35,320 --> 00:49:37,080`
även här i Göteborg så kommer vi dra igång



`1485 00:49:37,080 --> 00:49:38,940`
en säkerhetskonferens



`1486 00:49:38,940 --> 00:49:40,460`
som heter Security Fest



`1487 00:49:40,460 --> 00:49:42,420`
Och mer om dem?



`1488 00:49:42,440 --> 00:49:44,600`
Sen kan vi läsa på securityfest.com



`1489 00:49:44,600 --> 00:49:45,960`
och gå in och signa upp det där



`1490 00:49:45,960 --> 00:49:47,180`
om du inte redan har gjort det



`1491 00:49:47,180 --> 00:49:49,500`
Det kommer bli tvär-awesome



`1492 00:49:49,500 --> 00:49:51,600`
Precis, 2 juni kan ni boka era kalendrar



`1493 00:49:51,600 --> 00:49:52,100`
Yes



`1494 00:49:52,100 --> 00:49:56,360`
Det var väl det, Säkerhetspodcasten hittar ni på



`1495 00:49:56,360 --> 00:49:57,240`
Twitter och Facebook



`1496 00:49:57,240 --> 00:50:00,020`
och på sakerhetspodcasten.se



`1497 00:50:00,020 --> 00:50:00,600`
Yes



`1498 00:50:00,600 --> 00:50:02,960`
Grymt, då tackar vi dig igen



`1499 00:50:02,960 --> 00:50:04,000`
Tack så mycket



`1500 00:50:04,000 --> 00:50:08,760`
Jag som pratade heter Johan Ruba Möller



`1501 00:50:08,760 --> 00:50:10,360`
och med mig hade jag Mattias Hildagen



`1502 00:50:10,360 --> 00:50:10,760`
Yay\!



`1503 00:50:11,200 --> 00:50:12,360`
What's up?



`1504 00:50:12,440 --> 00:50:13,560`
Peter Magnusson



`1505 00:50:13,560 --> 00:50:14,080`
Hello\!



`1506 00:50:14,540 --> 00:50:15,360`
Jesper Larsson



`1507 00:50:15,360 --> 00:50:15,800`
Yes\!



`1508 00:50:16,060 --> 00:50:16,680`
Fredrik Björman



`1509 00:50:16,680 --> 00:50:17,400`
Ja\!



`1510 00:50:17,580 --> 00:50:18,340`
Och Frans Rosén



`1511 00:50:18,340 --> 00:50:19,000`
Yay\!



`1512 00:50:19,280 --> 00:50:19,780`
Tack så mycket\!



`1513 00:50:20,120 --> 00:50:21,140`
Hej då\!



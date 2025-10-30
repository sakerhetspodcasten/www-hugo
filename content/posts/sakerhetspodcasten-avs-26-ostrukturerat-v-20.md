---
date: '2014-05-15T19:40:51'
lastmod: '2018-09-26T08:31:21'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.26 - Ostrukturerat V.20"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/SakerhetspodcastenOstrukturerad20140507-mix2-3.mp3)

## Innehåll

Detta är det tjugosjätte avsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
Heartbleed, den senaste IE buggen, hur man stänger ned flygtrafiken med en integer
overflow och mycket mer.

Inspelat: 2014-05-07. Längd: 49:33.

## Länkar


* [Ballmer Peak](http://xkcd.com/323/)

* [Heartbleed](http://heartbleed.com/)

* [OpenSSL\'s nyårscommit med heartbeat sårbarheten](https://git.openssl.org/gitweb/?p=openssl.git;a=commit;h=4817504d069b4c5082161b02a22116ad75f822b1)

* [Förklaring av malloc, heap och sådant](http://en.wikipedia.org/wiki/C_dynamic_memory_allocation)

* [Revocation Still Doesn\'t Work](https://www.imperialviolet.org/2014/04/29/revocationagain.html)

* [FireEye om IE9-11 exploit](http://www.fireeye.com/blog/uncategorized/2014/04/new-zero-day-exploit-targeting-internet-explorer-versions-9-through-11-identified-in-targeted-attacks.html)  (uppdaterades senare med info om [Windows XP variant](http://www.fireeye.com/blog/technical/targeted-attack/2014/05/operation-clandestine-fox-now-attacking-windows-xp-using-recently-discovered-ie-vulnerability.html) )

* [Krisinformation om IE exploitet](http://www.krisinformation.se/web/Pages/NewsPage____75419.aspx)

* [U2 Spionflygplan på nästan 70.000 fot stänger ner LA luftutrymmet](http://www.nbcnews.com/news/investigations/spy-plane-fries-air-traffic-control-computers-shuts-down-lax-n95886) .

* [65536 for teorin och en alternativ 62000 fot teori diskuteras här](https://news.ycombinator.com/item?id=7691583) .

* [Bloggpost om den trasiga Struts fixen mot classloader exploits](http://www.pwntester.com/blog/2014/04/24/struts2-0day-in-the-wild/)

* Exempel på hur Stackoverflow och dylika forum diskuterar [hur man ändrar Struts2 vitlistorna, utan att verka ha en aníng om vad de gör](http://stackoverflow.com/questions/25570391/turning-off-ognl-warnings-in-struts2) .

* [Target CEO lämnar bolaget](http://www.forbes.com/sites/clareoconnor/2014/05/05/target-ceo-gregg-steinhafel-resigns-in-wake-of-data-breach-fallout/) .

* [libressl](http://www.libressl.org/)  (aka libress the best a man can get), [Valhalla Rampage](http://opensslrampage.org/) , [OpenSSLFacts](https://twitter.com/OpenSSLFact)

* [Kodsnack 46 - Korthuset vinglar](http://kodsnack.se/46/)

* [Kodsnack 48 - Ragefork](http://kodsnack.se/48/)

* [EMET The Enhanced Exploit Mitigation Experience Toolkit](http://support.microsoft.com/kb/2458544)






## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,000`
Hej och välkomna till podcasten\!



`2 00:00:30,000 --> 00:00:32,000`
Ehm...



`3 00:00:32,000 --> 00:00:34,000`
Ja...



`4 00:00:34,000 --> 00:00:36,000`
Jasper generar just nu



`5 00:00:36,000 --> 00:00:38,000`
han har blivit skvaretten



`6 00:00:38,000 --> 00:00:40,000`
Han ligger nere på bordet



`7 00:00:40,000 --> 00:00:42,000`
med mentalflöden



`8 00:00:42,000 --> 00:00:44,000`
Bilden kommer



`9 00:00:44,000 --> 00:00:46,000`
strax på Twitter



`10 00:00:46,000 --> 00:00:48,000`
Eller har kommit



`11 00:00:48,000 --> 00:00:50,000`
Kolla vid flöden



`12 00:00:50,000 --> 00:00:52,000`
Ja...



`13 00:00:52,000 --> 00:00:54,000`
Ja herregud då



`14 00:00:54,000 --> 00:00:56,000`
Det är du som sänker...



`15 00:00:56,000 --> 00:00:58,000`
Vilka är det som är här idag?



`16 00:00:58,000 --> 00:01:00,000`
Jasper in spirit



`17 00:01:00,000 --> 00:01:02,000`
Jag heter Johan



`18 00:01:02,000 --> 00:01:04,000`
och Jesper heter Lars



`19 00:01:04,000 --> 00:01:06,000`
Peter är du här?



`20 00:01:06,000 --> 00:01:08,000`
Jajamensan



`21 00:01:08,000 --> 00:01:10,000`
Jag sitter fast i mitt



`22 00:01:10,000 --> 00:01:12,000`
muffskydd tänkte jag säga



`23 00:01:12,000 --> 00:01:14,000`
Det här fick vara en explicit tagg



`24 00:01:14,000 --> 00:01:16,000`
Sen har vi...



`25 00:01:16,000 --> 00:01:18,000`
Shit\!



`26 00:01:18,000 --> 00:01:20,000`
Det är episkt dålig start



`27 00:01:20,000 --> 00:01:22,000`
Har vi någonsin varit såhär?



`28 00:01:22,000 --> 00:01:24,000`
Sen har vi Rickbord



`29 00:01:24,000 --> 00:01:26,000`
Hallå där



`30 00:01:26,000 --> 00:01:28,000`
Och Mattias Idag



`31 00:01:28,000 --> 00:01:30,000`
Word to your mother



`32 00:01:30,000 --> 00:01:32,000`
Utfarande trött



`33 00:01:32,000 --> 00:01:34,000`
Vill bara säga det for the record



`34 00:01:34,000 --> 00:01:36,000`
Ni som lyssnar där ute



`35 00:01:36,000 --> 00:01:38,000`
Det här är inte mitt normala tillstånd



`36 00:01:38,000 --> 00:01:40,000`
Ni har fått väldigt lite sömn



`37 00:01:40,000 --> 00:01:42,000`
Jag håller på att ramla över kanten



`38 00:01:42,000 --> 00:01:44,000`
Barmerpoint är för länge sedan passerad



`39 00:01:44,000 --> 00:01:46,000`
Fast du dricker ju inte



`40 00:01:46,000 --> 00:01:48,000`
Nej



`41 00:01:48,000 --> 00:01:50,000`
Jo men han dricker



`42 00:01:50,000 --> 00:01:52,000`
Bonacquazille med en massa fruktsocker i



`43 00:01:52,000 --> 00:01:54,000`
Köp aldrig den



`44 00:01:54,000 --> 00:01:56,000`
Jasper kan inte vi prova din response time?



`45 00:01:56,000 --> 00:01:58,000`
Nej



`46 00:01:58,000 --> 00:02:06,000`
Till och med min 66-åriga far konstaterade att jag var långsam idag



`47 00:02:06,000 --> 00:02:08,000`
Så jag bara stannade upp och tittade på mig



`48 00:02:08,000 --> 00:02:10,000`
Är du trött?



`49 00:02:10,000 --> 00:02:12,000`
Ja



`50 00:02:12,000 --> 00:02:14,000`
Jag märker det



`51 00:02:14,000 --> 00:02:16,000`
Ska vi göra något annat en stund?



`52 00:02:16,000 --> 00:02:18,000`
Ja



`53 00:02:18,000 --> 00:02:20,000`
Nej jag är trött fortfarande



`54 00:02:20,000 --> 00:02:22,000`
Och där har ni det kära lyssnare



`55 00:02:22,000 --> 00:02:24,000`
Jasper är trött



`56 00:02:24,000 --> 00:02:26,000`
Coolt



`57 00:02:26,000 --> 00:02:28,000`
Intensivt



`58 00:02:28,000 --> 00:02:30,000`
Många av våra lyssnare undrar varför



`59 00:02:30,000 --> 00:02:32,000`
Vi inte har rapporterat om Heartbleed tidigare



`60 00:02:32,000 --> 00:02:34,000`
Denna fantastiska



`61 00:02:34,000 --> 00:02:36,000`
Bugg



`62 00:02:36,000 --> 00:02:38,000`
Vad roligt vi hade med Heartbleed



`63 00:02:38,000 --> 00:02:40,000`
Vi timade förra inspelningen



`64 00:02:40,000 --> 00:02:42,000`
Extremt dåligt



`65 00:02:42,000 --> 00:02:44,000`
Jag tror vi spelade in precis när det började



`66 00:02:44,000 --> 00:02:46,000`
Släppas på internet



`67 00:02:46,000 --> 00:02:48,000`
Dagen efter när vi vaknade upp



`68 00:02:48,000 --> 00:02:50,000`
Så var det twitterstorm



`69 00:02:50,000 --> 00:02:52,000`
Bajsen



`70 00:02:52,000 --> 00:02:54,000`
Jag kan säga såhär



`71 00:02:54,000 --> 00:02:56,000`
När man



`72 00:02:56,000 --> 00:02:58,000`
Kom ut hos kund



`73 00:02:58,000 --> 00:03:00,000`
Så var det ju redan typ 100 mail



`74 00:03:00,000 --> 00:03:02,000`
Om Heartbleed



`75 00:03:02,000 --> 00:03:04,000`
Så att



`76 00:03:04,000 --> 00:03:06,000`
Den slog hårt



`77 00:03:06,000 --> 00:03:08,000`
Eller slog hårt



`78 00:03:08,000 --> 00:03:10,000`
Den nådde många på ett sätt som



`79 00:03:10,000 --> 00:03:12,000`
Få buggar har gjort tidigare



`80 00:03:12,000 --> 00:03:14,000`
Inom några dagar så har den ju kallats



`81 00:03:14,000 --> 00:03:16,000`
Den förmodligen en av de absolut värsta sårbarheterna



`82 00:03:16,000 --> 00:03:18,000`
Som man har sett på internet



`83 00:03:18,000 --> 00:03:20,000`
Ever



`84 00:03:20,000 --> 00:03:22,000`
Och folk skrev om att



`85 00:03:22,000 --> 00:03:24,000`
The Heartbleed virus is infecting more and more systems



`86 00:03:24,000 --> 00:03:26,000`
Nooo



`87 00:03:26,000 --> 00:03:28,000`
Wrong



`88 00:03:28,000 --> 00:03:30,000`
Men alltså man kommer ju ifrån att det är en rätt cool bugg



`89 00:03:30,000 --> 00:03:32,000`
Just det att den är så



`90 00:03:32,000 --> 00:03:34,000`
Oerhört lätt att använda



`91 00:03:34,000 --> 00:03:36,000`
Om vi nu såhär teoretiskt sett säger



`92 00:03:36,000 --> 00:03:38,000`
Att någon inte vet vad Heartbleed sårbarheten är



`93 00:03:38,000 --> 00:03:40,000`
Som inte har hört



`94 00:03:40,000 --> 00:03:42,000`
Hundra podcast och berättat om det här tidigare



`95 00:03:42,000 --> 00:03:44,000`
Skulle Mattias kunna säga något smarta ord



`96 00:03:44,000 --> 00:03:46,000`
Om vad Heartbleed är för något



`97 00:03:46,000 --> 00:03:48,000`
Ja det börjar ju med att det finns ett Heart



`98 00:03:48,000 --> 00:03:50,000`
SSL pratar vi om då



`99 00:03:50,000 --> 00:03:52,000`
Open SSL



`100 00:03:52,000 --> 00:03:54,000`
Secure Socket Layer



`101 00:03:54,000 --> 00:03:56,000`
Version 1.01



`102 00:03:56,000 --> 00:03:58,000`
Och den har då



`103 00:03:58,000 --> 00:04:00,000`
Ett Heartbleed funktion som



`104 00:04:00,000 --> 00:04:02,000`
1.01 jo



`105 00:04:02,000 --> 00:04:04,000`
Okej



`106 00:04:04,000 --> 00:04:06,000`
Den sårbara versionen



`107 00:04:06,000 --> 00:04:08,000`
Mjukvaran



`108 00:04:08,000 --> 00:04:10,000`
Den fick då ett



`109 00:04:10,000 --> 00:04:12,000`
Förlåt Lib SSL 1.01 skulle jag säga



`110 00:04:12,000 --> 00:04:14,000`
Herregud



`111 00:04:14,000 --> 00:04:16,000`
Det går för fort



`112 00:04:16,000 --> 00:04:18,000`
Det finns en Heartbleed funktion då



`113 00:04:18,000 --> 00:04:20,000`
Jag tror det är för att hålla en SSL tunnel öppet



`114 00:04:20,000 --> 00:04:22,000`
Ja det är precis som



`115 00:04:22,000 --> 00:04:24,000`
Keep alive på TCP och liknande



`116 00:04:24,000 --> 00:04:26,000`
Och den implementerades då



`117 00:04:26,000 --> 00:04:28,000`
Nyårsafton



`118 00:04:28,000 --> 00:04:30,000`
2011-2012



`119 00:04:30,000 --> 00:04:32,000`
Den kommitades ett par timmar innan



`120 00:04:32,000 --> 00:04:34,000`
Det var dags att fylla slag



`121 00:04:34,000 --> 00:04:36,000`
Så den har funnits ett tag då



`122 00:04:36,000 --> 00:04:38,000`
Och den kommiten då



`123 00:04:38,000 --> 00:04:40,000`
Den innehöll då den här Heartbleed funktionen



`124 00:04:40,000 --> 00:04:42,000`
Och den var då inte



`125 00:04:42,000 --> 00:04:44,000`
Helt kosher implementerad



`126 00:04:44,000 --> 00:04:46,000`
Det



`127 00:04:46,000 --> 00:04:48,000`
Gick väl till såhär att



`128 00:04:48,000 --> 00:04:50,000`
Om man skickar en Heartbleed



`129 00:04:50,000 --> 00:04:52,000`
Fråga till servern



`130 00:04:52,000 --> 00:04:54,000`
Så säger man typ



`131 00:04:54,000 --> 00:04:56,000`
Det här är ett Heartbleed



`132 00:04:56,000 --> 00:04:58,000`
Jag skickar



`133 00:04:58,000 --> 00:05:00,000`
Det behöver inte vara hemligt men jag skickar det här coola medlandet



`134 00:05:00,000 --> 00:05:02,000`
Och jag vill ha det tillbaka igen



`135 00:05:02,000 --> 00:05:04,000`
Och by the way såhär långt är det



`136 00:05:04,000 --> 00:05:06,000`
Och då tar servern det där coola medlandet



`137 00:05:06,000 --> 00:05:08,000`
Och så skickar den tillbaks det till klienten



`138 00:05:08,000 --> 00:05:10,000`
Precis ordagrant då



`139 00:05:10,000 --> 00:05:12,000`
Som det blev skrevet



`140 00:05:12,000 --> 00:05:14,000`
Och på det sättet kan då klienten verifiera



`141 00:05:14,000 --> 00:05:16,000`
Ja han snackar inte skit i den här servern



`142 00:05:16,000 --> 00:05:18,000`
Han är uppenbarligen vaken för han lyckas ju skicka tillbaka



`143 00:05:18,000 --> 00:05:20,000`
Samma sak som jag skickade till honom alldeles nyss



`144 00:05:20,000 --> 00:05:22,000`
Men



`145 00:05:22,000 --> 00:05:24,000`
Jag vill kolla det här längdfältet då



`146 00:05:24,000 --> 00:05:26,000`
Så att om jag skickar in



`147 00:05:26,000 --> 00:05:28,000`
Det hemliga tecknet kossa



`148 00:05:28,000 --> 00:05:30,000`
Och sen säger jag att



`149 00:05:30,000 --> 00:05:32,000`
Det här hemliga medlandet jag skickat in



`150 00:05:32,000 --> 00:05:34,000`
Det är faktiskt inte K-O-S-S-A



`151 00:05:34,000 --> 00:05:36,000`
Femtecken



`152 00:05:36,000 --> 00:05:38,000`
Utan det är istället 50.000 tecken



`153 00:05:38,000 --> 00:05:40,000`
Så då tycker servern att fine det här är ju kosher



`154 00:05:40,000 --> 00:05:42,000`
Jag skickar 50.000 tecken tillbaks



`155 00:05:42,000 --> 00:05:44,000`
Och då är ju givetvis



`156 00:05:44,000 --> 00:05:46,000`
49.995 utav de tecknarna inte



`157 00:05:46,000 --> 00:05:48,000`
Det medlandet jag skickade iväg



`158 00:05:48,000 --> 00:05:50,000`
Utan det är random motherfucking bytes



`159 00:05:50,000 --> 00:05:52,000`
Från minnet helt enkelt



`160 00:05:52,000 --> 00:05:54,000`
Minnet som den processen kan accessa



`161 00:05:54,000 --> 00:05:56,000`
Precis



`162 00:05:56,000 --> 00:05:58,000`
Och med hjälp utav att göra många



`163 00:05:58,000 --> 00:06:00,000`
Sådana här tokiga anrop då



`164 00:06:00,000 --> 00:06:02,000`
Så kan man faktiskt läsa ut 64 kilobyte chunks



`165 00:06:02,000 --> 00:06:04,000`
Från raminnet



`166 00:06:04,000 --> 00:06:06,000`
Och med det hittar man en massa bra saker



`167 00:06:06,000 --> 00:06:08,000`
Och typiska bra saker då



`168 00:06:08,000 --> 00:06:10,000`
Det är ju som alla helst vill åt



`169 00:06:10,000 --> 00:06:12,000`
Det är privata nycklar



`170 00:06:12,000 --> 00:06:14,000`
Det vill säga den



`171 00:06:14,000 --> 00:06:16,000`
Den delen av certifikat



`172 00:06:16,000 --> 00:06:18,000`
Som man



`173 00:06:18,000 --> 00:06:20,000`
Jag orkar inte ens tänka längre



`174 00:06:20,000 --> 00:06:22,000`
Jävligt viktiga grejer helt enkelt



`175 00:06:22,000 --> 00:06:24,000`
Bra sammanfattat



`176 00:06:24,000 --> 00:06:26,000`
Skilja sig från utgörelsens



`177 00:06:26,000 --> 00:06:28,000`
Identitet på SSL



`178 00:06:28,000 --> 00:06:30,000`
Andra saker kan vara



`179 00:06:30,000 --> 00:06:32,000`
Username passwords



`180 00:06:32,000 --> 00:06:34,000`
Det kan vara tokens



`181 00:06:34,000 --> 00:06:36,000`
Kreditkort



`182 00:06:36,000 --> 00:06:38,000`
För vad ligger i minnet på den här servern då



`183 00:06:38,000 --> 00:06:40,000`
Som den processen har koll på



`184 00:06:40,000 --> 00:06:42,000`
Det är ju oftast det som precis har skickats



`185 00:06:42,000 --> 00:06:44,000`
SSL certifikat och det som precis har skickats



`186 00:06:44,000 --> 00:06:46,000`
Eller tagits emot av servern



`187 00:06:46,000 --> 00:06:48,000`
Så det är ju typ



`188 00:06:48,000 --> 00:06:50,000`
Och det här har ju likheter med



`189 00:06:50,000 --> 00:06:52,000`
Ethernet stackar



`190 00:06:52,000 --> 00:06:54,000`
På Linux



`191 00:06:54,000 --> 00:06:56,000`
Att för vissa driverutinskort



`192 00:06:56,000 --> 00:06:58,000`
Så kunde du bara skicka



`193 00:06:58,000 --> 00:07:00,000`
Skickade du något som du visste att det fick ett litet svar



`194 00:07:00,000 --> 00:07:02,000`
Så kom det även med



`195 00:07:02,000 --> 00:07:04,000`
I slutet på Ethernet paketet



`196 00:07:04,000 --> 00:07:06,000`
Kom det med en data som kom från någonting helt annat då



`197 00:07:06,000 --> 00:07:08,000`
Slumpmässigt från stacken



`198 00:07:08,000 --> 00:07:10,000`
Det som egentligen gjorde att det här



`199 00:07:10,000 --> 00:07:12,000`
Var ett super tokigt och dumt då



`200 00:07:12,000 --> 00:07:14,000`
Det var ju att attacken är oerhört enkel



`201 00:07:14,000 --> 00:07:16,000`
Det finns liksom färdiga Python skript där ute



`202 00:07:16,000 --> 00:07:18,000`
Där du bara trycker attackera



`203 00:07:18,000 --> 00:07:20,000`
Det här IP-adressen, tryck på return



`204 00:07:20,000 --> 00:07:22,000`
Och då tycker man



`205 00:07:22,000 --> 00:07:24,000`
Men vänta här nu, SSL det är ju en massa goa certifikat



`206 00:07:24,000 --> 00:07:26,000`
Hur kan de göra det där?



`207 00:07:26,000 --> 00:07:28,000`
Jo, den här lilla funktionen den görs innan man autentiserar sig



`208 00:07:28,000 --> 00:07:30,000`
Så därför behöver man inte sätta upp



`209 00:07:30,000 --> 00:07:32,000`
En session eller något tokigt innan



`210 00:07:32,000 --> 00:07:34,000`
Det är heller ingen skön krypto eller någonting



`211 00:07:34,000 --> 00:07:36,000`
Så att du får ju allting ut i klartext



`212 00:07:36,000 --> 00:07:38,000`
Så att det



`213 00:07:38,000 --> 00:07:40,000`
Det är det läskigaste då



`214 00:07:40,000 --> 00:07:42,000`
Det vill säga att det är super duper lätt



`215 00:07:42,000 --> 00:07:44,000`
Att använda det här



`216 00:07:44,000 --> 00:07:46,000`
Mata in IP-adressen och tryck på return tangenten



`217 00:07:46,000 --> 00:07:48,000`
Så får du data



`218 00:07:48,000 --> 00:07:50,000`
Det är alltså från



`219 00:07:50,000 --> 00:07:52,000`
Typ motsvarigheten till där mallock har körts



`220 00:07:52,000 --> 00:07:54,000`
Så allting som i den processen



`221 00:07:54,000 --> 00:07:56,000`
Har varit allokerat



`222 00:07:56,000 --> 00:07:58,000`
Och då kan man tänka sig



`223 00:07:58,000 --> 00:08:00,000`
Att det är typ en Apache webbserver



`224 00:08:00,000 --> 00:08:02,000`
Eller liknande, så då är det ju dels



`225 00:08:02,000 --> 00:08:04,000`
Det som ligger som



`226 00:08:04,000 --> 00:08:06,000`
Själva OpenSSL håller på att allokera



`227 00:08:06,000 --> 00:08:08,000`
Och avallokera där till exempel



`228 00:08:08,000 --> 00:08:10,000`
Kryptonycklarna kan ligga då



`229 00:08:10,000 --> 00:08:12,000`
Och också allt annat som kan tänkas ligga



`230 00:08:12,000 --> 00:08:14,000`
I den här processen som typ



`231 00:08:14,000 --> 00:08:16,000`
Ja, vad nu webbservern



`232 00:08:16,000 --> 00:08:18,000`
Gör, lite rotläsande ord



`233 00:08:18,000 --> 00:08:20,000`
Eller någonting till, databaslösande ord



`234 00:08:20,000 --> 00:08:22,000`
Och lite allt annat



`235 00:08:22,000 --> 00:08:24,000`
Det är ju väldigt



`236 00:08:24,000 --> 00:08:26,000`
En kombo här av faktorer



`237 00:08:26,000 --> 00:08:28,000`
Som har gjort att det här blivit så pass allvarligt



`238 00:08:28,000 --> 00:08:30,000`
Det är ju det att det varit oerhört lätt



`239 00:08:30,000 --> 00:08:32,000`
Att använda attacken



`240 00:08:32,000 --> 00:08:34,000`
Och dels har det ju varit också att



`241 00:08:34,000 --> 00:08:36,000`
OpenSSL är väldigt brett implementerat



`242 00:08:36,000 --> 00:08:38,000`
Verktygen fanns ju ute så fort informationen kom ut liksom



`243 00:08:38,000 --> 00:08:40,000`
Precis, verktygen fanns på plats från dag ett



`244 00:08:40,000 --> 00:08:42,000`
Och OpenSSL i den här implementationen



`245 00:08:42,000 --> 00:08:44,000`
Är supervanligt på nätet



`246 00:08:44,000 --> 00:08:46,000`
Vi vet ju, det är många sajter



`247 00:08:46,000 --> 00:08:48,000`
Alltså oerhört många stora sajter



`248 00:08:48,000 --> 00:08:50,000`
Som har varit drabbade av det här



`249 00:08:50,000 --> 00:08:52,000`
Och bolag och så vidare, bland annat kan man säga



`250 00:08:52,000 --> 00:08:54,000`
Väldigt många nätverksprodukter också



`251 00:08:54,000 --> 00:08:56,000`
Får man ju säga



`252 00:08:56,000 --> 00:08:58,000`
Och en som slår väldigt



`253 00:08:58,000 --> 00:09:00,000`
Close to home som man brukar säga



`254 00:09:00,000 --> 00:09:02,000`
Är ju Libsyn



`255 00:09:02,000 --> 00:09:04,000`
De som hostade våran podcast



`256 00:09:04,000 --> 00:09:06,000`
Och gått ut och sagt att de har varit tråbara för det här



`257 00:09:06,000 --> 00:09:08,000`
Så vi får väl hoppas att ingen har stulit våra lösningar



`258 00:09:08,000 --> 00:09:10,000`
Ja, eller att de



`259 00:09:10,000 --> 00:09:12,000`
Kan man hoppas att de har laddat ner podcasten kanske



`260 00:09:12,000 --> 00:09:14,000`
Precis



`261 00:09:14,000 --> 00:09:16,000`
Men det var ju också jävligt roligt här



`262 00:09:16,000 --> 00:09:18,000`
När de första rekommendationerna kom ut



`263 00:09:18,000 --> 00:09:20,000`
När det här började verkligen



`264 00:09:20,000 --> 00:09:22,000`
Få fart i media och på Twitter



`265 00:09:22,000 --> 00:09:24,000`
Då var det såhär, säkerhetsexperten uttalade sig



`266 00:09:24,000 --> 00:09:26,000`
Gå in och byt dina lösenord



`267 00:09:28,000 --> 00:09:30,000`
Nej



`268 00:09:30,000 --> 00:09:32,000`
Vad händer om du går in på webbserver och byter ditt lösenord



`269 00:09:32,000 --> 00:09:34,000`
Ja, både ditt gamla lösenord och ditt nya lösenord



`270 00:09:34,000 --> 00:09:36,000`
Ligger nu i minnet



`271 00:09:36,000 --> 00:09:38,000`
Bra det



`272 00:09:38,000 --> 00:09:40,000`
Men nu kan vi ju säga det



`273 00:09:40,000 --> 00:09:42,000`
De flesta systemen är ju patchade idag



`274 00:09:42,000 --> 00:09:44,000`
Så nu, om du inte redan gjort det



`275 00:09:44,000 --> 00:09:46,000`
Så är det klok idé att gå ut och byta lösenord



`276 00:09:46,000 --> 00:09:48,000`
Om du har varit under den här perioden



`277 00:09:48,000 --> 00:09:50,000`
På fyra år



`278 00:09:50,000 --> 00:09:52,000`
Vart inloggad någon gång



`279 00:09:52,000 --> 00:09:54,000`
Jag skulle vilja säga såhär



`280 00:09:54,000 --> 00:09:56,000`
Att säga att de flesta systemen är patchade



`281 00:09:56,000 --> 00:09:58,000`
Är nog en sanning med ingen stor modifikation



`282 00:09:58,000 --> 00:10:00,000`
Ja, men de stora i alla fall



`283 00:10:00,000 --> 00:10:02,000`
Man kan också säga att många tråkiga sajter



`284 00:10:02,000 --> 00:10:04,000`
Var ju säkra för att de antingen



`285 00:10:04,000 --> 00:10:06,000`
Körde alldeles för gamla versioner



`286 00:10:06,000 --> 00:10:08,000`
Som inte hade fått in sårbarheten



`287 00:10:08,000 --> 00:10:10,000`
Eller



`288 00:10:10,000 --> 00:10:12,000`
Att de körde versioner som



`289 00:10:12,000 --> 00:10:14,000`
Eller de körde med konfigurationer



`290 00:10:14,000 --> 00:10:16,000`
Som såhär



`291 00:10:16,000 --> 00:10:18,000`
Vi har ju inte testat TLS 1.1



`292 00:10:18,000 --> 00:10:20,000`
Så vi har inte aktiverat det



`293 00:10:20,000 --> 00:10:22,000`
Så det var ju många



`294 00:10:22,000 --> 00:10:24,000`
Om man testade



`295 00:10:24,000 --> 00:10:26,000`
Som man tänker



`296 00:10:26,000 --> 00:10:28,000`
De här kan inte patchas snabbt



`297 00:10:28,000 --> 00:10:30,000`
Det är omöjligt att de har hunnit patcha



`298 00:10:30,000 --> 00:10:32,000`
Och så kör man SSL Labs



`299 00:10:32,000 --> 00:10:34,000`
Och liksom ber dem kolla



`300 00:10:34,000 --> 00:10:36,000`
Vad är det här för något



`301 00:10:36,000 --> 00:10:38,000`
Och så, okej nej men de stödde bara TLS 1.0



`302 00:10:38,000 --> 00:10:40,000`
Och SSL version 3



`303 00:10:40,000 --> 00:10:42,000`
Och alla testverktygen



`304 00:10:42,000 --> 00:10:44,000`
Det här har inte jag fått helt klart för mig



`305 00:10:44,000 --> 00:10:46,000`
Men alla testverktygen



`306 00:10:46,000 --> 00:10:48,000`
Gick bara på TLS 1.1



`307 00:10:48,000 --> 00:10:50,000`
Och TLS 1.2



`308 00:10:50,000 --> 00:10:52,000`
Vad jag har kunnat se



`309 00:10:52,000 --> 00:10:54,000`
Så jag undrar om



`310 00:10:54,000 --> 00:10:56,000`
Heartbeat-funktionen



`311 00:10:56,000 --> 00:10:58,000`
Och extensionen var omöjlig att komma åt



`312 00:10:58,000 --> 00:11:00,000`
Via TLS 1.0



`313 00:11:00,000 --> 00:11:02,000`
Eller om det bara är en brist i testskripten



`314 00:11:02,000 --> 00:11:04,000`
Det fick jag aldrig riktigt klart för mig



`315 00:11:04,000 --> 00:11:06,000`
Nej i alla fall



`316 00:11:06,000 --> 00:11:08,000`
Det finns ju tusen sajter som berättar precis



`317 00:11:08,000 --> 00:11:10,000`
Hur du ska bete dig



`318 00:11:10,000 --> 00:11:12,000`
Om du är en enkel användare



`319 00:11:12,000 --> 00:11:14,000`
Vi länkades utom till ett sånt här skrivprån



`320 00:11:14,000 --> 00:11:16,000`
På Facebook-sidan när det var ute



`321 00:11:16,000 --> 00:11:18,000`
Och det finns listningar där



`322 00:11:18,000 --> 00:11:20,000`
Om vilka populära sajter som har varit sårbara



`323 00:11:20,000 --> 00:11:22,000`
Om du ska byta lösord etc



`324 00:11:22,000 --> 00:11:24,000`
Men en sak som jag tycker är intressant



`325 00:11:24,000 --> 00:11:26,000`
Låt oss säga att jag är en serveradmin där ute



`326 00:11:26,000 --> 00:11:28,000`
Och inser



`327 00:11:28,000 --> 00:11:30,000`
När jag lyssnar på säkerhetspodcasten



`328 00:11:30,000 --> 00:11:32,000`
Shit Sherlock, jag kanske är sårbar



`329 00:11:32,000 --> 00:11:34,000`
Och jag kör något coolt verktyg och inser att det är jag



`330 00:11:34,000 --> 00:11:36,000`
Hur ska jag agera då?



`331 00:11:36,000 --> 00:11:38,000`
Det finns inte riktigt lika mycket skrivet där ute



`332 00:11:38,000 --> 00:11:40,000`
Alltså hur man på server-sidan ska agera



`333 00:11:40,000 --> 00:11:42,000`
För att säkra upp sin värld igen



`334 00:11:42,000 --> 00:11:44,000`
Du är utsladd



`335 00:11:44,000 --> 00:11:48,000`
Framförallt så tycker jag att man ska vara



`336 00:11:48,000 --> 00:11:50,000`
Man ska vara tydlig mot sina användare



`337 00:11:50,000 --> 00:11:52,000`
Och gå ut och informera dem



`338 00:11:52,000 --> 00:11:54,000`
Om att man har haft det här problemet



`339 00:11:54,000 --> 00:11:56,000`
Och att rekommendera dem



`340 00:11:56,000 --> 00:11:58,000`
Eller ännu bättre tvinga dem att byta lösord



`341 00:11:58,000 --> 00:12:00,000`
Nästa gång de loggar på



`342 00:12:00,000 --> 00:12:02,000`
Patcha först skulle jag vilja säga



`343 00:12:02,000 --> 00:12:04,000`
Patcha först, det är liksom



`344 00:12:04,000 --> 00:12:06,000`
Det är steg 1a



`345 00:12:06,000 --> 00:12:08,000`
Patch först, ställ frågor senare



`346 00:12:08,000 --> 00:12:10,000`
Byt nycklar



`347 00:12:10,000 --> 00:12:12,000`
Och frågan är om man ska byta certifikat



`348 00:12:12,000 --> 00:12:14,000`
Ja



`349 00:12:14,000 --> 00:12:16,000`
Det var ju en väldigt bra idé



`350 00:12:16,000 --> 00:12:18,000`
Byta nyckel och byta certifikat



`351 00:12:18,000 --> 00:12:20,000`
Det är ju två olika manövrer



`352 00:12:20,000 --> 00:12:22,000`
Cloudflare hade ju en



`353 00:12:22,000 --> 00:12:24,000`
CTF om



`354 00:12:24,000 --> 00:12:26,000`
Det var en tävling



`355 00:12:26,000 --> 00:12:28,000`
Om vem som fortast kunde



`356 00:12:28,000 --> 00:12:30,000`
Lösa och få ut den privata nyckeln



`357 00:12:30,000 --> 00:12:32,000`
Det var väl mer ett sånt bold statement



`358 00:12:32,000 --> 00:12:34,000`
Som Cloudflare ofta gör



`359 00:12:34,000 --> 00:12:36,000`
I dare you



`360 00:12:36,000 --> 00:12:38,000`
Det var ju diskussion där



`361 00:12:38,000 --> 00:12:40,000`
Åsikterna gick ju sär från de som hade hittat problemet



`362 00:12:40,000 --> 00:12:42,000`
Ja, det går inte att få ut den privata nyckeln



`363 00:12:42,000 --> 00:12:44,000`
Tyckte ett gäng och ett annat gäng tyckte att det gick det



`364 00:12:44,000 --> 00:12:46,000`
Det tog ett par timmar



`365 00:12:46,000 --> 00:12:48,000`
Sen, här är er privata nyckel



`366 00:12:48,000 --> 00:12:50,000`
De satte upp en CTF-sajt då



`367 00:12:50,000 --> 00:12:52,000`
Men det ska man vara tydlig i



`368 00:12:52,000 --> 00:12:54,000`
Det är väl så att man ska både



`369 00:12:54,000 --> 00:12:56,000`
Byta nycklar och certifikat



`370 00:12:56,000 --> 00:12:58,000`
Det var några som gick ut



`371 00:12:58,000 --> 00:13:00,000`
Byter du nycklar så måste du byta certifikat



`372 00:13:00,000 --> 00:13:02,000`
Däremot kan du byta certifikat utan att byta nyckeln



`373 00:13:02,000 --> 00:13:04,000`
Och det är inte good enough



`374 00:13:04,000 --> 00:13:06,000`
Det var några som skrev en väldigt rolig tweet



`375 00:13:06,000 --> 00:13:08,000`
Ett citat från Star Wars



`376 00:13:08,000 --> 00:13:10,000`
De sa att



`377 00:13:10,000 --> 00:13:12,000`
I sense a great disturbance in the force



`378 00:13:12,000 --> 00:13:14,000`
As one million certificates cried out in unison



`379 00:13:14,000 --> 00:13:16,000`
And were suddenly revoked



`380 00:13:18,000 --> 00:13:20,000`
Det blev ju en ganska stor increase



`381 00:13:20,000 --> 00:13:22,000`
Men jag för mig att det var så att



`382 00:13:22,000 --> 00:13:24,000`
Man blev nästan lite besviken



`383 00:13:24,000 --> 00:13:26,000`
För det blev inte så många revokeringar som man trodde



`384 00:13:26,000 --> 00:13:28,000`
För där kommer vi till nästa steg



`385 00:13:28,000 --> 00:13:30,000`
Revokera ditt gamla cert



`386 00:13:30,000 --> 00:13:32,000`
Ja, oja



`387 00:13:32,000 --> 00:13:34,000`
Att revokeringsprocessen är sönder



`388 00:13:34,000 --> 00:13:36,000`
Är ju nästa grej då



`389 00:13:36,000 --> 00:13:38,000`
Det är väl som antivirus



`390 00:13:38,000 --> 00:13:40,000`
Vi ska inte rekommendera att du inte ska använda det



`391 00:13:40,000 --> 00:13:42,000`
Men det räcker liksom inte



`392 00:13:42,000 --> 00:13:44,000`
AGL gjorde ju en postning



`393 00:13:44,000 --> 00:13:46,000`
Där han återigen



`394 00:13:46,000 --> 00:13:48,000`
Framförde Googles hållning



`395 00:13:48,000 --> 00:13:50,000`
Att revokeringsprocessen är



`396 00:13:50,000 --> 00:13:52,000`
Helt sönder



`397 00:13:52,000 --> 00:13:54,000`
Bortom all rim och reson



`398 00:13:54,000 --> 00:13:56,000`
Varför är den det då?



`399 00:13:56,000 --> 00:13:58,000`
För att



`400 00:13:58,000 --> 00:14:00,000`
I stort sett samtliga har inställningen



`401 00:14:00,000 --> 00:14:02,000`
Man kollar inte CRL-erna



`402 00:14:02,000 --> 00:14:04,000`
Nej framförallt att



`403 00:14:04,000 --> 00:14:06,000`
Om uppslagen



`404 00:14:06,000 --> 00:14:08,000`
Alltså om du kollar om revokeringen



`405 00:14:08,000 --> 00:14:10,000`
Är revokerad eller inte



`406 00:14:10,000 --> 00:14:12,000`
Och du får svaret



`407 00:14:12,000 --> 00:14:14,000`
Om du inte når tjänsten



`408 00:14:14,000 --> 00:14:16,000`
Så utgår du från att



`409 00:14:16,000 --> 00:14:18,000`
Det är inte revokerat



`410 00:14:18,000 --> 00:14:20,000`
Vi ska tro på det här



`411 00:14:20,000 --> 00:14:22,000`
Vilket innebär att om du har förmågan



`412 00:14:22,000 --> 00:14:24,000`
Att göra en SSL-manövermiddel



`413 00:14:24,000 --> 00:14:26,000`
Så har du förmodligen också förmågan



`414 00:14:26,000 --> 00:14:28,000`
Att blocka



`415 00:14:28,000 --> 00:14:30,000`
CRL, OCP



`416 00:14:30,000 --> 00:14:32,000`
OSSP



`417 00:14:32,000 --> 00:14:34,000`
Nu är det väldigt många tre ord



`418 00:14:34,000 --> 00:14:36,000`
Certificate revocation list



`419 00:14:36,000 --> 00:14:38,000`
Och online



`420 00:14:38,000 --> 00:14:40,000`
Certificate status



`421 00:14:40,000 --> 00:14:42,000`
Cyber



`422 00:14:42,000 --> 00:14:44,000`
Hahahaha



`423 00:14:44,000 --> 00:14:46,000`
Och



`424 00:14:46,000 --> 00:14:48,000`
Status check eller någonting sådär



`425 00:14:48,000 --> 00:14:50,000`
Någonting



`426 00:14:50,000 --> 00:14:52,000`
Men kort och gott



`427 00:14:52,000 --> 00:14:54,000`
De tjänsterna som du frågar



`428 00:14:54,000 --> 00:14:56,000`
De frågorna du frågar



`429 00:14:56,000 --> 00:14:58,000`
Är det här certifikatet stulet



`430 00:14:58,000 --> 00:15:00,000`
Och förmodligen utgör en manövermiddelattack mot mig



`431 00:15:00,000 --> 00:15:02,000`
Om du blockar de tjänsterna



`432 00:15:02,000 --> 00:15:04,000`
Så kommer nästan alla klienter i hela universum



`433 00:15:04,000 --> 00:15:06,000`
Gå till såhär



`434 00:15:06,000 --> 00:15:08,000`
Jag kan inte kolla



`435 00:15:08,000 --> 00:15:10,000`
Det är nog bäst att jag antar att inget hemskt händer



`436 00:15:10,000 --> 00:15:12,000`
Så att när någonting hemskt händer



`437 00:15:12,000 --> 00:15:14,000`
Så kommer det inte



`438 00:15:14,000 --> 00:15:16,000`
När något hemskt händer



`439 00:15:16,000 --> 00:15:18,000`
Så kommer inte de här checkarna funka



`440 00:15:18,000 --> 00:15:20,000`
Och Google har



`441 00:15:20,000 --> 00:15:22,000`
Sin egen lösning på det som de håller på



`442 00:15:22,000 --> 00:15:24,000`
Och snart ska rulla ut



`443 00:15:24,000 --> 00:15:26,000`
Där Google typ kommer



`444 00:15:26,000 --> 00:15:28,000`
Tjäna till om



`445 00:15:28,000 --> 00:15:30,000`
Google cert, Facebook cert



`446 00:15:30,000 --> 00:15:32,000`
Och några andra VIP-tjänster på internet



`447 00:15:32,000 --> 00:15:34,000`
Om de har revokerat ett certifikat



`448 00:15:34,000 --> 00:15:36,000`
Så kommer de trycka ut det så att



`449 00:15:36,000 --> 00:15:38,000`
Alla Chrome browsers vet om det



`450 00:15:38,000 --> 00:15:40,000`
Och alla andra webbsajter



`451 00:15:40,000 --> 00:15:42,000`
På internet kommer de skita i



`452 00:15:42,000 --> 00:15:44,000`
De jobbar ju ganska mycket så



`453 00:15:44,000 --> 00:15:46,000`
Med någon slags kollektiv security by Chrome



`454 00:15:46,000 --> 00:15:48,000`
Ja



`455 00:15:48,000 --> 00:15:50,000`
Det är deras säkerhetsmodell



`456 00:15:50,000 --> 00:15:52,000`
Kör du Chrome är du säker



`457 00:15:52,000 --> 00:15:54,000`
Annars så nej



`458 00:15:54,000 --> 00:15:56,000`
Respekt



`459 00:15:56,000 --> 00:15:58,000`
Ja



`460 00:15:58,000 --> 00:16:00,000`
Vad har vi mer att säga om Heartbleed?



`461 00:16:00,000 --> 00:16:04,000`
Vi hanterade ju en fråga där



`462 00:16:04,000 --> 00:16:06,000`
Från



`463 00:16:06,000 --> 00:16:08,000`
Som dök upp i ett sammanhang



`464 00:16:08,000 --> 00:16:10,000`
Där



`465 00:16:10,000 --> 00:16:12,000`
Där folk undrade



`466 00:16:12,000 --> 00:16:14,000`
Hur funkar det här egentligen



`467 00:16:14,000 --> 00:16:16,000`
Och det fanns personer som trodde



`468 00:16:16,000 --> 00:16:18,000`
Att man eventuellt kunde läsa ut



`469 00:16:18,000 --> 00:16:20,000`
Direkt via



`470 00:16:20,000 --> 00:16:22,000`
Heartbleed sårbarheten



`471 00:16:22,000 --> 00:16:24,000`
Kunde läsa ut uppgifter som inte kom



`472 00:16:24,000 --> 00:16:26,000`
Från specifikt



`473 00:16:26,000 --> 00:16:28,000`
Den processen som SSL kördes



`474 00:16:28,000 --> 00:16:30,000`
Och



`475 00:16:30,000 --> 00:16:32,000`
Generellt sett



`476 00:16:32,000 --> 00:16:34,000`
Så är det alltså inte så



`477 00:16:34,000 --> 00:16:36,000`
I ett modernt operativsystem



`478 00:16:36,000 --> 00:16:38,000`
Så funkar det så här



`479 00:16:38,000 --> 00:16:40,000`
Att ber du om minne



`480 00:16:40,000 --> 00:16:42,000`
Det vill säga du gör mallock



`481 00:16:42,000 --> 00:16:44,000`
Eller något liknande



`482 00:16:44,000 --> 00:16:46,000`
Och du ber om



`483 00:16:46,000 --> 00:16:48,000`
64 kilobyte



`484 00:16:48,000 --> 00:16:50,000`
Då kommer mallock kolla



`485 00:16:50,000 --> 00:16:52,000`
Har processen 64 kilobyte



`486 00:16:52,000 --> 00:16:54,000`
Som ligger ledigt



`487 00:16:54,000 --> 00:16:56,000`
I så fall kommer den ta



`488 00:16:56,000 --> 00:16:58,000`
64 kilobyte och lämna över det



`489 00:16:58,000 --> 00:17:00,000`
Och då är det alltså



`490 00:17:00,000 --> 00:17:02,000`
Minne som använts i processen tidigare



`491 00:17:02,000 --> 00:17:04,000`
Och



`492 00:17:04,000 --> 00:17:06,000`
Har man inte rensat det innan man



`493 00:17:06,000 --> 00:17:08,000`
Lämnar ifrån sig det



`494 00:17:08,000 --> 00:17:10,000`
Om man inte väljer att rensa det när man får det



`495 00:17:10,000 --> 00:17:12,000`
Så är det smutsig data



`496 00:17:12,000 --> 00:17:14,000`
Det ligger skräp som använts till något annat



`497 00:17:14,000 --> 00:17:18,000`
Om du sedan där väljer att



`498 00:17:18,000 --> 00:17:22,000`
Du ber om 64 kilobyte



`499 00:17:22,000 --> 00:17:24,000`
Och det inte finns 64 kilobyte



`500 00:17:24,000 --> 00:17:26,000`
Ledigt inne i processen



`501 00:17:26,000 --> 00:17:28,000`
Då kommer man be operativsystemet



`502 00:17:28,000 --> 00:17:30,000`
Ge mig 64 kilobyte



`503 00:17:30,000 --> 00:17:32,000`
Och



`504 00:17:32,000 --> 00:17:34,000`
Då får du virtuellt minne



`505 00:17:34,000 --> 00:17:36,000`
Det är en fake allokering



`506 00:17:36,000 --> 00:17:38,000`
Det är alltså



`507 00:17:38,000 --> 00:17:40,000`
När du ber om minne och du får



`508 00:17:40,000 --> 00:17:42,000`
Minnespekar från operativsystemet



`509 00:17:42,000 --> 00:17:44,000`
Så händer nästan ingenting



`510 00:17:44,000 --> 00:17:46,000`
Operativsystemet bara



`511 00:17:46,000 --> 00:17:48,000`
Lägger på kom ihåg listan



`512 00:17:48,000 --> 00:17:50,000`
Processen ville ha minne



`513 00:17:50,000 --> 00:17:52,000`
Så att säga att man ber om 200 gig minne



`514 00:17:52,000 --> 00:17:54,000`
Så kommer operativsystemet direkt



`515 00:17:54,000 --> 00:17:56,000`
Svara jajamensan här har du den här 200 gig minne



`516 00:17:56,000 --> 00:17:58,000`
Men gör ingenting



`517 00:17:58,000 --> 00:18:00,000`
Men så fort du börjar använda minne



`518 00:18:00,000 --> 00:18:02,000`
Så att du börjar gå in och



`519 00:18:02,000 --> 00:18:04,000`
Peka till någonting som är refererat till den



`520 00:18:04,000 --> 00:18:06,000`
Så kommer minnet såhär



`521 00:18:06,000 --> 00:18:08,000`
Oj oj oj nu försökte man komma åt



`522 00:18:08,000 --> 00:18:10,000`
Det här virtuella minnet



`523 00:18:10,000 --> 00:18:12,000`
Och då skapar man upp



`524 00:18:12,000 --> 00:18:14,000`
En fake



`525 00:18:14,000 --> 00:18:16,000`
Alltså då skapar man upp



`526 00:18:16,000 --> 00:18:18,000`
Då man gör minnesallokering



`527 00:18:18,000 --> 00:18:20,000`
Det är precis då man allokerar



`528 00:18:20,000 --> 00:18:22,000`
Var kommer det minnet ifrån



`529 00:18:22,000 --> 00:18:24,000`
Det kommer från



`530 00:18:24,000 --> 00:18:26,000`
Gud vet var men det är



`531 00:18:26,000 --> 00:18:28,000`
Rensat



`532 00:18:28,000 --> 00:18:30,000`
I Mac OS så är det



`533 00:18:30,000 --> 00:18:32,000`
Binära nollor



`534 00:18:32,000 --> 00:18:34,000`
Du kan inte utgå



`535 00:18:34,000 --> 00:18:36,000`
Från att det alltid är binära nollor



`536 00:18:36,000 --> 00:18:38,000`
I alla operativsystem



`537 00:18:38,000 --> 00:18:40,000`
Det kan vara så att du får



`538 00:18:40,000 --> 00:18:42,000`
Säg



`539 00:18:42,000 --> 00:18:44,000`
Dead beef eller någonting liknande



`540 00:18:44,000 --> 00:18:46,000`
Men det beror på operativsystemet



`541 00:18:46,000 --> 00:18:48,000`
Vad den väljer att ge för default värden



`542 00:18:48,000 --> 00:18:50,000`
Det är i alla fall inte



`543 00:18:50,000 --> 00:18:52,000`
Riktigt minne som används någonstans



`544 00:18:52,000 --> 00:18:54,000`
Nej



`545 00:18:54,000 --> 00:18:56,000`
För det är en ganska grundläggande för process skyddat



`546 00:18:56,000 --> 00:18:58,000`
Man normalt sett lämnar man inte



`547 00:18:58,000 --> 00:19:00,000`
Minne som



`548 00:19:00,000 --> 00:19:02,000`
Något annat



`549 00:19:02,000 --> 00:19:04,000`
När operativsystemet ger dig det



`550 00:19:04,000 --> 00:19:06,000`
Då har man allokerat någonting där



`551 00:19:06,000 --> 00:19:08,000`
Och liksom



`552 00:19:08,000 --> 00:19:10,000`
Inhittat det med någonting



`553 00:19:10,000 --> 00:19:12,000`
Men just detta med att



`554 00:19:12,000 --> 00:19:14,000`
Man kan konstatera att det skiljer sig



`555 00:19:14,000 --> 00:19:16,000`
Från olika operativsystem



`556 00:19:16,000 --> 00:19:18,000`
Hur man hanterar det



`557 00:19:18,000 --> 00:19:20,000`
Det är ju samma sak med diskyta



`558 00:19:20,000 --> 00:19:22,000`
Där man brukar prata om



`559 00:19:22,000 --> 00:19:24,000`
Slack space



`560 00:19:24,000 --> 00:19:26,000`
Det vill säga att när du inte har använt ett helt block



`561 00:19:26,000 --> 00:19:28,000`
Så finns det ju eventuellt



`562 00:19:28,000 --> 00:19:30,000`
Data kvar



`563 00:19:30,000 --> 00:19:32,000`
Som då filen inte upptar



`564 00:19:32,000 --> 00:19:34,000`
Men som kan vara delar av en gammal fil



`565 00:19:34,000 --> 00:19:36,000`
Eller motsvarande



`566 00:19:36,000 --> 00:19:38,000`
Och det där är ju olika från olika operativsystem



`567 00:19:38,000 --> 00:19:40,000`
Och olika operativsystemversioner



`568 00:19:40,000 --> 00:19:42,000`
Om det där är rensat eller inte



`569 00:19:42,000 --> 00:19:44,000`
Och jag gissar att det är samma



`570 00:19:44,000 --> 00:19:46,000`
I minnesallokering där



`571 00:19:48,000 --> 00:19:50,000`
Eller det kanske ska vara rensat



`572 00:19:50,000 --> 00:19:52,000`
Alltså du bryter ju mot den



`573 00:19:52,000 --> 00:19:54,000`
Grundläggande idén om



`574 00:19:54,000 --> 00:19:56,000`
Process skydd och om du kan få in data



`575 00:19:56,000 --> 00:19:58,000`
Från en annan process av misstag



`576 00:19:58,000 --> 00:20:00,000`
Ja men det kan ju vara minne som



`577 00:20:00,000 --> 00:20:02,000`
En annan process har lämnat ifrån sig



`578 00:20:02,000 --> 00:20:04,000`
Utan att rensa det



`579 00:20:04,000 --> 00:20:06,000`
Vad händer då?



`580 00:20:06,000 --> 00:20:08,000`
Då vill jag mena på att



`581 00:20:08,000 --> 00:20:10,000`
Jag tror att de testerna som jag postade



`582 00:20:10,000 --> 00:20:12,000`
Till vårt företagsmail



`583 00:20:12,000 --> 00:20:14,000`
Det tror jag är



`584 00:20:14,000 --> 00:20:16,000`
Allmängiltligt



`585 00:20:16,000 --> 00:20:18,000`
För alla stora operativsystem



`586 00:20:18,000 --> 00:20:20,000`
Att det minnet



`587 00:20:20,000 --> 00:20:22,000`
Som operativsystemet ger ifrån sig



`588 00:20:22,000 --> 00:20:24,000`
Kommer aldrig kunna ha



`589 00:20:24,000 --> 00:20:26,000`
Värden som kommer



`590 00:20:26,000 --> 00:20:28,000`
Från en annan process



`591 00:20:28,000 --> 00:20:30,000`
Om du mallockar så är det väldigt lätt



`592 00:20:30,000 --> 00:20:32,000`
Att visa på att du kan få gammal värden



`593 00:20:32,000 --> 00:20:34,000`
Från din egen process



`594 00:20:34,000 --> 00:20:36,000`
Det här hade ju varit super tokigt



`595 00:20:36,000 --> 00:20:38,000`
Så fort du får tillåtelse att köra en process



`596 00:20:38,000 --> 00:20:40,000`
I så fall på en CPU



`597 00:20:40,000 --> 00:20:42,000`
Så kan du börja allokera minnen



`598 00:20:42,000 --> 00:20:44,000`
Och kunna läsa andra process minnen



`599 00:20:44,000 --> 00:20:46,000`
Det bryter ju det här process skyddet



`600 00:20:46,000 --> 00:20:48,000`
Supersmidigt



`601 00:20:48,000 --> 00:20:50,000`
Så det verkar ju oerhört osannolikt



`602 00:20:50,000 --> 00:20:52,000`
Precis



`603 00:20:52,000 --> 00:20:54,000`
Du hade ju inte kunnat ha multiprocess



`604 00:20:54,000 --> 00:20:56,000`
Säkerhet överhuvudtaget



`605 00:20:56,000 --> 00:20:58,000`
Om det hade tillåts vara smutsigt



`606 00:20:58,000 --> 00:21:00,000`
Så hade du inte räknat ganska tidigt i operativsystemet



`607 00:21:00,000 --> 00:21:02,000`
Som jag tror jag skulle tippa



`608 00:21:02,000 --> 00:21:04,000`
Senare än man kan tro men ändå



`609 00:21:04,000 --> 00:21:06,000`
Alltså i ett



`610 00:21:06,000 --> 00:21:08,000`
Högprestanda realtidsoperativsystem



`611 00:21:08,000 --> 00:21:10,000`
Behöver inte det här vara sant



`612 00:21:10,000 --> 00:21:12,000`
Men om vi snackar



`613 00:21:12,000 --> 00:21:14,000`
Ett modernt operativsystem



`614 00:21:14,000 --> 00:21:16,000`
Som multipurpose



`615 00:21:16,000 --> 00:21:18,000`
Multijuser och hela kittet



`616 00:21:18,000 --> 00:21:20,000`
Då måste det ju vara så



`617 00:21:20,000 --> 00:21:22,000`
Att minnen



`618 00:21:22,000 --> 00:21:24,000`
Är rensat när du gör access



`619 00:21:24,000 --> 00:21:26,000`
Men apropå



`620 00:21:26,000 --> 00:21:28,000`
Operativsystem och framförallt



`621 00:21:28,000 --> 00:21:30,000`
Gamla operativsystem



`622 00:21:30,000 --> 00:21:32,000`
Väldigt nyligen och vi har ju pratat om det



`623 00:21:32,000 --> 00:21:34,000`
Så försvann ju supportstödet för



`624 00:21:34,000 --> 00:21:36,000`
Windows XP



`625 00:21:36,000 --> 00:21:38,000`
Det tror jag vi har nämnt och diskuterat lite



`626 00:21:38,000 --> 00:21:40,000`
Men den första kanske



`627 00:21:40,000 --> 00:21:42,000`
Intressanta effekten av det här



`628 00:21:42,000 --> 00:21:44,000`
Kommer ju nyligen



`629 00:21:44,000 --> 00:21:46,000`
I form av en bug till Internet Explorer



`630 00:21:46,000 --> 00:21:48,000`
Som inte kommer patchas



`631 00:21:48,000 --> 00:21:50,000`
För XP



`632 00:21:50,000 --> 00:21:52,000`
Men den var väl giltig för flera



`633 00:21:52,000 --> 00:21:54,000`
IE-versioner var det för?



`634 00:21:54,000 --> 00:21:56,000`
Det var alla



`635 00:21:56,000 --> 00:21:58,000`
Definitivt



`636 00:21:58,000 --> 00:22:00,000`
Men när det gäller just



`637 00:22:00,000 --> 00:22:02,000`
XP så är problemet extra stor där



`638 00:22:02,000 --> 00:22:04,000`
För där kommer det inte patchas



`639 00:22:04,000 --> 00:22:06,000`
Otur



`640 00:22:06,000 --> 00:22:08,000`
Men exploitet som de hittade



`641 00:22:08,000 --> 00:22:10,000`
Det stödde ju faktiskt inte IE6



`642 00:22:10,000 --> 00:22:12,000`
För det var inte prioriterat



`643 00:22:12,000 --> 00:22:14,000`
Nej det var 9 till



`644 00:22:14,000 --> 00:22:16,000`
11 tror jag



`645 00:22:16,000 --> 00:22:18,000`
Man skulle ju gärna tippa att det kommer



`646 00:22:18,000 --> 00:22:20,000`
Det är klart det



`647 00:22:20,000 --> 00:22:22,000`
Spännande för 9 kan man nog inte ens



`648 00:22:22,000 --> 00:22:24,000`
Köra på XP va



`649 00:22:24,000 --> 00:22:26,000`
Men grejen är ju såhär



`650 00:22:26,000 --> 00:22:28,000`
Som jag såg



`651 00:22:28,000 --> 00:22:30,000`
På det



`652 00:22:30,000 --> 00:22:32,000`
Det här är ju hittat



`653 00:22:32,000 --> 00:22:34,000`
Av Firebrand



`654 00:22:34,000 --> 00:22:36,000`
FireEye



`655 00:22:36,000 --> 00:22:38,000`
FireEye det vill säga



`656 00:22:38,000 --> 00:22:40,000`
Mandiant i praktiken



`657 00:22:40,000 --> 00:22:42,000`
Och



`658 00:22:42,000 --> 00:22:44,000`
Redan det att det är de



`659 00:22:44,000 --> 00:22:46,000`
Som hittade det är ju ett tydligt pekare



`660 00:22:46,000 --> 00:22:48,000`
På att det kommer från



`661 00:22:48,000 --> 00:22:50,000`
Riktat angrepp mot företag



`662 00:22:50,000 --> 00:22:52,000`
Dessutom



`663 00:22:52,000 --> 00:22:54,000`
Bara det faktum att du gör



`664 00:22:54,000 --> 00:22:56,000`
Ett exploit för Internet Explorer



`665 00:22:56,000 --> 00:22:58,000`
Det betyder ju att du vill göra intrång på företag



`666 00:22:58,000 --> 00:23:00,000`
För att privata användare



`667 00:23:00,000 --> 00:23:02,000`
Kör överlag inte Internet Explorer



`668 00:23:02,000 --> 00:23:04,000`
Och gör ni det hemma



`669 00:23:04,000 --> 00:23:06,000`
Så byter



`670 00:23:06,000 --> 00:23:08,000`
Vilka vill du komma åt



`671 00:23:08,000 --> 00:23:10,000`
Bolag och pensionärer



`672 00:23:10,000 --> 00:23:12,000`
Där har du dina målgrupper



`673 00:23:12,000 --> 00:23:14,000`
Och förmodligen inte pensionärerna då



`674 00:23:14,000 --> 00:23:16,000`
Nej just det



`675 00:23:16,000 --> 00:23:18,000`
Det är en målgrupp också



`676 00:23:18,000 --> 00:23:20,000`
Med tanke på att



`677 00:23:20,000 --> 00:23:22,000`
Byter man ut Internet-ikonen mot någon jävla räv



`678 00:23:22,000 --> 00:23:24,000`
Då blir de förbannade



`679 00:23:24,000 --> 00:23:26,000`
Vad är det här?



`680 00:23:26,000 --> 00:23:28,000`
Get off my desktop



`681 00:23:28,000 --> 00:23:30,000`
Internet har försvunnit



`682 00:23:32,000 --> 00:23:34,000`
Jag gillar mina toolbars



`683 00:23:36,000 --> 00:23:38,000`
Alla tolv



`684 00:23:40,000 --> 00:23:42,000`
Men vi har inga fördomar



`685 00:23:42,000 --> 00:23:44,000`
Men



`686 00:23:44,000 --> 00:23:46,000`
Krisinformation gick ut på Twitter



`687 00:23:46,000 --> 00:23:48,000`
Och informerade om det här



`688 00:23:48,000 --> 00:23:50,000`
Och det var blandat gensvar



`689 00:23:50,000 --> 00:23:52,000`
På det



`690 00:23:52,000 --> 00:23:54,000`
Jag vet inte riktigt



`691 00:23:54,000 --> 00:23:56,000`
Vi brukar ju klaga på att folk



`692 00:23:56,000 --> 00:23:58,000`
Kanske lägger för dit



`693 00:23:58,000 --> 00:24:00,000`
Det är viktigt vid datorsäkerhet



`694 00:24:00,000 --> 00:24:02,000`
Men samtidigt kan man ju



`695 00:24:02,000 --> 00:24:04,000`
Frågasätta vad som är rätt nivå



`696 00:24:04,000 --> 00:24:06,000`
För jag säger inte att de gjorde fel



`697 00:24:06,000 --> 00:24:08,000`
Det var uppenbart att det var blandat mottagande



`698 00:24:08,000 --> 00:24:10,000`
Men det kan bli en CryWolf-effekt



`699 00:24:10,000 --> 00:24:12,000`
Ja för det första så finns ju



`700 00:24:12,000 --> 00:24:14,000`
Men var inte det för att den kom så tätt in på Heartbleed då?



`701 00:24:14,000 --> 00:24:16,000`
Ja men ett blixtmeddelande till



`702 00:24:16,000 --> 00:24:18,000`
Allå



`703 00:24:18,000 --> 00:24:20,000`
Ja men jag tror att sånt kan ha spelat in



`704 00:24:20,000 --> 00:24:22,000`
Men sen tror jag också att då är



`705 00:24:22,000 --> 00:24:24,000`
Man har svårt att göra den här bedömningen



`706 00:24:24,000 --> 00:24:26,000`
För jag menar för mig så känns det i vart fall



`707 00:24:26,000 --> 00:24:28,000`
När jag läser om det här så känns det som att



`708 00:24:28,000 --> 00:24:30,000`
Det här måste vara



`709 00:24:30,000 --> 00:24:32,000`
Det måste vara riktat på företagsintrång



`710 00:24:32,000 --> 00:24:34,000`
Det vill säga att



`711 00:24:34,000 --> 00:24:36,000`
Det är mot storföretagen



`712 00:24:36,000 --> 00:24:38,000`
Och storföretagens säkerhetsavdelning



`713 00:24:38,000 --> 00:24:40,000`
Hur som helst ska hantera det här



`714 00:24:42,000 --> 00:24:44,000`
Men samtidigt så kan det ju vara så att



`715 00:24:44,000 --> 00:24:46,000`
Det är där det finns stora värden i Sverige



`716 00:24:46,000 --> 00:24:48,000`
Så ska nu krisinformation agera för Sveriges väl



`717 00:24:48,000 --> 00:24:50,000`
Så kanske det är så att det är viktigt



`718 00:24:50,000 --> 00:24:52,000`
Att flagga det här för företagen så att de vaknar



`719 00:24:52,000 --> 00:24:54,000`
Men vi har ju redan en CERT-organisation



`720 00:24:54,000 --> 00:24:56,000`
Och så som de ska lyssna på förhoppningsvis



`721 00:24:56,000 --> 00:24:58,000`
Men det var de jag trodde gick ut med det



`722 00:24:58,000 --> 00:25:00,000`
Blixtmeddelande brukar väl vara CERT?



`723 00:25:00,000 --> 00:25:02,000`
Nej krisinformation alltså de som



`724 00:25:02,000 --> 00:25:04,000`
Typ informerar om när



`725 00:25:04,000 --> 00:25:06,000`
Det smäller bomber



`726 00:25:06,000 --> 00:25:08,000`
Utomlands och sådana grejer



`727 00:25:08,000 --> 00:25:10,000`
Så det var nog därför en del reagerade



`728 00:25:10,000 --> 00:25:12,000`
På att det verkade vara liksom



`729 00:25:12,000 --> 00:25:14,000`
Det liksom



`730 00:25:14,000 --> 00:25:16,000`
Kändes som att det var lite fel media



`731 00:25:16,000 --> 00:25:18,000`
Det är väl någon pigg kille på krisinformation



`732 00:25:18,000 --> 00:25:20,000`
Som har blivit inträd av säkerhet



`733 00:25:20,000 --> 00:25:22,000`
Det här kan man utläsa om man ser



`734 00:25:22,000 --> 00:25:24,000`
Svaren och så



`735 00:25:24,000 --> 00:25:26,000`
Det kanske är så här att krisinformation lever kvar i den världen



`736 00:25:26,000 --> 00:25:28,000`
När det är typ 60-70% av användarna



`737 00:25:28,000 --> 00:25:30,000`
Använder internetsplåder



`738 00:25:30,000 --> 00:25:32,000`
Ja men framförallt



`739 00:25:32,000 --> 00:25:34,000`
Så kan jag tänka mig att de kanske inte



`740 00:25:34,000 --> 00:25:36,000`
Har den hanjaste



`741 00:25:36,000 --> 00:25:38,000`
IT-säkerhetspersonalen



`742 00:25:38,000 --> 00:25:40,000`
Och tittar man på Sundska CERT



`743 00:25:40,000 --> 00:25:42,000`
Så står det ju



`744 00:25:42,000 --> 00:25:44,000`
Det finns ju inget i deras utskick som ger någon form av



`745 00:25:44,000 --> 00:25:46,000`
Hjälp och ledning



`746 00:25:46,000 --> 00:25:48,000`
Till hur brett man tycker att det här ska spridas



`747 00:25:48,000 --> 00:25:50,000`
För det kan man ju tycka



`748 00:25:50,000 --> 00:25:52,000`
Som så här hartblid



`749 00:25:52,000 --> 00:25:54,000`
Kanske borde



`750 00:25:54,000 --> 00:25:56,000`
Lite halvbrett



`751 00:25:56,000 --> 00:25:58,000`
Alltså jag vet inte



`752 00:25:58,000 --> 00:26:00,000`
Det är ju svårt att dra den här avvägningen



`753 00:26:00,000 --> 00:26:02,000`
Jag kan tycka att det är lite



`754 00:26:02,000 --> 00:26:04,000`
Överdrivet och att krisinformation



`755 00:26:04,000 --> 00:26:06,000`
Går ut för den här



`756 00:26:06,000 --> 00:26:08,000`
I vart fall



`757 00:26:08,000 --> 00:26:10,000`
Jag vet inte



`758 00:26:10,000 --> 00:26:12,000`
Båda är ju viktiga



`759 00:26:12,000 --> 00:26:14,000`
Jag tror att



`760 00:26:14,000 --> 00:26:16,000`
Om man nu



`761 00:26:16,000 --> 00:26:18,000`
Om man nu ska slå på trumman



`762 00:26:18,000 --> 00:26:20,000`
Så är det inte fel att gå ut i kanaler



`763 00:26:20,000 --> 00:26:22,000`
Som kanske läses av



`764 00:26:22,000 --> 00:26:24,000`
Ledningen



`765 00:26:24,000 --> 00:26:26,000`
För då kommer de att storma ner på IT-avdelningen



`766 00:26:26,000 --> 00:26:28,000`
Och undra vad gör ni åt det här



`767 00:26:28,000 --> 00:26:30,000`
Är vi säkra nu



`768 00:26:30,000 --> 00:26:32,000`
Och IT kommer att sitta och titta på varandra



`769 00:26:32,000 --> 00:26:34,000`
Och undra



`770 00:26:34,000 --> 00:26:36,000`
Vänta vi ska kolla



`771 00:26:36,000 --> 00:26:38,000`
Det är ju svårt att säga där



`772 00:26:38,000 --> 00:26:40,000`
Vad som är rätt i vart fall



`773 00:26:40,000 --> 00:26:42,000`
Ja absolut



`774 00:26:42,000 --> 00:26:44,000`
Jag tror att alla organisationer har hanterat



`775 00:26:44,000 --> 00:26:46,000`
Hartblir på olika sätt



`776 00:26:46,000 --> 00:26:48,000`
Och där tror jag att



`777 00:26:48,000 --> 00:26:50,000`
Det finns inget facit för att



`778 00:26:50,000 --> 00:26:52,000`
Samtidigt som man vill vända sig upp mot ledningen



`779 00:26:52,000 --> 00:26:54,000`
Och säga jajamen



`780 00:26:54,000 --> 00:26:56,000`
Vi patchade de tre servrarna



`781 00:26:56,000 --> 00:26:58,000`
Som stod mot internet och var trasiga



`782 00:26:58,000 --> 00:27:00,000`
Och ur den aspekten



`783 00:27:00,000 --> 00:27:02,000`
Är vi säkra



`784 00:27:02,000 --> 00:27:04,000`
Så kan man också se och säga



`785 00:27:04,000 --> 00:27:06,000`
Ja men de här 17 som körde



`786 00:27:06,000 --> 00:27:08,000`
OpenSSL 098



`787 00:27:08,000 --> 00:27:10,000`
OpenSSL 098



`788 00:27:10,000 --> 00:27:12,000`
Som har varit



`789 00:27:12,000 --> 00:27:14,000`
Fundamentalt trasiga länge



`790 00:27:14,000 --> 00:27:16,000`
Kanske vi



`791 00:27:16,000 --> 00:27:18,000`
Borde ta med i det svepet



`792 00:27:18,000 --> 00:27:20,000`
Seize the moment



`793 00:27:20,000 --> 00:27:22,000`
Ta tillfället i akt



`794 00:27:22,000 --> 00:27:24,000`
Ja precis



`795 00:27:24,000 --> 00:27:26,000`
Man kan ju säga så här



`796 00:27:26,000 --> 00:27:28,000`
Väldigt många av de kryptosårbarheterna



`797 00:27:28,000 --> 00:27:30,000`
Som har funnits i Hartblir



`798 00:27:30,000 --> 00:27:32,000`
Nu har vi ursäktat tillbaka till Hartblir



`799 00:27:32,000 --> 00:27:34,000`
Jag vill ursäkta detta



`800 00:27:34,000 --> 00:27:36,000`
Men alltså flera av de kryptosårbarheterna



`801 00:27:36,000 --> 00:27:38,000`
Har väl egentligen varit betydligt mindre



`802 00:27:38,000 --> 00:27:40,000`
Allvarlig än Hartblir



`803 00:27:40,000 --> 00:27:42,000`
För de har varit mycket svårare att utnyttja



`804 00:27:42,000 --> 00:27:44,000`
Det stora var väl



`805 00:27:44,000 --> 00:27:46,000`
Just enkelheten där



`806 00:27:46,000 --> 00:27:48,000`
Men typ RC4 behöver skicka



`807 00:27:48,000 --> 00:27:50,000`
Några miljarder paket för att få ut



`808 00:27:50,000 --> 00:27:52,000`
Någonting alls



`809 00:27:52,000 --> 00:27:54,000`
Det är liksom inte jämförbart



`810 00:27:54,000 --> 00:27:56,000`
Jag



`811 00:27:56,000 --> 00:27:58,000`
Tycker att vi går vidare



`812 00:27:58,000 --> 00:28:00,000`
Klokt



`813 00:28:00,000 --> 00:28:02,000`
Vad har vi härnäst på tavlan



`814 00:28:02,000 --> 00:28:04,000`
Jag ser inte jag kan inte vända mig om



`815 00:28:04,000 --> 00:28:06,000`
Vi har ju den extremt roliga



`816 00:28:06,000 --> 00:28:08,000`
Och ganska oavsiktliga



`817 00:28:08,000 --> 00:28:10,000`
Den här lilla serviceattacken mot



`818 00:28:10,000 --> 00:28:12,000`
Los Angeles



`819 00:28:12,000 --> 00:28:14,000`
Luftfartsutrymme



`820 00:28:14,000 --> 00:28:16,000`
Do tell



`821 00:28:16,000 --> 00:28:18,000`
Ja det verkar ju som att



`822 00:28:18,000 --> 00:28:20,000`
Ett amerikanskt



`823 00:28:20,000 --> 00:28:22,000`
U2 spionflygplan



`824 00:28:22,000 --> 00:28:24,000`
Råkade flaxa



`825 00:28:24,000 --> 00:28:26,000`
På lite för hög höjd



`826 00:28:26,000 --> 00:28:28,000`
Och man tror då



`827 00:28:28,000 --> 00:28:30,000`
Det här är väl inte



`828 00:28:30,000 --> 00:28:32,000`
Det är väl inte



`829 00:28:32,000 --> 00:28:34,000`
Alltså



`830 00:28:34,000 --> 00:28:36,000`
Erkänt men



`831 00:28:36,000 --> 00:28:38,000`
Siffror och vad man kunde utläsa



`832 00:28:38,000 --> 00:28:40,000`
I nyhetsrapporteringen



`833 00:28:40,000 --> 00:28:42,000`
Har ju lett fram till att twitter och internet



`834 00:28:42,000 --> 00:28:44,000`
Har rätt eller fel



`835 00:28:44,000 --> 00:28:46,000`
Dragit slutsatsen att U2 flygplanet



`836 00:28:46,000 --> 00:28:48,000`
Höll över



`837 00:28:48,000 --> 00:28:50,000`
1535 meters



`838 00:28:50,000 --> 00:28:52,000`
Fidshöjd



`839 00:28:52,000 --> 00:28:54,000`
Okej



`840 00:28:54,000 --> 00:28:56,000`
Och där någonstans så ballade



`841 00:28:56,000 --> 00:28:58,000`
Radarutrustningen ut



`842 00:28:58,000 --> 00:29:00,000`
Okej men det var



`843 00:29:00,000 --> 00:29:02,000`
U2-planet som sådant



`844 00:29:02,000 --> 00:29:04,000`
Deras utrustning som ballade ur



`845 00:29:04,000 --> 00:29:06,000`
Nej nej nej planet flög för hög höjd



`846 00:29:06,000 --> 00:29:08,000`
Ja men så långt jag är med och då ballade utrustningen ut där uppe



`847 00:29:08,000 --> 00:29:10,000`
Eller slog det på andra



`848 00:29:10,000 --> 00:29:12,000`
Nej nej nej hela luftfartsutrymmet



`849 00:29:12,000 --> 00:29:14,000`
Slutade funka



`850 00:29:14,000 --> 00:29:16,000`
Radarutrustningarna



`851 00:29:16,000 --> 00:29:18,000`
Var i tvärhinder



`852 00:29:18,000 --> 00:29:20,000`
Ja precis



`853 00:29:20,000 --> 00:29:22,000`
De gick ut och bara såhär



`854 00:29:22,000 --> 00:29:24,000`
Allting



`855 00:29:24,000 --> 00:29:26,000`
Som



`856 00:29:26,000 --> 00:29:28,000`
Befinner sig i luftområdet



`857 00:29:28,000 --> 00:29:30,000`
Som Los Angeles har hand om



`858 00:29:30,000 --> 00:29:32,000`
Ni får inte vara där längre



`859 00:29:32,000 --> 00:29:34,000`
Det här luftutrymmet ska tummas



`860 00:29:34,000 --> 00:29:36,000`
Allt ska bort



`861 00:29:36,000 --> 00:29:38,000`
Los Angeles ska inte ta emot någon som helst



`862 00:29:38,000 --> 00:29:40,000`
Landning



`863 00:29:40,000 --> 00:29:42,000`
Det får inte finnas någonting här



`864 00:29:42,000 --> 00:29:44,000`
Radarutrustningen har ju inte riktigt koll på



`865 00:29:44,000 --> 00:29:46,000`
Hur högt någonting är va



`866 00:29:46,000 --> 00:29:48,000`
Ja men om det var någon jävla transponder



`867 00:29:48,000 --> 00:29:50,000`
Om det är transponder



`868 00:29:50,000 --> 00:29:52,000`
Inte AIS



`869 00:29:52,000 --> 00:29:54,000`
Det är för skeppen



`870 00:29:54,000 --> 00:29:56,000`
Men man skulle kunna tippa att någon mätare



`871 00:29:56,000 --> 00:29:58,000`
Någonstans fick in den här siffran



`872 00:29:58,000 --> 00:30:00,000`
Och sen så propagerar den genom systemen



`873 00:30:00,000 --> 00:30:02,000`
Som hanterar höjden



`874 00:30:02,000 --> 00:30:04,000`
Och något system hade inte tagit till



`875 00:30:04,000 --> 00:30:06,000`
Till många bitar



`876 00:30:06,000 --> 00:30:08,000`
Det jag satt och funderade på



`877 00:30:08,000 --> 00:30:10,000`
Det här var ju ett misstag



`878 00:30:10,000 --> 00:30:12,000`
Undra om någon elak person skulle kunna mobba systemet



`879 00:30:12,000 --> 00:30:14,000`
Vi kanske ska ta och förklara för



`880 00:30:14,000 --> 00:30:16,000`
Om det är transpondersystemet så är det ju



`881 00:30:16,000 --> 00:30:18,000`
Helt oautentiserat eller någonting



`882 00:30:18,000 --> 00:30:20,000`
Helt klartext alltihopa



`883 00:30:20,000 --> 00:30:22,000`
Johan har en poäng



`884 00:30:22,000 --> 00:30:24,000`
Vi kanske ska ta och förklara det här



`885 00:30:24,000 --> 00:30:26,000`
Varför det här är så roligt



`886 00:30:26,000 --> 00:30:28,000`
65 535



`887 00:30:28,000 --> 00:30:30,000`
Varför är det ett signifikant nummer i samband



`888 00:30:30,000 --> 00:30:32,000`
Det är det högsta talet



`889 00:30:32,000 --> 00:30:34,000`
Du kan representera



`890 00:30:34,000 --> 00:30:36,000`
Med ett 16 bitars



`891 00:30:36,000 --> 00:30:38,000`
Unsigned tal



`892 00:30:38,000 --> 00:30:40,000`
Och 16 bitars är liksom



`893 00:30:40,000 --> 00:30:42,000`
Om du tänker dig lite äldre



`894 00:30:42,000 --> 00:30:44,000`
Lite sunkare processorer



`895 00:30:44,000 --> 00:30:46,000`
Som liksom



`896 00:30:46,000 --> 00:30:48,000`
16 bitars var coolt



`897 00:30:48,000 --> 00:30:50,000`
Tänkte jag säga det



`898 00:30:50,000 --> 00:30:52,000`
Ja



`899 00:30:52,000 --> 00:30:54,000`
Ja



`900 00:30:54,000 --> 00:30:56,000`
Om vi tänker oss en Intel 88



`901 00:30:56,000 --> 00:30:58,000`
Någonstans



`902 00:30:58,000 --> 00:31:00,000`
Om du tänker dig



`903 00:31:00,000 --> 00:31:02,000`
Om du tänker dig att lilla Johan låg



`904 00:31:02,000 --> 00:31:04,000`
Låg liksom såhär i en vagga



`905 00:31:04,000 --> 00:31:06,000`
Och gungade fram och tillbaks



`906 00:31:06,000 --> 00:31:08,000`
Så kan det vara så att han hade en nallybjörn



`907 00:31:08,000 --> 00:31:10,000`
Och på den nallybjörnen var det instickat



`908 00:31:10,000 --> 00:31:12,000`
En liten processor



`909 00:31:12,000 --> 00:31:14,000`
Och i så fall så var nog den här processorn



`910 00:31:14,000 --> 00:31:16,000`
En Intel 88



`911 00:31:16,000 --> 00:31:18,000`
Med en 16 bitars



`912 00:31:18,000 --> 00:31:20,000`
Och då kunde det liksom såhär



`913 00:31:20,000 --> 00:31:22,000`
Och en sån liten processor som du hade på din nallybjörn



`914 00:31:22,000 --> 00:31:24,000`
Man tror att en sån



`915 00:31:24,000 --> 00:31:26,000`
Processor var inblandad i beräkningarna



`916 00:31:26,000 --> 00:31:28,000`
Här någonstans



`917 00:31:28,000 --> 00:31:30,000`
Och det gick åt skogen



`918 00:31:30,000 --> 00:31:32,000`
För vad händer ifall du försöker ge den ett nummer



`919 00:31:32,000 --> 00:31:34,000`
Större än vad den kan hantera i det här fallet



`920 00:31:34,000 --> 00:31:36,000`
Ja uppenbarligen så tvärhänger det



`921 00:31:36,000 --> 00:31:38,000`
Men det är normalt



`922 00:31:38,000 --> 00:31:40,000`
Man tror då att man



`923 00:31:40,000 --> 00:31:42,000`
Kanske helt plötsligt



`924 00:31:42,000 --> 00:31:44,000`
Att systemet började vana för att någonting



`925 00:31:44,000 --> 00:31:46,000`
Höll höjden noll



`926 00:31:46,000 --> 00:31:48,000`
Eller någonting liknande



`927 00:31:48,000 --> 00:31:50,000`
Eller att någonting



`928 00:31:50,000 --> 00:31:52,000`
Någonting bara ballade ur



`929 00:31:52,000 --> 00:31:54,000`
Det blir väl typ så att den defaultar till



`930 00:31:54,000 --> 00:31:56,000`
Någonting eller så bara kraschar skiten



`931 00:31:56,000 --> 00:31:58,000`
Eller går den över och blir en



`932 00:31:58,000 --> 00:32:00,000`
En signed integer



`933 00:32:00,000 --> 00:32:02,000`
Det passar dåligt ihop med



`934 00:32:02,000 --> 00:32:04,000`
65535



`935 00:32:04,000 --> 00:32:06,000`
Nu kan det ju vara



`936 00:32:06,000 --> 00:32:08,000`
Alltså det här är ju gissningar



`937 00:32:08,000 --> 00:32:10,000`
Men det mest sannolika är ju att om du går över det här talet



`938 00:32:10,000 --> 00:32:12,000`
Så borde du hamna på att du börjar få varning



`939 00:32:12,000 --> 00:32:14,000`
På att ett plan håller höjden noll



`940 00:32:14,000 --> 00:32:16,000`
Och så sätts ju den här carry-flaggan också



`941 00:32:16,000 --> 00:32:18,000`
Ja just det



`942 00:32:18,000 --> 00:32:20,000`
Det sätts en carry-flagga på 88



`943 00:32:20,000 --> 00:32:22,000`
Som skulle kunna, om det finns någon if-sats



`944 00:32:22,000 --> 00:32:24,000`
Så hade den kunnat balla ur eller någonting



`945 00:32:24,000 --> 00:32:26,000`
Precis man brukar ju kolla det såhär



`946 00:32:26,000 --> 00:32:28,000`
Har det gått dåligt att kolla



`947 00:32:28,000 --> 00:32:30,000`
Man kollar carry-flaggan för att kolla om den här



`948 00:32:30,000 --> 00:32:32,000`
Atmetetiska operationen har gått dåligt



`949 00:32:32,000 --> 00:32:34,000`
Det är ju fullt möjligt att programmet triggar date exception



`950 00:32:34,000 --> 00:32:36,000`
För att det är ett fel läge



`951 00:32:36,000 --> 00:32:38,000`
Som sagt så



`952 00:32:38,000 --> 00:32:40,000`
De släckte radarskärmarna helt enkelt



`953 00:32:40,000 --> 00:32:42,000`
Det finns inga detaljer förutom att internet konstaterar



`954 00:32:42,000 --> 00:32:44,000`
Ja internet konstaterar ju att



`955 00:32:44,000 --> 00:32:46,000`
Det här är väldigt suspekta nummer



`956 00:32:46,000 --> 00:32:48,000`
Som har kommit i nyhetsrapporteringen



`957 00:32:48,000 --> 00:32:50,000`
Så Twitter har ju bestämt sig för att det är såhär



`958 00:32:50,000 --> 00:32:52,000`
Det behöver ju inte vara så



`959 00:32:52,000 --> 00:32:54,000`
Vad händer då om man är främmande makt



`960 00:32:54,000 --> 00:32:56,000`
Låt säga, flyger in med ett plan



`961 00:32:56,000 --> 00:32:58,000`
Över valfritt



`962 00:32:58,000 --> 00:33:00,000`
Välbefolket område



`963 00:33:00,000 --> 00:33:02,000`
Och sen flyger jävligt högt upp och rapporterar att man är där



`964 00:33:02,000 --> 00:33:04,000`
Eller ännu bättre



`965 00:33:04,000 --> 00:33:06,000`
Skiter i att flyga in



`966 00:33:06,000 --> 00:33:08,000`
Men bara rapporterar att du är där



`967 00:33:08,000 --> 00:33:10,000`
Ja det var det jag tänkte, just det här transpon



`968 00:33:10,000 --> 00:33:12,000`
Om det är den här, jag har glömt vad det heter



`969 00:33:12,000 --> 00:33:14,000`
Det är ju inte AIS, det är något annat



`970 00:33:14,000 --> 00:33:16,000`
Ja de, ja



`971 00:33:16,000 --> 00:33:18,000`
Whatever liksom



`972 00:33:18,000 --> 00:33:20,000`
Ehm



`973 00:33:20,000 --> 00:33:22,000`
Mm, ja intressant, kul



`974 00:33:22,000 --> 00:33:24,000`
Mer roliga saker



`975 00:33:24,000 --> 00:33:26,000`
Jag skulle tro att någon borde dö här



`976 00:33:26,000 --> 00:33:28,000`
Det är för att jag gör det



`977 00:33:28,000 --> 00:33:30,000`
Jag är lite trött själsligt, jag har sagt det tre gånger



`978 00:33:30,000 --> 00:33:32,000`
I den här podcasten, förlåt



`979 00:33:32,000 --> 00:33:34,000`
Vi pratade ju en tidigare



`980 00:33:34,000 --> 00:33:36,000`
Ostrukturerad om att



`981 00:33:36,000 --> 00:33:38,000`
Det skulle ju kunna varit så att jag



`982 00:33:38,000 --> 00:33:40,000`
Tittade på Meders presentation



`983 00:33:40,000 --> 00:33:42,000`
Från 2010



`984 00:33:42,000 --> 00:33:44,000`
Där jag sorterade att den presentationen säger



`985 00:33:44,000 --> 00:33:46,000`
Man borde titta efter



`986 00:33:46,000 --> 00:33:48,000`
Classloader sårbarheter



`987 00:33:48,000 --> 00:33:50,000`
I populära javaramverk



`988 00:33:50,000 --> 00:33:52,000`
I andra ramverk



`989 00:33:52,000 --> 00:33:54,000`
Och jag tittade på struts



`990 00:33:54,000 --> 00:33:56,000`
Teoretiskt sett



`991 00:33:56,000 --> 00:33:58,000`
Och jag kanske rekommenderar någon att sluta använda struts



`992 00:33:58,000 --> 00:34:00,000`
Och jag kanske rekommenderar



`993 00:34:00,000 --> 00:34:02,000`
Strutsgänget att fixa



`994 00:34:02,000 --> 00:34:04,000`
En classloader sårbarhet



`995 00:34:04,000 --> 00:34:06,000`
För drygt ett år sedan



`996 00:34:06,000 --> 00:34:08,000`
Som de då borde ha fixat för typ fyra år sedan



`997 00:34:08,000 --> 00:34:10,000`
Men det gjorde de inte



`998 00:34:10,000 --> 00:34:12,000`
Det var en jättelång tid



`999 00:34:12,000 --> 00:34:14,000`
Och till slut åtgärdade de den



`1000 00:34:14,000 --> 00:34:16,000`
Mitt namn står inte med på listan



`1001 00:34:16,000 --> 00:34:18,000`
Av de som åtgärdat



`1002 00:34:18,000 --> 00:34:20,000`
Peter är bitter



`1003 00:34:20,000 --> 00:34:22,000`
Peter is pisk



`1004 00:34:22,000 --> 00:34:24,000`
Absolut, jag var inte bitter



`1005 00:34:24,000 --> 00:34:26,000`
Vill du verkligen förknippas



`1006 00:34:26,000 --> 00:34:28,000`
Med struts?



`1007 00:34:28,000 --> 00:34:30,000`
Men



`1008 00:34:30,000 --> 00:34:32,000`
Det skulle kunna vara så att det



`1009 00:34:32,000 --> 00:34:34,000`
Har släppts först en sårbarhet



`1010 00:34:34,000 --> 00:34:36,000`
Eller ett exploit



`1011 00:34:36,000 --> 00:34:38,000`
På just den här grejen



`1012 00:34:38,000 --> 00:34:40,000`
Exploitet är hyfsat snyggt



`1013 00:34:40,000 --> 00:34:42,000`
För de skriver över en



`1014 00:34:42,000 --> 00:34:44,000`
Dom



`1015 00:34:48,000 --> 00:34:50,000`
Jag har faktiskt inte publicerat



`1016 00:34:50,000 --> 00:34:52,000`
Något exploit



`1017 00:34:52,000 --> 00:34:54,000`
På intet sätt och vis



`1018 00:34:54,000 --> 00:34:56,000`
Men



`1019 00:34:56,000 --> 00:34:58,000`
Det var ett hyfsat snyggt exploit



`1020 00:34:58,000 --> 00:35:00,000`
Där de säger till classloadern



`1021 00:35:00,000 --> 00:35:02,000`
Att det är så onödigt



`1022 00:35:02,000 --> 00:35:04,000`
Att du hämtar kod



`1023 00:35:04,000 --> 00:35:06,000`
Från den här datorn



`1024 00:35:06,000 --> 00:35:08,000`
Från en lokal sökväg



`1025 00:35:08,000 --> 00:35:10,000`
Du går mot den här UNC-pafen



`1026 00:35:10,000 --> 00:35:12,000`
Som pekar på en IP-adress ute på internet



`1027 00:35:12,000 --> 00:35:14,000`
Och hämtar din kod från en



`1028 00:35:14,000 --> 00:35:16,000`
Samba-server istället



`1029 00:35:16,000 --> 00:35:18,000`
För den här koden



`1030 00:35:18,000 --> 00:35:20,000`
Ute på min samba-server ute på internet



`1031 00:35:20,000 --> 00:35:22,000`
Den är en mycket roligare och finare kod



`1032 00:35:22,000 --> 00:35:24,000`
Som du skulle kunna exekvera i din Java-motor



`1033 00:35:24,000 --> 00:35:26,000`
Och då tyckte söveren så här



`1034 00:35:26,000 --> 00:35:28,000`
Ja men det här är en skitbra idé



`1035 00:35:28,000 --> 00:35:30,000`
Det är kul att exekvera lite kod från internet



`1036 00:35:30,000 --> 00:35:32,000`
Och



`1037 00:35:32,000 --> 00:35:34,000`
And they lived happily ever after



`1038 00:35:34,000 --> 00:35:36,000`
Och då



`1039 00:35:36,000 --> 00:35:38,000`
Där någonstans så har ju



`1040 00:35:38,000 --> 00:35:40,000`
Struts då till slut



`1041 00:35:40,000 --> 00:35:42,000`
Åtgärdat



`1042 00:35:42,000 --> 00:35:44,000`
Det här problemet



`1043 00:35:44,000 --> 00:35:46,000`
Och



`1044 00:35:46,000 --> 00:35:48,000`
Struts har en fin



`1045 00:35:48,000 --> 00:35:50,000`
Historik av att



`1046 00:35:50,000 --> 00:35:52,000`
Man löser saker på väldigt roliga sätt



`1047 00:35:52,000 --> 00:35:54,000`
Man typ skapar



`1048 00:35:54,000 --> 00:35:56,000`
Mer och mer komplicerade regex



`1049 00:35:56,000 --> 00:35:58,000`
Som ska försöka skydda den interna



`1050 00:35:58,000 --> 00:36:00,000`
Det är så jävla bra



`1051 00:36:00,000 --> 00:36:02,000`
Okay you're gonna try to solve a problem with regex



`1052 00:36:02,000 --> 00:36:04,000`
Now we have two problems



`1053 00:36:04,000 --> 00:36:06,000`
Och Struts 2-gänget



`1054 00:36:06,000 --> 00:36:08,000`
Är väldigt vanliga med att lösa problem



`1055 00:36:08,000 --> 00:36:10,000`
Med regex



`1056 00:36:10,000 --> 00:36:12,000`
Och det är ju aldrig så att de har fått fel i sina regex



`1057 00:36:12,000 --> 00:36:14,000`
Tidigare



`1058 00:36:14,000 --> 00:36:16,000`
Då var det några kinesiska hackers



`1059 00:36:16,000 --> 00:36:18,000`
Som släppte en prov för koncept



`1060 00:36:18,000 --> 00:36:20,000`
Där de moddade det gamla exploitet lite grann



`1061 00:36:20,000 --> 00:36:22,000`
De bytte nämligen



`1062 00:36:22,000 --> 00:36:24,000`
Claas med litet C



`1063 00:36:24,000 --> 00:36:26,000`
Till Claas med stort C



`1064 00:36:26,000 --> 00:36:28,000`
Åh herregud i himlen



`1065 00:36:28,000 --> 00:36:30,000`
Det var någon som behövde avsätta



`1066 00:36:30,000 --> 00:36:32,000`
Den stora varianten också



`1067 00:36:32,000 --> 00:36:34,000`
Så därmed så går de förbi det gamla



`1068 00:36:34,000 --> 00:36:36,000`
Alltså skyddet



`1069 00:36:36,000 --> 00:36:38,000`
Mot den här attacken



`1070 00:36:38,000 --> 00:36:40,000`
Och kan exploita det på den fixade versionen



`1071 00:36:40,000 --> 00:36:42,000`
Fan vad bra



`1072 00:36:42,000 --> 00:36:44,000`
Och det blir faktiskt lite bättre



`1073 00:36:44,000 --> 00:36:46,000`
Om man börjar titta på vilka stack- och flowfrågor



`1074 00:36:46,000 --> 00:36:48,000`
Som finns i de här parametrarna



`1075 00:36:48,000 --> 00:36:50,000`
För det är nämligen så att



`1076 00:36:50,000 --> 00:36:52,000`
Folk tycker att de här krånglar lite grann



`1077 00:36:52,000 --> 00:36:54,000`
Så att folk som har ställt frågor på stack och flow



`1078 00:36:54,000 --> 00:36:56,000`
Sitter själva och ändrar i de här filtrena



`1079 00:36:56,000 --> 00:36:58,000`
Så att vad som är



`1080 00:36:58,000 --> 00:37:00,000`
Vad Struts skeppar



`1081 00:37:00,000 --> 00:37:02,000`
Är inte nödvändigtvis vad folk kör



`1082 00:37:02,000 --> 00:37:04,000`
För att folk tycker att man ändrar i de här



`1083 00:37:04,000 --> 00:37:06,000`
Random orsakerna



`1084 00:37:06,000 --> 00:37:08,000`
Det är ju inte så att det står säkerhetsfiltret



`1085 00:37:08,000 --> 00:37:10,000`
Do not touch ever



`1086 00:37:10,000 --> 00:37:12,000`
Because you will destroy security



`1087 00:37:12,000 --> 00:37:14,000`
If you touch this



`1088 00:37:14,000 --> 00:37:16,000`
Exclude bla bla bla



`1089 00:37:16,000 --> 00:37:18,000`
Fuck it



`1090 00:37:18,000 --> 00:37:20,000`
Ändra det här



`1091 00:37:20,000 --> 00:37:22,000`
Så om man tittar på hur Spring



`1092 00:37:22,000 --> 00:37:24,000`
Röste sina problem



`1093 00:37:24,000 --> 00:37:26,000`
Så gjorde de ju betydligt finare



`1094 00:37:26,000 --> 00:37:28,000`
För de filtrerade ut specifikt



`1095 00:37:28,000 --> 00:37:30,000`
Om någonting kommer från grundklassen



`1096 00:37:30,000 --> 00:37:32,000`
Objekt



`1097 00:37:32,000 --> 00:37:34,000`
Att man inte traverserar ner till funktionerna



`1098 00:37:34,000 --> 00:37:36,000`
Eller



`1099 00:37:36,000 --> 00:37:38,000`
Liksom funktionaliteten



`1100 00:37:38,000 --> 00:37:40,000`
Nedanför där



`1101 00:37:40,000 --> 00:37:42,000`
Medans Struts 2 däremot



`1102 00:37:42,000 --> 00:37:44,000`
De löste sina problem med mer och mer



`1103 00:37:44,000 --> 00:37:46,000`
Mystiska regex



`1104 00:37:46,000 --> 00:37:48,000`
You lost me at hello



`1105 00:37:48,000 --> 00:37:50,000`
Men för att summera



`1106 00:37:50,000 --> 00:37:52,000`
Vad säger vi till



`1107 00:37:52,000 --> 00:37:54,000`
Lyssnarna där ute som



`1108 00:37:54,000 --> 00:37:56,000`
Utvecklar för Struts



`1109 00:37:56,000 --> 00:37:58,000`
Don't



`1110 00:37:58,000 --> 00:38:00,000`
Jag tror inte vi har en enda lyssnare



`1111 00:38:00,000 --> 00:38:02,000`
Som utvecklar för Struts



`1112 00:38:02,000 --> 00:38:04,000`
Men hyfsat säkert



`1113 00:38:04,000 --> 00:38:06,000`
Om vi har det



`1114 00:38:06,000 --> 00:38:08,000`
Ring in så får ni en t-shirt



`1115 00:38:08,000 --> 00:38:10,000`
Jag hade en



`1116 00:38:10,000 --> 00:38:12,000`
Diskussion



`1117 00:38:12,000 --> 00:38:14,000`
Rent hypotetiskt



`1118 00:38:14,000 --> 00:38:16,000`
Rent hypotetiskt



`1119 00:38:16,000 --> 00:38:18,000`
Med någon som just satt



`1120 00:38:18,000 --> 00:38:20,000`
Och utvecklade i Struts



`1121 00:38:20,000 --> 00:38:22,000`
Och jag beklagade sargen



`1122 00:38:22,000 --> 00:38:24,000`
Men var det med lyssnare



`1123 00:38:24,000 --> 00:38:26,000`
Nej jag vet faktiskt inte



`1124 00:38:26,000 --> 00:38:28,000`
Jag tror det



`1125 00:38:28,000 --> 00:38:30,000`
Det är väl principiellt fel



`1126 00:38:30,000 --> 00:38:32,000`
Att räcka ner på några för att man har sårbarheter



`1127 00:38:32,000 --> 00:38:34,000`
Men jag kan säga såhär



`1128 00:38:34,000 --> 00:38:36,000`
Struts 2 har en väldigt märklig



`1129 00:38:36,000 --> 00:38:38,000`
Historik när det gäller säkerhet



`1130 00:38:38,000 --> 00:38:40,000`
Och de är extremt svåra



`1131 00:38:40,000 --> 00:38:42,000`
Att få kontakt med



`1132 00:38:42,000 --> 00:38:44,000`
De svarar ju inte på mail



`1133 00:38:44,000 --> 00:38:46,000`
Du rapporterar ju inte sårbarheter



`1134 00:38:46,000 --> 00:38:48,000`
Det är ju svårt att få dem att svara på ett mail



`1135 00:38:48,000 --> 00:38:50,000`
Man behöver ju inte tacka ner på folk



`1136 00:38:50,000 --> 00:38:52,000`
För att de har sårbarheter



`1137 00:38:52,000 --> 00:38:54,000`
Men för hur de hanterar



`1138 00:38:54,000 --> 00:38:56,000`
Det kan man ju absolut tacka ner på



`1139 00:38:56,000 --> 00:38:58,000`
Jag fick ju höra det



`1140 00:38:58,000 --> 00:39:00,000`
När jag rekommenderade att byta från Struts 2



`1141 00:39:00,000 --> 00:39:02,000`
Herregud vad tacksam de var



`1142 00:39:02,000 --> 00:39:04,000`
För den rekommendationen



`1143 00:39:04,000 --> 00:39:06,000`
För de ville ju gå till ett mycket nyare och hippare ramverk



`1144 00:39:06,000 --> 00:39:08,000`
Jag var jättelycklig att någon säkerhetsnörd



`1145 00:39:08,000 --> 00:39:10,000`
Sa till cheferna



`1146 00:39:10,000 --> 00:39:12,000`
Att lämna Struts 2



`1147 00:39:12,000 --> 00:39:14,000`
Gör någonting annat



`1148 00:39:14,000 --> 00:39:16,000`
Gör vad som helst



`1149 00:39:16,000 --> 00:39:18,000`
Gör det i flash



`1150 00:39:18,000 --> 00:39:20,000`
Bygg egna kryptoklibbar



`1151 00:39:20,000 --> 00:39:22,000`
Nej



`1152 00:39:22,000 --> 00:39:24,000`
Nej



`1153 00:39:24,000 --> 00:39:26,000`
Ja



`1154 00:39:26,000 --> 00:39:28,000`
Låt oss lämna Struts och gå vidare



`1155 00:39:28,000 --> 00:39:30,000`
Vad har vi mer på agendan idag



`1156 00:39:30,000 --> 00:39:32,000`
Target kanske



`1157 00:39:32,000 --> 00:39:34,000`
Är det någon som kommer ihåg dem



`1158 00:39:34,000 --> 00:39:36,000`
Jag ser inte tavlan



`1159 00:39:36,000 --> 00:39:38,000`
Target CEO



`1160 00:39:38,000 --> 00:39:40,000`
Är det någon som kommer ihåg Target



`1161 00:39:40,000 --> 00:39:42,000`
Menar du butikskedjan Target



`1162 00:39:42,000 --> 00:39:44,000`
Jajamensan



`1163 00:39:44,000 --> 00:39:46,000`
Har du annat underkläder



`1164 00:39:46,000 --> 00:39:48,000`
Nej det har jag inte



`1165 00:39:48,000 --> 00:39:50,000`
Det ska jag inte gå in på vad jag handlar



`1166 00:39:50,000 --> 00:39:52,000`
Det här känner jag inte igen



`1167 00:39:52,000 --> 00:39:54,000`
Vad har hänt där



`1168 00:39:54,000 --> 00:39:56,000`
Det hände ju en del grejer för ett tag sedan



`1169 00:39:56,000 --> 00:39:58,000`
Det är väl egentligen de gamla grejerna



`1170 00:39:58,000 --> 00:40:00,000`
Som har hänt



`1171 00:40:00,000 --> 00:40:02,000`
Det vill säga att de



`1172 00:40:02,000 --> 00:40:04,000`
De blir ju hyfsat hackade



`1173 00:40:04,000 --> 00:40:06,000`
Och



`1174 00:40:06,000 --> 00:40:08,000`
Officiellt sett så är det väl inte riktigt



`1175 00:40:08,000 --> 00:40:10,000`
Därför som



`1176 00:40:10,000 --> 00:40:12,000`
CEOn får lämna företaget



`1177 00:40:12,000 --> 00:40:14,000`
Alltså motsvarigt



`1178 00:40:14,000 --> 00:40:16,000`
Men motsvarigheten till



`1179 00:40:16,000 --> 00:40:18,000`
VDn har efter 35 år



`1180 00:40:18,000 --> 00:40:20,000`
Fått lämna bolaget



`1181 00:40:20,000 --> 00:40:22,000`
Och



`1182 00:40:22,000 --> 00:40:24,000`
De



`1183 00:40:24,000 --> 00:40:26,000`
De säger ju inte



`1184 00:40:26,000 --> 00:40:28,000`
Att det är på grund av det här



`1185 00:40:28,000 --> 00:40:30,000`
Medans typ



`1186 00:40:30,000 --> 00:40:32,000`
Hela Twitter är övertygade om att



`1187 00:40:32,000 --> 00:40:34,000`
Det där är bara bullshit



`1188 00:40:34,000 --> 00:40:36,000`
En anledning till att han får gå är att



`1189 00:40:36,000 --> 00:40:38,000`
Det gick dåligt för den här organisationen



`1190 00:40:38,000 --> 00:40:40,000`
De blev väldigt hackade och



`1191 00:40:40,000 --> 00:40:42,000`
Klarade inte av att hantera det



`1192 00:40:42,000 --> 00:40:44,000`
Trots att de fick flera larm och liknande



`1193 00:40:44,000 --> 00:40:46,000`
Ja



`1194 00:40:46,000 --> 00:40:48,000`
Det är ju intressant



`1195 00:40:48,000 --> 00:40:50,000`
Det är inte lätt att vara VD för ett väldigt stort bolag



`1196 00:40:50,000 --> 00:40:52,000`
Nej men det ska det inte vara



`1197 00:40:52,000 --> 00:40:54,000`
Nej



`1198 00:40:54,000 --> 00:40:56,000`
Men som sagt han har en fin fallskärm



`1199 00:40:56,000 --> 00:40:58,000`
Så han behöver ju inte bli jätteledsen



`1200 00:40:58,000 --> 00:41:00,000`
Nej förmodligen inte



`1201 00:41:00,000 --> 00:41:02,000`
Han gråter väl hela vägen till banken



`1202 00:41:02,000 --> 00:41:04,000`
Men det är ju kul för att



`1203 00:41:04,000 --> 00:41:06,000`
Vi har ju inte jättemånga fall där



`1204 00:41:06,000 --> 00:41:08,000`
Intrång och



`1205 00:41:08,000 --> 00:41:10,000`
Fått sin



`1206 00:41:10,000 --> 00:41:12,000`
Byk, offentlig ord



`1207 00:41:12,000 --> 00:41:14,000`
Har lett till



`1208 00:41:14,000 --> 00:41:16,000`
Till dåligheter egentligen



`1209 00:41:16,000 --> 00:41:18,000`
Alltså vi har väl Diginotor egentligen som är det enda riktigt tydliga fallet



`1210 00:41:18,000 --> 00:41:20,000`
Inte ens General Alexander fick ju gå



`1211 00:41:20,000 --> 00:41:22,000`
Nej och jag menar LinkedIn



`1212 00:41:22,000 --> 00:41:24,000`
De gick ju till och med upp deras aktiekurs



`1213 00:41:24,000 --> 00:41:26,000`
Vet jag efter de hade sitt stora breach



`1214 00:41:26,000 --> 00:41:28,000`
Och det var nog... Jag tror ju att såhär



`1215 00:41:28,000 --> 00:41:30,000`
Target har ju kunnat se i siffrorna



`1216 00:41:30,000 --> 00:41:32,000`
Försäljningen har dalat



`1217 00:41:32,000 --> 00:41:34,000`
Och de har tappat jättemycket i ryktet



`1218 00:41:34,000 --> 00:41:36,000`
För det här slog stort mot



`1219 00:41:36,000 --> 00:41:38,000`
Hade de något rykte innan



`1220 00:41:38,000 --> 00:41:40,000`
Jag menar Target är väl en lågpriskedja



`1221 00:41:40,000 --> 00:41:42,000`
Som verkligen är



`1222 00:41:42,000 --> 00:41:44,000`
Jo men fortfarande är det inte så jävla kul



`1223 00:41:44,000 --> 00:41:46,000`
Att du blir av med dina pengar



`1224 00:41:46,000 --> 00:41:48,000`
Och får vara på att bråka med banken



`1225 00:41:48,000 --> 00:41:50,000`
Du kan lägga dig över gatan till Walmart liksom



`1226 00:41:50,000 --> 00:41:52,000`
Som heller inte har det bästa riktigt i världen



`1227 00:41:52,000 --> 00:41:54,000`
Nej men de kanske inte fipplar bort dina kreditkortsnummer



`1228 00:41:54,000 --> 00:41:56,000`
Nej det var ju



`1229 00:41:56,000 --> 00:41:58,000`
Nej



`1230 00:41:58,000 --> 00:42:00,000`
Det var ju faktiskt på Walmart



`1231 00:42:00,000 --> 00:42:02,000`
Som de löste in de stulna kreditkorten



`1232 00:42:02,000 --> 00:42:04,000`
Från TG Max



`1233 00:42:04,000 --> 00:42:06,000`
Jag menar konsumenterna följer bovarna



`1234 00:42:06,000 --> 00:42:08,000`
Helt enkelt



`1235 00:42:08,000 --> 00:42:10,000`
Ja men det var väl väldigt snyggt



`1236 00:42:10,000 --> 00:42:12,000`
Tog vi upp det innan



`1237 00:42:12,000 --> 00:42:14,000`
Man tror att de har haft tjänster



`1238 00:42:14,000 --> 00:42:16,000`
Eller man vet väl att de har haft tjänster



`1239 00:42:16,000 --> 00:42:18,000`
Där man har kunnat



`1240 00:42:18,000 --> 00:42:20,000`
Man har kunnat



`1241 00:42:20,000 --> 00:42:22,000`
När man ber dem



`1242 00:42:22,000 --> 00:42:24,000`
Att köpa ett stulat kreditkortsnummer



`1243 00:42:24,000 --> 00:42:26,000`
Från taget hackarna



`1244 00:42:26,000 --> 00:42:28,000`
Jag vill köpa tio kreditkortsnummer



`1245 00:42:28,000 --> 00:42:30,000`
Och jag vill köpa kreditkortsnummer



`1246 00:42:30,000 --> 00:42:32,000`
Som har använts



`1247 00:42:32,000 --> 00:42:34,000`
I det här området



`1248 00:42:34,000 --> 00:42:36,000`
Alltså man slipper bankernas



`1249 00:42:36,000 --> 00:42:38,000`
Precis



`1250 00:42:38,000 --> 00:42:40,000`
Du ska inte fastna i det automatiska filtret



`1251 00:42:40,000 --> 00:42:42,000`
Snyggt



`1252 00:42:42,000 --> 00:42:44,000`
Så att



`1253 00:42:44,000 --> 00:42:46,000`
Det är ju ett pågående problem



`1254 00:42:46,000 --> 00:42:48,000`
Det är ju ett problem som kommer



`1255 00:42:48,000 --> 00:42:50,000`
Det kommer ju dra lång tid innan



`1256 00:42:50,000 --> 00:42:52,000`
Buset med de här kreditkortsnumren



`1257 00:42:52,000 --> 00:42:54,000`
Upphör



`1258 00:42:54,000 --> 00:42:56,000`
Jag fattar inte riktigt varför man inte



`1259 00:42:56,000 --> 00:42:58,000`
Bara revokerar hela skiten och skickar ut den



`1260 00:42:58,000 --> 00:43:00,000`
Jag menar min bank har ju



`1261 00:43:00,000 --> 00:43:02,000`
Fått för sig att byta ut kreditkort



`1262 00:43:02,000 --> 00:43:04,000`
Utan att förvarna en



`1263 00:43:04,000 --> 00:43:06,000`
Ja det har hänt mig också flera



`1264 00:43:06,000 --> 00:43:08,000`
Två gånger har det hänt mig



`1265 00:43:08,000 --> 00:43:10,000`
Det känns som att Sverige är mycket mer



`1266 00:43:10,000 --> 00:43:12,000`
Så här liksom



`1267 00:43:12,000 --> 00:43:14,000`
Tror vi att det är problem med det här kreditkortsnumret



`1268 00:43:14,000 --> 00:43:16,000`
Så byter vi ut det



`1269 00:43:16,000 --> 00:43:18,000`
I USA så här bara



`1270 00:43:18,000 --> 00:43:20,000`
Men vi väntar tills någon faktiskt har börjat missbruka det



`1271 00:43:20,000 --> 00:43:22,000`
Men det känns ju lite generellt



`1272 00:43:22,000 --> 00:43:24,000`
Som att de är lite svagare säker



`1273 00:43:24,000 --> 00:43:26,000`
I USA



`1274 00:43:26,000 --> 00:43:28,000`
Där är det ju mycket mer så här



`1275 00:43:28,000 --> 00:43:30,000`
Det är mycket mer så här



`1276 00:43:30,000 --> 00:43:32,000`
Ja men betala med bara ditt kreditkortsnummer online



`1277 00:43:32,000 --> 00:43:34,000`
Det går typ inte att göra i Sverige



`1278 00:43:34,000 --> 00:43:36,000`
Nu är det



`1279 00:43:36,000 --> 00:43:38,000`
Nu börjar det bli länge sedan



`1280 00:43:38,000 --> 00:43:40,000`
Jag inser det



`1281 00:43:40,000 --> 00:43:42,000`
Det är mer än 22 år sedan jag bodde där



`1282 00:43:42,000 --> 00:43:44,000`
Men på den tiden använde man ju



`1283 00:43:44,000 --> 00:43:46,000`
Fortfarande checka



`1284 00:43:46,000 --> 00:43:48,000`
Alltså checka



`1285 00:43:48,000 --> 00:43:50,000`
Hallå



`1286 00:43:50,000 --> 00:43:52,000`
Men det finns ju länder i EU



`1287 00:43:52,000 --> 00:43:54,000`
Jo men man betalade alltså räkningar med check



`1288 00:43:54,000 --> 00:43:56,000`
Det är ju helt barockt



`1289 00:43:56,000 --> 00:43:58,000`
Man skickade en papperslapp som man skrev under



`1290 00:43:58,000 --> 00:44:00,000`
Ja det är ju jävligt märkligt



`1291 00:44:00,000 --> 00:44:02,000`
Har vi något annat roligt vi vill avsluta den här dagen med



`1292 00:44:02,000 --> 00:44:04,000`
Gangsters Paradise



`1293 00:44:04,000 --> 00:44:06,000`
Ja precis



`1294 00:44:06,000 --> 00:44:08,000`
Ja jag vet inte för det är nog avslutad dagen som vi ska göra det här



`1295 00:44:08,000 --> 00:44:10,000`
Så vi kan väl ta en punkt till kanske



`1296 00:44:10,000 --> 00:44:12,000`
Om vi har någonting vi vill prata om



`1297 00:44:12,000 --> 00:44:14,000`
Ehm



`1298 00:44:14,000 --> 00:44:16,000`
Libress



`1299 00:44:16,000 --> 00:44:18,000`
Libress, the best man can get



`1300 00:44:18,000 --> 00:44:20,000`
Nu fick vi nog det



`1301 00:44:20,000 --> 00:44:22,000`
Lite tokigt här tror jag



`1302 00:44:22,000 --> 00:44:24,000`
Hahaha



`1303 00:44:24,000 --> 00:44:26,000`
Nu var det två processer som krockade



`1304 00:44:26,000 --> 00:44:28,000`
Hahaha



`1305 00:44:28,000 --> 00:44:30,000`
Det blev en overflow på Libress



`1306 00:44:30,000 --> 00:44:32,000`
Stack overflow



`1307 00:44:32,000 --> 00:44:34,000`
De



`1308 00:44:34,000 --> 00:44:36,000`
De har ju



`1309 00:44:36,000 --> 00:44:38,000`
Börjat då försöka



`1310 00:44:38,000 --> 00:44:40,000`
Det finns ett antal olika initiativ



`1311 00:44:40,000 --> 00:44:42,000`
För att



`1312 00:44:42,000 --> 00:44:44,000`
Stopp, vad pratar vi om



`1313 00:44:44,000 --> 00:44:46,000`
Inte Libress nu utan



`1314 00:44:46,000 --> 00:44:48,000`
Få ett säkrare alternativ till OpenSSL



`1315 00:44:48,000 --> 00:44:50,000`
Ja inte till Libress



`1316 00:44:50,000 --> 00:44:52,000`
Det är OpenBest i gänget va



`1317 00:44:52,000 --> 00:44:54,000`
Han Teoderat



`1318 00:44:54,000 --> 00:44:56,000`
Ja



`1319 00:44:56,000 --> 00:44:58,000`
Och Teoderat och hans kompisar



`1320 00:44:58,000 --> 00:45:00,000`
De är lika roliga som de alltid är



`1321 00:45:00,000 --> 00:45:02,000`
Så de har ju också börjat med en blogg



`1322 00:45:02,000 --> 00:45:04,000`
Där de bara såhär



`1323 00:45:04,000 --> 00:45:06,000`
Uttrycker



`1324 00:45:06,000 --> 00:45:08,000`
Uttrycker sina åsikter



`1325 00:45:08,000 --> 00:45:10,000`
Om den kodbasen



`1326 00:45:10,000 --> 00:45:12,000`
De håller på och



`1327 00:45:12,000 --> 00:45:14,000`
Sliter i små bitar



`1328 00:45:14,000 --> 00:45:16,000`
Ja just det de refaktorerar egentligen OpenSSL



`1329 00:45:16,000 --> 00:45:18,000`
Och bygger om den



`1330 00:45:18,000 --> 00:45:20,000`
Och kastar ut allting som de tycker är skit



`1331 00:45:20,000 --> 00:45:22,000`
Och berättar väldigt såhär



`1332 00:45:22,000 --> 00:45:24,000`
Svulstigt



`1333 00:45:24,000 --> 00:45:26,000`
Om vilket skräp det är de kastar bort



`1334 00:45:26,000 --> 00:45:28,000`
Ehm



`1335 00:45:28,000 --> 00:45:30,000`
Ehm



`1336 00:45:30,000 --> 00:45:32,000`
Jag var ju med en gång i tiden i ett avsnitt



`1337 00:45:32,000 --> 00:45:34,000`
Med KodSnack



`1338 00:45:34,000 --> 00:45:36,000`
Ehm



`1339 00:45:36,000 --> 00:45:38,000`
Och de har ju haft två väldigt



`1340 00:45:38,000 --> 00:45:40,000`
Bra podcaster som har varit helt



`1341 00:45:40,000 --> 00:45:42,000`
Dedikerade till Heartbleed



`1342 00:45:42,000 --> 00:45:44,000`
Och Libress



`1343 00:45:44,000 --> 00:45:46,000`
Och sånt, de kan vara riktigt roliga



`1344 00:45:46,000 --> 00:45:48,000`
Att lyssna på om man vill ha det



`1345 00:45:48,000 --> 00:45:50,000`
I mycket mer



`1346 00:45:50,000 --> 00:45:52,000`
Halger än vad vi orkar gå in på



`1347 00:45:52,000 --> 00:45:54,000`
Tips



`1348 00:45:54,000 --> 00:45:56,000`
Shoutout



`1349 00:45:56,000 --> 00:45:58,000`
Teoderat och så



`1350 00:45:58,000 --> 00:46:00,000`
Det finns ju



`1351 00:46:00,000 --> 00:46:02,000`
Teo är rätt rabiat om man får säga så



`1352 00:46:02,000 --> 00:46:04,000`
Ja det finns en del personligheter inom IT



`1353 00:46:04,000 --> 00:46:06,000`
Herregud



`1354 00:46:06,000 --> 00:46:08,000`
Han och OpenBSD-gänget



`1355 00:46:08,000 --> 00:46:10,000`
De är ju



`1356 00:46:10,000 --> 00:46:12,000`
De är någonting



`1357 00:46:12,000 --> 00:46:14,000`
Jag vet inte vad man ska säga om dem



`1358 00:46:14,000 --> 00:46:16,000`
Jag är en gammal OpenBSD-anhängare



`1359 00:46:16,000 --> 00:46:18,000`
Jag har till och med betalt för att få CD-skivor med OpenBSD på



`1360 00:46:18,000 --> 00:46:20,000`
Det är hundransvärt för man ska ju stödja det



`1361 00:46:20,000 --> 00:46:22,000`
Det tycker jag



`1362 00:46:22,000 --> 00:46:24,000`
Jag har bara leachat och laddat ner



`1363 00:46:24,000 --> 00:46:26,000`
Skandal



`1364 00:46:26,000 --> 00:46:28,000`
Men jag har köpt en t-shirt en gång



`1365 00:46:28,000 --> 00:46:30,000`
Ja men det räcker



`1366 00:46:30,000 --> 00:46:32,000`
Du är ju den enda kille som har betalat



`1367 00:46:32,000 --> 00:46:34,000`
För Winrar också



`1368 00:46:34,000 --> 00:46:36,000`
Men jag var och sponsrade GnuPG nyligen



`1369 00:46:36,000 --> 00:46:38,000`
Men jag var och sponsrade GnuPG nyligen



`1370 00:46:38,000 --> 00:46:40,000`
Men är det någon



`1371 00:46:40,000 --> 00:46:42,000`
Jag skäms lite



`1372 00:46:42,000 --> 00:46:44,000`
Är det någon som har varit med



`1373 00:46:44,000 --> 00:46:46,000`
Och co-fundat



`1374 00:46:46,000 --> 00:46:48,000`
Granskningen av



`1375 00:46:48,000 --> 00:46:50,000`
TrueCrypt



`1376 00:46:50,000 --> 00:46:52,000`
Nej det har jag inte gjort



`1377 00:46:52,000 --> 00:46:54,000`
Wikipedia, GnuPG, lite Kickstarterprojekt



`1378 00:46:54,000 --> 00:46:56,000`
Och OpenBSD



`1379 00:46:56,000 --> 00:46:58,000`
Det är nog det jag har kastat pengar på



`1380 00:46:58,000 --> 00:47:00,000`
Wikimedia betalar jag alltid varje år



`1381 00:47:00,000 --> 00:47:02,000`
När de kommer med tygga breven



`1382 00:47:02,000 --> 00:47:04,000`
Jag har slängt in hyfsat mycket pengar



`1383 00:47:04,000 --> 00:47:06,000`
Ett år



`1384 00:47:06,000 --> 00:47:08,000`
Men däremot har jag inte gjort något återkommande



`1385 00:47:08,000 --> 00:47:10,000`
Ja



`1386 00:47:10,000 --> 00:47:12,000`
Det var ju bra det



`1387 00:47:12,000 --> 00:47:14,000`
Men



`1388 00:47:14,000 --> 00:47:16,000`
Jag tror inte att Twitter har exploderat i någonting den här gången



`1389 00:47:16,000 --> 00:47:18,000`
Jag tycker att vi tar och



`1390 00:47:18,000 --> 00:47:20,000`
Kollektivt kastar in hatten



`1391 00:47:20,000 --> 00:47:22,000`
För kvällen



`1392 00:47:22,000 --> 00:47:24,000`
Yay, hatten



`1393 00:47:24,000 --> 00:47:26,000`
Hatten är din



`1394 00:47:26,000 --> 00:47:28,000`
Men oerhört trevligt



`1395 00:47:28,000 --> 00:47:30,000`
Och snart så släpper vi



`1396 00:47:30,000 --> 00:47:32,000`
Om en eller två veckor då blir det väl



`1397 00:47:32,000 --> 00:47:34,000`
Så släpper vi ett avsnitt om



`1398 00:47:34,000 --> 00:47:36,000`
Hackergrupper



`1399 00:47:36,000 --> 00:47:38,000`
Diverse ondsinta hackers



`1400 00:47:38,000 --> 00:47:40,000`
Som är mer eller mindre organiserade världen över



`1401 00:47:40,000 --> 00:47:42,000`
Ni kommer få skavsår i öronen



`1402 00:47:42,000 --> 00:47:44,000`
Precis, det är lite av en uppföljning



`1403 00:47:44,000 --> 00:47:46,000`
På



`1404 00:47:46,000 --> 00:47:48,000`
Vår näst



`1405 00:47:48,000 --> 00:47:50,000`
Senaste podcast



`1406 00:47:50,000 --> 00:47:52,000`
State sponsored malware



`1407 00:47:52,000 --> 00:47:54,000`
Jag kom på en sak som vår vän och bekant



`1408 00:47:54,000 --> 00:47:56,000`
Adelind



`1409 00:47:56,000 --> 00:47:58,000`
Hade kommenterat



`1410 00:47:58,000 --> 00:48:00,000`
Runt



`1411 00:48:00,000 --> 00:48:02,000`
IS Zero Day



`1412 00:48:02,000 --> 00:48:04,000`
Just att om du har kört



`1413 00:48:04,000 --> 00:48:06,000`
Alla skydd som finns tillgängliga



`1414 00:48:06,000 --> 00:48:08,000`
Som är i MET och annat



`1415 00:48:08,000 --> 00:48:10,000`
Som du kan få från Microsoft



`1416 00:48:10,000 --> 00:48:12,000`
Då funkar ju faktiskt inte



`1417 00:48:12,000 --> 00:48:14,000`
De flesta enkla exploits



`1418 00:48:14,000 --> 00:48:16,000`
Inte så att någon garanterar



`1419 00:48:16,000 --> 00:48:18,000`
Att det är omöjligt att angripa det



`1420 00:48:18,000 --> 00:48:20,000`
Men har du lagt på i MET



`1421 00:48:20,000 --> 00:48:22,000`
Så ska det vara riktigt svårt



`1422 00:48:22,000 --> 00:48:24,000`
Att göra angrepp med standardkoden



`1423 00:48:24,000 --> 00:48:26,000`
Vart fan



`1424 00:48:26,000 --> 00:48:28,000`
Så avslutar vi den här podcasten



`1425 00:48:28,000 --> 00:48:30,000`
För den här gången



`1426 00:48:30,000 --> 00:48:32,000`
Ni får ha det så bra och trevligt som ni kan



`1427 00:48:32,000 --> 00:48:34,000`
Och ifall ni vill komma i kontakt med oss



`1428 00:48:34,000 --> 00:48:36,000`
Så är det som vanligast enklast



`1429 00:48:36,000 --> 00:48:38,000`
Att skicka en mail till kontakt



`1430 00:48:38,000 --> 00:48:40,000`
Annars finns vi på twitter



`1431 00:48:40,000 --> 00:48:42,000`
På Facebook



`1432 00:48:42,000 --> 00:48:44,000`
På askfm



`1433 00:48:44,000 --> 00:48:46,000`
På sakpodcasten



`1434 00:48:46,000 --> 00:48:48,000`
Och kom verkligen in



`1435 00:48:48,000 --> 00:48:50,000`
Med era frågor



`1436 00:48:50,000 --> 00:48:52,000`
Gärna ämnen som ni vill att vi tar upp



`1437 00:48:52,000 --> 00:48:54,000`
Mobba oss på twitter



`1438 00:48:54,000 --> 00:48:56,000`
Alla kanaler



`1439 00:48:56,000 --> 00:48:58,000`
Skicka ämnesförslag



`1440 00:48:58,000 --> 00:49:00,000`
Och säg till när vi har fel



`1441 00:49:00,000 --> 00:49:02,000`
För det har vi det vet vi



`1442 00:49:02,000 --> 00:49:04,000`
Det är alldeles för lite sånt



`1443 00:49:04,000 --> 00:49:06,000`
Vi får ingen mothugg



`1444 00:49:06,000 --> 00:49:08,000`
Ska vi köra ett sånt här uppenbart fake avsnitt



`1445 00:49:08,000 --> 00:49:10,000`
Där vi bara ljuger hela tiden



`1446 00:49:10,000 --> 00:49:12,000`
Det tror jag vi gjort hela tiden



`1447 00:49:12,000 --> 00:49:14,000`
Det låter som ett ostrukturerat



`1448 00:49:14,000 --> 00:49:16,000`
Jag säger det



`1449 00:49:16,000 --> 00:49:18,000`
All right, ha det så bra



`1450 00:49:18,000 --> 00:49:20,000`
Jag som har pratat med Johan Ryberg



`1451 00:49:20,000 --> 00:49:22,000`
Hade jag en trött Jesper Larsson



`1452 00:49:22,000 --> 00:49:24,000`
En pigg Peter Magnusson



`1453 00:49:24,000 --> 00:49:26,000`
Hallå hallå hallå



`1454 00:49:26,000 --> 00:49:28,000`
Rickard Bortfors



`1455 00:49:28,000 --> 00:49:30,000`
Och Mattias Idogge



`1456 00:49:30,000 --> 00:49:32,000`
Hej hej



`1457 00:49:32,000 --> 00:49:34,000`
Fyfan vad rolig du ser ut Jesper



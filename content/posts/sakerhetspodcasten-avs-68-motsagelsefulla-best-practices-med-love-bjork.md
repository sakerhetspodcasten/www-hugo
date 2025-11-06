---
date: '2016-09-19T08:25:53'
lastmod: '2018-09-26T08:25:48'
tags:
- guest
- Love Björk
- SEC-T
title: 'Säkerhetspodcasten #68 - Motsägelsefulla Best Practices med Love Björk'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sec-T_0x09_Love_Bjork_-_Best_practice_the_inconsistency_of_doing_it_the_right_way.mp3)

## Innehåll

Rikard och Peter intervjuar Love Björk efter hans talk på Sec-T Community Night 2016.
De diskuterar "best-practices" för nätverk och säkerhet, och hur de ofta motsäger
varandra i stora installationer med olika infrastrukturer (brandväggar, HA, segmentering,
blandade leverantörer etc).

Inspelat: 2016-09-07. Längd: 00:38:40.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,000`
Säkerhetspodcasten



`2 00:00:30,000 --> 00:00:34,660`
Jag tror att det här funkar. Vi får be om ursäkt för lite miljödjud i bakgrunden.



`3 00:00:34,920 --> 00:00:39,400`
Vi har lyckats bra. Det är ju jättemysigt. Det är ju såhär man står nära varandra.



`4 00:00:40,000 --> 00:00:42,200`
Absolut. Det är väldigt gemütligt här inne.



`5 00:00:42,540 --> 00:00:45,060`
Och så hör man folk som spelar flipper i bakgrunden.



`6 00:00:45,780 --> 00:00:47,860`
Ganska lite...



`7 00:00:47,860 --> 00:00:51,480`
Ja, lite stök i alla fall. Så det känns helt bra.



`8 00:00:52,220 --> 00:00:57,300`
Love, du har precis hållit ett föredrag på Community Night. Hur kändes det?



`9 00:00:58,960 --> 00:00:59,480`
Det...



`10 00:00:59,480 --> 00:01:01,780`
Ja, vad ska jag säga? Det kändes bra.



`11 00:01:02,620 --> 00:01:05,960`
Folk var väldigt tysta, vilket betyder att de antingen var väldigt intresserade



`12 00:01:05,960 --> 00:01:09,900`
eller att ingen förstod, eller att alla tyckte att jag var dum i huvudet.



`13 00:01:10,340 --> 00:01:11,660`
Så det känns bra.



`14 00:01:13,180 --> 00:01:17,100`
Jag tror nog inte någon tyckte att du var dum i huvudet. Det var svårt att tänka i mig.



`15 00:01:17,320 --> 00:01:22,360`
Jag kan börja tala för mig själv, men jag har blivit inspirerad faktiskt.



`16 00:01:22,760 --> 00:01:26,560`
Jag tyckte det var en bra presentation.



`17 00:01:27,440 --> 00:01:28,680`
Och det kändes...



`18 00:01:29,480 --> 00:01:31,780`
Det kändes som att du hade ett viktigt budskap.



`19 00:01:31,780 --> 00:01:33,020`
Om vi tar...



`20 00:01:33,020 --> 00:01:37,580`
Så kan man väl kortfattat säga att du pratade om best practices



`21 00:01:37,580 --> 00:01:44,600`
och framför allt med fokus på vad folk säger inom nätverkssäkerhet och nätverksbyggande.



`22 00:01:45,820 --> 00:01:52,020`
Ja, alltså jag är ju nätverksstudent, så det är lite det här jag gör om dagarna.



`23 00:01:52,520 --> 00:01:55,780`
Och att då...



`24 00:01:55,780 --> 00:01:58,780`
Det står alltid överallt att vi ska få hålla...



`25 00:01:59,480 --> 00:02:00,620`
Best practice.



`26 00:02:00,860 --> 00:02:05,940`
Och best practice är liksom trasigt i nätverksvärlden för att...



`27 00:02:05,940 --> 00:02:09,220`
Ja, du har en best practice för A och du har en best practice för B.



`28 00:02:09,220 --> 00:02:14,800`
Men när du ska sätta ihop de två så går det inte längre för att standarderna krockar med varandra.



`29 00:02:16,300 --> 00:02:20,760`
Och det där är ju liksom ett jättestort problem i nätverksvärlden, upplever jag.



`30 00:02:22,780 --> 00:02:24,160`
Nej, men det tror jag nog stämmer.



`31 00:02:24,320 --> 00:02:29,220`
Alltså jag känner att vissa av de grejerna du tyckte upp kan du ju säkert lösa med...



`32 00:02:29,480 --> 00:02:34,920`
Du sätter ytterligare någon dator någonstans och så får du fler och fler burkar du får sköta.



`33 00:02:35,020 --> 00:02:39,160`
Men du kanske inte behöver övergå nätverkszonen och sådär.



`34 00:02:39,160 --> 00:02:42,300`
Man bygger in en komplexitet som är väldigt onödig.



`35 00:02:42,920 --> 00:02:57,040`
Och jag kan säga att just det här med hur man tänker i nätverksarkitektur handlar ju väldigt mycket om att man bör ha gått på ett par miner.



`36 00:02:57,360 --> 00:02:58,900`
Och det här med best practice, ja.



`37 00:02:59,480 --> 00:03:05,140`
Det är lite som de säger i Pirates of the Caribbean, it's more like guidelines.



`38 00:03:05,660 --> 00:03:12,940`
Man får ta till sig det, lyssna på det och sen så gör man någonstans det bästa av det.



`39 00:03:14,220 --> 00:03:18,240`
Men poängen med ditt talk tyckte jag var väldigt, väldigt, väldigt bra.



`40 00:03:18,960 --> 00:03:25,820`
Var hittar vi nätverkstomtar någonstans att dela de här idéerna och erfarenheterna?



`41 00:03:27,020 --> 00:03:29,460`
Ja, från vad jag har lärt mig.



`42 00:03:29,480 --> 00:03:36,800`
Det är att du kommer aldrig ha den bästa lösningen utan det finns alltid någon som är smartare än vad du är.



`43 00:03:37,600 --> 00:03:50,780`
Och som jag sa då, om du programmerar så finns det ett community för det på internet där man kan prata om tips och tricks och fråga om saker på alla nivåer.



`44 00:03:51,280 --> 00:03:55,400`
Från väldigt, väldigt basic upp till superavancerat.



`45 00:03:57,320 --> 00:03:58,640`
Nätverksvärlden har liksom inte det.



`46 00:03:58,740 --> 00:03:59,400`
Det finns inget.



`47 00:03:59,480 --> 00:04:11,660`
Det finns ingenting och nätverksvärlden är så himla splittrad för att vi har allt ifrån folk som sitter då och liksom komfar portar och switchar upp till folk som håller på med it-säkerhet på en extremt avancerad nivå.



`48 00:04:12,280 --> 00:04:17,940`
Och de kan inte prata med varandra för att företag har bestämt att vi håller allt vårt hemligt.



`49 00:04:18,860 --> 00:04:21,060`
Och det hjälper ingenting.



`50 00:04:22,080 --> 00:04:23,800`
Nej, det ligger nog mycket i det.



`51 00:04:25,800 --> 00:04:28,800`
Särskilt när det gäller att dela med sig av nätverksarkitekturer.



`52 00:04:29,480 --> 00:04:38,740`
Och hur man har tänkt med sitt djupförsvar på nätverkssidan så tror jag att det är nog väldigt många som drar sig för att rita upp.



`53 00:04:38,800 --> 00:04:40,560`
Så här har vi tänkt.



`54 00:04:41,620 --> 00:04:48,260`
Mycket för att man kanske är rädd för att någon ska säga, men har du inte tänkt på det här då?



`55 00:04:48,600 --> 00:04:50,260`
För att det där är helt trasigt.



`56 00:04:50,500 --> 00:04:56,940`
Lite som Joakim och kompanys presentation här för en stund sedan.



`57 00:04:57,360 --> 00:04:58,940`
Ja, och många tycker ju att...



`58 00:04:59,480 --> 00:05:02,780`
Att lämna ut de här kartorna och sånt är ju...



`59 00:05:02,780 --> 00:05:06,940`
Alltså att det bidrar till att rita upp hur man ska anfalla.



`60 00:05:07,060 --> 00:05:12,660`
Så jag tycker nätverkstänket runt nätverksdiagram upplever man ju ofta.



`61 00:05:12,920 --> 00:05:18,520`
Det är ju en av de sakerna som folk brukar komma ihåg och stämpla sina sådana här skrivar.



`62 00:05:18,860 --> 00:05:20,960`
Detta är ett hemligt dokument på.



`63 00:05:21,140 --> 00:05:22,920`
Det är ju ett typexempel på dem.



`64 00:05:23,320 --> 00:05:29,360`
Det bästa hade ju varit om man hade kunnat jobba ut efter Kerkhoffs princip på allt vad gäller.



`65 00:05:29,480 --> 00:05:37,860`
Nätverk, att så länge liksom alla algoritmer ska vara öppna och liksom arkitekturen ska vara helt öppen.



`66 00:05:38,060 --> 00:05:39,760`
Det enda som ska vara hemligt är nycklarna.



`67 00:05:40,320 --> 00:05:44,520`
Men det förutsätter ju att man krypterar överallt.



`68 00:05:44,720 --> 00:05:45,660`
Och det kan också gå dåligt.



`69 00:05:46,360 --> 00:05:52,560`
Alltså det du sa förut var ju att man är rädd att få slag över fingrarna med att någon säger att det här är ju jättetrasigt.



`70 00:05:53,080 --> 00:05:57,440`
Men om du inte säger det och någon slår över fingrarna så kommer det vara precis lika trasigt.



`71 00:05:57,440 --> 00:05:58,440`
Så att...



`72 00:05:59,480 --> 00:06:05,780`
Argumentet, ja vi kan ju få skit för att vi har gjort fel om vi säger att vi faktiskt har gjort.



`73 00:06:06,060 --> 00:06:06,200`
Ja.



`74 00:06:06,620 --> 00:06:10,160`
Ja, var glad för att du fick skiten och för att ingen attackerade ditt nätverk.



`75 00:06:10,280 --> 00:06:10,940`
Ja, så är det ju.



`76 00:06:10,940 --> 00:06:18,080`
Sen handlar det ju också om liksom så här att du lämnar ju inte ut kartan och konfigurationen för så här har vi byggt upp det.



`77 00:06:18,160 --> 00:06:25,220`
Men kanske snarare att ja, vi har följt den här principen och löst den här biten av nätverket på det här sättet.



`78 00:06:25,940 --> 00:06:29,320`
Och det är klart att man då skulle kunna säga att ja, men om du lämnar ut tillräckligt mycket.



`79 00:06:29,320 --> 00:06:31,560`
Då kan någon pussla ihop hur ditt nätverk ser ut.



`80 00:06:32,380 --> 00:06:36,320`
Men om du då har byggt ditt nätverk ut efter säkra principer.



`81 00:06:37,380 --> 00:06:42,980`
Och eftersom att alla då i den bästa av världar hjälper varandra med det här.



`82 00:06:44,460 --> 00:06:47,500`
Så kommer du ju ha mycket, mycket mindre hål.



`83 00:06:48,000 --> 00:06:53,440`
För att du har ju patchat upp allting som går och du har använt algoritmer som är säkra.



`84 00:06:53,440 --> 00:06:56,440`
Och du har använt, säkrat upp dina nycklar.



`85 00:06:56,440 --> 00:07:01,120`
Vilket gör att jag vet hur halva ditt nätverk på insidan ser ut.



`86 00:07:01,120 --> 00:07:04,120`
Det spelar liksom ingen roll för att jag kommer inte ens in i ditt nätverk.



`87 00:07:04,880 --> 00:07:10,540`
Jag kanske kommer åt din mailserver men den är ju up to date så att jag kan skicka mejl till den.



`88 00:07:11,960 --> 00:07:19,120`
Ja, man kan ju säga så här att om en säkerhet bygger på att ingen ser ens nätverkskysser.



`89 00:07:20,080 --> 00:07:26,120`
Så kanske det är så att en säkerhet faller den dagen någon startar netcat eller någon startar en mapp.



`90 00:07:26,120 --> 00:07:32,820`
För att skisserna är hemliga kanske inte är det bästa sättet att skydda sig.



`91 00:07:33,280 --> 00:07:42,200`
Det är ju precis samma sak som att säga att min algoritm för det här protokollet är supersäker för att det är ingen som känner till algoritmen.



`92 00:07:42,960 --> 00:07:46,300`
Nej, okej kan man säga. Men hur vet du att ingen känner till algoritmen?



`93 00:07:46,540 --> 00:07:49,560`
Nej, det vet du inte. Hur vet du om den är knäckt? Det vet du inte.



`94 00:07:49,920 --> 00:07:54,760`
Låt säkerheten ligga i att du använder avancerad matte i algoritmen.



`95 00:07:54,760 --> 00:07:58,660`
Som gör att alla får känna till hur algoritmen ser ut. Den är jättesvår att göra baklänges.



`96 00:07:59,220 --> 00:08:00,780`
Och detsamma gäller då nätverk.



`97 00:08:00,960 --> 00:08:06,060`
Att det spelar ingen roll att folk vet hur ditt nätverk ser ut på insidan.



`98 00:08:06,180 --> 00:08:09,340`
För att du har säkrat upp det på ett sådant sätt som gör att det spelar ingen roll.



`99 00:08:11,200 --> 00:08:15,520`
Och man skulle ju då kunna hävda att det är ju bara du som är student som inte har koll.



`100 00:08:16,100 --> 00:08:18,960`
Så att det är ju naturligtvis så att ute i verkligheten är det mycket bättre.



`101 00:08:19,540 --> 00:08:23,640`
Men den senaste presentationen som var precis innan vi stack iväg och intervjuade dig.



`102 00:08:23,640 --> 00:08:31,840`
Så var det ju några som inte hade förstått att virtual private network så är virtual ett väldigt viktigt ord.



`103 00:08:32,180 --> 00:08:39,040`
Och någon som skulle upphandla ett säkert virtuellt privat nätverk som fick ett MPLS-nätverk.



`104 00:08:39,140 --> 00:08:45,000`
Där sitter du utanför och kan lyssna på alla labels så går allting i klartext i ett sådant nät.



`105 00:08:46,200 --> 00:08:48,960`
Så jag menar problemet är ju högst riktigt.



`106 00:08:49,100 --> 00:08:53,340`
Och man kan ju tänka sig att att någon så här tidigt i den processen.



`107 00:08:53,340 --> 00:08:56,900`
Kan skissa och bara skicka in en grov exempelöversikt.



`108 00:08:57,000 --> 00:08:59,980`
Ja vi tänkte göra så här och så här och så här och ett MPLS-nät här.



`109 00:09:00,100 --> 00:09:00,900`
Vad blir det här bra?



`110 00:09:01,280 --> 00:09:02,740`
Och då hade ju någon kanske kunnat svara.



`111 00:09:03,440 --> 00:09:05,520`
Är du medveten om ett MPLS-nätverk?



`112 00:09:05,760 --> 00:09:07,580`
Det är bara en label.



`113 00:09:07,840 --> 00:09:10,820`
Det är ingen säkerhet på det liksom.



`114 00:09:12,240 --> 00:09:15,340`
Det är väldigt slående.



`115 00:09:15,340 --> 00:09:23,220`
Och just att man behöver titta på sin säkerhet i så många lag.



`116 00:09:23,340 --> 00:09:31,840`
Man har ju dels kanske sitt eget nätverkslager om man nu har köpt ett MPLS-nät så kanske man kör egen routing.



`117 00:09:31,840 --> 00:09:46,000`
Man har egna nätverkslager ovanpå det här MPLS-nätet eller så litar man helt och hållet på leverantörens säkerhet.



`118 00:09:46,000 --> 00:09:51,500`
Och då måste man ju först granska hur säkra är de då?



`119 00:09:52,020 --> 00:09:53,040`
Och ska man börja granska hur säkra är de då?



`120 00:09:53,040 --> 00:10:04,900`
Ska man börja nysta i det här om man då tar med till exempel nätverksleverantör, om man tar med telcosidan, om man kör GPRS eller motsvarande.



`121 00:10:05,340 --> 00:10:07,320`
Hur säkra är deras lösningar?



`122 00:10:07,460 --> 00:10:10,100`
Och allt det här måste man ju ta med i sin riskanalys.



`123 00:10:10,100 --> 00:10:11,620`
Och sen så får man göra en bedömning.



`124 00:10:12,140 --> 00:10:19,180`
Hur viktigt är det för mig att den här endpunkten inte blir kompromitterad?



`125 00:10:19,280 --> 00:10:22,920`
Och sen så får man fundera kring, okej, om den blir kompromitterad.



`126 00:10:22,920 --> 00:10:25,380`
Vad kan då följden av det bli?



`127 00:10:25,380 --> 00:10:30,920`
Och kan jag motivera att inte sätta krypto där?



`128 00:10:31,260 --> 00:10:34,360`
Ja då, för att det är för dyrt.



`129 00:10:34,540 --> 00:10:36,440`
Ja men då är det ett businessbeslut.



`130 00:10:36,760 --> 00:10:42,320`
Men annars så får man helt enkelt öppna plånboken och kryptera.



`131 00:10:44,260 --> 00:10:50,260`
Ja och vad du var inne på då var ju egentligen att det redan är väldigt enkla exemplnätverk.



`132 00:10:50,260 --> 00:10:52,260`
Det börjar bli lite jobbigt.



`133 00:10:52,920 --> 00:10:55,920`
Det blir jobbigt att följa det som folk kallar best practices.



`134 00:10:55,920 --> 00:11:02,920`
Då har du inte ens börjat ta in företagsspecifika eller organisationsspecifika krav.



`135 00:11:02,920 --> 00:11:04,920`
Så, ja.



`136 00:11:04,920 --> 00:11:17,920`
Man kan väl också lite säga att problemet är ju att best practice säger att det är det sättet som man generellt har accepterat är bäst.



`137 00:11:17,920 --> 00:11:21,920`
Och om ingen använder det, då är det ju inte det längre.



`138 00:11:21,920 --> 00:11:27,920`
Det är ju liksom, det faller ju på sig själv att ja men då måste det ju faktiskt också vara sättet som det funkar.



`139 00:11:27,920 --> 00:11:29,920`
Det blir lite tjejsans nya kläder också.



`140 00:11:29,920 --> 00:11:36,920`
Ja men det är verkligen så att liksom det faller på sig själv om ingen använder det.



`141 00:11:36,920 --> 00:11:40,920`
Att det inte kan vara sättet generellt gör, folk gör.



`142 00:11:40,920 --> 00:11:50,920`
Sen vill jag ju också kommentera på att ja det är ju klart att det är lätt att vara ung nätverksstudent och komma och säga åt alla andra vad de gör fel och vad de ska göra.



`143 00:11:50,920 --> 00:11:58,920`
Men delvis så är det väl, i alla fall i den här världen så är det ju bra att vara ung och naiv, och naiv överhuvudtaget.



`144 00:11:58,920 --> 00:12:06,920`
Men sen är det väl också lite så att den dagen man slutar kritisera saker i den här världen, den dagen borde du också kanske gå i pension.



`145 00:12:06,920 --> 00:12:10,920`
För att det finns alltid saker att kritisera, det finns alltid saker att lära sig.



`146 00:12:10,920 --> 00:12:16,920`
Och ja, som jag sa innan, du kommer aldrig ha haft den bästa lösningen på problemet.



`147 00:12:16,920 --> 00:12:18,920`
Utan det finns alltid något du inte har tänkt på.



`148 00:12:18,920 --> 00:12:19,920`
Utan det finns alltid något du inte har tänkt på.



`149 00:12:19,920 --> 00:12:33,920`
Och om man då kan hjälpas åt på någon form av community och liksom hjälpa varandra och bygga nätverk på samma sätt som att folk sitter på typ sveklockor och bygger datorer.



`150 00:12:33,920 --> 00:12:37,920`
Någon lägger upp, hej jag har plockat ihop de här delarna, kommer det funka?



`151 00:12:37,920 --> 00:12:45,920`
Och så säger någon, nej den processen och det modekortet kommer, olika standarder kommer inte funka ihop.



`152 00:12:45,920 --> 00:12:48,920`
På samma sätt borde man då kunna göra med nätverk och säga att, mm.



`153 00:12:49,920 --> 00:12:50,920`
Det där går.



`154 00:12:50,920 --> 00:12:54,920`
Men det är en jävligt dålig lösning för att nu har du helt plötsligt en flaskhals.



`155 00:12:54,920 --> 00:12:56,920`
Eller du har ett MPLS-problem.



`156 00:12:56,920 --> 00:13:03,920`
Eller du routar trafik onödigt långt.



`157 00:13:03,920 --> 00:13:06,920`
Eller en miljon andra saker.



`158 00:13:06,920 --> 00:13:11,920`
Det finns sju lager i OSI-modellen och det finns 18 lager säkerhet att tänka på.



`159 00:13:11,920 --> 00:13:17,920`
Jag minns ju för länge sedan när jag var typ relativt ny som säkerhetskonsult.



`160 00:13:17,920 --> 00:13:18,920`
Jag minns ju för länge sedan när jag var typ relativt ny som säkerhetskonsult.



`161 00:13:18,920 --> 00:13:23,920`
Och vi fick in uppdrag som var mer nätverk liksom.



`162 00:13:23,920 --> 00:13:31,920`
Och vi fick utvärdera nätverk utan att riktigt då ha tillgång till någon som var guri på nätverk.



`163 00:13:31,920 --> 00:13:39,920`
Och det första man liksom så här, ja okej men ni har ju partitionerat hela det här nätverket.



`164 00:13:39,920 --> 00:13:43,920`
Så ni har bett en liksom någon nätverkstäckning att partitionera.



`165 00:13:43,920 --> 00:13:47,920`
Då står ju alla de okänsliga systemen står ju bredvid de känsliga systemen.



`166 00:13:47,920 --> 00:13:49,920`
Då står ju alla de okänsliga systemen.



`167 00:13:49,920 --> 00:13:53,920`
Och det är ju också så här, det kanske är rätt om man har beslutat att det är så.



`168 00:13:53,920 --> 00:14:02,920`
Men antingen är det ju lite liksom att liksom är det beslutat så eller var det ritat så för att det var enklast så.



`169 00:14:02,920 --> 00:14:15,920`
Och absolut man ska fråga om man ska vara misstänksam och man ska testa för alltså nätverkskartorna som man får.



`170 00:14:15,920 --> 00:14:22,920`
Nej men när du väl sitter i en av zonerna och testar dina nätverkskommandon och du typ kör en mapp in eller ut och så.



`171 00:14:22,920 --> 00:14:28,920`
Så visar det ju sig ändå relativt ofta att nätverkskartan stämmer inte med verkligheten.



`172 00:14:28,920 --> 00:14:33,920`
De här blockarna och poliserna som ska finnas där, de finns inte där ofta i verkligheten.



`173 00:14:33,920 --> 00:14:35,920`
Så att, ja.



`174 00:14:35,920 --> 00:14:43,920`
Ja precis, jag tänkte jag vill återkoppla till det som du sa här Lovi just med forum och så vidare.



`175 00:14:43,920 --> 00:14:49,920`
Det finns ju ganska gott om forum för produkter om man tittar på nätverksprylar.



`176 00:14:49,920 --> 00:14:56,920`
Det finns Cisco forum, det finns Juniper forum, det finns Netscreen forum och allt möjligt.



`177 00:14:56,920 --> 00:15:03,920`
Och där man då pratar om specifika konfigurationer för en specifik produkt.



`178 00:15:03,920 --> 00:15:12,920`
Och väldigt mycket duktigt folk som är inne där och svarar på frågor och jag älskar att löka sådana forum.



`179 00:15:12,920 --> 00:15:17,920`
För jag behöver aldrig ställa frågorna för jag är aldrig först med att ha samma problem som någon annan.



`180 00:15:17,920 --> 00:15:23,920`
Men det saknas forum för nätverksarkitektur.



`181 00:15:23,920 --> 00:15:35,920`
Och där tror jag att, jag vet inte om det finns någon möjlighet att egentligen samla det communityt.



`182 00:15:35,920 --> 00:15:37,920`
Det är svårt.



`183 00:15:37,920 --> 00:15:41,920`
Men det är intressant att du väcker frågan.



`184 00:15:41,920 --> 00:15:56,920`
Jag tror att du har hittat en möjlighet för ytterligare delande av kunskap tror jag.



`185 00:15:56,920 --> 00:16:01,920`
Sen handlar det väl också mycket om att du har ett Cisco forum och så har du ett Juniper forum.



`186 00:16:01,920 --> 00:16:04,920`
Och sen har du kanske något Xtreme forum.



`187 00:16:04,920 --> 00:16:09,920`
Och sen har du folk som håller på med brandväggar på hög nivå.



`188 00:16:09,920 --> 00:16:10,920`
Ett eget forum för det.



`189 00:16:10,920 --> 00:16:17,920`
Vill jag ha hjälp med min Cisco switch så hittar jag den infon.



`190 00:16:17,920 --> 00:16:19,920`
Det är inte det jag efterfrågar.



`191 00:16:19,920 --> 00:16:25,920`
Jag efterfrågar någonstans där jag som nätverkstekniker kan fråga er som säkerhetsexperter på saker.



`192 00:16:25,920 --> 00:16:31,920`
Om grejer som kanske inte nödvändigtvis har med konfigurationen på min switch att göra.



`193 00:16:31,920 --> 00:16:36,920`
Utan det kanske är ett mycket bredare perspektiv på frågan.



`194 00:16:36,920 --> 00:16:38,920`
Om jag gör så här.



`195 00:16:38,920 --> 00:16:39,920`
Hur påverkas det då?



`196 00:16:39,920 --> 00:16:41,920`
Hur påverkas då de här protokollen?



`197 00:16:41,920 --> 00:16:45,920`
Eller jag tycker att det här protokollet är skit på grund av det här och det här.



`198 00:16:45,920 --> 00:16:48,920`
Jag hittar ingenting annat.



`199 00:16:48,920 --> 00:16:53,920`
Är det någon som har lust att jobba i open source för att få fram ett nytt?



`200 00:16:53,920 --> 00:16:55,920`
Det är ju svårt att få ihop folk.



`201 00:16:55,920 --> 00:16:57,920`
Och det är därför jag lite vill väcka frågan.



`202 00:16:57,920 --> 00:17:00,920`
För att jag har ingen möjlighet att göra det här.



`203 00:17:00,920 --> 00:17:03,920`
För att jag känner för lite folk.



`204 00:17:03,920 --> 00:17:05,920`
Jag kan dra igång en hemsida.



`205 00:17:05,920 --> 00:17:07,920`
Det kommer inte vara någon där.



`206 00:17:07,920 --> 00:17:09,920`
Man måste ha med sig.



`207 00:17:09,920 --> 00:17:11,920`
If you build it they will come.



`208 00:17:11,920 --> 00:17:13,920`
Nej men de kommer ju inte komma.



`209 00:17:13,920 --> 00:17:18,920`
Utan man måste ha med sig lite folk på traven.



`210 00:17:18,920 --> 00:17:20,920`
Och man måste nå med sig företag på kraven.



`211 00:17:20,920 --> 00:17:26,920`
Folk som inser att framtiden är open source vad det gäller nätverksarkitektur också.



`212 00:17:26,920 --> 00:17:31,920`
Framtiden är att du har en ljus och en mörk sida.



`213 00:17:31,920 --> 00:17:36,920`
Och den ljusa sidan kan inte jobba enskilt i skrymslen bara för sig själv.



`214 00:17:36,920 --> 00:17:40,920`
Utan vi måste jobba tillsammans.



`215 00:17:40,920 --> 00:17:42,920`
Jag tycker det är ganska klockrigt.



`216 00:17:42,920 --> 00:17:48,920`
En reflektion just att för utvecklare finns någonting som Stack Overflow och liknande.



`217 00:17:48,920 --> 00:17:50,920`
Stack Exchange.



`218 00:17:50,920 --> 00:17:51,920`
Så kanske ni är.



`219 00:17:51,920 --> 00:17:52,920`
Nej jag vet inte.



`220 00:17:52,920 --> 00:17:54,920`
Jag tror inte Stack Overflow.



`221 00:17:54,920 --> 00:17:56,920`
Jag är inte utvecklare.



`222 00:17:56,920 --> 00:18:01,920`
Men det brukar vara ganska lätt att hitta.



`223 00:18:01,920 --> 00:18:03,920`
Och mycket inom säkerhet.



`224 00:18:03,920 --> 00:18:05,920`
Är betydligt svårare.



`225 00:18:05,920 --> 00:18:09,920`
Att hitta någon bra grej.



`226 00:18:09,920 --> 00:18:13,920`
Alltså det är ju på tok för ofta man går och frågar någon.



`227 00:18:13,920 --> 00:18:16,920`
Eller man kör på sin egen gut feeling.



`228 00:18:16,920 --> 00:18:26,920`
Än att det finns något bra ställe som liksom sammanfattar massa olika relevanta kunskaper.



`229 00:18:26,920 --> 00:18:28,920`
Det håller jag helt med om.



`230 00:18:28,920 --> 00:18:33,920`
För mig som jobbar mycket med utveckling så tycker jag att i utveckling så är det lättare att hitta informationen.



`231 00:18:33,920 --> 00:18:34,920`
Än vad det är.



`232 00:18:35,920 --> 00:18:37,920`
Till väldigt många säkerhetsfrågor.



`233 00:18:37,920 --> 00:18:40,920`
Det som, alltså jag måste säga det.



`234 00:18:40,920 --> 00:18:47,920`
Det som slog an en eller landade hårdast ifrån din presentation.



`235 00:18:47,920 --> 00:18:51,920`
Det var just det här lite ropet på hjälp.



`236 00:18:51,920 --> 00:18:53,920`
Och det jag tänker att säga ja.



`237 00:18:53,920 --> 00:18:57,920`
Jag skulle jättegärna.



`238 00:18:57,920 --> 00:18:59,920`
Jag börjar väl bli gammal antagligen.



`239 00:18:59,920 --> 00:19:01,920`
Men jag börjar fundera på så här.



`240 00:19:01,920 --> 00:19:04,920`
Någonstans måste man ju lämna över den här erfarenheten man har.



`241 00:19:04,920 --> 00:19:09,920`
Av att ha jobbat i ett antal decennier ändå i branschen.



`242 00:19:09,920 --> 00:19:11,920`
Till den yngre generationen.



`243 00:19:11,920 --> 00:19:14,920`
Och vart kan man mötas alltså.



`244 00:19:14,920 --> 00:19:18,920`
Jag skulle ju jättegärna liksom mentorera yngre.



`245 00:19:18,920 --> 00:19:20,920`
Inte nödvändigtvis så att jag kan anställa dem.



`246 00:19:20,920 --> 00:19:24,920`
Men gärna liksom coacha och sådär.



`247 00:19:24,920 --> 00:19:29,920`
Och det finns inte ens något ställe där man kan mötas.



`248 00:19:29,920 --> 00:19:31,920`
Om man säger senior, junior.



`249 00:19:31,920 --> 00:19:33,920`
För att kunna hitta den där matchen heller.



`250 00:19:34,920 --> 00:19:38,920`
Och det är någonting att fundera på.



`251 00:19:38,920 --> 00:19:45,920`
Och kunde man leta upp något enkelt sätt.



`252 00:19:45,920 --> 00:19:49,920`
Och kunna matcha.



`253 00:19:49,920 --> 00:19:52,920`
Och det kan ju handla om att bara ha ett bollplank i början.



`254 00:19:52,920 --> 00:19:59,920`
Och helt förutsättningslöst bara bolla idéer.



`255 00:19:59,920 --> 00:20:02,920`
För det ger så mycket åt båda hållen.



`256 00:20:02,920 --> 00:20:05,920`
Det tror jag hade varit en...



`257 00:20:05,920 --> 00:20:08,920`
Jag tror på idén.



`258 00:20:08,920 --> 00:20:10,920`
If you build it they will come.



`259 00:20:10,920 --> 00:20:13,920`
Ja, jag är ju inte utvecklare.



`260 00:20:13,920 --> 00:20:15,920`
Peter får bygga den.



`261 00:20:15,920 --> 00:20:18,920`
Peter får helt klart bygga den.



`262 00:20:18,920 --> 00:20:21,920`
Men jag tror också att bygga en sådan hemsida.



`263 00:20:21,920 --> 00:20:23,920`
Ja, if you build it they will come.



`264 00:20:23,920 --> 00:20:26,920`
Men det är väl också lite såhär att...



`265 00:20:26,920 --> 00:20:29,920`
Börja och trassla i en sådan grej.



`266 00:20:29,920 --> 00:20:30,920`
Det är lite som att städa huset.



`267 00:20:30,920 --> 00:20:31,920`
Ja.



`268 00:20:31,920 --> 00:20:36,920`
Du kan sitta och fundera på vad som är mest praktiskt.



`269 00:20:36,920 --> 00:20:39,920`
Eller vad som är mest effektivt eller så.



`270 00:20:39,920 --> 00:20:44,920`
Men i slutändan är det så att det bästa sättet är bara att börja i ena hörnet.



`271 00:20:44,920 --> 00:20:48,920`
Och sen kör man tills det är rent eller tills man känner sig nöjd.



`272 00:20:48,920 --> 00:20:50,920`
Eller tills någon annan tar över.



`273 00:20:50,920 --> 00:20:53,920`
Det är nog bara att börja.



`274 00:20:53,920 --> 00:20:57,920`
Det är nog så enkelt att man måste ha med sig lite folk bakom.



`275 00:20:57,920 --> 00:20:59,920`
Så att man får hjulet att börja snurra.



`276 00:20:59,920 --> 00:21:00,920`
Men...



`277 00:21:00,920 --> 00:21:04,920`
Sen blir liksom backen brantare och brantare.



`278 00:21:04,920 --> 00:21:07,920`
Och det är ju...



`279 00:21:09,920 --> 00:21:10,920`
Tänkte jag säga.



`280 00:21:10,920 --> 00:21:12,920`
Det är ju...



`281 00:21:15,920 --> 00:21:21,920`
Just de här senior junior överlämningar är ju också en sådan grej som är intressant.



`282 00:21:21,920 --> 00:21:23,920`
För att där handlar det ju också om att...



`283 00:21:23,920 --> 00:21:28,920`
Ja men du har ju massa kunskap som du kanske för över till dina nya utvecklare på ditt företag.



`284 00:21:28,920 --> 00:21:30,920`
Men i slutändan...



`285 00:21:30,920 --> 00:21:35,920`
Sen kommer ju ditt företag tjäna på att alla nya lär sig det här.



`286 00:21:35,920 --> 00:21:38,920`
Inte bara de som jobbar på ditt företag.



`287 00:21:38,920 --> 00:21:40,920`
Och det är ju hela open source tänket egentligen.



`288 00:21:40,920 --> 00:21:43,920`
Ja men vi bygger ju saker ihop.



`289 00:21:43,920 --> 00:21:44,920`
För allas bästa.



`290 00:21:44,920 --> 00:21:47,920`
Sen kan folk tweaka det lite hur de vill i slutändan.



`291 00:21:47,920 --> 00:21:49,920`
För att det är ingen som har skrivit någonting i sten.



`292 00:21:49,920 --> 00:21:51,920`
Men att...



`293 00:21:51,920 --> 00:21:55,920`
För allas bästa borde vi bara gå ihop och säga att...



`294 00:21:55,920 --> 00:21:57,920`
Nu gör vi det här.



`295 00:21:57,920 --> 00:22:00,920`
Nu släpper vi liksom våra...



`296 00:22:00,920 --> 00:22:02,920`
Hårda profileringar.



`297 00:22:02,920 --> 00:22:05,920`
Och vår image av att vi är bäst i världen.



`298 00:22:05,920 --> 00:22:11,920`
För att 99,99999% av alla världens bolag är ju inte det.



`299 00:22:11,920 --> 00:22:13,920`
Nej, så är det ju.



`300 00:22:13,920 --> 00:22:15,920`
Jag tror att det här...



`301 00:22:15,920 --> 00:22:17,920`
Det här nya greppet som Secti har gjort nu.



`302 00:22:17,920 --> 00:22:19,920`
Att man kör community night.



`303 00:22:19,920 --> 00:22:24,920`
Där man uttryckligen liksom sträcker ut handen till...



`304 00:22:24,920 --> 00:22:26,920`
Kanske studenter.



`305 00:22:26,920 --> 00:22:30,920`
Och open source communityt.



`306 00:22:30,920 --> 00:22:32,920`
Att öppna dörrarna.



`307 00:22:32,920 --> 00:22:35,920`
Köra lite open space.



`308 00:22:35,920 --> 00:22:37,920`
Att man bollar idéer.



`309 00:22:37,920 --> 00:22:40,920`
Jag tror att det är mer sånt som behövs.



`310 00:22:40,920 --> 00:22:42,920`
Och...



`311 00:22:42,920 --> 00:22:44,920`
Jag gillar det.



`312 00:22:44,920 --> 00:22:48,920`
Det har varit en vansinnigt trevlig kväll ikväll faktiskt.



`313 00:22:48,920 --> 00:22:49,920`
Det har det.



`314 00:22:49,920 --> 00:22:52,920`
Jag har ju tyvärr varit lite fast på en middag med de andra talarna.



`315 00:22:52,920 --> 00:22:54,920`
Men jag har sett ett par tal i alla fall.



`316 00:22:54,920 --> 00:22:55,920`
Och...



`317 00:22:55,920 --> 00:22:57,920`
Folk har mycket att komma med.



`318 00:22:57,920 --> 00:22:59,920`
Och det är lite den här typiska mentaliteten.



`319 00:22:59,920 --> 00:23:01,920`
Att det är ingen som vågar fråga.



`320 00:23:01,920 --> 00:23:06,920`
Men om du undrar så undrar antagligen alla andra i publiken också.



`321 00:23:06,920 --> 00:23:11,920`
Om du inte förstår någonting så har antagligen ingen annan heller förstått.



`322 00:23:11,920 --> 00:23:13,920`
Och problemet i de forumen som finns idag.



`323 00:23:13,920 --> 00:23:16,920`
Typiskt Disco Juniper forum för produkter.



`324 00:23:16,920 --> 00:23:20,920`
Är att folk har en så himla hård mentalitet mot folk som inte har förstått någonting.



`325 00:23:20,920 --> 00:23:22,920`
Det är liksom...



`326 00:23:22,920 --> 00:23:24,920`
Det är att visa vem som är bäst i det.



`327 00:23:24,920 --> 00:23:26,920`
Vem som är bäst i det forumet som gäller.



`328 00:23:26,920 --> 00:23:27,920`
Det är ju...



`329 00:23:27,920 --> 00:23:29,920`
Basha på dem som kan minst.



`330 00:23:29,920 --> 00:23:32,920`
Om du tycker att Disco Juniper forum är hårda.



`331 00:23:32,920 --> 00:23:38,920`
Så ställ en noobfråga i OCL hashcat forumet.



`332 00:23:38,920 --> 00:23:44,920`
Det är ju bara att göra problemet ännu värre.



`333 00:23:44,920 --> 00:23:45,920`
Men just så här.



`334 00:23:45,920 --> 00:23:48,920`
Vem fan frågar om du bara får skit för det.



`335 00:23:48,920 --> 00:23:51,920`
Och det är klart att det är jävligt tråkigt att sitta och svara på samma fråga igen.



`336 00:23:51,920 --> 00:23:53,920`
Men det är ju faktiskt inte ditt jobb.



`337 00:23:53,920 --> 00:23:55,920`
Utan om du känner i ett sådant forum att.



`338 00:23:55,920 --> 00:23:57,920`
Nej jag orkar inte.



`339 00:23:57,920 --> 00:23:58,920`
Nej men svara inte då.



`340 00:23:58,920 --> 00:24:00,920`
Men var inte otrevlig.



`341 00:24:00,920 --> 00:24:02,920`
Låt de nya ha sina frågor.



`342 00:24:02,920 --> 00:24:04,920`
Om inte du pallar svara så skit i det.



`343 00:24:04,920 --> 00:24:06,920`
Och låt någon annan göra jobbet.



`344 00:24:06,920 --> 00:24:09,920`
Och det är så bra att du säger det.



`345 00:24:09,920 --> 00:24:13,920`
För att man orkar överhuvudtaget att skriva en flame.



`346 00:24:13,920 --> 00:24:15,920`
Är ju bara tröttsamt.



`347 00:24:15,920 --> 00:24:20,920`
Folk som retar sig på en fråga.



`348 00:24:20,920 --> 00:24:21,920`
Jag brukar säga.



`349 00:24:21,920 --> 00:24:23,920`
Det finns inga dåliga frågor.



`350 00:24:23,920 --> 00:24:25,920`
Det finns inga dumma frågor.



`351 00:24:25,920 --> 00:24:28,920`
Precis som du säger.



`352 00:24:28,920 --> 00:24:31,920`
Om du undrar så undrar säkert 10 andra också.



`353 00:24:31,920 --> 00:24:35,920`
Och det är otroligt viktigt att man vågar fråga.



`354 00:24:35,920 --> 00:24:37,920`
Alltså jag vet inte hur jag får upprepa mig.



`355 00:24:37,920 --> 00:24:40,920`
För jag har berättat den här anekdoten på podcasten tidigare.



`356 00:24:40,920 --> 00:24:42,920`
Men jag hittade ju någonstans i ett forum.



`357 00:24:42,920 --> 00:24:44,920`
Där någon frågade.



`358 00:24:44,920 --> 00:24:45,920`
Så här.



`359 00:24:45,920 --> 00:24:47,920`
Jag gjorde det här.



`360 00:24:47,920 --> 00:24:49,920`
Med Xeomod.



`361 00:24:49,920 --> 00:24:50,920`
Och det här.



`362 00:24:50,920 --> 00:24:53,920`
För de här inställningarna var satta i systemet.



`363 00:24:53,920 --> 00:24:57,920`
Och jag hade förväntat mig att resultatet skulle bli de här rättigheterna.



`364 00:24:57,920 --> 00:24:59,920`
I stället blev det de här.



`365 00:24:59,920 --> 00:25:05,920`
Kan någon förklara varför det blev så och inte som jag trodde det skulle bli?



`366 00:25:05,920 --> 00:25:07,920`
RTFM.



`367 00:25:07,920 --> 00:25:10,920`
Och jag börjar titta på det här.



`368 00:25:10,920 --> 00:25:14,920`
Och så går jag och slår upp mansidan och börjar titta.



`369 00:25:14,920 --> 00:25:18,920`
Och det hjälper ju inte ett skvatt om man förklarar saken.



`370 00:25:18,920 --> 00:25:19,920`
Och liksom så här.



`371 00:25:19,920 --> 00:25:22,920`
Men senare så är jag ganska långt inne i kernel källkoden.



`372 00:25:22,920 --> 00:25:25,920`
När liksom svaret börjar bli ganska uppenbart.



`373 00:25:25,920 --> 00:25:28,920`
Och sen så skriver jag ihop liksom en hel essä.



`374 00:25:28,920 --> 00:25:32,920`
Över hur jag har gått igenom de olika delsystemen.



`375 00:25:32,920 --> 00:25:35,920`
Och traceat vad som händer i syskolen.



`376 00:25:35,920 --> 00:25:36,920`
Och kommit fram till det här.



`377 00:25:36,920 --> 00:25:38,920`
Och till slut ändå så här.



`378 00:25:38,920 --> 00:25:42,920`
Den här gammal originalkod skriven av Linus Svårdvalls.



`379 00:25:42,920 --> 00:25:44,920`
Som är mycket mer välskriven än resten av kerneln.



`380 00:25:44,920 --> 00:25:48,920`
Och det är väldigt tydligt att han ville att det skulle bli just det här resultatet.



`381 00:25:48,920 --> 00:25:50,920`
Så det är absolut ingen tillfällighet.



`382 00:25:50,920 --> 00:25:51,920`
Utan det är meningen.



`383 00:25:51,920 --> 00:25:55,920`
Och jag har ingen aning om vad de som skriver RTFM.



`384 00:25:55,920 --> 00:25:58,920`
Hur de menar att du skulle komma fram till det svaret.



`385 00:25:58,920 --> 00:26:00,920`
Och det är liksom så här.



`386 00:26:00,920 --> 00:26:04,920`
För grejen är lite grann vad det här att svara RTFM.



`387 00:26:04,920 --> 00:26:06,920`
Det är ju lite grann att.



`388 00:26:06,920 --> 00:26:09,920`
Det är ju bara så att du antar att frågan är så enkel.



`389 00:26:09,920 --> 00:26:11,920`
Så att du inte behöver förstå den.



`390 00:26:11,920 --> 00:26:13,920`
Och det kan ju vara någonting.



`391 00:26:13,920 --> 00:26:17,920`
Det kan ju vara så att en fråga faktiskt är så enkel.



`392 00:26:17,920 --> 00:26:19,920`
Så att svaret finns i manualen.



`393 00:26:19,920 --> 00:26:22,920`
Men då kan du välja att inte svara på den.



`394 00:26:22,920 --> 00:26:24,920`
Eller faktiskt kolla om den finns i manualen.



`395 00:26:24,920 --> 00:26:27,920`
Du behöver inte anta att svaret finns i manualen.



`396 00:26:27,920 --> 00:26:28,920`
Fast det där brukar vara ganska enkelt.



`397 00:26:28,920 --> 00:26:30,920`
Om personen har skrivit.



`398 00:26:30,920 --> 00:26:31,920`
Jag har gjort det här.



`399 00:26:31,920 --> 00:26:32,920`
Och det här.



`400 00:26:32,920 --> 00:26:33,920`
Och det här.



`401 00:26:33,920 --> 00:26:35,920`
Jag förväntade mig de här resultaten.



`402 00:26:35,920 --> 00:26:37,920`
Istället blev det de här resultaten.



`403 00:26:37,920 --> 00:26:38,920`
Kan någon förklara varför?



`404 00:26:38,920 --> 00:26:40,920`
De har ofta gjort sin research.



`405 00:26:40,920 --> 00:26:41,920`
Om någon skriver.



`406 00:26:41,920 --> 00:26:43,920`
Hej jag testade det här.



`407 00:26:43,920 --> 00:26:44,920`
Det funkade inte.



`408 00:26:44,920 --> 00:26:45,920`
Kan någon förklara?



`409 00:26:45,920 --> 00:26:47,920`
De har ofta inte gjort sin research.



`410 00:26:47,920 --> 00:26:49,920`
Det är ganska enkelt att se på en fråga.



`411 00:26:49,920 --> 00:26:51,920`
Om någon liksom har ansträngt sig eller inte.



`412 00:26:51,920 --> 00:26:53,920`
Det var precis min känsla.



`413 00:26:53,920 --> 00:26:55,920`
Jag kände att frågan var så pass välformulerad.



`414 00:26:55,920 --> 00:26:57,920`
Och.



`415 00:26:57,920 --> 00:26:59,920`
Och det var liksom sån här.



`416 00:26:59,920 --> 00:27:01,920`
Rätt resultat.



`417 00:27:01,920 --> 00:27:03,920`
Eller vad det blev.



`418 00:27:03,920 --> 00:27:05,920`
Kontra vad personen förväntade sig.



`419 00:27:05,920 --> 00:27:06,920`
Var liksom sån här.



`420 00:27:06,920 --> 00:27:08,920`
Om man bara så här tittade på det så här.



`421 00:27:08,920 --> 00:27:10,920`
Så kändes det som att det var 50-50.



`422 00:27:10,920 --> 00:27:11,920`
Vad fan det skulle bli.



`423 00:27:11,920 --> 00:27:13,920`
Det var någon sån här extremt edge case.



`424 00:27:13,920 --> 00:27:15,920`
Där det inte alls var uppenbart hur det skulle bli.



`425 00:27:15,920 --> 00:27:17,920`
Och så.



`426 00:27:17,920 --> 00:27:19,920`
Hur höll de på att mikla med execute bitarna.



`427 00:27:19,920 --> 00:27:21,920`
Eller vad var det som.



`428 00:27:21,920 --> 00:27:23,920`
För.



`429 00:27:23,920 --> 00:27:25,920`
Jag kanske är väldigt digital.



`430 00:27:25,920 --> 00:27:27,920`
Men jag tycker ju.



`431 00:27:27,920 --> 00:27:29,920`
Schmod är enkel.



`432 00:27:29,920 --> 00:27:31,920`
Nej det var alltså.



`433 00:27:31,920 --> 00:27:33,920`
Det här var ju jättelögn som jag minns inte alla detaljerna.



`434 00:27:33,920 --> 00:27:35,920`
Men det var liksom.



`435 00:27:35,920 --> 00:27:37,920`
Det var en kombination med chmod.



`436 00:27:37,920 --> 00:27:39,920`
Med umask.



`437 00:27:39,920 --> 00:27:41,920`
Och en bunt andra grejer.



`438 00:27:41,920 --> 00:27:43,920`
Så det var flera parametrar.



`439 00:27:43,920 --> 00:27:45,920`
I gång samtidigt som påverkade.



`440 00:27:45,920 --> 00:27:47,920`
Vad slutresultatet blev.



`441 00:27:47,920 --> 00:27:49,920`
Det var absolut inte treviellt.



`442 00:27:49,920 --> 00:27:51,920`
Att gissa sig till vad det skulle bli.



`443 00:27:51,920 --> 00:27:53,920`
Det var en jätte välskriven fråga.



`444 00:27:53,920 --> 00:27:55,920`
Ja.



`445 00:27:55,920 --> 00:27:57,920`
Men sen är det väl också lite det.



`446 00:27:57,920 --> 00:27:59,920`
Om frågan är uppenbar.



`447 00:27:59,920 --> 00:28:01,920`
Då kan du ju svara med.



`448 00:28:01,920 --> 00:28:03,920`
Här har du Wikipedia artikeln.



`449 00:28:03,920 --> 00:28:05,920`
Det står i första stycket.



`450 00:28:05,920 --> 00:28:07,920`
Att bara vara så här.



`451 00:28:07,920 --> 00:28:09,920`
Du är dum i huvudet.



`452 00:28:09,920 --> 00:28:11,920`
Det hjälper ju ingen.



`453 00:28:11,920 --> 00:28:13,920`
Men oftast.



`454 00:28:13,920 --> 00:28:15,920`
Någonstans faller väl det.



`455 00:28:15,920 --> 00:28:17,920`
Men man börjar bli gammal.



`456 00:28:17,920 --> 00:28:19,920`
Och ju mer erfarenhet man skaffar sig.



`457 00:28:19,920 --> 00:28:21,920`
Desto mer ödmjuk blir man.



`458 00:28:21,920 --> 00:28:23,920`
Inför.



`459 00:28:23,920 --> 00:28:25,920`
Hur lite man kan.



`460 00:28:25,920 --> 00:28:27,920`
Och.



`461 00:28:27,920 --> 00:28:29,920`
Man backar mer och mer ifrån.



`462 00:28:29,920 --> 00:28:31,920`
Det här att ja.



`463 00:28:31,920 --> 00:28:33,920`
Jag är bäst på allting.



`464 00:28:33,920 --> 00:28:35,920`
När jag var 22 så kunde jag allt.



`465 00:28:35,920 --> 00:28:37,920`
Nu så är jag.



`466 00:28:37,920 --> 00:28:39,920`
Väldigt, väldigt, väldigt.



`467 00:28:39,920 --> 00:28:41,920`
Väldigt selektiv.



`468 00:28:41,920 --> 00:28:43,920`
I vad jag säger att jag.



`469 00:28:43,920 --> 00:28:45,920`
Kan och är bra på.



`470 00:28:45,920 --> 00:28:47,920`
Där någonstans.



`471 00:28:47,920 --> 00:28:49,920`
Jag tror att de som är.



`472 00:28:49,920 --> 00:28:51,920`
De som är riktigt duktiga på någonting.



`473 00:28:51,920 --> 00:28:53,920`
De skulle aldrig skriva.



`474 00:28:53,920 --> 00:28:55,920`
Read that fine manual.



`475 00:28:55,920 --> 00:28:57,920`
Nej.



`476 00:28:57,920 --> 00:28:59,920`
Så kanske är.



`477 00:28:59,920 --> 00:29:01,920`
Men igen att.



`478 00:29:01,920 --> 00:29:03,920`
Jargongen är så jävla hård.



`479 00:29:03,920 --> 00:29:05,920`
Och du säger att ja men.



`480 00:29:05,920 --> 00:29:07,920`
Jag är så glad för att jag kan vara inne och sniffa där.



`481 00:29:07,920 --> 00:29:09,920`
För att det är alltid någon innan som har ställt frågorna.



`482 00:29:09,920 --> 00:29:11,920`
För att du hade aldrig gjort det.



`483 00:29:11,920 --> 00:29:13,920`
För du hade aldrig pallat få all skit för det.



`484 00:29:13,920 --> 00:29:15,920`
Det är liksom.



`485 00:29:15,920 --> 00:29:17,920`
Ja det kan ligga lite i det.



`486 00:29:17,920 --> 00:29:19,920`
Men ett bra antagande man kan göra.



`487 00:29:19,920 --> 00:29:21,920`
Det är att alla andra är dummare än en själv.



`488 00:29:21,920 --> 00:29:23,920`
Så att man bara utgår från det.



`489 00:29:23,920 --> 00:29:25,920`
Om inte jag kan hitta svar på det här.



`490 00:29:25,920 --> 00:29:27,920`
Så det är ingen annan som har löst det.



`491 00:29:27,920 --> 00:29:29,920`
Nu kan jag säga som du sa.



`492 00:29:29,920 --> 00:29:31,920`
Det gäller bara om man heter Peter Magnusson.



`493 00:29:31,920 --> 00:29:33,920`
Det är faktiskt lättare.



`494 00:29:33,920 --> 00:29:35,920`
Att göra det här.



`495 00:29:35,920 --> 00:29:37,920`
I riktiga möten eller så.



`496 00:29:37,920 --> 00:29:39,920`
Än vad det är på nätet.



`497 00:29:39,920 --> 00:29:41,920`
För på nätet.



`498 00:29:41,920 --> 00:29:43,920`
Så är det frågan om man orkar dra.



`499 00:29:43,920 --> 00:29:45,920`
Alla idioter.



`500 00:29:45,920 --> 00:29:47,920`
Men en sista reflektion.



`501 00:29:47,920 --> 00:29:49,920`
Innan vi börjar stänga ner den här fabriken.



`502 00:29:49,920 --> 00:29:51,920`
Så är det ju det att.



`503 00:29:51,920 --> 00:29:53,920`
Ditt talk, nu minns jag inte exakt titel.



`504 00:29:53,920 --> 00:29:55,920`
Men mycket av det handlade om just det här.



`505 00:29:55,920 --> 00:29:57,920`
Begreppet best practices.



`506 00:29:57,920 --> 00:29:59,920`
The inconsistency of doing it the right way.



`507 00:29:59,920 --> 00:30:01,920`
Ja just det.



`508 00:30:01,920 --> 00:30:03,920`
Och best practices.



`509 00:30:03,920 --> 00:30:05,920`
Är inte vi väldigt duktiga inom säkerhet.



`510 00:30:05,920 --> 00:30:07,920`
Just att slänga best practices.



`511 00:30:07,920 --> 00:30:09,920`
Just liksom så här.



`512 00:30:09,920 --> 00:30:11,920`
Med en sån extremt vagt.



`513 00:30:11,920 --> 00:30:13,920`
Vad som är en best practice.



`514 00:30:13,920 --> 00:30:15,920`
Ja det är en.



`515 00:30:15,920 --> 00:30:17,920`
Det är en klarsynt iakttagelse.



`516 00:30:17,920 --> 00:30:19,920`
Det var som jag sa.



`517 00:30:19,920 --> 00:30:21,920`
Jag blev väldigt inspirerad av ditt.



`518 00:30:21,920 --> 00:30:23,920`
Ditt framförande.



`519 00:30:23,920 --> 00:30:25,920`
Och det var kul att se.



`520 00:30:25,920 --> 00:30:27,920`
Det ligger väldigt mycket i det du säger Peter.



`521 00:30:27,920 --> 00:30:29,920`
För att vi är.



`522 00:30:29,920 --> 00:30:31,920`
Vi är snabba på.



`523 00:30:31,920 --> 00:30:33,920`
Liksom tycka att.



`524 00:30:33,920 --> 00:30:35,920`
Så här gör man.



`525 00:30:35,920 --> 00:30:37,920`
Och om två veckor.



`526 00:30:37,920 --> 00:30:39,920`
Så är det något annat sätt.



`527 00:30:39,920 --> 00:30:41,920`
Man gör det på.



`528 00:30:41,920 --> 00:30:43,920`
Och om någon frågar mig.



`529 00:30:43,920 --> 00:30:45,920`
Typ någonting om krypto.



`530 00:30:45,920 --> 00:30:47,920`
Så brukar nog svaret de får från mig så här.



`531 00:30:47,920 --> 00:30:49,920`
Ja det här är.



`532 00:30:49,920 --> 00:30:51,920`
Vad som är vanligt på internet idag.



`533 00:30:51,920 --> 00:30:53,920`
Det här är vad NSA.



`534 00:30:53,920 --> 00:30:55,920`
Ger för riktlinjer.



`535 00:30:55,920 --> 00:30:57,920`
För säkra företagsutverk.



`536 00:30:57,920 --> 00:30:59,920`
Och liknande.



`537 00:30:59,920 --> 00:31:01,920`
Så att det finns någon jävla källenvisning.



`538 00:31:01,920 --> 00:31:03,920`
Alltså best practices.



`539 00:31:03,920 --> 00:31:05,920`
Är ju lite så här.



`540 00:31:05,920 --> 00:31:07,920`
Alltså.



`541 00:31:07,920 --> 00:31:09,920`
Dels kan de väl kollidera.



`542 00:31:09,920 --> 00:31:11,920`
Och jag har för mig att till exempel.



`543 00:31:11,920 --> 00:31:13,920`
I PCI DSS.



`544 00:31:13,920 --> 00:31:15,920`
Så finns det ju någon rader.



`545 00:31:15,920 --> 00:31:17,920`
Som säger avfölj best practices.



`546 00:31:17,920 --> 00:31:19,920`
Jag tror till och med det finns nämnt.



`547 00:31:19,920 --> 00:31:21,920`
I standarden.



`548 00:31:21,920 --> 00:31:23,920`
Man kan ju säga.



`549 00:31:23,920 --> 00:31:25,920`
Den som har skrivit den.



`550 00:31:25,920 --> 00:31:27,920`
Den standarden.



`551 00:31:27,920 --> 00:31:29,920`
Har ju inte.



`552 00:31:29,920 --> 00:31:31,920`
Tagit höjd för alla eventualiteter.



`553 00:31:31,920 --> 00:31:33,920`
Jag har behövt förklara.



`554 00:31:33,920 --> 00:31:35,920`
För PCI DSS auditors.



`555 00:31:35,920 --> 00:31:37,920`
Vissa fundamentala.



`556 00:31:37,920 --> 00:31:39,920`
Nätverksprinciper ibland.



`557 00:31:39,920 --> 00:31:41,920`
Bara för att man inte exakt.



`558 00:31:41,920 --> 00:31:43,920`
Har följt den där PCI DSS standarden.



`559 00:31:43,920 --> 00:31:45,920`
Men att man har.



`560 00:31:45,920 --> 00:31:47,920`
Uppnått samma säkerhetskrav.



`561 00:31:47,920 --> 00:31:49,920`
Fast på annat sätt.



`562 00:31:49,920 --> 00:31:51,920`
Så att.



`563 00:31:51,920 --> 00:31:53,920`
Stalltipset är väl.



`564 00:31:53,920 --> 00:31:55,920`
Så länge du blir granskad av.



`565 00:31:55,920 --> 00:31:57,920`
Mer inkompetenta.



`566 00:31:57,920 --> 00:31:59,920`
Personer än.



`567 00:31:59,920 --> 00:32:01,920`
Den som har designat lösningen.



`568 00:32:01,920 --> 00:32:03,920`
Så ska man nog ha sina argument.



`569 00:32:03,920 --> 00:32:05,920`
Färdiga i alla fall.



`570 00:32:05,920 --> 00:32:07,920`
Men jag tänker.



`571 00:32:07,920 --> 00:32:09,920`
Nu.



`572 00:32:09,920 --> 00:32:11,920`
Nu tappar jag helt bort mig.



`573 00:32:11,920 --> 00:32:13,920`
Det kan man göra ibland.



`574 00:32:13,920 --> 00:32:15,920`
Tänkte jag säga.



`575 00:32:15,920 --> 00:32:17,920`
Jag är ju expert.



`576 00:32:17,920 --> 00:32:19,920`
På att tappa den röda tråden.



`577 00:32:19,920 --> 00:32:21,920`
I den här podcasten annars.



`578 00:32:21,920 --> 00:32:23,920`
Det är varje podcast avsnitt.



`579 00:32:23,920 --> 00:32:25,920`
Som jag minst tre gånger.



`580 00:32:25,920 --> 00:32:27,920`
Håller på och pratar om någonting.



`581 00:32:27,920 --> 00:32:29,920`
Och sen inte har någon aning.



`582 00:32:29,920 --> 00:32:31,920`
Om vad det är jag pratar om.



`583 00:32:31,920 --> 00:32:33,920`
Nu vet jag precis vad jag skulle säga.



`584 00:32:33,920 --> 00:32:35,920`
Efter att jag gick av.



`585 00:32:35,920 --> 00:32:37,920`
Så kom jag in på Microsoft.



`586 00:32:37,920 --> 00:32:39,920`
Glömmer best practice.



`587 00:32:39,920 --> 00:32:41,920`
För att vi slutade med det.



`588 00:32:41,920 --> 00:32:43,920`
När en kund stämde oss.



`589 00:32:43,920 --> 00:32:45,920`
För att de inte tyckte att.



`590 00:32:45,920 --> 00:32:47,920`
Det här är ju inte vad som var best practice för oss.



`591 00:32:47,920 --> 00:32:49,920`
Nu är det i och för sig i USA.



`592 00:32:49,920 --> 00:32:51,920`
Men det säger ju något om att.



`593 00:32:51,920 --> 00:32:53,920`
Det finns ju inget.



`594 00:32:53,920 --> 00:32:55,920`
Rätt och fel sätt.



`595 00:32:55,920 --> 00:32:57,920`
Att göra det här.



`596 00:32:57,920 --> 00:32:59,920`
Utan det finns ju sätt som är att föredra.



`597 00:32:59,920 --> 00:33:01,920`
Men man måste också se det.



`598 00:33:01,920 --> 00:33:03,920`
Till hela scenariot.



`599 00:33:03,920 --> 00:33:05,920`
Man ska inte vara enskild för en.



`600 00:33:05,920 --> 00:33:07,920`
Typ av server.



`601 00:33:07,920 --> 00:33:09,920`
Och ett typ av protokoll.



`602 00:33:09,920 --> 00:33:11,920`
Utan man måste kanske snarare bygga.



`603 00:33:11,920 --> 00:33:13,920`
Exempel nätverk och säga.



`604 00:33:13,920 --> 00:33:15,920`
Om du är ute efter det här.



`605 00:33:15,920 --> 00:33:17,920`
Så är det här sättet man generellt bygger upp det på.



`606 00:33:17,920 --> 00:33:19,920`
Och lite också.



`607 00:33:19,920 --> 00:33:21,920`
Om jag får flika in.



`608 00:33:21,920 --> 00:33:23,920`
En gammal käpphäst.



`609 00:33:23,920 --> 00:33:25,920`
Om man.



`610 00:33:25,920 --> 00:33:27,920`
Om man väljer att.



`611 00:33:27,920 --> 00:33:29,920`
Tumma på säkerhet.



`612 00:33:29,920 --> 00:33:31,920`
Så ska man ha gjort sin riskanalys.



`613 00:33:31,920 --> 00:33:33,920`
Ordentligt.



`614 00:33:33,920 --> 00:33:35,920`
Och helt enkelt.



`615 00:33:35,920 --> 00:33:37,920`
Tagit med alla faktorer.



`616 00:33:37,920 --> 00:33:39,920`
Så att man vet vilken risk man exponerar sig mot.



`617 00:33:39,920 --> 00:33:41,920`
Och i de fallen.



`618 00:33:41,920 --> 00:33:43,920`
Så kan det ju vara helt rätt.



`619 00:33:43,920 --> 00:33:45,920`
Att helt enkelt strunta i best practice.



`620 00:33:45,920 --> 00:33:47,920`
För att det här är.



`621 00:33:47,920 --> 00:33:49,920`
Det mest ekonomiskt fördelaktiga.



`622 00:33:49,920 --> 00:33:51,920`
För oss.



`623 00:33:51,920 --> 00:33:53,920`
Givet alla risker vi tar.



`624 00:33:53,920 --> 00:33:55,920`
Och då kan det vara rätt.



`625 00:33:55,920 --> 00:33:57,920`
Och det tar tid.



`626 00:33:57,920 --> 00:33:59,920`
Att lära sig.



`627 00:33:59,920 --> 00:34:01,920`
För att när man.



`628 00:34:01,920 --> 00:34:03,920`
När man börjar inom säkerhet.



`629 00:34:03,920 --> 00:34:05,920`
Så får man ju.



`630 00:34:05,920 --> 00:34:07,920`
Det perfekta fortet.



`631 00:34:07,920 --> 00:34:09,920`
Som ingen kan inta.



`632 00:34:09,920 --> 00:34:11,920`
Och det vet vi alla.



`633 00:34:11,920 --> 00:34:13,920`
Det går inte.



`634 00:34:13,920 --> 00:34:15,920`
Så att någonstans då får man inse.



`635 00:34:15,920 --> 00:34:17,920`
Att det man jobbar mot.



`636 00:34:17,920 --> 00:34:19,920`
Det är att du ska bygga en mur.



`637 00:34:19,920 --> 00:34:21,920`
Som är tillräckligt hög.



`638 00:34:21,920 --> 00:34:23,920`
För att det ska vara tillräckligt jobbigt.



`639 00:34:23,920 --> 00:34:25,920`
För den som vill ta sig in.



`640 00:34:25,920 --> 00:34:27,920`
Så att det inte är ekonomiskt försvarbart.



`641 00:34:27,920 --> 00:34:29,920`
Var inte den lägst hängande frukten helt enkelt.



`642 00:34:29,920 --> 00:34:31,920`
Det är en väldigt bra lärdom då.



`643 00:34:31,920 --> 00:34:33,920`
Eftersom att jag är den enda.



`644 00:34:33,920 --> 00:34:35,920`
Som har någonting att dricka kvar snart.



`645 00:34:35,920 --> 00:34:37,920`
Vad är det här för en klagelse?



`646 00:34:37,920 --> 00:34:39,920`
Så.



`647 00:34:39,920 --> 00:34:41,920`
Jag dricker för fort helt enkelt.



`648 00:34:41,920 --> 00:34:43,920`
Så tänkte jag.



`649 00:34:43,920 --> 00:34:45,920`
Säga att.



`650 00:34:45,920 --> 00:34:47,920`
Eftersom att ni har.



`651 00:34:47,920 --> 00:34:49,920`
Lite mer följerantal.



`652 00:34:49,920 --> 00:34:51,920`
På socialt media och så.



`653 00:34:51,920 --> 00:34:53,920`
Ni kanske skulle kunna slänga ut en poll.



`654 00:34:53,920 --> 00:34:55,920`
Och bara se.



`655 00:34:55,920 --> 00:34:57,920`
Om någon sätter sig och kodar upp det här då.



`656 00:34:57,920 --> 00:34:59,920`
Om jag.



`657 00:34:59,920 --> 00:35:01,920`
Tvingar någon.



`658 00:35:01,920 --> 00:35:03,920`
Och tittar väldigt väldigt mycket.



`659 00:35:03,920 --> 00:35:05,920`
På Peter.



`660 00:35:05,920 --> 00:35:07,920`
Det är Johan.



`661 00:35:07,920 --> 00:35:09,920`
Jag är en av de minst produktiva.



`662 00:35:09,920 --> 00:35:11,920`
Utvecklarna i världen.



`663 00:35:11,920 --> 00:35:13,920`
Jag skriver.



`664 00:35:13,920 --> 00:35:15,920`
Kanske en tredjedel så mycket kod.



`665 00:35:15,920 --> 00:35:17,920`
Som andra.



`666 00:35:17,920 --> 00:35:19,920`
Jag är jätteduktig på att gnälla på andras kod.



`667 00:35:19,920 --> 00:35:21,920`
Emellanåt så gnäller jag på min egen kod.



`668 00:35:21,920 --> 00:35:23,920`
Och jag kan snacka jättemycket.



`669 00:35:23,920 --> 00:35:25,920`
Om hur folk ska göra.



`670 00:35:25,920 --> 00:35:27,920`
Men om du förväntar dig att du ska få.



`671 00:35:27,920 --> 00:35:29,920`
Extrema resultat av mig.



`672 00:35:29,920 --> 00:35:31,920`
Det är väldigt sällan som att ha.



`673 00:35:31,920 --> 00:35:33,920`
Många åsikter om säkerhet.



`674 00:35:33,920 --> 00:35:35,920`
Hänger liksom i kopplat till.



`675 00:35:35,920 --> 00:35:37,920`
Att du är den mest snabba och produktiva.



`676 00:35:37,920 --> 00:35:39,920`
Utvecklaren.



`677 00:35:39,920 --> 00:35:41,920`
Jag skulle inte säga att de automatiskt.



`678 00:35:41,920 --> 00:35:43,920`
Står i konflikt med varandra.



`679 00:35:43,920 --> 00:35:45,920`
Men ofta gör de det.



`680 00:35:45,920 --> 00:35:47,920`
Men vi har kanske lyssnare som är.



`681 00:35:47,920 --> 00:35:49,920`
Våra lyssnare som kan koda.



`682 00:35:49,920 --> 00:35:51,920`
Jag tänkte säga att.



`683 00:35:51,920 --> 00:35:53,920`
Vi behöver ju inte dra det så långt.



`684 00:35:53,920 --> 00:35:55,920`
Kan inte ni slänga ut en poll på twitter.



`685 00:35:55,920 --> 00:35:57,920`
Och bara se.



`686 00:35:57,920 --> 00:35:59,920`
Hur många av er är ett lyssnarantal.



`687 00:35:59,920 --> 00:36:01,920`
Eftersom att de uppenbarligen i alla fall.



`688 00:36:01,920 --> 00:36:03,920`
Är något som är intresserade.



`689 00:36:03,920 --> 00:36:05,920`
För att nätverk är så basic.



`690 00:36:05,920 --> 00:36:07,920`
Du kan komma i datornätverk.



`691 00:36:07,920 --> 00:36:09,920`
Har du inte säkrat upp det.



`692 00:36:09,920 --> 00:36:11,920`
Så kan du skita i resten.



`693 00:36:11,920 --> 00:36:13,920`
Hur många skulle vara intresserade.



`694 00:36:13,920 --> 00:36:15,920`
Överhuvudtaget.



`695 00:36:15,920 --> 00:36:17,920`
Av att ha ett sådant här forum.



`696 00:36:17,920 --> 00:36:19,920`
För att om det bara är vi tre.



`697 00:36:19,920 --> 00:36:21,920`
Så kan vi ha en chatt.



`698 00:36:21,920 --> 00:36:23,920`
Men om många tycker.



`699 00:36:23,920 --> 00:36:25,920`
Att det här är en bra idé.



`700 00:36:25,920 --> 00:36:27,920`
Och tycker att de skulle kunna vara med på tåget.



`701 00:36:27,920 --> 00:36:29,920`
Och svara på någon fråga här.



`702 00:36:29,920 --> 00:36:31,920`
Och läsa lite här och ställa någon fråga där.



`703 00:36:31,920 --> 00:36:33,920`
Då kanske det är.



`704 00:36:33,920 --> 00:36:35,920`
Någonting som som småningom kan dras igång.



`705 00:36:35,920 --> 00:36:37,920`
Sen kanske det är.



`706 00:36:37,920 --> 00:36:39,920`
Vi kanske behöver vara fler.



`707 00:36:39,920 --> 00:36:41,920`
Än era lyssnare.



`708 00:36:41,920 --> 00:36:43,920`
Men då kanske man kan få ett hum.



`709 00:36:43,920 --> 00:36:45,920`
I alla fall om.



`710 00:36:45,920 --> 00:36:47,920`
Är det värt att lägga ner tid på det här.



`711 00:36:47,920 --> 00:36:49,920`
Eller ska vi bara.



`712 00:36:49,920 --> 00:36:51,920`
Bra presentation.



`713 00:36:51,920 --> 00:36:53,920`
Vi drar ett streck över det.



`714 00:36:53,920 --> 00:36:55,920`
Lycka till i framtiden.



`715 00:36:55,920 --> 00:36:57,920`
Finns det ett intresse.



`716 00:36:57,920 --> 00:36:59,920`
Vi kastar ut frågan.



`717 00:36:59,920 --> 00:37:01,920`
Vi kidnappar en telefon.



`718 00:37:01,920 --> 00:37:03,920`
Som har tillgång till våra twitterkonto.



`719 00:37:03,920 --> 00:37:05,920`
Ja vi får göra det.



`720 00:37:05,920 --> 00:37:07,920`
Brotta ner Mattias.



`721 00:37:07,920 --> 00:37:09,920`
Det är han som har det.



`722 00:37:09,920 --> 00:37:11,920`
Vi tackar dig Loven.



`723 00:37:11,920 --> 00:37:13,920`
Det var en jättebra intervju.



`724 00:37:13,920 --> 00:37:15,920`
Och mycket längre än vad jag förväntat mig.



`725 00:37:15,920 --> 00:37:17,920`
Men det här blev grymt.



`726 00:37:17,920 --> 00:37:19,920`
De brukar säga att jag är bra på att prata.



`727 00:37:19,920 --> 00:37:21,920`
På gott och ont.



`728 00:37:21,920 --> 00:37:23,920`
Och det ligger nog mycket dit.



`729 00:37:23,920 --> 00:37:25,920`
Och som.



`730 00:37:25,920 --> 00:37:27,920`
Är man bra för podcast.



`731 00:37:27,920 --> 00:37:29,920`
Så är det väldigt bra att prata.



`732 00:37:29,920 --> 00:37:31,920`
Som hängiven lyssnare får vi snacka också.



`733 00:37:31,920 --> 00:37:33,920`
För alla sena kvällar.



`734 00:37:33,920 --> 00:37:35,920`
Man har somnat till saker man.



`735 00:37:35,920 --> 00:37:37,920`
Förstått och inte förstått.



`736 00:37:37,920 --> 00:37:39,920`
Och nu när jag har pluggat några år.



`737 00:37:39,920 --> 00:37:41,920`
Så har jag börjat gå tillbaka och lyssna på gamla avsnitt.



`738 00:37:41,920 --> 00:37:43,920`
För att i början.



`739 00:37:43,920 --> 00:37:45,920`
Förstod jag dem ju inte.



`740 00:37:45,920 --> 00:37:47,920`
Men jag lyssnade ju ändå för att jag var intresserad.



`741 00:37:47,920 --> 00:37:49,920`
Och så lyssnar man igen.



`742 00:37:49,920 --> 00:37:51,920`
Jaha det var det där de pratade om.



`743 00:37:51,920 --> 00:37:53,920`
Nu förstår jag faktiskt vad de menar.



`744 00:37:53,920 --> 00:37:55,920`
Kul.



`745 00:37:55,920 --> 00:37:57,920`
Vi kan ha blivit bättre på att vara tydliga nu.



`746 00:37:57,920 --> 00:37:59,920`
Jag vet inte riktigt.



`747 00:37:59,920 --> 00:38:01,920`
Jag tror vi är bättre nu.



`748 00:38:01,920 --> 00:38:03,920`
Jag tror mest att det är jag som har lärt mig.



`749 00:38:03,920 --> 00:38:05,920`
Något.



`750 00:38:05,920 --> 00:38:07,920`
Mer än att felsöka Windows Vista.



`751 00:38:09,920 --> 00:38:11,920`
Med det så tackar vi från Nalen.



`752 00:38:11,920 --> 00:38:13,920`
Och.



`753 00:38:13,920 --> 00:38:15,920`
Med oss ikväll.



`754 00:38:15,920 --> 00:38:17,920`
En sen kväll.



`755 00:38:17,920 --> 00:38:19,920`
Det är snart dags för sista ölen här.



`756 00:38:19,920 --> 00:38:21,920`
Men vi hade Love som höll en alldeles utmärkt.



`757 00:38:21,920 --> 00:38:23,920`
En utmärkt presentation.



`758 00:38:23,920 --> 00:38:25,920`
På Community Night.



`759 00:38:25,920 --> 00:38:27,920`
På 60 här i Stockholm.



`760 00:38:27,920 --> 00:38:29,920`
Jag som pratade.



`761 00:38:29,920 --> 00:38:31,920`
Var Rickard Borgfors.



`762 00:38:31,920 --> 00:38:33,920`
Och med mig hade jag.



`763 00:38:33,920 --> 00:38:35,920`
Peter Magnusson.



`764 00:38:35,920 --> 00:38:37,920`
Och Love Björk.



`765 00:38:37,920 --> 00:38:39,920`
Bye bye.



---
date: '2022-01-10T09:41:59'
tags:
- tema
title: 'Säkerhetspodcasten #216 - Ransomware'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-11-17_Ransomware.mp3), längd: 01:08:44

## Innehåll
I dagens avsnitt gräver panelen ner sig i det spännande och skrämmande ämnet ransomware,
den moderna tidens största skräck för många bolag och myndigheter.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,260 --> 00:00:03,600`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:03,780 --> 00:00:08,860`
För kanske första gången någonsin så presenterar Peter Magnusson och med mig sa jag



`3 00:00:08,860 --> 00:00:10,860`
Rickard Bortfors



`4 00:00:10,860 --> 00:00:13,080`
och Mattias Jidhage.



`5 00:00:13,760 --> 00:00:20,580`
Två av våra vapenslagare har fallit bort under mystiska omständigheter



`6 00:00:20,580 --> 00:00:24,020`
men vi hoppas att de mår relativt bra under de omständigheterna.



`7 00:00:24,240 --> 00:00:27,800`
Jag har hört rykten om att den ena har blivit förgiftad i huvudstaden



`8 00:00:27,800 --> 00:00:31,120`
och den andra har fått någon biologisk krigsföring mot sig.



`9 00:00:31,440 --> 00:00:34,260`
Ja, våra fiender är ständigt närvarande.



`10 00:00:35,140 --> 00:00:40,280`
Vi är för övrigt sponsrade av våra lyckliga sponsorer



`11 00:00:40,280 --> 00:00:49,000`
som ska vara nollex4a.se, ashore.se och bordfors.se



`12 00:00:49,000 --> 00:00:53,760`
och vi har ju infört som standard att vi säger vilket datum som vi spelar in



`13 00:00:53,760 --> 00:00:57,760`
och idag är det så mycket som den 20...



`14 00:00:57,800 --> 00:01:00,980`
21, 11, 17, det vill säga den 17 november



`15 00:01:00,980 --> 00:01:04,680`
och rädda mig nu Rickard, vad är vårt ämne?



`16 00:01:05,320 --> 00:01:09,260`
Precis, jag tänkte att vi skulle prata lite om ransomware idag.



`17 00:01:09,780 --> 00:01:15,000`
Ett högaktuellt ämne som jag tror att det finns en hel del att diskutera.



`18 00:01:15,460 --> 00:01:19,520`
Innan vi kastar oss ner i det så har jag två viktiga saker jag vill säga.



`19 00:01:19,820 --> 00:01:20,260`
Klokt.



`20 00:01:20,620 --> 00:01:25,160`
Det ena är att Ovasp har haft en session, Ovasp Göteborg har haft en session



`21 00:01:25,160 --> 00:01:27,700`
och den har spelats in och den kommer att släppas.



`22 00:01:27,800 --> 00:01:30,720`
På Ovasp Göteborgs Youtube-kanal.



`23 00:01:31,180 --> 00:01:34,580`
Och där kan ni se Jesper, för han var på scen och pratade.



`24 00:01:35,360 --> 00:01:36,320`
Det var den ena viktiga saken.



`25 00:01:37,180 --> 00:01:42,060`
Den andra viktiga saken är att Security Fest, när ni hör detta



`26 00:01:42,060 --> 00:01:44,600`
så har de släppt sin CFP.



`27 00:01:44,880 --> 00:01:49,940`
Så gå dit och kolla för papers för Böfelen.



`28 00:01:50,420 --> 00:01:52,840`
Så om någon har släppt den nu så är de inte det.



`29 00:01:53,020 --> 00:01:54,980`
Men när ni lyssnar så är de släppt.



`30 00:01:54,980 --> 00:01:57,020`
Är det någon slags race condition det här då?



`31 00:01:57,800 --> 00:02:01,200`
Vi befinner oss i tiden mellan inspelning och åtsläpp.



`32 00:02:01,720 --> 00:02:05,480`
Spännande. Åter till gisslan mjukvara.



`33 00:02:06,000 --> 00:02:07,440`
Ja, precis. Ransomware.



`34 00:02:07,600 --> 00:02:15,660`
Det vill säga att en ondsint programvara tar dina käraste filer i gisslan



`35 00:02:15,660 --> 00:02:21,100`
och vill att du ska betala i bitcoin för att de ska få komma tillbaka



`36 00:02:21,100 --> 00:02:22,720`
till sin rättmätiga ägare.



`37 00:02:23,480 --> 00:02:26,400`
Det här är ju någonting som inte är nytt på något sätt.



`38 00:02:26,600 --> 00:02:27,720`
Det har ju pågått...



`39 00:02:27,800 --> 00:02:29,120`
\...under ganska många år.



`40 00:02:29,400 --> 00:02:32,860`
Har vi någon formell startdatum? Första ransomwaret eller något här?



`41 00:02:35,780 --> 00:02:37,640`
Någon kan ju säkert rätta oss där.



`42 00:02:39,040 --> 00:02:42,480`
Jag vill minnas att detta...



`43 00:02:42,480 --> 00:02:45,860`
Det måste ju ha varit en sju, åtta år sedan i alla fall.



`44 00:02:49,200 --> 00:02:52,740`
Grejen är att om vi tar destruktiva malware



`45 00:02:52,740 --> 00:02:56,740`
för att ransomware blev en stor trend...



`46 00:02:57,800 --> 00:02:59,820`
\...så har det funnits genom många tider.



`47 00:03:00,020 --> 00:03:04,840`
Absolut. Men just detta att ta fil i gisslan och kräva pengar för att låsa upp dem



`48 00:03:04,840 --> 00:03:07,340`
det är ju någonting som...



`49 00:03:07,340 --> 00:03:08,880`
Jag tror inte det är tio år gammalt.



`50 00:03:09,320 --> 00:03:12,120`
Okej, okej. Jag googlade snabbt.



`51 00:03:12,440 --> 00:03:16,040`
AIDS-tröjan PC-Cyborg från 1989



`52 00:03:16,040 --> 00:03:20,080`
is widely considered the template for all subsequent attacks.



`53 00:03:21,440 --> 00:03:22,160`
Men...



`54 00:03:22,160 --> 00:03:23,220`
Det är ett tag sedan.



`55 00:03:23,220 --> 00:03:26,220`
Men ja...



`56 00:03:27,800 --> 00:03:30,880`
Ransomware-trenden är ju betydligt nyare.



`57 00:03:33,120 --> 00:03:36,740`
Men jag menar, på vårt förra jobb



`58 00:03:36,740 --> 00:03:43,180`
innan vi stack iväg till egna nystartade småbolag och så



`59 00:03:43,180 --> 00:03:47,160`
då var ju inte ransomware en grej riktigt.



`60 00:03:47,320 --> 00:03:50,220`
Alltså, det fanns ju väldigt enstaka.



`61 00:03:51,220 --> 00:03:56,040`
Men det är ju ändå i modern tid det har börjat bli stort omtalat.



`62 00:03:56,040 --> 00:03:57,360`
Som du har exploderat, ja precis.



`63 00:03:57,800 --> 00:04:01,620`
Det är ju idag, skulle jag säga, en miljardindustri



`64 00:04:01,620 --> 00:04:05,680`
som omsätter sjuka summor pengar.



`65 00:04:07,360 --> 00:04:17,780`
Och det är till och med så att flera delar av den, ska man säga, lite mer ljusskygga



`66 00:04:17,780 --> 00:04:24,540`
verksamheterna, de har ju alltså ransomware as a service.



`67 00:04:25,180 --> 00:04:27,240`
Så att man i princip...



`68 00:04:27,240 --> 00:04:32,300`
Utan några som helst förkunskaper kan köpa en färdig plattform.



`69 00:04:32,300 --> 00:04:40,560`
Och den innehåller allt ifrån kundsupport på dina stackars offers hemspråk.



`70 00:04:41,180 --> 00:04:45,280`
Så att de kan få hjälp med att köpa bitcoin för att lösa ut sina filer och så vidare.



`71 00:04:45,680 --> 00:04:46,000`
Smidigt.



`72 00:04:46,400 --> 00:04:47,500`
Men det är rätt intressant det här.



`73 00:04:47,600 --> 00:04:49,300`
Jag undrar hur det har kommit sig egentligen att då...



`74 00:04:50,200 --> 00:04:52,160`
Om nu ransomware har funnits sedan 89.



`75 00:04:52,400 --> 00:04:56,000`
Jag såg här, på den tiden så skickades det dollar i brev till Panama.



`76 00:04:56,300 --> 00:04:57,220`
Det var på 89.



`77 00:04:57,240 --> 00:04:59,200`
Vad är det som har gjort då att det...



`78 00:04:59,200 --> 00:05:03,060`
För jag menar, innan ransomware-vågen som är relativt ny,



`79 00:05:03,560 --> 00:05:06,320`
innan den kom så var det ju väldigt mycket kreditkort som gällde.



`80 00:05:06,540 --> 00:05:09,420`
Så vad är det som har orsakat det skiftet?



`81 00:05:09,520 --> 00:05:12,600`
Tror vi att det är finansiella drivkrafter?



`82 00:05:12,720 --> 00:05:17,260`
Det vill säga att det är lättare att kapitalisera på ransomware?



`83 00:05:17,380 --> 00:05:20,500`
Det skulle jag säga att jag tror att det är en stor faktor.



`84 00:05:20,760 --> 00:05:25,840`
För att, om man säger en bit tillbaka i tiden,



`85 00:05:25,840 --> 00:05:26,840`
då var det ju...



`86 00:05:27,240 --> 00:05:31,960`
Då försökte de ju antingen få ut pengar via Western Union



`87 00:05:31,960 --> 00:05:33,620`
eller...



`88 00:05:33,620 --> 00:05:35,960`
Vad heter de?



`89 00:05:36,400 --> 00:05:40,620`
Goldcoin eller goldvålt eller någonting.



`90 00:05:40,760 --> 00:05:47,260`
Det fanns någon sån här elektroniska valuta innan bitcoin som användes i några sammanhang.



`91 00:05:48,680 --> 00:05:53,440`
Även sådana prepaid visa och mastercard var populära.



`92 00:05:54,360 --> 00:05:54,840`
Men...



`93 00:05:54,840 --> 00:05:55,560`
Men...



`94 00:05:55,560 --> 00:05:56,060`
Men...



`95 00:05:56,060 --> 00:05:56,520`
Men...



`96 00:05:56,520 --> 00:05:56,600`
Men...



`97 00:05:56,600 --> 00:05:56,920`
Men...



`98 00:05:56,920 --> 00:05:56,940`
Men...



`99 00:05:56,940 --> 00:05:57,000`
Men...



`100 00:05:57,000 --> 00:05:57,060`
Men...



`101 00:05:57,060 --> 00:05:57,080`
Men...



`102 00:05:57,080 --> 00:05:57,100`
Men...



`103 00:05:57,100 --> 00:05:57,160`
Men...



`104 00:05:57,160 --> 00:05:57,200`
Men...



`105 00:05:57,200 --> 00:05:57,220`
Men...



`106 00:05:57,220 --> 00:05:57,440`
Men...



`107 00:05:57,440 --> 00:05:57,480`
Men...



`108 00:05:57,480 --> 00:05:57,820`
Men...



`109 00:05:57,820 --> 00:05:59,580`
Men...



`110 00:05:59,580 --> 00:05:59,740`
Men...



`111 00:05:59,740 --> 00:06:17,820`
Men...



`112 00:06:17,820 --> 00:06:22,000`
Men...



`113 00:06:22,000 --> 00:06:26,580`
Men...



`114 00:06:26,580 --> 00:06:26,920`
Men...



`115 00:06:26,920 --> 00:06:28,680`
enklare. Nu har jag inte använt så mycket



`116 00:06:28,680 --> 00:06:30,980`
av de här digitala valutorna men jag har fått känslan



`117 00:06:30,980 --> 00:06:32,960`
av att de ska vara



`118 00:06:32,960 --> 00:06:34,940`
enklare och lite bättre



`119 00:06:34,940 --> 00:06:36,720`
matchade av kriminella svenska mål.



`120 00:06:36,920 --> 00:06:38,760`
Och du menar de har spritt sig. Det finns snygga



`121 00:06:38,760 --> 00:06:40,940`
mobilappar och så vidare så att gemene man



`122 00:06:40,940 --> 00:06:42,800`
kan använda det här.



`123 00:06:43,040 --> 00:06:44,740`
Men det var inte det jag var ute efter egentligen utan jag tänkte



`124 00:06:44,740 --> 00:06:45,080`
nog mer



`125 00:06:45,080 --> 00:06:49,040`
när jag tänkte kreditkort så menar jag inte för att betala



`126 00:06:49,040 --> 00:06:50,980`
ransomware utan jag menar att



`127 00:06:50,980 --> 00:06:52,900`
de kriminellas mål förut



`128 00:06:52,900 --> 00:06:55,300`
var ju ofta kreditkort, kreditkortsnummer.



`129 00:06:55,640 --> 00:06:56,680`
Och de är svårare



`130 00:06:56,680 --> 00:06:58,680`
att missbruka idag. Det kanske är så.



`131 00:06:59,000 --> 00:07:00,440`
Så det har varit ett dubbelt skifte här.



`132 00:07:00,580 --> 00:07:02,820`
Det har blivit svårare att använda kreditkort för de har



`133 00:07:02,820 --> 00:07:04,960`
haft fetare säkerhetsmekanismer i sig



`134 00:07:04,960 --> 00:07:06,980`
än vad de hade historiskt. Samtidigt så har



`135 00:07:06,980 --> 00:07:09,000`
vi fått tillgång till



`136 00:07:09,000 --> 00:07:11,200`
en relativt lättillgänglig



`137 00:07:11,200 --> 00:07:12,700`
halv anonym i alla fall



`138 00:07:12,700 --> 00:07:15,160`
valuta som då kan användas för att



`139 00:07:15,160 --> 00:07:17,100`
kapitalisera på sådana här. För jag kan tänka mig att skicka



`140 00:07:17,100 --> 00:07:18,280`
post till Panama.



`141 00:07:19,040 --> 00:07:20,820`
Det håller ju inte i längden.



`142 00:07:21,180 --> 00:07:22,180`
Nej det är nog svårt.



`143 00:07:23,080 --> 00:07:24,680`
Och det är ju lätt att



`144 00:07:24,680 --> 00:07:26,640`
placera någon som har koll



`145 00:07:26,640 --> 00:07:28,400`
på den där postboxen där de landar.



`146 00:07:29,260 --> 00:07:30,660`
Men jag



`147 00:07:30,660 --> 00:07:32,240`
kivlyssnade ju lite på



`148 00:07:32,240 --> 00:07:33,600`
typ



`149 00:07:33,600 --> 00:07:36,640`
något podcastavsnitt och någon youtube



`150 00:07:36,640 --> 00:07:38,660`
innan på ämnet.



`151 00:07:38,940 --> 00:07:40,460`
Och där var det ju någon som tog upp att



`152 00:07:40,460 --> 00:07:42,800`
några av de här malwaren



`153 00:07:42,800 --> 00:07:44,980`
de gör det ju ganska snyggt



`154 00:07:44,980 --> 00:07:46,760`
att de vill



`155 00:07:46,760 --> 00:07:48,660`
att det framstår som att du fått böter för



`156 00:07:48,660 --> 00:07:50,580`
piratkopiering eller liknande. Och det funkar



`157 00:07:50,580 --> 00:07:52,640`
ganska bra om du har fått med malwaret



`158 00:07:52,640 --> 00:07:54,480`
med i det du



`159 00:07:54,480 --> 00:07:55,440`
piratkopierar.



`160 00:07:56,640 --> 00:07:58,600`
Och då tog de upp



`161 00:07:58,600 --> 00:08:00,500`
att det är två aspekter som har varit



`162 00:08:00,500 --> 00:08:02,460`
viktiga för att du ska få bra cashout



`163 00:08:02,460 --> 00:08:04,660`
hos den liksom målet



`164 00:08:04,660 --> 00:08:06,480`
det är vanligt folk. Det ena är att det ska vara så



`165 00:08:06,480 --> 00:08:08,240`
billigt så att någon tycker att



`166 00:08:08,240 --> 00:08:10,560`
det här är en böter som



`167 00:08:10,560 --> 00:08:12,140`
man kan betala utan att tänka efter.



`168 00:08:12,800 --> 00:08:14,460`
För det får inte vara så stort så att du



`169 00:08:14,460 --> 00:08:16,000`
börjar stanna upp och tänka efter.



`170 00:08:17,260 --> 00:08:18,600`
Och den andra aspekten



`171 00:08:18,600 --> 00:08:20,600`
som de tog upp där det var att



`172 00:08:20,600 --> 00:08:24,680`
betalningen ska vara så enkel



`173 00:08:24,680 --> 00:08:26,640`
så att någon fortfarande på något sätt



`174 00:08:26,640 --> 00:08:27,680`
kan tro att det är en



`175 00:08:27,680 --> 00:08:30,620`
typ som betala en p-botska upplevelse



`176 00:08:30,620 --> 00:08:30,880`
som var.



`177 00:08:31,880 --> 00:08:34,280`
Men jag tror inte, vi får inte blanda ihop



`178 00:08:34,280 --> 00:08:36,380`
för det här snuddar ju



`179 00:08:36,380 --> 00:08:37,440`
nära



`180 00:08:37,440 --> 00:08:40,200`
sex år sedan. Som ju



`181 00:08:40,200 --> 00:08:42,160`
en annan typ av modus där



`182 00:08:42,160 --> 00:08:44,120`
man då på Mofo



`183 00:08:44,120 --> 00:08:44,820`
skickar



`184 00:08:44,820 --> 00:08:48,240`
e-postmeddelanden till folk



`185 00:08:48,240 --> 00:08:50,460`
som har ofta förekommit i



`186 00:08:50,460 --> 00:08:52,100`
någon



`187 00:08:52,100 --> 00:08:54,280`
breach, LinkedIn



`188 00:08:54,280 --> 00:08:56,300`
breach där man har knäckt ösenord



`189 00:08:56,300 --> 00:08:58,120`
och sen så skickar man ett mail



`190 00:08:58,120 --> 00:09:00,000`
och säger, ja men hej vi vet



`191 00:09:00,000 --> 00:09:01,960`
ditt lösenord, vi kan, vi vet



`192 00:09:01,960 --> 00:09:02,600`
allt om dig.



`193 00:09:02,600 --> 00:09:04,520`
I det fallet



`194 00:09:04,520 --> 00:09:06,060`
som någon diskuterade då, nu



`195 00:09:06,060 --> 00:09:08,360`
minns inte jag vad malvaritet eller så



`196 00:09:08,360 --> 00:09:09,860`
men då är det ju typ



`197 00:09:09,860 --> 00:09:12,540`
jag tror upplevelsen var



`198 00:09:12,540 --> 00:09:14,220`
typ mer eller mindre att Windows slog in



`199 00:09:14,220 --> 00:09:16,280`
skärmen eller något liknande, vi var utbytta



`200 00:09:16,280 --> 00:09:18,620`
eller om det var skärmsläckaren till att



`201 00:09:18,620 --> 00:09:19,880`
Faber och polisen



`202 00:09:19,880 --> 00:09:22,380`
ger dig instruktioner om hur du betalar



`203 00:09:22,380 --> 00:09:24,020`
din böter för att bli av med detta



`204 00:09:24,020 --> 00:09:24,600`
och den som går.



`205 00:09:26,300 --> 00:09:28,700`
För ransomware som jag ser det



`206 00:09:28,700 --> 00:09:30,340`
om man tittar på det ur ett



`207 00:09:30,340 --> 00:09:32,660`
taxonomiskt perspektiv



`208 00:09:32,660 --> 00:09:34,720`
då försöka hålla sig



`209 00:09:34,720 --> 00:09:36,480`
inom rätt kategori



`210 00:09:36,480 --> 00:09:38,960`
det är ju en programvara



`211 00:09:38,960 --> 00:09:40,700`
som krypterar



`212 00:09:41,440 --> 00:09:43,160`
filer på hårddisken



`213 00:09:43,160 --> 00:09:44,200`
och



`214 00:09:44,200 --> 00:09:46,520`
om den kommer åt dina



`215 00:09:46,520 --> 00:09:48,660`
backupper också och släpper dem



`216 00:09:48,660 --> 00:09:50,300`
mot betalning.



`217 00:09:51,020 --> 00:09:52,800`
Men då har du en väldigt snäv



`218 00:09:52,800 --> 00:09:54,260`
definition av vad ransomware är.



`219 00:09:54,660 --> 00:09:56,040`
Ja, men jag tänker



`220 00:09:56,300 --> 00:09:59,660`
de här sextortion



`221 00:09:59,660 --> 00:10:02,880`
som ger intryck av att vi har filer



`222 00:10:02,880 --> 00:10:04,800`
och bilder på dig



`223 00:10:04,800 --> 00:10:06,080`
när du tittar på



`224 00:10:06,080 --> 00:10:08,980`
unga flickor på nätet



`225 00:10:08,980 --> 00:10:11,240`
som gör saker



`226 00:10:11,240 --> 00:10:13,020`
som vuxna ibland gör



`227 00:10:13,020 --> 00:10:16,180`
och när du



`228 00:10:16,180 --> 00:10:18,580`
sitter och njuter



`229 00:10:18,580 --> 00:10:20,780`
kroppsligt av att titta på de här filerna



`230 00:10:20,780 --> 00:10:24,680`
Du menar att man ska klia



`231 00:10:24,680 --> 00:10:25,260`
och klia



`232 00:10:26,300 --> 00:10:27,560`
ner armhålan liksom?



`233 00:10:28,120 --> 00:10:29,040`
Är det det vi är ute efter nu?



`234 00:10:29,660 --> 00:10:30,640`
Buffen the banana.



`235 00:10:32,400 --> 00:10:34,520`
Alltså den typen av sextortion



`236 00:10:34,520 --> 00:10:36,980`
är ju på sätt och vis ransomware



`237 00:10:36,980 --> 00:10:38,240`
om det hade varit på riktigt



`238 00:10:38,240 --> 00:10:41,120`
men de här är ju ofta grundlösa.



`239 00:10:41,400 --> 00:10:42,760`
Ja, jag tycker de är mer som



`240 00:10:42,760 --> 00:10:43,920`
de här nigeria breven.



`241 00:10:43,980 --> 00:10:46,940`
Ja, precis. Och de hoppas ju att man ska betala



`242 00:10:46,940 --> 00:10:48,700`
och sen så glömma



`243 00:10:48,700 --> 00:10:49,200`
saken.



`244 00:10:50,600 --> 00:10:52,600`
Det kan ju vara förkrossande om man känner



`245 00:10:52,600 --> 00:10:54,180`
att det där landade nära hem liksom.



`246 00:10:54,580 --> 00:10:56,060`
Men de



`247 00:10:56,300 --> 00:10:58,220`
har aldrig, har ni rockat ut för sådana



`248 00:10:58,220 --> 00:11:00,380`
så jag lovar, de har inga bilder på er.



`249 00:11:02,620 --> 00:11:04,840`
Men ransomware, så som jag ser det



`250 00:11:04,840 --> 00:11:06,360`
och det som framförallt



`251 00:11:06,360 --> 00:11:08,700`
har drabbats större företag



`252 00:11:08,700 --> 00:11:10,780`
men även privatpersoner



`253 00:11:10,780 --> 00:11:12,740`
i ganska stor utsträckning



`254 00:11:12,740 --> 00:11:14,960`
det är ju att man tar fil i gisslan



`255 00:11:14,960 --> 00:11:16,500`
och sen



`256 00:11:16,500 --> 00:11:18,640`
släpper man dem mot betalning.



`257 00:11:19,580 --> 00:11:20,280`
Och här har väl



`258 00:11:20,280 --> 00:11:22,580`
det har ju kommersialiserats



`259 00:11:22,580 --> 00:11:24,560`
mer och mer just det här. I början så var det



`260 00:11:24,560 --> 00:11:25,160`
det var inte alla



`261 00:11:26,300 --> 00:11:27,180`
men



`262 00:11:27,180 --> 00:11:29,920`
en poäng med



`263 00:11:29,920 --> 00:11:31,400`
om vi då säger typ



`264 00:11:31,400 --> 00:11:34,060`
nu är väl kryptolocker ett specifikt



`265 00:11:34,060 --> 00:11:36,480`
men det är ändå den grundtypen



`266 00:11:36,480 --> 00:11:38,160`
av ransomware du är ute efter



`267 00:11:38,160 --> 00:11:40,360`
och den stora poängen



`268 00:11:40,360 --> 00:11:42,200`
med dem är väl primärt att



`269 00:11:42,200 --> 00:11:44,260`
om du inte



`270 00:11:44,260 --> 00:11:45,120`
betalar



`271 00:11:45,120 --> 00:11:48,140`
din ransom



`272 00:11:48,140 --> 00:11:50,240`
så får du inte åtgång



`273 00:11:50,240 --> 00:11:52,240`
till din data eller dina filer. Det är ju



`274 00:11:52,240 --> 00:11:54,100`
den stora huvudpoängen. Så att



`275 00:11:56,300 --> 00:11:58,340`
om de funkar som de är tänkta



`276 00:11:58,340 --> 00:12:00,200`
att funka så är det ju väldigt svårt för någon att



`277 00:12:00,200 --> 00:12:02,320`
i efterhand komma in med någon



`278 00:12:02,320 --> 00:12:03,720`
cleanup-funktion och



`279 00:12:03,720 --> 00:12:06,460`
ta bort det hela. Så att de har



`280 00:12:06,460 --> 00:12:07,300`
väldigt starkare



`281 00:12:07,300 --> 00:12:10,420`
att se till att du betalar initiament



`282 00:12:10,420 --> 00:12:12,220`
så att säga. Ja och



`283 00:12:12,220 --> 00:12:14,300`
det är ju här jag ser att det har



`284 00:12:14,300 --> 00:12:16,620`
liksom utvecklats



`285 00:12:16,620 --> 00:12:18,300`
och gått



`286 00:12:18,300 --> 00:12:20,220`
mot en kommersialisering



`287 00:12:20,220 --> 00:12:21,580`
av ransomware.



`288 00:12:22,920 --> 00:12:24,140`
De första som kom



`289 00:12:24,140 --> 00:12:25,560`
var ganska triviala.



`290 00:12:26,300 --> 00:12:29,060`
De krypterade



`291 00:12:29,060 --> 00:12:30,940`
dina filer och sen



`292 00:12:30,940 --> 00:12:32,420`
tog de bort alla filerna.



`293 00:12:32,900 --> 00:12:34,700`
Så hann du liksom stoppa den



`294 00:12:34,700 --> 00:12:36,780`
innan den var färdig med att kryptera hårdisken



`295 00:12:36,780 --> 00:12:38,480`
så låg dina filer kvar.



`296 00:12:40,100 --> 00:12:40,620`
De



`297 00:12:40,620 --> 00:12:43,080`
skrev inte över



`298 00:12:43,080 --> 00:12:44,780`
även om de gjorde saker



`299 00:12:44,780 --> 00:12:47,100`
i rätt ordning så skrev de liksom inte över



`300 00:12:47,100 --> 00:12:49,440`
de gamla



`301 00:12:49,440 --> 00:12:50,540`
filerna så att



`302 00:12:50,540 --> 00:12:53,040`
en hyfsat duktig forensiker



`303 00:12:53,040 --> 00:12:55,020`
kunde ändå rädda en hel del av dem.



`304 00:12:55,020 --> 00:12:56,280`
En del tidigare än så.



`305 00:12:56,300 --> 00:12:57,700`
Så man lade ju bara



`306 00:12:57,700 --> 00:13:00,040`
ett kryptolås i NBR



`307 00:13:00,040 --> 00:13:01,140`
eller botsektor eller liknande.



`308 00:13:01,140 --> 00:13:02,320`
Till exempel, ja precis.



`309 00:13:03,160 --> 00:13:05,780`
Och då finns det ju sätt att



`310 00:13:05,780 --> 00:13:08,120`
komma runt det och det där har de ju lärt sig



`311 00:13:08,120 --> 00:13:08,940`
allt eftersom.



`312 00:13:09,640 --> 00:13:12,020`
Företag som tar backupper, ja men då ser de till



`313 00:13:12,020 --> 00:13:13,780`
att komma åt backupperna innan



`314 00:13:13,780 --> 00:13:16,180`
så att de krypterar dem också.



`315 00:13:17,000 --> 00:13:18,240`
Så de har ju blivit mer och mer



`316 00:13:18,240 --> 00:13:19,900`
sofistikerade vad det gäller att



`317 00:13:19,900 --> 00:13:21,500`
faktiskt låsa filerna.



`318 00:13:21,680 --> 00:13:23,740`
Och sedan nu det sista då



`319 00:13:23,740 --> 00:13:24,620`
där man



`320 00:13:26,300 --> 00:13:29,200`
mot framförallt företag i detta fallet då



`321 00:13:29,200 --> 00:13:31,860`
exfiltrerar



`322 00:13:31,860 --> 00:13:33,360`
känslig data



`323 00:13:33,360 --> 00:13:35,480`
innan man liksom



`324 00:13:35,480 --> 00:13:37,360`
låser någonting så att man



`325 00:13:37,360 --> 00:13:39,540`
förutom att man då säger att ja men



`326 00:13:39,540 --> 00:13:41,360`
ni måste betala för att komma åt era filer



`327 00:13:41,360 --> 00:13:43,460`
och företaget säger nej vi tänker inte betala



`328 00:13:43,460 --> 00:13:45,580`
några utpressare. Vi biter



`329 00:13:45,580 --> 00:13:47,140`
hellre i det sura och tar smällen.



`330 00:13:48,100 --> 00:13:49,580`
Då säger de ja men då



`331 00:13:49,580 --> 00:13:51,580`
kommer vi att släppa era filer



`332 00:13:51,580 --> 00:13:53,140`
på internet



`333 00:13:53,140 --> 00:13:55,140`
gratis så att alla kan se



`334 00:13:55,140 --> 00:13:56,140`
och då blir det en data-pågång.



`335 00:13:56,300 --> 00:13:58,760`
Som kommer att kosta er så här många miljoner.



`336 00:14:00,440 --> 00:14:02,720`
Och där har man ju liksom tagit



`337 00:14:02,720 --> 00:14:04,280`
det till nivå två.



`338 00:14:05,360 --> 00:14:06,800`
För då är det inte bara, inte nog



`339 00:14:06,800 --> 00:14:08,220`
med att det är liksom



`340 00:14:08,220 --> 00:14:10,240`
man låser filerna och



`341 00:14:10,240 --> 00:14:12,720`
kräver pengar för att låsa



`342 00:14:12,720 --> 00:14:14,620`
upp dem utan man har också stulit dem



`343 00:14:14,620 --> 00:14:16,060`
och hotar med att



`344 00:14:16,060 --> 00:14:17,280`
släppa dem



`345 00:14:17,280 --> 00:14:19,500`
fritt på internet.



`346 00:14:19,960 --> 00:14:21,900`
Du var inne på det förut att det är både



`347 00:14:21,900 --> 00:14:24,300`
konsumenter och företag som är i mål här.



`348 00:14:24,300 --> 00:14:26,060`
Vet vi någonting om liksom



`349 00:14:26,060 --> 00:14:26,800`
ration här?



`350 00:14:26,920 --> 00:14:29,940`
Jag skulle säga i dagsläget nästan bara företag.



`351 00:14:30,040 --> 00:14:31,420`
Ja jag får den känslan också.



`352 00:14:32,000 --> 00:14:34,300`
Och då i vakt i mitt minne



`353 00:14:34,300 --> 00:14:36,100`
så känns det som att tidigare versioner



`354 00:14:36,100 --> 00:14:38,360`
var kanske mer riktade mot privatpersoner



`355 00:14:38,360 --> 00:14:40,280`
eller skit i vilket vem det var egentligen.



`356 00:14:42,300 --> 00:14:43,020`
Det var min känsla också.



`357 00:14:43,200 --> 00:14:45,660`
Man har blivit noggrannare med sin target selection.



`358 00:14:46,440 --> 00:14:48,060`
Ja men det är väl det. Det finns stora pengar också.



`359 00:14:48,260 --> 00:14:50,340`
En privatperson kan ju inte ösa ut många pengar



`360 00:14:50,340 --> 00:14:52,240`
för att få sin bitcoin utan då blir det lite



`361 00:14:52,240 --> 00:14:54,400`
som Peter var inne på. Det ska vara lätt att betala



`362 00:14:54,400 --> 00:14:55,980`
och små kostnader och så



`363 00:14:55,980 --> 00:14:57,300`
spridda till jävligt många istället.



`364 00:14:57,700 --> 00:15:00,160`
Och det är för mycket att administrera. Det orkar man ju inte.



`365 00:15:00,600 --> 00:15:01,880`
Så då var det slopp



`366 00:15:01,880 --> 00:15:03,960`
i krypto.



`367 00:15:04,460 --> 00:15:05,920`
Har de nischat sig här



`368 00:15:05,920 --> 00:15:07,980`
spelarna också? Det vill säga att det finns några som är mer



`369 00:15:07,980 --> 00:15:10,360`
riktade på högprofilkunder



`370 00:15:10,360 --> 00:15:12,020`
och alltså storföretag och andra



`371 00:15:12,020 --> 00:15:14,100`
som fokuserar mer på stora massan



`372 00:15:14,100 --> 00:15:15,020`
alltså konsument.



`373 00:15:15,800 --> 00:15:17,860`
Jag tänker många av dem som kör den som



`374 00:15:17,860 --> 00:15:18,600`
är service



`375 00:15:18,600 --> 00:15:21,660`
om



`376 00:15:21,660 --> 00:15:23,920`
de själva



`377 00:15:23,920 --> 00:15:25,920`
kunde utnyttja sitt program för



`378 00:15:25,920 --> 00:15:28,040`
att bara få hur mycket



`379 00:15:28,040 --> 00:15:29,680`
pengar som helst själva så finns det ju ingen



`380 00:15:29,680 --> 00:15:31,300`
anledning att ha en mellanhand utan



`381 00:15:31,300 --> 00:15:33,660`
jag tänker att delar av den som är service



`382 00:15:33,660 --> 00:15:36,000`
måste ju vara att du erbjuder en relativt



`383 00:15:36,000 --> 00:15:37,280`
enkel standardprodukt



`384 00:15:37,280 --> 00:15:40,000`
där någon annan måste jobba på att sprida



`385 00:15:40,000 --> 00:15:41,940`
den. Precis fast där jag läste



`386 00:15:41,940 --> 00:15:43,820`
faktiskt en jättespännande intervju



`387 00:15:43,820 --> 00:15:44,860`
med en av



`388 00:15:44,860 --> 00:15:48,400`
upphovspersonerna



`389 00:15:48,400 --> 00:15:49,280`
bakom



`390 00:15:49,280 --> 00:15:51,640`
Lockbit 2.0



`391 00:15:51,640 --> 00:15:53,860`
och det här var en



`392 00:15:53,860 --> 00:15:55,320`
intervju. Jag tror att den finns



`393 00:15:55,920 --> 00:15:58,700`
på The Record



`394 00:15:58,700 --> 00:15:59,580`
som är då



`395 00:15:59,580 --> 00:16:01,440`
Recorded Futures



`396 00:16:01,440 --> 00:16:04,520`
publika medieportal



`397 00:16:04,520 --> 00:16:05,940`
där



`398 00:16:05,940 --> 00:16:08,020`
en av deras medarbetare hade



`399 00:16:08,020 --> 00:16:09,980`
intervjuat den här personen och



`400 00:16:09,980 --> 00:16:11,780`
de sa det att ja men vi



`401 00:16:11,780 --> 00:16:14,500`
vi skjuter inte



`402 00:16:14,500 --> 00:16:16,100`
på healthcare till exempel



`403 00:16:16,100 --> 00:16:18,300`
för det tycker vi är oetiskt



`404 00:16:18,300 --> 00:16:20,040`
så att om någon av våra



`405 00:16:20,040 --> 00:16:21,980`
affiliates som de kallar det då



`406 00:16:21,980 --> 00:16:24,080`
gör det så låser vi upp



`407 00:16:24,080 --> 00:16:25,880`
utan att ta betalt.



`408 00:16:25,920 --> 00:16:27,180`
Coolt\!



`409 00:16:27,920 --> 00:16:30,400`
Och de har en högklassig



`410 00:16:30,400 --> 00:16:31,580`
customer support på



`411 00:16:31,580 --> 00:16:33,740`
i princip alla språk som finns



`412 00:16:33,740 --> 00:16:35,740`
för att hjälpa kunden att ta



`413 00:16:35,740 --> 00:16:37,820`
och betala i bitcoin och så vidare



`414 00:16:37,820 --> 00:16:38,900`
och



`415 00:16:38,900 --> 00:16:41,140`
det de ser som



`416 00:16:41,140 --> 00:16:43,900`
den stora vinsten med



`417 00:16:43,900 --> 00:16:45,900`
att köra ett affiliate program och inte



`418 00:16:45,900 --> 00:16:47,020`
själva utnyttja det här



`419 00:16:47,020 --> 00:16:49,800`
det är att de sitter ju inte



`420 00:16:49,800 --> 00:16:51,580`
i skottlinjen



`421 00:16:51,580 --> 00:16:53,420`
så att säga för att



`422 00:16:53,420 --> 00:16:55,760`
åka dit. Jag tror de har fel i det här.



`423 00:16:55,760 --> 00:16:55,900`
Ja\!



`424 00:16:55,920 --> 00:16:57,580`
Ja jag tänkte säga att det är verkligen sant.



`425 00:16:57,940 --> 00:16:59,580`
Jag tror det är det men



`426 00:16:59,580 --> 00:17:01,400`
de menar ju på att det är ju våra



`427 00:17:01,400 --> 00:17:03,540`
det är de våra kunder som begår



`428 00:17:03,540 --> 00:17:06,060`
brotten. Vi har bara tillhandahållit ett skjutvapen.



`429 00:17:06,240 --> 00:17:07,800`
Ja sen kan det ju vara så att



`430 00:17:07,800 --> 00:17:09,680`
de sitter i Ryssland



`431 00:17:09,680 --> 00:17:11,060`
för det är rysktalande



`432 00:17:11,060 --> 00:17:13,960`
och rysk lag kanske har



`433 00:17:13,960 --> 00:17:15,140`
loopholes för det där.



`434 00:17:15,320 --> 00:17:17,020`
Ja för nu är jag lite inne på



`435 00:17:17,020 --> 00:17:17,980`
alltså



`436 00:17:17,980 --> 00:17:21,800`
det är ju någonting som jag har



`437 00:17:21,800 --> 00:17:23,800`
hört på många ställen och nu ska inte



`438 00:17:23,800 --> 00:17:25,740`
jag påstå att jag har



`439 00:17:25,740 --> 00:17:27,480`
något svart på vitt på det här men att



`440 00:17:27,480 --> 00:17:29,880`
väldigt många ryska aktörer



`441 00:17:29,880 --> 00:17:30,540`
använder



`442 00:17:30,540 --> 00:17:33,080`
Ryssland som en safe haven



`443 00:17:33,080 --> 00:17:35,800`
för att det är lätt att komma överens



`444 00:17:35,800 --> 00:17:37,840`
med myndigheterna där och att de



`445 00:17:37,840 --> 00:17:40,100`
kan ta vilken bananrepublik



`446 00:17:40,100 --> 00:17:41,340`
som helst där det går att köpa



`447 00:17:41,340 --> 00:17:42,360`
law enforcement liksom.



`448 00:17:42,580 --> 00:17:46,080`
Men det känns ju att flera ryska operatörer



`449 00:17:46,080 --> 00:17:46,480`
liksom



`450 00:17:46,480 --> 00:17:49,280`
det skickar de ett ryskt agentbord eller



`451 00:17:49,280 --> 00:17:51,640`
ett ryskt OS eller någonting liknande



`452 00:17:51,640 --> 00:17:52,060`
så



`453 00:17:52,060 --> 00:17:55,020`
så de aktiverar de sig direkt liksom



`454 00:17:55,020 --> 00:17:55,560`
så att de



`455 00:17:55,560 --> 00:17:56,320`
inte ska



`456 00:17:56,320 --> 00:17:58,040`
de ska inte bränna



`457 00:17:58,040 --> 00:18:01,760`
hus i sin hemman.



`458 00:18:02,340 --> 00:18:03,860`
Jag tänkte don't shit where you eat.



`459 00:18:04,280 --> 00:18:05,140`
Jag tänkte på det också.



`460 00:18:07,080 --> 00:18:08,040`
Nej men det kan



`461 00:18:08,040 --> 00:18:10,080`
ligga någonting i det. Jag vet



`462 00:18:10,080 --> 00:18:12,280`
inte, jag kan för lite om rysk lag



`463 00:18:12,280 --> 00:18:14,400`
och vet ju inte hur deras



`464 00:18:14,400 --> 00:18:18,060`
myndigheter ser på detta



`465 00:18:18,060 --> 00:18:18,700`
men



`466 00:18:18,700 --> 00:18:22,880`
Revil



`467 00:18:22,880 --> 00:18:24,580`
Precis.



`468 00:18:25,560 --> 00:18:27,760`
För här valde ju vi ett ämne



`469 00:18:27,760 --> 00:18:29,540`
för att då visa på



`470 00:18:29,540 --> 00:18:32,220`
alltså Rickard väljer ämnet



`471 00:18:32,220 --> 00:18:34,340`
vi ska prata om ransomware



`472 00:18:34,340 --> 00:18:35,920`
vi ska ta upp det här. Vi ska hantera den här



`473 00:18:35,920 --> 00:18:36,860`
frågan på allvar.



`474 00:18:37,760 --> 00:18:40,320`
Hur reagerar FBI på att säkerhetspodcasten



`475 00:18:40,320 --> 00:18:42,320`
har valt det här ämnet? De direkt



`476 00:18:42,320 --> 00:18:44,200`
börjar stänga ner Revil



`477 00:18:44,200 --> 00:18:44,940`
så



`478 00:18:44,940 --> 00:18:46,860`
våran



`479 00:18:46,860 --> 00:18:50,320`
impact på den internationella spelplanen



`480 00:18:50,320 --> 00:18:51,440`
är enorm. Precis.



`481 00:18:51,760 --> 00:18:54,640`
Så har ni några mer bekymmer ni vill vi ska ta upp så får ni ringa.



`482 00:18:54,880 --> 00:18:55,520`
Jag har missat det här.



`483 00:18:55,560 --> 00:18:56,900`
Berätta gärna vad som har hänt med Revil.



`484 00:18:57,220 --> 00:18:59,620`
Jo, ett antal av dem har ju



`485 00:18:59,620 --> 00:19:01,820`
arresterats. De som ligger



`486 00:19:01,820 --> 00:19:03,140`
bakom Revil och



`487 00:19:03,140 --> 00:19:05,680`
så sent som i dag



`488 00:19:05,680 --> 00:19:07,740`
som FBI



`489 00:19:07,740 --> 00:19:09,080`
gick ut med en presskonferens.



`490 00:19:09,240 --> 00:19:10,940`
Den jag postade var ju igår.



`491 00:19:13,280 --> 00:19:15,220`
Att de kommer att



`492 00:19:15,220 --> 00:19:16,660`
begära



`493 00:19:16,660 --> 00:19:19,640`
ett par av huvudmännen utlämnade till USA



`494 00:19:19,640 --> 00:19:21,800`
för att stå till



`495 00:19:21,800 --> 00:19:23,720`
svars för det de har gjort. Var är de arresterade



`496 00:19:23,720 --> 00:19:24,960`
någonstans? I Polen.



`497 00:19:25,560 --> 00:19:27,560`
Ett gäng var arresterat i Rumänien också.



`498 00:19:27,700 --> 00:19:29,300`
Ja, just det. Men det är ju



`499 00:19:29,300 --> 00:19:30,280`
öststater.



`500 00:19:31,280 --> 00:19:33,020`
Föga förvånande. Duktiga



`501 00:19:33,020 --> 00:19:34,380`
utvecklare och



`502 00:19:34,380 --> 00:19:37,340`
kanske inte så...



`503 00:19:37,340 --> 00:19:39,200`
Eller ja, myndigheter som



`504 00:19:39,200 --> 00:19:40,800`
lite ser mellan fingrarna kanske.



`505 00:19:41,240 --> 00:19:42,700`
Och man kanske har annat att fokusera på.



`506 00:19:42,860 --> 00:19:42,980`
Ja.



`507 00:19:45,000 --> 00:19:46,360`
Men som sagt,



`508 00:19:47,020 --> 00:19:49,920`
så det sker ju tillslag



`509 00:19:49,920 --> 00:19:51,640`
och där trodde



`510 00:19:51,640 --> 00:19:53,720`
den här



`511 00:19:53,720 --> 00:19:54,880`
upphovsmannen bakom



`512 00:19:54,880 --> 00:19:57,120`
Lockbit att



`513 00:19:57,120 --> 00:19:59,560`
det är bara good business



`514 00:19:59,560 --> 00:20:00,020`
for us.



`515 00:20:02,560 --> 00:20:03,680`
Färre konkurrenter.



`516 00:20:03,840 --> 00:20:04,460`
Färre konkurrenter.



`517 00:20:05,060 --> 00:20:07,440`
Vad FBI tog upp då?



`518 00:20:07,440 --> 00:20:09,080`
Det var ju att de uppskattade



`519 00:20:09,080 --> 00:20:10,500`
väldigt mycket när



`520 00:20:10,500 --> 00:20:12,980`
om ransomwaren detonerar



`521 00:20:12,980 --> 00:20:15,040`
att polisen kopplas in omgående.



`522 00:20:15,340 --> 00:20:17,140`
För att det tog de upp som en sak



`523 00:20:17,140 --> 00:20:19,400`
som hade hjälpt dem.



`524 00:20:19,500 --> 00:20:21,260`
Att de fick så mycket som möjligt



`525 00:20:21,260 --> 00:20:23,200`
att jobba med direkt hade underlättat.



`526 00:20:23,600 --> 00:20:24,420`
Det är ganska förtydliga.



`527 00:20:24,880 --> 00:20:26,760`
Det var ju de som var bakom Kaseya



`528 00:20:26,760 --> 00:20:29,480`
och Coop-incidenten.



`529 00:20:29,480 --> 00:20:31,880`
Ja, och Visma



`530 00:20:31,880 --> 00:20:35,400`
någonting, någonting...



`531 00:20:35,400 --> 00:20:36,600`
S-Com tror jag de hette.



`532 00:20:36,600 --> 00:20:39,540`
Visma S-Com som använde Kaseya



`533 00:20:39,540 --> 00:20:40,960`
och managerade Coop.



`534 00:20:41,380 --> 00:20:43,540`
Och något apotek och lite annat.



`535 00:20:45,620 --> 00:20:48,220`
Och där kommer vi in lite på



`536 00:20:48,220 --> 00:20:50,940`
olika typer av ransomware.



`537 00:20:51,800 --> 00:20:53,580`
För den tangerar ju



`538 00:20:53,580 --> 00:20:54,480`
en annan...



`539 00:20:54,880 --> 00:20:57,120`
vad man säger, klass av malware.



`540 00:20:57,280 --> 00:21:00,300`
Det vill säga en supply chain attack.



`541 00:21:01,680 --> 00:21:03,840`
Men supply chain attacken



`542 00:21:03,840 --> 00:21:05,960`
i det här fallet var ju bara infektionsvektorn.



`543 00:21:05,960 --> 00:21:07,820`
Och det finns ju flera olika typer



`544 00:21:07,820 --> 00:21:09,620`
av infektionsvektorer.



`545 00:21:11,200 --> 00:21:11,720`
Vanligaste



`546 00:21:11,720 --> 00:21:13,760`
som har varit historiskt



`547 00:21:13,760 --> 00:21:15,120`
är ju e-mail alltid.



`548 00:21:16,380 --> 00:21:16,620`
Men



`549 00:21:16,620 --> 00:21:19,280`
även liksom



`550 00:21:19,280 --> 00:21:21,660`
infekterade USB-minnen



`551 00:21:21,660 --> 00:21:22,620`
och så vidare.



`552 00:21:23,000 --> 00:21:24,680`
Är det egentligen någonting när det gäller vektorn?



`553 00:21:24,880 --> 00:21:26,420`
Är det egentligen någonting som skiljer



`554 00:21:26,420 --> 00:21:28,460`
ransomware från alla andra



`555 00:21:28,460 --> 00:21:29,960`
typer av attacker?



`556 00:21:29,960 --> 00:21:31,960`
Alltså den använder väl alla vektorer som finns menar jag?



`557 00:21:31,960 --> 00:21:33,080`
Ja, precis.



`558 00:21:33,080 --> 00:21:36,400`
Det som är lite skrämmande



`559 00:21:36,400 --> 00:21:37,680`
det är ju att



`560 00:21:37,680 --> 00:21:40,500`
det har i alla fall florerat rykten om att



`561 00:21:40,500 --> 00:21:41,520`
vissa...



`562 00:21:41,520 --> 00:21:44,340`
Och det kanske är sådana här affiliates då till



`563 00:21:44,340 --> 00:21:47,160`
Lockbit som betalar



`564 00:21:47,160 --> 00:21:48,680`
anställda



`565 00:21:48,680 --> 00:21:51,500`
på företag för att infektera sig själva.



`566 00:21:51,500 --> 00:21:53,760`
Och så får de då en kickback på



`567 00:21:53,760 --> 00:21:55,800`
vad företaget betalar.



`568 00:21:55,800 --> 00:22:00,680`
Jag hittade ju en artikel på Cyber Reason där



`569 00:22:00,680 --> 00:22:02,720`
det var ett malware som



`570 00:22:02,720 --> 00:22:05,280`
explicit gjorde reklam



`571 00:22:05,280 --> 00:22:08,860`
när det detonerade om det inte fanns möjlighet att börja



`572 00:22:08,860 --> 00:22:11,940`
börja jobba med att hjälpa till med den här verksamheten och



`573 00:22:11,940 --> 00:22:14,240`
sprida vidare den på företaget.



`574 00:22:14,240 --> 00:22:15,780`
Aktiv rekrytering.



`575 00:22:15,780 --> 00:22:17,320`
Coolt.



`576 00:22:17,320 --> 00:22:20,900`
Det är som såhär man skapar affiliate-länkar i Twitter typ



`577 00:22:20,900 --> 00:22:21,920`
när man sprider en tweet.



`578 00:22:21,920 --> 00:22:23,460`
Det är lite som såhär...



`579 00:22:23,760 --> 00:22:28,120`
Hur nöjd är du med ditt arbete?



`580 00:22:28,120 --> 00:22:31,180`
Och hur nöjd är du med de lagarna i det landet



`581 00:22:31,180 --> 00:22:32,460`
där du bor liksom?



`582 00:22:32,460 --> 00:22:35,020`
Jag tänker ju disgruntled employee 2.0.



`583 00:22:35,020 --> 00:22:36,820`
Men hela konceptet



`584 00:22:36,820 --> 00:22:40,140`
det vill säga att man betalar en insider för att de ska hjälpa till med en attack



`585 00:22:40,140 --> 00:22:41,940`
det är ju inte unikt för Ransomware det heller.



`586 00:22:41,940 --> 00:22:42,440`
Nej, nej.



`587 00:22:42,440 --> 00:22:43,220`
Det är det inte.



`588 00:22:43,220 --> 00:22:45,520`
Men det är



`589 00:22:45,520 --> 00:22:46,280`
som



`590 00:22:46,280 --> 00:22:49,360`
om man nu får säga som blue teamer så



`591 00:22:49,360 --> 00:22:52,940`
får man ju ännu en spark i magen nu liksom och känner bara såhär ah okej.



`592 00:22:52,940 --> 00:22:53,720`
Mm.



`593 00:22:53,760 --> 00:22:58,360`
Den är ju spännande för att det finns ju



`594 00:22:58,360 --> 00:23:02,720`
det är väldigt mycket artiklar om det här och det finns ett



`595 00:23:02,720 --> 00:23:05,540`
Malgo eller ett Ransomware som explicit



`596 00:23:05,540 --> 00:23:07,840`
tydligt har gjort reklam för



`597 00:23:07,840 --> 00:23:10,400`
att de söker folk men



`598 00:23:10,400 --> 00:23:14,500`
men vad jag inte hittade det var om



`599 00:23:14,500 --> 00:23:18,600`
alltså för det är många som skrivit om det här och det är väldigt spännande artiklar och så



`600 00:23:18,600 --> 00:23:21,160`
just att det finns ett Ransomware som



`601 00:23:21,160 --> 00:23:23,720`
utannonserar att de vill att folk börjar jobba med det här.



`602 00:23:23,720 --> 00:23:26,540`
Jobba med att sprida det in på sina företag men



`603 00:23:26,540 --> 00:23:28,840`
jag har inte hittat



`604 00:23:28,840 --> 00:23:32,420`
med dem för minuterna när jag la



`605 00:23:32,420 --> 00:23:37,040`
och jobbade på sök under tiden jag käkade min middag så har jag inte hittat att



`606 00:23:37,040 --> 00:23:42,160`
att det finns svart på vitt att det här skulle vara en stor grej att det skulle ligga bakom en



`607 00:23:42,160 --> 00:23:49,320`
meningsfull andel av incidenterna utan där är jag lite oklar på



`608 00:23:49,320 --> 00:23:52,900`
hur mycket det är skriverier och hur mycket det är verklighet.



`609 00:23:52,900 --> 00:23:56,220`
Jag tror ju finns



`610 00:23:56,220 --> 00:23:59,820`
finns osäkerhetsfaktorer. Jag har också försökt hitta



`611 00:23:59,820 --> 00:24:04,160`
något sätt att vederlägga hur pass vanligt det här är



`612 00:24:04,160 --> 00:24:07,240`
men det är klart så att



`613 00:24:07,240 --> 00:24:11,080`
en stor andel av Ransomware-attackerna



`614 00:24:11,080 --> 00:24:13,900`
rapporteras inte publikt



`615 00:24:13,900 --> 00:24:16,460`
så att det är ett stort mörkertal.



`616 00:24:16,460 --> 00:24:20,800`
Och då blir statistiken blir boll i bompa helt enkelt.



`617 00:24:20,800 --> 00:24:22,860`
Och det stannar på företagen och det är inte någon myndighet som



`618 00:24:22,900 --> 00:24:24,940`
fattar beslut om det utan företaget.



`619 00:24:24,940 --> 00:24:29,300`
Jag skulle säga att på myndigheter så har du ofta lagkrav på att rapportera så att



`620 00:24:29,300 --> 00:24:31,860`
där tror jag det är en större transparens.



`621 00:24:31,860 --> 00:24:35,180`
Men företag



`622 00:24:35,180 --> 00:24:40,300`
väljer ofta att lägga locket på för att de inser att



`623 00:24:40,300 --> 00:24:44,140`
utöver den extra kostnad som uppstädningen



`624 00:24:44,140 --> 00:24:50,300`
innebär så skulle dålig publicitet i media kosta aktievärdet en massa också.



`625 00:24:50,300 --> 00:24:52,860`
Det är ju lite det som handlar om utefter dem som



`626 00:24:52,900 --> 00:24:56,480`
vill hota dem och släppa data.



`627 00:24:56,480 --> 00:25:00,060`
Det är ju just för att få dem att agera ändå.



`628 00:25:00,060 --> 00:25:02,880`
Ja och ta ett exempel som Gunnebo till exempel.



`629 00:25:02,880 --> 00:25:07,240`
Det var ju ett ganska hårt slag där man



`630 00:25:07,240 --> 00:25:08,520`
där man då



`631 00:25:08,520 --> 00:25:15,180`
jag ska säga så här, jag klandrar inte Gunnebos sätt att hantera det på.



`632 00:25:15,180 --> 00:25:19,020`
Att man inte betalar det var helt rätt men



`633 00:25:19,020 --> 00:25:22,860`
att inte gå ut med att man hade haft den här attacken.



`634 00:25:22,900 --> 00:25:26,740`
Det var kanske inte fullt så bra för att när väl då



`635 00:25:26,740 --> 00:25:31,100`
de gjorde slag i saken och släppte alla ritningar på deras hemliga



`636 00:25:31,100 --> 00:25:34,420`
objekt så slog det desto hårdare istället.



`637 00:25:34,420 --> 00:25:39,280`
Man har ju pratat i andra sammanhang till exempel



`638 00:25:39,280 --> 00:25:44,660`
när det handlar om spam och DDoS-attacker och sådant att



`639 00:25:44,660 --> 00:25:48,240`
betalar du så finansierar du också verksamheten.



`640 00:25:48,240 --> 00:25:51,320`
Det vill säga att du blir en del i kedjan som möjliggör



`641 00:25:51,320 --> 00:25:52,600`
fler och fler attacker.



`642 00:25:52,900 --> 00:26:00,580`
Sen så är det ju lätt att moralprata när man själv inte är den som sitter i skiten.



`643 00:26:00,580 --> 00:26:04,160`
Jag tänkte att jag kunde prata, vi sa alla vektorer.



`644 00:26:04,160 --> 00:26:07,240`
Jag hittade ju då utöver den här mänskliga faktorn som



`645 00:26:07,240 --> 00:26:10,560`
som var omskriven så hittade jag



`646 00:26:10,560 --> 00:26:15,940`
en serie med olika sätt som de angriper.



`647 00:26:15,940 --> 00:26:19,520`
Så de här som kommer enligt



`648 00:26:19,520 --> 00:26:22,860`
blogg.emisoft.com så kommer de bland annat



`649 00:26:22,900 --> 00:26:28,020`
via e-mail-baserade malware attachments.



`650 00:26:28,020 --> 00:26:32,120`
Onda urlar som du kan få på lite var som helst.



`651 00:26:32,120 --> 00:26:36,980`
Ett antal ransomware-crews håller på och jagar efter



`652 00:26:36,980 --> 00:26:41,080`
öppna osäkra fjärradministrationer till exempel



`653 00:26:41,080 --> 00:26:44,140`
RDP men där kan du ju egentligen sätta in



`654 00:26:44,140 --> 00:26:47,740`
en äkla VPN eller vad du nu tänker dig.



`655 00:26:47,740 --> 00:26:49,020`
Valfri fjärradminport.



`656 00:26:49,020 --> 00:26:52,600`
Sen olika typer av service-provideringar.



`657 00:26:52,900 --> 00:26:56,220`
Där finns tydligen MSP och



`658 00:26:56,220 --> 00:26:58,280`
RMMs och lite annat.



`659 00:26:58,280 --> 00:27:02,380`
Men typ sådana som underhåller it-system för



`660 00:27:02,380 --> 00:27:06,720`
storbolag och medelstora bolag och sådant.



`661 00:27:06,720 --> 00:27:14,400`
Och sen ett antal olika, att man kan ha drive-by exploits på webben och



`662 00:27:14,400 --> 00:27:18,500`
att man köper onda ads via, försöker sälja



`663 00:27:18,500 --> 00:27:22,860`
eller distribuera malware via typ Google eller något liknande.



`664 00:27:22,900 --> 00:27:31,100`
Och är man duktig i malvarisnummer så kan man vara fysiskt på plats och börja placera ut



`665 00:27:31,100 --> 00:27:35,440`
ransomware på USB-stickor runt företaget man vill ska bli drabbat.



`666 00:27:35,440 --> 00:27:39,540`
Och så hoppar man att någon plockar upp dem och sätter in dem på rätt ställe.



`667 00:27:39,540 --> 00:27:45,680`
Sen var det ju någon WannaCry som spridde sig via



`668 00:27:45,680 --> 00:27:49,780`
SMB, vad heter den, Blue...



`669 00:27:49,780 --> 00:27:51,060`
Eternal Blue.



`670 00:27:51,060 --> 00:27:52,860`
Eternal Blue och lite sådant.



`671 00:27:52,900 --> 00:27:54,700`
Sådana exploits.



`672 00:27:54,700 --> 00:28:03,900`
Och att man har smutsat ner piratade mjukvaror



`673 00:28:03,900 --> 00:28:09,280`
som folk laddar hem via sådana här file-sharing-sajter och liknande.



`674 00:28:09,280 --> 00:28:12,360`
Men egentligen kan vi konstatera att



`675 00:28:12,360 --> 00:28:16,200`
attack-vektorerna skiljer sig inte från andra malware



`676 00:28:16,200 --> 00:28:19,520`
när det gäller ransomware.



`677 00:28:19,520 --> 00:28:22,860`
Så att det är väl kanske svårt att



`678 00:28:22,900 --> 00:28:26,480`
dela in dem utefter



`679 00:28:26,480 --> 00:28:28,280`
transportvektorn så att säga.



`680 00:28:28,280 --> 00:28:32,380`
Du får inte vara...



`681 00:28:32,380 --> 00:28:34,420`
Om du är ett stort bolag får du inte vara jätteghast på något?



`682 00:28:34,420 --> 00:28:36,220`
Nej, precis.



`683 00:28:36,220 --> 00:28:38,000`
Och jag tänker, det är väl



`684 00:28:38,000 --> 00:28:40,560`
kanske



`685 00:28:40,560 --> 00:28:42,100`
mer



`686 00:28:42,100 --> 00:28:46,200`
givande att titta på dem ur ett



`687 00:28:46,200 --> 00:28:49,020`
modusperspektiv. Det vill säga,



`688 00:28:49,020 --> 00:28:50,800`
Är din...



`689 00:28:50,800 --> 00:28:52,340`
Ska man säga...



`690 00:28:52,900 --> 00:28:55,240`
Är det en ransomware av typen som



`691 00:28:55,240 --> 00:28:56,400`
bara



`692 00:28:56,400 --> 00:28:59,160`
inom citationstecken krypterar



`693 00:28:59,160 --> 00:29:00,540`
filer eller



`694 00:29:00,540 --> 00:29:02,820`
exfiltrerar den även filer för att ha



`695 00:29:02,820 --> 00:29:03,820`
ytterligare en hälsa?



`696 00:29:03,980 --> 00:29:05,460`
Vi har



`697 00:29:05,460 --> 00:29:08,680`
några grejer som varierar



`698 00:29:08,680 --> 00:29:10,420`
när man pratar om det här.



`699 00:29:11,020 --> 00:29:12,080`
De ena är ju



`700 00:29:12,080 --> 00:29:15,260`
helt automatiska. De detonerar



`701 00:29:15,260 --> 00:29:15,860`
och



`702 00:29:15,860 --> 00:29:18,580`
på sin höjd letar de vidare efter



`703 00:29:18,580 --> 00:29:20,600`
SMB kör så de kan nå någonting mer.



`704 00:29:20,600 --> 00:29:22,600`
Men det är ju den ena



`705 00:29:22,600 --> 00:29:23,040`
vektorn.



`706 00:29:24,000 --> 00:29:26,320`
Och det är väl den typen som privatpersoner



`707 00:29:26,320 --> 00:29:27,960`
typiskt råkar utföra eller



`708 00:29:27,960 --> 00:29:29,280`
mindre företag?



`709 00:29:29,820 --> 00:29:32,100`
Och sen har vi ju de då som



`710 00:29:32,100 --> 00:29:34,480`
angriper företag och



`711 00:29:34,480 --> 00:29:36,580`
också då försöker



`712 00:29:36,580 --> 00:29:38,720`
stjäla information för att ha något att utpressa med.



`713 00:29:39,540 --> 00:29:40,160`
Och någon



`714 00:29:40,160 --> 00:29:42,600`
tredje variant av det här det är ju när det finns



`715 00:29:42,600 --> 00:29:44,060`
ett aktivt intelligent



`716 00:29:44,060 --> 00:29:45,660`
medelvaruteam på plats



`717 00:29:45,660 --> 00:29:48,600`
som försöker förstå målet



`718 00:29:48,600 --> 00:29:49,720`
och se till att



`719 00:29:49,720 --> 00:29:52,280`
alla viktiga backupper



`720 00:29:52,280 --> 00:29:53,940`
är krypterade eller dödade



`721 00:29:53,940 --> 00:29:56,360`
innan man börjar göra



`722 00:29:56,360 --> 00:29:58,340`
den riktiga hands-on-vara-attacken.



`723 00:29:58,360 --> 00:30:00,140`
Och de är ju domänad men innan de



`724 00:30:00,140 --> 00:30:00,980`
trycker på knappen.



`725 00:30:01,780 --> 00:30:03,440`
Ja, det är lite jobbigt i ett läge.



`726 00:30:04,900 --> 00:30:05,460`
Nej men jag tänker



`727 00:30:05,460 --> 00:30:08,100`
Norsk Hydro till



`728 00:30:08,100 --> 00:30:08,500`
exempel



`729 00:30:08,500 --> 00:30:12,120`
som råkar ut



`730 00:30:12,120 --> 00:30:13,600`
för den typen.



`731 00:30:14,500 --> 00:30:16,100`
Och där är det ju en



`732 00:30:16,100 --> 00:30:17,020`
jätteuppförsbacke.



`733 00:30:18,720 --> 00:30:19,680`
Sen har vi



`734 00:30:19,680 --> 00:30:22,080`
ju det som Maersk råkade ut för



`735 00:30:22,080 --> 00:30:25,100`
som då betedde sig



`736 00:30:25,100 --> 00:30:27,340`
som ett ransomware men som inte alls



`737 00:30:27,340 --> 00:30:29,100`
var det utan egentligen var ett förklätt



`738 00:30:29,100 --> 00:30:31,300`
cybervapen. Ja, betalfunktionen



`739 00:30:31,300 --> 00:30:33,160`
fungerar inte. Det var aldrig tänkt att fungera.



`740 00:30:33,220 --> 00:30:34,720`
Den sparade aldrig kryptonycken.



`741 00:30:35,280 --> 00:30:35,640`
Precis.



`742 00:30:36,440 --> 00:30:38,840`
Och då kallar vi det en viper istället va?



`743 00:30:38,860 --> 00:30:41,300`
Ja, precis. Alltså gjorde det någonsin någonting



`744 00:30:41,300 --> 00:30:42,900`
med kryptering alls eller var det bara



`745 00:30:42,900 --> 00:30:44,260`
destroy, destroy, destroy?



`746 00:30:44,740 --> 00:30:46,480`
Jag tror att den krypterade men



`747 00:30:46,480 --> 00:30:48,280`
jag vet inte om den bara skrev det.



`748 00:30:48,280 --> 00:30:49,480`
Men den sparade...



`749 00:30:49,680 --> 00:30:51,120`
Den sparade aldrig någon kryptonyckel i alla fall.



`750 00:30:51,760 --> 00:30:53,920`
Jag tänker att IOMässigt borde vara mycket snabbare



`751 00:30:53,920 --> 00:30:55,780`
att bara blåsa istället för att kryptera



`752 00:30:55,780 --> 00:30:57,280`
och kasta bort nyckeln.



`753 00:31:00,040 --> 00:31:02,180`
Och där tror man väl att det



`754 00:31:02,180 --> 00:31:03,480`
är väl...



`755 00:31:03,480 --> 00:31:06,120`
Är det hyfsat uttalat att man tror att det är ryska aktörer



`756 00:31:06,120 --> 00:31:07,720`
som ville slå mot Ukraina?



`757 00:31:07,820 --> 00:31:10,080`
I det fallet så var det inga tveksamheter.



`758 00:31:10,480 --> 00:31:12,320`
Var det någon av de här teddybjörnarna



`759 00:31:12,320 --> 00:31:13,600`
med alla deras...



`760 00:31:13,600 --> 00:31:13,860`
Sandworm.



`761 00:31:15,180 --> 00:31:15,620`
Sandworm.



`762 00:31:16,340 --> 00:31:18,120`
Har jag hetat dem någon metall också?



`763 00:31:18,280 --> 00:31:19,520`
Jag funderar aldrig på något sånt.



`764 00:31:19,680 --> 00:31:23,340`
Ja, de har väl massa andra namn.



`765 00:31:23,420 --> 00:31:26,340`
Det kan ju bero på vilket av alla attribution-team



`766 00:31:26,340 --> 00:31:28,140`
du frågar vilket namn de har valt.



`767 00:31:28,420 --> 00:31:28,720`
Exakt.



`768 00:31:29,940 --> 00:31:32,320`
Men det är väl inte samma som Cozy Bear, va?



`769 00:31:32,480 --> 00:31:32,660`
Nej.



`770 00:31:33,380 --> 00:31:34,400`
Ja, jag kommer aldrig ihåg det.



`771 00:31:34,560 --> 00:31:35,420`
De är för många.



`772 00:31:36,220 --> 00:31:38,920`
Det är våra två konferensrum, Sandworm och Cozy Bear.



`773 00:31:39,100 --> 00:31:41,080`
Så jag hoppas att det inte är döpt efter samma grupp.



`774 00:31:42,380 --> 00:31:43,700`
Du tänker att det vore pin.



`775 00:31:43,700 --> 00:31:45,920`
Men det är kanske om det slår ut en vägg



`776 00:31:45,920 --> 00:31:46,640`
mellan dem.



`777 00:31:47,520 --> 00:31:49,680`
Jag kan akut googla här och se om jag...



`778 00:31:49,680 --> 00:31:51,700`
Jag hittar någonting om dessa...



`779 00:31:52,820 --> 00:31:54,540`
Okej, men då har vi pratat lite om



`780 00:31:54,540 --> 00:31:55,400`
egentligen allmänt.



`781 00:31:55,480 --> 00:31:56,540`
Vad är ett ransomware?



`782 00:31:56,580 --> 00:31:58,960`
Vi har pratat en hel del om ingångsvektorer



`783 00:31:58,960 --> 00:32:01,060`
som kan vara typ allt som finns under solen.



`784 00:32:01,880 --> 00:32:03,540`
Och så har vi pratat lite om vad de gör



`785 00:32:03,540 --> 00:32:04,300`
och det är ju kryptera.



`786 00:32:04,480 --> 00:32:06,440`
Har vi sett några trender där egentligen



`787 00:32:06,440 --> 00:32:07,920`
kring kryptoalgoritmer och sånt?



`788 00:32:08,240 --> 00:32:10,500`
Som du nämnde så initialt så var det ju kanske inte



`789 00:32:10,500 --> 00:32:12,320`
extremt proffsigt.



`790 00:32:12,320 --> 00:32:14,280`
Men nu för tiden gissar jag på att de använder



`791 00:32:14,280 --> 00:32:15,200`
riktiga grejer.



`792 00:32:15,280 --> 00:32:16,720`
Ja, det är state of the art.



`793 00:32:17,760 --> 00:32:19,360`
Är det symmetriskt de kör?



`794 00:32:19,680 --> 00:32:21,720`
Ja, jag gissar att de använder OIS



`795 00:32:21,720 --> 00:32:23,520`
för att få en ny...



`796 00:32:23,520 --> 00:32:26,220`
Men det var ju den som var omtalad.



`797 00:32:26,500 --> 00:32:28,540`
Var det inte Petya, den riktiga Petya



`798 00:32:28,540 --> 00:32:30,560`
som hade en trasig



`799 00:32:30,560 --> 00:32:32,600`
implementation av Chacha-kryptot?



`800 00:32:33,240 --> 00:32:33,480`
Ja, just det.



`801 00:32:33,480 --> 00:32:35,440`
Som någon knäckte med



`802 00:32:35,440 --> 00:32:38,260`
med en



`803 00:32:38,260 --> 00:32:40,140`
solution solver



`804 00:32:40,140 --> 00:32:42,580`
programvara och först ingen visste



`805 00:32:42,580 --> 00:32:43,600`
varför det funkade.



`806 00:32:44,100 --> 00:32:46,620`
Det var väldigt konstigt för det här kryptot var



`807 00:32:46,620 --> 00:32:48,780`
knäckbart av en



`808 00:32:48,780 --> 00:32:50,640`
lösningslösare liksom.



`809 00:32:52,720 --> 00:32:53,320`
Och så hann



`810 00:32:53,320 --> 00:32:55,740`
Göteborgsk



`811 00:32:55,740 --> 00:32:58,320`
snubbe som pratade



`812 00:32:58,320 --> 00:33:00,520`
på Säkti och förklarade



`813 00:33:00,520 --> 00:33:01,580`
hur det faktiskt hade gått till.



`814 00:33:01,800 --> 00:33:02,960`
Det känner jag igen också.



`815 00:33:04,220 --> 00:33:05,180`
Något på F, jag tror det var.



`816 00:33:06,820 --> 00:33:08,760`
Erkände du bara valen bokstav i alfabetet?



`817 00:33:08,760 --> 00:33:10,500`
Nej, men



`818 00:33:10,500 --> 00:33:12,760`
är det inte Francisco



`819 00:33:12,760 --> 00:33:14,380`
eller något sånt där? Är det inte så han heter?



`820 00:33:16,760 --> 00:33:17,360`
Nu...



`821 00:33:17,360 --> 00:33:18,760`
Ja, det går dåligt.



`822 00:33:18,780 --> 00:33:20,080`
Ja, okej. Jag hör dig.



`823 00:33:22,520 --> 00:33:24,480`
Okej, men vi har sagt att vi



`824 00:33:24,480 --> 00:33:26,180`
tror på något symmetriskt där.



`825 00:33:27,980 --> 00:33:28,980`
Och sen så får man



`826 00:33:28,980 --> 00:33:30,900`
betala och så får man, i de allra flesta



`827 00:33:30,900 --> 00:33:32,740`
fall i alla fall då, till box



`828 00:33:32,740 --> 00:33:34,900`
eller man får en kryptonyckel som man kan låsa upp igen.



`829 00:33:35,040 --> 00:33:37,040`
Ja. Ingår det liksom i



`830 00:33:37,040 --> 00:33:38,600`
ransomware-mjukvaran så att man



`831 00:33:38,600 --> 00:33:40,760`
matar i nyckeln och så dekrypterar den själv?



`832 00:33:41,040 --> 00:33:42,720`
Ja, jag har förstått det så och



`833 00:33:42,720 --> 00:33:44,740`
det är ju några av de här, framförallt



`834 00:33:44,740 --> 00:33:46,780`
kanske de här



`835 00:33:46,780 --> 00:33:48,260`
bakom Lockbit då som



`836 00:33:48,780 --> 00:33:51,340`
skryter med hundra procent



`837 00:33:51,340 --> 00:33:52,920`
customer satisfaction liksom.



`838 00:33:53,740 --> 00:33:55,200`
Jag blir sådär...



`839 00:33:55,200 --> 00:33:56,840`
Jag blir glad och ledsen samtidigt.



`840 00:33:57,680 --> 00:33:59,380`
Ja, det är lite för bra för att vara sant



`841 00:33:59,380 --> 00:33:59,700`
liksom.



`842 00:34:01,280 --> 00:34:02,900`
Otäckt som bara den.



`843 00:34:03,440 --> 00:34:05,320`
Yes. Vad tänkte jag



`844 00:34:05,320 --> 00:34:06,520`
på? En liten



`845 00:34:06,520 --> 00:34:09,160`
sidostory som jag sprang på, lite



`846 00:34:09,160 --> 00:34:11,200`
kopplat till din intro med att Reville nu har



`847 00:34:11,200 --> 00:34:13,240`
blivit tagna. Det var att



`848 00:34:13,240 --> 00:34:14,220`
jag sprang på att



`849 00:34:14,220 --> 00:34:17,480`
det blev häktat. En kille



`850 00:34:17,480 --> 00:34:18,520`
i...



`851 00:34:18,520 --> 00:34:20,480`
Han blev häktad i Amsterdam



`852 00:34:20,480 --> 00:34:22,300`
faktiskt. Men han är en...



`853 00:34:22,300 --> 00:34:24,540`
Kan jag bara inflyka att Francisco



`854 00:34:24,540 --> 00:34:26,440`
heter Francisco som jag sa, om jag



`855 00:34:26,440 --> 00:34:28,360`
inte är felaktigt. Du tar namnet.



`856 00:34:28,860 --> 00:34:30,240`
Klondike har han som



`857 00:34:30,240 --> 00:34:32,600`
allians. Men han



`858 00:34:32,600 --> 00:34:34,360`
han gjorde



`859 00:34:34,360 --> 00:34:36,180`
sig besväret att efter att



`860 00:34:36,180 --> 00:34:38,400`
Petja var



`861 00:34:38,400 --> 00:34:40,140`
knäckt så gjorde han sig besväret att



`862 00:34:40,140 --> 00:34:42,440`
förstå varför knäckningen



`863 00:34:42,440 --> 00:34:44,160`
funkade. Bra, bra.



`864 00:34:44,640 --> 00:34:46,120`
Men i alla fall, tillbaks till



`865 00:34:46,120 --> 00:34:48,040`
till Amsterdam.



`866 00:34:48,520 --> 00:34:49,840`
Det finns en kille som heter



`867 00:34:49,840 --> 00:34:52,920`
Dennis Dubnikov.



`868 00:34:53,520 --> 00:34:54,380`
Han är en



`869 00:34:54,380 --> 00:34:55,640`
av grundarna till



`870 00:34:55,640 --> 00:34:58,020`
Egg Change och även



`871 00:34:58,020 --> 00:35:00,000`
Cash Bank som är då



`872 00:35:00,000 --> 00:35:02,800`
kryptovalut



`873 00:35:02,800 --> 00:35:04,500`
och växlingskontor kan man väl säga.



`874 00:35:06,540 --> 00:35:07,960`
Och han blev då...



`875 00:35:07,960 --> 00:35:10,340`
Han är ryss och han var...



`876 00:35:10,340 --> 00:35:12,360`
Tänkte att han skulle åka på semester i Mexiko.



`877 00:35:12,820 --> 00:35:14,240`
Men när han väl kom till Mexiko så



`878 00:35:14,240 --> 00:35:16,360`
sa de att nej, det är en...



`879 00:35:16,360 --> 00:35:18,400`
Det är en outstanding warrant här på dig.



`880 00:35:18,520 --> 00:35:20,360`
Så att du får inte komma in. Så att de satte honom



`881 00:35:20,360 --> 00:35:22,160`
på första bästa plan och det gick till Amsterdam.



`882 00:35:22,600 --> 00:35:24,140`
Och när han landade där så väntade



`883 00:35:24,140 --> 00:35:26,580`
den nederländska polisen på honom.



`884 00:35:27,000 --> 00:35:28,580`
Och nu är det ett sånt här



`885 00:35:28,580 --> 00:35:30,440`
utlämningsavtalsärende på gång



`886 00:35:30,440 --> 00:35:32,320`
då till FBI som ju var de som



`887 00:35:32,320 --> 00:35:34,580`
låg bakom den här outstanding warranten.



`888 00:35:35,720 --> 00:35:36,500`
Och då är det så att



`889 00:35:36,500 --> 00:35:38,300`
de har då identifierat att



`890 00:35:38,300 --> 00:35:40,800`
ungefär 400 000 dollar



`891 00:35:40,800 --> 00:35:42,260`
eller minst 400 000 dollar



`892 00:35:42,260 --> 00:35:42,800`
från



`893 00:35:42,800 --> 00:35:45,760`
Ruk... Rukjo...



`894 00:35:45,760 --> 00:35:46,880`
Ryoko...



`895 00:35:46,880 --> 00:35:47,680`
Ry... Ry...



`896 00:35:47,680 --> 00:35:51,380`
Ryuk heter den. Ryuk. Ryukmalwaren.



`897 00:35:52,160 --> 00:35:53,100`
Som bland annat



`898 00:35:53,100 --> 00:35:55,200`
träffade då en hel del sjukhus i USA.



`899 00:35:55,360 --> 00:35:57,260`
Måste jag bara fliga? Ryuk, är det inte



`900 00:35:57,260 --> 00:35:59,060`
den figuren från Death Note?



`901 00:35:59,520 --> 00:36:00,000`
Vet ej.



`902 00:36:01,040 --> 00:36:02,800`
Vad är mina döttrar när man behöver dem?



`903 00:36:03,360 --> 00:36:05,360`
I alla fall. Så det var



`904 00:36:05,360 --> 00:36:07,380`
en ransomware som betalades förmodligen



`905 00:36:07,380 --> 00:36:08,840`
från ett sjukhus, eller flera kanske.



`906 00:36:09,360 --> 00:36:11,480`
Som då gick via hans konton.



`907 00:36:12,300 --> 00:36:13,560`
Jag har inte fått reda på mer.



`908 00:36:13,560 --> 00:36:15,360`
Jag var grymt nyfiken på detaljerna där.



`909 00:36:15,560 --> 00:36:17,260`
Hur har de sparat? Var det hans konto?



`910 00:36:17,680 --> 00:36:19,860`
Något av kontorna som banken



`911 00:36:19,860 --> 00:36:21,200`
hade då? Det vet vi inte.



`912 00:36:21,620 --> 00:36:23,300`
Men de har sparat till honom och därav



`913 00:36:23,300 --> 00:36:25,940`
hans outstanding warrant nu då.



`914 00:36:27,020 --> 00:36:28,020`
Och det ledde mig



`915 00:36:28,020 --> 00:36:30,020`
vidare till, när jag blev intresserad



`916 00:36:30,020 --> 00:36:31,540`
av hur det här har gått till och hur det funkar



`917 00:36:31,540 --> 00:36:34,100`
egentligen med cashout. Alltså hur fan får de tag i...



`918 00:36:34,100 --> 00:36:35,980`
Jag menar, vi kan ju hävda att



`919 00:36:35,980 --> 00:36:37,800`
bitcoin är anonyma, men jag menar



`920 00:36:37,800 --> 00:36:39,600`
det är de ju fram till dess att du ska



`921 00:36:39,600 --> 00:36:41,880`
ha ut pengarna. Då blir det



`922 00:36:41,880 --> 00:36:42,560`
någon form av koppling.



`923 00:36:43,440 --> 00:36:44,560`
Och då är det tydligen så att



`924 00:36:44,560 --> 00:36:46,960`
mitt i centrala Moskva,



`925 00:36:47,680 --> 00:36:50,200`
så finns det högsta huset



`926 00:36:50,200 --> 00:36:52,060`
i hela Europa fram till



`927 00:36:52,060 --> 00:36:54,240`
för två år sedan. Nu är det mer det näst högsta huset



`928 00:36:54,240 --> 00:36:56,060`
i hela Europa. Det är ett sånt jättefint



`929 00:36:56,060 --> 00:36:57,680`
finanshus. Det heter typ



`930 00:36:57,680 --> 00:36:59,040`
Tall Tower eller något sånt där.



`931 00:37:01,100 --> 00:37:01,500`
Där



`932 00:37:01,500 --> 00:37:03,620`
trivs



`933 00:37:03,620 --> 00:37:07,060`
sådana här kryptovalutaväxlingskontor



`934 00:37:07,060 --> 00:37:08,260`
tydligen. Det finns jättemånga där.



`935 00:37:08,440 --> 00:37:09,800`
Eller flera, kan man väl säga.



`936 00:37:10,800 --> 00:37:12,200`
Alla finns ju inte samtidigt



`937 00:37:12,200 --> 00:37:14,180`
utan ofta brukar de dö och så dyker de upp igen.



`938 00:37:14,980 --> 00:37:16,220`
Så det är supervanligt att man



`939 00:37:16,220 --> 00:37:17,500`
det är dit man kan



`940 00:37:17,500 --> 00:37:18,960`
bege sig för att



`941 00:37:18,960 --> 00:37:21,960`
lösa ut sina surt förvärvade



`942 00:37:21,960 --> 00:37:23,540`
bitcoins via malware



`943 00:37:23,540 --> 00:37:25,640`
för att få rena, hårda, kalla



`944 00:37:25,640 --> 00:37:26,140`
cash.



`945 00:37:27,660 --> 00:37:29,860`
De hävdar lite som Peter var inne på här



`946 00:37:29,860 --> 00:37:31,400`
att det



`947 00:37:31,400 --> 00:37:34,280`
regleras



`948 00:37:34,280 --> 00:37:35,280`
inte så hårt det där.



`949 00:37:35,940 --> 00:37:37,720`
Det finns ju regler för hur banker



`950 00:37:37,720 --> 00:37:39,520`
får göra transaktioner med pengar.



`951 00:37:39,640 --> 00:37:41,780`
Då ska det ju registreras väldigt mycket vem som sätter in



`952 00:37:41,780 --> 00:37:43,180`
och tar ut speciellt stora summor.



`953 00:37:43,780 --> 00:37:45,960`
Men eftersom de är ett växlingskontor



`954 00:37:45,960 --> 00:37:47,300`
i bitcoin så är inte det lika



`955 00:37:47,500 --> 00:37:48,620`
reglerat, hävdar de.



`956 00:37:49,260 --> 00:37:51,100`
Så därför behöver de inte göra det här.



`957 00:37:51,220 --> 00:37:53,120`
Men trots det så är det så att om du



`958 00:37:53,120 --> 00:37:54,700`
vill bli kund där så



`959 00:37:54,700 --> 00:37:56,400`
behöver du då



`960 00:37:56,400 --> 00:37:59,080`
skriva in ett namn och telefonnummer



`961 00:37:59,080 --> 00:38:01,820`
och även lite passinformation



`962 00:38:01,820 --> 00:38:03,460`
och sånt. Men om du väljer att



`963 00:38:03,460 --> 00:38:05,580`
inte fylla i det där utan bara fylla i



`964 00:38:05,580 --> 00:38:07,700`
ett namn, vilket som helst, så går det också bra.



`965 00:38:08,740 --> 00:38:09,520`
Och när du sen kommer



`966 00:38:09,520 --> 00:38:11,420`
till det här kontoret så får du skicka dig Bloomberg.



`967 00:38:11,720 --> 00:38:13,520`
De skickade dit en mullvard



`968 00:38:13,520 --> 00:38:15,620`
för att testa. Så när du kommer in där



`969 00:38:15,620 --> 00:38:17,460`
så behöver du återigen, i det



`970 00:38:17,500 --> 00:38:19,080`
situationen behöver du ge ett namn.



`971 00:38:19,300 --> 00:38:21,600`
Men det verifieras inte att det är ditt namn



`972 00:38:21,600 --> 00:38:22,040`
på något sätt.



`973 00:38:23,600 --> 00:38:25,540`
Det här med KYC och AML.



`974 00:38:25,720 --> 00:38:26,400`
Exakt det.



`975 00:38:27,260 --> 00:38:28,300`
De brister lite.



`976 00:38:29,120 --> 00:38:31,420`
De ber om KYC-information



`977 00:38:31,420 --> 00:38:33,620`
men det är inte obligatoriskt. Du måste inte fylla i det.



`978 00:38:33,740 --> 00:38:34,620`
Men de ber om det.



`979 00:38:35,040 --> 00:38:37,360`
Men de enforcerar inte. Så om kunden då väljer att



`980 00:38:37,360 --> 00:38:39,580`
inte göra det så kommer de undan.



`981 00:38:39,940 --> 00:38:41,380`
Och då när du hämtar ut det här



`982 00:38:41,380 --> 00:38:43,280`
så visar det sig att det är ett tomt kontor.



`983 00:38:43,420 --> 00:38:44,780`
Det finns typ en receptionist.



`984 00:38:44,960 --> 00:38:46,820`
Och om du meddelar ditt lösenord



`985 00:38:46,820 --> 00:38:49,320`
till receptionisten så öppnas en dörr



`986 00:38:49,320 --> 00:38:51,260`
och så kommer det en farbror med ett kuvert med pengar i.



`987 00:38:51,560 --> 00:38:52,140`
That's it.



`988 00:38:52,800 --> 00:38:54,940`
Resten av verksamheten finns inte ens på den här adressen.



`989 00:38:55,460 --> 00:38:56,260`
Oh god.



`990 00:38:56,600 --> 00:38:59,540`
Det finns en analysfirma som heter



`991 00:38:59,540 --> 00:39:01,560`
Chainalysis.



`992 00:39:02,000 --> 00:39:03,320`
Som tittar väldigt mycket på



`993 00:39:03,320 --> 00:39:05,140`
blockchains då. Och de har noterat



`994 00:39:05,140 --> 00:39:07,320`
att flera av de kontoren som finns på den här



`995 00:39:07,320 --> 00:39:09,120`
adressen, jag tror det heter Vostok



`996 00:39:09,120 --> 00:39:09,820`
tror jag det här heter.



`997 00:39:10,700 --> 00:39:13,300`
De har liksom lågt räkat



`998 00:39:13,300 --> 00:39:15,160`
ungefär hälften av sin verksamhet



`999 00:39:15,160 --> 00:39:16,740`
sin crypto exchange verksamhet.



`1000 00:39:16,820 --> 00:39:18,380`
Är kopplat till



`1001 00:39:18,380 --> 00:39:20,440`
ransomware betalningar.



`1002 00:39:20,700 --> 00:39:22,020`
För det kan de ju spåra liksom då.



`1003 00:39:22,360 --> 00:39:24,000`
När de gör sin chain analysis.



`1004 00:39:24,780 --> 00:39:26,360`
Så bland annat då den här



`1005 00:39:26,360 --> 00:39:28,820`
exchange och cashbank



`1006 00:39:28,820 --> 00:39:30,820`
som är kopplat till Dennis Dubnikov.



`1007 00:39:31,300 --> 00:39:32,700`
De har visat det



`1008 00:39:32,700 --> 00:39:34,280`
i mönstret. Men även



`1009 00:39:34,280 --> 00:39:36,120`
Suex och



`1010 00:39:36,120 --> 00:39:38,480`
buybitcoin.pro



`1011 00:39:38,480 --> 00:39:40,660`
är sådana exchanges som är



`1012 00:39:40,660 --> 00:39:42,620`
finns på den adressen



`1013 00:39:42,620 --> 00:39:44,520`
och allihopa är kopplade till stora



`1014 00:39:44,520 --> 00:39:46,600`
utbetalningar av ransomware pengar.



`1015 00:39:46,820 --> 00:39:49,640`
Det är ju så att



`1016 00:39:49,640 --> 00:39:51,800`
stora delar



`1017 00:39:51,800 --> 00:39:53,080`
eller stora delar men delar



`1018 00:39:53,080 --> 00:39:55,120`
av Nordkoreas



`1019 00:39:55,120 --> 00:39:57,060`
underrättelseverksamhet



`1020 00:39:57,060 --> 00:39:58,580`
finansieras ju genom



`1021 00:39:58,580 --> 00:40:01,100`
ransomware till



`1022 00:40:01,100 --> 00:40:02,980`
exempel. Och de använder ju sig



`1023 00:40:02,980 --> 00:40:04,700`
bland annat av ryska



`1024 00:40:04,700 --> 00:40:07,040`
sådana här exchanges för att få ut



`1025 00:40:07,040 --> 00:40:08,840`
pengar för att kunna



`1026 00:40:08,840 --> 00:40:10,440`
finansiera sin verksamhet.



`1027 00:40:10,520 --> 00:40:12,200`
Nu har inte jag någon aktuell



`1028 00:40:12,200 --> 00:40:14,360`
liksom trovärdig



`1029 00:40:14,360 --> 00:40:16,360`
källa som jag kan rycka.



`1030 00:40:16,820 --> 00:40:19,120`
Men jag hörde ju en uppgift



`1031 00:40:19,120 --> 00:40:20,220`
någonstans alltså att



`1032 00:40:20,220 --> 00:40:22,660`
cyberbrottsligheten då ska



`1033 00:40:22,660 --> 00:40:24,900`
utgöra en hyfsat stor del av det



`1034 00:40:24,900 --> 00:40:26,800`
landets bruttonationalprodukt.



`1035 00:40:26,800 --> 00:40:28,700`
Ja det är inte osannolikt med tanke på att



`1036 00:40:28,700 --> 00:40:31,000`
de har handelsen bargon från ungefär alla länder.



`1037 00:40:31,600 --> 00:40:32,940`
Så att det är svårt



`1038 00:40:32,940 --> 00:40:34,860`
att tjäna pengar annars.



`1039 00:40:35,160 --> 00:40:36,800`
Ja Dennis själv han



`1040 00:40:36,800 --> 00:40:38,540`
hävdar ju att no



`1041 00:40:38,540 --> 00:40:40,480`
knowledge of criminal activity.



`1042 00:40:40,700 --> 00:40:42,640`
Jag är bara en enkel grundare



`1043 00:40:42,640 --> 00:40:44,080`
till en bitcoin exchange.



`1044 00:40:44,280 --> 00:40:46,360`
För sånt varför ni vill mig ondska.



`1045 00:40:46,820 --> 00:40:48,620`
Och FBI siktar på



`1046 00:40:48,620 --> 00:40:50,360`
ungefär 20 år i fängelse



`1047 00:40:50,360 --> 00:40:51,300`
för den här unge mannen.



`1048 00:40:52,960 --> 00:40:54,080`
Så det är så det är att vara.



`1049 00:40:54,180 --> 00:40:56,420`
Det är baksidan av att vara ransomware-operatör då.



`1050 00:40:56,640 --> 00:40:58,480`
Precis. Smartare att vara



`1051 00:40:58,480 --> 00:41:00,560`
helikopter-rånare eller någonting sånt.



`1052 00:41:00,560 --> 00:41:01,700`
Kirby, Kirby.



`1053 00:41:02,000 --> 00:41:05,140`
En liten asymptotisk riskpassning där.



`1054 00:41:05,900 --> 00:41:06,700`
Nej men jag tänker



`1055 00:41:06,700 --> 00:41:08,820`
det är, vad åker man



`1056 00:41:08,820 --> 00:41:10,160`
in på i Sverige? Det är såhär



`1057 00:41:10,160 --> 00:41:12,020`
sju år.



`1058 00:41:12,600 --> 00:41:14,580`
Ut efter halva tiden för good behavior.



`1059 00:41:14,840 --> 00:41:16,240`
Det är bra timlön liksom.



`1060 00:41:16,820 --> 00:41:17,480`
Det är sant.



`1061 00:41:18,040 --> 00:41:20,420`
Men vad ska man då göra här i världen



`1062 00:41:20,420 --> 00:41:22,660`
för att skydda sig med den ondskefulla



`1063 00:41:22,660 --> 00:41:23,220`
ransomwaren?



`1064 00:41:23,240 --> 00:41:26,320`
Ja, det är väl en av de frågorna som jag känner att vi borde



`1065 00:41:26,320 --> 00:41:27,280`
svara på ikväll va?



`1066 00:41:29,200 --> 00:41:30,660`
Och det pratas ju om



`1067 00:41:30,660 --> 00:41:32,400`
att backuper är bra.



`1068 00:41:34,240 --> 00:41:34,720`
Backuper



`1069 00:41:34,720 --> 00:41:36,400`
som du vet att du kan återställa



`1070 00:41:36,400 --> 00:41:38,240`
är bra. Backuper du vet



`1071 00:41:38,240 --> 00:41:40,060`
är offline



`1072 00:41:40,060 --> 00:41:41,420`
så att de överlever.



`1073 00:41:43,100 --> 00:41:43,520`
Och sen



`1074 00:41:43,520 --> 00:41:45,840`
så vill du helst ta allt det här.



`1075 00:41:45,840 --> 00:41:47,660`
Du vill ju att de är offline.



`1076 00:41:48,500 --> 00:41:49,680`
De är jättelätta



`1077 00:41:49,680 --> 00:41:51,440`
och snabba att återställa och



`1078 00:41:51,440 --> 00:41:53,520`
återställningsprocessen är väl testad.



`1079 00:41:54,040 --> 00:41:55,600`
Och det går att få upp



`1080 00:41:55,600 --> 00:41:57,440`
systemen så fortsatt det är



`1081 00:41:57,440 --> 00:41:59,260`
meningsfullt att ha backuperna.



`1082 00:41:59,740 --> 00:42:00,900`
Om det tar



`1083 00:42:00,900 --> 00:42:03,540`
om det tar ett antal



`1084 00:42:03,540 --> 00:42:05,520`
dygn att få upp backuperna och det är lättare



`1085 00:42:05,520 --> 00:42:07,800`
att installera



`1086 00:42:07,800 --> 00:42:09,880`
från scratch så har du inte så stor nytta av backuperna.



`1087 00:42:09,980 --> 00:42:11,840`
För det har jag uppfattat som att



`1088 00:42:11,840 --> 00:42:13,320`
det ändå ska vara



`1089 00:42:13,320 --> 00:42:15,120`
ganska många storföretag som



`1090 00:42:15,840 --> 00:42:17,640`
i teorin har backuper



`1091 00:42:17,640 --> 00:42:19,620`
men när väl ransomwaret slår



`1092 00:42:19,620 --> 00:42:21,600`
så inser man att



`1093 00:42:21,600 --> 00:42:23,980`
ens backuper var inte så mycket värda egentligen.



`1094 00:42:24,840 --> 00:42:25,160`
Ja men



`1095 00:42:25,160 --> 00:42:27,340`
ett stort problem när man



`1096 00:42:27,340 --> 00:42:29,860`
får många system eller väldigt många filer



`1097 00:42:29,860 --> 00:42:31,620`
krypterade är ju



`1098 00:42:31,620 --> 00:42:33,740`
bandbredd.



`1099 00:42:33,880 --> 00:42:35,740`
Alltså återställningstider.



`1100 00:42:36,720 --> 00:42:37,840`
Så även om du har



`1101 00:42:37,840 --> 00:42:39,320`
dina filer



`1102 00:42:39,320 --> 00:42:41,380`
snabbt åtkomliga i någon



`1103 00:42:41,380 --> 00:42:43,500`
snabb backuplösning



`1104 00:42:43,500 --> 00:42:45,080`
som kan



`1105 00:42:45,840 --> 00:42:48,520`
skyffla över dem på hyfsad tid



`1106 00:42:48,520 --> 00:42:50,960`
så om du då behöver återställa



`1107 00:42:50,960 --> 00:42:52,720`
ett stort antal



`1108 00:42:52,720 --> 00:42:54,000`
system så



`1109 00:42:54,000 --> 00:42:56,420`
tar det ju ändå en väldigt lång tid.



`1110 00:42:57,120 --> 00:42:58,700`
Vi har ju konkurrenter



`1111 00:42:58,700 --> 00:43:00,180`
i den här



`1112 00:43:00,180 --> 00:43:01,920`
hårda, blodiga



`1113 00:43:01,920 --> 00:43:04,640`
podcastvärlden och



`1114 00:43:04,640 --> 00:43:07,160`
bli säker



`1115 00:43:07,160 --> 00:43:08,700`
nu är podcasten



`1116 00:43:08,700 --> 00:43:10,820`
en ganska trevlig podcast som



`1117 00:43:10,820 --> 00:43:12,840`
ganska mycket trycker på



`1118 00:43:12,840 --> 00:43:14,840`
endpointsäkerhet och



`1119 00:43:15,840 --> 00:43:18,320`
så att säga att man har en backuper



`1120 00:43:18,320 --> 00:43:19,960`
och man hoppas att backuperna funkar



`1121 00:43:19,960 --> 00:43:20,860`
så kan det ju fortfarande



`1122 00:43:20,860 --> 00:43:23,460`
inte för att jag älskar



`1123 00:43:23,460 --> 00:43:25,440`
antivirusprodukter men



`1124 00:43:25,440 --> 00:43:27,800`
det kan ju ändå vara trevligt



`1125 00:43:27,800 --> 00:43:28,420`
om



`1126 00:43:28,420 --> 00:43:32,200`
malwaret stoppas



`1127 00:43:32,200 --> 00:43:33,760`
redan när det är på väg att detonera.



`1128 00:43:34,020 --> 00:43:35,640`
Ja och



`1129 00:43:35,640 --> 00:43:37,200`
om man kan väl titta



`1130 00:43:37,200 --> 00:43:39,360`
jag undrar om inte Jesper



`1131 00:43:39,360 --> 00:43:41,800`
när det var väldigt mycket sånt här



`1132 00:43:41,800 --> 00:43:43,120`
i



`1133 00:43:43,120 --> 00:43:45,180`
ransomwarens linda



`1134 00:43:45,840 --> 00:43:47,600`
skrev ett



`1135 00:43:47,600 --> 00:43:49,860`
PowerShell-skript



`1136 00:43:49,860 --> 00:43:50,920`
eller någonting sånt där som



`1137 00:43:50,920 --> 00:43:52,540`
detekterade just



`1138 00:43:52,540 --> 00:43:55,820`
på



`1139 00:43:55,820 --> 00:43:57,940`
hur ransomware



`1140 00:43:57,940 --> 00:43:59,460`
då betedde sig det vill säga



`1141 00:43:59,460 --> 00:44:02,120`
den började lista filer och leta igenom



`1142 00:44:02,120 --> 00:44:03,840`
kataloger och sådana här saker



`1143 00:44:03,840 --> 00:44:05,860`
och sen så började den liksom beta



`1144 00:44:05,860 --> 00:44:07,700`
av dem en efter en och när man



`1145 00:44:07,700 --> 00:44:09,780`
såg det där mönstret att sådär gör



`1146 00:44:09,780 --> 00:44:11,960`
inte en användare, bara fimpa datorn



`1147 00:44:11,960 --> 00:44:12,960`
fimpa användaren



`1148 00:44:12,960 --> 00:44:15,560`
och begränsa skadan.



`1149 00:44:15,840 --> 00:44:18,000`
Där kan man ju också säga



`1150 00:44:18,000 --> 00:44:18,580`
att de



`1151 00:44:18,580 --> 00:44:22,860`
nu undrar jag ju



`1152 00:44:22,860 --> 00:44:24,340`
hur väl företag



`1153 00:44:24,340 --> 00:44:26,400`
och människor faktiskt får sånt att funka



`1154 00:44:26,400 --> 00:44:28,520`
men i teorin



`1155 00:44:28,520 --> 00:44:30,060`
sådana här



`1156 00:44:30,060 --> 00:44:32,040`
anti-advanced persistent threat



`1157 00:44:32,040 --> 00:44:33,540`
grunkor och anti-malware



`1158 00:44:33,540 --> 00:44:35,940`
och anti-ransomware grunkor



`1159 00:44:35,940 --> 00:44:38,420`
alltså överhuvudtaget



`1160 00:44:38,420 --> 00:44:39,780`
att märka mönstret att



`1161 00:44:39,780 --> 00:44:42,180`
någon dator som inte brukar



`1162 00:44:42,180 --> 00:44:44,120`
vara inblandad i backupper liknande



`1163 00:44:44,520 --> 00:44:45,440`
helt plötsligt



`1164 00:44:45,840 --> 00:44:48,080`
försöker komma åt alla filer



`1165 00:44:48,080 --> 00:44:49,200`
på din fil-server



`1166 00:44:49,200 --> 00:44:52,260`
det kan ju vara en mjukvara som bara spårar



`1167 00:44:52,260 --> 00:44:52,640`
men



`1168 00:44:52,640 --> 00:44:56,420`
det hade ju inte varit fel egentligen



`1169 00:44:56,420 --> 00:44:58,240`
om folk kunde upptäcka pågående



`1170 00:44:58,240 --> 00:44:59,960`
attacker och stoppa dem innan



`1171 00:44:59,960 --> 00:45:01,340`
de har lyckats



`1172 00:45:01,340 --> 00:45:03,600`
och det är ju inte unikt för ransomware



`1173 00:45:03,600 --> 00:45:05,920`
även om ransomware är



`1174 00:45:05,920 --> 00:45:07,260`
kanske den mest påtagliga faktorn



`1175 00:45:07,260 --> 00:45:09,740`
jag tänkte att det måste vara en av de mest lätt detekterade



`1176 00:45:09,740 --> 00:45:11,900`
eftersom som du sa



`1177 00:45:11,900 --> 00:45:13,880`
det är mycket bandbredd om du ska återställa



`1178 00:45:13,880 --> 00:45:15,680`
men samma problem har ju egentligen ransomware



`1179 00:45:15,680 --> 00:45:18,680`
att det är jävligt mycket som ska krypteras



`1180 00:45:18,680 --> 00:45:22,160`
fast ransomware-operatören kan ju ha



`1181 00:45:22,160 --> 00:45:24,200`
ett enklare problem för att



`1182 00:45:24,200 --> 00:45:26,760`
mycket av ransomware-operatörens



`1183 00:45:26,760 --> 00:45:27,860`
arbete kan ske



`1184 00:45:27,860 --> 00:45:30,120`
lokalt på plats på det stället



`1185 00:45:30,120 --> 00:45:31,120`
där det ska göras



`1186 00:45:31,120 --> 00:45:33,320`
men ändå det borde ju synas i loggarna



`1187 00:45:33,320 --> 00:45:36,160`
om du har någon form av agent där ute i din



`1188 00:45:36,160 --> 00:45:38,320`
miljö så måste det ju



`1189 00:45:38,320 --> 00:45:40,240`
synas att okej nu är det jävligt många



`1190 00:45:40,240 --> 00:45:41,920`
maskiner som håller på att göra



`1191 00:45:41,920 --> 00:45:43,480`
tunga operationer här



`1192 00:45:43,480 --> 00:45:45,520`
som räknar väldigt mycket AES



`1193 00:45:45,680 --> 00:45:51,640`
man undrar, jag har nått



`1194 00:45:51,640 --> 00:45:54,160`
de här jävla grunkorna



`1195 00:45:54,160 --> 00:45:55,660`
av alla



`1196 00:45:55,660 --> 00:45:57,640`
anti-APT



`1197 00:45:57,640 --> 00:45:59,200`
och andra grejer



`1198 00:45:59,200 --> 00:46:01,760`
om det finns något som bara



`1199 00:46:01,760 --> 00:46:03,700`
sätter en jävla benchmark på



`1200 00:46:03,700 --> 00:46:05,800`
hur mycket används AES



`1201 00:46:05,800 --> 00:46:08,200`
än i instruktionerna på processorn



`1202 00:46:08,200 --> 00:46:10,160`
om det helt plötsligt



`1203 00:46:10,160 --> 00:46:10,940`
ändrar sig



`1204 00:46:10,940 --> 00:46:13,880`
du nämnde



`1205 00:46:13,880 --> 00:46:15,120`
antivirus, jag



`1206 00:46:15,680 --> 00:46:17,280`
kikade faktiskt på tre stycken



`1207 00:46:17,280 --> 00:46:18,640`
fel, två



`1208 00:46:18,640 --> 00:46:21,360`
Youtube-videos på ämnet



`1209 00:46:21,360 --> 00:46:23,200`
malware och antivirus



`1210 00:46:23,200 --> 00:46:25,640`
det första jag sprang på var



`1211 00:46:25,640 --> 00:46:27,780`
Windows Defender



`1212 00:46:27,780 --> 00:46:29,980`
så det var en kille som



`1213 00:46:29,980 --> 00:46:30,960`
jag tror de hette typ



`1214 00:46:30,960 --> 00:46:33,040`
PC Security



`1215 00:46:33,040 --> 00:46:35,660`
something something, så det var en Youtube-kanal



`1216 00:46:35,660 --> 00:46:36,720`
som bara fokuserade på detta



`1217 00:46:36,720 --> 00:46:39,300`
så i början av året så satte de



`1218 00:46:39,300 --> 00:46:41,880`
60 stycken kända malware



`1219 00:46:41,880 --> 00:46:43,020`
från de senaste fem åren



`1220 00:46:43,020 --> 00:46:45,560`
på en fullpatchad



`1221 00:46:45,680 --> 00:46:47,480`
Windows 10 som körde Windows Defender



`1222 00:46:47,480 --> 00:46:48,120`
med senaste



`1223 00:46:48,120 --> 00:46:50,220`
uppdateringen



`1224 00:46:50,220 --> 00:46:52,680`
och alla var kända då, det var ingen helt nya



`1225 00:46:52,680 --> 00:46:53,700`
utan det var kända profiler



`1226 00:46:53,700 --> 00:46:55,960`
och så bara de tryckte på dem



`1227 00:46:55,960 --> 00:46:57,140`
alla 61 i taget



`1228 00:46:57,140 --> 00:46:58,940`
och kolla hur många som kom igenom



`1229 00:46:58,940 --> 00:47:00,700`
en kom igenom



`1230 00:47:00,700 --> 00:47:02,760`
det var Scarab hette den



`1231 00:47:02,760 --> 00:47:04,800`
och



`1232 00:47:04,800 --> 00:47:06,980`
det var bara första steget



`1233 00:47:06,980 --> 00:47:07,860`
och antivirus-testet



`1234 00:47:07,860 --> 00:47:10,620`
sen var ju frågan om det finns mer tester internt



`1235 00:47:10,620 --> 00:47:12,200`
alltså behavior-tester och så vidare



`1236 00:47:12,200 --> 00:47:14,420`
och då noterade de att



`1237 00:47:14,420 --> 00:47:15,520`
det finns något som heter



`1238 00:47:15,520 --> 00:47:17,340`
Protected Folders i Windows



`1239 00:47:17,340 --> 00:47:20,100`
och det lyckades inte den här Scarab



`1240 00:47:20,100 --> 00:47:21,900`
ta sig igenom, så att det som låg då i



`1241 00:47:21,900 --> 00:47:23,900`
typ documents och pictures



`1242 00:47:23,900 --> 00:47:25,620`
och så vidare, det var inte krypterat



`1243 00:47:25,620 --> 00:47:27,620`
men det som låg på desktop till exempel



`1244 00:47:27,620 --> 00:47:28,680`
det lyckades den kryptera



`1245 00:47:28,680 --> 00:47:31,580`
så en kom igenom där, sen så gjorde de så att



`1246 00:47:31,580 --> 00:47:33,660`
då stängde de av, de tog datorn



`1247 00:47:33,660 --> 00:47:36,120`
offline, så de inte hade access till sina



`1248 00:47:36,120 --> 00:47:37,680`
hemmaserver, mammaserverna



`1249 00:47:37,680 --> 00:47:39,240`
och så körde de samma test



`1250 00:47:39,240 --> 00:47:41,780`
och då var det 10



`1251 00:47:41,780 --> 00:47:43,040`
utav de 60 som kom igenom



`1252 00:47:43,040 --> 00:47:45,200`
och då var det lite mer fucked



`1253 00:47:45,520 --> 00:47:46,740`
så tror jag att de kom igenom



`1254 00:47:46,740 --> 00:47:49,000`
de här Protected Folders också



`1255 00:47:49,000 --> 00:47:50,920`
i alla fall i någon, det var ju svårt att veta vem



`1256 00:47:50,920 --> 00:47:52,320`
men någon kom igenom i alla fall



`1257 00:47:52,320 --> 00:47:55,240`
sen så såg jag en, samma kanal



`1258 00:47:55,240 --> 00:47:56,820`
gjorde sig en jämförande test



`1259 00:47:56,820 --> 00:47:57,400`
av



`1260 00:47:57,400 --> 00:48:01,000`
Bitdefender, kan det vara ett antivirus?



`1261 00:48:01,500 --> 00:48:02,140`
Det är det



`1262 00:48:02,140 --> 00:48:04,180`
och Kaspersky



`1263 00:48:04,180 --> 00:48:07,020`
och



`1264 00:48:07,020 --> 00:48:08,560`
de gjorde precis samma test



`1265 00:48:08,560 --> 00:48:10,520`
det vill säga i första skottet så var det liksom



`1266 00:48:10,520 --> 00:48:12,420`
allting är på



`1267 00:48:12,420 --> 00:48:14,340`
fullt blås, patchat



`1268 00:48:14,340 --> 00:48:15,460`
ös på dem



`1269 00:48:15,520 --> 00:48:17,760`
och då var resultatet



`1270 00:48:17,760 --> 00:48:19,880`
att Kaspersky klarade 100%



`1271 00:48:19,880 --> 00:48:21,780`
inga konstigheter alls, den detektererade allihopa



`1272 00:48:21,780 --> 00:48:23,820`
Bitdefender missade en



`1273 00:48:23,820 --> 00:48:25,740`
som heter Krypto



`1274 00:48:25,740 --> 00:48:27,600`
och



`1275 00:48:27,600 --> 00:48:30,020`
där blev även



`1276 00:48:30,020 --> 00:48:31,560`
Protected Folders krypterade



`1277 00:48:31,560 --> 00:48:33,900`
så den var alltså på det sättet sämre



`1278 00:48:33,900 --> 00:48:35,160`
än Windows Defender faktiskt



`1279 00:48:35,160 --> 00:48:37,520`
men sen så gjorde de



`1280 00:48:37,520 --> 00:48:39,680`
sen stängde de av antivirusfunktionen



`1281 00:48:39,680 --> 00:48:41,820`
i både Bitdefender och Kaspersky



`1282 00:48:41,820 --> 00:48:43,940`
och i Kaspersky stängde de även av



`1283 00:48:43,940 --> 00:48:44,700`
någonting som heter



`1284 00:48:45,520 --> 00:48:47,060`
Application



`1285 00:48:47,060 --> 00:48:49,280`
something something



`1286 00:48:49,280 --> 00:48:51,720`
Application Locker eller något där, jag vet inte vad det var



`1287 00:48:51,720 --> 00:48:53,840`
bara för att de skulle få



`1288 00:48:53,840 --> 00:48:55,340`
en lite bättre chans då



`1289 00:48:55,340 --> 00:48:57,020`
så nu har ändå Malvern



`1290 00:48:57,020 --> 00:48:59,660`
börjat köra och så är det



`1291 00:48:59,660 --> 00:49:01,560`
mer beteende detektion då



`1292 00:49:01,560 --> 00:49:03,800`
och då var resultatet



`1293 00:49:03,800 --> 00:49:06,020`
i att det var en hel del



`1294 00:49:06,020 --> 00:49:07,180`
som kom igen



`1295 00:49:07,180 --> 00:49:09,760`
alla 60 mer eller mindre exekverade då



`1296 00:49:09,760 --> 00:49:12,020`
men det var



`1297 00:49:12,020 --> 00:49:13,140`
väldigt lite som faktiskt



`1298 00:49:13,140 --> 00:49:15,000`
kom igenom det här behavioral



`1299 00:49:15,520 --> 00:49:17,440`
analysen utan det blev



`1300 00:49:17,440 --> 00:49:19,520`
stopp på alla, jag tror att det var



`1301 00:49:19,520 --> 00:49:21,760`
så att det var Conti



`1302 00:49:21,760 --> 00:49:23,340`
lämnade en



`1303 00:49:23,340 --> 00:49:25,420`
ransomware-napp



`1304 00:49:25,420 --> 00:49:27,960`
på Kaspersky



`1305 00:49:27,960 --> 00:49:28,860`
maskinen



`1306 00:49:28,860 --> 00:49:31,720`
men ingenting var krypterat någonstans



`1307 00:49:31,720 --> 00:49:33,640`
eller jag tror det låg nog krypterade



`1308 00:49:33,640 --> 00:49:35,620`
kopior i Jämte, originalkopiorna



`1309 00:49:35,620 --> 00:49:37,780`
så Kaspersky hade skyddat



`1310 00:49:37,780 --> 00:49:39,640`
trots att antivirus var avslaget



`1311 00:49:39,640 --> 00:49:41,700`
så hade skyddat mot alla de här kända



`1312 00:49:41,700 --> 00:49:43,540`
60 stycken då, på Bitdefender



`1313 00:49:43,540 --> 00:49:44,960`
var det nästan lika bra



`1314 00:49:45,520 --> 00:49:47,180`
men jag tror att det var



`1315 00:49:47,180 --> 00:49:50,080`
förmodligen hade krypto



`1316 00:49:50,080 --> 00:49:51,380`
gått igenom



`1317 00:49:51,380 --> 00:49:53,500`
eftersom det gick igenom med antivirus på



`1318 00:49:53,500 --> 00:49:55,740`
men det som hände var att skriptet



`1319 00:49:55,740 --> 00:49:56,820`
som drog allt det här



`1320 00:49:56,820 --> 00:49:59,360`
blev detekterat som roten till det onda



`1321 00:49:59,360 --> 00:50:00,440`
och blev dödat



`1322 00:50:00,440 --> 00:50:03,720`
så därför kom den inte igenom mer än typ de 10 första



`1323 00:50:03,720 --> 00:50:05,520`
eller något där så att den kom aldrig till krypto



`1324 00:50:06,380 --> 00:50:07,580`
men jag tyckte det var rätt kul att det var



`1325 00:50:07,580 --> 00:50:09,520`
så pass bra skydden då



`1326 00:50:09,520 --> 00:50:10,900`
fanns



`1327 00:50:10,900 --> 00:50:13,560`
och att Kaspersky skulle komma ut i topp



`1328 00:50:13,560 --> 00:50:14,560`
med typ noll anmärkning, det är ju förvånande



`1329 00:50:14,560 --> 00:50:15,500`
för att det är så bra skydden då fanns och att Kaspersky skulle komma ut i topp med typ noll anmärkning, det är ju förvånande



`1330 00:50:15,520 --> 00:50:15,680`
för att det är så bra skydden då fanns och att Kaspersky skulle komma ut i topp med typ noll anmärkning, det är ju förvånande



`1331 00:50:15,680 --> 00:50:17,580`
imponerande faktiskt



`1332 00:50:17,580 --> 00:50:18,720`
men



`1333 00:50:18,720 --> 00:50:21,560`
vad kan man göra förutom då



`1334 00:50:21,560 --> 00:50:23,200`
endpoint protection för att



`1335 00:50:23,200 --> 00:50:25,920`
begränsa sin träffyta



`1336 00:50:25,920 --> 00:50:27,460`
vi har pratat om



`1337 00:50:27,460 --> 00:50:29,360`
backup och restore funktioner



`1338 00:50:29,360 --> 00:50:31,140`
och endpoint protection



`1339 00:50:31,140 --> 00:50:32,960`
jag tycker en



`1340 00:50:32,960 --> 00:50:35,080`
viktig bit det är ju



`1341 00:50:35,080 --> 00:50:37,440`
användarutbildning



`1342 00:50:37,440 --> 00:50:39,360`
för jag tror att det är där



`1343 00:50:39,360 --> 00:50:41,680`
den största sårbarheten finns



`1344 00:50:41,680 --> 00:50:43,500`
och det var därför jag blev



`1345 00:50:43,500 --> 00:50:45,440`
så moloken när jag hörde det här



`1346 00:50:45,440 --> 00:50:47,300`
om att



`1347 00:50:47,300 --> 00:50:49,400`
företag betalar användare för att



`1348 00:50:49,400 --> 00:50:51,620`
dra igång, för då hjälper det ju inte



`1349 00:50:51,620 --> 00:50:53,240`
om du har utbildat



`1350 00:50:53,240 --> 00:50:55,580`
99,9% av dina



`1351 00:50:55,580 --> 00:50:57,560`
anställda, om det finns



`1352 00:50:57,560 --> 00:50:59,560`
den här 0,1% som



`1353 00:50:59,560 --> 00:51:03,160`
jag vill hävda att



`1354 00:51:03,160 --> 00:51:05,400`
det faktiskt



`1355 00:51:05,400 --> 00:51:07,080`
kan hjälpa ändå



`1356 00:51:07,080 --> 00:51:09,740`
på min



`1357 00:51:09,740 --> 00:51:10,540`
tes som



`1358 00:51:10,540 --> 00:51:12,580`
jag jagar ihop precis



`1359 00:51:12,580 --> 00:51:15,420`
och min tes har



`1360 00:51:15,420 --> 00:51:16,960`
att säga att om



`1361 00:51:16,960 --> 00:51:19,580`
om din



`1362 00:51:19,580 --> 00:51:21,600`
användare helt saknar



`1363 00:51:21,600 --> 00:51:23,540`
it-säkerhetsutbildning



`1364 00:51:23,540 --> 00:51:25,660`
så kanske den personen



`1365 00:51:25,660 --> 00:51:27,480`
känner att det är lugnt



`1366 00:51:27,480 --> 00:51:29,160`
för mig att börja delta i det här



`1367 00:51:29,160 --> 00:51:31,440`
malware-spiralen för jag kan alltid



`1368 00:51:31,440 --> 00:51:33,460`
hävda att hej, jag visste



`1369 00:51:33,460 --> 00:51:33,720`
inte



`1370 00:51:33,720 --> 00:51:37,160`
men om du då har det som en del



`1371 00:51:37,160 --> 00:51:37,720`
stackars



`1372 00:51:37,720 --> 00:51:41,580`
löneslavar att man måste



`1373 00:51:41,580 --> 00:51:43,580`
man måste in



`1374 00:51:43,580 --> 00:51:45,060`
och klicka i och gå en massa



`1375 00:51:45,420 --> 00:51:47,280`
kurser såhär en gång om året



`1376 00:51:47,280 --> 00:51:49,280`
då är det ju ganska svårt



`1377 00:51:49,280 --> 00:51:50,280`
att hävda att



`1378 00:51:50,280 --> 00:51:53,060`
nej men jag har aldrig hört



`1379 00:51:53,060 --> 00:51:55,200`
såhär, hur skulle jag kunna missförstå



`1380 00:51:55,200 --> 00:51:57,040`
det här och så finns det såhär, okej men



`1381 00:51:57,040 --> 00:51:58,960`
jag vill ju förklara det här



`1382 00:51:58,960 --> 00:52:01,320`
mönstret med att du liksom



`1383 00:52:01,320 --> 00:52:03,020`
tre år på raken



`1384 00:52:03,020 --> 00:52:04,600`
har klarat av dina



`1385 00:52:04,600 --> 00:52:07,380`
security awareness-kurser



`1386 00:52:07,380 --> 00:52:09,140`
där det har ingått information om



`1387 00:52:09,140 --> 00:52:11,040`
vad ransomware är och hur du ska betala



`1388 00:52:11,040 --> 00:52:13,080`
i varje sån, så att



`1389 00:52:13,080 --> 00:52:14,860`
jag tänker mig att även



`1390 00:52:14,860 --> 00:52:15,680`
mot



`1391 00:52:15,680 --> 00:52:17,700`
även mot



`1392 00:52:17,700 --> 00:52:20,540`
malicious employee-frättet



`1393 00:52:20,540 --> 00:52:21,940`
eller vad vi nu vill kalla det här så



`1394 00:52:21,940 --> 00:52:24,800`
så kan det vara en avskräckande faktor



`1395 00:52:24,800 --> 00:52:27,220`
att den jäveln vet att han är utbildad



`1396 00:52:27,220 --> 00:52:28,660`
Absolut och jag menar



`1397 00:52:28,660 --> 00:52:29,820`
det där tror jag är också



`1398 00:52:29,820 --> 00:52:32,640`
viktigt att



`1399 00:52:32,640 --> 00:52:34,960`
ändå ha högt i tak



`1400 00:52:34,960 --> 00:52:36,340`
och förklara att det är



`1401 00:52:36,340 --> 00:52:38,820`
det viktigare att man rapporterar än att man



`1402 00:52:38,820 --> 00:52:39,940`
gör rätt också



`1403 00:52:39,940 --> 00:52:42,840`
Ja för jag menar, du kan ju utbilda dig in



`1404 00:52:42,840 --> 00:52:44,840`
i 2008



`1405 00:52:44,860 --> 00:52:46,660`
i framtiden, någon kom ju



`1406 00:52:46,660 --> 00:52:47,320`
att fejla



`1407 00:52:47,320 --> 00:52:50,460`
men det betyder inte att du inte ska göra det



`1408 00:52:50,460 --> 00:52:51,240`
å andra sidan heller



`1409 00:52:51,240 --> 00:52:54,820`
När jag var it-chef



`1410 00:52:54,820 --> 00:52:56,480`
på en kommunalförvaltning



`1411 00:52:56,480 --> 00:52:58,540`
så var det ganska mycket



`1412 00:52:58,540 --> 00:53:00,940`
ransomware som flöt in



`1413 00:53:00,940 --> 00:53:02,220`
och



`1414 00:53:02,220 --> 00:53:04,560`
då var det bland annat



`1415 00:53:04,560 --> 00:53:06,900`
de här klassiska telia-fakturerna



`1416 00:53:06,900 --> 00:53:08,660`
som alltid kom



`1417 00:53:09,420 --> 00:53:10,660`
dagen innan



`1418 00:53:10,660 --> 00:53:12,120`
månadsskifte och



`1419 00:53:12,120 --> 00:53:14,580`
var ju försenade och skulle betalas



`1420 00:53:14,580 --> 00:53:15,940`
bråttom, bråttom



`1421 00:53:15,940 --> 00:53:18,320`
och de



`1422 00:53:18,320 --> 00:53:19,920`
första gångerna så



`1423 00:53:19,920 --> 00:53:22,820`
detonerades de av anställda



`1424 00:53:22,820 --> 00:53:23,580`
och sen så



`1425 00:53:23,580 --> 00:53:25,960`
gick jag runt och hade



`1426 00:53:25,960 --> 00:53:28,660`
jag träffade varje, varenda



`1427 00:53:28,660 --> 00:53:30,580`
grupp som



`1428 00:53:30,580 --> 00:53:32,280`
jobbade på hela förvaltningen



`1429 00:53:32,280 --> 00:53:34,500`
och berättade och förklarade hur det funkar



`1430 00:53:34,500 --> 00:53:36,880`
med ondsinta mejl



`1431 00:53:36,880 --> 00:53:37,900`
och att man ska akta sig



`1432 00:53:37,900 --> 00:53:39,280`
ja, nej men det gick ju in



`1433 00:53:39,280 --> 00:53:43,320`
och det lättade lite



`1434 00:53:43,320 --> 00:53:44,480`
vi fångade den här stycken



`1435 00:53:44,580 --> 00:53:45,860`
men sen var det ju någon som fick



`1436 00:53:45,860 --> 00:53:46,860`
en sån här telia-faktura



`1437 00:53:46,860 --> 00:53:49,160`
skickade den vidare till ekonomiavdelningen



`1438 00:53:49,160 --> 00:53:51,180`
och då kom den ju inte från någon okänd



`1439 00:53:51,180 --> 00:53:53,280`
och så small den igen



`1440 00:53:53,280 --> 00:53:53,940`
men



`1441 00:53:53,940 --> 00:53:56,360`
jag tror jag har nämnt det innan



`1442 00:53:56,360 --> 00:53:59,200`
men jag har ju själv åkt hit till såna här



`1443 00:53:59,200 --> 00:54:01,440`
vad heter det



`1444 00:54:01,440 --> 00:54:02,540`
en företag



`1445 00:54:02,540 --> 00:54:06,180`
och där kan jag ju säga



`1446 00:54:06,180 --> 00:54:07,460`
att då är man ju ganska



`1447 00:54:07,460 --> 00:54:09,780`
välutbildad



`1448 00:54:09,780 --> 00:54:11,520`
och man ser såhär



`1449 00:54:11,520 --> 00:54:13,840`
om man jobbar med it-säkerhet



`1450 00:54:13,840 --> 00:54:14,480`
så ska man väl



`1451 00:54:14,580 --> 00:54:16,380`
förväntas ta ett högre



`1452 00:54:16,380 --> 00:54:17,520`
skyddsvalla i grunden



`1453 00:54:17,520 --> 00:54:19,820`
och grejen var såhär att



`1454 00:54:19,820 --> 00:54:22,300`
det här jävla mejlet kommer



`1455 00:54:22,300 --> 00:54:23,180`
en dag



`1456 00:54:23,180 --> 00:54:25,660`
då det är sjukt stressigt



`1457 00:54:25,660 --> 00:54:27,400`
det är jävla massa grejer



`1458 00:54:27,400 --> 00:54:30,460`
och man är trött som fan



`1459 00:54:30,460 --> 00:54:32,060`
för man har sovit lite för lite



`1460 00:54:32,060 --> 00:54:34,680`
för att det har varit stressigt ett par dagar på raken



`1461 00:54:34,680 --> 00:54:36,680`
och då kommer det ett mejl



`1462 00:54:36,680 --> 00:54:37,620`
och det är liksom såhär



`1463 00:54:37,620 --> 00:54:40,440`
det ser rimligt ut



`1464 00:54:40,440 --> 00:54:41,360`
alltså tryck där



`1465 00:54:41,360 --> 00:54:42,360`
och så konstigt är det



`1466 00:54:44,580 --> 00:54:46,480`
det här är en phishing-länk



`1467 00:54:46,480 --> 00:54:46,880`
och jag bara



`1468 00:54:46,880 --> 00:54:49,720`
fuck



`1469 00:54:49,720 --> 00:54:51,500`
och så frågar han bredvid



`1470 00:54:51,500 --> 00:54:52,740`
det här



`1471 00:54:52,740 --> 00:54:54,680`
det här har jag fått



`1472 00:54:54,680 --> 00:54:56,860`
ja men det har jag också fått



`1473 00:54:56,860 --> 00:54:58,420`
okej



`1474 00:54:58,420 --> 00:55:01,400`
mejla iväg till it-chefen på det bolaget



`1475 00:55:01,400 --> 00:55:04,840`
det går en phishing-kampanj här



`1476 00:55:04,840 --> 00:55:06,280`
och jag är hemskt ledsen



`1477 00:55:06,280 --> 00:55:08,120`
men jag klickade på den



`1478 00:55:08,120 --> 00:55:10,900`
och då kom det ett ganska retsamt mejl



`1479 00:55:10,900 --> 00:55:12,220`
såhär med liksom såhär



`1480 00:55:12,220 --> 00:55:14,200`
det var inte otrevligt



`1481 00:55:14,580 --> 00:55:16,220`
det var ganska lustigt



`1482 00:55:16,220 --> 00:55:17,440`
när en kollega i branschen



`1483 00:55:17,440 --> 00:55:19,120`
använde du Peter



`1484 00:55:19,120 --> 00:55:21,300`
du var inte säkerhetsnämnd



`1485 00:55:21,300 --> 00:55:22,920`
men jag var trött



`1486 00:55:22,920 --> 00:55:25,420`
och så kom det ett historie



`1487 00:55:25,420 --> 00:55:28,340`
att det var ett phishing-test



`1488 00:55:28,340 --> 00:55:29,220`
som hade gått ut



`1489 00:55:29,220 --> 00:55:31,800`
men man kunde lösa mellan raderna



`1490 00:55:31,800 --> 00:55:33,260`
att det här var inte riktig phishing



`1491 00:55:33,260 --> 00:55:35,500`
utan att det här var förmodligen



`1492 00:55:35,500 --> 00:55:36,780`
han som hade beställt det här



`1493 00:55:36,780 --> 00:55:38,740`
och han var nog jävligt road av



`1494 00:55:38,740 --> 00:55:41,220`
liksom såhär



`1495 00:55:41,220 --> 00:55:43,860`
att hans it-säkerhetsfolk



`1496 00:55:43,860 --> 00:55:44,400`
låg med



`1497 00:55:44,400 --> 00:55:44,560`
och sådär



`1498 00:55:44,580 --> 00:55:46,360`
bland de som klickade



`1499 00:55:46,360 --> 00:55:48,660`
men ingen är ju



`1500 00:55:48,660 --> 00:55:50,860`
onåbar när det gäller phishing



`1501 00:55:50,860 --> 00:55:52,640`
det handlar bara om att man betar kroken



`1502 00:55:52,640 --> 00:55:53,420`
med liksom



`1503 00:55:53,420 --> 00:55:54,880`
jag vet ju



`1504 00:55:54,880 --> 00:55:57,820`
den var inte fantastiskt bra



`1505 00:55:57,820 --> 00:55:59,140`
den var det här



`1506 00:55:59,140 --> 00:56:00,640`
jag sprang mellan möten



`1507 00:56:00,640 --> 00:56:02,280`
det var jättestressigt den dagen



`1508 00:56:02,280 --> 00:56:03,560`
och det var



`1509 00:56:03,560 --> 00:56:07,200`
om jag ögade väldigt snabbt



`1510 00:56:07,200 --> 00:56:08,760`
så var det rimligt



`1511 00:56:08,760 --> 00:56:09,660`
det som var där



`1512 00:56:09,660 --> 00:56:11,160`
och det var rimligt att jag skulle klicka



`1513 00:56:11,160 --> 00:56:14,120`
utifrån den begränsade



`1514 00:56:14,120 --> 00:56:15,120`
hjärnkapaciteten



`1515 00:56:15,120 --> 00:56:17,380`
som jag la på att läsa mejlet just då



`1516 00:56:17,380 --> 00:56:19,620`
har vi fler



`1517 00:56:19,620 --> 00:56:21,660`
sätt att skydda sig?



`1518 00:56:23,900 --> 00:56:24,380`
alltså



`1519 00:56:24,380 --> 00:56:26,640`
vi har ju pratat om



`1520 00:56:26,640 --> 00:56:27,560`
endpoint protection



`1521 00:56:27,560 --> 00:56:30,420`
men i synnerhet om du har



`1522 00:56:30,420 --> 00:56:32,520`
en aspekt



`1523 00:56:32,520 --> 00:56:33,660`
som man försöker komma bort från



`1524 00:56:33,660 --> 00:56:35,920`
man har stora filshövdar



`1525 00:56:35,920 --> 00:56:38,620`
om det finns någon bättre lösning



`1526 00:56:38,620 --> 00:56:40,500`
inte en gemensam



`1527 00:56:40,500 --> 00:56:41,900`
stor filshövdelse som alla når



`1528 00:56:41,900 --> 00:56:43,940`
ja och där det är en jättestor



`1529 00:56:43,940 --> 00:56:45,580`
yta som alla har återkomst till



`1530 00:56:45,580 --> 00:56:47,700`
men om man har den stora hemska



`1531 00:56:47,700 --> 00:56:49,260`
filshövden så kan man ju



`1532 00:56:49,260 --> 00:56:50,580`
dels ha backup på den



`1533 00:56:50,580 --> 00:56:51,360`
som vi nämnt tidigare



`1534 00:56:51,360 --> 00:56:54,040`
men också om det börjar hända



`1535 00:56:54,040 --> 00:56:55,600`
jävligt mycket mer på den



`1536 00:56:55,600 --> 00:56:57,200`
än normalt eller någonting sånt



`1537 00:56:57,200 --> 00:56:58,060`
så hade man ju



`1538 00:56:58,060 --> 00:57:00,280`
kunnat trigga igång någon alarm



`1539 00:57:00,280 --> 00:57:01,900`
accesserna går i taket



`1540 00:57:01,900 --> 00:57:03,520`
jag vet inte riktigt



`1541 00:57:03,520 --> 00:57:05,420`
hur avancerade tekniker



`1542 00:57:05,420 --> 00:57:08,380`
ett normalt OS



`1543 00:57:08,380 --> 00:57:09,560`
kan erbjuda för att hantera



`1544 00:57:09,560 --> 00:57:11,160`
men man kan ju tänka sig att



`1545 00:57:11,160 --> 00:57:12,600`
om något börjar försöka



`1546 00:57:12,600 --> 00:57:13,920`
omkryptera vända disk



`1547 00:57:13,940 --> 00:57:16,760`
eller vända fil på systemet



`1548 00:57:16,760 --> 00:57:18,120`
så hade ju teorin varit nice



`1549 00:57:18,120 --> 00:57:19,660`
om man hade börjat kunna skapa



`1550 00:57:19,660 --> 00:57:22,020`
behålla flera versioner av filen



`1551 00:57:22,020 --> 00:57:22,480`
tills vidare



`1552 00:57:22,480 --> 00:57:25,900`
ja fast där är ju



`1553 00:57:25,900 --> 00:57:28,000`
tittar man på ett vanligt



`1554 00:57:28,000 --> 00:57:30,020`
en vanlig klient



`1555 00:57:30,020 --> 00:57:30,640`
så har du



`1556 00:57:30,640 --> 00:57:33,400`
shadow file copy som



`1557 00:57:33,400 --> 00:57:34,820`
gör det



`1558 00:57:34,820 --> 00:57:37,820`
men det där har ju de senare versionerna



`1559 00:57:37,820 --> 00:57:40,060`
av ransomware tagit höjd för



`1560 00:57:40,060 --> 00:57:42,100`
så de fimpar ju dem



`1561 00:57:42,100 --> 00:57:43,660`
jo men om det är



`1562 00:57:43,940 --> 00:57:45,700`
server side så borde ju någon



`1563 00:57:45,700 --> 00:57:47,000`
borde ju servern kunna



`1564 00:57:47,000 --> 00:57:48,260`
snapshots



`1565 00:57:48,260 --> 00:57:49,440`
så absolut



`1566 00:57:49,440 --> 00:57:52,700`
så går ju att lösa



`1567 00:57:52,700 --> 00:57:54,780`
och jag tror ju som sagt



`1568 00:57:54,780 --> 00:57:56,560`
framförallt att man



`1569 00:57:56,560 --> 00:57:58,220`
att man har



`1570 00:57:58,220 --> 00:58:00,520`
backuperna offline



`1571 00:58:00,520 --> 00:58:03,140`
och inte nåbara



`1572 00:58:03,140 --> 00:58:04,980`
ifrån klienter eller servrar



`1573 00:58:04,980 --> 00:58:05,880`
för den delen utan



`1574 00:58:05,880 --> 00:58:08,820`
för att återställa



`1575 00:58:08,820 --> 00:58:10,980`
så ska man behöva gå in



`1576 00:58:10,980 --> 00:58:12,340`
i liksom



`1577 00:58:12,340 --> 00:58:14,420`
storage konsolen



`1578 00:58:14,420 --> 00:58:16,620`
och återställa och inte kunna göra det



`1579 00:58:16,620 --> 00:58:18,700`
från servern att jag vill återställa



`1580 00:58:18,700 --> 00:58:21,020`
den här filen eller jag vill nå mina backupfiler



`1581 00:58:21,020 --> 00:58:22,580`
de ska inte vara nåbara



`1582 00:58:22,580 --> 00:58:24,800`
och har man



`1583 00:58:24,800 --> 00:58:26,340`
stora viktiga servrar eller så



`1584 00:58:26,340 --> 00:58:28,360`
så ska man ju tänka igenom den här övningen



`1585 00:58:28,360 --> 00:58:29,900`
ett par gånger för att



`1586 00:58:29,900 --> 00:58:32,440`
det vill ju inte att någon ska kunna blåsa



`1587 00:58:32,440 --> 00:58:34,560`
online backuperna och samtidigt



`1588 00:58:34,560 --> 00:58:36,400`
så vill vi inte att offline backuperna



`1589 00:58:36,400 --> 00:58:38,340`
är så långsamma och så svåra att nå



`1590 00:58:38,340 --> 00:58:41,040`
jag kan ju känna mig



`1591 00:58:41,040 --> 00:58:41,540`
att jag



`1592 00:58:42,340 --> 00:58:44,740`
när vi kommer till de här frågeställningarna



`1593 00:58:44,740 --> 00:58:46,880`
som typiskt server



`1594 00:58:46,880 --> 00:58:48,980`
eller it-säkerhetstestnörd



`1595 00:58:48,980 --> 00:58:50,820`
så känner jag mig lite naken



`1596 00:58:50,820 --> 00:58:51,460`
och hjälpsam



`1597 00:58:51,460 --> 00:58:55,020`
naken och



`1598 00:58:55,020 --> 00:58:57,040`
hjälplös var nog ordet jag var ute efter



`1599 00:58:57,040 --> 00:58:58,680`
även om hjälpsam vill jag gärna vara



`1600 00:58:58,680 --> 00:59:00,720`
men just det här



`1601 00:59:00,720 --> 00:59:03,040`
att det är ju ganska långt



`1602 00:59:03,040 --> 00:59:04,780`
utifrån min komfortzon om jag



`1603 00:59:04,780 --> 00:59:06,960`
förklarar för hur andra



`1604 00:59:06,960 --> 00:59:08,740`
ska hantera sina



`1605 00:59:08,740 --> 00:59:10,960`
ransomware-problem för att det här



`1606 00:59:10,960 --> 00:59:11,200`
är



`1607 00:59:12,340 --> 00:59:13,620`
att det är något jag jobbar med



`1608 00:59:13,620 --> 00:59:14,840`
speciellt dagligdags



`1609 00:59:14,840 --> 00:59:17,440`
nej men det är



`1610 00:59:17,440 --> 00:59:19,840`
när man väl sitter inför det



`1611 00:59:19,840 --> 00:59:20,100`
då



`1612 00:59:20,100 --> 00:59:23,760`
undvik



`1613 00:59:23,760 --> 00:59:24,160`
att



`1614 00:59:24,160 --> 00:59:27,520`
fortsätta föda den här industrin tycker jag



`1615 00:59:27,520 --> 00:59:29,400`
är en bra utgångsläge



`1616 00:59:29,400 --> 00:59:31,560`
sen förstår jag om man inte har



`1617 00:59:31,560 --> 00:59:32,660`
något annat val



`1618 00:59:32,660 --> 00:59:35,700`
ett företag som kanske står och faller



`1619 00:59:35,700 --> 00:59:37,660`
med att man behöver komma åt



`1620 00:59:37,660 --> 00:59:38,880`
sina filer



`1621 00:59:38,880 --> 00:59:41,980`
ja men då är det lätt att ta till



`1622 00:59:41,980 --> 00:59:42,680`
att betala



`1623 00:59:42,680 --> 00:59:44,600`
vi var ju inne på



`1624 00:59:44,600 --> 00:59:47,440`
någon malwareoperatör



`1625 00:59:47,440 --> 00:59:48,140`
som inte ville



`1626 00:59:48,140 --> 00:59:50,700`
syssla med healthcare till exempel



`1627 00:59:50,700 --> 00:59:52,880`
men säg nu



`1628 00:59:52,880 --> 00:59:54,600`
hypotetiskt sett att



`1629 00:59:54,600 --> 00:59:56,720`
imorgon



`1630 00:59:56,720 --> 00:59:59,680`
vi talar salgrenska som är ett lokalt sjukhus



`1631 00:59:59,680 --> 01:00:00,800`
så vi väljer att



`1632 01:00:00,800 --> 01:00:03,140`
imorgon har ett malware



`1633 01:00:03,140 --> 01:00:05,080`
detonerat och krypterat



`1634 01:00:05,080 --> 01:00:07,280`
massa viktiga grejer



`1635 01:00:07,280 --> 01:00:09,340`
och de är dessutom ganska



`1636 01:00:09,340 --> 01:00:10,660`
nödvändiga för att



`1637 01:00:10,660 --> 01:00:13,160`
driva någon livsupprätt



`1638 01:00:13,160 --> 01:00:15,520`
upphållande pryl



`1639 01:00:15,520 --> 01:00:19,080`
då får man ju vara ganska



`1640 01:00:19,080 --> 01:00:21,220`
extrem för att säga att



`1641 01:00:21,220 --> 01:00:23,360`
låt patienten dö



`1642 01:00:23,360 --> 01:00:24,800`
istället för att betala



`1643 01:00:24,800 --> 01:00:26,380`
eller



`1644 01:00:26,380 --> 01:00:29,720`
stänga ner ekonomisystemet



`1645 01:00:29,720 --> 01:00:32,040`
till den här oljepipelinen



`1646 01:00:32,040 --> 01:00:35,600`
och det de väljer



`1647 01:00:35,600 --> 01:00:37,540`
är att hellre strypa tillgången till



`1648 01:00:37,540 --> 01:00:39,660`
drivmedel i Texas än att betala



`1649 01:00:39,660 --> 01:00:40,640`
men



`1650 01:00:40,660 --> 01:00:41,900`
men då kan vi ju säga som



`1651 01:00:41,900 --> 01:00:43,840`
som Coop till exempel



`1652 01:00:43,840 --> 01:00:46,100`
med en vettlig igen så har ju inte de betalat



`1653 01:00:46,100 --> 01:00:47,580`
och de skickade ju ut en



`1654 01:00:47,580 --> 01:00:50,380`
armada med folk för att återställa



`1655 01:00:50,380 --> 01:00:52,100`
så att ha en



`1656 01:00:52,100 --> 01:00:54,440`
ha en plan



`1657 01:00:54,440 --> 01:00:55,900`
B för när



`1658 01:00:55,900 --> 01:00:58,280`
eller plan C för att plan A



`1659 01:00:58,280 --> 01:01:00,120`
är att du ska se till att du inte blir



`1660 01:01:00,120 --> 01:01:01,860`
drabbad av malware med hjälp av



`1661 01:01:01,860 --> 01:01:04,540`
din endpoint protection och vad fan mer du har



`1662 01:01:04,540 --> 01:01:06,360`
och plan B är att återställa



`1663 01:01:06,360 --> 01:01:07,500`
för den där backupper och



`1664 01:01:07,500 --> 01:01:09,840`
plan C får ju då vara



`1665 01:01:09,840 --> 01:01:10,580`
att skicka ut



`1666 01:01:10,580 --> 01:01:12,680`
armadan som börjar återuppbygga



`1667 01:01:12,680 --> 01:01:14,740`
världen efter att drakarna har bränt upp slottet



`1668 01:01:14,740 --> 01:01:16,320`
jag vill ta fram min jävla käpphäst



`1669 01:01:16,320 --> 01:01:17,280`
business continuity



`1670 01:01:17,280 --> 01:01:19,000`
det vill säga



`1671 01:01:19,000 --> 01:01:21,900`
ha en plan D



`1672 01:01:21,900 --> 01:01:24,500`
E och F för vad du gör



`1673 01:01:24,500 --> 01:01:26,220`
när du står utan dina it-system



`1674 01:01:26,220 --> 01:01:27,840`
hur driver du din affär vidare



`1675 01:01:27,840 --> 01:01:30,180`
det vill säga ta höjd för



`1676 01:01:30,180 --> 01:01:32,840`
alternativa sätt att bedriva din verksamhet



`1677 01:01:32,840 --> 01:01:34,840`
utan hjälp av dina it-system



`1678 01:01:34,840 --> 01:01:36,680`
så är du inte lika sårbar



`1679 01:01:37,280 --> 01:01:38,680`
det kändes som att



`1680 01:01:38,680 --> 01:01:40,200`
det där var en bra



`1681 01:01:40,580 --> 01:01:41,880`
utslutning på att skydda sig i delen



`1682 01:01:41,880 --> 01:01:42,880`
ja jag tror det



`1683 01:01:42,880 --> 01:01:44,840`
ska vi innan vi säger hej då



`1684 01:01:44,840 --> 01:01:46,700`
ska vi prata lite om framtiden också



`1685 01:01:46,700 --> 01:01:47,880`
vart tror vi att den här



`1686 01:01:47,880 --> 01:01:49,660`
ransomware är en trend



`1687 01:01:49,660 --> 01:01:52,420`
vart är vi på väg här



`1688 01:01:52,420 --> 01:01:54,600`
kommer den här trenden fortsätta öka



`1689 01:01:54,600 --> 01:01:56,840`
i en absurdum eller kommer nästa



`1690 01:01:56,840 --> 01:01:58,280`
coola trend komma



`1691 01:01:58,280 --> 01:02:01,400`
jag är pessimist



`1692 01:02:01,400 --> 01:02:02,440`
här jag tror att vi



`1693 01:02:02,440 --> 01:02:05,820`
det kommer bli mörkare innan det ljusnar



`1694 01:02:05,820 --> 01:02:07,020`
men det är ju ganska lätt att säga



`1695 01:02:07,020 --> 01:02:08,480`
eftersom vi är på väg upp med en sån



`1696 01:02:08,480 --> 01:02:10,060`
steep angle i det här tillfället



`1697 01:02:10,580 --> 01:02:12,580`
och jag tror att



`1698 01:02:12,580 --> 01:02:15,580`
sofistikeringen kommer att öka



`1699 01:02:15,580 --> 01:02:19,580`
man kommer säkert att se



`1700 01:02:19,580 --> 01:02:26,580`
olika grupper som inriktar sig på olika typer av mål



`1701 01:02:26,580 --> 01:02:31,580`
jag har väl pratat om det i våra trendspaningar



`1702 01:02:31,580 --> 01:02:35,580`
att vi kommer att se ransomware som slår mot samhällskritisk infrastruktur



`1703 01:02:35,580 --> 01:02:38,580`
att man släcker lyset



`1704 01:02:38,580 --> 01:02:40,580`
men om vi säger så här



`1705 01:02:40,580 --> 01:02:41,980`
om vi nu



`1706 01:02:41,980 --> 01:02:44,540`
dels så som



`1707 01:02:44,540 --> 01:02:46,620`
yb4-styring för den här inspelningen



`1708 01:02:46,620 --> 01:02:47,780`
så kan jag då säga att vi



`1709 01:02:47,780 --> 01:02:49,240`
vi måste ju snart avrunda



`1710 01:02:49,240 --> 01:02:51,660`
men om vi då tar på oss



`1711 01:02:51,660 --> 01:02:52,800`
våran svarta hatt



`1712 01:02:52,800 --> 01:02:56,460`
och tänker hur ondskafulla vi är



`1713 01:02:56,460 --> 01:02:57,720`
och vad vi skulle göra



`1714 01:02:57,720 --> 01:02:59,020`
om vi var en malwareoperatör



`1715 01:02:59,020 --> 01:03:02,220`
så det uppenbara är ju



`1716 01:03:02,220 --> 01:03:02,860`
att



`1717 01:03:02,860 --> 01:03:05,420`
vi måste fortsätta hitta



`1718 01:03:05,420 --> 01:03:07,220`
som de onda



`1719 01:03:07,220 --> 01:03:08,800`
så måste man fortsätta hitta



`1720 01:03:08,800 --> 01:03:10,560`
lösningar att ta fram



`1721 01:03:10,580 --> 01:03:13,540`
hålla den här verksamheten igång



`1722 01:03:13,540 --> 01:03:15,260`
och casha ut



`1723 01:03:15,260 --> 01:03:15,720`
precis



`1724 01:03:15,720 --> 01:03:18,180`
och vi måste börja titta på



`1725 01:03:18,180 --> 01:03:20,180`
en viktig fråga här är ju



`1726 01:03:20,180 --> 01:03:22,900`
lyckas FBI stävja



`1727 01:03:22,900 --> 01:03:25,220`
möjligheten att få ut pengar



`1728 01:03:25,220 --> 01:03:26,560`
för jag menar en grej



`1729 01:03:26,560 --> 01:03:29,200`
en grej som är ganska avgörande i de här fallen



`1730 01:03:29,200 --> 01:03:32,120`
det är ju att det fortsätter vara



`1731 01:03:32,120 --> 01:03:35,080`
enkelt att vara en ekonomisk



`1732 01:03:35,080 --> 01:03:37,880`
operatör som stödjer malwareverksamhet



`1733 01:03:37,880 --> 01:03:39,580`
till exempel i Ryssland



`1734 01:03:39,580 --> 01:03:39,900`
mm.



`1735 01:03:39,900 --> 01:03:53,360`
Så att det är ju viktigt då att betala sina mutor och hålla rätt politiker lyckliga och se till att det lokala skatte- och polisväsendet inte börjar ingripa mot ens verksamhet.



`1736 01:03:55,160 --> 01:04:06,240`
Sen så utöver att underhålla din safe haven så måste du ju kontinuerligt titta på sätt att kringgå eventuella endpoint-grejer.



`1737 01:04:06,240 --> 01:04:17,240`
Och utöver det så är det ju synnerligen bra att fortsätta trenderna med att hitta alternativa sätt att få betalt.



`1738 01:04:17,440 --> 01:04:23,740`
Så som till exempel att du hotar med att sprida innehållet och så.



`1739 01:04:23,740 --> 01:04:36,080`
Men där är ju frågan, så länge vi inte behöver få sådana här biogenetic implants eller sånt så känns det som att det är lite svårare att dra det vi har nu.



`1740 01:04:36,240 --> 01:04:37,220`
Till elva liksom.



`1741 01:04:38,740 --> 01:04:41,660`
För att vi hotar redan med att sprida datat.



`1742 01:04:42,640 --> 01:04:44,700`
Däremot så kan man ju hitta nya mål.



`1743 01:04:44,840 --> 01:04:49,780`
Jag tänker till exempel, det har ju inte varit så mycket malware eller ransomware på mobiltelefoner till exempel.



`1744 01:04:50,700 --> 01:04:54,980`
Och då kan man ju ta det till en bransch som ligger mig varmt och hjärtat.



`1745 01:04:55,120 --> 01:04:56,740`
Det är ju bilar till exempel.



`1746 01:04:57,120 --> 01:05:00,480`
Och industriell utrustning generellt. Alltså mer specialiserad.



`1747 01:05:00,940 --> 01:05:05,040`
Bilar är ju kul för ett ransomware som jobbar ihop med mobilisatorn liksom.



`1748 01:05:05,040 --> 01:05:12,420`
Hur många är ju beredda att betala för att bilens immobilisator låses upp istället för att...



`1749 01:05:12,420 --> 01:05:14,860`
Istället för att börja betala pengar för att få den...



`1750 01:05:14,860 --> 01:05:19,260`
Jag kan ju tänka mig att det där kommer ju bli ett problem för OEMen snarare än privatpersonen.



`1751 01:05:19,480 --> 01:05:21,280`
Det kommer ju inte accepteras liksom.



`1752 01:05:21,500 --> 01:05:25,060`
För vad ska privatpersonen göra för att skydda sig mot det liksom?



`1753 01:05:25,700 --> 01:05:28,860`
Jag gillar ju alltid, jag tycker bilar är så roligt.



`1754 01:05:28,860 --> 01:05:34,820`
För vi hade ju den här bromssignalen som skulle få moderna bilar att bromsa när de hörde den.



`1755 01:05:35,040 --> 01:05:40,420`
Och sådana som fanns i förslag på någon sån här livräddningsgrunka.



`1756 01:05:41,320 --> 01:05:45,240`
Det fanns någon standard som ville ha en detekterad broms som skall...



`1757 01:05:45,240 --> 01:05:46,300`
Det är en sån V2X-grej tror jag.



`1758 01:05:46,460 --> 01:05:48,900`
Om någon framför dig panikbromsar så ska din bil behöva bromsa.



`1759 01:05:48,900 --> 01:05:56,060`
Men överhuvudtaget så gillar jag bilar som mål just för att jag tänker mig att om...



`1760 01:05:56,060 --> 01:06:00,820`
I en idealvärld, alltså vi har ju sett Terminator 3, vi har ju sett när alla bilarna blev tagna av viruset.



`1761 01:06:01,120 --> 01:06:04,360`
Men liksom, jag får inte tala om Transformers.



`1762 01:06:05,040 --> 01:06:08,720`
Men konceptet att du brickar bilar.



`1763 01:06:09,640 --> 01:06:12,600`
Och där är det ju bra om bilarna inte går att bricka medan de är igång.



`1764 01:06:12,740 --> 01:06:14,520`
För då är det ju syndligen farligt.



`1765 01:06:14,520 --> 01:06:22,960`
Men bara konceptet att till exempel om du massivt kunde trigga igång hela Sveriges immobilisator.



`1766 01:06:23,640 --> 01:06:26,700`
Och även om du bara skulle lyckas på en 10% av bilarna.



`1767 01:06:26,960 --> 01:06:33,440`
Så ganska jobbigt den dagen då 10% av bilkåren samtidigt bestämmer sig för att stanna där de är.



`1768 01:06:34,020 --> 01:06:35,020`
Det finns ju en gräns.



`1769 01:06:35,040 --> 01:06:36,900`
För hur många bärningarsbilar vi har i landet.



`1770 01:06:37,040 --> 01:06:46,060`
Men vi kan väl då konstatera att vi är rätt överens om att modus och metoder har man tagit så långt det går.



`1771 01:06:46,400 --> 01:06:51,320`
Men målvalen kommer att bli mer kreativa.



`1772 01:06:51,620 --> 01:06:55,020`
Det kan vara så att en Malware-operatör har angripit min frys.



`1773 01:06:55,120 --> 01:06:56,960`
För den är jävligt irriterande för den var det.



`1774 01:06:57,660 --> 01:07:01,580`
Men annars är jag inte så negativ eller pessimistisk som du är Erik.



`1775 01:07:01,580 --> 01:07:03,500`
Jag tycker så här nu.



`1776 01:07:03,720 --> 01:07:04,680`
Dennis Dubnikov.



`1777 01:07:05,040 --> 01:07:06,200`
Även Reveal då.



`1778 01:07:06,340 --> 01:07:08,680`
Ganska nyliga eller recent.



`1779 01:07:08,800 --> 01:07:09,880`
Vad betyder det på svenska?



`1780 01:07:11,600 --> 01:07:12,000`
Nyligen.



`1781 01:07:12,140 --> 01:07:15,480`
Låt oss kalla det färska bevis på att...



`1782 01:07:15,480 --> 01:07:16,940`
Myndigheterna tar sitt ansvar.



`1783 01:07:17,100 --> 01:07:19,200`
Ja, att de slår till just mot pengarkedjan.



`1784 01:07:19,320 --> 01:07:20,460`
Och det är ju rätt smart alltså.



`1785 01:07:20,540 --> 01:07:22,660`
För det är ju en av de stora drivande faktorerna här.



`1786 01:07:22,940 --> 01:07:26,380`
Och det är också det som gör att de kan bli så duktiga på det de gör.



`1787 01:07:26,380 --> 01:07:29,060`
De har pengar, de har resurser, de kan anställa folk.



`1788 01:07:29,540 --> 01:07:31,180`
De kan köpa insiders till exempel.



`1789 01:07:31,980 --> 01:07:34,860`
Det här ryper du pengarkedjan då så blir det väldigt mycket jobbigare.



`1790 01:07:35,040 --> 01:07:42,060`
Och de kan ha företag som, alltså utvecklingsavdelningar som jobbar åtta till fem



`1791 01:07:42,060 --> 01:07:45,180`
med att liksom utveckla deras mjukvara.



`1792 01:07:45,960 --> 01:07:49,420`
Som är till synes legitima företag liksom.



`1793 01:07:50,080 --> 01:07:53,040`
Men stryper du pengarna så blir det väldigt mycket jobbigare.



`1794 01:07:54,620 --> 01:08:01,840`
Så för Goodguys så är ju det en centrala av att de stoppas de här pengarflödena.



`1795 01:08:02,080 --> 01:08:03,160`
Ja, betalar inte.



`1796 01:08:03,160 --> 01:08:04,940`
Vi kan själva bidra med någonting.



`1797 01:08:05,040 --> 01:08:05,580`
Vi kan inte betala.



`1798 01:08:06,140 --> 01:08:10,520`
Och myndigheterna bör fortsätta agera.



`1799 01:08:10,820 --> 01:08:14,980`
Och för att kunna fatta det beslutet så måste vi ha gjort vår hemläxar i en teknist.



`1800 01:08:15,060 --> 01:08:15,540`
Absolut.



`1801 01:08:15,880 --> 01:08:17,080`
Och vår BCP.



`1802 01:08:18,080 --> 01:08:19,400`
Det var en bra avslutning.



`1803 01:08:21,920 --> 01:08:22,440`
Jätte.



`1804 01:08:23,140 --> 01:08:24,660`
Nu får du äran att avsluta också.



`1805 01:08:25,060 --> 01:08:26,180`
Oh shit, vad är det man säger då?



`1806 01:08:26,340 --> 01:08:29,760`
Men tack och elever på sig.



`1807 01:08:30,080 --> 01:08:31,720`
Detta var säkerhetspodcasten.



`1808 01:08:31,720 --> 01:08:34,580`
Det var den 21, 2021 eller vad?



`1809 01:08:34,660 --> 01:08:34,940`
17.



`1810 01:08:35,040 --> 01:08:36,900`
Och jag heter Magnusson.



`1811 01:08:36,900 --> 01:08:38,540`
Tackar så himla mycket för sig.



`1812 01:08:38,540 --> 01:08:39,800`
Och med mig hade jag...



`1813 01:08:39,800 --> 01:08:41,000`
Richard Bortforsen.



`1814 01:08:41,700 --> 01:08:44,280`
Och den där killen som heter Mattias Higdahl.



`1815 01:08:44,780 --> 01:08:45,580`
Bye bye.



`1816 01:08:45,600 --> 01:08:46,240`
Hej på er.



`1817 01:08:46,240 --> 01:08:47,080`
Ha det gött.



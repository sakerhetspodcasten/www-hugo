---
date: '2013-01-17T14:43:27'
lastmod: '2018-09-26T08:35:05'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs. 7 - Ostrukturerat V.3
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten/id576469997?l=en&mt=2)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/podcast8.mp3)

## Innehåll

Panelen går igenom de senaste veckornas nyheter och diskuterar bland annat säkerhetshålen
i Ruby On Rails och Java, och berättar om nya leksaker från Pwnie Express.

## Länkar

[Red October](http://www.kaspersky.com/about/news/virus/2013/Kaspersky_Lab_Identifies_Operation_Red_October_an_Advanced_Cyber_Espionage_Campaign_Targeting_Diplomatic_and_Government_Institutions_Worldwide)

[HashCat GaussCrack](http://hashcat.net/oclGaussCrack/)

[Hackad BitCoinExchange](https://bitcointalk.org/index.php?topic=135919.0)

[Ruby-on-Rails](http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2013-0156)

[RoR sårbarhet förklarad](http://blog.codeclimate.com/blog/2013/01/10/rails-remote-code-execution-vulnerability-explained/)

[PORTAL](https://github.com/grugq/portal)

[PwnieExpress](http://pwnieexpress.com/)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:08,720`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:09,240 --> 00:00:12,340`
Detta avsnitt presenteras i samarbete med Omegapoint.



`3 00:00:13,000 --> 00:00:15,780`
Läs mer om dem på www.omegapoint.se



`4 00:00:15,780 --> 00:00:21,340`
Detta är det ostrukturerade avsnittet, vecka tre tror jag vi är inne på.



`5 00:00:21,940 --> 00:00:26,640`
Och med mig idag har jag som vanligt Peter Magnusson, Mattias Idage,



`6 00:00:26,640 --> 00:00:30,140`
Rickard Bordfors och Jesper Larsson.



`7 00:00:30,300 --> 00:00:32,040`
Hur är läget med alla?



`8 00:00:32,680 --> 00:00:33,100`
Det är bra.



`9 00:00:33,740 --> 00:00:34,440`
Nej, nu ljuger jag.



`10 00:00:35,520 --> 00:00:40,060`
Jag sitter här och känner att min feber stiger så jag kommer inte vara på jobbet imorgon.



`11 00:00:40,340 --> 00:00:45,360`
Men för sakens skull att få göra en bra show så låtsas vi att allting är bra.



`12 00:00:45,680 --> 00:00:46,540`
The show must go on.



`13 00:00:46,820 --> 00:00:47,260`
Absolut.



`14 00:00:48,040 --> 00:00:53,160`
För er som inte ser Rickard så ser han lite lässare ut skulle man kunna säga.



`15 00:00:53,160 --> 00:00:56,560`
Jag har märkt att min hjärna inte funkar på förra.



`16 00:00:56,640 --> 00:01:01,680`
Ja, vi får se hur den funkar här. Jag tänkte mest sitta och vara passiv faktiskt.



`17 00:01:01,860 --> 00:01:04,300`
Det här med förra podcasten, hur är det egentligen Johan?



`18 00:01:04,520 --> 00:01:06,900`
Det kommer väl bli så här då att...



`19 00:01:06,900 --> 00:01:09,280`
Den förra podcasten hör ni om en stund.



`20 00:01:09,820 --> 00:01:14,240`
Ja, vi har tänkt prova ett lite nytt uppslag.



`21 00:01:15,200 --> 00:01:18,980`
Vi spelar ju som bekant in två avsnitt varje gång vi träffas.



`22 00:01:20,020 --> 00:01:22,640`
Och har ju hittills släppt dem samtidigt.



`23 00:01:24,680 --> 00:01:26,640`
Men för att göra det lite mer intressant så tänkte jag...



`24 00:01:26,640 --> 00:01:31,100`
Tänkte vi göra så att vi släpper dem en veckas förskjutning från varandra.



`25 00:01:31,260 --> 00:01:36,740`
Det vill säga att förmodligen så lyssnar ni på det här avsnittet nu i slutet på vecka tre.



`26 00:01:36,860 --> 00:01:37,940`
Ifall ni hör det när det kommer ut.



`27 00:01:38,600 --> 00:01:44,640`
Och då kommer det komma upp ett strukturerat avsnitt på temat wifi någon gång i nästa vecka.



`28 00:01:45,200 --> 00:01:47,760`
Som är inspelat för tio minuter sedan.



`29 00:01:48,600 --> 00:01:49,240`
Sug på den.



`30 00:01:49,520 --> 00:01:49,700`
Precis.



`31 00:01:50,780 --> 00:01:51,460`
Mindfuck.



`32 00:01:52,960 --> 00:01:54,280`
Jag är ändå här.



`33 00:01:54,280 --> 00:01:56,460`
How does it work?



`34 00:01:56,640 --> 00:02:04,040`
Ja, vi spelar helt enkelt in de här i omvänd ordning och sen släpper vi dem i fel ordning med en veckas förskjutning.



`35 00:02:04,440 --> 00:02:05,620`
Nej, jag har stjärt hello.



`36 00:02:06,160 --> 00:02:08,540`
Så vi behöver inga tidsresor för att göra det här.



`37 00:02:08,720 --> 00:02:11,060`
Utan hade vi kunnat visa på en mindboard hade det varit tydligt.



`38 00:02:11,240 --> 00:02:15,440`
Men det är lite en recap på vårt pilotavsnitt som vi faktiskt spelade in efter.



`39 00:02:15,440 --> 00:02:15,840`
Det kan man säga.



`40 00:02:16,760 --> 00:02:19,380`
Och så har det ju varit hela tiden.



`41 00:02:19,520 --> 00:02:21,680`
Men hittills har vi ju släppt dem samtidigt.



`42 00:02:22,240 --> 00:02:24,180`
Nu så blir det ju då tvärtom.



`43 00:02:24,180 --> 00:02:26,180`
Men vi har precis spelat in...



`44 00:02:26,640 --> 00:02:28,520`
Ett avsnitt om wifi.



`45 00:02:29,420 --> 00:02:30,700`
Som var intressant och roligt.



`46 00:02:31,180 --> 00:02:33,320`
Förhoppningsvis tycker ni det också.



`47 00:02:33,420 --> 00:02:36,240`
Det kommer upp nu i nästa vecka då förmodligen.



`48 00:02:37,360 --> 00:02:41,220`
Förutom att våra hjärnor inte funkade så hann vi inte säga hälften av det vi hade tänkt att säga.



`49 00:02:41,380 --> 00:02:43,600`
Men ja, det märker ni om en vecka.



`50 00:02:43,840 --> 00:02:46,280`
Vi fyller upp det vid senare tillfälle.



`51 00:02:46,540 --> 00:02:48,640`
Precis, men det är ju utmärkt då.



`52 00:02:48,740 --> 00:02:51,220`
Vi har massor av material kvar till flera avsnitt sedan.



`53 00:02:52,020 --> 00:02:53,000`
Och tar vi till oss av det här.



`54 00:02:53,000 --> 00:02:55,800`
Vi ska ha mindre att prata om varje gång.



`55 00:02:55,800 --> 00:02:57,980`
För vi fyller lätt upp 40 minuter i en timme.



`56 00:02:58,080 --> 00:02:59,420`
Ja, utan problem.



`57 00:02:59,420 --> 00:03:00,680`
Mer fokuserade ämnen.



`58 00:03:00,880 --> 00:03:01,680`
Eller väldigt fokuserade.



`59 00:03:01,780 --> 00:03:03,160`
Wifi är för stort till exempel.



`60 00:03:03,400 --> 00:03:04,740`
Det blir stort och spretigt.



`61 00:03:05,060 --> 00:03:06,160`
Vi rör ut för mycket.



`62 00:03:06,240 --> 00:03:08,420`
Vi får dela upp den i en följetång.



`63 00:03:08,480 --> 00:03:10,520`
Vi får sätta oss lite mer förberedda också kanske.



`64 00:03:11,080 --> 00:03:13,400`
Vi har haft lite julledighet både jag och Rickard här.



`65 00:03:13,520 --> 00:03:16,620`
Så vi kanske ska återkomma till det om det finns intresse.



`66 00:03:16,940 --> 00:03:19,680`
Men det tror jag kan bli en helt trådlös följetång här framöver.



`67 00:03:20,000 --> 00:03:22,720`
Alltså man kan ju säga att det fanns ju ett par olika spår.



`68 00:03:22,720 --> 00:03:24,720`
Dels kryptospåret.



`69 00:03:25,240 --> 00:03:25,720`
Dels...



`70 00:03:25,800 --> 00:03:29,100`
Alla de roliga felen.



`71 00:03:29,660 --> 00:03:31,800`
Och Enterprise-spåret.



`72 00:03:35,500 --> 00:03:37,540`
Bara om man säger 10 minuter åt varje.



`73 00:03:37,660 --> 00:03:40,060`
Så hade man ju rätt fyllt 30 minuter.



`74 00:03:40,120 --> 00:03:41,100`
Bara på att dra introduktion.



`75 00:03:41,680 --> 00:03:42,320`
Ja, precis.



`76 00:03:43,200 --> 00:03:45,000`
Det är mycket att prata om.



`77 00:03:45,540 --> 00:03:45,860`
Så är det.



`78 00:03:46,380 --> 00:03:48,000`
Men det är ju alltid enklare för oss.



`79 00:03:48,780 --> 00:03:52,020`
Att diskutera ämnen utifrån konkreta frågor.



`80 00:03:52,240 --> 00:03:54,080`
För då har vi frågeställningar som ni vet.



`81 00:03:54,080 --> 00:03:56,020`
Att våra lyssnare vill ha svar på.



`82 00:03:56,380 --> 00:03:59,520`
Så just därför glömde vi ta upp en fråga som vi hade fått från våra lyssnare.



`83 00:04:00,140 --> 00:04:00,900`
Vi ber om ursäkt.



`84 00:04:00,900 --> 00:04:01,840`
Vi ber om ursäkt för detta.



`85 00:04:02,540 --> 00:04:02,900`
Precis.



`86 00:04:03,120 --> 00:04:03,780`
Vi vet vilken det är.



`87 00:04:03,960 --> 00:04:06,500`
Ifall ni hade skickat in en fråga på temat wifi så var det ni.



`88 00:04:10,460 --> 00:04:13,920`
Sanningen att säga så tyckte vi inte det var så himla spännande.



`89 00:04:14,060 --> 00:04:17,160`
För det var en gammal problematik i nya kläder.



`90 00:04:17,500 --> 00:04:18,920`
Jag tyckte det var jättespännande.



`91 00:04:19,060 --> 00:04:21,520`
Tills ni berättade för mig att det där var väl ingenting.



`92 00:04:21,800 --> 00:04:22,240`
Nej.



`93 00:04:23,000 --> 00:04:23,440`
Det var...



`94 00:04:23,440 --> 00:04:24,580`
Ja, det var inte så himla fräckt.



`95 00:04:24,760 --> 00:04:30,000`
Men vi kanske ska hoppa in på dagens podcast eller...



`96 00:04:30,000 --> 00:04:34,660`
Även om det inte var så himla fräckt så har det ju faktiskt sänt en del grejer de senaste veckorna som...



`97 00:04:34,660 --> 00:04:34,860`
Ja.



`98 00:04:35,300 --> 00:04:37,160`
Några har vi ju vant oss vid i stort sett.



`99 00:04:37,460 --> 00:04:40,760`
Men en del nya och roliga saker har inträffat.



`100 00:04:40,860 --> 00:04:43,200`
Så om vi går in på nyhetssegmentet här.



`101 00:04:44,460 --> 00:04:49,460`
Först i min lista som har gjort rubriken de senaste dagarna är den här Red October-prylen.



`102 00:04:50,040 --> 00:04:52,300`
Som har kommit från Kaspersky.



`103 00:04:53,440 --> 00:05:01,760`
Vad jag förstår så är det ny malware som har startat ett bortnät världen över.



`104 00:05:02,700 --> 00:05:09,300`
Och det som är speciellt den här gången är att förutom komplexiteten.



`105 00:05:09,300 --> 00:05:19,440`
Som tydligen ska vara uppe med flame och de bitarna i den komplexiteten.



`106 00:05:19,440 --> 00:05:22,580`
Så är det också inriktat väldigt hårt på myndigheter.



`107 00:05:23,440 --> 00:05:24,440`
Och stater.



`108 00:05:24,940 --> 00:05:27,380`
Men när du säger komplexitet, vad menar vi då?



`109 00:05:28,500 --> 00:05:32,520`
En stor infrastruktur runt en komplext malware.



`110 00:05:33,860 --> 00:05:36,480`
En modul uppbyggt och hela det här dynamiskt.



`111 00:05:36,920 --> 00:05:39,140`
Det pekade tydligen på att det var mycket ryssa bakom va?



`112 00:05:39,260 --> 00:05:41,060`
Enligt Kasperskys första rapport.



`113 00:05:41,500 --> 00:05:44,920`
De har ju spårat till att det är...



`114 00:05:44,920 --> 00:05:45,340`
Vad var det?



`115 00:05:45,340 --> 00:05:50,520`
De som har gjort själva malware finns det mycket som tyder på att de är ryskspråkiga.



`116 00:05:51,420 --> 00:05:51,840`
Och infrastrukturen...



`117 00:05:51,840 --> 00:05:52,800`
Det kom någon fräcke.



`118 00:05:52,800 --> 00:05:53,220`
De verkar ju mycket...



`119 00:05:53,220 --> 00:05:56,460`
Karta publicerad där i drabbade länder.



`120 00:05:56,540 --> 00:05:57,980`
Den ska vi lägga med i våra show notes.



`121 00:05:58,080 --> 00:06:00,420`
För där kan man se att det är otroligt utbrett.



`122 00:06:00,800 --> 00:06:05,300`
Det man ska tillägga också här är att den riktar in sig på sårbarheter i office.



`123 00:06:05,300 --> 00:06:09,760`
Den var på jakt efter Excel-filer, Word-filer och PDF-filer.



`124 00:06:09,780 --> 00:06:12,860`
Och specifikt filformat som används främst av NATO.



`125 00:06:13,300 --> 00:06:20,300`
Ja, så det känns ju ganska roligt att de har haft en liten evil boss som har pröjsat lite pengar för att få...



`126 00:06:20,820 --> 00:06:22,860`
Men vad är det för specifika filformat?



`127 00:06:23,220 --> 00:06:24,300`
Vilka filformat som används av NATO?



`128 00:06:24,840 --> 00:06:25,380`
Det vet du inte.



`129 00:06:25,840 --> 00:06:26,160`
Det var nog...



`130 00:06:26,160 --> 00:06:28,440`
Ja, men det var nog krypto...



`131 00:06:28,440 --> 00:06:30,520`
Ja, hur fan var det?



`132 00:06:30,740 --> 00:06:33,220`
Krypterar CAD-filen eller någonting som...



`133 00:06:35,920 --> 00:06:37,480`
Jag kan inte uttrycka mig.



`134 00:06:37,580 --> 00:06:38,220`
Det var liksom...



`135 00:06:39,800 --> 00:06:43,440`
Det var inte Preto och Kleti som använde det filformatet.



`136 00:06:43,660 --> 00:06:49,000`
För det naturliga valet i industrin kanske är AutoCAD eller MATLAB eller någonting.



`137 00:06:50,180 --> 00:06:52,220`
Det var ett filformat som...



`138 00:06:52,220 --> 00:06:53,060`
Filformatet?



`139 00:06:53,060 --> 00:06:59,360`
Är man ute efter det filformatet så är man intresserad av de som gör militära prylar.



`140 00:06:59,840 --> 00:07:07,280`
Och Red October har tydligen också möjlighet att ta data från smartphones, Cisco-routers och så vidare.



`141 00:07:07,840 --> 00:07:08,400`
Coolt\!



`142 00:07:08,420 --> 00:07:09,260`
Det är riktigt intressant.



`143 00:07:09,460 --> 00:07:15,000`
Men de har tydligen inte sett någon koppling hittills i analysen mellan Red October och Flame och Duck.



`144 00:07:15,680 --> 00:07:19,000`
Det verkar ju nästan som att det här...



`145 00:07:20,180 --> 00:07:21,000`
Om man då...



`146 00:07:21,000 --> 00:07:29,240`
Om man då har fått se vad liksom de fnutt-fnutt-allierade kan ta fram för malware tidigare



`147 00:07:29,240 --> 00:07:39,340`
så tycks det ju här som att här har vi liksom den gamla klassiska kinesiska sovjetflaggan



`148 00:07:39,340 --> 00:07:46,420`
med hur de har byggt den istället för att göra attackorganiserat så har deras malware-approach



`149 00:07:46,420 --> 00:07:47,840`
har vi fått se nu.



`150 00:07:47,840 --> 00:07:48,360`
Precis.



`151 00:07:48,820 --> 00:07:49,720`
Det är intressant.



`152 00:07:51,000 --> 00:07:57,720`
Ja, vi vet för lite om den här biten om malware för att se rent konkret vad som är intressant kodmässigt och sådär.



`153 00:07:57,920 --> 00:08:01,000`
Vilka zero-days det handlar om och så vidare ifall det är en sån här...



`154 00:08:01,000 --> 00:08:13,840`
Jo, men de nämnde ju det där i Kapelsky-rapporten att flera exploits som numera förekommer i flera vanliga exploits-packs



`155 00:08:13,840 --> 00:08:15,780`
verkar ha använts tidigare av det här.



`156 00:08:16,260 --> 00:08:20,880`
Men det är intressant framförallt tycker jag eftersom att det är ytterligare ett...



`157 00:08:21,000 --> 00:08:28,140`
mer riktig warfare online så att säga.



`158 00:08:28,720 --> 00:08:29,340`
Säg det, säg det.



`159 00:08:31,180 --> 00:08:32,860`
Cyber warfare.



`160 00:08:34,400 --> 00:08:34,700`
Precis.



`161 00:08:35,640 --> 00:08:37,580`
Jag låter ju vara min dödskör här borta.



`162 00:08:39,300 --> 00:08:41,500`
Nu ska vi säga att hittills så har ju den här...



`163 00:08:41,500 --> 00:08:43,140`
Cyber APT.



`164 00:08:43,140 --> 00:08:46,000`
Nej, nu är ni lite dumma.



`165 00:08:46,220 --> 00:08:50,980`
Den här har ju hittills inte påverkat att det finns någon som helst destruktiv funktionsnedsättning.



`166 00:08:51,000 --> 00:08:53,360`
Utan det är ju spionage...



`167 00:08:53,360 --> 00:08:55,300`
Precis, men det är ju...



`168 00:08:55,300 --> 00:08:58,020`
Måste jag ändå säga ett steg i den riktningen.



`169 00:08:58,320 --> 00:09:00,980`
Alltså spionage är ju en del i...



`170 00:09:00,980 --> 00:09:03,440`
Jo, men spionage görs ju i fredstid.



`171 00:09:03,780 --> 00:09:05,940`
Det behöver ju inte nödvändigtvis vara...



`172 00:09:05,940 --> 00:09:11,460`
Okej, men det behöver inte nu hårdra warfare kanske nödvändigtvis till destruktiva...



`173 00:09:11,460 --> 00:09:12,740`
Nej, men man kan säga som så här...



`174 00:09:12,740 --> 00:09:13,200`
Malware.



`175 00:09:14,100 --> 00:09:18,280`
Det kommer ju debatteras fram och tillbaka om det här är statesponsored eller inte.



`176 00:09:18,280 --> 00:09:19,280`
Men det är i vart fall...



`177 00:09:20,000 --> 00:09:20,280`
Det är tydligt att...



`178 00:09:21,000 --> 00:09:22,520`
Att det är...



`179 00:09:22,520 --> 00:09:27,000`
Antingen är det statesponsored eller så är det en seriös...



`180 00:09:27,780 --> 00:09:32,000`
Alltså det finns en investering bakom det och...



`181 00:09:32,720 --> 00:09:37,180`
Det finns säkerligen ett vinstsyfte bakom det här.



`182 00:09:37,280 --> 00:09:43,040`
Så det är ju ett tydligt tecken på att man rör sig från att det bara är hobbyhackare så att säga.



`183 00:09:43,320 --> 00:09:44,300`
Jag tror det är Spectre.



`184 00:09:44,300 --> 00:09:45,100`
Ja, precis.



`185 00:09:45,400 --> 00:09:50,780`
Det är väl ett nytt i raden av politiskt influerade.



`186 00:09:51,000 --> 00:09:51,720`
Och...



`187 00:09:51,720 --> 00:09:53,600`
Det vet vi inte.



`188 00:09:53,760 --> 00:09:54,360`
Men däremot att det är ett...



`189 00:09:54,360 --> 00:09:55,420`
Och sofistikerade medel.



`190 00:09:55,440 --> 00:09:58,560`
Som du säger, någon har lagt betydande resurser på att bygga det här.



`191 00:09:58,880 --> 00:09:59,480`
Mm, precis.



`192 00:10:00,980 --> 00:10:05,000`
På det temat så skulle jag faktiskt säga att...



`193 00:10:05,620 --> 00:10:13,400`
Jag såg att Hashcat då, som vi nämnde vid en tidigare podcast, som gör lite olika trevliga crackerprogramvaror.



`194 00:10:13,480 --> 00:10:16,640`
De har då släppt en cracker för Gauss.



`195 00:10:16,640 --> 00:10:20,640`
Det är ett av de...



`196 00:10:21,000 --> 00:10:23,240`
Utan som man tror att USA och...



`197 00:10:23,240 --> 00:10:26,620`
Eller en av de malware som man tror att USA och Israel lägger bakom.



`198 00:10:27,320 --> 00:10:38,820`
De hade ju en krypterad payload som bara skulle detonera på några få specifika datorer som hade någon väldigt märklig mjukvara installerad.



`199 00:10:40,400 --> 00:10:44,120`
Och där Kapersky uppgav att de inte kunde själva knäcka den.



`200 00:10:44,180 --> 00:10:47,360`
Men de lämnade så mycket information så att andra skulle kunna försöka.



`201 00:10:48,160 --> 00:10:49,880`
Och då har alltså...



`202 00:10:49,880 --> 00:10:50,640`
Glada...



`203 00:10:51,000 --> 00:10:54,920`
Läsnodskräckare på internet har nu skrivit mjukvara.



`204 00:10:55,060 --> 00:11:04,040`
Så att om man vill lägga sina datorer och sina grafikkort på att försöka knäcka den hemliga payloaden i Gauss.



`205 00:11:04,280 --> 00:11:12,480`
Så kan man köra igång med det och höra av sig till Kaperskynens mjukvara senare när man har bränt upp alla sina grafikkort.



`206 00:11:12,620 --> 00:11:14,480`
Och kanske fått ut lösningen då.



`207 00:11:14,480 --> 00:11:18,860`
Då kan man hjälpa Kapersky att avslöja vad...



`208 00:11:18,860 --> 00:11:20,460`
Är det distribuerat alltså?



`209 00:11:21,000 --> 00:11:23,680`
Ja, det är OCL kallar de för.



`210 00:11:23,820 --> 00:11:32,620`
Och det tror jag var förmågan att distribuera i den här infrastrukturen de gjorde och pusha upp det på grafikkort.



`211 00:11:32,840 --> 00:11:36,920`
Det är ungefär samma som de hade för Cine.



`212 00:11:37,440 --> 00:11:38,100`
Ja, precis.



`213 00:11:39,060 --> 00:11:40,820`
Search for Extraterrestrial Intelligence.



`214 00:11:41,840 --> 00:11:45,220`
Ja, fast Hashcat och dem har ju inte med det att göra överhuvudtaget.



`215 00:11:45,460 --> 00:11:45,900`
Men...



`216 00:11:45,900 --> 00:11:46,640`
Men det är motsvarande teknik.



`217 00:11:46,940 --> 00:11:47,980`
Idén är densamma.



`218 00:11:47,980 --> 00:11:50,260`
Men det är ju egentligen crowdsourced malwareanalys det är.



`219 00:11:51,000 --> 00:12:06,040`
Så en krypterad payload som hittills ingen vet om vad det är för något kan man då bidra till att avslöja vad det hemligaste innehållet av malwareet egentligen var för något.



`220 00:12:06,480 --> 00:12:07,000`
Det är spännande.



`221 00:12:08,140 --> 00:12:17,380`
Jag kunderar på att lägga upp en något modifierad variant av den mjukvara på en server där ni kan ladda ner den ifrån om ni vill.



`222 00:12:17,380 --> 00:12:17,860`
Mm.



`223 00:12:20,120 --> 00:12:20,760`
Mm.



`224 00:12:20,760 --> 00:12:21,420`
Om vi ska gå vidare.



`225 00:12:21,640 --> 00:12:23,540`
Andra stora saker senaste veckan.



`226 00:12:23,920 --> 00:12:35,600`
Ruby on Rails, eller Ruby har ju väckt en del uppmärksamhet sedan det har kommit ut en sårbarhet i XML-processen där.



`227 00:12:36,740 --> 00:12:42,780`
Som har lett till att man har öppnat sig för remote code execution bland annat.



`228 00:12:43,520 --> 00:12:49,300`
Och detta ska tydligen ha drabbat samtliga versioner av Ruby on Rails bakåt i tiden.



`229 00:12:49,640 --> 00:12:50,160`
Nej, nej, nej.



`230 00:12:50,200 --> 00:12:50,720`
Om du kör det.



`231 00:12:50,760 --> 00:13:04,020`
Om du kör version 1.någonting som är, jag tror det var typ 1.1.1 eller någonting som är över sex år gammal så finns inte den patchen med som introducerar felet.



`232 00:13:04,220 --> 00:13:07,480`
Så har du en sju år gammal Ruby on Rails då är du säker.



`233 00:13:07,920 --> 00:13:08,320`
Härligt.



`234 00:13:09,220 --> 00:13:10,740`
Security through legacy.



`235 00:13:12,520 --> 00:13:13,480`
Det är nya.



`236 00:13:14,040 --> 00:13:14,520`
Ja, det är nöjt.



`237 00:13:14,840 --> 00:13:20,460`
Men om du inte gör det så är du, kan du förmodligen ha varit lite rädd nu.



`238 00:13:20,760 --> 00:13:29,120`
Du måste i veckan då skrämla true patcha de här prylarna för det har kommit ut då att runda och slänga 240 000 stora, större sajter då.



`239 00:13:29,480 --> 00:13:36,920`
Ja, och sen kom det ju också ut att en bitcoinbank hade blivit rånad med Ruby on Rails.



`240 00:13:36,920 --> 00:13:48,740`
Och när jag läste det här så tryckte jag på länken och konstaterade att den här sajten hade ju twitter och slash dotter effekten.



`241 00:13:48,980 --> 00:13:50,540`
Den var ju stendöd.



`242 00:13:50,760 --> 00:13:54,060`
Det gick inte att få något svar eftersom att alla andra ville läsa den här artikeln.



`243 00:13:54,620 --> 00:14:01,980`
Så den som hade skickat referensen då på twitter så svarade jag bara att var det där skämt eller sajten är nedlastad nu.



`244 00:14:01,980 --> 00:14:10,640`
Och då svarade Miss Elliot bad idea att nej det var inget skämt.



`245 00:14:10,720 --> 00:14:13,120`
Det var från den här bitcoinbanken.



`246 00:14:13,400 --> 00:14:20,000`
De har blivit bestudna på sina bitcoins och de kommer ersätta för att vara kvar på marknaden.



`247 00:14:20,100 --> 00:14:20,740`
Så kommer de betalt.



`248 00:14:20,760 --> 00:14:22,400`
Och så kommer de tillbaka till alla som de har med sina pengar.



`249 00:14:23,500 --> 00:14:24,440`
Så det är ju partvaror.



`250 00:14:24,820 --> 00:14:26,480`
De trycker nya bitcoins helt enkelt.



`251 00:14:26,760 --> 00:14:27,920`
Alltså det är ju rätt vaket ändå.



`252 00:14:28,040 --> 00:14:33,920`
Det kommer ut en sån sårbarhet och någon omedelbart tänker okej, vilka mål ska jag gå på?



`253 00:14:34,520 --> 00:14:36,580`
Det är intressant att välja bitcoinbanker.



`254 00:14:36,660 --> 00:14:38,940`
De är ju lite shady per definition.



`255 00:14:38,940 --> 00:14:44,100`
Men någonstans så är det ju opportunismens anda.



`256 00:14:44,500 --> 00:14:50,240`
Liksom att du redan från början har för scoutat dina potentiella mål.



`257 00:14:50,240 --> 00:14:54,300`
Och så fort det kommer någon sån zero-day så vet du vilka du kan slå mot.



`258 00:14:54,300 --> 00:15:05,400`
Den här var ju väldigt rolig då för som alla andra nyhetsflöden så är det ju det börjar hända någonting på Twitter.



`259 00:15:05,540 --> 00:15:10,060`
Folk börjar prata om det och i början var det ju så här det var ju diskussioner.



`260 00:15:10,120 --> 00:15:11,680`
Behöver man verkligen ta patchen?



`261 00:15:11,860 --> 00:15:12,840`
Vad är det här för något?



`262 00:15:12,920 --> 00:15:14,300`
För de var tydligen lite otydlig.



`263 00:15:16,720 --> 00:15:17,800`
Och där någonstans.



`264 00:15:17,900 --> 00:15:20,020`
Ja det finns en säkerhetsuppdatering i Rails.



`265 00:15:20,240 --> 00:15:22,940`
Och så ska man ta den eller ska man inte ta den?



`266 00:15:23,660 --> 00:15:25,820`
Och folk börjar säga att jo du ska ta den.



`267 00:15:26,060 --> 00:15:31,280`
Och sen we shit hit the fence när folk förklarade det här är riktigt riktigt dåligt.



`268 00:15:35,280 --> 00:15:36,580`
Ja så är det.



`269 00:15:37,480 --> 00:15:48,000`
Och någon som uttas här sa att Ben Murphy tydligen en av de utvecklare som hjälpte till med att.



`270 00:15:50,240 --> 00:15:52,920`
Jobbade med just den här sårbarheten beskrev den som quite bad.



`271 00:15:54,340 --> 00:15:55,240`
Och ett citat.



`272 00:15:55,640 --> 00:15:56,100`
Det där är.



`273 00:15:56,100 --> 00:16:00,540`
An attack can send a request to a Ruby on Rails server and then execute arbitrary commands.



`274 00:16:01,020 --> 00:16:04,840`
Even though it's complex it's reliable so it will work 100% of the time.



`275 00:16:05,720 --> 00:16:08,980`
Så det är quite bad kanske något av en underställning.



`276 00:16:09,200 --> 00:16:13,100`
Ja och den här sårbarheten.



`277 00:16:13,940 --> 00:16:16,820`
Det finns nog någon utvecklare någonstans som.



`278 00:16:18,860 --> 00:16:19,920`
Inte alls.



`279 00:16:19,920 --> 00:16:21,780`
Tyckte det här var roligt för det här var inte.



`280 00:16:22,480 --> 00:16:24,500`
Det var inte riktigt så att det var.



`281 00:16:25,260 --> 00:16:27,960`
Ett slarvfel som introducerade det här utan.



`282 00:16:28,960 --> 00:16:32,420`
Det finns ju någonting i Ruby världen som heter Jamel som.



`283 00:16:33,140 --> 00:16:36,660`
Innan det här inträffade så tror jag inte någon visste vad Jamel var för något.



`284 00:16:36,900 --> 00:16:41,440`
Men det gjordes en jättefin patch där man la till Jamel för att.



`285 00:16:41,660 --> 00:16:44,300`
Det fanns säkert något use case då man behövde Jamel.



`286 00:16:44,680 --> 00:16:47,700`
En fråga Jamel är det förkortas det i Jamel?



`287 00:16:47,700 --> 00:16:48,440`
I Jamel.



`288 00:16:48,840 --> 00:16:49,700`
I Jamel.



`289 00:16:49,920 --> 00:16:57,420`
Jag sprang på nämligen en config-fil som skulle heta YML som avslutningen tänkte jag undrar när är det i Jamel.



`290 00:16:57,420 --> 00:17:00,100`
Så att det är filändelsen för en Jamel-fil på något sätt.



`291 00:17:00,500 --> 00:17:03,240`
I så fall har jag sett ett användningsområde till.



`292 00:17:03,400 --> 00:17:04,780`
Ja det är fullt möjligt.



`293 00:17:05,620 --> 00:17:10,380`
Det här var i vart fall språket som ingen hade hört talas om utanför Ruby världen.



`294 00:17:10,800 --> 00:17:19,540`
Som du kort och gott kan paketera SQL och du kan paketera Ruby-kod och precis vad som helst.



`295 00:17:19,920 --> 00:17:30,160`
Så exploitet var ju mer eller mindre en XML-fil där man skrev att den här tangen har typen Jamel och sen så skrev man Ruby-kod.



`296 00:17:30,920 --> 00:17:35,020`
Så man kunde väldigt enkelt köra nästan vad som helst.



`297 00:17:37,580 --> 00:17:49,360`
Sårbarheten är ju väldigt lik de typerna av sårbarhet vi har sett på Javas ramverkssida med strutsål och springhål där.



`298 00:17:49,920 --> 00:17:56,440`
Där man på precis samma sätt, du har en väldigt generisk tolkare av indata som kan göra nästan vad som helst.



`299 00:17:56,440 --> 00:18:01,180`
Och du stoppar in väldigt kreativ input till det här.



`300 00:18:01,700 --> 00:18:02,060`
Absolut.



`301 00:18:05,400 --> 00:18:15,860`
Problemet med att göra avserialisering av okänd indata det är återkommande för många språk i ramverket.



`302 00:18:16,200 --> 00:18:19,240`
Jag ber om ursäkt att mina kollegor håller på att dö av tristess.



`303 00:18:19,920 --> 00:18:23,180`
Jag tror det är mest min feber som pratar.



`304 00:18:23,180 --> 00:18:29,720`
Jag vet inte om det är för att det är tidigt på året och att folk tar slutfas i sitt projekt.



`305 00:18:29,900 --> 00:18:33,260`
Jag vet inte vad det är men jag ser när jag är långgrann.



`306 00:18:35,320 --> 00:18:36,280`
Det är ingen fara.



`307 00:18:36,440 --> 00:18:44,180`
Det är intressant, jag vet inte om någon har utnyttjat det här nu men jag vet att Metasploit bygger ju sina user interfaces på Ruby on Rail bland annat.



`308 00:18:45,520 --> 00:18:49,880`
Det hade ju varit jättehysteriskt roligt om någon hade en...



`309 00:18:49,920 --> 00:18:56,780`
En Metasploit-server uppe som körde Ruby on Rails för att spela Metasploit.



`310 00:18:57,220 --> 00:19:01,420`
För då hade man ju inte kunnat angripa en Metasploit-installation med ett Metasploit-exploit.



`311 00:19:03,860 --> 00:19:06,700`
Och då blir det ett Meta-Metasploit-exploit.



`312 00:19:07,940 --> 00:19:09,120`
World collides.



`313 00:19:09,560 --> 00:19:10,040`
Ja, det gör det.



`314 00:19:11,320 --> 00:19:12,260`
Metasploit-ception.



`315 00:19:13,260 --> 00:19:19,240`
Jag tror att Shordan använde sig ganska flitigt för att hitta bra Ruby on Rails-server man kunde jaga.



`316 00:19:19,240 --> 00:19:19,260`
Ja.



`317 00:19:19,920 --> 00:19:23,360`
Och de som vi har länkat till tidigare som är sökmotorn för The Web of Things.



`318 00:19:23,560 --> 00:19:32,260`
Men det var ju som någon skrev där att välkommen Ruby till världen som folk bryr sig om.



`319 00:19:33,480 --> 00:19:40,580`
Nu används ni så mycket så att folk kommer leta efter exploits i er och exploitsen kommer användas.



`320 00:19:40,580 --> 00:19:41,420`
Det här såg vi.



`321 00:19:42,240 --> 00:19:49,300`
Den här lilla bitcoin-banken hade väl drygt två veckor på sig att ta patchen.



`322 00:19:49,300 --> 00:19:50,300`
Men han hann inte ta patchen.



`323 00:19:50,760 --> 00:19:59,400`
Och där fanns det ju tydligt att stjäla bitcoin så kan du översätta det till riktiga pengar.



`324 00:19:59,400 --> 00:20:01,360`
Och då blev det helt intressant.



`325 00:20:01,800 --> 00:20:04,360`
Det är en väldigt intressant mål som vi säger.



`326 00:20:04,580 --> 00:20:06,080`
Är inte bitcoin spårbara?



`327 00:20:07,120 --> 00:20:08,540`
Du, det är en jättebra fråga.



`328 00:20:08,700 --> 00:20:13,720`
Jag har ingen aning om hur lätt det är att komma undan med en bitcoin-stöd.



`329 00:20:14,260 --> 00:20:18,160`
Hela idén är väl mer eller mindre att de ska vara mindre spårbara.



`330 00:20:18,260 --> 00:20:19,140`
Ja, och det blev inte om.



`331 00:20:19,140 --> 00:20:24,140`
Det är ett separat avsnitt på det för att de är inte spårbara och spårbara samtidigt.



`332 00:20:24,220 --> 00:20:26,300`
Jag skulle säga att de är kryptografiskt unika.



`333 00:20:26,840 --> 00:20:29,000`
Ja, men det är en jättelång diskussion.



`334 00:20:29,300 --> 00:20:32,200`
Så länge du inte översätter något till riktiga pengar är det nog lugnt.



`335 00:20:32,280 --> 00:20:35,020`
Men när du väl ska hämta ut pengar tror jag att det kan vara ett problem.



`336 00:20:35,020 --> 00:20:39,980`
Det finns ju en del shady aktörer inom bitcoin-världen som förmodligen kan hjälpa en med det.



`337 00:20:40,080 --> 00:20:43,380`
Nej, det skulle finnas någon konstig person inom bitcoin-marknaden.



`338 00:20:43,680 --> 00:20:43,780`
Va?



`339 00:20:44,500 --> 00:20:44,940`
Precis.



`340 00:20:45,260 --> 00:20:47,700`
Menar du att det är lite i dunkel?



`341 00:20:48,020 --> 00:20:48,820`
Så de som använder det?



`342 00:20:48,820 --> 00:20:51,980`
De som jobbar med en anonym valuta och konstiga grejer för sig.



`343 00:20:52,600 --> 00:20:54,200`
Jag förstår ingenting.



`344 00:20:54,580 --> 00:20:55,860`
Nej, nu tycker jag att ni är töntiga.



`345 00:20:56,000 --> 00:20:58,760`
Varför skulle man vilja ha en ospårbar valuta?



`346 00:20:59,240 --> 00:21:02,360`
Då kan man ju säga att dollar handlar uteslutande om kokain också i så fall.



`347 00:21:02,360 --> 00:21:04,400`
Jo, men vi pratade ju om malware förut.



`348 00:21:04,400 --> 00:21:07,360`
Visa prepaid, det är bara en ny form av presentkort.



`349 00:21:07,880 --> 00:21:09,800`
Vi pratade om malware förut.



`350 00:21:11,340 --> 00:21:17,740`
De som producerar mest bitcoins just nu, där kan man ju verkligen diskutera hur de producerar bitcoins.



`351 00:21:18,820 --> 00:21:23,500`
För den enklaste sättet att få jättemånga bitcoins är ju att du har massvis med trojan-installationer.



`352 00:21:23,540 --> 00:21:28,020`
Du har ett botnet som knäcker bitcoins, så det är ju en väldigt spännande marknad.



`353 00:21:29,000 --> 00:21:32,480`
Trojan är ju bara en annan form av molntjänst.



`354 00:21:32,940 --> 00:21:34,460`
Ja, precis. Det beror på hur man ser det.



`355 00:21:34,460 --> 00:21:35,700`
Har du rutiner så är det först.



`356 00:21:35,700 --> 00:21:46,340`
Jag kan säga att förra gången jag fick installera om min laptop hemma så tyckte jag att den blev väldigt varm väldigt fort.



`357 00:21:48,820 --> 00:21:51,360`
Då var ju GPUn som var väldigt varm.



`358 00:21:51,880 --> 00:21:59,700`
Så började jag analysera burken och insåg att det här var processer som inte jag hade dragit igång som var väldigt GPU-intensiva.



`359 00:22:00,260 --> 00:22:04,180`
Så jag gissar att jag har bidragit med några bitcoins till något sånt här härligt nätverk.



`360 00:22:04,820 --> 00:22:06,420`
Så ofrivilliga molntjänster.



`361 00:22:06,420 --> 00:22:14,420`
Det här är ju också roligt då, för det är ju som sagt en ganska säkerhetsmedveten person som på något sätt har lyckats installera en bitcoin-tronor.



`362 00:22:15,140 --> 00:22:16,420`
Så att det är...



`363 00:22:16,980 --> 00:22:18,580`
Det är...



`364 00:22:18,820 --> 00:22:25,480`
Manuär är förvånansvärt effektiva på att nå fram.



`365 00:22:26,380 --> 00:22:28,880`
Men jag menar den senaste tiden så är det väl Ruby on Rails va?



`366 00:22:28,900 --> 00:22:32,740`
Det finns väl inga andra större ramverk eller språk eller någonting som har haft problem va?



`367 00:22:33,360 --> 00:22:34,140`
Absolut inte.



`368 00:22:34,640 --> 00:22:36,140`
Förutom Java då.



`369 00:22:37,060 --> 00:22:37,580`
Igen.



`370 00:22:38,060 --> 00:22:45,080`
Jag vill citera väldigt på om du just nu utvecklar din webbserver i Ruby on Rails.



`371 00:22:46,980 --> 00:22:48,140`
Ditt användargränssnitt.



`372 00:22:48,820 --> 00:22:58,520`
Det är Java, Applets och den enda webbrowsern du stöder, Internet Explorer, så har det haft en dålig dag de senaste veckorna.



`373 00:22:58,800 --> 00:22:59,780`
The perfect storm.



`374 00:23:00,540 --> 00:23:00,860`
Verkligen.



`375 00:23:01,560 --> 00:23:03,840`
Ja, Java som sagt har åkt på det igen.



`376 00:23:04,460 --> 00:23:10,860`
Det var några månader sedan sist och det är ju egentligen en upprepande av en liknande...



`377 00:23:11,400 --> 00:23:12,920`
Vi kan snart börja kalla det måndag.



`378 00:23:13,440 --> 00:23:14,220`
Ja, typ.



`379 00:23:14,500 --> 00:23:18,800`
Istället för Patch Tuesday så är det Java Security Fuck Up Monday.



`380 00:23:18,820 --> 00:23:37,760`
Det var väl det här företaget Security Explorations eller vad de heter, jag är inte riktigt säker på namnet där, men de påstod väl att de i augusti påpekade en hel bunt med problematik till Oracle.



`381 00:23:37,760 --> 00:23:47,940`
Och Oracle rättade några av de grejer de hade rapporterat för att de exploitades.



`382 00:23:48,820 --> 00:23:49,960`
Ut i exploit-packar.



`383 00:23:51,960 --> 00:24:02,240`
Och sen dök det upp en ny Zero Day för någon två veckor sedan eller någonting som var nästan identisk med det tidigare exploitet.



`384 00:24:02,320 --> 00:24:06,140`
Det var lite små skillnader, men det var ungefär samma typ av teknik.



`385 00:24:07,960 --> 00:24:17,120`
De lurar Java-appet att köra kod som slår av sandboxen och sen löper de amok på ens dator.



`386 00:24:18,820 --> 00:24:21,180`
Så de har inte gjort sin hemläxa helt enkelt.



`387 00:24:22,160 --> 00:24:27,000`
Och Java versioner 4 till 7 är mottagliga för det här.



`388 00:24:28,560 --> 00:24:39,860`
Det här gjorde det lite intressant att USAs Department of Homeland Security gick ut med en varning och sa att om det inte är absolut nödvändigt så använd inte Java-plugin till era browsers.



`389 00:24:40,500 --> 00:24:43,440`
Svenska Krisinformation och MSB och CERT gjorde samma sak.



`390 00:24:43,460 --> 00:24:44,960`
CERT gick ut på något och jag fick något meddelande.



`391 00:24:45,960 --> 00:24:48,440`
Apple gick den andra vägen och gav inte.



`392 00:24:48,820 --> 00:24:52,700`
De använde något val utan blockade pluginet från datorerna direkt.



`393 00:24:54,240 --> 00:24:58,500`
Och är det inte så att Mozilla och Chrome följer nog efter?



`394 00:24:58,860 --> 00:25:02,640`
Och sen tror jag att när Oracle kommer sin patch nu så gjorde väl de samma sak.



`395 00:25:02,720 --> 00:25:08,260`
Att du måste aktivt, alltså click to activate eller någonting på varje sån Java-frame eller något där tror jag det var.



`396 00:25:08,280 --> 00:25:09,400`
Och så bara på osignerade.



`397 00:25:09,560 --> 00:25:11,540`
Ja, så var det. Helt riktigt, osignerade.



`398 00:25:14,260 --> 00:25:16,560`
Och hur svårt är det att göra en signerad?



`399 00:25:16,560 --> 00:25:18,720`
Ja, du måste ju betala.



`400 00:25:18,820 --> 00:25:20,700`
Några kronor för att få ett codesigning, CERT.



`401 00:25:21,240 --> 00:25:22,320`
Ja, eller...



`402 00:25:22,320 --> 00:25:23,840`
Kan man väl vända sig till TurkTrust?



`403 00:25:26,000 --> 00:25:27,460`
Vilken övergång\!



`404 00:25:28,880 --> 00:25:33,320`
Det är så mycket smudare med övergångar ifall vi inte påpekar varje gång det går bra.



`405 00:25:33,960 --> 00:25:34,940`
Det var ju första gången.



`406 00:25:35,680 --> 00:25:37,220`
Det var första gången du bara kände sig igen.



`407 00:25:37,400 --> 00:25:38,400`
Det hände verkligen.



`408 00:25:38,840 --> 00:25:40,340`
Det var, ja, vilket moment.



`409 00:25:40,360 --> 00:25:42,260`
Och det kom från Rickard också, Feber Rickard.



`410 00:25:42,380 --> 00:25:44,420`
Jag är ju proffsad, snart är vi i P2 istället.



`411 00:25:44,420 --> 00:25:46,620`
Jag griper efter halvskålen.



`412 00:25:47,320 --> 00:25:48,620`
Ja, du kan få nämna några ord.



`413 00:25:48,620 --> 00:25:48,640`
De tycker att det är bra.



`414 00:25:48,640 --> 00:25:48,700`
Ja, det är bra.



`415 00:25:48,700 --> 00:25:48,800`
Ja, det är bra.



`416 00:25:48,820 --> 00:25:49,400`
TurkTrust då?



`417 00:25:49,860 --> 00:25:52,520`
Ja, nej, faktum är att det var inte min...



`418 00:25:52,520 --> 00:25:56,100`
Jag hörde bara din förbefartning här, så att...



`419 00:25:56,100 --> 00:25:56,740`
Men...



`420 00:25:56,740 --> 00:26:00,300`
Vad jag förstod så hade det kommit några...



`421 00:26:00,300 --> 00:26:02,760`
Ett certifikat till internet, tack\!



`422 00:26:02,900 --> 00:26:06,860`
Ja, några SEA-signing-keys på vift, så.



`423 00:26:07,160 --> 00:26:08,400`
Ja, alltså...



`424 00:26:08,400 --> 00:26:09,100`
China Post.



`425 00:26:09,340 --> 00:26:13,340`
Världen i stort fick väl reda på det här genom att



`426 00:26:13,340 --> 00:26:17,940`
Agel på Twitter, som är då en av Google-crew med



`427 00:26:17,940 --> 00:26:19,700`
Säkerhetsfolket.



`428 00:26:19,860 --> 00:26:25,640`
Han postade några dagar efter juldagen, så gick han ut med



`429 00:26:25,640 --> 00:26:30,880`
Hoppas ni hade trevligt med era barn på juldagen.



`430 00:26:31,500 --> 00:26:33,560`
Det här är vad jag gjorde under juldagen.



`431 00:26:33,560 --> 00:26:39,860`
Och så gav han då de första strånade till information om TurkTrust-incidenten.



`432 00:26:39,960 --> 00:26:46,360`
Och larmen hade ju börjat tjuta på Google, för Google-crew tokvarnade för att



`433 00:26:46,360 --> 00:26:51,100`
Någonstans i Turkiet hade det börjat startas en man-over-middle-attack mot



`434 00:26:51,100 --> 00:26:53,180`
Mot Google.



`435 00:26:55,080 --> 00:26:55,840`
Och...



`436 00:26:55,840 --> 00:26:59,520`
I början så trodde väl alla att det här var en



`437 00:26:59,520 --> 00:27:02,940`
Riktig man-over-middle-incident som



`438 00:27:02,940 --> 00:27:11,060`
Är likhet med de tre-fyra gånger tidigare som SEA-systemet har åkt på däng i olika former.



`439 00:27:12,120 --> 00:27:16,020`
Fast det visade sig sen nog att det var inte så.



`440 00:27:16,020 --> 00:27:25,160`
Utan det här var en väldigt imponerande demonstration av klantighet.



`441 00:27:26,000 --> 00:27:29,660`
För felet inträffade tydligen för ett bra tag sen.



`442 00:27:30,020 --> 00:27:35,160`
TurkTrust hade då lite felkomfatt.



`443 00:27:35,380 --> 00:27:40,300`
Så de skickade iväg två certs som var ganska tossiga.



`444 00:27:40,720 --> 00:27:42,020`
Det var SEA-certs.



`445 00:27:42,840 --> 00:27:45,520`
De skickades till turkiska myndigheter.



`446 00:27:45,780 --> 00:27:46,020`
Men...



`447 00:27:46,020 --> 00:27:51,460`
Allting som har framkommit efter det tyder på att man faktiskt...



`448 00:27:51,460 --> 00:27:55,400`
Det var inte så att man försökte förse turkiska stater med möjligheten att göra



`449 00:27:55,400 --> 00:27:58,040`
Man-over-middle-attacker utan...



`450 00:27:58,040 --> 00:27:59,920`
Det var faktiskt bara ren klantighet.



`451 00:28:00,640 --> 00:28:05,420`
Och den ena myndigheten hörde tydligen direkt av sig till TurkTrust och sa



`452 00:28:05,420 --> 00:28:09,340`
Att det är fel på era cert.



`453 00:28:09,920 --> 00:28:12,620`
Det här certet är ett SEA-cert. Vi kan inte använda det.



`454 00:28:13,220 --> 00:28:15,020`
Och TurkTrust sa...



`455 00:28:15,020 --> 00:28:15,680`
Oj, oj, oj.



`456 00:28:15,680 --> 00:28:19,120`
Ja, men det är klart att ni ska få ett nytt riktigt SEA-cert.



`457 00:28:19,240 --> 00:28:22,140`
Så ni kan köra era webbserver med ett riktigt SEA-cert.



`458 00:28:24,120 --> 00:28:26,420`
Eller hade de kunnat bygga ett själva?



`459 00:28:27,560 --> 00:28:30,560`
Ja, men jag vet inte om de var så duktiga.



`460 00:28:31,080 --> 00:28:36,020`
Men den första turkiska myndigheten, de valde då att...



`461 00:28:36,020 --> 00:28:38,320`
De bara klagade och bad om ett nytt SEA-cert.



`462 00:28:38,920 --> 00:28:44,680`
Där någonstans så hade man ju då kunnat tycka att TurkTrust borde dra i alla panikbromsar.



`463 00:28:44,680 --> 00:28:52,680`
Och verkligen gå till botten vad som har hänt när man har lämnat ut ett SEA-cert till en myndighet helt felaktigt.



`464 00:28:54,520 --> 00:28:56,380`
Men man gick inte vidare då.



`465 00:28:56,560 --> 00:29:01,660`
Det var väl förmodligen den här klassiska att det är fel personer som får det här ärendet.



`466 00:29:03,100 --> 00:29:08,680`
De som eventuellt vet att de borde dra i panikbromsen, de blev inte informerade.



`467 00:29:09,960 --> 00:29:11,660`
Eller om man inte hade rätt folk.



`468 00:29:11,660 --> 00:29:13,540`
Det finns alla möjliga tänkbara förklaringar här.



`469 00:29:13,640 --> 00:29:14,600`
Men hur som helst.



`470 00:29:14,680 --> 00:29:15,520`
Så reagerar man inte.



`471 00:29:16,260 --> 00:29:22,040`
Men ute då så finns det en webbmails-server som är ute och kör.



`472 00:29:22,580 --> 00:29:25,860`
Och har då tydligen kört under typ något års tid.



`473 00:29:26,600 --> 00:29:33,460`
Och där användarna varenda gång de har anstått till webbmails-servern så får de felmeddelande om att det är fel på den här webbmails-servern.



`474 00:29:33,600 --> 00:29:34,740`
Den har ett SEA-cert.



`475 00:29:34,880 --> 00:29:35,900`
Det här går inte att använda.



`476 00:29:36,540 --> 00:29:39,160`
Fel-dialogen ser ju naturligtvis mycket mer oläslig ut.



`477 00:29:39,160 --> 00:29:44,400`
Men alla som måste ha använt den här webbmails-servern måste ha haft en horribel upplevelse.



`478 00:29:44,400 --> 00:29:46,520`
För att de får jättekonstiga SSL-varningar.



`479 00:29:49,340 --> 00:29:55,620`
Och där någonstans så var det här ju inte så jättestort problem.



`480 00:29:56,100 --> 00:30:05,880`
Men där någonstans på den här myndigheten så var det någon som installerade det här certet i en SSL-brandvägg.



`481 00:30:06,440 --> 00:30:13,800`
Och hade förmodligen avsikten att göra någon lastavdelning eller någonting.



`482 00:30:13,800 --> 00:30:16,120`
Men det råkade bli en felaktig sätt upp.



`483 00:30:16,280 --> 00:30:21,040`
Så han råkade ju då helt plötsligt göra en man-in-the-middle-attack mot hela internet.



`484 00:30:21,340 --> 00:30:22,200`
Bland annat Google.



`485 00:30:23,540 --> 00:30:27,280`
Och den här attacken var då begränsad till den här myndigheten.



`486 00:30:27,440 --> 00:30:29,420`
Men det berörde alla användare på myndigheten.



`487 00:30:29,560 --> 00:30:31,320`
Inklusive de som körde Google Chrome.



`488 00:30:32,080 --> 00:30:35,660`
Och där någonstans så började Google Chrome då på juldagen larma.



`489 00:30:36,000 --> 00:30:40,200`
Så oturligt val av dag att göra felinstallationen.



`490 00:30:40,280 --> 00:30:42,700`
För det sabbade Google-anställdas julhelg.



`491 00:30:42,700 --> 00:30:42,940`
Men...



`492 00:30:42,940 --> 00:30:46,700`
Ja, de gjorde den här...



`493 00:30:46,700 --> 00:30:50,140`
Ja, de fick sin julafton, eller juldag, förstörd.



`494 00:30:50,240 --> 00:30:51,880`
Och fick hantera den här krisen.



`495 00:30:52,120 --> 00:30:53,700`
Och sen dess så...



`496 00:30:54,720 --> 00:30:56,640`
Ja, så har det varit diskussioner.



`497 00:30:56,780 --> 00:30:59,280`
Och det känns ju inte riktigt som att det här är de...



`498 00:30:59,280 --> 00:31:02,620`
De mest förtroendeingivande att förvalta.



`499 00:31:02,640 --> 00:31:04,300`
Inte de skarpaste knivarna i lådan.



`500 00:31:04,480 --> 00:31:04,860`
Nej, nej, nej.



`501 00:31:05,340 --> 00:31:07,940`
Är det dignotarklass på detta kanske?



`502 00:31:08,480 --> 00:31:12,480`
Man undrar ju liksom, här har vi då två myndigheter som har fått ut de här CA-nycklarna.



`503 00:31:12,480 --> 00:31:15,760`
Finns det några privata aktörer i Turkiet som har motsvarande powers?



`504 00:31:15,760 --> 00:31:21,480`
Ja, TurkTröst hämtade ju då att de har loggar som tydligt visar att det bara är två gånger det här felet har gjorts.



`505 00:31:21,580 --> 00:31:22,400`
Mm, ja just det.



`506 00:31:22,760 --> 00:31:24,600`
Förtroende till den utsagan känns sådär.



`507 00:31:25,200 --> 00:31:28,420`
TurkTröst är ju ett namn som bara ropar säkerhet och kredibilitet.



`508 00:31:29,060 --> 00:31:32,520`
Alltså, man ska ju inte retas med dem för att de är dåliga på engelska.



`509 00:31:32,800 --> 00:31:36,340`
Men det blir lite komiskt när man läser...



`510 00:31:36,340 --> 00:31:40,100`
Man kan väl retas med dem för att de är dåliga på det de ska göra som core-business?



`511 00:31:40,100 --> 00:31:42,100`
Ja, de har ju gjort bort sig inom säkerhet.



`512 00:31:42,480 --> 00:31:48,580`
Och dessutom så sitter ju folk och diskuterar och försöker förstå vad de vill ha sagt.



`513 00:31:48,900 --> 00:31:48,960`
Mm.



`514 00:31:49,660 --> 00:31:54,660`
Det hade varit mycket enklare för dem om de hade kunnat kommunicera med omvärlden på turkiska förmodligen.



`515 00:31:54,860 --> 00:32:00,140`
För att det var väldigt otydlig all kommunikation.



`516 00:32:00,320 --> 00:32:06,220`
Så att i början så var väl hela internet övertygade om att de var onda och försökte förstöra internet.



`517 00:32:06,980 --> 00:32:10,480`
Men de var nog mest klantiga och dåliga på att kommunicera.



`518 00:32:10,480 --> 00:32:11,140`
Ja.



`519 00:32:12,480 --> 00:32:18,360`
Några andra som folk tycker på internet är onda och dåliga är de som har infört trängselskatten här i Göteborg.



`520 00:32:18,940 --> 00:32:20,700`
Det hade Jesper en spaning om, tror jag.



`521 00:32:21,060 --> 00:32:22,500`
Ja, jag har hittat lite roliga grejer.



`522 00:32:22,600 --> 00:32:24,520`
Jag var ute och gick i helgen här.



`523 00:32:24,700 --> 00:32:26,580`
Jag gick förbi en sån här dödsbåge.



`524 00:32:27,180 --> 00:32:28,460`
Det är det de heter.



`525 00:32:29,000 --> 00:32:39,180`
Och konstaterade då att det sitter ett fint nytt apparatskåp som är nedsatt i närhet av den här härliga anläggningen.



`526 00:32:39,960 --> 00:32:40,920`
De drabbar oss på dagarna.



`527 00:32:41,360 --> 00:32:41,600`
Ja.



`528 00:32:41,600 --> 00:32:41,920`
Och konstaterade...



`529 00:32:41,920 --> 00:32:42,040`
Och konstaterade...



`530 00:32:42,040 --> 00:32:42,080`
Och konstaterade...



`531 00:32:42,080 --> 00:32:42,460`
Och konstaterade...



`532 00:32:42,480 --> 00:32:47,100`
Och konstaterade att det sitter lite antenner embeddat på de här små stationerna.



`533 00:32:47,740 --> 00:32:49,840`
Och då tänker man ju direkt, varför då?



`534 00:32:51,400 --> 00:32:52,640`
Och det är väl mer där jag är.



`535 00:32:52,720 --> 00:32:53,940`
Det kan vara en ganska rolig vektor.



`536 00:32:54,020 --> 00:32:59,420`
Så är det någon som vet där ute varför det sitter antenner på avläsningsstationerna?



`537 00:32:59,560 --> 00:33:00,600`
Eller kontrollstationerna?



`538 00:33:00,600 --> 00:33:01,400`
Sitter de uppe på dödsbågen?



`539 00:33:01,680 --> 00:33:03,340`
Nej, de sitter inte uppe på dödsbågen.



`540 00:33:03,380 --> 00:33:07,960`
De sitter på de här små apparatskåpen som jag antar hör till dödsbågarna.



`541 00:33:08,480 --> 00:33:09,440`
För att de är...



`542 00:33:09,440 --> 00:33:10,680`
Det är ungefär samma...



`543 00:33:10,680 --> 00:33:11,960`
De har kommit hit ganska samtidigt.



`544 00:33:11,960 --> 00:33:12,500`
De har kommit hit ganska samtidigt.



`545 00:33:13,800 --> 00:33:16,720`
Och då är ju frågan, vad är de där för och vad gör de?



`546 00:33:16,820 --> 00:33:18,380`
Är det någon form av avläsning?



`547 00:33:18,760 --> 00:33:22,620`
Kan det vara någon form av serviceläge?



`548 00:33:23,000 --> 00:33:30,200`
För på de lite större apparatskåpen så är det liksom en parkering lite snyggt så här gjort bredvid.



`549 00:33:30,300 --> 00:33:32,640`
Det är en liten asfalterad yta där en bil passar väldigt bra.



`550 00:33:33,160 --> 00:33:35,460`
Så jag tänker att någon servicebil går in och ställer sig bredvid.



`551 00:33:36,380 --> 00:33:38,760`
Fixar och trixar lite istället för att öppna skåpen.



`552 00:33:38,940 --> 00:33:40,640`
Det här låter som en utmaning alltså.



`553 00:33:40,940 --> 00:33:41,120`
Ja.



`554 00:33:41,120 --> 00:33:41,320`
Ja.



`555 00:33:41,960 --> 00:33:42,220`
Vad gör du på?



`556 00:33:42,620 --> 00:33:43,960`
What makes them tick?



`557 00:33:44,060 --> 00:33:49,280`
Ja, det kände jag direkt tills flickvännen bara...



`558 00:33:49,280 --> 00:33:50,120`
Så här ska vi...



`559 00:33:50,120 --> 00:33:50,900`
Nu går vi liksom.



`560 00:33:51,020 --> 00:33:51,580`
Det här är tråkigt.



`561 00:33:52,140 --> 00:33:53,500`
Tog du inte det som jag bildade med kameran alltså?



`562 00:33:53,780 --> 00:33:54,040`
Nej.



`563 00:33:54,420 --> 00:33:58,800`
Jag har en sån här dödsbåge utanför min lägenhet precis.



`564 00:33:58,920 --> 00:34:01,660`
Jag har sett de där när jag går till jobbet på månaderna.



`565 00:34:01,880 --> 00:34:03,940`
Jag går ju till jobbet så jag stör sig inte hur mycket av dem är egentligen.



`566 00:34:04,520 --> 00:34:06,960`
Men jag har sett dem installera de här skåpen.



`567 00:34:07,340 --> 00:34:09,380`
Och även de här antennerna som du snackade om.



`568 00:34:10,020 --> 00:34:11,000`
De hör ihop.



`569 00:34:11,000 --> 00:34:11,720`
Ja men riktigt.



`570 00:34:11,720 --> 00:34:16,560`
Jag vet inte vad det är för någonting men det kan ju vara en fråga till våra nyfikenhetslyssnare.



`571 00:34:16,560 --> 00:34:18,560`
Jag tror det har något med data att göra.



`572 00:34:18,560 --> 00:34:19,060`
Jaha.



`573 00:34:19,060 --> 00:34:19,960`
Det är säkert.



`574 00:34:19,960 --> 00:34:21,960`
Men data kan ju ha något att slaga med.



`575 00:34:21,960 --> 00:34:26,540`
Men apropå trådlösa säkerhet så har man ju sett tidigare att även proprietära protokoll är inte nödvändigtvis.



`576 00:34:27,140 --> 00:34:27,640`
Mm.



`577 00:34:28,060 --> 00:34:30,220`
Proprietära protokoll är ju ofta lite dyrare istället.



`578 00:34:30,220 --> 00:34:32,220`
Det är ju inte alls säkert att det ens är proprietära protokoll.



`579 00:34:32,380 --> 00:34:33,480`
Men sen har vi ju...



`580 00:34:33,480 --> 00:34:34,640`
Vi har ju Alibaba Express.



`581 00:34:35,340 --> 00:34:35,840`
Okej.



`582 00:34:35,840 --> 00:34:36,340`
Vi kan ju...



`583 00:34:36,340 --> 00:34:37,340`
Eller vi har Alibaba.



`584 00:34:37,340 --> 00:34:38,680`
Vi kan handla grejer från Kina.



`585 00:34:38,680 --> 00:34:39,880`
Då är det inte så mycket dyrare längre.



`586 00:34:39,880 --> 00:34:40,880`
Hahaha.



`587 00:34:40,880 --> 00:34:41,760`
Precis.



`588 00:34:41,760 --> 00:34:43,760`
Däremot så är det ju väldigt tveksam leveranstid.



`589 00:34:43,760 --> 00:34:44,380`
Men det gör inget.



`590 00:34:44,380 --> 00:34:44,880`
Man kan vänta.



`591 00:34:44,880 --> 00:34:46,120`
Söker man på dödsbågar då?



`592 00:34:46,120 --> 00:34:49,760`
Dödsbåges Ultimate Exploit så kommer det hem ett litet kit.



`593 00:34:50,040 --> 00:34:50,540`
Precis.



`594 00:34:50,540 --> 00:34:52,000`
Så kan du bara gå in och ta bort dig själv.



`595 00:34:52,000 --> 00:34:52,500`
Ja.



`596 00:34:52,760 --> 00:34:55,040`
Strax framför...



`597 00:34:55,040 --> 00:34:58,800`
Strax innan julafton så var ju Symantec...



`598 00:34:58,800 --> 00:35:03,180`
Ja, vi hade ju pratat om deras förmåga att bli av med källkod för ett tag som jag minnar oss.



`599 00:35:03,500 --> 00:35:04,000`
Just det.



`600 00:35:04,000 --> 00:35:05,260`
Ehm...



`601 00:35:05,840 --> 00:35:09,640`
De hade ju släppt citatet att...



`602 00:35:09,640 --> 00:35:22,940`
Sårbarheten i PGP Disk Encryption behövde man inte bry sig om för att exploita det här säkerhetsproblemet så krävs det ju att the stars must align in a very specific manner.



`603 00:35:24,020 --> 00:35:25,640`
Famous last words låter det som.



`604 00:35:26,140 --> 00:35:30,600`
Vänta, gjorde de inte det nu i och för sig precis där med Inca cyklen?



`605 00:35:30,600 --> 00:35:32,640`
Stod inte stjärnorna på ett specifikt...



`606 00:35:33,640 --> 00:35:34,020`
Precis.



`607 00:35:34,020 --> 00:35:36,020`
Jag vet inte om de har någon...



`608 00:35:36,020 --> 00:35:39,620`
Låg i linje med Zenit på Vintergatans galakt.



`609 00:35:39,640 --> 00:35:41,600`
The stars did align.



`610 00:35:43,140 --> 00:35:47,320`
Ja, Stefan Esser kommenterade the stars do align.



`611 00:35:47,760 --> 00:35:54,420`
Och så länkade han till en pastebin som någon har lagt upp.



`612 00:35:54,820 --> 00:35:57,780`
Jag vet inte om det var Esser själv eller om det var någon annan.



`613 00:35:57,980 --> 00:36:01,760`
Men där låg ju Exploit som just då exploitade den här sårbarheten.



`614 00:36:02,220 --> 00:36:03,600`
Och jag kan säga så här.



`615 00:36:03,600 --> 00:36:05,480`
Alltså den gången...



`616 00:36:05,480 --> 00:36:07,600`
Den gången man själv behöver...



`617 00:36:07,600 --> 00:36:14,600`
Behöver antingen vara den som jobbar hos en mjukvaruutvecklare eller representerar ett sådant företag...



`618 00:36:15,840 --> 00:36:17,100`
Så...



`619 00:36:17,100 --> 00:36:23,600`
Gå aldrig längre än att säga att det är ganska svårt att skriva en exploit mot den här sårbarheten för...



`620 00:36:24,860 --> 00:36:30,740`
De som är duktiga på att göra exploits är förvånansvärt duktiga.



`621 00:36:31,100 --> 00:36:37,420`
Även om man själv inte riktigt ser hur en sårbarhet skulle kunna realiseras till ett exploit...



`622 00:36:37,420 --> 00:36:38,980`
Så ser det så jävla dåligt ut.



`623 00:36:39,100 --> 00:36:42,340`
Och om man har lovat allmänheten att...



`624 00:36:42,340 --> 00:36:45,220`
Vi har sårbarheten men den är inte så farlig.



`625 00:36:45,320 --> 00:36:46,740`
Ni behöver inte oroa er.



`626 00:36:47,660 --> 00:36:50,440`
Om någon då släpper exploitet en dag senare liksom.



`627 00:36:50,600 --> 00:36:52,780`
Det ser inte vackert ut.



`628 00:36:52,900 --> 00:36:54,460`
Alltså det finns ingenting som är säkert.



`629 00:36:54,700 --> 00:36:54,860`
Nej.



`630 00:36:55,060 --> 00:36:59,180`
Och Höckes har väl inte ens förövligt att se den här typen av uttalanden som en utmaning.



`631 00:36:59,300 --> 00:37:06,380`
Ja och det är så svårt att bedöma att någonting är säkert när du vet att det finns en sårbarhet.



`632 00:37:06,520 --> 00:37:07,180`
För det...



`633 00:37:07,420 --> 00:37:13,820`
De kan hitta sätt att komma fram till sårbarheten som man själv har missat.



`634 00:37:16,640 --> 00:37:22,780`
Även om man kan uttrycka sig försiktigt så går aldrig till överdrift med...



`635 00:37:22,780 --> 00:37:30,600`
Välroliga citat som i efterhand kan framställas på ett dåligt sätt.



`636 00:37:31,740 --> 00:37:35,640`
Chefen för patentverket hade väl sagt någonting om att det finns inget kvar att uppfinna.



`637 00:37:35,640 --> 00:37:36,240`
Eller något sådant.



`638 00:37:37,420 --> 00:37:39,400`
Han sa det på 1900-talet på cykelskiftet.



`639 00:37:39,460 --> 00:37:41,160`
Allt som någonsin kommer att uppfinnas har redan uppfunnits.



`640 00:37:41,280 --> 00:37:41,400`
Ja.



`641 00:37:41,880 --> 00:37:42,280`
Ja visst då.



`642 00:37:42,360 --> 00:37:44,580`
Och internet är en fluga i och med att han som kvinna tycker det.



`643 00:37:45,140 --> 00:37:48,580`
Hon nämnde ju att hon är felciterad och att hon aldrig sa...



`644 00:37:48,580 --> 00:37:50,260`
Stabba inte en bra story med sanningen.



`645 00:37:50,360 --> 00:37:50,860`
Ja det känns så.



`646 00:37:50,900 --> 00:37:53,320`
Du kommer säkert generera en del sådana här citat i den här podcasten.



`647 00:37:53,600 --> 00:37:53,920`
Ja ja ja.



`648 00:37:53,980 --> 00:37:59,240`
Vi har ju pratat om att ta en rata episode och vi går igenom alla fel...



`649 00:37:59,240 --> 00:38:01,320`
Alla dumheter vi har sagt.



`650 00:38:01,440 --> 00:38:01,720`
Ja precis.



`651 00:38:01,820 --> 00:38:03,060`
Vi har börjat samla på oss några nu.



`652 00:38:03,320 --> 00:38:04,580`
Men på tal om sårbarhet då.



`653 00:38:04,820 --> 00:38:05,140`
Jesper.



`654 00:38:05,140 --> 00:38:06,540`
Ja.



`655 00:38:07,420 --> 00:38:11,660`
Jag sitter och fuskar lite här.



`656 00:38:12,060 --> 00:38:14,040`
Men vad är din capture the flag?



`657 00:38:14,480 --> 00:38:14,740`
Ja.



`658 00:38:15,120 --> 00:38:17,960`
Det roliga är att den har eskalerat lite.



`659 00:38:18,120 --> 00:38:21,100`
Vi har kollegor som lyssnar och nu är pressen ännu högre.



`660 00:38:21,760 --> 00:38:23,620`
Jag ska tydligen hjälpa till.



`661 00:38:23,800 --> 00:38:24,960`
Eller jag har inte sagt ja än.



`662 00:38:25,600 --> 00:38:29,200`
Men jag fick en förfrågan här nu för 20 minuter sedan.



`663 00:38:29,300 --> 00:38:33,840`
Om att vi skulle sätta oss ner och göra i ordning den här capture the flag för en mässa.



`664 00:38:33,980 --> 00:38:34,820`
Någonstans i Sverige.



`665 00:38:35,300 --> 00:38:36,820`
Där studenter då skulle kunna...



`666 00:38:37,420 --> 00:38:38,620`
Nyttja den här också.



`667 00:38:39,000 --> 00:38:43,060`
Och jag måste säga det att jag har inte gjort så mycket som jag skulle göra under julen.



`668 00:38:43,640 --> 00:38:46,380`
Jag har inte ens satt ihop min nya dator som ligger hemma i delar.



`669 00:38:47,820 --> 00:38:49,260`
Så ja, jag säger pass.



`670 00:38:49,820 --> 00:38:50,820`
Nej men...



`671 00:38:50,820 --> 00:38:52,320`
Jag har varit ledig.



`672 00:38:53,200 --> 00:38:54,220`
Det måste man också vara igen.



`673 00:38:54,240 --> 00:38:55,660`
Men nu är det nytt år i nya tag.



`674 00:38:56,100 --> 00:38:56,320`
Ja.



`675 00:38:56,620 --> 00:38:59,540`
Så jag får väl skrida till verket helt enkelt.



`676 00:39:00,020 --> 00:39:01,180`
Och uppfinna någonting.



`677 00:39:01,340 --> 00:39:01,800`
Tanken är...



`678 00:39:01,800 --> 00:39:02,580`
Jag har faktiskt spånats lite.



`679 00:39:02,860 --> 00:39:07,240`
Tanken är att den kommer bli i två steg till att börja dagen med.



`680 00:39:07,240 --> 00:39:12,440`
Vi kommer nyttja trasig design infrastrukturellt.



`681 00:39:12,620 --> 00:39:14,240`
Och vi kommer nyttja applikationssäkerheter.



`682 00:39:15,080 --> 00:39:16,240`
Eller applikationssårbarheter.



`683 00:39:17,320 --> 00:39:20,300`
Vilka applikationer kommer jag inte att avslöja i detta nu.



`684 00:39:22,680 --> 00:39:26,840`
Och jag behöver segmentera om mina nät hemma lite grann innan vi släpper på hela världen.



`685 00:39:27,080 --> 00:39:27,680`
Klokt.



`686 00:39:27,680 --> 00:39:28,900`
Det är inte klokt innan vi släpper på.



`687 00:39:29,000 --> 00:39:29,720`
Men vad tror du?



`688 00:39:29,880 --> 00:39:34,240`
Det är inte smartare att köpa en helt specifik bredbandsleverantör bara för experimentet.



`689 00:39:34,240 --> 00:39:36,240`
Det kanske blir en hejdlös...



`690 00:39:37,240 --> 00:39:40,720`
Förmodligen inte flera miljoner.



`691 00:39:40,760 --> 00:39:41,780`
Jag tycker inte vi ska över...



`692 00:39:41,780 --> 00:39:44,540`
Jag har inte så goda dagar med min internetleverantör som det ser ut nu.



`693 00:39:45,140 --> 00:39:45,760`
Så vi får väl se.



`694 00:39:46,680 --> 00:39:49,380`
Det kan vi skicka in på i detalj varför det är så en annan gång kanske.



`695 00:39:49,420 --> 00:39:50,460`
Men leverera inte hastighet.



`696 00:39:50,540 --> 00:39:51,240`
Det är det som är problemet.



`697 00:39:52,160 --> 00:39:53,300`
Det är det enda problemet.



`698 00:39:53,600 --> 00:39:53,900`
Kanske.



`699 00:39:54,860 --> 00:39:57,620`
Men tror du vi kan få någon slags prelldatum på det här?



`700 00:39:57,780 --> 00:39:59,540`
Åh det här är lite on air också.



`701 00:39:59,620 --> 00:40:00,320`
Det är lite stress.



`702 00:40:01,580 --> 00:40:02,980`
Ja det kanske vi kan få.



`703 00:40:03,440 --> 00:40:04,780`
Du vet att det här är dörrk sändning.



`704 00:40:04,780 --> 00:40:07,200`
Ja det är definitivt edit point.



`705 00:40:07,240 --> 00:40:08,680`
Nu ska jag säga något som helst.



`706 00:40:09,240 --> 00:40:10,920`
Du har klippt in det i efterhand lite i min röst.



`707 00:40:14,140 --> 00:40:17,700`
Men ska vi säga att vi har igång detta i februari.



`708 00:40:18,220 --> 00:40:18,900`
Ja det är bra.



`709 00:40:19,300 --> 00:40:20,740`
Det ska vi nog kunna klara av.



`710 00:40:20,840 --> 00:40:21,520`
Det är inte så mycket.



`711 00:40:22,580 --> 00:40:26,160`
Du vet att du och jag har ett gig rent på kontorstid som vi måste läsa.



`712 00:40:26,160 --> 00:40:26,700`
Ja jag vet.



`713 00:40:27,280 --> 00:40:28,580`
Som vi inte vet hur lång tid det tar.



`714 00:40:29,780 --> 00:40:31,420`
Jag tycker vi säger mars för det här istället.



`715 00:40:31,440 --> 00:40:32,460`
Vi säger mars för det istället.



`716 00:40:32,460 --> 00:40:34,260`
Du säger du får två månader.



`717 00:40:34,460 --> 00:40:35,300`
15 mars då?



`718 00:40:36,120 --> 00:40:36,920`
15 mars.



`719 00:40:37,240 --> 00:40:37,600`
Coolt.



`720 00:40:37,860 --> 00:40:39,100`
Shit det är snart ändå det med.



`721 00:40:39,120 --> 00:40:40,220`
Det vill säga Q1.



`722 00:40:40,520 --> 00:40:42,380`
Q1 ja det är jävligt trängligt.



`723 00:40:42,500 --> 00:40:44,300`
Det är ju över 300 timmar.



`724 00:40:44,720 --> 00:40:45,620`
Det är ju jättemycket tid.



`725 00:40:45,820 --> 00:40:46,780`
Mars tycker jag låter härligt.



`726 00:40:46,840 --> 00:40:48,980`
Vi kan göra den i flera omgångar ifall det skulle vara så.



`727 00:40:49,040 --> 00:40:52,680`
Och tanken är väl då egentligen att vi får försöka lotta ut något i samband.



`728 00:40:52,820 --> 00:40:53,820`
Vi lottar ut en liten...



`729 00:40:53,820 --> 00:40:54,460`
Precis vad jag tänkte.



`730 00:40:54,460 --> 00:41:04,320`
Jag hade faktiskt en take off på den som jag tänkte plocka in här nu under coola prylar grejen så.



`731 00:41:04,460 --> 00:41:07,220`
Men jag har inte kunnat hålla på.



`732 00:41:07,220 --> 00:41:11,220`
Jag har inte kunnat hålla mina köpfingrar i styr på AliExpress under julhelgen heller.



`733 00:41:12,200 --> 00:41:16,640`
Så det är på väg hem lite ny spännande hårdvara.



`734 00:41:17,340 --> 00:41:24,220`
Och jag var inne och surfade på en hemsida som heter Miniponer.



`735 00:41:25,220 --> 00:41:27,080`
Som bygger på en TP-Link-router.



`736 00:41:28,040 --> 00:41:34,320`
Och jag tänkte mig att en sådan den funkar ungefär som dina Pony Express prylar.



`737 00:41:34,320 --> 00:41:37,000`
Det vill säga det är en dropbox som du kan släppa på.



`738 00:41:37,220 --> 00:41:40,900`
På insidan när du håller på med en penetrationstest eller liknande.



`739 00:41:41,180 --> 00:41:44,280`
Som öppnar en SSH-tunnel hem eller motsvarande.



`740 00:41:44,860 --> 00:41:46,860`
Bygger på OpenWRT.



`741 00:41:47,380 --> 00:41:49,480`
Och kostar inte så vansinnigt mycket.



`742 00:41:50,300 --> 00:41:50,920`
Det skulle jag inte säga.



`743 00:41:51,400 --> 00:41:52,980`
Den är jättedyr.



`744 00:41:53,780 --> 00:41:56,220`
Man kan köpa en färdig sån för 99 dollar från USA.



`745 00:41:56,360 --> 00:41:57,880`
Men han säljer inte utanför USA.



`746 00:41:58,180 --> 00:42:02,220`
Så jag tänkte att en sån vore kul att lotta ut.



`747 00:42:02,920 --> 00:42:03,780`
Det är strålande.



`748 00:42:03,780 --> 00:42:03,900`
Ja.



`749 00:42:04,500 --> 00:42:06,780`
Och min tanke egentligen var att...



`750 00:42:07,220 --> 00:42:09,080`
Efter vårt wireless-segment.



`751 00:42:09,300 --> 00:42:12,040`
Att vi droppar en handshake.



`752 00:42:12,240 --> 00:42:15,360`
Från ett WPA2-nät.



`753 00:42:15,560 --> 00:42:19,380`
Som vi helt enkelt säger att den som först knäcker den.



`754 00:42:20,440 --> 00:42:21,640`
Vinner en sådan.



`755 00:42:22,280 --> 00:42:26,140`
Och sedan får man då berätta hur man knäckte den.



`756 00:42:26,680 --> 00:42:28,700`
Och om man använder sig av Amazon.



`757 00:42:29,040 --> 00:42:31,460`
Eller om man använder sig av några andra coola verktyg.



`758 00:42:33,000 --> 00:42:33,860`
Men som sagt.



`759 00:42:33,940 --> 00:42:35,440`
Prylarna har inte dykt upp från Kina än.



`760 00:42:35,520 --> 00:42:37,020`
Så jag vågar inte säga.



`761 00:42:37,220 --> 00:42:38,060`
Datum på det här.



`762 00:42:38,540 --> 00:42:39,400`
Det är lite sketchy.



`763 00:42:39,460 --> 00:42:40,300`
Särskilt Aliexpress.



`764 00:42:40,440 --> 00:42:42,600`
Det kan vara allt mellan...



`765 00:42:42,600 --> 00:42:43,500`
45 dagar.



`766 00:42:44,280 --> 00:42:46,780`
Man brukar räkna för 45 dagar ungefär.



`767 00:42:47,100 --> 00:42:48,620`
Men om vi säger...



`768 00:42:48,620 --> 00:42:50,660`
Pröver man att få upp någonting till mitten på mars.



`769 00:42:50,900 --> 00:42:53,180`
Och sen så sätter vi ihop en goodiebag helt enkelt.



`770 00:42:53,280 --> 00:42:54,940`
Härifrån med lite priser.



`771 00:42:55,360 --> 00:42:57,320`
Kan jag tänka mig att man slägger in någon podcast-t-shirt.



`772 00:42:57,440 --> 00:42:58,800`
Ifall vi kan trycka ut någon sån.



`773 00:42:58,980 --> 00:43:00,260`
En podcast-t-shirt alltså.



`774 00:43:00,420 --> 00:43:01,740`
En podcast-t-shirt.



`775 00:43:01,820 --> 00:43:03,700`
Det är inte ett pris.



`776 00:43:03,820 --> 00:43:04,800`
Det är ett straff.



`777 00:43:05,540 --> 00:43:07,200`
Och om du skickar in en bild när du har på dig.



`778 00:43:07,220 --> 00:43:07,960`
Nej men...



`779 00:43:07,960 --> 00:43:10,520`
Sen har vi även också sagt att...



`780 00:43:10,520 --> 00:43:13,760`
Det kräver att de har mer än bara tröja på sig.



`781 00:43:16,160 --> 00:43:17,060`
Beroende på.



`782 00:43:17,440 --> 00:43:19,160`
Nej men...



`783 00:43:19,160 --> 00:43:21,400`
Lite geografiskt betingat också.



`784 00:43:21,500 --> 00:43:23,560`
Så sa vi ju när vi utlyste det här.



`785 00:43:23,820 --> 00:43:25,360`
Att ifall du finns i Göteborg.



`786 00:43:25,440 --> 00:43:26,520`
Eller vill du resa hit.



`787 00:43:26,660 --> 00:43:28,540`
Så har du en plats runt bordet.



`788 00:43:28,640 --> 00:43:30,920`
För att vinna en rätt avsnitt.



`789 00:43:31,480 --> 00:43:32,860`
Tycker jag är helt okej.



`790 00:43:32,960 --> 00:43:33,680`
Så bjuder vi på öl.



`791 00:43:34,980 --> 00:43:35,600`
På öl.



`792 00:43:35,900 --> 00:43:37,100`
Det kan väl faktiskt vara så att...



`793 00:43:37,100 --> 00:43:38,560`
Om någon har något roligt att bidra med.



`794 00:43:38,780 --> 00:43:41,640`
Så kan vi kanske tänka oss att de får vara med i podcasten.



`795 00:43:41,760 --> 00:43:43,500`
Utan att ha vunnit någon tävling.



`796 00:43:43,680 --> 00:43:45,560`
Du gör att du tar bort prestigen från mitt pris.



`797 00:43:45,780 --> 00:43:46,400`
Ja, ja, ja.



`798 00:43:46,440 --> 00:43:46,800`
Förlåt.



`799 00:43:48,240 --> 00:43:49,320`
Du kommer få vara med.



`800 00:43:49,580 --> 00:43:52,320`
Och vi kommer dessutom säga att du är bäst.



`801 00:43:52,540 --> 00:43:54,660`
Om du har vunnit någon form av tävling hos oss.



`802 00:43:54,880 --> 00:43:55,240`
Absolut.



`803 00:43:55,600 --> 00:43:56,700`
Men 15 mars.



`804 00:43:56,800 --> 00:43:57,800`
Jesper, du vet vad du har i barnen.



`805 00:43:58,740 --> 00:43:59,380`
Ja, absolut.



`806 00:44:00,100 --> 00:44:01,540`
Jag försöker hitta på en riktigt bra challenge.



`807 00:44:01,660 --> 00:44:03,360`
Det känns som att det är två steg där.



`808 00:44:03,360 --> 00:44:06,340`
Det blir en applikationsdel som du gärna får hjälpa till med lite, Johan.



`809 00:44:06,440 --> 00:44:06,720`
Absolut.



`810 00:44:07,100 --> 00:44:11,280`
Och sen så kör vi då lite mer...



`811 00:44:11,280 --> 00:44:13,680`
Ja, kanske titta på lite mer infrastrukturellt.



`812 00:44:13,700 --> 00:44:14,540`
Det är vad vi kan hitta på där.



`813 00:44:14,680 --> 00:44:16,020`
Det är roligt med både och, tycker jag.



`814 00:44:16,080 --> 00:44:18,280`
Så att det drabbar hela vårt crowd.



`815 00:44:18,640 --> 00:44:18,840`
Jaja.



`816 00:44:19,420 --> 00:44:25,200`
Jag tycker att våra kära lyssnare kan väl gå in och följa utvecklingen av det här.



`817 00:44:25,380 --> 00:44:30,040`
Och kanske skicka lite påminnelser till Jesper på hans Twitterkonto.



`818 00:44:30,260 --> 00:44:30,840`
Vad är det du är på?



`819 00:44:31,020 --> 00:44:31,380`
Ett.



`820 00:44:32,020 --> 00:44:34,580`
Ja, Jesper Larsson kan ni söka på, tror jag.



`821 00:44:34,720 --> 00:44:35,920`
Ni kan titta.



`822 00:44:35,920 --> 00:44:37,920`
Jag stavar Jesper med...



`823 00:44:38,940 --> 00:44:40,840`
Finns inte det här med att jag är på Sakerhetspodcasten?



`824 00:44:40,840 --> 00:44:41,920`
Jo, det finns med på Sakerhetspodcasten.



`825 00:44:43,040 --> 00:44:44,500`
Om inte annat så kommer det finnas där snart.



`826 00:44:44,700 --> 00:44:46,740`
Men jag tror det är J3SP3 här.



`827 00:44:47,640 --> 00:44:47,960`
3.



`828 00:44:48,100 --> 00:44:48,600`
Sug på den.



`829 00:44:49,020 --> 00:44:49,340`
Okej.



`830 00:44:49,980 --> 00:44:50,880`
Ja, det är spännande.



`831 00:44:50,960 --> 00:44:52,040`
Men det kan ni göra ifall ni känner för det.



`832 00:44:54,340 --> 00:44:56,240`
TP-Link kände jag som en passning till mig, faktiskt.



`833 00:44:57,700 --> 00:45:02,100`
För det var rätt kul att du sa TP-Link med OpenVRT-baserad mjukvara, 99 dollar.



`834 00:45:02,560 --> 00:45:05,600`
Men i ditt fall så heter det mjukvara mini-porner, var det så?



`835 00:45:05,600 --> 00:45:05,880`
Ja.



`836 00:45:05,920 --> 00:45:07,760`
Det finns en annan mjukvara som heter Portal.



`837 00:45:08,680 --> 00:45:10,960`
Som en kille som kallar sig för The Grook.



`838 00:45:12,980 --> 00:45:13,780`
Korrekt uttalat.



`839 00:45:14,040 --> 00:45:14,860`
Ja, The Grook.



`840 00:45:15,880 --> 00:45:17,280`
GQ i slutet, typ på den.



`841 00:45:17,900 --> 00:45:20,760`
Han har varit med i lite press och sånt här.



`842 00:45:20,860 --> 00:45:24,640`
Jag tror han är sydafrikanboende i Thailand.



`843 00:45:25,260 --> 00:45:28,060`
Som i alla fall förr jobbade med att köpa och sälja exploits.



`844 00:45:28,380 --> 00:45:30,220`
Jag är lite osäker på vad han gör nu, egentligen.



`845 00:45:31,000 --> 00:45:32,080`
Han har cashat ut.



`846 00:45:34,800 --> 00:45:35,120`
Han...



`847 00:45:35,120 --> 00:45:35,600`
De åren...



`848 00:45:35,600 --> 00:45:37,880`
Åren jag har följt säkerhetsscenen så har han inte varit så...



`849 00:45:37,880 --> 00:45:41,960`
Han är tjötig, men han har inte presenterat på konferenser i någon större utsträckning.



`850 00:45:42,040 --> 00:45:42,960`
Han är mest där och tittar.



`851 00:45:43,100 --> 00:45:44,760`
Och han är relativt känd i de kretsarna.



`852 00:45:45,580 --> 00:45:48,440`
Men så var han med...



`853 00:45:48,440 --> 00:45:50,860`
Jag kommer inte ihåg vilken konferens det var, men någon ny höstas i Alfa.



`854 00:45:50,960 --> 00:45:53,060`
Jag tror det var Hack in the Box i Kuala Lumpur.



`855 00:45:53,820 --> 00:45:57,680`
Och körde en presentation som heter OPSEC for Freedom Fighters.



`856 00:45:58,460 --> 00:46:01,580`
Alltså Operational Security for Hackers, heter den egentligen.



`857 00:46:01,620 --> 00:46:03,920`
Men det var överstruket och så var det Freedom Fighters istället.



`858 00:46:04,120 --> 00:46:05,160`
För att man får inte...



`859 00:46:05,160 --> 00:46:09,480`
Det är ju inte politiskt korrekt att prata om hur en hacker ska säkra sig från att bli upptäckt.



`860 00:46:09,520 --> 00:46:12,220`
Men däremot Freedom Fighters i Oppressed Regime.



`861 00:46:12,340 --> 00:46:14,240`
Så det är politiskt korrekt att...



`862 00:46:14,240 --> 00:46:20,720`
Så hans fokus på hela presentationen var egentligen hur du ser till att inte bli upptäckt.



`863 00:46:21,260 --> 00:46:26,080`
Och man kan ju säga att John McAfee var en av de som failade på typ alla råd.



`864 00:46:26,460 --> 00:46:27,280`
Epic fail.



`865 00:46:27,440 --> 00:46:29,600`
Live-blogging till din fluktskål är inte med där.



`866 00:46:29,600 --> 00:46:34,440`
Och en av sakerna som The Grook tog upp var att...



`867 00:46:34,440 --> 00:46:42,660`
Han tyckte det fanns behov av en bättre lösning för uppkoppling mot sådana här anonyma nätverk som Tor och I2P och dem.



`868 00:46:43,160 --> 00:46:46,060`
För att det är ganska lätt att göra bort sig när man gör setupen.



`869 00:46:46,800 --> 00:46:49,100`
Speciellt om man gör den on the fly och det är bråttom och sådana saker.



`870 00:46:49,560 --> 00:46:55,100`
Så kan det vara så att du tappar åt dig lite grann och så spiller du din riktiga IP-adress.



`871 00:46:55,720 --> 00:47:02,880`
Så han har börjat jobba på en portal som gör att hookar du in dig i den så är all din trafik anonym.



`872 00:47:03,320 --> 00:47:04,280`
Så man kan säga att det är...



`873 00:47:04,280 --> 00:47:08,060`
Det är en router som agerar som en ren Tor-router.



`874 00:47:08,760 --> 00:47:11,900`
Så är du bara på rätt sida på den så kan du inte spilla din trafik.



`875 00:47:12,020 --> 00:47:13,600`
Du kan ju givetvis tappa bort...



`876 00:47:13,600 --> 00:47:17,720`
Du kan ju logga in och sånt när du går utanför Tor-nätverket och spilla dina credentials på det sättet.



`877 00:47:17,800 --> 00:47:23,260`
Och du kan ju leverera information som din browser kan spilla om dig och så vidare.



`878 00:47:23,380 --> 00:47:24,940`
Men din IP är i alla fall helt safe.



`879 00:47:25,000 --> 00:47:25,880`
Du kan inte fucka upp där.



`880 00:47:26,220 --> 00:47:28,380`
Man kan väl också säga...



`881 00:47:28,380 --> 00:47:31,200`
Bara för att folk inte ska glömma historien.



`882 00:47:31,200 --> 00:47:34,200`
Så Tor hjälper dig med anonymitet.



`883 00:47:34,280 --> 00:47:44,180`
Den hjälper dig inte med säkerhet som vissa ambassader surt fick erfara när de använde POP3-konton för att logga in.



`884 00:47:44,720 --> 00:47:48,220`
Och så använde de Tor för de tänkte att det var säkert och bra.



`885 00:47:48,560 --> 00:47:54,440`
Men det finns inget som hindrar någon i Tor-nätverket att rota all sin trafik via en sniffer till exempel.



`886 00:47:54,700 --> 00:47:56,620`
Så inget är hemligt i Tor.



`887 00:47:56,620 --> 00:48:02,420`
Det var en svensk som var med i en massa EDG-artiklar om just det.



`888 00:48:02,880 --> 00:48:04,120`
Han satte väl upp en...



`889 00:48:04,120 --> 00:48:05,140`
En Tor-nord väl?



`890 00:48:05,200 --> 00:48:05,900`
Ja, en exit-nord.



`891 00:48:06,020 --> 00:48:07,300`
Och sparade all trafik.



`892 00:48:07,380 --> 00:48:09,280`
Precis, och lät allting liksom...



`893 00:48:09,280 --> 00:48:14,720`
Han bara samlade på sig lösenord och sen var han kanske inte så ansvarsfull i sitt...



`894 00:48:14,720 --> 00:48:16,060`
Mycket politiska...



`895 00:48:16,060 --> 00:48:17,020`
Det var väl en del...



`896 00:48:17,020 --> 00:48:19,020`
Det läckte väl en del mejltrafik, gjorde du inte det?



`897 00:48:19,020 --> 00:48:21,760`
Han la ju ut lösenord och använde namn.



`898 00:48:21,780 --> 00:48:22,320`
Så var det\!



`899 00:48:22,380 --> 00:48:24,060`
Mycket diplomater och sådär.



`900 00:48:24,080 --> 00:48:24,940`
Mycket ambassader.



`901 00:48:25,940 --> 00:48:27,780`
Hijacken är mitt ämne nu eller vad är det som händer?



`902 00:48:28,000 --> 00:48:28,420`
Så låter det.



`903 00:48:28,460 --> 00:48:29,020`
Oj, oj, oj.



`904 00:48:30,020 --> 00:48:31,000`
Ja, i alla fall.



`905 00:48:31,460 --> 00:48:33,600`
99 dollar kostade miniporner.



`906 00:48:33,600 --> 00:48:34,900`
Den här är faktiskt...



`907 00:48:34,900 --> 00:48:39,060`
Han har precis börjat leverera sådana portal-installerade TP-link.



`908 00:48:39,500 --> 00:48:45,720`
Han gjorde ganska mycket research innan han kom fram till vilken hårdvaru-grunka passade bäst för henne.



`909 00:48:45,900 --> 00:48:48,140`
Och OpenVRT var ganska bra att jobba på då.



`910 00:48:48,220 --> 00:48:53,320`
Så han började med den som förvärjare och så la han till Tor-stöd i den då och så sköt han ner.



`911 00:48:53,480 --> 00:48:55,200`
Så den kan man köpa för 99 dollar.



`912 00:48:55,560 --> 00:48:57,540`
Jag tror inte det är några volymbeställningar att tala om i dagsläget.



`913 00:48:58,240 --> 00:49:02,220`
Det finns även på Github-föremålen så har man en egen TP-link så kan man nog fixa och lösa det själv.



`914 00:49:02,220 --> 00:49:02,460`
Ja.



`915 00:49:02,920 --> 00:49:03,260`
Och?



`916 00:49:03,600 --> 00:49:06,380`
Han funderar även på andra hårdvaruplattformar.



`917 00:49:06,900 --> 00:49:08,940`
Det var det jag kom in i bilden av och blev intresserad på riktigt.



`918 00:49:09,040 --> 00:49:11,860`
För att Raspberry Pi tycker jag känns som en kul plattform.



`919 00:49:12,280 --> 00:49:16,020`
Och jag tyckte att den kändes som en bra bas för att bygga en schysst Tor-gateway.



`920 00:49:16,400 --> 00:49:18,220`
Och det sitter han och jobbar på just nu.



`921 00:49:20,100 --> 00:49:27,000`
Han saknade lite stöd för han kom fram till att det absolut coolaste hade varit en kombination av Arch Linux



`922 00:49:27,000 --> 00:49:32,520`
som är egentligen den minsta barebone-Linux-grunkan idag som han snurrar på Raspberry Pi.



`923 00:49:33,960 --> 00:49:36,080`
Lite tuffa funktioner från GR Security.



`924 00:49:38,800 --> 00:49:42,480`
Jag hade inte hört talas om GR Security och det jag hade hört kändes, vad är det det är för något?



`925 00:49:42,480 --> 00:49:44,180`
Det såg inte speciellt proffsigt ut.



`926 00:49:45,100 --> 00:49:49,960`
Så jag medelade ju att, ja jag är intresserad av det där men vad är det för något med GR Security?



`927 00:49:49,960 --> 00:49:50,960`
Det tror jag inte riktigt på.



`928 00:49:51,180 --> 00:49:55,180`
Och jag fick en shitstorm från Twitter-nätverken.



`929 00:49:55,180 --> 00:49:56,840`
Som berättade för mig hur fel jag hade.



`930 00:49:56,840 --> 00:49:59,160`
För GR Security, det är grejen.



`931 00:49:59,460 --> 00:50:01,480`
De kan mycket häftiga saker.



`932 00:50:01,720 --> 00:50:02,980`
Så jag har fått läsa på sen.



`933 00:50:02,980 --> 00:50:04,940`
kommit fram till att det är bra



`934 00:50:04,940 --> 00:50:07,180`
saker, GR Security. Och som en bra



`935 00:50:07,180 --> 00:50:09,140`
spinn på det här



`936 00:50:09,140 --> 00:50:10,760`
så gjorde det här att



`937 00:50:10,760 --> 00:50:12,820`
han som kör GR Security, han fick upp



`938 00:50:12,820 --> 00:50:15,100`
uppmärksamheten på den här tråden



`939 00:50:15,100 --> 00:50:16,700`
och det gjorde att han vaknade till liv och började



`940 00:50:16,700 --> 00:50:19,100`
porta GR Security till armarkitekturen



`941 00:50:19,740 --> 00:50:21,040`
Arch Linux, så att nu är vi



`942 00:50:21,040 --> 00:50:22,500`
ett steg närmare att det kan funka.



`943 00:50:23,180 --> 00:50:24,980`
Så förhoppningsvis så kan man köra



`944 00:50:24,980 --> 00:50:27,020`
coola Tor Gateways i



`945 00:50:27,020 --> 00:50:29,320`
Raspberry Pi-skepnad framöver.



`946 00:50:29,840 --> 00:50:30,420`
Spännande saker.



`947 00:50:32,980 --> 00:50:34,440`
Ja, har vi något mer?



`948 00:50:35,020 --> 00:50:35,900`
Lite coola prylar?



`949 00:50:37,560 --> 00:50:38,500`
Du har väl varit inne på alla?



`950 00:50:39,040 --> 00:50:41,320`
Jag har ju nya, fina



`951 00:50:41,320 --> 00:50:42,760`
Pony Boxes på gång.



`952 00:50:42,940 --> 00:50:43,420`
Ja, just det.



`953 00:50:44,120 --> 00:50:45,080`
Det har ju du med.



`954 00:50:46,220 --> 00:50:47,640`
Fast mina bygger på



`955 00:50:47,640 --> 00:50:49,420`
Raspberry Pi då, det är ju en liten



`956 00:50:49,420 --> 00:50:51,340`
favorit här bland bordet



`957 00:50:51,340 --> 00:50:53,180`
egentligen nu. Vi diskuterade ju de här



`958 00:50:53,180 --> 00:50:55,140`
i avsnittet om udda attackviktorer.



`959 00:50:55,640 --> 00:50:57,280`
Precis, går ju att köpa



`960 00:50:57,280 --> 00:50:58,600`
på diverse sajter då



`961 00:50:58,600 --> 00:51:01,520`
färdig hårdvara, men nu har de kommit till Raspberry Pi



`962 00:51:01,520 --> 00:51:02,960`
och då tänkte jag att det är en bra investering



`963 00:51:02,960 --> 00:51:04,960`
att köpa en



`964 00:51:04,960 --> 00:51:07,320`
eller köpa en Raspberry. Jag har köpt två i och för sig



`965 00:51:07,320 --> 00:51:09,420`
för att köra Pony på.



`966 00:51:09,600 --> 00:51:11,240`
Vill man då inte ha det sen så är det



`967 00:51:11,240 --> 00:51:13,120`
bara att rycka SD-kortet och så kan du



`968 00:51:13,120 --> 00:51:15,120`
använda den till en annan compliance.



`969 00:51:15,340 --> 00:51:17,080`
Precis. Så det tänkte jag var mycket smartare.



`970 00:51:17,160 --> 00:51:19,240`
Så det har jag gjort. Jag har köpt ett väldigt fint



`971 00:51:19,240 --> 00:51:21,720`
Ninja-case till mina



`972 00:51:21,720 --> 00:51:23,480`
Raspberry, så de ser riktigt onda ut.



`973 00:51:23,720 --> 00:51:25,500`
Vad är det? Någon standard



`974 00:51:25,500 --> 00:51:26,740`
Raspbian-distribution?



`975 00:51:27,680 --> 00:51:29,100`
Ja, det är ju Pony Express.



`976 00:51:29,240 --> 00:51:31,300`
De har släppt en dist till



`977 00:51:31,300 --> 00:51:31,560`
till



`978 00:51:31,560 --> 00:51:31,800`
till



`979 00:51:31,800 --> 00:51:33,860`
, Raspbian då.



`980 00:51:34,960 --> 00:51:37,340`
Det finns även till, ja det kan du



`981 00:51:37,340 --> 00:51:39,340`
ta din Nokia-telefon där. Precis, Pony



`982 00:51:39,340 --> 00:51:40,780`
Express är



`983 00:51:40,780 --> 00:51:43,260`
väldigt trevliga för att hålla på med



`984 00:51:43,260 --> 00:51:45,300`
sånt de gör. De har en tendens



`985 00:51:45,300 --> 00:51:47,460`
att släppa sina prylar, open source



`986 00:51:47,460 --> 00:51:49,340`
distributioner för nedladdning



`987 00:51:49,340 --> 00:51:51,100`
och de har en produkt



`988 00:51:51,100 --> 00:51:53,300`
förutom de här som Jesper diskuterar



`989 00:51:53,300 --> 00:51:55,240`
så har de också en som kallas



`990 00:51:55,240 --> 00:51:56,300`
Pone Phone.



`991 00:51:57,760 --> 00:51:59,460`
Vilket är, som de



`992 00:51:59,460 --> 00:52:01,340`
beskriver det, en mobile



`993 00:52:01,800 --> 00:52:02,900`
hämndtestningsplattform.



`994 00:52:03,920 --> 00:52:05,700`
Det är en Linux-disk



`995 00:52:05,700 --> 00:52:07,940`
för Nokia



`996 00:52:07,940 --> 00:52:10,320`
M900-modellen



`997 00:52:10,320 --> 00:52:11,920`
med



`998 00:52:11,920 --> 00:52:13,620`
Metasploit



`999 00:52:13,620 --> 00:52:15,160`
och du har



`1000 00:52:15,160 --> 00:52:17,620`
ett chipset i den som stöder packet



`1001 00:52:17,620 --> 00:52:19,620`
injection, så du kan göra



`1002 00:52:19,620 --> 00:52:21,300`
webcrackning och



`1003 00:52:21,300 --> 00:52:24,060`
lite andra prylar. Lite N-mapp misstänker jag.



`1004 00:52:24,240 --> 00:52:25,800`
Precis. Det är i alla fall Raspbian



`1005 00:52:25,800 --> 00:52:27,960`
och Aircrack och sådär. Och det är en uppsjö



`1006 00:52:27,960 --> 00:52:29,700`
och du har även social engineering



`1007 00:52:29,700 --> 00:52:31,760`
toolkits och sådana här grejer direkt till telefonen.



`1008 00:52:31,800 --> 00:52:33,900`
Jag lyckades vända den här på en sån här



`1009 00:52:33,900 --> 00:52:35,320`
telefon. De är lite svåra att få tag på.



`1010 00:52:36,440 --> 00:52:37,900`
Man kan köpa dem från Ebay



`1011 00:52:37,900 --> 00:52:38,940`
men de brukar bli lite dyra.



`1012 00:52:39,560 --> 00:52:41,860`
Jag tror inte de går i produktion längre.



`1013 00:52:41,940 --> 00:52:42,980`
De har ett par år på nacken.



`1014 00:52:43,380 --> 00:52:45,820`
Det är en sån här Imego-telefon, eller hur heter de?



`1015 00:52:47,800 --> 00:52:48,300`
Malkingo kanske?



`1016 00:52:48,500 --> 00:52:49,220`
Ja, Malkingo eller något sånt där.



`1017 00:52:49,220 --> 00:52:51,300`
Ja, det är en Linux-OS.



`1018 00:52:51,860 --> 00:52:53,640`
Det blir ju såhär en Migo, tror jag.



`1019 00:52:54,240 --> 00:52:55,240`
Det är en Nokias.



`1020 00:52:56,420 --> 00:52:57,940`
Men jag fick



`1021 00:52:57,940 --> 00:52:59,740`
tag på en sån här i alla fall. En kollega som hade en



`1022 00:52:59,740 --> 00:53:01,000`
som han lyckades bricka.



`1023 00:53:01,800 --> 00:53:03,980`
För ett tag sedan. Men jag lyckades fläscha om den



`1024 00:53:03,980 --> 00:53:05,980`
i alla fall och fick på prillarna.



`1025 00:53:06,080 --> 00:53:07,940`
Jag håller på och felsöker lite



`1026 00:53:07,940 --> 00:53:09,940`
nu då, men jag laddade den helt enkelt



`1027 00:53:09,940 --> 00:53:11,580`
ner på Onis-disk där och



`1028 00:53:11,580 --> 00:53:14,000`
fläschade den tre gånger och sen så fick jag igång



`1029 00:53:14,000 --> 00:53:14,180`
den.



`1030 00:53:15,160 --> 00:53:16,600`
Två gånger i gyllene talet?



`1031 00:53:16,940 --> 00:53:20,040`
Faktiskt, den här gången var det det. Så förhoppningsvis med lite mer



`1032 00:53:20,040 --> 00:53:21,980`
pillande så kan jag få igång den så att alla



`1033 00:53:21,980 --> 00:53:23,940`
apparna funkar som de ska också. Så kan jag



`1034 00:53:23,940 --> 00:53:25,980`
nog ge en lite mer



`1035 00:53:25,980 --> 00:53:27,980`
utföljlig review vid nästa tillfälle kan jag tänka mig.



`1036 00:53:29,000 --> 00:53:30,100`
Men det är riktigt coola prillar.



`1037 00:53:30,500 --> 00:53:31,440`
Då kan ni gå in och kolla



`1038 00:53:31,800 --> 00:53:33,680`
OniExpress. Jag lägger en länk



`1039 00:53:33,680 --> 00:53:34,240`
till dem också.



`1040 00:53:35,000 --> 00:53:37,380`
Det blir en länk till Raspberry-disten också



`1041 00:53:37,380 --> 00:53:39,520`
i våra show någonstans så man kan sitta



`1042 00:53:39,520 --> 00:53:41,280`
och pilla om man vill.



`1043 00:53:42,140 --> 00:53:42,540`
Absolut.



`1044 00:53:43,700 --> 00:53:45,540`
Ja, vad säger ni? Har vi någonting



`1045 00:53:45,540 --> 00:53:45,800`
mer?



`1046 00:53:47,680 --> 00:53:49,440`
Första podcasten för året. Jag måste säga



`1047 00:53:49,440 --> 00:53:51,500`
att jag känner mig ringrostig. Vad säger ni alla?



`1048 00:53:51,920 --> 00:53:52,860`
Jag känner mig febrig.



`1049 00:53:53,220 --> 00:53:53,960`
Jag känner mig tjock.



`1050 00:53:55,800 --> 00:53:56,660`
Julmaten har uppstått.



`1051 00:53:57,320 --> 00:53:59,400`
Det är mer podcast-gäng



`1052 00:53:59,400 --> 00:54:00,860`
som sitter här än det gjorde inga.



`1053 00:54:01,080 --> 00:54:01,780`
Fan, vi skulle ha haft



`1054 00:54:01,780 --> 00:54:02,700`
invägning egentligen.



`1055 00:54:02,820 --> 00:54:03,940`
Ja, det hade varit bra.



`1056 00:54:04,420 --> 00:54:05,520`
Det hade varit tragiskt.



`1057 00:54:05,780 --> 00:54:06,840`
Det låter som en dålig grepp.



`1058 00:54:07,360 --> 00:54:09,540`
Men vi får väl helt enkelt göra som vanligt



`1059 00:54:09,540 --> 00:54:11,640`
och låta våra lyssnare avgöra om det är värt att lyssna på eller inte.



`1060 00:54:12,760 --> 00:54:13,620`
Tycker ni det eller



`1061 00:54:13,620 --> 00:54:15,440`
ifall ni tycker att vi ska ha lite mer strukturerat innehåll



`1062 00:54:15,440 --> 00:54:17,640`
så kan ni alltid skicka era förslag och frågor



`1063 00:54:17,640 --> 00:54:18,900`
till kontakt at



`1064 00:54:18,900 --> 00:54:20,560`
sakerhetspodcasten.se



`1065 00:54:20,560 --> 00:54:23,300`
och som sagt finns vi även på Twitter



`1066 00:54:23,300 --> 00:54:24,960`
på at sakpodcasten.



`1067 00:54:25,440 --> 00:54:27,620`
Det kan ni gå över och följa även om ni inte har några frågor.



`1068 00:54:27,760 --> 00:54:29,320`
Vi skickar alltid ut uppdateringar



`1069 00:54:29,320 --> 00:54:30,860`
om nya inspelningar till fällen.



`1070 00:54:31,780 --> 00:54:32,620`
Och andra roliga saker.



`1071 00:54:33,360 --> 00:54:35,980`
Så följ oss på at sakpodcasten och sprida oss till dina vänner.



`1072 00:54:36,720 --> 00:54:37,740`
Det var allt för den här gången.



`1073 00:54:37,880 --> 00:54:38,960`
Jag heter Johan Ruben Möller.



`1074 00:54:39,120 --> 00:54:40,680`
Med mig idag är det jag och Peter Magnusson.



`1075 00:54:41,780 --> 00:54:42,640`
Mattias Idager.



`1076 00:54:43,580 --> 00:54:44,560`
Rickard Bordfors.



`1077 00:54:45,040 --> 00:54:46,160`
Och Jesper Larsson.



`1078 00:54:46,160 --> 00:54:46,700`
God kväll\!



---
date: '2020-07-13T15:21:11'
tags:
- tema
title: 'Säkerhetspodcasten #186 -Containers'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-06-24_Containers.mp3?dest-id=117848), längd: 51:13

## Innehåll
I dagens avsnitt gräver vi djupt i ämnet containers. Hur fungerar moderna lösningar
baserade på kubernetes, docker etc och hur påverkar deras användande säkerheten?

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,260 --> 00:00:05,800`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ribberg-Möller, med mig har jag Peter Magnusson.



`2 00:00:06,380 --> 00:00:07,660`
Peter, den vise.



`3 00:00:08,300 --> 00:00:09,200`
Rickard Woodfors.



`4 00:00:09,640 --> 00:00:10,740`
I en app-container.



`5 00:00:11,380 --> 00:00:12,160`
Mattias Idage.



`6 00:00:13,420 --> 00:00:14,920`
Solen lyser på de som förtjänar det.



`7 00:00:15,300 --> 00:00:16,500`
Och Jesper Larsson.



`8 00:00:17,100 --> 00:00:17,820`
Yes, sir.



`9 00:00:18,120 --> 00:00:21,100`
Den lyser inte på oss, för vi sitter inne och spelar in podd, för vi är så duktiga.



`10 00:00:21,600 --> 00:00:22,500`
Ja, så är det faktiskt.



`11 00:00:22,640 --> 00:00:24,360`
Eller så förtjänar vi det inte helt enkelt.



`12 00:00:24,840 --> 00:00:25,740`
Ja, eller så kan det också vara.



`13 00:00:25,740 --> 00:00:28,520`
Det är den 24 juni när vi spelar in det här.



`14 00:00:29,180 --> 00:00:33,760`
Och vi är sponsrade av Ashore, som ni kan läsa mer om på ashore.se.



`15 00:00:34,420 --> 00:00:38,500`
Dessutom är vi sponsrade av Bordfors Consulting, som ni hittar på bordfors.se.



`16 00:00:38,620 --> 00:00:42,860`
Och av 0x4a, som ni kan läsa mer om på 0x4a.se.



`17 00:00:43,060 --> 00:00:46,160`
Vi har inga pluggar, så vi hoppar rätt in i ämnet.



`18 00:00:46,380 --> 00:00:47,400`
Jesper, take it away.



`19 00:00:47,520 --> 00:00:50,640`
Yes, idag tänkte vi att vi skulle prata om containers.



`20 00:00:50,780 --> 00:00:51,780`
Allting containers.



`21 00:00:52,300 --> 00:00:55,140`
Så det blir en timme med...



`22 00:00:55,140 --> 00:00:55,720`
Prata om containers.



`23 00:00:55,720 --> 00:00:58,940`
Om det ska vara 20-fot eller 40-fot, om de ska vara kyla.



`24 00:00:58,940 --> 00:01:01,060`
Containerbrand har vi sett idag.



`25 00:01:02,020 --> 00:01:05,640`
Så det blir liksom en ostrukturerad tema, det vi är absolut bäst på.



`26 00:01:05,760 --> 00:01:08,500`
Vi ska prata ostrukturerat om containers idag, tänkte vi.



`27 00:01:08,720 --> 00:01:11,620`
Och varför vi har dem.



`28 00:01:12,140 --> 00:01:15,640`
Och om det är en bra sak eller en dålig sak.



`29 00:01:16,820 --> 00:01:21,320`
Om vi nu inte pratar om 20-fot och 40-fots containers, och inte de som brinner i Göteborgs hamn just nu.



`30 00:01:21,400 --> 00:01:22,980`
Vad pratar vi om för containers då, Jesper?



`31 00:01:22,980 --> 00:01:30,480`
Då pratar vi om små rackans kompartiment, säger man så på svenska.



`32 00:01:30,660 --> 00:01:32,980`
Kompartments, små delar av ett operativsystem.



`33 00:01:33,980 --> 00:01:34,980`
Små fack.



`34 00:01:34,980 --> 00:01:41,600`
Små fack egentligen, som man spinner upp för att göra små saker, specifika tjänster som de blir instruerade att göra.



`35 00:01:42,160 --> 00:01:49,780`
Man skulle kunna tänka sig att man tar ett operativsystem och sen så delar man upp det i massa små delar



`36 00:01:49,780 --> 00:01:52,660`
som kan göra saker oberoende av varandra.



`37 00:01:52,980 --> 00:02:00,380`
Sen kan man koppla på olika gränssnitt och protokoll på det, egentligen.



`38 00:02:00,380 --> 00:02:08,480`
Man kan väl säga, för att sammanfatta skillnaden mellan en VM och en container är ju att



`39 00:02:08,480 --> 00:02:15,640`
containerna delar operativsystem och har någon form av container manager ovanpå operativsystemet



`40 00:02:15,640 --> 00:02:19,640`
medan en virtuell maskin har ju ett eget operativsystem.



`41 00:02:20,620 --> 00:02:22,940`
Och därmed är det betydligt bulk.



`42 00:02:22,980 --> 00:02:25,760`
Yes, det här är mycket mer lean.



`43 00:02:25,900 --> 00:02:29,000`
Man pratar ju om att man har en shim emellan.



`44 00:02:29,500 --> 00:02:34,380`
Och den shimmen som man använder är väl run-c eller containered.



`45 00:02:35,260 --> 00:02:39,440`
Men det finns ju massa olika aspekter av containerdrift.



`46 00:02:39,640 --> 00:02:45,080`
Men det började, vi pratade lite innan här, Mattias nämnde det med LXC då,



`47 00:02:45,220 --> 00:02:47,880`
eller Shrewdales och sånt där, för länge, länge, länge sedan.



`48 00:02:47,880 --> 00:02:52,660`
Där man egentligen bygger små kontrollerade miljöer där man kan köra,



`49 00:02:52,980 --> 00:02:57,640`
en binär eller en tjänst eller vad som helst, liksom.



`50 00:02:59,320 --> 00:03:01,840`
Och sedan så kom just då, som du var inne på där, Rickard,



`51 00:03:01,880 --> 00:03:08,740`
virtualiseringen kom ju till byn och öppnade nya dörrar för att använda hårdvaran fullt ut.



`52 00:03:08,820 --> 00:03:12,060`
För förr i tiden så körde man ju allting på järn, liksom.



`53 00:03:12,140 --> 00:03:13,680`
Då hade man ju fysiska servrar.



`54 00:03:14,420 --> 00:03:20,100`
Och man behövde ju en server för att driva sin, jag vet inte, mailserver



`55 00:03:20,100 --> 00:03:22,680`
eller sin fina nätverk.



`56 00:03:22,980 --> 00:03:26,800`
Nätverks-share eller sitt AD eller vad det nu kan tänkas vara.



`57 00:03:28,300 --> 00:03:31,940`
Men man använder ju väldigt sällan hundra procent av den hårdvaran,



`58 00:03:32,080 --> 00:03:34,020`
utan den är ju inte hundra procent belastad hela tiden.



`59 00:03:34,200 --> 00:03:37,720`
Och det gör ju att, det är ju i och för sig en bra sak att den inte är hundra procent belastad,



`60 00:03:37,780 --> 00:03:41,740`
men det gör ju att vi har ju en kostnad för någonting som vi inte använder hela tiden,



`61 00:03:41,840 --> 00:03:43,280`
för vi kan aldrig vara i toppen.



`62 00:03:43,800 --> 00:03:46,960`
Och då börjar man ju titta på virtualisering då, där man kan använda en host



`63 00:03:46,960 --> 00:03:52,960`
för att egentligen nyttja serverns prestanda och hårdvara ännu lite.



`64 00:03:52,980 --> 00:03:58,300`
Och container-delen är väl då nästa iteration av detta,



`65 00:03:58,380 --> 00:04:02,140`
det vill säga att vi struntar i den prestanda förlusten,



`66 00:04:02,160 --> 00:04:04,120`
eller den prestanda förlusten vi får snarare,



`67 00:04:04,520 --> 00:04:08,540`
av att köra fulla VM-ar med operativsystem och allting som tar massa extra plats



`68 00:04:08,540 --> 00:04:11,120`
och kräver extra minne och hårdvara.



`69 00:04:11,660 --> 00:04:14,200`
Så gör vi allting under ett och samma hantering.



`70 00:04:14,200 --> 00:04:18,180`
Man kan väl säga att man gör väl en mycket brutalare,



`71 00:04:19,220 --> 00:04:21,860`
alltså i virtualisering så gör man mycket brutalare om man verkligen



`72 00:04:21,860 --> 00:04:22,960`
har en portion.



`73 00:04:22,980 --> 00:04:25,940`
Man funktionerar upp för något hårdvaran med lite,



`74 00:04:26,960 --> 00:04:32,460`
alltså man separerar ju liksom vilken adressrymd och sånt som blir tillgänglig.



`75 00:04:32,540 --> 00:04:36,380`
Så man gör en väldigt, man använder väldigt låg nivå funktioner på



`76 00:04:36,380 --> 00:04:38,660`
hur man isolerar grejer.



`77 00:04:38,920 --> 00:04:44,180`
Medan i containers så tenderar det ju att vara något litet som bara



`78 00:04:44,180 --> 00:04:46,100`
kör i OS-et.



`79 00:04:46,100 --> 00:04:52,500`
Så det är inte liksom, det är inte riktigt lika hårt separerat,



`80 00:04:52,980 --> 00:04:55,800`
i liksom processor-mässigt.



`81 00:04:55,800 --> 00:04:57,580`
Nej, det är helt rätt.



`82 00:04:57,580 --> 00:05:03,700`
Och där, det gör ju att har man någon form av sårbarhet i ett container-kontext



`83 00:05:03,700 --> 00:05:07,700`
så skulle man ju potentiellt kunna göra dumheter med hostens,



`84 00:05:07,700 --> 00:05:14,220`
alltså själva, ja, själva mittpunkten eller det som spinner upp alla de här containrarna.



`85 00:05:14,220 --> 00:05:16,660`
Hur funkar egentligen segmenteringen där?



`86 00:05:16,660 --> 00:05:21,020`
För jag tänkte samma som Peter där, det är ju väsentligt mindre segmenterat än VM-ar.



`87 00:05:21,020 --> 00:05:22,120`
Men hur funkar,



`88 00:05:22,120 --> 00:05:23,920`
hur väl segmenterat är det?



`89 00:05:23,920 --> 00:05:27,760`
Det är ju såhär, hur svårt är det att hoppa mellan containrarna, om man säger så?



`90 00:05:28,520 --> 00:05:30,560`
Det beror helt och hållet på vad det är man gör.



`91 00:05:31,340 --> 00:05:35,180`
Det kan vara jättesvårt och det kan vara jätteenkelt, beroende på



`92 00:05:35,440 --> 00:05:40,800`
dels hur man grundkonfigurerar sina containers, dels till vilket målmiljö man kör containrarna.



`93 00:05:41,320 --> 00:05:46,180`
Och sen om det finns andra abstraktionslaggrupper på, till exempel orkestrering då.



`94 00:05:46,700 --> 00:05:52,080`
Men i typiska Linux och Unix,



`95 00:05:52,380 --> 00:05:53,920`
versioner och så, så



`96 00:05:54,420 --> 00:05:57,240`
så brukar man ju kunna,



`97 00:05:57,760 --> 00:06:01,340`
man brukar kunna göra det de kallar för capabilities drop, så att man har,



`98 00:06:01,600 --> 00:06:04,400`
det står en lista med vilka,



`99 00:06:05,180 --> 00:06:09,280`
vilka möjligheter du vill kunna ha i operativsystemet som du vill slänga bort.



`100 00:06:10,040 --> 00:06:16,180`
Och capabilities är ju en vanlig grej då, man skulle kunna likställa det egentligen med en brandvägg.



`101 00:06:16,440 --> 00:06:21,300`
Och man använder capabilities egentligen för att man inte ska köra containrarna som rot.



`102 00:06:22,120 --> 00:06:27,500`
Och då kan man, då har man uppfunnit ett begrepp som Peter säger där, capabilities, som man har delat upp i olika objekt



`103 00:06:28,000 --> 00:06:30,820`
som kan göra högprivilegierade saker, till exempel



`104 00:06:31,080 --> 00:06:32,880`
binda ett nätverksinterface



`105 00:06:33,380 --> 00:06:34,160`
eller



`106 00:06:34,400 --> 00:06:36,960`
mounta någonting med hemligheter på.



`107 00:06:37,220 --> 00:06:43,120`
Men det är ju något, det är ju något du kan göra i vilka applikationer som helst, det behöver inte vara en container egentligen, men en container,



`108 00:06:43,880 --> 00:06:49,260`
man har det i konfigurationen till en docker container, så kan man skriva liksom vilka,



`109 00:06:49,760 --> 00:06:50,800`
vilka man vill.



`110 00:06:51,300 --> 00:06:52,080`
Oftast gör man det,



`111 00:06:52,340 --> 00:06:55,400`
det är ett manifest, det vill säga i konstruktet av containern



`112 00:06:55,660 --> 00:07:00,020`
så definierar man allting om containern och vilka förutsättningar den har att existera.



`113 00:07:00,520 --> 00:07:02,320`
Så normalt sett är det att man kanske har en



`114 00:07:02,580 --> 00:07:05,640`
bootstrap-process, det vill säga att man har liksom en,



`115 00:07:05,900 --> 00:07:11,800`
man ska lägga på en specifik image och sen ska man ladda en specifik konfigurationsfil



`116 00:07:12,040 --> 00:07:13,320`
och när man är klar med det



`117 00:07:13,580 --> 00:07:15,380`
så ska man göra a, b, c och d.



`118 00:07:15,640 --> 00:07:18,440`
Så capabilities är oftast någonting man kör



`119 00:07:18,960 --> 00:07:21,780`
och när man är klar med det så droppar man capabilities.



`120 00:07:22,080 --> 00:07:28,480`
Men det är liksom inte en en-i-en-i-regel i en brandväg utan man lägger till det man behöver och sedan plockar man bort



`121 00:07:29,000 --> 00:07:30,520`
det man ska göra.



`122 00:07:31,040 --> 00:07:39,240`
Eller det man inte behöver längre, så man kör bara de capabilities som behövs egentligen för att köra processen på den här containern.



`123 00:07:39,480 --> 00:07:43,080`
Men vad är det som enforcerar dem, är det runtime-grejen då eller?



`124 00:07:43,320 --> 00:07:44,360`
Jättebra fråga\!



`125 00:07:44,600 --> 00:07:45,380`
Det beror på.



`126 00:07:46,400 --> 00:07:49,480`
Capabilities är ju den, alltså process,



`127 00:07:50,240 --> 00:07:51,780`
när du startar en process,



`128 00:07:52,080 --> 00:07:53,100`
så kan,



`129 00:07:53,360 --> 00:07:58,480`
så kan du ju, du kan ju starta så typ med root eller vilka rättigheter du vill och så,



`130 00:07:59,000 --> 00:08:01,560`
och så kan du allt eftersom att du blir,



`131 00:08:01,800 --> 00:08:07,180`
du vet att nu är jag klar med förmågan att kunna binda någonting till nätverkskortet, jag kommer aldrig behöva den,



`132 00:08:07,700 --> 00:08:10,520`
så släpper du den capabilitiesen allt eftersom.



`133 00:08:11,020 --> 00:08:14,600`
Men det Mattias säger är, var konfigureras detta?



`134 00:08:14,860 --> 00:08:16,140`
Misstänker jag att frågan var?



`135 00:08:16,400 --> 00:08:18,440`
Ja men du var inne på docker-manifestet,



`136 00:08:18,700 --> 00:08:19,980`
så då finns ju...



`137 00:08:20,240 --> 00:08:22,040`
Ja men det finns ju på oändligt många ställen.



`138 00:08:22,340 --> 00:08:27,960`
Och tar man i kubinetisk världen till exempel, då kan man sätta det på podd,



`139 00:08:28,480 --> 00:08:29,760`
man kan sätta det på container,



`140 00:08:30,020 --> 00:08:31,300`
man kan sätta det på service,



`141 00:08:31,800 --> 00:08:35,400`
man kan sätta det på vad som helst, och den har en successionsordning.



`142 00:08:36,160 --> 00:08:39,240`
Men då får du förklara, vad är skillnaden mellan en podd och en container?



`143 00:08:40,260 --> 00:08:45,120`
Ja jättebra, jättebra, det är egentligen inte så stor skillnad, det är bara att man



`144 00:08:45,380 --> 00:08:49,220`
delar upp det i olika beståndsdelar just i kubinetisk världen,



`145 00:08:49,480 --> 00:08:51,000`
för att man ska kunna



`146 00:08:51,000 --> 00:08:53,560`
gruppa olika objekt som man kan...



`147 00:08:53,820 --> 00:08:58,420`
Men är inte en podd en låda där du kan lägga flera containers i?



`148 00:08:58,680 --> 00:09:00,720`
Det är liksom en låda som du kan lägga fler lådor i?



`149 00:09:01,240 --> 00:09:04,560`
Ja men absolut, absolut, och där bygger man då olika kontext.



`150 00:09:04,820 --> 00:09:05,840`
Så det vill säga,



`151 00:09:06,100 --> 00:09:08,160`
poddarna ska ha den här kapabiliteten,



`152 00:09:08,660 --> 00:09:13,280`
men container-manifestet ska ha den här kapabiliteten.



`153 00:09:13,520 --> 00:09:18,140`
Och då blir det, då har du en olika successionsordning, vilken som läggs på och inte läggs på.



`154 00:09:18,140 --> 00:09:24,280`
Och det här finns ju då i en absurdum, olika delegationsmodeller som man kan applicera.



`155 00:09:24,540 --> 00:09:31,700`
Kubernetes har native, men sen så kan man lägga på olika instrumenteringsverktyg i sitt kubinetiskt kluster.



`156 00:09:31,960 --> 00:09:36,060`
Till exempel att man kör Calico eller man kör Istio eller man kör



`157 00:09:36,320 --> 00:09:40,160`
Kops eller man har någon form av



`158 00:09:40,420 --> 00:09:44,000`
mittpunkt där man kan regelstyra allt möjligt, alltifrån



`159 00:09:44,500 --> 00:09:48,100`
nätverkslager till säkerhetspolicy som dikterar vilka



`160 00:09:48,400 --> 00:09:51,720`
autorisationsmodeller som ska tillämpas på vilka entiteter.



`161 00:09:51,980 --> 00:09:55,560`
Men också om vi ska ha Mutual TLS i vissa delar av klustret eller



`162 00:09:55,820 --> 00:10:01,960`
om vilka gruppade objekt som får prata så här och vilka gruppade objekt som ska hämta hemligheter ifrån Y och Z och Q.



`163 00:10:02,220 --> 00:10:05,540`
Så konfigurationsmöjligheterna här är extrema.



`164 00:10:06,060 --> 00:10:08,880`
Så det kan sättas på många olika sätt.



`165 00:10:11,180 --> 00:10:13,220`
Coolt, det låter som många ställen att göra fel på.



`166 00:10:13,740 --> 00:10:18,100`
Ja absolut, och där kan vi ju nämna infrastruktur som kod som är



`167 00:10:18,400 --> 00:10:23,000`
någonting som har poppat upp ur den här DevOps-eran egentligen eller



`168 00:10:23,260 --> 00:10:29,400`
den har nog egentligen alltid funnits men den har inte varit så utvecklad nära i min åsikt som den faktiskt är nu.



`169 00:10:29,920 --> 00:10:35,800`
För nu gör man egentligen inte så skillnad på systemadministratörer och utvecklare i dagens läge.



`170 00:10:36,060 --> 00:10:38,880`
Det finns såklart undantag här där man fortfarande har de här



`171 00:10:39,140 --> 00:10:41,180`
tydliga rollerna men oftast så



`172 00:10:41,700 --> 00:10:46,300`
i lite moderna och lite mer agila organisationer så pratar man ju om just DevOps-koncept.



`173 00:10:48,140 --> 00:10:55,560`
Jag tänker att det här känns ju som att det är väldigt utvecklardrivet och utvecklarna



`174 00:10:56,840 --> 00:11:04,260`
i princip dikterar infrastrukturen med konfiguration och kod.



`175 00:11:05,040 --> 00:11:08,360`
Ja, så skulle man absolut kunna uttrycka det.



`176 00:11:08,880 --> 00:11:14,000`
Så hela din serverpark är numera ett Git repository någonstans.



`177 00:11:16,560 --> 00:11:17,840`
Och det gör ju också då att



`178 00:11:18,140 --> 00:11:22,500`
din konfiguration och din infrastruktur blir ju bara så bra



`179 00:11:22,740 --> 00:11:23,520`
som



`180 00:11:24,280 --> 00:11:25,560`
du kan konfigurera den.



`181 00:11:25,820 --> 00:11:27,620`
Och det är väldigt få som



`182 00:11:27,860 --> 00:11:32,480`
håller koll egentligen och har liksom en idé om exakt hur saker och ting funkar i



`183 00:11:32,980 --> 00:11:37,080`
Kubernetes-världen. Man har ju olika skal som man lägger på. Det kan vara dels att din



`184 00:11:37,600 --> 00:11:44,500`
byggserver eller din byggpipeline stöder ett sätt eller en typ av konfigurationssubset.



`185 00:11:45,020 --> 00:11:48,100`
Men din cloudleverantör kanske har en annan



`186 00:11:48,400 --> 00:11:49,680`
typ av konfigurationssubset.



`187 00:11:49,940 --> 00:11:56,080`
Så det är ganska, det är ett rörligt mål här och det tenderar oftast att bli ganska lösningsfokuserat i min,



`188 00:11:56,580 --> 00:11:57,860`
i mitt perspektiv. Det vill säga att man,



`189 00:11:58,380 --> 00:12:00,420`
ja men det här funkar, då kör vi på det.



`190 00:12:00,680 --> 00:12:05,540`
Och där kanske man inte riktigt ser alla vektorer som man kanske öppnar upp när man gör en viss grej.



`191 00:12:05,800 --> 00:12:10,420`
Typ som det Peter är inne på är någonting som är väldigt vanligt det här med drop capabilities.



`192 00:12:10,660 --> 00:12:14,760`
Man mountar väldigt mycket högprivilegierade kapabiliteter men man släpper dem aldrig sen.



`193 00:12:15,780 --> 00:12:17,580`
Eller så tror man att man har släppt dem.



`194 00:12:17,580 --> 00:12:21,160`
Men då sätter man, då kanske man släpper dem i ett annat kontext



`195 00:12:21,420 --> 00:12:24,240`
som då inte ligger i successionsordningen för den



`196 00:12:24,500 --> 00:12:26,280`
orkestreringsmotorn som man har valt.



`197 00:12:27,060 --> 00:12:29,360`
Vilket kan skapa jätteproblem för då



`198 00:12:29,620 --> 00:12:30,640`
tror man att man har gjort



`199 00:12:30,900 --> 00:12:32,680`
en regel som gör någonting



`200 00:12:33,200 --> 00:12:34,740`
men man har inte kunnat validera den.



`201 00:12:35,240 --> 00:12:37,040`
Och där är en jävligt intressant sak.



`202 00:12:38,320 --> 00:12:41,380`
Utvecklarna klarar av att definiera infrastruktur.



`203 00:12:41,900 --> 00:12:44,200`
Men hur gör vi med valideringen och testningen?



`204 00:12:46,000 --> 00:12:47,540`
Ja och



`205 00:12:47,840 --> 00:12:52,700`
specifikt capabilities då, där är det ju



`206 00:12:53,720 --> 00:12:59,100`
det är ju väsentligen att om man droppar capabilities så säger man ju bara att man inte ska kunna göra någonting.



`207 00:12:59,860 --> 00:13:01,400`
Men



`208 00:13:02,940 --> 00:13:09,080`
om du inte testar det liksom, vilket du förmodligen inte gör i något normalt flöde så kommer du ju aldrig veta om du har



`209 00:13:09,340 --> 00:13:10,880`
lyckats släppa dina capabilities.



`210 00:13:11,640 --> 00:13:13,700`
För en fel konfiguration



`211 00:13:14,460 --> 00:13:16,260`
om inte en fel konfiguration



`212 00:13:16,500 --> 00:13:17,540`
stoppar



`213 00:13:17,840 --> 00:13:21,160`
om inte en fel konfiguration orsakar något problem för dig eller



`214 00:13:21,680 --> 00:13:26,020`
eller liksom syntaxmässigt blir fel i vilket konfigurationsspråk du nu använder så



`215 00:13:26,540 --> 00:13:27,820`
så märker du inte något sånt.



`216 00:13:28,080 --> 00:13:32,420`
Det är ju typ först när du försöker bryta, försöker göra någonting med capabilities så du



`217 00:13:32,940 --> 00:13:34,480`
får veta att du har dem.



`218 00:13:34,740 --> 00:13:39,600`
Det är oftast det hållet att man har för lite behörigheter. Man har oftast inte för mycket behörigheter.



`219 00:13:40,100 --> 00:13:41,900`
Vilket ofta resulterar i att



`220 00:13:42,160 --> 00:13:44,980`
den här fasen att få det bara att funka nu tack.



`221 00:13:45,480 --> 00:13:47,540`
Sen när man då sitter och pillar



`222 00:13:47,840 --> 00:13:52,960`
det är väldigt vanligt då att man till exempel, man spinner kanske upp en podd eller en container



`223 00:13:53,220 --> 00:13:53,980`
som



`224 00:13:54,240 --> 00:13:56,020`
en högprivilegierad användare.



`225 00:13:56,280 --> 00:14:00,640`
För att sedan droppa ner till en annan användare så att man, det är det man har lärt sig



`226 00:14:00,900 --> 00:14:05,240`
i klassisk härdning egentligen, att om vi försöker köra de tjänsterna och demonerna



`227 00:14:05,760 --> 00:14:11,640`
som, ja men ta en webbserver till exempel, då har man en Apache-användare eller en Nginx-användare om man nu är



`228 00:14:11,900 --> 00:14:13,180`
lagd åt Linux-hållet



`229 00:14:13,700 --> 00:14:17,280`
som då har ett subset av rättigheter som behövs för att köra den



`230 00:14:17,580 --> 00:14:19,120`
rollen man är ansvarig för.



`231 00:14:19,380 --> 00:14:23,220`
Istället för att köra dem som roto eller som systemadministratör.



`232 00:14:23,460 --> 00:14:25,260`
Och där är det ju såhär



`233 00:14:26,800 --> 00:14:33,200`
Man testar fram och tillbaka, ja men jag droppar rättigheter, jag vill vara den här användaren men jag kanske



`234 00:14:33,700 --> 00:14:40,360`
inte validerar att jag faktiskt är den användaren för att jag började testa som superduperadmin och jag har sedan



`235 00:14:40,620 --> 00:14:41,900`
droppat kapabiliteten.



`236 00:14:42,160 --> 00:14:43,440`
Är det nu då så att



`237 00:14:43,940 --> 00:14:46,260`
rätt manifest är på? Är det inte det?



`238 00:14:46,500 --> 00:14:47,540`
Och det är ju



`239 00:14:48,100 --> 00:14:51,420`
någonting man kan göra till exempel i Kubernetes då. Man kan i



`240 00:14:51,680 --> 00:14:52,960`
ett kubinetiskt kluster



`241 00:14:53,220 --> 00:14:56,280`
använda kub-control eller vad man nu har för kommando



`242 00:14:56,540 --> 00:15:01,660`
eller vad man har för nu administrationsinterface. Jag tror att det går att göra via dashboarden också. Jag tror att det är så många som använder den men



`243 00:15:01,920 --> 00:15:05,240`
man kan göra det via kub-control som är ett command-line-interface för att



`244 00:15:05,500 --> 00:15:08,820`
kommunicera och prata med ditt kluster egentligen.



`245 00:15:09,340 --> 00:15:15,220`
Där kan man ju titta då, vilka grejer är det som faktiskt körar? Vilken konfiguration är aktiv nu?



`246 00:15:16,000 --> 00:15:17,540`
Och det tror jag det är ganska få som



`247 00:15:17,840 --> 00:15:18,340`
gör.



`248 00:15:18,600 --> 00:15:21,160`
Och det är någonting jag brukar göra. Så jag tittar då på



`249 00:15:21,420 --> 00:15:24,240`
vilka kontext sätter vi olika parametrar?



`250 00:15:24,500 --> 00:15:26,280`
Vilken ärver vem?



`251 00:15:26,800 --> 00:15:30,380`
För det är läskigt och det ändras, har ändrats



`252 00:15:30,900 --> 00:15:33,700`
fram och tillbaka i Kubernetes historia, lilla historia.



`253 00:15:34,220 --> 00:15:38,060`
Och i och med att det är ett väldigt hett ämne så är det mycket ämne, eller mycket saker som ändras hela tiden.



`254 00:15:39,080 --> 00:15:43,180`
Så konfigurationsfel här är väldigt lätt att göra för att det är svårupptäckt.



`255 00:15:43,700 --> 00:15:47,540`
För att det är inte en del av slutprodukten. Slutprodukten är oftast en applikation som ska vara



`256 00:15:47,840 --> 00:15:48,860`
snurra och dela med 3D.



`257 00:15:50,140 --> 00:15:51,940`
Det låter lite stökigt det här.



`258 00:15:52,180 --> 00:15:56,540`
Om jag nu vill bygga, hej jag ska använda containrar.



`259 00:15:56,800 --> 00:16:02,180`
Hur ska jag tänka för att bygga säkra containrar? Så att jag inte fuckar upp?



`260 00:16:02,680 --> 00:16:07,300`
Separation och segmentering är väldigt viktigt.



`261 00:16:07,800 --> 00:16:13,940`
Och då tänker folk, eller jag tänker i vart fall direkt på nätverk, liksom separation och segmentering.



`262 00:16:14,200 --> 00:16:16,500`
Och det är mångt och mycket sant.



`263 00:16:17,020 --> 00:16:17,540`
Men



`264 00:16:17,840 --> 00:16:22,180`
i Kubernetes-världen så har vi ju



`265 00:16:22,440 --> 00:16:27,300`
olika proxy-tjänster. Vi har ingress och egress-controllers. Vi har massa grejer då som kan



`266 00:16:27,820 --> 00:16:31,400`
användas för att kommunicera.



`267 00:16:31,660 --> 00:16:34,220`
Och de behöver nödvändigtvis inte bara



`268 00:16:34,740 --> 00:16:39,600`
vara nedlåsta på nätverksnivå, det vill säga på IP-adresser och sådär, utan det kan ju vara då i



`269 00:16:39,860 --> 00:16:45,220`
olika, man kan ha namnsseparation till exempel i Kubernetes, det vill säga att man låser på namespace.



`270 00:16:46,000 --> 00:16:47,540`
Och det är väl någon



`271 00:16:47,840 --> 00:16:49,380`
någonting som man skulle kunna definiera.



`272 00:16:49,620 --> 00:16:53,460`
Sedan så kan man ju också då låsa ner på nätverksnivå att vi tillåter ingen,



`273 00:16:54,240 --> 00:16:58,840`
inga poddar och prata direkt med varandra, utan de måste kommunicera via en proxy



`274 00:16:59,360 --> 00:17:02,680`
direkt för att vi ska kunna validera vad det är de ska.



`275 00:17:03,200 --> 00:17:09,340`
Man kan köra sockets, man kan göra massa grejer, så att konfigurationsmöjligheterna är enorma. Och vad man oftast gör då



`276 00:17:10,100 --> 00:17:16,500`
det är att man har någon form av ingress-egress-controller där man kan regelstyra vad som man får lov att göra och inte göra.



`277 00:17:17,580 --> 00:17:23,720`
Men i Kubernetes-världen native, det vill säga vi har bara Kubernetes nu, vi har inga tredjeparts-



`278 00:17:23,980 --> 00:17:30,120`
bibliotek som vi installerat eller tredjepartstjänster som vi använder för att managera vårt kluster, då är det ganska vanligt att man bygger



`279 00:17:30,380 --> 00:17:34,480`
nätverks-policy-objekt eller att man bygger security-policy-objekt.



`280 00:17:35,240 --> 00:17:41,900`
Och vad de gör egentligen det är att man skapar ett manifest eller en jammeldefinition



`281 00:17:42,660 --> 00:17:47,540`
som man sedan på gruppnivå lägger till, så det vill säga här är liksom grundläggande här.



`282 00:17:47,840 --> 00:17:50,660`
För mina poddar som ska prata med internet.



`283 00:17:51,420 --> 00:17:52,960`
Då definierar vi vad



`284 00:17:53,220 --> 00:17:58,340`
vi kan lägga på på de här webbservlarna då som är en del av de här autoscalade poddarna.



`285 00:17:58,840 --> 00:18:00,640`
Vad de får lov att göra och inte göra.



`286 00:18:01,400 --> 00:18:07,540`
Och sedan så kanske vi har en pki eller någonting vid sidan av, ja men då är det bara vissa poddar som får lov att prata med den.



`287 00:18:07,800 --> 00:18:08,820`
Då kanske vi sätter upp



`288 00:18:09,080 --> 00:18:11,140`
och definierar reglerna för



`289 00:18:11,380 --> 00:18:17,280`
Mutual TLS kanske, vi ska ha certifikat fram och tillbaka som måste stämma i båda ändarna för att man ska kunna



`290 00:18:17,580 --> 00:18:19,880`
upprätta en session eller prata.



`291 00:18:20,400 --> 00:18:24,740`
Eller så kan det vara så att vi skapar autorisationsflöden, det vill säga att vi definierar



`292 00:18:25,000 --> 00:18:29,100`
Ja den här tjänsten får prata genom det här API-et då, för vi har ju



`293 00:18:29,860 --> 00:18:33,460`
olika API-möjligheter även i Kubernetes-världen.



`294 00:18:33,700 --> 00:18:36,020`
Programmatiskt får lov att prata med olika delar av klustret.



`295 00:18:37,040 --> 00:18:40,360`
Vem är det som, alltså vilken



`296 00:18:40,620 --> 00:18:46,260`
vilken liten tomte som springer omkring här är det som enforcerar det här? Om vi har suttit upp en regel som säger att



`297 00:18:46,260 --> 00:18:51,380`
som till exempel som du sa att poddarna får inte prata direkt med varandra utan du måste gå via



`298 00:18:51,640 --> 00:18:54,460`
typ central proxy eller någonting för att styra accesskontroll.



`299 00:18:54,960 --> 00:18:55,980`
Vem enforcerar det?



`300 00:18:56,240 --> 00:19:04,700`
I en orkestreringsmotor då, om vi nu pratar Kubernetes, då är det kubesystem, alltså kubesystem namespacet innehåller en massa olika



`301 00:19:07,000 --> 00:19:12,380`
arbetare kan man säga och i de här arbetarna, där bor poddarna och det är de djuren.



`302 00:19:12,620 --> 00:19:14,940`
Men kubesystem är liksom



`303 00:19:15,440 --> 00:19:16,220`
moderna,



`304 00:19:16,520 --> 00:19:19,340`
modemet som håller koll på alla flöden, håller koll på



`305 00:19:19,580 --> 00:19:25,220`
nätverkstacken, håller koll på alla konstrukt och håller koll på hur saker och ting ska skala framför allt.



`306 00:19:25,980 --> 00:19:31,360`
Så all resursallokering och sånt sätts ju på klusternivå på högt nivå i kubesystem.



`307 00:19:31,620 --> 00:19:35,980`
Men det måste finnas någon lokal information på hosten också eller i Norden gissar jag på?



`308 00:19:36,220 --> 00:19:40,580`
Det görs ju då med hjälp av manifest då, de här Jammel-konstrukten.



`309 00:19:42,620 --> 00:19:46,220`
Men det är någon runtime-grej då som vakar över de här poddarna lokalt?



`310 00:19:46,520 --> 00:19:48,560`
Som bestämmer vad de får göra och inte göra?



`311 00:19:49,080 --> 00:19:52,920`
Ja, det är liksom en Nord-process liksom, som är en del av klustret.



`312 00:19:53,180 --> 00:19:59,320`
Jag är lite osäker här, men jag skulle gissa att när de gör sådana här



`313 00:20:00,340 --> 00:20:03,920`
begränsar ur olika poddar och sådant, vad de kan snacka med,



`314 00:20:04,440 --> 00:20:10,320`
så gömmer de ju förmodligen det riktiga nätverket och nätverkshandlare upp och går ner i någon



`315 00:20:10,840 --> 00:20:13,900`
socket som går iväg till den här demonen som sköter



`316 00:20:14,420 --> 00:20:15,960`
det mjukare definierade nätverksreglerna.



`317 00:20:16,260 --> 00:20:22,400`
Precis, du kan ju binda liksom direkt till hårdvara, men det gör man ju inte så ofta då.



`318 00:20:23,940 --> 00:20:30,080`
Utan du gör precis det som Peter säger, att du spinner ju upp egna interface som är lokala liksom.



`319 00:20:30,340 --> 00:20:33,160`
Så det är liksom lager i lager-grej egentligen.



`320 00:20:33,920 --> 00:20:38,540`
Är det typ Docker Demon eller Kubelet eller något där som styr det här då?



`321 00:20:39,040 --> 00:20:45,700`
Ja, om man nu använder då att köra Docker Demon, man kan ju använda andra container-motorer också.



`322 00:20:46,260 --> 00:20:49,080`
Men Docker är ju väl en utav de vanligaste då.



`323 00:20:52,400 --> 00:20:58,540`
Men den är lite viktig då känns det, det är det som är polisen egentligen, det är den som håller ordning så att det inte sker oegentligheter.



`324 00:20:59,060 --> 00:21:04,940`
Ja, och oftast då så vill man inte hålla på och lalla där, utan man installerar då ett tredjepartsprojekt då



`325 00:21:05,460 --> 00:21:07,000`
som hjälper dig med detta så att du kan



`326 00:21:09,040 --> 00:21:12,620`
med grova penseldrag bygga schyssta policies som låser ner ditt kluster.



`327 00:21:12,880 --> 00:21:13,900`
Nu säger



`328 00:21:14,160 --> 00:21:15,700`
tredjepartslibbet,



`329 00:21:15,700 --> 00:21:19,800`
är det det Kubernetes du syftar på då eller vad är liksom det?



`330 00:21:20,060 --> 00:21:24,400`
Ett sånt här open source då för att bygga någon form utav



`331 00:21:24,660 --> 00:21:27,980`
nätverkssäkerhet skulle kunna vara Calico då.



`332 00:21:28,500 --> 00:21:30,540`
Och Calico är en,



`333 00:21:30,800 --> 00:21:32,860`
vad ska jag säga, en



`334 00:21:35,420 --> 00:21:42,580`
vad ska man säga, det är liksom en egen poddinfrastruktur som du slänger in då för att kunna



`335 00:21:43,100 --> 00:21:45,660`
bygga upp regelstyrning i ditt nätverk.



`336 00:21:45,960 --> 00:21:49,020`
Så då har du dels möjligheten att bygga



`337 00:21:49,540 --> 00:21:51,580`
autoskalande



`338 00:21:51,840 --> 00:21:55,940`
funktioner, det vill säga när någonting drar kapacitet så skulle jag kunna



`339 00:21:56,460 --> 00:21:59,780`
bygga på mer resurser till de här tjänsterna.



`340 00:22:00,040 --> 00:22:01,320`
Men vi kan då också



`341 00:22:01,580 --> 00:22:06,700`
ha, vad säger man, ALG, aggregerade lister, definitionslister på



`342 00:22:06,940 --> 00:22:11,300`
vad säkerhet är, så man ska kunna lägga på regler att det här måste ni



`343 00:22:11,560 --> 00:22:14,380`
lägga på för att vara säkra.



`344 00:22:14,620 --> 00:22:15,660`
Och då får man liksom en



`345 00:22:15,920 --> 00:22:17,460`
definitionslista gratis av



`346 00:22:17,960 --> 00:22:18,740`
Calico kan man säga,



`347 00:22:18,980 --> 00:22:21,300`
som man lägger på på poddarna då för att skydda dem.



`348 00:22:22,320 --> 00:22:23,080`
Egentligen.



`349 00:22:24,100 --> 00:22:27,940`
Och det gör man med olika native-funktionaliteter, det är podd security



`350 00:22:28,460 --> 00:22:34,600`
eller man kan använda security policies eller network policies i ett kubinetiskt kluster och det kan man ju använda i kombination.



`351 00:22:38,700 --> 00:22:39,720`
Jag tänker,



`352 00:22:39,980 --> 00:22:45,360`
vi började med att säga att det här är en liten svagare segmentering än egentligen virtuella miljöer är.



`353 00:22:45,920 --> 00:22:52,060`
Och så säger vi väldigt många sådana här runtime-miljöer som utvecklas parallellt med varandra och det går fort.



`354 00:22:52,320 --> 00:22:55,640`
Och det är poppigt ibland att köra den ena och ibland den andra.



`355 00:22:55,900 --> 00:23:04,100`
Containers som delar host med kanske olika känsligheter i de olika containerna.



`356 00:23:04,600 --> 00:23:09,460`
Och vi bygger saker snabbt för att det vill marknaden. Jag ser potential här för



`357 00:23:09,980 --> 00:23:11,000`
att det kan gå dåligt.



`358 00:23:11,520 --> 00:23:15,100`
Och då inte bara på konfig-sidan.



`359 00:23:15,660 --> 00:23:17,700`
Det är ju egentligen redan berört, utan jag tänker mer på



`360 00:23:18,220 --> 00:23:22,820`
alltså den här kontrollerande koden, den här lilla lokala polisen, alltså runtime-miljön.



`361 00:23:23,080 --> 00:23:25,640`
Och interfacet mellan egentligen



`362 00:23:26,160 --> 00:23:30,000`
containern där det förmodligen kommer, om det går dåligt någonstans så är det ju containern det kommer gå dåligt.



`363 00:23:30,500 --> 00:23:33,580`
Det är ju där vi har kontakter med omvärlden.



`364 00:23:33,840 --> 00:23:36,140`
Och om jag då får någon form av



`365 00:23:36,400 --> 00:23:39,720`
exekverbar möjlighet där, om jag som bov kan göra någonting därifrån.



`366 00:23:39,980 --> 00:23:43,060`
Hur säkert är det då uppåt, det vill säga hur



`367 00:23:43,300 --> 00:23:45,620`
det API-et upp mot



`368 00:23:45,920 --> 00:23:46,940`
runtime-miljön?



`369 00:23:47,200 --> 00:23:48,740`
Jesper, var det inte så



`370 00:23:48,980 --> 00:23:50,020`
var det inte



`371 00:23:50,260 --> 00:23:53,080`
när Uber åkte på det för



`372 00:23:53,340 --> 00:23:54,360`
något år sedan eller två?



`373 00:23:55,140 --> 00:23:56,920`
Var det inte precis en sån



`374 00:23:57,180 --> 00:24:00,260`
problematik som Mattias beskriver här, som de drabbades av?



`375 00:24:00,500 --> 00:24:06,140`
Alltså ett vanligt trick då är att om man till exempel då, jag är osäker på hela Uber-grejen, för det har varit så jävla många.



`376 00:24:06,400 --> 00:24:09,980`
Det var typ Container Breakout eller de tog sig helt enkelt till styrplattan.



`377 00:24:10,240 --> 00:24:15,620`
Container Breakout kan vara jättesimpelt. Har man ett dåligt isolerat kluster, det vill säga att man kör allt



`378 00:24:15,920 --> 00:24:18,480`
i samma namespace, då finns det ingen separation.



`379 00:24:20,260 --> 00:24:21,040`
Så det vill säga då att



`380 00:24:21,300 --> 00:24:28,720`
för att spinna upp alla de här grejerna så måste ju modemodemet, de här working-orden och klusternorden, de måste ju kunna prata och instrumentera de här containrarna.



`381 00:24:29,740 --> 00:24:35,620`
Och det gör man oftast med tokens eller så gör man det med certifikat eller man gör det med en extern



`382 00:24:36,140 --> 00:24:40,740`
autorisation eller auth provider. Men oftast så gör man det via tokens då.



`383 00:24:41,520 --> 00:24:45,620`
Och de här tokensen är i servicekonton. Har man inte en separation, det vill säga att man har en



`384 00:24:45,920 --> 00:24:48,220`
lagt en behörighetsmodell på de där servicekontorna.



`385 00:24:48,740 --> 00:24:52,580`
Ja då kan man ju använda dem för att säga, för att



`386 00:24:53,080 --> 00:24:55,640`
få lov att ställa frågor till klustret till exempel.



`387 00:24:56,160 --> 00:24:57,440`
Så någonting som är ganska vanligt



`388 00:24:57,700 --> 00:25:01,780`
när man får en RCE eller en SSRF i en



`389 00:25:03,580 --> 00:25:06,400`
container. Får man en full RCE då



`390 00:25:06,900 --> 00:25:08,960`
tittar man på vilka servicetokens man har.



`391 00:25:09,720 --> 00:25:14,840`
Saknar då podden i gräsfiltrering, det vill säga att jag får lov att ringa ut.



`392 00:25:15,660 --> 00:25:21,300`
Jag får lov att surfa från den här podden. Den har obehindrad access till internet.



`393 00:25:21,540 --> 00:25:23,340`
Vilket är väldigt, väldigt vanligt idag.



`394 00:25:24,100 --> 00:25:30,260`
Så ska man ju veta det att det är någon form av core OS eller någon form av Linux distribution som ligger i botten och kör



`395 00:25:30,500 --> 00:25:33,580`
alla de här binärerna som du vill köra då i din miljö.



`396 00:25:34,100 --> 00:25:37,420`
Och där ligger ju veget och curl och hela den här biten.



`397 00:25:37,680 --> 00:25:39,220`
Så säger du att vi har RCE.



`398 00:25:39,460 --> 00:25:41,000`
Vi har ingen i gräsfiltrering.



`399 00:25:41,260 --> 00:25:45,360`
Och vi är i ett kontext där vi inte har någon separation i kubinetiskt klustret.



`400 00:25:45,660 --> 00:25:49,500`
Det vill säga att vi har en servicetoken som kan lista saker och ting i klustret.



`401 00:25:50,020 --> 00:25:52,320`
Vilket är vanligt om man inte har konfigurerat ordentligt.



`402 00:25:53,860 --> 00:25:54,880`
Får man då en RCE



`403 00:25:55,140 --> 00:25:58,720`
så är det ingenting som stoppar attackeraren att ladda ner sin egen version



`404 00:25:58,980 --> 00:26:00,260`
av kubekontroll.



`405 00:26:00,500 --> 00:26:01,540`
Installera det



`406 00:26:02,040 --> 00:26:05,620`
på podden genom att man har då höga rättigheter.



`407 00:26:05,880 --> 00:26:07,680`
Då kan du ladda ner och sen



`408 00:26:08,440 --> 00:26:14,580`
sätter du execution bit på din binär och sen så kan du använda kubectl och servicetoken



`409 00:26:14,840 --> 00:26:15,620`
som är automountad.



`410 00:26:15,920 --> 00:26:16,420`
På maskinen



`411 00:26:16,680 --> 00:26:18,480`
för att fråga klustret efter saker.



`412 00:26:19,240 --> 00:26:20,520`
Och här blir det intressant då.



`413 00:26:21,040 --> 00:26:24,620`
Skulle man till exempel kunna köra describe secrets då.



`414 00:26:24,880 --> 00:26:25,900`
Describe secrets



`415 00:26:26,160 --> 00:26:28,460`
det säger ju sig själv.



`416 00:26:28,720 --> 00:26:31,280`
Och använder man till exempel kubectl describe secrets



`417 00:26:31,540 --> 00:26:34,340`
då kommer den att kunna lista alla hemligheter den kan läsa.



`418 00:26:35,380 --> 00:26:36,900`
Har man då ingen separation här



`419 00:26:37,160 --> 00:26:39,720`
då börjar man få riktigt allvarliga problem.



`420 00:26:41,520 --> 00:26:42,020`
Men



`421 00:26:42,280 --> 00:26:45,620`
det kan också då vara så att man i ett namespace där det finns



`422 00:26:45,920 --> 00:26:47,700`
det är bra separation, det är det.



`423 00:26:48,220 --> 00:26:50,260`
Men servicetokerna kan läsa



`424 00:26:50,520 --> 00:26:51,540`
miljövariablar.



`425 00:26:51,800 --> 00:26:53,340`
De kan liksom läsa



`426 00:26:54,360 --> 00:26:55,900`
Ja, vad ska vi dra till med?



`427 00:26:56,160 --> 00:26:58,980`
När de kör describe secrets så får de fram en



`428 00:26:59,480 --> 00:27:03,320`
Redis, då får de fram Redis credentials till exempel.



`429 00:27:04,600 --> 00:27:10,240`
Då kan man ju från den podden om de inte har nätverksisolation nå den där Redis-instansen och sedan börja manipulera den.



`430 00:27:11,260 --> 00:27:14,340`
Det här låter förvirrande likt



`431 00:27:14,580 --> 00:27:15,620`
klassiska avdelningar.



`432 00:27:15,920 --> 00:27:19,240`
Det finns ju också tokens



`433 00:27:19,500 --> 00:27:21,800`
i hostarna som man kan använda mot API-erna.



`434 00:27:22,060 --> 00:27:23,600`
Där har du ett metadata-lager



`435 00:27:23,860 --> 00:27:29,220`
utöver då som håller koll på ungefär motsvarande där vi är nu



`436 00:27:29,480 --> 00:27:31,280`
skulle jag säga.



`437 00:27:31,540 --> 00:27:33,840`
Bara det att det här är en nivå längre ner då.



`438 00:27:34,100 --> 00:27:40,240`
Så det här är typ nästan identisk problembild fast det är som du säger ett lager ner eller upp eller hur?



`439 00:27:40,500 --> 00:27:41,780`
Så är det.



`440 00:27:42,280 --> 00:27:43,560`
Men det är



`441 00:27:43,820 --> 00:27:45,620`
i och för sig, nu när jag säger det, det är sällan jag hittar det.



`442 00:27:45,920 --> 00:27:50,260`
Det är ett så dåligt separerat kluster. Men det gjorde jag faktiskt i förra veckan.



`443 00:27:50,520 --> 00:27:52,320`
Och då



`444 00:27:52,580 --> 00:27:56,920`
när man kör describe secrets egentligen ifrån en servicetoken



`445 00:27:57,180 --> 00:28:00,000`
då tittar du bara på hemligheterna i ditt eget kontext.



`446 00:28:00,760 --> 00:28:05,880`
Men om man då till exempel kör describe secrets och så sätter man all namespaces och så kör man



`447 00:28:06,140 --> 00:28:12,020`
att man vill trycka ut det här i någon YAML-format och du får ett resultat då. Ja då är det ju jätteproblem för det betyder att



`448 00:28:12,540 --> 00:28:14,080`
den här servicetoken som du nu har läckt



`449 00:28:14,340 --> 00:28:16,120`
får lov att lista alla hemligheter i hela klustret.



`450 00:28:16,900 --> 00:28:22,020`
Och då har vi problem för där har vi då certifikat och vi har servicetokens och vi har allt möjligt.



`451 00:28:22,520 --> 00:28:24,840`
Och då är det klustret, det är ju game over liksom.



`452 00:28:26,620 --> 00:28:27,900`
Men går det att



`453 00:28:28,160 --> 00:28:32,260`
alltså det går, bortsett från namespaces, går det att låsa ner? Låt oss säga att du har



`454 00:28:32,760 --> 00:28:34,560`
2-3 poddar i samma namespace.



`455 00:28:34,820 --> 00:28:36,600`
Måste de ha samma



`456 00:28:36,860 --> 00:28:37,880`
rättigheter om man säger så



`457 00:28:38,140 --> 00:28:40,440`
med sina tokens eller kan man till och med låsa ner det på?



`458 00:28:40,700 --> 00:28:41,220`
Yes.



`459 00:28:41,480 --> 00:28:44,040`
Man låser ner det liksom till minsta bild.



`460 00:28:44,340 --> 00:28:45,880`
Men det är ju ganska svårt.



`461 00:28:46,120 --> 00:28:48,440`
Det är ju som allt, det är ju allting går ju och



`462 00:28:48,680 --> 00:28:51,760`
alla objekt går ju att instrumentera liksom och sätta modeller på.



`463 00:28:52,280 --> 00:28:54,060`
Men det är svårt så man får försöka



`464 00:28:54,320 --> 00:28:55,600`
hitta någon, och det är därför då de här



`465 00:28:55,860 --> 00:28:59,960`
policyobjekten inte är så dumma för de kan ju då hjälpa dig att gruppa inställningar.



`466 00:29:00,460 --> 00:29:04,560`
Men det viktiga är väl i min erfarenhet är att man faktiskt validerar vad det är som läggs på.



`467 00:29:04,820 --> 00:29:07,640`
Och oftast då så väljer man någon form utav



`468 00:29:08,140 --> 00:29:11,220`
alltså någon form utav



`469 00:29:11,480 --> 00:29:13,000`
tredjepartsbinär eller



`470 00:29:14,080 --> 00:29:16,640`
projekt för att hjälpa en att bygga då



`471 00:29:18,940 --> 00:29:20,740`
säkerhetskanaler.



`472 00:29:21,000 --> 00:29:24,060`
Etablera ett konstrukt för hur man definierar



`473 00:29:24,320 --> 00:29:27,140`
säker kommunikation mellan poddar till exempel.



`474 00:29:27,400 --> 00:29:30,460`
Vad får lov att prata med utsidan och hur mountar vi



`475 00:29:30,720 --> 00:29:33,020`
portar och externa adresser och så vidare och så vidare.



`476 00:29:33,280 --> 00:29:38,660`
Om man lyfter sig ett steg här då Jesper och säger så här då.



`477 00:29:38,920 --> 00:29:42,760`
Låt oss säga att jag är ansvarig för säkerheten på ett företag



`478 00:29:43,000 --> 00:29:44,040`
där vi använder oss av



`479 00:29:44,340 --> 00:29:46,380`
den här typen av infrastruktur.



`480 00:29:46,640 --> 00:29:50,740`
Hur ska jag säkerställa att mina utvecklare gör rätt?



`481 00:29:51,000 --> 00:29:53,560`
Finns det någonting liksom kan jag ha någon



`482 00:29:54,580 --> 00:30:00,980`
säkerhetspolis som springer runt och kollar så att allt är rätt uppsatt eller vad ska man ta sig för?



`483 00:30:01,240 --> 00:30:02,520`
Ja det finns ju olika skolor här då.



`484 00:30:02,760 --> 00:30:04,040`
Till exempel vi pratade



`485 00:30:04,300 --> 00:30:07,640`
lite innan avsnittet att vi inte skulle lämna de olika cloudleverantörerna.



`486 00:30:08,140 --> 00:30:09,160`
Men nu gör jag det då.



`487 00:30:09,940 --> 00:30:14,040`
Använder man AVS så finns det en del projekt i AVS. Man kan sätta upp olika kontroller.



`488 00:30:14,340 --> 00:30:16,640`
Guard duty eller cloud trail och sådana grejer.



`489 00:30:16,900 --> 00:30:18,940`
Så det finns lite funktioner då som egentligen



`490 00:30:19,200 --> 00:30:21,500`
ger dig möjligheten för order trails.



`491 00:30:21,760 --> 00:30:27,140`
Och kan även se om du gör saker och ting som kanske inte är riktigt som man ska göra.



`492 00:30:28,160 --> 00:30:29,440`
När man pratar kubinetis



`493 00:30:29,700 --> 00:30:35,080`
då kommer man ju raskt in på Google och hela Googles cloud infrastruktur som bygger på det här projektet.



`494 00:30:35,580 --> 00:30:43,260`
De har ju även en misconfiguration scanner inbyggd om man kör i Google's cloud.



`495 00:30:44,080 --> 00:30:50,220`
Går den alltså på kubinetis config också? Den går inte bara på hostnivå på Google Cloud?



`496 00:30:52,020 --> 00:30:54,060`
Precis, den går ner till dina produktionskluster.



`497 00:30:54,320 --> 00:31:02,520`
Finns det inte i själva bildpipelinen i de verktygen regelsätt många setup som måste checkas av innan du producerar?



`498 00:31:02,760 --> 00:31:09,940`
Och sen kan man även installera binära ramverk och servicer som gör precis detta.



`499 00:31:10,200 --> 00:31:11,480`
Löpande säkerhetsgranskning.



`500 00:31:11,980 --> 00:31:13,260`
Där finns det



`501 00:31:13,260 --> 00:31:15,300`
Falco i ett stort projekt.



`502 00:31:15,560 --> 00:31:17,620`
Systig i ett annat projekt



`503 00:31:18,120 --> 00:31:20,940`
som har blivit upptagna i Cloud Native Computing Foundation.



`504 00:31:21,700 --> 00:31:24,020`
Sen har vi även Forseti



`505 00:31:24,520 --> 00:31:29,900`
som egentligen grundades av Spotify om jag inte missminner mig helt fel nu.



`506 00:31:30,160 --> 00:31:32,460`
Var det inte ett tåk på Sec T?



`507 00:31:32,720 --> 00:31:33,740`
Ja.



`508 00:31:34,000 --> 00:31:35,780`
Och det är då



`509 00:31:36,300 --> 00:31:37,060`
Cloud



`510 00:31:37,320 --> 00:31:40,660`
det hette någonting annan innan men jag kommer inte ihåg, det hette inte Forseti först.



`511 00:31:43,260 --> 00:31:47,860`
Men Forseti har utvecklat sig från att vara native kubinetisk till att bli Google Cloud



`512 00:31:49,400 --> 00:31:50,680`
baserat mer eller mindre.



`513 00:31:51,200 --> 00:31:54,780`
Men Systig och Falco det passar till det mesta.



`514 00:31:55,300 --> 00:31:57,600`
Och sen har vi även då



`515 00:31:58,100 --> 00:32:00,420`
Calico har lite sådana här olika



`516 00:32:00,660 --> 00:32:01,700`
säkerhets



`517 00:32:02,200 --> 00:32:03,480`
checkar man kan lägga på.



`518 00:32:03,740 --> 00:32:10,660`
Men sen finns det AquaSec till exempel. De har skapat en del funktioner som gör att man till exempel kan köra en



`519 00:32:11,160 --> 00:32:13,220`
audit baserat på



`520 00:32:13,520 --> 00:32:19,140`
på olika färdiga definitioner. Det vill säga om du har det här så borde du vara sårbar för det här.



`521 00:32:19,920 --> 00:32:25,540`
Det kan man också köra in mot sin kubinetisk infrastruktur och få någon idé om vad det är som händer.



`522 00:32:27,340 --> 00:32:32,980`
Så det finns en del säkerhetsprojekt där ute men det bygger oftast på att man måste kunna validera vad som är folks positives eller inte.



`523 00:32:33,740 --> 00:32:35,780`
Och allting bygger då på



`524 00:32:37,320 --> 00:32:41,420`
eftersom du har gjort så här så borde det vara så här. Man måste kunna validera vidare



`525 00:32:41,680 --> 00:32:42,960`
någonting är trasigt eller inte då.



`526 00:32:44,020 --> 00:32:48,900`
Jag undrar lite på typ cloud leverantörer och sånt där man



`527 00:32:49,660 --> 00:32:52,740`
där man liksom, man måste ju anta att



`528 00:32:54,260 --> 00:32:58,880`
poddarna är onda liksom eller containrarna är onda.



`529 00:32:59,380 --> 00:33:03,220`
Även ens användare



`530 00:33:03,740 --> 00:33:09,380`
är ju onda då eftersom man bland dem ligger i folk som skulle vilja angripa hostleverantören.



`531 00:33:09,880 --> 00:33:10,660`
Och



`532 00:33:12,180 --> 00:33:13,220`
beskrivningen av



`533 00:33:13,520 --> 00:33:16,080`
containers när man läser den så låter det ju som



`534 00:33:16,840 --> 00:33:17,360`
alltså



`535 00:33:18,380 --> 00:33:21,700`
du måste ju kasta bort massa rättigheter och sånt.



`536 00:33:22,220 --> 00:33:23,240`
Men det



`537 00:33:23,500 --> 00:33:26,820`
snurrar ju ändå i grunden på samma körnen som



`538 00:33:27,600 --> 00:33:28,620`
ens hjärn.



`539 00:33:29,140 --> 00:33:31,180`
Så jag antar att Amazon



`540 00:33:31,440 --> 00:33:35,540`
och Google och sånt, de måste ju ha någon egen sån här secrets in the sauce liksom.



`541 00:33:36,300 --> 00:33:38,340`
Vad de gör för att



`542 00:33:39,120 --> 00:33:41,940`
för att ett kernel-exploit eller någonting liknande inte



`543 00:33:41,940 --> 00:33:45,020`
skulle kunna detonera från en container och



`544 00:33:45,520 --> 00:33:48,860`
ta över liksom cloud-leverantörens



`545 00:33:49,620 --> 00:33:50,640`
riktiga hårdvara.



`546 00:33:51,420 --> 00:33:55,000`
Precis, och där har vi ju sett historiskt att det har varit separationsproblem.



`547 00:33:55,500 --> 00:33:59,340`
I alla fall i gcloud så har vi ju haft



`548 00:34:00,120 --> 00:34:06,260`
i Googles cloud-miljö, där har vi haft problematiken att folk har hittat breakouts alltså



`549 00:34:06,520 --> 00:34:07,540`
container-breakouts



`550 00:34:07,800 --> 00:34:10,860`
eller cluster-breakouts som gör att man kommer åt Norderna då.



`551 00:34:10,860 --> 00:34:12,660`
Och det är ju jättedåligt.



`552 00:34:12,900 --> 00:34:18,800`
Kubernetes är ju släppt nu så det är ju inte Google längre som är maintainers av Kubernetes utan det är ju ett eget projekt.



`553 00:34:19,300 --> 00:34:23,920`
Sedan så har ju Googles ekosystem egna funktioner som inte är publika



`554 00:34:24,420 --> 00:34:25,960`
som arrangerar sina kluster.



`555 00:34:26,220 --> 00:34:28,780`
Och det är ju sant för Amazon också, precis som du säger.



`556 00:34:29,300 --> 00:34:32,100`
Och alla de här grejerna har ju stöd för



`557 00:34:32,620 --> 00:34:34,420`
typ encryption at rest och så vidare.



`558 00:34:38,760 --> 00:34:40,300`
Jag funderar på om de kör någon,



`559 00:34:40,300 --> 00:34:41,320`
alltså,



`560 00:34:42,600 --> 00:34:43,120`
alltså,



`561 00:34:44,660 --> 00:34:46,700`
det jag funderar på är ju om typ



`562 00:34:47,220 --> 00:34:51,820`
när man får sitt lilla docker-miljö ute hos en cloud-leverantör, om den i



`563 00:34:52,340 --> 00:34:56,420`
själva verket då snurrar i någon virtualisering eller någonting som liksom



`564 00:34:57,200 --> 00:35:02,060`
på något sätt isolerar en hårdare än en standard-container från



`565 00:35:02,580 --> 00:35:04,100`
från de andra containrarna.



`566 00:35:05,900 --> 00:35:06,920`
Det känns lite som,



`567 00:35:07,940 --> 00:35:09,220`
det känns lite vanskligt



`568 00:35:09,480 --> 00:35:10,260`
att bygga en miljö



`569 00:35:10,560 --> 00:35:13,620`
där man utgår från att det finns ondska i systemet och sedan låta



`570 00:35:14,400 --> 00:35:16,440`
alla möjliga köra på samma hårdvara.



`571 00:35:18,740 --> 00:35:25,400`
Bra exempel på det, det kanske är sex månader sedan där DigitalOcean hade lite otur när man tänkte just på separation i sina kluster.



`572 00:35:25,660 --> 00:35:26,180`
Då var det ju



`573 00:35:26,680 --> 00:35:31,800`
möjligt för alla användare att lista saker och ting som inte tillhör deras eget kontext.



`574 00:35:32,320 --> 00:35:35,140`
Det patchades ju, men det var någonting man inte hade tänkt på.



`575 00:35:36,160 --> 00:35:37,440`
Så det förekommer absolut.



`576 00:35:38,200 --> 00:35:40,260`
Absolut. Och det är de ju ganska tydliga.



`577 00:35:40,560 --> 00:35:46,440`
Tydliga väl då, att det är en delad ansvarsmodell, att vi ansvarar för vissa delar och ni själva ansvarar för den andra delen.



`578 00:35:46,700 --> 00:35:48,500`
Så det är ju en accepterad risk man gör



`579 00:35:49,000 --> 00:35:49,780`
när man väljer det här.



`580 00:35:51,560 --> 00:35:52,080`
Så.



`581 00:35:58,740 --> 00:36:03,860`
Och då pratar man ju mycket om Zero Trust eller Assume Breach är väldigt nya nu.



`582 00:36:04,360 --> 00:36:05,900`
Det vill säga att man,



`583 00:36:06,160 --> 00:36:08,720`
vi antar att vi blir dödade liksom.



`584 00:36:08,980 --> 00:36:10,260`
Vi antar att folk kommer ta sig ut.



`585 00:36:10,560 --> 00:36:10,820`
Vi antar att folk kommer ta sig in här.



`586 00:36:11,060 --> 00:36:11,840`
Vad gör vi då?



`587 00:36:12,600 --> 00:36:19,000`
Ja just det, då måste vi se till att hålla koll på att det inte är en klassisk perimeter, alltså en insida och en utsida, utan att vi har ett



`588 00:36:19,260 --> 00:36:21,820`
bra och ett genomtänkt skalskydd där vi har



`589 00:36:22,080 --> 00:36:23,360`
tänkt igenom



`590 00:36:23,620 --> 00:36:26,180`
vad det är som konsumerar var, hur vi



`591 00:36:27,700 --> 00:36:31,040`
bygger och skapar och underhåller våran driftmiljö.



`592 00:36:34,620 --> 00:36:37,940`
Så egentligen det klassiska liksom, vet vad det är du kör,



`593 00:36:38,200 --> 00:36:40,000`
kan dina produkter, det är liksom



`594 00:36:40,300 --> 00:36:42,340`
egentligen samma sak nu som då.



`595 00:36:43,380 --> 00:36:44,900`
Grejen är att det var svårt



`596 00:36:45,160 --> 00:36:49,000`
historiskt när du kunde se och ta på din hårdvara eller din infrastruktur.



`597 00:36:49,260 --> 00:36:51,820`
Nu kan du inte se den längre, nu är det en



`598 00:36:52,340 --> 00:36:53,360`
konfektion någonstans.



`599 00:36:53,620 --> 00:36:58,980`
Det är bra vem man frågar, jag menar för oss de som har varit med lite så är det ju en stor skillnad.



`600 00:36:59,500 --> 00:37:03,080`
Men för de som aldrig har varit med om det andra så är ju det



`601 00:37:03,340 --> 00:37:04,360`
bara så det funkar.



`602 00:37:05,640 --> 00:37:08,460`
Jo men det jag menar är att det är mindre synligt nu än tidigare.



`603 00:37:08,980 --> 00:37:10,260`
Om man inte har varit med om det andra så är det ju bara så det funkar.



`604 00:37:10,300 --> 00:37:11,320`
Ja både och.



`605 00:37:11,580 --> 00:37:16,180`
Både för du har ju allting i din terminal egentligen, du behöver liksom aldrig gå in.



`606 00:37:16,440 --> 00:37:19,000`
Jag kommer ihåg några gånger när jag



`607 00:37:20,020 --> 00:37:25,660`
gav mig på det här liksom, det här var ju tidigt i min karriär när jag jobbade med mycket nätverk och routrar och sånt där.



`608 00:37:25,920 --> 00:37:30,520`
Och man hade ju, jag vet inte varför, man hade någon idé om att man skulle göra det här mitt i nätterna.



`609 00:37:30,780 --> 00:37:34,100`
Trots att man hade liksom, det är ju jättekonstigt, man hade ju såhär,



`610 00:37:34,360 --> 00:37:38,460`
betalade ju förmögenhet för att ha high availability och liksom



`611 00:37:38,980 --> 00:37:40,260`
IP-failover.



`612 00:37:40,560 --> 00:37:43,880`
Man skulle ändå liksom boka servicefönster mitt i natten för att göra detta.



`613 00:37:44,140 --> 00:37:46,700`
Men det var bara en liten passus.



`614 00:37:46,960 --> 00:37:48,740`
Men så sitter man där och så gör man fel.



`615 00:37:49,260 --> 00:37:51,560`
Man klipper av tråden man ansluter till.



`616 00:37:52,080 --> 00:37:57,700`
Och så bara nej, ja ja, klockan är två på natten eller något. Du får åka in till datahallen och



`617 00:37:57,960 --> 00:37:58,980`
och fixa det här.



`618 00:37:59,240 --> 00:38:03,860`
Det behöver man ju inte längre utan det finns ju nästan alltid en out-of-band access då.



`619 00:38:04,620 --> 00:38:06,920`
Egentligen så det gör ju att man, ja det är liksom,



`620 00:38:07,700 --> 00:38:10,260`
man har mer kontroll men också mindre insyn.



`621 00:38:10,300 --> 00:38:14,140`
Men det är ju inte helt rätt för det beror på vilket perspektiv man har från första början.



`622 00:38:14,400 --> 00:38:15,160`
If that makes sense.



`623 00:38:16,440 --> 00:38:19,000`
Ja men jag menar egentligen att det är, förr så



`624 00:38:19,260 --> 00:38:25,660`
du kom inte ifrån den fysiska aspekten så du såg alltid din hårdvara iallafall. Du såg dina enheter.



`625 00:38:25,920 --> 00:38:28,740`
Nu måste du arbeta för att se dina enheter på ett tydligt sätt.



`626 00:38:28,980 --> 00:38:34,360`
Alltså om någon spinner upp en ny maskin eller ändrar en regel så är det liksom, det är ett steg till innan du ser det.



`627 00:38:35,140 --> 00:38:36,160`
Mm, absolut.



`628 00:38:36,420 --> 00:38:36,920`
Absolut.



`629 00:38:37,700 --> 00:38:40,000`
Och det här bygger ju, det är det som Johan var inne på då.



`630 00:38:40,000 --> 00:38:43,080`
Det är ju ganska bra att ha lite checkar, lite QR-checkar,



`631 00:38:43,580 --> 00:38:47,420`
eller ja säkert checkar också i sin byggpipeline egentligen när man tittar på vad hände nu



`632 00:38:47,680 --> 00:38:49,220`
och vad vi har koll på.



`633 00:38:49,720 --> 00:38:52,800`
Man brukar ha ganska bra koll på resursfördelningen för att



`634 00:38:53,060 --> 00:38:55,880`
idag så har vi ju etablerat en ganska rolig modell och det är ju att



`635 00:38:56,120 --> 00:38:58,180`
det kostar ju pengar och



`636 00:38:58,680 --> 00:39:02,280`
att allokera mycket resurser så det är ju folk hyfsat bra på



`637 00:39:02,780 --> 00:39:03,560`
att hålla koll på.



`638 00:39:03,800 --> 00:39:07,640`
Men det är ju också en attackvektor i form av cloud-miljöer, det vill säga att man har



`639 00:39:07,640 --> 00:39:11,480`
resourcenexortion.



`640 00:39:11,740 --> 00:39:13,280`
Alltså vi



`641 00:39:13,520 --> 00:39:18,140`
allokerar, vi spinner upp saker så mycket att resurserna på din node tar slut.



`642 00:39:18,900 --> 00:39:25,040`
Och det är ju väl om man lyckas göra det men det kan ju också vara någonting som man styr över i ett



`643 00:39:25,300 --> 00:39:26,320`
jammel konstrukt eller så här.



`644 00:39:26,580 --> 00:39:29,140`
Den här Iocachen får inte dra mer resurser.



`645 00:39:30,420 --> 00:39:34,520`
Så när man då har nått toppen, ja då kommer den att sluta funka liksom, den kommer vara väldigt belastad.



`646 00:39:36,560 --> 00:39:37,600`
Och det är också någonting som



`647 00:39:37,860 --> 00:39:40,680`
man skulle kunna skapa på sin cloud-instans då, det vill säga



`648 00:39:40,920 --> 00:39:45,020`
vi är verksamma i den här regionen, här har vi valt att köra våra instanser.



`649 00:39:45,540 --> 00:39:51,680`
Men nu helt plötsligt så spinner du upp nya instanser med massa konstiga EC2-instanser om vi nu kör AVS



`650 00:39:51,940 --> 00:39:54,500`
i en annan region där vi aldrig har några grejer.



`651 00:39:55,000 --> 00:39:55,520`
Är det på riktigt?



`652 00:39:56,040 --> 00:39:58,600`
Och det är ju ganska bra om man då har någon form utav



`653 00:39:58,840 --> 00:40:04,220`
monitorering och loggning som kan ge dig den informationen att nu händer någonting någonstans där du inte borde göra det.



`654 00:40:04,740 --> 00:40:06,520`
Och det handlar om att man tydligt definierar var



`655 00:40:06,780 --> 00:40:07,560`
infrastrukturen bör vara.



`656 00:40:07,860 --> 00:40:08,360`
Börjar och slutar.



`657 00:40:09,900 --> 00:40:11,440`
En annan sak jag tänkte på, det är ju



`658 00:40:11,700 --> 00:40:16,820`
de här containrarna då, de är ju ofta tänkt att det ska vara immutable grejer, det vill säga



`659 00:40:17,080 --> 00:40:19,640`
du ska inte in och ändra på dem när de kör utan du ändrar



`660 00:40:20,140 --> 00:40:23,220`
i dina byggen i så fall och så kastar du bort den och då kommer en ny i fin



`661 00:40:23,480 --> 00:40:25,780`
som har den nya funktionaliteten istället.



`662 00:40:26,280 --> 00:40:27,060`
Absolut\!



`663 00:40:27,320 --> 00:40:30,380`
Och med det tänket, om den nu är immutable



`664 00:40:30,640 --> 00:40:33,200`
då känns det som en väldigt bra



`665 00:40:33,460 --> 00:40:36,280`
mitigerande åtgärd är att det är



`666 00:40:36,280 --> 00:40:40,120`
read-only, alltså de får inte skriva att det är disk överhuvudtaget.



`667 00:40:40,640 --> 00:40:42,680`
Så kan det ju vara.



`668 00:40:43,200 --> 00:40:44,480`
Har du någon tjänst som du



`669 00:40:44,720 --> 00:40:46,000`
säger att det här är ett bra exempel?



`670 00:40:48,060 --> 00:40:50,100`
Vad som helst, tycker jag.



`671 00:40:50,360 --> 00:40:56,760`
Om du tänker immutable eller stateless, då ska du inte spara någon information lokalt i vilket fall som helst, så då borde det vara helt okej.



`672 00:40:57,020 --> 00:41:03,420`
Och du tar ju bort den här remote code execution du pratade om, där du kan faktiskt installera ny mjukvara.



`673 00:41:03,680 --> 00:41:06,240`
Mm, men då gäller det att man härdar den runtime.



`674 00:41:06,540 --> 00:41:12,940`
Det vill säga, är det ett linux-skal så är det ju ett linux-skal. Då har du ju netcat, du har veget oftast, du har ju



`675 00:41:13,440 --> 00:41:18,560`
massa kommandon som du skulle kunna stacka för att skapa dig någon form av idé.



`676 00:41:18,820 --> 00:41:21,640`
Typ avk kan man göra käll med, om man vill.



`677 00:41:22,160 --> 00:41:23,940`
Alltså det är liksom,



`678 00:41:24,200 --> 00:41:29,580`
visst att man inte får, att det bara är read-only, det brukar sällan vara ett hinder för då har man antingen



`679 00:41:30,080 --> 00:41:31,880`
möjlighet att lagra någonting i minne kanske.



`680 00:41:32,140 --> 00:41:35,720`
Eller så har man möjlighet att ansluta till någonting annat.



`681 00:41:36,280 --> 00:41:42,420`
Du pratade ju om att plocka via internet, men har du kommit åt ett skala eller så, så



`682 00:41:43,200 --> 00:41:44,980`
det är ju lite segt, men du



`683 00:41:45,240 --> 00:41:49,340`
kan ju egentligen pejsta in binära via base64 och sen...



`684 00:41:49,600 --> 00:41:53,940`
Ja, eller använda netcat och bara skapa ett hål direkt.



`685 00:41:54,200 --> 00:41:56,000`
Om inte egressfiltering är igång då.



`686 00:41:56,760 --> 00:42:02,900`
Minnet tänkte jag faktiskt inte det på, att du skulle kunna köra det i minnet faktiskt, det skulle du kunna göra.



`687 00:42:03,160 --> 00:42:05,720`
Så man kan göra mycket konstiga saker alltså.



`688 00:42:05,720 --> 00:42:07,760`
Det är en svår värld.



`689 00:42:08,020 --> 00:42:09,820`
Och man måste...



`690 00:42:10,080 --> 00:42:11,860`
Separation är viktigt, men framförallt



`691 00:42:12,380 --> 00:42:13,660`
förstå vad det är man håller på med.



`692 00:42:13,920 --> 00:42:14,940`
Det är det absolut viktigaste.



`693 00:42:16,220 --> 00:42:17,500`
Det är ett bra tips.



`694 00:42:18,000 --> 00:42:19,540`
En generell sanning.



`695 00:42:20,320 --> 00:42:24,660`
Men det är ju också lätt att säga, för det är en svår värld.



`696 00:42:24,920 --> 00:42:27,220`
Där man tittar på kod.



`697 00:42:27,740 --> 00:42:33,120`
Jag vet inte om det var Peter som sa det, bara det parsar så gör det ju det liksom, då får man inga fel.



`698 00:42:33,620 --> 00:42:35,420`
Då kör man ju oftast.



`699 00:42:35,720 --> 00:42:42,880`
Men vad man också kan säga, det är ju att den gemensamma plattan måste ju vara sund också.



`700 00:42:43,400 --> 00:42:51,600`
Vi hade ju de här runc-exploitet som var om det var förra eller förrförra året.



`701 00:42:51,840 --> 00:42:59,780`
Då man kunde ta över massa Unix-system gärna om docker-containern var startad av rot.



`702 00:43:00,040 --> 00:43:05,160`
För då kunde den hitta fildeskripton till sin egen binär och så kunde den skriva över runc.



`703 00:43:05,720 --> 00:43:13,400`
Med ond exploit-kod och vid nästa docker omstart så började ens exploit exekvera.



`704 00:43:13,660 --> 00:43:21,840`
Sedan hade vi den här Windows-specifika docker-desktop som jag försökte prata om på förra gången vi hade.



`705 00:43:22,100 --> 00:43:27,220`
Där jag kände att jag kanske inte var expert på hur docker hängde ihop i Windows.



`706 00:43:27,480 --> 00:43:30,040`
Jag kan rätt lite om sådant här överhuvudtaget.



`707 00:43:30,560 --> 00:43:35,420`
Men så själva den varianten av container-exekveringsmiljön.



`708 00:43:35,720 --> 00:43:39,300`
Du har om det är docker eller om det är något annat.



`709 00:43:39,560 --> 00:43:43,400`
Den i sig kan ju ha sårbarheter.



`710 00:43:44,420 --> 00:43:52,620`
Får du snacka med syskörnen eller körnen uppe i det riktiga systemet.



`711 00:43:52,880 --> 00:44:05,680`
Så kan du potentiellt angripa med alla kernel exploits om du inte blockar access till de syskålen som är sårbara.



`712 00:44:05,720 --> 00:44:17,760`
Vi pratade ju om kernelnivå och det här var väl också någon symlänkhistoria där man inte hade riktigt koll på hur man mappade symlänkar till processer och så vidare.



`713 00:44:18,000 --> 00:44:19,280`
Då kunde man ju lura det här.



`714 00:44:19,540 --> 00:44:32,860`
Vi har ju pratat om det här så mycket. Allting gammalt är nytt igen för det handlar ju om tidiga Linux-prigväskar eller konstig logik som oftast inte är så känd.



`715 00:44:33,620 --> 00:44:35,420`
Så det är mycket magi man kan göra.



`716 00:44:35,720 --> 00:44:38,800`
Genom att vara bra på Linux-syntax.



`717 00:44:39,300 --> 00:44:50,060`
Men är containers väsentligen en väldigt mycket coolare version av de gamla Cheroot-gailen?



`718 00:44:50,320 --> 00:44:54,660`
Vad är den stora skillnaden mellan en container och en Cheroot?



`719 00:44:55,180 --> 00:45:03,880`
Det är väl egentligen bara att vi kan lägga på virtuella kommunikationslager och vi kan lägga på mer funktionalitet än vad vi kunde göra tidigare.



`720 00:45:04,140 --> 00:45:05,680`
Det finns mycket mer infrastruktur.



`721 00:45:05,980 --> 00:45:07,520`
Det är mycket bättre.



`722 00:45:08,020 --> 00:45:16,980`
Det du nu säger om orkestrering så är det egentligen det. Vi har en dirigent som kan hålla på och säga till massa grejer som ska hända så den har en massa arbete att plocka in.



`723 00:45:17,500 --> 00:45:23,900`
Sen är väl isoleringen oändligt mycket bättre i moderna container jämfört med Cheroot för att det var väl



`724 00:45:24,400 --> 00:45:27,220`
ganska lätt om inte jag minns fel att ta sig ur Cherootet.



`725 00:45:27,480 --> 00:45:30,040`
Du kunde länka till en massa olika saker.



`726 00:45:30,300 --> 00:45:33,120`
Cheroot är ju tänkt...



`727 00:45:34,400 --> 00:45:35,680`
Cheroot var ju bara till...



`728 00:45:35,980 --> 00:45:38,540`
för att testa din miljö.



`729 00:45:38,800 --> 00:45:45,200`
En del använder ju dock för att testa sina byggkedjor och sånt.



`730 00:45:45,960 --> 00:45:49,800`
Alltså bara att man har en reproducerbar tommiljö som man startar upp.



`731 00:45:50,320 --> 00:45:52,880`
Och så bygger man i den och så kör man och det var det



`732 00:45:53,120 --> 00:45:54,160`
som Cheroot



`733 00:45:54,400 --> 00:45:55,940`
eller Cheroot



`734 00:45:56,200 --> 00:45:57,220`
kom till för.



`735 00:45:57,740 --> 00:46:00,300`
Och Cheroot gör ju liksom



`736 00:46:00,800 --> 00:46:02,340`
den gör ju bara



`737 00:46:02,340 --> 00:46:10,020`
ett Cheroot-gejl låser ju bara just ner hur



`738 00:46:11,040 --> 00:46:13,600`
hur du kan röra dig i filsystemet och



`739 00:46:14,120 --> 00:46:16,420`
det finns massa caveats där att du måste



`740 00:46:16,940 --> 00:46:23,340`
du måste till exempel efter att du har skapat Cheroot-gejl så är det väldigt viktigt att du gör CD in i gejlet för annars så är



`741 00:46:24,100 --> 00:46:25,900`
Current Directory



`742 00:46:28,200 --> 00:46:30,240`
Current Directory-pekaren är inte



`743 00:46:30,240 --> 00:46:33,560`
inte fångad av låset och så



`744 00:46:33,820 --> 00:46:35,360`
måste du släppa alla



`745 00:46:35,620 --> 00:46:38,680`
alla referenser du har till den riktiga världen utanför.



`746 00:46:39,200 --> 00:46:43,300`
Och det är ju inte helt olikt det här Run CS-hålet att den hade en



`747 00:46:43,800 --> 00:46:47,640`
en pekare till sig själv och därför kunde man via den pekaren skriva



`748 00:46:48,160 --> 00:46:49,440`
skriva över huvudbinären.



`749 00:46:50,200 --> 00:46:54,820`
Jag tror även att hade du bara rättigheter så kan du skriva över Cherootet.



`750 00:46:55,080 --> 00:46:55,840`
Alltså det finns...



`751 00:46:57,120 --> 00:46:58,660`
Ja men där finns ju...



`752 00:46:58,660 --> 00:47:04,300`
Ja men då har du ju Capability Drops, att du kastar bort rättigheten att pilla med Cheroot.



`753 00:47:05,580 --> 00:47:07,360`
Så det är ju väsentligen...



`754 00:47:08,380 --> 00:47:11,720`
Det ger stor skillnad men det är ju en vidareutveckling, det kommer ju utifrån



`755 00:47:12,220 --> 00:47:13,000`
en idé liksom.



`756 00:47:13,260 --> 00:47:18,120`
Men det här, jag tror bara vi har sett början av det här i och med att vi



`757 00:47:19,140 --> 00:47:22,220`
vi står inför en



`758 00:47:22,460 --> 00:47:25,800`
ett skifte där vi numera



`759 00:47:26,060 --> 00:47:27,080`
använder



`760 00:47:27,340 --> 00:47:28,360`
oss av infrastruktur som går.



`761 00:47:28,660 --> 00:47:30,460`
En kod på allt högre...



`762 00:47:30,960 --> 00:47:35,320`
I allt större utsträckning är väl det ordet jag letar efter.



`763 00:47:35,580 --> 00:47:38,140`
Så det kommer ju bli mer liksom.



`764 00:47:38,380 --> 00:47:38,900`
Såklart.



`765 00:47:40,940 --> 00:47:41,460`
Det här.



`766 00:47:41,720 --> 00:47:42,480`
Det kommer utvecklas.



`767 00:47:43,260 --> 00:47:47,340`
Men det kommer ju också säkerheten och allting runt omkring också göra.



`768 00:47:47,860 --> 00:47:48,880`
Det är...



`769 00:47:49,900 --> 00:47:50,940`
För liksom...



`770 00:47:51,440 --> 00:47:53,500`
Runda av lite kanske, så är det ju...



`771 00:47:54,520 --> 00:47:58,620`
Vad ska man tänka på? Ja, håll koll på vad som får lov att prata med varandra.



`772 00:47:58,660 --> 00:48:01,740`
I din infrastruktur, alltså i din...



`773 00:48:01,980 --> 00:48:05,320`
Ja, i din kubinetisk kluster eller i din orkestrering egentligen.



`774 00:48:05,820 --> 00:48:10,940`
Se till att löpande validera och ordita.



`775 00:48:11,200 --> 00:48:13,760`
Med hjälp utav verktyg men också med hjälp utav



`776 00:48:14,280 --> 00:48:17,100`
faktiska penetrationstester eller konfigurationsreviews.



`777 00:48:17,600 --> 00:48:19,400`
Se till att du hänger med.



`778 00:48:19,900 --> 00:48:24,780`
Det vill säga att någon är ansvarig för kubinetisk kluster. Se till att någon hänger med och omvärldsbevakar.



`779 00:48:25,020 --> 00:48:27,840`
Kubernetes repository till exempel.



`780 00:48:27,840 --> 00:48:31,160`
Håller koll på alla buggar och säkerhetsproblem som är där.



`781 00:48:31,420 --> 00:48:37,560`
Och se till att validera din konfiguration, inte bara att den funkar. Validera att den är så som du har tänkt att det borde vara.



`782 00:48:38,080 --> 00:48:39,360`
Det är väl egentligen det som är...



`783 00:48:39,620 --> 00:48:45,760`
Är det viktigt att det är säkert så måste du hålla på och läsa på listor om hur man säkrar det för att...



`784 00:48:46,520 --> 00:48:47,300`
Det är liksom...



`785 00:48:48,320 --> 00:48:49,340`
Och det är ju komplicerat.



`786 00:48:49,600 --> 00:48:50,360`
Det är svårt.



`787 00:48:50,620 --> 00:48:57,800`
Det är väl grundproblematiken här för jag menar de som sitter och jobbar med detta, de fokar fullt och hårt på...



`788 00:48:58,060 --> 00:48:58,560`
Funktion.



`789 00:48:58,820 --> 00:49:03,680`
Och sitter och har helt andra metrics än att bygga det här säkert.



`790 00:49:04,200 --> 00:49:07,280`
Ja så kan det vara. Eller så blir det åt andra hållet och då blir det inte användbart.



`791 00:49:07,780 --> 00:49:09,060`
Det är väl det här problemet.



`792 00:49:09,320 --> 00:49:10,340`
Den eviga avvägningen.



`793 00:49:11,120 --> 00:49:14,180`
Ja alltså vi nämnde ju sen...



`794 00:49:14,440 --> 00:49:17,000`
DevOps och sånt innan men...



`795 00:49:17,520 --> 00:49:20,080`
För det är ju en intressant skillnad. Eller om man ska säga att...



`796 00:49:20,320 --> 00:49:22,640`
Förr så brukade du ju ha någon som...



`797 00:49:23,140 --> 00:49:27,500`
Satt upp burkarna och sen så satt det ledsna människor och inte var nöjda med att de inte kunde göra något.



`798 00:49:27,800 --> 00:49:28,820`
Att göra saker.



`799 00:49:29,600 --> 00:49:34,460`
Men nu är man väl gemensamt överens om vad som ska stå i de här manifesten och...



`800 00:49:35,220 --> 00:49:36,000`
Och sådär liksom.



`801 00:49:36,500 --> 00:49:37,280`
Den bästa av världen.



`802 00:49:38,040 --> 00:49:39,060`
Men så är det ju.



`803 00:49:39,840 --> 00:49:45,720`
Det här är ju någonting man kan prata i oändlighet till men jag tror att vi har fått en liten inblick i alla fall med det här avsnittet.



`804 00:49:45,980 --> 00:49:50,320`
Jag tror att vi kommer komma tillbaka till det här vid ett senare tillfälle med kanske...



`805 00:49:50,580 --> 00:49:54,420`
Ännu fler konkreta exempel på när det har gått dåligt där ute i den vida världen.



`806 00:49:55,200 --> 00:49:57,760`
För det brukar vi ju göra då och då i våra nyheter.



`807 00:49:57,800 --> 00:50:01,380`
Det finns ju någon kul...



`808 00:50:02,660 --> 00:50:07,020`
Jag för mig att det är någon av dem du känner från Cure som...



`809 00:50:07,520 --> 00:50:10,340`
Som la upp någon video om hur han hade...



`810 00:50:10,860 --> 00:50:15,200`
Hittat en breakout i Googles tjänster där han...



`811 00:50:15,980 --> 00:50:20,080`
Kunde hoppa från någon typ av Google-användare till att han...



`812 00:50:20,580 --> 00:50:24,420`
Kunde se åtminstone allting som låg i sin egen miljö.



`813 00:50:24,420 --> 00:50:28,260`
Ja absolut. Det var ju en Nord-breakout förra året tror jag.



`814 00:50:28,520 --> 00:50:31,580`
Som dokumenterades. Jag kommer inte ihåg vad sårbarheten var och vad den hette.



`815 00:50:31,840 --> 00:50:34,140`
CVN. Men det patchades ju ögonaböj kan man säga.



`816 00:50:34,400 --> 00:50:35,680`
Ja det känns ju rimligt.



`817 00:50:36,200 --> 00:50:36,960`
Men det går nog att googla upp.



`818 00:50:37,480 --> 00:50:41,580`
Men med de orden mina vänner så tror jag att det är dags att runda av för den här gången.



`819 00:50:41,820 --> 00:50:42,600`
Yes\!



`820 00:50:42,860 --> 00:50:46,940`
Jag vet inte vad som är sagt om sommaruppehåll och så vidare men det märker vi om det kommer ut några avsnitt.



`821 00:50:47,980 --> 00:50:50,780`
Vi ska väl få till ett sommaravsnitt förhoppningsvis.



`822 00:50:51,040 --> 00:50:51,560`
Mm.



`823 00:50:52,320 --> 00:50:53,600`
Ja det var trevligt.



`824 00:50:53,600 --> 00:50:54,620`
Nåväl.



`825 00:50:55,140 --> 00:50:59,480`
Vi tackar för oss för den här gången. Jag som pratade hette Johan Rubén Möller. Med mig hade jag Jesper Larsson.



`826 00:50:59,740 --> 00:51:00,520`
Yes sir\!



`827 00:51:00,760 --> 00:51:01,540`
Rickard Botfors.



`828 00:51:02,040 --> 00:51:04,360`
Trying to break out of a shrewd jail.



`829 00:51:04,600 --> 00:51:05,640`
Peter Magnusson.



`830 00:51:05,880 --> 00:51:06,920`
Capabilities drop.



`831 00:51:07,680 --> 00:51:08,700`
Och Mattias Idag.



`832 00:51:09,220 --> 00:51:11,000`
Ännu ett abstraktionslagar.



`833 00:51:11,520 --> 00:51:12,540`
Tack så mycket\! Ha det gött\!



`834 00:51:12,800 --> 00:51:14,840`
Ha det gött\! Hej då\!



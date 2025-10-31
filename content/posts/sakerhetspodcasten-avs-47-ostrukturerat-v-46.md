---
date: '2015-11-12T21:49:09'
lastmod: '2018-09-26T08:28:08'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.47 - Ostrukturerat V.46
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_v46_mixdown.mp3)

## Innehåll

Dags för veckans ostrukturerade avsnitt! En bakfull panel minus Rikard går igenom
den senaste tidens nyheter, bland annat DNs artikel om Edward Snowden, nya OWASP
events i Göteborg, varför Linus Torvalds är en rövmössa och mycket mer!

Inspelat: 2015-11-12. Längd: 49:12.

## Länkar

OWASP security tapas och owaspgbg videos: [https://www.youtube.com/user/
owaspgbg](https://www.youtube.com/user/owaspgbg)

OWASP Security Day:
[http://www.eventbrite.com/e/
owasp-gothenburg-day-2015-
tickets-19260398370](http://www.eventbrite.com/e/owasp-gothenburg-day-2015-tickets-19260398370)

@planetlevel: .@blaufish_ @webtonull Cool idea. Could easily add
clazz.isAnnotationPresent(
Safe.class) to safeReadObject()
[http://foxglovesecurity.com/
2015/11/06/what-do-weblogic-
websphere-jboss-jenkins-
opennms-and-your-application-
have-in-common-this-
vulnerability/](http://foxglovesecurity.com/2015/11/06/what-do-weblogic-websphere-jboss-jenkins-opennms-and-your-application-have-in-common-this-vulnerability/)

[http://www.contrastsecurity.
com/security-influencers/java-
serialization-vulnerability-
threatens-millions-of-
applications](http://www.contrastsecurity.com/security-influencers/java-serialization-vulnerability-threatens-millions-of-applications)


Qubes OS: [https://www.qubes-os.org/](https://www.qubes-os.org/)

Qubes OS vuln: [https://github.com/QubesOS/
qubes-secpack/blob/master/
QSBs/qsb-022-2015.txt](https://github.com/QubesOS/qubes-secpack/blob/master/QSBs/qsb-022-2015.txt)

@LenaSundstrom: Snowdens lista: Säkerhetsprogrammen världens mest
jagade man litar på [https://t.co/IEQPQAM0AP](https://t.co/IEQPQAM0AP)

@trebbelito: Interview with Linus; the kernel of the argument over
Linux\'s vulnerabilities / [https://t.co/TzEsdv7e9f](https://t.co/TzEsdv7e9f)

@veorq: authors of the ransomware Linux.Encoder.1 should learn that
rand(time()) isn\'t a secure crypto PRNG [https://t.co/Zlf1oiKlDq](https://t.co/Zlf1oiKlDq)

@nilssonanders: Did the FBI Pay a University to Attack Tor Users?
[https://t.co/KRm0kl5E9D](https://t.co/KRm0kl5E9D)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,720 --> 00:00:03,680`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,200 --> 00:00:06,580`
Jag som pratar heter Johan Rubemöller, med mig är Jesper Larsson.



`3 00:00:07,000 --> 00:00:07,300`
Tja\!



`4 00:00:07,700 --> 00:00:08,360`
Jag heter Magnusson.



`5 00:00:08,760 --> 00:00:09,080`
Woho\!



`6 00:00:09,420 --> 00:00:10,180`
Mattias Vidager.



`7 00:00:10,600 --> 00:00:11,160`
Jajamän.



`8 00:00:11,320 --> 00:00:11,720`
We're back\!



`9 00:00:11,980 --> 00:00:13,200`
Rickard är på hemligt uppdrag.



`10 00:00:13,500 --> 00:00:13,620`
Ja.



`11 00:00:14,300 --> 00:00:16,500`
Det var någonting om någon vägföreningsmöte.



`12 00:00:16,620 --> 00:00:17,380`
Homeland Security.



`13 00:00:18,300 --> 00:00:21,400`
Det ska också nämnas att vi är sponsrade av Ashore.



`14 00:00:21,960 --> 00:00:23,220`
Idag, Ashore AB.



`15 00:00:25,740 --> 00:00:28,040`
Läs mer om oss på ashore.se.



`16 00:00:28,040 --> 00:00:31,720`
Läs mer om oss på säkerhetspodcasten.se.



`17 00:00:33,440 --> 00:00:37,100`
Och twittra med oss på ettsakpodcasten.



`18 00:00:37,120 --> 00:00:41,120`
Jävlar, vilken dålig energi det här introt var.



`19 00:00:41,480 --> 00:00:43,540`
Men jag ska förklara för alla som lyssnar varför.



`20 00:00:44,000 --> 00:00:46,180`
Det var nämligen så att vi körde en off the work igår.



`21 00:00:46,300 --> 00:00:48,760`
Det var en jättebra idé, tills framtids i morse.



`22 00:00:48,880 --> 00:00:50,800`
Det var kaos, vad sprit vi drack.



`23 00:00:52,720 --> 00:00:54,240`
I'm told for this shit.



`24 00:00:54,240 --> 00:00:56,300`
Ja, herregud.



`25 00:00:56,300 --> 00:01:00,540`
Jag vaknade under natten av att jag hade kramp i vardena.



`26 00:01:00,980 --> 00:01:02,140`
Då är man hälsosam.



`27 00:01:02,700 --> 00:01:04,080`
Det var inte bra, för lite vatten.



`28 00:01:04,440 --> 00:01:05,580`
Väldigt för lite vatten var det.



`29 00:01:07,060 --> 00:01:07,880`
Har det hänt något?



`30 00:01:09,220 --> 00:01:10,180`
Nej, men det kommer att hända.



`31 00:01:11,180 --> 00:01:14,620`
Den 8 december så kommer det hända något alldeles fantastiskt i Göteborg.



`32 00:01:14,900 --> 00:01:17,380`
Då har vi Ovasp Gothenburg Day.



`33 00:01:17,800 --> 00:01:18,100`
Ta-da\!



`34 00:01:18,600 --> 00:01:22,980`
Och om du inte redan har skaffat dig en biljett så är det faktiskt hög tid.



`35 00:01:23,400 --> 00:01:24,200`
Det är nästan för sent.



`36 00:01:24,200 --> 00:01:26,200`
Ja, jag tror faktiskt att det kan finnas...



`37 00:01:26,300 --> 00:01:29,360`
\...enstaka biljetter kvar till hela dagen.



`38 00:01:30,140 --> 00:01:33,500`
Och en hel del biljetter kvar till eftermiddag.



`39 00:01:34,060 --> 00:01:35,940`
Det är då vi kör...



`40 00:01:35,940 --> 00:01:38,200`
Förmiddag är workshops och eftermiddag är presentationer.



`41 00:01:38,200 --> 00:01:40,280`
Berätta mer om vad det är för workshops.



`42 00:01:40,880 --> 00:01:45,300`
För det första så kan jag ju säga att om man googlar på Ovasp Gothenburg Day



`43 00:01:45,300 --> 00:01:48,860`
så kommer man förmodligen till Ovasp.orgs hemsida.



`44 00:01:49,580 --> 00:01:54,980`
Och där finns det bra presentation, mer energi än vad jag kan frambringa just nu.



`45 00:01:54,980 --> 00:01:55,000`
Ja, det är det.



`46 00:01:56,300 --> 00:01:59,780`
Men kortfattat så kör vi tre workshops på förmiddagen.



`47 00:02:00,480 --> 00:02:04,040`
Parallellt, det är Jenny Radcliffe som pratar om social engineering.



`48 00:02:04,400 --> 00:02:06,660`
Hon säger att hon kan se på din kropp när du ljuger.



`49 00:02:07,600 --> 00:02:13,180`
Sen så kommer Sean Duggan och kör en Security Shepherd-workshop.



`50 00:02:13,520 --> 00:02:17,160`
Och sen så har vi Rickard Bordfors som pratar forensik.



`51 00:02:18,000 --> 00:02:19,360`
Det är lätt som ett bekantnamn.



`52 00:02:19,580 --> 00:02:21,800`
Vad har vi hört Rickard nämna oss till det här?



`53 00:02:21,800 --> 00:02:21,820`
Jag vet inte vad du pratar om.



`54 00:02:21,820 --> 00:02:22,760`
Det är oklart.



`55 00:02:22,780 --> 00:02:23,760`
Jag tror att det är någon klåpare.



`56 00:02:23,760 --> 00:02:24,000`
Ja.



`57 00:02:24,780 --> 00:02:25,760`
Sen efter...



`58 00:02:26,300 --> 00:02:29,120`
Lunch så kör vi...



`59 00:02:29,120 --> 00:02:33,300`
Oklart vilken ordning, men Mario Heidrich pratar lite om...



`60 00:02:33,860 --> 00:02:35,600`
Han pratar om AngularJS.



`61 00:02:35,940 --> 00:02:38,080`
AngularJS, det var precis det jag utsökte.



`62 00:02:38,420 --> 00:02:46,080`
Sen har vi Michel Urr, även känd som Anti-Snatcher, som är känd från BEEF.



`63 00:02:46,580 --> 00:02:49,700`
Men han pratar om phishing, tror jag.



`64 00:02:50,420 --> 00:02:52,360`
Om jag inte har författat det hela helt fel.



`65 00:02:52,780 --> 00:02:55,360`
Sen har vi Marie Moe som pratar om...



`66 00:02:56,300 --> 00:03:02,700`
Låt oss säga att det är svårt att patcha vissa Medical Devices.



`67 00:03:02,960 --> 00:03:05,000`
Det är en liten sån...



`68 00:03:05,260 --> 00:03:07,060`
Jag vill inte avslöja allt, de får läsa lite på sajten också.



`69 00:03:07,060 --> 00:03:08,840`
Ska vi se vad den heter?



`70 00:03:09,360 --> 00:03:10,380`
Unpatchable, va?



`71 00:03:10,640 --> 00:03:14,480`
Ja, Unpatchable, Living with the Vulnerable Implanted Device.



`72 00:03:14,480 --> 00:03:14,980`
Precis.



`73 00:03:15,240 --> 00:03:16,260`
Så jävla bra titel.



`74 00:03:16,260 --> 00:03:17,300`
Det är ju en bra titel.



`75 00:03:17,300 --> 00:03:18,820`
Den ser jag fram emot supermycket, den.



`76 00:03:19,080 --> 00:03:24,200`
Och sen är det Martin Johns som inte ännu har avslöjat exakt vad han ska prata om.



`77 00:03:24,460 --> 00:03:25,480`
Dun dun dun\!



`78 00:03:25,480 --> 00:03:26,120`
Ta-dun\!



`79 00:03:26,120 --> 00:03:26,620`
Spännande.



`80 00:03:26,620 --> 00:03:28,160`
Det kommer att bli en superbra dag.



`81 00:03:28,160 --> 00:03:30,480`
Så vad ska man göra nu för att ta del av den här superdagen?



`82 00:03:30,980 --> 00:03:33,800`
Man behöver gå till ovasp.org



`83 00:03:34,060 --> 00:03:34,820`
Slash



`84 00:03:35,080 --> 00:03:38,920`
något Ovasps Gothenburg Day, jag är lite osäker på urlen där, men googla...



`85 00:03:38,920 --> 00:03:42,760`
Googla Eventbrite Ovasp Gothenburg Day, då funkar det.



`86 00:03:42,760 --> 00:03:44,300`
Duck Duck Go då.



`87 00:03:44,300 --> 00:03:45,060`
Köp en biljett.



`88 00:03:45,060 --> 00:03:46,080`
Det kan väl funka på Duck Duck Go.



`89 00:03:46,080 --> 00:03:47,120`
Men hur är det på Bing?



`90 00:03:47,880 --> 00:03:50,700`
Då är det kört, det går inte.



`91 00:03:50,700 --> 00:03:54,280`
Det är bara en massa sådana här kändisfoton på Bing.



`92 00:03:54,280 --> 00:03:55,820`
Men nu är jag negativ på Ovasp-gängen.



`93 00:03:56,120 --> 00:03:56,880`
Vad sa du?



`94 00:03:56,880 --> 00:03:57,920`
Ni har lägat i det.



`95 00:03:57,920 --> 00:04:01,760`
Det var en security tapas som var flera av oss på.



`96 00:04:02,000 --> 00:04:04,060`
Ja just det, det har vi också gjort. Det har vi inte pratat om.



`97 00:04:04,320 --> 00:04:04,820`
Prata om det.



`98 00:04:05,080 --> 00:04:06,360`
Då pratade vi om cubes.



`99 00:04:06,620 --> 00:04:07,120`
Det gjorde vi.



`100 00:04:07,120 --> 00:04:08,660`
Håll den tanken lite.



`101 00:04:09,440 --> 00:04:10,200`
Cubes-tanken just.



`102 00:04:10,460 --> 00:04:16,600`
Men det var ett alternativt arv. Det var egentligen raka motsatsen till den här Gothenburg Ovas Day som är ju ett pumpigt



`103 00:04:16,860 --> 00:04:18,900`
evenemang där vi drar in folk från hela världen.



`104 00:04:19,160 --> 00:04:21,460`
Vår security tapas var nästan tvärtom.



`105 00:04:21,720 --> 00:04:25,820`
Det var att vi inte drog in folk från hela världen, utan bara de på plats stod på scen.



`106 00:04:26,120 --> 00:04:27,920`
Med viss föranmälan.



`107 00:04:28,160 --> 00:04:30,720`
Och det blev åtta, kan det ha varit det?



`108 00:04:30,980 --> 00:04:32,000`
Åtta dragningar.



`109 00:04:32,520 --> 00:04:34,820`
Ganska korta sådana. Alltså små blixtar egentligen på scen.



`110 00:04:35,080 --> 00:04:39,680`
Med korta prestationer och breakouts för de som ville fortsätta prata om det ämnet lite.



`111 00:04:40,200 --> 00:04:42,000`
Tyckte det var superlyckat. Det tror jag att vi får göra igen.



`112 00:04:42,240 --> 00:04:43,520`
Det var riktigt bra.



`113 00:04:43,780 --> 00:04:44,800`
Vart hölls scenen?



`114 00:04:45,060 --> 00:04:47,120`
Det var i OFs lokaler.



`115 00:04:47,360 --> 00:04:49,680`
Borta på Mölndalsvägen.



`116 00:04:49,920 --> 00:04:52,480`
Grafiska vägen 2.



`117 00:04:52,740 --> 00:04:53,760`
Sjukt stort.



`118 00:04:54,020 --> 00:04:55,820`
Jävligt bra lokaler.



`119 00:04:56,120 --> 00:04:56,880`
Jävligt huggt upp.



`120 00:04:57,140 --> 00:04:58,160`
Det kan vi tänka oss att hänga i flera gånger.



`121 00:04:58,420 --> 00:05:00,220`
Var hålls Ovas på Gothenburg Day?



`122 00:05:00,480 --> 00:05:03,040`
Lindholmen Conference Center.



`123 00:05:03,540 --> 00:05:06,880`
Lindholmen Science Park.



`124 00:05:07,120 --> 00:05:11,480`
Men Ovas security tapas finns på ett internet nära dig.



`125 00:05:11,740 --> 00:05:13,780`
Youtube och Facebook.



`126 00:05:14,040 --> 00:05:15,840`
Men finns det på Darknet?



`127 00:05:19,420 --> 00:05:23,760`
Men eftersom det är Peter som har filmat så finns de iallafall på Lunar Storm.



`128 00:05:24,020 --> 00:05:26,080`
Men ett av de här presentationerna



`129 00:05:26,380 --> 00:05:27,400`
handlade ju då om



`130 00:05:27,660 --> 00:05:28,420`
Qubes.



`131 00:05:28,680 --> 00:05:31,240`
Och där vet jag att du hade åsikter.



`132 00:05:31,500 --> 00:05:32,520`
Jag har inga åsikter.



`133 00:05:32,780 --> 00:05:34,320`
Ett nyhetsinslag angående Qubes.



`134 00:05:34,560 --> 00:05:36,880`
Vi kan komma till det om en stund. Jag vill bara prata lite om Qubes.



`135 00:05:37,120 --> 00:05:42,500`
Qubes är ju en Linux distro som har tagit det ett steg längre.



`136 00:05:43,020 --> 00:05:45,840`
Jag har en vän.



`137 00:05:46,080 --> 00:05:49,420`
Jag ska inte outa något namn men en vän som kör Qubes.



`138 00:05:49,920 --> 00:05:53,000`
När man ska prata med den här personen över Skype



`139 00:05:53,520 --> 00:05:54,280`
så



`140 00:05:54,800 --> 00:05:56,080`
tar det lite tid för att



`141 00:05:56,380 --> 00:05:58,160`
man måste tillåta Skype



`142 00:05:58,680 --> 00:05:59,700`
att



`143 00:05:59,960 --> 00:06:02,260`
prata med mikrofonen för allting är



`144 00:06:02,780 --> 00:06:06,880`
virtualiserat. Hela OS är en stor jävla hypervisor i stort sett.



`145 00:06:07,120 --> 00:06:07,900`
Alla applikationer också?



`146 00:06:08,160 --> 00:06:10,720`
Ja, de är i sitt egna lilla container kan man säga.



`147 00:06:10,960 --> 00:06:13,020`
Linux containers och steroider.



`148 00:06:13,280 --> 00:06:15,060`
Allting går genom en Zen hypervisor.



`149 00:06:15,580 --> 00:06:19,160`
Och så kan man bygga templates och grejer.



`150 00:06:19,420 --> 00:06:21,460`
Hyperparanoid OS.



`151 00:06:21,720 --> 00:06:23,000`
Du behöver nog vara lite små



`152 00:06:23,260 --> 00:06:25,040`
flink i fingrarna på Linux för att



`153 00:06:25,300 --> 00:06:26,080`
tycka att det där är en



`154 00:06:26,380 --> 00:06:26,880`
bekväm



`155 00:06:27,140 --> 00:06:29,200`
och angenäm upplevelse att sitta och jobba i.



`156 00:06:29,700 --> 00:06:35,840`
Attraheras lite av, bortsett från de uppenbara säkerhetsaspekterna så attraherar sig av tanken att verkligen köra en



`157 00:06:36,100 --> 00:06:40,200`
hypervisor rätt på hjärnet utan ett host OS i vägen så att säga.



`158 00:06:40,460 --> 00:06:41,480`
Nackdelen är ju då att



`159 00:06:41,740 --> 00:06:48,140`
det var den här nyheten som var att vi hade ju en rejäl vulnerability på just Zen hypervisor i Qubes.



`160 00:06:48,640 --> 00:06:52,480`
Så då har man ju ett problem för då, säkerhetsmodellen bygger ju på att man hypervisor alltihop.



`161 00:06:52,740 --> 00:06:53,260`
Igen.



`162 00:06:53,520 --> 00:06:54,540`
Och i det minneskontextet



`163 00:06:54,540 --> 00:06:57,860`
så ligger ju allt götta och har man då en



`164 00:06:58,120 --> 00:06:59,400`
sårbarhet mot den



`165 00:06:59,660 --> 00:07:01,700`
så det känns som en jävligt obra grej.



`166 00:07:01,960 --> 00:07:02,980`
Single point of failure.



`167 00:07:03,240 --> 00:07:09,900`
Och Kim skrev ju någon bloggepost om det här och några av kommentarerna på Twitter var såhär



`168 00:07:10,920 --> 00:07:11,700`
Ja



`169 00:07:12,720 --> 00:07:15,540`
Om man tar en generell hypervisor



`170 00:07:16,300 --> 00:07:18,860`
och det sen visar sig finnas säkerhetshål i den.



`171 00:07:19,120 --> 00:07:21,420`
Tråkigt för er som vill bygga ett högt säkerhets



`172 00:07:21,940 --> 00:07:23,720`
brytel och bygger nu på



`173 00:07:23,980 --> 00:07:24,500`
liksom



`174 00:07:24,540 --> 00:07:29,920`
Alltså de tar ju en generell hypervisor och så har de försökt strippa ner den så mycket som möjligt.



`175 00:07:30,180 --> 00:07:31,700`
Men det är fortfarande så liksom



`176 00:07:32,220 --> 00:07:37,340`
Det är ju människor som har kodat den och de har inte kodat den för att med syftet vara till de allra nördigaste.



`177 00:07:37,600 --> 00:07:38,100`
Nej.



`178 00:07:38,880 --> 00:07:42,200`
Jag frågade lite efter den workshopen om Qubes



`179 00:07:42,460 --> 00:07:44,760`
Hur man hanterade en typ



`180 00:07:45,020 --> 00:07:47,840`
OpenGL attacker och sånt liksom.



`181 00:07:48,100 --> 00:07:52,440`
Svaret var att de tror nog inte att du får direkt



`182 00:07:52,700 --> 00:07:53,980`
access till OpenGL hårdvaran.



`183 00:07:53,980 --> 00:07:56,280`
Och kände lite såhär



`184 00:07:56,800 --> 00:08:01,140`
Kör man Adobe och Premiere och sånt mycket så misstänker att Qubes skulle kunna



`185 00:08:01,660 --> 00:08:04,220`
medföra vissa tekniska problem faktiskt.



`186 00:08:04,480 --> 00:08:04,980`
Köra det hela.



`187 00:08:05,240 --> 00:08:06,780`
Ja för att rendera innehållet tänker du.



`188 00:08:07,040 --> 00:08:07,540`
Testa.



`189 00:08:07,800 --> 00:08:10,100`
Ja det är i och för sig intressant men



`190 00:08:10,360 --> 00:08:12,920`
jag antar att jag vet inte om det är så granulärt att



`191 00:08:13,440 --> 00:08:14,200`
när jag



`192 00:08:16,000 --> 00:08:22,140`
Ja det är en bra fråga för jag tänker att jag vet att ska du starta en webbläsare så drar du igång den i en VM liksom.



`193 00:08:22,400 --> 00:08:23,420`
Jo men problemen



`194 00:08:23,420 --> 00:08:27,000`
Problemet med OpenGL är ju att du kan anfalla hårdvaran.



`195 00:08:27,260 --> 00:08:29,060`
Ja och jag tror nog att



`196 00:08:29,300 --> 00:08:30,840`
du kan göra det. Det är väl det jag vill komma till.



`197 00:08:31,100 --> 00:08:33,920`
Ja precis det var min första snär.



`198 00:08:34,180 --> 00:08:36,480`
Det är en del av templaten tror jag men jag antar att



`199 00:08:36,740 --> 00:08:38,020`
det är en inställningsfråga.



`200 00:08:38,520 --> 00:08:42,620`
Ja ger du en VM fri tillgång till OpenGL så kan du nog



`201 00:08:42,880 --> 00:08:45,180`
Ja fast det är ju inte det då.



`202 00:08:45,440 --> 00:08:49,540`
Man bygger definitioner då. Du bygger templates. Det finns en rad olika.



`203 00:08:49,780 --> 00:08:51,320`
Och sen kan du bygga egna också.



`204 00:08:51,840 --> 00:08:52,340`
Såklart.



`205 00:08:52,340 --> 00:08:53,380`
Men innan någon



`206 00:08:53,680 --> 00:08:59,300`
kan råva med att man kan köra high speed OpenGL och accelerera Premiere så känns det inte som att jag kommer att hoppa på.



`207 00:08:59,560 --> 00:09:00,840`
Nej inte jag heller.



`208 00:09:01,100 --> 00:09:05,960`
Misstänken att det kan vara struligt för en del powerusers så att säga.



`209 00:09:06,220 --> 00:09:11,080`
Ja det tar för lång tid. Jag är för dålig på Linux tänkte jag säga.



`210 00:09:11,340 --> 00:09:13,140`
Men det där tar för mycket energi



`211 00:09:13,380 --> 00:09:13,900`
från mig.



`212 00:09:14,160 --> 00:09:14,920`
Känner jag hittills.



`213 00:09:15,180 --> 00:09:17,740`
De personerna som jag känner som kör



`214 00:09:19,540 --> 00:09:22,340`
de är ju jätteduktiga men det är ju



`215 00:09:22,600 --> 00:09:23,620`
trots allt



`216 00:09:23,880 --> 00:09:25,160`
det går långsamt för dem.



`217 00:09:25,420 --> 00:09:28,480`
För att det är massa grejer man måste tänka på.



`218 00:09:29,500 --> 00:09:30,020`
Det låter jobbigt.



`219 00:09:30,280 --> 00:09:33,860`
Men ett väldigt bra alternativ om man verkligen vill ha



`220 00:09:34,120 --> 00:09:34,620`
säkerhet.



`221 00:09:34,880 --> 00:09:36,160`
Ja eller så kör man



`222 00:09:36,420 --> 00:09:36,940`
Tails.



`223 00:09:38,460 --> 00:09:42,300`
Nu är vi farligt nära ett av våra samtalsämnen som var



`224 00:09:42,560 --> 00:09:44,100`
Snodens lista.



`225 00:09:44,360 --> 00:09:44,860`
Just det.



`226 00:09:45,120 --> 00:09:47,680`
Det var en artikel i DN som publicerades nyligen.



`227 00:09:47,940 --> 00:09:49,220`
Fem timmar med Edward Snowden.



`228 00:09:49,480 --> 00:09:51,520`
Jag har inte läst hela men alla



`229 00:09:51,520 --> 00:09:53,560`
som jag har sett kommenterat den sa



`230 00:09:53,820 --> 00:09:54,340`
Fan vad bra.



`231 00:09:54,840 --> 00:09:57,160`
För att det var svenskar som träffade Snowden eller?



`232 00:09:57,400 --> 00:09:58,940`
Det vet jag inte. De tyckte det var en jävligt bra artikel.



`233 00:09:59,720 --> 00:10:00,480`
Jag har inte läst heller.



`234 00:10:00,740 --> 00:10:02,520`
Jag skummade lite Snodden-artikeln.



`235 00:10:02,780 --> 00:10:06,360`
Däremot tyckte jag att listan var intressant för våra



`236 00:10:07,140 --> 00:10:07,640`
lyssnare.



`237 00:10:07,900 --> 00:10:09,180`
Är det någon av oss som



`238 00:10:09,440 --> 00:10:10,980`
det är ingen av oss som har listan uppe just nu va?



`239 00:10:11,240 --> 00:10:12,520`
Ja men jag kan få den på ett klick.



`240 00:10:13,540 --> 00:10:14,560`
Jag gillar listor.



`241 00:10:15,840 --> 00:10:17,640`
Men vi kan prata lite annat.



`242 00:10:17,880 --> 00:10:20,700`
Jag tror att ettan var Thor om jag inte minns fel.



`243 00:10:20,700 --> 00:10:21,980`
Men vad var det för lista?



`244 00:10:21,980 --> 00:10:24,020`
Det var en lista om du vill behålla din anonymitet.



`245 00:10:24,280 --> 00:10:27,360`
Top 5 säkerhetsprogram typ.



`246 00:10:27,620 --> 00:10:29,140`
De frågade ungefär såhär.



`247 00:10:29,400 --> 00:10:33,500`
Vilka säkerhetsprogram litar du på då eller tycker du att folk



`248 00:10:34,260 --> 00:10:35,800`
Börja köra liksom?



`249 00:10:36,060 --> 00:10:37,340`
Om du



`250 00:10:37,860 --> 00:10:38,880`
inte vet hur du



`251 00:10:39,140 --> 00:10:42,720`
gör säkerhet och du vill ha säkerhet liksom. Vad är bra startskott?



`252 00:10:44,260 --> 00:10:45,540`
Thor var nummer ett.



`253 00:10:45,780 --> 00:10:46,560`
Thor var nummer ett.



`254 00:10:46,820 --> 00:10:47,840`
Vad är då Thor?



`255 00:10:48,100 --> 00:10:49,380`
Det vet alla som lyssnar på det här programmet.



`256 00:10:50,700 --> 00:10:51,460`
Är det så?



`257 00:10:51,720 --> 00:10:52,220`
Det tror jag.



`258 00:10:52,220 --> 00:10:55,820`
Alltså vi har ju frågor och allt möjligt som lyssnar på det här programmet.



`259 00:10:55,820 --> 00:10:58,900`
Jag vet inte om det är psykologer som lyssnar på det här programmet.



`260 00:10:59,140 --> 00:11:00,420`
Var det ett rent studiesyfte eller?



`261 00:11:00,420 --> 00:11:02,980`
Jasper kompis lyssnar ju på oss bland annat.



`262 00:11:03,240 --> 00:11:04,020`
Vem då?



`263 00:11:05,800 --> 00:11:07,600`
Han har inga kompisar.



`264 00:11:07,860 --> 00:11:10,660`
Ja men det är för min psykologiska utvärdering.



`265 00:11:10,920 --> 00:11:11,940`
Okej, okej.



`266 00:11:12,200 --> 00:11:13,220`
Vi korroserar på det.



`267 00:11:13,480 --> 00:11:16,560`
Jasper psykolog lyssnar på programmet.



`268 00:11:18,860 --> 00:11:19,380`
Japp.



`269 00:11:19,620 --> 00:11:20,660`
Japp, då går vi vidare.



`270 00:11:20,700 --> 00:11:24,800`
Okej, men okej.



`271 00:11:24,800 --> 00:11:26,840`
Signal är nummer två.



`272 00:11:27,100 --> 00:11:28,380`
Till alla psykologer där ute.



`273 00:11:28,640 --> 00:11:30,680`
Thor är bra om man vill vara anonym på nätet.



`274 00:11:30,940 --> 00:11:31,460`
Japp.



`275 00:11:31,700 --> 00:11:32,480`
Nu vet alla.



`276 00:11:32,740 --> 00:11:34,780`
Den gömmer dina avsändare i pek.



`277 00:11:35,040 --> 00:11:36,320`
Eller om man vill köpa knark.



`278 00:11:36,320 --> 00:11:37,600`
The onion router.



`279 00:11:39,380 --> 00:11:39,900`
Nummer två.



`280 00:11:40,160 --> 00:11:40,920`
Signal.



`281 00:11:41,940 --> 00:11:44,760`
Det har jag använt i alla fall två i det här rummet vet jag.



`282 00:11:45,780 --> 00:11:46,560`
Jag är en av dem.



`283 00:11:46,820 --> 00:11:49,380`
Även om den i mitt fall heter TextSecure.



`284 00:11:49,380 --> 00:11:49,880`
Ja just det.



`285 00:11:49,880 --> 00:11:50,660`
Vad är då signal?



`286 00:11:50,700 --> 00:11:56,080`
Det är alltså ett sätt att skicka krypterade sms mellan telefoner.



`287 00:11:56,340 --> 00:11:57,620`
Det är en app på iOS.



`288 00:11:57,860 --> 00:11:59,660`
Det är något annat på Android.



`289 00:11:59,920 --> 00:12:00,420`
Det är också en app.



`290 00:12:00,680 --> 00:12:04,260`
Passera på Open Whisper Systems tror jag det heter va?



`291 00:12:04,520 --> 00:12:06,060`
Ja, det är väl han. Vad är det han heter?



`292 00:12:07,080 --> 00:12:08,360`
Han med dreadlocksen.



`293 00:12:08,880 --> 00:12:09,640`
Ja.



`294 00:12:09,900 --> 00:12:10,420`
Han.



`295 00:12:10,660 --> 00:12:12,720`
Twitter var han på va? Var det inte det?



`296 00:12:13,740 --> 00:12:16,820`
Marcipline eller något annat märkligt.



`297 00:12:17,060 --> 00:12:17,840`
Mardy Spike.



`298 00:12:18,100 --> 00:12:19,120`
Moxie Malin Spike.



`299 00:12:19,380 --> 00:12:19,880`
Precis.



`300 00:12:19,880 --> 00:12:21,160`
Det var fantastiskt.



`301 00:12:21,160 --> 00:12:25,000`
Det var såhär rasta, men det måste vara Moxie Malin Spike.



`302 00:12:25,260 --> 00:12:26,280`
Och sen så bara såhär.



`303 00:12:26,540 --> 00:12:30,120`
Det blev något märkligt ord där och någon som.



`304 00:12:30,380 --> 00:12:30,880`
Ja.



`305 00:12:31,140 --> 00:12:34,220`
Moxie Marcipen har byggt Open Whisper Signals.



`306 00:12:34,480 --> 00:12:37,800`
By the way, he ate his arm afterwards.



`307 00:12:38,820 --> 00:12:42,400`
Men det är väl en fin liten sak.



`308 00:12:42,660 --> 00:12:44,200`
Krypterade sms helt enkelt.



`309 00:12:44,460 --> 00:12:46,240`
Och den finns till både iOS och Android.



`310 00:12:46,500 --> 00:12:48,300`
Också bra om du vill köpa knarklåtar.



`311 00:12:48,300 --> 00:12:50,600`
Och den ska vara ganska väl byggd.



`312 00:12:50,860 --> 00:12:51,880`
Och Windows Phone.



`313 00:12:52,140 --> 00:12:52,900`
Who knows?



`314 00:12:53,160 --> 00:12:54,440`
Nobody uses that shit.



`315 00:12:56,500 --> 00:12:59,820`
Ja, men okej. Men det låter ju bra. Vad är nummer tre, Esbjörn?



`316 00:13:00,340 --> 00:13:01,360`
Off the record.



`317 00:13:01,620 --> 00:13:03,140`
Jo, men vad är nummer tre?



`318 00:13:03,920 --> 00:13:05,200`
Off the record.



`319 00:13:05,460 --> 00:13:08,520`
Det vet inte jag vad det är, för jag har hört talas om det flera gånger.



`320 00:13:08,780 --> 00:13:10,580`
OTR är väl den kända grejen.



`321 00:13:10,820 --> 00:13:14,420`
Det började väl som ett tillägg till de här...



`322 00:13:14,660 --> 00:13:15,940`
Och vad är det den heter?



`323 00:13:16,200 --> 00:13:17,740`
Chatjabber och grejer.



`324 00:13:17,740 --> 00:13:18,260`
Ja, precis.



`325 00:13:18,560 --> 00:13:20,860`
Det finns en applikation som federerar väldigt många.



`326 00:13:21,120 --> 00:13:21,880`
Penguin eller...



`327 00:13:22,140 --> 00:13:24,180`
Ja, det kan vara Penguin eller det här...



`328 00:13:24,960 --> 00:13:27,000`
Vad heter det? Adium?



`329 00:13:27,260 --> 00:13:27,780`
Adium.



`330 00:13:28,020 --> 00:13:29,300`
Jag tror det var där det började.



`331 00:13:29,560 --> 00:13:30,080`
Chatprogram, va?



`332 00:13:30,840 --> 00:13:33,140`
Ja, eller det är för att kryptera chatt.



`333 00:13:33,400 --> 00:13:36,220`
Det är någon sorts protokoll, jag tror.



`334 00:13:36,740 --> 00:13:41,080`
Två parter är väl minimum. Men jag tror även att det kan vara fler än två parter.



`335 00:13:41,340 --> 00:13:46,720`
Kan det gärna som att köra en diskussion som är off the record och



`336 00:13:46,720 --> 00:13:49,540`
inte ska synas i loggar, typ



`337 00:13:49,800 --> 00:13:51,320`
use caset är ungefär



`338 00:13:52,360 --> 00:13:59,000`
nu så bestämmer vi tio här i kanalen på IRC eller något liknande. Nu ska vi snacka



`339 00:13:59,260 --> 00:14:02,340`
privat och bara vi som kommer överens om att göra det



`340 00:14:03,360 --> 00:14:08,740`
ska i efterhand kunna... Du ska inte kunna se vilken kommunikation man började med.



`341 00:14:09,000 --> 00:14:12,320`
Så helt plötsligt så ska man magiskt kunna aktivera en



`342 00:14:12,840 --> 00:14:16,160`
krypterad chatt som ingen annan ser.



`343 00:14:16,160 --> 00:14:17,700`
Vi har faktiskt släppt, eller



`344 00:14:17,960 --> 00:14:20,260`
Tor har släppt Tor Messenger beta nu.



`345 00:14:20,760 --> 00:14:25,120`
Och den gör samma sak och pluginen till den är ungefär densamma.



`346 00:14:25,380 --> 00:14:27,940`
Plus att man kan köra den i Facebook meddelanden då.



`347 00:14:28,440 --> 00:14:32,540`
Så att den kan lägga sig, om du sitter på Facebook så kan du köra den krypto grejen.



`348 00:14:32,800 --> 00:14:35,100`
Men man kan säga att use caset är...



`349 00:14:35,880 --> 00:14:38,680`
Så det kan vi säga till alla också, Tor Messenger går och laddar ner.



`350 00:14:38,940 --> 00:14:42,280`
Men OTR fixar inte, du har ingen aning om vem du snackar med.



`351 00:14:42,520 --> 00:14:45,860`
Men du kan bestämma att just nu kör vi en krypterad chatt.



`352 00:14:46,160 --> 00:14:49,240`
Och den ska vara starkt krypterad.



`353 00:14:52,040 --> 00:14:54,360`
Du vet inte vem du snackar med.



`354 00:14:56,140 --> 00:15:00,240`
Jag tror inte den skyddar mot man-over-middle-attacker eller någonting sånt egentligen.



`355 00:15:00,760 --> 00:15:05,880`
Men det är liksom krypterat just för stunden och sen i efterhand så



`356 00:15:06,640 --> 00:15:08,180`
är kommunikationen borta.



`357 00:15:08,440 --> 00:15:14,320`
Och kan överlagras i nästan alla typer av chattprogram då eftersom att det är byggt för att gå över.



`358 00:15:14,580 --> 00:15:16,120`
Och klartext med den här



`359 00:15:16,420 --> 00:15:17,960`
lagras inte då. Eller hur funkar det?



`360 00:15:18,200 --> 00:15:20,260`
Det är ju upp till din klient så att säga.



`361 00:15:20,520 --> 00:15:25,880`
Det är matematiskt reversibelt men den API-kopplingen är ämnad bara för Lawful Intercept.



`362 00:15:26,400 --> 00:15:29,480`
Jag tänkte vad fan pratar du om nu?



`363 00:15:29,720 --> 00:15:33,060`
Det var många ord där Mårta.



`364 00:15:33,560 --> 00:15:35,360`
Ska vi ta nummer fyra eller?



`365 00:15:35,620 --> 00:15:36,120`
Gör det.



`366 00:15:36,380 --> 00:15:36,640`
Då är det



`367 00:15:37,160 --> 00:15:38,180`
Tails OS.



`368 00:15:38,940 --> 00:15:41,760`
Och vad är då Tails OS? Det är ett operativsystem.



`369 00:15:42,780 --> 00:15:43,800`
Som man...



`370 00:15:44,320 --> 00:15:45,860`
Det är väl egentligen bara en live-CD.



`371 00:15:46,420 --> 00:15:47,440`
Det där var Chewbacca.



`372 00:15:47,700 --> 00:15:48,980`
Jag fick ett sms.



`373 00:15:49,240 --> 00:15:49,740`
Det var Tails.



`374 00:15:50,260 --> 00:15:51,280`
Det var inte Tails.



`375 00:15:51,540 --> 00:15:53,320`
Har någon kört sig inte såhär?



`376 00:15:53,580 --> 00:15:54,600`
Jag har börjat talas om det.



`377 00:15:54,860 --> 00:15:58,960`
Jag har kört det men det var ett tag sedan. Det var innan det blev så bra och poppigt.



`378 00:15:59,220 --> 00:16:01,260`
Men det är typ en live Linux



`379 00:16:01,780 --> 00:16:04,600`
som startar från USB-stickan.



`380 00:16:04,840 --> 00:16:10,220`
Ja eller från... Du kan nog köra en CD också om du har sådana hur gamla...



`381 00:16:10,480 --> 00:16:12,520`
Men du ska kunna ha ett anonymt säkert OS bootable från typ vad som helst.



`382 00:16:12,780 --> 00:16:15,860`
Från vilken det var som helst. Jag har bröt just min stortås.



`383 00:16:16,160 --> 00:16:18,720`
Jag har bröt just min nagel mot benet här. Det gjorde fruktansvärt ont.



`384 00:16:18,980 --> 00:16:20,520`
Det låter jättesmått.



`385 00:16:20,760 --> 00:16:21,800`
Den står på en sån där



`386 00:16:22,040 --> 00:16:23,580`
flådiga små pluppar det här bordet.



`387 00:16:24,100 --> 00:16:24,860`
Det gjorde jätteont gjorde det.



`388 00:16:25,120 --> 00:16:26,140`
Ta en shot rödvinsås.



`389 00:16:26,660 --> 00:16:27,680`
Varför har vi rödvinsås?



`390 00:16:27,940 --> 00:16:28,700`
Peter har rödvinsås.



`391 00:16:28,960 --> 00:16:29,980`
Vi tappar ämnet här lite.



`392 00:16:30,240 --> 00:16:32,800`
Jag kommer inte ihåg vad han heter men det var en



`393 00:16:33,060 --> 00:16:38,440`
D&M-snubbe som drog igång en diskussion och frågade vad tycker folk om de här programmen och...



`394 00:16:38,680 --> 00:16:39,720`
Kan det ha varit Eustadius kanske?



`395 00:16:40,480 --> 00:16:41,000`
Nej.



`396 00:16:42,280 --> 00:16:45,860`
Typ om han heter Linus eller något sånt där.



`397 00:16:46,160 --> 00:16:46,680`
Ja, bra.



`398 00:16:47,180 --> 00:16:48,200`
Någonting heter han.



`399 00:16:48,460 --> 00:16:51,540`
Han verkar trevlig och smart men ingen annan.



`400 00:16:51,800 --> 00:16:55,640`
Ja, vad var poängen?



`401 00:16:55,880 --> 00:17:04,840`
Jo, de började babbla om tills där och folk begärbade lite och som någon konstaterade är att



`402 00:17:05,360 --> 00:17:09,960`
alltså med hårdvarulockers eller så på hårdvaran så är du körd ändå.



`403 00:17:10,740 --> 00:17:13,300`
Och det är ju typ sant för de flesta lösningar.



`404 00:17:13,560 --> 00:17:14,580`
Vänta nu, vänta nu.



`405 00:17:14,840 --> 00:17:15,860`
Alltså att man typ



`406 00:17:16,160 --> 00:17:18,200`
sidechannel-stuket att man



`407 00:17:18,460 --> 00:17:19,240`
dokar minne och grejer.



`408 00:17:19,480 --> 00:17:20,000`
En keylogger.



`409 00:17:20,260 --> 00:17:20,760`
Keylogger bara.



`410 00:17:21,020 --> 00:17:21,540`
Ja okej.



`411 00:17:21,800 --> 00:17:27,420`
En keylogger i Eustadius eller bara en keylogger på...



`412 00:17:27,680 --> 00:17:29,720`
Men det är ganska svårt att skydda sig emot, tänker jag.



`413 00:17:29,980 --> 00:17:30,500`
Precis.



`414 00:17:30,760 --> 00:17:34,340`
Det är ju generellt sett för nästan alla sådana här tekniker att



`415 00:17:35,100 --> 00:17:38,940`
är hårdvaran hårt ägd så hjälper ju inte



`416 00:17:39,200 --> 00:17:40,220`
Tails eller något annat direkt.



`417 00:17:40,480 --> 00:17:42,280`
Så är det ju, men det kanske är en



`418 00:17:42,780 --> 00:17:44,060`
ovanligare attackvektor.



`419 00:17:44,840 --> 00:17:45,860`
Ja, alltså...



`420 00:17:46,160 --> 00:17:47,700`
Alltså jag tänker mig att use case är typ



`421 00:17:47,960 --> 00:17:49,240`
journalist som vill



`422 00:17:50,260 --> 00:17:53,580`
kommunicera och hålla sin kommunikation med sina källor hemligt eller något.



`423 00:17:53,840 --> 00:17:56,400`
Då är väl Tails ett väldigt bra OS att kunna ha i fickan liksom.



`424 00:17:56,920 --> 00:17:58,700`
Brevduva och kurir.



`425 00:17:59,480 --> 00:18:05,360`
Det är ju någon sorts riskbedömning man får göra liksom.



`426 00:18:06,640 --> 00:18:11,760`
Om du inte litar på OS-sätt men du litar på att biosen inte är ägd eller någonting sånt.



`427 00:18:13,800 --> 00:18:16,120`
Det jobbiga med nu för tiden är ju liksom att det finns



`428 00:18:16,420 --> 00:18:22,040`
så mycket dumheter med persistenta grejer i BIOS och UEFI och på firmware i hårddiskar och



`429 00:18:22,300 --> 00:18:25,640`
vad är det den där läskiga management-porten heter?



`430 00:18:25,880 --> 00:18:26,660`
På alla moderkort.



`431 00:18:27,420 --> 00:18:30,500`
Ja, Intel-grejen. Ja, vad är det den heter?



`432 00:18:31,000 --> 00:18:31,520`
Intel...



`433 00:18:33,320 --> 00:18:36,380`
Man är ju rökt i vilket fall det väl känns som.



`434 00:18:36,900 --> 00:18:43,040`
Men givet att man inte tror att man är superhårt ägd



`435 00:18:43,300 --> 00:18:45,600`
så är väl Tails en bra...



`436 00:18:45,600 --> 00:18:47,900`
Så lägger jag upp min riskmodell hela tiden.



`437 00:18:48,160 --> 00:18:50,200`
Tror jag att jag är superhårt ägd här.



`438 00:18:50,720 --> 00:18:52,000`
Men vad fan ska man göra?



`439 00:18:52,260 --> 00:18:56,100`
Jag håller med dig Peter, vad fan ska man göra?



`440 00:18:56,360 --> 00:19:02,500`
Om du tror att den är så efter dig och att de har tillgång till ditt rum och kan ta på din hårdvara, då är du ju rätt tjat.



`441 00:19:02,760 --> 00:19:04,540`
Då är det ju svårt att skydda sig mot det.



`442 00:19:04,800 --> 00:19:07,360`
Vi hängde ju på Twitter här för några veckor sedan.



`443 00:19:07,620 --> 00:19:08,640`
Var det vår vän...



`444 00:19:08,900 --> 00:19:10,180`
Eter han? Esser?



`445 00:19:10,440 --> 00:19:10,940`
Esser?



`446 00:19:11,200 --> 00:19:12,480`
Stefan Esser.



`447 00:19:12,740 --> 00:19:13,240`
Ionic.



`448 00:19:13,500 --> 00:19:14,020`
Ionic.



`449 00:19:14,280 --> 00:19:15,560`
Han postade lite bilder på sitt hotell.



`450 00:19:15,860 --> 00:19:17,900`
Han var på en konferens i Tyskland.



`451 00:19:18,160 --> 00:19:19,700`
Ska vi inte bara säga lite vad han gör först?



`452 00:19:19,960 --> 00:19:22,520`
Han jobbar mycket med jailbreaking av IOS.



`453 00:19:24,040 --> 00:19:24,820`
Det är väl det han är mest känd för.



`454 00:19:25,080 --> 00:19:26,860`
Ja, exploitutveckling skulle jag säga.



`455 00:19:27,120 --> 00:19:28,660`
Ja, exploiterat.



`456 00:19:28,920 --> 00:19:30,200`
Gör han så mycket exploits, Esser?



`457 00:19:30,440 --> 00:19:35,060`
Han är ju en gammal P&P-säkerhetsnubbe iallafall och så har han gjort det. Han kan sin IOS, så kan vi säga.



`458 00:19:35,320 --> 00:19:39,920`
Alltså grejen är så att innan han började med PGP så var han ju känd också. Han har ju varit med typ



`459 00:19:40,940 --> 00:19:43,500`
sen åtminstone 2000 eller 95 eller någonting.



`460 00:19:43,760 --> 00:19:44,280`
Han är gammal.



`461 00:19:44,520 --> 00:19:45,560`
Rätt tidig på buggytagen.



`462 00:19:45,860 --> 00:19:48,160`
Han har börjat vara igång liksom.



`463 00:19:48,920 --> 00:19:50,460`
Det är ju en av de gamla liksom.



`464 00:19:50,720 --> 00:19:51,240`
It's been around.



`465 00:19:51,480 --> 00:19:52,760`
Men iallafall, han var på en konferens



`466 00:19:53,020 --> 00:19:53,800`
och



`467 00:19:54,300 --> 00:19:55,580`
pratade eller var där iallafall.



`468 00:19:55,840 --> 00:20:00,200`
När han kom tillbaka till sitt hotellrum så hittade han att fan, det här låset är något konstigt.



`469 00:20:00,440 --> 00:20:02,760`
Allting hängde ju på tre kvarten bara.



`470 00:20:03,000 --> 00:20:05,060`
Det lossnade i handen om jag tar det.



`471 00:20:05,320 --> 00:20:06,080`
Ja.



`472 00:20:06,340 --> 00:20:07,620`
Och så kollade han.



`473 00:20:08,120 --> 00:20:09,160`
Hans dator låg på hotellrummet.



`474 00:20:09,400 --> 00:20:10,680`
Så gick han ner och kollade bara fan.



`475 00:20:11,200 --> 00:20:12,480`
Datorn ser ju typ okej ut.



`476 00:20:12,740 --> 00:20:14,020`
Så vände han på den.



`477 00:20:14,520 --> 00:20:15,560`
Fast bakplåten på hotellrummet.



`478 00:20:15,860 --> 00:20:18,680`
På min MacBook Pro sitter liksom inte riktigt fast.



`479 00:20:19,700 --> 00:20:22,520`
Någon har skruvat loss den och sen försökt skruva på den igen.



`480 00:20:23,020 --> 00:20:24,040`
Vad hände där?



`481 00:20:24,300 --> 00:20:25,580`
En evil maid attack.



`482 00:20:25,840 --> 00:20:27,380`
Precis, det är så roligt.



`483 00:20:27,640 --> 00:20:29,160`
Det hade faktiskt varit ett hotell.



`484 00:20:30,440 --> 00:20:35,560`
Evil maid attack är ju just, det myntade ju hon, skaparen av QoS.



`485 00:20:35,820 --> 00:20:39,400`
Myntade ju det begreppet för



`486 00:20:40,440 --> 00:20:40,940`
några år sedan.



`487 00:20:41,460 --> 00:20:45,040`
Där hon egentligen la upp



`488 00:20:45,600 --> 00:20:48,160`
hypotesen att



`489 00:20:48,420 --> 00:20:51,740`
det finns en fiende du aldrig kan vinna över och det är



`490 00:20:52,260 --> 00:20:53,020`
den



`491 00:20:53,280 --> 00:20:55,320`
städerskan som kan



`492 00:20:56,100 --> 00:20:57,880`
komma in på ditt hotellrum



`493 00:20:59,160 --> 00:21:00,200`
sitta ner med din dator,



`494 00:21:00,440 --> 00:21:01,480`
gå därifrån



`495 00:21:02,240 --> 00:21:06,080`
och sen komma tillbaks efter att du har varit där och sätta sig ner vid datorn igen.



`496 00:21:06,340 --> 00:21:09,160`
Den fienden är mer eller mindre



`497 00:21:09,400 --> 00:21:10,680`
omöjlig att vinna över.



`498 00:21:10,940 --> 00:21:11,960`
Fan vad okreativt.



`499 00:21:13,760 --> 00:21:15,300`
Två åtkomster.



`500 00:21:15,600 --> 00:21:17,140`
Vad knäcker du diskryptering på?



`501 00:21:17,640 --> 00:21:20,460`
Ja men jag tänker man får ju rigga några schyssta fällor eller någonting.



`502 00:21:20,720 --> 00:21:22,760`
Ska inte bara en attrapp



`503 00:21:23,280 --> 00:21:26,100`
ta tag i datorn och få en rejäl jävla kyss.



`504 00:21:26,360 --> 00:21:30,200`
I Virginia så har man liksom så här, man kan placera ut en knapp



`505 00:21:30,440 --> 00:21:31,720`
där det står så här



`506 00:21:31,980 --> 00:21:33,780`
self-destruct så kommer



`507 00:21:34,040 --> 00:21:37,100`
någon god agenten och trycker på den och så aktiverar man en fälla som



`508 00:21:37,360 --> 00:21:38,900`
fångar in hjälten.



`509 00:21:39,160 --> 00:21:42,480`
Jag tänker att man bara fyller hela datorn med epoxy.



`510 00:21:43,500 --> 00:21:45,560`
Eller så fort hon trycker på en knapp



`511 00:21:45,860 --> 00:21:46,880`
så bara



`512 00:21:47,140 --> 00:21:50,200`
så lossnar alla takpaneler och det blir ett bollhav överallt.



`513 00:21:50,460 --> 00:21:52,000`
Lost in balls.



`514 00:21:52,260 --> 00:21:54,820`
Då måste man ju hyra två hotellrum. Ett det är ovanför



`515 00:21:55,080 --> 00:21:55,840`
och sen rigga.



`516 00:21:56,100 --> 00:21:57,120`
Det blir ju lite av ett projekt.



`517 00:21:57,380 --> 00:21:58,660`
Men det känns som att det är rimligt.



`518 00:21:58,920 --> 00:22:00,960`
Ja det blir en ivan boll.



`519 00:22:01,220 --> 00:22:03,520`
Det är ju lite av ett dröm.



`520 00:22:03,780 --> 00:22:05,560`
Att ha ett bollhav som är så djupt att man inte kan



`521 00:22:05,820 --> 00:22:06,840`
man kan liksom stå i.



`522 00:22:07,100 --> 00:22:08,640`
Vi har ju ett nytt kontor nu.



`523 00:22:08,900 --> 00:22:15,040`
Om bollarna dessutom är av bly så skulle man ju kunna ha jävligt i den också i sommarvevan.



`524 00:22:15,040 --> 00:22:15,800`
Blue balls.



`525 00:22:16,060 --> 00:22:16,580`
Herregud.



`526 00:22:16,840 --> 00:22:19,400`
Nej det tycker inte jag. Jag tycker att det ska vara och så ska det bli mörkt.



`527 00:22:19,640 --> 00:22:22,460`
Några mer nyheter. Något mer kvar på storlekslistan?



`528 00:22:22,460 --> 00:22:22,960`
Cubes.



`529 00:22:23,240 --> 00:22:25,020`
Cubes. Var det med på storlekslistan?



`530 00:22:25,020 --> 00:22:26,300`
Ja det var faktiskt med på det.



`531 00:22:26,560 --> 00:22:27,080`
Och ball?



`532 00:22:27,320 --> 00:22:28,100`
Ja.



`533 00:22:29,380 --> 00:22:30,400`
Send for the win.



`534 00:22:31,940 --> 00:22:32,440`
Japp.



`535 00:22:32,700 --> 00:22:34,240`
Det var det vi pratade om förut.



`536 00:22:34,500 --> 00:22:37,060`
Out of order execution på den här diskussionen.



`537 00:22:37,320 --> 00:22:38,600`
Jag känner mig lite off by one.



`538 00:22:40,640 --> 00:22:41,920`
Det har du varit hela ditt liv.



`539 00:22:42,680 --> 00:22:43,720`
Ja.



`540 00:22:43,960 --> 00:22:44,740`
Nej men.



`541 00:22:45,040 --> 00:22:48,620`
Jo men det var ju kul. Jag undrar ju vem det är som ligger bakom den här Stefanessa-grejen.



`542 00:22:50,420 --> 00:22:51,700`
Vilket land var det han var i?



`543 00:22:51,700 --> 00:22:52,200`
Tyskland.



`544 00:22:52,460 --> 00:22:52,980`
Tyskland.



`545 00:22:53,480 --> 00:22:54,000`
Iber alles.



`546 00:22:54,520 --> 00:22:55,020`
Oj.



`547 00:22:55,540 --> 00:22:56,820`
Bundes någonting.



`548 00:22:57,080 --> 00:23:03,220`
Hade det varit i Kina så hade det ju känts ganska uppenbart att det förmodligen var några som ville bara komma över hans jailbreak.



`549 00:23:03,480 --> 00:23:05,000`
För där finns det ju



`550 00:23:05,780 --> 00:23:09,360`
jailbreak-team som inte vill betala dyrt för



`551 00:23:10,120 --> 00:23:13,460`
exploatsen. Men i Tyskland blir det lite mer spännande för att då.



`552 00:23:13,460 --> 00:23:14,740`
De kanske har flyttat dit bättre.



`553 00:23:15,040 --> 00:23:20,420`
Det känns ju som att det kan finnas många intressanta där.



`554 00:23:20,680 --> 00:23:26,300`
Det var ju några som hade lagt ut en sån här marketplace för exploits.



`555 00:23:26,560 --> 00:23:34,500`
Som hade sagt att en jailbreak till iOS 9 skulle gå för över en miljon US dollar.



`556 00:23:34,760 --> 00:23:35,260`
Oj.



`557 00:23:35,520 --> 00:23:38,840`
Och de gick ju ut. Vad hette de? Sodium eller något?



`558 00:23:39,100 --> 00:23:40,380`
Någon form av tandkräm.



`559 00:23:40,640 --> 00:23:43,960`
Men Z var det i varje fall i början.



`560 00:23:45,040 --> 00:23:48,120`
Rekommenderad av svenska tandläkare.



`561 00:23:48,360 --> 00:23:50,420`
Vad ska en tandkrämssfirma ha? En expert liksom.



`562 00:23:50,680 --> 00:23:51,440`
Fan, det är superknepigt.



`563 00:23:51,700 --> 00:23:57,580`
Ja, när du har dina internetavfingelser. Du har liksom en dator i en av tänderna liksom.



`564 00:23:58,100 --> 00:24:00,920`
Inte rätt upp till.



`565 00:24:01,160 --> 00:24:02,200`
Den nya smart-tandeln.



`566 00:24:02,960 --> 00:24:03,480`
Låtand.



`567 00:24:06,040 --> 00:24:08,080`
Jag tappade bollen här nu va?



`568 00:24:08,340 --> 00:24:09,620`
Bli bollen.



`569 00:24:10,120 --> 00:24:12,940`
Men de prysade på grejen va?



`570 00:24:13,200 --> 00:24:14,740`
Ja, jag tror inte de har betalat.



`571 00:24:15,040 --> 00:24:16,580`
Men de har sagt att om någon har den.



`572 00:24:16,840 --> 00:24:21,180`
Jo, men de har sagt på Twitter att de har pungat ut pengarna nu.



`573 00:24:21,440 --> 00:24:28,100`
Ja, till och med det. För det senaste jag hörde var att de hade en exploit. Nu skulle de bara verifiera den. Att den var legit och fungerade liksom.



`574 00:24:28,360 --> 00:24:30,660`
Hur fungerar det? Har man pengarna i escrow då?



`575 00:24:30,920 --> 00:24:31,420`
Ingen aning.



`576 00:24:31,680 --> 00:24:33,720`
Kanske var det den dag som fanns i Fannessa.



`577 00:24:34,500 --> 00:24:36,040`
Där har vi det.



`578 00:24:37,060 --> 00:24:39,360`
My detective skills are amazing.



`579 00:24:39,620 --> 00:24:41,400`
Han behöver vårt patenterade bollhavssystem.



`580 00:24:41,660 --> 00:24:44,480`
Kom ihåg att det var på Säkerhetspodcast när ni hörde det först.



`581 00:24:44,480 --> 00:24:50,360`
Det är klart att kan man få en miljon amerikanska så kan man tänka sig att göra lite inbrott och grejer.



`582 00:24:50,620 --> 00:24:51,900`
Där vet vi hur mycket Peter kostade.



`583 00:24:52,160 --> 00:24:56,760`
Vilka var det som fick pengarna? Jo, det var Evil Maid.



`584 00:24:57,280 --> 00:24:59,580`
En kreativ Evil Maid från Kina.



`585 00:24:59,840 --> 00:25:01,380`
Ja, andra nyheter i världen.



`586 00:25:01,640 --> 00:25:02,140`
Det senaste.



`587 00:25:02,660 --> 00:25:06,240`
Det här är ju ändå ett ostrukturerat avsnitt är ordet jag söker.



`588 00:25:06,500 --> 00:25:07,000`
Och område.



`589 00:25:07,260 --> 00:25:12,120`
Där vi brukar prata om nyheter. Och om en gång ord, vad som kommer ut ur min mun samtidigt.



`590 00:25:12,380 --> 00:25:13,920`
Det bara fortsätter. Det är helt sjukt.



`591 00:25:14,480 --> 00:25:18,840`
Hade du något Peter på din magiska lista?



`592 00:25:19,080 --> 00:25:22,920`
Ja, jag har en hel liten lista där.



`593 00:25:23,440 --> 00:25:31,640`
Men helt plötsligt så är det ett plötsligt hipto inne med serialiseringsbuggar igen.



`594 00:25:31,880 --> 00:25:39,320`
Där det kom, jag tror det var 3-4 artiklar som kom där.



`595 00:25:39,820 --> 00:25:42,120`
En snubbe tyckte att



`596 00:25:42,900 --> 00:25:44,440`
det var lite tråkigt att bara



`597 00:25:44,740 --> 00:25:45,760`
släppa



`598 00:25:46,520 --> 00:25:47,300`
en



`599 00:25:47,560 --> 00:25:48,320`
sårbarhet.



`600 00:25:49,340 --> 00:25:51,900`
Utan istället så skrev han ihop en artikel med typ



`601 00:25:52,160 --> 00:25:53,700`
tio stycken olika



`602 00:25:54,200 --> 00:25:56,520`
Alltså 5-10 stycken olika



`603 00:25:57,020 --> 00:25:59,080`
J-Boss-server



`604 00:26:00,100 --> 00:26:02,400`
typ massa Java-grejer som



`605 00:26:02,660 --> 00:26:07,520`
är du ett stort företag så har du säkert minst två av de här som du beror på.



`606 00:26:08,040 --> 00:26:14,180`
Och till några av dem så hade han ju mer eller mindre klart färdiga exploits och till andra av dem var det bara så här



`607 00:26:14,480 --> 00:26:17,300`
Här har ni en likadan sårbarhet.



`608 00:26:17,560 --> 00:26:20,120`
Ni får göra exploitet själva liksom.



`609 00:26:20,360 --> 00:26:22,680`
Jag lämnar det som en övning åt er läsare.



`610 00:26:23,180 --> 00:26:29,840`
Det var någon av Apache Commons-libben som



`611 00:26:30,860 --> 00:26:32,660`
jättemånga har då



`612 00:26:32,920 --> 00:26:34,700`
som gör att



`613 00:26:34,960 --> 00:26:36,240`
om du har det libbet



`614 00:26:36,500 --> 00:26:40,600`
och du tar emot någonting för avseradisering



`615 00:26:41,620 --> 00:26:42,640`
då går det dåligt.



`616 00:26:43,400 --> 00:26:43,920`
Hur dåligt då?



`617 00:26:44,480 --> 00:26:45,000`
Jättedåligt.



`618 00:26:45,500 --> 00:26:47,300`
Remote Code Execution.



`619 00:26:47,560 --> 00:26:48,840`
That's bad.



`620 00:26:49,600 --> 00:26:51,900`
Jag gjorde en presentation om det här



`621 00:26:52,160 --> 00:26:52,920`
typ för



`622 00:26:54,460 --> 00:26:55,240`
2-3 år sedan.



`623 00:26:55,480 --> 00:26:56,760`
Ja, jag tänkte säga det.



`624 00:26:57,540 --> 00:27:00,860`
Det var den som hette Serialize Killer.



`625 00:27:01,120 --> 00:27:03,160`
Ja, Serial Killer eller någonting sådant.



`626 00:27:03,420 --> 00:27:05,980`
Men det är just själva grejen där att



`627 00:27:06,240 --> 00:27:09,060`
det kanske inte är jättebra att ta emot



`628 00:27:09,820 --> 00:27:10,340`
objekt



`629 00:27:10,600 --> 00:27:11,360`
från internet



`630 00:27:11,620 --> 00:27:12,900`
och lägga dem i din



`631 00:27:13,660 --> 00:27:14,440`
i ditt minne



`632 00:27:15,000 --> 00:27:16,780`
och hoppas på att saker går bra.



`633 00:27:17,560 --> 00:27:19,080`
Och generellt sett för att



`634 00:27:20,620 --> 00:27:23,180`
för att serieriseringen ska gå riktigt dåligt så behövs det



`635 00:27:23,700 --> 00:27:27,020`
någon klass som antingen gör någonting när den skapas



`636 00:27:27,280 --> 00:27:29,320`
eller gör någonting när den avslutas.



`637 00:27:30,600 --> 00:27:31,380`
För i så fall



`638 00:27:31,640 --> 00:27:32,660`
kan du göra jävligt



`639 00:27:33,420 --> 00:27:33,940`
spännande grejer.



`640 00:27:35,480 --> 00:27:37,260`
Det var det han gjorde.



`641 00:27:37,520 --> 00:27:38,040`
Precis.



`642 00:27:38,280 --> 00:27:42,380`
Men var det bara den här artikeln eller var det mer? Om det här är en spaning att det är trendigt igen



`643 00:27:42,640 --> 00:27:44,180`
så tycker jag inte du kan bygga den på en artikel.



`644 00:27:44,180 --> 00:27:48,540`
Nej men det kom typ 3-4 artiklar på loppet av en vecka.



`645 00:27:48,780 --> 00:27:54,940`
Och snubbarna på Contrast Security de



`646 00:27:55,440 --> 00:28:00,820`
släppte en artikel om hur de tycker att man ska hantera det här om man behöver serialisera och de



`647 00:28:01,340 --> 00:28:03,120`
hade att man antingen kunde bygga en



`648 00:28:03,380 --> 00:28:07,980`
svartlistning av kända farliga klasser eller så kunde man bygga en vitlistning.



`649 00:28:08,500 --> 00:28:13,100`
Och jag hörde av mig och lämnade över min gamla tanke om att man



`650 00:28:13,100 --> 00:28:19,240`
faktiskt skulle kunna ha en annotering och bara kolla är den här klassen den jag har annoterat att jag vill att den ska kunna



`651 00:28:19,500 --> 00:28:20,260`
avserialiseras eller serialiseras.



`652 00:28:23,340 --> 00:28:25,900`
Men kort och gott, om du är en Java-utvecklare



`653 00:28:26,160 --> 00:28:28,200`
och har Enterprise-server



`654 00:28:29,220 --> 00:28:31,540`
bygg så många murar runt om som möjligt



`655 00:28:32,560 --> 00:28:36,140`
och om du däremot är en vanlig Java-utvecklare



`656 00:28:36,400 --> 00:28:42,020`
var livrädd för att serialisera och avserialisera för att det har gått dåligt så många gånger.



`657 00:28:42,280 --> 00:28:42,800`
Be afraid, be very afraid.



`658 00:28:43,100 --> 00:28:45,660`
Det som är svårt med den här attacken det är ju det att det finns ingen koppling mellan



`659 00:28:46,180 --> 00:28:47,460`
liksom



`660 00:28:48,740 --> 00:28:52,320`
det är bara att du plockar in något lib någonstans som har en klass som



`661 00:28:53,080 --> 00:28:57,700`
vore dåligt om den var med i ett osäkert avserialiseringsgrej.



`662 00:28:58,200 --> 00:29:00,000`
Det är liksom inte så att du kan säga



`663 00:29:01,020 --> 00:29:03,320`
den utvecklaren där är ju det fel utan



`664 00:29:03,840 --> 00:29:10,240`
kombinationen av två skapelser som är helt oberoende om de bor i samma server



`665 00:29:10,500 --> 00:29:11,260`
då är det jävligt dåligt.



`666 00:29:11,520 --> 00:29:13,060`
They morph and create a beast.



`667 00:29:13,360 --> 00:29:13,860`
A beast of doom.



`668 00:29:15,400 --> 00:29:16,940`
Utveckla inte Java helt enkelt.



`669 00:29:17,460 --> 00:29:23,600`
Ja, fossiliseringsproblem har jag påvisat på massa andra plattformar också men det är väl vanligast på Java.



`670 00:29:23,860 --> 00:29:24,620`
Utveckla inte helt enkelt.



`671 00:29:24,880 --> 00:29:25,380`
Stop.



`672 00:29:25,640 --> 00:29:27,180`
We're doing it wrong.



`673 00:29:27,440 --> 00:29:29,480`
Om du har idén om att



`674 00:29:30,000 --> 00:29:35,120`
någon gång bygga någonting som gör generell avserialisering av något som kommer från nätverket



`675 00:29:35,880 --> 00:29:38,440`
Sluta tech om det är en jättedålig idé.



`676 00:29:39,460 --> 00:29:40,240`
Gör dem ju rätt.



`677 00:29:41,260 --> 00:29:41,780`
Yes.



`678 00:29:41,780 --> 00:29:44,080`
Cool and the gang.



`679 00:29:44,600 --> 00:29:50,740`
Nice, jag gillar att energinivån på det här avsnittet är extremt bakfullt.



`680 00:29:51,000 --> 00:29:52,280`
Vi har jobbat en hel dag innan detta.



`681 00:29:52,540 --> 00:29:53,300`
Jag mådde faktiskt



`682 00:29:53,560 --> 00:29:55,340`
hyfsat bra idag men å andra sidan



`683 00:29:55,600 --> 00:30:01,240`
å andra sidan stod jag och gick ett par varv innan jag gick hem och sen drack jag massvis på varmt vatten.



`684 00:30:01,500 --> 00:30:05,840`
Du har ju det mest effektiva sättet att bara försvinna ur ett rum någonsin.



`685 00:30:06,100 --> 00:30:07,640`
Smyger fram, jag drar nu.



`686 00:30:07,900 --> 00:30:08,660`
Hej, borta.



`687 00:30:08,920 --> 00:30:10,960`
Som en jävla ninja.



`688 00:30:10,960 --> 00:30:13,260`
Jag har stått och föreläst idag i fyra timmar.



`689 00:30:13,520 --> 00:30:14,040`
Det var kul.



`690 00:30:14,280 --> 00:30:15,060`
Det var faktiskt kul.



`691 00:30:15,560 --> 00:30:18,900`
Jag gjorde det igår också. Jag har pratat för eleverna på yrkeshögskolan.



`692 00:30:19,160 --> 00:30:20,440`
De som ska bli webbutvecklare.



`693 00:30:20,680 --> 00:30:22,480`
Och lärt dem lite grunder i



`694 00:30:23,000 --> 00:30:23,760`
webbsäkerhet.



`695 00:30:24,020 --> 00:30:25,800`
Och där använder jag mig av



`696 00:30:26,840 --> 00:30:31,700`
en väldigt trevlig applikation som vi kommer att få en crash course i om man går på OWASP Gothenburg Day.



`697 00:30:32,720 --> 00:30:35,800`
Det är Security Shepherd.



`698 00:30:37,080 --> 00:30:40,140`
Som jag kan rekommendera att alla som håller den typen av kurser



`699 00:30:40,140 --> 00:30:41,420`
borde slänga ett öga på.



`700 00:30:41,680 --> 00:30:44,500`
Eller bara vill lära sig mer om webbsäkerhet kan man väl säga.



`701 00:30:45,000 --> 00:30:46,800`
Eller för den delen mobilappsäkerhet.



`702 00:30:47,300 --> 00:30:49,100`
Man kan säga att det är en



`703 00:30:50,640 --> 00:30:51,660`
typ CTF-miljö.



`704 00:30:51,920 --> 00:30:55,760`
Du har lessons baserade kring olika koncept inom it-säkerhet och



`705 00:30:56,020 --> 00:30:57,300`
webbsäkerhet framför allt.



`706 00:30:59,600 --> 00:31:03,700`
Då har du dels introduktioner till olika typer av sårbarheter och sedan



`707 00:31:03,940 --> 00:31:04,720`
Challenges



`708 00:31:04,980 --> 00:31:06,260`
som man ska försöka lösa.



`709 00:31:07,020 --> 00:31:09,060`
Du kan sätta den här då i exempelvis



`710 00:31:09,320 --> 00:31:09,840`
CTF mode.



`711 00:31:10,140 --> 00:31:11,160`
Då har du en scoreboard.



`712 00:31:11,420 --> 00:31:13,720`
Folk kan registrera sig och följa hur det går.



`713 00:31:14,240 --> 00:31:16,800`
Och sen kan man som lärare gå runt och ge fingervisningar och tips.



`714 00:31:17,560 --> 00:31:20,120`
Det fungerar väldigt väldigt bra och finns att ladda ner gratis



`715 00:31:20,640 --> 00:31:21,400`
hos OWASP.



`716 00:31:21,660 --> 00:31:23,460`
Jag är väldigt positivt överraskad.



`717 00:31:23,960 --> 00:31:25,760`
Skitbra läromedel.



`718 00:31:26,020 --> 00:31:26,520`
Ja, grymt.



`719 00:31:27,040 --> 00:31:31,380`
Och då är varje elev i det CTF-läget har ett eget konto.



`720 00:31:31,640 --> 00:31:33,940`
Man tävlar egentligen om att lösa uppgifterna.



`721 00:31:34,200 --> 00:31:35,220`
Ja, kan man säga.



`722 00:31:35,480 --> 00:31:36,500`
Det är modulbaserat, va?



`723 00:31:36,760 --> 00:31:37,280`
Precis.



`724 00:31:37,540 --> 00:31:38,300`
Och så är det



`725 00:31:38,560 --> 00:31:39,840`
introduktioner i början.



`726 00:31:40,140 --> 00:31:42,960`
Så vilken typ av attackmetodik tar man upp till exempel?



`727 00:31:43,220 --> 00:31:45,260`
Allt från XSS till CSRF?



`728 00:31:45,520 --> 00:31:47,300`
Ja, OWASP Top 10 kan man väl säga.



`729 00:31:47,560 --> 00:31:52,180`
Och sedan finns det också en modul för mobil applikationssäkerhet.



`730 00:31:52,940 --> 00:31:53,960`
Som jag inte hunnit titta på.



`731 00:31:54,220 --> 00:31:55,500`
Men den verkar också vara bra.



`732 00:31:55,760 --> 00:31:58,820`
Och sen så fina med det här är att det är ett öppet ramverk.



`733 00:31:59,340 --> 00:32:00,620`
Du kan utveckla egna moduler.



`734 00:32:00,880 --> 00:32:02,420`
Ja, på ett ganska enkelt sätt kan du utveckla egna moduler.



`735 00:32:02,660 --> 00:32:04,460`
Så det är väldigt praktiskt om du har



`736 00:32:04,980 --> 00:32:09,840`
låt säga ska hålla en kurs för ett bolag som har en specifik tekniksträck så kan du bygga



`737 00:32:10,140 --> 00:32:12,700`
moduler som är anpassade efter vad de jobbar med och sådär.



`738 00:32:12,960 --> 00:32:14,240`
Ja, det är skitsmyggt ju.



`739 00:32:15,260 --> 00:32:18,580`
Och just där man får grafisk, vad ska man säga?



`740 00:32:18,840 --> 00:32:20,120`
Feedback eller representation.



`741 00:32:20,380 --> 00:32:24,480`
Ja, det ser ut ungefär som om man har spelat en Gepardistyle CTF.



`742 00:32:25,500 --> 00:32:26,020`
Snyggt.



`743 00:32:27,300 --> 00:32:30,360`
Väldigt bra, det ska bli intressant att höra vad han, vem var det?



`744 00:32:30,620 --> 00:32:31,640`
Sean Duggan.



`745 00:32:31,900 --> 00:32:33,700`
Som har utvecklat det här, vad han har att säga.



`746 00:32:35,480 --> 00:32:36,500`
Stand up for himself.



`747 00:32:37,540 --> 00:32:38,300`
Det låter ju grymt.



`748 00:32:39,060 --> 00:32:39,580`
Ja, jag har



`749 00:32:40,140 --> 00:32:41,420`
jag har skriptat Python



`750 00:32:41,680 --> 00:32:42,180`
hela dagen.



`751 00:32:42,700 --> 00:32:43,720`
Det var tråkigt.



`752 00:32:46,020 --> 00:32:47,060`
Tänk på att du sänkte energin.



`753 00:32:47,560 --> 00:32:49,100`
Python är en sån här rolig språk.



`754 00:32:49,360 --> 00:32:51,400`
Nej, men det är faktiskt skitbra. Jag gör coola grejer.



`755 00:32:51,660 --> 00:32:52,680`
Grejen är såhär att



`756 00:32:53,200 --> 00:32:55,500`
det känns som att alla tycker att man ska kunna Python nu.



`757 00:32:55,760 --> 00:32:58,580`
Och att man är en dålig människa om man inte kan Python.



`758 00:32:59,080 --> 00:33:01,380`
Jag har tittat på det och bara, mäh.



`759 00:33:01,900 --> 00:33:03,180`
Någon annan då?



`760 00:33:03,440 --> 00:33:05,220`
Jag kan inte Python, jag googlar.



`761 00:33:05,480 --> 00:33:07,780`
Jag vet typ hur det funkar.



`762 00:33:08,300 --> 00:33:09,840`
Men det är alltid någon annan som har gjort det.



`763 00:33:10,140 --> 00:33:11,160`
Det har ju aldrig blivit en edge.



`764 00:33:11,420 --> 00:33:17,300`
Det känns typiskt som att alla säger att det här ska du kunna för att det är bra.



`765 00:33:17,560 --> 00:33:18,080`
Nej.



`766 00:33:18,340 --> 00:33:20,120`
Mattias har ju gått kursen Python for Hackers.



`767 00:33:20,380 --> 00:33:20,900`
Jag har inte alls.



`768 00:33:21,140 --> 00:33:22,940`
Det är Rickard.



`769 00:33:23,700 --> 00:33:24,480`
Men han är inte här.



`770 00:33:24,740 --> 00:33:25,240`
Skräll.



`771 00:33:27,800 --> 00:33:31,640`
På tal om kurser jag har gått eller går



`772 00:33:31,900 --> 00:33:36,000`
så lägger jag faktiskt en kryptokurs nu. Jag är superimpad faktiskt.



`773 00:33:36,260 --> 00:33:39,840`
Det är Stanford Cryptology 1 eller något tror jag det heter som finns på



`774 00:33:39,840 --> 00:33:46,500`
Coursera.



`775 00:33:46,760 --> 00:33:52,380`
Rätt matematiskt och nördigt men kul. Jättekul faktiskt.



`776 00:33:53,160 --> 00:33:54,440`
Jag kan rekommendera det.



`777 00:33:54,940 --> 00:33:56,740`
Den går jag också upp till.



`778 00:33:57,000 --> 00:33:58,280`
I alla fall för att man ska tro min inbox.



`779 00:33:59,560 --> 00:34:00,320`
Jag har registrerat på den.



`780 00:34:00,580 --> 00:34:03,640`
Jag har tittat på första veckans föreläsningar.



`781 00:34:03,900 --> 00:34:05,960`
Vilken golfaplåt.



`782 00:34:06,460 --> 00:34:09,020`
Men om man vill gå den kursen.



`783 00:34:09,020 --> 00:34:13,620`
Är det specifika tillfällen den går eller kan man bara hoppa på den här för att man vill?



`784 00:34:13,880 --> 00:34:17,980`
Den går på speciella tillfällen. Jo det är inlämningsuppgifterna så är det.



`785 00:34:18,240 --> 00:34:20,280`
Det är de som har deadlines på sig.



`786 00:34:20,540 --> 00:34:23,360`
Och de släpper föreläsningarna



`787 00:34:23,620 --> 00:34:25,920`
några varje vecka.



`788 00:34:26,420 --> 00:34:32,320`
Men jag tror att om man skiter i inlämningsuppgifter och skiter i att kunna få något fint papper som säger att man har gått



`789 00:34:32,580 --> 00:34:36,160`
så tror jag de finns tillgängliga hela tiden så man kan titta på



`790 00:34:36,420 --> 00:34:37,180`
både



`791 00:34:37,440 --> 00:34:38,980`
slidesen och även



`792 00:34:39,280 --> 00:34:40,560`
videon. Och de är gratis.



`793 00:34:40,820 --> 00:34:42,100`
Ja herregud det kostar noll.



`794 00:34:42,600 --> 00:34:44,660`
Så in och läs krypto för böfälgen.



`795 00:34:44,900 --> 00:34:47,220`
Ja men det har varit supernyttigt trots att vi har bara gått



`796 00:34:47,460 --> 00:34:48,240`
två veckor.



`797 00:34:48,500 --> 00:34:51,300`
Så redan nu har liksom



`798 00:34:51,560 --> 00:34:53,860`
hjärnan vaknat till liv igen på kryptosidan.



`799 00:34:54,120 --> 00:34:54,900`
Var ligger nivån ungefär?



`800 00:34:56,180 --> 00:34:56,940`
Var började nivån?



`801 00:34:58,740 --> 00:35:00,780`
Jag vet inte riktigt hur jag ska mäta.



`802 00:35:01,040 --> 00:35:02,820`
20 centimeter.



`803 00:35:03,860 --> 00:35:06,660`
Vad skulle du säga krävs för förkunskaper då?



`804 00:35:07,180 --> 00:35:08,980`
Jag vet inte om det krävs så mycket men däremot så



`805 00:35:09,280 --> 00:35:12,860`
det krävs lite envetenhet tror jag för att det är ganska mycket



`806 00:35:13,120 --> 00:35:17,220`
bevis och matematisk enhetslära och sånt där.



`807 00:35:17,460 --> 00:35:19,780`
Så det är de matematiska bitarna som jag tror är de svåra.



`808 00:35:22,340 --> 00:35:25,400`
Pröva, kasta över vecka ett liksom.



`809 00:35:25,660 --> 00:35:28,480`
Och för vecka två tyckte jag såg ungefär likadan ut.



`810 00:35:28,740 --> 00:35:31,040`
Det jag tycker är så roligt med krypto det är ju det att



`811 00:35:31,300 --> 00:35:36,920`
du kan titta på någonting och du känner såhär fan det här fattar jag. Det här är enkelt, intressant och raketat.



`812 00:35:36,920 --> 00:35:41,280`
Och sen så kan det komma en annan grej inom kryptosmed här.



`813 00:35:42,800 --> 00:35:45,120`
Det går inte att förstå.



`814 00:35:45,620 --> 00:35:47,680`
Man sliter sig sönder och samman.



`815 00:35:50,480 --> 00:35:51,260`
Och sen dör man.



`816 00:35:51,520 --> 00:35:53,820`
What the fuck did you just say son?



`817 00:35:54,080 --> 00:35:58,680`
Sorry, jag brukar blanda ihop och misshandla.



`818 00:35:58,940 --> 00:36:02,260`
Hur många gånger har du slitit dig sönder och samman?



`819 00:36:02,520 --> 00:36:05,080`
Och vad var åtgärden direkt efteråt?



`820 00:36:05,340 --> 00:36:05,840`
Lim?



`821 00:36:06,920 --> 00:36:07,680`
Poxy.



`822 00:36:07,940 --> 00:36:10,240`
Lim är alltid bra.



`823 00:36:10,500 --> 00:36:12,300`
That's all I got to say about that.



`824 00:36:12,560 --> 00:36:15,880`
Men den startade för två veckor sedan.



`825 00:36:16,140 --> 00:36:17,680`
Men kan man hoppa på den nu?



`826 00:36:17,920 --> 00:36:18,960`
Det tror jag man kan.



`827 00:36:19,200 --> 00:36:20,240`
Ingen av deadlinen har varit ännu.



`828 00:36:20,480 --> 00:36:22,800`
Nej, 17 november är första deadlinen så det är nog safe.



`829 00:36:23,560 --> 00:36:24,840`
Då borde jag göra någonting innan dess.



`830 00:36:25,100 --> 00:36:25,600`
Just do it.



`831 00:36:27,920 --> 00:36:28,680`
Ja.



`832 00:36:28,940 --> 00:36:29,960`
Då gäller helgen på dig.



`833 00:36:30,220 --> 00:36:31,240`
Ja, det var väl gott.



`834 00:36:31,500 --> 00:36:32,780`
Har vi gjort något annat kul?



`835 00:36:34,320 --> 00:36:36,880`
Du har gjort, du har köpt



`836 00:36:37,180 --> 00:36:38,960`
Jesper, du har köpt delar.



`837 00:36:39,220 --> 00:36:42,040`
Ja, det har jag faktiskt.



`838 00:36:42,800 --> 00:36:48,960`
Det är som en hobbybil, den blir aldrig färdig den där jävla dronen. Den har kostat ganska mycket pengar nu har jag kommit fram till.



`839 00:36:49,200 --> 00:36:52,800`
Och du har fungerat hittills som en upp- och nedvänd gräsflippare



`840 00:36:53,040 --> 00:36:54,080`
som kör in i väggen.



`841 00:36:54,320 --> 00:36:55,860`
Ja, pretty much.



`842 00:36:57,660 --> 00:37:02,260`
Jag har lagt typ 20 000 på någonting som inte gör det den ska göra.



`843 00:37:02,520 --> 00:37:03,800`
Det är sjukt mycket pengar.



`844 00:37:04,060 --> 00:37:05,600`
Ja, det är ganska mycket pengar det där.



`845 00:37:05,600 --> 00:37:10,720`
Jag kan väl säga att det här med open source flight controller, det var dumt.



`846 00:37:11,480 --> 00:37:15,320`
Nu har jag köpt en annan flight controller istället.



`847 00:37:16,600 --> 00:37:18,920`
Nu funkar det.



`848 00:37:19,160 --> 00:37:19,680`
Kanske.



`849 00:37:19,940 --> 00:37:21,480`
Nej, men nu är det ganska bra.



`850 00:37:21,720 --> 00:37:24,540`
Jag skulle ju ha gjort det här från första början.



`851 00:37:24,800 --> 00:37:29,660`
Men alltså Jesper, jag har förmätt för ett tag sedan så sa du att du fungerar superbra, jag kan göra allt jag vill göra med den.



`852 00:37:30,680 --> 00:37:31,200`
Ja, inte riktigt.



`853 00:37:31,460 --> 00:37:33,000`
Nej, det var svårt att säga.



`854 00:37:33,240 --> 00:37:35,300`
Nej, för det blir ju så här då.



`855 00:37:35,300 --> 00:37:42,460`
Det känns alltid som en kompromiss efteråt.



`856 00:37:42,720 --> 00:37:45,800`
Så jag är nog den bästa konsumenten någonsin.



`857 00:37:46,060 --> 00:37:49,900`
Den förra var egentligen samma sak.



`858 00:37:50,140 --> 00:37:50,660`
Att den kunde flyga?



`859 00:37:50,920 --> 00:37:51,940`
Det kunde den.



`860 00:37:52,460 --> 00:37:57,320`
Hjärnan var ganska enkelspårig.



`861 00:37:57,820 --> 00:38:00,380`
Den kunde flyga runt och göra det jag ville att den skulle göra.



`862 00:38:00,640 --> 00:38:02,940`
Men det finns ju alltid 2.0.



`863 00:38:03,720 --> 00:38:05,260`
Och den jag har köpt nu då,



`864 00:38:05,300 --> 00:38:08,380`
Den har ju stöd för lite FPV-lägen då.



`865 00:38:08,620 --> 00:38:10,160`
Alltså first person view.



`866 00:38:10,680 --> 00:38:13,500`
Så att jag kan koppla den med...



`867 00:38:13,740 --> 00:38:16,060`
Nu blir det jävligt nördigt för er som hatar drones.



`868 00:38:16,300 --> 00:38:17,080`
Ni kan ju sluta lyssna nu.



`869 00:38:17,340 --> 00:38:18,360`
Det var ett bra avsnitt i övrigt.



`870 00:38:20,140 --> 00:38:23,480`
Hur som helst, den har stöd för olika videolägen.



`871 00:38:23,740 --> 00:38:28,340`
Så jag kan ha ett par glasögon med skärmar i.



`872 00:38:28,860 --> 00:38:32,180`
Som är kopplad till en kamera som sitter på dronen.



`873 00:38:32,440 --> 00:38:33,980`
Kan man säga first person view när du kör in i ett vägg?



`874 00:38:34,220 --> 00:38:35,260`
Precis så.



`875 00:38:35,520 --> 00:38:36,540`
Det är ju det som är tanken.



`876 00:38:36,800 --> 00:38:37,820`
Jag kommer kaskadkräkas.



`877 00:38:38,080 --> 00:38:39,860`
Och det är ännu värre för att



`878 00:38:40,120 --> 00:38:42,420`
om jag svänger huvudet åt höger



`879 00:38:42,680 --> 00:38:46,780`
så känner glasögonen av att jag tittar åt höger och då svänger också kameran



`880 00:38:47,040 --> 00:38:48,580`
åt höger på dronen.



`881 00:38:48,820 --> 00:38:49,340`
Coolt.



`882 00:38:49,600 --> 00:38:50,100`
Lite coolt.



`883 00:38:50,620 --> 00:38:51,640`
Är det mycket delay?



`884 00:38:51,900 --> 00:38:53,440`
Nej.



`885 00:38:53,700 --> 00:38:55,740`
Fast jag har inte provat den på några avstånd ännu.



`886 00:38:56,000 --> 00:39:00,100`
Det ska vara upp till en kilometer säger de, fast det tror jag så mycket jag vill på.



`887 00:39:00,600 --> 00:39:02,400`
Däremot så...



`888 00:39:02,400 --> 00:39:05,720`
Du hade ju på dig Oculus Rift nu på senaste sektie.



`889 00:39:05,980 --> 00:39:08,280`
Du hade inte överlevt en sekund i dem.



`890 00:39:08,540 --> 00:39:11,620`
För jag mår illa och jag klarar Oculus Rift ganska bra.



`891 00:39:12,120 --> 00:39:12,900`
Men det här var...



`892 00:39:13,400 --> 00:39:13,920`
Jag fick svindel.



`893 00:39:14,180 --> 00:39:17,000`
Ja, det händer grejer hela tiden.



`894 00:39:19,300 --> 00:39:22,880`
Måste de göra typ en berg-och-dalbana kan de inte bara göra att man går runt?



`895 00:39:23,140 --> 00:39:24,920`
Lite efterhand har det varit bättre att ha en skärm istället för de här googelsen.



`896 00:39:25,440 --> 00:39:26,460`
Men...



`897 00:39:27,480 --> 00:39:28,260`
Skit i det tänker jag.



`898 00:39:28,520 --> 00:39:31,580`
Men hur som helst så har jag bytt flight controller för att få bättre stöd för det här.



`899 00:39:32,400 --> 00:39:37,000`
Och bättre GPS egentligen, en dyrare GPS-system.



`900 00:39:37,260 --> 00:39:39,820`
Som gör att den kan stå still på riktigt den här gången.



`901 00:39:40,340 --> 00:39:41,620`
Och det är coolt.



`902 00:39:42,120 --> 00:39:44,180`
Irriterande lära Peter.



`903 00:39:44,440 --> 00:39:47,500`
Jag lyssnade på en utvecklare av sådana här...



`904 00:39:49,040 --> 00:39:53,900`
Virtual reality-program och han sade att den stora användningen till att



`905 00:39:54,160 --> 00:39:57,480`
folk har en tendens att bli illamående när de spelar VR



`906 00:39:57,740 --> 00:39:58,760`
det är att



`907 00:39:59,800 --> 00:40:02,100`
hela spelet är inte gjort för virtual reality.



`908 00:40:02,920 --> 00:40:04,700`
Om du har ett spel där



`909 00:40:04,960 --> 00:40:08,040`
du till exempel ska göra någonting med handkontroll



`910 00:40:08,800 --> 00:40:11,100`
som inte är med i det som är i spelet



`911 00:40:11,880 --> 00:40:13,400`
då tenderar det att bli...



`912 00:40:13,660 --> 00:40:19,300`
Det är väldigt lätt för folk att bli illamående då därför att hjärnan gör två stycken helt orelaterade grejer.



`913 00:40:19,800 --> 00:40:22,620`
Och han utvecklar det i stort sett bara för det här...



`914 00:40:23,640 --> 00:40:24,420`
Vad heter det?



`915 00:40:24,920 --> 00:40:27,480`
Är det Huawei eller vilka är det som gör det?



`916 00:40:27,740 --> 00:40:29,280`
Du har en typ



`917 00:40:29,540 --> 00:40:32,360`
Oculus Rift-liknande mask.



`918 00:40:32,660 --> 00:40:36,500`
Du har en laser som mäter var någonstans du är i det fysiska rummet.



`919 00:40:37,000 --> 00:40:44,940`
Och du har två stycken handkontroller med bollar på.



`920 00:40:45,200 --> 00:40:49,800`
Så då kan du till exempel ha att hålla en pistol eller så i VR-världen.



`921 00:40:50,320 --> 00:40:56,460`
Deras spel funkar tydligen klockrent redan. Du får inga sådana här



`922 00:40:56,720 --> 00:40:57,480`
illamående känslor.



`923 00:40:58,000 --> 00:41:01,580`
Du kan ha folk som har problem med illamående i VR.



`924 00:41:01,840 --> 00:41:03,880`
Och just det att hela alltet är...



`925 00:41:04,660 --> 00:41:10,540`
De har ju fått parallax-effekterna var helt rätt så att alla perspektiv ser rätt ut för båda ögonen.



`926 00:41:11,060 --> 00:41:16,420`
Och när du rör någonting närmare och längre bort och så så ser det helt rätt ut i deras VR-värld.



`927 00:41:16,940 --> 00:41:19,760`
Det är ju samma som det där nöjesfältet som öppnar. Vad var det det hette nu?



`928 00:41:20,260 --> 00:41:21,040`
Någonting.



`929 00:41:21,540 --> 00:41:27,700`
Eller nöjesfält är dumt men det är som en arkad. Du går liksom in i en värld som både är fysisk och virtuell.



`930 00:41:27,940 --> 00:41:30,260`
Du ser liksom igenom dina glasögon.



`931 00:41:30,500 --> 00:41:31,540`
Och sen så läggs...



`932 00:41:31,840 --> 00:41:39,260`
Ja, du ser nog inte igenom men förhållandet till den grafiska bilden och det fysiska föremålet är samma.



`933 00:41:39,520 --> 00:41:42,580`
Så att du går liksom runt då i typ en labyrint



`934 00:41:43,100 --> 00:41:44,380`
och skjuter aliens tror jag.



`935 00:41:44,640 --> 00:41:49,500`
Och sen så har de typ ånga som sprutar ut då i vissa saker som ska simulera att...



`936 00:41:49,760 --> 00:41:50,260`
Det kommer ånge.



`937 00:41:50,520 --> 00:41:51,300`
Det kommer ånga.



`938 00:41:53,080 --> 00:41:54,360`
Det verkar ju fantastiskt.



`939 00:41:54,620 --> 00:41:56,920`
Det ser helt asem ut.



`940 00:41:57,180 --> 00:41:59,480`
Det finns en i USA och det ska komma en i Tyskland.



`941 00:41:59,740 --> 00:42:00,260`
Ja.



`942 00:42:00,500 --> 00:42:01,540`
Det ser helt grymt ut.



`943 00:42:01,840 --> 00:42:03,380`
Lazy dum på steroider.



`944 00:42:03,620 --> 00:42:04,140`
Ja.



`945 00:42:04,900 --> 00:42:05,420`
Lite.



`946 00:42:05,680 --> 00:42:07,220`
Jaha, sa han mitt i jäspeln.



`947 00:42:07,460 --> 00:42:07,980`
Ja.



`948 00:42:08,240 --> 00:42:13,860`
Om man hoppar tillbaks till krypto så var det en sån här ransomware som de heter.



`949 00:42:14,120 --> 00:42:16,420`
Sån här malware som vill att du betalar pengar.



`950 00:42:16,680 --> 00:42:16,940`
Ja.



`951 00:42:17,200 --> 00:42:18,740`
Som dessutom vill att



`952 00:42:18,980 --> 00:42:21,040`
alla betalar till en och samma



`953 00:42:21,800 --> 00:42:22,820`
bitcoinadress.



`954 00:42:23,080 --> 00:42:23,860`
Så man kan se att



`955 00:42:24,100 --> 00:42:25,900`
folk faktiskt betalar ransom.



`956 00:42:26,660 --> 00:42:28,720`
Om man tittar i bitcoinmedvetandet.



`957 00:42:29,480 --> 00:42:31,280`
Men det är helt onödigt att betala.



`958 00:42:31,580 --> 00:42:34,140`
Jag vill bara tala till de som har gjort malwareet



`959 00:42:34,400 --> 00:42:36,700`
Linux Encoder 1.



`960 00:42:37,720 --> 00:42:40,540`
För de har nämligen byggt sitt krypto helt värdelöst.



`961 00:42:40,800 --> 00:42:48,220`
De väljer kryptonyckel utifrån klockan på datorn.



`962 00:42:48,980 --> 00:42:54,360`
Så det är extremt lätt att bruteforcha fram vad rätt nyckel är för att låsa upp filerna som är nedlåsta.



`963 00:42:54,880 --> 00:42:55,380`
Snyggt.



`964 00:42:55,640 --> 00:42:56,920`
Det var väl några som hade släppt en...



`965 00:42:57,180 --> 00:43:01,280`
Bitsec har släppt en decrypter.



`966 00:43:01,580 --> 00:43:03,120`
För en rad olika



`967 00:43:03,620 --> 00:43:05,940`
kryptolocker, derivat.



`968 00:43:06,440 --> 00:43:08,740`
Jag tror den är släppt helt gratis.



`969 00:43:09,000 --> 00:43:11,060`
Jag såg någonting i twittosfären, tror jag.



`970 00:43:11,300 --> 00:43:13,360`
Jo, men det är säkert samma...



`971 00:43:13,620 --> 00:43:16,680`
\...samma svär av artiklar.



`972 00:43:16,940 --> 00:43:17,960`
Ja, det var ju smält då.



`973 00:43:18,220 --> 00:43:18,980`
Super snyggt.



`974 00:43:19,240 --> 00:43:21,800`
Ja, reversat och sedan gjort ett verktyg och släppt.



`975 00:43:22,820 --> 00:43:23,860`
Bra bitsec.



`976 00:43:24,880 --> 00:43:25,640`
Tumme upp på den.



`977 00:43:25,900 --> 00:43:26,420`
Like.



`978 00:43:26,660 --> 00:43:27,440`
Tumme upp, hatten av.



`979 00:43:27,700 --> 00:43:28,980`
Två likes och en



`980 00:43:29,480 --> 00:43:30,500`
konstig smiley.



`981 00:43:31,580 --> 00:43:32,860`
Eller någon konstig gif.



`982 00:43:34,400 --> 00:43:34,900`
Ja.



`983 00:43:35,160 --> 00:43:35,940`
Christian Bale.



`984 00:43:38,240 --> 00:43:38,740`
Med en hatt.



`985 00:43:39,000 --> 00:43:39,520`
Och svans.



`986 00:43:39,780 --> 00:43:40,540`
Ja.



`987 00:43:41,060 --> 00:43:43,360`
Christian Bale med en hatt och svans.



`988 00:43:43,620 --> 00:43:44,640`
Med de orden\!



`989 00:43:44,900 --> 00:43:47,700`
Nej, vad fan. Peter har alltid något mer.



`990 00:43:48,220 --> 00:43:49,500`
Förlåt, kära lyssnare.



`991 00:43:49,760 --> 00:43:51,800`
Jag har en artikel som kanske skulle kunna vara den...



`992 00:43:52,060 --> 00:43:53,080`
Så är man.



`993 00:43:54,100 --> 00:43:54,880`
Jaja.



`994 00:43:55,140 --> 00:43:57,440`
Vad har du i laks- och lajbanlådan, Peter?



`995 00:43:57,940 --> 00:43:59,740`
Det var en artikel som jag fick



`996 00:44:00,000 --> 00:44:01,540`
lite Linux från



`997 00:44:01,840 --> 00:44:04,140`
folk att bli ledsna i ögat för att...



`998 00:44:04,400 --> 00:44:05,680`
Stod det att Microsoft är bättre?



`999 00:44:06,960 --> 00:44:09,260`
Nej, det stod att



`1000 00:44:09,520 --> 00:44:13,100`
folk tycker att Linus Tordvalds är ett problem var nog



`1001 00:44:14,640 --> 00:44:15,660`
sammanfattningen.



`1002 00:44:15,920 --> 00:44:17,700`
Folk inom Linux-sfären alltså.



`1003 00:44:18,740 --> 00:44:19,760`
Ett säkerhetsproblem.



`1004 00:44:20,020 --> 00:44:20,520`
Ja.



`1005 00:44:20,780 --> 00:44:21,540`
För han



`1006 00:44:22,060 --> 00:44:27,700`
han prioriterar, han äger ju kerneln fortfarande, eller äger, men han förvaltar den.



`1007 00:44:27,940 --> 00:44:30,760`
Och han prioriterar usability framför säkerhet alltid.



`1008 00:44:31,020 --> 00:44:34,860`
Och det finns ju åtminstone två gäng där



`1009 00:44:35,120 --> 00:44:38,440`
PAX-gänget och GR Security-gänget som



`1010 00:44:39,460 --> 00:44:46,640`
alltid är på gränsen till att ge upp hoppet om det de kallar upstream, det vill säga core Linux-gänget för att



`1011 00:44:47,920 --> 00:44:55,080`
PAX och GR Security försöker göra ungefär vad Microsoft gör, att man gör en extrem...



`1012 00:44:55,600 --> 00:44:59,680`
Man försöker häda och bygga in väldigt mycket exploit mitigation, att



`1013 00:45:00,760 --> 00:45:02,800`
ha bra och sådär, ha



`1014 00:45:03,580 --> 00:45:05,120`
skydd mot



`1015 00:45:06,140 --> 00:45:09,980`
typ lägga på minnesskydd mot olika kända typer av attacker och sådant.



`1016 00:45:10,740 --> 00:45:12,280`
Och



`1017 00:45:12,540 --> 00:45:18,680`
Tordvalds vill inte ha in sådana här grejer, inte ens att du kan välja att aktivera det, utan



`1018 00:45:19,440 --> 00:45:20,980`
vill du ha säkerhet



`1019 00:45:22,520 --> 00:45:26,620`
på en modern säkerhetsnivå på en Linux, då måste du ha



`1020 00:45:27,120 --> 00:45:30,720`
de här patcharna då, vilket säkerligen ett antal distributioner



`1021 00:45:30,760 --> 00:45:32,040`
har med, men



`1022 00:45:32,560 --> 00:45:38,180`
av någon anledning så behöver allting maintainas vid sidan om och



`1023 00:45:38,440 --> 00:45:43,300`
Linux-appstream har inte så mycket moderna säkerhetsskydd.



`1024 00:45:43,820 --> 00:45:45,860`
Men han har väl fått ganska mycket kritik



`1025 00:45:46,120 --> 00:45:48,940`
just från folk som jobbar med core Linux.



`1026 00:45:49,200 --> 00:45:50,720`
Om jag också har hört att de ska vara lite tvär.



`1027 00:45:50,980 --> 00:45:52,780`
Lite av en douchebag.



`1028 00:45:53,040 --> 00:45:53,540`
Lite tvär.



`1029 00:45:53,800 --> 00:45:54,320`
En asshat.



`1030 00:45:54,560 --> 00:45:55,340`
En ass



`1031 00:45:56,100 --> 00:45:56,880`
flappy hat.



`1032 00:45:57,900 --> 00:46:00,200`
Tror jag är den officiella beskrivningen.



`1033 00:46:01,520 --> 00:46:03,060`
En asshat.



`1034 00:46:04,080 --> 00:46:12,280`
Men det är väl en intressant artikel och de som var konspiratoriska där, de skrev ju att det var en



`1035 00:46:12,540 --> 00:46:13,040`
på



`1036 00:46:13,560 --> 00:46:17,920`
de väl upplysta internetkommentarerna så tyckte ett antal människor att det här är en



`1037 00:46:18,160 --> 00:46:21,500`
hitpiece beställd av Microsoft.



`1038 00:46:21,760 --> 00:46:23,540`
Men det tvivlar jag starkt på eftersom att



`1039 00:46:24,060 --> 00:46:27,900`
det var intervjuer med både PAX och



`1040 00:46:28,160 --> 00:46:30,460`
GR Security och andra folk som



`1041 00:46:30,760 --> 00:46:34,600`
har varit mycket engagerade i att försöka höja säkerheten i Linux och så.



`1042 00:46:35,120 --> 00:46:35,620`
Ja.



`1043 00:46:36,640 --> 00:46:38,180`
Ja.



`1044 00:46:38,960 --> 00:46:39,460`
Ja.



`1045 00:46:39,980 --> 00:46:40,740`
Men



`1046 00:46:41,520 --> 00:46:47,660`
man kan ju drömma om en framtid då Linux försöker att få att appstream åtminstone ska kunna vara konfigurerbar



`1047 00:46:47,920 --> 00:46:49,440`
och vara lika säker som



`1048 00:46:50,720 --> 00:46:52,520`
som man idag har med en väldigt



`1049 00:46:52,780 --> 00:46:54,060`
patchad Linux-kärna.



`1050 00:46:55,840 --> 00:46:58,660`
Det känns så onödigt att det ligger utanför Linux-kår.



`1051 00:46:59,440 --> 00:46:59,940`
Vad är douche?



`1052 00:47:00,760 --> 00:47:04,080`
Eller en rövhatt.



`1053 00:47:04,860 --> 00:47:05,360`
Ja.



`1054 00:47:05,880 --> 00:47:06,400`
Ja.



`1055 00:47:06,640 --> 00:47:08,960`
Så där är säkerhetsbidragsen för oss inom Linux Torvalds.



`1056 00:47:09,200 --> 00:47:09,720`
En rövhatt.



`1057 00:47:10,240 --> 00:47:12,280`
Så diplomatiskt.



`1058 00:47:12,800 --> 00:47:13,300`
Ja.



`1059 00:47:13,560 --> 00:47:15,100`
Du får gärna komma och bli intervjuad här om du vill.



`1060 00:47:16,640 --> 00:47:18,940`
Åh, det kan vara ett äventyr.



`1061 00:47:19,200 --> 00:47:21,500`
Det hade varit superkul.



`1062 00:47:22,780 --> 00:47:25,340`
Linus Torvalds till säkerhetsbidragsen.



`1063 00:47:25,600 --> 00:47:27,380`
Gå ut och tweeta.



`1064 00:47:27,640 --> 00:47:28,660`
Hashtaga.



`1065 00:47:28,920 --> 00:47:29,680`
Hashtaga.



`1066 00:47:29,680 --> 00:47:30,720`
Försvara dig mot anklagande.



`1067 00:47:30,720 --> 00:47:32,260`
Ska jag fråga sådana här för Mattias?



`1068 00:47:32,520 --> 00:47:33,800`
Precis.



`1069 00:47:34,040 --> 00:47:34,560`
Snyggt.



`1070 00:47:34,820 --> 00:47:37,880`
Den passar nu.



`1071 00:47:39,160 --> 00:47:41,480`
Mattias 4 var det igår.



`1072 00:47:41,720 --> 00:47:44,040`
Det är samma sak men det är ett nedknuffat hål.



`1073 00:47:45,820 --> 00:47:47,100`
Jag gillar hål idag.



`1074 00:47:47,360 --> 00:47:49,400`
Bollhav också.



`1075 00:47:49,660 --> 00:47:50,180`
Ja.



`1076 00:47:50,440 --> 00:47:52,740`
Har du något mer eller ska vi börja cutta och lossa?



`1077 00:47:53,000 --> 00:47:54,780`
Jag tror det. Det här blir inte bättre.



`1078 00:47:57,600 --> 00:47:58,120`
Det är försöket.



`1079 00:47:58,360 --> 00:47:59,400`
Jag har haft jävligt kul i alla fall.



`1080 00:47:59,640 --> 00:48:00,420`
Men det är bra.



`1081 00:48:00,720 --> 00:48:02,260`
Min bakfylla på något sätt där.



`1082 00:48:02,520 --> 00:48:05,080`
Har vi någon nonsens vi kan ta upp som är helt orelaterad?



`1083 00:48:05,320 --> 00:48:08,920`
Jag tror vi har gjort det tillräckligt.



`1084 00:48:11,480 --> 00:48:14,540`
Men då tackar vi för idag. Det är i alla fall gratis.



`1085 00:48:19,660 --> 00:48:25,800`
Jag vet inte vad det här kan ha tagit. De här 40 minuterna du har lagt på det här, det blev inte bättre.



`1086 00:48:26,060 --> 00:48:27,080`
Det var en tack.



`1087 00:48:27,340 --> 00:48:28,880`
Det är i alla fall gratis.



`1088 00:48:30,720 --> 00:48:36,860`
Det är verkligen såhär, bara tro när du lyssnar såhär.



`1089 00:48:37,380 --> 00:48:40,200`
Jag känner lite för grabbarna ändå. Det kan alltid börja lite segt.



`1090 00:48:40,700 --> 00:48:44,040`
Så jag har fått 5 minuter in i det. Nu ångrar du dig.



`1091 00:48:44,280 --> 00:48:51,460`
De här tomtarna på sina höga hästar.



`1092 00:48:51,720 --> 00:48:56,320`
Vi är trötta och slitna idag efter en off to work igår.



`1093 00:48:56,580 --> 00:48:58,360`
Men vi har spelat in. Det tycker jag är fint.



`1094 00:48:58,620 --> 00:49:00,420`
Men vi rundar av här eller?



`1095 00:49:00,720 --> 00:49:01,240`
Ja.



`1096 00:49:01,480 --> 00:49:02,760`
Jag heter Johan Ruben Möller.



`1097 00:49:03,020 --> 00:49:04,040`
Med mig är jag Jesper Larsson.



`1098 00:49:04,300 --> 00:49:05,580`
Jag heter Magnusson.



`1099 00:49:05,840 --> 00:49:06,860`
Peter Magnusson.



`1100 00:49:07,120 --> 00:49:07,880`
Mattias.



`1101 00:49:08,140 --> 00:49:13,000`
Vi ses nästa gång kanske.



`1102 00:49:13,260 --> 00:49:14,040`
Peace\!



`1103 00:49:14,280 --> 00:49:16,080`
Puss och hej\!



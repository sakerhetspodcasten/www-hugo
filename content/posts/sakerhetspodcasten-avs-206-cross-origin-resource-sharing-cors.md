---
date: '2021-06-22T10:32:41'
lastmod: '2021-06-22T10:32:41'
tags:
- tema
title: 'Säkerhetspodcasten #206 - Cross-Origin Resource Sharing (CORS)'
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-06-21_CORS.mp3)

## Innehåll

I dagens avsnitt gräver vi ner oss i det något knepiga ämnet Cross-Origin Resource
Sharing, eller CORS. Hur fungerar det, vilka är de vanliga misstagen som görs, och
vilka sårbarheter kan de leda till.

Länkar:

[https://www.researchgate.net/publication/309445154_Content_Security_Problems_Evaluating_the_Effectiveness_of_Content_Security_Policy_in_the_Wild](https://www.researchgate.net/publication/309445154_Content_Security_Problems_Evaluating_the_Effectiveness_of_Content_Security_Policy_in_the_Wild)

[https://blog.detectify.com/2019/07/11/content-security-policy-csp-explained-including-common-bypasses/](https://blog.detectify.com/2019/07/11/content-security-policy-csp-explained-including-common-bypasses/)

[https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)

[https://medium.com/bigcommerce-developer-blog/lets-talk-about-cors-84800c726919](https://medium.com/bigcommerce-developer-blog/lets-talk-about-cors-84800c726919)

[https://developers.google.com/web/shows/http203/podcast/http-203-cors-forced-layouts-and-raptor-kebab-shops](https://developers.google.com/web/shows/http203/podcast/http-203-cors-forced-layouts-and-raptor-kebab-shops)

Inspelat: 2021-06-21. Längd: 01:06:59.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,140 --> 00:00:02,900`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,000 --> 00:00:04,780`
Jag som pratar idag heter Johan Riber Möller.



`3 00:00:04,880 --> 00:00:06,340`
Med mig har jag Jesper Larsson.



`4 00:00:06,600 --> 00:00:07,220`
Yes sir.



`5 00:00:07,580 --> 00:00:08,360`
Peter Magnusson.



`6 00:00:08,600 --> 00:00:10,500`
Den nästan ofelbare.



`7 00:00:11,060 --> 00:00:12,120`
Och Mattias Idhage.



`8 00:00:13,260 --> 00:00:13,780`
Jabbadabadu.



`9 00:00:14,240 --> 00:00:18,160`
När vi spelar in detta så är det den 21 juni.



`10 00:00:18,740 --> 00:00:21,840`
Och vi ska nämna att vi är sponsrade av Shored.



`11 00:00:21,920 --> 00:00:23,680`
Som ni kan läsa mer om på shored.se.



`12 00:00:23,900 --> 00:00:26,620`
Av Botforst Consulting som ni hittar på botforst.se.



`13 00:00:26,620 --> 00:00:29,920`
Och av 0x4A som ni kan hitta på 0x4A.



`14 00:00:30,000 --> 00:00:30,940`
0x4A.se



`15 00:00:30,940 --> 00:00:32,540`
På tal om Botforst.



`16 00:00:33,040 --> 00:00:34,020`
Ja, han är inte här.



`17 00:00:34,400 --> 00:00:36,700`
No show. Han håller nog på att jobba lite tror vi.



`18 00:00:37,060 --> 00:00:37,780`
Tango down.



`19 00:00:38,260 --> 00:00:39,040`
He's in the shit.



`20 00:00:40,640 --> 00:00:41,840`
He's in the slammer.



`21 00:00:42,580 --> 00:00:43,680`
In the slammer ja.



`22 00:00:44,420 --> 00:00:45,140`
Eller inte.



`23 00:00:46,140 --> 00:00:50,900`
Nu lägger vi en timme på att hitta på liknelser med varför Rickard inte är här.



`24 00:00:51,280 --> 00:00:53,820`
Som ni hör så är ju detta ett strukturerat avsnitt.



`25 00:00:54,200 --> 00:00:54,360`
Ja.



`26 00:00:54,360 --> 00:00:59,520`
Ja, vi har fått frågan från en lyssnare.



`27 00:01:00,000 --> 00:01:01,200`
På Twitter.



`28 00:01:01,720 --> 00:01:06,640`
Och till lika tror jag i alla fall att döma av Twitter-handeln.



`29 00:01:06,700 --> 00:01:08,180`
En gammal studiekamrat till mig.



`30 00:01:09,040 --> 00:01:14,000`
Om vi kunde prata lite om Kors var det väl från början.



`31 00:01:14,080 --> 00:01:17,040`
Peter, du var ju med i den här Twitter-tråden.



`32 00:01:17,900 --> 00:01:18,600`
Ja, det var en sann.



`33 00:01:18,820 --> 00:01:22,220`
Vi kan ju säga att vi behöver inte outa den här personen.



`34 00:01:22,340 --> 00:01:26,360`
Även om Johan tror att han vet vem det är.



`35 00:01:26,360 --> 00:01:29,000`
Men hans publika har det så här.



`36 00:01:29,580 --> 00:01:29,960`
Och det är slindert.



`37 00:01:30,000 --> 00:01:31,120`
Inserve God.



`38 00:01:32,320 --> 00:01:34,580`
Då är det definitivt en studiekamrat till Johan.



`39 00:01:34,640 --> 00:01:35,400`
Det har jag lång väg.



`40 00:01:36,300 --> 00:01:38,760`
Han är .net developer.



`41 00:01:39,260 --> 00:01:41,280`
But I still love tux.



`42 00:01:42,420 --> 00:01:44,140`
Och man kan väl säga så.



`43 00:01:45,320 --> 00:01:48,320`
Nu har jag inte framme exakt vad han skrev.



`44 00:01:48,480 --> 00:01:50,500`
Men contentant var ungefär.



`45 00:01:53,500 --> 00:01:57,240`
Jag kan inte säkerhetspodcast när jag gör någon avsnitt av Kors.



`46 00:01:57,240 --> 00:01:59,240`
Det är typ.



`47 00:02:00,000 --> 00:02:03,900`
Det är ett jobbigt huvudbry som man inte orkar bry sig om.



`48 00:02:05,380 --> 00:02:06,920`
Måste det vara så krångligt?



`49 00:02:08,060 --> 00:02:09,720`
Det var väl ungefär hans input.



`50 00:02:09,980 --> 00:02:11,740`
Och sen tjattade jag lite framåt.



`51 00:02:11,740 --> 00:02:13,700`
Ja, så vi kan gå vidare då.



`52 00:02:15,320 --> 00:02:16,380`
Tack för att ni har lyssnat.



`53 00:02:17,060 --> 00:02:19,140`
Det har varit ett strukturerat avsnitt från säkerhetspodcasten.



`54 00:02:20,100 --> 00:02:20,420`
Var det fett?



`55 00:02:20,760 --> 00:02:21,740`
Förlåt, fortsätt Peter.



`56 00:02:21,740 --> 00:02:29,460`
Ja, men jag har ju då försökt samla ett antal punkter.



`57 00:02:29,460 --> 00:02:30,600`
Som man då kan prata om.



`58 00:02:32,920 --> 00:02:35,500`
Jag rörde för övrigt till det och började snacka om CSP.



`59 00:02:35,640 --> 00:02:40,040`
Det var egentligen inte någon av Slincers frågor.



`60 00:02:40,320 --> 00:02:44,120`
Men när jag missförstod honom så trodde jag att han blandade ihop med CSP.



`61 00:02:44,340 --> 00:02:47,580`
Men sen blev det tydligt att egentligen är det Kors han har frågat om.



`62 00:02:47,620 --> 00:02:49,580`
Men vi kanske pratar lite om CSP också.



`63 00:02:51,380 --> 00:02:53,900`
Ska vi börja med att bara snabbt berätta.



`64 00:02:53,980 --> 00:02:55,320`
Vad är CSP och vad är Kors?



`65 00:02:56,600 --> 00:02:58,720`
Det är två tekniker som börjar på C.



`66 00:02:59,460 --> 00:03:01,880`
Ja, de är väl...



`67 00:03:01,880 --> 00:03:06,280`
Content Security Policy och Cross-Origin Research Sharing.



`68 00:03:06,920 --> 00:03:07,480`
Precis.



`69 00:03:07,720 --> 00:03:10,300`
Den ena är ju CSP kan man säga.



`70 00:03:10,420 --> 00:03:17,340`
Att man använder för att definiera policies för hur JavaScript bland annat får köras på dina sajter.



`71 00:03:19,020 --> 00:03:28,480`
Alltså ger dig möjligheten att härda eller vid smån minska härdningen av din webbsite egentligen.



`72 00:03:28,680 --> 00:03:29,340`
Ja, klassiskt.



`73 00:03:29,460 --> 00:03:35,440`
Visst exempel är väl kanske att man inte tillåter att någon inlining av ett skript körs.



`74 00:03:35,540 --> 00:03:41,160`
Utan det måste laddas från .js-filer, från definierade platser och så vidare.



`75 00:03:41,160 --> 00:03:50,480`
Så CSP handlar ju mycket om att utifall att det skiter sig och jag inte lyckas hålla ordning på min webbserver.



`76 00:03:50,660 --> 00:03:53,580`
Så jag får en cross-head-skriptingsårbarhet.



`77 00:03:54,340 --> 00:03:58,160`
Så ska CSP kunna begränsa.



`78 00:03:59,460 --> 00:04:02,020`
Hur illa impacten blir kan man väl säga.



`79 00:04:02,640 --> 00:04:03,060`
Det kan man säga.



`80 00:04:03,280 --> 00:04:11,160`
Så att om du nu med det exemplet jag tog upp där så säger vi att du har definierat i din CSP-policy att inlined JavaScript.



`81 00:04:11,160 --> 00:04:19,460`
Det vill säga JavaScript som skrivs i själva domen i HTML-dokumentet inte får köras.



`82 00:04:19,660 --> 00:04:26,520`
Då kommer en reflected cross-head-skripting-attack till exempel inte fungera.



`83 00:04:26,620 --> 00:04:28,940`
Eftersom att CSP kommer säga nej, det här kör vi inte.



`84 00:04:28,940 --> 00:04:32,160`
Det kör vi bara från dom här platserna och dom här filerna och så vidare.



`85 00:04:34,700 --> 00:04:36,980`
Och CSP är ju helt ofelbart dessutom.



`86 00:04:36,980 --> 00:04:40,860`
Den löser ju allt och har du bara en name-latte kommer du aldrig ha något problem.



`87 00:04:41,280 --> 00:04:48,120`
Men det var egentligen inte CSP som vi skulle fokusera på utan cross-origin resource-sharing.



`88 00:04:49,400 --> 00:04:58,360`
Och det är ju egentligen ett sätt att komma runt problemet med same-origin policy.



`89 00:04:58,940 --> 00:05:01,080`
Problemet med same-origin policy?



`90 00:05:01,700 --> 00:05:03,660`
Det är ju bra, det är ganska bra uttryck jag.



`91 00:05:03,660 --> 00:05:12,240`
Men same-origin, om du har två sajter som vill kommunicera med varandra så har du ju då två olika origins, två olika domäner.



`92 00:05:13,540 --> 00:05:22,040`
Och enligt same-origin policy så kan inte data skickas mellan dom här två domänerna hur som helst.



`93 00:05:22,760 --> 00:05:24,220`
Det är väl en sanning med modifikation.



`94 00:05:24,780 --> 00:05:28,180`
Det är väl när en browser är inblandad så har vi det här problemet.



`95 00:05:28,260 --> 00:05:28,700`
Absolut.



`96 00:05:28,940 --> 00:05:43,180`
Precis, och sen är då course ett sätt att definiera hur och med vilka domäner som olika browsrar får prata med varandra helt enkelt kan man säga.



`97 00:05:44,480 --> 00:05:47,300`
Väldigt förenklat Peter, du kan nog ge en bättre förklaring.



`98 00:05:47,300 --> 00:05:57,700`
Nej men om man säger så här, om du ställer en riktigt snäll och bra fråga som du får lov att ställa.



`99 00:05:58,940 --> 00:06:05,580`
Och det finns ju lite specialfall där, men vissa grejer kommer inte orsaka ett course request.



`100 00:06:08,080 --> 00:06:13,260`
Och andra frågor kommer skapa ett course request.



`101 00:06:16,620 --> 00:06:23,460`
Och då kan man säga, då finns det ju olika typer av svar du kan få från sövern.



`102 00:06:23,900 --> 00:06:28,220`
Sövern kan svara att den har inget course där.



`103 00:06:28,320 --> 00:06:28,780`
Det är ju en möjlighet.



`104 00:06:28,940 --> 00:06:37,400`
Och en annan möjlighet är att den svarar att, jo, stjärnan får lov att komma åt mig.



`105 00:06:37,720 --> 00:06:40,640`
Så att allt i hela universum får lov att komma åt mig.



`106 00:06:41,060 --> 00:06:46,360`
Det här görs i det första steget som är lite som en handskakning som är pre-flight.



`107 00:06:47,620 --> 00:06:51,940`
Ja, och pre-flight kommer bara ibland för att göra det hela mer förvirrande.



`108 00:06:53,000 --> 00:06:53,480`
Japp.



`109 00:06:53,980 --> 00:06:54,960`
Men backa lite.



`110 00:06:54,960 --> 00:06:58,720`
Det här straktionslaget också, att det behöver inte vara så att det här är allt konsumeras.



`111 00:06:58,940 --> 00:07:11,480`
Det här kan ju vara liksom en annan port, det här kan ju vara att vi skickar någonting vidare till en annan domän, alltså en annan schema överlag väl.



`112 00:07:12,000 --> 00:07:12,500`
Ja.



`113 00:07:13,020 --> 00:07:21,720`
Så att det här är ju liksom en, vad ska man säga, en valideringsmekanism som är pre-defined, eller vad ska man kalla det?



`114 00:07:21,720 --> 00:07:25,060`
Ja, det kan man väl säga, det är en policy som du sätter på din server.



`115 00:07:25,560 --> 00:07:26,840`
Och det kan man aldrig göra fel.



`116 00:07:27,620 --> 00:07:28,900`
Hold your horses lite.



`117 00:07:28,940 --> 00:07:29,820`
Om vi backar lite där.



`118 00:07:29,940 --> 00:07:35,240`
Vad, Peter, du sa någonting om att i vissa fall så behövs inte, det används inte det här course.



`119 00:07:35,320 --> 00:07:37,860`
I vilka fall är det som vi inte behöver något corset?



`120 00:07:38,000 --> 00:07:40,040`
Vad är det vi, när slipper vi course-grejer?



`121 00:07:40,540 --> 00:07:51,580`
Mm, då kan jag ju börja med att säga att det finns en podcast från Google där de sitter och snackar.



`122 00:07:51,980 --> 00:07:58,920`
Var och en av dem som snackar har varit med och skrivit Fetch API-et, som är det nya coola sättet att skriva frågor.



`123 00:07:58,940 --> 00:08:13,060`
Och jag tror alltså att det här kan diffa lite om du använder Fetch API-et eller om du använder gamla XML-HTTP-requester.



`124 00:08:13,060 --> 00:08:28,920`
Och till exempel så får du tydligen lov att skicka med Fetch API-et, om jag har förstått det rätt, så får du lov att skicka ett get-request om du inte gör någonting.



`125 00:08:28,940 --> 00:08:30,680`
Det är inget avancerat i det requestet.



`126 00:08:31,320 --> 00:08:39,100`
Så du får inte sätta cookies, du får inte pilla på några HTTP-headers och liknande.



`127 00:08:40,000 --> 00:08:46,420`
Vilket jag inte visste om innan jag började göra research för den här, för jag trodde att, det är klart att ni inte får göra några request alls.



`128 00:08:46,420 --> 00:08:58,920`
Men, så säg till exempel, en sak som definitivt triggar ett pre-flight-request, det är ju att du ber,



`129 00:08:58,940 --> 00:09:05,480`
du ber om att få använda credentials, för det finns alltså två flavors av korsen, man ska säga.



`130 00:09:05,740 --> 00:09:12,560`
Du kan dels be att få göra någonting oautentiserat, och du kan be att göra någonting autentiserat.



`131 00:09:14,040 --> 00:09:21,660`
Så om du säger, som standard så är alltså alla korsrequester, de går utan säkerhetskakor och sånt.



`132 00:09:22,760 --> 00:09:28,660`
Men det som sätts då är ju i, man ska säga, den mottagande servern.



`133 00:09:28,940 --> 00:09:40,620`
Så kommer, när du gör en fråga från en annan origin, så kommer du få svar så här, okej, access control allow origin,



`134 00:09:40,800 --> 00:09:47,880`
och så kan det vara bara från den här sajten, eller från den här sajten och några andra sajter, eller vad det nu kan vara.



`135 00:09:48,180 --> 00:09:50,580`
Eller stjärna, exempelvis.



`136 00:09:51,060 --> 00:09:56,580`
Och sen så kan du ha den andra headern som kanske är den som är mest intressant då, ur ett angriparperspektiv.



`137 00:09:57,660 --> 00:09:58,580`
Är access control...



`138 00:09:58,940 --> 00:09:59,960`
Allow credentials.



`139 00:10:02,420 --> 00:10:10,820`
Som gör då att man från en domän till en annan får skicka frågor som innehåller sessionskakor, exempelvis.



`140 00:10:11,160 --> 00:10:15,240`
Men den kan väl bara svara på att en enda sajt får tillgång?



`141 00:10:16,360 --> 00:10:19,620`
Den kan inte svara med någon kommande separad lista, eller så?



`142 00:10:20,740 --> 00:10:23,260`
Jag tror att, du menar det gäller origin?



`143 00:10:23,760 --> 00:10:23,920`
Ja.



`144 00:10:25,340 --> 00:10:27,380`
Jag tror du kan definiera flera, va?



`145 00:10:28,040 --> 00:10:28,620`
Du får inte cita skärmarna.



`146 00:10:28,940 --> 00:10:30,760`
Skärmarna i alla fall, det vet jag.



`147 00:10:31,300 --> 00:10:34,340`
Men sen om man kan ha flera i listan, det kommer jag inte ihåg riktigt.



`148 00:10:34,340 --> 00:10:39,200`
Nej, det kunde du inte förut, jag misstänker att du inte kan det längre.



`149 00:10:39,480 --> 00:10:40,340`
Är det möjligt?



`150 00:10:40,960 --> 00:10:41,780`
Jag kan ha fel.



`151 00:10:41,780 --> 00:10:57,780`
Det här är en av grejerna som är att det som kan strula till det för folk med kårstid är att du gärna vill ha lite mjukvarustöd, en lib eller någonting som hanterar det här istället för att du själv ska...



`152 00:10:58,940 --> 00:11:01,120`
\...skriva hela kårshanteringen.



`153 00:11:02,020 --> 00:11:11,980`
För att det finns intressanta specialfall som, om du börjar härva i det där själv så får du läsa på det ordentligt.



`154 00:11:13,060 --> 00:11:16,260`
Ja, de verkar ju inte vara helt överens heller om alla delar.



`155 00:11:16,980 --> 00:11:20,280`
Det känns som att det pågår lite stridigheter, ur vissa vinklar i alla fall.



`156 00:11:21,920 --> 00:11:28,600`
Ja, håller du på att byta subjekt till den buggen eller den issue som jag hade hittat där?



`157 00:11:28,940 --> 00:11:32,780`
Ja, jag tänkte klient-TLS, att det var just det de har debatterat lite.



`158 00:11:33,800 --> 00:11:34,920`
Just det, just det.



`159 00:11:35,460 --> 00:11:43,900`
Jag ville väl inte gräva i den just nu men jag tänkte att det är ju en indikation på att det här kanske inte är en spes som är helt stabil och alla är helt överens om hur exakt allt ska funka.



`160 00:11:45,580 --> 00:11:58,900`
Nej, framför allt så är den väl, jag kan säga så här, kårs är väl framtagen för de klassiska webbplatserna.



`161 00:11:58,940 --> 00:12:20,300`
Ja, precis, men i vad jag försöker säga är egentligen alla de som är, de som lever och andas internet har väl mått ganska bra med den här för att den är ju framtagen för att lösa deras problem.



`162 00:12:20,700 --> 00:12:27,180`
Och det här med att det finns lite if and buts om man har klients certifikat.



`163 00:12:27,420 --> 00:12:28,300`
Det hänger ju väldigt mycket...



`164 00:12:28,940 --> 00:12:48,200`
Och med storföretags intranät och sådär, liksom att man har, man, det kan finnas storföretagspolicy som åtminstone har clashat ganska mycket med kårs då.



`165 00:12:49,500 --> 00:12:57,200`
Så att förr i varje fall att om du hade krav på att det skulle finnas klients cert med så har du...



`166 00:12:57,200 --> 00:12:58,200`
Så har du ju då sprungit...



`167 00:12:58,940 --> 00:13:06,580`
Det är in med huvudet i den fina väggen som säger att någon specie säger att pre-flight request ska vara oautentiserat.



`168 00:13:07,460 --> 00:13:14,400`
Och menar man att det ska vara oautentiserat även på mutual TLS-autentiserade backends?



`169 00:13:15,180 --> 00:13:15,940`
Det blir problem.



`170 00:13:19,500 --> 00:13:28,280`
Jag är ju den här bakåtsträvande individen i det här samtalet, så jag vill backa lite till, vi nämnde att de här stora internetföretagen och webbaserade företagen,



`171 00:13:28,940 --> 00:13:32,700`
de har ju bytt av kårs för de har löst same-origin-policy-problemet.



`172 00:13:33,040 --> 00:13:38,220`
Exakt, vad är det för ett problem som har löst, och hur har kårs löst det här problemet?



`173 00:13:39,020 --> 00:13:40,860`
Alltså rent ur ett utvecklarperspektiv.



`174 00:13:41,680 --> 00:13:44,120`
Vad är problemet med same-origin-policy?



`175 00:13:45,020 --> 00:13:46,780`
Säg att vi heter Spotify idag.



`176 00:13:49,260 --> 00:13:51,620`
Som exempel för att det är ett hippt företag.



`177 00:13:52,060 --> 00:13:58,620`
Så då säger vi att huvudsajten är www.spotify.com.



`178 00:13:58,940 --> 00:13:59,700`
Kanske de lägger på.



`179 00:14:02,780 --> 00:14:16,340`
Och då har vi, då kanske www.spotify.com kanske vill prata med https://api.spotify.com.



`180 00:14:17,380 --> 00:14:25,560`
Så då kanske vi då, om vi antar att de låg på https av någon anledning, så har vi då alltså både togglat från https till https.



`181 00:14:25,820 --> 00:14:27,860`
Så där har vi brutit domänen.



`182 00:14:28,120 --> 00:14:28,900`
Och även bytt från,



`183 00:14:28,940 --> 00:14:31,500`
från,



`184 00:14:32,520 --> 00:14:34,820`
eller brutit originen, vi har bytt origin.



`185 00:14:35,340 --> 00:14:38,420`
Och vi har även togglat från www till api.



`186 00:14:39,180 --> 00:14:40,720`
Så då har vi ju



`187 00:14:41,220 --> 00:14:42,260`
bytt origin igen.



`188 00:14:44,820 --> 00:14:45,320`
Och



`189 00:14:46,340 --> 00:14:50,180`
och sen så kanske de även vill komma åt



`190 00:14:50,960 --> 00:14:54,800`
api.google.com kan vi tänka oss att de vill komma åt också.



`191 00:14:56,840 --> 00:14:58,120`
Så då bygger du ju någon sorts



`192 00:14:58,120 --> 00:15:01,700`
smart mashup som behöver kommunicera med



`193 00:15:02,720 --> 00:15:04,780`
två, tre olika



`194 00:15:05,540 --> 00:15:07,600`
origins som inte är din egen origin.



`195 00:15:07,840 --> 00:15:08,620`
För att kunna



`196 00:15:09,120 --> 00:15:11,180`
leverera sin coola funktionalitet till användarna.



`197 00:15:11,680 --> 00:15:13,220`
Du har ingen aning om vad Spotify faktiskt är.



`198 00:15:13,480 --> 00:15:17,060`
Den klassiska mashup-appen, det är det som är det. Det är den coola single page-appen som



`199 00:15:17,840 --> 00:15:20,640`
sätter ihop data från flera olika källor. Det är det som är grejen.



`200 00:15:20,900 --> 00:15:27,040`
Och det här fungerar ju då inte som att du bryter mot same origin policy när du försöker göra den här typen av kommunikation.



`201 00:15:27,040 --> 00:15:29,340`
Om du inte då definierar course.



`202 00:15:30,620 --> 00:15:31,140`
Precis.



`203 00:15:32,680 --> 00:15:34,980`
Och det har ju funnits lösningar på det här innan då.



`204 00:15:36,000 --> 00:15:41,380`
Det är ju inte så att det var omöjligt att göra sådana här saker



`205 00:15:41,640 --> 00:15:42,400`
före course.



`206 00:15:43,420 --> 00:15:45,480`
Det är bara det att lösningarna var



`207 00:15:46,240 --> 00:15:46,760`
fula.



`208 00:15:48,280 --> 00:15:50,080`
Så en av lösningarna då



`209 00:15:52,380 --> 00:15:56,480`
som visade sig att det var det som Hans Linzer



`210 00:15:56,480 --> 00:15:59,040`
tyckte om att köra, det är helt enkelt att



`211 00:15:59,560 --> 00:16:01,860`
du bygger en liten proxy som



`212 00:16:02,880 --> 00:16:03,900`
som liksom



`213 00:16:04,160 --> 00:16:06,200`
kopierar ett API från



`214 00:16:07,240 --> 00:16:11,320`
där det faktiskt ligger och publicerar samma API under sin egen domän.



`215 00:16:12,600 --> 00:16:17,720`
Och då har du ju, alltså då kan du ju potentiellt sätta, om det finns en sårbarhet i



`216 00:16:18,500 --> 00:16:21,060`
det fjärran API-et, så har du ju då



`217 00:16:21,560 --> 00:16:22,080`
potentiellt



`218 00:16:22,840 --> 00:16:25,920`
tryckt det in under din egen domän plus att du får liksom



`219 00:16:26,480 --> 00:16:31,860`
du får ju en nätverksoverhead genom att dina servrar får hålla på och skiffla data för



`220 00:16:32,360 --> 00:16:33,140`
klienterna.



`221 00:16:34,680 --> 00:16:40,820`
Men det har du ju alltid kunnat göra så att du har ju alltid kunnat, om du äger serversidan, så har du ju kunnat



`222 00:16:41,580 --> 00:16:47,720`
bygga någon sorts proxy som liksom jobbar sig runt problemet genom att den



`223 00:16:48,500 --> 00:16:51,820`
kopierar in ett API in under sin egen domän.



`224 00:16:53,100 --> 00:16:55,160`
När course ska vara ett



`225 00:16:55,400 --> 00:16:56,440`
bättre och lättare



`226 00:16:56,740 --> 00:16:57,240`
sätt att göra detta



`227 00:16:57,500 --> 00:17:00,060`
är tanken i alla fall.



`228 00:17:00,840 --> 00:17:02,880`
Och sen dyker det ju då ganska ofta upp



`229 00:17:03,140 --> 00:17:05,440`
problem med course, i alla fall från ett



`230 00:17:05,960 --> 00:17:07,240`
säkerhetsperspektiv.



`231 00:17:08,260 --> 00:17:14,400`
Det är väl snarare från ett utvecklarperspektiv som det är jobbigt eller? Det är de som brukar ha mest problem med det?



`232 00:17:14,920 --> 00:17:15,420`
Okej.



`233 00:17:15,680 --> 00:17:16,960`
Det ena ger väl det andra?



`234 00:17:17,220 --> 00:17:19,000`
Ja, precis. Så är det ju.



`235 00:17:19,520 --> 00:17:21,560`
Men exempelvis är det ju



`236 00:17:21,820 --> 00:17:24,120`
relativt vanligt att



`237 00:17:24,640 --> 00:17:26,440`
att en webbservice som kör med course



`238 00:17:26,740 --> 00:17:29,800`
har definierat det så att den kommer ta



`239 00:17:30,320 --> 00:17:32,360`
värdet från origin-headern



`240 00:17:34,160 --> 00:17:35,960`
i HTTP-requester som kommer in



`241 00:17:36,720 --> 00:17:42,100`
och helt enkelt kopiera in det i sitt svar under access-control-allow-origin



`242 00:17:43,120 --> 00:17:44,400`
headern.



`243 00:17:44,660 --> 00:17:45,940`
Det är en



`244 00:17:46,200 --> 00:17:47,220`
väldigt vanlig bug



`245 00:17:50,040 --> 00:17:53,880`
som gör att du egentligen kan styra över vad course



`246 00:17:54,120 --> 00:17:55,660`
tycker är en okej origin.



`247 00:17:56,480 --> 00:18:01,600`
Och om du då dessutom har definierat så att



`248 00:18:02,120 --> 00:18:03,640`
allow-credentials



`249 00:18:03,900 --> 00:18:04,680`
är okej



`250 00:18:04,920 --> 00:18:07,740`
då har du ju helt plötsligt möjligheten att



`251 00:18:08,260 --> 00:18:12,100`
från vilken domän som helst skicka autentiserade requests



`252 00:18:12,600 --> 00:18:16,960`
genom ett JavaScript med ett vanligt XML-HTTP-request.



`253 00:18:17,220 --> 00:18:19,780`
Lura någon att gå in på din sajt och skicka ett



`254 00:18:20,280 --> 00:18:23,360`
request till den här domänen du vill attackera



`255 00:18:23,620 --> 00:18:26,180`
och få tillbaka ett autentiserat svar.



`256 00:18:26,480 --> 00:18:28,020`
Som innehåller hemlig information.



`257 00:18:29,040 --> 00:18:31,080`
Du menar den klassiken att



`258 00:18:31,340 --> 00:18:32,620`
cooking går med helt enkelt?



`259 00:18:32,880 --> 00:18:39,020`
Precis och det kräver ju då att du antingen har, för det första så måste ju då access-control-allow-credentials



`260 00:18:39,280 --> 00:18:40,560`
vara satt till true.



`261 00:18:41,580 --> 00:18:47,720`
Och sedan så måste du då kunna antingen styra över vilken origin som är tillåtet vilket då



`262 00:18:47,980 --> 00:18:49,000`
är en vanlig bug



`263 00:18:49,260 --> 00:18:51,560`
att course-domänen



`264 00:18:51,820 --> 00:18:54,900`
kopierar värdet på origin



`265 00:18:55,160 --> 00:18:56,440`
från den attackerande



`266 00:18:56,740 --> 00:18:58,020`
domänen och tillåter den.



`267 00:18:58,520 --> 00:19:02,880`
Eller att access-control-allow-origin är satt i stjärna, det vill säga alla



`268 00:19:03,140 --> 00:19:04,420`
sajter får prata med mig.



`269 00:19:05,440 --> 00:19:07,740`
Och det är väl de två



`270 00:19:08,520 --> 00:19:11,580`
stora säkerhets-



`271 00:19:12,600 --> 00:19:15,420`
problemen man brukar stötta på när det kommer till course.



`272 00:19:16,960 --> 00:19:21,060`
Är det bara cookies som går att sno på det här sättet?



`273 00:19:21,320 --> 00:19:22,840`
Eller, sno gör man ju faktiskt inte.



`274 00:19:23,360 --> 00:19:25,660`
Man ber snällt att de ska skickas med.



`275 00:19:26,480 --> 00:19:36,980`
Jag vet inte riktigt hur det är, vilka typer av sessionsbärare som skickas med med credentials.



`276 00:19:37,240 --> 00:19:38,260`
Har du koll på det?



`277 00:19:38,520 --> 00:19:42,100`
Om bearer-tokens och sånt får komma med, det får de kanske?



`278 00:19:43,880 --> 00:19:47,720`
Jag håller just på att fundera på vad som gäller där, för det måste ju...



`279 00:19:49,000 --> 00:19:49,780`
Men det tror jag.



`280 00:19:50,040 --> 00:19:53,100`
Det är ju det som går med med automatik.



`281 00:19:53,360 --> 00:19:55,920`
Det är ju liksom, det är ju inte så...



`282 00:19:56,480 --> 00:20:02,360`
Någonting som du behöver sätta manuellt med ditt javascript kommer inte flyga med automatiskt, utan...



`283 00:20:03,640 --> 00:20:06,720`
Det kommer ju vara cookies, jag funderar, men...



`284 00:20:07,240 --> 00:20:12,360`
Jag känner mig väldigt rädd för att säga att det bara skulle vara cookies, för då känner jag att...



`285 00:20:13,640 --> 00:20:16,440`
Jag är sjukt orolig att jag glömmer något specialfall.



`286 00:20:16,960 --> 00:20:24,380`
Här hade jag ju velat att ni hade bra svar då, för här har jag själv stött på lite oklarheter.



`287 00:20:24,640 --> 00:20:26,440`
Det är ju den här, vad heter den...



`288 00:20:26,740 --> 00:20:30,320`
Request credentials include, när den är satt include.



`289 00:20:30,840 --> 00:20:33,400`
Och cookies är ju jättetydligt att de går med.



`290 00:20:33,640 --> 00:20:37,240`
Sen står det även Authorization Headers och TLS-set.



`291 00:20:37,740 --> 00:20:45,160`
Och då tänkte jag, vad fan är då Authorization Headers? För jag har ju svårt att se, lite som ni antydde, att generiska tokens skulle gå med.



`292 00:20:45,420 --> 00:20:47,720`
För det har jag för mig att de inte typiskt skickar med.



`293 00:20:48,240 --> 00:20:54,120`
Men det verkar som att Basic Authentication-headern i alla fall,



`294 00:20:54,380 --> 00:20:56,440`
att den kan eventuellt inkluderas.



`295 00:20:56,740 --> 00:21:00,580`
Sen har jag sökt efter om Barretokens går med också.



`296 00:21:00,840 --> 00:21:06,720`
Men Barretokens är ju förmodligen inte berörd eftersom att det är ju någonting



`297 00:21:07,480 --> 00:21:10,820`
som du brukar behöva trycka själv, men däremot så



`298 00:21:11,320 --> 00:21:16,200`
utifrån den beskrivningen du gav, om den stämmer, så skulle jag ju tippa på att



`299 00:21:16,700 --> 00:21:22,080`
den här Windows Integrated Authentication, som är backad av



`300 00:21:22,840 --> 00:21:24,900`
antingen



`301 00:21:24,900 --> 00:21:29,500`
Windows NTLM eller backad av



`302 00:21:32,320 --> 00:21:39,740`
Spnegno, som det så vackert heter, om jag nu lyckas få den bokstavsoppan rätt,



`303 00:21:40,260 --> 00:21:43,840`
som bland annat då går mot Kerberos och sånt.



`304 00:21:44,620 --> 00:21:47,420`
Jag kan tänka mig att om du skriver,



`305 00:21:47,940 --> 00:21:52,300`
om någon jävla anledning så skulle www.spotify.com



`306 00:21:52,540 --> 00:21:53,820`
då helt plötsligt



`307 00:21:54,900 --> 00:21:58,480`
vilja göra accesser mot



`308 00:21:58,740 --> 00:22:02,320`
topsecret.intranet.lan



`309 00:22:02,840 --> 00:22:08,220`
och be om control headers, så skulle kanske användarna på intranet.lan



`310 00:22:08,980 --> 00:22:15,120`
då helt enkelt tillåta internet att använda dess.



`311 00:22:15,640 --> 00:22:20,240`
Det finns ju nämligen ett annat course



`312 00:22:20,500 --> 00:22:24,340`
header som heter Access Control Allow Headers.



`313 00:22:24,900 --> 00:22:27,720`
Där du kan definiera vilka headers



`314 00:22:27,980 --> 00:22:29,000`
som är tillåtna.



`315 00:22:30,020 --> 00:22:32,060`
Jo men inte det bara vad som är tillåtet?



`316 00:22:32,320 --> 00:22:35,660`
Jo men om du inkluderar Authorization exempelvis.



`317 00:22:36,160 --> 00:22:38,220`
Om man skickar browsen med automatiskt?



`318 00:22:38,460 --> 00:22:41,280`
Om du har credentials satt till true så tror jag att den gör det.



`319 00:22:45,120 --> 00:22:48,700`
Så om du har Access Control Allow credentials satt till true och



`320 00:22:48,960 --> 00:22:52,540`
origin är stjärna eller vad det nu är,



`321 00:22:52,800 --> 00:22:54,340`
vilken URL du kommer ifrån.



`322 00:22:54,900 --> 00:22:56,700`
Och sedan då definierar



`323 00:22:56,940 --> 00:22:59,000`
vilka headers som är tillåtna.



`324 00:22:59,260 --> 00:23:00,780`
Till exempelvis Authorization



`325 00:23:01,040 --> 00:23:03,600`
Headers, som ju är vanlig Basic Authentication.



`326 00:23:04,620 --> 00:23:07,700`
Så kommer den också kunna skickas med.



`327 00:23:09,740 --> 00:23:13,580`
Jag tror precis allting som webbläsaren ser som...



`328 00:23:14,360 --> 00:23:20,240`
Och där finns ju också Custom Headers som du kan välja att definiera själv.



`329 00:23:20,500 --> 00:23:22,300`
Om du har, det är ju,



`330 00:23:22,540 --> 00:23:24,600`
det skulle man ju också kunna kalla för ett



`331 00:23:24,900 --> 00:23:29,500`
säkerhetsproblem. Det är väl en informationsläcka i alla fall.



`332 00:23:29,760 --> 00:23:32,580`
Det är någonting man håller lite ögonen öppen för om man gör pentest.



`333 00:23:33,100 --> 00:23:35,660`
Om du ser course...



`334 00:23:40,000 --> 00:23:44,360`
Access Control Allow Headers och sen så har du en lista på en massa olika headers.



`335 00:23:45,120 --> 00:23:49,980`
Då kan ju det ofta vara sådant som är custom-definierat av



`336 00:23:50,500 --> 00:23:52,040`
sajten du är på.



`337 00:23:52,300 --> 00:23:54,860`
Och som dessutom krävs för att du ska få ett bra svar.



`338 00:23:54,860 --> 00:23:55,380`
Antagligen.



`339 00:23:55,620 --> 00:23:56,140`
Förmodligen.



`340 00:23:56,400 --> 00:24:02,280`
Och då kan ju de headersen vara någonting som kan vara intressanta att fussa, exempelvis.



`341 00:24:02,800 --> 00:24:03,820`
För att...



`342 00:24:04,580 --> 00:24:08,420`
Där hittar du kanske saker som inte är implementerat enligt standard.



`343 00:24:10,480 --> 00:24:10,980`
Yes.



`344 00:24:11,500 --> 00:24:14,820`
Men det intressanta där tycker jag, och det känner jag, där får jag nog gräva lite mer.



`345 00:24:15,080 --> 00:24:18,920`
Just det där om det är verkligen så att de skickas med automatiskt Authorization Headers.



`346 00:24:19,180 --> 00:24:20,460`
För det är ju superintressant.



`347 00:24:20,720 --> 00:24:22,500`
Då börjar det bli läskigt lite grann om...



`348 00:24:22,760 --> 00:24:24,820`
Cookies är all ära, men när den börjar...



`349 00:24:25,120 --> 00:24:27,680`
När browsen börjar bli hjälpsam även på andra



`350 00:24:27,940 --> 00:24:30,500`
Authentication and Authorization Headers, då börjar det bli läskigt.



`351 00:24:31,000 --> 00:24:35,100`
Ja, alltså jag tror allt som webbläsaren



`352 00:24:35,860 --> 00:24:38,680`
tillåter för automatisk autentisering.



`353 00:24:39,460 --> 00:24:40,980`
Ja, men vad är det typiskt?



`354 00:24:42,260 --> 00:24:45,600`
Ja, så är du inne på ett intranät så



`355 00:24:45,860 --> 00:24:49,940`
så autenticerar du dig med Integrated Authentication.



`356 00:24:51,480 --> 00:24:53,540`
Så därför så



`357 00:24:53,780 --> 00:24:54,820`
alla de headrarna som



`358 00:24:55,120 --> 00:24:55,620`
används i



`359 00:24:56,660 --> 00:24:57,680`
till exempel...



`360 00:24:58,180 --> 00:24:59,980`
Nu är det en massa tangentbord här plötsligt.



`361 00:25:02,020 --> 00:25:05,860`
Nej, men om du kör och går mot de här...



`362 00:25:09,960 --> 00:25:12,260`
Jesper, är det du som kör ditt tangentbord?



`363 00:25:14,320 --> 00:25:14,820`
Japp.



`364 00:25:15,080 --> 00:25:19,940`
Vi tappade Jesper och han har problem med sitt ljudskjort.



`365 00:25:20,200 --> 00:25:22,260`
Vi fortsätter så länge.



`366 00:25:22,500 --> 00:25:24,040`
Okej, men om vi säger så här att om du är med...



`367 00:25:24,040 --> 00:25:24,560`
Okej, men om vi säger så här att om du är med...



`368 00:25:24,560 --> 00:25:25,080`
Okej, men om vi säger så här att om du är med...



`369 00:25:25,320 --> 00:25:25,840`
Om du är på ett intranät



`370 00:25:26,600 --> 00:25:30,960`
då har du ju specialfallet du inte brukar ha någon annanstans, så det är ju att du



`371 00:25:31,720 --> 00:25:35,820`
att du autenticerar dig med



`372 00:25:36,600 --> 00:25:39,160`
Windows Integrated Authentication och



`373 00:25:39,400 --> 00:25:42,480`
Kerberos och stuff mot interna webbsajter.



`374 00:25:44,020 --> 00:25:48,880`
Så då tänker jag mig att de borde rimligtvis också kunna följa med vid



`375 00:25:49,900 --> 00:25:50,680`
om...



`376 00:25:51,700 --> 00:25:52,460`
om, ja...



`377 00:25:52,460 --> 00:26:06,020`
Om en webbsägare på intranätet håller på att svara på courseheaders och säger att det är okej att skicka credentials till den så tror jag att webbläsarna kommer läsa det och tro att den har rätt i att det är okej att skicka credentials till den.



`378 00:26:07,060 --> 00:26:10,900`
Normalt på vanliga webbsajter så är det ju...



`379 00:26:11,140 --> 00:26:12,680`
då är det ju primärt cookies det handlar om.



`380 00:26:14,480 --> 00:26:16,020`
I vilka use case



`381 00:26:16,260 --> 00:26:22,420`
är det viktigt att den här allow credentials används? Är det liksom då en mashup-sajt där användare



`382 00:26:22,680 --> 00:26:23,180`
faktiskt



`383 00:26:23,440 --> 00:26:26,260`
loggar in på flera olika sajter samtidigt?



`384 00:26:27,280 --> 00:26:28,300`
Det bör det ju vara, ja.



`385 00:26:28,560 --> 00:26:31,120`
För om du bygger en traditionell



`386 00:26:32,140 --> 00:26:33,680`
web-



`387 00:26:34,200 --> 00:26:39,820`
API backend där du autenticerar dig med någon ooff-kaka eller någonting och den sätts



`388 00:26:40,600 --> 00:26:44,440`
manuellt i headers och sånt, då behöver du ju inte använda någon



`389 00:26:44,700 --> 00:26:46,480`
allow credentials för att



`390 00:26:47,260 --> 00:26:49,820`
du ska inte vara och pilla på de headrarna.



`391 00:26:50,060 --> 00:26:52,380`
Du får till exempel inte



`392 00:26:52,680 --> 00:26:54,220`
du får inte från



`393 00:26:54,720 --> 00:26:58,060`
minst från fetch-API-et så är det inte alls okej att försöka



`394 00:26:59,580 --> 00:27:02,140`
försöka skriva till cookies och sånt.



`395 00:27:02,920 --> 00:27:05,980`
Så du får inte lov att spoofa cookies



`396 00:27:06,240 --> 00:27:07,260`
via det här API-et.



`397 00:27:08,540 --> 00:27:11,880`
Just det, så att när jag gör en mashup-sajt så



`398 00:27:12,140 --> 00:27:14,440`
kan jag ju faktiskt...



`399 00:27:14,940 --> 00:27:20,580`
Ja nu ska vi se, nu avslöjar jag min okunnighet här men jag borde kunna göra en single page-app



`400 00:27:21,100 --> 00:27:22,380`
som bara jobbar med



`401 00:27:22,680 --> 00:27:28,820`
med bearer-tokens och oauth2 till exempel utan att använda cores överhuvudtaget va?



`402 00:27:32,400 --> 00:27:34,700`
För då sätter jag ju mina egna headers hela tiden menar jag.



`403 00:27:35,220 --> 00:27:39,820`
Ja fast du får inte sätta custom-headers om du inte har fått...



`404 00:27:40,080 --> 00:27:44,700`
Nej det är sant, men jag behöver inte använda allow-credentials behöver jag inte använda.



`405 00:27:44,940 --> 00:27:48,780`
Allow-origin måste sättas och headers och sånt måste vara okej.



`406 00:27:49,040 --> 00:27:51,340`
Det kan man väl också säga då om...



`407 00:27:51,340 --> 00:27:55,440`
Du kan också sätta wildcard på allow-headers.



`408 00:27:56,200 --> 00:27:58,760`
Däremot inte på authorization.



`409 00:27:59,020 --> 00:28:01,580`
Den måste man lista explicit.



`410 00:28:03,380 --> 00:28:06,440`
Jag tänker mig att om man...



`411 00:28:09,000 --> 00:28:10,800`
Alltså att de här...



`412 00:28:14,380 --> 00:28:17,700`
Ah, nu börjar jag tappa en röd tråd här men...



`413 00:28:17,960 --> 00:28:20,780`
Men jag tror alltså att du...



`414 00:28:20,780 --> 00:28:22,320`
Det här blir...



`415 00:28:23,600 --> 00:28:27,440`
Du behöver ju liksom aldrig allow-credentials



`416 00:28:28,460 --> 00:28:32,820`
om du jobbar med en normal oauth-aktig sajt.



`417 00:28:33,580 --> 00:28:35,120`
Utan då är det ju viktiga...



`418 00:28:35,380 --> 00:28:36,900`
Så till exempel att du...



`419 00:28:37,940 --> 00:28:43,560`
Att du har en single page-application som vid det första den gör så springer den iväg till



`420 00:28:44,080 --> 00:28:50,220`
till din oauth-aktorisering-server och så återvänder man tillbaks till single page-appen när man skruvit in den.



`421 00:28:50,780 --> 00:28:51,800`
Det är ju en rätt lösenord.



`422 00:28:53,600 --> 00:29:03,840`
Är rätt course-headers satt så kommer du ju få lov att snacka med token-refresh API-et och du kan sitta där och



`423 00:29:04,600 --> 00:29:07,420`
och refresha dina tokens och så.



`424 00:29:07,680 --> 00:29:09,980`
Men ingenting kommer ju gå automatik



`425 00:29:10,240 --> 00:29:11,000`
precis som



`426 00:29:12,280 --> 00:29:17,920`
sådant som du kollar normalt sätt utan du måste ju sätta de headrarna du behöver för att förändra grejer.



`427 00:29:18,680 --> 00:29:19,200`
Mm.



`428 00:29:19,460 --> 00:29:20,740`
Utan det är ju mest om...



`429 00:29:21,540 --> 00:29:29,220`
Om du av någon anledning har byggt en mash-up där det är cookie-baserad autentisering på alla undersajter men det kan...



`430 00:29:29,480 --> 00:29:31,280`
Det kan jag tänka mig att det är ganska krångligt



`431 00:29:32,040 --> 00:29:35,620`
att underhålla av andra skäl än course och så liksom.



`432 00:29:37,940 --> 00:29:39,460`
Men då kommer jag...



`433 00:29:39,720 --> 00:29:45,860`
Nu har min hjärna inte tänkt färdigt här så nu kanske det blir en dum fråga. Men om vi nu stryker credentials då.



`434 00:29:46,120 --> 00:29:48,420`
Om vi säger att vi kör en oauth-setup här.



`435 00:29:48,940 --> 00:29:49,460`
Till exempel.



`436 00:29:49,460 --> 00:29:50,740`
Så vi behöver inte lauch...



`437 00:29:51,040 --> 00:29:51,540`
credentials.



`438 00:29:52,580 --> 00:29:56,420`
Varför måste vi ha en massa detaljerad...



`439 00:29:57,700 --> 00:29:59,480`
Varför måste vi...



`440 00:30:00,000 --> 00:30:03,320`
Ja, det är sant. Det kanske vi måste ändå. Men det jag funderar på är...



`441 00:30:03,840 --> 00:30:08,180`
Vad kan hända om vi gör access, allow, control, origin



`442 00:30:08,440 --> 00:30:11,260`
typ stjärna till exempel. Eller att servrarna bara...



`443 00:30:11,520 --> 00:30:17,660`
Det är ju inte servern. Det är här jag tänker fel hela tiden. Det är jag ute efter det. Vad är skillnaden på en SPA och en mobilapp egentligen i det här fallet?



`444 00:30:18,420 --> 00:30:20,740`
För jag menar en mobilapp skiter ju helt och hållet i...



`445 00:30:21,000 --> 00:30:24,060`
course. Den bara frågar sin API endpoint.



`446 00:30:24,840 --> 00:30:27,400`
Och så länge det inte handlar om cookie-stöld



`447 00:30:27,660 --> 00:30:28,940`
cross-origins



`448 00:30:29,700 --> 00:30:33,280`
så borde det inte vara någon större risk här heller med en SPA.



`449 00:30:33,800 --> 00:30:35,840`
Men...



`450 00:30:37,380 --> 00:30:42,760`
Men den stora skillnaden mellan en mobilapp och en



`451 00:30:43,520 --> 00:30:46,340`
single-page-application är ju att mobilappen



`452 00:30:47,880 --> 00:30:49,420`
så sitter ju



`453 00:30:49,660 --> 00:30:50,700`
user-id



`454 00:30:51,000 --> 00:30:52,540`
agent och



`455 00:30:54,060 --> 00:30:56,880`
klientkonceptet är ju samma sak där.



`456 00:30:57,900 --> 00:30:59,440`
Men i...



`457 00:31:01,500 --> 00:31:06,100`
Men i en single-page web-application



`458 00:31:06,860 --> 00:31:10,460`
så är ju user-agenten



`459 00:31:11,740 --> 00:31:13,520`
blir väl...



`460 00:31:15,060 --> 00:31:17,620`
Det måste ju vara så att user-agent är ju



`461 00:31:18,140 --> 00:31:20,700`
webbläsaren medans klienten är



`462 00:31:21,000 --> 00:31:21,500`
den här...



`463 00:31:24,580 --> 00:31:25,340`
sidan.



`464 00:31:26,120 --> 00:31:27,660`
Så övergripande är det ju så att



`465 00:31:27,900 --> 00:31:30,720`
user-agenten måste få hjälp.



`466 00:31:31,740 --> 00:31:34,060`
Webbrowsern måste få hjälp från



`467 00:31:34,820 --> 00:31:37,120`
sajter på internet och få reda på



`468 00:31:37,900 --> 00:31:39,680`
ska jag tillåta ett undantag här?



`469 00:31:40,200 --> 00:31:44,040`
För att jag har ingen aning om den här...



`470 00:31:45,320 --> 00:31:50,700`
om den här klienten som jag har laddat helt dynamiskt från någonstans på internet. Jag har ingen aning om den...



`471 00:31:51,000 --> 00:31:54,320`
om den vill göra godo eller ondska.



`472 00:31:55,100 --> 00:31:55,600`
Nej.



`473 00:31:57,660 --> 00:31:59,700`
Och sen det här Loud Credentials är ju



`474 00:31:59,960 --> 00:32:03,020`
väsentligen... det handlar ju om hur mycket...



`475 00:32:03,800 --> 00:32:05,840`
hur mycket makt vill du ge den till den?



`476 00:32:07,120 --> 00:32:08,920`
För vi kan ju säga såhär...



`477 00:32:09,180 --> 00:32:15,320`
Vi byter... jag har hela tiden sagt det i mitt exempel för jag har ju valt Spotify av någon anledning.



`478 00:32:15,820 --> 00:32:17,360`
Men vi fortsätter på Spotify.



`479 00:32:18,140 --> 00:32:20,440`
Så förut så påstod jag att...



`480 00:32:20,740 --> 00:32:23,300`
Spotify hade sitt API på...



`481 00:32:26,380 --> 00:32:28,160`
api.spotify.com.



`482 00:32:28,420 --> 00:32:33,020`
Men det vet vi alla att det är en lugn... de har ju naturligtvis sitt API på www.spotify.com.



`483 00:32:34,060 --> 00:32:36,860`
Och då kan vi ju tänka oss att det finns



`484 00:32:37,640 --> 00:32:38,140`
fall



`485 00:32:39,420 --> 00:32:42,760`
där Spotify vill tillåta



`486 00:32:43,780 --> 00:32:45,580`
vissa grejer mot API-et.



`487 00:32:46,600 --> 00:32:50,180`
Men de vill inte tillåta att kokisarna går på.



`488 00:32:50,740 --> 00:32:51,500`
För att...



`489 00:32:51,760 --> 00:32:57,140`
Den enda gången du skulle vilja ha credentials det är ju faktiskt när du vill ge...



`490 00:32:58,420 --> 00:33:03,280`
Du får hela jävla webbinloggningen och det behöver ju väldigt få sajter. Jag misstänker ju att...



`491 00:33:04,060 --> 00:33:04,560`
Alltså...



`492 00:33:05,080 --> 00:33:10,200`
Men sen är det ju dessutom så att om du inte behöver skicka med nödvändigtvis



`493 00:33:10,700 --> 00:33:14,540`
cookies och det här vet inte jag exakt hur det fungerar men du kan ju definiera



`494 00:33:14,800 --> 00:33:19,920`
vilka headers du tillåter och en sådan heller kan ju vara en custom API-token.



`495 00:33:20,180 --> 00:33:20,700`
Exempelvis.



`496 00:33:20,740 --> 00:33:24,320`
Ja, den måste väl nästan vara custom.



`497 00:33:24,580 --> 00:33:29,180`
För åtminstone finns det ju massa standardheaders som du inte får.



`498 00:33:29,440 --> 00:33:34,560`
Ja, om du inte använder exempelvis authorization-headern då som API.



`499 00:33:35,080 --> 00:33:35,580`
Ja.



`500 00:33:35,840 --> 00:33:40,960`
Men till exempel cookie och cookie2-headern och ett antal andra får du inte lov att mucka med liksom.



`501 00:33:41,220 --> 00:33:45,820`
Nej, men du skulle ju kunna ha såhär X API min custom



`502 00:33:46,340 --> 00:33:50,180`
API-token-header och så slänger du in det i din course under...



`503 00:33:50,740 --> 00:33:51,760`
Allowed Headers.



`504 00:33:52,280 --> 00:33:54,580`
Och då har du ju egentligen uppnått det.



`505 00:33:57,400 --> 00:33:59,960`
Okej, men där grävde vi ner oss lite och blev förvirrade igen.



`506 00:34:00,220 --> 00:34:02,780`
Om jag sammanfattar och säger...



`507 00:34:04,560 --> 00:34:07,120`
Om jag sammanfattar och säger så här att det här är ju då...



`508 00:34:07,380 --> 00:34:10,460`
Så länge du håller på med server-to-server eller mobilappar



`509 00:34:10,960 --> 00:34:12,760`
så är course inte jätteviktigt för dig.



`510 00:34:13,020 --> 00:34:14,800`
Utan det är ju när du



`511 00:34:15,580 --> 00:34:19,160`
planerar att ha en single-page-app till exempel som ska konsumera ditt API på något sätt.



`512 00:34:19,160 --> 00:34:21,460`
Då är det här intressant.



`513 00:34:21,980 --> 00:34:24,800`
Ja, precis. Du ska ju tänka...



`514 00:34:25,820 --> 00:34:35,040`
Klient-server och attackerna som kan hända mot detta är ju mot tredjepartsklienten då som är autentiserad på den servern du vill angripa.



`515 00:34:35,540 --> 00:34:43,220`
Ja, alltså i alla fall ändå det här relevant handlar ju om när din applikation är en webbrowser eller något som i stort sett är en webbrowser.



`516 00:34:44,000 --> 00:34:47,580`
Och som inte kan veta om koden...



`517 00:34:48,340 --> 00:34:49,120`
Om koden...



`518 00:34:49,420 --> 00:34:51,980`
\...som ber den göra saker, om den är snäll eller ond.



`519 00:34:52,740 --> 00:34:57,360`
Man kan jämföra det lite med typ en CSRF-attack.



`520 00:34:59,920 --> 00:35:04,000`
Och jag skulle väl då vilja återgå till lite vad som är...



`521 00:35:05,040 --> 00:35:06,560`
\...vad man inte ska göra då.



`522 00:35:07,080 --> 00:35:10,660`
Och det är ju då framförallt det viktigaste över kanske att



`523 00:35:11,180 --> 00:35:14,760`
om du inte behöver göra det så ska du inte tillåta



`524 00:35:15,020 --> 00:35:16,560`
allowed credentials



`525 00:35:16,800 --> 00:35:19,120`
från arbitrary origins.



`526 00:35:19,420 --> 00:35:23,000`
Det brukar vara en dålig idé.



`527 00:35:23,260 --> 00:35:27,860`
Och sen, samma sak, då är det väl ganska dumt att tillåta



`528 00:35:29,660 --> 00:35:30,940`
origin-stjärna



`529 00:35:31,200 --> 00:35:33,240`
tillsammans med en massa custom headers



`530 00:35:34,260 --> 00:35:37,080`
som kan innehålla känslig information.



`531 00:35:38,100 --> 00:35:43,740`
Ja, och man kan ju också se så här att om du vet vad du håller på med och om du har...



`532 00:35:44,760 --> 00:35:46,800`
\...om du har separerat dina origins.



`533 00:35:47,060 --> 00:35:48,600`
Säg till exempel att...



`534 00:35:49,160 --> 00:35:55,040`
\...att all din trafik ligger på api.nånting.



`535 00:35:57,860 --> 00:36:04,260`
Och att den originen bara har som syfte att svara på web-request.



`536 00:36:05,280 --> 00:36:07,840`
Då är det ju inte lika allvarligt om du felkonfigurerar den.



`537 00:36:08,620 --> 00:36:15,520`
Men om du däremot har dina web-APIar på samma ställe som du har din website...



`538 00:36:16,040 --> 00:36:19,120`
\...och du fuckar upp konfigurationen, då kan du ju sänka...



`539 00:36:19,420 --> 00:36:23,520`
\...men worst case när du sitter och konfigurerar kurs, det är ju att du har sönder...



`540 00:36:24,020 --> 00:36:26,080`
\...säkerheten för din huvudwebsite.



`541 00:36:26,580 --> 00:36:28,120`
Ja just det, om du sätter en...



`542 00:36:28,380 --> 00:36:29,400`
\...om du sätter en...



`543 00:36:29,660 --> 00:36:31,200`
Förlåt, fortsätt ur Mattias.



`544 00:36:31,700 --> 00:36:32,720`
Så om du har...



`545 00:36:32,980 --> 00:36:38,880`
\...det kanske var det du var iväg på gång med kring Spotify, men det vill säga att om du har ditt klassiska web-API...



`546 00:36:39,120 --> 00:36:40,660`
\...ditt rest-API mot web...



`547 00:36:40,920 --> 00:36:42,460`
\...på samma ställe som du har...



`548 00:36:42,960 --> 00:36:45,280`
\...dina, säg, mobilapps-APIar.



`549 00:36:45,780 --> 00:36:46,560`
Eller nåt.



`550 00:36:47,060 --> 00:36:48,860`
Och sen så...



`551 00:36:49,160 --> 00:36:50,700`
\...säger du...



`552 00:36:50,960 --> 00:36:51,980`
\...att du allow...



`553 00:36:52,240 --> 00:36:54,280`
\...origins och credentials på en...



`554 00:36:54,800 --> 00:36:58,640`
\...endpoint där, alltså på en service under den domänen.



`555 00:36:58,880 --> 00:37:00,420`
Slår det på hela domänen då?



`556 00:37:00,940 --> 00:37:03,760`
Nej, men om du...



`557 00:37:04,000 --> 00:37:07,340`
\...det beror på hur allvarligt du lyckas misslyckas med din konfiguration.



`558 00:37:08,100 --> 00:37:09,380`
Ja, berätta mer.



`559 00:37:10,160 --> 00:37:11,940`
Ja, så...



`560 00:37:12,200 --> 00:37:14,000`
\...de flesta när du tar...



`561 00:37:15,280 --> 00:37:18,860`
\...det finns ju säkert massvis med människor som kodar det här från scratch...



`562 00:37:19,160 --> 00:37:20,700`
\...själva och...



`563 00:37:21,200 --> 00:37:24,800`
\...eventuellt introducerar buggar eller fel i det, men...



`564 00:37:25,300 --> 00:37:28,880`
\...jag tror de mesta användarna tar ju...



`565 00:37:29,400 --> 00:37:32,720`
\...ett färdigt paket som har som uppgift att hantera kurs.



`566 00:37:33,500 --> 00:37:38,620`
Och så sätter du konfigurationen till din kurslogik så anger du...



`567 00:37:38,880 --> 00:37:41,940`
\...vilka origins som får lov att komma åt den och...



`568 00:37:42,460 --> 00:37:45,020`
\...om man ska tillåta credentials och sånt och...



`569 00:37:45,780 --> 00:37:48,080`
\...då antingen om det här filtret då...



`570 00:37:48,080 --> 00:37:50,640`
\...om det i filtret spesar...



`571 00:37:52,680 --> 00:37:54,740`
\...vilka URL-er det ska gälla för...



`572 00:37:55,500 --> 00:37:58,840`
\...eller om du i din konfiguration säger...



`573 00:37:59,080 --> 00:38:01,900`
\...på vilka URL-er filtret överhuvudtaget ska...



`574 00:38:02,420 --> 00:38:03,180`
\...vara aktivt.



`575 00:38:03,960 --> 00:38:04,980`
Så att...



`576 00:38:06,000 --> 00:38:09,320`
Ja, du kan definiera det för olika delar av din sajt.



`577 00:38:09,580 --> 00:38:12,920`
Ja, men jag tänker mig att om någon...



`578 00:38:13,940 --> 00:38:18,040`
\...om någon tänker att den lägger fem minuter på ögatspesen...



`579 00:38:18,340 --> 00:38:19,880`
\...och bara harvar ihop någonting...



`580 00:38:20,640 --> 00:38:24,480`
\...då är det ju en ganska stor risk att man gör fel.



`581 00:38:25,240 --> 00:38:27,300`
Och det kan också vara så att om...



`582 00:38:28,060 --> 00:38:34,200`
\...du plockar in en sån här färdigt filter och du inte läser någon dokumentation alls om vad du ska göra...



`583 00:38:34,980 --> 00:38:38,040`
\...så är det ju inte osannolikt att någon...



`584 00:38:39,080 --> 00:38:41,880`
\...smackar på kursfiltret på hela sin webbsite.



`585 00:38:42,660 --> 00:38:46,760`
Nej, precis. Och sen så kanske man då har dessutom...



`586 00:38:47,000 --> 00:38:47,780`
\...en...



`587 00:38:48,080 --> 00:38:50,120`
\...väldigt tillåtande...



`588 00:38:50,380 --> 00:38:55,760`
\...kursfilter som exempelvis så som jag nämnde tidigt i avsnittet.



`589 00:38:56,020 --> 00:38:57,560`
Ett väldigt vanligt problem är att...



`590 00:38:58,320 --> 00:39:01,400`
\...ditt kurs-setup är...



`591 00:39:01,900 --> 00:39:08,820`
\...dynamiskt, det vill säga att den litar på Origin-headern som skickar requesten.



`592 00:39:09,580 --> 00:39:13,940`
Så det kan vara så att din Evil Domain säger att den heter...



`593 00:39:14,200 --> 00:39:16,240`
\...jag är Origin, Evil Domain...



`594 00:39:16,760 --> 00:39:18,040`
\...och då svarar servicen...



`595 00:39:18,340 --> 00:39:19,620`
\...som den skickar requesten till att...



`596 00:39:19,880 --> 00:39:22,680`
\...access control allow origin evildomain.com



`597 00:39:23,720 --> 00:39:29,340`
\...för att den baserar det på vad som kommer från Origin-headern.



`598 00:39:29,860 --> 00:39:32,680`
Det är ju väldigt vanligt och inte så särskilt bra.



`599 00:39:34,720 --> 00:39:40,860`
Vad tänkte jag på? Vi var inne på det att det är CSRF-liknande attack här, det vill säga...



`600 00:39:41,120 --> 00:39:44,700`
\...om man confar fel så kan en användare bli utsatt för någon...



`601 00:39:44,960 --> 00:39:47,260`
\...får en phishing-länk och klickar man på den så...



`602 00:39:48,080 --> 00:39:53,200`
\...så använder den credsen för den användaren och gör ett androp mot API.



`603 00:39:53,720 --> 00:39:55,500`
Finns det några andra...



`604 00:39:55,760 --> 00:39:59,600`
\...möjliga problem när man felkonfigurerar, eller är detta det typiska?



`605 00:40:00,360 --> 00:40:05,740`
Det är väl det typiska problemet, att du säger att du har en API-händpunkt som heter typ...



`606 00:40:06,260 --> 00:40:08,560`
\...ge mig min privata nyckel.



`607 00:40:09,320 --> 00:40:11,380`
Den gamla API-händpunkten?



`608 00:40:11,640 --> 00:40:15,980`
Ja, men vad det nu kan vara liksom, eller visa mitt banksaldo, eller whatever.



`609 00:40:16,500 --> 00:40:17,780`
Och sen så har du...



`610 00:40:18,080 --> 00:40:24,220`
\...du lyckas fucka upp så att du tillåter arbitrary domains och du tillåter att credentials skickas med.



`611 00:40:24,480 --> 00:40:26,280`
Och så har du bara ett enkelt...



`612 00:40:26,780 --> 00:40:29,340`
\...javascript på en evil-sajt som...



`613 00:40:29,860 --> 00:40:34,720`
\...som försöker göra ett request till den API-händpunkten...



`614 00:40:34,980 --> 00:40:38,820`
\...med credentials som kommer med användarens browser.



`615 00:40:39,320 --> 00:40:44,440`
Och då kommer den svara med innehållet från den sajten och spara ner till attackens log.



`616 00:40:45,220 --> 00:40:47,780`
Så det är det klassiska exemplet.



`617 00:40:47,780 --> 00:40:52,140`
Det finns andra attacker utöver det.



`618 00:40:52,640 --> 00:40:58,020`
Det kanske du har mer koll på Peter, men det är väl mer edge-cases. Det här är väldigt typiska.



`619 00:40:59,820 --> 00:41:07,740`
Ja, jag sitter ju och klickar runt bland mina tabbar på olika grejer jag hade plockat upp innan och...



`620 00:41:08,520 --> 00:41:10,300`
\...den ena jag noterade där, det är ju att...



`621 00:41:10,560 --> 00:41:12,360`
\...jag sa ju att access allow...



`622 00:41:13,120 --> 00:41:17,220`
\...orgin, den DN-orgin, eller stjärna...



`623 00:41:17,780 --> 00:41:21,100`
Och det stämmer om...



`624 00:41:21,620 --> 00:41:24,700`
\...developer.mozilla.org har rätt.



`625 00:41:25,200 --> 00:41:27,000`
Så att så fort som du...



`626 00:41:27,760 --> 00:41:31,600`
\...behöver stödja att du vill tillåta två origins...



`627 00:41:32,380 --> 00:41:34,940`
\...eller fler, men du vill inte tillåta stjärna...



`628 00:41:35,440 --> 00:41:38,000`
\...så börjar det bli lite jobbigt att koda det här...



`629 00:41:38,260 --> 00:41:39,800`
\...själv, utan då börjar det...



`630 00:41:40,300 --> 00:41:44,660`
\...börja underlätta med lib-stöd och då kanske det här libet även kan hantera...



`631 00:41:46,200 --> 00:41:47,480`
\...options och sånt.



`632 00:41:47,480 --> 00:41:48,240`
Det blir livet enklare.



`633 00:41:49,520 --> 00:41:53,620`
Och just eftersom jag satt en tjuvkikare på det så kom det med en...



`634 00:41:54,140 --> 00:41:55,680`
\...en grej jag inte har tänkt på.



`635 00:41:56,960 --> 00:42:00,540`
Men det finns en rätt viktig...



`636 00:42:01,040 --> 00:42:06,420`
\...om du har cachar mellan dig och användaren...



`637 00:42:06,940 --> 00:42:11,280`
\...så påtalar Mozilla här att det är rätt viktigt att du kommer ihåg att skicka med...



`638 00:42:11,800 --> 00:42:15,120`
\...very, colon, origin.



`639 00:42:15,380 --> 00:42:15,900`
Mm.



`640 00:42:16,400 --> 00:42:17,180`
För om du...



`641 00:42:17,180 --> 00:42:17,940`
\...har du glömt det...



`642 00:42:18,200 --> 00:42:18,720`
\...då...



`643 00:42:20,260 --> 00:42:23,060`
\...då kan alltså den här bellicken...



`644 00:42:23,320 --> 00:42:24,860`
\...jaj, fan vet vi hur det skulle...



`645 00:42:25,380 --> 00:42:28,440`
\...spela roll egentligen, men...



`646 00:42:29,220 --> 00:42:32,020`
\...i vissa specialfall skulle det kunna bli knasigt.



`647 00:42:32,800 --> 00:42:33,560`
Säg om du har någon jättekonst...



`648 00:42:33,820 --> 00:42:38,940`
\...skulle du kunna kunna ha någon cache poisoning eller...



`649 00:42:39,200 --> 00:42:40,980`
\...liknande...



`650 00:42:41,240 --> 00:42:43,540`
\...liknande det kanske som hände...



`651 00:42:43,800 --> 00:42:44,580`
\...vad heter det...



`652 00:42:44,820 --> 00:42:45,860`
\...klana nyligen?



`653 00:42:45,860 --> 00:42:47,900`
Ja, det var lite sånt jag hade i åtanke.



`654 00:42:48,420 --> 00:42:53,020`
Säg att du har någon MUP som av någon anledning har gjort en special lösning där han...



`655 00:42:54,060 --> 00:42:55,080`
\...om...



`656 00:42:55,340 --> 00:42:55,840`
\...eller han...



`657 00:42:56,100 --> 00:42:57,900`
\...det kan vara hon som har kodat fel också.



`658 00:42:58,400 --> 00:42:59,180`
Förmodligen.



`659 00:42:59,420 --> 00:43:02,240`
Vi tillåter alla kön på dem som kodar fel, men...



`660 00:43:02,500 --> 00:43:03,780`
Även icke-binära.



`661 00:43:04,040 --> 00:43:09,660`
Men säg att du har din implementation istället för att skicka ut origin...



`662 00:43:10,440 --> 00:43:12,740`
\...och din implementation av någon anledning skickar du ut...



`663 00:43:13,760 --> 00:43:15,820`
\...stjärna i preflight-svaret...



`664 00:43:16,120 --> 00:43:17,660`
\...mot...



`665 00:43:17,900 --> 00:43:19,440`
\...de tillåtna domänerna.



`666 00:43:19,700 --> 00:43:21,740`
Det här är inget du ska göra, men om du gör det...



`667 00:43:24,060 --> 00:43:26,860`
\...och du till och med otillåtna då bara skickar ut nej...



`668 00:43:27,900 --> 00:43:29,180`
\...och så blir det här cacheat...



`669 00:43:29,680 --> 00:43:31,740`
\...då är du ju helt sönder.



`670 00:43:33,520 --> 00:43:35,580`
Men det kanske är ett mindre problem då om du...



`671 00:43:35,820 --> 00:43:36,340`
\...gör...



`672 00:43:36,600 --> 00:43:38,140`
\...fnuttar ut det rätt och skickar ut...



`673 00:43:38,640 --> 00:43:39,420`
\...den tillåtna.



`674 00:43:39,660 --> 00:43:42,220`
Cacheningsproblematik är ju ett avsnitt för sig.



`675 00:43:42,740 --> 00:43:43,260`
Mm.



`676 00:43:43,500 --> 00:43:45,820`
Men det kan vara lite relevant att ha i åtanke.



`677 00:43:46,120 --> 00:43:47,140`
Att...



`678 00:43:49,960 --> 00:43:51,240`
\...att...



`679 00:43:51,500 --> 00:43:55,840`
\...Course-huvuden ska man ha i åtanke när man...



`680 00:43:56,860 --> 00:43:58,400`
\...när man...



`681 00:43:58,920 --> 00:43:59,420`
\...såhär...



`682 00:43:59,680 --> 00:44:01,480`
\...spelar någon roll för dig om...



`683 00:44:02,240 --> 00:44:07,100`
\...eller såhär, så fort du hamnar i läget att det är olika för olika sajter vad dom ska få för svar...



`684 00:44:07,620 --> 00:44:10,700`
\...så är det bra att tänka igenom en cachening också.



`685 00:44:11,200 --> 00:44:12,220`
Ja, absolut.



`686 00:44:12,740 --> 00:44:15,820`
Och det man ska tänka på är ju dom tre viktiga...



`687 00:44:16,120 --> 00:44:18,420`
\...access-control-allow-origin...



`688 00:44:18,680 --> 00:44:20,220`
\...access-control-allow-credentials...



`689 00:44:20,460 --> 00:44:22,260`
\...och access-control-allow-headers.



`690 00:44:23,280 --> 00:44:26,360`
Det är ju där man har möjlighet att fucka upp...



`691 00:44:27,120 --> 00:44:27,640`
\...på riktigt.



`692 00:44:29,940 --> 00:44:32,240`
Kan man säga. Och framförallt då när man har dom här i kombination.



`693 00:44:35,820 --> 00:44:38,380`
Jag har en intressant fråga. Eller jag tycker den är intressant iallafall.



`694 00:44:38,640 --> 00:44:44,280`
Och det är... Varför har dom implementerat det här med preflight?



`695 00:44:45,860 --> 00:44:48,160`
Ehm...



`696 00:44:49,440 --> 00:44:51,240`
Jo, men det finns väl en logik, va?



`697 00:44:51,500 --> 00:44:57,640`
Det är väl som en handskakning. Du först frågar din klient, servern...



`698 00:44:57,900 --> 00:44:59,420`
\...hej, vad får jag göra?



`699 00:44:59,680 --> 00:45:00,700`
Och servern svarar...



`700 00:45:00,960 --> 00:45:02,500`
\...du får göra det här.



`701 00:45:03,520 --> 00:45:07,100`
Jo, men kan jag inte bara skicka det jag vill göra med en gång och så får jag ja eller nej?



`702 00:45:07,360 --> 00:45:09,920`
Nej, för det hade varit jättefel.



`703 00:45:10,700 --> 00:45:11,980`
Ja, förmodligen.



`704 00:45:12,220 --> 00:45:14,280`
Jo, men om jag tänker som såhär...



`705 00:45:14,780 --> 00:45:15,300`
\...Course...



`706 00:45:15,860 --> 00:45:17,660`
\...fanns ju inte...



`707 00:45:18,420 --> 00:45:23,280`
\...år noll före Kristus när datavärlden uppstod.



`708 00:45:24,060 --> 00:45:25,580`
Utan Course...



`709 00:45:26,360 --> 00:45:28,660`
\...är det 2015 eller nånting? Det är iallafall...



`710 00:45:29,180 --> 00:45:30,460`
\...inte jättegammalt.



`711 00:45:31,480 --> 00:45:34,040`
Så att man kan inte tänka på Course...



`712 00:45:35,320 --> 00:45:36,080`
\...för sig.



`713 00:45:36,600 --> 00:45:39,420`
Utan Course är ju någonting som har vuxit upp...



`714 00:45:40,180 --> 00:45:43,000`
\...och uppstått i en värld där Course inte fanns.



`715 00:45:44,020 --> 00:45:45,560`
Så om du till exempel...



`716 00:45:45,860 --> 00:45:46,620`
\...har det som en fall...



`717 00:45:46,880 --> 00:45:48,160`
\...man brukar ta upp att...



`718 00:45:48,680 --> 00:45:49,440`
\...en sajt...



`719 00:45:50,220 --> 00:45:52,520`
\...kan förvänta sig att ingen kan göra put...



`720 00:45:52,780 --> 00:45:54,300`
\...eller patch request mot den.



`721 00:45:55,080 --> 00:45:57,640`
Det finns åtminstone två verb som aldrig...



`722 00:45:57,900 --> 00:45:58,660`
\...kommer...



`723 00:45:58,920 --> 00:45:59,680`
\...till en website...



`724 00:46:00,460 --> 00:46:02,240`
\...annat än ifrån sin egen domän.



`725 00:46:03,260 --> 00:46:04,800`
Och med Course ändrar vi det här.



`726 00:46:05,580 --> 00:46:09,920`
Precis, för där kan du tillåta vilka metoder som andra sajter får göra.



`727 00:46:10,180 --> 00:46:10,940`
Precis.



`728 00:46:11,460 --> 00:46:13,260`
Så om vi inte har Preflight...



`729 00:46:13,500 --> 00:46:14,540`
\...checks...



`730 00:46:14,780 --> 00:46:15,820`
\...då kan ju en...



`731 00:46:16,120 --> 00:46:17,900`
\...sajt som inte är byggd för Course...



`732 00:46:18,680 --> 00:46:21,240`
\...kan helt plötsligt få Course request och...



`733 00:46:21,500 --> 00:46:23,540`
\...det spelar ingen roll att den...



`734 00:46:24,300 --> 00:46:25,340`
\...inte vill ha dom.



`735 00:46:25,580 --> 00:46:27,900`
Om det inte sker en Preflight först...



`736 00:46:28,660 --> 00:46:33,260`
\...så kommer ju requestet gå iväg till någon som inte har valt att delta i Course.



`737 00:46:34,040 --> 00:46:37,360`
Så därför måste Preflighten gå först för att få reda på...



`738 00:46:38,140 --> 00:46:39,660`
\...om det är okej eller inte okej.



`739 00:46:41,720 --> 00:46:44,020`
Så det är om man vill...



`740 00:46:44,540 --> 00:46:45,560`
\...om man vill...



`741 00:46:45,860 --> 00:46:47,660`
\...vara en utvecklare som vill få...



`742 00:46:48,160 --> 00:46:50,460`
\...så bra prestanda på sin sajt som möjligt.



`743 00:46:50,720 --> 00:46:52,780`
Då är det ju två grejer du ska tänka på.



`744 00:46:53,280 --> 00:46:54,300`
Den ena är...



`745 00:46:54,560 --> 00:46:55,840`
\...hålla koll på...



`746 00:46:56,860 --> 00:47:00,700`
\...vad kräver en Preflight och vad kräver inte en Preflight.



`747 00:47:01,480 --> 00:47:03,020`
För varje gång du kan...



`748 00:47:03,780 --> 00:47:05,320`
\...lösa din...



`749 00:47:06,340 --> 00:47:10,940`
\...din utveckling på ett sätt som inte kommer skapa ett Preflight request...



`750 00:47:11,980 --> 00:47:15,820`
\...så har du ju klippt bort åtminstone en roundtrip från användarna.



`751 00:47:16,620 --> 00:47:19,180`
Så det kan ju potentiellt sett...



`752 00:47:20,720 --> 00:47:22,000`
\...ge ett hyfsat snabbt...



`753 00:47:22,260 --> 00:47:25,340`
\...skillnad i responsivitet på en sajt om...



`754 00:47:25,840 --> 00:47:29,420`
\...om du skickar med något som inte kräver ett Course request så...



`755 00:47:30,200 --> 00:47:36,340`
\...så behöver inte alla under processerna sitta och vänta på att få reda på om det gick att skicka eller inte skicka.



`756 00:47:37,100 --> 00:47:37,880`
Men du...



`757 00:47:38,380 --> 00:47:40,440`
\...jag förstod inte riktigt ditt svar där dock.



`758 00:47:40,940 --> 00:47:41,460`
Okej.



`759 00:47:41,720 --> 00:47:43,760`
Syftet med Preflight är då...



`760 00:47:43,760 --> 00:47:47,080`
\...är det för att skydda API-et, är det det du säger?



`761 00:47:47,340 --> 00:47:48,360`
Ja, för API-et...



`762 00:47:48,620 --> 00:47:49,400`
\...är gammalt.



`763 00:47:51,180 --> 00:47:52,980`
Alltså såhär, om du kodar ett API...



`764 00:47:54,520 --> 00:47:58,100`
\...så behöver du som standard, behöver du ju aldrig tänka på Course...



`765 00:47:58,600 --> 00:48:01,420`
\...förrän den dagen du väljer att du ska stödja Course.



`766 00:48:02,200 --> 00:48:02,700`
Så är det.



`767 00:48:02,960 --> 00:48:03,480`
Och...



`768 00:48:04,500 --> 00:48:07,060`
\...om du tar bort konceptet Preflight...



`769 00:48:08,600 --> 00:48:13,720`
\...då kommer det ju komma in Course request till dig utan att du har...



`770 00:48:14,020 --> 00:48:14,520`
\...lexam...



`771 00:48:15,040 --> 00:48:16,320`
\...optat in på det.



`772 00:48:17,340 --> 00:48:17,860`
Mm.



`773 00:48:18,120 --> 00:48:19,900`
Men om jag är ett API på internet...



`774 00:48:20,680 --> 00:48:21,440`
\...så...



`775 00:48:21,700 --> 00:48:22,460`
\...ska jag nog...



`776 00:48:22,720 --> 00:48:24,760`
\...inte göra några antaganden av de...



`777 00:48:25,020 --> 00:48:28,100`
\...requesten som kommer till mig. Utan jag ska nog vara beredd på det mesta va?



`778 00:48:28,360 --> 00:48:28,860`
För jag menar...



`779 00:48:29,120 --> 00:48:30,140`
\...det här Preflight...



`780 00:48:30,400 --> 00:48:32,440`
\...att du har Same Origin Policy, så då...



`781 00:48:32,700 --> 00:48:34,500`
\...vill du då definiera Course...



`782 00:48:35,520 --> 00:48:38,600`
Same Origin Policy, det vet ju inte API-et något om.



`783 00:48:38,840 --> 00:48:40,900`
Den får ju en request någonstans för dem.



`784 00:48:41,160 --> 00:48:43,200`
Men om vi chillar lite nu så tar vi...



`785 00:48:43,200 --> 00:48:46,020`
\...vi tar tillbaks mitt gamla exempel med att...



`786 00:48:46,280 --> 00:48:49,860`
Men det kommer ju... Browsing kommer ju inte stödja att du skickar den ifall du inte har...



`787 00:48:50,120 --> 00:48:50,880`
\...det definierat.



`788 00:48:51,140 --> 00:48:53,960`
Jag bygger en Windows-binär som skickar requesten.



`789 00:48:54,200 --> 00:48:56,520`
Jo, men då attacken är mot klienten.



`790 00:48:56,760 --> 00:48:58,820`
Alltså användaren, inte mot...



`791 00:48:59,320 --> 00:49:03,940`
Ja, alltså om vi chillar lite. Vi behöver ju aldrig diskutera något fall som inte är en webbläsare.



`792 00:49:04,440 --> 00:49:07,260`
För Course gäller ju typ bara webbläsare.



`793 00:49:07,520 --> 00:49:10,340`
Och du attackerar inte API-et, du attackerar...



`794 00:49:10,600 --> 00:49:12,640`
\...en användare av API-et.



`795 00:49:13,200 --> 00:49:15,240`
Ja, det var ju därför jag frågade Peter om...



`796 00:49:15,760 --> 00:49:17,800`
\...syftet med Preflight var att skydda API-et.



`797 00:49:18,060 --> 00:49:19,080`
Och där sa du ja.



`798 00:49:19,860 --> 00:49:22,160`
Och då tycker jag att då kan ju vilken klient som helst komma.



`799 00:49:22,920 --> 00:49:26,520`
Okej, men då kanske vi missförstod oss lite varandra här.



`800 00:49:26,760 --> 00:49:27,540`
Alltså det är ju...



`801 00:49:27,800 --> 00:49:30,860`
\...här är ju en hårfin vad det är man menar.



`802 00:49:31,120 --> 00:49:31,640`
Mm.



`803 00:49:31,880 --> 00:49:32,400`
Men...



`804 00:49:34,700 --> 00:49:35,480`
Men...



`805 00:49:35,980 --> 00:49:37,260`
Om vi säger så här...



`806 00:49:37,520 --> 00:49:41,100`
Vi har en website som heter www.spotify.com.



`807 00:49:41,360 --> 00:49:42,900`
Mycket reklam för Spotify i det här avsnittet.



`808 00:49:43,200 --> 00:49:43,720`
Ja.



`809 00:49:44,480 --> 00:49:46,020`
Vår podd finns där, bland annat.



`810 00:49:46,520 --> 00:49:49,080`
Ja, nu gör det. Ja, men då är det ju motiverat.



`811 00:49:49,340 --> 00:49:53,960`
Skaffa, betala dyrt för Spotify och prenumerera på våran podd.



`812 00:49:55,240 --> 00:49:57,280`
Så får vi inte något öre för det, tror jag.



`813 00:49:57,540 --> 00:49:58,040`
Nej.



`814 00:49:58,300 --> 00:50:02,660`
Men vi har exemplet, www.spotify.com.



`815 00:50:03,420 --> 00:50:09,560`
Och så antar vi att de på Spotify, de har aldrig hört talas om Course, utan de bygger en...



`816 00:50:09,820 --> 00:50:12,900`
\...de bygger ett API på sin hemsida.



`817 00:50:13,720 --> 00:50:16,020`
Som ligger under...



`818 00:50:17,040 --> 00:50:19,340`
\...som ligger under...



`819 00:50:19,600 --> 00:50:22,420`
\...någonstans under www.



`820 00:50:22,680 --> 00:50:26,840`
www.spotify.com.々.



`821 00:50:28,300 --> 00:50:29,320`
Mm...



`822 00:50:30,600 --> 00:50:36,740`
Som antar vi, vi antar att Course i inte finns alls utan att...



`823 00:50:37,000 --> 00:50:43,160`
\...helt plötsligt så skriver någon en ett request som...



`824 00:50:43,200 --> 00:50:48,180`
Vill göra patch på www.api.com



`825 00:50:48,180 --> 00:50:51,820`
Slash api slash user update eller någonting.



`826 00:50:53,400 --> 00:50:57,640`
Genom att vi har preflight request.



`827 00:50:58,860 --> 00:51:02,260`
Så kommer ju preflight requestet.



`828 00:51:03,200 --> 00:51:07,520`
Då kommer ju innan webbläsaren av misstag skickar iväg ett request dit.



`829 00:51:07,520 --> 00:51:12,940`
Så kommer den ju fråga API om API vill ta emot det här.



`830 00:51:13,200 --> 00:51:20,680`
Det viktiga att hålla i huvudet är att varifrån ursprunget till det här requestet kommer.



`831 00:51:20,840 --> 00:51:23,740`
Och det kommer ifrån en annan domän, en annan sajt.



`832 00:51:23,920 --> 00:51:27,020`
Precis, för i sängavgön så kommer vi inte gå in i korsfläden alls.



`833 00:51:27,300 --> 00:51:28,160`
Utan de kommer bara funka.



`834 00:51:29,020 --> 00:51:32,600`
Du kan ju som du säger Mattias bara gå in och skriva ett skript.



`835 00:51:32,680 --> 00:51:34,320`
Som skickar vad du vill till ett API.



`836 00:51:34,880 --> 00:51:38,520`
Men du kan inte göra det on behalf av en annan användare.



`837 00:51:38,740 --> 00:51:41,320`
Utan det är det som vi då...



`838 00:51:42,020 --> 00:51:43,140`
Det är där du stöter på.



`839 00:51:43,200 --> 00:51:46,260`
Det är problemet med same origin policy som vi sen löser med kors.



`840 00:51:46,340 --> 00:51:48,040`
Och därför behöver du då preflight.



`841 00:51:49,180 --> 00:51:54,560`
Om du vill kunna göra vissa typer av saker mot API.



`842 00:51:56,500 --> 00:52:00,680`
Med en användares on behalf kan man säga.



`843 00:52:01,820 --> 00:52:02,080`
Typ.



`844 00:52:02,820 --> 00:52:04,400`
Det är lite krångligt det här.



`845 00:52:05,400 --> 00:52:09,680`
Men om vi tar det enklaste fallet Mattias.



`846 00:52:09,680 --> 00:52:15,680`
Så tänk dig ett request med...



`847 00:52:17,100 --> 00:52:19,920`
Jag skriver ett skript på min onda sajt.



`848 00:52:20,360 --> 00:52:27,160`
Jag skriver på evil.com så skriver jag ett skript som går till Spotify API.



`849 00:52:27,540 --> 00:52:30,200`
Och så skriver jag att jag vill ha med credentials också.



`850 00:52:32,760 --> 00:52:36,560`
Och där så skriver jag att jag vill börja patcha användarens profil.



`851 00:52:36,560 --> 00:52:38,560`
Och typ...



`852 00:52:39,680 --> 00:52:40,740`
Men jag vill...



`853 00:52:40,740 --> 00:52:42,900`
Jag kanske vill injicera...



`854 00:52:42,900 --> 00:52:43,680`
Eller...



`855 00:52:43,680 --> 00:52:45,700`
Jag vill skriva någonting.



`856 00:52:45,980 --> 00:52:47,780`
Jag är idiot.



`857 00:52:48,740 --> 00:52:49,500`
Eller någonting.



`858 00:52:53,760 --> 00:52:55,300`
Så, så, så, så, så.



`859 00:52:55,520 --> 00:52:57,680`
Och då kommer ju alltså...



`860 00:52:58,440 --> 00:53:01,840`
I en teoretisk värld utan korsrestriktioner.



`861 00:53:02,180 --> 00:53:06,720`
Så kommer ju den här patchen gå iväg med klientkakan och allting rakt av.



`862 00:53:07,680 --> 00:53:09,460`
Och det kommer inträffa grejer.



`863 00:53:09,680 --> 00:53:12,540`
På API-et med användarens kaka.



`864 00:53:13,180 --> 00:53:14,120`
Som användaren inte ville.



`865 00:53:16,560 --> 00:53:21,620`
Och Kors byter ju det här genom att de kommer...



`866 00:53:21,620 --> 00:53:23,680`
Det kommer först gå iväg en pre-flight.



`867 00:53:24,760 --> 00:53:27,880`
Ja, nu tror jag eventuellt att jag hänger med faktiskt.



`868 00:53:28,580 --> 00:53:31,260`
Ja, så vi hjälper webbläsaren.



`869 00:53:31,540 --> 00:53:33,680`
Exakt, man gör pre-fighten för att...



`870 00:53:34,480 --> 00:53:36,440`
Ja, för att veta vad som är okej.



`871 00:53:36,440 --> 00:53:38,700`
För att, som till exempel allow credentials.



`872 00:53:38,980 --> 00:53:39,440`
Jag gissar på att alla...



`873 00:53:39,680 --> 00:53:40,720`
Alla de måste ha pre-flight, eller?



`874 00:53:41,560 --> 00:53:41,760`
Ja.



`875 00:53:42,560 --> 00:53:44,480`
Ja, för att annars har man ju redan läckt credentials.



`876 00:53:44,960 --> 00:53:45,780`
Eller använt den.



`877 00:53:46,500 --> 00:53:48,980`
Fast det är sant att det fortfarande...



`878 00:53:48,980 --> 00:53:52,460`
Men grejen är så att...



`879 00:53:52,460 --> 00:53:57,360`
I bland annat Fetch API-et så ska det vara ganska väl specificerat



`880 00:53:57,360 --> 00:54:00,640`
vad som kräver en pre-flight och vad som inte kräver en pre-flight.



`881 00:54:00,780 --> 00:54:04,260`
Och det är typiskt det som kräver en pre-flight är



`882 00:54:04,260 --> 00:54:08,980`
att någon vill göra något konstigt som den inte borde få.



`883 00:54:09,680 --> 00:54:11,360`
Och...



`884 00:54:11,360 --> 00:54:16,180`
När de designade pre-flight API-et så ville de göra det mer



`885 00:54:16,180 --> 00:54:19,680`
logiskt vad man fick och vad man inte fick



`886 00:54:19,680 --> 00:54:21,760`
än vad det gamla XML...



`887 00:54:21,760 --> 00:54:24,180`
Eller mer granulärt att definiera.



`888 00:54:24,540 --> 00:54:29,040`
Ja, för det gamla XML HTTP-request API-et



`889 00:54:29,040 --> 00:54:32,260`
så tror jag att det fanns mer konstigheter.



`890 00:54:32,260 --> 00:54:38,260`
Men till exempel så har Fetch API-et designats utifrån principen...



`891 00:54:38,260 --> 00:54:40,180`
Du får alltid...



`892 00:54:40,180 --> 00:54:41,580`
Eller du får lov att göra post.



`893 00:54:41,700 --> 00:54:46,260`
För det kan du ju göra med vanliga webbformulär.



`894 00:54:46,440 --> 00:54:50,140`
Så tydligen får man lov att göra post med Fetch API-et i väldigt många fall.



`895 00:54:50,940 --> 00:54:53,540`
Där jag inte skulle trott att det var så.



`896 00:54:54,460 --> 00:54:56,540`
Men de har resonerat som så att



`897 00:54:56,540 --> 00:55:00,680`
kan du göra det med hjälp av ett formulärspostning



`898 00:55:00,680 --> 00:55:03,080`
så kan du lika gärna få lov att göra det med Fetch API-et.



`899 00:55:04,380 --> 00:55:06,620`
Men typiskt när du börjar göra något konstigt



`900 00:55:06,620 --> 00:55:07,540`
att du börjar...



`901 00:55:08,260 --> 00:55:11,160`
Eller cookies får du inte röra.



`902 00:55:11,380 --> 00:55:13,440`
Men till exempel om du vill köra allow origin.



`903 00:55:14,160 --> 00:55:16,320`
Eller allow credentials.



`904 00:55:16,340 --> 00:55:17,580`
Eller cut eller patch eller delete.



`905 00:55:18,180 --> 00:55:22,380`
Ja, så du antingen vill ha med credentials



`906 00:55:22,380 --> 00:55:26,040`
eller vill köra konstiga HTTP-verb



`907 00:55:26,040 --> 00:55:29,880`
eller du vill sätta ostandariserade headers



`908 00:55:29,880 --> 00:55:32,800`
så går du in i flädet där den säger så här



`909 00:55:32,800 --> 00:55:34,700`
Jag vill ha ett preflight här.



`910 00:55:34,700 --> 00:55:38,200`
Jag vill veta om det här API-et verkligen vill ha det här skräpet.



`911 00:55:38,260 --> 00:55:43,080`
Får jag den här domänen jag befinner mig i



`912 00:55:43,080 --> 00:55:44,260`
verkligen skicka det här ur gestet?



`913 00:55:45,220 --> 00:55:47,040`
Och det man kan säga också



`914 00:55:47,040 --> 00:55:53,120`
det är ju att du kan kasha de här preflights-svaren.



`915 00:55:53,340 --> 00:55:55,120`
Nu vet jag inte om det står här någonstans.



`916 00:55:55,700 --> 00:55:56,060`
Ja, men här.



`917 00:55:56,520 --> 00:55:58,540`
Det är access control max age, va?



`918 00:55:58,780 --> 00:55:59,300`
Ja, precis.



`919 00:55:59,560 --> 00:56:04,260`
Så du kan ju säga att webbsajten får komma ihåg det här i...



`920 00:56:04,260 --> 00:56:06,900`
Eller webbläsaren får komma ihåg det här i en timme.



`921 00:56:07,140 --> 00:56:07,900`
Så att...



`922 00:56:08,260 --> 00:56:10,760`
Det är ju inte så att...



`923 00:56:10,760 --> 00:56:12,520`
Så att om du har...



`924 00:56:12,520 --> 00:56:14,500`
Alltså om du har prestanda intensivt



`925 00:56:14,500 --> 00:56:16,400`
där det går många requests fram och tillbaks



`926 00:56:16,400 --> 00:56:19,080`
mellan externa urlen



`927 00:56:19,080 --> 00:56:20,040`
så kan du...



`928 00:56:20,040 --> 00:56:21,780`
Kan alltså API-et säga att



`929 00:56:21,780 --> 00:56:24,380`
man får lov att komma ihåg den i ett tag.



`930 00:56:25,600 --> 00:56:28,020`
Ja, jag har backat tillbaks till ett dåligt ställe nu.



`931 00:56:28,080 --> 00:56:29,240`
Jag får nog läsa på mer om det här.



`932 00:56:29,340 --> 00:56:30,800`
För jag tycker fortfarande det är så att...



`933 00:56:30,800 --> 00:56:31,720`
Vad är det som händer här?



`934 00:56:31,840 --> 00:56:35,060`
Jo, browsen ställer en fråga till backend.



`935 00:56:35,200 --> 00:56:35,760`
Den frågar liksom



`936 00:56:35,760 --> 00:56:36,460`
Tjena, hej.



`937 00:56:36,620 --> 00:56:37,120`
Jag tänker...



`938 00:56:37,120 --> 00:56:37,140`
Jag tänker...



`939 00:56:37,140 --> 00:56:41,380`
Mitt klientskrift här tänker skicka lite grejer till dig.



`940 00:56:41,500 --> 00:56:42,080`
Är det okej?



`941 00:56:42,580 --> 00:56:44,920`
Och så kommer den tillbaka och säger ja eller nej eller något där.



`942 00:56:45,660 --> 00:56:47,200`
Eller vissa villkor.



`943 00:56:47,300 --> 00:56:48,780`
Eller hur det ska formateras och sånt där.



`944 00:56:48,860 --> 00:56:50,000`
Det kan ju komma i den där feedbacken.



`945 00:56:50,280 --> 00:56:51,480`
Och då lär sig browsen det



`946 00:56:51,480 --> 00:56:53,360`
och så kan den då skicka eller inte skicka



`947 00:56:53,360 --> 00:56:54,820`
det den har tänkt göra från början.



`948 00:56:55,340 --> 00:56:57,880`
Men om inte det är ett dynamiskt beteende från browsen



`949 00:56:57,880 --> 00:56:59,860`
så att den kan ändra det som ska skickas



`950 00:56:59,860 --> 00:57:00,980`
på något sätt



`951 00:57:00,980 --> 00:57:03,620`
efter vad som kom i svaret från API-et



`952 00:57:03,620 --> 00:57:05,960`
så kunde den lika gärna skicka rubbet på en gång



`953 00:57:05,960 --> 00:57:07,100`
och se om det var okej.



`954 00:57:07,140 --> 00:57:09,380`
Och så kan API-et fatta beslut



`955 00:57:09,380 --> 00:57:10,320`
om det här var grönt eller inte.



`956 00:57:10,740 --> 00:57:12,860`
Jag kommer inte till browsen och låta dig göra det



`957 00:57:12,860 --> 00:57:14,520`
eftersom att du har två olika origins.



`958 00:57:15,400 --> 00:57:17,120`
Ja, jag är med på det.



`959 00:57:17,280 --> 00:57:19,140`
Men det jag menar är att kommunikationen har ändå påbörjats.



`960 00:57:20,100 --> 00:57:20,300`
Eller hur?



`961 00:57:20,520 --> 00:57:23,520`
Preflight är ju browsen, gör en liten förkontroll mot API-et.



`962 00:57:23,660 --> 00:57:25,040`
Du, mitt jävla skript här



`963 00:57:25,040 --> 00:57:26,220`
det kommer från ett annat origin.



`964 00:57:26,320 --> 00:57:27,920`
Det är helt fuckat det här skriptet.



`965 00:57:28,000 --> 00:57:29,300`
Det vill skicka grejer till dig.



`966 00:57:29,800 --> 00:57:30,740`
För tokigt va?



`967 00:57:31,520 --> 00:57:33,360`
Men jag menar, då har ju den redan påbörjat.



`968 00:57:34,160 --> 00:57:35,400`
Då kan du ju lika gärna skicka



`969 00:57:35,400 --> 00:57:36,920`
Du, han har tänkt göra detta.



`970 00:57:37,140 --> 00:57:38,160`
Allt det här har han tänkt göra.



`971 00:57:38,320 --> 00:57:40,900`
Men Mattias...



`972 00:57:40,900 --> 00:57:42,200`
Nej, det är sant, det går ju inte.



`973 00:57:44,260 --> 00:57:44,800`
Vänta nu.



`974 00:57:45,120 --> 00:57:46,600`
Det man ska backa tillbaka vid



`975 00:57:46,600 --> 00:57:47,440`
det är ju att



`976 00:57:47,440 --> 00:57:50,940`
sjukt mycket av det här handlar ju om



`977 00:57:50,940 --> 00:57:52,620`
vem äger problemen.



`978 00:57:53,180 --> 00:57:55,480`
Ja, du har rätt. Det är ju browsen det här.



`979 00:57:56,360 --> 00:57:57,740`
API-et hjälper browsen



`980 00:57:57,740 --> 00:57:59,360`
och enforcerar säkerhetsmodellen.



`981 00:57:59,920 --> 00:58:01,100`
Precis, för att man



`982 00:58:01,100 --> 00:58:03,260`
om man skulle säga



`983 00:58:03,260 --> 00:58:04,220`
att



`984 00:58:04,220 --> 00:58:07,100`
webbläsaren skulle ta



`985 00:58:07,140 --> 00:58:08,680`
ett mindre ansvar



`986 00:58:08,680 --> 00:58:11,120`
då det är



`987 00:58:11,120 --> 00:58:13,020`
också samma sak som att säga



`988 00:58:13,020 --> 00:58:15,000`
att API-utvecklarna ska ta



`989 00:58:15,000 --> 00:58:15,940`
ett större ansvar.



`990 00:58:17,000 --> 00:58:18,980`
Och API-utvecklarna



`991 00:58:18,980 --> 00:58:20,200`
och webbsajterna och sånt



`992 00:58:20,200 --> 00:58:22,280`
de fanns ju innan



`993 00:58:22,280 --> 00:58:25,340`
de fanns ju långt långt innan



`994 00:58:25,340 --> 00:58:26,100`
Kors



`995 00:58:26,100 --> 00:58:29,220`
så hade man sagt att



`996 00:58:29,220 --> 00:58:30,920`
ja men säg att 2015



`997 00:58:30,920 --> 00:58:33,000`
så sätter vi oss ner och vi



`998 00:58:33,000 --> 00:58:34,940`
har på något sätt kapat V3C



`999 00:58:34,940 --> 00:58:36,940`
och kan bestämma vad alla webbtillgängliga



`1000 00:58:37,140 --> 00:58:39,900`
webbtillverkare



`1001 00:58:39,900 --> 00:58:41,840`
ska göra. Och så bara vi bestämmer



`1002 00:58:41,840 --> 00:58:44,180`
att alla API i morgon



`1003 00:58:44,180 --> 00:58:45,820`
så ska de känna till



`1004 00:58:45,820 --> 00:58:47,420`
Kors och implementera ett stöd för det.



`1005 00:58:47,520 --> 00:58:49,580`
Det blir grundkrav för att du ska få



`1006 00:58:49,580 --> 00:58:51,440`
finnas på internet



`1007 00:58:51,440 --> 00:58:52,840`
i att du ska hantera Kors.



`1008 00:58:53,940 --> 00:58:55,880`
Då innebär ju det att



`1009 00:58:55,880 --> 00:58:56,700`
massa



`1010 00:58:56,700 --> 00:58:59,800`
API-tillverkare som inte har ett problem



`1011 00:58:59,800 --> 00:59:01,360`
har helt plötsligt fått ett problem.



`1012 00:59:02,440 --> 00:59:03,860`
Den här lösningen



`1013 00:59:03,860 --> 00:59:04,920`
tillåter ju



`1014 00:59:04,920 --> 00:59:06,420`
att



`1015 00:59:07,140 --> 00:59:09,220`
man gradvis kan införa Kors



`1016 00:59:09,220 --> 00:59:11,540`
och man inför Kors bara just när man vill ha det.



`1017 00:59:13,260 --> 00:59:14,460`
Men nu förstår jag inte resonemanget



`1018 00:59:14,460 --> 00:59:15,540`
för det säger du då att okej



`1019 00:59:15,540 --> 00:59:17,700`
om nu alla API-tillverkare då



`1020 00:59:17,700 --> 00:59:19,660`
stödjer Kors, kan du skippa



`1021 00:59:19,660 --> 00:59:20,300`
Preflight då?



`1022 00:59:23,380 --> 00:59:24,040`
Det kan du ju inte.



`1023 00:59:24,460 --> 00:59:26,240`
Nej, det kan du ju inte.



`1024 00:59:26,440 --> 00:59:29,180`
Men för att svara på din



`1025 00:59:29,180 --> 00:59:30,800`
tidigare fråga där så är ju ett annat problem



`1026 00:59:30,800 --> 00:59:32,420`
där om du skickar dels



`1027 00:59:32,420 --> 00:59:34,480`
Preflight-request och allting



`1028 00:59:34,480 --> 00:59:35,760`
som du vill skicka med



`1029 00:59:35,760 --> 00:59:38,860`
så får du ju en massa overhead



`1030 00:59:38,860 --> 00:59:40,920`
som också är ganska onödig när den



`1031 00:59:40,920 --> 00:59:42,900`
väl svarar att nej men det här är ju



`1032 00:59:42,900 --> 00:59:43,400`
bara bullshit.



`1033 00:59:43,920 --> 00:59:45,500`
Men om vi säger så här,



`1034 00:59:46,240 --> 00:59:48,500`
nu byter vi exempel här, eller vi ändrar



`1035 00:59:48,500 --> 00:59:49,480`
mitt exempel lite grann.



`1036 00:59:49,800 --> 00:59:52,900`
Mitt nya exempel är



`1037 00:59:52,900 --> 00:59:55,440`
Spotify.com



`1038 00:59:55,440 --> 00:59:57,140`
Vi tror ju att de är den snälla



`1039 00:59:57,140 --> 00:59:58,640`
sajten, det har ju varit vårt antagande



`1040 00:59:58,640 --> 01:00:00,420`
hela tiden, men nu kommer det



`1041 01:00:00,420 --> 01:00:03,100`
ett big plottwist på slutet.



`1042 01:00:03,820 --> 01:00:04,860`
Det visar sig att alla



`1043 01:00:04,860 --> 01:00:05,740`
håller på att använda Spotify.



`1044 01:00:05,760 --> 01:00:07,380`
För det är ju en jättebra sajt.



`1045 01:00:07,920 --> 01:00:09,560`
Men i själva verket så är det Spotifys



`1046 01:00:09,560 --> 01:00:11,780`
medamonda, det är där ondskan bor.



`1047 01:00:13,040 --> 01:00:13,360`
Och



`1048 01:00:13,360 --> 01:00:16,100`
helt plötsligt börjar Spotify



`1049 01:00:16,100 --> 01:00:17,100`
vilja skicka



`1050 01:00:17,100 --> 01:00:19,220`
patch-request in till



`1051 01:00:19,220 --> 01:00:21,980`
våran domänkontroller på intranätet.



`1052 01:00:23,320 --> 01:00:23,800`
Och typ



`1053 01:00:23,800 --> 01:00:24,980`
vill patcha den.



`1054 01:00:25,440 --> 01:00:27,360`
Helt plötsligt så går den till



`1055 01:00:27,360 --> 01:00:30,680`
topsecret.org



`1056 01:00:30,680 --> 01:00:31,880`
\.api



`1057 01:00:31,880 --> 01:00:34,040`
\.localintranät



`1058 01:00:34,920 --> 01:00:35,740`
och så säger



`1059 01:00:35,740 --> 01:00:38,440`
den patch-Johan



`1060 01:00:38,440 --> 01:00:41,700`
permissions-lika med super-user.



`1061 01:00:42,420 --> 01:00:45,460`
Då är det frågan, ska



`1062 01:00:45,460 --> 01:00:47,200`
Kors tillåta det här?



`1063 01:00:47,760 --> 01:00:49,620`
Eller ska Kors inte tillåta det här?



`1064 01:00:50,160 --> 01:00:51,960`
För att nu ber Spotify



`1065 01:00:51,960 --> 01:00:55,500`
att det ska gå i väg att ta upp i-request



`1066 01:00:55,500 --> 01:00:57,560`
som försöker skapa



`1067 01:00:57,560 --> 01:00:59,240`
och modda en användare inne på



`1068 01:00:59,240 --> 01:01:00,360`
intranätet.



`1069 01:01:01,760 --> 01:01:02,100`
Och



`1070 01:01:02,100 --> 01:01:03,840`
då



`1071 01:01:03,840 --> 01:01:05,940`
, då



`1072 01:01:05,940 --> 01:01:07,740`
kanske det är rimligt att



`1073 01:01:07,740 --> 01:01:10,100`
API-et ska få frågan



`1074 01:01:10,100 --> 01:01:11,620`
om det tros för stödja Kors



`1075 01:01:11,620 --> 01:01:13,240`
eller inte tros för stödja Kors.



`1076 01:01:14,340 --> 01:01:15,820`
Det är ett bra case för att



`1077 01:01:15,820 --> 01:01:17,820`
där använder man ju browsern



`1078 01:01:17,820 --> 01:01:18,800`
på ett läskigt sätt.



`1079 01:01:19,360 --> 01:01:21,000`
Det är svårt att bygga en binär



`1080 01:01:21,000 --> 01:01:22,080`
någonstans utifrån.



`1081 01:01:23,780 --> 01:01:25,380`
Spotify.com skickar ju



`1082 01:01:25,380 --> 01:01:27,640`
ondskefull javascript-kod till en browser



`1083 01:01:27,640 --> 01:01:28,500`
på insidan.



`1084 01:01:29,220 --> 01:01:31,260`
Som på det sättet kan överbrygga ett



`1085 01:01:31,260 --> 01:01:32,300`
perimeterförsvar.



`1086 01:01:32,300 --> 01:01:33,820`
Och utan att ha sådana här kurser,



`1087 01:01:33,840 --> 01:01:35,220`
så att det till och med är någon enda



`1088 01:01:35,220 --> 01:01:37,540`
standarddiskussion kring hur det här skulle funka,



`1089 01:01:37,640 --> 01:01:38,880`
så tänker jag mig att det



`1090 01:01:38,880 --> 01:01:41,360`
är miljoner



`1091 01:01:41,360 --> 01:01:43,220`
diskussioner och



`1092 01:01:43,220 --> 01:01:45,720`
diskuterande av edge-case



`1093 01:01:45,720 --> 01:01:47,460`
och diskuterandes av



`1094 01:01:47,460 --> 01:01:49,540`
vad händer med att lägga sig som



`1095 01:01:49,540 --> 01:01:52,140`
inte är byggt för att hantera de här grejerna.



`1096 01:01:52,400 --> 01:01:53,340`
Det är faktiskt ett,



`1097 01:01:53,480 --> 01:01:55,560`
där tror jag vi kan få förklaringen till



`1098 01:01:55,560 --> 01:01:57,740`
Preflight faktiskt. Att det är för att



`1099 01:01:57,740 --> 01:01:59,840`
inte det ska kunna gå att skicka



`1100 01:02:02,580 --> 01:02:03,500`
läskiga saker



`1101 01:02:03,500 --> 01:02:03,860`
till



`1102 01:02:03,860 --> 01:02:06,080`
inte ett ondfast



`1103 01:02:06,080 --> 01:02:07,380`
tvekan.



`1104 01:02:07,620 --> 01:02:09,460`
Säg en liten



`1105 01:02:09,460 --> 01:02:12,420`
intranetsöver



`1106 01:02:12,420 --> 01:02:13,460`
som sitter inne



`1107 01:02:13,460 --> 01:02:15,880`
som bara är nåbar



`1108 01:02:15,880 --> 01:02:17,880`
från administratörsnätverket.



`1109 01:02:19,880 --> 01:02:20,920`
Den kan ju vara



`1110 01:02:20,920 --> 01:02:23,720`
har jag kodat den



`1111 01:02:23,720 --> 01:02:25,260`
på en dålig dag när jag skulle



`1112 01:02:25,260 --> 01:02:27,100`
smacka upp något på några minuter.



`1113 01:02:27,520 --> 01:02:29,600`
Nu brukar jag inte koda så mycket, men



`1114 01:02:29,600 --> 01:02:32,100`
mycket grejer



`1115 01:02:32,100 --> 01:02:33,380`
som inte



`1116 01:02:33,500 --> 01:02:34,940`
på det publika webben



`1117 01:02:34,940 --> 01:02:36,120`
kan ju vara sjukt mycket.



`1118 01:02:36,340 --> 01:02:37,740`
Typ IP-whitelisting eller något där från



`1119 01:02:37,740 --> 01:02:40,260`
att allting som sitter på insidan här



`1120 01:02:40,260 --> 01:02:41,960`
med en intern IP, det kan nå om in



`1121 01:02:41,960 --> 01:02:43,820`
och då kan man rida på den browsen.



`1122 01:02:44,960 --> 01:02:46,220`
Det är möjligt.



`1123 01:02:46,440 --> 01:02:48,120`
Det är faktiskt sant. Och då måste man



`1124 01:02:48,120 --> 01:02:49,620`
aktivt enabla



`1125 01:02:49,620 --> 01:02:51,720`
kors på de tjänsterna för att det ska funka.



`1126 01:02:54,180 --> 01:02:56,260`
Ja, vi har väl



`1127 01:02:56,260 --> 01:02:58,060`
grävt oss ungefär så djupt som vi tycker



`1128 01:02:58,060 --> 01:02:59,200`
att det är rimligt att göra



`1129 01:02:59,200 --> 01:03:01,680`
här. Men jag får jättegärna



`1130 01:03:01,680 --> 01:03:03,460`
kolla ner en



`1131 01:03:03,460 --> 01:03:05,620`
nummer i ämnet just pre-flight



`1132 01:03:05,620 --> 01:03:07,460`
för kors om jag tycker



`1133 01:03:07,460 --> 01:03:09,360`
att det är kul. Och gärna upplysa oss



`1134 01:03:09,360 --> 01:03:10,640`
om vi har fel.



`1135 01:03:11,540 --> 01:03:12,800`
Och jag är supernyfiken på



`1136 01:03:12,800 --> 01:03:15,140`
om folk vet mer om



`1137 01:03:15,140 --> 01:03:17,000`
TLS-klient Z och



`1138 01:03:17,000 --> 01:03:18,980`
authorization headers och sånt och



`1139 01:03:18,980 --> 01:03:21,260`
bearer tokens som kan skickas med



`1140 01:03:21,260 --> 01:03:22,780`
utav browsen automatiskt.



`1141 01:03:23,440 --> 01:03:25,300`
Det hade varit superkul om folk vet mer



`1142 01:03:25,300 --> 01:03:26,960`
i den frågan. Så hör av dig.



`1143 01:03:26,960 --> 01:03:28,820`
Vi har inte med CSP alls med andra ord.



`1144 01:03:28,880 --> 01:03:30,520`
Nej, men det var andra riktigt tanken.



`1145 01:03:31,140 --> 01:03:33,260`
Men vi kanske faktiskt



`1146 01:03:33,260 --> 01:03:35,220`
klarar av att uppdatera vår show notes



`1147 01:03:35,220 --> 01:03:37,080`
den här gången, vilket kommer vara första gången



`1148 01:03:37,080 --> 01:03:39,300`
på manna minnen. För att



`1149 01:03:39,300 --> 01:03:41,240`
jag har ju då grävt upp



`1150 01:03:41,240 --> 01:03:43,120`
en bra



`1151 01:03:43,120 --> 01:03:45,140`
diskussion med



`1152 01:03:45,140 --> 01:03:47,180`
utvecklare



`1153 01:03:47,180 --> 01:03:48,360`
på Google, varav



`1154 01:03:48,360 --> 01:03:51,300`
en av dem har varit med och spesat



`1155 01:03:51,300 --> 01:03:51,900`
kors.



`1156 01:03:55,080 --> 01:03:57,160`
Skicka den till mig så lägger jag in



`1157 01:03:57,160 --> 01:03:59,100`
den och vi kan dessutom



`1158 01:03:59,100 --> 01:04:01,040`
då lägga ut den från våra Twitter-konto



`1159 01:04:01,040 --> 01:04:02,620`
i samband med att vi



`1160 01:04:03,260 --> 01:04:04,100`
lämnar detta avsnitt.



`1161 01:04:04,580 --> 01:04:07,080`
Våra Twitter-konto tycker jag dessutom att ni ska



`1162 01:04:07,080 --> 01:04:09,260`
ge er in och prata med ifall



`1163 01:04:09,260 --> 01:04:11,160`
ni vill fortsätta den här diskussionen.



`1164 01:04:11,340 --> 01:04:13,080`
För vi monitorerar det. Sen kanske vi



`1165 01:04:13,080 --> 01:04:14,560`
svarar från våra privata konton.



`1166 01:04:15,860 --> 01:04:17,360`
Men vi finns på



`1167 01:04:17,360 --> 01:04:18,740`
attsakpodcasten.



`1168 01:04:19,600 --> 01:04:21,400`
Där händer det faktiskt ibland



`1169 01:04:21,400 --> 01:04:23,660`
att intressanta diskussioner



`1170 01:04:23,660 --> 01:04:24,440`
tar fart.



`1171 01:04:24,720 --> 01:04:27,320`
Hinner jag säga en sak till innan du dödar mig?



`1172 01:04:28,100 --> 01:04:28,280`
Ja.



`1173 01:04:30,000 --> 01:04:31,160`
En annan



`1174 01:04:31,160 --> 01:04:33,060`
så här, för jag har ju grävt massa



`1175 01:04:33,060 --> 01:04:34,760`
ställen och lyssnat på många



`1176 01:04:34,760 --> 01:04:36,880`
utvecklares åsikter och



`1177 01:04:36,880 --> 01:04:37,880`
även försökt



`1178 01:04:37,880 --> 01:04:40,220`
datera dem i tiden.



`1179 01:04:40,780 --> 01:04:42,620`
Så jag lyssnade på Kordsnack



`1180 01:04:42,620 --> 01:04:44,680`
112 från 2015



`1181 01:04:44,680 --> 01:04:46,760`
när Kors var nytt.



`1182 01:04:46,860 --> 01:04:48,720`
Och nu vet jag inte vad folk har för



`1183 01:04:48,720 --> 01:04:50,820`
åsikter om Kordsnack, men jag tror att de



`1184 01:04:50,820 --> 01:04:52,080`
är nog säkerligen



`1185 01:04:52,080 --> 01:04:54,500`
alltså medel



`1186 01:04:54,500 --> 01:04:56,300`
eller över normal



`1187 01:04:56,300 --> 01:04:57,920`
utvecklarkompetens.



`1188 01:04:58,780 --> 01:05:00,820`
Då när Kors är nytt, det kan vara



`1189 01:05:00,820 --> 01:05:02,860`
rätt kul att lyssna på några när de



`1190 01:05:03,060 --> 01:05:04,960`
precis har fått börja



`1191 01:05:04,960 --> 01:05:06,700`
bita i Kors när



`1192 01:05:06,700 --> 01:05:09,400`
och det de noterade



`1193 01:05:09,400 --> 01:05:10,900`
då, det var att vissa grejer



`1194 01:05:10,900 --> 01:05:12,900`
var jättesvåra att göra i Ruby



`1195 01:05:12,900 --> 01:05:15,060`
med att bygga in optionstödet



`1196 01:05:15,060 --> 01:05:15,880`
var jobbigt.



`1197 01:05:16,740 --> 01:05:18,700`
Om man skulle få in det i Rubys



`1198 01:05:18,700 --> 01:05:22,560`
de hade något namn på det



`1199 01:05:22,560 --> 01:05:24,820`
med någon routing i Ruby.



`1200 01:05:26,280 --> 01:05:26,640`
Och



`1201 01:05:26,640 --> 01:05:29,240`
vad de också så här konstaterade



`1202 01:05:29,240 --> 01:05:30,880`
var att om man googlar



`1203 01:05:30,880 --> 01:05:32,740`
så kommer man väldigt ofta till



`1204 01:05:33,060 --> 01:05:34,120`
Stack Overflow



`1205 01:05:34,120 --> 01:05:37,040`
där folk svarar och antingen



`1206 01:05:37,040 --> 01:05:38,560`
inte vet hur man gör det



`1207 01:05:38,560 --> 01:05:40,820`
eller ger helt



`1208 01:05:40,820 --> 01:05:43,280`
jättedåliga svar.



`1209 01:05:44,300 --> 01:05:45,120`
Där har det blivit



`1210 01:05:45,120 --> 01:05:46,740`
mycket lättare nu när det finns färdiga



`1211 01:05:46,740 --> 01:05:47,940`
Korsmoduler där



`1212 01:05:47,940 --> 01:05:51,080`
alla de här detaljerna som



`1213 01:05:51,080 --> 01:05:53,120`
vanliga människor gärna slipper undan



`1214 01:05:53,120 --> 01:05:55,000`
ska vara liksom inkapslade



`1215 01:05:55,000 --> 01:05:57,120`
i en modul



`1216 01:05:57,120 --> 01:05:57,880`
som gör Kors.



`1217 01:05:57,900 --> 01:06:00,200`
Nu sitter du och gör det här säkert i Node.js



`1218 01:06:00,200 --> 01:06:01,960`
och så har du någon MP-modul



`1219 01:06:01,960 --> 01:06:02,920`
som fixar.



`1220 01:06:03,060 --> 01:06:05,520`
Det är livet enklare.



`1221 01:06:06,240 --> 01:06:06,400`
Ja.



`1222 01:06:07,340 --> 01:06:08,900`
Men där tror jag att vi tar en runda idag.



`1223 01:06:08,960 --> 01:06:11,040`
Vi har pratat en timme lite drygt om



`1224 01:06:11,040 --> 01:06:11,820`
Kors.



`1225 01:06:13,000 --> 01:06:14,460`
Och som sagt hör redan av er till oss



`1226 01:06:14,460 --> 01:06:17,360`
på AttSak-podcasten



`1227 01:06:17,360 --> 01:06:18,740`
om ni vill föra diskussionen vidare.



`1228 01:06:21,040 --> 01:06:21,740`
Så det är väl



`1229 01:06:21,740 --> 01:06:23,480`
om ingen har något mer att tillägga



`1230 01:06:23,480 --> 01:06:24,740`
så får vi ta och tacka för oss.



`1231 01:06:26,180 --> 01:06:27,040`
Ja, så pratar jag lite



`1232 01:06:27,040 --> 01:06:29,080`
Johan Rubenmöller med mig här, det är Peter Magnusson.



`1233 01:06:29,420 --> 01:06:30,820`
Som bara vill påpeka att



`1234 01:06:30,820 --> 01:06:33,000`
när han skojade om CSB så var det naturligtvis



`1235 01:06:33,060 --> 01:06:33,760`
ett skämt.



`1236 01:06:35,340 --> 01:06:36,500`
CSB ska inte



`1237 01:06:36,500 --> 01:06:39,560`
eller CSB är inte jätteenkelt.



`1238 01:06:40,100 --> 01:06:40,260`
Nej.



`1239 01:06:40,900 --> 01:06:42,500`
Vi hade även med oss Mattias Idag.



`1240 01:06:44,120 --> 01:06:45,600`
Och i början



`1241 01:06:45,600 --> 01:06:46,720`
där var jag med Jesper Larsson med



`1242 01:06:46,720 --> 01:06:48,220`
men han droppade tyvärr ut



`1243 01:06:48,220 --> 01:06:50,180`
på grund av teknikstrul.



`1244 01:06:50,320 --> 01:06:52,420`
Men han är väl med oss någonstans i sinnet.



`1245 01:06:53,840 --> 01:06:55,200`
Tack så mycket för den här gången



`1246 01:06:55,200 --> 01:06:57,200`
så hörs vi igen om ett par veckor.



`1247 01:06:57,800 --> 01:06:58,000`
Hej\!



`1248 01:06:58,000 --> 01:06:58,340`
Hej\!



`1249 01:06:59,240 --> 01:07:00,080`
Hej\!



`1250 01:07:03,060 --> 01:07:05,060`
Hej\!



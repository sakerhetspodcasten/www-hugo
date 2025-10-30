---
date: '2019-10-01T07:25:44'
lastmod: '2019-10-01T07:26:18'
tags:
- tema
title: "S\xE4kerhetspodcasten avs.163 \u2013 Hacking the cloud"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-09-11_AWS_Sakerhet.mp3)

## Innehåll

I dagens avsnitt pratar vi om hur man penetrationstestar molnbaserad infrastruktur,
och hur man bäst skyddar den.

Inspelat: 2019-09-11. Längd: 01:05:45.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,780`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,860 --> 00:00:04,820`
Jag som pratar idag heter Johan Ryberg Möller.



`3 00:00:04,920 --> 00:00:06,300`
Med mig har jag Jesper Larsson.



`4 00:00:06,400 --> 00:00:07,140`
Yes, sir.



`5 00:00:07,360 --> 00:00:08,440`
Mattias Jidhage.



`6 00:00:08,860 --> 00:00:11,060`
God kväll, kanske.



`7 00:00:11,320 --> 00:00:13,360`
Ja, kanske. Och vad heter du? Peter Magnusson.



`8 00:00:13,920 --> 00:00:15,300`
Ja, jag är fortfarande vaken.



`9 00:00:15,700 --> 00:00:17,780`
Det var uppenbarligen knappt ja där.



`10 00:00:17,920 --> 00:00:21,400`
Jag glömde bort vad du hette efter sex, sju år spårande.



`11 00:00:21,580 --> 00:00:25,000`
Ja, i vilket fall. Det här är onsdagen den 11 september.



`12 00:00:25,440 --> 00:00:28,200`
Då vi spelar in detta och du lyssnar på det någon gång i framtiden.



`13 00:00:28,200 --> 00:00:31,480`
Ja, innan vi drar igång så ska vi nämna att vi är sponsrade av Ashore.



`14 00:00:31,560 --> 00:00:32,840`
Läs mer om dem på ashore.se.



`15 00:00:33,000 --> 00:00:37,200`
Vi är även sponsrade av Bordfors Consulting som ni kan läsa mer på på bordfors.se.



`16 00:00:37,720 --> 00:00:40,360`
Och läs mer om Nolex 4a.



`17 00:00:41,040 --> 00:00:41,960`
De är vi också sponsrade av.



`18 00:00:44,500 --> 00:00:46,280`
Ja, idag så ska vi köra ett tema.



`19 00:00:46,540 --> 00:00:49,040`
Vi har inga direktplagg som går igenom innan vi gör det.



`20 00:00:49,140 --> 00:00:53,540`
Så vi drar igång direkt och det är Jesper som har ansvar för dagens ämne.



`21 00:00:53,920 --> 00:00:54,600`
Vad är det vi ska prata om?



`22 00:00:54,800 --> 00:00:55,480`
Jag har ingen aning.



`23 00:00:55,960 --> 00:00:56,700`
Ska jag förberätta något?



`24 00:00:56,700 --> 00:00:58,180`
Nej, jag skojar bara.



`25 00:00:58,520 --> 00:01:01,280`
Jo, vi tänkte att vi skulle prata lite om AVS.



`26 00:01:02,340 --> 00:01:06,240`
Alltså Amazons webbservices.



`27 00:01:06,560 --> 00:01:08,020`
Mål för allting skulle jag säga.



`28 00:01:08,120 --> 00:01:10,700`
För webbservices är väl egentligen inte där vi slutar.



`29 00:01:10,940 --> 00:01:12,540`
De heter väl det bara för att det började så.



`30 00:01:12,940 --> 00:01:13,920`
Amazon, why stop?



`31 00:01:16,100 --> 00:01:17,400`
Jag var tvungen att tänka efter det där.



`32 00:01:17,740 --> 00:01:18,440`
Det här kommer inte gå bra.



`33 00:01:19,080 --> 00:01:19,980`
Nej, det var ändå...



`34 00:01:19,980 --> 00:01:20,960`
Ja, men absolut.



`35 00:01:21,560 --> 00:01:26,160`
Det är ganska vanligt idag att företag hostar och driftar sina miljöer



`36 00:01:26,160 --> 00:01:27,680`
i någon form av måltjänst.



`37 00:01:28,200 --> 00:01:33,160`
Och ja, men säkerhetskraven där har väl aldrig varit mer aktuella än nu då.



`38 00:01:33,400 --> 00:01:38,900`
När många stora bolag väljer att lägga all sin drift ut i en stor massa.



`39 00:01:39,240 --> 00:01:40,300`
Som vi kallar moln.



`40 00:01:40,540 --> 00:01:41,000`
The cloud.



`41 00:01:41,220 --> 00:01:41,340`
Ja.



`42 00:01:42,020 --> 00:01:46,460`
Och när man säger väl cloud så har Amazon en jätteprocentande del av det.



`43 00:01:46,900 --> 00:01:50,040`
Ja, Google Cloud Services är också stora.



`44 00:01:50,820 --> 00:01:52,280`
Det är också en stor tjänstleverantör.



`45 00:01:52,520 --> 00:01:54,460`
Och Azure, eller Ashore.



`46 00:01:54,720 --> 00:01:55,220`
Nej, Azure.



`47 00:01:55,560 --> 00:01:56,600`
Microsoft, i alla fall.



`48 00:01:56,600 --> 00:01:57,940`
Jag har inte så skitsvårt för att säga det.



`49 00:01:57,940 --> 00:01:58,180`
Nej, Azure.



`50 00:01:58,240 --> 00:01:58,480`
Azure.



`51 00:01:59,300 --> 00:02:03,000`
De har ju också, det är ju samma koncept egentligen.



`52 00:02:03,120 --> 00:02:07,540`
Det vill säga att man köper instanser eller tjänster då.



`53 00:02:08,240 --> 00:02:09,560`
Det kan ju vara allt möjligt.



`54 00:02:10,600 --> 00:02:12,500`
Något som jag lärde mig för inte alls länge sedan.



`55 00:02:12,500 --> 00:02:14,320`
Jag tittar inte så mycket på Microsoft-grejer längre.



`56 00:02:14,440 --> 00:02:21,360`
Utan jag sitter väl mest i och auditar Google Cloud-arkitekturer



`57 00:02:21,360 --> 00:02:23,180`
och AVS-arkitekturer då.



`58 00:02:23,800 --> 00:02:25,500`
Men jag tittade lite.



`59 00:02:26,260 --> 00:02:27,280`
Som, ja men...



`60 00:02:27,280 --> 00:02:27,900`
På sidan har vi...



`61 00:02:27,940 --> 00:02:30,020`
Projekt som vi hade på just Azure.



`62 00:02:30,140 --> 00:02:33,160`
Och det är kul att de bandlar ju open source-tjänster i sitt mål.



`63 00:02:33,520 --> 00:02:37,300`
Vilket känns så långt ifrån Microsoft man kan komma i min värld.



`64 00:02:37,800 --> 00:02:43,540`
Men där hittar man ju liksom Redis och massa roliga små applikationer då liksom.



`65 00:02:44,060 --> 00:02:44,420`
Så det är kul.



`66 00:02:44,520 --> 00:02:45,540`
Så det kan man ju drifta där också.



`67 00:02:46,180 --> 00:02:49,860`
Men jag tänkte att vi skulle foka lite på AVS och metodologin kring...



`68 00:02:49,860 --> 00:02:50,420`
Metodiken.



`69 00:02:50,660 --> 00:02:51,060`
Metodiken.



`70 00:02:51,260 --> 00:02:53,440`
Vi har fått mycket skit för att jag säger metodologi.



`71 00:02:53,500 --> 00:02:54,440`
Nej, det har jag missat.



`72 00:02:54,480 --> 00:02:55,080`
Mest från Peter.



`73 00:02:55,620 --> 00:02:56,640`
Ja, det är bara Peter.



`74 00:02:57,320 --> 00:02:57,720`
Internskit.



`75 00:02:57,940 --> 00:02:59,940`
Det är ju fel.



`76 00:03:00,300 --> 00:03:01,160`
Men det heter inte så.



`77 00:03:01,640 --> 00:03:02,160`
Det finns inget...



`78 00:03:02,160 --> 00:03:03,080`
Engelska methodology.



`79 00:03:03,260 --> 00:03:03,600`
Ja, precis.



`80 00:03:03,820 --> 00:03:04,740`
Svenska metodik.



`81 00:03:05,300 --> 00:03:05,660`
Punkt.



`82 00:03:06,420 --> 00:03:06,900`
Så...



`83 00:03:06,900 --> 00:03:07,640`
För att tala klarspråk.



`84 00:03:07,720 --> 00:03:09,080`
Hur har man sönder AVS?



`85 00:03:09,620 --> 00:03:11,780`
Ja, det är ju så här att AVS är ju...



`86 00:03:11,780 --> 00:03:13,120`
Det är ju...



`87 00:03:13,120 --> 00:03:17,660`
Om det fanns en knapp så hade den haft många olika utfall.



`88 00:03:18,060 --> 00:03:19,200`
För att AVS är ju...



`89 00:03:19,200 --> 00:03:21,460`
Ja, men AVS är ju så jävla många komponenter.



`90 00:03:21,600 --> 00:03:23,400`
Det finns ju en miljard tjänster.



`91 00:03:23,700 --> 00:03:27,840`
Om det är någonting de är bra på så är det ju verkligen att spotta ut en ny tjänst för minst.



`92 00:03:27,940 --> 00:03:28,460`
En lilla sak.



`93 00:03:28,900 --> 00:03:37,360`
Så om man går in och tittar på service directoriet hos AVS så finns det ju en miljard olika lösningsförslag för just din fräcka plattform.



`94 00:03:37,360 --> 00:03:42,720`
Så det kan ju alltid vara från virtuella maskiner till små mikrotjänster som Lambda.



`95 00:03:43,420 --> 00:03:44,760`
Små kötjänster.



`96 00:03:45,700 --> 00:03:46,260`
Lastbalansering.



`97 00:03:46,440 --> 00:03:46,840`
Routing.



`98 00:03:47,140 --> 00:03:48,580`
Virtuella privata moln.



`99 00:03:51,140 --> 00:03:51,660`
Databaser.



`100 00:03:51,760 --> 00:03:53,700`
Olika typer av databasinstanser.



`101 00:03:54,440 --> 00:03:55,680`
Klustrade tjänster.



`102 00:03:55,880 --> 00:03:57,820`
Det är ju lätt att bli sjösjuk när man...



`103 00:03:57,820 --> 00:03:58,920`
Jag går in och kollar de här menyerna.



`104 00:03:59,000 --> 00:04:00,340`
Det finns liksom...



`105 00:04:00,340 --> 00:04:01,640`
Så tur det är så har de en sökfunktion.



`106 00:04:02,100 --> 00:04:02,980`
Ja, det har de faktiskt.



`107 00:04:04,120 --> 00:04:04,600`
Läskigt.



`108 00:04:05,100 --> 00:04:08,660`
Men typ rättighetssystemet där med alla jävla principles.



`109 00:04:09,140 --> 00:04:09,400`
Precis.



`110 00:04:09,640 --> 00:04:15,700`
Om man tänker sig högnivå så kan man ju börja ifrån...



`111 00:04:15,700 --> 00:04:17,460`
Vi kan prata lite om tjänstutbudet då.



`112 00:04:17,560 --> 00:04:23,240`
Så det vi har pratat om här nu då är ju att det finns olika typer av softwares och servicedelar egentligen.



`113 00:04:23,580 --> 00:04:25,280`
Som löser konkreta problem.



`114 00:04:25,380 --> 00:04:27,460`
Till exempel hostade databaser eller köer.



`115 00:04:27,820 --> 00:04:33,020`
Eller fräcka containrar som du kan spinna upp on demand och så vidare.



`116 00:04:33,560 --> 00:04:35,060`
Men som Peter var inne på här då.



`117 00:04:35,140 --> 00:04:37,820`
Uppe på detta så finns det ju också någon rättighetsstyrning.



`118 00:04:37,920 --> 00:04:43,260`
Det vill säga att tjänsterna ska bara kunna komma åt de kontexten som man rättighetsstyr dem till.



`119 00:04:43,400 --> 00:04:44,740`
Alltså lite access controls.



`120 00:04:45,440 --> 00:04:46,820`
Som också då ska ha delegeringsprinciper.



`121 00:04:47,600 --> 00:04:51,000`
Så att jag tycker att man kan sätta upp delegeringsträd då.



`122 00:04:51,100 --> 00:04:54,300`
Så att jag tycker att Johan ska kunna komma åt det här och det här.



`123 00:04:54,400 --> 00:04:55,240`
Men bara det här.



`124 00:04:55,240 --> 00:04:57,800`
Och den här tjänsten ska få lov att konsumera det här och det här.



`125 00:04:57,820 --> 00:04:58,820`
Men inte det här då.



`126 00:04:59,640 --> 00:05:06,860`
Och allt det är ju ett jättestort ramverk som vi kallar IAM på AVS då.



`127 00:05:07,460 --> 00:05:08,640`
Identity Access Management.



`128 00:05:08,780 --> 00:05:11,740`
Och där kan du koppla på allt ifrån användargrupper.



`129 00:05:12,900 --> 00:05:15,060`
Användare, lokala användare i ditt hjärnmål.



`130 00:05:15,220 --> 00:05:18,560`
Eller i din instans eller kontext, AVS-kontext.



`131 00:05:19,080 --> 00:05:21,180`
Kan också vara födererade användare.



`132 00:05:21,420 --> 00:05:25,320`
Det vill säga att man använder inte AVS-konsol.



`133 00:05:25,320 --> 00:05:27,320`
Eller man använder inte AVS egna.



`134 00:05:27,820 --> 00:05:29,540`
Det är autentisering.



`135 00:05:29,760 --> 00:05:30,280`
Autentisering.



`136 00:05:30,780 --> 00:05:31,680`
Säg det en gång till.



`137 00:05:31,860 --> 00:05:33,320`
Jag kan inte prata svenska längre.



`138 00:05:34,500 --> 00:05:35,020`
Autentisering.



`139 00:05:37,260 --> 00:05:37,780`
Authentication.



`140 00:05:39,140 --> 00:05:39,660`
Inloggning.



`141 00:05:39,820 --> 00:05:40,540`
Ja, inloggning.



`142 00:05:40,760 --> 00:05:43,040`
Utan man väljer då att använda en tredjepart.



`143 00:05:43,140 --> 00:05:46,120`
För kanske då få SSO till exempel är väldigt vanligt.



`144 00:05:46,160 --> 00:05:48,320`
Så man kanske använder Okta ganska vanligt.



`145 00:05:48,460 --> 00:05:50,460`
Eller Googles SSO.



`146 00:05:51,120 --> 00:05:51,860`
Och vad man gör då egentligen.



`147 00:05:51,940 --> 00:05:56,340`
Man sätter upp ett samhällskoppel till din AVS-instans då.



`148 00:05:56,340 --> 00:05:57,600`
Och sedan så.



`149 00:05:57,820 --> 00:05:58,320`
Ja.



`150 00:05:58,620 --> 00:06:02,160`
Mappas rollerna ute efter vad man har satt upp i samhällskonstruktet då.



`151 00:06:02,160 --> 00:06:05,700`
Så kan man få olika policies eller rättigheter kopplade till sin identitet då.



`152 00:06:05,700 --> 00:06:06,500`
Och sedan då.



`153 00:06:07,500 --> 00:06:10,140`
Så hamnar man in på IAM-konceptet i AVS då.



`154 00:06:10,140 --> 00:06:12,800`
Som kan delegera roller, policies.



`155 00:06:12,800 --> 00:06:13,300`
Ja.



`156 00:06:13,300 --> 00:06:15,800`
Och olika rättigheter kopplade till användarna då.



`157 00:06:15,800 --> 00:06:16,300`
Mm.



`158 00:06:16,300 --> 00:06:21,240`
Och man låter sin egen certifikat eller sin egen biljettutgivare ge ut accessbiljetten.



`159 00:06:21,240 --> 00:06:21,740`
Ja.



`160 00:06:21,740 --> 00:06:25,580`
Och då även kanske passa med en template.



`161 00:06:25,580 --> 00:06:26,080`
Eller en.



`162 00:06:26,080 --> 00:06:26,580`
Alltså.



`163 00:06:26,580 --> 00:06:26,880`
Mm.



`164 00:06:26,880 --> 00:06:27,180`
Ja.



`165 00:06:27,180 --> 00:06:28,960`
Som matchar emot det här.



`166 00:06:28,960 --> 00:06:32,420`
Typ en grupp du tillhör eller någonting som att man smås på lite en roll då eller något där.



`167 00:06:32,420 --> 00:06:32,920`
Ja precis.



`168 00:06:32,920 --> 00:06:33,420`
Och vi kanske ska börja där.



`169 00:06:33,420 --> 00:06:37,220`
Redan där så kan det gå riktigt knasigt har jag sett på några test.



`170 00:06:37,220 --> 00:06:42,300`
Det vill säga att man tar den generiska templaten och använder den som födererings.



`171 00:06:42,300 --> 00:06:42,800`
Det finns ju då.



`172 00:06:42,800 --> 00:06:45,140`
Och det har ju ett exempel till exempel på.



`173 00:06:45,140 --> 00:06:45,800`
Till exempel.



`174 00:06:45,800 --> 00:06:47,160`
Det blir många till exempel där.



`175 00:06:47,160 --> 00:06:47,660`
Mm.



`176 00:06:47,660 --> 00:06:53,860`
Och där ger du ju en template att så här sätter du upp din födererade Hås med AVS till exempel.



`177 00:06:53,860 --> 00:06:56,980`
Och i den då så är det kanske inte så många som.



`178 00:06:56,980 --> 00:06:57,480`
Mm.



`179 00:06:57,480 --> 00:06:59,100`
Analyserar vad den faktiskt gör.



`180 00:06:59,100 --> 00:07:06,160`
Så där finns det ju en del roliga konfigurationsmissar som folk gör det vill säga att man generaliserar ganska grovt.



`181 00:07:06,160 --> 00:07:20,200`
Man sätter inte kontextet väldigt explicit vilket gör att i vissa fall så kan vem som helst som har känner till tillräckligt mycket om din avs instans kan sätta upp en eget åtflöde mot din avs instans.



`182 00:07:20,200 --> 00:07:20,960`
Mm.



`183 00:07:20,960 --> 00:07:26,760`
Det vill säga att man validerar inte templaten och det är ju jättekul det går att grabba efter sådana.



`184 00:07:26,760 --> 00:07:27,260`
Mm.



`185 00:07:27,260 --> 00:07:29,260`
Templates på JIT eller på olika.



`186 00:07:29,260 --> 00:07:35,640`
Och nu snackar vi alltså om användare som mer eller mindre kan administrera Amazon instanser.



`187 00:07:35,640 --> 00:07:40,640`
Administrera eller göra en, köra igång en tjänst eller skriva till en kö eller vad det nu kan tänkas vara.



`188 00:07:40,640 --> 00:07:41,140`
Just det.



`189 00:07:41,140 --> 00:07:48,680`
Så där är också viktigt om man nu går in med en approach att man ska granska en sån här plattform så är det ganska bra att titta på alla tredjeparts allting.



`190 00:07:48,680 --> 00:07:54,740`
Jag brukar min min så här grundtes är allting som inte är generiskt konfigurerat börja titta där.



`191 00:07:54,740 --> 00:07:56,740`
Det vill säga allting där någon.



`192 00:07:56,760 --> 00:07:58,760`
Har behövt ta ställning.



`193 00:07:58,760 --> 00:08:01,760`
Behövt förstå och konfigurera manuellt.



`194 00:08:01,760 --> 00:08:06,760`
Det vill säga skriva eller skripta någonting manuellt som systemet inte har gjort åt dig.



`195 00:08:06,760 --> 00:08:08,760`
Där är det alltid bra att börja titta.



`196 00:08:08,760 --> 00:08:15,760`
För risken är att komplexa inloggningar eller policies eller vad vi nu pratar om blir fel.



`197 00:08:15,760 --> 00:08:16,260`
Mm.



`198 00:08:16,260 --> 00:08:18,760`
För att det är svårt att se hela bilden särskilt på stora miljöer.



`199 00:08:18,760 --> 00:08:22,760`
Så det är vettigt att kolla alla sådana grejer särskilt då tredjepartare då.



`200 00:08:22,760 --> 00:08:25,760`
Där man vet att någon behövt konfigurera en integration.



`201 00:08:25,760 --> 00:08:26,260`
Mm.



`202 00:08:26,260 --> 00:08:30,260`
Hur gör man med tjänster som behöver rättigheter att nå andra tjänster?



`203 00:08:30,260 --> 00:08:32,260`
Det fungerar på samma sätt.



`204 00:08:32,260 --> 00:08:34,260`
Men inte via fördrillad inloggning ser jag på.



`205 00:08:34,260 --> 00:08:35,260`
Nej absolut inte.



`206 00:08:35,260 --> 00:08:37,260`
Utan de håller sig ju inne i en bubblan.



`207 00:08:37,260 --> 00:08:42,260`
Okej men du använder fortfarande de här privileges och roller och så vidare men du har inte.



`208 00:08:42,260 --> 00:08:44,260`
Och det är ju på objektnivå då.



`209 00:08:44,260 --> 00:08:51,260`
Så då har man en annan typ utav secrets kan man säga som ligger i en annan realm eller i en annan kontext egentligen.



`210 00:08:51,260 --> 00:08:53,260`
Och de kan också konsumera varandra.



`211 00:08:53,260 --> 00:08:55,260`
Och det kan man också etthetstyra väldigt explicit.



`212 00:08:55,260 --> 00:09:04,260`
Och där har man en grundläggande egentligen grupptillhörighet som populeras automatiskt när man använder de här tjänsterna.



`213 00:09:04,260 --> 00:09:10,260`
Sen kan man bygga egna saker alltså inline policies som ärver och gör specialsaker till exempel.



`214 00:09:10,260 --> 00:09:16,260`
Ja till exempel snapshots eller den här användaren ska komma åt det här och det här.



`215 00:09:16,260 --> 00:09:24,260`
Så trycker man in en deployment process till exempel så har den oftast rättigheter att göra saker med många olika typer av instanser.



`216 00:09:24,260 --> 00:09:27,260`
Och kanske då även komma åt storage på något sätt.



`217 00:09:27,260 --> 00:09:31,260`
Och kanske även kunna posta storage någonstans för att meddela att jag har lyckats eller inte lyckats.



`218 00:09:31,260 --> 00:09:34,260`
Det finns jättemånga olika sätt att sätta upp det där då.



`219 00:09:34,260 --> 00:09:42,260`
Så det här är en väldigt komplex miljö vilket skapar möjligheter för en attackerare såklart eller för säkerhetsbrister att uppstå.



`220 00:09:42,260 --> 00:09:47,260`
Men hur approachar man det här då som ett penetrationstest det jag håller på med mycket.



`221 00:09:47,260 --> 00:09:49,260`
Jag har inga förutsättningar.



`222 00:09:49,260 --> 00:09:53,260`
Du vet att någonstans så finns det en AVS infrastruktur.



`223 00:09:53,260 --> 00:09:58,260`
Och någonstans kanske det finns ett kubinetiskt kluster.



`224 00:09:58,260 --> 00:10:04,260`
Eller du har liksom bara en grov beskrivning om vilken topologi du kan vänta dig.



`225 00:10:04,260 --> 00:10:06,260`
Så var börjar man då?



`226 00:10:06,260 --> 00:10:11,260`
Brukar de, brukar dina AVS utvärderingar, brukar de starta Blackbox?



`227 00:10:11,260 --> 00:10:13,260`
Ja de brukar alltid starta Blackbox.



`228 00:10:13,260 --> 00:10:17,260`
Så vi brukar nästan alltid lägga en till två dagar Blackbox.



`229 00:10:17,260 --> 00:10:22,260`
Just för att se hur mycket kan vi helt utan förutsättningar komma fram till.



`230 00:10:23,260 --> 00:10:27,260`
Och det där brukar vi oftast avgöra.



`231 00:10:27,260 --> 00:10:33,260`
Med kunden när vi säljer in våra uppdrag så är det oftast att vi vill ha en grayish box fil på det.



`232 00:10:33,260 --> 00:10:39,260`
Men för att visa för kunden vårt koncept så att säga.



`233 00:10:39,260 --> 00:10:43,260`
Det är att vi testar helt Blackbox tills vi känner att det inte är framkomligt.



`234 00:10:43,260 --> 00:10:51,260`
Och sen övergår vi till Graybox då testar vi med förutsättningar för att kunna få en väldigt stor coverage.



`235 00:10:51,260 --> 00:10:52,260`
Vad säger man?



`236 00:10:52,260 --> 00:10:53,260`
Täckning.



`237 00:10:53,260 --> 00:10:57,260`
Täckning på uppdraget så fort som möjligt egentligen.



`238 00:10:57,260 --> 00:11:01,260`
Och då som i normalt fall så tittar man på perimetern.



`239 00:11:01,260 --> 00:11:08,260`
Oftast är ju detta, när jag testar så kommer jag ju in i oftast en webbapplikation eller någonting som bor på webben som ska testas.



`240 00:11:08,260 --> 00:11:16,260`
Och deras stödsystem då, det kan vara alltifrån CMS eller databaser eller vad det nu som sitter ihop med den här tjänsten.



`241 00:11:16,260 --> 00:11:20,260`
Så då har vi oftast access till den, vi vet vilken det är och vi är oftast whitelistade i den tjänsten.



`242 00:11:20,260 --> 00:11:21,260`
Mm.



`243 00:11:21,260 --> 00:11:28,260`
Så det första vi gör egentligen det är att vi börjar med en enkel enumerering egentligen.



`244 00:11:28,260 --> 00:11:31,260`
Vi tittar på vilka subdomäner som är kopplade till den här tjänsten.



`245 00:11:31,260 --> 00:11:39,260`
Vi börjar se lite på vilka certifikat och vilka CA-namn och så vidare finns med i certifikaten som är publicerade på hemsidan.



`246 00:11:39,260 --> 00:11:45,260`
Finns det någon disclosure här med subdomäner eller en hint om vilken typ av molntjänst man använder och så vidare.



`247 00:11:45,260 --> 00:11:49,260`
Det vill säga kan man se vilken rotutgivare det här är och så vidare.



`248 00:11:49,260 --> 00:12:05,260`
Så hittar man en JSON API till exempel som kör HTTPS då kan man titta på om man nu kör i Googles cloud så kan man ju då se eller i AVS cloud så kan man ju också då se att om det här är utfärdat utav en kubinetisk instans till exempel.



`249 00:12:05,260 --> 00:12:14,260`
Har man checkt då vet vi topologin kubinetisk, vilka demoner vet vi finns i kubinetisk världen som man skulle kunna potentiellt kunna attackera.



`250 00:12:14,260 --> 00:12:18,260`
Och så börjar man liksom populera sin lista på potentiella vektorer då.



`251 00:12:18,260 --> 00:12:19,260`
Mm.



`252 00:12:19,260 --> 00:12:29,260`
Men att titta på endpunkterna, titta på certifikat, det vill säga vilka SAN eller vilka Subject Alternate Names har vi allokerat till de CERTA vi har.



`253 00:12:29,260 --> 00:12:34,260`
Försöka enumerera alla hostar, det vill säga att man gör DNS rekondensering.



`254 00:12:34,260 --> 00:12:39,260`
Få fram DNS-namn på olika punkter, det kan ju vara Calcula.domain.com.



`255 00:12:39,260 --> 00:12:40,260`
Mm.



`256 00:12:40,260 --> 00:12:42,260`
Och så tittar du på alla dem.



`257 00:12:42,260 --> 00:12:43,260`
Ta fram en...



`258 00:12:43,260 --> 00:12:45,260`
Sådana här...



`259 00:12:45,260 --> 00:12:47,260`
Vad heter de här...



`260 00:12:47,260 --> 00:12:48,260`
Monitorerade...



`261 00:12:48,260 --> 00:12:49,260`
Monitorerna för...



`262 00:12:49,260 --> 00:12:50,260`
Ehm...



`263 00:12:50,260 --> 00:12:51,260`
Ehm...



`264 00:12:51,260 --> 00:12:52,260`
Ehm...



`265 00:12:52,260 --> 00:12:53,260`
Vad heter det?



`266 00:12:53,260 --> 00:12:54,260`
Den här...



`267 00:12:54,260 --> 00:12:56,260`
Certified Transparency borde ju...



`268 00:12:56,260 --> 00:12:58,260`
Certified Transparency...



`269 00:12:58,260 --> 00:13:01,260`
Audit Monitor-loggarna borde jag kunna hitta.



`270 00:13:01,260 --> 00:13:02,260`
Om...



`271 00:13:02,260 --> 00:13:03,260`
Absolut.



`272 00:13:03,260 --> 00:13:04,260`
Och se vad som är utvärdat.



`273 00:13:04,260 --> 00:13:05,260`
Och det är mycket sådant.



`274 00:13:05,260 --> 00:13:06,260`
Alltifrån...



`275 00:13:06,260 --> 00:13:08,260`
Alltifrån att man tittar på det.



`276 00:13:08,260 --> 00:13:10,260`
Till att man validerar att de...



`277 00:13:10,260 --> 00:13:12,260`
Det man har fått då.



`278 00:13:12,260 --> 00:13:16,260`
Då gör man en reverse look-up på de DNS records man får ut.



`279 00:13:16,260 --> 00:13:17,260`
Och så tittar man då.



`280 00:13:17,260 --> 00:13:20,260`
Är detta IP-adresser allokerat till Cloudfront då kanske?



`281 00:13:20,260 --> 00:13:23,260`
Om man publicerar det via en lastbalanserare på AVS?



`282 00:13:23,260 --> 00:13:24,260`
Ja, men då vet man ju det.



`283 00:13:24,260 --> 00:13:25,260`
Gött.



`284 00:13:25,260 --> 00:13:27,260`
Det kommer ifrån en lastbalanserad AVS.



`285 00:13:27,260 --> 00:13:32,260`
Eller så kanske man har tur och träffar en EC2-instans som är direkt publicerad mot internet.



`286 00:13:32,260 --> 00:13:37,260`
Och då kan man börja populera en lista över potentiella taxis i Norge mot en EC2-instans då.



`287 00:13:37,260 --> 00:13:39,260`
Eller om det är en...



`288 00:13:39,260 --> 00:13:40,260`
Ja...



`289 00:13:40,260 --> 00:13:41,260`
Vad kan det mer vara?



`290 00:13:41,260 --> 00:13:42,260`
Ett API...



`291 00:13:42,260 --> 00:13:43,260`
AVS-API som är exponerat.



`292 00:13:43,260 --> 00:13:45,260`
Då vet man också lite vad man har att vänta sig.



`293 00:13:45,260 --> 00:13:46,260`
Och lite vilka generic parts och sånt där som finns.



`294 00:13:46,260 --> 00:13:50,260`
Så man kan börja någonstans.



`295 00:13:50,260 --> 00:13:55,260`
Sen brukar vi också titta på om det är en relativt ny tjänst som är uppstartad webbapplikation.



`296 00:13:55,260 --> 00:13:57,260`
Så kan man också titta på Wayback Machine.



`297 00:13:57,260 --> 00:14:02,260`
Det vill säga att man tittar på cacheade versioner utav den här sajten.



`298 00:14:02,260 --> 00:14:04,260`
Och det finns ganska bra API-stöd för det där.



`299 00:14:04,260 --> 00:14:05,260`
Så man kan skrifta typ.



`300 00:14:05,260 --> 00:14:07,260`
Jag har det här med mig in.



`301 00:14:07,260 --> 00:14:10,260`
Kan du jämföra om du hittar någon skillnad i din cache-logg?



`302 00:14:10,260 --> 00:14:11,260`
Och så kan man se då.



`303 00:14:11,260 --> 00:14:14,260`
Jo, 19 oktober så såg sajten ut såhär.



`304 00:14:14,260 --> 00:14:15,260`
Men nu ser den ut såhär.



`305 00:14:15,260 --> 00:14:19,260`
Och då kanske man också får lite insights om hur det eventuellt skulle kunna se ut då.



`306 00:14:19,260 --> 00:14:28,260`
Just det, det var ju ett gammalt knep för hur du kunde ta reda på den riktiga IPn.



`307 00:14:28,260 --> 00:14:30,260`
Bara för någon som låg bakom Cloudflare.



`308 00:14:30,260 --> 00:14:31,260`
Absolut.



`309 00:14:31,260 --> 00:14:35,260`
Ofta när någon först lägger upp sajten så lägger man upp det från den riktiga IPn.



`310 00:14:35,260 --> 00:14:37,260`
Och sen så flyttar man över det till Cloudflare.



`311 00:14:37,260 --> 00:14:41,260`
Och om du då är cachat på det riktiga IPn så kan man se det den vägen.



`312 00:14:41,260 --> 00:14:42,260`
Ja.



`313 00:14:42,260 --> 00:14:43,260`
Samma princip.



`314 00:14:43,260 --> 00:14:44,260`
Exakt samma princip.



`315 00:14:45,260 --> 00:14:49,260`
Och sen så vad vi brukar göra, eller vad jag brukar göra det är att jag kör burp.



`316 00:14:49,260 --> 00:14:54,260`
Så jag kör igång burp och så hoppar jag in på sajten som är i Target.



`317 00:14:54,260 --> 00:15:02,260`
Och sen antingen så använder jag bara någon form utav Content Discovery i burp.



`318 00:15:02,260 --> 00:15:07,260`
Och det gör jag egentligen bara för att leta efter referenser till infrastrukturen.



`319 00:15:07,260 --> 00:15:14,260`
Det vill säga letar den upp, använder den ett CDN, använder den assets i en S3 bucket.



`320 00:15:14,260 --> 00:15:16,260`
Kan jag få ett S3 bucket namn.



`321 00:15:16,260 --> 00:15:20,260`
Jag gör den direkt anrop till olika instanser på Amazon.



`322 00:15:20,260 --> 00:15:22,260`
Och hur funkar det?



`323 00:15:22,260 --> 00:15:27,260`
Men då kör du någon typ av säcklist eller någonting inifrån?



`324 00:15:27,260 --> 00:15:32,260`
Ja alltså det handlar ju mest om att jag hoppar in i burp med proxym på bara.



`325 00:15:32,260 --> 00:15:36,260`
Och sen så kommer allting lagras i dashboarden.



`326 00:15:36,260 --> 00:15:40,260`
Och då kan jag se vilka entiteter den laddar in och vart den laddar in dem ifrån.



`327 00:15:40,260 --> 00:15:43,260`
Sen finns det en del instick till burp.



`328 00:15:43,260 --> 00:15:48,260`
Som är AWS Security Checker vet jag att jag har installerat.



`329 00:15:48,260 --> 00:15:50,260`
Jag sitter och funderar på om det är ett bra tips.



`330 00:15:50,260 --> 00:15:52,260`
Nej jag tycker inte det.



`331 00:15:52,260 --> 00:15:56,260`
Jag använder nog inga specifika AWS instick till burp.



`332 00:15:56,260 --> 00:15:58,260`
Utan det är mer bara att jag vill ha.



`333 00:15:58,260 --> 00:16:01,260`
Jag gillar burp för att den samlar alla assets på samma ställe i ett kontext.



`334 00:16:01,260 --> 00:16:03,260`
Enkelt att se var den går ut och letar efter.



`335 00:16:03,260 --> 00:16:05,260`
Och du kan också använda den för att hitta referenser.



`336 00:16:05,260 --> 00:16:08,260`
Alltså det finns ju till och med Find References funktionalitet i burp.



`337 00:16:08,260 --> 00:16:12,260`
Precis och det är det jag använder för att få en grundläggande del där då.



`338 00:16:13,260 --> 00:16:15,260`
Hittar jag ingenting där.



`339 00:16:15,260 --> 00:16:18,260`
Då är det antingen mer av samma då.



`340 00:16:18,260 --> 00:16:21,260`
Port scans idag skulle jag säga att jag gör ganska lite.



`341 00:16:21,260 --> 00:16:23,260`
Särskilt om jag vet att det är en AWS infrastruktur.



`342 00:16:23,260 --> 00:16:25,260`
För det kommer inte resultera i någonting.



`343 00:16:25,260 --> 00:16:28,260`
Hittar jag en EC2 instans däremot.



`344 00:16:28,260 --> 00:16:32,260`
Alltså det vill säga en virtuell host från ett AWS mod som är direkt publicerat.



`345 00:16:32,260 --> 00:16:39,260`
Då kan det finnas anledning att göra en liten koll på vilka tjänster som kan svara.



`346 00:16:39,260 --> 00:16:42,260`
Du skulle säga att den bäst praktiska är att EC2 instansen bara är öppen mot Cloudflare.



`347 00:16:42,260 --> 00:16:47,260`
Best practice är att man är väldigt duktig på att hålla sina DNS-namn.



`348 00:16:47,260 --> 00:16:52,260`
Så man resolver inte EC2 instansen direkt mot internet.



`349 00:16:52,260 --> 00:16:54,260`
Det vill säga att man.



`350 00:16:54,260 --> 00:16:56,260`
Det här blir kryptiskt.



`351 00:16:56,260 --> 00:16:58,260`
Jag tar tillbaka allt jag sa.



`352 00:16:58,260 --> 00:17:02,260`
Det man gör då är att man använder inte den direkta referensen i sin source.



`353 00:17:02,260 --> 00:17:04,260`
Utan man låter det.



`354 00:17:04,260 --> 00:17:06,260`
Man lämnar det åt DNS rekonsen istället.



`355 00:17:06,260 --> 00:17:08,260`
Så man får gå bakvägen.



`356 00:17:08,260 --> 00:17:10,260`
Och helst ska man nog inte publicera EC2 instansen direkt.



`357 00:17:10,260 --> 00:17:12,260`
Utan den ska sitta bakvägen.



`358 00:17:12,260 --> 00:17:14,260`
Bakom en lastbalanserare.



`359 00:17:14,260 --> 00:17:16,260`
Men det första är att EC2 instansen.



`360 00:17:16,260 --> 00:17:20,260`
Du ska inte kunna hitta namnreferensen till den.



`361 00:17:20,260 --> 00:17:22,260`
Precis.



`362 00:17:22,260 --> 00:17:26,260`
Den ska ju då helst publiceras genom lastbalanseraren.



`363 00:17:26,260 --> 00:17:30,260`
Hos antingen Cloudfront eller Cloudflare eller någon annan.



`364 00:17:30,260 --> 00:17:32,260`
Men då ska man också ställa in någonstans i Amazon-inställningen.



`365 00:17:32,260 --> 00:17:34,260`
Att den bara får nås från Cloudflare.



`366 00:17:34,260 --> 00:17:40,260`
Och det handlar ju om det elastiska IP man sätter in i konfigurationen.



`367 00:17:40,260 --> 00:17:42,260`
Jag nämnde det innan jag glömde bort det.



`368 00:17:42,260 --> 00:17:44,260`
Men det finns ett annat plugin till Burp.



`369 00:17:44,260 --> 00:17:46,260`
Just nu tappade jag namnet på det.



`370 00:17:46,260 --> 00:17:48,260`
Men det gör automatiskt.



`371 00:17:48,260 --> 00:17:50,260`
Det går in i alla JavaScript filer.



`372 00:17:50,260 --> 00:17:52,260`
Som den springer på.



`373 00:17:52,260 --> 00:17:54,260`
Och så hittar den alla endpunkter.



`374 00:17:54,260 --> 00:17:56,260`
Som finns refererade i alla JavaScript filer.



`375 00:17:56,260 --> 00:17:58,260`
Som den hittar.



`376 00:17:58,260 --> 00:18:00,260`
Och så populerar den upp det i en lista åt dig.



`377 00:18:00,260 --> 00:18:02,260`
Och springer vidare automatiskt.



`378 00:18:02,260 --> 00:18:04,260`
Tror att jag har det.



`379 00:18:04,260 --> 00:18:06,260`
Jag kommer inte heller ihåg vad det heter dock.



`380 00:18:06,260 --> 00:18:08,260`
Men det är väldigt smidigt.



`381 00:18:08,260 --> 00:18:12,260`
Du kan ha en minified JS-fil.



`382 00:18:12,260 --> 00:18:14,260`
Som är hur stor som helst.



`383 00:18:14,260 --> 00:18:16,260`
Och någonstans där.



`384 00:18:16,260 --> 00:18:18,260`
Så ligger det referenser till.



`385 00:18:18,260 --> 00:18:20,260`
Någon annan del av infrastrukturen.



`386 00:18:20,260 --> 00:18:22,260`
Eller något API.



`387 00:18:22,260 --> 00:18:24,260`
Eller för den delen.



`388 00:18:24,260 --> 00:18:26,260`
APN-punkter och sånt där.



`389 00:18:26,260 --> 00:18:28,260`
Som kan vara intressant.



`390 00:18:28,260 --> 00:18:32,260`
Och det är precis den typen av.



`391 00:18:32,260 --> 00:18:34,260`
Egentligen ganska passiv analys.



`392 00:18:34,260 --> 00:18:36,260`
Man tittar på det som laddas in.



`393 00:18:36,260 --> 00:18:38,260`
Och så försöker man hitta referenser till saker.



`394 00:18:38,260 --> 00:18:40,260`
Vad det nu kan tänkas vara.



`395 00:18:40,260 --> 00:18:42,260`
Och sen är det väl också det klassiska.



`396 00:18:42,260 --> 00:18:44,260`
Man letar efter sårbarheter.



`397 00:18:44,260 --> 00:18:46,260`
Generellt.



`398 00:18:46,260 --> 00:18:48,260`
Vet jag att i det här ramverket de använder.



`399 00:18:48,260 --> 00:18:50,260`
Så finns det x antal buggar.



`400 00:18:50,260 --> 00:18:52,260`
Går de att utnyttja på något sätt.



`401 00:18:52,260 --> 00:18:54,260`
För att få ett första fotfäste.



`402 00:18:54,260 --> 00:18:56,260`
Men någonting som också.



`403 00:18:56,260 --> 00:18:58,260`
Inte så vanligt nu för tiden.



`404 00:18:58,260 --> 00:19:00,260`
Men som var ganska vanligt.



`405 00:19:00,260 --> 00:19:02,260`
Det var att man misskonfigurerade.



`406 00:19:02,260 --> 00:19:04,260`
Sin storage.



`407 00:19:04,260 --> 00:19:06,260`
Så S3 buckets har vi väl alla.



`408 00:19:06,260 --> 00:19:08,260`
Egentligen hört talas om misskonfiguration i.



`409 00:19:08,260 --> 00:19:10,260`
Nu har Amazon blivit.



`410 00:19:10,260 --> 00:19:12,260`
Väldigt mycket duktigare på att täppa till.



`411 00:19:12,260 --> 00:19:14,260`
Anonym access till sina S3 buckets.



`412 00:19:14,260 --> 00:19:16,260`
Det varnar ganska mycket i alla fall.



`413 00:19:16,260 --> 00:19:18,260`
När man sitter i konsol då.



`414 00:19:18,260 --> 00:19:20,260`
Det vill säga i webbgränssnittet.



`415 00:19:20,260 --> 00:19:22,260`
Och konfigurerar och inte via CLIT.



`416 00:19:22,260 --> 00:19:24,260`
Då är det så här.



`417 00:19:24,260 --> 00:19:26,260`
Ganska svårt att göra fel.



`418 00:19:26,260 --> 00:19:28,260`
Om man inte medvetet ser att man har gjort fel.



`419 00:19:28,260 --> 00:19:30,260`
För den varnar ganska rejält.



`420 00:19:30,260 --> 00:19:32,260`
Det är ju där många av de stora läckorna.



`421 00:19:32,260 --> 00:19:34,260`
På senare år har varit.



`422 00:19:34,260 --> 00:19:36,260`
Att just öppna S3 buckets.



`423 00:19:36,260 --> 00:19:38,260`
Men sen är det ju inte så linjärt.



`424 00:19:38,260 --> 00:19:40,260`
Att det är liksom everyone.



`425 00:19:40,260 --> 00:19:42,260`
Det finns jättemycket knasiga rättighetsmodeller.



`426 00:19:42,260 --> 00:19:44,260`
I S3.



`427 00:19:44,260 --> 00:19:46,260`
Så det är ganska rimligt att om man inte vet vad man gör.



`428 00:19:46,260 --> 00:19:48,260`
Så ska man absolut inte hålla på med det.



`429 00:19:48,260 --> 00:19:50,260`
För att.



`430 00:19:50,260 --> 00:19:52,260`
Men kan man beskriva en S3 bucket.



`431 00:19:52,260 --> 00:19:54,260`
En S3 bucket är en hink.



`432 00:19:54,260 --> 00:19:56,260`
Med data.



`433 00:19:56,260 --> 00:19:58,260`
Där du kan lägga saker.



`434 00:19:58,260 --> 00:20:00,260`
Och den kan man då välja.



`435 00:20:00,260 --> 00:20:02,260`
Att hosta en hel site i.



`436 00:20:02,260 --> 00:20:04,260`
Så hela din webbrot kan vara en bucket egentligen.



`437 00:20:04,260 --> 00:20:06,260`
Och där lagrar du.



`438 00:20:06,260 --> 00:20:08,260`
Alla dina assets.



`439 00:20:08,260 --> 00:20:10,260`
Allting som har med din site att göra.



`440 00:20:10,260 --> 00:20:12,260`
Och sen kan du då välja hur vidare.



`441 00:20:12,260 --> 00:20:14,260`
Det ska vara publik information eller inte.



`442 00:20:14,260 --> 00:20:16,260`
Det vill säga att den ska bara kunna.



`443 00:20:16,260 --> 00:20:18,260`
Resurserna ska bara kunna laddas från.



`444 00:20:18,260 --> 00:20:20,260`
Ett specifikt ställe.



`445 00:20:20,260 --> 00:20:22,260`
Eller någon ska kunna nå som en specifik användare.



`446 00:20:22,260 --> 00:20:24,260`
Eller ett specifikt kontext.



`447 00:20:24,260 --> 00:20:26,260`
Men håller man på med Amazon.



`448 00:20:26,260 --> 00:20:28,260`
Så finns det ett specifikt API som man använder.



`449 00:20:28,260 --> 00:20:30,260`
När man vill nå sin S3 bucket.



`450 00:20:30,260 --> 00:20:32,260`
Men det är någon.



`451 00:20:32,260 --> 00:20:34,260`
Big data storage någonting.



`452 00:20:34,260 --> 00:20:36,260`
Jag vet inte ens om det är storage bara.



`453 00:20:36,260 --> 00:20:38,260`
Online storage.



`454 00:20:38,260 --> 00:20:40,260`
Jag vet inte vad man ska kalla det mer.



`455 00:20:40,260 --> 00:20:42,260`
Jag vet inte vad det står för heller.



`456 00:20:42,260 --> 00:20:44,260`
Monterar du det som ett filesystem?



`457 00:20:44,260 --> 00:20:46,260`
Ja det kan du absolut göra.



`458 00:20:46,260 --> 00:20:48,260`
Men det är mer som en.



`459 00:20:48,260 --> 00:20:50,260`
En online storage.



`460 00:20:50,260 --> 00:20:52,260`
Men typ key value store?



`461 00:20:52,260 --> 00:20:54,260`
Nej det skulle jag inte heller säga att det är.



`462 00:20:54,260 --> 00:20:56,260`
Utan det är en datastore.



`463 00:20:56,260 --> 00:20:58,260`
Lägg bara data här.



`464 00:20:58,260 --> 00:21:00,260`
Key value stores på AVS.



`465 00:21:00,260 --> 00:21:02,260`
Det är lite säkrare funktioner.



`466 00:21:02,260 --> 00:21:04,260`
För just nyckelhantering och hemligheter.



`467 00:21:04,260 --> 00:21:06,260`
Precis och du kan ju dessutom ha.



`468 00:21:06,260 --> 00:21:08,260`
Databaser och andra sådana saker.



`469 00:21:08,260 --> 00:21:10,260`
Ja det kan du absolut ha.



`470 00:21:10,260 --> 00:21:12,260`
Oftast använder man ju RDS då.



`471 00:21:12,260 --> 00:21:14,260`
Som är en annan typ utav.



`472 00:21:14,260 --> 00:21:16,260`
Tjänst som då också stöder lite.



`473 00:21:16,260 --> 00:21:18,260`
Clustering och high availability.



`474 00:21:18,260 --> 00:21:20,260`
Just för.



`475 00:21:20,260 --> 00:21:22,260`
Databaser.



`476 00:21:22,260 --> 00:21:24,260`
Och där kommer vi in på problem senare tänkte jag.



`477 00:21:24,260 --> 00:21:26,260`
Men just S3 buckets då för att bara ta några stycken.



`478 00:21:26,260 --> 00:21:28,260`
Där finns ju då möjlighet att.



`479 00:21:28,260 --> 00:21:30,260`
Misskonfigurera. De har till exempel.



`480 00:21:30,260 --> 00:21:32,260`
Only authenticated users.



`481 00:21:32,260 --> 00:21:34,260`
Tror jag den heter.



`482 00:21:34,260 --> 00:21:36,260`
Vad skulle ni säga att det betyder.



`483 00:21:36,260 --> 00:21:38,260`
I ett S3 kontakt.



`484 00:21:38,260 --> 00:21:40,260`
Borde ju vara så att man bara.



`485 00:21:40,260 --> 00:21:42,260`
Alltså bara sådana användare som är.



`486 00:21:42,260 --> 00:21:44,260`
Autentiserade som kommer åt den.



`487 00:21:44,260 --> 00:21:46,260`
Förhoppnings kopplat till det kontot.



`488 00:21:46,260 --> 00:21:48,260`
Men det kanske är det som är intressant.



`489 00:21:48,260 --> 00:21:50,260`
Autentiserade till vad.



`490 00:21:50,260 --> 00:21:52,260`
Precis och det är ju då alla som är åtade mot AVS.



`491 00:21:52,260 --> 00:21:54,260`
Alla användare i AVS helt enkelt.



`492 00:21:54,260 --> 00:21:56,260`
Alla.



`493 00:21:56,260 --> 00:21:58,260`
Så det finns en massa sådana här konstiga.



`494 00:21:58,260 --> 00:22:00,260`
Ja konstiga konfigurationsmöjligheter.



`495 00:22:00,260 --> 00:22:02,260`
Helt enkelt.



`496 00:22:02,260 --> 00:22:04,260`
Lätt att göra fel.



`497 00:22:04,260 --> 00:22:06,260`
Och där är det viktigt att man har koll.



`498 00:22:06,260 --> 00:22:08,260`
I AM-konceptet ser jag väl kanske inte fallera.



`499 00:22:08,260 --> 00:22:10,260`
Så ofta som jag tycker att det borde göra.



`500 00:22:10,260 --> 00:22:12,260`
Det är oftast.



`501 00:22:12,260 --> 00:22:14,260`
Stora implementationer som går sönder.



`502 00:22:14,260 --> 00:22:16,260`
Det vill säga att man har så jäkla mycket policies.



`503 00:22:16,260 --> 00:22:18,260`
Och överlappande regler.



`504 00:22:18,260 --> 00:22:20,260`
Så att man har lite svårt att hålla isär vad som är vad.



`505 00:22:20,260 --> 00:22:22,260`
Men jag har sett.



`506 00:22:22,260 --> 00:22:24,260`
Allmänt när saker är stort.



`507 00:22:24,260 --> 00:22:26,260`
Så brukar ju visualisering.



`508 00:22:26,260 --> 00:22:28,260`
Och förstå.



`509 00:22:28,260 --> 00:22:30,260`
Vad som ligger i konfigurationer och filer.



`510 00:22:30,260 --> 00:22:32,260`
Och system.



`511 00:22:32,260 --> 00:22:34,260`
Det brukar ju vara en jävla utmaning.



`512 00:22:34,260 --> 00:22:36,260`
Alltså även om man typ vet.



`513 00:22:36,260 --> 00:22:38,260`
Vad man borde kolla efter.



`514 00:22:38,260 --> 00:22:40,260`
Så bara det är stort så är det ju jobbigt att göra en audit.



`515 00:22:40,260 --> 00:22:42,260`
Ja.



`516 00:22:42,260 --> 00:22:44,260`
Men det kanske man har lite skriftstöd.



`517 00:22:44,260 --> 00:22:46,260`
Och lite annat.



`518 00:22:46,260 --> 00:22:48,260`
Precis det finns en rad verktyg som är ganska bra.



`519 00:22:48,260 --> 00:22:50,260`
NCC Group har ju släppt.



`520 00:22:50,260 --> 00:22:52,260`
Ett tool som heter.



`521 00:22:52,260 --> 00:22:54,260`
Det heter.



`522 00:22:54,260 --> 00:22:56,260`
Cloud Suite.



`523 00:22:56,260 --> 00:22:58,260`
Tror jag det heter nu.



`524 00:22:58,260 --> 00:23:00,260`
Och Cloud Suite är ju ganska bra.



`525 00:23:00,260 --> 00:23:02,260`
Det är en integration egentligen.



`526 00:23:02,260 --> 00:23:04,260`
En stycke Python.



`527 00:23:04,260 --> 00:23:06,260`
Tror jag det är skrivet i.



`528 00:23:06,260 --> 00:23:08,260`
Som interagerar med AVS CLI.



`529 00:23:08,260 --> 00:23:10,260`
Alltså Command Line Interface.



`530 00:23:10,260 --> 00:23:12,260`
Till AVS.



`531 00:23:12,260 --> 00:23:14,260`
Man kan ju då konfigurera.



`532 00:23:14,260 --> 00:23:16,260`
AVS instansen antingen via en webbkonsol.



`533 00:23:16,260 --> 00:23:18,260`
Eller via ett Command Line Interface.



`534 00:23:18,260 --> 00:23:20,260`
Som man installerar.



`535 00:23:20,260 --> 00:23:22,260`
Som man då sedan.



`536 00:23:22,260 --> 00:23:24,260`
Den har ett åtstöd inbyggt i sig då.



`537 00:23:24,260 --> 00:23:26,260`
Och vad Cloud Suite.



`538 00:23:26,260 --> 00:23:28,260`
Jag är dålig på.



`539 00:23:28,260 --> 00:23:30,260`
Ganska säker på att det heter Cloud Suite.



`540 00:23:30,260 --> 00:23:32,260`
Men då måste du få tag i lite sådana credentials.



`541 00:23:32,260 --> 00:23:34,260`
För att kunna köra det egentligen.



`542 00:23:34,260 --> 00:23:36,260`
Det heter Scout Suite.



`543 00:23:36,260 --> 00:23:38,260`
Ja precis Mattias.



`544 00:23:38,260 --> 00:23:40,260`
Då behöver man ha en Access Key och en Secret.



`545 00:23:40,260 --> 00:23:42,260`
Så det är primärt tillverkat som ett typ.



`546 00:23:42,260 --> 00:23:44,260`
Internt audit verktyg egentligen.



`547 00:23:44,260 --> 00:23:46,260`
Ja det får man nog ändå säga.



`548 00:23:46,260 --> 00:23:48,260`
Du behöver ha någon form av rudimentär access.



`549 00:23:48,260 --> 00:23:50,260`
Eller om du har hittat RC någonstans.



`550 00:23:50,260 --> 00:23:52,260`
Och kan polla ut credentials.



`551 00:23:52,260 --> 00:23:54,260`
Men det kanske vi ska komma till sen.



`552 00:23:54,260 --> 00:23:56,260`
Av AVS då.



`553 00:23:56,260 --> 00:23:58,260`
Som är en native funktion som måste finnas.



`554 00:23:58,260 --> 00:24:00,260`
Men ja.



`555 00:24:00,260 --> 00:24:02,260`
Det är väldigt mycket parametrar att titta på.



`556 00:24:02,260 --> 00:24:04,260`
Det är ganska.



`557 00:24:04,260 --> 00:24:06,260`
Det är ett stort scope.



`558 00:24:06,260 --> 00:24:08,260`
Att göra.



`559 00:24:08,260 --> 00:24:10,260`
Helt manuellt.



`560 00:24:10,260 --> 00:24:12,260`
För att få bra coverage.



`561 00:24:12,260 --> 00:24:14,260`
Behöver man nog nästan ha lite preppade ordet.



`562 00:24:14,260 --> 00:24:16,260`
Tills klara.



`563 00:24:16,260 --> 00:24:18,260`
Jag vet att Riot Games.



`564 00:24:18,260 --> 00:24:20,260`
Har ju.



`565 00:24:20,260 --> 00:24:22,260`
Jobbar ju mycket med säkerhet på AVS.



`566 00:24:22,260 --> 00:24:24,260`
Just.



`567 00:24:24,260 --> 00:24:26,260`
Och de har ju.



`568 00:24:26,260 --> 00:24:28,260`
En jävla massa instanser.



`569 00:24:28,260 --> 00:24:30,260`
Över hela världen.



`570 00:24:30,260 --> 00:24:32,260`
Såklart.



`571 00:24:32,260 --> 00:24:34,260`
För allt möjligt som de håller på med.



`572 00:24:34,260 --> 00:24:36,260`
Både med sina publika webbar.



`573 00:24:36,260 --> 00:24:38,260`
Men även för spelsövare och sådär tror jag.



`574 00:24:38,260 --> 00:24:40,260`
Och de har väl dessutom släppt.



`575 00:24:40,260 --> 00:24:42,260`
En del verktyg.



`576 00:24:42,260 --> 00:24:44,260`
Open source.



`577 00:24:44,260 --> 00:24:46,260`
För just AVS.



`578 00:24:46,260 --> 00:24:48,260`
Som typ.



`579 00:24:48,260 --> 00:24:50,260`
Om jag minns rätt här nu.



`580 00:24:50,260 --> 00:24:52,260`
När jag pratade med Mark Hillick.



`581 00:24:52,260 --> 00:24:54,260`
Om detta.



`582 00:24:54,260 --> 00:24:56,260`
När vi hade AVS Cloud Summit.



`583 00:24:56,260 --> 00:24:58,260`
Eller vad heter det där stora.



`584 00:24:58,260 --> 00:25:00,260`
För det var nog.



`585 00:25:00,260 --> 00:25:02,260`
Förra året tror jag.



`586 00:25:02,260 --> 00:25:04,260`
Som deras.



`587 00:25:04,260 --> 00:25:06,260`
Egenbyggda typ.



`588 00:25:06,260 --> 00:25:08,260`
Monitoreringstjänst ungefär.



`589 00:25:08,260 --> 00:25:10,260`
Så du kan se alla instanser.



`590 00:25:10,260 --> 00:25:12,260`
Du kan automatiskt ta ner.



`591 00:25:12,260 --> 00:25:14,260`
Instanser lite beroende på.



`592 00:25:14,260 --> 00:25:16,260`
Olika juristik.



`593 00:25:16,260 --> 00:25:18,260`
Och sådana här saker.



`594 00:25:18,260 --> 00:25:20,260`
Och säkerhetsmodeller och sådär.



`595 00:25:20,260 --> 00:25:22,260`
Finns ju inbyggda stöd direkt i AVS.



`596 00:25:22,260 --> 00:25:24,260`
Typ Cloudtrails till exempel.



`597 00:25:24,260 --> 00:25:26,260`
Som aggregerar, loggar då.



`598 00:25:26,260 --> 00:25:28,260`
Och tittar på avvikelshantering.



`599 00:25:28,260 --> 00:25:30,260`
Så det finns ju.



`600 00:25:30,260 --> 00:25:32,260`
Det är inte helt sant.



`601 00:25:32,260 --> 00:25:34,260`
AVS har ju bra stöd.



`602 00:25:34,260 --> 00:25:36,260`
Det går ju att bygga väldigt bra miljöer.



`603 00:25:36,260 --> 00:25:38,260`
Och ha bra aktiv monitorering.



`604 00:25:38,260 --> 00:25:40,260`
Sen är frågan om folk gör det.



`605 00:25:40,260 --> 00:25:42,260`
Det är en helt annan sak.



`606 00:25:42,260 --> 00:25:44,260`
Hur vidare folk implementerar det då.



`607 00:25:44,260 --> 00:25:46,260`
Just det.



`608 00:25:46,260 --> 00:25:48,260`
De gör också automatiska notifieringar.



`609 00:25:48,260 --> 00:25:50,260`
Till AVS account owners.



`610 00:25:50,260 --> 00:25:52,260`
Vi intervjuade ju.



`611 00:25:52,260 --> 00:25:54,260`
Jag minns verkligen inte namnet på den.



`612 00:25:54,260 --> 00:25:58,260`
Men en tjej som jobbar på Spotify i Stockholm.



`613 00:25:58,260 --> 00:26:00,260`
Som hade en presentation på 60.



`614 00:26:00,260 --> 00:26:02,260`
Typ 2016.



`615 00:26:02,260 --> 00:26:04,260`
2017 någonting.



`616 00:26:04,260 --> 00:26:08,260`
De hade ju också sina egna verktyg.



`617 00:26:08,260 --> 00:26:10,260`
Jag tror det var AVS.



`618 00:26:10,260 --> 00:26:12,260`
Det kan ha varit Googlesystemet.



`619 00:26:12,260 --> 00:26:14,260`
Jag är lite osäker.



`620 00:26:14,260 --> 00:26:16,260`
Men just de hade egna små vakter.



`621 00:26:16,260 --> 00:26:18,260`
Som jagade runt.



`622 00:26:18,260 --> 00:26:20,260`
Du har ju dina maskiner.



`623 00:26:20,260 --> 00:26:22,260`
Du har ju möjlighet att konfigurera vad du vill på de här.



`624 00:26:22,260 --> 00:26:24,260`
Så är det ju.



`625 00:26:24,260 --> 00:26:26,260`
Cloud Inquisitor heter verktyget som de släppte.



`626 00:26:26,260 --> 00:26:28,260`
Precis.



`627 00:26:28,260 --> 00:26:30,260`
Så du kan notifiera.



`628 00:26:30,260 --> 00:26:32,260`
Om du har några unowned objects.



`629 00:26:32,260 --> 00:26:34,260`
Ta bort dem.



`630 00:26:34,260 --> 00:26:36,260`
Ifall ownership försvinner.



`631 00:26:36,260 --> 00:26:38,260`
Detektera domain hijacking.



`632 00:26:38,260 --> 00:26:40,260`
Och massa annat.



`633 00:26:40,260 --> 00:26:42,260`
Managera jämn policies.



`634 00:26:42,260 --> 00:26:44,260`
De verkar ha en massa bra features.



`635 00:26:44,260 --> 00:26:46,260`
Det du nämner nu är ju oftast de här problemen.



`636 00:26:46,260 --> 00:26:48,260`
Och vi pratar om dem som domain takeovers.



`637 00:26:48,260 --> 00:26:50,260`
Domain hijacking.



`638 00:26:50,260 --> 00:26:52,260`
Och det är ju problematik som vi ser då.



`639 00:26:52,260 --> 00:26:54,260`
Det handlar ju om att man inte håller koll på sin konfigurering.



`640 00:26:54,260 --> 00:26:56,260`
Egentligen.



`641 00:26:56,260 --> 00:26:58,260`
Och det här är ju.



`642 00:26:58,260 --> 00:27:00,260`
Det blir ju svårt för det är många lösa delar.



`643 00:27:00,260 --> 00:27:02,260`
Och alla kanske inte gör allt.



`644 00:27:02,260 --> 00:27:04,260`
Mycket stora instanser blir ju oftast då.



`645 00:27:04,260 --> 00:27:06,260`
Deployade via någon form utav.



`646 00:27:10,260 --> 00:27:12,260`
Hur hänger en subdomain takeover ihop med AVS säkerhet?



`647 00:27:12,260 --> 00:27:14,260`
Hur hänger en subdomain takeover ihop med AVS säkerhet?



`648 00:27:14,260 --> 00:27:16,260`
Hur hänger en subdomain takeover ihop med AVS säkerhet?



`649 00:27:16,260 --> 00:27:18,260`
Jo för att du kan ju då publicera.



`650 00:27:18,260 --> 00:27:20,260`
Hela din infrastruktur.



`651 00:27:20,260 --> 00:27:22,260`
Från en och samma endpunkt som är publik.



`652 00:27:22,260 --> 00:27:24,260`
För alla som använder AVS.



`653 00:27:24,260 --> 00:27:26,260`
Så om någon då skulle kunna.



`654 00:27:26,260 --> 00:27:28,260`
Utnyttja det.



`655 00:27:28,260 --> 00:27:30,260`
Det vill säga att du har ingenting.



`656 00:27:30,260 --> 00:27:32,260`
Du har inte claimat någonting.



`657 00:27:32,260 --> 00:27:34,260`
Men den är up for grabs.



`658 00:27:34,260 --> 00:27:36,260`
Så att säga.



`659 00:27:36,260 --> 00:27:38,260`
Du har beroende på en subdomain.



`660 00:27:38,260 --> 00:27:40,260`
Som du inte använder.



`661 00:27:40,260 --> 00:27:42,260`
Och då.



`662 00:27:42,260 --> 00:27:44,260`
Det finns ju en rad.



`663 00:27:44,260 --> 00:27:46,260`
Enumereringsverktyg egentligen.



`664 00:27:46,260 --> 00:27:48,260`
För subdomain takeovers.



`665 00:27:50,260 --> 00:27:52,260`
Frans Rosén har väl.



`666 00:27:52,260 --> 00:27:54,260`
Han har nog inte skapat något va?



`667 00:27:54,260 --> 00:27:56,260`
Han har säkert något eget.



`668 00:27:56,260 --> 00:27:58,260`
Gömt någonstans.



`669 00:27:58,260 --> 00:28:00,260`
Han har nog lite egna tools.



`670 00:28:00,260 --> 00:28:02,260`
Men det finns ju verktyg för.



`671 00:28:02,260 --> 00:28:04,260`
Just subdomain takeover typ automatiserat.



`672 00:28:04,260 --> 00:28:06,260`
Ja precis.



`673 00:28:06,260 --> 00:28:08,260`
Mer eller mindre.



`674 00:28:08,260 --> 00:28:10,260`
Som hittar egentligen olänkade.



`675 00:28:10,260 --> 00:28:12,260`
Inte olänkade objekter.



`676 00:28:12,260 --> 00:28:14,260`
Olänkade records.



`677 00:28:14,260 --> 00:28:16,260`
Skulle jag nog säga.



`678 00:28:16,260 --> 00:28:18,260`
Som du kan gå in på olika tjänster.



`679 00:28:18,260 --> 00:28:20,260`
Och så kan du claima det.



`680 00:28:20,260 --> 00:28:22,260`
Som går till en domän ändå.



`681 00:28:22,260 --> 00:28:24,260`
Men det är typ.



`682 00:28:24,260 --> 00:28:26,260`
Om man vill lura till sig.



`683 00:28:26,260 --> 00:28:28,260`
WAV biljetter.



`684 00:28:28,260 --> 00:28:30,260`
Det finns ju många.



`685 00:28:30,260 --> 00:28:32,260`
Man kanske vill göra.



`686 00:28:32,260 --> 00:28:34,260`
Man kanske vill komma förbi en CSP.



`687 00:28:34,260 --> 00:28:36,260`
Du kanske vill använda det.



`688 00:28:36,260 --> 00:28:38,260`
Som phishing domän.



`689 00:28:38,260 --> 00:28:40,260`
Eller vad som helst.



`690 00:28:40,260 --> 00:28:42,260`
Man kanske vill ta över någon subdomän.



`691 00:28:42,260 --> 00:28:44,260`
Men det som jag tror att.



`692 00:28:44,260 --> 00:28:46,260`
Bland annat cloud inquisitor gör.



`693 00:28:46,260 --> 00:28:48,260`
Är att den kollar på.



`694 00:28:48,260 --> 00:28:50,260`
Vilka subdomän har vi.



`695 00:28:50,260 --> 00:28:52,260`
Och är dom kopplade till någonting.



`696 00:28:52,260 --> 00:28:54,260`
Och är dom inte kopplade till någonting.



`697 00:28:54,260 --> 00:28:56,260`
Så måste man ta bort dom eller claima dom.



`698 00:28:56,260 --> 00:28:58,260`
Eller peka dom på någonting som dom använder.



`699 00:28:58,260 --> 00:29:00,260`
Det finns ju ett verktyg som heter.



`700 00:29:00,260 --> 00:29:02,260`
Route 53 i AWS.



`701 00:29:02,260 --> 00:29:04,260`
Där man kan se hur allting är kopplat.



`702 00:29:04,260 --> 00:29:06,260`
Om man nu använder den tjänsten.



`703 00:29:06,260 --> 00:29:08,260`
Det behöver man ju inte heller göra.



`704 00:29:08,260 --> 00:29:10,260`
Det finns alltid alternativ.



`705 00:29:10,260 --> 00:29:12,260`
Så är det ju definitivt.



`706 00:29:12,260 --> 00:29:14,260`
Men det är ju det vi inte.



`707 00:29:14,260 --> 00:29:16,260`
Men det är så uppskön av komponenter.



`708 00:29:16,260 --> 00:29:18,260`
Som man kan köpa av.



`709 00:29:18,260 --> 00:29:20,260`
Och det är lite deras idé.



`710 00:29:20,260 --> 00:29:22,260`
Dom tillåter gratisinstanser.



`711 00:29:22,260 --> 00:29:24,260`
Och så fort när du börjar produktionssätta system.



`712 00:29:24,260 --> 00:29:26,260`
Och ställa lite krav.



`713 00:29:26,260 --> 00:29:28,260`
Då börjar allting kosta pengar.



`714 00:29:28,260 --> 00:29:30,260`
Jesper om vi går tillbaka lite.



`715 00:29:30,260 --> 00:29:32,260`
För jag misstänker att du ändå vill ha ett foothold.



`716 00:29:32,260 --> 00:29:34,260`
För att ta dig vidare.



`717 00:29:34,260 --> 00:29:36,260`
För vi pratar ändå om infrastrukturtester.



`718 00:29:36,260 --> 00:29:38,260`
Vi lyckas ta över en.



`719 00:29:38,260 --> 00:29:40,260`
Men vi kan börja enkelt.



`720 00:29:40,260 --> 00:29:42,260`
Vi får RC i en webbapplikation.



`721 00:29:42,260 --> 00:29:44,260`
Hostad på en EC2 instans.



`722 00:29:44,260 --> 00:29:46,260`
Vad gör vi nu?



`723 00:29:46,260 --> 00:29:48,260`
Jag pratar med metadata.



`724 00:29:48,260 --> 00:29:50,260`
Precis.



`725 00:29:50,260 --> 00:29:52,260`
Så metadata lagret.



`726 00:29:52,260 --> 00:29:54,260`
Är ju en jättebra ställe att börja på.



`727 00:29:54,260 --> 00:29:56,260`
Och det är ju ingenting som är unikt för AWS.



`728 00:29:56,260 --> 00:29:58,260`
Alls.



`729 00:29:58,260 --> 00:30:00,260`
Utan det finns på i stort sett alla.



`730 00:30:00,260 --> 00:30:02,260`
Våra målleverantörer.



`731 00:30:02,260 --> 00:30:04,260`
Och det är ju ett sätt då.



`732 00:30:04,260 --> 00:30:06,260`
Att ge kontext för den här användaren.



`733 00:30:06,260 --> 00:30:08,260`
Alltså spara användarna med lösenord.



`734 00:30:08,260 --> 00:30:10,260`
Eller tokens eller access keys då.



`735 00:30:10,260 --> 00:30:12,260`
Och där kan man.



`736 00:30:12,260 --> 00:30:14,260`
Det går ju då.



`737 00:30:14,260 --> 00:30:16,260`
Om man har access till den här maskinen.



`738 00:30:16,260 --> 00:30:18,260`
Antingen via RC eller SSRF eller vad det nu kan tänkas vara.



`739 00:30:18,260 --> 00:30:20,260`
Att lägga en query.



`740 00:30:20,260 --> 00:30:22,260`
Egentligen emot de här.



`741 00:30:22,260 --> 00:30:24,260`
URL-erna.



`742 00:30:24,260 --> 00:30:26,260`
Eller tärna IP-adresser typ.



`743 00:30:26,260 --> 00:30:28,260`
Precis som då svarar tillbaka med.



`744 00:30:28,260 --> 00:30:30,260`
Credentials för den här användaren då.



`745 00:30:30,260 --> 00:30:32,260`
I det här IAVS fallet så är det ju access keys då.



`746 00:30:32,260 --> 00:30:34,260`
Och det finns ju även för.



`747 00:30:34,260 --> 00:30:36,260`
Google har sin metadata tjänst.



`748 00:30:36,260 --> 00:30:38,260`
Jag vet att DigitalOcean har det.



`749 00:30:38,260 --> 00:30:40,260`
Oracles Cloud har sin.



`750 00:30:40,260 --> 00:30:42,260`
Azure har sin.



`751 00:30:42,260 --> 00:30:44,260`
Så du menar så fort jag har foothold.



`752 00:30:44,260 --> 00:30:46,260`
I en EC2-instans så kan jag bara.



`753 00:30:46,260 --> 00:30:48,260`
Be det interna oraklet om alla lösenord.



`754 00:30:48,260 --> 00:30:50,260`
Nej lösenord som du har.



`755 00:30:50,260 --> 00:30:52,260`
Access till.



`756 00:30:52,260 --> 00:30:54,260`
Ge mig alla mina nycklar.



`757 00:30:54,260 --> 00:30:56,260`
Jag har glömt bort dem tillfälligt.



`758 00:30:56,260 --> 00:30:58,260`
Men man lagrar ju inte nycklarna på maskinen.



`759 00:30:58,260 --> 00:31:00,260`
Utan man lagrar dem i metadata lagret.



`760 00:31:00,260 --> 00:31:02,260`
Ovanför maskinen.



`761 00:31:02,260 --> 00:31:04,260`
Är det där ETC-demonen typ då?



`762 00:31:04,260 --> 00:31:06,260`
Man skulle kunna likställa det med.



`763 00:31:06,260 --> 00:31:08,260`
Single Point of Truth.



`764 00:31:08,260 --> 00:31:10,260`
Men det här är ju deras egna tjänst.



`765 00:31:10,260 --> 00:31:12,260`
Men det är ungefär det.



`766 00:31:12,260 --> 00:31:14,260`
Den ligger på typ 169.254.



`767 00:31:14,260 --> 00:31:16,260`
Någonting någonting.



`768 00:31:16,260 --> 00:31:18,260`
Ja precis 169.254.



`769 00:31:18,260 --> 00:31:20,260`
Det finns ju massa där.



`770 00:31:20,260 --> 00:31:22,260`
Dels är det ett metadata lager.



`771 00:31:22,260 --> 00:31:24,260`
Sen är det ett user data lager.



`772 00:31:24,260 --> 00:31:26,260`
Så det är ganska mycket som ligger där i.



`773 00:31:26,260 --> 00:31:28,260`
Publika nycklar.



`774 00:31:28,260 --> 00:31:30,260`
Men anropar EC2-instansen dit då?



`775 00:31:30,260 --> 00:31:32,260`
Har den någon key med sig då?



`776 00:31:32,260 --> 00:31:34,260`
Eller för att säga det här är jag?



`777 00:31:34,260 --> 00:31:36,260`
Bra fråga. Jag vet inte. Det här går ju över webb.



`778 00:31:36,260 --> 00:31:38,260`
Det är ju HTTP-lagret som servrar detta.



`779 00:31:38,260 --> 00:31:40,260`
Och det är ingenting du behöver bry sig om.



`780 00:31:40,260 --> 00:31:42,260`
Eftersom frågan kommer från EC2-instansen.



`781 00:31:42,260 --> 00:31:44,260`
Så kommer den bara auto-offa sig typ.



`782 00:31:44,260 --> 00:31:46,260`
Ja du kommer få konsumera den datan.



`783 00:31:46,260 --> 00:31:48,260`
Ja.



`784 00:31:48,260 --> 00:31:50,260`
Lagret är under.



`785 00:31:50,260 --> 00:31:52,260`
Du vet inte hur det går till en gång.



`786 00:31:52,260 --> 00:31:54,260`
Så det är typ upp till dig.



`787 00:31:54,260 --> 00:31:56,260`
När du sätter upp din EC2-instans.



`788 00:31:56,260 --> 00:31:58,260`
Vad metadata kommer innehålla?



`789 00:31:58,260 --> 00:32:00,260`
Precis. Det gäller ju då att



`790 00:32:00,260 --> 00:32:02,260`
man ska ju se till att hålla en tight



`791 00:32:02,260 --> 00:32:04,260`
user security policy.



`792 00:32:04,260 --> 00:32:06,260`
Alltså det ska vara.



`793 00:32:06,260 --> 00:32:08,260`
The path of least privilege har aldrig varit mer sann än nu.



`794 00:32:08,260 --> 00:32:10,260`
Det här är ju typiskt.



`795 00:32:10,260 --> 00:32:12,260`
Som du nämnde också ett problem för just SSRF.



`796 00:32:12,260 --> 00:32:14,260`
Ja. Som ju är skulle jag säga



`797 00:32:14,260 --> 00:32:16,260`
en vanligare sårbarhet än remote code execution.



`798 00:32:16,260 --> 00:32:18,260`
Ja. Beroende på hur bra man är på att koda dock.



`799 00:32:18,260 --> 00:32:20,260`
Ja absolut.



`800 00:32:20,260 --> 00:32:22,260`
Men SSRF kort då.



`801 00:32:22,260 --> 00:32:24,260`
Service side request forgery.



`802 00:32:24,260 --> 00:32:26,260`
Basically. Jag kan få



`803 00:32:26,260 --> 00:32:28,260`
servern jag pratar med att skicka



`804 00:32:28,260 --> 00:32:30,260`
ett request till en annan server.



`805 00:32:30,260 --> 00:32:32,260`
Och visa mig resultatet.



`806 00:32:32,260 --> 00:32:34,260`
Så jag kan få den att gå till.



`807 00:32:34,260 --> 00:32:36,260`
Visa mig resultatet är ju.



`808 00:32:36,260 --> 00:32:38,260`
Det är ju en nivå högre.



`809 00:32:38,260 --> 00:32:40,260`
Förhoppningsvis. Det är ju smidigt.



`810 00:32:40,260 --> 00:32:42,260`
Ibland så kan man ju få den att visa resultatet.



`811 00:32:42,260 --> 00:32:44,260`
Och då är det ju ganska enkelt att be den



`812 00:32:44,260 --> 00:32:46,260`
gå till. Ja men



`813 00:32:46,260 --> 00:32:48,260`
exempelvis då till metadata.



`814 00:32:48,260 --> 00:32:50,260`
IP-adresserna.



`815 00:32:50,260 --> 00:32:52,260`
Och då får du tillbaka en massa



`816 00:32:52,260 --> 00:32:54,260`
intressant data. Eller gå till



`817 00:32:54,260 --> 00:32:56,260`
localhost. Vad finns där?



`818 00:32:56,260 --> 00:32:58,260`
Eller vad du vill.



`819 00:32:58,260 --> 00:33:00,260`
Och det som är bra med det här då.



`820 00:33:00,260 --> 00:33:02,260`
Säger då att man använder och utnyttjar detta.



`821 00:33:02,260 --> 00:33:04,260`
Och till exempel får en access key.



`822 00:33:04,260 --> 00:33:06,260`
Då får man liksom en. Då får man dels



`823 00:33:06,260 --> 00:33:08,260`
ett användarnamn.



`824 00:33:08,260 --> 00:33:10,260`
Och the secret key då blir ju då



`825 00:33:10,260 --> 00:33:12,260`
som lösenordet i det här fallet.



`826 00:33:12,260 --> 00:33:14,260`
Och då kan man ju



`827 00:33:14,260 --> 00:33:16,260`
skapa en profil med detta.



`828 00:33:16,260 --> 00:33:18,260`
Och köra AVSC liet. Och kunna polla



`829 00:33:18,260 --> 00:33:20,260`
resurser som kontextet som man precis har



`830 00:33:20,260 --> 00:33:22,260`
stulit. Och det är nu det börjar bli



`831 00:33:22,260 --> 00:33:24,260`
intressant. För nu kan man börja kedja saker.



`832 00:33:24,260 --> 00:33:26,260`
För om jag nu då är



`833 00:33:26,260 --> 00:33:28,260`
på EC2-instansen. Så kanske jag gör backup



`834 00:33:28,260 --> 00:33:30,260`
på mig själv.



`835 00:33:30,260 --> 00:33:32,260`
Och då måste jag ju kunna läsa och skriva till.



`836 00:33:32,260 --> 00:33:34,260`
Så då kanske jag kan läsa min backup.



`837 00:33:34,260 --> 00:33:36,260`
Hur skyddar vi snapshots?



`838 00:33:36,260 --> 00:33:38,260`
Kan jag? Är de



`839 00:33:38,260 --> 00:33:40,260`
stored encrypted? Vilket de inte alltid



`840 00:33:40,260 --> 00:33:42,260`
är. Utan det är någonting man måste enabla.



`841 00:33:42,260 --> 00:33:44,260`
Då kan jag ju ladda ner dem via CLIet.



`842 00:33:44,260 --> 00:33:46,260`
Och sedan så kan jag ju mounta



`843 00:33:46,260 --> 00:33:48,260`
hela filesystemet.



`844 00:33:48,260 --> 00:33:50,260`
Så har du gömt någonting där. Ja.



`845 00:33:50,260 --> 00:33:52,260`
Då är det mitt. Och det har du



`846 00:33:52,260 --> 00:33:54,260`
förmodligen. Ja. Det kan vara så.



`847 00:33:54,260 --> 00:33:56,260`
Och snapshot-delen där



`848 00:33:56,260 --> 00:33:58,260`
de går ju också. Det är också en



`849 00:33:58,260 --> 00:34:00,260`
endpunkt som man måste tänka på. Hur man lagrar sina snapshots.



`850 00:34:00,260 --> 00:34:02,260`
För de kan man också göra publika.



`851 00:34:02,260 --> 00:34:04,260`
Av misstag. Men typ så du säger



`852 00:34:04,260 --> 00:34:06,260`
egentligen att en tänkbar



`853 00:34:06,260 --> 00:34:08,260`
vektor är att vi har en



`854 00:34:08,260 --> 00:34:10,260`
SSRF



`855 00:34:10,260 --> 00:34:12,260`
som inte är blind. Utan man får se



`856 00:34:12,260 --> 00:34:14,260`
vad den



`857 00:34:14,260 --> 00:34:16,260`
resulterar. Man



`858 00:34:16,260 --> 00:34:18,260`
snackar med metadata



`859 00:34:18,260 --> 00:34:20,260`
lagret. Bara ut access keys.



`860 00:34:20,260 --> 00:34:22,260`
Och sedan använder man en access key



`861 00:34:22,260 --> 00:34:24,260`
bara via CLIet.



`862 00:34:24,260 --> 00:34:26,260`
Och så börjar man komma åt



`863 00:34:26,260 --> 00:34:28,260`
grejer som den användaren



`864 00:34:28,260 --> 00:34:30,260`
som typ kör webbtjänsten.



`865 00:34:30,260 --> 00:34:32,260`
Ja. Jag kan tänka mig att



`866 00:34:32,260 --> 00:34:34,260`
där är det ju inte alltid så att de lyckas med



`867 00:34:34,260 --> 00:34:36,260`
en tight säkerhetsmodell eller? Inte



`868 00:34:36,260 --> 00:34:38,260`
alltid. Men oftast. Just i EC2-fallet



`869 00:34:38,260 --> 00:34:40,260`
så är det ganska begränsat. Men



`870 00:34:40,260 --> 00:34:42,260`
det finns ju andra tjänster



`871 00:34:42,260 --> 00:34:44,260`
som är mer prone till



`872 00:34:44,260 --> 00:34:46,260`
till ja



`873 00:34:46,260 --> 00:34:48,260`
dumheter så att säga.



`874 00:34:48,260 --> 00:34:50,260`
Det är till exempel EC2 eller



`875 00:34:50,260 --> 00:34:52,260`
ECS heter det. Det är så jävla mycket.



`876 00:34:52,260 --> 00:34:54,260`
Jag vet inte ens vad det står för. Det är deras



`877 00:34:54,260 --> 00:34:56,260`
kubinetisk



`878 00:34:56,260 --> 00:34:58,260`
Amazon EC. Nej det är deras container store



`879 00:34:58,260 --> 00:35:00,260`
är det. Det är så jävla mycket.



`880 00:35:00,260 --> 00:35:02,260`
ECK. Nej



`881 00:35:02,260 --> 00:35:04,260`
EKS heter kubinetisk



`882 00:35:04,260 --> 00:35:06,260`
klustret i AVS.



`883 00:35:06,260 --> 00:35:08,260`
Så där har man också med metadata



`884 00:35:08,260 --> 00:35:10,260`
lager som man har i alla kubinett



`885 00:35:10,260 --> 00:35:12,260`
instanser. Men det har man också även i deras



`886 00:35:12,260 --> 00:35:14,260`
container store. Så



`887 00:35:14,260 --> 00:35:16,260`
ja. Nu har vi



`888 00:35:16,260 --> 00:35:18,260`
trippla lager på



`889 00:35:18,260 --> 00:35:20,260`
metadata instanser. Precis. Det finns alltså



`890 00:35:20,260 --> 00:35:22,260`
jättemånga olika och allt där hänger



`891 00:35:22,260 --> 00:35:24,260`
ihop. Metadata lager. Ja det var



`892 00:35:24,260 --> 00:35:26,260`
vad säger jag. Metadata lager instanser eller



`893 00:35:26,260 --> 00:35:28,260`
tjänster eller ja.



`894 00:35:28,260 --> 00:35:30,260`
I vilket fall. Man kan polla massa grejer.



`895 00:35:30,260 --> 00:35:32,260`
Ja absolut. En annan



`896 00:35:32,260 --> 00:35:34,260`
intressant grej som jag har börjat labba med



`897 00:35:34,260 --> 00:35:36,260`
ganska nyss som jag läste i en blogg som jag



`898 00:35:36,260 --> 00:35:38,260`
inte kommer ihåg nu. Men skit i det



`899 00:35:38,260 --> 00:35:40,260`
för jag kan berätta innehållet. Det är ju lambda tjänster



`900 00:35:40,260 --> 00:35:42,260`
det är ju ganska vanligt nu för tiden. Det vill



`901 00:35:42,260 --> 00:35:44,260`
säga att man använder små små små



`902 00:35:44,260 --> 00:35:46,260`
tjänster som spinner upp och gör ett



`903 00:35:46,260 --> 00:35:48,260`
specifikt behov och sedan dör.



`904 00:35:48,260 --> 00:35:50,260`
Och där



`905 00:35:50,260 --> 00:35:52,260`
är det också då custom call som körs.



`906 00:35:52,260 --> 00:35:54,260`
Och där kan man ju tänka sig att det har varit



`907 00:35:54,260 --> 00:35:56,260`
ganska så här. Det är väl rimligt



`908 00:35:56,260 --> 00:35:58,260`
att man skulle kunna få någon form utav



`909 00:35:58,260 --> 00:36:00,260`
remote code execution och så vidare



`910 00:36:00,260 --> 00:36:02,260`
i en lambda instans.



`911 00:36:02,260 --> 00:36:04,260`
Vad? Hur gör vi nu?



`912 00:36:04,260 --> 00:36:06,260`
Alltså den dör ju



`913 00:36:06,260 --> 00:36:08,260`
om ett par sekunder liksom.



`914 00:36:08,260 --> 00:36:10,260`
Men lambda instansen det är



`915 00:36:10,260 --> 00:36:12,260`
typ javascript som exekverar



`916 00:36:12,260 --> 00:36:14,260`
Det kan vara vad som helst.



`917 00:36:14,260 --> 00:36:16,260`
Det finns ju allt möjligt. Lambda är väl inte



`918 00:36:16,260 --> 00:36:18,260`
specifikt till en grej. Det är väl bara



`919 00:36:18,260 --> 00:36:20,260`
kontextet



`920 00:36:20,260 --> 00:36:22,260`
eller vad säger man.



`921 00:36:22,260 --> 00:36:24,260`
Det är väl en liten mikrotjänst som dyker upp



`922 00:36:24,260 --> 00:36:26,260`
när du behöver den.



`923 00:36:26,260 --> 00:36:28,260`
Men det är där i lambda



`924 00:36:28,260 --> 00:36:30,260`
bland annat som du kan mappa



`925 00:36:30,260 --> 00:36:32,260`
att du får



`926 00:36:32,260 --> 00:36:34,260`
att du baserat



`927 00:36:34,260 --> 00:36:36,260`
på ett search så kan du



`928 00:36:36,260 --> 00:36:38,260`
propagera vilka



`929 00:36:38,260 --> 00:36:40,260`
rättigheter det requestet



`930 00:36:40,260 --> 00:36:42,260`
ska få in. En av grejerna man kan göra



`931 00:36:42,260 --> 00:36:44,260`
i



`932 00:36:44,260 --> 00:36:46,260`
deras broker bland annat kan du



`933 00:36:46,260 --> 00:36:48,260`
lägga att den



`934 00:36:48,260 --> 00:36:50,260`
tar SSL anslutningen



`935 00:36:50,260 --> 00:36:52,260`
ett litet



`936 00:36:52,260 --> 00:36:54,260`
lambda skript



`937 00:36:54,260 --> 00:36:56,260`
och koppla sattet till rättigheter



`938 00:36:56,260 --> 00:36:58,260`
och så.



`939 00:36:58,260 --> 00:37:00,260`
Alltså det här är säkert



`940 00:37:00,260 --> 00:37:02,260`
jag är ju aldrig på den här nivån riktigt.



`941 00:37:02,260 --> 00:37:04,260`
Men lambda är typ ultra ultra serverless.



`942 00:37:04,260 --> 00:37:06,260`
Ja det är precis så det är.



`943 00:37:06,260 --> 00:37:08,260`
Det bara används för en funktion eller för ett flöde till exempel.



`944 00:37:08,260 --> 00:37:10,260`
Men det som är coolt då



`945 00:37:10,260 --> 00:37:12,260`
det är att det är ju också en container



`946 00:37:12,260 --> 00:37:14,260`
det är ju liksom ändå en



`947 00:37:14,260 --> 00:37:16,260`
på någonstans



`948 00:37:16,260 --> 00:37:18,260`
Någonstans körs skiten.



`949 00:37:18,260 --> 00:37:20,260`
Ja precis.



`950 00:37:20,260 --> 00:37:22,260`
Det är serverless på en server.



`951 00:37:22,260 --> 00:37:24,260`
Ja det



`952 00:37:24,260 --> 00:37:26,260`
det finns ju alltid en server någonstans.



`953 00:37:26,260 --> 00:37:28,260`
Nej nej nej det kan inte vara.



`954 00:37:28,260 --> 00:37:30,260`
Man kan inte säga att vi har skapat en okomplex vardag.



`955 00:37:30,260 --> 00:37:32,260`
Men hur som helst det här körs ju



`956 00:37:32,260 --> 00:37:34,260`
någonstans. Det är alltså



`957 00:37:34,260 --> 00:37:36,260`
det är ju liksom inte svart magi utan



`958 00:37:36,260 --> 00:37:38,260`
det är ju liksom någon form av rudimentär OS



`959 00:37:38,260 --> 00:37:40,260`
i botten någonstans som kör det här. En server.



`960 00:37:40,260 --> 00:37:42,260`
Ja. Den servern har en bootstrap



`961 00:37:42,260 --> 00:37:44,260`
process till sig som definierar den



`962 00:37:44,260 --> 00:37:46,260`
icke serverless servern.



`963 00:37:46,260 --> 00:37:48,260`
Ja. Och det senaste tricket



`964 00:37:48,260 --> 00:37:50,260`
nu då som jag har experimenterat med



`965 00:37:50,260 --> 00:37:52,260`
det är att man kan alternera bootstrap



`966 00:37:52,260 --> 00:37:54,260`
processen om man får RC.



`967 00:37:54,260 --> 00:37:56,260`
Det vill säga man kan skriva om. Du får RC var?



`968 00:37:56,260 --> 00:37:58,260`
I lambda. I lambda tjänsten.



`969 00:37:58,260 --> 00:38:00,260`
Just det. Ja du kan bryta ut därifrån.



`970 00:38:00,260 --> 00:38:02,260`
Då kan jag skriva om bootstrappen



`971 00:38:02,260 --> 00:38:04,260`
och lägga till min egen funktion.



`972 00:38:04,260 --> 00:38:06,260`
Ja okej.



`973 00:38:06,260 --> 00:38:08,260`
Faktiskt. Så när lambda tjänsten körs



`974 00:38:08,260 --> 00:38:10,260`
så körs den precis som vanligt.



`975 00:38:10,260 --> 00:38:12,260`
Men den kanske ger mig någonting innan



`976 00:38:12,260 --> 00:38:14,260`
den har körts klart. Så i ett jammel



`977 00:38:14,260 --> 00:38:16,260`
konstruktion. Hur är det här?



`978 00:38:16,260 --> 00:38:18,260`
Det är väl en jammel orkest...



`979 00:38:18,260 --> 00:38:20,260`
Det ber också på sig. Jag har ju bara tittat på detta



`980 00:38:20,260 --> 00:38:22,260`
ur ett perspektiv nu



`981 00:38:22,260 --> 00:38:24,260`
och då är det en jammel...



`982 00:38:24,260 --> 00:38:26,260`
Man kan liksom alternera bootstrap...



`983 00:38:26,260 --> 00:38:28,260`
När du säger alternera menar du ändra?



`984 00:38:28,260 --> 00:38:30,260`
Jaha, förlåt.



`985 00:38:30,260 --> 00:38:32,260`
Alternera för mig är såhär ändra, ändra igen,



`986 00:38:32,260 --> 00:38:34,260`
ändra, ändra igen. Men det du menar är egentligen



`987 00:38:34,260 --> 00:38:36,260`
du kan...



`988 00:38:36,260 --> 00:38:38,260`
i engelska, alternate. Så kan du göra en förändring.



`989 00:38:38,260 --> 00:38:40,260`
Alter.



`990 00:38:40,260 --> 00:38:42,260`
Alter, precis.



`991 00:38:42,260 --> 00:38:44,260`
Du kan fucka med den.



`992 00:38:44,260 --> 00:38:46,260`
Och tanken är då med det här, till exempel



`993 00:38:46,260 --> 00:38:48,260`
det som har...



`994 00:38:48,260 --> 00:38:50,260`
Det här är inga



`995 00:38:50,260 --> 00:38:52,260`
nya och superfräcka



`996 00:38:52,260 --> 00:38:54,260`
men det som är det coola här då, det är att



`997 00:38:54,260 --> 00:38:56,260`
om man har någonting som konsumerar den här



`998 00:38:56,260 --> 00:38:58,260`
så kan du också be dem



`999 00:38:58,260 --> 00:39:00,260`
gör din grej men skicka tillbaka resultatet



`1000 00:39:00,260 --> 00:39:02,260`
till mig. Så baserat



`1001 00:39:02,260 --> 00:39:04,260`
lite på vad Lambda-tjänsten gör



`1002 00:39:04,260 --> 00:39:06,260`
så kan du få den att skicka tillbaka



`1003 00:39:06,260 --> 00:39:08,260`
det den har gjort eller det den har skickat vidare



`1004 00:39:08,260 --> 00:39:10,260`
till dig. Så är det då en... Och då gör du egentligen inte



`1005 00:39:10,260 --> 00:39:12,260`
ändringar i koden



`1006 00:39:12,260 --> 00:39:14,260`
som Lambda-tjänsten kör. Du lägger till.



`1007 00:39:14,260 --> 00:39:16,260`
Utan du lägger till i funktionaliteten



`1008 00:39:16,260 --> 00:39:18,260`
alltså i konfigureringen. I konfigureringen



`1009 00:39:18,260 --> 00:39:20,260`
säger du, när du har kört din grej



`1010 00:39:20,260 --> 00:39:22,260`
skicka det här till mig också.



`1011 00:39:22,260 --> 00:39:24,260`
Så egentligen så skulle det finnas två varianter



`1012 00:39:24,260 --> 00:39:26,260`
på attack-sektorn. Antingen har du



`1013 00:39:26,260 --> 00:39:28,260`
fått någon sorts admin-access



`1014 00:39:28,260 --> 00:39:30,260`
och du har skrivrättigheter till



`1015 00:39:30,260 --> 00:39:32,260`
Lambda-skripten och då kan du



`1016 00:39:32,260 --> 00:39:34,260`
naturligtvis göra hur spännande



`1017 00:39:34,260 --> 00:39:36,260`
grejer som helst du vill i skripten.



`1018 00:39:36,260 --> 00:39:38,260`
Det andra är, jag antar



`1019 00:39:38,260 --> 00:39:40,260`
att någon har gjort en osäker



`1020 00:39:40,260 --> 00:39:42,260`
evall någon gång inne i sitt Lambda-skript.



`1021 00:39:42,260 --> 00:39:44,260`
Ja, det skulle du kunna. Det är faktiskt



`1022 00:39:44,260 --> 00:39:46,260`
intressant. Alltså jag har



`1023 00:39:46,260 --> 00:39:48,260`
aldrig sett exempel på det här.



`1024 00:39:48,260 --> 00:39:50,260`
Jag har touchat Lambda i



`1025 00:39:50,260 --> 00:39:52,260`
väldigt



`1026 00:39:52,260 --> 00:39:54,260`
litet, snävt perspektiv



`1027 00:39:54,260 --> 00:39:56,260`
runt broker-access.



`1028 00:39:56,260 --> 00:39:58,260`
Men alltså



`1029 00:39:58,260 --> 00:40:00,260`
det är ju inte jävla



`1030 00:40:00,260 --> 00:40:02,260`
JavaScript i dem, eller väldigt många



`1031 00:40:02,260 --> 00:40:04,260`
av deras Lambda-exempel är ju JavaScript.



`1032 00:40:04,260 --> 00:40:06,260`
Jag antar att du kan göra precis



`1033 00:40:06,260 --> 00:40:08,260`
alla JavaScript-sårbarheter



`1034 00:40:08,260 --> 00:40:10,260`
precis lika väl inne i Amazons



`1035 00:40:10,260 --> 00:40:12,260`
Lambda. Ja,



`1036 00:40:12,260 --> 00:40:14,260`
jag vet för lite om Lambda, men det låter ju inte otroligt.



`1037 00:40:14,260 --> 00:40:16,260`
Och det här handlar ju mer



`1038 00:40:16,260 --> 00:40:18,260`
om att få någon form av



`1039 00:40:18,260 --> 00:40:20,260`
persistens, liksom. Så att du kan



`1040 00:40:20,260 --> 00:40:22,260`
ja, du kan



`1041 00:40:22,260 --> 00:40:24,260`
ja, men



`1042 00:40:24,260 --> 00:40:26,260`
Lambda är ju volatilt i och med att det bara används



`1043 00:40:26,260 --> 00:40:28,260`
ett stundtal, så kan du få någon form av persistens



`1044 00:40:28,260 --> 00:40:30,260`
i tjänsten som Lambda kör då.



`1045 00:40:30,260 --> 00:40:32,260`
Det är väl det som är tanken med det.



`1046 00:40:32,260 --> 00:40:34,260`
Men om vi återgår från Lambda



`1047 00:40:34,260 --> 00:40:36,260`
som exempel, och vi är tillbaka



`1048 00:40:36,260 --> 00:40:38,260`
i, vi är tillbaka



`1049 00:40:38,260 --> 00:40:40,260`
i... Metadatalagrens



`1050 00:40:40,260 --> 00:40:42,260`
metadatalagren. Ja, precis. Nej, men du har



`1051 00:40:42,260 --> 00:40:44,260`
du har SE i



`1052 00:40:44,260 --> 00:40:46,260`
någon EC2-tjänst, och så har du



`1053 00:40:46,260 --> 00:40:48,260`
tagit in genom



`1054 00:40:48,260 --> 00:40:50,260`
Android och börjat snacka med



`1055 00:40:50,260 --> 00:40:52,260`
Amazon



`1056 00:40:52,260 --> 00:40:54,260`
med AWS-tjänsterna.



`1057 00:40:54,260 --> 00:40:56,260`
Vad gör du sen? Vad kan du



`1058 00:40:56,260 --> 00:40:58,260`
hur går du vidare då?



`1059 00:40:58,260 --> 00:41:00,260`
Då försöker jag väl leta efter vilka resurser



`1060 00:41:00,260 --> 00:41:02,260`
som det här kontextet kan



`1061 00:41:02,260 --> 00:41:04,260`
konsumera.



`1062 00:41:04,260 --> 00:41:06,260`
Kan jag det, eller kan jag inte? Är den bra separerad?



`1063 00:41:06,260 --> 00:41:08,260`
Liksom. Men nu



`1064 00:41:08,260 --> 00:41:10,260`
säger du att jag har fått ut



`1065 00:41:10,260 --> 00:41:12,260`
en access-key, så blir den ganska



`1066 00:41:12,260 --> 00:41:14,260`
hög aktuellt. Vilka policies är jag med



`1067 00:41:14,260 --> 00:41:16,260`
i? Vilka grupper är jag med i? Kan jag



`1068 00:41:16,260 --> 00:41:18,260`
Kan du hitta det någonstans?



`1069 00:41:18,260 --> 00:41:20,260`
Kan du fråga det, eller måste du testa?



`1070 00:41:20,260 --> 00:41:22,260`
Nej, man kan fråga då, beskriva



`1071 00:41:22,260 --> 00:41:24,260`
sitt konto. Först kan man ju då säga, ja men vilket



`1072 00:41:24,260 --> 00:41:26,260`
kontext är jag i?



`1073 00:41:26,260 --> 00:41:28,260`
Då kommer AWS CLI att säga det.



`1074 00:41:28,260 --> 00:41:30,260`
Det är ju det här kontextet. Okej, vad



`1075 00:41:30,260 --> 00:41:32,260`
kan du beskriva det här för mig?



`1076 00:41:32,260 --> 00:41:34,260`
Vilka privileges är kopplade till det här? Ja, precis.



`1077 00:41:34,260 --> 00:41:36,260`
Och så gör du då queries i olika CLI



`1078 00:41:36,260 --> 00:41:38,260`
delar egentligen



`1079 00:41:38,260 --> 00:41:40,260`
för att ta fram vad den här



`1080 00:41:40,260 --> 00:41:42,260`
vad det här kontextet som du har kommit över kan göra.



`1081 00:41:42,260 --> 00:41:44,260`
Så AWS Keys är en bra



`1082 00:41:44,260 --> 00:41:46,260`
det är liksom en bra första steg liksom.



`1083 00:41:46,260 --> 00:41:48,260`
Och den kan du förmodligen hitta då



`1084 00:41:48,260 --> 00:41:50,260`
för andra intressanta saker som det här



`1085 00:41:50,260 --> 00:41:52,260`
som du har rättigheter att titta på.



`1086 00:41:52,260 --> 00:41:54,260`
Ja, precis. Och skulle man då till exempel



`1087 00:41:54,260 --> 00:41:56,260`
få



`1088 00:41:56,260 --> 00:41:58,260`
tillgång till en sites



`1089 00:41:58,260 --> 00:42:00,260`
access key som



`1090 00:42:00,260 --> 00:42:02,260`
förmodligen är kopplad till en S3 bucket



`1091 00:42:02,260 --> 00:42:04,260`
då kan du ta över, du kan ju läsa allting i



`1092 00:42:04,260 --> 00:42:06,260`
S3 bucket med stor sannolikhet. Rimligt



`1093 00:42:06,260 --> 00:42:08,260`
så lär ju den ha någon slags storage, antingen en S3 bucket



`1094 00:42:08,260 --> 00:42:10,260`
eller en databas eller whatever.



`1095 00:42:10,260 --> 00:42:12,260`
Kanske någon backend den måste



`1096 00:42:12,260 --> 00:42:14,260`
prata med. Sajten kanske bor i en S3 bucket



`1097 00:42:14,260 --> 00:42:16,260`
och kanske har skrivaccess.



`1098 00:42:16,260 --> 00:42:18,260`
Så kan det absolut vara. Eller att man kommer



`1099 00:42:18,260 --> 00:42:20,260`
åt deployment buckets och då kan se



`1100 00:42:20,260 --> 00:42:22,260`
till exempel deployment artefakter.



`1101 00:42:22,260 --> 00:42:24,260`
Hur är det med att gå från



`1102 00:42:24,260 --> 00:42:26,260`
exempelvis en



`1103 00:42:26,260 --> 00:42:28,260`
men låt säga att du vill ha



`1104 00:42:28,260 --> 00:42:30,260`
access till en databas exempelvis



`1105 00:42:30,260 --> 00:42:32,260`
som körs. Ja, då kommer ju



`1106 00:42:32,260 --> 00:42:34,260`
det beror ju på lite vad man har från en access key



`1107 00:42:34,260 --> 00:42:36,260`
till en databas så är det kanske inte 1 till 1 direkt.



`1108 00:42:36,260 --> 00:42:38,260`
Nej, precis. Men om man skulle sitta i en EC2



`1109 00:42:38,260 --> 00:42:40,260`
instans så är det ju, då kan man ju



`1110 00:42:40,260 --> 00:42:42,260`
jämföra med att då är du oftast inne i



`1111 00:42:42,260 --> 00:42:44,260`
då är du inne i



`1112 00:42:44,260 --> 00:42:46,260`
infrastrukturen. Om man inte då



`1113 00:42:46,260 --> 00:42:48,260`
har konfigurerat



`1114 00:42:48,260 --> 00:42:50,260`
security policies eller VPCer då



`1115 00:42:50,260 --> 00:42:52,260`
som är virtual private clouds det vill säga



`1116 00:42:52,260 --> 00:42:54,260`
att man bygger



`1117 00:42:54,260 --> 00:42:56,260`
sådana små domän



`1118 00:42:56,260 --> 00:42:58,260`
eller realmar inuti en



`1119 00:42:58,260 --> 00:43:00,260`
inuti sin miljö



`1120 00:43:00,260 --> 00:43:02,260`
det vill säga att vi har byggt



`1121 00:43:02,260 --> 00:43:04,260`
en segmenterad topologi egentligen.



`1122 00:43:04,260 --> 00:43:06,260`
Jag vill backa till idiotnivån



`1123 00:43:06,260 --> 00:43:08,260`
för dem som inte är



`1124 00:43:08,260 --> 00:43:10,260`
så bra på AVS. När vi säger



`1125 00:43:10,260 --> 00:43:12,260`
en EC2 instans



`1126 00:43:12,260 --> 00:43:14,260`
då är det typ en Linux server. Ja, då menar



`1127 00:43:14,260 --> 00:43:16,260`
vi en virtuell maskin egentligen



`1128 00:43:16,260 --> 00:43:18,260`
i sin hela bestyckning. Man



`1129 00:43:18,260 --> 00:43:20,260`
väljer vilken, hur mycket minne och CPU



`1130 00:43:20,260 --> 00:43:22,260`
och RAM och grejer man ska göra. Man väljer



`1131 00:43:22,260 --> 00:43:24,260`
bas OS också. Ja, du väljer vilken



`1132 00:43:24,260 --> 00:43:26,260`
du kan till och med välja en AMI



`1133 00:43:26,260 --> 00:43:28,260`
som dom kallar det då som är en



`1134 00:43:28,260 --> 00:43:30,260`
färdig image av någonting. Ubuntu



`1135 00:43:30,260 --> 00:43:32,260`
eller. Startplatta. Ja.



`1136 00:43:32,260 --> 00:43:34,260`
Det kan vara vad som helst eller en köp



`1137 00:43:34,260 --> 00:43:36,260`
AMI då som är kanske en produkt av en



`1138 00:43:36,260 --> 00:43:38,260`
leverantör. Men så fort som du har



`1139 00:43:38,260 --> 00:43:40,260`
börjat köra på en EC2 så är du



`1140 00:43:40,260 --> 00:43:42,260`
själv ansvarig för att



`1141 00:43:42,260 --> 00:43:44,260`
patcha OSet efter det eller?



`1142 00:43:44,260 --> 00:43:46,260`
Vem ansvarar för säkerheten?



`1143 00:43:46,260 --> 00:43:48,260`
Ja, det tror jag. Det är ju din maskin.



`1144 00:43:48,260 --> 00:43:50,260`
Dom kommer ju inte patcha den åt dig utan det får



`1145 00:43:50,260 --> 00:43:52,260`
du se till att göra. Nej, för skulle dom patcha OSet



`1146 00:43:52,260 --> 00:43:54,260`
på egen hand så skulle du i alla fall ha möjliga



`1147 00:43:54,260 --> 00:43:56,260`
konstiga problem. Ja, det skulle bli grinigt.



`1148 00:43:56,260 --> 00:43:58,260`
Så det är viktigt



`1149 00:43:58,260 --> 00:44:00,260`
att veta vilket ansvar man äger



`1150 00:44:00,260 --> 00:44:02,260`
efter att man har köpt olika



`1151 00:44:02,260 --> 00:44:04,260`
processer och dom som är



`1152 00:44:04,260 --> 00:44:06,260`
när du verkligen ber om din egen virtuella maskin



`1153 00:44:06,260 --> 00:44:08,260`
då har du även bett om alla



`1154 00:44:08,260 --> 00:44:10,260`
underhållsproblemen också. Ja, precis och där är det



`1155 00:44:10,260 --> 00:44:12,260`
också viktigt. Det är ju ganska lätt att



`1156 00:44:12,260 --> 00:44:14,260`
göra sin EC2



`1157 00:44:14,260 --> 00:44:16,260`
instans publik till exempel och det gäller ju också



`1158 00:44:16,260 --> 00:44:18,260`
att man har koll på sin



`1159 00:44:18,260 --> 00:44:20,260`
network security policy



`1160 00:44:20,260 --> 00:44:22,260`
eller network policy så att man inte publicerar



`1161 00:44:22,260 --> 00:44:24,260`
den inför våg direkt på internet.



`1162 00:44:24,260 --> 00:44:26,260`
Och vi har så kallad delad



`1163 00:44:26,260 --> 00:44:28,260`
säkerhetsmodell där typ



`1164 00:44:28,260 --> 00:44:30,260`
dom är ansvariga för allt



`1165 00:44:30,260 --> 00:44:32,260`
underliggande och även i



`1166 00:44:32,260 --> 00:44:34,260`
viss mån tjänsterna så att Lambda



`1167 00:44:34,260 --> 00:44:36,260`
funkar som den ska och S3 funkar som den ska.



`1168 00:44:36,260 --> 00:44:38,260`
Men sen den configen som du



`1169 00:44:38,260 --> 00:44:40,260`
kör det är helt och hållet ditt ansvar.



`1170 00:44:40,260 --> 00:44:42,260`
Ja, precis men det gör ju också



`1171 00:44:42,260 --> 00:44:44,260`
det som är intressant tycker jag ju som



`1172 00:44:44,260 --> 00:44:46,260`
är lite unikt



`1173 00:44:46,260 --> 00:44:48,260`
just för cloud



`1174 00:44:48,260 --> 00:44:50,260`
lösningar oavsett om det är AWS eller



`1175 00:44:50,260 --> 00:44:52,260`
Google eller vad du nu vill eller för



`1176 00:44:52,260 --> 00:44:54,260`
den delen egentligen containers överhuvudtaget



`1177 00:44:54,260 --> 00:44:56,260`
typ Docker, Kubernetes och sådär



`1178 00:44:56,260 --> 00:44:58,260`
det är ju just den här metadata



`1179 00:44:58,260 --> 00:45:00,260`
funktionaliteten. Du är ju separerad men du måste



`1180 00:45:00,260 --> 00:45:02,260`
ju kunna ta reda på information om dig själv



`1181 00:45:02,260 --> 00:45:04,260`
eftersom att du är i ett delat kontext.



`1182 00:45:04,260 --> 00:45:06,260`
Och det är ju det som



`1183 00:45:06,260 --> 00:45:08,260`
skiljer dig mot, låt säga



`1184 00:45:08,260 --> 00:45:10,260`
jag har en server



`1185 00:45:10,260 --> 00:45:12,260`
fysiskt här som jag kopplar in en liten



`1186 00:45:12,260 --> 00:45:14,260`
internetsladd i hårddisken på



`1187 00:45:14,260 --> 00:45:16,260`
och så ute på internet



`1188 00:45:16,260 --> 00:45:18,260`
för att det gör ju just att



`1189 00:45:18,260 --> 00:45:20,260`
sårbarheter som exempelvis SSRF



`1190 00:45:20,260 --> 00:45:22,260`
som tidigare kanske inte har varit sådär



`1191 00:45:22,260 --> 00:45:24,260`
fruktansvärt allvarliga för att okej



`1192 00:45:24,260 --> 00:45:26,260`
men vad kan du komma åt då? Ja du kanske kan



`1193 00:45:26,260 --> 00:45:28,260`
komma åt lite andra grejer, bara kom brandväggen



`1194 00:45:28,260 --> 00:45:30,260`
möjligtvis, det är typ det.



`1195 00:45:30,260 --> 00:45:32,260`
Nu då helt plötsligt så kan du



`1196 00:45:32,260 --> 00:45:34,260`
ta reda på en massa information



`1197 00:45:34,260 --> 00:45:36,260`
som du annars inte hade kunnat



`1198 00:45:36,260 --> 00:45:38,260`
få genom en SSRF bara. Då hade du



`1199 00:45:38,260 --> 00:45:40,260`
behövt typ en remote code execution för att läsa



`1200 00:45:40,260 --> 00:45:42,260`
källkod eller skälla nycklar



`1201 00:45:42,260 --> 00:45:44,260`
som hans lagrade i någon fil



`1202 00:45:44,260 --> 00:45:46,260`
eller något sånt där och nu



`1203 00:45:46,260 --> 00:45:48,260`
kan man göra det på det sättet istället då.



`1204 00:45:48,260 --> 00:45:50,260`
Jag har ju varit i diskussioner med utvecklare där de



`1205 00:45:50,260 --> 00:45:52,260`
tycker att



`1206 00:45:52,260 --> 00:45:54,260`
kommer någon in i cloudet



`1207 00:45:54,260 --> 00:45:56,260`
så är det väl nästan game over ändå för att



`1208 00:45:56,260 --> 00:45:58,260`
de som är inne i cloudet kan ju



`1209 00:45:58,260 --> 00:46:00,260`
förmodligen allting mycket bättre



`1210 00:46:00,260 --> 00:46:02,260`
än vad de själva kan liksom. Och där är



`1211 00:46:02,260 --> 00:46:04,260`
det ju också såhär, där gäller det ju också att man



`1212 00:46:04,260 --> 00:46:06,260`
delegerar access på ett



`1213 00:46:06,260 --> 00:46:08,260`
korrekt sätt. Det är ju ganska vanligt skulle jag



`1214 00:46:08,260 --> 00:46:10,260`
säga att användare och så vidare



`1215 00:46:10,260 --> 00:46:12,260`
har extremt höga



`1216 00:46:12,260 --> 00:46:14,260`
privilegier, alltså högt privilegierade



`1217 00:46:14,260 --> 00:46:16,260`
användare. Jag kan inte



`1218 00:46:16,260 --> 00:46:18,260`
prata svenska längre. Det går jättedåligt.



`1219 00:46:18,260 --> 00:46:20,260`
Att de har väldigt



`1220 00:46:20,260 --> 00:46:22,260`
de har väldigt höga access rättigheter



`1221 00:46:22,260 --> 00:46:24,260`
så de kan göra mycket



`1222 00:46:24,260 --> 00:46:26,260`
mer än vad de någonsin kommer behöva göra.



`1223 00:46:26,260 --> 00:46:28,260`
Det vill säga att man limiterar inte kontextet som de får då operera i.



`1224 00:46:28,260 --> 00:46:30,260`
Men det finns väl en logik här



`1225 00:46:30,260 --> 00:46:32,260`
för



`1226 00:46:32,260 --> 00:46:34,260`
att lära sig



`1227 00:46:34,260 --> 00:46:36,260`
allt runt avs och göra det här



`1228 00:46:36,260 --> 00:46:38,260`
på rätt sätt. Det kräver



`1229 00:46:38,260 --> 00:46:40,260`
en jävla massa arbetsinsats.



`1230 00:46:40,260 --> 00:46:42,260`
Och väldigt ofta så jobbar väl folk



`1231 00:46:42,260 --> 00:46:44,260`
utifrån att det är väldigt stressigt och folk



`1232 00:46:44,260 --> 00:46:46,260`
vill att releaser ska



`1233 00:46:46,260 --> 00:46:48,260`
gå ut i produktion och grejer.



`1234 00:46:48,260 --> 00:46:50,260`
Det är ju inte så att nu tar vi två månaders



`1235 00:46:50,260 --> 00:46:52,260`
paus för att våra utvecklare ska



`1236 00:46:52,260 --> 00:46:54,260`
lära sig, eller våra utvecklare, våra admins ska lära sig



`1237 00:46:54,260 --> 00:46:56,260`
den nya miljön som



`1238 00:46:56,260 --> 00:46:58,260`
de kommer jobba i.



`1239 00:46:58,260 --> 00:47:00,260`
Det är ju en skrämmande



`1240 00:47:00,260 --> 00:47:02,260`
tanke det du säger, att de bara skulle



`1241 00:47:02,260 --> 00:47:04,260`
just get it to work för att allting går enkelt.



`1242 00:47:04,260 --> 00:47:06,260`
Förstår jag det rätt då?



`1243 00:47:06,260 --> 00:47:08,260`
Ja men alltså



`1244 00:47:08,260 --> 00:47:10,260`
jag menar



`1245 00:47:10,260 --> 00:47:12,260`
hur många kan OVS riktigt bra?



`1246 00:47:12,260 --> 00:47:14,260`
Bra fråga.



`1247 00:47:14,260 --> 00:47:16,260`
Jag skulle inte säga att jag kan det



`1248 00:47:16,260 --> 00:47:18,260`
så bra heller liksom.



`1249 00:47:18,260 --> 00:47:20,260`
Det finns för mycket att pilla på.



`1250 00:47:20,260 --> 00:47:22,260`
Det är som en



`1251 00:47:22,260 --> 00:47:24,260`
swiss army knife med endless possibilities.



`1252 00:47:24,260 --> 00:47:26,260`
Jag skulle tro att ett få



`1253 00:47:26,260 --> 00:47:28,260`
till exempel



`1254 00:47:28,260 --> 00:47:30,260`
som Spotify när de berättade om att



`1255 00:47:30,260 --> 00:47:32,260`
de har sina egna agenter



`1256 00:47:32,260 --> 00:47:34,260`
som håller ordning på inställningarna



`1257 00:47:34,260 --> 00:47:36,260`
i deras cloud och sådär.



`1258 00:47:36,260 --> 00:47:38,260`
Några sådana bolag



`1259 00:47:38,260 --> 00:47:40,260`
verkligen har



`1260 00:47:40,260 --> 00:47:42,260`
satt koll på det.



`1261 00:47:42,260 --> 00:47:44,260`
Men jag undrar verkligen



`1262 00:47:44,260 --> 00:47:46,260`
hur många fler bolag som liksom



`1263 00:47:46,260 --> 00:47:48,260`
har tid att låta någon



`1264 00:47:48,260 --> 00:47:50,260`
liksom bli riktigt



`1265 00:47:50,260 --> 00:47:52,260`
bra på OVS.



`1266 00:47:52,260 --> 00:47:54,260`
Och så väldigt ofta väljer man väl cloud



`1267 00:47:54,260 --> 00:47:56,260`
just för att det är billigt och enkelt att komma igång.



`1268 00:47:56,260 --> 00:47:58,260`
Ja.



`1269 00:47:58,260 --> 00:48:00,260`
Och så kan det säkert vara.



`1270 00:48:00,260 --> 00:48:02,260`
Det är ju driftsäkert.



`1271 00:48:02,260 --> 00:48:04,260`
Ja nu hade vi ju ett strömavbrott här för några dagar sedan.



`1272 00:48:04,260 --> 00:48:06,260`
Då var det grin i det.



`1273 00:48:06,260 --> 00:48:08,260`
Det var ju faktiskt data som försvann där.



`1274 00:48:08,260 --> 00:48:10,260`
Ja men det ska vi ta i det ostrukturerade.



`1275 00:48:10,260 --> 00:48:12,260`
Men om vi säger såhär.



`1276 00:48:12,260 --> 00:48:14,260`
Om du har jobbat



`1277 00:48:14,260 --> 00:48:16,260`
en hel del med



`1278 00:48:16,260 --> 00:48:18,260`
pentest av OVS



`1279 00:48:18,260 --> 00:48:20,260`
och OVS liknande setupper.



`1280 00:48:22,260 --> 00:48:24,260`
Och då ser du att det fallerar på ett antal olika ställen.



`1281 00:48:24,260 --> 00:48:26,260`
Ja.



`1282 00:48:26,260 --> 00:48:28,260`
Hur vanligt är det att det fallerar?



`1283 00:48:28,260 --> 00:48:30,260`
Alltså



`1284 00:48:30,260 --> 00:48:32,260`
om du



`1285 00:48:32,260 --> 00:48:34,260`
pentestar typ 10



`1286 00:48:34,260 --> 00:48:36,260`
Amazon kunder hur många hittar du



`1287 00:48:36,260 --> 00:48:38,260`
allvarliga fel setupper på?



`1288 00:48:38,260 --> 00:48:40,260`
Ja vi hittar ju någonting i alla gör vi ju.



`1289 00:48:40,260 --> 00:48:42,260`
Sen hittar vi.



`1290 00:48:42,260 --> 00:48:44,260`
Men någonting om vi graderar det som allvarligt



`1291 00:48:44,260 --> 00:48:46,260`
eller småskit.



`1292 00:48:46,260 --> 00:48:48,260`
Ja men det är nog vi hittar nog



`1293 00:48:48,260 --> 00:48:50,260`
vi hittar nog alltifrån



`1294 00:48:50,260 --> 00:48:52,260`
väldigt lite till väldigt allvarliga



`1295 00:48:52,260 --> 00:48:54,260`
ganska alltså jämnt fördelat



`1296 00:48:54,260 --> 00:48:56,260`
över de 10 skulle jag säga.



`1297 00:48:56,260 --> 00:48:58,260`
Vissa är väldigt dåliga.



`1298 00:48:58,260 --> 00:49:00,260`
Vissa är väldigt mycket bättre.



`1299 00:49:00,260 --> 00:49:02,260`
Vissa hittar vi



`1300 00:49:02,260 --> 00:49:04,260`
sårbarheter helt utan förutsättningar.



`1301 00:49:04,260 --> 00:49:06,260`
Andra hittar vi inga sårbarheter utan förutsättningar.



`1302 00:49:06,260 --> 00:49:08,260`
Det måste ju vara så att



`1303 00:49:08,260 --> 00:49:10,260`
i vissa fall så har man gjort sin hemläxa



`1304 00:49:10,260 --> 00:49:12,260`
rejält vad gäller låt säga



`1305 00:49:12,260 --> 00:49:14,260`
applikationen som körs. Så att ni kanske inte



`1306 00:49:14,260 --> 00:49:16,260`
hittar ett bra foothold



`1307 00:49:16,260 --> 00:49:18,260`
Ja det skulle jag säga är ganska vanligt.



`1308 00:49:18,260 --> 00:49:20,260`
Men då kanske då snarare i ett senare



`1309 00:49:20,260 --> 00:49:22,260`
steg om ni går över mer



`1310 00:49:22,260 --> 00:49:24,260`
i Waybox och säger att ja men kolla här vi ger



`1311 00:49:24,260 --> 00:49:26,260`
er access till sv2. Ja då hittar vi



`1312 00:49:26,260 --> 00:49:28,260`
nästan alltid någonting. Precis där snurrar



`1313 00:49:28,260 --> 00:49:30,260`
då om man. Och det är för att då



`1314 00:49:30,260 --> 00:49:32,260`
säger du egentligen att det



`1315 00:49:32,260 --> 00:49:34,260`
Amazonspecifika är det mer fel



`1316 00:49:34,260 --> 00:49:36,260`
på en typ



`1317 00:49:36,260 --> 00:49:38,260`
klassisk webbsäck?



`1318 00:49:38,260 --> 00:49:40,260`
Ehm



`1319 00:49:40,260 --> 00:49:42,260`
Alltså jag blir ju



`1320 00:49:42,260 --> 00:49:44,260`
väldigt partisk nu för att jag jobbar



`1321 00:49:44,260 --> 00:49:46,260`
ju bara utifrån



`1322 00:49:46,260 --> 00:49:48,260`
jag jobbar ju bara med



`1323 00:49:48,260 --> 00:49:50,260`
mellanlagret och



`1324 00:49:50,260 --> 00:49:52,260`
själva infrastrukturen.



`1325 00:49:52,260 --> 00:49:54,260`
Jag, det är väl klart att jag



`1326 00:49:54,260 --> 00:49:56,260`
fuskar lite med webbsäck också



`1327 00:49:56,260 --> 00:49:58,260`
men jag skulle inte säga att det är det jag gör.



`1328 00:49:58,260 --> 00:50:00,260`
Så att jag blir partisk där.



`1329 00:50:00,260 --> 00:50:02,260`
Skulle man titta på rapporterna



`1330 00:50:02,260 --> 00:50:04,260`
som sådant



`1331 00:50:04,260 --> 00:50:06,260`
så skulle jag säga att det är ungefär ganska jämnt skägg där



`1332 00:50:06,260 --> 00:50:08,260`
med vilka, vilken typ av sårbarheter



`1333 00:50:08,260 --> 00:50:10,260`
och hur många vi hittar.



`1334 00:50:10,260 --> 00:50:12,260`
Alltså det är liksom inte så att



`1335 00:50:12,260 --> 00:50:14,260`
det är. Men sårbarheterna i det här



`1336 00:50:14,260 --> 00:50:16,260`
fallet är felkonfigurationer



`1337 00:50:16,260 --> 00:50:18,260`
egentligen. Alltså eller för mycket



`1338 00:50:18,260 --> 00:50:20,260`
för mycket rättigheter till



`1339 00:50:20,260 --> 00:50:22,260`
för mycket. Ja eller att man använder



`1340 00:50:22,260 --> 00:50:24,260`
alltså man som vi var inne på här då inte



`1341 00:50:24,260 --> 00:50:26,260`
man kör, det finns one days



`1342 00:50:26,260 --> 00:50:28,260`
helt enkelt. Det finns



`1343 00:50:28,260 --> 00:50:30,260`
sårbarheter som är ganska nya men



`1344 00:50:30,260 --> 00:50:32,260`
och det finns patchar men man har inte patchat.



`1345 00:50:32,260 --> 00:50:34,260`
Det är ganska vanligt för att få initial



`1346 00:50:34,260 --> 00:50:36,260`
foothold. Ehm.



`1347 00:50:36,260 --> 00:50:38,260`
Det är nästan ska jag säga



`1348 00:50:38,260 --> 00:50:40,260`
vanligare det att vi har



`1349 00:50:40,260 --> 00:50:42,260`
liksom exploaterat någonting liknande



`1350 00:50:42,260 --> 00:50:44,260`
förut. Så därför så är det väldigt lätt



`1351 00:50:44,260 --> 00:50:46,260`
anpassat till just det här use caset.



`1352 00:50:46,260 --> 00:50:48,260`
Ja men då pratar vi fortfarande för att få foothold



`1353 00:50:48,260 --> 00:50:50,260`
i infrastrukturen. Ja och



`1354 00:50:50,260 --> 00:50:52,260`
när vi väl har foothold i infrastrukturen så brukar ju



`1355 00:50:52,260 --> 00:50:54,260`
nästan alltid nycklar och sånt komma med.



`1356 00:50:54,260 --> 00:50:56,260`
Och då brukar man nästan alltid komma vidare



`1357 00:50:56,260 --> 00:50:58,260`
någonstans. Sen finns ju såklart



`1358 00:50:58,260 --> 00:51:00,260`
fallen där allting är väl segmenterat



`1359 00:51:00,260 --> 00:51:02,260`
och bra. Då kommer man inte vidare.



`1360 00:51:02,260 --> 00:51:04,260`
Och då har man ju, då hittar man ju inte



`1361 00:51:04,260 --> 00:51:06,260`
mer där. Men när man då får



`1362 00:51:06,260 --> 00:51:08,260`
också kontextet sen då att man har läserättigheter.



`1363 00:51:08,260 --> 00:51:10,260`
Ja då har man ju möjlighet att titta



`1364 00:51:10,260 --> 00:51:12,260`
i allra djupaste vrår. För jag menar



`1365 00:51:12,260 --> 00:51:14,260`
det är svårt att göra assets recovery



`1366 00:51:14,260 --> 00:51:16,260`
på en blind dm-databas.



`1367 00:51:16,260 --> 00:51:18,260`
Mm. Du kommer ju bara gräva



`1368 00:51:18,260 --> 00:51:20,260`
med det du får ju. Du kommer bara springa på det du har.



`1369 00:51:20,260 --> 00:51:22,260`
Men om jag hör dig rätt så



`1370 00:51:22,260 --> 00:51:24,260`
är det inte oroande att säga att om



`1371 00:51:24,260 --> 00:51:26,260`
ni tittar på tio stycken



`1372 00:51:26,260 --> 00:51:28,260`
Amazon instanser.



`1373 00:51:28,260 --> 00:51:30,260`
Två av dem har inte



`1374 00:51:30,260 --> 00:51:32,260`
allvarliga fel i de Amazons



`1375 00:51:32,260 --> 00:51:34,260`
specifika grejerna utan att



`1376 00:51:34,260 --> 00:51:36,260`
typ 20%



`1377 00:51:36,260 --> 00:51:38,260`
är Amazon-grejerna



`1378 00:51:38,260 --> 00:51:40,260`
hyfsat okej.



`1379 00:51:40,260 --> 00:51:42,260`
Och fyra av de tio sajterna



`1380 00:51:42,260 --> 00:51:44,260`
hittar ni småskit i



`1381 00:51:44,260 --> 00:51:46,260`
felkonfigurationen på Amazon.



`1382 00:51:46,260 --> 00:51:48,260`
Och fyra av tio är det riktigt illa



`1383 00:51:48,260 --> 00:51:50,260`
i Amazon.



`1384 00:51:50,260 --> 00:51:52,260`
Så kan det nog vara. Sen är det också en definition på



`1385 00:51:52,260 --> 00:51:54,260`
illa. Det beror ju helt och hållet på vilken.



`1386 00:51:54,260 --> 00:51:56,260`
Jag trodde det blev tolv också.



`1387 00:51:56,260 --> 00:51:58,260`
Ja det blev ganska många. Men skit i det.



`1388 00:51:58,260 --> 00:52:00,260`
Två plus fyra plus fyra blev en för fan tio.



`1389 00:52:00,260 --> 00:52:02,260`
Jag tyckte du sa fler.



`1390 00:52:02,260 --> 00:52:04,260`
Men vad jag skulle komma till då är att



`1391 00:52:04,260 --> 00:52:06,260`
såhär.



`1392 00:52:06,260 --> 00:52:08,260`
Det kan ju vara saker och ting



`1393 00:52:08,260 --> 00:52:10,260`
som inte går att använda.



`1394 00:52:10,260 --> 00:52:12,260`
Alltså som vi inte har initial



`1395 00:52:12,260 --> 00:52:14,260`
foothold på men som är allvarligt i sig.



`1396 00:52:14,260 --> 00:52:16,260`
För att det kan leda till en stor



`1397 00:52:16,260 --> 00:52:18,260`
risk. Men risken är ju



`1398 00:52:18,260 --> 00:52:20,260`
äger ju inte vi som kund.



`1399 00:52:20,260 --> 00:52:22,260`
Eller som utförare.



`1400 00:52:22,260 --> 00:52:24,260`
Det äger ju kunden. Så det är ju upp till



`1401 00:52:24,260 --> 00:52:26,260`
kunden att validera hur vidare det



`1402 00:52:26,260 --> 00:52:28,260`
Jag hade en sån grej idag då där man använder



`1403 00:52:30,260 --> 00:52:32,260`
Ja men där kunden då



`1404 00:52:32,260 --> 00:52:34,260`
säger att ja men vi använder det här



`1405 00:52:34,260 --> 00:52:36,260`
jättesvåra



`1406 00:52:36,260 --> 00:52:38,260`
policykonstruktet.



`1407 00:52:38,260 --> 00:52:40,260`
Det finns någonting i



`1408 00:52:40,260 --> 00:52:42,260`
i avs världen som heter



`1409 00:52:42,260 --> 00:52:44,260`
not actions. Vi behöver inte gå in på det.



`1410 00:52:44,260 --> 00:52:46,260`
Men det är egentligen en



`1411 00:52:46,260 --> 00:52:48,260`
reverse white list. Du får inte göra det här



`1412 00:52:48,260 --> 00:52:50,260`
men allt annat är okej.



`1413 00:52:50,260 --> 00:52:52,260`
Och om man börjar kedja den typen



`1414 00:52:52,260 --> 00:52:54,260`
utav rättighetsmodell



`1415 00:52:54,260 --> 00:52:56,260`
så blir det snabbt väldigt



`1416 00:52:56,260 --> 00:52:58,260`
svårt att hålla reda på vad det är man har



`1417 00:52:58,260 --> 00:53:00,260`
inte tillåtit och tillåtit.



`1418 00:53:00,260 --> 00:53:02,260`
Ja det låter lite konstigt.



`1419 00:53:02,260 --> 00:53:04,260`
Och då hävdar ju vi i rapporten så att



`1420 00:53:04,260 --> 00:53:06,260`
ja det är nog kanske inte så bra att använda



`1421 00:53:06,260 --> 00:53:08,260`
den här typen utav konstrukt.



`1422 00:53:08,260 --> 00:53:10,260`
Särskilt inte i policies som är



`1423 00:53:10,260 --> 00:53:12,260`
ärvar och äger i varandra.



`1424 00:53:12,260 --> 00:53:14,260`
För då blir det lätt svårt.



`1425 00:53:14,260 --> 00:53:16,260`
Och då hävdar man att nej men de används så sällan



`1426 00:53:16,260 --> 00:53:18,260`
så att det är en accepterad risk.



`1427 00:53:18,260 --> 00:53:20,260`
Och det håller ju inte vi med om.



`1428 00:53:20,260 --> 00:53:22,260`
Nej men ni äger ju inte



`1429 00:53:22,260 --> 00:53:24,260`
riskbeslutet.



`1430 00:53:24,260 --> 00:53:26,260`
Nej men vi äger ju då idéer.



`1431 00:53:26,260 --> 00:53:28,260`
Vi har ju rätt att



`1432 00:53:28,260 --> 00:53:30,260`
tycka saker. För det är ju det vi är anställda för.



`1433 00:53:30,260 --> 00:53:32,260`
Att tycka grejer.



`1434 00:53:32,260 --> 00:53:34,260`
Ja men de skulle ju egentligen kunna



`1435 00:53:34,260 --> 00:53:36,260`
säga att



`1436 00:53:36,260 --> 00:53:38,260`
för att ta parallellen



`1437 00:53:38,260 --> 00:53:40,260`
till en klassisk infrastruktur



`1438 00:53:40,260 --> 00:53:42,260`
uppsättning. Det skulle ju kunna vara så att man



`1439 00:53:42,260 --> 00:53:44,260`
säger att vi litar på att



`1440 00:53:44,260 --> 00:53:46,260`
vår webbapplikation eller vad det nu är som är



`1441 00:53:46,260 --> 00:53:48,260`
exponerat är så säker.



`1442 00:53:48,260 --> 00:53:50,260`
Så att det är skitsamma hur



`1443 00:53:50,260 --> 00:53:52,260`
infrastrukturen ser ut när du väl



`1444 00:53:52,260 --> 00:53:54,260`
för att ingen kommer någonsin kunna ta sig



`1445 00:53:54,260 --> 00:53:56,260`
till RCE nivå. Så det spelar ingen roll



`1446 00:53:56,260 --> 00:53:58,260`
hur infrastrukturen är bakom.



`1447 00:53:58,260 --> 00:54:00,260`
Alltså den typen av argument



`1448 00:54:00,260 --> 00:54:02,260`
kan ju folk göra på samma sätt som Amazon.



`1449 00:54:02,260 --> 00:54:04,260`
Men det är ju dumt.



`1450 00:54:04,260 --> 00:54:06,260`
Jag minns när vi studerade den väldigt roliga CISP-kursen.



`1451 00:54:06,260 --> 00:54:08,260`
Ja just det.



`1452 00:54:08,260 --> 00:54:10,260`
För jag kom ihåg en Twitter-tråd



`1453 00:54:10,260 --> 00:54:12,260`
just om folk



`1454 00:54:12,260 --> 00:54:14,260`
säger ofta ordet



`1455 00:54:14,260 --> 00:54:16,260`
acceptera risk men



`1456 00:54:16,260 --> 00:54:18,260`
de gör ju inte det



`1457 00:54:18,260 --> 00:54:20,260`
som du ska göra när du



`1458 00:54:20,260 --> 00:54:22,260`
accepterar en risk.



`1459 00:54:22,260 --> 00:54:24,260`
Du har ju liksom



`1460 00:54:24,260 --> 00:54:26,260`
du har tre val du kan göra



`1461 00:54:26,260 --> 00:54:28,260`
i klassisk riskhanteringsmodell.



`1462 00:54:28,260 --> 00:54:30,260`
Och just valet acceptera risk



`1463 00:54:30,260 --> 00:54:32,260`
det involverar



`1464 00:54:32,260 --> 00:54:34,260`
att du ska avsiktligt behålla



`1465 00:54:34,260 --> 00:54:36,260`
risken men



`1466 00:54:36,260 --> 00:54:38,260`
göra en aktionsplan för vad som



`1467 00:54:38,260 --> 00:54:40,260`
händer när risken inträffar



`1468 00:54:40,260 --> 00:54:42,260`
och försöka



`1469 00:54:42,260 --> 00:54:44,260`
ha detektering som vi märker



`1470 00:54:44,260 --> 00:54:46,260`
när den risken realiseras.



`1471 00:54:46,260 --> 00:54:48,260`
Att acceptera risk brukar ju inte



`1472 00:54:48,260 --> 00:54:50,260`
betyda det som folk säger



`1473 00:54:50,260 --> 00:54:52,260`
eller menar när de säger det.



`1474 00:54:52,260 --> 00:54:54,260`
Det kan ju vara huvudet i sandlådan.



`1475 00:54:54,260 --> 00:54:56,260`
Ja men lite såhär



`1476 00:54:56,260 --> 00:54:58,260`
eller bara såhär



`1477 00:54:58,260 --> 00:55:00,260`
att du hittar på



`1478 00:55:00,260 --> 00:55:02,260`
det här kommer aldrig att inträffa.



`1479 00:55:02,260 --> 00:55:04,260`
Nopp-instruktion.



`1480 00:55:04,260 --> 00:55:06,260`
Ja men lite så.



`1481 00:55:06,260 --> 00:55:08,260`
Jag märker att



`1482 00:55:08,260 --> 00:55:10,260`
det är så pass mycket



`1483 00:55:10,260 --> 00:55:12,260`
mer grejer här som finns.



`1484 00:55:12,260 --> 00:55:14,260`
Det är så osannolikt att det



`1485 00:55:14,260 --> 00:55:16,260`
inte ens kan ha hänt.



`1486 00:55:16,260 --> 00:55:18,260`
Men nu har vi tjatat



`1487 00:55:18,260 --> 00:55:20,260`
och dragit dig



`1488 00:55:20,260 --> 00:55:22,260`
av den röda linjen



`1489 00:55:22,260 --> 00:55:24,260`
du var på väg längs.



`1490 00:55:24,260 --> 00:55:26,260`
Vad är viktigt



`1491 00:55:26,260 --> 00:55:28,260`
runt Amazons säkerhet



`1492 00:55:28,260 --> 00:55:30,260`
som ni pratar om nu?



`1493 00:55:30,260 --> 00:55:32,260`
Bra fråga.



`1494 00:55:32,260 --> 00:55:34,260`
Se verkligen till att om ni kör och driftar



`1495 00:55:34,260 --> 00:55:36,260`
Amazon-miljöer, se till att



`1496 00:55:36,260 --> 00:55:38,260`
köra



`1497 00:55:38,260 --> 00:55:40,260`
bland annat det här



`1498 00:55:40,260 --> 00:55:42,260`
Scout-suiten då



`1499 00:55:42,260 --> 00:55:44,260`
för att analysera er infrastruktur.



`1500 00:55:44,260 --> 00:55:46,260`
Ni kommer få



`1501 00:55:46,260 --> 00:55:48,260`
väldigt mycket false positives.



`1502 00:55:48,260 --> 00:55:50,260`
Men det är bra.



`1503 00:55:50,260 --> 00:55:52,260`
För då blir det er uppgift att validera



`1504 00:55:52,260 --> 00:55:54,260`
varför de är false positives.



`1505 00:55:54,260 --> 00:55:56,260`
Och det kommer göra att ni kommer behöva



`1506 00:55:56,260 --> 00:55:58,260`
gräva mer i



`1507 00:55:58,260 --> 00:56:00,260`
utställning, eller i storage



`1508 00:56:00,260 --> 00:56:02,260`
eller i databaskonfigurationer



`1509 00:56:02,260 --> 00:56:04,260`
som ni någonsin aldrig hade gjort tidigare.



`1510 00:56:04,260 --> 00:56:06,260`
Och ni kommer inte fatta vad det är ni håller på med.



`1511 00:56:06,260 --> 00:56:08,260`
Och det är en bra eye-opener



`1512 00:56:08,260 --> 00:56:10,260`
tror jag. För folk att förstå



`1513 00:56:10,260 --> 00:56:12,260`
vad som händer på baksidan. För konsolen



`1514 00:56:12,260 --> 00:56:14,260`
i all ära, men det är bra att förstå



`1515 00:56:14,260 --> 00:56:16,260`
hur allting hänger ihop. Och då skulle jag säga



`1516 00:56:16,260 --> 00:56:18,260`
att det finns en



`1517 00:56:18,260 --> 00:56:20,260`
cloudconformity.com



`1518 00:56:20,260 --> 00:56:22,260`
Där kan ni hitta en



`1519 00:56:22,260 --> 00:56:24,260`
knowledge base som har egentligen



`1520 00:56:24,260 --> 00:56:26,260`
det är egentligen byggt



`1521 00:56:26,260 --> 00:56:28,260`
på olika misskonfigurationskoncept



`1522 00:56:28,260 --> 00:56:30,260`
kring AVS. Det är indelat i



`1523 00:56:30,260 --> 00:56:32,260`
alla komponenter som finns.



`1524 00:56:32,260 --> 00:56:34,260`
Och där kan man till exempel gå in



`1525 00:56:34,260 --> 00:56:36,260`
vi ska bara komma på något här.



`1526 00:56:36,260 --> 00:56:38,260`
Men typ



`1527 00:56:38,260 --> 00:56:40,260`
hur roterar man nycklar



`1528 00:56:40,260 --> 00:56:42,260`
I och M?



`1529 00:56:42,260 --> 00:56:44,260`
Ja, då finns det ett kapitel där.



`1530 00:56:44,260 --> 00:56:46,260`
Så här roterar du nycklar I och M



`1531 00:56:46,260 --> 00:56:48,260`
via antingen CLIT



`1532 00:56:48,260 --> 00:56:50,260`
eller via AVS-konsolen.



`1533 00:56:50,260 --> 00:56:52,260`
Finns det någonting



`1534 00:56:52,260 --> 00:56:54,260`
motsvarande



`1535 00:56:54,260 --> 00:56:56,260`
typ den här WebGoat



`1536 00:56:56,260 --> 00:56:58,260`
och iGoat och sånt?



`1537 00:56:58,260 --> 00:57:00,260`
Ja, det finns jättemånga.



`1538 00:57:00,260 --> 00:57:02,260`
Men någon som är rolig, om man vill titta lite



`1539 00:57:02,260 --> 00:57:04,260`
på S3-problematik till exempel



`1540 00:57:04,260 --> 00:57:06,260`
som vi var inne på lite förut. Då rekommenderar jag något som heter



`1541 00:57:06,260 --> 00:57:08,260`
Flos. Den är



`1542 00:57:08,260 --> 00:57:10,260`
bra. Den är inte supersvår



`1543 00:57:10,260 --> 00:57:12,260`
men den är bra.



`1544 00:57:12,260 --> 00:57:14,260`
Sedan rekommenderar jag att man



`1545 00:57:14,260 --> 00:57:16,260`
surfar in på Rhinosecurity



`1546 00:57:16,260 --> 00:57:18,260`
som är ett tyskt



`1547 00:57:18,260 --> 00:57:20,260`
nej, de är nog amerikanskt.



`1548 00:57:20,260 --> 00:57:22,260`
Amerikanskt bolag som håller på med just



`1549 00:57:22,260 --> 00:57:24,260`
säkerhet



`1550 00:57:24,260 --> 00:57:26,260`
kring AVS framförallt.



`1551 00:57:26,260 --> 00:57:28,260`
De har ju ett exploateringsverktyg



`1552 00:57:28,260 --> 00:57:30,260`
som heter PACU.



`1553 00:57:30,260 --> 00:57:32,260`
Jag tror det uttalas så.



`1554 00:57:32,260 --> 00:57:34,260`
PACU.



`1555 00:57:34,260 --> 00:57:36,260`
P-A-C-U. Ja, PACU.



`1556 00:57:36,260 --> 00:57:38,260`
Och det är en post exploitation



`1557 00:57:38,260 --> 00:57:40,260`
eller exploitation ramverk för just AVS



`1558 00:57:40,260 --> 00:57:42,260`
som är kul att



`1559 00:57:42,260 --> 00:57:44,260`
leka med. Och där har de också något som kallas



`1560 00:57:44,260 --> 00:57:46,260`
CloudGoat.



`1561 00:57:46,260 --> 00:57:48,260`
Så det rekommenderar jag att man går in och tittar på.



`1562 00:57:48,260 --> 00:57:50,260`
Där har ni bra resurser, bra



`1563 00:57:50,260 --> 00:57:52,260`
bloggposter.



`1564 00:57:52,260 --> 00:57:54,260`
Alla artikelserier om



`1565 00:57:54,260 --> 00:57:56,260`
Privileged Escalation i



`1566 00:57:56,260 --> 00:57:58,260`
just AVS. Så det är en bra resurs.



`1567 00:57:58,260 --> 00:58:00,260`
Jag brukar gilla Rhinos prylar.



`1568 00:58:00,260 --> 00:58:02,260`
Jag lurkar i deras GitHub



`1569 00:58:02,260 --> 00:58:04,260`
och i deras Slack ganska mycket. Jag tycker det är kul.



`1570 00:58:04,260 --> 00:58:06,260`
De är ganska duktiga.



`1571 00:58:06,260 --> 00:58:08,260`
Jag antar att om man tycker att det är kul



`1572 00:58:08,260 --> 00:58:10,260`
och man sitter i en miljö där man kör mycket AVS



`1573 00:58:10,260 --> 00:58:12,260`
så kan man ju



`1574 00:58:12,260 --> 00:58:14,260`
bara ge sig själv ett foothold.



`1575 00:58:14,260 --> 00:58:16,260`
Alltså ge dig själv typ access till



`1576 00:58:16,260 --> 00:58:18,260`
metadata lagret och sedan



`1577 00:58:18,260 --> 00:58:20,260`
få ut accessnycklar och se hur långt du kan ta dig.



`1578 00:58:20,260 --> 00:58:22,260`
Yes. Du kommer förmodligen lära dig någonting om hur



`1579 00:58:22,260 --> 00:58:24,260`
infrastrukturen är uppsatt på vägen.



`1580 00:58:24,260 --> 00:58:26,260`
Yes.



`1581 00:58:26,260 --> 00:58:28,260`
Jag vill bara in och nudda lite. Du pratade om typ



`1582 00:58:28,260 --> 00:58:30,260`
segmentering och då framförallt kanske



`1583 00:58:30,260 --> 00:58:32,260`
på privilegienivå att du ser till så att du



`1584 00:58:32,260 --> 00:58:34,260`
Även nätverksnivå skulle jag säga.



`1585 00:58:34,260 --> 00:58:36,260`
Du nämnde VPC.



`1586 00:58:36,260 --> 00:58:38,260`
Är det allena rådande i AVS-världen



`1587 00:58:38,260 --> 00:58:40,260`
eller kör man även med security groups?



`1588 00:58:40,260 --> 00:58:42,260`
Jag skulle säga att det är både och.



`1589 00:58:42,260 --> 00:58:44,260`
Vad är fördelen med det ena framför det andra?



`1590 00:58:44,260 --> 00:58:46,260`
Jättebra fråga.



`1591 00:58:46,260 --> 00:58:48,260`
Jättebra fråga.



`1592 00:58:48,260 --> 00:58:50,260`
Vad är VPC? Virtual Private Cloud?



`1593 00:58:50,260 --> 00:58:52,260`
Det är egentligen bara att man definierar



`1594 00:58:52,260 --> 00:58:54,260`
en egen routing-area



`1595 00:58:54,260 --> 00:58:56,260`
egentligen för



`1596 00:58:56,260 --> 00:58:58,260`
Nu sätter du upp ett litet enkelt VLAN



`1597 00:58:58,260 --> 00:59:00,260`
typ för



`1598 00:59:00,260 --> 00:59:02,260`
tjänster. Om man nu ens kan säga att det är det.



`1599 00:59:02,260 --> 00:59:04,260`
Men det kanske det är någonstans i någon



`1600 00:59:04,260 --> 00:59:06,260`
OpenStack eller någon form av orkestreringskod.



`1601 00:59:06,260 --> 00:59:08,260`
Men det är ju



`1602 00:59:08,260 --> 00:59:10,260`
egentligen en egen bubbla runt



`1603 00:59:10,260 --> 00:59:12,260`
en egen bubbla



`1604 00:59:12,260 --> 00:59:14,260`
med allokerade IP-attester och routing.



`1605 00:59:14,260 --> 00:59:16,260`
Men så typ i ett VPC



`1606 00:59:16,260 --> 00:59:18,260`
så kan de som är inne i



`1607 00:59:18,260 --> 00:59:20,260`
VPC kan nätverka med varandra



`1608 00:59:20,260 --> 00:59:22,260`
och sen kan du bara komma in.



`1609 00:59:22,260 --> 00:59:24,260`
Sen kan du även sätta upp ett till ett till rättigheter till resurser utanför då.



`1610 00:59:24,260 --> 00:59:26,260`
Okej, ja.



`1611 00:59:26,260 --> 00:59:28,260`
Så ja, det skulle jag säga.



`1612 00:59:28,260 --> 00:59:30,260`
Okej, men du sitter inte på



`1613 00:59:30,260 --> 00:59:32,260`
oerhörd kompetens och erfarenhet



`1614 00:59:32,260 --> 00:59:34,260`
i just den frågan då?



`1615 00:59:34,260 --> 00:59:36,260`
Nej, jag skulle säga att hur långt det snör



`1616 00:59:36,260 --> 00:59:38,260`
alltid beror ju på. Det viktiga är att man har



`1617 00:59:38,260 --> 00:59:40,260`
en övergripande



`1618 00:59:40,260 --> 00:59:42,260`
Det viktiga är att man vet vad man gör.



`1619 00:59:42,260 --> 00:59:44,260`
Man gör det medvetet.



`1620 00:59:44,260 --> 00:59:46,260`
Att man inte bara köttar på.



`1621 00:59:46,260 --> 00:59:48,260`
Ganska vanligt då



`1622 00:59:48,260 --> 00:59:50,260`
det jag hatar mest då för att jag



`1623 00:59:50,260 --> 00:59:52,260`
använder små snippets



`1624 00:59:52,260 --> 00:59:54,260`
av andras verktyg egentligen.



`1625 00:59:54,260 --> 00:59:56,260`
Vissa saker tycker jag är bra,



`1626 00:59:56,260 --> 00:59:58,260`
andra saker tycker jag är dåligt.



`1627 00:59:58,260 --> 01:00:00,260`
Någonting som jag inte har som är bra



`1628 01:00:00,260 --> 01:00:02,260`
det är just en validering av security groups.



`1629 01:00:02,260 --> 01:00:04,260`
Och det är ju security groups



`1630 01:00:04,260 --> 01:00:06,260`
kan man egentligen likställa med



`1631 01:00:06,260 --> 01:00:08,260`
ja, security group är jobbigt på många sätt



`1632 01:00:08,260 --> 01:00:10,260`
för att man kan gruppa saker.



`1633 01:00:10,260 --> 01:00:12,260`
Man kan nästla grupper väldigt enkelt.



`1634 01:00:12,260 --> 01:00:14,260`
Man kan lägga saker i saker.



`1635 01:00:14,260 --> 01:00:16,260`
Medlemmar kan vara medlem i en grupp



`1636 01:00:16,260 --> 01:00:18,260`
och man kan vara medlem som objekt.



`1637 01:00:18,260 --> 01:00:20,260`
Så vi har liksom lite såhär klassisk



`1638 01:00:20,260 --> 01:00:22,260`
problematik att man kan skapa



`1639 01:00:22,260 --> 01:00:24,260`
konstiga regelverk



`1640 01:00:24,260 --> 01:00:26,260`
för att det blir liksom en if-then-else-or



`1641 01:00:26,260 --> 01:00:28,260`
logik i det hela.



`1642 01:00:28,260 --> 01:00:30,260`
Och



`1643 01:00:30,260 --> 01:00:32,260`
de läggs in då också uppifrån och ner



`1644 01:00:32,260 --> 01:00:34,260`
det vill säga de får 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.



`1645 01:00:34,260 --> 01:00:36,260`
Och är det då så att



`1646 01:00:36,260 --> 01:00:38,260`
det är väldigt mycket



`1647 01:00:38,260 --> 01:00:40,260`
som trafikeras och man ska hålla koll på



`1648 01:00:40,260 --> 01:00:42,260`
så blir det väldigt jobbigt att audita.



`1649 01:00:42,260 --> 01:00:44,260`
Så här blockar vi det men här går vi vidare till det.



`1650 01:00:44,260 --> 01:00:46,260`
I security groups när man



`1651 01:00:46,260 --> 01:00:48,260`
skriptar ut det så får man oftast en



`1652 01:00:48,260 --> 01:00:50,260`
sån jättelist



`1653 01:00:50,260 --> 01:00:52,260`
lista då



`1654 01:00:52,260 --> 01:00:54,260`
som tar väldigt lång tid.



`1655 01:00:54,260 --> 01:00:56,260`
Jag har inget bra verktyg för att göra det



`1656 01:00:56,260 --> 01:00:58,260`
så där får man liksom mappa



`1657 01:00:58,260 --> 01:01:00,260`
vad är det som händer här. Så det är viktigt att som



`1658 01:01:00,260 --> 01:01:02,260`
administratör



`1659 01:01:02,260 --> 01:01:04,260`
eller designer eller vad det nu kan tänkas vara



`1660 01:01:04,260 --> 01:01:06,260`
ha väldigt bra koll på vad det är man vill göra



`1661 01:01:06,260 --> 01:01:08,260`
och det ska man nog audita ganska ofta.



`1662 01:01:08,260 --> 01:01:10,260`
För det är väldigt lätt att det blir fel.



`1663 01:01:10,260 --> 01:01:12,260`
I min



`1664 01:01:12,260 --> 01:01:14,260`
åsikt.



`1665 01:01:14,260 --> 01:01:16,260`
Är det några gånger i de här testerna



`1666 01:01:16,260 --> 01:01:18,260`
man tittar under huven på



`1667 01:01:18,260 --> 01:01:20,260`
AVS, det vill säga hitta saker som



`1668 01:01:20,260 --> 01:01:22,260`
är fel i själva



`1669 01:01:22,260 --> 01:01:24,260`
AVS som sådant? Det hände ju



`1670 01:01:24,260 --> 01:01:26,260`
just det här jag nämnde med födereringstemplates



`1671 01:01:26,260 --> 01:01:28,260`
innan med samhäll. Där var det ju



`1672 01:01:28,260 --> 01:01:30,260`
en allokeringsgrupp till



`1673 01:01:30,260 --> 01:01:32,260`
alltså hur



`1674 01:01:32,260 --> 01:01:34,260`
AVS väljer att allokera



`1675 01:01:34,260 --> 01:01:36,260`
eller



`1676 01:01:36,260 --> 01:01:38,260`
mappa



`1677 01:01:38,260 --> 01:01:40,260`
kontextet som kommer ifrån



`1678 01:01:40,260 --> 01:01:42,260`
tredjepart. Där var det en tankevurpa



`1679 01:01:42,260 --> 01:01:44,260`
som gjorde att man i vissa gynnsamma



`1680 01:01:44,260 --> 01:01:46,260`
förhållanden då kunde



`1681 01:01:46,260 --> 01:01:48,260`
ja men komma åt mer saker än



`1682 01:01:48,260 --> 01:01:50,260`
vad man borde göra. Men de allra flesta



`1683 01:01:50,260 --> 01:01:52,260`
fall så behöver man inte vara så orolig för



`1684 01:01:52,260 --> 01:01:54,260`
AVS förmåga att leverera



`1685 01:01:54,260 --> 01:01:56,260`
bra saker utan skiten ligger i



`1686 01:01:56,260 --> 01:01:58,260`
konfiguren ovanpå. Ja det skulle jag nog säga.



`1687 01:01:58,260 --> 01:02:00,260`
Sen finns det såklart sårbarheter i AVS också



`1688 01:02:00,260 --> 01:02:02,260`
men det är ingenting som jag



`1689 01:02:02,260 --> 01:02:04,260`
aktivt söker efter. Jag använder egentligen bara



`1690 01:02:04,260 --> 01:02:06,260`
kända konfigurations



`1691 01:02:06,260 --> 01:02:08,260`
miss och min enda usp är väl



`1692 01:02:08,260 --> 01:02:10,260`
egentligen att jag har tittat på många miljöer



`1693 01:02:10,260 --> 01:02:12,260`
och har googlat



`1694 01:02:12,260 --> 01:02:14,260`
mer än de flesta. Det kommer



`1695 01:02:14,260 --> 01:02:16,260`
man jävligt långt. Ja men på riktigt så det är såhär



`1696 01:02:16,260 --> 01:02:18,260`
bara intresserad av hur folk gör



`1697 01:02:18,260 --> 01:02:20,260`
så man får en



`1698 01:02:20,260 --> 01:02:22,260`
känsla över vad som är



`1699 01:02:22,260 --> 01:02:24,260`
gångbart. Men jag skulle säga



`1700 01:02:24,260 --> 01:02:26,260`
att jag skulle i ett pentest



`1701 01:02:26,260 --> 01:02:28,260`
det skulle ta väldigt lång tid för mig om jag bara



`1702 01:02:28,260 --> 01:02:30,260`
ja jag ska stå en gång i blodig



`1703 01:02:30,260 --> 01:02:32,260`
på att hitta en sårbarhet



`1704 01:02:32,260 --> 01:02:34,260`
i liksom en native



`1705 01:02:34,260 --> 01:02:36,260`
komponent. Men det är lite



`1706 01:02:36,260 --> 01:02:38,260`
som och lite efter sårbarheter i



`1707 01:02:38,260 --> 01:02:40,260`
Apache när du egentligen



`1708 01:02:40,260 --> 01:02:42,260`
ska hitta sårbarheter i



`1709 01:02:42,260 --> 01:02:44,260`
kolen. Och sen är ju



`1710 01:02:44,260 --> 01:02:46,260`
det problemet med alla pentester det är att



`1711 01:02:46,260 --> 01:02:48,260`
vi har ju krav på att leverera



`1712 01:02:48,260 --> 01:02:50,260`
coverage. Så att om jag skulle



`1713 01:02:50,260 --> 01:02:52,260`
skriva då proof of work



`1714 01:02:52,260 --> 01:02:54,260`
jag hittar ingenting på mitt pentest



`1715 01:02:54,260 --> 01:02:56,260`
då kommer ju förmodligen kunden fråga lite



`1716 01:02:56,260 --> 01:02:58,260`
du



`1717 01:02:58,260 --> 01:03:00,260`
jag gillar att du har fina



`1718 01:03:00,260 --> 01:03:02,260`
jag gillar ditt index jag gillar din



`1719 01:03:02,260 --> 01:03:04,260`
scope presentation och



`1720 01:03:04,260 --> 01:03:06,260`
din conclusion men vad har du gjort



`1721 01:03:06,260 --> 01:03:08,260`
på de här 5-6



`1722 01:03:08,260 --> 01:03:10,260`
dagarna. Ja då måste man ju



`1723 01:03:10,260 --> 01:03:12,260`
ge proof of work och förstår du då jag har letat efter



`1724 01:03:12,260 --> 01:03:14,260`
sårbarheter i policy engine i



`1725 01:03:14,260 --> 01:03:16,260`
avs. Ja men våra andra 180



`1726 01:03:16,260 --> 01:03:18,260`
11 känns det då när jag fokuserade på den.



`1727 01:03:18,260 --> 01:03:20,260`
Så problemet som vi har som pentester är att vi



`1728 01:03:20,260 --> 01:03:22,260`
måste också då kunna ge coverage till kunden



`1729 01:03:22,260 --> 01:03:24,260`
alternativt ge dem



`1730 01:03:24,260 --> 01:03:26,260`
att de ger oss ett specifikt del



`1731 01:03:26,260 --> 01:03:28,260`
av deras avs-miljö som vi ska titta på



`1732 01:03:28,260 --> 01:03:30,260`
ja då måste man ju



`1733 01:03:30,260 --> 01:03:32,260`
kunna leverera proof of work så det gäller ju att



`1734 01:03:32,260 --> 01:03:34,260`
ha en överflygning på de komponenterna



`1735 01:03:34,260 --> 01:03:36,260`
som man väljer att granska.



`1736 01:03:36,260 --> 01:03:38,260`
Om jag kisar lite med ögonen



`1737 01:03:38,260 --> 01:03:40,260`
är det inte så att det här



`1738 01:03:40,260 --> 01:03:42,260`
är inte så mycket nya problem egentligen



`1739 01:03:42,260 --> 01:03:44,260`
alltså om vi lämnar cloud världen



`1740 01:03:44,260 --> 01:03:46,260`
och springer tillbaka ner på marken



`1741 01:03:46,260 --> 01:03:48,260`
var det inte liknande problem vi hade då också?



`1742 01:03:48,260 --> 01:03:50,260`
Jo jag skulle säga det är exakt samma sak det är mycket



`1743 01:03:50,260 --> 01:03:52,260`
komplext nu bara. Ja det är svårare



`1744 01:03:52,260 --> 01:03:54,260`
att se eftersom det är inget



`1745 01:03:54,260 --> 01:03:56,260`
vi har inga sladdar och lådor i vår



`1746 01:03:56,260 --> 01:03:58,260`
närhet utan de är långt långt borta.



`1747 01:03:58,260 --> 01:04:00,260`
Ja de är definierade som k då.



`1748 01:04:00,260 --> 01:04:02,260`
Precis och du kan vilken show som helst



`1749 01:04:02,260 --> 01:04:04,260`
som är rättvettig att du kan bara ja men jag behöver



`1750 01:04:04,260 --> 01:04:06,260`
dra igång den här grejen och så behöver jag



`1751 01:04:06,260 --> 01:04:08,260`
kanske ha de här rättigheterna.



`1752 01:04:08,260 --> 01:04:10,260`
Jag tycker ju ändå att



`1753 01:04:10,260 --> 01:04:12,260`
för mig



`1754 01:04:12,260 --> 01:04:14,260`
när jag tittar på Amazon och så



`1755 01:04:14,260 --> 01:04:16,260`
så att liksom



`1756 01:04:16,260 --> 01:04:18,260`
ja men här helt plötsligt så ska du



`1757 01:04:18,260 --> 01:04:20,260`
alltså Java ska



`1758 01:04:20,260 --> 01:04:22,260`
det är ju det de har i många sina Lambda exempel



`1759 01:04:22,260 --> 01:04:24,260`
här ska du



`1760 01:04:24,260 --> 01:04:26,260`
köra ett Javascript och det är inte så



`1761 01:04:26,260 --> 01:04:28,260`
jävla lätt att fatta var



`1762 01:04:28,260 --> 01:04:30,260`
var det exekverar någonstans men det



`1763 01:04:30,260 --> 01:04:32,260`
Javascriptet gör på något sätt att



`1764 01:04:32,260 --> 01:04:34,260`
ett request helt plötsligt



`1765 01:04:34,260 --> 01:04:36,260`
har privilegier och kan göra



`1766 01:04:36,260 --> 01:04:38,260`
grejer som det inte skulle få



`1767 01:04:38,260 --> 01:04:40,260`
om det fick någonting



`1768 01:04:40,260 --> 01:04:42,260`
så bara



`1769 01:04:42,260 --> 01:04:44,260`
Lambda delen av OVS



`1770 01:04:44,260 --> 01:04:46,260`
skulle jag säga att ja men det är en bit



`1771 01:04:46,260 --> 01:04:48,260`
teknik att sätta sig in i



`1772 01:04:48,260 --> 01:04:50,260`
och då är ju det liksom en liten



`1773 01:04:50,260 --> 01:04:52,260`
mikroskopisk del



`1774 01:04:52,260 --> 01:04:54,260`
när man går in i OVS-menyerna



`1775 01:04:54,260 --> 01:04:56,260`
som



`1776 01:04:56,260 --> 01:04:58,260`
är man inte van vid dem så är man ju sjösjuk



`1777 01:04:58,260 --> 01:05:00,260`
när man kollar på dem.



`1778 01:05:00,260 --> 01:05:02,260`
Ska jag börja play us out



`1779 01:05:02,260 --> 01:05:04,260`
eller? Jag tror det



`1780 01:05:04,260 --> 01:05:06,260`
om inte du har någonting ytterligare att tillägga



`1781 01:05:06,260 --> 01:05:08,260`
Jesper? Nej jag vet inte



`1782 01:05:08,260 --> 01:05:10,260`
ja jag skriver lite sånt här



`1783 01:05:10,260 --> 01:05:12,260`
på Twitter så om ni vill



`1784 01:05:12,260 --> 01:05:14,260`
hitta mer så finner ni mig där



`1785 01:05:14,260 --> 01:05:16,260`
atherjesper. Och så hittar



`1786 01:05:16,260 --> 01:05:18,260`
ni som vanligt på atsakpodcasten



`1787 01:05:18,260 --> 01:05:20,260`
det har vi inte nämnt på ett tag men vi har ett hit



`1788 01:05:20,260 --> 01:05:22,260`
konto. Det har vi faktiskt. Jag som pratade



`1789 01:05:22,260 --> 01:05:24,260`
idag heter Johan Rydberg Möller med mig här är jag



`1790 01:05:24,260 --> 01:05:26,260`
Jesper Larsson. Yes sir. Mattias Idage.



`1791 01:05:26,260 --> 01:05:28,260`
No sir. Och Peter Magnusson.



`1792 01:05:28,260 --> 01:05:30,260`
Peter. Tack så mycket. Har vi sagt när vi spelade in?



`1793 01:05:30,260 --> 01:05:32,260`
Det sa vi i början.



`1794 01:05:32,260 --> 01:05:34,260`
Sa vi det? Ja. Åh herregud vad duktig du var.



`1795 01:05:34,260 --> 01:05:36,260`
Hade han bra koll? Hejdå. Hejdå.



`1796 01:05:38,260 --> 01:05:40,260`
Ah shit det finns så jävla



`1797 01:05:40,260 --> 01:05:42,260`
mycket mer att prata om.



`1798 01:05:42,260 --> 01:05:44,260`
Vet inte om det blir så sammanhängande alltså.



---
date: '2018-11-19T08:48:47'
lastmod: '2018-11-19T08:48:47'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.138 – Ostrukturerat V.47
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_Ostrukt_2018-11-14.mp3)

## Innehåll

Hela panelen är återigen samlad för att diskutera den senaste tidens nyheter. Vi
pratar om sårbarheter i WP-plugins, nyheter i HTTP/3, nya uppgifter om Bloomberg-artikeln
och mycket mer.

Inspelat: 2018-11-14. Längd: 00:57:53.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:12,800`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Mödlare med mig har jag Mattias Idage, Rikard Bordfors, Jesper Larsson och Petmajk.



`2 00:00:12,800 --> 00:00:27,660`
Det är den 14 november 2018 och vi spelar in det här och vi är sponsrade som vanligt av Ersjord. Läs mer om dem på ersjord.se och Bordfors Consulting som ni hittar på bordfors.se med två S, tre S om man räknar det som med mig SC.



`3 00:00:30,000 --> 00:00:39,520`
Brukar du räkna en del? Det är bara att man får in en punkt där. Hur många S är det, Rikard? Inte så många.



`4 00:00:41,320 --> 00:00:51,060`
Vi ska nämna att Securityfest CFP är öppen och aktiv och fantastisk. Vad är en CFP då? Det är en Call for Papers.



`5 00:00:51,060 --> 00:00:59,900`
Det innebär att du skriver ihop en kort presentation av dig själv och vad du vill prata om och så skickar man den till cfp.securityfest.com.



`6 00:01:00,000 --> 00:01:09,180`
Har man riktigt röta och har skrivit en väldigt bra abstrakt eller en introduktion till sitt tåg så blir man nerflugel till Göteborg.



`7 00:01:09,520 --> 00:01:15,460`
Är tennis ett bra ämne? Vad ska Securityfest Call for Papers, vad vill de ha in?



`8 00:01:15,460 --> 00:01:22,140`
Vi vill ha tekniska tåg. Helst tekniska säkerhetsrelaterade tåg.



`9 00:01:22,860 --> 00:01:26,460`
Det finns även utrymme för sociala ingenjörer.



`10 00:01:27,260 --> 00:01:27,360`
Men sociala ingenjörer, Bruttan?



`11 00:01:28,120 --> 00:01:29,340`
Nej, men kort och...



`12 00:01:29,340 --> 00:01:29,880`
Förlåt.



`13 00:01:30,000 --> 00:01:30,540`
Kort och gott.



`14 00:01:30,780 --> 00:01:36,240`
Det finns även utrymme för mindre tekniska tåg under förutsättning att de är av intresse för den publiken som vi brukar ha på Securityfest.



`15 00:01:36,240 --> 00:01:43,820`
Ja, det ska vara. Du vill berätta en historia om någonting coolt i säkerhetsområdet.



`16 00:01:44,080 --> 00:01:44,160`
Ja.



`17 00:01:44,960 --> 00:01:45,980`
IT-säkerhetsområdet.



`18 00:01:46,240 --> 00:01:49,760`
Precis. Mer riktat mot IT-säkerhet än infosäkerhet, så kan man säga.



`19 00:01:49,780 --> 00:01:50,060`
Yes.



`20 00:01:51,600 --> 00:01:56,880`
Men som sagt, den är öppen. Vi har börjat få in riktigt bra tågförslag redan nu.



`21 00:01:57,100 --> 00:01:59,160`
Ja, vi har några klara redan, kan vi säga.



`22 00:01:59,160 --> 00:02:03,700`
Och det är ju, förra året så tryckte vi in nio talare på en dag. Det var lite mycket.



`23 00:02:04,180 --> 00:02:05,340`
Det lovar jag att vi inte ska göra igen.



`24 00:02:05,360 --> 00:02:08,280`
Folk har läst blod, så det ska vi inte göra igen. Men däremot så utökar vi till två dagar.



`25 00:02:08,440 --> 00:02:16,080`
Så vi kommer ha plats för mer talare i nästa år. Så att det finns alla möjligheter att få komma och prata, skicka förbödena.



`26 00:02:17,020 --> 00:02:19,280`
Ja, biljetterna kommer snart.



`27 00:02:19,900 --> 00:02:22,560`
Även intresserade av spasorer och sådär.



`28 00:02:22,820 --> 00:02:23,300`
Annat löst folk.



`29 00:02:23,320 --> 00:02:23,980`
Ifall ni vill ha rör.



`30 00:02:24,280 --> 00:02:25,920`
Men nog om det.



`31 00:02:26,680 --> 00:02:28,280`
Låt oss prata lite nyheter.



`32 00:02:28,280 --> 00:02:28,600`
Precis.



`33 00:02:29,160 --> 00:02:30,760`
Det är säkerhetspodcastens regi.



`34 00:02:30,860 --> 00:02:31,900`
Det är ändå därför vi är här.



`35 00:02:32,000 --> 00:02:32,240`
Nyheter\!



`36 00:02:32,240 --> 00:02:32,920`
Nu har vi bytt hatt.



`37 00:02:34,680 --> 00:02:38,740`
Så, vad har hänt sen sist? Det var ju ett tag sedan som vi satt allihopa tillsammans här inne.



`38 00:02:38,900 --> 00:02:41,800`
Jag tror att det var kanske ett halvår sedan du sa det.



`39 00:02:42,060 --> 00:02:43,320`
Det är någonting sånt, tror jag.



`40 00:02:43,400 --> 00:02:46,000`
Så nu går vi igenom allt som hänt det senaste halvåret.



`41 00:02:46,040 --> 00:02:51,840`
Vi har ju haft några sådana här små sessioner, men inte där vi har suttit alla fem samtidigt.



`42 00:02:51,840 --> 00:02:58,500`
Jag har en instick till det här. Varför är det så att det helt plötsligt ska bli någon form av permafrost-situation här inne i studion?



`43 00:02:59,160 --> 00:03:01,140`
Det luktade så illa när jag kom in i det här rummet.



`44 00:03:01,140 --> 00:03:02,040`
Jag känner ingenting till det.



`45 00:03:02,040 --> 00:03:03,460`
Det är för att jag tar av mig skorna.



`46 00:03:04,920 --> 00:03:09,140`
Han märkte det inte. Han var liksom sån grodda i en kokande gryta.



`47 00:03:09,140 --> 00:03:11,920`
Knäna av mig var ju min pläd som Bob Jocke hade sagt.



`48 00:03:11,940 --> 00:03:14,480`
Det är syre att du känner den inte kyla.



`49 00:03:15,040 --> 00:03:15,520`
Okej.



`50 00:03:15,880 --> 00:03:20,940`
Nej, nej. Att mina fingrar känns som ett stycke trä.



`51 00:03:20,940 --> 00:03:22,920`
Det är ju typ 22 grader här inne.



`52 00:03:23,220 --> 00:03:26,960`
Det var förmodligen en operation du känner av.



`53 00:03:27,280 --> 00:03:29,000`
Du har fått lite underhjulsfett.



`54 00:03:29,160 --> 00:03:30,880`
De har skurit av mig.



`55 00:03:31,320 --> 00:03:32,000`
Okej, förlåt.



`56 00:03:32,220 --> 00:03:35,220`
Vi börjar huttra och kanske prata osammanhängande.



`57 00:03:35,560 --> 00:03:36,900`
Så är det för att jag håller på att själv dö.



`58 00:03:37,080 --> 00:03:39,060`
Det är okej så länge du inte hackar tänder.



`59 00:03:40,060 --> 00:03:40,900`
Hacka andra saker.



`60 00:03:41,880 --> 00:03:44,240`
Då får du fan använda en bakdörr till dina tänder.



`61 00:03:45,340 --> 00:03:45,820`
Okej.



`62 00:03:46,600 --> 00:03:47,980`
Vi har spelat in en avsnitt idag.



`63 00:03:48,000 --> 00:03:50,700`
Det var ingen rolighet om det är nästa avsnitt.



`64 00:03:50,880 --> 00:03:53,040`
Det heter osukterhet av en anledning.



`65 00:03:53,320 --> 00:03:54,060`
Och det har vi nu bevisat.



`66 00:03:54,060 --> 00:03:57,440`
Det är en störst avsnitt kanske alla om bakdörrar.



`67 00:03:57,620 --> 00:03:58,640`
Ja, så är det. Absolut.



`68 00:03:59,160 --> 00:04:03,720`
Men däremellan kommer fastan.



`69 00:04:03,940 --> 00:04:06,760`
Och innan vi hamnar där så ska vi prata lite om nyheter.



`70 00:04:07,000 --> 00:04:10,960`
I måndags så började en del av internet-trafik.



`71 00:04:11,020 --> 00:04:12,880`
Framförallt den som ska till Googles server.



`72 00:04:13,160 --> 00:04:13,580`
Just det.



`73 00:04:14,140 --> 00:04:17,440`
Routas genom lite andra mystiska platser.



`74 00:04:17,540 --> 00:04:18,380`
Kina bland annat.



`75 00:04:18,560 --> 00:04:19,600`
Shit, det här har jag missat.



`76 00:04:19,720 --> 00:04:21,280`
Och Nigeria framme.



`77 00:04:21,840 --> 00:04:22,780`
Ja, men det stämmer nog.



`78 00:04:24,660 --> 00:04:25,720`
Det här är lite spännande.



`79 00:04:26,120 --> 00:04:28,780`
Man trodde ju då att det här var ett sort av framgångar.



`80 00:04:29,160 --> 00:04:30,520`
Alla har byggt P.I. jacking.



`81 00:04:31,620 --> 00:04:33,020`
Vad är då byggt P.I. jacking?



`82 00:04:33,260 --> 00:04:33,700`
Kan man fråga sig?



`83 00:04:34,060 --> 00:04:36,700`
Jo, Border Gateway Protocol.



`84 00:04:36,900 --> 00:04:41,300`
Men det har väl svenska operatörer lyckats med också?



`85 00:04:41,600 --> 00:04:42,000`
Ja, visst.



`86 00:04:42,280 --> 00:04:44,000`
Och man använder ju till och med...



`87 00:04:44,000 --> 00:04:47,000`
Man reroutar trafik på internet.



`88 00:04:47,300 --> 00:04:49,520`
Det bygger ju på att man annonserar olika nätblock.



`89 00:04:49,900 --> 00:04:51,580`
Men vi kanske inte ska behöva gå in i det här i detalj.



`90 00:04:51,580 --> 00:04:53,360`
Jag tror jag nämnde det tidigare.



`91 00:04:53,540 --> 00:04:56,680`
Men när jag gick i plugget så gick vi en datakomkurs.



`92 00:04:56,760 --> 00:04:57,940`
Där vi fick läsa massa artiklar.



`93 00:04:57,940 --> 00:04:59,140`
Var det när du byggde dina nätblock?



`94 00:04:59,160 --> 00:05:01,960`
Och sänkte en hel del av skolan?



`95 00:05:02,520 --> 00:05:04,140`
Det var faktiskt en hårdvarukurs.



`96 00:05:04,260 --> 00:05:05,280`
Inte en nätverkskurs.



`97 00:05:05,800 --> 00:05:07,740`
Ni som gick på samma skola som Peter.



`98 00:05:07,840 --> 00:05:09,260`
Ni vet varför det fungerade dåligt.



`99 00:05:10,740 --> 00:05:17,300`
Det gick även dåligt när de hade kastat minnen i en 10-gigabit-switch.



`100 00:05:17,500 --> 00:05:18,380`
Eller vad fan det var för något.



`101 00:05:19,140 --> 00:05:21,340`
Oj, Peter roppade lite.



`102 00:05:21,420 --> 00:05:25,740`
Men det fanns många artiklar om att BGP är kast.



`103 00:05:25,740 --> 00:05:27,460`
Och det finns många problem med det.



`104 00:05:27,540 --> 00:05:28,700`
Man borde ha något bättre.



`105 00:05:29,160 --> 00:05:29,920`
Det har man inte.



`106 00:05:29,920 --> 00:05:34,420`
Nej, för det är jobbigt att lösa protokoll på internet som alla ska komma överens om.



`107 00:05:34,420 --> 00:05:35,920`
Just det.



`108 00:05:35,920 --> 00:05:43,000`
Men det finns då BGP-hijacking och sen finns det det som är närliggande BGP-hijacking.



`109 00:05:43,000 --> 00:05:44,000`
Eller accidental.



`110 00:05:44,000 --> 00:05:46,420`
Jag vet inte vad man ska säga på svenska.



`111 00:05:46,420 --> 00:05:48,420`
Missconfiguration kan vi kalla det.



`112 00:05:48,420 --> 00:05:50,420`
Precis, och det kallas för...



`113 00:05:50,420 --> 00:05:52,420`
Olycksfall i arbetet.



`114 00:05:52,420 --> 00:05:55,420`
Prefix leak och accidental BGP-hijacking.



`115 00:05:55,420 --> 00:05:57,420`
Jag löser lite här på Wired.



`116 00:05:57,420 --> 00:05:58,520`
Och det är alltså när man...



`117 00:05:58,520 --> 00:06:00,520`
Misstag eller...



`118 00:06:00,520 --> 00:06:02,520`
För att man är ondskyddfull.



`119 00:06:02,520 --> 00:06:04,520`
Går ut och säger att jag äger det här it-bilen.



`120 00:06:04,520 --> 00:06:05,520`
Ja, precis.



`121 00:06:05,520 --> 00:06:08,520`
Är ni på väg hit så är jag rätt väg att gå dit.



`122 00:06:08,520 --> 00:06:09,520`
Precis.



`123 00:06:09,520 --> 00:06:11,520`
Och det sjuka är att när du nämner detta nu så är ju det här...



`124 00:06:11,520 --> 00:06:13,520`
Ja, ja...



`125 00:06:13,520 --> 00:06:16,520`
Jag visste ju om att det här hade hänt med Google-delarna.



`126 00:06:16,520 --> 00:06:20,520`
Men det hände ju också med Verizon den 6 november.



`127 00:06:20,520 --> 00:06:21,520`
Om jag...



`128 00:06:21,520 --> 00:06:22,520`
Nu har jag fuskat, så jag har kollat.



`129 00:06:22,520 --> 00:06:26,520`
Den 6 november upptäckte man ju en attack med Verizon.



`130 00:06:26,520 --> 00:06:28,520`
Och det som visade sig då...



`131 00:06:28,520 --> 00:06:30,520`
Verizon är ju ett stort telco i USA.



`132 00:06:30,520 --> 00:06:34,520`
Och det som visade sig då var att deras internet-trafik...



`133 00:06:34,520 --> 00:06:35,520`
Tog...



`134 00:06:35,520 --> 00:06:39,520`
Tog en liten extra tur över havet.



`135 00:06:39,520 --> 00:06:42,520`
Och passerade då genom...



`136 00:06:42,520 --> 00:06:44,520`
Ja, men...



`137 00:06:44,520 --> 00:06:46,520`
Chinanet heter det väl. Deras...



`138 00:06:46,520 --> 00:06:48,520`
Core-nätverk i...



`139 00:06:48,520 --> 00:06:50,520`
I den hemska staden...



`140 00:06:50,520 --> 00:06:51,520`
Staten...



`141 00:06:51,520 --> 00:06:52,520`
Kina.



`142 00:06:52,520 --> 00:06:55,520`
Så att all Verizon-trafik tog liksom...



`143 00:06:55,520 --> 00:06:57,520`
Tog en liksom extra loop genom Kina. Och det...



`144 00:06:57,520 --> 00:06:58,520`
Ja...



`145 00:06:58,520 --> 00:07:00,520`
Vet man ju inte riktigt varför det blev så.



`146 00:07:00,520 --> 00:07:01,520`
Alltså...



`147 00:07:01,520 --> 00:07:03,520`
Men brukar man inte kunna se det i efterhand, var det gick fel och hur?



`148 00:07:03,520 --> 00:07:05,520`
Jo, man skyller ju på att det är ett konfigurationsfel.



`149 00:07:05,520 --> 00:07:06,520`
Var någonstans?



`150 00:07:06,520 --> 00:07:07,520`
Hos Verizon.



`151 00:07:07,520 --> 00:07:09,520`
Jaha, så det var Verizon som...



`152 00:07:09,520 --> 00:07:10,520`
Som pekade fel.



`153 00:07:10,520 --> 00:07:12,520`
Ja, jag är ganska säker på att det var Verizon.



`154 00:07:12,520 --> 00:07:13,520`
Men...



`155 00:07:13,520 --> 00:07:14,520`
Om det känns så här...



`156 00:07:14,520 --> 00:07:16,520`
Nu, de som verkligen kan BGP och allting och sånt...



`157 00:07:16,520 --> 00:07:18,520`
Kommer ju säkert...



`158 00:07:18,520 --> 00:07:19,520`
Eh...



`159 00:07:19,520 --> 00:07:20,520`
Typ...



`160 00:07:20,520 --> 00:07:22,520`
Bli arga över hur dåligt jag förklarar BGP.



`161 00:07:22,520 --> 00:07:23,520`
Men...



`162 00:07:23,520 --> 00:07:24,520`
Du har ju...



`163 00:07:24,520 --> 00:07:25,520`
Du har ju liksom ett par stycken...



`164 00:07:25,520 --> 00:07:26,520`
Såna här...



`165 00:07:26,520 --> 00:07:27,520`
Grundproblem.



`166 00:07:27,520 --> 00:07:30,520`
Det ena är ju att det är lika många andra allting-protokoll så...



`167 00:07:30,520 --> 00:07:33,520`
Om någon påstår sig ha en väldigt kort väg...



`168 00:07:33,520 --> 00:07:35,520`
Till ett ställe...



`169 00:07:35,520 --> 00:07:38,520`
Så tenderar ju det att bli premierat.



`170 00:07:38,520 --> 00:07:39,520`
Så att om...



`171 00:07:39,520 --> 00:07:41,520`
Om jag säger att jag har väldigt kort...



`172 00:07:41,520 --> 00:07:42,520`
Till...



`173 00:07:42,520 --> 00:07:43,520`
Och nå till Mattias...



`174 00:07:43,520 --> 00:07:45,520`
Så om någon vill lämna brev till Mattias...



`175 00:07:45,520 --> 00:07:47,520`
Så är det naturligt att de vill lämna det till mig för att jag...



`176 00:07:47,520 --> 00:07:50,520`
Är den personen som snabbast kan leverera.



`177 00:07:50,520 --> 00:07:51,520`
Eh...



`178 00:07:51,520 --> 00:07:54,520`
Och så funkar ju massvis med allting-protokoll.



`179 00:07:54,520 --> 00:07:55,520`
Men kan vara...



`180 00:07:56,520 --> 00:07:58,520`
Dåligt om man börjar tro att det finns ondska.



`181 00:07:58,520 --> 00:08:01,520`
Och den andra grejen är att BGP ofta...



`182 00:08:01,520 --> 00:08:04,520`
Hänger ihop med olika såna här policies.



`183 00:08:04,520 --> 00:08:05,520`
Som att någon...



`184 00:08:05,520 --> 00:08:08,520`
Sköter avtal om att den har en snabb lösning.



`185 00:08:08,520 --> 00:08:10,520`
Eller den inte rautar för vissa och sånt.



`186 00:08:10,520 --> 00:08:11,520`
Så att du har en...



`187 00:08:11,520 --> 00:08:13,520`
Det är ju till och med så att...



`188 00:08:13,520 --> 00:08:14,520`
Eh...



`189 00:08:14,520 --> 00:08:15,520`
Man...



`190 00:08:15,520 --> 00:08:17,520`
Man av avtalsskäl...



`191 00:08:17,520 --> 00:08:21,520`
Vill nyttja vissa operatörer över andra operatörer.



`192 00:08:21,520 --> 00:08:24,520`
Och därmed gör man lite BGP tweaks och annat.



`193 00:08:24,520 --> 00:08:26,520`
Så att det är liksom inte så att det är...



`194 00:08:26,520 --> 00:08:29,520`
Det finns liksom ingen konsistens i routingen.



`195 00:08:29,520 --> 00:08:31,520`
Ska också säga det att...



`196 00:08:31,520 --> 00:08:33,520`
Alltså en...



`197 00:08:33,520 --> 00:08:37,520`
Alltså en liknande funktion används ju av...



`198 00:08:37,520 --> 00:08:38,520`
Eh...



`199 00:08:38,520 --> 00:08:40,520`
Om man säger större...



`200 00:08:40,520 --> 00:08:42,520`
Såna här DDoS skydd...



`201 00:08:42,520 --> 00:08:43,520`
Absolut\!



`202 00:08:43,520 --> 00:08:44,520`
För att liksom använda...



`203 00:08:44,520 --> 00:08:47,520`
Finns ett jättestort projekt som heter Fenings VLAN.



`204 00:08:47,520 --> 00:08:49,520`
Som bygger på den principen att...



`205 00:08:49,520 --> 00:08:50,520`
Eh...



`206 00:08:50,520 --> 00:08:51,520`
Kalles...



`207 00:08:51,520 --> 00:08:53,520`
Nej, kanske inte Kalles hobbyfirma.



`208 00:08:53,520 --> 00:08:55,520`
Men statliga Kalle...



`209 00:08:55,520 --> 00:08:56,520`
Se...



`210 00:08:56,520 --> 00:08:58,520`
Institution.



`211 00:08:58,520 --> 00:08:59,520`
Nej men...



`212 00:08:59,520 --> 00:09:00,520`
Nej men något lite jävligt stort.



`213 00:09:00,520 --> 00:09:02,520`
Oftast statligt verk säger vi.



`214 00:09:02,520 --> 00:09:04,520`
De blir dosade till månen.



`215 00:09:04,520 --> 00:09:05,520`
Av en...



`216 00:09:05,520 --> 00:09:06,520`
Någon...



`217 00:09:06,520 --> 00:09:08,520`
Någonstans utanför nationens gränser.



`218 00:09:08,520 --> 00:09:10,520`
Som har hackat kameror.



`219 00:09:10,520 --> 00:09:11,520`
Ja...



`220 00:09:11,520 --> 00:09:12,520`
Eller något.



`221 00:09:12,520 --> 00:09:13,520`
Alltså...



`222 00:09:13,520 --> 00:09:14,520`
Kommer ett jävligt dåligt exempel.



`223 00:09:14,520 --> 00:09:15,520`
För det är många.



`224 00:09:15,520 --> 00:09:16,520`
Men visst.



`225 00:09:16,520 --> 00:09:17,520`
Alla kameror sitter i samma IP-block.



`226 00:09:17,520 --> 00:09:18,520`
Som...



`227 00:09:18,520 --> 00:09:19,520`
Man då skulle kunna...



`228 00:09:19,520 --> 00:09:20,520`
Reflekta om...



`229 00:09:20,520 --> 00:09:23,520`
Som har hackat alla American Online-kunder.



`230 00:09:23,520 --> 00:09:24,520`
Ja.



`231 00:09:24,520 --> 00:09:25,520`
Hur mycket CIDI-information det blir nu.



`232 00:09:25,520 --> 00:09:27,520`
Men kontentan är egentligen då att...



`233 00:09:27,520 --> 00:09:28,520`
Man kan...



`234 00:09:28,520 --> 00:09:29,520`
Man kan se till att all...



`235 00:09:29,520 --> 00:09:30,520`
Domestic-trafik.



`236 00:09:30,520 --> 00:09:31,520`
Alltså inom det området.



`237 00:09:31,520 --> 00:09:32,520`
Når målet.



`238 00:09:32,520 --> 00:09:33,520`
Men all trafik som...



`239 00:09:33,520 --> 00:09:34,520`
Kommer utifrån.



`240 00:09:34,520 --> 00:09:35,520`
Bra.



`241 00:09:35,520 --> 00:09:36,520`
Jag tänkte ordinera.



`242 00:09:36,520 --> 00:09:37,520`
Nej det är ett svenskt ord ens.



`243 00:09:37,520 --> 00:09:38,520`
Men...



`244 00:09:38,520 --> 00:09:39,520`
Men som kommer utifrån.



`245 00:09:39,520 --> 00:09:40,520`
Droppas till exempel.



`246 00:09:40,520 --> 00:09:41,520`
Ja.



`247 00:09:41,520 --> 00:09:42,520`
Eller bara ta en långsammare väg.



`248 00:09:42,520 --> 00:09:43,520`
Eller...



`249 00:09:43,520 --> 00:09:44,520`
Gå till en annan...



`250 00:09:44,520 --> 00:09:45,520`
En annan endpunkt.



`251 00:09:45,520 --> 00:09:46,520`
Och skicka det till dev0.



`252 00:09:46,520 --> 00:09:47,520`
Gå till Ryssland först.



`253 00:09:47,520 --> 00:09:48,520`
Men sådär.



`254 00:09:48,520 --> 00:09:49,520`
Det är en märklig...



`255 00:09:49,520 --> 00:09:50,520`
Det är en märklig...



`256 00:09:50,520 --> 00:09:51,520`
Blandning av policies.



`257 00:09:51,520 --> 00:09:52,520`
Och traditionell rating.



`258 00:09:52,520 --> 00:09:53,520`
När man hela tiden försöker hitta kortast vägen.



`259 00:09:53,520 --> 00:09:54,520`
I fallet då Google.



`260 00:09:54,520 --> 00:09:55,520`
Och det här alltså som inträffade in måndags.



`261 00:09:55,520 --> 00:09:56,520`
Så...



`262 00:09:56,520 --> 00:09:57,520`
Verkar det vara så att...



`263 00:09:57,520 --> 00:09:58,520`
En nigeriansk ISP.



`264 00:09:58,520 --> 00:09:59,520`
Som heter Main1.



`265 00:09:59,520 --> 00:10:00,520`
Som...



`266 00:10:00,520 --> 00:10:01,520`
Tog på sig skulden för detta.



`267 00:10:01,520 --> 00:10:02,520`
Dom gick ut och sa att...



`268 00:10:02,520 --> 00:10:03,520`
Vi gjorde en felkonfiguration i våra BGP-filters.



`269 00:10:03,520 --> 00:10:04,520`
Och...



`270 00:10:04,520 --> 00:10:05,520`
Det...



`271 00:10:05,520 --> 00:10:06,520`
Fick sen...



`272 00:10:06,520 --> 00:10:07,520`
En...



`273 00:10:07,520 --> 00:10:08,520`
En...



`274 00:10:08,520 --> 00:10:09,520`
En...



`275 00:10:09,520 --> 00:10:10,520`
En...



`276 00:10:10,520 --> 00:10:11,520`
En...



`277 00:10:11,520 --> 00:10:12,520`
En...



`278 00:10:12,520 --> 00:10:13,520`
En...



`279 00:10:13,520 --> 00:10:14,520`
En...



`280 00:10:14,520 --> 00:10:15,520`
En...



`281 00:10:15,520 --> 00:10:16,520`
En...



`282 00:10:16,520 --> 00:10:17,520`
En...



`283 00:10:17,520 --> 00:10:18,520`
En...



`284 00:10:18,520 --> 00:10:19,520`
En...



`285 00:10:19,520 --> 00:10:20,520`
En...



`286 00:10:20,520 --> 00:10:21,520`
En...



`287 00:10:21,520 --> 00:10:22,520`
En...



`288 00:10:22,520 --> 00:10:23,520`
En...



`289 00:10:23,520 --> 00:10:24,520`
En...



`290 00:10:24,520 --> 00:10:25,520`
Men...



`291 00:10:25,520 --> 00:10:26,520`
Men...



`292 00:10:26,520 --> 00:10:27,520`
Men...



`293 00:10:27,520 --> 00:10:28,520`
Men...



`294 00:10:28,520 --> 00:10:29,520`
Men...



`295 00:10:29,520 --> 00:10:30,520`
Men...



`296 00:10:30,520 --> 00:10:31,520`
Men...



`297 00:10:31,520 --> 00:10:32,520`
Men...



`298 00:10:32,520 --> 00:10:33,520`
Men...



`299 00:10:33,520 --> 00:10:34,520`
Men...



`300 00:10:34,520 --> 00:10:35,520`
Men...



`301 00:10:35,520 --> 00:10:36,520`
Men...



`302 00:10:36,520 --> 00:10:37,520`
Men...



`303 00:10:37,520 --> 00:10:38,520`
Men...



`304 00:10:38,520 --> 00:10:39,520`
Men...



`305 00:10:39,520 --> 00:10:40,520`
Men...



`306 00:10:40,520 --> 00:10:41,520`
Men...



`307 00:10:41,520 --> 00:10:42,520`
Men...



`308 00:10:42,520 --> 00:10:43,520`
Men...



`309 00:10:43,520 --> 00:10:44,520`
Men...



`310 00:10:44,520 --> 00:10:45,520`
Men...



`311 00:10:45,520 --> 00:10:46,520`
Men...



`312 00:10:46,520 --> 00:10:47,520`
Men...



`313 00:10:47,520 --> 00:10:48,520`
Men...



`314 00:10:48,520 --> 00:10:49,520`
Men...



`315 00:10:49,520 --> 00:10:50,520`
Men...



`316 00:10:50,520 --> 00:10:52,080`
Det borde vara lugnt



`317 00:10:52,080 --> 00:10:54,060`
Men det är läskigt ändå



`318 00:10:54,060 --> 00:10:55,420`
Det är läskigt ändå



`319 00:10:55,420 --> 00:10:58,080`
Kanske bara ville samla in lite TLS handshakes



`320 00:10:58,080 --> 00:10:59,100`
Så kan det mycket väl vara



`321 00:10:59,100 --> 00:11:02,640`
Eller så var det någon som snöt sig i felheten



`322 00:11:02,640 --> 00:11:03,560`
I kabeln och så blev det problem



`323 00:11:03,560 --> 00:11:05,120`
Ja men det funkar



`324 00:11:05,120 --> 00:11:09,260`
Det ligger nog mer troll i konfigurationstributet



`325 00:11:09,260 --> 00:11:11,980`
Än något annat



`326 00:11:11,980 --> 00:11:13,180`
Någon var inne och konfigurerade



`327 00:11:13,180 --> 00:11:14,080`
Någon jammerfil



`328 00:11:14,080 --> 00:11:14,840`
Och missade



`329 00:11:14,840 --> 00:11:19,280`
Så det hände



`330 00:11:19,280 --> 00:11:20,460`
Vad har jag inte mer



`331 00:11:20,460 --> 00:11:22,540`
InfoWars har jag skrivit här



`332 00:11:22,540 --> 00:11:24,120`
Ni känner säkert till InfoWars



`333 00:11:24,120 --> 00:11:25,240`
Vare sig ni vill eller inte



`334 00:11:25,240 --> 00:11:26,020`
Men det är ju



`335 00:11:26,020 --> 00:11:29,420`
Internets mest trovärdiga nyheter



`336 00:11:29,420 --> 00:11:30,400`
Eller hur



`337 00:11:30,400 --> 00:11:32,800`
Det är ju den här Alex Jones



`338 00:11:32,800 --> 00:11:35,020`
Aldrig talas om



`339 00:11:35,020 --> 00:11:36,380`
Höger troll



`340 00:11:36,380 --> 00:11:38,800`
Ja nu vet jag



`341 00:11:38,800 --> 00:11:41,140`
The frogs are going gay



`342 00:11:41,140 --> 00:11:42,440`
Han är



`343 00:11:42,440 --> 00:11:44,780`
Amerikansk extremhörig



`344 00:11:44,780 --> 00:11:45,740`
Konspirationsteorin



`345 00:11:45,740 --> 00:11:47,620`
Stor Trump supporter



`346 00:11:47,620 --> 00:11:49,260`
Han hävdar ju



`347 00:11:49,260 --> 00:11:50,920`
Där sa du det



`348 00:11:50,920 --> 00:11:51,740`
Stor Trump supporter



`349 00:11:51,740 --> 00:11:54,100`
Du kan inte ha missat honom



`350 00:11:54,100 --> 00:11:55,160`
Han är fenomen



`351 00:11:55,160 --> 00:11:58,500`
Det är någon sajt eller



`352 00:11:58,500 --> 00:12:00,860`
InfoWars är en



`353 00:12:00,860 --> 00:12:02,720`
Alternativ media



`354 00:12:02,720 --> 00:12:04,080`
På högerkanten



`355 00:12:04,080 --> 00:12:06,180`
Som då inte är fake news



`356 00:12:06,180 --> 00:12:09,740`
Jag vet inte ens om man kan säga att han är höger



`357 00:12:09,740 --> 00:12:12,100`
Han är en tomte



`358 00:12:12,100 --> 00:12:13,820`
Alltså det är en personlighet



`359 00:12:13,820 --> 00:12:14,860`
Är det inte en troll



`360 00:12:14,860 --> 00:12:16,000`
Han blev ju bland annat



`361 00:12:16,000 --> 00:12:18,880`
Stämd för en del av uttalandet



`362 00:12:18,880 --> 00:12:19,240`
Som han hade i början



`363 00:12:19,260 --> 00:12:20,580`
Men då gick han ut och hävdade



`364 00:12:20,580 --> 00:12:22,020`
Att det här är bara en persona



`365 00:12:22,020 --> 00:12:23,560`
Och såna här saker



`366 00:12:23,560 --> 00:12:27,420`
Bara InfoWars.com



`367 00:12:27,420 --> 00:12:27,780`
Precis



`368 00:12:27,780 --> 00:12:30,080`
Som Alex Jones



`369 00:12:30,080 --> 00:12:32,820`
Han brukar vara väldigt arg



`370 00:12:32,820 --> 00:12:35,380`
Och prata om att allting



`371 00:12:35,380 --> 00:12:36,460`
Är konspirationsteorier



`372 00:12:36,460 --> 00:12:39,240`
Väldigt många som fejkar



`373 00:12:39,240 --> 00:12:41,240`
Någon väldigt extrem löjlig personlighet



`374 00:12:41,240 --> 00:12:42,600`
Så är det ofta han de driver med



`375 00:12:42,600 --> 00:12:44,820`
Han är gjord för att vara



`376 00:12:44,820 --> 00:12:45,800`
Ett patetiskt meme



`377 00:12:45,800 --> 00:12:47,860`
I alla fall



`378 00:12:47,860 --> 00:12:49,060`
Om de har hållit med om det



`379 00:12:49,260 --> 00:12:50,420`
Dela sajt



`380 00:12:50,420 --> 00:12:52,080`
InfoWars.com



`381 00:12:52,080 --> 00:12:53,900`
Åkte på det



`382 00:12:53,900 --> 00:12:56,300`
Det var nämligen så att en holländsk



`383 00:12:56,300 --> 00:12:57,200`
Researcher



`384 00:12:57,200 --> 00:12:57,940`
William de Groot



`385 00:12:57,940 --> 00:12:59,000`
Upptäckte att



`386 00:12:59,000 --> 00:13:00,580`
Den här sajten



`387 00:13:00,580 --> 00:13:01,880`
Har ju malware på sig



`388 00:13:01,880 --> 00:13:03,620`
Närmare bestämt en



`389 00:13:03,620 --> 00:13:05,780`
Credit card skimmer



`390 00:13:05,780 --> 00:13:06,340`
För de har ju sånt



`391 00:13:06,340 --> 00:13:07,080`
En webbshop då



`392 00:13:07,080 --> 00:13:07,700`
Härligt



`393 00:13:07,700 --> 00:13:08,900`
Köpa en mugg



`394 00:13:08,900 --> 00:13:09,540`
Och är det de



`395 00:13:09,540 --> 00:13:10,740`
Vad är de klassiska



`396 00:13:10,740 --> 00:13:11,980`
De som gjorde på



`397 00:13:11,980 --> 00:13:12,440`
Men



`398 00:13:12,440 --> 00:13:13,760`
Ticknet



`399 00:13:13,760 --> 00:13:14,700`
Magecart



`400 00:13:14,700 --> 00:13:15,420`
Magecart ja



`401 00:13:15,420 --> 00:13:17,720`
Nej det verkar inte vara just dem



`402 00:13:17,720 --> 00:13:18,420`
Men det är



`403 00:13:18,420 --> 00:13:19,240`
Väldigt liknande



`404 00:13:19,260 --> 00:13:20,700`
Metodologi då



`405 00:13:20,700 --> 00:13:21,720`
De har lyckats få in



`406 00:13:21,720 --> 00:13:22,900`
Metodik



`407 00:13:22,900 --> 00:13:24,000`
Förlåt



`408 00:13:24,000 --> 00:13:24,900`
Metodik



`409 00:13:24,900 --> 00:13:26,860`
MO kan man säga



`410 00:13:26,860 --> 00:13:29,260`
För att använda latin istället



`411 00:13:29,260 --> 00:13:30,120`
Modus operandi



`412 00:13:30,120 --> 00:13:31,340`
Modus operandi



`413 00:13:31,340 --> 00:13:31,640`
Precis



`414 00:13:31,640 --> 00:13:32,220`
Och



`415 00:13:32,220 --> 00:13:33,580`
Säkerhetspokalsan



`416 00:13:33,580 --> 00:13:34,620`
De hade då lyckats



`417 00:13:34,620 --> 00:13:37,700`
Genom ett plugin i Magento



`418 00:13:37,700 --> 00:13:38,540`
Förmodligen



`419 00:13:38,540 --> 00:13:40,040`
Fått in skadelig kod



`420 00:13:40,040 --> 00:13:41,080`
Som satt och skickade



`421 00:13:41,080 --> 00:13:42,360`
Alla kreditkortsnummer



`422 00:13:42,360 --> 00:13:43,720`
Som skickas till den här sajten vidare



`423 00:13:43,720 --> 00:13:46,260`
Och



`424 00:13:46,260 --> 00:13:47,680`
Det är väl vad det är



`425 00:13:47,680 --> 00:13:48,240`
Tänker jag



`426 00:13:48,240 --> 00:13:49,220`
Alltså det har vi ju sett



`427 00:13:49,220 --> 00:13:50,340`
Nu den sista tiden



`428 00:13:50,340 --> 00:13:51,320`
Att det är så man jobbar



`429 00:13:51,320 --> 00:13:51,780`
Litegrann



`430 00:13:51,780 --> 00:13:53,680`
Men det blir ju lite kul då



`431 00:13:53,680 --> 00:13:55,120`
Eftersom att det är just



`432 00:13:55,120 --> 00:13:55,840`
InfoWars



`433 00:13:55,840 --> 00:13:58,500`
Som är ju kända



`434 00:13:58,500 --> 00:14:00,560`
För lite märkliga åsikter



`435 00:14:00,560 --> 00:14:01,880`
De gick då bland annat ut



`436 00:14:01,880 --> 00:14:02,480`
Med ett statement



`437 00:14:02,480 --> 00:14:04,660`
Som jag tänkte läsa innantill här



`438 00:14:04,660 --> 00:14:07,060`
This criminal hack



`439 00:14:07,060 --> 00:14:08,320`
Is an act of industrial



`440 00:14:08,320 --> 00:14:09,880`
And political sabotage



`441 00:14:09,880 --> 00:14:11,500`
The corporate press



`442 00:14:11,500 --> 00:14:12,640`
Is claiming that a Magento



`443 00:14:12,640 --> 00:14:13,840`
Plugin to the shopping cart



`444 00:14:13,840 --> 00:14:14,760`
Was the point of entry



`445 00:14:14,760 --> 00:14:15,800`
But that is not true



`446 00:14:15,800 --> 00:14:17,660`
InfoWars has never



`447 00:14:17,660 --> 00:14:18,580`
Installed a plug-in



`448 00:14:18,580 --> 00:14:18,760`
We use it for



`449 00:14:18,760 --> 00:14:20,140`
We use some of the top



`450 00:14:20,140 --> 00:14:21,360`
Internet security companies



`451 00:14:21,360 --> 00:14:22,000`
In the nation



`452 00:14:22,000 --> 00:14:23,180`
And they have reported



`453 00:14:23,180 --> 00:14:24,280`
To us that this is



`454 00:14:24,280 --> 00:14:25,260`
A zero-day hack



`455 00:14:25,260 --> 00:14:26,100`
Probably carried out



`456 00:14:26,100 --> 00:14:27,360`
By leftist stay-behind



`457 00:14:27,360 --> 00:14:28,100`
Networks



`458 00:14:28,100 --> 00:14:28,760`
Hiding in the US



`459 00:14:28,760 --> 00:14:29,980`
Intelligence agencies



`460 00:14:29,980 --> 00:14:33,460`
Jävlar vad det var



`461 00:14:33,460 --> 00:14:34,740`
Min första grej är såhär



`462 00:14:34,740 --> 00:14:36,240`
Jävlar vad den fakturan



`463 00:14:36,240 --> 00:14:36,680`
Var dyr



`464 00:14:36,680 --> 00:14:39,120`
Och sen kom ett tal



`465 00:14:39,120 --> 00:14:39,760`
På detta på Reddit



`466 00:14:39,760 --> 00:14:40,460`
Som är fantastiskt



`467 00:14:40,460 --> 00:14:41,840`
For a second I was wondering



`468 00:14:41,840 --> 00:14:42,480`
Why it had to be



`469 00:14:42,480 --> 00:14:43,280`
A crazy conspiracy



`470 00:14:43,280 --> 00:14:44,060`
Then I remembered



`471 00:14:44,060 --> 00:14:45,000`
That this is InfoWars



`472 00:14:45,000 --> 00:14:45,640`
We're talking about



`473 00:14:45,640 --> 00:14:47,400`
Men



`474 00:14:47,400 --> 00:14:48,740`
Steven, kom med



`475 00:14:48,760 --> 00:14:50,020`
Sven recenserade ju



`476 00:14:50,020 --> 00:14:51,480`
Before and after-bilden



`477 00:14:51,480 --> 00:14:52,180`
Av Alex Jons



`478 00:14:52,180 --> 00:14:53,300`
Bantningspiller



`479 00:14:53,300 --> 00:14:54,640`
Och han konstaterade



`480 00:14:54,640 --> 00:14:55,780`
Det är verkligen



`481 00:14:55,780 --> 00:14:56,580`
Kvalitetsmedel



`482 00:14:56,580 --> 00:14:57,720`
Det är lite skillnad



`483 00:14:57,720 --> 00:14:58,620`
I vit balans



`484 00:14:58,620 --> 00:14:59,500`
På fotorna



`485 00:14:59,500 --> 00:15:00,580`
Men då kan det ju



`486 00:15:00,580 --> 00:15:01,180`
Vara talat



`487 00:15:01,180 --> 00:15:02,200`
Sammanhåll



`488 00:15:02,200 --> 00:15:07,260`
Så att



`489 00:15:07,260 --> 00:15:08,260`
Jag tycker



`490 00:15:08,260 --> 00:15:09,660`
Det här var jättekul



`491 00:15:09,660 --> 00:15:10,920`
Jag tror också



`492 00:15:10,920 --> 00:15:11,400`
Han konstaterade



`493 00:15:11,400 --> 00:15:12,600`
Han ser lite mer



`494 00:15:12,600 --> 00:15:13,160`
Arbjud



`495 00:15:13,160 --> 00:15:13,860`
På en bild



`496 00:15:13,860 --> 00:15:15,200`
I det före



`497 00:15:15,200 --> 00:15:16,300`
Eller efter bilden



`498 00:15:16,300 --> 00:15:17,180`
Alltså fan



`499 00:15:17,180 --> 00:15:18,060`
Det finns så jävligt



`500 00:15:18,060 --> 00:15:18,740`
Mycket skit



`501 00:15:18,760 --> 00:15:19,680`
På internet alltså



`502 00:15:19,680 --> 00:15:20,220`
Nej



`503 00:15:20,220 --> 00:15:21,940`
Jag hittade



`504 00:15:21,940 --> 00:15:22,960`
Allt du talar som det här



`505 00:15:22,960 --> 00:15:23,960`
Det är ju fantastiskt



`506 00:15:23,960 --> 00:15:24,480`
Nej det finns



`507 00:15:24,480 --> 00:15:25,240`
Där finns det mycket



`508 00:15:25,240 --> 00:15:26,020`
Angariner sig i



`509 00:15:26,020 --> 00:15:27,200`
Om man vill skratta



`510 00:15:27,200 --> 00:15:27,600`
Ja



`511 00:15:27,600 --> 00:15:29,080`
Och blir lite mörkrädd



`512 00:15:29,080 --> 00:15:30,180`
Jag hittade en video



`513 00:15:30,180 --> 00:15:31,320`
Som försökte förklara



`514 00:15:31,320 --> 00:15:32,160`
Forsan



`515 00:15:32,160 --> 00:15:34,040`
Det var så himla mycket roligt



`516 00:15:34,040 --> 00:15:34,880`
På de videorna



`517 00:15:34,880 --> 00:15:36,140`
På tal om plugins



`518 00:15:36,140 --> 00:15:37,220`
Det är väl bra skit



`519 00:15:37,220 --> 00:15:38,520`
Att inte lära på sin WordPress



`520 00:15:38,520 --> 00:15:40,680`
Framförallt



`521 00:15:40,680 --> 00:15:41,800`
Ifall man vill vara compliant



`522 00:15:41,800 --> 00:15:42,640`
Ja compliant



`523 00:15:42,640 --> 00:15:43,200`
Måste man vara



`524 00:15:43,200 --> 00:15:44,360`
Comply or die



`525 00:15:44,360 --> 00:15:45,300`
Som vi brukar säga



`526 00:15:45,300 --> 00:15:46,240`
Alltså vänta lite



`527 00:15:46,240 --> 00:15:47,720`
Vi kan inte lämna InfoWars



`528 00:15:47,720 --> 00:15:48,600`
Jag gick oss in på



`529 00:15:48,600 --> 00:15:48,740`
Sida



`530 00:15:48,760 --> 00:15:49,740`
Och hittade en artikel



`531 00:15:49,740 --> 00:15:50,620`
På InfoWars



`532 00:15:50,620 --> 00:15:51,420`
Om hacket



`533 00:15:51,420 --> 00:15:52,700`
Rubrik



`534 00:15:52,700 --> 00:15:54,540`
Breaking exclusive



`535 00:15:54,540 --> 00:15:56,200`
Alex Jones response



`536 00:15:56,200 --> 00:15:58,020`
To deep state hack



`537 00:15:58,020 --> 00:15:59,480`
Psyop operation



`538 00:15:59,480 --> 00:16:02,600`
Ja



`539 00:16:02,600 --> 00:16:04,020`
Och så en



`540 00:16:04,020 --> 00:16:05,600`
Shutterstock bild



`541 00:16:05,600 --> 00:16:06,780`
Jaja det var en hacker



`542 00:16:06,780 --> 00:16:07,200`
Med huvud



`543 00:16:07,200 --> 00:16:08,900`
Han har ju gått ut



`544 00:16:08,900 --> 00:16:09,460`
Bland annat och hävdat



`545 00:16:09,460 --> 00:16:10,060`
Att den här



`546 00:16:10,060 --> 00:16:11,440`
Sandy Hook skolskjutningen



`547 00:16:11,440 --> 00:16:12,580`
Hur många barn som helst



`548 00:16:12,580 --> 00:16:12,740`
Stod



`549 00:16:12,740 --> 00:16:14,020`
Det är bara fake flag operation



`550 00:16:14,020 --> 00:16:15,760`
För stat



`551 00:16:15,760 --> 00:16:16,340`
Ja du vet



`552 00:16:16,340 --> 00:16:17,820`
Han var väl också



`553 00:16:17,820 --> 00:16:18,480`
En av de som



`554 00:16:18,480 --> 00:16:18,740`
Gick till



`555 00:16:18,740 --> 00:16:19,240`
Ganska mycket



`556 00:16:19,240 --> 00:16:20,600`
Hängde ut den här



`557 00:16:20,600 --> 00:16:22,340`
Pizzagate skandalen



`558 00:16:22,340 --> 00:16:23,560`
Med den här



`559 00:16:23,560 --> 00:16:23,940`
Typ



`560 00:16:23,940 --> 00:16:24,980`
Om vi hörde



`561 00:16:24,980 --> 00:16:25,740`
Barnprostitutionen



`562 00:16:26,380 --> 00:16:27,000`
Något som fanns



`563 00:16:27,000 --> 00:16:27,500`
I källaren



`564 00:16:27,500 --> 00:16:28,180`
I en pizzeria



`565 00:16:28,180 --> 00:16:28,800`
Som inte han än



`566 00:16:28,800 --> 00:16:29,340`
Källade



`567 00:16:29,340 --> 00:16:30,080`
Ja



`568 00:16:30,080 --> 00:16:32,120`
Han är helt



`569 00:16:32,120 --> 00:16:32,920`
Anskrämlig



`570 00:16:32,920 --> 00:16:34,040`
Ett troll



`571 00:16:34,040 --> 00:16:34,700`
Människa



`572 00:16:34,700 --> 00:16:35,120`
Men



`573 00:16:35,120 --> 00:16:36,060`
Ja



`574 00:16:36,060 --> 00:16:37,120`
Tack om det



`575 00:16:37,120 --> 00:16:38,100`
Jo plugins



`576 00:16:38,100 --> 00:16:39,300`
Och compliance



`577 00:16:39,300 --> 00:16:40,140`
Och wordpress



`578 00:16:40,140 --> 00:16:40,900`
Låt säga att du har



`579 00:16:40,900 --> 00:16:41,700`
En wordpress site



`580 00:16:41,700 --> 00:16:42,820`
Ja så vill man ju vara



`581 00:16:42,820 --> 00:16:44,040`
GDPR compliant



`582 00:16:44,040 --> 00:16:44,640`
Precis



`583 00:16:44,640 --> 00:16:46,180`
För det har man ju hört



`584 00:16:46,180 --> 00:16:46,840`
Att man måste vara



`585 00:16:46,840 --> 00:16:47,900`
Eller fan vill man det



`586 00:16:47,900 --> 00:16:48,180`
Ja



`587 00:16:48,740 --> 00:16:49,480`
Vad gör man då Jesper?



`588 00:16:50,160 --> 00:16:51,320`
Ja man installerar



`589 00:16:51,320 --> 00:16:52,000`
Tydligen ett



`590 00:16:52,000 --> 00:16:53,300`
GDPR plugin



`591 00:16:53,300 --> 00:16:53,680`
Precis



`592 00:16:53,680 --> 00:16:54,300`
Som heter



`593 00:16:54,300 --> 00:16:56,280`
VP GDPR compliance



`594 00:16:56,280 --> 00:16:56,820`
Såklart



`595 00:16:56,820 --> 00:16:57,980`
Och det är ju såhär



`596 00:16:57,980 --> 00:16:58,840`
Vi pratade lite om det



`597 00:16:58,840 --> 00:16:59,800`
Vi vet



`598 00:16:59,800 --> 00:17:00,680`
Vi kan säga att



`599 00:17:00,680 --> 00:17:02,440`
Den leder till en RCE



`600 00:17:02,440 --> 00:17:03,700`
Den kan vi lämna



`601 00:17:03,700 --> 00:17:04,200`
Där henne



`602 00:17:04,200 --> 00:17:04,560`
Så länge



`603 00:17:04,560 --> 00:17:05,380`
Men vad fan



`604 00:17:05,380 --> 00:17:05,940`
Ska man med ett



`605 00:17:05,940 --> 00:17:07,280`
GDPR plugin till?



`606 00:17:07,400 --> 00:17:07,660`
Jag vet inte



`607 00:17:07,660 --> 00:17:08,100`
Men åtminstone



`608 00:17:08,100 --> 00:17:09,460`
Över hundratusen sajter



`609 00:17:09,460 --> 00:17:10,120`
Som tyckte att det var



`610 00:17:10,120 --> 00:17:10,800`
En jättebra idé



`611 00:17:10,800 --> 00:17:11,280`
Vi kan söka efter namn



`612 00:17:11,280 --> 00:17:12,380`
Är det driggex



`613 00:17:12,380 --> 00:17:13,200`
För personnummer



`614 00:17:13,200 --> 00:17:14,300`
Tror du man får det på köpet?



`615 00:17:14,360 --> 00:17:14,800`
Men det kan ju vara



`616 00:17:14,800 --> 00:17:15,220`
De här



`617 00:17:15,220 --> 00:17:16,800`
Ja nu har de kollat



`618 00:17:16,800 --> 00:17:18,700`
Tobias social security



`619 00:17:18,740 --> 00:17:19,100`
Numbers



`620 00:17:19,100 --> 00:17:20,060`
Jag har inte kollat på det här



`621 00:17:20,060 --> 00:17:21,040`
Men det kan ju mycket väl vara



`622 00:17:21,040 --> 00:17:21,540`
En sån här grej



`623 00:17:21,540 --> 00:17:22,540`
Som dyker upp



`624 00:17:22,540 --> 00:17:24,020`
Som man har sett på massa sajter



`625 00:17:24,020 --> 00:17:24,680`
Att det dyker upp såhär



`626 00:17:24,680 --> 00:17:25,800`
Vis bara din data



`627 00:17:25,800 --> 00:17:26,880`
Använd din data såhär



`628 00:17:26,880 --> 00:17:27,680`
Tryck på knappen



`629 00:17:27,680 --> 00:17:28,140`
För att godkänna



`630 00:17:28,140 --> 00:17:29,120`
Det här är ju jävla



`631 00:17:29,120 --> 00:17:29,940`
Allvarligt enande



`632 00:17:29,940 --> 00:17:30,600`
De här problemen



`633 00:17:30,600 --> 00:17:32,700`
Ja det här är en sån här



`634 00:17:32,700 --> 00:17:34,440`
By using this privacy policy



`635 00:17:34,440 --> 00:17:35,820`
You agree with the storage



`636 00:17:35,820 --> 00:17:36,920`
And handling of your data



`637 00:17:36,920 --> 00:17:37,960`
Det är en lite sån



`638 00:17:37,960 --> 00:17:39,680`
Det är en checkbox text



`639 00:17:39,680 --> 00:17:40,540`
Ja men då har man ju sett



`640 00:17:40,540 --> 00:17:41,260`
Hur mycket som helst



`641 00:17:41,260 --> 00:17:42,140`
Att varje gång du är in på



`642 00:17:42,140 --> 00:17:43,060`
Någon ny typ



`643 00:17:43,060 --> 00:17:43,500`
Sajt



`644 00:17:43,500 --> 00:17:44,100`
Fan vad mycket



`645 00:17:44,100 --> 00:17:44,900`
Vad kostar det?



`646 00:17:44,960 --> 00:17:45,820`
Men det är inte gratis va?



`647 00:17:45,820 --> 00:17:47,700`
Det är den nog



`648 00:17:47,700 --> 00:17:48,220`
Säkert



`649 00:17:48,220 --> 00:17:48,560`
Är den det?



`650 00:17:48,720 --> 00:17:48,880`
Ja



`651 00:17:48,880 --> 00:17:50,440`
Men i alla fall



`652 00:17:50,440 --> 00:17:51,080`
Fan vad stålar de



`653 00:17:51,080 --> 00:17:52,380`
Folk som gör såna här



`654 00:17:52,380 --> 00:17:53,940`
GDPR informationsrutor



`655 00:17:53,940 --> 00:17:55,260`
De har en speciell plats



`656 00:17:55,260 --> 00:17:55,920`
I helvetet



`657 00:17:55,920 --> 00:17:59,540`
Dante får rita in



`658 00:17:59,540 --> 00:18:01,360`
En ytterligare cirkelinferno



`659 00:18:01,360 --> 00:18:05,300`
Frågan är om du ska få



`660 00:18:05,300 --> 00:18:06,040`
Någon så symmetrisk



`661 00:18:06,040 --> 00:18:06,940`
Som en cirkel



`662 00:18:06,940 --> 00:18:09,500`
Något jävligt konstigt utrymme



`663 00:18:09,500 --> 00:18:09,980`
Ska de få



`664 00:18:09,980 --> 00:18:11,280`
Man



`665 00:18:11,280 --> 00:18:12,500`
Cirklar är fina



`666 00:18:12,500 --> 00:18:13,300`
Upptäckte i alla fall



`667 00:18:13,300 --> 00:18:14,240`
En sårbarhet



`668 00:18:14,240 --> 00:18:15,380`
I det där pluginet då



`669 00:18:15,380 --> 00:18:15,800`
Så



`670 00:18:15,800 --> 00:18:17,220`
som jag nämnde



`671 00:18:17,220 --> 00:18:17,480`
Och



`672 00:18:17,480 --> 00:18:19,400`
Man kunde använda den här sårbarheten



`673 00:18:19,400 --> 00:18:20,180`
För att öppna



`674 00:18:20,180 --> 00:18:21,000`
Sajtens



`675 00:18:21,000 --> 00:18:22,580`
Användareregistering



`676 00:18:22,580 --> 00:18:23,660`
Skulle man skapa en ny användare



`677 00:18:23,660 --> 00:18:24,140`
Skulle man göra den



`678 00:18:24,140 --> 00:18:24,780`
Använda en admin



`679 00:18:24,780 --> 00:18:25,240`
Och så



`680 00:18:25,240 --> 00:18:26,620`
Så var det klart där sen



`681 00:18:26,620 --> 00:18:27,200`
Så var det klart



`682 00:18:27,200 --> 00:18:28,940`
Okej så det var inte något



`683 00:18:28,940 --> 00:18:29,760`
Okej



`684 00:18:29,760 --> 00:18:29,960`
Ja



`685 00:18:29,960 --> 00:18:31,020`
Och det fanns



`686 00:18:31,020 --> 00:18:32,120`
Antingen gjorde man det så



`687 00:18:32,120 --> 00:18:33,740`
Eller så använde man den här sårbarheten



`688 00:18:33,740 --> 00:18:34,760`
För att lägga till ett trångjobb



`689 00:18:34,760 --> 00:18:35,720`
Som sedan i sin tur



`690 00:18:35,720 --> 00:18:36,220`
Runger plug-in



`691 00:18:36,220 --> 00:18:37,880`
Oj så den nuddade systemen då



`692 00:18:37,880 --> 00:18:38,360`
Ja



`693 00:18:38,360 --> 00:18:39,800`
RC liksom



`694 00:18:39,800 --> 00:18:42,680`
Vad betyder RC för våra svenska lyssnare?



`695 00:18:43,060 --> 00:18:44,000`
Remote Code Execution



`696 00:18:44,000 --> 00:18:45,280`
Men det kan ju betyda



`697 00:18:45,280 --> 00:18:45,520`
Gävlan



`698 00:18:45,520 --> 00:18:46,640`
Kod



`699 00:18:46,640 --> 00:18:47,540`
Avlägsen



`700 00:18:47,540 --> 00:18:48,900`
Fjärrkords



`701 00:18:48,900 --> 00:18:49,900`
Exekvering



`702 00:18:49,900 --> 00:18:51,480`
Men vi kan inte hålla



`703 00:18:51,480 --> 00:18:52,660`
Det går inte



`704 00:18:52,660 --> 00:18:54,260`
Ni som håller på det här



`705 00:18:54,260 --> 00:18:54,960`
Med att vi ska använda



`706 00:18:54,960 --> 00:18:56,100`
Akkuväl på svenska



`707 00:18:56,100 --> 00:18:57,400`
Det kan dra åt helst



`708 00:18:57,400 --> 00:18:59,680`
Vi startar



`709 00:18:59,680 --> 00:19:00,800`
En FKK



`710 00:19:00,800 --> 00:19:03,940`
Och där blir det ännu mer så här



`711 00:19:03,940 --> 00:19:05,620`
Vi kommer blipa det här avsnittet



`712 00:19:05,620 --> 00:19:07,420`
iTunes kommer bara



`713 00:19:07,420 --> 00:19:08,500`
Deny



`714 00:19:08,500 --> 00:19:09,660`
Nej men vi är ju explicit



`715 00:19:09,660 --> 00:19:10,680`
Ja ja ja



`716 00:19:10,680 --> 00:19:11,700`
Då kan vi svara hur mycket som helst



`717 00:19:11,700 --> 00:19:12,780`
Ibland är vi det



`718 00:19:12,780 --> 00:19:15,240`
Foul language



`719 00:19:15,240 --> 00:19:15,500`
Foul language



`720 00:19:15,500 --> 00:19:15,520`
Foul language



`721 00:19:15,520 --> 00:19:17,300`
Parental guidance



`722 00:19:17,300 --> 00:19:19,920`
Jo men det är ju skitsvårt att prata svenska



`723 00:19:19,920 --> 00:19:21,080`
När man pratar om IT



`724 00:19:21,080 --> 00:19:21,960`
Det är samma



`725 00:19:21,960 --> 00:19:23,540`
Man försöker skriva en rapport på svenska



`726 00:19:23,540 --> 00:19:24,120`
Jo men du



`727 00:19:24,120 --> 00:19:24,480`
Varför



`728 00:19:24,480 --> 00:19:26,060`
Jag blev helt tappad bakom ett snö



`729 00:19:26,060 --> 00:19:27,460`
Retracing är ett jätteroligt



`730 00:19:27,460 --> 00:19:29,240`
Strålspårning på svenska



`731 00:19:29,240 --> 00:19:31,440`
Jag trodde det var en felöversättning



`732 00:19:31,440 --> 00:19:32,840`
När jag såg det så här



`733 00:19:32,840 --> 00:19:33,840`
Mitt grafik



`734 00:19:33,840 --> 00:19:35,560`
Johan har lagat ut nu



`735 00:19:35,560 --> 00:19:36,900`
Johan ser besviken ut



`736 00:19:36,900 --> 00:19:42,300`
När sidospåren blir tre djupa



`737 00:19:42,300 --> 00:19:44,580`
Vad fan håller vi ens på med



`738 00:19:44,580 --> 00:19:45,500`
Ja



`739 00:19:45,520 --> 00:19:47,840`
Vad gör vi här



`740 00:19:47,840 --> 00:19:50,880`
Ta oss tillbaka



`741 00:19:50,880 --> 00:19:53,440`
Det är ju också



`742 00:19:53,440 --> 00:19:55,060`
Det är ju inte jävla slapp



`743 00:19:55,060 --> 00:19:57,800`
Ta oss tillbaka till ämnet



`744 00:19:57,800 --> 00:19:58,540`
Ja



`745 00:19:58,540 --> 00:20:00,180`
Säkerhetspodcasten



`746 00:20:00,180 --> 00:20:02,080`
Det blir inte bättre än så här



`747 00:20:02,080 --> 00:20:03,280`
Your trusted delivery



`748 00:20:03,280 --> 00:20:05,560`
Jag ber om ursäkt



`749 00:20:05,560 --> 00:20:07,680`
Vill ni höra mer om bakdörrar



`750 00:20:07,680 --> 00:20:09,580`
Så lyssna på kommande avsnitt



`751 00:20:09,580 --> 00:20:11,280`
Okej



`752 00:20:11,280 --> 00:20:11,600`
Hej



`753 00:20:11,600 --> 00:20:13,000`
Vad gör vi



`754 00:20:13,000 --> 00:20:13,500`
Bloomberg



`755 00:20:13,500 --> 00:20:14,900`
Ska vi gå vidare till det



`756 00:20:14,900 --> 00:20:15,240`
Ja



`757 00:20:15,240 --> 00:20:18,020`
Peter behöver samla sig



`758 00:20:18,020 --> 00:20:19,280`
Då är det implants vi pratar om



`759 00:20:19,280 --> 00:20:20,160`
Implantat



`760 00:20:20,160 --> 00:20:23,560`
Inte sådana man har vid kroppen



`761 00:20:23,560 --> 00:20:23,800`
Nej



`762 00:20:23,800 --> 00:20:24,360`
Eller



`763 00:20:24,360 --> 00:20:25,800`
Kanske



`764 00:20:25,800 --> 00:20:28,120`
Vi nämnde detta i ett tidigare avsnitt



`765 00:20:28,120 --> 00:20:28,380`
Ja



`766 00:20:28,380 --> 00:20:30,020`
Det finns ett coolt



`767 00:20:30,020 --> 00:20:32,880`
Man har ju börjat titta lite på det här nu



`768 00:20:32,880 --> 00:20:34,760`
Vendors har ju börjat röra öronen åt sig



`769 00:20:34,760 --> 00:20:37,080`
Ska vi ta en snabb recap på vad som händer



`770 00:20:37,080 --> 00:20:37,900`
Ja



`771 00:20:37,900 --> 00:20:40,560`
Bloomberg släpper en artikel



`772 00:20:40,560 --> 00:20:41,540`
The big hack



`773 00:20:41,540 --> 00:20:42,940`
Där de hävdar att



`774 00:20:42,940 --> 00:20:45,060`
Supermicro som är en



`775 00:20:45,060 --> 00:20:46,660`
Jättestor servertillverkare



`776 00:20:46,660 --> 00:20:47,640`
Som är från Kina



`777 00:20:47,640 --> 00:20:49,900`
Har hårdvaruimplantat



`778 00:20:49,900 --> 00:20:51,300`
I sin hårdvara



`779 00:20:51,300 --> 00:20:54,140`
Och visar



`780 00:20:54,140 --> 00:20:55,700`
Ja men det är ändå Bloomberg



`781 00:20:55,700 --> 00:20:57,540`
De skriver en drat helveteartikel



`782 00:20:57,540 --> 00:20:58,240`
Med massa



`783 00:20:58,240 --> 00:21:01,120`
Luddiga formuleringar



`784 00:21:01,120 --> 00:21:02,880`
Och nästan som Infowars kanske



`785 00:21:02,880 --> 00:21:04,060`
Eller gick jag för långt nu



`786 00:21:04,060 --> 00:21:05,360`
Ja det gick du för långt



`787 00:21:05,360 --> 00:21:07,280`
Nej men det var liksom



`788 00:21:07,280 --> 00:21:08,720`
Det var massa saker som



`789 00:21:08,720 --> 00:21:09,680`
Det var cyber



`790 00:21:09,680 --> 00:21:10,640`
Och det var ondska



`791 00:21:10,640 --> 00:21:11,180`
Det var kininga



`792 00:21:11,180 --> 00:21:12,280`
Ja men det var inte så mycket



`793 00:21:12,280 --> 00:21:14,180`
Det var en väldigt bra sammanfattning



`794 00:21:14,180 --> 00:21:14,980`
Det var inte så jävla mycket



`795 00:21:14,980 --> 00:21:15,400`
Fakta



`796 00:21:15,400 --> 00:21:16,460`
Det var precis det du sa



`797 00:21:16,460 --> 00:21:17,320`
Det var bara blandat



`798 00:21:17,320 --> 00:21:18,440`
Det var en bild på



`799 00:21:18,440 --> 00:21:19,880`
Ett chip med tre



`800 00:21:19,880 --> 00:21:20,700`
Med tre



`801 00:21:20,700 --> 00:21:22,360`
Små stoppar



`802 00:21:22,360 --> 00:21:23,940`
Så hade det ett ont chip



`803 00:21:23,940 --> 00:21:24,220`
I chipet



`804 00:21:24,220 --> 00:21:24,700`
Ja eller hur



`805 00:21:24,700 --> 00:21:25,800`
Och så en jättefin



`806 00:21:25,800 --> 00:21:26,900`
Tredje animering



`807 00:21:26,900 --> 00:21:27,700`
Över det



`808 00:21:27,700 --> 00:21:28,440`
Och så såhär



`809 00:21:28,440 --> 00:21:29,760`
Det såg liksom



`810 00:21:29,760 --> 00:21:30,720`
Kontentan var



`811 00:21:30,720 --> 00:21:31,920`
Kina har gjort dumma saker



`812 00:21:31,920 --> 00:21:32,720`
Med servrar som används



`813 00:21:32,720 --> 00:21:33,280`
För stora bolag



`814 00:21:33,280 --> 00:21:34,720`
Ja och då hade man typ



`815 00:21:34,720 --> 00:21:35,580`
Bett om att få



`816 00:21:35,580 --> 00:21:36,640`
Ett uttaland ifrån



`817 00:21:36,640 --> 00:21:37,220`
Amazon



`818 00:21:37,220 --> 00:21:38,160`
Apple



`819 00:21:38,160 --> 00:21:39,640`
Och någon mer



`820 00:21:39,640 --> 00:21:40,580`
Och de bara



`821 00:21:40,580 --> 00:21:42,400`
Nej men nej



`822 00:21:42,400 --> 00:21:43,760`
Nej



`823 00:21:43,760 --> 00:21:44,040`
Det är



`824 00:21:44,040 --> 00:21:44,500`
Vi kör



`825 00:21:44,500 --> 00:21:44,940`
Något



`826 00:21:44,940 --> 00:21:45,560`
Happen



`827 00:21:45,560 --> 00:21:46,040`
Precis



`828 00:21:46,040 --> 00:21:48,120`
Och det som händer då



`829 00:21:48,120 --> 00:21:49,040`
Det jag fortfarande tror



`830 00:21:49,040 --> 00:21:49,880`
Är att det är någon som försöker



`831 00:21:49,880 --> 00:21:50,980`
Shorta Supermicro



`832 00:21:50,980 --> 00:21:52,340`
Att aktiekursen drar ju ner



`833 00:21:52,340 --> 00:21:53,060`
Och tar hellre



`834 00:21:53,060 --> 00:21:53,880`
Det är ändå Bloomberg



`835 00:21:53,880 --> 00:21:55,120`
Som publicerar detta



`836 00:21:55,120 --> 00:21:56,740`
Ja



`837 00:21:56,740 --> 00:21:58,360`
Men



`838 00:21:58,360 --> 00:21:59,000`
Men



`839 00:21:59,000 --> 00:22:00,200`
Det som händer nu då



`840 00:22:00,200 --> 00:22:01,020`
Det är tydligen att



`841 00:22:01,020 --> 00:22:01,640`
Tittade du på



`842 00:22:01,640 --> 00:22:03,040`
Vad som hände med aktiekursen då



`843 00:22:03,040 --> 00:22:04,240`
Ja det gick ner jättemycket



`844 00:22:04,240 --> 00:22:05,300`
Det gick ner typ



`845 00:22:05,300 --> 00:22:06,440`
18-19%



`846 00:22:06,440 --> 00:22:07,520`
Ja då skulle man ju lägga kort



`847 00:22:07,520 --> 00:22:07,960`
Ja



`848 00:22:07,960 --> 00:22:09,180`
Det skulle man ju



`849 00:22:09,180 --> 00:22:11,560`
Eller skrivit en artikel i Bloomberg



`850 00:22:11,560 --> 00:22:13,520`
Ja



`851 00:22:13,520 --> 00:22:14,240`
Vad vet jag



`852 00:22:14,500 --> 00:22:15,180`
Och den



`853 00:22:15,180 --> 00:22:16,780`
Jag vet inte om den har återhämtat sig nu heller



`854 00:22:16,780 --> 00:22:17,500`
Så det som har hänt nu



`855 00:22:17,500 --> 00:22:18,400`
Jag tror inte det



`856 00:22:18,400 --> 00:22:20,440`
Och det som är roligt då



`857 00:22:20,440 --> 00:22:21,160`
Det är att



`858 00:22:21,160 --> 00:22:23,240`
Det är att nu så



`859 00:22:23,240 --> 00:22:26,600`
Ska vi se om vi ska komma in på det här



`860 00:22:26,600 --> 00:22:28,280`
Nu så finns det projekt för



`861 00:22:28,280 --> 00:22:28,860`
Nej precis



`862 00:22:28,860 --> 00:22:29,580`
Där ser man



`863 00:22:29,580 --> 00:22:30,980`
Det ser inte ni som lyssnar



`864 00:22:30,980 --> 00:22:31,740`
Nej det gör det inte



`865 00:22:31,740 --> 00:22:33,080`
Men nu tittar vi på aktiekursen



`866 00:22:33,080 --> 00:22:34,080`
Den har inte återhämtat sig



`867 00:22:34,080 --> 00:22:34,520`
Men den har



`868 00:22:34,520 --> 00:22:36,520`
Det finns definitivt ett litet hack



`869 00:22:36,520 --> 00:22:37,020`
Kan man säga



`870 00:22:37,020 --> 00:22:38,860`
En fritt fall



`871 00:22:38,860 --> 00:22:40,260`
Nästan ner till 50%



`872 00:22:40,260 --> 00:22:40,480`
Ja



`873 00:22:40,480 --> 00:22:41,580`
Och där ligger den fortfarande



`874 00:22:41,580 --> 00:22:41,860`
Ja



`875 00:22:41,860 --> 00:22:43,180`
Den har till och med minskat ännu mer



`876 00:22:43,180 --> 00:22:43,560`
Det senaste



`877 00:22:43,560 --> 00:22:43,840`
Mm



`878 00:22:43,840 --> 00:22:44,660`
Så det är sjukt



`879 00:22:44,660 --> 00:22:45,520`
Men det som har hänt då



`880 00:22:45,520 --> 00:22:46,300`
Det är att det finns



`881 00:22:46,300 --> 00:22:47,960`
En rad olika bolag där ute



`882 00:22:47,960 --> 00:22:49,000`
Som tittar på lösningar



`883 00:22:49,000 --> 00:22:49,980`
För att kunna



`884 00:22:49,980 --> 00:22:52,040`
Automatiskt



`885 00:22:52,040 --> 00:22:53,500`
Analysera



`886 00:22:53,500 --> 00:22:54,520`
Krättskort



`887 00:22:54,520 --> 00:22:55,740`
Genom att man



`888 00:22:55,740 --> 00:22:56,480`
Röntgar



`889 00:22:56,480 --> 00:22:57,920`
Krättskorten i olika lager



`890 00:22:57,920 --> 00:22:59,720`
Och sedan



`891 00:22:59,720 --> 00:23:01,500`
Applicera en algoritm uppe på



`892 00:23:01,500 --> 00:23:03,680`
Som sedan då kan



`893 00:23:03,680 --> 00:23:05,140`
Jo men det är inte



`894 00:23:05,140 --> 00:23:05,400`
Det är inte så mycket



`895 00:23:05,400 --> 00:23:06,320`
Fudd som det låter



`896 00:23:06,320 --> 00:23:06,600`
Man



`897 00:23:06,600 --> 00:23:08,420`
Krättskorten PCB



`898 00:23:08,420 --> 00:23:09,560`
Är ju i många olika lager



`899 00:23:09,560 --> 00:23:09,900`
Eller hur



`900 00:23:09,900 --> 00:23:11,300`
Man behöver ju då



`901 00:23:11,300 --> 00:23:12,560`
Manuellt



`902 00:23:12,560 --> 00:23:13,300`
Titta på de där



`903 00:23:13,300 --> 00:23:13,760`
För att se



`904 00:23:13,760 --> 00:23:14,440`
Vart alla



`905 00:23:14,440 --> 00:23:15,580`
Pluttar går till



`906 00:23:15,580 --> 00:23:16,340`
För att kunna



`907 00:23:16,340 --> 00:23:17,160`
Förstå hur



`908 00:23:17,160 --> 00:23:18,200`
Saker och ting hänger ihop



`909 00:23:18,200 --> 00:23:19,200`
Det där finns



`910 00:23:19,200 --> 00:23:19,820`
Det är ett gäng nu



`911 00:23:19,820 --> 00:23:20,560`
Som håller på att försöka



`912 00:23:20,560 --> 00:23:21,980`
Hitta en



`913 00:23:21,980 --> 00:23:23,360`
Försöka göra det



`914 00:23:23,360 --> 00:23:24,140`
Programmatiskt



`915 00:23:24,140 --> 00:23:24,360`
Mm



`916 00:23:24,360 --> 00:23:25,500`
Så att man kan



`917 00:23:25,500 --> 00:23:26,680`
Röntga skiten



`918 00:23:26,680 --> 00:23:28,240`
Slänga på en algoritm



`919 00:23:28,240 --> 00:23:29,380`
Den validerar



`920 00:23:29,380 --> 00:23:30,200`
Innehållet



`921 00:23:30,200 --> 00:23:30,940`
Mot en



`922 00:23:30,940 --> 00:23:32,020`
Man måste ha en känd



`923 00:23:32,020 --> 00:23:32,840`
Baseline då



`924 00:23:32,840 --> 00:23:33,300`
Precis



`925 00:23:33,300 --> 00:23:34,160`
Precis



`926 00:23:34,160 --> 00:23:34,600`
Men det



`927 00:23:34,600 --> 00:23:36,340`
Då hittar du ju bara



`928 00:23:36,340 --> 00:23:37,040`
När



`929 00:23:37,040 --> 00:23:38,380`
De har gjort om



`930 00:23:38,380 --> 00:23:39,840`
Så att säga



`931 00:23:39,840 --> 00:23:41,940`
Banorna



`932 00:23:41,940 --> 00:23:43,040`
Krättskortsbanorna



`933 00:23:43,040 --> 00:23:43,480`
På något sätt



`934 00:23:43,480 --> 00:23:44,120`
Men



`935 00:23:44,120 --> 00:23:45,420`
Då hittar jag inte saker



`936 00:23:45,420 --> 00:23:46,940`
Som chipimplants



`937 00:23:46,940 --> 00:23:47,120`
Alltså



`938 00:23:47,120 --> 00:23:48,100`
När systemen



`939 00:23:48,100 --> 00:23:48,860`
Finns där



`940 00:23:48,860 --> 00:23:49,260`
Man skulle ju då kunna hävda



`941 00:23:49,260 --> 00:23:50,420`
Typ att den här typen



`942 00:23:50,420 --> 00:23:51,680`
Utav CPU-arkitektur



`943 00:23:51,680 --> 00:23:52,500`
Behöver den här



`944 00:23:52,500 --> 00:23:54,040`
De här komponenterna



`945 00:23:54,040 --> 00:23:55,080`
Blablabla



`946 00:23:55,080 --> 00:23:55,560`
Ja så



`947 00:23:55,560 --> 00:23:57,420`
Hitta att det tillkommer



`948 00:23:57,420 --> 00:23:58,140`
Ett extra chip



`949 00:23:58,140 --> 00:23:59,740`
Eller att ett chip



`950 00:23:59,740 --> 00:24:00,260`
Har bytt



`951 00:24:00,260 --> 00:24:01,020`
För att liksom



`952 00:24:01,020 --> 00:24:02,120`
Typgodkänna



`953 00:24:02,120 --> 00:24:02,940`
Vissa kretskort



`954 00:24:02,940 --> 00:24:03,640`
Liksom



`955 00:24:03,640 --> 00:24:04,280`
Det är coolt ändå



`956 00:24:04,280 --> 00:24:06,060`
En optisk igenkänning



`957 00:24:06,060 --> 00:24:06,560`
Av



`958 00:24:06,560 --> 00:24:08,200`
Att det ser ut



`959 00:24:08,200 --> 00:24:09,020`
Som en normal



`960 00:24:09,020 --> 00:24:09,860`
Referensbild



`961 00:24:09,860 --> 00:24:10,520`
För kortet



`962 00:24:10,520 --> 00:24:10,740`
Ja



`963 00:24:10,740 --> 00:24:11,780`
Men då blir det inte så mycket



`964 00:24:11,780 --> 00:24:12,740`
Analys egentligen då



`965 00:24:12,740 --> 00:24:12,940`
Utan



`966 00:24:12,940 --> 00:24:13,440`
Jämförande



`967 00:24:13,480 --> 00:24:14,420`
Jämförande egentligen



`968 00:24:14,420 --> 00:24:14,940`
Det är liksom



`969 00:24:14,940 --> 00:24:16,020`
En tripwire snarare



`970 00:24:16,020 --> 00:24:16,840`
Än en analys



`971 00:24:16,840 --> 00:24:18,700`
Av hur elektrobanorna går



`972 00:24:18,700 --> 00:24:19,600`
Det blir som att göra en diff



`973 00:24:19,600 --> 00:24:20,000`
Mot



`974 00:24:20,000 --> 00:24:20,820`
Ja precis



`975 00:24:20,820 --> 00:24:21,900`
Original firmware



`976 00:24:21,900 --> 00:24:23,720`
Du bygger ju upp en vit lista



`977 00:24:23,720 --> 00:24:24,420`
På vad du litar på



`978 00:24:24,420 --> 00:24:24,820`
Exakt



`979 00:24:24,820 --> 00:24:26,120`
Men det är inte



`980 00:24:26,120 --> 00:24:26,920`
Det tycker jag var coolt



`981 00:24:26,920 --> 00:24:28,360`
Ja det är så enkort



`982 00:24:28,360 --> 00:24:29,560`
Om man då får vara sån



`983 00:24:29,560 --> 00:24:32,760`
Man gick ut och frågade



`984 00:24:32,760 --> 00:24:33,200`
Apple



`985 00:24:33,200 --> 00:24:33,840`
Ett all



`986 00:24:33,840 --> 00:24:34,400`
Om



`987 00:24:34,400 --> 00:24:35,500`
Vad de trodde



`988 00:24:35,500 --> 00:24:35,840`
Nej



`989 00:24:35,840 --> 00:24:37,180`
Vet inget om



`990 00:24:37,180 --> 00:24:37,940`
Det är bara bullshit



`991 00:24:37,940 --> 00:24:39,120`
Men samtidigt



`992 00:24:39,120 --> 00:24:39,660`
Som har ju sett



`993 00:24:39,660 --> 00:24:41,060`
Amerikanska



`994 00:24:41,060 --> 00:24:42,560`
Försvarsdatorer



`995 00:24:42,560 --> 00:24:42,940`
Som



`996 00:24:42,940 --> 00:24:44,000`
När de skrotar



`997 00:24:44,000 --> 00:24:46,020`
En äpplemack



`998 00:24:46,020 --> 00:24:47,300`
Så plockar de



`999 00:24:47,300 --> 00:24:48,140`
Vissa chip



`1000 00:24:48,140 --> 00:24:49,960`
Bort från kretskortet



`1001 00:24:49,960 --> 00:24:51,260`
Då kan man fundera på



`1002 00:24:51,260 --> 00:24:51,480`
Mm



`1003 00:24:51,480 --> 00:24:52,720`
Mm



`1004 00:24:52,720 --> 00:24:53,780`
Jo men jag tror att



`1005 00:24:53,780 --> 00:24:54,900`
Alla är nog ganska överens



`1006 00:24:54,900 --> 00:24:55,920`
Som att det finns



`1007 00:24:55,920 --> 00:24:56,840`
Hardware implants



`1008 00:24:56,840 --> 00:24:57,080`
Jo



`1009 00:24:57,080 --> 00:24:57,900`
Men okej



`1010 00:24:57,900 --> 00:24:58,880`
Men det som var lite



`1011 00:24:58,880 --> 00:25:00,120`
Knepigt med den här artikeln



`1012 00:25:00,120 --> 00:25:01,160`
Var att de menar ju



`1013 00:25:01,160 --> 00:25:01,900`
Liksom att det här



`1014 00:25:01,900 --> 00:25:03,420`
Gjordes i Kina



`1015 00:25:03,420 --> 00:25:04,540`
I fabrik



`1016 00:25:04,540 --> 00:25:06,300`
Rätt in i kretskortet



`1017 00:25:06,300 --> 00:25:06,720`
Och det här



`1018 00:25:06,720 --> 00:25:07,520`
Jag inte riktigt tror



`1019 00:25:07,520 --> 00:25:08,320`
Att om man nu



`1020 00:25:08,320 --> 00:25:09,640`
Ska göra hardware implants



`1021 00:25:09,640 --> 00:25:10,160`
Någonstans



`1022 00:25:10,160 --> 00:25:11,320`
Inte fan



`1023 00:25:11,320 --> 00:25:11,840`
Ser man till



`1024 00:25:11,840 --> 00:25:12,400`
Och trycker ut



`1025 00:25:12,400 --> 00:25:13,660`
All sin hårdvara



`1026 00:25:13,660 --> 00:25:14,540`
Med hardware implants



`1027 00:25:14,540 --> 00:25:15,860`
Man ser ju till



`1028 00:25:15,860 --> 00:25:16,300`
Att man



`1029 00:25:16,300 --> 00:25:17,400`
Gör det



`1030 00:25:17,400 --> 00:25:18,580`
På rätt ställe



`1031 00:25:18,580 --> 00:25:19,680`
På så få platser



`1032 00:25:19,680 --> 00:25:20,240`
Som möjligt



`1033 00:25:20,240 --> 00:25:21,000`
Så att de inte



`1034 00:25:21,000 --> 00:25:21,560`
Går att hitta



`1035 00:25:21,560 --> 00:25:23,220`
Det är ju helt



`1036 00:25:23,220 --> 00:25:24,060`
Meningslöst



`1037 00:25:24,060 --> 00:25:24,660`
Det är bättre att



`1038 00:25:24,660 --> 00:25:25,800`
Kortskippa en dator



`1039 00:25:25,800 --> 00:25:26,660`
Eller en server



`1040 00:25:26,660 --> 00:25:27,880`
Och implantera



`1041 00:25:27,880 --> 00:25:28,400`
Ja



`1042 00:25:28,400 --> 00:25:29,800`
Jag kanske har lite



`1043 00:25:29,800 --> 00:25:31,060`
För många folievarv



`1044 00:25:31,060 --> 00:25:31,840`
Runt huvudet



`1045 00:25:31,840 --> 00:25:32,360`
Ibland



`1046 00:25:32,360 --> 00:25:33,580`
Men jag



`1047 00:25:33,580 --> 00:25:34,880`
Funderar till



`1048 00:25:34,880 --> 00:25:35,480`
Såna här banor



`1049 00:25:35,480 --> 00:25:35,900`
Liksom så här



`1050 00:25:35,900 --> 00:25:36,480`
Borde man



`1051 00:25:36,480 --> 00:25:37,660`
Istället för att beställa



`1052 00:25:37,660 --> 00:25:38,480`
Från Dustin



`1053 00:25:38,480 --> 00:25:39,540`
Och få det levererat



`1054 00:25:39,540 --> 00:25:40,440`
Till företaget



`1055 00:25:40,440 --> 00:25:41,620`
Borde man gå till



`1056 00:25:41,620 --> 00:25:43,080`
Net-on-net



`1057 00:25:43,080 --> 00:25:44,020`
Och köpa en dator



`1058 00:25:44,020 --> 00:25:45,100`
Cash över disk



`1059 00:25:45,100 --> 00:25:46,120`
Ja kanske



`1060 00:25:46,120 --> 00:25:47,080`
Beroende på vilken



`1061 00:25:47,080 --> 00:25:47,880`
Hotbild du har



`1062 00:25:47,880 --> 00:25:48,840`
Det är ju svaret



`1063 00:25:48,840 --> 00:25:49,500`
Ja



`1064 00:25:49,500 --> 00:25:51,400`
Och jag vet ju



`1065 00:25:51,400 --> 00:25:52,520`
Vilka som är intresserade



`1066 00:25:52,520 --> 00:25:53,140`
Av mitt



`1067 00:25:53,140 --> 00:25:54,080`
Företags



`1068 00:25:54,080 --> 00:25:54,920`
Websida



`1069 00:25:54,920 --> 00:25:55,780`
Och det är ju inte



`1070 00:25:55,780 --> 00:25:56,380`
Mina kunder



`1071 00:25:56,380 --> 00:25:59,820`
Och då är det väl



`1072 00:25:59,820 --> 00:26:00,780`
Bara podcast



`1073 00:26:00,780 --> 00:26:01,160`
Lyssnare



`1074 00:26:01,160 --> 00:26:01,960`
Ja



`1075 00:26:01,960 --> 00:26:02,980`
Några stycken



`1076 00:26:02,980 --> 00:26:03,560`
Men



`1077 00:26:03,560 --> 00:26:04,680`
Många



`1078 00:26:04,680 --> 00:26:06,920`
Många kineser



`1079 00:26:06,920 --> 00:26:07,540`
Och ryssar



`1080 00:26:07,540 --> 00:26:08,120`
Och så här



`1081 00:26:08,120 --> 00:26:08,480`
Nej men



`1082 00:26:08,480 --> 00:26:09,000`
Säg



`1083 00:26:09,000 --> 00:26:09,740`
Säg



`1084 00:26:09,740 --> 00:26:11,600`
Säg



`1085 00:26:11,620 --> 00:26:13,340`
Att man direkt



`1086 00:26:13,340 --> 00:26:13,980`
Jobbar



`1087 00:26:13,980 --> 00:26:15,720`
För militären



`1088 00:26:15,720 --> 00:26:16,460`
Eller militär



`1089 00:26:16,460 --> 00:26:17,360`
Underrättstjänst



`1090 00:26:17,360 --> 00:26:18,940`
Eller för statsminister



`1091 00:26:18,940 --> 00:26:20,320`
Eller något liknande



`1092 00:26:20,320 --> 00:26:21,580`
Så att du



`1093 00:26:21,580 --> 00:26:22,700`
Du har en direkt



`1094 00:26:22,700 --> 00:26:23,720`
Koppling till



`1095 00:26:23,720 --> 00:26:24,240`
Att



`1096 00:26:24,240 --> 00:26:25,980`
Det är rimligt



`1097 00:26:25,980 --> 00:26:26,540`
Att tro



`1098 00:26:26,540 --> 00:26:27,220`
Att



`1099 00:26:27,220 --> 00:26:28,400`
Agenter



`1100 00:26:28,400 --> 00:26:29,440`
Är beredda



`1101 00:26:29,440 --> 00:26:30,300`
Att investera mycket



`1102 00:26:30,300 --> 00:26:31,020`
Och angripa dig



`1103 00:26:31,020 --> 00:26:32,720`
Då är det ju



`1104 00:26:32,720 --> 00:26:33,140`
Frågan



`1105 00:26:33,140 --> 00:26:33,400`
Jag tänker att det



`1106 00:26:33,400 --> 00:26:34,000`
Skulle vara ganska



`1107 00:26:34,000 --> 00:26:35,040`
Det är inte ens



`1108 00:26:35,040 --> 00:26:35,840`
Att investera mycket



`1109 00:26:35,840 --> 00:26:36,340`
Man behöver inte



`1110 00:26:36,340 --> 00:26:37,080`
Bryta sig in



`1111 00:26:37,080 --> 00:26:37,600`
Utan det är bara



`1112 00:26:37,600 --> 00:26:38,200`
Att se till att man



`1113 00:26:38,200 --> 00:26:39,120`
Interceptar en



`1114 00:26:39,120 --> 00:26:40,860`
En varutransport



`1115 00:26:40,860 --> 00:26:41,580`
Jag vet vad jag är



`1116 00:26:41,580 --> 00:26:41,600`
Jag är en



`1117 00:26:41,620 --> 00:26:43,260`
Vad är din dator



`1118 00:26:43,260 --> 00:26:44,660`
Just nu



`1119 00:26:44,660 --> 00:26:45,900`
Jag står ju ute i



`1120 00:26:45,900 --> 00:26:46,720`
Erat



`1121 00:26:46,720 --> 00:26:48,120`
Det var du



`1122 00:26:48,120 --> 00:26:48,460`
Det var du



`1123 00:26:48,460 --> 00:26:50,240`
Nej men det är ju det



`1124 00:26:50,240 --> 00:26:50,720`
Jag menar



`1125 00:26:50,720 --> 00:26:52,160`
Jag kan också tänka



`1126 00:26:52,160 --> 00:26:52,900`
Den tanken ibland



`1127 00:26:52,900 --> 00:26:53,200`
Så här



`1128 00:26:53,200 --> 00:26:54,520`
Ja om någon



`1129 00:26:54,520 --> 00:26:55,560`
Om någon skulle



`1130 00:26:55,560 --> 00:26:56,440`
Hoppa på



`1131 00:26:56,440 --> 00:26:57,000`
Alltså ta



`1132 00:26:57,000 --> 00:26:58,140`
Ta den här



`1133 00:26:58,140 --> 00:26:59,240`
Coldboot-attacken



`1134 00:26:59,240 --> 00:27:00,340`
Det blir så här



`1135 00:27:00,340 --> 00:27:01,420`
Oj oj oj



`1136 00:27:01,420 --> 00:27:01,800`
Så här



`1137 00:27:01,800 --> 00:27:02,420`
Jag tänkte ju ändå



`1138 00:27:02,420 --> 00:27:02,840`
Att jag



`1139 00:27:02,840 --> 00:27:03,500`
Jag har ändå



`1140 00:27:03,500 --> 00:27:04,240`
Secureboot



`1141 00:27:04,240 --> 00:27:04,760`
Och jag ser till



`1142 00:27:04,760 --> 00:27:05,940`
Att hålla min integritet



`1143 00:27:05,940 --> 00:27:06,220`
På



`1144 00:27:06,220 --> 00:27:07,800`
Allt är signerat



`1145 00:27:07,800 --> 00:27:08,580`
I den här biten



`1146 00:27:08,580 --> 00:27:09,700`
Och jag kör full disk



`1147 00:27:09,700 --> 00:27:10,460`
Encryption liksom



`1148 00:27:10,460 --> 00:27:11,580`
Och jag



`1149 00:27:11,580 --> 00:27:12,360`
Jag kör LXC



`1150 00:27:12,360 --> 00:27:13,060`
Så här



`1151 00:27:13,060 --> 00:27:14,100`
Men



`1152 00:27:14,100 --> 00:27:16,720`
Den vägen



`1153 00:27:16,720 --> 00:27:17,180`
Hade jag ju inte



`1154 00:27:17,180 --> 00:27:17,860`
Hackat mig själv



`1155 00:27:17,860 --> 00:27:19,400`
Nej



`1156 00:27:19,400 --> 00:27:20,520`
Det är asjobbigt



`1157 00:27:20,520 --> 00:27:21,260`
Kanske är det någon annan som gör



`1158 00:27:21,260 --> 00:27:21,780`
Jo



`1159 00:27:21,780 --> 00:27:23,040`
Men det är asjobbigt



`1160 00:27:23,040 --> 00:27:23,820`
Så även som



`1161 00:27:23,820 --> 00:27:24,800`
Som liksom



`1162 00:27:24,800 --> 00:27:25,640`
Jag hade ju gått på



`1163 00:27:25,640 --> 00:27:26,480`
Min supplyline



`1164 00:27:26,480 --> 00:27:27,660`
Vad använder jag för tjänster



`1165 00:27:27,660 --> 00:27:29,260`
Lämnar han datorn



`1166 00:27:29,260 --> 00:27:29,700`
Någon gång



`1167 00:27:29,700 --> 00:27:30,600`
Man hade ju liksom



`1168 00:27:30,600 --> 00:27:31,420`
Gått på minsta



`1169 00:27:31,420 --> 00:27:32,060`
Motståndens lag



`1170 00:27:32,060 --> 00:27:32,820`
Det är ju bättre att



`1171 00:27:32,820 --> 00:27:34,160`
Skicka in någon liten



`1172 00:27:34,160 --> 00:27:35,180`
Kille med



`1173 00:27:35,180 --> 00:27:36,180`
Med vad som är



`1174 00:27:36,180 --> 00:27:36,960`
Tofflor



`1175 00:27:36,960 --> 00:27:38,720`
När jag ligger och sover



`1176 00:27:38,720 --> 00:27:39,360`
Och bara



`1177 00:27:39,360 --> 00:27:40,620`
Det där för bohuset



`1178 00:27:40,620 --> 00:27:41,140`
Sånt himla



`1179 00:27:41,140 --> 00:27:42,760`
Lönsamt bolag



`1180 00:27:42,760 --> 00:27:44,060`
Och städa hos



`1181 00:27:44,060 --> 00:27:45,760`
Alla de stora konsultfirmerna



`1182 00:27:45,760 --> 00:27:46,000`
Ja



`1183 00:27:46,000 --> 00:27:48,200`
Men om man ska vara realistisk



`1184 00:27:48,200 --> 00:27:48,560`
Så



`1185 00:27:48,560 --> 00:27:51,100`
Jag antar



`1186 00:27:51,100 --> 00:27:52,300`
Att bland de enklaste



`1187 00:27:52,300 --> 00:27:53,260`
Vårdvaruimplantor



`1188 00:27:53,260 --> 00:27:53,840`
Man kan få



`1189 00:27:53,840 --> 00:27:54,500`
Är



`1190 00:27:54,500 --> 00:27:55,480`
Själv



`1191 00:27:55,480 --> 00:27:55,880`
Att lägga på



`1192 00:27:55,880 --> 00:27:56,940`
Någon sorts keylogger



`1193 00:27:56,940 --> 00:27:57,280`
Som



`1194 00:27:57,280 --> 00:27:59,440`
Läser allt



`1195 00:27:59,440 --> 00:28:00,300`
Som går via USB



`1196 00:28:00,300 --> 00:28:00,700`
Ja



`1197 00:28:00,700 --> 00:28:02,260`
Läser allt som går via USB



`1198 00:28:02,260 --> 00:28:03,420`
Men till exempel



`1199 00:28:03,420 --> 00:28:04,200`
Input



`1200 00:28:04,200 --> 00:28:05,660`
Output ifrån



`1201 00:28:05,660 --> 00:28:06,720`
Skärm



`1202 00:28:06,720 --> 00:28:07,480`
Kanske



`1203 00:28:07,480 --> 00:28:07,980`
Fast då



`1204 00:28:07,980 --> 00:28:09,520`
Kan det vara mycket storage



`1205 00:28:09,520 --> 00:28:10,700`
Men om du ska göra



`1206 00:28:10,700 --> 00:28:11,120`
En hardbar



`1207 00:28:11,140 --> 00:28:11,580`
Implant



`1208 00:28:11,580 --> 00:28:13,240`
Som är liksom



`1209 00:28:13,240 --> 00:28:13,780`
På något sätt



`1210 00:28:13,780 --> 00:28:15,080`
Kostnadseffektiv



`1211 00:28:15,080 --> 00:28:16,280`
Det räcker ju



`1212 00:28:16,280 --> 00:28:17,280`
Läsa allt



`1213 00:28:17,280 --> 00:28:18,460`
Som är USB



`1214 00:28:18,460 --> 00:28:19,680`
E-tagentbord



`1215 00:28:19,680 --> 00:28:21,040`
Och spara det



`1216 00:28:21,040 --> 00:28:22,040`
På ett flash storage



`1217 00:28:22,040 --> 00:28:23,020`
På en mikrokontroller



`1218 00:28:23,020 --> 00:28:23,740`
Det är



`1219 00:28:23,740 --> 00:28:24,560`
Det är litet



`1220 00:28:24,560 --> 00:28:24,860`
Och



`1221 00:28:24,860 --> 00:28:25,840`
Eller bara såhär



`1222 00:28:25,840 --> 00:28:26,740`
Allting har internet



`1223 00:28:26,740 --> 00:28:28,460`
Men det tar ju lång tid



`1224 00:28:28,460 --> 00:28:29,240`
Innan man har skrivit



`1225 00:28:29,240 --> 00:28:30,340`
En miljardtecken



`1226 00:28:30,340 --> 00:28:31,080`
Jo absolut



`1227 00:28:31,080 --> 00:28:31,780`
Jag köper det



`1228 00:28:31,780 --> 00:28:33,020`
Det finns enkla sätt



`1229 00:28:33,020 --> 00:28:33,780`
Att snora din data



`1230 00:28:33,780 --> 00:28:35,620`
Sen kan man ju



`1231 00:28:35,620 --> 00:28:36,220`
Sen kan man



`1232 00:28:36,220 --> 00:28:37,320`
Lägga på



`1233 00:28:37,320 --> 00:28:38,440`
Abstraktionslager



`1234 00:28:38,440 --> 00:28:38,780`
Och sådär



`1235 00:28:38,780 --> 00:28:39,320`
Men det gäller ju



`1236 00:28:39,320 --> 00:28:40,320`
Att man aldrig



`1237 00:28:40,320 --> 00:28:41,740`
Kontaminerar det



`1238 00:28:41,740 --> 00:28:43,220`
På något sätt



`1239 00:28:43,220 --> 00:28:44,040`
Det får man ju bara



`1240 00:28:44,040 --> 00:28:44,960`
Ransaka sig själv



`1241 00:28:44,960 --> 00:28:46,180`
Nu är det bara



`1242 00:28:46,180 --> 00:28:46,580`
Såhär



`1243 00:28:46,580 --> 00:28:47,500`
Kolla när



`1244 00:28:47,500 --> 00:28:48,600`
Rickard



`1245 00:28:48,600 --> 00:28:50,160`
Sitter på ett fik



`1246 00:28:50,160 --> 00:28:51,020`
Med sin dator



`1247 00:28:51,020 --> 00:28:52,040`
Och så



`1248 00:28:52,040 --> 00:28:52,580`
Går man förbi



`1249 00:28:52,580 --> 00:28:53,460`
Och så rycker man datorn



`1250 00:28:53,460 --> 00:28:53,840`
När den är öppen



`1251 00:28:53,840 --> 00:28:54,540`
Och springer därifrån



`1252 00:28:54,540 --> 00:28:55,200`
Typ så



`1253 00:28:55,200 --> 00:28:56,080`
Det är nog förmodligen



`1254 00:28:56,080 --> 00:28:57,220`
Det lättaste sättet att göra



`1255 00:28:57,220 --> 00:28:59,720`
Och så har du med dig



`1256 00:28:59,720 --> 00:29:00,720`
Din stora kompis



`1257 00:29:00,720 --> 00:29:04,040`
Precis det Johan är inne på



`1258 00:29:04,040 --> 00:29:05,200`
Och då har man



`1259 00:29:05,200 --> 00:29:06,120`
Allting upplåst



`1260 00:29:06,120 --> 00:29:06,580`
Det är klart



`1261 00:29:06,580 --> 00:29:08,160`
Varför inte göra så



`1262 00:29:08,160 --> 00:29:09,080`
Varför investera



`1263 00:29:09,080 --> 00:29:10,160`
Hur mycket storage



`1264 00:29:10,320 --> 00:29:11,620`
Polisen och FBI



`1265 00:29:11,620 --> 00:29:12,220`
Gör ju så



`1266 00:29:12,220 --> 00:29:13,500`
De använder ju våld



`1267 00:29:13,500 --> 00:29:14,960`
Och det är



`1268 00:29:14,960 --> 00:29:16,280`
Så jävla mycket



`1269 00:29:16,280 --> 00:29:16,920`
Mer effektivt



`1270 00:29:16,920 --> 00:29:17,340`
Att hålla på



`1271 00:29:17,340 --> 00:29:17,800`
Och bygga



`1272 00:29:17,800 --> 00:29:18,900`
Vi pratade ju



`1273 00:29:18,900 --> 00:29:19,660`
Jag hade intervjuat



`1274 00:29:19,660 --> 00:29:20,520`
En kille som jobbat med



`1275 00:29:20,520 --> 00:29:21,400`
Förelsyk för polisen



`1276 00:29:21,400 --> 00:29:21,800`
Tidigare



`1277 00:29:21,800 --> 00:29:23,180`
Som berättade



`1278 00:29:23,180 --> 00:29:24,680`
Du sätter spam



`1279 00:29:24,680 --> 00:29:25,080`
På en kille



`1280 00:29:25,080 --> 00:29:25,600`
Tills han går upp



`1281 00:29:25,600 --> 00:29:26,100`
Med telefonen



`1282 00:29:26,100 --> 00:29:26,920`
Upplåst i handen



`1283 00:29:26,920 --> 00:29:27,860`
Sen så kommer du



`1284 00:29:27,860 --> 00:29:28,400`
Och så tar du



`1285 00:29:28,400 --> 00:29:29,420`
Telefonen från honom



`1286 00:29:29,420 --> 00:29:30,660`
Så det är lättast



`1287 00:29:30,660 --> 00:29:31,380`
Men



`1288 00:29:31,380 --> 00:29:36,260`
Undantaget är ju



`1289 00:29:36,260 --> 00:29:37,020`
Om du



`1290 00:29:37,020 --> 00:29:39,720`
Som spionerande



`1291 00:29:39,720 --> 00:29:40,300`
Liksom



`1292 00:29:40,320 --> 00:29:41,760`
Underrättelsetjänst



`1293 00:29:41,760 --> 00:29:43,040`
Vill ha övervakning



`1294 00:29:43,040 --> 00:29:43,320`
På någon



`1295 00:29:43,320 --> 00:29:44,160`
Det märks



`1296 00:29:44,160 --> 00:29:45,200`
Sen är det också



`1297 00:29:45,200 --> 00:29:46,300`
Frågan hur bra betalt



`1298 00:29:46,300 --> 00:29:46,720`
Man har



`1299 00:29:46,720 --> 00:29:48,540`
Jag blir kidnappad



`1300 00:29:48,540 --> 00:29:49,460`
De börjar klippa



`1301 00:29:49,460 --> 00:29:50,320`
Av mina fingrar



`1302 00:29:50,320 --> 00:29:51,140`
Jag kommer låsa upp



`1303 00:29:51,140 --> 00:29:52,140`
Min dator snabbt



`1304 00:29:52,140 --> 00:29:53,420`
Alltså



`1305 00:29:53,420 --> 00:29:53,960`
Hur många



`1306 00:29:53,960 --> 00:29:54,560`
Får jag gå det



`1307 00:29:54,560 --> 00:29:55,380`
Ja men typ



`1308 00:29:55,380 --> 00:29:56,120`
Inte ens en



`1309 00:29:56,120 --> 00:29:56,680`
Skulle jag säga



`1310 00:29:56,680 --> 00:29:57,240`
Nagel



`1311 00:29:57,240 --> 00:29:57,780`
Ja



`1312 00:29:57,780 --> 00:29:58,940`
Fucking nagel



`1313 00:29:58,940 --> 00:29:59,720`
Alltså det gör ont ändå



`1314 00:29:59,720 --> 00:30:00,720`
En manikur



`1315 00:30:00,720 --> 00:30:01,400`
Alltså en



`1316 00:30:01,400 --> 00:30:02,220`
En stort då



`1317 00:30:02,220 --> 00:30:02,780`
Hade inte räckt



`1318 00:30:02,780 --> 00:30:03,240`
Men alltså



`1319 00:30:03,240 --> 00:30:03,540`
En



`1320 00:30:03,540 --> 00:30:04,740`
Jo fan



`1321 00:30:04,740 --> 00:30:05,240`
När ni hade det



`1322 00:30:05,240 --> 00:30:05,440`
Alltså



`1323 00:30:05,440 --> 00:30:06,740`
Jag vände på det



`1324 00:30:06,740 --> 00:30:07,640`
Ni är ju unga liksom



`1325 00:30:07,640 --> 00:30:08,120`
Men



`1326 00:30:08,120 --> 00:30:09,220`
Jag hade en bild



`1327 00:30:09,220 --> 00:30:09,800`
På ditt barn



`1328 00:30:09,800 --> 00:30:10,040`
Ja



`1329 00:30:10,040 --> 00:30:10,600`
Vilken



`1330 00:30:10,600 --> 00:30:11,020`
Vilken



`1331 00:30:11,020 --> 00:30:11,480`
Jag har en



`1332 00:30:11,480 --> 00:30:12,200`
Jag har liksom



`1333 00:30:12,200 --> 00:30:12,920`
En hammare här



`1334 00:30:12,920 --> 00:30:13,620`
Var ska jag börja



`1335 00:30:13,620 --> 00:30:14,800`
Du låser ju upp datorn



`1336 00:30:14,800 --> 00:30:16,120`
Jo men det är ju så



`1337 00:30:16,120 --> 00:30:16,700`
De säger



`1338 00:30:16,700 --> 00:30:18,040`
Alltså det finns



`1339 00:30:18,040 --> 00:30:19,360`
Rubber hose krypton



`1340 00:30:19,360 --> 00:30:19,680`
Alltså



`1341 00:30:19,680 --> 00:30:20,080`
Dark



`1342 00:30:20,080 --> 00:30:22,740`
Jo men alltså



`1343 00:30:22,740 --> 00:30:23,600`
Det är det jag menar



`1344 00:30:23,600 --> 00:30:24,600`
Det blir ju såhär



`1345 00:30:24,600 --> 00:30:26,100`
Om man nu inte har



`1346 00:30:26,100 --> 00:30:27,640`
Några regler



`1347 00:30:27,640 --> 00:30:28,120`
Ja



`1348 00:30:28,120 --> 00:30:28,500`
Ja visst



`1349 00:30:28,500 --> 00:30:28,780`
Alltså



`1350 00:30:28,780 --> 00:30:30,500`
För att orka såhär



`1351 00:30:30,500 --> 00:30:30,780`
Våldskapital



`1352 00:30:30,780 --> 00:30:32,080`
Ja men hejse på micro



`1353 00:30:32,080 --> 00:30:32,840`
Det är såhär att vi



`1354 00:30:32,840 --> 00:30:34,140`
Ni har en ganska komplicerad



`1355 00:30:34,140 --> 00:30:34,800`
Hårdvara här



`1356 00:30:34,800 --> 00:30:35,540`
Vi skulle vilja



`1357 00:30:35,540 --> 00:30:36,320`
Tycka



`1358 00:30:36,320 --> 00:30:37,360`
Det är ju som Peter säger



`1359 00:30:37,360 --> 00:30:38,160`
Det är typ



`1360 00:30:38,160 --> 00:30:39,220`
Det är intressant



`1361 00:30:39,220 --> 00:30:39,920`
Om du



`1362 00:30:39,920 --> 00:30:40,720`
Vill kunna vara där



`1363 00:30:40,720 --> 00:30:41,220`
Över tid



`1364 00:30:41,220 --> 00:30:42,020`
Utan de vet om



`1365 00:30:42,020 --> 00:30:42,520`
Att du är där



`1366 00:30:42,520 --> 00:30:43,040`
Sant



`1367 00:30:43,040 --> 00:30:44,980`
Mina information



`1368 00:30:44,980 --> 00:30:46,000`
Under längre tid



`1369 00:30:46,000 --> 00:30:46,880`
Alltså annars



`1370 00:30:46,880 --> 00:30:48,180`
Snor du en ögonblicksbild



`1371 00:30:48,180 --> 00:30:48,540`
Ja



`1372 00:30:48,540 --> 00:30:49,540`
Jag säger inte



`1373 00:30:49,540 --> 00:30:50,760`
Att det inte finns implantat



`1374 00:30:50,760 --> 00:30:51,140`
Jag säger bara



`1375 00:30:51,140 --> 00:30:53,140`
När det gäller personer



`1376 00:30:53,140 --> 00:30:53,840`
Som finns i enkla



`1377 00:30:53,840 --> 00:30:54,580`
Försäkringsmedel



`1378 00:30:54,580 --> 00:30:54,980`
För att vi ska



`1379 00:30:54,980 --> 00:30:56,000`
Lämna ifrån oss



`1380 00:30:56,000 --> 00:30:56,480`
Vår skit



`1381 00:30:56,480 --> 00:30:57,240`
Det är ju någonting



`1382 00:30:57,240 --> 00:30:58,640`
Som jag brukar ta upp



`1383 00:30:58,640 --> 00:30:59,860`
När man gör riskanalys



`1384 00:30:59,860 --> 00:31:00,540`
Just att man



`1385 00:31:00,540 --> 00:31:01,660`
Alltså det är så himla lätt



`1386 00:31:01,660 --> 00:31:02,620`
Att fokusera på det



`1387 00:31:02,620 --> 00:31:03,180`
Som är



`1388 00:31:03,180 --> 00:31:04,920`
Cybersäkerhet



`1389 00:31:04,920 --> 00:31:05,280`
Liksom



`1390 00:31:05,280 --> 00:31:06,320`
Men man måste också



`1391 00:31:06,320 --> 00:31:06,960`
Tänka på de här



`1392 00:31:06,960 --> 00:31:07,640`
Enkla bitarna



`1393 00:31:07,640 --> 00:31:08,500`
Som rör



`1394 00:31:08,500 --> 00:31:09,580`
Personalsäkerhet



`1395 00:31:09,920 --> 00:31:10,620`
Och att man



`1396 00:31:10,620 --> 00:31:11,480`
Bygger in



`1397 00:31:11,480 --> 00:31:12,760`
Kontroller



`1398 00:31:12,760 --> 00:31:13,360`
Så att man inte



`1399 00:31:13,360 --> 00:31:15,220`
Man gör en störd humor



`1400 00:31:15,220 --> 00:31:16,200`
Jag får ju en bild



`1401 00:31:16,200 --> 00:31:16,660`
Där när du gör



`1402 00:31:16,660 --> 00:31:17,420`
En sån här rädd



`1403 00:31:17,420 --> 00:31:19,260`
Du dyker upp



`1404 00:31:19,260 --> 00:31:20,020`
Gryningsrädd



`1405 00:31:20,020 --> 00:31:21,520`
Med en gryningsrädd



`1406 00:31:21,520 --> 00:31:22,640`
Hemma hos någon



`1407 00:31:22,640 --> 00:31:23,480`
Du dyker ut



`1408 00:31:23,480 --> 00:31:24,340`
Hela familjen



`1409 00:31:24,340 --> 00:31:25,380`
Stoppar ner dem



`1410 00:31:25,380 --> 00:31:26,460`
I en jävla jordkällare



`1411 00:31:26,460 --> 00:31:27,360`
Ett par dagar



`1412 00:31:27,360 --> 00:31:28,000`
Drar in



`1413 00:31:28,000 --> 00:31:28,920`
Gör din rädd



`1414 00:31:28,920 --> 00:31:29,560`
Folk undrar



`1415 00:31:29,560 --> 00:31:30,640`
Vad säkerhetschefen är



`1416 00:31:30,640 --> 00:31:32,060`
Du säger ingenting



`1417 00:31:32,060 --> 00:31:33,240`
Sen efter rapporten



`1418 00:31:33,240 --> 00:31:33,760`
Och reklam



`1419 00:31:33,760 --> 00:31:34,380`
Alltihop



`1420 00:31:34,380 --> 00:31:35,720`
Släpper du ut dem där



`1421 00:31:35,720 --> 00:31:36,760`
Kommer in med rapporten



`1422 00:31:36,760 --> 00:31:37,740`
De är helt



`1423 00:31:37,740 --> 00:31:38,240`
Livrädda



`1424 00:31:38,240 --> 00:31:39,120`
Det där är



`1425 00:31:39,120 --> 00:31:39,900`
Portfolkskonsulten



`1426 00:31:39,900 --> 00:31:40,920`
I anställningsförfarande



`1427 00:31:40,920 --> 00:31:43,920`
Glömde jag säga det



`1428 00:31:43,920 --> 00:31:44,120`
Nej



`1429 00:31:44,120 --> 00:31:45,640`
De är helt chockade



`1430 00:31:45,640 --> 00:31:46,420`
Men det jag menar är



`1431 00:31:46,420 --> 00:31:47,840`
Vadå gick jag över gränsen nu eller



`1432 00:31:47,840 --> 00:31:49,980`
Jag har suttit här i tre dagar



`1433 00:31:49,980 --> 00:31:52,800`
Ni sa att vi fick använda



`1434 00:31:52,800 --> 00:31:53,320`
Alla metoder



`1435 00:31:53,320 --> 00:31:54,880`
Jag vet hur potatispås



`1436 00:31:54,880 --> 00:31:55,820`
Typ så



`1437 00:31:55,820 --> 00:31:58,100`
Potatispås



`1438 00:31:58,100 --> 00:31:59,320`
Men just det här



`1439 00:31:59,320 --> 00:32:02,120`
Om man fortfarande är



`1440 00:32:02,120 --> 00:32:02,940`
Om man fortfarande är



`1441 00:32:02,940 --> 00:32:03,520`
I en situation



`1442 00:32:03,520 --> 00:32:04,560`
Där ett företag



`1443 00:32:04,560 --> 00:32:05,160`
Eller en organisation



`1444 00:32:05,160 --> 00:32:06,580`
Är personberoende



`1445 00:32:06,580 --> 00:32:07,680`
Så finns det



`1446 00:32:07,680 --> 00:32:08,380`
Så finns det sätt



`1447 00:32:08,380 --> 00:32:09,700`
Att komma åt personerna



`1448 00:32:09,700 --> 00:32:09,880`
Och det är



`1449 00:32:09,880 --> 00:32:09,900`
Det är så att



`1450 00:32:09,900 --> 00:32:11,320`
Som är mycket mycket enklare



`1451 00:32:11,320 --> 00:32:12,400`
Än att hacka system



`1452 00:32:12,400 --> 00:32:13,720`
Det är det



`1453 00:32:13,720 --> 00:32:15,320`
Folk tål



`1454 00:32:15,320 --> 00:32:16,280`
Generellt



`1455 00:32:16,280 --> 00:32:16,740`
Dåligt



`1456 00:32:16,740 --> 00:32:17,460`
Med smärta



`1457 00:32:17,460 --> 00:32:19,060`
Det är synd



`1458 00:32:19,060 --> 00:32:19,880`
Men hej



`1459 00:32:19,880 --> 00:32:20,700`
Varför vet du det



`1460 00:32:20,700 --> 00:32:21,900`
Från



`1461 00:32:21,900 --> 00:32:22,840`
Från ett ämne till ett annat



`1462 00:32:22,840 --> 00:32:23,300`
Jesper



`1463 00:32:23,300 --> 00:32:24,320`
Du har varit ute och rest



`1464 00:32:24,320 --> 00:32:25,280`
Jag har varit ute och rest



`1465 00:32:25,280 --> 00:32:26,100`
Berätta lite om



`1466 00:32:26,100 --> 00:32:27,080`
Din erfarenhet på



`1467 00:32:27,080 --> 00:32:27,840`
Defcamp



`1468 00:32:27,840 --> 00:32:28,640`
I Rumänien



`1469 00:32:28,640 --> 00:32:30,620`
Det var jättebra



`1470 00:32:30,620 --> 00:32:32,500`
Ja



`1471 00:32:32,500 --> 00:32:33,580`
Nej men jag



`1472 00:32:33,580 --> 00:32:38,120`
Jag var nere i Bukarest



`1473 00:32:38,120 --> 00:32:39,000`
I Rumänien



`1474 00:32:39,000 --> 00:32:39,880`
Och pratade på



`1475 00:32:39,880 --> 00:32:41,500`
Defcamp 9



`1476 00:32:41,500 --> 00:32:43,340`
Som är en



`1477 00:32:43,340 --> 00:32:45,400`
Rumänsk it-säkerhetsmässa



`1478 00:32:45,400 --> 00:32:46,740`
Det låter



`1479 00:32:46,740 --> 00:32:48,240`
Jag hade lite fördomar



`1480 00:32:48,240 --> 00:32:48,620`
Jag tänkte såhär



`1481 00:32:48,620 --> 00:32:48,940`
Jaha



`1482 00:32:48,940 --> 00:32:50,200`
Hur många kommer på den då



`1483 00:32:50,200 --> 00:32:50,980`
Svaret är



`1484 00:32:50,980 --> 00:32:51,800`
Väldigt många



`1485 00:32:51,800 --> 00:32:52,760`
Det var alltså



`1486 00:32:52,760 --> 00:32:54,360`
1500 deltagare



`1487 00:32:54,360 --> 00:32:56,640`
Vilket såhär



`1488 00:32:56,640 --> 00:32:57,160`
Ja



`1489 00:32:57,160 --> 00:32:58,620`
Det är mycket



`1490 00:32:58,620 --> 00:32:59,600`
Ändå



`1491 00:32:59,600 --> 00:33:00,740`
Jätte



`1492 00:33:00,740 --> 00:33:01,940`
Ja



`1493 00:33:01,940 --> 00:33:02,720`
Tre tracks



`1494 00:33:02,720 --> 00:33:04,040`
Stor jättestor venue



`1495 00:33:04,040 --> 00:33:06,680`
Ja men bra



`1496 00:33:06,680 --> 00:33:07,180`
Talks



`1497 00:33:07,180 --> 00:33:07,540`
Det var bra



`1498 00:33:07,540 --> 00:33:08,700`
Internationell klass



`1499 00:33:08,700 --> 00:33:09,040`
Liksom



`1500 00:33:09,040 --> 00:33:09,700`
Både



`1501 00:33:09,700 --> 00:33:10,760`
Inhemska talare



`1502 00:33:10,760 --> 00:33:11,460`
Och mycket



`1503 00:33:11,460 --> 00:33:12,500`
Influgna talare



`1504 00:33:12,500 --> 00:33:13,700`
Väldigt bra



`1505 00:33:13,700 --> 00:33:14,360`
Anordnad



`1506 00:33:14,360 --> 00:33:14,940`
Skulle jag säga



`1507 00:33:14,940 --> 00:33:17,800`
Ganska mycket



`1508 00:33:17,800 --> 00:33:18,460`
Vänder



`1509 00:33:18,460 --> 00:33:19,280`
Stuk



`1510 00:33:19,280 --> 00:33:19,860`
Det var mycket



`1511 00:33:19,860 --> 00:33:20,640`
Sponsorer



`1512 00:33:20,640 --> 00:33:21,500`
Stora sponsorer



`1513 00:33:21,500 --> 00:33:22,320`
Orange bland annat



`1514 00:33:22,320 --> 00:33:22,880`
Tror jag var det



`1515 00:33:22,880 --> 00:33:23,900`
Som var huvudsponsor



`1516 00:33:23,900 --> 00:33:24,780`
Men



`1517 00:33:24,780 --> 00:33:26,220`
Det var en riktig



`1518 00:33:26,220 --> 00:33:27,200`
Hackerkonferens



`1519 00:33:27,200 --> 00:33:27,900`
Vilket var kul



`1520 00:33:27,900 --> 00:33:29,260`
Och vad menar jag med det



`1521 00:33:29,260 --> 00:33:29,720`
Jo men det var



`1522 00:33:29,720 --> 00:33:30,460`
Multipla track



`1523 00:33:30,460 --> 00:33:30,960`
Det var mycket



`1524 00:33:30,960 --> 00:33:31,920`
Tekniska talk



`1525 00:33:31,920 --> 00:33:33,020`
Men också



`1526 00:33:33,020 --> 00:33:34,600`
En bra CTF



`1527 00:33:34,600 --> 00:33:36,680`
Defcamp CTF



`1528 00:33:36,680 --> 00:33:37,040`
Är ju ganska



`1529 00:33:37,040 --> 00:33:37,900`
Känd tror jag



`1530 00:33:37,900 --> 00:33:38,360`
Det är ju såhär



`1531 00:33:38,360 --> 00:33:39,680`
Ganska många som spelar den



`1532 00:33:39,700 --> 00:33:41,400`
Och den här



`1533 00:33:41,400 --> 00:33:42,080`
Hakim Soju



`1534 00:33:42,080 --> 00:33:42,340`
Var den



`1535 00:33:42,340 --> 00:33:42,920`
När de spelade



`1536 00:33:42,920 --> 00:33:43,100`
Ja



`1537 00:33:43,100 --> 00:33:43,580`
Kom 3



`1538 00:33:43,580 --> 00:33:44,880`
Grattis



`1539 00:33:44,880 --> 00:33:45,320`
Ja



`1540 00:33:45,320 --> 00:33:47,000`
Det var ganska nära



`1541 00:33:47,000 --> 00:33:48,260`
Tydligen i toppen



`1542 00:33:48,260 --> 00:33:49,520`
De gjorde en cool grej



`1543 00:33:49,520 --> 00:33:50,240`
Faktiskt med CTF



`1544 00:33:50,240 --> 00:33:50,960`
Men det kan vi ta



`1545 00:33:50,960 --> 00:33:52,220`
Eller det kan vi ta nu



`1546 00:33:52,220 --> 00:33:53,200`
Så att topp 5



`1547 00:33:53,200 --> 00:33:54,620`
På CTF



`1548 00:33:54,620 --> 00:33:55,740`
Visade de inte



`1549 00:33:55,740 --> 00:33:57,120`
Resultat på



`1550 00:33:57,120 --> 00:33:57,680`
Inga poäng



`1551 00:33:57,680 --> 00:33:58,240`
Vilket det är



`1552 00:33:58,240 --> 00:33:58,720`
De visste inte



`1553 00:33:58,720 --> 00:33:59,260`
Vem det var



`1554 00:33:59,260 --> 00:33:59,900`
De har ingen som visste



`1555 00:33:59,900 --> 00:34:01,160`
Vem som vann



`1556 00:34:01,160 --> 00:34:02,360`
För en prisutdelning



`1557 00:34:02,360 --> 00:34:03,620`
Det är ganska coolt



`1558 00:34:03,620 --> 00:34:04,720`
Vadå de visade inte poängen



`1559 00:34:04,720 --> 00:34:05,860`
Topp 5



`1560 00:34:05,860 --> 00:34:06,260`
Så var det bara



`1561 00:34:06,260 --> 00:34:07,040`
Du är topp 5



`1562 00:34:07,040 --> 00:34:07,540`
Frågetecken



`1563 00:34:07,540 --> 00:34:08,560`
Och sen slumpade de fram



`1564 00:34:08,560 --> 00:34:08,940`
Målningen



`1565 00:34:08,940 --> 00:34:09,700`
På de



`1566 00:34:09,700 --> 00:34:10,080`
Kom 5



`1567 00:34:10,080 --> 00:34:11,120`
På bracketen



`1568 00:34:11,120 --> 00:34:11,800`
Jaha



`1569 00:34:11,800 --> 00:34:13,180`
Så den bara roterar hela tiden



`1570 00:34:13,180 --> 00:34:14,120`
Så när du refresherar sajten



`1571 00:34:14,120 --> 00:34:15,280`
Jo men i slutet så var det



`1572 00:34:15,280 --> 00:34:15,960`
De som hade mest poäng



`1573 00:34:15,960 --> 00:34:16,260`
Som vann



`1574 00:34:16,260 --> 00:34:17,640`
Men därför



`1575 00:34:17,640 --> 00:34:19,900`
Hållde spänningen uppe



`1576 00:34:19,900 --> 00:34:20,300`
Ja precis



`1577 00:34:20,300 --> 00:34:22,040`
Det var en bra grej



`1578 00:34:22,040 --> 00:34:22,680`
Men



`1579 00:34:22,680 --> 00:34:24,480`
På tal om just CTF



`1580 00:34:24,480 --> 00:34:25,100`
Och tävling då



`1581 00:34:25,100 --> 00:34:25,740`
Så hade de en



`1582 00:34:25,740 --> 00:34:26,960`
Riktig hackervillage



`1583 00:34:26,960 --> 00:34:28,160`
Så de hade till och med



`1584 00:34:28,160 --> 00:34:28,680`
De hade ett



`1585 00:34:28,680 --> 00:34:30,120`
ICS-lab med sig



`1586 00:34:30,120 --> 00:34:31,440`
Något företag



`1587 00:34:31,440 --> 00:34:31,960`
Som var där



`1588 00:34:31,960 --> 00:34:33,240`
De hade ett vad för något



`1589 00:34:33,240 --> 00:34:34,760`
Industriella kontrollsystem



`1590 00:34:34,760 --> 00:34:35,160`
Ja



`1591 00:34:35,160 --> 00:34:35,700`
Så det var liksom



`1592 00:34:35,700 --> 00:34:36,500`
En liten stad



`1593 00:34:36,500 --> 00:34:36,960`
Kan man säga



`1594 00:34:36,960 --> 00:34:38,560`
Lite vindkraftverk



`1595 00:34:38,560 --> 00:34:38,840`
Och



`1596 00:34:38,840 --> 00:34:39,560`
Det var



`1597 00:34:39,560 --> 00:34:40,940`
Ja men det tror jag



`1598 00:34:40,940 --> 00:34:41,800`
Jag såg på Twitter



`1599 00:34:41,800 --> 00:34:42,260`
Det var till och med



`1600 00:34:42,260 --> 00:34:43,280`
En CTF kopplat till den va



`1601 00:34:43,280 --> 00:34:43,860`
Ja precis



`1602 00:34:43,860 --> 00:34:44,480`
Och där var det



`1603 00:34:44,480 --> 00:34:45,620`
En egen tävling



`1604 00:34:45,620 --> 00:34:46,460`
Kring bara den



`1605 00:34:46,460 --> 00:34:48,220`
Sen hade de en



`1606 00:34:48,220 --> 00:34:49,280`
Åtta bitars



`1607 00:34:49,280 --> 00:34:50,440`
Åtta bitars hack



`1608 00:34:50,440 --> 00:34:51,580`
Där man skulle



`1609 00:34:51,580 --> 00:34:52,440`
Interagera med



`1610 00:34:52,440 --> 00:34:53,520`
Ett åtta bitars system



`1611 00:34:53,520 --> 00:34:54,700`
Och lösa en labyrint



`1612 00:34:54,700 --> 00:34:56,280`
Via ett trådlöst protokoll



`1613 00:34:56,280 --> 00:34:57,700`
Riktigt coolt



`1614 00:34:57,700 --> 00:34:58,100`
Sen hade de en



`1615 00:34:58,100 --> 00:34:58,980`
Lockpick village



`1616 00:34:58,980 --> 00:34:59,440`
Där man kunde



`1617 00:34:59,440 --> 00:35:00,360`
Lockpicka saker



`1618 00:35:00,360 --> 00:35:01,900`
Hack the bank



`1619 00:35:01,900 --> 00:35:02,460`
Hack en



`1620 00:35:02,460 --> 00:35:03,600`
ATM-maskin



`1621 00:35:03,600 --> 00:35:04,240`
Som var där



`1622 00:35:04,240 --> 00:35:06,340`
Pwn to own



`1623 00:35:06,340 --> 00:35:06,760`
Då hade de



`1624 00:35:06,760 --> 00:35:07,120`
Tatt



`1625 00:35:07,120 --> 00:35:08,440`
Någon leverantör



`1626 00:35:08,440 --> 00:35:08,980`
Hade ställt in



`1627 00:35:08,980 --> 00:35:09,440`
Massa



`1628 00:35:09,440 --> 00:35:10,300`
IoT-prylar



`1629 00:35:10,300 --> 00:35:11,600`
Och fick du



`1630 00:35:11,600 --> 00:35:12,760`
En XSS



`1631 00:35:12,760 --> 00:35:13,500`
Eller du poppar



`1632 00:35:13,500 --> 00:35:14,620`
Någonting på lådan



`1633 00:35:14,620 --> 00:35:15,260`
Som inte



`1634 00:35:15,260 --> 00:35:16,080`
Ja



`1635 00:35:16,080 --> 00:35:16,940`
Är standard



`1636 00:35:16,940 --> 00:35:18,040`
Så fick du prylen



`1637 00:35:18,040 --> 00:35:18,700`
Som du hackade på



`1638 00:35:18,700 --> 00:35:20,600`
Riktigt nice



`1639 00:35:20,600 --> 00:35:21,140`
Och sen var



`1640 00:35:21,140 --> 00:35:22,420`
EA Games där också



`1641 00:35:22,420 --> 00:35:23,000`
Och hade lite



`1642 00:35:23,000 --> 00:35:24,020`
It's in the game



`1643 00:35:24,020 --> 00:35:24,580`
Precis



`1644 00:35:24,580 --> 00:35:25,420`
FIFA



`1645 00:35:25,420 --> 00:35:26,280`
Kör då



`1646 00:35:26,280 --> 00:35:26,920`
Men det hade varit kul



`1647 00:35:26,920 --> 00:35:28,180`
Bara ett sidospår där



`1648 00:35:28,180 --> 00:35:28,900`
Men det kan vi ju nämna



`1649 00:35:28,900 --> 00:35:30,120`
Kanske i den här podcasten



`1650 00:35:30,120 --> 00:35:31,460`
Jag är superintresserad



`1651 00:35:31,460 --> 00:35:32,300`
Av att göra en



`1652 00:35:32,300 --> 00:35:33,160`
Sån grej på



`1653 00:35:33,160 --> 00:35:33,880`
ICS-grej



`1654 00:35:33,880 --> 00:35:34,460`
Eller hur



`1655 00:35:34,460 --> 00:35:35,820`
Hacking village



`1656 00:35:35,820 --> 00:35:36,500`
Ja



`1657 00:35:36,500 --> 00:35:37,780`
Har ni bra idéer



`1658 00:35:37,780 --> 00:35:39,420`
Så hör av er



`1659 00:35:39,420 --> 00:35:40,480`
Så vill jag hålla på med sånt



`1660 00:35:40,480 --> 00:35:42,180`
Hello at securityfest.com



`1661 00:35:42,180 --> 00:35:42,380`
Precis



`1662 00:35:42,380 --> 00:35:43,800`
Har du pratat om



`1663 00:35:43,800 --> 00:35:44,760`
Vad ditt talk handlar om



`1664 00:35:44,760 --> 00:35:45,580`
Nej jag har inte kommit dit än



`1665 00:35:45,580 --> 00:35:46,440`
Jag beskriver ju



`1666 00:35:46,440 --> 00:35:47,020`
Hacking village



`1667 00:35:47,020 --> 00:35:48,460`
Och det är ju kul som helst



`1668 00:35:48,460 --> 00:35:50,820`
Jag pratade om



`1669 00:35:50,820 --> 00:35:52,960`
DevOps egentligen



`1670 00:35:52,960 --> 00:35:53,920`
Och vad DevOps



`1671 00:35:53,920 --> 00:35:55,000`
Tar med sig till bordet



`1672 00:35:55,000 --> 00:35:55,900`
Som är gött för oss



`1673 00:35:55,900 --> 00:35:57,340`
Som jobbar med säkerhet



`1674 00:35:57,340 --> 00:35:58,040`
Och det är



`1675 00:35:58,040 --> 00:35:59,320`
Min take på det här talket



`1676 00:35:59,320 --> 00:35:59,780`
Är att



`1677 00:35:59,780 --> 00:36:01,700`
Komplex konfiguration



`1678 00:36:01,700 --> 00:36:03,560`
Gör saker och ting



`1679 00:36:03,560 --> 00:36:04,160`
Svårt



`1680 00:36:04,160 --> 00:36:05,740`
Och jag visar då



`1681 00:36:05,740 --> 00:36:06,560`
Konfigurations



`1682 00:36:06,560 --> 00:36:07,520`
Ja



`1683 00:36:07,520 --> 00:36:08,940`
Konfigurations issues



`1684 00:36:08,940 --> 00:36:09,400`
Kanske man inte



`1685 00:36:09,420 --> 00:36:09,740`
Ska säga



`1686 00:36:09,740 --> 00:36:10,900`
Men hur man kan kedja



`1687 00:36:10,900 --> 00:36:12,080`
Olika typer utav



`1688 00:36:12,080 --> 00:36:13,760`
Av



`1689 00:36:13,760 --> 00:36:15,600`
API-er



`1690 00:36:15,600 --> 00:36:16,420`
Och konfigurationsmöjligheter



`1691 00:36:17,000 --> 00:36:17,800`
Till att



`1692 00:36:17,800 --> 00:36:18,740`
Ta över



`1693 00:36:18,740 --> 00:36:19,600`
Väldigt stora



`1694 00:36:19,600 --> 00:36:20,400`
Orkestreringar



`1695 00:36:20,400 --> 00:36:21,000`
Och det



`1696 00:36:21,000 --> 00:36:22,040`
Inriktar sig då



`1697 00:36:22,040 --> 00:36:22,480`
På



`1698 00:36:22,480 --> 00:36:24,240`
Infrastruktur som kod



`1699 00:36:24,240 --> 00:36:26,520`
Så alltifrån



`1700 00:36:26,520 --> 00:36:27,200`
Terraform



`1701 00:36:27,200 --> 00:36:27,660`
Ansible



`1702 00:36:27,660 --> 00:36:28,300`
Puppet



`1703 00:36:28,300 --> 00:36:30,200`
Till



`1704 00:36:30,200 --> 00:36:31,320`
Orkestreringsmotorer



`1705 00:36:31,320 --> 00:36:32,040`
I det här fallet



`1706 00:36:32,040 --> 00:36:32,700`
Kubernetes



`1707 00:36:32,700 --> 00:36:33,420`
Som jag



`1708 00:36:33,420 --> 00:36:34,900`
Jag håller på



`1709 00:36:34,900 --> 00:36:35,980`
Ganska mycket med Kubernetes



`1710 00:36:35,980 --> 00:36:36,840`
Just ur



`1711 00:36:36,840 --> 00:36:38,760`
Ur ett säkerhetsperspektiv



`1712 00:36:38,760 --> 00:36:38,940`
Då



`1713 00:36:38,940 --> 00:36:40,300`
Granska stora kluster



`1714 00:36:40,300 --> 00:36:41,780`
Och där finns det



`1715 00:36:41,780 --> 00:36:42,620`
Jättemycket



`1716 00:36:42,620 --> 00:36:44,380`
Som man måste göra



`1717 00:36:44,380 --> 00:36:45,560`
När man driver



`1718 00:36:45,560 --> 00:36:46,620`
Och konfigurerar



`1719 00:36:46,620 --> 00:36:47,340`
Ett Kubernetes-kluster



`1720 00:36:47,340 --> 00:36:49,200`
Så jag visar lite snabbt



`1721 00:36:49,200 --> 00:36:50,460`
Presenterar ämnet



`1722 00:36:50,460 --> 00:36:51,120`
Förklarar lite



`1723 00:36:51,120 --> 00:36:52,520`
Hur komponenterna hänger ihop



`1724 00:36:52,520 --> 00:36:53,820`
Och sen visar jag lite



`1725 00:36:53,820 --> 00:36:54,800`
Lite



`1726 00:36:54,800 --> 00:36:56,580`
Konfigurations-issues



`1727 00:36:56,580 --> 00:36:57,620`
Som folk alltid gör



`1728 00:36:57,620 --> 00:36:58,620`
Och hur man kan kedja det



`1729 00:36:58,620 --> 00:36:59,140`
Till en



`1730 00:36:59,140 --> 00:37:00,120`
Till en attack



`1731 00:37:00,120 --> 00:37:01,280`
Som tar över klustret



`1732 00:37:01,280 --> 00:37:02,300`
Egentligen



`1733 00:37:02,300 --> 00:37:02,480`
Mm



`1734 00:37:02,480 --> 00:37:03,560`
Kort och gott



`1735 00:37:03,560 --> 00:37:04,820`
Och input



`1736 00:37:04,820 --> 00:37:05,740`
Till vad



`1737 00:37:05,740 --> 00:37:06,220`
Egentligen



`1738 00:37:06,220 --> 00:37:07,420`
Varför du gör ett walk-out



`1739 00:37:07,420 --> 00:37:07,740`
Är ju att



`1740 00:37:07,740 --> 00:37:08,760`
Du har gjort mycket



`1741 00:37:08,760 --> 00:37:10,940`
Penetrationstestning



`1742 00:37:10,940 --> 00:37:12,220`
Och introsetning



`1743 00:37:12,220 --> 00:37:12,940`
Där



`1744 00:37:12,940 --> 00:37:14,820`
På just orkestreringar



`1745 00:37:14,820 --> 00:37:15,640`
Och just infrastruktur



`1746 00:37:15,640 --> 00:37:16,220`
Som kod



`1747 00:37:16,220 --> 00:37:16,920`
Var det inte just



`1748 00:37:16,920 --> 00:37:17,280`
Ja och där



`1749 00:37:17,280 --> 00:37:18,820`
Det ofta har gått



`1750 00:37:18,820 --> 00:37:21,060`
Att förflytta



`1751 00:37:21,060 --> 00:37:21,820`
Alltså i nätverket



`1752 00:37:21,820 --> 00:37:22,540`
Eller ta över



`1753 00:37:22,540 --> 00:37:22,840`
Södra



`1754 00:37:22,840 --> 00:37:23,960`
Och få ut massa händigheter



`1755 00:37:23,960 --> 00:37:24,380`
Det bygger ju på



`1756 00:37:24,380 --> 00:37:25,440`
Det är ju



`1757 00:37:25,440 --> 00:37:26,800`
Det är ett jätteämne egentligen



`1758 00:37:26,800 --> 00:37:27,440`
Och det bygger ju



`1759 00:37:27,440 --> 00:37:28,460`
Alltifrån att man



`1760 00:37:28,460 --> 00:37:29,900`
Man har



`1761 00:37:29,900 --> 00:37:30,880`
Dåliga ACLer



`1762 00:37:30,880 --> 00:37:31,840`
Alltså access controls



`1763 00:37:31,840 --> 00:37:32,520`
Och



`1764 00:37:32,520 --> 00:37:34,060`
Att man



`1765 00:37:34,060 --> 00:37:35,480`
Inte riktigt förstår



`1766 00:37:35,480 --> 00:37:37,180`
I vilket kontext



`1767 00:37:37,180 --> 00:37:38,040`
Man befinner sig



`1768 00:37:38,040 --> 00:37:38,720`
I när man



`1769 00:37:38,720 --> 00:37:39,440`
Gör saker



`1770 00:37:39,440 --> 00:37:41,040`
Och vi då



`1771 00:37:41,040 --> 00:37:41,520`
Som har varit med



`1772 00:37:41,520 --> 00:37:42,580`
På den gamla skolan



`1773 00:37:42,580 --> 00:37:43,780`
Och dratt kabel



`1774 00:37:43,780 --> 00:37:44,620`
Vi



`1775 00:37:44,620 --> 00:37:45,420`
Nej men



`1776 00:37:45,420 --> 00:37:46,160`
Men vi som har varit på



`1777 00:37:46,160 --> 00:37:47,060`
Med nätverk länge



`1778 00:37:47,060 --> 00:37:49,200`
Ser ju den här teknologin



`1779 00:37:49,200 --> 00:37:49,780`
Och förstår ju



`1780 00:37:49,780 --> 00:37:50,540`
Hur den jackar in



`1781 00:37:50,540 --> 00:37:51,320`
I den nya typen



`1782 00:37:51,320 --> 00:37:51,880`
Utav stack



`1783 00:37:51,880 --> 00:37:53,440`
Vilket gör att



`1784 00:37:53,440 --> 00:37:54,240`
Det öppnar sig



`1785 00:37:54,240 --> 00:37:55,980`
Jävligt intressanta vektorer



`1786 00:37:55,980 --> 00:37:57,540`
Som är helt rimliga



`1787 00:37:57,540 --> 00:37:57,940`
För att



`1788 00:37:57,940 --> 00:37:58,980`
Alla implementationer



`1789 00:37:58,980 --> 00:37:59,500`
Följer någon form



`1790 00:37:59,500 --> 00:38:00,100`
Utav standard



`1791 00:38:00,100 --> 00:38:01,440`
Och den standarden



`1792 00:38:01,440 --> 00:38:02,200`
Har väl kanske gått



`1793 00:38:02,200 --> 00:38:03,160`
Olika snabbt



`1794 00:38:03,160 --> 00:38:03,940`
Att implementera



`1795 00:38:03,940 --> 00:38:04,940`
Beroende lite på



`1796 00:38:04,940 --> 00:38:05,720`
Var man befinner sig



`1797 00:38:05,720 --> 00:38:06,640`
Och det är ju



`1798 00:38:06,640 --> 00:38:07,480`
Väldigt intressant



`1799 00:38:07,480 --> 00:38:08,100`
För vi har ju



`1800 00:38:08,720 --> 00:38:09,560`
Skapat



`1801 00:38:09,560 --> 00:38:11,600`
System



`1802 00:38:11,600 --> 00:38:12,860`
Som kör i system



`1803 00:38:12,860 --> 00:38:14,100`
Som kör i stödsystem



`1804 00:38:14,100 --> 00:38:15,420`
Som kör i stödsystem



`1805 00:38:15,420 --> 00:38:16,260`
Av stödsystem



`1806 00:38:16,260 --> 00:38:16,980`
Jag vill bara säga



`1807 00:38:16,980 --> 00:38:18,460`
Det tittar man



`1808 00:38:18,460 --> 00:38:18,940`
Nu



`1809 00:38:18,940 --> 00:38:20,680`
Inte specifikt



`1810 00:38:20,680 --> 00:38:21,160`
Kubenetiskt



`1811 00:38:21,160 --> 00:38:21,660`
Men alltså



`1812 00:38:21,660 --> 00:38:22,300`
Om man tittar på



`1813 00:38:22,300 --> 00:38:23,520`
Vart infrastruktur



`1814 00:38:23,520 --> 00:38:24,180`
Är på väg



`1815 00:38:24,180 --> 00:38:24,860`
Så är ju det



`1816 00:38:24,860 --> 00:38:25,760`
Alltså tittar man



`1817 00:38:25,760 --> 00:38:27,100`
Hur Juniper



`1818 00:38:27,100 --> 00:38:28,120`
Vill sälja sina väggar



`1819 00:38:28,120 --> 00:38:28,820`
De vill sälja



`1820 00:38:28,820 --> 00:38:30,900`
Virtuella brandväggar



`1821 00:38:30,900 --> 00:38:31,460`
Som de kör på



`1822 00:38:31,460 --> 00:38:32,540`
En fabric bara



`1823 00:38:32,540 --> 00:38:33,460`
Och ännu bättre



`1824 00:38:33,460 --> 00:38:33,920`
Med Juniper



`1825 00:38:33,920 --> 00:38:34,840`
Som exempel är det



`1826 00:38:34,840 --> 00:38:35,280`
Det är att



`1827 00:38:35,280 --> 00:38:35,960`
Juniper vill inte



`1828 00:38:35,960 --> 00:38:36,600`
Alla typ av hållvaror



`1829 00:38:36,600 --> 00:38:36,780`
Längre



`1830 00:38:36,780 --> 00:38:37,540`
Precis som vi är inne på



`1831 00:38:37,540 --> 00:38:38,540`
Och Juniper



`1832 00:38:38,540 --> 00:38:39,640`
Vill ju inte uppfylla något heller



`1833 00:38:39,640 --> 00:38:40,560`
För det kostar ju pengar



`1834 00:38:40,560 --> 00:38:42,180`
Så man vänder ju sig



`1835 00:38:42,180 --> 00:38:43,320`
Till OpenStack då



`1836 00:38:43,320 --> 00:38:43,920`
Eller någon form av



`1837 00:38:43,920 --> 00:38:45,600`
Öppen källkård



`1838 00:38:45,600 --> 00:38:46,380`
Eller öppen standard



`1839 00:38:46,380 --> 00:38:47,380`
Eller öppet ramverk



`1840 00:38:47,380 --> 00:38:48,240`
För att man agera saker



`1841 00:38:48,240 --> 00:38:49,140`
Och



`1842 00:38:49,140 --> 00:38:50,540`
Där är ju



`1843 00:38:50,540 --> 00:38:51,960`
Där finns det problem



`1844 00:38:51,960 --> 00:38:53,320`
Och det är en komplex miljö



`1845 00:38:53,320 --> 00:38:53,880`
Och det är egentligen



`1846 00:38:53,880 --> 00:38:55,460`
Det tåget handlar om



`1847 00:38:55,460 --> 00:38:56,120`
Spännande



`1848 00:38:56,120 --> 00:38:58,040`
Du visade ju till exempel



`1849 00:38:58,040 --> 00:39:00,000`
Sidan för typ



`1850 00:39:00,000 --> 00:39:00,560`
Reddys



`1851 00:39:00,560 --> 00:39:01,180`
Eller vad de heter



`1852 00:39:01,180 --> 00:39:01,460`
Där



`1853 00:39:01,460 --> 00:39:02,640`
Ja jag visade en exploit



`1854 00:39:02,640 --> 00:39:03,740`
Till Reddys också



`1855 00:39:03,740 --> 00:39:04,980`
Men det står ju



`1856 00:39:04,980 --> 00:39:05,420`
Mellan mig nu



`1857 00:39:05,420 --> 00:39:06,120`
På den sidan



`1858 00:39:06,120 --> 00:39:06,700`
Att



`1859 00:39:06,700 --> 00:39:08,060`
Det är ju



`1860 00:39:08,060 --> 00:39:09,980`
Bara snälla grejer



`1861 00:39:09,980 --> 00:39:10,340`
Fanns det



`1862 00:39:10,340 --> 00:39:10,920`
Alltså poängen



`1863 00:39:10,920 --> 00:39:12,060`
Poängen med Reddys delen



`1864 00:39:12,060 --> 00:39:13,020`
Det är lite som en så här



`1865 00:39:13,020 --> 00:39:13,940`
Extra



`1866 00:39:13,940 --> 00:39:15,260`
Trumvirvel på slutet



`1867 00:39:15,260 --> 00:39:15,740`
Så här att



`1868 00:39:15,740 --> 00:39:19,080`
Vi implementerar saker



`1869 00:39:19,080 --> 00:39:20,320`
För att lösa problem



`1870 00:39:20,320 --> 00:39:22,020`
Vi bryr oss inte



`1871 00:39:22,020 --> 00:39:24,000`
Om vad leverantören



`1872 00:39:24,000 --> 00:39:25,120`
Tycker



`1873 00:39:25,120 --> 00:39:26,440`
Om sin produkt



`1874 00:39:26,440 --> 00:39:27,480`
Eller hur leverantören



`1875 00:39:27,480 --> 00:39:28,920`
Tycker att vi ska använda produkten



`1876 00:39:28,920 --> 00:39:30,320`
Så länge den passar



`1877 00:39:30,320 --> 00:39:31,240`
Som pusselbit



`1878 00:39:31,240 --> 00:39:32,040`
I vårat system



`1879 00:39:32,040 --> 00:39:33,040`
Så kommer vi implementera den



`1880 00:39:33,040 --> 00:39:33,920`
Så som vi vill ha den



`1881 00:39:33,920 --> 00:39:35,480`
Utan att bry sig om



`1882 00:39:35,480 --> 00:39:36,020`
Hotmodellen



`1883 00:39:36,020 --> 00:39:36,920`
Och i Reddys fallet då



`1884 00:39:36,920 --> 00:39:37,680`
Så står det ju



`1885 00:39:37,680 --> 00:39:38,560`
Astydligt



`1886 00:39:38,560 --> 00:39:39,380`
Att



`1887 00:39:39,380 --> 00:39:41,260`
Publicera Reddys instans



`1888 00:39:41,260 --> 00:39:41,960`
På internet



`1889 00:39:41,960 --> 00:39:43,680`
Och låta otillåtna klienter



`1890 00:39:43,680 --> 00:39:44,960`
Accessa både socketen



`1891 00:39:44,960 --> 00:39:45,800`
Eller interfacet



`1892 00:39:45,800 --> 00:39:47,140`
Är inte en bra idé



`1893 00:39:47,140 --> 00:39:48,740`
Men det finns ändå



`1894 00:39:48,740 --> 00:39:50,020`
65 000 hostar



`1895 00:39:50,020 --> 00:39:50,720`
Ute på internet



`1896 00:39:50,720 --> 00:39:51,760`
Och det är ju bara



`1897 00:39:51,760 --> 00:39:53,220`
De som är grundkonfigurerade då



`1898 00:39:53,220 --> 00:39:54,860`
Som använder standardporten



`1899 00:39:54,860 --> 00:39:56,140`
Och de är helt nåbara då



`1900 00:39:56,140 --> 00:39:57,720`
Så att det är



`1901 00:39:57,720 --> 00:39:58,440`
Ja



`1902 00:39:58,440 --> 00:39:59,560`
Folk lyssnar inte



`1903 00:39:59,560 --> 00:40:00,120`
Helt enkelt



`1904 00:40:00,120 --> 00:40:01,960`
Folk läser inte manualen



`1905 00:40:01,960 --> 00:40:02,640`
Nej



`1906 00:40:02,640 --> 00:40:03,120`
Nej så



`1907 00:40:03,120 --> 00:40:03,700`
Ja



`1908 00:40:03,700 --> 00:40:05,340`
Defcamp i Rumänien



`1909 00:40:05,340 --> 00:40:06,600`
Kan jag absolut rekommendera



`1910 00:40:06,600 --> 00:40:07,560`
Det var verkligen



`1911 00:40:07,560 --> 00:40:09,540`
Ja men man fick lite såhär



`1912 00:40:09,540 --> 00:40:11,660`
Verkligen hackerkonferenskänsla



`1913 00:40:11,660 --> 00:40:13,560`
Det var massa vendors



`1914 00:40:13,560 --> 00:40:14,340`
Absolut



`1915 00:40:14,340 --> 00:40:15,380`
Men det var just det här



`1916 00:40:15,380 --> 00:40:16,880`
Det var mycket runt omkring



`1917 00:40:16,880 --> 00:40:17,760`
För deltagarna



`1918 00:40:17,760 --> 00:40:18,520`
Vilket jag tyckte var



`1919 00:40:18,520 --> 00:40:19,280`
Jäkligt nice



`1920 00:40:19,280 --> 00:40:20,500`
Ditt talk där



`1921 00:40:20,500 --> 00:40:21,540`
Kommer det finnas uppe på



`1922 00:40:21,540 --> 00:40:22,200`
Youtube eller så



`1923 00:40:22,200 --> 00:40:22,680`
Ja



`1924 00:40:22,680 --> 00:40:24,240`
Det spelades in



`1925 00:40:24,240 --> 00:40:25,500`
Men de livesender inte



`1926 00:40:25,500 --> 00:40:26,600`
Så att det kommer finnas



`1927 00:40:26,600 --> 00:40:28,140`
På Youtube inom kort



`1928 00:40:28,140 --> 00:40:29,820`
Jag vet inte när



`1929 00:40:29,820 --> 00:40:31,020`
Och eventuellt så kommer det gå



`1930 00:40:31,020 --> 00:40:32,000`
Serie på andra konferenser



`1931 00:40:32,000 --> 00:40:32,840`
Framöver



`1932 00:40:32,840 --> 00:40:33,340`
Det



`1933 00:40:33,340 --> 00:40:34,900`
Låter vi vara osagt



`1934 00:40:34,900 --> 00:40:35,960`
Men ja förmodligen



`1935 00:40:35,960 --> 00:40:37,080`
Så kommer det att synas



`1936 00:40:37,080 --> 00:40:37,540`
På några andra konferenser



`1937 00:40:37,560 --> 00:40:38,780`
Lite större konferenser snart



`1938 00:40:38,780 --> 00:40:39,780`
Och när vi vet så säger vi till



`1939 00:40:39,780 --> 00:40:40,580`
Det vet vi



`1940 00:40:40,580 --> 00:40:41,400`
Eller det gör vi



`1941 00:40:41,400 --> 00:40:41,680`
Men ja



`1942 00:40:41,680 --> 00:40:43,440`
Kul



`1943 00:40:43,440 --> 00:40:43,860`
Vi ska



`1944 00:40:43,860 --> 00:40:45,640`
Ta en sista punkt här



`1945 00:40:45,640 --> 00:40:46,760`
Innan vi avslutar tror jag



`1946 00:40:46,760 --> 00:40:47,980`
Och det var



`1947 00:40:47,980 --> 00:40:49,480`
HTTP3



`1948 00:40:49,480 --> 00:40:50,560`
Vill du prata lite om det?



`1949 00:40:51,220 --> 00:40:52,360`
Ja det vill jag



`1950 00:40:52,360 --> 00:40:52,760`
Ja



`1951 00:40:52,760 --> 00:40:53,860`
Gör du



`1952 00:40:53,860 --> 00:40:56,480`
Vi känner ju alla till



`1953 00:40:56,480 --> 00:40:57,980`
Att någon gång i tiden



`1954 00:40:57,980 --> 00:40:58,920`
Fanns det någonting som hette



`1955 00:40:58,920 --> 00:41:00,400`
HTTP 1.0



`1956 00:41:00,400 --> 00:41:02,120`
Och då kom man fram till



`1957 00:41:02,120 --> 00:41:03,180`
Att det var inte tillräckligt sexigt



`1958 00:41:03,180 --> 00:41:03,760`
Så då kom man på



`1959 00:41:03,760 --> 00:41:06,000`
HTTP 1.1



`1960 00:41:06,000 --> 00:41:07,540`
Och då



`1961 00:41:07,560 --> 00:41:09,500`
Och sen stod ju internet stilla



`1962 00:41:09,500 --> 00:41:10,020`
Väldigt länge



`1963 00:41:10,020 --> 00:41:11,220`
Och sen kom man på



`1964 00:41:11,220 --> 00:41:13,760`
HTTP 2.0



`1965 00:41:13,760 --> 00:41:14,780`
Där det helt plötsligt inträffade



`1966 00:41:14,780 --> 00:41:16,060`
Jättemycket spännande



`1967 00:41:16,060 --> 00:41:16,680`
Och



`1968 00:41:16,680 --> 00:41:20,040`
HTTP blev ett modernt protokoll



`1969 00:41:20,040 --> 00:41:23,520`
Som



`1970 00:41:23,520 --> 00:41:29,460`
Jag vet inte hur intressant det är



`1971 00:41:29,460 --> 00:41:29,880`
För att lyssna



`1972 00:41:29,880 --> 00:41:30,360`
Men



`1973 00:41:30,360 --> 00:41:33,680`
HTTP



`1974 00:41:33,680 --> 00:41:35,160`
Gamla HTTP



`1975 00:41:35,160 --> 00:41:36,620`
Är ju request response



`1976 00:41:37,560 --> 00:41:40,220`
Vilket suger för massa tillämpningar



`1977 00:41:40,220 --> 00:41:42,840`
Så att om



`1978 00:41:42,840 --> 00:41:45,560`
Om man ska säga någonting



`1979 00:41:45,560 --> 00:41:47,220`
Om man behöver säga någonting



`1980 00:41:47,220 --> 00:41:48,060`
Tusen



`1981 00:41:48,060 --> 00:41:50,100`
Tusen ord behöver uttryckas



`1982 00:41:50,100 --> 00:41:50,840`
I en konversation



`1983 00:41:50,840 --> 00:41:52,460`
För att man ska komma fram



`1984 00:41:52,460 --> 00:41:53,620`
Och bli klar med sin uppgift



`1985 00:41:53,620 --> 00:41:54,420`
Till exempel



`1986 00:41:54,420 --> 00:41:55,880`
Man behöver ladda hem tusen bilder



`1987 00:41:55,880 --> 00:41:56,820`
För att se sin hemsida



`1988 00:41:56,820 --> 00:41:57,240`
Någon dag



`1989 00:41:57,240 --> 00:41:59,280`
Då behöver du liksom såhär



`1990 00:41:59,280 --> 00:42:00,320`
Hej



`1991 00:42:00,320 --> 00:42:01,940`
Ja



`1992 00:42:01,940 --> 00:42:03,040`
Hej



`1993 00:42:03,040 --> 00:42:03,900`
Ja



`1994 00:42:03,900 --> 00:42:04,780`
Hej



`1995 00:42:04,780 --> 00:42:05,420`
Ja



`1996 00:42:05,420 --> 00:42:06,700`
Det blir jättelångsamt



`1997 00:42:06,700 --> 00:42:07,380`
Man behöver liksom



`1998 00:42:07,380 --> 00:42:09,020`
Det blir den här pingpong



`1999 00:42:09,020 --> 00:42:09,660`
Pingpong



`2000 00:42:09,660 --> 00:42:10,240`
Pingpong



`2001 00:42:10,240 --> 00:42:11,580`
Och det blir skitlångsamt



`2002 00:42:11,580 --> 00:42:12,080`
För att



`2003 00:42:12,080 --> 00:42:13,640`
Jag gillar din analogi so far



`2004 00:42:13,640 --> 00:42:15,180`
Medans



`2005 00:42:15,180 --> 00:42:17,140`
I HTTP 2.0



`2006 00:42:17,140 --> 00:42:17,640`
Så säger man



`2007 00:42:17,640 --> 00:42:17,960`
Hej



`2008 00:42:17,960 --> 00:42:18,220`
Hej



`2009 00:42:18,220 --> 00:42:18,540`
Hej



`2010 00:42:18,540 --> 00:42:18,760`
Hej



`2011 00:42:18,760 --> 00:42:19,040`
Hej



`2012 00:42:19,040 --> 00:42:19,320`
Hej



`2013 00:42:19,320 --> 00:42:19,560`
Hej



`2014 00:42:19,560 --> 00:42:19,840`
Hej



`2015 00:42:19,840 --> 00:42:20,360`
Hej



`2016 00:42:20,360 --> 00:42:20,640`
Hej



`2017 00:42:20,640 --> 00:42:20,840`
Hej



`2018 00:42:20,840 --> 00:42:21,080`
Hej



`2019 00:42:21,080 --> 00:42:21,280`
Hej



`2020 00:42:21,280 --> 00:42:21,760`
Hej



`2021 00:42:21,760 --> 00:42:24,300`
Och så får man tillbaks



`2022 00:42:24,300 --> 00:42:24,760`
Yo



`2023 00:42:24,760 --> 00:42:25,720`
Yo



`2024 00:42:25,720 --> 00:42:26,040`
Yo



`2025 00:42:26,040 --> 00:42:26,340`
Yo



`2026 00:42:26,340 --> 00:42:26,660`
Yo



`2027 00:42:26,660 --> 00:42:26,880`
Yo



`2028 00:42:26,880 --> 00:42:27,120`
Yo



`2029 00:42:27,120 --> 00:42:27,440`
Yo



`2030 00:42:27,440 --> 00:42:27,780`
Yo



`2031 00:42:27,780 --> 00:42:31,560`
Och det här är ju helt fantastiskt



`2032 00:42:31,560 --> 00:42:33,040`
För att få upp



`2033 00:42:33,040 --> 00:42:34,300`
Pristandan



`2034 00:42:34,300 --> 00:42:35,820`
På internet



`2035 00:42:35,820 --> 00:42:36,140`
Och



`2036 00:42:36,140 --> 00:42:37,380`
Gör



`2037 00:42:37,380 --> 00:42:38,060`
Alltså att



`2038 00:42:38,060 --> 00:42:40,100`
Webläsarna börjar bli moderna



`2039 00:42:40,100 --> 00:42:40,600`
Och snabba



`2040 00:42:40,600 --> 00:42:41,640`
Och liksom såhär



`2041 00:42:41,640 --> 00:42:42,940`
Vi får bort



`2042 00:42:42,940 --> 00:42:43,720`
Den här



`2043 00:42:43,720 --> 00:42:44,840`
Idiotiska



`2044 00:42:44,840 --> 00:42:46,520`
Att hela tiden vänta en romtrip



`2045 00:42:46,520 --> 00:42:47,240`
Ja



`2046 00:42:47,240 --> 00:42:48,320`
Så fort man har något sagt



`2047 00:42:48,320 --> 00:42:49,660`
Men



`2048 00:42:49,660 --> 00:42:51,300`
HTTP 3



`2049 00:42:51,300 --> 00:42:52,340`
Ja



`2050 00:42:52,340 --> 00:42:54,300`
För det finns ju fortfarande en grej



`2051 00:42:54,300 --> 00:42:55,320`
Som inte



`2052 00:42:55,320 --> 00:42:56,980`
HTTP 2.0



`2053 00:42:56,980 --> 00:42:58,000`
Rådde annat lösa



`2054 00:42:58,000 --> 00:42:59,040`
Och det är det faktum



`2055 00:42:59,040 --> 00:43:00,120`
Att det är inkapslat



`2056 00:43:00,120 --> 00:43:00,880`
I TCP



`2057 00:43:00,880 --> 00:43:01,720`
Yes



`2058 00:43:01,720 --> 00:43:03,280`
Och vad är då felet på TCP?



`2059 00:43:05,460 --> 00:43:05,780`
Ja



`2060 00:43:05,780 --> 00:43:06,600`
Alltså



`2061 00:43:06,600 --> 00:43:06,920`
Det är ju



`2062 00:43:07,380 --> 00:43:08,440`
3-way handshake



`2063 00:43:08,440 --> 00:43:08,960`
Och



`2064 00:43:08,960 --> 00:43:11,220`
Sekvensfönster



`2065 00:43:11,220 --> 00:43:12,780`
Ja men sekvens framförallt



`2066 00:43:12,780 --> 00:43:13,920`
1, 2, 3, 4, 5



`2067 00:43:13,920 --> 00:43:15,360`
Vi ska hålla TCP-sekvens



`2068 00:43:15,360 --> 00:43:15,760`
Ja



`2069 00:43:15,760 --> 00:43:18,060`
Och det gör man ju inte nu då



`2070 00:43:18,060 --> 00:43:19,100`
Varför suger



`2071 00:43:19,100 --> 00:43:20,720`
Sekvenser?



`2072 00:43:21,020 --> 00:43:21,560`
Jo för att



`2073 00:43:21,560 --> 00:43:23,440`
I real-time-protokoll så suger du ju



`2074 00:43:23,440 --> 00:43:25,000`
Gigantiska elefantballar



`2075 00:43:25,000 --> 00:43:25,620`
För att



`2076 00:43:25,620 --> 00:43:26,780`
Du är ju inte intresserad



`2077 00:43:26,780 --> 00:43:27,460`
Nu



`2078 00:43:27,460 --> 00:43:29,100`
Spotar Peter



`2079 00:43:29,100 --> 00:43:31,060`
Antingen kommer det med en gång



`2080 00:43:31,060 --> 00:43:31,820`
Eller så skickar vi det



`2081 00:43:31,820 --> 00:43:33,460`
Jo men lite så



`2082 00:43:33,460 --> 00:43:33,940`
Ja men alltså



`2083 00:43:33,940 --> 00:43:34,680`
Ta en



`2084 00:43:34,680 --> 00:43:35,320`
Ett



`2085 00:43:35,320 --> 00:43:36,860`
Skype-samtal



`2086 00:43:36,860 --> 00:43:37,360`
Men du måste hålla med



`2087 00:43:37,360 --> 00:43:37,900`
Till exempel



`2088 00:43:37,900 --> 00:43:39,460`
Så är det ju ointressant



`2089 00:43:39,460 --> 00:43:39,940`
Att



`2090 00:43:39,940 --> 00:43:41,420`
Om en stavelse



`2091 00:43:41,420 --> 00:43:42,740`
Tar vägen om Kina



`2092 00:43:42,740 --> 00:43:43,340`
För någon har gjort en



`2093 00:43:43,340 --> 00:43:44,260`
BGP-fuckup



`2094 00:43:44,260 --> 00:43:44,940`
Så



`2095 00:43:44,940 --> 00:43:45,420`
Så



`2096 00:43:45,420 --> 00:43:46,800`
Är du inte intresserad



`2097 00:43:46,800 --> 00:43:47,560`
Av att höra den



`2098 00:43:47,560 --> 00:43:48,560`
När den väl kommer fram



`2099 00:43:48,560 --> 00:43:49,380`
Så då kastar du den



`2100 00:43:49,380 --> 00:43:50,400`
Men säg till exempel



`2101 00:43:50,400 --> 00:43:50,860`
Att det blir



`2102 00:43:50,860 --> 00:43:51,600`
Det blir



`2103 00:43:51,600 --> 00:43:52,800`
Det faller bort



`2104 00:43:52,800 --> 00:43:53,720`
Ett paket



`2105 00:43:53,720 --> 00:43:54,140`
Där du säger



`2106 00:43:54,140 --> 00:43:55,080`
Att jag vill se



`2107 00:43:55,080 --> 00:43:56,420`
Bild 38



`2108 00:43:56,420 --> 00:43:59,220`
Och då helt plötsligt



`2109 00:43:59,220 --> 00:43:59,600`
Så



`2110 00:43:59,600 --> 00:44:01,440`
Måste protokollet



`2111 00:44:01,440 --> 00:44:01,960`
Stanna upp



`2112 00:44:01,960 --> 00:44:02,440`
Och du får inte



`2113 00:44:02,440 --> 00:44:03,700`
Du kan inte säga



`2114 00:44:03,700 --> 00:44:04,240`
Att jag vill se



`2115 00:44:04,240 --> 00:44:04,980`
Bild 39



`2116 00:44:04,980 --> 00:44:06,960`
Och så vidare



`2117 00:44:06,960 --> 00:44:07,280`
Och så vidare



`2118 00:44:07,360 --> 00:44:08,080`
Med



`2119 00:44:08,080 --> 00:44:09,080`
UDP



`2120 00:44:09,080 --> 00:44:10,140`
Med H3



`2121 00:44:10,140 --> 00:44:11,980`
Som då är



`2122 00:44:11,980 --> 00:44:13,640`
Ett nytt namn



`2123 00:44:13,640 --> 00:44:14,240`
För



`2124 00:44:14,240 --> 00:44:16,540`
Standardiserandet



`2125 00:44:16,540 --> 00:44:17,060`
Av



`2126 00:44:17,060 --> 00:44:18,520`
Google Quick



`2127 00:44:18,520 --> 00:44:18,980`
Det finns



`2128 00:44:18,980 --> 00:44:19,940`
Jag tänkte säga det



`2129 00:44:19,940 --> 00:44:20,800`
Var det inte något som heter



`2130 00:44:20,800 --> 00:44:21,860`
Speed eller något sånt



`2131 00:44:21,860 --> 00:44:22,160`
Det är



`2132 00:44:22,160 --> 00:44:22,980`
Skick över UDP



`2133 00:44:22,980 --> 00:44:23,920`
Är väl hela grejen



`2134 00:44:23,920 --> 00:44:25,080`
Speed är ju det som



`2135 00:44:25,080 --> 00:44:25,560`
H3



`2136 00:44:25,560 --> 00:44:26,640`
Och



`2137 00:44:26,640 --> 00:44:27,320`
Typ



`2138 00:44:27,320 --> 00:44:29,000`
Speed



`2139 00:44:29,000 --> 00:44:29,820`
Över



`2140 00:44:29,820 --> 00:44:31,140`
Över UDP



`2141 00:44:31,140 --> 00:44:32,660`
Typ som nu blir



`2142 00:44:32,660 --> 00:44:33,180`
H3



`2143 00:44:33,180 --> 00:44:35,780`
Ja men det är



`2144 00:44:35,780 --> 00:44:36,520`
Det är väl precis det



`2145 00:44:36,520 --> 00:44:36,780`
Det är



`2146 00:44:36,780 --> 00:44:37,340`
En kompis



`2147 00:44:37,360 --> 00:44:38,660`
UDP



`2148 00:44:38,660 --> 00:44:39,260`
Det är



`2149 00:44:39,260 --> 00:44:40,620`
Internets bullies



`2150 00:44:40,620 --> 00:44:42,420`
Det är ett ont protokoll



`2151 00:44:42,420 --> 00:44:44,480`
Ja alltså



`2152 00:44:44,480 --> 00:44:44,900`
Det är ju



`2153 00:44:44,900 --> 00:44:45,780`
Shotgun approach



`2154 00:44:45,780 --> 00:44:47,060`
Ja men det är en



`2155 00:44:47,060 --> 00:44:47,760`
Det är en mobbare



`2156 00:44:47,760 --> 00:44:48,580`
På internet liksom



`2157 00:44:48,580 --> 00:44:49,040`
Ja



`2158 00:44:49,040 --> 00:44:49,640`
Kör vi då



`2159 00:44:49,640 --> 00:44:50,360`
Sen får vi se



`2160 00:44:50,360 --> 00:44:51,520`
You wanna hear



`2161 00:44:51,520 --> 00:44:52,180`
UDP joke



`2162 00:44:52,180 --> 00:44:52,880`
Nej jag skojar



`2163 00:44:52,880 --> 00:44:55,320`
Förlåt



`2164 00:44:55,320 --> 00:44:56,640`
Ja



`2165 00:44:56,640 --> 00:44:58,960`
Ja



`2166 00:44:58,960 --> 00:44:59,340`
Men



`2167 00:44:59,340 --> 00:45:00,720`
Ja



`2168 00:45:00,720 --> 00:45:02,880`
Men



`2169 00:45:02,880 --> 00:45:03,360`
Men



`2170 00:45:03,360 --> 00:45:03,980`
Ja



`2171 00:45:03,980 --> 00:45:04,480`
Nej men



`2172 00:45:04,480 --> 00:45:06,320`
Vad ska vi med det till



`2173 00:45:06,320 --> 00:45:07,340`
Går det snabbt



`2174 00:45:07,340 --> 00:45:08,660`
Är det liksom



`2175 00:45:08,660 --> 00:45:12,020`
Ja det går snabbare



`2176 00:45:12,020 --> 00:45:12,780`
Och framförallt



`2177 00:45:12,780 --> 00:45:13,480`
Om du har



`2178 00:45:13,480 --> 00:45:14,780`
Säg till exempel



`2179 00:45:14,780 --> 00:45:15,380`
Att du sitter



`2180 00:45:15,380 --> 00:45:16,280`
Över ett



`2181 00:45:16,280 --> 00:45:18,760`
Antingen en dålig



`2182 00:45:18,760 --> 00:45:19,540`
Internetlina



`2183 00:45:19,540 --> 00:45:20,600`
Eller att du har



`2184 00:45:20,600 --> 00:45:21,860`
Tillfälliga störningar



`2185 00:45:21,860 --> 00:45:22,540`
I ett



`2186 00:45:22,540 --> 00:45:23,900`
I ett



`2187 00:45:23,900 --> 00:45:24,600`
Sån här



`2188 00:45:24,600 --> 00:45:25,420`
WLAN eller så



`2189 00:45:25,420 --> 00:45:26,640`
Typ fragmenterad



`2190 00:45:26,640 --> 00:45:27,140`
Trafik



`2191 00:45:27,140 --> 00:45:27,900`
Är det det vi tänker



`2192 00:45:27,900 --> 00:45:28,240`
Då eller



`2193 00:45:28,240 --> 00:45:29,320`
Fragmenterad



`2194 00:45:29,320 --> 00:45:29,800`
Eller att du har



`2195 00:45:29,800 --> 00:45:30,140`
Loss



`2196 00:45:30,140 --> 00:45:30,920`
Att du tappar



`2197 00:45:30,920 --> 00:45:32,100`
Paket och sånt



`2198 00:45:32,100 --> 00:45:32,380`
Ja



`2199 00:45:32,380 --> 00:45:34,120`
Så att



`2200 00:45:34,120 --> 00:45:35,920`
För att säga



`2201 00:45:35,920 --> 00:45:36,380`
Att du laddar



`2202 00:45:36,380 --> 00:45:36,900`
En



`2203 00:45:36,900 --> 00:45:38,000`
Hemsida



`2204 00:45:38,000 --> 00:45:39,640`
Som har hundratusen bilder



`2205 00:45:39,640 --> 00:45:40,220`
Eller vad det nu är



`2206 00:45:40,220 --> 00:45:40,900`
Och vi får hem



`2207 00:45:40,900 --> 00:45:43,080`
Åttiotusen bilder



`2208 00:45:43,080 --> 00:45:43,340`
Ja



`2209 00:45:43,340 --> 00:45:44,620`
Så i



`2210 00:45:44,620 --> 00:45:45,680`
I



`2211 00:45:45,680 --> 00:45:47,420`
HTTP2



`2212 00:45:47,420 --> 00:45:48,360`
Eftersom att det



`2213 00:45:48,360 --> 00:45:48,940`
Kör på



`2214 00:45:48,940 --> 00:45:49,760`
TCP



`2215 00:45:49,760 --> 00:45:50,500`
Ja



`2216 00:45:50,500 --> 00:45:51,740`
Så kommer du då



`2217 00:45:51,740 --> 00:45:52,760`
Då få att



`2218 00:45:52,760 --> 00:45:54,720`
Du kan inte



`2219 00:45:54,720 --> 00:45:55,640`
Ja du kan inte



`2220 00:45:55,640 --> 00:45:56,540`
Hela



`2221 00:45:56,540 --> 00:45:57,420`
Konversationen



`2222 00:45:57,420 --> 00:45:58,120`
Stannar upp



`2223 00:45:58,120 --> 00:45:58,360`
Ja



`2224 00:45:58,360 --> 00:45:59,240`
För att TCP



`2225 00:45:59,240 --> 00:46:00,500`
Någon inte kan leverera



`2226 00:46:00,500 --> 00:46:01,120`
Bild 78



`2227 00:46:01,120 --> 00:46:02,240`
Medans



`2228 00:46:02,240 --> 00:46:04,160`
Quick



`2229 00:46:04,160 --> 00:46:06,060`
Ska ju då kunna



`2230 00:46:06,060 --> 00:46:06,360`
Skölja



`2231 00:46:06,900 --> 00:46:07,900`
Och snacka på



`2232 00:46:07,900 --> 00:46:08,900`
Ja



`2233 00:46:08,900 --> 00:46:09,900`
Ja men



`2234 00:46:09,900 --> 00:46:10,740`
Ja precis



`2235 00:46:10,740 --> 00:46:11,500`
Har de lagt in några



`2236 00:46:11,500 --> 00:46:12,400`
Säkerhetsmekanismer



`2237 00:46:12,400 --> 00:46:12,900`
I det här då



`2238 00:46:12,900 --> 00:46:13,900`
Nej



`2239 00:46:13,900 --> 00:46:14,700`
Ska man vara det till



`2240 00:46:14,700 --> 00:46:15,200`
Några



`2241 00:46:15,200 --> 00:46:15,600`
Några



`2242 00:46:15,600 --> 00:46:16,800`
Men de har ju



`2243 00:46:16,800 --> 00:46:18,880`
De har ju



`2244 00:46:18,880 --> 00:46:19,480`
Något



`2245 00:46:19,480 --> 00:46:21,200`
När vi



`2246 00:46:21,200 --> 00:46:21,820`
Gick



`2247 00:46:21,820 --> 00:46:22,880`
Såg på Google



`2248 00:46:22,880 --> 00:46:23,780`
Quick-presentationen



`2249 00:46:23,780 --> 00:46:24,180`
På



`2250 00:46:24,180 --> 00:46:25,040`
SEC-T



`2251 00:46:25,040 --> 00:46:25,620`
SEC-T



`2252 00:46:25,620 --> 00:46:26,480`
För ett antal år sedan



`2253 00:46:26,480 --> 00:46:28,000`
Då körde de ju



`2254 00:46:28,000 --> 00:46:29,260`
Någonting som var



`2255 00:46:29,260 --> 00:46:32,340`
Inte riktigt



`2256 00:46:32,340 --> 00:46:33,720`
Det är DTLS



`2257 00:46:33,720 --> 00:46:34,140`
Men



`2258 00:46:34,140 --> 00:46:35,540`
Men något liknande



`2259 00:46:35,540 --> 00:46:36,120`
Så de har



`2260 00:46:36,120 --> 00:46:36,520`
Någonting



`2261 00:46:36,520 --> 00:46:36,800`
Eftersom



`2262 00:46:36,800 --> 00:46:37,580`
Sälliknande



`2263 00:46:37,580 --> 00:46:38,300`
Och



`2264 00:46:38,300 --> 00:46:40,840`
Jag har inte läst på



`2265 00:46:40,840 --> 00:46:42,360`
Någonting inför det här



`2266 00:46:42,360 --> 00:46:42,940`
Eller



`2267 00:46:42,940 --> 00:46:43,980`
Väldigt lite i varje fall



`2268 00:46:43,980 --> 00:46:44,560`
Så jag vet inte



`2269 00:46:44,560 --> 00:46:45,260`
Vad som har hänt



`2270 00:46:45,260 --> 00:46:46,560`
På den fronten



`2271 00:46:46,560 --> 00:46:47,660`
Men



`2272 00:46:47,660 --> 00:46:49,300`
Senast vi pratade om det



`2273 00:46:49,300 --> 00:46:49,500`
Så var det



`2274 00:46:49,500 --> 00:46:50,420`
Nej jag fuskade lite här



`2275 00:46:50,420 --> 00:46:51,360`
Och då står det ju egentligen



`2276 00:46:51,360 --> 00:46:51,620`
Att



`2277 00:46:51,620 --> 00:46:53,180`
The initial quick handshake



`2278 00:46:53,180 --> 00:46:54,260`
Combines the typical



`2279 00:46:54,260 --> 00:46:55,180`
Three-way handshake



`2280 00:46:55,180 --> 00:46:56,360`
That you get with TCP



`2281 00:46:56,360 --> 00:46:58,340`
With the TLS



`2282 00:46:58,340 --> 00:46:59,720`
1.3 handshake



`2283 00:46:59,720 --> 00:47:01,260`
Which provides



`2284 00:47:01,260 --> 00:47:02,300`
Authentication of the



`2285 00:47:02,300 --> 00:47:03,560`
Endpoints as well as



`2286 00:47:03,560 --> 00:47:04,340`
Negotiation and



`2287 00:47:04,340 --> 00:47:05,200`
Cryptographic parameters



`2288 00:47:05,200 --> 00:47:06,200`
Det var lite listigt



`2289 00:47:06,200 --> 00:47:06,680`
Så det är ju



`2290 00:47:06,680 --> 00:47:07,720`
Coolt om det är sant



`2291 00:47:07,720 --> 00:47:08,820`
Så du kör



`2292 00:47:08,820 --> 00:47:10,200`
TLS 1.3



`2293 00:47:10,200 --> 00:47:10,900`
Datagram



`2294 00:47:10,900 --> 00:47:12,900`
DTLS 1.3 då



`2295 00:47:12,900 --> 00:47:13,380`
På något sätt



`2296 00:47:13,380 --> 00:47:14,800`
På något



`2297 00:47:14,800 --> 00:47:15,860`
Ja men det är väl coolt



`2298 00:47:15,860 --> 00:47:16,760`
Det gör väl saker och ting



`2299 00:47:16,760 --> 00:47:17,600`
Bättre tänker jag



`2300 00:47:17,600 --> 00:47:17,980`
Kanske



`2301 00:47:17,980 --> 00:47:20,540`
Fan vad gött



`2302 00:47:20,540 --> 00:47:21,240`
För alla som



`2303 00:47:21,240 --> 00:47:22,540`
Bygger brandväggar



`2304 00:47:22,540 --> 00:47:24,680`
Lycka till



`2305 00:47:24,680 --> 00:47:25,500`
Och få folk



`2306 00:47:25,500 --> 00:47:26,540`
Att gå in och surfa



`2307 00:47:26,540 --> 00:47:26,980`
Det är det jag menar



`2308 00:47:26,980 --> 00:47:27,220`
Alltså



`2309 00:47:27,220 --> 00:47:29,040`
Det uppstår så mycket



`2310 00:47:29,040 --> 00:47:30,320`
Schamanprodukter nu



`2311 00:47:30,320 --> 00:47:31,000`
Nu håller på



`2312 00:47:31,000 --> 00:47:31,720`
Såhär



`2313 00:47:31,720 --> 00:47:32,680`
Ja vi har



`2314 00:47:32,680 --> 00:47:34,520`
Jag testade någon grej



`2315 00:47:34,520 --> 00:47:35,240`
Vi har en



`2316 00:47:35,240 --> 00:47:36,560`
Vet inte vad man ska göra



`2317 00:47:36,560 --> 00:47:36,660`
Men det är sånt här



`2318 00:47:36,680 --> 00:47:39,920`
Vi säljer AMI



`2319 00:47:39,920 --> 00:47:41,160`
På AVS



`2320 00:47:41,160 --> 00:47:42,360`
Alltså man köper



`2321 00:47:42,360 --> 00:47:43,340`
En virtuell maskin



`2322 00:47:43,340 --> 00:47:44,680`
Och vad gör



`2323 00:47:44,680 --> 00:47:45,580`
Den virtuella maskinen



`2324 00:47:45,580 --> 00:47:46,600`
Jo det är en



`2325 00:47:46,600 --> 00:47:47,920`
Det är en



`2326 00:47:47,920 --> 00:47:48,600`
När du säger



`2327 00:47:48,600 --> 00:47:50,180`
AMI så tänker jag



`2328 00:47:50,180 --> 00:47:51,140`
Direkt på



`2329 00:47:51,140 --> 00:47:52,500`
Smart meters



`2330 00:47:52,500 --> 00:47:53,760`
Ja men det är det inte



`2331 00:47:53,760 --> 00:47:54,580`
Utan det här är



`2332 00:47:54,580 --> 00:47:54,700`
En



`2333 00:47:54,700 --> 00:47:55,800`
Megatrends



`2334 00:47:55,800 --> 00:47:56,740`
Incorporated



`2335 00:47:56,740 --> 00:47:57,740`
Ja det är det inte



`2336 00:47:57,740 --> 00:47:58,500`
Utan det här är alltså



`2337 00:47:58,500 --> 00:47:59,760`
En image du kan köpa



`2338 00:47:59,760 --> 00:48:00,500`
Av någon på licensen



`2339 00:48:00,500 --> 00:48:01,480`
Anonyma magiker



`2340 00:48:01,480 --> 00:48:02,000`
International



`2341 00:48:02,000 --> 00:48:03,180`
Ja precis



`2342 00:48:03,180 --> 00:48:03,760`
De är det



`2343 00:48:03,760 --> 00:48:04,800`
Men i alla fall



`2344 00:48:04,800 --> 00:48:05,940`
Då uppfinner man



`2345 00:48:05,940 --> 00:48:06,540`
Typ att vi har



`2346 00:48:06,540 --> 00:48:07,460`
En brandväg här



`2347 00:48:07,460 --> 00:48:09,040`
Som du måste köra



`2348 00:48:09,040 --> 00:48:10,360`
I en bare metal



`2349 00:48:10,360 --> 00:48:10,880`
Instans



`2350 00:48:10,880 --> 00:48:11,500`
Eller i en



`2351 00:48:11,500 --> 00:48:12,640`
VPC här till exempel



`2352 00:48:12,640 --> 00:48:14,800`
Den tillför ju ingenting



`2353 00:48:14,800 --> 00:48:15,300`
För att



`2354 00:48:15,300 --> 00:48:16,600`
AVS har ju redan



`2355 00:48:16,600 --> 00:48:18,020`
En jättebra



`2356 00:48:18,020 --> 00:48:19,280`
Network security policy



`2357 00:48:19,280 --> 00:48:19,840`
Och



`2358 00:48:19,840 --> 00:48:20,840`
Ja



`2359 00:48:20,840 --> 00:48:21,600`
Du kan ju köra



`2360 00:48:21,600 --> 00:48:22,220`
IP tables



`2361 00:48:22,220 --> 00:48:23,620`
På dina maskiner



`2362 00:48:23,620 --> 00:48:24,560`
Eller vad du nu vill göra



`2363 00:48:24,560 --> 00:48:25,580`
Men då



`2364 00:48:25,580 --> 00:48:27,040`
De måste ju anpassa sig



`2365 00:48:27,040 --> 00:48:27,600`
För det är ingen som



`2366 00:48:27,600 --> 00:48:28,720`
Vill köpa hållbara längre



`2367 00:48:28,720 --> 00:48:29,740`
Men då blir det



`2368 00:48:29,740 --> 00:48:30,880`
Bara skit



`2369 00:48:30,880 --> 00:48:31,900`
Alltså vad ska vi med det till



`2370 00:48:31,900 --> 00:48:32,800`
Liksom



`2371 00:48:32,800 --> 00:48:33,360`
De har



`2372 00:48:33,360 --> 00:48:34,340`
Det går en



`2373 00:48:34,340 --> 00:48:35,580`
De går en ondbråd död



`2374 00:48:35,580 --> 00:48:36,120`
Till mötes



`2375 00:48:36,540 --> 00:48:37,600`
Fan vad gött



`2376 00:48:37,600 --> 00:48:37,980`
Ja okej



`2377 00:48:37,980 --> 00:48:38,220`
Men



`2378 00:48:38,220 --> 00:48:40,680`
Det man kan säga mer



`2379 00:48:40,680 --> 00:48:41,200`
Är att



`2380 00:48:41,200 --> 00:48:42,180`
Google Chrome



`2381 00:48:42,180 --> 00:48:43,860`
Den är tydligen så rolig



`2382 00:48:43,860 --> 00:48:44,420`
Att den



`2383 00:48:44,420 --> 00:48:45,580`
We got to



`2384 00:48:45,580 --> 00:48:46,820`
Catch em all



`2385 00:48:46,820 --> 00:48:47,520`
Så den kör



`2386 00:48:47,520 --> 00:48:48,440`
Pokémon stil



`2387 00:48:48,440 --> 00:48:49,720`
Och testar



`2388 00:48:49,720 --> 00:48:50,180`
Tydligen



`2389 00:48:50,180 --> 00:48:51,220`
Säkerhetspodcasten



`2390 00:48:51,220 --> 00:48:52,040`
Pokémon stil



`2391 00:48:52,040 --> 00:48:53,120`
Både DTLS



`2392 00:48:53,120 --> 00:48:53,900`
Och



`2393 00:48:53,900 --> 00:48:55,520`
TLS



`2394 00:48:55,520 --> 00:48:56,680`
Samtidigt



`2395 00:48:56,680 --> 00:48:58,140`
Vad är DTLS



`2396 00:48:58,140 --> 00:49:00,140`
Nej nu är jag



`2397 00:49:00,140 --> 00:49:00,360`
Som undrar



`2398 00:49:00,360 --> 00:49:01,520`
Den testar både



`2399 00:49:01,520 --> 00:49:02,220`
HTTP 3



`2400 00:49:02,220 --> 00:49:03,040`
Och HTTP 2



`2401 00:49:03,040 --> 00:49:04,000`
Samtidigt typ



`2402 00:49:04,000 --> 00:49:05,220`
Så den testar



`2403 00:49:05,220 --> 00:49:06,180`
UDP och TCP



`2404 00:49:06,180 --> 00:49:06,520`
Och



`2405 00:49:06,540 --> 00:49:07,680`
Får den kontakt



`2406 00:49:07,680 --> 00:49:08,360`
Med UDP



`2407 00:49:08,360 --> 00:49:09,220`
Så kör den på det



`2408 00:49:09,220 --> 00:49:10,960`
Eftersom att den tycker



`2409 00:49:10,960 --> 00:49:11,920`
Att det är snabbare och bättre



`2410 00:49:11,920 --> 00:49:12,580`
Pratar du med



`2411 00:49:12,580 --> 00:49:13,300`
Googles moln



`2412 00:49:13,300 --> 00:49:14,520`
Så kör du UDP



`2413 00:49:14,520 --> 00:49:15,280`
Ja



`2414 00:49:15,280 --> 00:49:16,520`
Det är



`2415 00:49:16,520 --> 00:49:17,780`
Även vad vi observerade



`2416 00:49:17,780 --> 00:49:18,680`
När jag skrev en



`2417 00:49:18,680 --> 00:49:19,420`
Artikel om



`2418 00:49:19,420 --> 00:49:20,540`
Vad som var nytt i



`2419 00:49:20,540 --> 00:49:22,280`
TLS 1.3



`2420 00:49:22,280 --> 00:49:23,780`
Så noterade jag förmånat



`2421 00:49:23,780 --> 00:49:24,120`
Att



`2422 00:49:24,120 --> 00:49:24,900`
Som finns att läsa



`2423 00:49:24,900 --> 00:49:25,700`
På TLS 1.3



`2424 00:49:25,700 --> 00:49:26,180`
Mm



`2425 00:49:26,180 --> 00:49:27,440`
Så noterade jag förmånat



`2426 00:49:27,440 --> 00:49:27,660`
Att



`2427 00:49:27,660 --> 00:49:28,760`
Okej



`2428 00:49:28,760 --> 00:49:29,540`
Jag får



`2429 00:49:29,540 --> 00:49:30,660`
Jag får



`2430 00:49:30,660 --> 00:49:31,220`
QuickCard



`2431 00:49:31,220 --> 00:49:32,560`
Och det är



`2432 00:49:32,560 --> 00:49:33,720`
Och så kommer det



`2433 00:49:33,720 --> 00:49:34,700`
Förmodligen vara i framtiden



`2434 00:49:34,700 --> 00:49:35,520`
Men det kommer



`2435 00:49:35,520 --> 00:49:36,340`
Heta åt



`2436 00:49:36,340 --> 00:49:36,780`
TLS 1.3



`2437 00:49:36,780 --> 00:49:37,620`
Istället för detta quick



`2438 00:49:37,620 --> 00:49:39,600`
Coolt



`2439 00:49:39,600 --> 00:49:41,560`
Ja



`2440 00:49:41,560 --> 00:49:42,300`
Spännande



`2441 00:49:42,300 --> 00:49:43,420`
Vi får se



`2442 00:49:43,420 --> 00:49:44,480`
Vad impacten blir



`2443 00:49:44,480 --> 00:49:45,020`
Av det här



`2444 00:49:45,020 --> 00:49:45,860`
Om det blir bättre



`2445 00:49:45,860 --> 00:49:46,620`
Eller sämre



`2446 00:49:46,620 --> 00:49:47,120`
Har vi gjort



`2447 00:49:47,120 --> 00:49:48,040`
Några andra roliga grejer



`2448 00:49:48,040 --> 00:49:48,160`
Eller



`2449 00:49:48,160 --> 00:49:48,940`
Jag kan inga hårdvaror



`2450 00:49:48,940 --> 00:49:49,300`
Jag hade



`2451 00:49:49,300 --> 00:49:50,000`
Hjälmin



`2452 00:49:50,000 --> 00:49:51,640`
Wireless long controller



`2453 00:49:51,640 --> 00:49:52,120`
Hemma



`2454 00:49:52,120 --> 00:49:52,760`
Den har dött nu



`2455 00:49:52,760 --> 00:49:53,180`
Finally



`2456 00:49:53,180 --> 00:49:54,220`
Det lät lite



`2457 00:49:54,220 --> 00:49:55,100`
Som om vi var på verk



`2458 00:49:55,100 --> 00:49:55,900`
Och typ



`2459 00:49:55,900 --> 00:49:57,000`
Erkänner ett mord



`2460 00:49:57,000 --> 00:49:57,260`
Eller



`2461 00:49:57,260 --> 00:49:58,680`
Men den drackan



`2462 00:49:58,680 --> 00:49:59,300`
Ska du ju slänga



`2463 00:49:59,300 --> 00:49:59,860`
Alltså det var



`2464 00:49:59,860 --> 00:50:01,100`
Det var på sätt och vis



`2465 00:50:01,100 --> 00:50:02,080`
Lustmord



`2466 00:50:02,080 --> 00:50:02,700`
För att



`2467 00:50:02,700 --> 00:50:05,340`
Jag ska berätta



`2468 00:50:05,340 --> 00:50:05,920`
Hela historien



`2469 00:50:05,920 --> 00:50:06,320`
Det var såhär



`2470 00:50:06,320 --> 00:50:07,180`
Jag gjorde 400 volt



`2471 00:50:07,180 --> 00:50:07,580`
Genom den



`2472 00:50:07,580 --> 00:50:10,020`
Jag kan inte svara



`2473 00:50:10,020 --> 00:50:11,080`
För om jag gjorde det



`2474 00:50:11,080 --> 00:50:11,840`
Eller inte



`2475 00:50:11,840 --> 00:50:13,200`
För det jag gjorde



`2476 00:50:13,200 --> 00:50:14,080`
Var att jag testade



`2477 00:50:14,080 --> 00:50:15,280`
Alla mina



`2478 00:50:15,280 --> 00:50:16,320`
Jordfelsbrytare



`2479 00:50:16,320 --> 00:50:17,500`
Som man ska göra



`2480 00:50:17,500 --> 00:50:18,600`
Som en duktig konsument



`2481 00:50:18,600 --> 00:50:19,980`
Och sen så



`2482 00:50:19,980 --> 00:50:20,200`
Drog jag på



`2483 00:50:20,200 --> 00:50:21,040`
Genom att köra in



`2484 00:50:21,040 --> 00:50:21,840`
Två spikar



`2485 00:50:21,840 --> 00:50:23,100`
Eller



`2486 00:50:23,100 --> 00:50:24,020`
Håll dig i



`2487 00:50:24,020 --> 00:50:27,840`
Med testverktyg



`2488 00:50:27,840 --> 00:50:28,580`
Och då



`2489 00:50:28,580 --> 00:50:30,280`
Du har två spikar



`2490 00:50:30,280 --> 00:50:30,880`
Som typ



`2491 00:50:30,880 --> 00:50:32,020`
Någon elgaffel



`2492 00:50:32,020 --> 00:50:33,520`
Grillgaffel



`2493 00:50:33,520 --> 00:50:34,260`
Hur ser din el ut



`2494 00:50:34,260 --> 00:50:34,520`
Hagar



`2495 00:50:34,520 --> 00:50:35,220`
Skitsamma



`2496 00:50:35,220 --> 00:50:35,700`
Jag testade



`2497 00:50:35,700 --> 00:50:36,300`
Jordfelsbrytare



`2498 00:50:36,300 --> 00:50:37,100`
De funkade



`2499 00:50:37,100 --> 00:50:38,100`
Och sen så



`2500 00:50:38,100 --> 00:50:39,660`
På med strömmen igen



`2501 00:50:39,660 --> 00:50:40,020`
Och



`2502 00:50:40,020 --> 00:50:40,740`
Då funkar inte



`2503 00:50:40,740 --> 00:50:41,580`
Wireless LAN-kontrollen



`2504 00:50:41,580 --> 00:50:42,780`
Då var det en död



`2505 00:50:42,780 --> 00:50:43,020`
Ja



`2506 00:50:43,020 --> 00:50:43,700`
För det var den döden



`2507 00:50:43,700 --> 00:50:44,260`
Som testade



`2508 00:50:44,260 --> 00:50:44,960`
Men du vill inte vara så



`2509 00:50:44,960 --> 00:50:45,840`
Att trafot har gått då



`2510 00:50:45,840 --> 00:50:46,200`
Nej



`2511 00:50:46,200 --> 00:50:47,560`
Det testade jag



`2512 00:50:47,560 --> 00:50:48,540`
Med min multimeter



`2513 00:50:48,540 --> 00:50:49,100`
Ja okej



`2514 00:50:49,100 --> 00:50:49,720`
Men



`2515 00:50:49,720 --> 00:50:50,300`
Det hade jag



`2516 00:50:50,300 --> 00:50:51,860`
Till min NVR



`2517 00:50:51,860 --> 00:50:53,040`
Den dog



`2518 00:50:53,040 --> 00:50:54,440`
NVRns trafot dog



`2519 00:50:54,440 --> 00:50:54,600`
Ja



`2520 00:50:54,600 --> 00:50:55,860`
Är det vanligt



`2521 00:50:55,860 --> 00:50:56,740`
Pass



`2522 00:50:56,740 --> 00:50:58,020`
Jag bytte allting tillbaka



`2523 00:50:58,020 --> 00:50:58,920`
Ja det var en sidostopp



`2524 00:50:58,920 --> 00:50:59,560`
Ja intressant



`2525 00:50:59,560 --> 00:51:00,160`
Men okej



`2526 00:51:00,160 --> 00:51:01,100`
Så din gamla Cisco



`2527 00:51:01,100 --> 00:51:01,820`
Wireless LAN-kontroll



`2528 00:51:01,820 --> 00:51:02,360`
Gick och dog



`2529 00:51:02,360 --> 00:51:03,160`
Den gick och dog



`2530 00:51:03,160 --> 00:51:03,380`
Ja



`2531 00:51:03,380 --> 00:51:04,260`
Och sen är



`2532 00:51:04,260 --> 00:51:06,220`
Just nu har jag



`2533 00:51:06,300 --> 00:51:07,540`
Väldigt väldigt väldigt mycket



`2534 00:51:07,540 --> 00:51:08,060`
Att göra



`2535 00:51:08,060 --> 00:51:09,080`
Så att jag inser



`2536 00:51:09,080 --> 00:51:10,400`
Vad jag borde göra



`2537 00:51:10,400 --> 00:51:11,400`
Jag borde gå och köpa mig



`2538 00:51:11,400 --> 00:51:12,520`
En flång ny



`2539 00:51:12,520 --> 00:51:14,200`
Och kom få upp allting



`2540 00:51:14,200 --> 00:51:14,680`
Från början



`2541 00:51:14,680 --> 00:51:16,160`
Men ja



`2542 00:51:16,160 --> 00:51:17,200`
Mitt late as



`2543 00:51:17,200 --> 00:51:18,360`
Letade



`2544 00:51:18,360 --> 00:51:19,600`
På Ebay



`2545 00:51:19,600 --> 00:51:20,240`
Och hittade



`2546 00:51:20,240 --> 00:51:21,760`
En likadan



`2547 00:51:21,760 --> 00:51:22,500`
Hårdvårdpryl



`2548 00:51:22,500 --> 00:51:23,360`
För då kan jag bara rycka



`2549 00:51:23,360 --> 00:51:25,400`
Nu skakar jag



`2550 00:51:25,400 --> 00:51:26,180`
Jesu på huvudet



`2551 00:51:26,180 --> 00:51:26,780`
För han vet



`2552 00:51:26,780 --> 00:51:27,740`
Hur gammal den här är



`2553 00:51:27,740 --> 00:51:29,160`
Och stoppar i



`2554 00:51:29,160 --> 00:51:30,520`
Samma CF-kort



`2555 00:51:30,520 --> 00:51:31,200`
Den här är från



`2556 00:51:31,200 --> 00:51:31,800`
73



`2557 00:51:31,800 --> 00:51:33,520`
Inte långt därifrån



`2558 00:51:33,520 --> 00:51:34,600`
Nej det är inte



`2559 00:51:34,600 --> 00:51:34,940`
Det är en last



`2560 00:51:34,940 --> 00:51:35,620`
Gammal produkt



`2561 00:51:35,620 --> 00:51:36,240`
Det är



`2562 00:51:36,240 --> 00:51:36,260`
Det är



`2563 00:51:36,260 --> 00:51:36,280`
Det är en last



`2564 00:51:36,280 --> 00:51:36,300`
Det är en last



`2565 00:51:36,300 --> 00:51:36,880`
Det är en gammal produkt



`2566 00:51:36,880 --> 00:51:38,140`
Om vi säger såhär



`2567 00:51:38,140 --> 00:51:39,720`
Generationen efter



`2568 00:51:39,720 --> 00:51:40,340`
End of life



`2569 00:51:40,340 --> 00:51:40,940`
Hades i maj



`2570 00:51:40,940 --> 00:51:44,300`
Jag har faktiskt



`2571 00:51:44,300 --> 00:51:45,040`
Byggt ut mina



`2572 00:51:45,040 --> 00:51:46,200`
Junipera APs nu



`2573 00:51:46,200 --> 00:51:47,740`
Som inte finns



`2574 00:51:47,740 --> 00:51:48,600`
Att gå och köpa längre



`2575 00:51:48,600 --> 00:51:49,580`
För att det var en satsning



`2576 00:51:49,580 --> 00:51:50,080`
Som de gjorde



`2577 00:51:50,080 --> 00:51:51,100`
Och det gick dåligt



`2578 00:51:51,100 --> 00:51:52,720`
Så jag har faktiskt



`2579 00:51:52,720 --> 00:51:53,760`
Jag kör Ubiquiti nu



`2580 00:51:53,760 --> 00:51:54,580`
Överallt hemma



`2581 00:51:54,580 --> 00:51:55,820`
Hittade inte du



`2582 00:51:55,820 --> 00:51:56,200`
En sån



`2583 00:51:56,200 --> 00:51:56,760`
Av dessa



`2584 00:51:56,760 --> 00:51:58,020`
Jo jag har hittat



`2585 00:51:58,020 --> 00:51:58,520`
Några sån



`2586 00:51:58,520 --> 00:51:59,080`
Bara heter Ubiquiti



`2587 00:51:59,080 --> 00:51:59,500`
Vid prylar



`2588 00:51:59,500 --> 00:52:00,240`
De har



`2589 00:52:00,240 --> 00:52:01,900`
De har betalat sig själv



`2590 00:52:01,900 --> 00:52:02,820`
Kan man säga egentligen



`2591 00:52:02,820 --> 00:52:03,600`
Ja



`2592 00:52:03,600 --> 00:52:04,600`
Det är bra



`2593 00:52:04,600 --> 00:52:05,720`
Nu har jag inte tittat på



`2594 00:52:05,720 --> 00:52:06,280`
Det så lätt



`2595 00:52:06,280 --> 00:52:06,760`
På ett tag



`2596 00:52:06,760 --> 00:52:08,280`
Men det har nog blivit bättre



`2597 00:52:08,280 --> 00:52:09,300`
Så du har lite teknik



`2598 00:52:09,300 --> 00:52:09,740`
På skulden



`2599 00:52:09,740 --> 00:52:10,220`
Ja



`2600 00:52:10,220 --> 00:52:11,040`
Men vadå



`2601 00:52:11,040 --> 00:52:12,620`
Det där kan du inte ha länge



`2602 00:52:12,620 --> 00:52:12,940`
Jag menar



`2603 00:52:12,940 --> 00:52:14,340`
Ungarna blir ju vansinniga



`2604 00:52:14,340 --> 00:52:14,860`
Jag vet



`2605 00:52:14,860 --> 00:52:15,800`
Alltså grejen är att



`2606 00:52:15,800 --> 00:52:17,660`
Så 802.1x funkar inte längre



`2607 00:52:17,660 --> 00:52:18,080`
Nej



`2608 00:52:18,080 --> 00:52:19,280`
Så nu har du satt



`2609 00:52:19,280 --> 00:52:20,540`
En statisk nyckel



`2610 00:52:20,540 --> 00:52:21,000`
På alltihop



`2611 00:52:21,000 --> 00:52:21,360`
Ja



`2612 00:52:21,360 --> 00:52:22,980`
Det är en



`2613 00:52:22,980 --> 00:52:23,500`
Liten



`2614 00:52:23,500 --> 00:52:24,500`
Apple



`2615 00:52:24,500 --> 00:52:25,800`
Vad heter de



`2616 00:52:25,800 --> 00:52:27,080`
Airport Express



`2617 00:52:27,080 --> 00:52:28,000`
Det täcker ju inte



`2618 00:52:28,000 --> 00:52:28,920`
Din stora mansion



`2619 00:52:28,920 --> 00:52:29,340`
Nej



`2620 00:52:29,340 --> 00:52:30,200`
Oj oj oj



`2621 00:52:30,200 --> 00:52:31,620`
Så nu



`2622 00:52:31,620 --> 00:52:32,780`
Nu gruffar de det hemma



`2623 00:52:32,780 --> 00:52:33,440`
För att det laggar



`2624 00:52:33,440 --> 00:52:33,980`
Ja



`2625 00:52:33,980 --> 00:52:34,900`
Det är bara



`2626 00:52:34,900 --> 00:52:36,220`
Det är bara



`2627 00:52:36,220 --> 00:52:37,380`
Bra täckning



`2628 00:52:37,380 --> 00:52:38,600`
I en Bordforskonsultingsrum



`2629 00:52:38,600 --> 00:52:41,240`
På kontoret är det bra täckning



`2630 00:52:41,240 --> 00:52:41,680`
Ja just det



`2631 00:52:41,680 --> 00:52:41,980`
För det är



`2632 00:52:41,980 --> 00:52:42,860`
Det är inte hemma nu



`2633 00:52:42,860 --> 00:52:44,000`
Okej jag förstår



`2634 00:52:44,000 --> 00:52:44,680`
Nej



`2635 00:52:44,680 --> 00:52:45,640`
Men som sagt



`2636 00:52:45,640 --> 00:52:46,640`
Det är



`2637 00:52:46,640 --> 00:52:48,220`
Jävligt dålig acceptans på det



`2638 00:52:48,220 --> 00:52:49,180`
Jag har ju skapat



`2639 00:52:49,180 --> 00:52:50,020`
En flickvän



`2640 00:52:50,020 --> 00:52:50,900`
Som vet



`2641 00:52:50,900 --> 00:52:52,340`
Vad lagg är



`2642 00:52:52,340 --> 00:52:53,360`
Och är



`2643 00:52:53,360 --> 00:52:53,820`
Vad fan har jag värt



`2644 00:52:53,820 --> 00:52:54,940`
Vad fan sa hon



`2645 00:52:54,940 --> 00:52:55,980`
Han har fostrat henne



`2646 00:52:55,980 --> 00:52:56,960`
Jag menar



`2647 00:52:56,960 --> 00:52:57,800`
Jesper



`2648 00:52:57,800 --> 00:52:58,560`
Ska jag berätta det här nu



`2649 00:52:58,560 --> 00:53:00,300`
Sier det inte på riktigt



`2650 00:53:00,300 --> 00:53:03,140`
Sier det inte på riktigt



`2651 00:53:03,140 --> 00:53:03,940`
Det sjuka är



`2652 00:53:03,940 --> 00:53:05,360`
Jag har aldrig sett Peter



`2653 00:53:05,360 --> 00:53:05,940`
Reagera så snabbt



`2654 00:53:06,220 --> 00:53:07,100`
I hela mitt liv



`2655 00:53:07,100 --> 00:53:07,580`
Jag har ändå sett



`2656 00:53:07,580 --> 00:53:08,800`
Känt Peter rätt länge



`2657 00:53:08,800 --> 00:53:10,180`
Han har försökt



`2658 00:53:10,180 --> 00:53:11,340`
Är det någonting du vill berätta



`2659 00:53:11,340 --> 00:53:11,720`
För mig



`2660 00:53:11,720 --> 00:53:12,140`
Är det



`2661 00:53:12,140 --> 00:53:13,680`
Filmen Weird Signs



`2662 00:53:13,680 --> 00:53:14,240`
Ska vi göra en sån



`2663 00:53:14,240 --> 00:53:15,960`
Men finns det inte någon



`2664 00:53:15,960 --> 00:53:17,240`
Där han blir kär i en dator



`2665 00:53:17,240 --> 00:53:17,780`
Helvete



`2666 00:53:17,780 --> 00:53:19,040`
Vad trasiga i huvudet



`2667 00:53:19,040 --> 00:53:19,760`
Ni är mina vänner



`2668 00:53:19,760 --> 00:53:21,140`
Ja hur som helst



`2669 00:53:21,140 --> 00:53:22,780`
Det är väldigt lite



`2670 00:53:22,780 --> 00:53:24,140`
Wife acceptancy factor



`2671 00:53:24,140 --> 00:53:25,360`
När någonting ligger nere



`2672 00:53:25,360 --> 00:53:26,840`
Hon är så jävla kräsen



`2673 00:53:26,840 --> 00:53:27,860`
Med att allting går fort



`2674 00:53:27,860 --> 00:53:28,700`
Så det blir såhär



`2675 00:53:28,700 --> 00:53:29,760`
Jag var bort



`2676 00:53:29,760 --> 00:53:30,220`
Det var



`2677 00:53:30,220 --> 00:53:31,580`
Jo men jag bytte de här



`2678 00:53:31,580 --> 00:53:33,000`
Hade glömt att komfa



`2679 00:53:33,000 --> 00:53:34,160`
Något VLAN



`2680 00:53:34,160 --> 00:53:34,560`
Tror jag



`2681 00:53:34,560 --> 00:53:35,080`
Jag kommer inte ihåg



`2682 00:53:35,080 --> 00:53:35,620`
Det var någonting



`2683 00:53:35,620 --> 00:53:36,100`
Som gjorde att det



`2684 00:53:36,100 --> 00:53:37,080`
Det blev liksom



`2685 00:53:37,080 --> 00:53:38,260`
Lite dåligt flös



`2686 00:53:38,260 --> 00:53:40,120`
Om man anslöt



`2687 00:53:40,120 --> 00:53:41,120`
Via en accesspunkt



`2688 00:53:41,120 --> 00:53:42,640`
Och då får jag



`2689 00:53:42,640 --> 00:53:43,980`
Liksom ett argt sms



`2690 00:53:43,980 --> 00:53:45,640`
Netflix laggar



`2691 00:53:45,640 --> 00:53:46,760`
Jag kan inte köra



`2692 00:53:46,760 --> 00:53:47,400`
Full hd



`2693 00:53:47,400 --> 00:53:48,380`
Eller 4k



`2694 00:53:48,380 --> 00:53:49,600`
Vad har du gjort



`2695 00:53:49,600 --> 00:53:51,500`
Det är såhär



`2696 00:53:51,500 --> 00:53:52,760`
Först blir man ju såhär



`2697 00:53:52,760 --> 00:53:53,540`
Lite irriterad



`2698 00:53:53,540 --> 00:53:54,120`
Men vad fan



`2699 00:53:54,120 --> 00:53:55,020`
Jag är inte klar än



`2700 00:53:55,020 --> 00:53:55,440`
Och sen bara



`2701 00:53:55,440 --> 00:53:56,980`
Ännu ganska nöjd



`2702 00:53:56,980 --> 00:53:58,160`
Med en flickvän som bara



`2703 00:53:58,160 --> 00:53:59,460`
Är ganska kräsen



`2704 00:53:59,460 --> 00:54:00,720`
Men det är ganska magiskt



`2705 00:54:00,720 --> 00:54:01,900`
Att du är först



`2706 00:54:01,900 --> 00:54:02,860`
Misstänkt istället



`2707 00:54:02,860 --> 00:54:04,220`
För internetleverantören



`2708 00:54:04,220 --> 00:54:05,000`
Eller något annat



`2709 00:54:05,000 --> 00:54:05,420`
Nej nej det funkar



`2710 00:54:05,420 --> 00:54:06,080`
Jämt annars



`2711 00:54:06,080 --> 00:54:06,960`
Så när jag håller på



`2712 00:54:06,960 --> 00:54:07,220`
Att pilla



`2713 00:54:07,220 --> 00:54:08,180`
Så märker man det direkt



`2714 00:54:08,180 --> 00:54:09,860`
Ja



`2715 00:54:09,860 --> 00:54:11,200`
Jag får ju då



`2716 00:54:11,200 --> 00:54:13,200`
Krypa till korset



`2717 00:54:13,200 --> 00:54:13,600`
Och förklara



`2718 00:54:13,600 --> 00:54:14,760`
Att det här är



`2719 00:54:14,760 --> 00:54:16,340`
Det är bara en temporär fix



`2720 00:54:16,340 --> 00:54:17,380`
Tills jag får tid



`2721 00:54:17,380 --> 00:54:17,840`
Och kompa upp



`2722 00:54:17,840 --> 00:54:18,180`
Ja



`2723 00:54:18,180 --> 00:54:19,260`
Nu ska du få



`2724 00:54:19,260 --> 00:54:20,020`
Bekänna färg här



`2725 00:54:20,020 --> 00:54:20,680`
Nu hamnar du på



`2726 00:54:20,680 --> 00:54:21,320`
Heta stolen



`2727 00:54:21,320 --> 00:54:22,900`
Det här med



`2728 00:54:22,900 --> 00:54:24,120`
Att ha flera SSID



`2729 00:54:24,120 --> 00:54:25,040`
Till barnen



`2730 00:54:25,040 --> 00:54:26,440`
Och sedan tunnla dem ut



`2731 00:54:26,440 --> 00:54:26,660`
Efter



`2732 00:54:26,660 --> 00:54:27,680`
Så att du kan lägga



`2733 00:54:27,680 --> 00:54:28,840`
Lite filtrering och sånt



`2734 00:54:28,840 --> 00:54:30,220`
Det finns inte nu



`2735 00:54:30,220 --> 00:54:31,860`
Så om dina barn



`2736 00:54:31,860 --> 00:54:32,540`
Lyssnar på detta



`2737 00:54:32,540 --> 00:54:33,980`
Nu ni kan surfa



`2738 00:54:33,980 --> 00:54:34,600`
Till var ni vill



`2739 00:54:34,600 --> 00:54:35,580`
Utan att pappa blir arg



`2740 00:54:36,080 --> 00:54:37,260`
Kör



`2741 00:54:37,260 --> 00:54:38,280`
Jag kan berätta



`2742 00:54:38,280 --> 00:54:38,960`
Om schyssta sidor



`2743 00:54:38,960 --> 00:54:40,060`
Rotten.com



`2744 00:54:40,060 --> 00:54:40,360`
Nej



`2745 00:54:40,360 --> 00:54:41,700`
Du kan



`2746 00:54:41,700 --> 00:54:42,700`
Tips om



`2747 00:54:42,700 --> 00:54:44,520`
Pella pappas



`2748 00:54:44,520 --> 00:54:45,920`
Kreditkort



`2749 00:54:45,920 --> 00:54:46,960`
Få med massa saker



`2750 00:54:46,960 --> 00:54:47,780`
På internet



`2751 00:54:47,780 --> 00:54:48,520`
Ja det är bra



`2752 00:54:48,520 --> 00:54:49,740`
Ja det är väl bra



`2753 00:54:49,740 --> 00:54:51,220`
Har du gjort det någon gång



`2754 00:54:51,220 --> 00:54:52,140`
Är det några av era kid



`2755 00:54:52,140 --> 00:54:52,640`
Som har snott



`2756 00:54:52,640 --> 00:54:53,820`
Alltså herregud



`2757 00:54:53,820 --> 00:54:54,880`
Vad många sådana här



`2758 00:54:54,880 --> 00:54:55,980`
Vad heter de heter



`2759 00:54:55,980 --> 00:54:56,480`
De här



`2760 00:54:56,480 --> 00:54:57,540`
My little pony



`2761 00:54:57,540 --> 00:54:57,980`
Och grejer



`2762 00:54:57,980 --> 00:54:58,820`
Man skulle kunna få



`2763 00:54:58,820 --> 00:54:59,600`
Grejerna



`2764 00:54:59,600 --> 00:55:00,880`
För det första



`2765 00:55:00,880 --> 00:55:02,140`
Så har de egna kreditkort



`2766 00:55:02,140 --> 00:55:03,400`
Men de får de inte



`2767 00:55:03,400 --> 00:55:04,080`
Använda på internet



`2768 00:55:04,080 --> 00:55:04,400`
Så



`2769 00:55:04,400 --> 00:55:05,780`
De har egna



`2770 00:55:06,080 --> 00:55:06,540`
Kreditkort



`2771 00:55:06,540 --> 00:55:07,080`
Hör



`2772 00:55:07,080 --> 00:55:08,400`
Pappas kreditkort



`2773 00:55:08,400 --> 00:55:09,560`
Är mycket bättre



`2774 00:55:09,560 --> 00:55:09,920`
Ja



`2775 00:55:09,920 --> 00:55:10,880`
Det är faktiskt



`2776 00:55:10,880 --> 00:55:11,420`
Mycket bättre



`2777 00:55:11,420 --> 00:55:13,600`
Mest ur försäkringssynpunkt



`2778 00:55:13,600 --> 00:55:14,540`
Men



`2779 00:55:14,540 --> 00:55:15,740`
Men så om de ska



`2780 00:55:15,740 --> 00:55:16,440`
Handla något på internet



`2781 00:55:16,440 --> 00:55:17,420`
Så handlar jag det åt dem



`2782 00:55:17,420 --> 00:55:18,260`
Men



`2783 00:55:18,260 --> 00:55:19,440`
Men faktum är att



`2784 00:55:19,440 --> 00:55:20,600`
Jag brukar låna ut



`2785 00:55:20,600 --> 00:55:21,000`
Mitt



`2786 00:55:21,000 --> 00:55:22,340`
Platinumkort



`2787 00:55:22,340 --> 00:55:22,760`
Till Elin



`2788 00:55:22,760 --> 00:55:23,600`
När hon ska ut och shoppa



`2789 00:55:23,600 --> 00:55:24,520`
Och hon brukar ha



`2790 00:55:24,520 --> 00:55:25,220`
Bra koll



`2791 00:55:25,220 --> 00:55:26,380`
För att då har jag också



`2792 00:55:26,380 --> 00:55:27,020`
Bra koll



`2793 00:55:27,020 --> 00:55:27,760`
Jag ser precis



`2794 00:55:27,760 --> 00:55:28,360`
Vad hon handlar



`2795 00:55:28,360 --> 00:55:29,300`
Momentant



`2796 00:55:29,300 --> 00:55:29,760`
Liksom



`2797 00:55:29,760 --> 00:55:30,500`
När det händer



`2798 00:55:30,500 --> 00:55:33,060`
Ja



`2799 00:55:33,060 --> 00:55:34,940`
Ser du



`2800 00:55:34,940 --> 00:55:35,940`
Vad jag handlar



`2801 00:55:35,940 --> 00:55:37,540`
Vad Elins reaktion på den



`2802 00:55:37,540 --> 00:55:38,860`
Vad får jag förklara



`2803 00:55:38,860 --> 00:55:39,220`
Ja



`2804 00:55:39,220 --> 00:55:40,540`
Jag ser allt



`2805 00:55:40,540 --> 00:55:42,200`
Pappa vet allt



`2806 00:55:42,200 --> 00:55:44,260`
Vi hade en kollega



`2807 00:55:44,260 --> 00:55:44,680`
Som



`2808 00:55:44,680 --> 00:55:47,580`
Han var ute och rökte



`2809 00:55:47,580 --> 00:55:48,420`
Och när han kom in



`2810 00:55:48,420 --> 00:55:49,640`
Så ropade jag glatt



`2811 00:55:49,640 --> 00:55:49,980`
Vad



`2812 00:55:49,980 --> 00:55:51,480`
Är den fin



`2813 00:55:51,480 --> 00:55:52,540`
Mobiltelefonen



`2814 00:55:52,540 --> 00:55:54,140`
Då hade jag ju



`2815 00:55:54,140 --> 00:55:54,760`
Alert på



`2816 00:55:54,760 --> 00:55:56,060`
När han fick den



`2817 00:55:56,060 --> 00:55:57,780`
Så han



`2818 00:55:57,780 --> 00:55:58,940`
Han gick ut och rökte



`2819 00:55:58,940 --> 00:56:00,320`
Och det plingade till



`2820 00:56:00,320 --> 00:56:00,840`
I min mobil



`2821 00:56:00,840 --> 00:56:01,520`
Där det står att



`2822 00:56:01,520 --> 00:56:02,420`
Han har fått



`2823 00:56:02,420 --> 00:56:03,220`
Sin mobiltelefon



`2824 00:56:03,220 --> 00:56:03,760`
Just det



`2825 00:56:03,760 --> 00:56:04,720`
Snyggt



`2826 00:56:04,720 --> 00:56:05,900`
Ja den var faktiskt fin



`2827 00:56:05,900 --> 00:56:06,560`
Jag ser allt



`2828 00:56:06,560 --> 00:56:07,100`
Det var en



`2829 00:56:07,100 --> 00:56:08,180`
Jag har inte kollat på den



`2830 00:56:08,180 --> 00:56:08,520`
Sex



`2831 00:56:08,520 --> 00:56:09,300`
Nej grabbar



`2832 00:56:09,300 --> 00:56:10,760`
Nu har vi hamnat alldeles för långt



`2833 00:56:10,760 --> 00:56:11,320`
Från verkligheten



`2834 00:56:11,320 --> 00:56:13,400`
Vi slutar tror jag



`2835 00:56:13,400 --> 00:56:13,640`
Ja



`2836 00:56:13,640 --> 00:56:14,580`
För den här gången



`2837 00:56:14,580 --> 00:56:15,580`
Tack för att ni har lyssnat



`2838 00:56:15,580 --> 00:56:15,820`
Ja



`2839 00:56:15,820 --> 00:56:17,180`
Verkligen



`2840 00:56:17,180 --> 00:56:18,500`
Det blev inte bättre än så här



`2841 00:56:18,500 --> 00:56:20,260`
Det blev inte bättre än så här



`2842 00:56:20,260 --> 00:56:20,280`
Vi ses



`2843 00:56:20,280 --> 00:56:22,060`
Framöver



`2844 00:56:22,060 --> 00:56:22,780`
Kanske



`2845 00:56:22,780 --> 00:56:23,760`
Någon gång



`2846 00:56:23,760 --> 00:56:25,340`
Men jo



`2847 00:56:25,340 --> 00:56:25,880`
Vänta lite



`2848 00:56:25,880 --> 00:56:26,360`
En grej



`2849 00:56:26,360 --> 00:56:27,400`
Robin från Post



`2850 00:56:27,400 --> 00:56:28,420`
Ska vi släppa en massa



`2851 00:56:28,420 --> 00:56:29,440`
Episoder av



`2852 00:56:29,440 --> 00:56:30,880`
Tre grejer



`2853 00:56:30,880 --> 00:56:31,500`
Från honom



`2854 00:56:31,500 --> 00:56:31,860`
Yes



`2855 00:56:31,860 --> 00:56:32,960`
Så det kommer ni ha



`2856 00:56:32,960 --> 00:56:33,540`
Ett flöde



`2857 00:56:33,540 --> 00:56:34,300`
Framöver



`2858 00:56:34,300 --> 00:56:34,980`
Jag vill



`2859 00:56:34,980 --> 00:56:35,380`
Jag vill



`2860 00:56:35,380 --> 00:56:36,440`
Skicka ett



`2861 00:56:36,440 --> 00:56:37,520`
Stort



`2862 00:56:37,520 --> 00:56:38,620`
Stort tack till Robin



`2863 00:56:38,620 --> 00:56:40,400`
Som bailade ut mig



`2864 00:56:40,400 --> 00:56:40,960`
När jag



`2865 00:56:40,960 --> 00:56:42,280`
Hade en



`2866 00:56:42,280 --> 00:56:42,980`
Man flu



`2867 00:56:42,980 --> 00:56:44,260`
Jag hade



`2868 00:56:44,260 --> 00:56:45,480`
Man flu is real



`2869 00:56:45,480 --> 00:56:45,840`
Ja



`2870 00:56:45,840 --> 00:56:46,560`
Jag hade



`2871 00:56:46,560 --> 00:56:48,500`
Biljett



`2872 00:56:48,500 --> 00:56:49,360`
Tågbiljetter



`2873 00:56:49,360 --> 00:56:50,080`
Och hotellrum



`2874 00:56:50,080 --> 00:56:50,400`
Och



`2875 00:56:50,400 --> 00:56:51,440`
Som



`2876 00:56:51,440 --> 00:56:52,820`
Som den smålänning jag är



`2877 00:56:52,820 --> 00:56:53,580`
Så hade jag ju inte



`2878 00:56:53,580 --> 00:56:54,300`
Köpt dem



`2879 00:56:54,300 --> 00:56:56,840`
Med återbetalningsmöjlighet



`2880 00:56:56,840 --> 00:56:57,780`
Det fick du äta upp



`2881 00:56:57,780 --> 00:56:58,000`
Ja



`2882 00:56:58,000 --> 00:56:59,660`
Så



`2883 00:56:59,660 --> 00:57:00,040`
Ja



`2884 00:57:00,040 --> 00:57:01,860`
Det drabbar ingen fattig



`2885 00:57:01,860 --> 00:57:02,080`
Nej



`2886 00:57:02,080 --> 00:57:03,480`
Det drabbar en stackars kund



`2887 00:57:03,480 --> 00:57:04,160`
Men men



`2888 00:57:04,160 --> 00:57:04,760`
Det gör det



`2889 00:57:04,760 --> 00:57:05,340`
Det kommer



`2890 00:57:05,340 --> 00:57:05,720`
I alla fall



`2891 00:57:05,720 --> 00:57:06,340`
En ny avsnitt



`2892 00:57:06,340 --> 00:57:07,420`
Inspelade på



`2893 00:57:07,420 --> 00:57:08,520`
Skydd och CS3



`2894 00:57:08,520 --> 00:57:08,860`
Ja



`2895 00:57:08,860 --> 00:57:09,300`
Stockholm



`2896 00:57:09,300 --> 00:57:11,060`
Robin spelar in



`2897 00:57:11,060 --> 00:57:11,840`
Han är en hjälte



`2898 00:57:11,840 --> 00:57:12,480`
Han är en hjälte



`2899 00:57:12,480 --> 00:57:13,220`
Och



`2900 00:57:13,220 --> 00:57:14,840`
Jag tänkte att



`2901 00:57:14,840 --> 00:57:15,720`
Det blir spännande att lyssna på



`2902 00:57:15,720 --> 00:57:16,240`
Någon gång



`2903 00:57:16,240 --> 00:57:16,840`
Framöver



`2904 00:57:16,840 --> 00:57:17,720`
Så får vi ta



`2905 00:57:17,720 --> 00:57:19,900`
Absolut



`2906 00:57:19,900 --> 00:57:21,540`
Men fram tills dess



`2907 00:57:21,540 --> 00:57:23,240`
Så får ni lyssna på



`2908 00:57:23,240 --> 00:57:24,020`
Det som håller ut



`2909 00:57:24,020 --> 00:57:24,400`
Framöver



`2910 00:57:24,400 --> 00:57:25,540`
I rastrikpakten



`2911 00:57:25,540 --> 00:57:26,600`
Spelar vi in



`2912 00:57:26,600 --> 00:57:27,100`
En och



`2913 00:57:27,100 --> 00:57:27,640`
Två



`2914 00:57:27,640 --> 00:57:28,660`
Det månar vi



`2915 00:57:28,660 --> 00:57:31,700`
Det var det för idag



`2916 00:57:31,700 --> 00:57:32,320`
Jag så fattade



`2917 00:57:32,320 --> 00:57:33,160`
Johan Ryberg Möller



`2918 00:57:33,160 --> 00:57:33,920`
Men vi hade ju



`2919 00:57:33,920 --> 00:57:34,620`
Av Mattias i dag



`2920 00:57:34,620 --> 00:57:34,720`
Ja



`2921 00:57:34,720 --> 00:57:35,940`
Japp



`2922 00:57:35,940 --> 00:57:37,600`
Absolut



`2923 00:57:37,600 --> 00:57:37,840`
Men



`2924 00:57:37,840 --> 00:57:39,040`
Rickard Bordfors



`2925 00:57:39,040 --> 00:57:40,980`
I Cisco-ringen



`2926 00:57:40,980 --> 00:57:41,940`
Jesper Larsson



`2927 00:57:41,940 --> 00:57:42,940`
Yes sir



`2928 00:57:42,940 --> 00:57:44,340`
Och Peter Magnuson



`2929 00:57:44,340 --> 00:57:45,840`
Fast i en via processor



`2930 00:57:45,840 --> 00:57:47,020`
Någonstans värre än dig



`2931 00:57:47,020 --> 00:57:47,720`
Ha det gött



`2932 00:57:47,720 --> 00:57:48,380`
Hej



`2933 00:57:48,380 --> 00:57:49,000`
Hej



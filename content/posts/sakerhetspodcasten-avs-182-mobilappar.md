---
date: '2020-05-18T14:24:23'
lastmod: '2020-05-18T14:24:23'
tags:
- tema
title: 'Säkerhetspodcasten #182 - Mobilappar'
---
Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-04-29_Mobilappar.mp3)

Innehåll

I dagens avsnitt av diskuterar vi mobilappar. Hur bygger man dem säkert, hur testar
man dem, vilka vanliga fallgropar ska man undvika och vad har hänt sen vi pratade om ämnet sist.

Inspelat: 2020-04-29. Längd: 01:08:11.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,880`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Dudberg-Möller och med mig har jag Jesper Larsson, Peter Magnusson, Mattias Idage och Rickard Bortfors.



`2 00:00:12,240 --> 00:00:16,300`
Och idag så kör vi hemifrån karantänen.



`3 00:00:17,180 --> 00:00:19,060`
Ja, precis. Det är en karantängrottna nära dig.



`4 00:00:19,840 --> 00:00:21,320`
Det vi gör varje dag, tycker jag.



`5 00:00:23,720 --> 00:00:24,780`
Eller varje gång.



`6 00:00:25,540 --> 00:00:26,900`
Hur har ni det där hemma?



`7 00:00:26,900 --> 00:00:36,900`
Jo, man börjar vänja sig vid detta. Det är lite business as usual nu. Jag börjar vänja mig vid att inte behöva åka bil till alla kunder.



`8 00:00:38,900 --> 00:00:42,920`
Jag håller lite med Jesper där, att det är lite Groundhog Day-känsla över det hela.



`9 00:00:43,880 --> 00:00:50,580`
Ja, alltså det är Groundhog Day för mig om det ändå inte är corona ändå. Jag sitter mellan tvättstugan och köket jämt.



`10 00:00:50,840 --> 00:00:56,880`
Det är där jag befinner mig. Det känns bra och tryggt. Jag ser inte att det är någon stor skillnad.



`11 00:00:56,900 --> 00:01:01,920`
Eller konjunkturmässigt. Gör ni det? Känner ni att det har gått ner lite för er?



`12 00:01:02,820 --> 00:01:05,600`
För mig är det liksom våldsamt som vanligt.



`13 00:01:06,440 --> 00:01:16,660`
Jag har haft kunder i automotivbranschen som har dratt ner, som är underleverantörer till fordonsindustrin.



`14 00:01:16,820 --> 00:01:18,880`
Där har vi tappat affären.



`15 00:01:18,880 --> 00:01:25,900`
Men utöver det så har jag faktiskt sålt uppdrag, till och med under coronatiden.



`16 00:01:26,900 --> 00:01:32,580`
Så vi håller tummarna för att ytterligare grejer kommer in. Men det känns hyfsat bra ändå.



`17 00:01:33,760 --> 00:01:38,360`
Jag delar den bedömningen. Det är automotiv en dropp på, men i övrigt så är det business as usual.



`18 00:01:40,160 --> 00:01:40,320`
Ja.



`19 00:01:41,720 --> 00:01:43,340`
Får vi hoppas att det håller i sig då?



`20 00:01:44,500 --> 00:01:45,120`
Ja, precis.



`21 00:01:45,600 --> 00:01:46,160`
Ja, verkligen.



`22 00:01:47,020 --> 00:01:54,920`
Vi ska nämna att det är den 29 april när vi spelar in det här och det borde väl släppas någon gång framöver.



`23 00:01:55,860 --> 00:01:56,020`
Ja.



`24 00:01:56,020 --> 00:01:57,700`
Jag vet inte ifall vi har några plugs.



`25 00:01:58,700 --> 00:01:59,540`
Vi har faktiskt inga plugs just nu.



`26 00:01:59,540 --> 00:02:01,100`
Allting är lite upp i luften. Har ni någonting?



`27 00:02:02,380 --> 00:02:04,580`
Nej, Security Fest är fortfarande inställt.



`28 00:02:07,940 --> 00:02:10,960`
Ja, det mesta hänger i luften lite.



`29 00:02:13,080 --> 00:02:13,480`
Konstigt.



`30 00:02:14,180 --> 00:02:19,160`
Vi får avvakta med det då, fram tills vi vet vad som händer med SEC-T och så vidare framåt hösten.



`31 00:02:20,180 --> 00:02:23,820`
Yes. Men vi är ju också då sponsrade idag av Shored, är vi inte det?



`32 00:02:24,840 --> 00:02:25,240`
Jajamensan.



`33 00:02:26,020 --> 00:02:29,280`
Jo, det är vi. Och de kan vi läsa mer om på Shored.se.



`34 00:02:30,540 --> 00:02:30,900`
Precis.



`35 00:02:31,900 --> 00:02:33,620`
Sen är vi ju sponsrade av Bordförs.



`36 00:02:35,720 --> 00:02:37,620`
Som man kan läsa om på Bordförs.se.



`37 00:02:38,880 --> 00:02:39,820`
Gilla att det är lite lagg.



`38 00:02:39,820 --> 00:02:40,760`
Ja, och vilka mer, Jesper?



`39 00:02:41,820 --> 00:02:46,260`
Vi är ju sponsrade av 0x4a också. De kan man läsa mer om på 0x4a.se.



`40 00:02:48,940 --> 00:02:51,240`
Vill man höra av sig till oss så kan man göra det.



`41 00:02:52,020 --> 00:02:55,000`
Det kan man också göra på Twitter, att sakpodcasten.



`42 00:02:55,000 --> 00:02:56,860`
Ja. Eller via e-post.



`43 00:02:57,660 --> 00:02:58,260`
Info är ett sånt.



`44 00:02:58,260 --> 00:02:59,900`
Vi har lite lagg och delay här, alltså.



`45 00:03:01,160 --> 00:03:03,260`
Jag ska stänga av alla mina torrenter här.



`46 00:03:03,560 --> 00:03:03,780`
Jaja.



`47 00:03:05,980 --> 00:03:06,560`
Gör det.



`48 00:03:07,460 --> 00:03:08,900`
Jaja, vi är ju inte vanliga.



`49 00:03:09,560 --> 00:03:10,980`
Nu kör vi igång som vanligt.



`50 00:03:10,980 --> 00:03:11,180`
Ja.



`51 00:03:14,460 --> 00:03:23,820`
Dagens tema är en revisit till avsnitt 34 som spelades in i oktober 2014.



`52 00:03:23,820 --> 00:03:25,780`
Temat var mobilappar.



`53 00:03:26,480 --> 00:03:28,340`
Jag tänkte att det var ju ändå ett tag sedan.



`54 00:03:29,500 --> 00:03:32,440`
Så jag tänkte att vi skulle prata lite om vad som har hänt sen sist.



`55 00:03:33,180 --> 00:03:36,780`
Eller rättare sagt, hur bygger man mobilappar idag?



`56 00:03:38,000 --> 00:03:40,400`
Det tänkte jag att vi skulle prata lite om.



`57 00:03:42,380 --> 00:03:44,500`
Och det finns ju ett par olika vinklar på detta.



`58 00:03:44,720 --> 00:03:49,100`
Och jag vet inte riktigt om det är någon som känner sig manad att doppa fötterna i ämnet.



`59 00:03:49,720 --> 00:03:53,100`
Jag tänkte säga att det är en begåvad podcastare.



`60 00:03:53,820 --> 00:03:57,320`
Hade ju lyssnat igenom det avsnittet innan vi spelade in det här.



`61 00:03:57,440 --> 00:04:02,360`
Så att man hade åtminstone varit på banan med vad vi ljög om sist.



`62 00:04:03,420 --> 00:04:05,140`
Det hade varit för lätt.



`63 00:04:05,320 --> 00:04:05,960`
Det hade ju varit en idé.



`64 00:04:05,980 --> 00:04:06,820`
Det hade varit alldeles för enkelt.



`65 00:04:11,760 --> 00:04:12,160`
Ja.



`66 00:04:12,340 --> 00:04:14,720`
Jag vet inte alls vad vi pratade om tidigare.



`67 00:04:14,800 --> 00:04:16,000`
Jag kan väl minst om det här.



`68 00:04:16,120 --> 00:04:20,480`
Men hybridappar och icke-hybrider.



`69 00:04:20,600 --> 00:04:23,380`
Det vill säga webbfönster i stort sett som är paketerade.



`70 00:04:23,540 --> 00:04:23,680`
I.



`71 00:04:23,680 --> 00:04:24,680`
I telefonformat.



`72 00:04:25,520 --> 00:04:26,680`
Det är väl ganska vanligt nu.



`73 00:04:26,840 --> 00:04:27,740`
Tänker jag.



`74 00:04:27,760 --> 00:04:28,560`
Om jag öppnar med något.



`75 00:04:30,860 --> 00:04:31,540`
Så är det.



`76 00:04:32,700 --> 00:04:34,140`
Så är det ju absolut.



`77 00:04:34,420 --> 00:04:35,960`
Det är ju enkelt sätt att utveckla saker på.



`78 00:04:37,200 --> 00:04:38,660`
Ja det blir ju också plattform.



`79 00:04:38,920 --> 00:04:38,940`
Men.



`80 00:04:41,800 --> 00:04:45,900`
Ska vi inte prata lite om vad man gör för vanliga misstag då.



`81 00:04:45,940 --> 00:04:46,680`
När man utvecklar applikationer.



`82 00:04:47,800 --> 00:04:48,200`
Och den här typen.



`83 00:04:48,200 --> 00:04:48,700`
Det är en bra start.



`84 00:04:49,380 --> 00:04:50,300`
Ja men det är en bra start.



`85 00:04:52,360 --> 00:04:53,440`
Och så blir det tyst.



`86 00:04:53,440 --> 00:04:54,380`
För att vi har lite lag.



`87 00:04:54,380 --> 00:04:56,520`
Ja men jag kan ju börja ärligt då.



`88 00:04:58,000 --> 00:04:58,960`
Vi har ju.



`89 00:04:59,680 --> 00:05:01,020`
Det som jag tänkte på där.



`90 00:05:01,120 --> 00:05:02,300`
Var ju just.



`91 00:05:03,160 --> 00:05:05,660`
Just det här med att man har en tendens att hitta en massa saker.



`92 00:05:05,980 --> 00:05:07,520`
I dekompilerad appkod.



`93 00:05:07,600 --> 00:05:08,580`
Som inte borde vara där.



`94 00:05:09,260 --> 00:05:09,660`
Bra idé.



`95 00:05:10,600 --> 00:05:12,000`
Så är det ju ganska vanligt.



`96 00:05:13,980 --> 00:05:14,960`
Och det är ju egentligen.



`97 00:05:15,460 --> 00:05:17,620`
Lite samma sak som när man dekompilerar.



`98 00:05:18,380 --> 00:05:19,360`
Applikationer överhuvudtaget.



`99 00:05:19,460 --> 00:05:20,620`
Om det är på din dator.



`100 00:05:20,620 --> 00:05:21,600`
Eller i din mobiltelefon.



`101 00:05:21,720 --> 00:05:22,220`
Eller vad som helst.



`102 00:05:22,320 --> 00:05:22,600`
Folk.



`103 00:05:22,600 --> 00:05:24,420`
Och utvecklare lägger saker där.



`104 00:05:24,500 --> 00:05:25,020`
För man tänker att.



`105 00:05:25,080 --> 00:05:26,100`
Ja men det här är ju hemligt och bra.



`106 00:05:26,680 --> 00:05:28,020`
Men så är det ju givetvis inte.



`107 00:05:28,280 --> 00:05:28,520`
Så att.



`108 00:05:28,820 --> 00:05:30,840`
Det har vi ju sett supermånga exempel på.



`109 00:05:31,040 --> 00:05:31,260`
Med.



`110 00:05:32,560 --> 00:05:32,960`
Framförallt.



`111 00:05:33,000 --> 00:05:35,000`
Kanske just API-nycklar och sånt där.



`112 00:05:35,320 --> 00:05:37,740`
Som folk inkluderar till olika tjänster.



`113 00:05:38,340 --> 00:05:39,860`
Som kan vara lite läskigt.



`114 00:05:39,900 --> 00:05:41,600`
Ifall de hamnar i fel händer eventuellt.



`115 00:05:42,260 --> 00:05:44,100`
Där ligger ju nästan mycket saker.



`116 00:05:44,240 --> 00:05:44,940`
Det kan ju vara liksom.



`117 00:05:46,340 --> 00:05:47,320`
Olika encoding.



`118 00:05:47,580 --> 00:05:47,920`
Alltså det vill säga.



`119 00:05:48,100 --> 00:05:49,680`
Eller statiska nycklar.



`120 00:05:49,680 --> 00:05:51,000`
För att dekompileras.



`121 00:05:51,100 --> 00:05:51,560`
Och för att.



`122 00:05:52,600 --> 00:05:55,800`
Som man använder för att upprätta kryptering till exempel.



`123 00:05:56,000 --> 00:05:56,800`
Det kan ju också ligga där.



`124 00:05:58,120 --> 00:05:58,660`
Så vidare.



`125 00:05:59,680 --> 00:06:00,760`
Certifikat kan ligga där.



`126 00:06:00,920 --> 00:06:01,640`
Som inte borde ligga där.



`127 00:06:03,480 --> 00:06:04,060`
Men Johan.



`128 00:06:04,060 --> 00:06:05,920`
När du säger API-nycklar.



`129 00:06:06,040 --> 00:06:06,580`
Är det då.



`130 00:06:07,980 --> 00:06:09,480`
Alltså API-nycklar som.



`131 00:06:10,900 --> 00:06:12,280`
Utvecklarnas egna backend.



`132 00:06:12,560 --> 00:06:14,200`
Kräver för att kunna ta emot anrop.



`133 00:06:14,320 --> 00:06:16,040`
Eller är det tredjeparts API-nycklar.



`134 00:06:16,160 --> 00:06:16,480`
Det vill säga.



`135 00:06:16,860 --> 00:06:17,640`
Säg att man har.



`136 00:06:18,280 --> 00:06:20,280`
Google Maps API-nycklar.



`137 00:06:20,280 --> 00:06:21,200`
I appen.



`138 00:06:21,940 --> 00:06:22,480`
För att man.



`139 00:06:22,600 --> 00:06:23,240`
Ska hämta en karta.



`140 00:06:23,740 --> 00:06:24,060`
Eller något där.



`141 00:06:24,140 --> 00:06:25,040`
Eller vad är det du har sett för någonting.



`142 00:06:25,200 --> 00:06:25,400`
Det är ju.



`143 00:06:25,540 --> 00:06:26,700`
Det är ju både och såklart.



`144 00:06:27,560 --> 00:06:28,620`
Så det finns ju.



`145 00:06:29,580 --> 00:06:30,500`
Massa exempel på.



`146 00:06:30,660 --> 00:06:31,340`
API-nycklar.



`147 00:06:31,420 --> 00:06:32,420`
Som kanske inte är så farliga.



`148 00:06:32,460 --> 00:06:33,040`
Om de ligger där.



`149 00:06:33,140 --> 00:06:34,360`
Ja men typ som Google Maps.



`150 00:06:34,440 --> 00:06:35,160`
Är väl ett bra exempel.



`151 00:06:36,360 --> 00:06:36,680`
Men.



`152 00:06:37,040 --> 00:06:37,900`
Sen så API-nycklar.



`153 00:06:38,000 --> 00:06:39,680`
Som kanske har kommunicerat med interna system.



`154 00:06:40,060 --> 00:06:41,580`
Eller som kommunicerar.



`155 00:06:42,140 --> 00:06:42,500`
Med.



`156 00:06:42,920 --> 00:06:43,300`
Ska vi säga.



`157 00:06:44,440 --> 00:06:45,420`
Apputgivarens credentials.



`158 00:06:45,520 --> 00:06:46,860`
Mot tredjepartstjänster.



`159 00:06:47,500 --> 00:06:48,640`
Är ju också ganska vanligt.



`160 00:06:49,500 --> 00:06:50,520`
Sen är det ju ganska bra.



`161 00:06:50,520 --> 00:06:51,080`
Källa.



`162 00:06:51,420 --> 00:06:52,440`
Om man nu sitter och testar.



`163 00:06:52,600 --> 00:06:53,640`
En applikationsflora.



`164 00:06:53,740 --> 00:06:54,160`
Till exempel.



`165 00:06:54,300 --> 00:06:55,380`
Vi har en webbapp i Scope.



`166 00:06:55,580 --> 00:06:56,120`
Och det är.



`167 00:06:56,920 --> 00:06:57,880`
Ja men det är också.



`168 00:06:57,980 --> 00:06:58,920`
En mobilappare i Scope.



`169 00:06:59,020 --> 00:06:59,800`
Då är det ganska gött.



`170 00:06:59,860 --> 00:07:00,940`
Att dekompilera en.



`171 00:07:01,180 --> 00:07:01,940`
En APK.



`172 00:07:02,060 --> 00:07:02,460`
Till exempel.



`173 00:07:02,520 --> 00:07:03,320`
Om man nu har den.



`174 00:07:03,620 --> 00:07:04,560`
Om man inte har access.



`175 00:07:04,660 --> 00:07:05,460`
Till hela API-et.



`176 00:07:05,540 --> 00:07:06,480`
För det är ganska lätt.



`177 00:07:06,560 --> 00:07:08,000`
Att crawla fram.



`178 00:07:08,100 --> 00:07:09,420`
Vilka API-npunkter.



`179 00:07:09,480 --> 00:07:10,060`
Som finns.



`180 00:07:10,500 --> 00:07:11,900`
Så det blir ganska snabbt.



`181 00:07:12,040 --> 00:07:13,320`
Att se vilka endpunkter.



`182 00:07:13,380 --> 00:07:13,660`
Som finns.



`183 00:07:13,720 --> 00:07:15,020`
Och får man då API-nycklar.



`184 00:07:15,100 --> 00:07:15,920`
Där man får lov att.



`185 00:07:16,360 --> 00:07:17,440`
Åta sig mot API-et.



`186 00:07:17,500 --> 00:07:18,820`
Ja då kan man ju flytta från.



`187 00:07:19,400 --> 00:07:20,020`
APK-n.



`188 00:07:20,020 --> 00:07:21,300`
Och göra det requestet.



`189 00:07:21,300 --> 00:07:23,100`
Via sin dator istället.



`190 00:07:23,260 --> 00:07:24,060`
Då är det ju snabbare.



`191 00:07:24,100 --> 00:07:25,100`
Att enumerera kanske.



`192 00:07:25,780 --> 00:07:27,040`
Funktioner och innehåll.



`193 00:07:28,000 --> 00:07:29,800`
Än att sitta i en proxy.



`194 00:07:30,080 --> 00:07:31,140`
Och ofta så hittar du ju.



`195 00:07:31,200 --> 00:07:32,120`
Alla URL-er i appen.



`196 00:07:32,120 --> 00:07:33,220`
Men inte bara API-nycklar.



`197 00:07:33,340 --> 00:07:34,060`
Utan det finns ju.



`198 00:07:35,560 --> 00:07:37,740`
Nej nu tänker vi på URL-erna här då.



`199 00:07:37,820 --> 00:07:38,260`
Utan jag tänker.



`200 00:07:38,460 --> 00:07:40,260`
Då får man ju ganska bra sätt.



`201 00:07:40,280 --> 00:07:40,780`
Att lista.



`202 00:07:41,380 --> 00:07:42,820`
Hela applikationsstödet egentligen.



`203 00:07:42,960 --> 00:07:45,360`
Vilka queries som faktiskt kan göra.



`204 00:07:45,440 --> 00:07:47,080`
Vilka anrop som faktiskt kan göras.



`205 00:07:49,120 --> 00:07:50,020`
Jag tänker på.



`206 00:07:50,020 --> 00:07:50,540`
Så är det ju.



`207 00:07:50,660 --> 00:07:51,080`
Och dessutom.



`208 00:07:51,300 --> 00:07:52,800`
Det är en låg hängande frukt.



`209 00:07:53,840 --> 00:07:55,420`
Som man bör tänka på.



`210 00:07:56,560 --> 00:07:57,720`
Det är ett väldigt lag.



`211 00:07:58,580 --> 00:07:59,960`
Jag vet inte om det är mest Johan.



`212 00:08:00,040 --> 00:08:01,460`
För jag upplever att det andra funkar rätt bra.



`213 00:08:01,720 --> 00:08:04,420`
Men en annan så här låg hängande frukt.



`214 00:08:04,520 --> 00:08:05,580`
Det är ju att man inte ska.



`215 00:08:06,960 --> 00:08:07,280`
Förutsätta.



`216 00:08:07,400 --> 00:08:08,540`
Bara för att det är en mobilapp.



`217 00:08:08,560 --> 00:08:11,480`
Att ingen kan lyssna på trafiken.



`218 00:08:12,760 --> 00:08:13,760`
Just att.



`219 00:08:15,600 --> 00:08:17,360`
Att skydda.



`220 00:08:18,220 --> 00:08:19,980`
Skydda allting in transit också.



`221 00:08:20,680 --> 00:08:21,240`
Det där kan man ju.



`222 00:08:21,300 --> 00:08:21,880`
Titta när man.



`223 00:08:22,120 --> 00:08:23,060`
När man tittar på.



`224 00:08:24,480 --> 00:08:25,440`
Till exempel.



`225 00:08:25,740 --> 00:08:27,880`
Sätter upp en proxy.



`226 00:08:28,380 --> 00:08:30,680`
Och ser vad som händer med.



`227 00:08:31,080 --> 00:08:32,700`
Vad som går fram och tillbaka.



`228 00:08:32,800 --> 00:08:33,620`
I kommunikationen.



`229 00:08:35,200 --> 00:08:36,760`
Man kan också säga det.



`230 00:08:37,340 --> 00:08:38,720`
På Android sidan.



`231 00:08:38,780 --> 00:08:39,800`
Så gjorde ju Google.



`232 00:08:40,280 --> 00:08:41,960`
Vid några versioner olika grejer.



`233 00:08:43,340 --> 00:08:44,360`
Svårare att.



`234 00:08:44,680 --> 00:08:45,060`
Reverse.



`235 00:08:45,420 --> 00:08:48,120`
Eller byta ut systemet.



`236 00:08:48,120 --> 00:08:48,760`
Under körning.



`237 00:08:48,760 --> 00:08:49,000`
Men.



`238 00:08:49,000 --> 00:08:51,360`
Om jag har fått det rätt.



`239 00:08:51,520 --> 00:08:52,120`
Så är ju de.



`240 00:08:52,500 --> 00:08:53,060`
Alla som.



`241 00:08:53,760 --> 00:08:54,160`
Som.



`242 00:08:54,620 --> 00:08:55,260`
Reverse-appar.



`243 00:08:55,340 --> 00:08:56,300`
Är ju fullgång igen.



`244 00:08:57,380 --> 00:08:59,300`
Du kan ju ta en existerande app.



`245 00:08:59,300 --> 00:09:00,580`
Utan ens modda APK.



`246 00:09:00,700 --> 00:09:02,740`
Så kan du tydligen skjuta in Frida.



`247 00:09:02,880 --> 00:09:03,420`
På något sätt.



`248 00:09:04,240 --> 00:09:04,580`
Och sen.



`249 00:09:06,140 --> 00:09:07,820`
Och sen liksom skjuta in kod.



`250 00:09:07,880 --> 00:09:08,740`
Lite där du vill ha den.



`251 00:09:08,860 --> 00:09:09,120`
Och sådär.



`252 00:09:11,280 --> 00:09:13,360`
Jag vet att Apple har varit ganska duktiga på.



`253 00:09:13,780 --> 00:09:15,880`
Att gå igenom sina reposter.



`254 00:09:16,100 --> 00:09:16,820`
Just för detta då.



`255 00:09:16,880 --> 00:09:18,160`
Att man sideloadar saker och ting.



`256 00:09:18,220 --> 00:09:18,820`
Utanför appkontexten.



`257 00:09:18,820 --> 00:09:20,780`
Men det är ju väldigt svårt.



`258 00:09:20,820 --> 00:09:22,600`
När man har en app som bygger på det.



`259 00:09:23,200 --> 00:09:24,800`
Det vill säga att man laddar assets.



`260 00:09:25,400 --> 00:09:26,640`
Via webb eller via.



`261 00:09:27,400 --> 00:09:28,420`
Alltså det finns inte.



`262 00:09:28,600 --> 00:09:29,300`
Det är stödet liksom.



`263 00:09:30,040 --> 00:09:31,300`
Och det är ju bra på många anledningar.



`264 00:09:31,440 --> 00:09:33,120`
Jag menar processen av att signera.



`265 00:09:33,400 --> 00:09:34,940`
Och skicka upp en iOS-app.



`266 00:09:34,940 --> 00:09:35,760`
Det är ju ganska jobbig.



`267 00:09:36,360 --> 00:09:38,060`
Så jag fattar ju varför man.



`268 00:09:38,960 --> 00:09:40,220`
Gör som man gör så att säga.



`269 00:09:41,300 --> 00:09:42,660`
Men det här var nog olika saker.



`270 00:09:42,780 --> 00:09:43,400`
Som ni pratade om.



`271 00:09:43,600 --> 00:09:45,200`
Det Petter pratade om tror jag var.



`272 00:09:45,360 --> 00:09:47,760`
Att man analyserar appen vid sidan av.



`273 00:09:47,900 --> 00:09:48,120`
Så att säga.



`274 00:09:48,120 --> 00:09:51,340`
Alltså Frida är ju typ som Ida.



`275 00:09:51,580 --> 00:09:51,960`
Om man säger så.



`276 00:09:52,040 --> 00:09:53,740`
Det är en reverse-ordineringverktyg.



`277 00:09:54,120 --> 00:09:58,120`
Som kan användas för ramverk.



`278 00:09:58,740 --> 00:09:59,580`
Ja jag tänkte säga.



`279 00:09:59,740 --> 00:10:00,540`
Det är instrumentering.



`280 00:10:00,660 --> 00:10:01,940`
Att jag skjuter in lite goa grejer.



`281 00:10:02,020 --> 00:10:03,960`
Så att du kan styra appen.



`282 00:10:04,140 --> 00:10:05,320`
Men du pratade om Jesper.



`283 00:10:05,420 --> 00:10:07,840`
Det var väl att appen är lite dynamisk.



`284 00:10:07,880 --> 00:10:10,060`
Att den hämtar delar av sig.



`285 00:10:10,200 --> 00:10:10,760`
Under runtime.



`286 00:10:11,560 --> 00:10:12,760`
Ja det var det jag tänkte på.



`287 00:10:13,140 --> 00:10:16,100`
För det har vi också sett problem.



`288 00:10:16,100 --> 00:10:17,260`
Just med iOS då.



`289 00:10:17,260 --> 00:10:18,440`
Där man har laddat ner någonting.



`290 00:10:18,680 --> 00:10:20,980`
Som man tror är en sak.



`291 00:10:21,080 --> 00:10:22,380`
Men den är också en annan sak.



`292 00:10:22,520 --> 00:10:23,980`
Men de har varit ganska bra just.



`293 00:10:24,080 --> 00:10:24,980`
Vad jag vill minnas.



`294 00:10:25,680 --> 00:10:27,660`
Apple på just den här grejerna då.



`295 00:10:27,700 --> 00:10:29,260`
Att de hittar ganska snabbt.



`296 00:10:29,600 --> 00:10:30,600`
Hur de nu gör det.



`297 00:10:31,140 --> 00:10:33,200`
Men att blocka dem då.



`298 00:10:36,880 --> 00:10:38,340`
En sak som jag är lite nyfiken på.



`299 00:10:38,520 --> 00:10:40,380`
Det är när det gäller just API-nycklar.



`300 00:10:40,440 --> 00:10:42,840`
Som ligger i mobilappskod.



`301 00:10:43,640 --> 00:10:45,640`
Vad är syftet med dem?



`302 00:10:46,140 --> 00:10:46,580`
Varför?



`303 00:10:46,580 --> 00:10:46,640`
Varför?



`304 00:10:47,260 --> 00:10:49,560`
Vad är det för funktion man vill att de ska åstadkomma?



`305 00:10:49,760 --> 00:10:50,840`
Okej när man då ska.



`306 00:10:51,400 --> 00:10:53,300`
Om det är att man ska accessa någon tredjepartstjänst.



`307 00:10:53,400 --> 00:10:53,700`
Eller någonting.



`308 00:10:53,820 --> 00:10:55,920`
Då är det inte mycket att gnälla om.



`309 00:10:56,600 --> 00:10:58,440`
Behöver den vara där då tänker jag.



`310 00:10:58,760 --> 00:11:00,800`
Vad är det för tredjepartstjänst vi känner?



`311 00:11:01,680 --> 00:11:03,940`
Jag kan inte åminna mig.



`312 00:11:04,540 --> 00:11:05,680`
Jag har sett det ibland.



`313 00:11:05,760 --> 00:11:07,600`
När man har federerade API däremot.



`314 00:11:07,720 --> 00:11:08,840`
Det vill säga att.



`315 00:11:10,380 --> 00:11:11,440`
Nu doxar jag ju det här lite.



`316 00:11:11,560 --> 00:11:12,120`
Men det gör ingenting.



`317 00:11:12,580 --> 00:11:15,340`
Men att säga att man whitelablar en VPN-tjänst.



`318 00:11:15,340 --> 00:11:16,140`
Det är ju ganska vanligt.



`319 00:11:16,140 --> 00:11:18,220`
Att man har ingen egen infrastruktur.



`320 00:11:18,380 --> 00:11:21,040`
Utan man köper den av någon som har det.



`321 00:11:21,780 --> 00:11:23,780`
Och sen så sätter man på sina egna etiketter.



`322 00:11:23,860 --> 00:11:25,660`
Och så säljer man den som sitt eget VPN-nät.



`323 00:11:26,120 --> 00:11:27,660`
Då har jag sett att man har.



`324 00:11:28,180 --> 00:11:29,140`
Man har ju två kataloger.



`325 00:11:29,780 --> 00:11:31,200`
Till exempel då för access control.



`326 00:11:31,360 --> 00:11:31,960`
Det vill säga att.



`327 00:11:32,360 --> 00:11:34,100`
Har man betalat via vårt API.



`328 00:11:34,260 --> 00:11:35,700`
Så blir det en call.



`329 00:11:36,180 --> 00:11:39,620`
Och för att etablera och sätta upp tunnelkonstrukt.



`330 00:11:40,020 --> 00:11:41,200`
Ja då ringer man till.



`331 00:11:41,260 --> 00:11:42,860`
Till den whitelabelade backenden.



`332 00:11:43,120 --> 00:11:44,240`
För sin VPN-tjänst.



`333 00:11:44,600 --> 00:11:45,660`
Men jag tänker så här.



`334 00:11:45,660 --> 00:11:52,400`
Normalt sett när man tittar på statiska nycklar och miljövariabler i appar till exempel.



`335 00:11:52,600 --> 00:11:53,420`
Eller i tjänster.



`336 00:11:53,520 --> 00:11:58,020`
Då är det ju oftast i någon form av SSRF-state.



`337 00:11:58,200 --> 00:12:00,760`
Det vill säga i någon form av backend-side.



`338 00:12:00,920 --> 00:12:03,960`
Det vill säga SendGrid eller PayPal Credentials.



`339 00:12:04,080 --> 00:12:08,820`
Eller RDS eller API-nycklar till AWS, AccessKris och så vidare.



`340 00:12:09,760 --> 00:12:11,820`
Men det har man ju väldigt sällan i appar.



`341 00:12:12,020 --> 00:12:12,660`
Så som jag förstår det.



`342 00:12:12,660 --> 00:12:15,340`
Det är väl mer bara för att autorisera klienten.



`343 00:12:15,660 --> 00:12:17,920`
Så att den får lov att prata med API-et.



`344 00:12:18,040 --> 00:12:18,620`
Det är vad jag tänker.



`345 00:12:20,000 --> 00:12:28,800`
Men det man kan säga är väl att det finns väl olika typer av API-nycklar.



`346 00:12:28,940 --> 00:12:29,820`
Och den ena är ju.



`347 00:12:30,760 --> 00:12:35,460`
Om du vill vara garanterad och köra med fullt blås mot Google.



`348 00:12:35,680 --> 00:12:38,320`
Så måste du ha en API-nyckel.



`349 00:12:38,480 --> 00:12:41,640`
Och så kan de blacklista den om man kör för hårt och sådana grejer.



`350 00:12:43,100 --> 00:12:45,380`
Så vissa API-nycklar är ju liksom.



`351 00:12:45,660 --> 00:12:48,440`
De är ju tänkta att kunna lägga i en klient.



`352 00:12:49,240 --> 00:12:50,700`
Men sen finns det ju liksom.



`353 00:12:51,620 --> 00:12:55,640`
Man har byggt sin säkerhetsmodell runt att man har API-nycklar.



`354 00:12:55,720 --> 00:12:58,920`
För att snacka med ett hemligt eller nedlåst API.



`355 00:13:00,800 --> 00:13:02,020`
Då blir det lite sämre.



`356 00:13:02,880 --> 00:13:04,760`
Sen finns det ju en eller andra dumheter.



`357 00:13:04,760 --> 00:13:05,760`
Om man använder det som ett typ.



`358 00:13:08,960 --> 00:13:11,500`
Shit vad dåligt synken funkar det den här gången.



`359 00:13:12,340 --> 00:13:14,660`
Om man använder det typ som ett ID i en API-nyckel.



`360 00:13:14,740 --> 00:13:15,580`
Då kan jag se att det.



`361 00:13:15,660 --> 00:13:17,920`
Som i Google-fallet då.



`362 00:13:18,060 --> 00:13:20,440`
Att det är en återkommande kund och man kan identifiera den.



`363 00:13:20,520 --> 00:13:22,500`
Då är det inte så himla läskigt om någon kopierar den.



`364 00:13:22,940 --> 00:13:23,820`
Men i alla andra fall.



`365 00:13:24,320 --> 00:13:26,300`
Hemligheten som ligger i en publik klient.



`366 00:13:26,520 --> 00:13:29,740`
Det kan man ju liksom nästan lite skita i.



`367 00:13:32,720 --> 00:13:34,420`
Ja och jag tror ofta.



`368 00:13:34,680 --> 00:13:36,660`
Ofta när det ligger sådana här.



`369 00:13:38,340 --> 00:13:41,420`
API-nycklar i en app som det kompileras.



`370 00:13:41,500 --> 00:13:44,700`
Och man börjar komma åt andra API och så.



`371 00:13:44,700 --> 00:13:46,900`
Då är det ju lite så här frågan.



`372 00:13:47,000 --> 00:13:48,900`
Vad tänkte de när de gjorde det?



`373 00:13:49,260 --> 00:13:49,820`
Är det liksom.



`374 00:13:50,800 --> 00:13:53,420`
Är det som förr i tiden på Google.



`375 00:13:53,620 --> 00:13:55,200`
Det kanske är som Twitter.



`376 00:13:55,640 --> 00:13:59,200`
Att du identifierar vilken app du är med hjälp av en API-nyckel.



`377 00:14:00,000 --> 00:14:02,480`
Så är det ju ingen som tror att den.



`378 00:14:03,800 --> 00:14:05,840`
Att den är omöjlig att skäla eller så liksom.



`379 00:14:07,500 --> 00:14:10,060`
Men sen är ju frågan om det.



`380 00:14:10,060 --> 00:14:12,320`
Om någon.



`381 00:14:13,580 --> 00:14:14,580`
Packar ner API.



`382 00:14:14,700 --> 00:14:17,300`
Nycklar som verkligen är för att komma åt ett känsligt API.



`383 00:14:17,440 --> 00:14:19,560`
Som borde accessas från en server.



`384 00:14:19,700 --> 00:14:21,220`
Istället för att accessas från klienten.



`385 00:14:24,460 --> 00:14:24,980`
Mm.



`386 00:14:28,600 --> 00:14:29,560`
Ja alltså.



`387 00:14:30,080 --> 00:14:31,080`
Ja kör.



`388 00:14:31,440 --> 00:14:32,720`
Det är det som.



`389 00:14:33,360 --> 00:14:35,660`
Vi har ju en glad kollega som älskar.



`390 00:14:35,780 --> 00:14:36,320`
Och det var så.



`391 00:14:37,140 --> 00:14:38,480`
Andra i appar och annat.



`392 00:14:39,020 --> 00:14:41,220`
Och det som förvånar en ofta.



`393 00:14:41,360 --> 00:14:42,180`
Är ju liksom att.



`394 00:14:43,820 --> 00:14:44,640`
Det finns.



`395 00:14:44,700 --> 00:14:46,560`
Så jävla många API-nycklar.



`396 00:14:46,980 --> 00:14:48,360`
I ett par appar liksom.



`397 00:14:48,800 --> 00:14:49,240`
Alltså att.



`398 00:14:49,880 --> 00:14:51,120`
Inte så att det är en hemlighet.



`399 00:14:51,200 --> 00:14:52,160`
Utan ofta så är det så här.



`400 00:14:52,480 --> 00:14:53,640`
Nu reversade vi den.



`401 00:14:53,780 --> 00:14:54,200`
Och så har vi.



`402 00:14:54,940 --> 00:14:56,400`
10-20 hemligheter.



`403 00:14:56,940 --> 00:14:57,140`
Eller ja.



`404 00:14:57,580 --> 00:14:59,000`
Om vi nu kan kalla dem hemligheter.



`405 00:14:59,600 --> 00:15:00,820`
Ja det är det jag menar också.



`406 00:15:00,960 --> 00:15:01,140`
För jag.



`407 00:15:01,280 --> 00:15:01,700`
Så som jag.



`408 00:15:02,240 --> 00:15:02,940`
Ser det lite.



`409 00:15:03,080 --> 00:15:04,540`
Så är det ju bara autorisations.



`410 00:15:05,980 --> 00:15:06,340`
Möjligheter.



`411 00:15:06,580 --> 00:15:08,200`
Kopplat till utgivaren egentligen.



`412 00:15:08,200 --> 00:15:08,540`
Det vill säga.



`413 00:15:09,320 --> 00:15:11,140`
Du får lov att göra queries.



`414 00:15:11,280 --> 00:15:12,340`
Mot de här endpunkterna.



`415 00:15:12,500 --> 00:15:14,640`
För att tillhandahålla den funktionaliteten.



`416 00:15:14,700 --> 00:15:16,180`
Som appen ändå ger dig.



`417 00:15:16,640 --> 00:15:17,420`
Så då är frågan.



`418 00:15:17,460 --> 00:15:19,500`
Hur känsligt och hur kritiskt är det.



`419 00:15:19,740 --> 00:15:22,780`
Ur ett rent säkerhetsperspektiv.



`420 00:15:23,540 --> 00:15:24,380`
Det beror ju på.



`421 00:15:24,620 --> 00:15:27,340`
Alltså om det är något som.



`422 00:15:27,900 --> 00:15:28,500`
Så att säga.



`423 00:15:29,460 --> 00:15:30,320`
Identifierar eller.



`424 00:15:31,320 --> 00:15:32,700`
App-utvecklaren.



`425 00:15:32,840 --> 00:15:34,940`
Eller om det är någonting som är ett API.



`426 00:15:35,340 --> 00:15:37,620`
Som är tänkt att användas av flera.



`427 00:15:38,020 --> 00:15:38,980`
Flera användare.



`428 00:15:39,580 --> 00:15:39,940`
Precis.



`429 00:15:41,160 --> 00:15:43,160`
Och det är väl lite det du är inne på Mattias.



`430 00:15:43,240 --> 00:15:44,660`
Att det finns olika typer där.



`431 00:15:44,700 --> 00:15:45,120`
Det vill säga.



`432 00:15:45,680 --> 00:15:48,700`
Dels någonting som skulle kunna vara dåligt för organisationen.



`433 00:15:48,780 --> 00:15:49,360`
Det vill säga att man har.



`434 00:15:49,520 --> 00:15:51,380`
Man har liksom fibblat.



`435 00:15:51,620 --> 00:15:53,100`
Och råkat lägga in.



`436 00:15:53,720 --> 00:15:54,960`
Overly permissive keys.



`437 00:15:55,180 --> 00:15:56,200`
Hur man nu säger det.



`438 00:15:56,660 --> 00:15:59,660`
Nycklar som har för mycket access kopplade till sig.



`439 00:16:00,020 --> 00:16:00,620`
På något sätt.



`440 00:16:00,940 --> 00:16:01,720`
Jag är dålig på det här.



`441 00:16:01,740 --> 00:16:06,320`
Jag är ingen bra på hur man signerar och utger appar nu för tiden.



`442 00:16:06,560 --> 00:16:07,620`
Det har nog aldrig varit i och för sig.



`443 00:16:08,100 --> 00:16:10,060`
Men det jag ser när man till exempel då.



`444 00:16:10,140 --> 00:16:11,740`
Disassemblar APK till exempel.



`445 00:16:11,740 --> 00:16:12,260`
Det är ju att.



`446 00:16:13,080 --> 00:16:14,680`
Det finns ju massa saker där.



`447 00:16:14,700 --> 00:16:16,020`
Och det är ju för att.



`448 00:16:16,940 --> 00:16:19,040`
Kotmodellen eller riskanalysen som man har gjort.



`449 00:16:19,180 --> 00:16:19,920`
Är att ja men.



`450 00:16:20,480 --> 00:16:21,620`
En compromise device.



`451 00:16:21,920 --> 00:16:23,440`
Eller att någon kommer över appen.



`452 00:16:24,260 --> 00:16:26,020`
Då kommer de kunna läsa detta.



`453 00:16:29,700 --> 00:16:30,920`
Så då tänker jag att det.



`454 00:16:31,680 --> 00:16:34,380`
Det blir svårt att göra någonting annat.



`455 00:16:34,460 --> 00:16:35,700`
Om man nu inte då börjar använda.



`456 00:16:36,480 --> 00:16:37,540`
Trusted execution.



`457 00:16:38,280 --> 00:16:40,360`
De här säkra enklaverna i telefonen.



`458 00:16:40,440 --> 00:16:40,680`
Och så vidare.



`459 00:16:41,360 --> 00:16:43,860`
Vi håller på att felsöka Johans anslutning.



`460 00:16:43,860 --> 00:16:44,480`
Här i bakgrunden.



`461 00:16:44,700 --> 00:16:46,920`
Därför känns det som att de tvekar lite.



`462 00:16:47,180 --> 00:16:48,980`
Sitter och läser snabbt på Johans.



`463 00:16:50,460 --> 00:16:50,860`
Snabbmeddelarna.



`464 00:16:51,080 --> 00:16:51,840`
Johan har haft lite lagg.



`465 00:16:51,860 --> 00:16:53,020`
Så han kommer in lite sent.



`466 00:16:53,420 --> 00:16:54,440`
Det har ni säkert märkt här.



`467 00:16:54,440 --> 00:16:55,700`
När vi har spelat in.



`468 00:16:56,300 --> 00:16:58,340`
Men vi får lösa på det.



`469 00:16:58,820 --> 00:16:59,780`
Vi kan fixa det i post.



`470 00:17:01,400 --> 00:17:01,840`
Kanske.



`471 00:17:02,100 --> 00:17:03,240`
Peter är ju ändå mäktig.



`472 00:17:04,360 --> 00:17:07,040`
Om vi fortsätter ämnet lite här.



`473 00:17:07,280 --> 00:17:07,820`
Jag tänker så här.



`474 00:17:09,280 --> 00:17:09,840`
Jag kallar det här.



`475 00:17:09,900 --> 00:17:12,800`
API-nycklar är ju någon form av app-autentisering.



`476 00:17:13,040 --> 00:17:14,440`
Eller app-identifiering.



`477 00:17:14,700 --> 00:17:17,620`
Det vill säga det är en identifiering av app-instansen.



`478 00:17:17,720 --> 00:17:18,140`
Om man säger så.



`479 00:17:19,520 --> 00:17:23,080`
När ger det någonting överhuvudtaget?



`480 00:17:23,340 --> 00:17:24,980`
Behövs den funktionen överhuvudtaget?



`481 00:17:27,100 --> 00:17:29,440`
Ja, man skulle väl kunna säga att man använder det.



`482 00:17:29,520 --> 00:17:33,640`
Säg att du har en databas som scalar per request.



`483 00:17:34,720 --> 00:17:37,880`
Så har du då ingen ås ute på det stora onda internet.



`484 00:17:38,020 --> 00:17:42,700`
Och någon vill verkligen då dosa dig i form av kostnad.



`485 00:17:43,020 --> 00:17:44,500`
Det vill säga att de börjar.



`486 00:17:44,700 --> 00:17:46,600`
Och spammar dina API-n-punkter så mycket.



`487 00:17:46,700 --> 00:17:48,060`
Att du inte har råd att hålla uppe dem längre.



`488 00:17:48,680 --> 00:17:50,120`
Ja, det skulle kunna vara en grej.



`489 00:17:50,200 --> 00:17:54,460`
Men det är ju en futile försvarsmekanism.



`490 00:17:54,520 --> 00:17:55,720`
Så det är ju bara att dekomplera appen.



`491 00:17:55,740 --> 00:17:56,480`
Och få en API-nyckel.



`492 00:17:56,580 --> 00:17:57,540`
För att sedan kunna göra.



`493 00:17:58,260 --> 00:18:00,640`
När de börjar den dosattacken.



`494 00:18:00,680 --> 00:18:02,680`
Så lär de ju ha tagit ut en API-nyckel i förväg.



`495 00:18:03,020 --> 00:18:04,260`
Så enda chansen för dig i så fall.



`496 00:18:04,320 --> 00:18:05,280`
Det är ju att blocka den.



`497 00:18:05,520 --> 00:18:06,880`
Och skapa en ny app.



`498 00:18:07,520 --> 00:18:07,920`
Precis.



`499 00:18:08,580 --> 00:18:11,000`
Eller att den är device-specific.



`500 00:18:11,220 --> 00:18:12,240`
Det vill säga att den startas.



`501 00:18:12,380 --> 00:18:13,980`
Du genererar den här API-nyckeln.



`502 00:18:14,700 --> 00:18:15,920`
När du bootstrappar egentligen.



`503 00:18:15,960 --> 00:18:17,600`
När du startar klienten första gången.



`504 00:18:18,140 --> 00:18:21,020`
Så att du kan ha ett unikt ID för varje device.



`505 00:18:21,140 --> 00:18:22,260`
Det finns ju många olika sätt.



`506 00:18:22,280 --> 00:18:24,220`
Där det kan vara en grej.



`507 00:18:24,800 --> 00:18:25,520`
Det är sant.



`508 00:18:26,100 --> 00:18:30,120`
Men det är ju bara en liten dammlucka.



`509 00:18:30,360 --> 00:18:30,960`
Så att det är.



`510 00:18:32,180 --> 00:18:33,600`
Det tycker jag är ett use case.



`511 00:18:33,960 --> 00:18:35,980`
Men om vi tar Google Maps.



`512 00:18:35,980 --> 00:18:38,280`
Så tror jag det funkar som följer.



`513 00:18:38,660 --> 00:18:41,660`
Att har du ingen last att tala om.



`514 00:18:41,760 --> 00:18:44,580`
Så kan du ju börja köra med Google Maps API.



`515 00:18:44,700 --> 00:18:45,960`
När skitar jag API-nycklar.



`516 00:18:47,220 --> 00:18:49,200`
Och varför man har API-nycklarna.



`517 00:18:49,260 --> 00:18:50,960`
Det här är väl också för att man ska få analytics.



`518 00:18:50,960 --> 00:18:52,240`
Kopplat till sitt kontext.



`519 00:18:52,400 --> 00:18:52,780`
Är det inte det?



`520 00:18:53,300 --> 00:18:54,560`
Så att du själv kan använda.



`521 00:18:54,620 --> 00:18:56,500`
Det är nog mer så att om din.



`522 00:18:57,000 --> 00:18:59,580`
Till exempel om du hostar en på en webbsite.



`523 00:19:00,680 --> 00:19:02,380`
Så behöver du en API-nyckel.



`524 00:19:02,700 --> 00:19:03,820`
Och kör du för.



`525 00:19:04,740 --> 00:19:06,040`
Kör du för mycket.



`526 00:19:06,400 --> 00:19:07,160`
Nu fattar jag vad du menar.



`527 00:19:07,740 --> 00:19:08,620`
Ja nu fattar jag vad du menar.



`528 00:19:09,040 --> 00:19:12,100`
Kör du för mycket så börjar du rätt limita per IP.



`529 00:19:12,280 --> 00:19:13,300`
Och du kan vara väldigt hård.



`530 00:19:13,540 --> 00:19:14,680`
Men till exempel.



`531 00:19:14,700 --> 00:19:17,700`
Att du har en fet cool sajt på internet.



`532 00:19:19,020 --> 00:19:20,380`
Så kan du höra av dig till Google.



`533 00:19:20,640 --> 00:19:21,940`
Och så har du pluggat lite pengar.



`534 00:19:22,000 --> 00:19:24,520`
Och plötsligt så får din sajt använda Google Maps.



`535 00:19:24,700 --> 00:19:25,920`
Hur mycket som helst.



`536 00:19:26,040 --> 00:19:27,700`
Och så får du någon räkning.



`537 00:19:28,460 --> 00:19:30,200`
Kopplad till din sajt.



`538 00:19:30,560 --> 00:19:32,180`
Och din API-nyckel.



`539 00:19:34,920 --> 00:19:36,400`
Men den tror jag.



`540 00:19:36,540 --> 00:19:38,120`
Normalt sett alltid är jätterätt.



`541 00:19:38,260 --> 00:19:38,940`
Av snod liksom.



`542 00:19:40,100 --> 00:19:41,460`
Jo det tror jag också.



`543 00:19:41,460 --> 00:19:42,260`
Det är det jag menar.



`544 00:19:42,480 --> 00:19:43,420`
Det blir liksom bara.



`545 00:19:44,700 --> 00:19:48,280`
Det blir liksom bara en liten kort.



`546 00:19:50,520 --> 00:19:55,200`
Jag är lite sugen att sammanfatta hela hemligheter i app-spåret.



`547 00:19:55,340 --> 00:19:56,440`
Med att det gör inte det.



`548 00:19:56,620 --> 00:19:57,540`
Det är helt meningslöst.



`549 00:19:58,880 --> 00:19:59,420`
Kanske.



`550 00:19:59,880 --> 00:20:02,660`
Men ta utifrån ett VPN-perspektiv då.



`551 00:20:02,800 --> 00:20:03,300`
Till exempel.



`552 00:20:04,480 --> 00:20:07,280`
Vi behöver tillhandahålla OpenVPN.



`553 00:20:08,280 --> 00:20:08,920`
WireGuard.



`554 00:20:09,020 --> 00:20:11,520`
Men vi behöver också hantera legacy.



`555 00:20:11,520 --> 00:20:13,840`
Typ L2TP eller IPsec och sådär.



`556 00:20:14,700 --> 00:20:19,860`
Då är det oftast ganska vanligt att man bundlar en delar av hemligheten.



`557 00:20:19,960 --> 00:20:22,320`
De statiska hemligheterna kommer ju oftast ner med binären då.



`558 00:20:22,420 --> 00:20:24,420`
Så att användaren ska behöva göra så lite som möjligt.



`559 00:20:25,380 --> 00:20:26,660`
Så det förekommer ju liksom.



`560 00:20:26,780 --> 00:20:27,980`
Det har man ju sett många gånger.



`561 00:20:28,060 --> 00:20:29,880`
Eller att man har kanske en payload.



`562 00:20:30,020 --> 00:20:31,540`
Som man vill plocka ner från internet.



`563 00:20:32,100 --> 00:20:34,800`
Och dekryptera.



`564 00:20:35,300 --> 00:20:36,300`
Alltså client-side.



`565 00:20:37,240 --> 00:20:40,220`
Då kan ju ligga hemligheter på mobilen för det.



`566 00:20:40,400 --> 00:20:41,220`
Det är inte heller bra.



`567 00:20:41,440 --> 00:20:42,840`
Men då är ju liksom hotmodellerna.



`568 00:20:42,840 --> 00:20:44,620`
Men det är i alla fall skyddat in transit.



`569 00:20:44,700 --> 00:20:52,140`
Vi får se.



`570 00:20:52,380 --> 00:20:52,760`
Vi får se.



`571 00:20:54,300 --> 00:20:55,460`
Om vi lämnar.



`572 00:20:55,580 --> 00:20:57,960`
Vi var inne på en sak som jag vill beröra lite mer.



`573 00:20:58,060 --> 00:20:58,420`
Och det var.



`574 00:20:58,560 --> 00:21:02,880`
Jag tror det var Jesper som nämnde device-autentisering lite grann.



`575 00:21:02,960 --> 00:21:04,840`
Att man kan identifiera vilken device man är på.



`576 00:21:05,260 --> 00:21:06,220`
Det är ju tycker jag ändå.



`577 00:21:06,720 --> 00:21:08,880`
Ett steg bättre än bara någon hemlighet.



`578 00:21:09,140 --> 00:21:10,180`
Inbakad i appen.



`579 00:21:10,280 --> 00:21:11,840`
För då är det ändå en instans.



`580 00:21:11,840 --> 00:21:14,660`
Det är appen installerad på den här devicen.



`581 00:21:14,700 --> 00:21:18,720`
Som jag kan använda för kanske återkommande besök.



`582 00:21:18,840 --> 00:21:19,160`
Om man säger så.



`583 00:21:19,220 --> 00:21:20,900`
Det blir lite som en session-cookie.



`584 00:21:21,040 --> 00:21:22,320`
Första gången man går till en sajt.



`585 00:21:22,440 --> 00:21:23,940`
Man är inte inloggad fortfarande.



`586 00:21:24,060 --> 00:21:25,640`
Utan det är bara den här användaren.



`587 00:21:25,740 --> 00:21:26,380`
Jag vet inte vem han är.



`588 00:21:27,040 --> 00:21:31,020`
Har vi några sådana här exempel på när det ger någonting.



`589 00:21:32,060 --> 00:21:32,860`
Och hur man ska göra det.



`590 00:21:34,340 --> 00:21:36,640`
Alltså utifrån säkerhetsperspektivet tänker du.



`591 00:21:36,820 --> 00:21:38,300`
Eller när det ger någonting.



`592 00:21:38,520 --> 00:21:38,780`
Eller vad.



`593 00:21:39,220 --> 00:21:39,680`
Hur menar du?



`594 00:21:39,700 --> 00:21:39,880`
Ja precis.



`595 00:21:40,180 --> 00:21:40,540`
Ja precis.



`596 00:21:42,300 --> 00:21:43,680`
Jag ställer två påståenden.



`597 00:21:44,700 --> 00:21:48,380`
Nej men det bara är ur säkerhetsperspektiv menar jag.



`598 00:21:48,560 --> 00:21:50,400`
Att det ger någonting ur säkerhetsperspektiv.



`599 00:21:51,360 --> 00:21:54,800`
Ja men säg att man har en leksak.



`600 00:21:54,980 --> 00:21:56,160`
En blåthandsleksak.



`601 00:21:56,240 --> 00:21:57,840`
Så vill man koppla den till appen.



`602 00:21:57,960 --> 00:21:59,760`
Och då vill man kanske skapa ett unikt ID.



`603 00:22:00,000 --> 00:22:02,460`
Som gör att jag äger leksaken.



`604 00:22:02,520 --> 00:22:06,780`
Så att inte någon annan kan enrolla funktioner till leksaken.



`605 00:22:07,400 --> 00:22:08,380`
Är det för abstrakt eller?



`606 00:22:09,160 --> 00:22:09,440`
Nej.



`607 00:22:09,920 --> 00:22:10,480`
Det är lite väl.



`608 00:22:10,480 --> 00:22:14,380`
Du tänker på sådana här leksaker som man kan styra på fjärr eller?



`609 00:22:14,700 --> 00:22:16,420`
Ja men alltså normalt sett.



`610 00:22:16,640 --> 00:22:17,460`
Eller många saker.



`611 00:22:17,560 --> 00:22:20,340`
Jag har ju testat allt ifrån sexleksaker till gossedjur liksom.



`612 00:22:21,360 --> 00:22:23,540`
Då är det ju ofta så att man får ju sin enhet då.



`613 00:22:24,180 --> 00:22:27,880`
Och då har man ju en initieringsprocess som man drar igång.



`614 00:22:28,420 --> 00:22:32,280`
Och då kopplar man ju sin app till ett unikt ID.



`615 00:22:32,780 --> 00:22:34,880`
Som i sin tur då matchar hårdvaru-ID.



`616 00:22:35,000 --> 00:22:35,800`
Eller vad det nu kan vara.



`617 00:22:35,900 --> 00:22:42,540`
Någon form av unikt hårdvaru-identifierbart ID på din gossedjur, sexleksak eller whatever.



`618 00:22:42,840 --> 00:22:44,540`
Som du sedan då kopplar samman.



`619 00:22:44,700 --> 00:22:46,240`
Samman till ditt applikationskontext.



`620 00:22:46,420 --> 00:22:47,780`
Då behöver man ju ha den kopplingen.



`621 00:22:47,960 --> 00:22:50,620`
Så att inte någon annan kan signa upp devicen.



`622 00:22:50,980 --> 00:22:52,820`
Och ta över den och göra vad man vill med den.



`623 00:22:53,820 --> 00:22:54,820`
Men då är frågan.



`624 00:22:54,980 --> 00:22:57,600`
Om det där är ett ID som är brandat.



`625 00:22:57,800 --> 00:23:02,460`
Alltså inbränt i devicen.



`626 00:23:02,900 --> 00:23:04,000`
Det vill säga det är ett hårdvaru-ID.



`627 00:23:04,820 --> 00:23:07,300`
Och det finns ett API till det hårdvaru-ID.



`628 00:23:07,380 --> 00:23:08,280`
För att nå det hårdvaru-ID.



`629 00:23:08,500 --> 00:23:10,700`
Så kan ju andra appar få tag i det också.



`630 00:23:11,480 --> 00:23:12,100`
Ja alltså.



`631 00:23:12,340 --> 00:23:14,680`
Vad jag menar här nu då är ju för att man inte ska kunna.



`632 00:23:14,700 --> 00:23:16,460`
Missbruka hård...



`633 00:23:16,460 --> 00:23:17,080`
Alltså så här då.



`634 00:23:17,500 --> 00:23:18,440`
Vi tar ett exempel.



`635 00:23:18,580 --> 00:23:20,540`
Vi har en device och vi har en mobiltelefon.



`636 00:23:20,760 --> 00:23:21,440`
Eller mobilapp.



`637 00:23:22,840 --> 00:23:24,180`
Mobilappen pratar med backend.



`638 00:23:24,560 --> 00:23:29,000`
Och backend då möjliggör till exempel kommunikation.



`639 00:23:30,460 --> 00:23:31,020`
Mellan...



`640 00:23:31,020 --> 00:23:36,780`
Alltså out-of-band-kommunikation mellan mobilen och devicen.



`641 00:23:36,840 --> 00:23:37,840`
Det gör den egentligen inte.



`642 00:23:37,960 --> 00:23:40,360`
För vi ser att devicen pratar ju då blåtand säger vi.



`643 00:23:40,840 --> 00:23:44,360`
Men det kan ju i alla fall ge illusionen att det är out-of-band-kommunikation.



`644 00:23:44,700 --> 00:23:45,340`
Det vill säga.



`645 00:23:46,580 --> 00:23:48,340`
Kalle skickar ett medlande till mig.



`646 00:23:48,700 --> 00:23:50,040`
Och i det medlandet.



`647 00:23:50,240 --> 00:23:52,620`
Så triggar jag en notifiering.



`648 00:23:52,700 --> 00:23:54,280`
Som i sin tur då skapar en.



`649 00:23:54,840 --> 00:23:55,880`
Session till mitt ID.



`650 00:23:56,120 --> 00:23:57,880`
Som i sin tur från min app då.



`651 00:23:58,340 --> 00:24:00,360`
Eller från mitt användarkontext kan validera.



`652 00:24:00,420 --> 00:24:02,380`
Att den ska skickas till det här hårdvaru-ID då.



`653 00:24:02,480 --> 00:24:03,260`
Som är leksaken.



`654 00:24:04,860 --> 00:24:07,140`
Så att inte vem som helst kan skicka ett medlande.



`655 00:24:07,240 --> 00:24:08,500`
Om inte det är med i flödet.



`656 00:24:08,620 --> 00:24:10,200`
Hänger ni med på hur jag tänker här?



`657 00:24:11,560 --> 00:24:13,880`
Och det är ju en säkerhetsfunktion.



`658 00:24:13,880 --> 00:24:14,540`
För det gör ju då.



`659 00:24:14,540 --> 00:24:17,720`
Att inte alla användare ute på det stora mörka internet.



`660 00:24:17,940 --> 00:24:19,620`
Kan göra det.



`661 00:24:19,800 --> 00:24:20,720`
Det vill säga skicka.



`662 00:24:21,120 --> 00:24:23,920`
Någonting som kommer ur munnen på min leksak här.



`663 00:24:25,780 --> 00:24:26,300`
I bästa fall.



`664 00:24:26,300 --> 00:24:28,540`
I många fall så går ju inte det alls.



`665 00:24:29,400 --> 00:24:29,840`
Såklart.



`666 00:24:29,940 --> 00:24:31,820`
Det är svåra saker att hålla koll på.



`667 00:24:32,380 --> 00:24:33,160`
Men det är inte helt.



`668 00:24:34,200 --> 00:24:35,080`
Försök finns ju.



`669 00:24:35,160 --> 00:24:36,600`
Och det finns ju vissa som lyckas jättebra.



`670 00:24:37,080 --> 00:24:39,360`
Jag får lägga band på min Tourettes hela tiden.



`671 00:24:39,560 --> 00:24:42,100`
För att annars så får vi såna här tittartweets.



`672 00:24:42,100 --> 00:24:43,260`
Eller lyssnartweets.



`673 00:24:44,020 --> 00:24:44,380`
Men.



`674 00:24:44,540 --> 00:24:47,560`
Kommer i munnen och grejer.



`675 00:24:47,680 --> 00:24:48,020`
Ja nej.



`676 00:24:49,880 --> 00:24:50,400`
Men.



`677 00:24:50,860 --> 00:24:53,680`
Det finns ju.



`678 00:24:53,840 --> 00:24:55,380`
Det finns ju ganska enkla fall.



`679 00:24:55,500 --> 00:24:57,580`
Då man kopplar saker till datorn.



`680 00:24:57,640 --> 00:24:58,460`
Och det är ju till exempel.



`681 00:24:59,740 --> 00:25:01,540`
Google kör väl de flesta.



`682 00:25:01,980 --> 00:25:03,080`
Och där kan du välja.



`683 00:25:03,500 --> 00:25:05,460`
Om du vill kräva två faktor.



`684 00:25:06,660 --> 00:25:07,760`
Så kan du välja.



`685 00:25:07,900 --> 00:25:09,860`
Att på den här datorn vill jag inte kräva det mer.



`686 00:25:09,860 --> 00:25:12,160`
Men alla nya datorer vill jag kräva det på.



`687 00:25:13,280 --> 00:25:13,920`
Och då måste man ju.



`688 00:25:13,920 --> 00:25:16,480`
Utnyttja att det finns någon local storage.



`689 00:25:16,620 --> 00:25:17,580`
Eller motsvarande som.



`690 00:25:18,600 --> 00:25:20,360`
Men går de på ett hårdvaro i det då tror du.



`691 00:25:21,420 --> 00:25:21,700`
Nej.



`692 00:25:21,940 --> 00:25:22,960`
Det var bara ett exempel.



`693 00:25:23,300 --> 00:25:25,060`
Det kan vara vad som helst.



`694 00:25:25,600 --> 00:25:28,860`
Det måste väl snarare vara att det är någon session token.



`695 00:25:28,980 --> 00:25:29,380`
Eller något sånt där.



`696 00:25:29,480 --> 00:25:30,560`
Gissar jag på så de lagrar.



`697 00:25:31,460 --> 00:25:32,980`
Som skjuts ner från Google.



`698 00:25:33,400 --> 00:25:35,000`
Och sen så skickar den tillbaks det.



`699 00:25:35,580 --> 00:25:38,140`
De lägger ju förmodligen i motsvarigheten till.



`700 00:25:38,500 --> 00:25:39,440`
Local storage.



`701 00:25:39,440 --> 00:25:40,860`
Eller något liknande.



`702 00:25:41,060 --> 00:25:42,620`
Så att den persistent.



`703 00:25:43,040 --> 00:25:43,520`
Kommer ihåg.



`704 00:25:43,920 --> 00:25:45,400`
För det kan jag se.



`705 00:25:45,560 --> 00:25:48,700`
Det ser ju som en enrollment.



`706 00:25:48,920 --> 00:25:49,540`
Det kan vara token.



`707 00:25:49,680 --> 00:25:51,300`
Det kan ju till och med vara ett certifikat.



`708 00:25:51,300 --> 00:25:51,780`
Eller whatever.



`709 00:25:52,300 --> 00:25:53,480`
Men det jag var nyfiken på.



`710 00:25:53,880 --> 00:25:55,580`
Just det här hårdvarudevice i det.



`711 00:25:55,680 --> 00:25:58,260`
För många många år sedan.



`712 00:25:58,400 --> 00:26:01,200`
Så användes det i alla fall i iOS världen.



`713 00:26:01,260 --> 00:26:03,420`
Som någon form av identifierare.



`714 00:26:03,540 --> 00:26:03,920`
För devices.



`715 00:26:04,600 --> 00:26:06,040`
Jag har inte sett så mycket av det det senaste.



`716 00:26:06,220 --> 00:26:08,840`
Så jag var lite nyfiken på om ni har sett någonting.



`717 00:26:09,100 --> 00:26:09,820`
Nej men svaret är.



`718 00:26:09,820 --> 00:26:12,020`
Jag kollar ju inte på mobilappar generellt.



`719 00:26:12,120 --> 00:26:13,040`
Men jag tänker bara så här.



`720 00:26:13,920 --> 00:26:15,160`
De är i scope ibland.



`721 00:26:15,360 --> 00:26:19,040`
Och för att etablera query möjligheter till backend.



`722 00:26:19,120 --> 00:26:21,540`
Så brukar jag oftast disassembla det jag kan disassembla.



`723 00:26:21,640 --> 00:26:22,320`
För att få se.



`724 00:26:23,680 --> 00:26:26,160`
Ureparts till eventuellt exposed endpunkter.



`725 00:26:27,040 --> 00:26:29,760`
Så det var min in på det.



`726 00:26:31,040 --> 00:26:33,220`
Hårdvaruiden har ju fått en liten revival nu.



`727 00:26:33,700 --> 00:26:37,360`
Med de här coronavirus tracking apparna.



`728 00:26:38,200 --> 00:26:38,680`
Jaha.



`729 00:26:38,680 --> 00:26:39,640`
Hur sånt det är.



`730 00:26:40,640 --> 00:26:41,860`
Typ rolling.



`731 00:26:42,600 --> 00:26:43,580`
RPIDs kallar de ju.



`732 00:26:43,920 --> 00:26:46,060`
De här rolling proximity identifiers.



`733 00:26:46,220 --> 00:26:47,300`
Men jag tror att det handlar om.



`734 00:26:47,360 --> 00:26:48,980`
Det är väl blåthandsgrejer.



`735 00:26:49,700 --> 00:26:50,520`
Men där man då.



`736 00:26:50,600 --> 00:26:51,900`
När man har en rollet i den här appen.



`737 00:26:51,960 --> 00:26:55,820`
Så ska jag eka ut något unikt i det för mig.



`738 00:26:55,920 --> 00:26:57,060`
För att man ska kunna spåra.



`739 00:26:57,460 --> 00:26:58,560`
Vilka har hört det här.



`740 00:26:58,640 --> 00:27:00,300`
Och därmed varit i närheten av mig.



`741 00:27:00,900 --> 00:27:01,200`
Men du.



`742 00:27:01,280 --> 00:27:02,700`
Det där har varit igång tidigare vet jag.



`743 00:27:02,760 --> 00:27:05,560`
Med att typ identifiera vilka folk som kommer in i olika affärer.



`744 00:27:05,640 --> 00:27:05,920`
Och så vidare.



`745 00:27:05,920 --> 00:27:06,600`
Ja precis.



`746 00:27:07,660 --> 00:27:09,920`
Och med reklamspamming.



`747 00:27:10,840 --> 00:27:11,060`
Och grejer.



`748 00:27:11,520 --> 00:27:13,640`
Men det man kan säga där.



`749 00:27:13,640 --> 00:27:17,220`
Det är ju att Apple har ju försökt stoppa sånt historiskt sett.



`750 00:27:17,620 --> 00:27:23,700`
Så att det finns ju någon sorts privacy anonymiseringsfunktion inblandad där nu.



`751 00:27:25,440 --> 00:27:30,540`
Problemet med de här corona apparna är väl just att hela poängen är att du inte ska vara anonym.



`752 00:27:30,740 --> 00:27:35,020`
Utan att du ska dela med dig av var du har varit och vilka du har träffat.



`753 00:27:35,020 --> 00:27:35,320`
Ja.



`754 00:27:35,600 --> 00:27:37,060`
För att hjälpa smittspårning.



`755 00:27:37,280 --> 00:27:40,920`
Men och Google och Apple tyckte ju att.



`756 00:27:42,100 --> 00:27:43,600`
Det är många som gör.



`757 00:27:43,640 --> 00:27:45,640`
Det här och gör det dåligt.



`758 00:27:45,960 --> 00:27:46,500`
Dåligt ja.



`759 00:27:46,680 --> 00:27:48,640`
Så de har ju.



`760 00:27:49,160 --> 00:27:51,560`
De har ju börjat jobba på någon standard.



`761 00:27:51,840 --> 00:27:56,400`
För någon sorts anonymiserad tracking.



`762 00:27:56,580 --> 00:27:57,380`
Där man på något sätt.



`763 00:27:58,420 --> 00:28:00,580`
Utan att kunna tracka folk perfekt.



`764 00:28:00,700 --> 00:28:03,260`
För att man slumpar i dina dynamiskt.



`765 00:28:03,380 --> 00:28:03,780`
Precis.



`766 00:28:04,440 --> 00:28:05,280`
Precis de gjorde ju.



`767 00:28:05,300 --> 00:28:06,000`
Så att man kan komma ihåg.



`768 00:28:06,560 --> 00:28:09,040`
Och på något sätt kunna veta vilka som träffade vilka.



`769 00:28:09,040 --> 00:28:12,040`
Alltså att det är en väldigt hårfin pseudonymisering.



`770 00:28:12,760 --> 00:28:13,600`
De använder sig av det här.



`771 00:28:13,640 --> 00:28:19,340`
Det var lite så att de tyckte de verkar som att de försökte göra en Microsoft.



`772 00:28:19,560 --> 00:28:22,900`
Det vill säga att när det kommer upp ett behov.



`773 00:28:23,380 --> 00:28:27,900`
Så ser man till att leverera någonting fort som ögat.



`774 00:28:28,160 --> 00:28:31,720`
Som dödar den delen av marknaden.



`775 00:28:32,300 --> 00:28:33,760`
Men man kan ju säga som så här att.



`776 00:28:35,020 --> 00:28:36,600`
Som apputvecklare då.



`777 00:28:37,120 --> 00:28:39,260`
Så har man ju fått vara beredd på att.



`778 00:28:40,960 --> 00:28:42,640`
Blåtan helt plötsligt blir slumpat.



`779 00:28:42,640 --> 00:28:43,280`
Slumpat.



`780 00:28:43,560 --> 00:28:46,620`
Och de gamla hårdvaru-ID-erna.



`781 00:28:46,720 --> 00:28:48,560`
Som alla kunde läsa i ens.



`782 00:28:50,200 --> 00:28:51,280`
Från ens app.



`783 00:28:51,580 --> 00:28:52,860`
Numera så blir den ju.



`784 00:28:55,280 --> 00:28:56,380`
Anonymiserad per app.



`785 00:28:56,600 --> 00:28:56,980`
Så att.



`786 00:28:57,460 --> 00:28:58,940`
Startar du två olika appar.



`787 00:28:59,080 --> 00:29:01,760`
Så kommer telefonen säga att den är olika telefoner.



`788 00:29:01,800 --> 00:29:03,080`
Till de två olika apparna och sånt.



`789 00:29:04,040 --> 00:29:05,360`
Så det är ju en förändring.



`790 00:29:07,820 --> 00:29:09,340`
Nu är Johan offline igen.



`791 00:29:10,480 --> 00:29:11,540`
Vi gör inget.



`792 00:29:11,540 --> 00:29:12,980`
Man får trixa där.



`793 00:29:13,700 --> 00:29:13,900`
Men.



`794 00:29:15,060 --> 00:29:17,980`
Och sen finns det ju också den här goa.



`795 00:29:19,200 --> 00:29:21,980`
Den goa web-offen.



`796 00:29:22,320 --> 00:29:22,880`
Och Fido.



`797 00:29:23,120 --> 00:29:25,260`
Som försöker också gå då.



`798 00:29:25,320 --> 00:29:26,140`
En väldigt fin.



`799 00:29:27,800 --> 00:29:29,260`
Väg där man försöker.



`800 00:29:29,780 --> 00:29:31,460`
Kunna identifiera att man är.



`801 00:29:31,560 --> 00:29:32,820`
En viss typ av enhet.



`802 00:29:32,960 --> 00:29:34,940`
Men samtidigt som man då försöker lägga i.



`803 00:29:35,100 --> 00:29:36,860`
Diverse olika antitracking-lösningar.



`804 00:29:36,980 --> 00:29:38,020`
För att man inte ska kunna veta.



`805 00:29:38,940 --> 00:29:40,500`
Exakt vilken telefon det är.



`806 00:29:41,540 --> 00:29:43,540`
Mm.



`807 00:29:43,700 --> 00:29:44,200`
Just det.



`808 00:29:45,200 --> 00:29:48,320`
Jag har väl till och med släppt ett avsnitt på web-offen har jag för mig.



`809 00:29:48,620 --> 00:29:49,120`
Mm.



`810 00:29:49,840 --> 00:29:51,340`
Jag förstod ingenting av det avsnittet.



`811 00:29:51,460 --> 00:29:52,660`
Men det jag var med.



`812 00:29:53,660 --> 00:29:55,360`
Jag var inte ens med så jag förstod inte heller någonting.



`813 00:29:57,100 --> 00:29:58,260`
Var det så klart alltså.



`814 00:29:59,600 --> 00:30:01,200`
Ehm.



`815 00:30:01,940 --> 00:30:03,060`
När vi ändå är inne på.



`816 00:30:04,160 --> 00:30:05,660`
Ja det var lite sneskott här.



`817 00:30:05,700 --> 00:30:08,660`
Men jag är inne på att lagra hemligheter i mobilappar.



`818 00:30:08,680 --> 00:30:10,940`
Så nästa steg är ju lagra hemligheter lite mer.



`819 00:30:10,940 --> 00:30:12,940`
I runtime i mobilappen.



`820 00:30:14,560 --> 00:30:15,380`
Eller i mobilen.



`821 00:30:15,500 --> 00:30:15,920`
I devicen.



`822 00:30:17,040 --> 00:30:18,620`
Och då kan jag tänka mig att det är.



`823 00:30:18,660 --> 00:30:19,740`
Då handlar det ju mer om.



`824 00:30:20,440 --> 00:30:22,700`
Alltså credentials och sånt som.



`825 00:30:22,900 --> 00:30:25,260`
Eller tokens och sånt som man har fått i sig.



`826 00:30:25,460 --> 00:30:26,460`
Via autentiseringsprocessen.



`827 00:30:26,780 --> 00:30:28,340`
Och då slår det mig att det kanske är det vi ska börja.



`828 00:30:28,520 --> 00:30:30,260`
Hur autentiserar man sig idag.



`829 00:30:30,320 --> 00:30:32,300`
Om man ska göra rätt i mobilappsvärlden.



`830 00:30:32,920 --> 00:30:33,760`
Som användare då.



`831 00:30:35,360 --> 00:30:36,100`
Ja oj.



`832 00:30:36,380 --> 00:30:37,860`
Du brukar ju skilja på.



`833 00:30:37,860 --> 00:30:39,480`
På device-autentisering.



`834 00:30:39,580 --> 00:30:40,860`
Och nätverks-autentisering.



`835 00:30:40,940 --> 00:30:41,680`
I sådana flöden.



`836 00:30:43,040 --> 00:30:43,360`
Sant.



`837 00:30:44,240 --> 00:30:45,640`
Första steget tänker jag nog på.



`838 00:30:46,340 --> 00:30:48,680`
Hur jag som användare autentiserar mig.



`839 00:30:48,920 --> 00:30:50,480`
I appen mot backend-tjänster.



`840 00:30:52,260 --> 00:30:54,180`
Jag skulle anta att.



`841 00:30:54,920 --> 00:30:56,280`
Ooff anses.



`842 00:30:56,940 --> 00:30:58,360`
Någon flavor av det.



`843 00:30:58,420 --> 00:31:00,200`
Anses vara ett bra.



`844 00:31:01,280 --> 00:31:02,120`
Bra val.



`845 00:31:02,640 --> 00:31:03,260`
I dagsläget.



`846 00:31:03,280 --> 00:31:04,840`
Ja det skulle jag nog också hålla med om.



`847 00:31:04,840 --> 00:31:05,420`
Mm.



`848 00:31:06,960 --> 00:31:09,000`
Jag har dålig koll på om det skulle finnas.



`849 00:31:09,160 --> 00:31:09,460`
Någon.



`850 00:31:10,940 --> 00:31:11,200`
Någon.



`851 00:31:11,380 --> 00:31:11,900`
Jag betalar jag.



`852 00:31:11,940 --> 00:31:12,100`
Någon.



`853 00:31:12,240 --> 00:31:14,340`
Mot någon konkurrent i den matchen.



`854 00:31:14,420 --> 00:31:15,820`
De är väl överlägset störst.



`855 00:31:16,040 --> 00:31:18,320`
Eller någon form av tokenbaserad autentisering i alla fall.



`856 00:31:18,840 --> 00:31:19,540`
Sen om det är.



`857 00:31:20,760 --> 00:31:21,160`
Referenstokens.



`858 00:31:21,280 --> 00:31:22,980`
Eller om det är det fulla jvter.



`859 00:31:23,120 --> 00:31:23,960`
Det låter jag vara osagt.



`860 00:31:24,940 --> 00:31:25,080`
Mm.



`861 00:31:25,440 --> 00:31:25,840`
Precis.



`862 00:31:26,020 --> 00:31:26,460`
Och sen har vi.



`863 00:31:26,560 --> 00:31:28,140`
Ja men det är ju federerad åt egentligen.



`864 00:31:28,220 --> 00:31:29,020`
Vi är ute efter det eller.



`865 00:31:29,280 --> 00:31:29,840`
Eller vad tänker ni.



`866 00:31:29,900 --> 00:31:31,500`
För det finns ju också on behalf.



`867 00:31:31,620 --> 00:31:32,560`
Men det är ju också ett jävla.



`868 00:31:33,340 --> 00:31:34,400`
Det är ju också oavsett liksom.



`869 00:31:34,600 --> 00:31:34,900`
Oftast.



`870 00:31:34,920 --> 00:31:37,800`
Ja i slutändan så blir det ju token i appen liksom.



`871 00:31:37,920 --> 00:31:38,580`
På ett eller annat sätt.



`872 00:31:38,940 --> 00:31:39,900`
Som balanseras.



`873 00:31:39,900 --> 00:31:40,840`
På något sätt.



`874 00:31:41,340 --> 00:31:44,360`
Hur ofta stöter någon av oss på samhäll nu för tiden?



`875 00:31:45,020 --> 00:31:45,120`
Är det.



`876 00:31:45,660 --> 00:31:47,100`
Ja men jag gör det ganska ofta.



`877 00:31:47,540 --> 00:31:50,360`
Federerad åt för till exempel cloud tjänster.



`878 00:31:50,660 --> 00:31:52,820`
Bygger ju mångt och mycket på samhällskoppen.



`879 00:31:53,020 --> 00:31:54,760`
Så jag ser det ganska ofta.



`880 00:31:55,220 --> 00:31:55,740`
Ska jag säga.



`881 00:31:57,600 --> 00:31:58,900`
Och med olika leverantörer.



`882 00:31:59,720 --> 00:32:01,500`
Alla stora har ju stöd för det här fortfarande.



`883 00:32:01,680 --> 00:32:02,760`
Så det förekommer.



`884 00:32:04,520 --> 00:32:05,680`
Och där finns det mycket problem.



`885 00:32:05,680 --> 00:32:07,480`
Det finns nog väldigt många ställen.



`886 00:32:08,480 --> 00:32:08,920`
Ja.



`887 00:32:09,100 --> 00:32:10,640`
Där finns ju mycket konfigurationsproblem.



`888 00:32:10,640 --> 00:32:12,640`
Just med samhäll och delegationsmodeller.



`889 00:32:13,640 --> 00:32:16,040`
Som ska jacka ihop med de här konstrukterna.



`890 00:32:16,120 --> 00:32:17,120`
Och där kan det bli fel.



`891 00:32:17,220 --> 00:32:18,500`
Där ser jag ganska ofta att det blir fel.



`892 00:32:18,960 --> 00:32:21,040`
Det vill säga att man inte riktigt har koll på.



`893 00:32:21,480 --> 00:32:24,960`
Hur de här templatesarna från de olika leverantörerna.



`894 00:32:25,100 --> 00:32:26,820`
Ska fungera och hantera.



`895 00:32:27,080 --> 00:32:28,520`
Vilket är rimligt.



`896 00:32:28,600 --> 00:32:30,460`
För det är oftast väldigt komplexa produkter.



`897 00:32:31,580 --> 00:32:35,960`
Där man då ska mappa en katalog till accesskontroller till exempel.



`898 00:32:36,080 --> 00:32:40,620`
Men grejen med samhäll är väl att du kan registrera.



`899 00:32:40,620 --> 00:32:48,880`
Hos tjänstleverantörer så kan du registrera din egen autentiseringsmoja.



`900 00:32:49,100 --> 00:32:51,880`
Och så kan dina användare komma in automatiskt.



`901 00:32:51,960 --> 00:32:54,420`
Med hjälp av samhällsberättelser som du genererar.



`902 00:32:55,320 --> 00:32:58,120`
Så det är just för federering man ser det egentligen.



`903 00:32:58,940 --> 00:33:01,620`
Du sätter upp en federering som litar på en organisation.



`904 00:33:02,380 --> 00:33:03,220`
På en annan tjänst.



`905 00:33:03,300 --> 00:33:07,360`
Och sedan så kopplar du entiteterna som ska matchas i inloggning.



`906 00:33:07,360 --> 00:33:09,080`
Mot olika.



`907 00:33:10,620 --> 00:33:11,520`
Alltså vad säger man.



`908 00:33:11,540 --> 00:33:14,960`
Olika tillgångar då som finns i det kontextet som du vill federera emot.



`909 00:33:16,060 --> 00:33:19,580`
Men om man tittar på mobilappsvärlden så har jag nog aldrig sett samhäll där.



`910 00:33:21,200 --> 00:33:22,700`
Jag har ingen erfarenhet av det här.



`911 00:33:22,740 --> 00:33:25,540`
Jag har ju aldrig typ jobbat med mobilappar så.



`912 00:33:27,180 --> 00:33:27,460`
Nej.



`913 00:33:28,220 --> 00:33:28,400`
Ja.



`914 00:33:31,400 --> 00:33:33,540`
Väldigt ovanligt kan man i varje fall säga det.



`915 00:33:33,540 --> 00:33:38,120`
Alla vanliga små mappar som används på internet.



`916 00:33:38,360 --> 00:33:39,220`
Så brukar det ju vara.



`917 00:33:40,620 --> 00:33:49,100`
Men att du loggar in mot en eller ett fåtal olika OAuth leverantörer.



`918 00:33:49,100 --> 00:33:50,540`
Det är väl det absolut vanligaste.



`919 00:33:53,180 --> 00:33:53,620`
Okej.



`920 00:33:53,720 --> 00:33:55,940`
Vi har loggat in.



`921 00:33:56,200 --> 00:33:57,800`
Eller vi kan backa ytterligare.



`922 00:33:57,980 --> 00:33:59,740`
För vi är på väg att logga in mot den här servern.



`923 00:33:59,860 --> 00:34:01,920`
För att få oss vårt OAuth token.



`924 00:34:02,740 --> 00:34:04,680`
Vi vill ju gärna autentisera servern också.



`925 00:34:05,500 --> 00:34:08,480`
Och givetvis använder vi TLS för det här.



`926 00:34:09,200 --> 00:34:10,080`
Gör vi något mer.



`927 00:34:10,080 --> 00:34:11,660`
Hur är det med pinning till exempel?



`928 00:34:11,800 --> 00:34:12,800`
Är det poppigt fortfarande?



`929 00:34:14,100 --> 00:34:14,580`
Nej.



`930 00:34:14,880 --> 00:34:19,280`
Det är pinning övergas väl mer eller mindre av Google.



`931 00:34:20,920 --> 00:34:23,100`
Men jag tänker bara certificate pinning.



`932 00:34:23,220 --> 00:34:24,940`
Eller vad är det vi tänker på pinning på en punkt?



`933 00:34:25,120 --> 00:34:25,640`
Eller vad är det vi tänker?



`934 00:34:26,720 --> 00:34:28,400`
Certificate pinning på servern.



`935 00:34:28,760 --> 00:34:31,500`
Eller är det inte sagt mobilappen pinnar servern helt enkelt.



`936 00:34:32,300 --> 00:34:36,320`
Och det var ju Google som var champions för det.



`937 00:34:36,320 --> 00:34:39,420`
Men de övergav ju det mer eller mindre helt.



`938 00:34:40,080 --> 00:34:41,480`
Rekommenderar man inte gör det längre.



`939 00:34:41,760 --> 00:34:48,740`
Och rekommenderar istället att man kör på Certificate Transparency.



`940 00:34:50,200 --> 00:34:50,880`
Just det.



`941 00:34:50,980 --> 00:34:53,460`
Att appen själv kan validera hela vägen då.



`942 00:34:53,880 --> 00:34:57,320`
Det visade sig att det fanns lite kul DDoS-attacker.



`943 00:34:57,660 --> 00:34:59,520`
Eller nej inte DDoS.



`944 00:34:59,960 --> 00:35:00,840`
Dosattacker du kan göra.



`945 00:35:00,960 --> 00:35:02,400`
Om du äger en domän.



`946 00:35:03,400 --> 00:35:04,900`
Så kunde du ju skicka ut pins.



`947 00:35:04,900 --> 00:35:08,040`
Där du sa att lita på den här nyckeln.



`948 00:35:08,160 --> 00:35:09,700`
Som de aldrig kommer att ha tillgång till.



`949 00:35:10,080 --> 00:35:11,460`
Men du ska lite ta på.



`950 00:35:12,240 --> 00:35:14,140`
För typ hundratusen år framåt.



`951 00:35:14,680 --> 00:35:18,280`
Och så var typ webbläsarna vägrade att snacka med den sajten.



`952 00:35:18,360 --> 00:35:20,120`
Som har varit hackad i fem minuter.



`953 00:35:21,420 --> 00:35:23,720`
Men det du pratar om nu är det det här.



`954 00:35:24,280 --> 00:35:24,820`
Vad fan heter det?



`955 00:35:24,840 --> 00:35:25,940`
HTST eller vad det heter.



`956 00:35:26,100 --> 00:35:26,620`
Alltså det här.



`957 00:35:27,420 --> 00:35:29,660`
Trots den first use-grejen i webbvärlden.



`958 00:35:31,720 --> 00:35:33,920`
Ja, HTTP pinning.



`959 00:35:33,920 --> 00:35:35,920`
Blablabla standarden.



`960 00:35:36,400 --> 00:35:36,800`
Ja just det.



`961 00:35:37,280 --> 00:35:39,320`
I mobillapparna så är det ju inte så att.



`962 00:35:40,080 --> 00:35:41,580`
Nu kanske vi pratar förbi varandra här.



`963 00:35:41,680 --> 00:35:42,980`
Men i mobillapparna så.



`964 00:35:43,380 --> 00:35:46,040`
I development time så pinnar du ju mot ett sätt.



`965 00:35:46,360 --> 00:35:48,080`
Som du själv har äger.



`966 00:35:48,880 --> 00:35:49,940`
Och har deployat på din server.



`967 00:35:50,280 --> 00:35:51,320`
Mm, precis.



`968 00:35:54,320 --> 00:35:56,640`
Det har väl snarlika problem där.



`969 00:35:57,000 --> 00:35:58,680`
Men då har du ju alltid.



`970 00:35:59,320 --> 00:36:00,440`
Då kan du ju via.



`971 00:36:01,600 --> 00:36:02,980`
Via Google Play.



`972 00:36:03,180 --> 00:36:04,320`
Eller via iOS.



`973 00:36:04,420 --> 00:36:05,580`
Så kan du ju trycka ut.



`974 00:36:06,380 --> 00:36:07,440`
Ändringar och rätta det.



`975 00:36:07,440 --> 00:36:08,280`
Om det har blivit helt fel.



`976 00:36:10,080 --> 00:36:10,960`
Ja, precis.



`977 00:36:11,200 --> 00:36:12,120`
Ja, det är ju så du måste göra.



`978 00:36:15,440 --> 00:36:16,720`
Nej men så är det ju klart att.



`979 00:36:16,980 --> 00:36:19,500`
Där kan det ju mänka sig lite bit more sense.



`980 00:36:19,560 --> 00:36:21,000`
Om man gör det på ett korrekt sätt.



`981 00:36:22,160 --> 00:36:24,120`
Ja, och då kommer vi in på det korrekta sättet.



`982 00:36:24,200 --> 00:36:24,580`
För det är.



`983 00:36:25,100 --> 00:36:26,400`
I en värld just nu då.



`984 00:36:26,420 --> 00:36:27,840`
Där vi byter cert ganska ofta.



`985 00:36:28,860 --> 00:36:29,220`
Typiskt.



`986 00:36:30,340 --> 00:36:31,580`
Hur fan pinnar man då?



`987 00:36:31,680 --> 00:36:33,040`
Det går ju liksom inte att pinna på det.



`988 00:36:33,320 --> 00:36:35,180`
På det specifika certifikatet.



`989 00:36:35,180 --> 00:36:36,380`
För det byts ju ut kanske.



`990 00:36:37,800 --> 00:36:38,720`
Varannan månad.



`991 00:36:38,840 --> 00:36:39,560`
Varje halvår.



`992 00:36:39,560 --> 00:36:40,160`
Eller varje år.



`993 00:36:40,260 --> 00:36:40,580`
Eller något sådär.



`994 00:36:41,420 --> 00:36:42,800`
Och det kan ju vara så att mobilappen.



`995 00:36:43,480 --> 00:36:44,360`
Giltig längre än så.



`996 00:36:45,280 --> 00:36:46,660`
Ja, man kan ju börja säga det.



`997 00:36:46,980 --> 00:36:48,800`
Att om du inte har jävligt kul.



`998 00:36:48,980 --> 00:36:51,460`
Så ska du nog inte skriva pinningkoden själv.



`999 00:36:51,680 --> 00:36:53,540`
För det har visat sig vara ett.



`1000 00:36:54,360 --> 00:36:56,220`
Ett komplext problem.



`1001 00:36:57,140 --> 00:36:57,900`
Som är.



`1002 00:36:59,540 --> 00:37:00,960`
För mål för.



`1003 00:37:02,060 --> 00:37:02,960`
För attacker.



`1004 00:37:03,200 --> 00:37:03,820`
Det finns ju.



`1005 00:37:04,220 --> 00:37:05,140`
Nu minns jag inte vad det heter.



`1006 00:37:05,220 --> 00:37:06,580`
Men det är något populärt.



`1007 00:37:08,080 --> 00:37:08,580`
HTTP klientramverk.



`1008 00:37:09,560 --> 00:37:11,660`
Som hade pinningfunktionaliteter.



`1009 00:37:11,800 --> 00:37:12,520`
Om vi var tvungna att rätta.



`1010 00:37:12,900 --> 00:37:14,800`
Att den funkar ju inte alls.



`1011 00:37:16,240 --> 00:37:17,180`
Eftersom att den.



`1012 00:37:17,420 --> 00:37:19,080`
Hade sådana här galna antaganden.



`1013 00:37:19,280 --> 00:37:19,840`
Som att.



`1014 00:37:21,680 --> 00:37:23,220`
Angriparen kommer skicka.



`1015 00:37:23,940 --> 00:37:25,880`
Sina TLS-certifikat.



`1016 00:37:25,960 --> 00:37:26,640`
Rätt och ordning.



`1017 00:37:26,680 --> 00:37:27,340`
Och sådana här grejer.



`1018 00:37:28,240 --> 00:37:30,080`
Medan ondskan kan ju skicka dig.



`1019 00:37:30,500 --> 00:37:31,480`
Jättekonstiga kedjor.



`1020 00:37:31,600 --> 00:37:32,340`
Som då blir.



`1021 00:37:33,340 --> 00:37:35,060`
Vi trodde av OS-koden.



`1022 00:37:35,180 --> 00:37:37,420`
Och sen blir pinningkoden förvirrad.



`1023 00:37:37,420 --> 00:37:39,020`
Om vad är det egentligen.



`1024 00:37:39,020 --> 00:37:39,700`
Som du vill snacka med.



`1025 00:37:41,320 --> 00:37:42,540`
Så ska du pinna.



`1026 00:37:42,660 --> 00:37:45,720`
Så bör du pinna på någonting.



`1027 00:37:45,960 --> 00:37:47,460`
Som du verkligen tror kommer.



`1028 00:37:49,400 --> 00:37:51,060`
Som är väl kodat.



`1029 00:37:51,160 --> 00:37:52,720`
För att du vill inte koda det själv.



`1030 00:37:52,800 --> 00:37:54,000`
Om du inte är jävligt skarp.



`1031 00:37:54,780 --> 00:37:58,720`
Och då är det ju generellt sett så.



`1032 00:37:58,900 --> 00:37:59,160`
Att du.



`1033 00:37:59,440 --> 00:38:01,200`
Om du är till exempel på.



`1034 00:38:01,560 --> 00:38:03,220`
Att vara Amazon som utgivare.



`1035 00:38:03,340 --> 00:38:04,240`
Så har ju de en lista.



`1036 00:38:04,240 --> 00:38:05,180`
Med vilka.



`1037 00:38:06,060 --> 00:38:08,700`
Vilka CAs du kan förvänta dig.



`1038 00:38:09,020 --> 00:38:10,480`
Att innan man överskådligar i framtiden.



`1039 00:38:10,660 --> 00:38:12,800`
Någonsin får möta.



`1040 00:38:14,260 --> 00:38:16,300`
Du menar man pinnar högre upp i kedjan helt enkelt.



`1041 00:38:16,540 --> 00:38:16,680`
Ja.



`1042 00:38:17,940 --> 00:38:20,600`
Om du inte vill ha krångligt liv.



`1043 00:38:21,760 --> 00:38:22,080`
Det är klart.



`1044 00:38:22,140 --> 00:38:23,520`
Du skulle ju kunna pinna på.



`1045 00:38:23,860 --> 00:38:25,040`
Typ subject name också.



`1046 00:38:25,160 --> 00:38:26,100`
Se till så att det inte ändras.



`1047 00:38:27,780 --> 00:38:29,180`
Eller något sånt.



`1048 00:38:29,820 --> 00:38:31,780`
Fast du måste ju pinna på en CA.



`1049 00:38:32,240 --> 00:38:33,880`
Du måste ju pinna på någonting.



`1050 00:38:33,880 --> 00:38:34,880`
Som är statiskt.



`1051 00:38:37,440 --> 00:38:38,580`
Subjectiv kan ju vara som helst på.



`1052 00:38:39,020 --> 00:38:40,500`
Som om den har någon CA.



`1053 00:38:40,680 --> 00:38:41,860`
Som är betrodd.



`1054 00:38:43,160 --> 00:38:44,500`
Kedjan måste ju givetvis vara med.



`1055 00:38:44,700 --> 00:38:46,880`
Men du borde ju kunna pinna på lövet.



`1056 00:38:47,440 --> 00:38:48,560`
Eftersom du äger.



`1057 00:38:49,380 --> 00:38:50,700`
Vad hostname är till exempel.



`1058 00:38:50,820 --> 00:38:51,920`
Det var ingenting förresten.



`1059 00:38:52,040 --> 00:38:52,780`
Där gick jag i vilse.



`1060 00:38:54,220 --> 00:38:56,060`
Vi backar det.



`1061 00:38:58,680 --> 00:38:59,080`
Ja.



`1062 00:38:59,340 --> 00:39:00,640`
Det vanligaste är att du pinnar.



`1063 00:39:01,560 --> 00:39:03,120`
Mot en eller några få.



`1064 00:39:03,120 --> 00:39:04,800`
Som är betrodda CAs.



`1065 00:39:05,080 --> 00:39:06,460`
Och då måste du ha alla CAs.



`1066 00:39:06,660 --> 00:39:07,120`
Som de kommer.



`1067 00:39:07,700 --> 00:39:08,340`
Alla CAs.



`1068 00:39:08,380 --> 00:39:08,740`
Värt dem.



`1069 00:39:08,740 --> 00:39:10,800`
För att vänta sig kunna använda.



`1070 00:39:10,920 --> 00:39:11,800`
Inom det närmsta året.



`1071 00:39:11,920 --> 00:39:12,200`
Uppminstone.



`1072 00:39:13,360 --> 00:39:14,700`
Typ Mutual TLS.



`1073 00:39:14,880 --> 00:39:17,020`
Är det någonting vi ser i mobilappvärlden?



`1074 00:39:19,660 --> 00:39:21,940`
Jag ser det enstaka tillfällen.



`1075 00:39:22,860 --> 00:39:23,620`
Men det är samma sak.



`1076 00:39:23,720 --> 00:39:24,380`
Det är det tvärre då.



`1077 00:39:24,480 --> 00:39:27,160`
Eftersom CERT ligger i mobilappen.



`1078 00:39:27,260 --> 00:39:28,600`
Så är det ju tveksam nytta.



`1079 00:39:28,700 --> 00:39:29,780`
Det är ju lite som API-nycklar där.



`1080 00:39:31,460 --> 00:39:32,680`
Ja det kan man ju i och för sig.



`1081 00:39:33,280 --> 00:39:34,660`
Argumentera att så är det.



`1082 00:39:34,940 --> 00:39:36,780`
Men hur ska man göra för att göra rätt då?



`1083 00:39:36,780 --> 00:39:38,340`
Om du ändå vill.



`1084 00:39:38,740 --> 00:39:40,320`
Köra med.



`1085 00:39:41,880 --> 00:39:43,160`
Autentisering på båda sidorna då.



`1086 00:39:44,620 --> 00:39:45,360`
Ja men alltså.



`1087 00:39:45,520 --> 00:39:46,260`
Kör du OAuth 2.



`1088 00:39:46,480 --> 00:39:48,080`
Så har du ju autentisering på båda sidorna.



`1089 00:39:48,260 --> 00:39:49,280`
Ja precis det var det.



`1090 00:39:50,080 --> 00:39:52,180`
För du kommer ju aldrig kunna upprätta en sektion.



`1091 00:39:52,280 --> 00:39:53,760`
Om inte det stämmer på bägge sidorna.



`1092 00:39:53,960 --> 00:39:56,100`
Sen kan du i och för sig göra så att.



`1093 00:39:56,380 --> 00:39:57,300`
Under enrollmenten.



`1094 00:39:57,560 --> 00:40:00,020`
Samtidigt som du skaffar dig ett OAuth 2 token.



`1095 00:40:00,140 --> 00:40:01,600`
Så kan du ju skjuta ner ett.



`1096 00:40:02,260 --> 00:40:04,460`
Eller du kan generera ett lokalt CERT dynamiskt.



`1097 00:40:04,460 --> 00:40:05,360`
Alltså det finns inte i appen.



`1098 00:40:05,440 --> 00:40:06,620`
Utan du genererar det lokalt.



`1099 00:40:07,240 --> 00:40:08,380`
Och så sjukar du upp det.



`1100 00:40:08,740 --> 00:40:10,860`
I en CSR som du får signad ut av servern.



`1101 00:40:11,320 --> 00:40:12,600`
Men det är ju lite.



`1102 00:40:13,260 --> 00:40:14,460`
Det är ju en ambitiös lösning.



`1103 00:40:14,820 --> 00:40:15,560`
Ja men det är ju det jag tänkte.



`1104 00:40:15,740 --> 00:40:16,980`
I någon form av bootstrap då.



`1105 00:40:17,060 --> 00:40:19,040`
När man skapar en signering då.



`1106 00:40:19,100 --> 00:40:20,240`
Som vi kan komma överens om.



`1107 00:40:20,320 --> 00:40:20,960`
Som vill i någon.



`1108 00:40:22,200 --> 00:40:23,360`
Common first round.



`1109 00:40:23,480 --> 00:40:25,240`
Och sen börjar vi operera i det.



`1110 00:40:25,580 --> 00:40:26,240`
Och skapa andra.



`1111 00:40:26,920 --> 00:40:27,940`
Men jag håller med.



`1112 00:40:28,040 --> 00:40:28,460`
Det är också.



`1113 00:40:29,060 --> 00:40:30,580`
Kanske mer om fuskering.



`1114 00:40:30,820 --> 00:40:32,780`
Än att det faktiskt ger någon.



`1115 00:40:34,000 --> 00:40:35,960`
Ja men det som är nice.



`1116 00:40:36,120 --> 00:40:36,560`
Det är då.



`1117 00:40:37,320 --> 00:40:38,560`
Nej pass på det.



`1118 00:40:38,560 --> 00:40:41,660`
Jag tänkte säga att det håller ju en icke-sofistikerad angripar utanför.



`1119 00:40:41,800 --> 00:40:44,700`
För att de blir ju droppade redan i första steget.



`1120 00:40:44,760 --> 00:40:45,720`
För de har inget klientsätt.



`1121 00:40:45,800 --> 00:40:47,380`
Så de kan inte ens upprätta en TLS-tunnel.



`1122 00:40:47,480 --> 00:40:48,340`
Men å andra sidan vad fan.



`1123 00:40:48,420 --> 00:40:49,980`
Då är det ju bara att starta appjäveln.



`1124 00:40:50,020 --> 00:40:50,920`
Så har man fått det där.



`1125 00:40:51,620 --> 00:40:52,140`
Precis så.



`1126 00:40:52,960 --> 00:40:54,240`
Så bara resume next.



`1127 00:40:54,940 --> 00:40:56,300`
Och ja.



`1128 00:40:56,720 --> 00:40:59,020`
Det är ju roliga problem.



`1129 00:40:59,020 --> 00:41:01,460`
Men jag tror att det enda vi har sagt här som är vettigt.



`1130 00:41:01,600 --> 00:41:02,360`
Det är just OAuth.



`1131 00:41:02,600 --> 00:41:02,620`
Eller?



`1132 00:41:04,080 --> 00:41:05,920`
Ja på användare OAuth i alla fall.



`1133 00:41:06,560 --> 00:41:06,700`
Mm.



`1134 00:41:08,560 --> 00:41:11,420`
OAuth håller ju primärt sessioner.



`1135 00:41:11,640 --> 00:41:14,720`
Sen själva OAuth-servern kan ju då köra.



`1136 00:41:16,080 --> 00:41:17,280`
Kan ju tillåta.



`1137 00:41:17,640 --> 00:41:17,800`
Ja.



`1138 00:41:18,800 --> 00:41:21,120`
Lösenord-paus är ju den vanliga.



`1139 00:41:22,780 --> 00:41:24,000`
Lösenord är ju den vanliga.



`1140 00:41:24,200 --> 00:41:26,180`
Sen web-offen.



`1141 00:41:26,360 --> 00:41:28,680`
Och så möjligtvis så kan den ha möjligheten att.



`1142 00:41:31,040 --> 00:41:34,140`
Tillåta en att autentisera med en annan.



`1143 00:41:35,100 --> 00:41:35,520`
Autentisera.



`1144 00:41:35,520 --> 00:41:36,100`
Med en tredjepart liksom.



`1145 00:41:36,440 --> 00:41:37,080`
Ja precis.



`1146 00:41:37,340 --> 00:41:38,400`
Typ samhälle eller.



`1147 00:41:38,560 --> 00:41:41,260`
Och en remote-open ID eller någonting sådär.



`1148 00:41:42,280 --> 00:41:42,420`
Ja.



`1149 00:41:42,880 --> 00:41:43,200`
Precis.



`1150 00:41:43,720 --> 00:41:46,980`
Och här kan man ju även trycka in lite MFA och sådant gött om man vill det.



`1151 00:41:47,280 --> 00:41:50,420`
Det finns väl inte riktigt stöd i OAuth-standarderna för det.



`1152 00:41:50,480 --> 00:41:53,000`
Även om jag har sett initiala försök.



`1153 00:41:53,200 --> 00:41:54,240`
Det finns utrymme för det.



`1154 00:41:54,260 --> 00:41:56,000`
Men jag tror inte det är helt klart exakt hur det ska gå till.



`1155 00:41:56,120 --> 00:41:58,120`
Utan det är upp till de olika vändelserna tror jag.



`1156 00:41:58,560 --> 00:41:58,880`
Ja.



`1157 00:41:59,220 --> 00:42:00,760`
Själva inloggningen är ju lugnt.



`1158 00:42:00,760 --> 00:42:01,000`
Alltså.



`1159 00:42:01,780 --> 00:42:04,520`
För där är det ju helt implementation defined.



`1160 00:42:04,660 --> 00:42:05,820`
Hur du gör.



`1161 00:42:06,500 --> 00:42:07,920`
Hur du gör inloggningen.



`1162 00:42:08,560 --> 00:42:11,660`
Där kan du ju ställa precis vilken autentisering som helst.



`1163 00:42:12,940 --> 00:42:17,720`
Men du roade ju mig att kolla på någon standard.



`1164 00:42:18,720 --> 00:42:22,680`
Någon open ID-connect där man skulle kunna kräva omautentisering och lite sånt.



`1165 00:42:24,340 --> 00:42:26,900`
Där var det väl kanske lite mer otydligt.



`1166 00:42:27,860 --> 00:42:27,960`
Ja.



`1167 00:42:29,380 --> 00:42:29,820`
Okej.



`1168 00:42:29,940 --> 00:42:32,580`
Vi har i alla fall tillskansat oss ett coolt token.



`1169 00:42:33,260 --> 00:42:35,700`
Och nu vill vi ju se till att lagra det säkert.



`1170 00:42:35,840 --> 00:42:37,760`
Tillsammans med alla andra coola hemligheter som vi har.



`1171 00:42:38,560 --> 00:42:39,660`
I våran mobiltelefon.



`1172 00:42:39,760 --> 00:42:41,020`
Hur gör vi det på ett bra sätt?



`1173 00:42:41,320 --> 00:42:41,980`
År 2020.



`1174 00:42:43,220 --> 00:42:43,620`
Peter.



`1175 00:42:45,340 --> 00:42:45,740`
Ja.



`1176 00:42:46,180 --> 00:42:46,460`
Alltså.



`1177 00:42:49,640 --> 00:42:52,360`
Nu kan inte jag i huvudet exakt vad du kan göra.



`1178 00:42:52,880 --> 00:42:52,980`
Men.



`1179 00:42:55,140 --> 00:42:57,280`
Och nu kommer utlänningen mina damer och herrar.



`1180 00:42:57,700 --> 00:42:57,860`
Go.



`1181 00:42:57,860 --> 00:43:00,740`
Nej men du bör ju kunna komma åt.



`1182 00:43:01,900 --> 00:43:02,220`
Alltså.



`1183 00:43:02,840 --> 00:43:03,240`
Vet du vad jag menar.



`1184 00:43:04,420 --> 00:43:05,860`
Keychain i äppelvärlden.



`1185 00:43:07,680 --> 00:43:07,840`
Eller.



`1186 00:43:08,560 --> 00:43:10,160`
Vad heter den.



`1187 00:43:10,280 --> 00:43:10,560`
Key.



`1188 00:43:13,060 --> 00:43:13,540`
Key.



`1189 00:43:14,120 --> 00:43:15,320`
Människorna är det som det heter.



`1190 00:43:15,540 --> 00:43:16,280`
På Android.



`1191 00:43:19,100 --> 00:43:19,540`
Och.



`1192 00:43:20,800 --> 00:43:26,040`
Då har du ju möjligheter att ställa olika krav på hur man får accessa den.



`1193 00:43:26,320 --> 00:43:26,840`
Så du kan.



`1194 00:43:27,600 --> 00:43:29,360`
Du kan ju ställa in att.



`1195 00:43:30,420 --> 00:43:31,940`
På Android kan du ställa in att.



`1196 00:43:31,940 --> 00:43:35,940`
Du måste vara ett autentiserad inom X-tidsenheter innan.



`1197 00:43:37,240 --> 00:43:37,680`
Innan.



`1198 00:43:37,900 --> 00:43:38,460`
Den.



`1199 00:43:38,560 --> 00:43:39,060`
Hemliga.



`1200 00:43:39,880 --> 00:43:40,400`
Låtkomliga.



`1201 00:43:41,660 --> 00:43:44,840`
Och där kom vi snabbt in på den andra typen av autentisering.



`1202 00:43:44,940 --> 00:43:45,860`
För det du pratar om där.



`1203 00:43:46,080 --> 00:43:47,100`
Peter det är ju.



`1204 00:43:48,060 --> 00:43:49,880`
Device authentication istället.



`1205 00:43:50,080 --> 00:43:52,520`
Det vill säga att din pin eller din biometri.



`1206 00:43:52,680 --> 00:43:54,000`
Eller vad det är du har mot devicen.



`1207 00:43:54,080 --> 00:43:55,960`
Det här är ju då inte kopplat egentligen till.



`1208 00:43:56,540 --> 00:43:57,440`
OAuth 2 eller någonting.



`1209 00:43:57,620 --> 00:43:59,720`
Utan det är device auth istället.



`1210 00:44:00,960 --> 00:44:03,240`
Men den kan ju å andra sidan låsa upp.



`1211 00:44:03,800 --> 00:44:05,320`
Nyckelringen som man har hängt på sina.



`1212 00:44:05,960 --> 00:44:07,180`
Hemliga credentials på.



`1213 00:44:07,180 --> 00:44:07,420`
Ja.



`1214 00:44:08,560 --> 00:44:09,120`
Ja.



`1215 00:44:09,720 --> 00:44:11,540`
Alltså väldigt ofta är det ju.



`1216 00:44:12,740 --> 00:44:14,020`
Det fanns någon.



`1217 00:44:14,480 --> 00:44:17,120`
Var det F-Secure som gjorde en intressant artikel.



`1218 00:44:17,220 --> 00:44:17,740`
Där de.



`1219 00:44:18,800 --> 00:44:20,420`
Gick igenom olika sätt.



`1220 00:44:20,500 --> 00:44:22,640`
Man kunde förnytt förnytt hacka.



`1221 00:44:23,520 --> 00:44:24,980`
Android Key Manager.



`1222 00:44:25,320 --> 00:44:26,220`
Jag tror det var F-Secure.



`1223 00:44:28,160 --> 00:44:30,240`
Och väldigt mycket av det är ju liksom.



`1224 00:44:32,100 --> 00:44:34,320`
Ja det funkar som det är tänkt att funka.



`1225 00:44:34,600 --> 00:44:36,240`
Men det kanske inte är uppenbart för alla.



`1226 00:44:36,240 --> 00:44:36,760`
Att man.



`1227 00:44:37,440 --> 00:44:38,460`
Man kan ju lägga.



`1228 00:44:38,560 --> 00:44:39,560`
Grejer och ha dem.



`1229 00:44:40,480 --> 00:44:42,140`
Har de skyddat i den här.



`1230 00:44:42,400 --> 00:44:43,320`
Key Manager och sådant.



`1231 00:44:43,420 --> 00:44:45,880`
Men i slutändan vid något tillfälle.



`1232 00:44:46,100 --> 00:44:47,800`
Så om man gör release.



`1233 00:44:48,060 --> 00:44:49,260`
Av hemligheten upp till.



`1234 00:44:49,880 --> 00:44:50,860`
Till applikationen.



`1235 00:44:50,940 --> 00:44:52,280`
Så har du en instrumentering med.



`1236 00:44:52,480 --> 00:44:54,000`
Fridel eller något dylikt.



`1237 00:44:54,300 --> 00:44:56,600`
Så kan du liksom sno hemligheten.



`1238 00:44:56,680 --> 00:44:57,680`
När de kommer ut där.



`1239 00:44:58,980 --> 00:45:00,680`
Och lämnar det hemliga.



`1240 00:45:00,680 --> 00:45:00,760`
Ja.



`1241 00:45:05,180 --> 00:45:06,780`
På Windows.



`1242 00:45:07,440 --> 00:45:07,760`
Om du.



`1243 00:45:08,560 --> 00:45:10,700`
Säljer din själ till din Intel.



`1244 00:45:10,840 --> 00:45:12,820`
Så kan du ju använda Intel SKEX.



`1245 00:45:12,960 --> 00:45:14,120`
Och ha din helt egna kod.



`1246 00:45:15,180 --> 00:45:17,340`
Och liksom verkligen ha en kod som kör.



`1247 00:45:17,480 --> 00:45:18,180`
Och aldrig.



`1248 00:45:19,320 --> 00:45:21,640`
Aldrig ger andra i systemet.



`1249 00:45:21,660 --> 00:45:22,960`
Tillgång till att se ens.



`1250 00:45:24,880 --> 00:45:25,360`
Processor.



`1251 00:45:25,740 --> 00:45:26,480`
Image och så.



`1252 00:45:26,740 --> 00:45:28,700`
Då kan du ju ha hemligheter som verkligen är.



`1253 00:45:29,620 --> 00:45:29,920`
Hej.



`1254 00:45:30,560 --> 00:45:31,520`
Det här är Företag X.



`1255 00:45:31,760 --> 00:45:34,300`
Bara Företag X kan se den här delen av koden.



`1256 00:45:34,300 --> 00:45:36,660`
I systemet.



`1257 00:45:36,720 --> 00:45:38,500`
Eller koden kan alla se.



`1258 00:45:38,560 --> 00:45:40,080`
Men datat kan de inte se.



`1259 00:45:40,420 --> 00:45:41,340`
Men det är ju.



`1260 00:45:42,800 --> 00:45:44,360`
Det är ju ett väldigt undantag.



`1261 00:45:44,440 --> 00:45:45,980`
Att du faktiskt har möjligheten att.



`1262 00:45:46,340 --> 00:45:48,040`
Dölja dig från någon som.



`1263 00:45:48,900 --> 00:45:50,660`
Gör djup reversion.



`1264 00:45:50,760 --> 00:45:53,080`
Och börjar instrumentera ditt program.



`1265 00:45:53,420 --> 00:45:53,740`
Utan.



`1266 00:45:55,440 --> 00:45:56,580`
Oftast så är det ju.



`1267 00:45:56,800 --> 00:45:58,240`
I slutändan att du har någon.



`1268 00:45:58,240 --> 00:45:59,840`
Och någon äger devicen.



`1269 00:45:59,980 --> 00:46:01,140`
Och tar kontroll över den.



`1270 00:46:01,280 --> 00:46:03,640`
Och börjar ändra i din app.



`1271 00:46:03,900 --> 00:46:06,100`
Så när du väl kommer så långt.



`1272 00:46:06,220 --> 00:46:08,120`
Så att du gör release.



`1273 00:46:08,120 --> 00:46:10,320`
På hemligheterna från Keyguard eller så.



`1274 00:46:10,400 --> 00:46:12,080`
Som då ligger och skyddar hemligheterna.



`1275 00:46:12,180 --> 00:46:14,120`
Och när du gör release.



`1276 00:46:14,220 --> 00:46:16,560`
Och lämnar över grejerna upp till själva appen.



`1277 00:46:16,600 --> 00:46:18,540`
Och låter appen börja jobba med de här hemligheterna.



`1278 00:46:18,620 --> 00:46:20,120`
Då vid det tidpunkten.



`1279 00:46:20,960 --> 00:46:21,860`
Så är det ju oskyddat.



`1280 00:46:25,560 --> 00:46:26,800`
Men var det så.



`1281 00:46:27,360 --> 00:46:29,000`
Men var det så även om man.



`1282 00:46:29,180 --> 00:46:30,480`
Jag kommer ihåg att det verkligen var så.



`1283 00:46:30,540 --> 00:46:32,120`
Att om man inte har säkerhet.



`1284 00:46:33,080 --> 00:46:33,960`
Alltså device säkerhet.



`1285 00:46:34,000 --> 00:46:35,440`
Om man inte har pinne eller något sånt där.



`1286 00:46:35,440 --> 00:46:36,380`
Då är det ju game over.



`1287 00:46:36,860 --> 00:46:37,740`
Men var det så att.



`1288 00:46:37,740 --> 00:46:39,540`
Även om man gjorde rätt.



`1289 00:46:39,660 --> 00:46:40,240`
Allting är rätt.



`1290 00:46:40,340 --> 00:46:41,240`
För det var ju mycket som du sa.



`1291 00:46:41,340 --> 00:46:42,300`
Det var mycket hål.



`1292 00:46:42,660 --> 00:46:43,820`
Eller mycket misstag man kunde göra.



`1293 00:46:44,760 --> 00:46:46,320`
Men även om man gjorde helt rätt.



`1294 00:46:46,440 --> 00:46:47,800`
Var det ändå så att det var game over.



`1295 00:46:47,880 --> 00:46:48,600`
För de duktiga angripare.



`1296 00:46:49,320 --> 00:46:50,820`
Om de hade fysiskt device.



`1297 00:46:54,720 --> 00:46:55,500`
Nja alltså.



`1298 00:46:55,620 --> 00:46:57,540`
Det beror ju på vad vi pratar om här.



`1299 00:46:58,040 --> 00:46:58,160`
För.



`1300 00:47:00,980 --> 00:47:01,300`
Om.



`1301 00:47:01,620 --> 00:47:03,860`
Säg till exempel att du skyddar en hemlighet.



`1302 00:47:03,860 --> 00:47:06,040`
Till att vi krypterar lösenordet.



`1303 00:47:06,220 --> 00:47:06,880`
Eller någonting.



`1304 00:47:07,740 --> 00:47:09,940`
Eller du försöker skydda någonting.



`1305 00:47:10,060 --> 00:47:11,420`
Och lägger det nere i.



`1306 00:47:12,200 --> 00:47:14,160`
I keyguard eller liknande.



`1307 00:47:16,300 --> 00:47:17,600`
Då kan du ju få det så att.



`1308 00:47:17,700 --> 00:47:19,760`
Någon måste ju dels stjäla enheten.



`1309 00:47:21,940 --> 00:47:24,260`
Och måste lyckas autentisera sig.



`1310 00:47:24,260 --> 00:47:25,180`
Som användaren.



`1311 00:47:26,120 --> 00:47:27,940`
Innan den ber om hemligheterna.



`1312 00:47:28,980 --> 00:47:29,700`
Så att det blir liksom.



`1313 00:47:30,040 --> 00:47:32,020`
Du måste ju dels stjäla enheten.



`1314 00:47:32,020 --> 00:47:34,020`
Och lyckas identifiera dig som användaren.



`1315 00:47:35,020 --> 00:47:35,960`
För att få ut hemligheterna.



`1316 00:47:36,500 --> 00:47:37,000`
Ja just det.



`1317 00:47:37,000 --> 00:47:38,020`
Ja men det var så pass iallafall.



`1318 00:47:38,440 --> 00:47:39,700`
Det var det jag inte riktigt kom ihåg.



`1319 00:47:40,140 --> 00:47:42,280`
Men då var det ju flera exempel på.



`1320 00:47:43,180 --> 00:47:44,020`
Alltså någonting som.



`1321 00:47:44,260 --> 00:47:46,400`
Om du tittar på koden och API.



`1322 00:47:46,580 --> 00:47:48,260`
Så kan man väldigt lätt tro.



`1323 00:47:48,420 --> 00:47:49,940`
Att någonting är liksom helt.



`1324 00:47:51,480 --> 00:47:52,820`
Det är lätt att tro att.



`1325 00:47:53,560 --> 00:47:54,640`
Hemligheterna aldrig.



`1326 00:47:55,500 --> 00:47:56,860`
Ville tillgängliga för programmet.



`1327 00:47:56,960 --> 00:47:58,540`
Medan det faktiskt är så att.



`1328 00:47:58,600 --> 00:47:59,920`
Hemligheterna ofta ligger och.



`1329 00:48:00,320 --> 00:48:01,760`
De är väldigt skyddade.



`1330 00:48:01,880 --> 00:48:03,420`
Ända fram tills det är ögonblicket.



`1331 00:48:03,640 --> 00:48:05,020`
Då det görs release.



`1332 00:48:05,860 --> 00:48:06,340`
Från.



`1333 00:48:07,000 --> 00:48:09,640`
Key Mansion upp till applikationen.



`1334 00:48:10,540 --> 00:48:12,140`
Och då när det görs release.



`1335 00:48:12,220 --> 00:48:12,700`
Så kan du.



`1336 00:48:12,700 --> 00:48:14,880`
Kan du sno hemligheterna.



`1337 00:48:14,900 --> 00:48:17,020`
När de blir överlämnade till appen.



`1338 00:48:18,360 --> 00:48:19,840`
Sen kanske det finns några.



`1339 00:48:19,940 --> 00:48:20,920`
Enstaka tillämpningar.



`1340 00:48:21,260 --> 00:48:22,840`
Då det aldrig görs.



`1341 00:48:23,460 --> 00:48:24,500`
Credential release.



`1342 00:48:24,620 --> 00:48:26,440`
Eller vad det nu kan tyckas heta till appen.



`1343 00:48:26,860 --> 00:48:29,220`
Men alla de lösningarna.



`1344 00:48:29,400 --> 00:48:30,720`
Då du ber dem.



`1345 00:48:30,820 --> 00:48:32,480`
Lägga en hemlighet i Key Mansion.



`1346 00:48:32,480 --> 00:48:34,480`
Och sen ber dem att få den hemligheten.



`1347 00:48:37,000 --> 00:48:39,080`
Så även om du via programmeringsmässigt.



`1348 00:48:39,240 --> 00:48:40,260`
Inte enkelt kommer åt dem.



`1349 00:48:41,020 --> 00:48:43,140`
Så har man ju visat att det finns flera fall.



`1350 00:48:43,400 --> 00:48:45,480`
Då du med instrumentering kan.



`1351 00:48:45,960 --> 00:48:47,960`
Kan sno hemligheten dynamiskt.



`1352 00:48:48,280 --> 00:48:48,920`
Om du.



`1353 00:48:50,160 --> 00:48:51,220`
Identifierar dig som användaren.



`1354 00:48:52,280 --> 00:48:52,940`
Ja just det.



`1355 00:48:53,060 --> 00:48:54,140`
Men det bygger då som sagt.



`1356 00:48:54,320 --> 00:48:57,340`
Då måste man låsa upp devicen på något sätt.



`1357 00:48:57,980 --> 00:48:59,980`
Så att du måste identifiera dig som användaren.



`1358 00:49:00,040 --> 00:49:01,700`
För att kunna göra instrumenteringen.



`1359 00:49:02,920 --> 00:49:03,780`
Ja precis.



`1360 00:49:03,780 --> 00:49:06,920`
Du kommer inte förbi steget.



`1361 00:49:07,000 --> 00:49:07,680`
Där det ska ske.



`1362 00:49:09,180 --> 00:49:10,760`
Credential release som vi kallar det så.



`1363 00:49:10,840 --> 00:49:12,160`
Jag vet inte vad korrekt namn är.



`1364 00:49:12,340 --> 00:49:12,560`
Men liksom.



`1365 00:49:13,400 --> 00:49:15,420`
Där hemligheten frigörs.



`1366 00:49:15,800 --> 00:49:17,220`
Hemligheten kommer inte frigöras.



`1367 00:49:17,220 --> 00:49:19,060`
Om du inte lyckas identifiera dig.



`1368 00:49:20,540 --> 00:49:20,900`
Men jag menar.



`1369 00:49:20,980 --> 00:49:22,220`
Enda sättet runt det.



`1370 00:49:22,320 --> 00:49:25,340`
Det är väl att implementera någon form av HSM lösning.



`1371 00:49:25,460 --> 00:49:27,420`
Där du i princip ber en.



`1372 00:49:28,440 --> 00:49:29,520`
En säker.



`1373 00:49:30,460 --> 00:49:31,800`
Del av hårdvaran.



`1374 00:49:31,800 --> 00:49:34,720`
Att signera någonting åt dig.



`1375 00:49:36,080 --> 00:49:36,140`
Ja.



`1376 00:49:37,000 --> 00:49:41,300`
Och det är ju inte bara.



`1377 00:49:42,160 --> 00:49:42,380`
Alltså.



`1378 00:49:43,320 --> 00:49:44,300`
Gräver du under.



`1379 00:49:45,140 --> 00:49:47,200`
Bör du liksom rycka upp innan dummet.



`1380 00:49:47,440 --> 00:49:48,380`
Av webboffen.



`1381 00:49:48,560 --> 00:49:49,460`
Och gå ner till.



`1382 00:49:50,440 --> 00:49:51,040`
Hur en.



`1383 00:49:55,640 --> 00:49:56,280`
Device.



`1384 00:49:57,420 --> 00:49:58,580`
Jag tror det är.



`1385 00:49:59,680 --> 00:50:00,720`
Device authenticator.



`1386 00:50:00,720 --> 00:50:01,700`
Eller vad det nu heter.



`1387 00:50:02,200 --> 00:50:04,700`
En autentiserad inbyggd.



`1388 00:50:04,700 --> 00:50:06,560`
I mobiltelefonen.



`1389 00:50:06,560 --> 00:50:07,700`
Då är det ju det den gör.



`1390 00:50:08,240 --> 00:50:09,760`
Den gör ju liksom.



`1391 00:50:11,440 --> 00:50:12,880`
Den gör ju identifieringen.



`1392 00:50:12,940 --> 00:50:14,880`
Ner i den betrodda miljön.



`1393 00:50:16,700 --> 00:50:18,560`
Så visst.



`1394 00:50:18,720 --> 00:50:18,960`
Det är.



`1395 00:50:19,680 --> 00:50:21,980`
Men det är ju Intel SGX.



`1396 00:50:22,420 --> 00:50:24,380`
Och också.



`1397 00:50:24,940 --> 00:50:25,780`
QSCs.



`1398 00:50:26,380 --> 00:50:28,060`
Egna tröstlets.



`1399 00:50:28,420 --> 00:50:29,820`
Och alla de andra sådär.



`1400 00:50:30,800 --> 00:50:31,680`
De är ju nice.



`1401 00:50:31,680 --> 00:50:33,480`
Men ofta så måste du ju.



`1402 00:50:33,580 --> 00:50:34,760`
Du måste ju vara kompis med.



`1403 00:50:34,760 --> 00:50:37,000`
Med mobiltelefontillverkaren.



`1404 00:50:37,000 --> 00:50:40,440`
Om du vill göra egna grejer nere i den betrodda miljön.



`1405 00:50:43,440 --> 00:50:46,200`
Så som en normal apputvecklare som.



`1406 00:50:47,880 --> 00:50:52,620`
Som liksom inte får lov att vara inne och ändra under huvuden i mobiltelefonen.



`1407 00:50:52,620 --> 00:50:54,440`
Så har du ju oftast då bara.



`1408 00:50:55,240 --> 00:50:58,840`
Då har du ju begränsad åtkomst till den säkra miljön och kan.



`1409 00:50:59,640 --> 00:51:04,540`
Till exempel då via Android Keymänniskor och några andra gränssnitt så kan du få använda vissa.



`1410 00:51:04,540 --> 00:51:09,660`
Smala funktioner som är backade av den säkra miljön men.



`1411 00:51:10,420 --> 00:51:11,200`
Men liksom.



`1412 00:51:11,460 --> 00:51:12,220`
Vill du.



`1413 00:51:12,480 --> 00:51:17,080`
Vill du till exempel bygga din egen booffen från grunden skyddad nere i en.



`1414 00:51:17,340 --> 00:51:19,640`
Säker miljö då måste du ju liksom.



`1415 00:51:20,420 --> 00:51:24,260`
Då måste du vara kompis med den som signerar botrummen eller bot.



`1416 00:51:25,540 --> 00:51:29,120`
Signerar de säkra applikationerna för den telefonen eller liknande.



`1417 00:51:33,220 --> 00:51:33,720`
Cool.



`1418 00:51:33,720 --> 00:51:37,300`
Nu har vi sprungit lite hit och dit och fram och tillbaks i mobilappsvärlden.



`1419 00:51:37,560 --> 00:51:39,600`
Och jag tänkte ta ett litet scenario.



`1420 00:51:39,860 --> 00:51:43,200`
Ett exempelscenario och så ska vi försöka hitta vad som är en bra lösning.



`1421 00:51:43,960 --> 00:51:45,500`
Jag tänker mig att vi har ett viktigt.



`1422 00:51:45,760 --> 00:51:46,520`
Ett viktigt system.



`1423 00:51:46,780 --> 00:51:52,160`
Det är en ganska känslig tjänst. Det är någon sån här klassisk.



`1424 00:51:52,400 --> 00:51:54,720`
Verksamhetssystemstöd.



`1425 00:51:55,220 --> 00:51:57,020`
Grindr.



`1426 00:51:57,520 --> 00:51:58,040`
Vad sa du?



`1427 00:51:58,300 --> 00:51:59,320`
Grindr, nej.



`1428 00:51:59,840 --> 00:52:00,860`
Nej, kanske inte.



`1429 00:52:01,120 --> 00:52:01,620`
Nej.



`1430 00:52:01,880 --> 00:52:03,680`
Och givetvis har man byggt.



`1431 00:52:03,980 --> 00:52:07,820`
Ett coolt API för att nå de här systemstöden.



`1432 00:52:08,080 --> 00:52:10,380`
Eftersom man har byggt ett API så måste man även bygga en mobilapp.



`1433 00:52:11,140 --> 00:52:15,500`
Nu kör man ju givetvis sina egna mobiltelefoner.



`1434 00:52:15,760 --> 00:52:17,540`
Det är ju inte enterprises egna.



`1435 00:52:17,800 --> 00:52:20,360`
Utan det är konsumenternas telefoner.



`1436 00:52:20,620 --> 00:52:22,400`
Så man kan inte köra MDM.



`1437 00:52:22,920 --> 00:52:24,460`
Rakt av.



`1438 00:52:24,720 --> 00:52:27,020`
Utan det är ju personerna som äger de här telefonerna.



`1439 00:52:28,040 --> 00:52:31,880`
Hur ska vi då bygga den här lösningen på ett klokt sätt?



`1440 00:52:32,140 --> 00:52:32,640`
Det vill säga.



`1441 00:52:32,640 --> 00:52:33,420`
Jag är mest intresserad.



`1442 00:52:33,720 --> 00:52:36,020`
OS2 tycker jag vi utgår från att det kör man.



`1443 00:52:36,280 --> 00:52:37,040`
Det är tokenbaserat.



`1444 00:52:37,300 --> 00:52:38,840`
Vi kan köra referenstoken så är det lätt.



`1445 00:52:39,600 --> 00:52:41,920`
Men det jag tänker på är just det här med



`1446 00:52:42,680 --> 00:52:43,960`
låsta telefoner.



`1447 00:52:44,720 --> 00:52:46,260`
Versus icke-låsta telefoner.



`1448 00:52:49,080 --> 00:52:50,360`
Hur ska vi tänka där?



`1449 00:52:50,620 --> 00:52:53,680`
Ska vi tillåta en icke-låst telefon eller är det tvärnej på det?



`1450 00:52:54,200 --> 00:52:57,280`
Hur stor del av våra kunder tappar vi på grund av det?



`1451 00:52:57,520 --> 00:52:58,300`
Är det okej?



`1452 00:52:58,560 --> 00:53:03,420`
Och jag tänker även sådana frågor som GDPR i det här fallet.



`1453 00:53:03,720 --> 00:53:05,520`
Vilken data är okej att ha i en



`1454 00:53:05,760 --> 00:53:08,320`
mobiltelefon där ute som är känslig?



`1455 00:53:08,580 --> 00:53:13,440`
Det kan ju vara någon admin-app det här för ett systemstöd som innehåller känslig information.



`1456 00:53:18,820 --> 00:53:19,600`
Ordet är fritt.



`1457 00:53:21,380 --> 00:53:22,160`
Jag förstår det.



`1458 00:53:23,680 --> 00:53:24,720`
Jesus, ja.



`1459 00:53:27,780 --> 00:53:30,860`
Alltså ur GDPR-perspektiv så



`1460 00:53:31,120 --> 00:53:32,140`
där



`1461 00:53:32,140 --> 00:53:35,980`
får man ju göra en bedömning utifrån



`1462 00:53:39,300 --> 00:53:44,180`
vad är ändamålet med behandlingen och vad lagrar du och varför?



`1463 00:53:44,680 --> 00:53:47,240`
Så det finns säkert vägar runt GDPR.



`1464 00:53:49,040 --> 00:53:54,920`
Och är det användarens information som lagras i telefonen så



`1465 00:53:55,180 --> 00:53:59,280`
har ju användaren ansvaret särskilt då om det är användarens privata telefon.



`1466 00:53:59,780 --> 00:54:01,840`
Nej nej, det hade ju varit alldeles för lätt om det var användarens.



`1467 00:54:02,140 --> 00:54:05,720`
Det är ju typ Facebook eller nåt sådant där, men det här är ju givetvis...



`1468 00:54:07,000 --> 00:54:08,800`
Säg att det är...



`1469 00:54:09,060 --> 00:54:10,840`
Du har patientjournaler i telefonen.



`1470 00:54:11,100 --> 00:54:15,960`
Ja, till exempel. Eller kanske bara HR-data kan det också vara till exempel.



`1471 00:54:16,220 --> 00:54:19,800`
Eller positionsdata eller nåt sånt där för andra människor.



`1472 00:54:21,080 --> 00:54:25,180`
Och då tänker jag att stolen device är ju ett sådant superläskigt scenario tycker jag då.



`1473 00:54:25,940 --> 00:54:28,760`
Den första frågan är väl



`1474 00:54:29,280 --> 00:54:30,040`
vad



`1475 00:54:30,300 --> 00:54:32,100`
behöver eller bör vara



`1476 00:54:32,360 --> 00:54:34,140`
appassistent på mobilen?



`1477 00:54:34,920 --> 00:54:36,700`
Och så



`1478 00:54:36,960 --> 00:54:40,800`
får man ju kolla av sin app och se att den inte lämnar massa artefakter.



`1479 00:54:41,320 --> 00:54:43,360`
Men det man tycker är känsligt.



`1480 00:54:44,140 --> 00:54:49,500`
Ja, det tycker jag är jättebra. För det så har jag också tänkt att då lagrar man ingenting lokalt utan allting



`1481 00:54:49,760 --> 00:54:53,100`
hämtas från en app i och så renderas det bara och så glömmer man bort det.



`1482 00:54:53,340 --> 00:54:59,500`
Men frågan är hur mycket som ligger kvar i appen. Alltså låt säga att telefonen...



`1483 00:55:00,520 --> 00:55:01,800`
Appen går i bakgrund.



`1484 00:55:02,100 --> 00:55:02,620`
Till exempel bara.



`1485 00:55:03,120 --> 00:55:09,260`
Ska man ställa som ett krav att det ska finnas en cleanup task där som rensar



`1486 00:55:09,520 --> 00:55:12,080`
lokal data varje gång den går i background eller nånting?



`1487 00:55:13,360 --> 00:55:15,420`
Det är väl en klok funktion.



`1488 00:55:17,200 --> 00:55:19,760`
Det drar ju ner när du ser en halv sekund senare.



`1489 00:55:20,020 --> 00:55:22,840`
Startar appen igen så får du en jävla latency för då ska du veta



`1490 00:55:23,100 --> 00:55:25,660`
använder du token för att hämta all data igen.



`1491 00:55:25,900 --> 00:55:27,440`
Ja, absolut.



`1492 00:55:27,700 --> 00:55:31,800`
Det där får man ju utgå ifrån en riskanalys och se vad är...



`1493 00:55:32,100 --> 00:55:34,660`
Alltså vad är caset?



`1494 00:55:34,920 --> 00:55:36,960`
Är det okej att



`1495 00:55:37,980 --> 00:55:46,180`
information lagras en kort stund för att spara lite prestanda eller är det inte okej?



`1496 00:55:46,440 --> 00:55:52,580`
Och är det inte okej, ja men då får man ju ha en cleanup funktion när den går i bakgrund till exempel.



`1497 00:55:54,120 --> 00:55:55,660`
Men...



`1498 00:55:56,680 --> 00:55:58,720`
Ja, jag tycker ju det är...



`1499 00:56:00,780 --> 00:56:02,060`
Det är ju lite frågan hur långt...



`1500 00:56:02,360 --> 00:56:07,980`
är okej att gå för det specifika fallet men det hade ju varit snyggt om



`1501 00:56:08,760 --> 00:56:13,360`
det man eventuellt behöver komma ihåg att



`1502 00:56:13,880 --> 00:56:16,700`
man lägger det bakom en identifiering.



`1503 00:56:16,940 --> 00:56:19,260`
Användaren får identifiera sig mot sin telefon



`1504 00:56:19,760 --> 00:56:23,600`
och i så fall så får den loss någon kryptonyckel som kan



`1505 00:56:24,380 --> 00:56:24,880`
liksom



`1506 00:56:25,140 --> 00:56:26,680`
plocka ut sitt lokala state.



`1507 00:56:27,960 --> 00:56:28,980`
Så då...



`1508 00:56:29,740 --> 00:56:32,060`
Då har du ju en garanti för att...



`1509 00:56:32,360 --> 00:56:35,940`
Du har någon sorts nivå på garanti att det liksom är



`1510 00:56:36,700 --> 00:56:37,740`
rätt användare.



`1511 00:56:39,520 --> 00:56:41,820`
Det tycker jag också. Jag tycker att om man nu inte kan få



`1512 00:56:42,080 --> 00:56:48,220`
alltså applikationsautentisering för att det behövs inte, vi har ju ändå auth-token och så vidare. Men kan man få device-auth istället då?



`1513 00:56:48,480 --> 00:56:49,260`
Eller är det fel?



`1514 00:56:49,760 --> 00:56:52,320`
Användaren authorar mot devicen är det jag är ute efter.



`1515 00:56:52,580 --> 00:56:57,960`
Så tycker jag det är good enough. Men då kommer ju det här argumentet att det är så bökigt och



`1516 00:56:58,220 --> 00:57:02,060`
jag vill inte ha PIN eller fingeravtryck eller face ID eller något där.



`1517 00:57:02,360 --> 00:57:04,920`
För reason.



`1518 00:57:08,500 --> 00:57:10,040`
Ja, men...



`1519 00:57:11,320 --> 00:57:14,640`
Återigen, det beror ju på vilka säkerhetskraven appen har.



`1520 00:57:14,900 --> 00:57:17,980`
Men tar du en



`1521 00:57:18,220 --> 00:57:21,820`
tvåfaktorsapp till exempel som



`1522 00:57:22,060 --> 00:57:25,400`
du bara drar i ett i luften med Mobile Pass till exempel



`1523 00:57:25,900 --> 00:57:30,000`
så kan du ju inte titta på ditt



`1524 00:57:30,260 --> 00:57:31,540`
temporal token



`1525 00:57:31,800 --> 00:57:33,080`
när den ligger i



`1526 00:57:33,580 --> 00:57:35,120`
den här bläddravyn till exempel.



`1527 00:57:35,380 --> 00:57:41,260`
Utan du måste ju trycka upp den så att den får fokus och så kollar den ditt face ID och först då så kan du se din



`1528 00:57:41,520 --> 00:57:42,540`
engångskod.



`1529 00:57:43,060 --> 00:57:47,160`
Och det är väl för att ingen ska råka se den flippa förbi när man



`1530 00:57:47,420 --> 00:57:49,460`
bläddrar bland andra appar.



`1531 00:57:49,980 --> 00:57:56,120`
Och då har man ju gjort den bedömningen att den här informationen är så pass känslig att det är inte



`1532 00:57:56,380 --> 00:57:57,140`
okej att



`1533 00:57:57,400 --> 00:57:59,960`
den finns där utan



`1534 00:58:00,220 --> 00:58:01,240`
den plockar vi fram



`1535 00:58:01,540 --> 00:58:05,900`
när vi har säkerställt att den som faktiskt tittar på den är betrodd att göra så.



`1536 00:58:06,400 --> 00:58:08,960`
Sen är det en app med



`1537 00:58:09,740 --> 00:58:15,100`
där prestanda är viktigare än säkerhet. Ja, men då gör man en annan bedömning.



`1538 00:58:16,380 --> 00:58:18,440`
Man kan väl säga så att



`1539 00:58:19,720 --> 00:58:25,340`
de flesta applikationer nu om vi...



`1540 00:58:27,140 --> 00:58:30,220`
Alltså om man har massmarknad som huvudmål



`1541 00:58:30,980 --> 00:58:31,500`
och



`1542 00:58:31,800 --> 00:58:34,360`
det inte ligger någonting som är superduper känsligt.



`1543 00:58:35,380 --> 00:58:40,500`
Då skall ju appen generellt sett bara bara funka och möjligtvis



`1544 00:58:41,260 --> 00:58:44,860`
när du gör någon kritisk ändring av ditt konto eller du



`1545 00:58:45,620 --> 00:58:49,980`
gör en allvarlig ändring av någonting som påverkar något ute i den fysiska världen så



`1546 00:58:50,220 --> 00:58:52,020`
just då när du



`1547 00:58:52,780 --> 00:58:55,100`
när du går och vill göra en väldigt kritisk



`1548 00:58:55,340 --> 00:58:55,860`
grej



`1549 00:58:56,120 --> 00:58:57,140`
då kräver man



`1550 00:58:58,160 --> 00:58:59,440`
en hård autentisering.



`1551 00:58:59,960 --> 00:59:01,240`
Men säg nu att vi bygger



`1552 00:59:01,540 --> 00:59:08,460`
appen där vi får se personnummer till alla de mest känsliga svenskarna i Sverige



`1553 00:59:08,960 --> 00:59:11,020`
som av någon anledning då måste finnas i en app.



`1554 00:59:11,260 --> 00:59:11,780`
Vi säger vi



`1555 00:59:12,300 --> 00:59:16,640`
vi bygger en ascoolappen för att managera personer med skyddad identitet.



`1556 00:59:17,420 --> 00:59:21,500`
Det är säkert en app som inte borde göras eller något sådant. Men säg att vi gör det.



`1557 00:59:22,020 --> 00:59:26,380`
Vi har en app där vi åtminstone har att överhuvudtaget se information



`1558 00:59:27,140 --> 00:59:29,180`
eller få åtkomst till information som appen har



`1559 00:59:29,960 --> 00:59:30,980`
är superduper känsligt.



`1560 00:59:30,980 --> 00:59:32,780`
Då måste vi ju se till att



`1561 00:59:33,800 --> 00:59:38,140`
det ska inte finnas några avkrypterade artefakter



`1562 00:59:38,920 --> 00:59:40,960`
och ska man överhuvudtaget



`1563 00:59:41,220 --> 00:59:44,540`
få tillgång till någonting och då måste vi som minimum göra



`1564 00:59:45,320 --> 00:59:49,920`
device autentisering för att få loss någonting från mobilen själv.



`1565 00:59:50,700 --> 00:59:52,480`
Eller om vi verkligen vill kunna



`1566 00:59:53,000 --> 00:59:55,300`
liksom garantera att ingen får åtkomst till något



`1567 00:59:55,820 --> 01:00:00,420`
och att vi ska kunna revokera alla appar så fort vi får information om att den är stulen och så.



`1568 01:00:00,420 --> 01:00:02,460`
Ja men då måste vi ju bygga ett



`1569 01:00:03,240 --> 01:00:06,560`
system där man måste snacka med en fjärde söver för att få loss



`1570 01:00:06,820 --> 01:00:07,340`
information.



`1571 01:00:10,400 --> 01:00:13,980`
Så det blir ju väldigt fallspecifikt.



`1572 01:00:16,040 --> 01:00:22,180`
Ni är så kloka och avvägda. Det är ingen bra radio det här. Jag vill ju ha lite explosiva åsikter



`1573 01:00:22,440 --> 01:00:24,740`
och skyttegravs-



`1574 01:00:25,760 --> 01:00:26,280`
semantik.



`1575 01:00:27,820 --> 01:00:28,320`
Japp.



`1576 01:00:28,580 --> 01:00:30,380`
Men vi kan ju säga så att det vore ju väl



`1577 01:00:30,680 --> 01:00:32,220`
nice om det kom...



`1578 01:00:32,720 --> 01:00:39,120`
Alltså det vore nice om folk började använda mer de här funktionerna som faktiskt finns i



`1579 01:00:39,640 --> 01:00:45,780`
mobilerna. Jag vet ju att vi har ju fått några frågor i jobbsammanhang där flera grejer är det.



`1580 01:00:46,040 --> 01:00:47,820`
Om man googlar en liten stund så



`1581 01:00:48,600 --> 01:00:50,900`
det finns ju jättemycket som



`1582 01:00:52,180 --> 01:00:53,980`
som man har tänkt ut runt de här.



`1583 01:00:54,220 --> 01:00:55,500`
Du kan ju till exempel



`1584 01:00:55,760 --> 01:00:57,040`
reagera så fort



`1585 01:00:57,300 --> 01:01:00,120`
din app går i bakgrunden så ska du ju kunna agera och



`1586 01:01:00,420 --> 01:01:02,980`
ta bort dina hemligheter eller så kan du säga att



`1587 01:01:03,740 --> 01:01:06,560`
jag startar en timer. Har jag varit i bakgrunden i



`1588 01:01:06,820 --> 01:01:07,840`
fem minuter



`1589 01:01:08,100 --> 01:01:09,640`
då aktiverar jag koden som



`1590 01:01:10,400 --> 01:01:14,760`
imploderar allt känsligt i min app och sådär. Så det finns ju grejer där.



`1591 01:01:15,780 --> 01:01:17,580`
Just det där med timer tror jag var



`1592 01:01:18,080 --> 01:01:21,920`
olika dock. Det gick typ i iOS eller Android men inte i den andra har jag för mig.



`1593 01:01:22,180 --> 01:01:23,980`
Ja men liksom



`1594 01:01:24,740 --> 01:01:29,340`
det finns i vart fall grejer. Folk har tänkt kring sådana här use case och vi har



`1595 01:01:29,860 --> 01:01:30,380`
sådana här



`1596 01:01:30,940 --> 01:01:34,780`
New Fancy Merging grejer som Fido och så liksom där



`1597 01:01:35,540 --> 01:01:40,400`
där du faktiskt kan bevisa mot en server att du har gjort en stark autentisering och sådana här grejer.



`1598 01:01:40,660 --> 01:01:41,940`
Det finns massa gött



`1599 01:01:42,960 --> 01:01:45,260`
som någon måste våga testa.



`1600 01:01:45,520 --> 01:01:47,060`
Sen kanske de som vågar testa



`1601 01:01:48,080 --> 01:01:52,440`
har några dåliga erfarenheter och några grejer och så men jag tror väldigt få testar



`1602 01:01:53,200 --> 01:01:53,720`
ut



`1603 01:01:54,220 --> 01:01:57,300`
allt gött som faktiskt redan finns och



`1604 01:01:58,840 --> 01:02:00,380`
sen vore det ju nice om appen inte är så bra.



`1605 01:02:00,620 --> 01:02:08,620`
Jag tror att man kanske hade 2000 olika privata nycklar och API-nycklar och massa skumt när folk reversar dem utan att



`1606 01:02:10,660 --> 01:02:14,500`
att det faktiskt verkar finnas någon logik i vad som ligger



`1607 01:02:15,020 --> 01:02:16,540`
inkomplierat i en APK.



`1608 01:02:17,580 --> 01:02:19,620`
Men jag tror att det är



`1609 01:02:20,380 --> 01:02:29,100`
just det här att man inte kanske vågar ta till alla verktygen i säkerhetsverktygslådan gör ju att man



`1610 01:02:29,340 --> 01:02:30,380`
man kanske vågar ta till alla verktygen i säkerhetsverktygslådan gör ju att man



`1611 01:02:30,580 --> 01:02:35,240`
förutsätter att användarna inte accepterar att det tar



`1612 01:02:35,500 --> 01:02:38,580`
två sekunder och får titta på



`1613 01:02:38,820 --> 01:02:39,860`
informationen.



`1614 01:02:40,620 --> 01:02:44,980`
Men där är det ju så här, är det en



`1615 01:02:45,480 --> 01:02:49,060`
app som vänder sig till



`1616 01:02:50,100 --> 01:02:56,240`
en miljard användare och som ska ligga i bakgrunden och pinga och skicka massa banners



`1617 01:02:56,500 --> 01:02:59,560`
och hugga attention ifrån användaren



`1618 01:02:59,560 --> 01:03:02,880`
eller är det en säkerhetsapplikation som har



`1619 01:03:03,400 --> 01:03:06,220`
tydliga kraver och då har du ett helt annat use case?



`1620 01:03:07,500 --> 01:03:13,380`
Ja, sen tänker jag mig att en duktig utvecklare kan ju förmodligen



`1621 01:03:16,960 --> 01:03:24,140`
nu använder jag inte ordet instrumentering för de där grejerna, men du kan ju förmodligen snacka med olika API'er och få reda på



`1622 01:03:24,900 --> 01:03:27,200`
vad tänker den här telefonen stödja?



`1623 01:03:27,980 --> 01:03:29,520`
Så du behöver ju inte lägga på



`1624 01:03:29,780 --> 01:03:33,100`
du kan ju ställa högre säkerhetskrav



`1625 01:03:33,360 --> 01:03:37,720`
på de telefonerna där du dynamiskt restrikterar att



`1626 01:03:38,220 --> 01:03:41,560`
den här telefonen kommer stödja de funktionerna och så



`1627 01:03:42,060 --> 01:03:47,700`
ja, är det någon som är en på någon jävla skitversion och askammal version av Android eller



`1628 01:03:48,460 --> 01:03:50,520`
eller de



`1629 01:03:51,020 --> 01:03:56,920`
använder en säg nej till att låta en lägga grejer i QStore eller något liknande, ja men då



`1630 01:03:57,940 --> 01:03:59,060`
då får vi väl aktivera



`1631 01:03:59,060 --> 01:04:00,340`
det här sunk-läget för den här.



`1632 01:04:05,460 --> 01:04:08,540`
Jag tror att väldigt mycket, om vi hittar den här underbara



`1633 01:04:08,780 --> 01:04:13,140`
bra utvecklaren som faktiskt är riktigt grym på att göra saker och som



`1634 01:04:14,940 --> 01:04:16,220`
som liksom verkligen



`1635 01:04:16,980 --> 01:04:21,080`
orkar jobba på att hitta de bra lösningarna, då tror jag det går att göra rätt mycket.



`1636 01:04:22,860 --> 01:04:28,760`
Förutsatt att folk får tid och så jobba på de här lösningarna och det inte måste vara de snabbaste



`1637 01:04:29,060 --> 01:04:30,080`
kvickaste svaren.



`1638 01:04:34,180 --> 01:04:38,780`
Jag har en avslutande frågeställning när det gäller mobilappar.



`1639 01:04:39,820 --> 01:04:40,840`
Och det är obfuskering.



`1640 01:04:41,860 --> 01:04:48,000`
Är det någonting som tillför någonting tycker vi? Då snackar vi alltså om obfuskering utav mobilappen i sig.



`1641 01:04:48,520 --> 01:04:50,560`
Helt enkelt, så att den ska vara svårare att reversa.



`1642 01:04:52,620 --> 01:04:53,900`
Det är ett fart gupp.



`1643 01:04:54,660 --> 01:04:59,020`
Frågan är ju om vi gör det på grund av säkerhet



`1644 01:04:59,320 --> 01:05:00,340`
alltså.



`1645 01:05:01,100 --> 01:05:02,640`
För där har vi den här



`1646 01:05:03,420 --> 01:05:07,260`
vad är den heter? Karchovsk-princip eller vad den nu heter.



`1647 01:05:07,500 --> 01:05:10,840`
Allt ska vara säkert även om du har källkoden.



`1648 01:05:11,340 --> 01:05:16,220`
Så det finns ju ett säkerhetsargument mot obfuskering, alltså att du gör



`1649 01:05:17,740 --> 01:05:23,380`
du gör, det blir lätt att lita på att ingen fattar det här allt så behöver inte jag



`1650 01:05:24,140 --> 01:05:26,960`
göra ett arbete på att säkra den och det du kan



`1651 01:05:27,480 --> 01:05:29,020`
din app kan ju länge leva



`1652 01:05:29,320 --> 01:05:32,900`
dåligt analyserad om det är lite jobbigt att analysera den.



`1653 01:05:35,720 --> 01:05:43,400`
Men att det kan rasa väldigt snabbt om någon som är tillräckligt kompetent faktiskt lägger ner arbete på att gå runt reversningen.



`1654 01:05:43,900 --> 01:05:46,720`
Men sen så kan vi se



`1655 01:05:48,780 --> 01:05:53,640`
att det kan finnas fall då du till exempel vill stoppa piraskopiering eller du har någon



`1656 01:05:54,400 --> 01:05:59,020`
upp på företaget som anser att våran kod är så hemlig



`1657 01:05:59,320 --> 01:06:00,340`
så att den



`1658 01:06:01,100 --> 01:06:04,180`
den ska inte ut oobfuskerad.



`1659 01:06:04,940 --> 01:06:08,540`
Man kan lägga på obfuskering av andra skäl än säkerhet som



`1660 01:06:09,300 --> 01:06:11,600`
några av dem kanske inte är helt dumma liksom.



`1661 01:06:13,140 --> 01:06:19,280`
Jag sprang på jag tror det var två eller tre år sedan nu så var det något Pentest-bolag uppe i Norge har jag för mig



`1662 01:06:19,800 --> 01:06:21,580`
som revisär en



`1663 01:06:21,840 --> 01:06:24,400`
biltillverkares mobilapp. Jag kommer inte ihåg vilken det var just nu.



`1664 01:06:24,660 --> 01:06:28,760`
En av sakerna de pekar på i den rapporten var just det att de tyckte det var fel att det inte var en bil.



`1665 01:06:29,060 --> 01:06:30,860`
Att den inte var obfuskerad appen.



`1666 01:06:31,100 --> 01:06:34,700`
Och jag höll inte med. Jag kunde inte se säkerhetsvärdet i det alls.



`1667 01:06:35,200 --> 01:06:37,260`
Jag håller med dig också.



`1668 01:06:37,760 --> 01:06:40,060`
Jag tycker väl egentligen att all



`1669 01:06:40,580 --> 01:06:42,880`
all programmering ska ju och



`1670 01:06:43,140 --> 01:06:49,280`
framförallt när det gäller krypto och säkerhetslösningar och certifikat och sådär att



`1671 01:06:49,540 --> 01:06:51,840`
allt ska vara säkert även om du



`1672 01:06:52,620 --> 01:06:58,760`
delar med dig av källkoden så att den principen tycker jag man ska utveckla ut.



`1673 01:06:59,060 --> 01:07:05,460`
Sen är det klart att man kan ha synpunkter på att det är



`1674 01:07:06,480 --> 01:07:08,020`
lättare att



`1675 01:07:08,280 --> 01:07:13,400`
förstå hur appen fungerar om man inte obfuskerar sin kod.



`1676 01:07:13,660 --> 01:07:15,440`
Men det behöver inte vara ett säkerhetsproblem.



`1677 01:07:19,280 --> 01:07:22,100`
Det var allt vi hade för idag va?



`1678 01:07:22,360 --> 01:07:25,420`
Jag tror att Johan är offline fortfarande är det så?



`1679 01:07:25,680 --> 01:07:26,200`
Ja.



`1680 01:07:26,700 --> 01:07:29,020`
Jag har försökt desperat att få



`1681 01:07:29,320 --> 01:07:33,660`
honom online här. Det är väl därför vi har varit lite frånvarande stundtals men



`1682 01:07:34,180 --> 01:07:39,820`
vi får se. Jag tänker att vi startar ett nytt call för nästa inspelning så ser vi om vi har bättre tur då.



`1683 01:07:40,320 --> 01:07:43,660`
Vi har blivit covid-virus på nätverket jag menar.



`1684 01:07:43,900 --> 01:07:44,420`
Antagligen.



`1685 01:07:46,220 --> 01:07:50,300`
Gott. Men jag som pratar just nu heter Mattias Idhage.



`1686 01:07:50,560 --> 01:07:55,180`
Och med mig idag hade jag inte Johan Rubenmöller men däremot Peter Magnusson.



`1687 01:07:55,680 --> 01:07:56,200`
Tja.



`1688 01:07:56,960 --> 01:07:57,740`
Rickard Bordfors.



`1689 01:07:58,240 --> 01:07:59,020`
Jajamen.



`1690 01:07:59,320 --> 01:08:00,860`
Och Jesper Larsson.



`1691 01:08:01,620 --> 01:08:02,380`
Yes sir.



`1692 01:08:02,900 --> 01:08:04,440`
Och Johan hade en liten stund.



`1693 01:08:04,700 --> 01:08:05,200`
Hej.



`1694 01:08:05,460 --> 01:08:06,220`
Hej.



`1695 01:08:06,480 --> 01:08:07,000`
Ha det gött.



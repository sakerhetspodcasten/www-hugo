---
date: '2021-10-11T08:08:39'
lastmod: '2021-10-11T08:08:39'
tags:
- tema
title: Säkerhetspodcasten avs.211 – Asymptotiska Risker
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-09-22_Asymptotiska_Risker.mp3)

## Innehåll

Hur hanterar man risker som är väldigt osannolika, men vars negativa påverkan kan
vara extrem? Det är frågan vi försöker tackla i dagens avsnitt om asymptotiska risker.

Inspelat: 2021-09-22. Längd: 00:55:18.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:11,920`
Hej och välkomna till Säkerhetspodcasten. Jag som pratar idag heter Johan Ryberg Möller och med mig har jag Rikard Bordfors, Jesper Larsson och Mattias Hidhager på länk.



`2 00:00:12,020 --> 00:00:20,540`
Men resten av oss är faktiskt i Stockholm Mottala. För första gången på ett och ett halvt år eller vad det är.



`3 00:00:20,540 --> 00:00:21,660`
Det känns fantastiskt.



`4 00:00:21,720 --> 00:00:25,360`
Då sitter vi på samma ställe. Det känns jäkligt mäktigt.



`5 00:00:25,460 --> 00:00:26,240`
En majoritet av oss.



`6 00:00:26,240 --> 00:00:27,400`
Sluta mobba mig nu.



`7 00:00:27,400 --> 00:00:33,480`
Tyvärr kunde inte Peter. Han kände att det blev lite krasslig idag. Så han fick avvika.



`8 00:00:33,720 --> 00:00:39,600`
Alltid är det något. Vi ska nämna att det är onsdagen den 22 september när vi spelar in detta.



`9 00:00:40,600 --> 00:00:43,680`
Dessutom ska vi nämna att vi är sponsrade av ett egen företag.



`10 00:00:44,300 --> 00:00:51,280`
Bland dem är R-Short som ni kan hitta mer information om på r-short.se och Bordfors Consulting som ni hittar på bordfors.se.



`11 00:00:52,060 --> 00:00:56,260`
Och av 0x4a som ni hittar med er om på 0x4a.se.



`12 00:00:57,400 --> 00:00:59,080`
Det var en formal igen tror jag.



`13 00:00:59,820 --> 00:01:03,600`
Nu har vi väl inte direkt några plugs för vi har precis varit på 6T.



`14 00:01:03,820 --> 00:01:04,220`
Det har vi.



`15 00:01:04,420 --> 00:01:05,380`
Eller några av oss i alla fall.



`16 00:01:06,140 --> 00:01:10,720`
Jag och Johan kunde tyvärr inte närvara detta året. Vi hade dålig planering helt enkelt.



`17 00:01:10,720 --> 00:01:18,580`
Ja. Och mer om det hörde ni i förra veckans avsnitt. Eller två veckans avsnitt sedan.



`18 00:01:19,940 --> 00:01:22,820`
Precis. Det var några små snuttintervjuer som kom upp där.



`19 00:01:23,200 --> 00:01:26,220`
Ja, precis. Så detta är temaavsnitt.



`20 00:01:26,220 --> 00:01:29,600`
Jag tyckte att vi skulle låta Rickard presentera dagens tema.



`21 00:01:30,040 --> 00:01:33,120`
Precis. Egentligen så var det ju här Peters tema.



`22 00:01:33,460 --> 00:01:36,240`
Så att det är ju jättetråkigt att han inte kunde vara med.



`23 00:01:36,620 --> 00:01:43,460`
Men jag tyckte han droppade ett så pass bra tema att jag är villig att ta stafettpinnen och köra det vidare.



`24 00:01:44,000 --> 00:01:44,440`
Modigt.



`25 00:01:45,020 --> 00:01:49,160`
Och jag kommer ju säkert att inte göra det här samma rättvisa som Peter hade gjort.



`26 00:01:49,300 --> 00:01:52,100`
För att han är ju så analytisk och reflekterande.



`27 00:01:52,100 --> 00:01:56,100`
Men jag tänkte ändå droppa dagens tema som...



`28 00:01:56,220 --> 00:01:59,460`
Handlar om asymptotiska risker.



`29 00:01:59,540 --> 00:02:02,900`
Och vad är då en asymptot kan man ju fundera på.



`30 00:02:03,040 --> 00:02:11,940`
Jo, om man är matematiskt lagd och ägnar sig åt analys av funktioner så är då en asymptotisk funktion.



`31 00:02:12,580 --> 00:02:21,480`
En funktion som vid ett visst värde eller en linje i grafen närmar sig den grafen.



`32 00:02:21,480 --> 00:02:25,320`
Eller linjen men aldrig nuddar den.



`33 00:02:25,320 --> 00:02:31,740`
Det vill säga att en enkel asymptotisk funktion är ju till exempel 1 genom x.



`34 00:02:32,140 --> 00:02:37,740`
Som då har sin asymptot vid nolllinjen då.



`35 00:02:38,340 --> 00:02:40,840`
Och då rör ju den sig.



`36 00:02:41,380 --> 00:02:47,140`
När den börjar närma sig noll så går den mot antingen minus oändligheten eller oändligheten.



`37 00:02:47,320 --> 00:02:50,240`
På ena eller andra sidan om origo.



`38 00:02:51,000 --> 00:02:53,120`
Och det här är en asymptotisk funktion.



`39 00:02:53,740 --> 00:02:55,120`
Idag ska vi prata om asymptotisk.



`40 00:02:55,320 --> 00:02:56,960`
Asymptotiska risker.



`41 00:02:57,340 --> 00:03:00,580`
Och vad är då en asymptotisk risk?



`42 00:03:00,800 --> 00:03:07,760`
Jo, Peter definierar den som en risk där sannolikheten går mot noll.



`43 00:03:08,420 --> 00:03:13,980`
Men där konsekvensen om risken inträffar går mot oändligheten.



`44 00:03:14,300 --> 00:03:14,640`
Just det.



`45 00:03:15,300 --> 00:03:21,440`
Och för att då sätta det här i perspektiv så hade han ett jättebra exempel som jag har glömt bort.



`46 00:03:21,440 --> 00:03:25,000`
Men det var en liten tjeck video där man pratade om bitflips.



`47 00:03:25,320 --> 00:03:29,860`
I datorer på grund av kosmisk strålning.



`48 00:03:30,200 --> 00:03:30,560`
Just det.



`49 00:03:31,000 --> 00:03:38,920`
Det vill säga att onda strålar från rymden Solstorm eller från någon supernova eller liknande.



`50 00:03:39,360 --> 00:03:39,960`
Aliens.



`51 00:03:40,100 --> 00:03:40,740`
Aliens.



`52 00:03:41,040 --> 00:03:46,520`
Kommer in i minneskretsen och flippar en nolla till en etta.



`53 00:03:46,780 --> 00:03:48,700`
Och att det kan då få stora konsekvenser.



`54 00:03:50,800 --> 00:03:52,800`
Vi får väl länka till den här videon.



`55 00:03:53,420 --> 00:03:54,580`
Ja, vi är så bra på det.



`56 00:03:55,320 --> 00:03:58,920`
Ni som verkligen vill se den kan väl äta Säkerhetspostkasten.



`57 00:03:59,080 --> 00:04:01,280`
Ge mig videon så kan vi lägga upp länken där.



`58 00:04:01,320 --> 00:04:02,000`
Jag tror att jag kan ge lite.



`59 00:04:02,000 --> 00:04:03,760`
Var det inte Veritasium eller någonting?



`60 00:04:03,880 --> 00:04:05,100`
Jo, precis.



`61 00:04:05,660 --> 00:04:07,760`
Veritasium har en video om.



`62 00:04:07,900 --> 00:04:14,180`
Så om ni söker på Veritasium och bitflip och kanske kosmos eller någonting så borde ni hitta den.



`63 00:04:14,840 --> 00:04:15,140`
Precis.



`64 00:04:16,040 --> 00:04:18,280`
Och egentligen, vad är då temat?



`65 00:04:18,280 --> 00:04:21,160`
Jo, temat handlar ju då kring liksom.



`66 00:04:22,260 --> 00:04:24,280`
Hur hanterar man den här typen av risker?



`67 00:04:24,280 --> 00:04:27,780`
Risker i sitt normala riskarbete?



`68 00:04:28,460 --> 00:04:30,680`
Hur ska man förhålla sig till dem?



`69 00:04:31,440 --> 00:04:38,200`
Ska man försöka, med ett dåligt ord, mitigera?



`70 00:04:38,340 --> 00:04:38,760`
Vad heter det?



`71 00:04:38,820 --> 00:04:40,540`
Att hantera, begränsa.



`72 00:04:40,720 --> 00:04:41,800`
Och ta hänsyn till det.



`73 00:04:41,800 --> 00:04:43,780`
Ska man skapa emotåtgärder?



`74 00:04:43,780 --> 00:04:46,780`
Eller ska man ha med det här i sin...



`75 00:04:47,880 --> 00:04:50,140`
Vad drar vi gränsen i våra hotmodeller?



`76 00:04:50,360 --> 00:04:50,740`
Ja, precis.



`77 00:04:51,080 --> 00:04:52,880`
Vad drar man gränsen i sin hotmodell?



`78 00:04:53,400 --> 00:04:54,120`
Och hur ska...



`79 00:04:54,120 --> 00:04:57,940`
Hur ska man då förhålla sig till om den här risken då inträffar?



`80 00:04:59,080 --> 00:05:01,240`
Och exempel på sånt här.



`81 00:05:01,340 --> 00:05:05,840`
Ja, men vi nämnde det här med att en bit flippar till exempel.



`82 00:05:06,080 --> 00:05:12,080`
Nu finns det ju just för enstaka bitar ofta error correcting codes och liknande.



`83 00:05:12,080 --> 00:05:18,620`
Sådana här som kan hantera en enstaka bit som hoppar lite osynk med de övriga.



`84 00:05:19,240 --> 00:05:22,800`
Men andra typer av asymptotiska risker.



`85 00:05:22,900 --> 00:05:23,980`
Peter hade några exempel.



`86 00:05:24,120 --> 00:05:34,580`
Alltså att några rånare landar med en helikopter och sågar upp en valv eller en dörr eller motsvarande.



`87 00:05:34,580 --> 00:05:43,380`
Eller att man har en nation state emot sig som har bestämt sig för att de ska hacka sig in.



`88 00:05:43,800 --> 00:05:50,720`
Han tog också upp den här gamestop, den här reddit med flera bestämmer sig för att shorta din hedge fund.



`89 00:05:51,560 --> 00:05:52,360`
Gamestop-aktien.



`90 00:05:52,460 --> 00:05:52,680`
Precis.



`91 00:05:52,680 --> 00:05:53,680`
Och den är ju...



`92 00:05:53,680 --> 00:05:53,960`
Det är ju...



`93 00:05:53,960 --> 00:05:53,980`
Det är ju...



`94 00:05:53,980 --> 00:05:54,840`
Det är ju ett jättebra exempel.



`95 00:05:54,980 --> 00:05:56,560`
För det är ju så osannolikt statistiskt.



`96 00:05:56,680 --> 00:05:57,820`
Det är ju en anomali som...



`97 00:05:57,820 --> 00:06:00,360`
Det har inte hänt förut och ingen hade förutspått det.



`98 00:06:00,620 --> 00:06:01,200`
Jag har väl fått ett...



`99 00:06:01,200 --> 00:06:05,700`
Det har blivit en ny aktieterm tror jag i sådär finans-Twitter.



`100 00:06:05,960 --> 00:06:12,320`
När man liksom social media-hypar istället för att faktiskt då köra massa konstiga certifikat mot saker.



`101 00:06:13,040 --> 00:06:16,640`
Men just nation states där, det här är ju...



`102 00:06:16,640 --> 00:06:18,420`
Jag gör ju en del sådär kulturarbeten.



`103 00:06:18,420 --> 00:06:23,820`
Det vill säga att man kommer till ett företag, oftast är det i mitt fall så är de ju väldigt tekniska.



`104 00:06:23,820 --> 00:06:25,020`
Och är duktiga på saker.



`105 00:06:26,320 --> 00:06:27,100`
Och har en...



`106 00:06:27,100 --> 00:06:28,960`
Och det finns många företag som är duktiga.



`107 00:06:29,040 --> 00:06:29,540`
Det är inte det jag säger.



`108 00:06:29,660 --> 00:06:32,820`
Men oftast så är inte teknik ett problem där jag blir luftlandsatt.



`109 00:06:33,580 --> 00:06:38,620`
Utan det är ju oftast att man inte kan komma överens om vad som är farligt.



`110 00:06:38,900 --> 00:06:40,740`
Eller varför man skyddar sig mot någonting.



`111 00:06:42,000 --> 00:06:44,820`
Och där är det ju väldigt intressant för att...



`112 00:06:44,820 --> 00:06:48,820`
Ska man visualisera den här typen av risk så är det ju...



`113 00:06:49,820 --> 00:06:51,360`
Den blir ju väldigt snabbt diffus.



`114 00:06:51,480 --> 00:06:52,800`
För vad finns det bakom den?



`115 00:06:52,800 --> 00:06:53,800`
Vilka kapabiliteter...



`116 00:06:53,820 --> 00:06:59,720`
Vilka förmågor har den här risken då?



`117 00:07:00,080 --> 00:07:04,160`
I form av nation state eller om det är en väldigt motiverad attackerare och sådär.



`118 00:07:04,280 --> 00:07:05,800`
Det är ju en svår fråga att svara.



`119 00:07:05,940 --> 00:07:07,100`
Den är ju sjukt subjektiv.



`120 00:07:07,180 --> 00:07:10,080`
Det beror ju på vad det är man skyddar också.



`121 00:07:10,940 --> 00:07:12,260`
Låt säga exempelvis...



`122 00:07:12,260 --> 00:07:14,900`
Och om det spelar någon roll att skydda dig då om risken är sann.



`123 00:07:15,260 --> 00:07:21,060`
Det finns ju olika risker som är fullständigt beroende på vad det är du pysslar med att skydda.



`124 00:07:21,060 --> 00:07:23,060`
Så låt säga att du exempelvis är...



`125 00:07:23,820 --> 00:07:27,980`
En värdebunker som håller en massa kontanter.



`126 00:07:28,540 --> 00:07:37,440`
Då är det ju risken att någon landar med en helikopter på ditt tak och försöker ta sig in betydligt mer sannolik.



`127 00:07:38,020 --> 00:07:40,820`
Än ifall du är ett...



`128 00:07:40,820 --> 00:07:42,220`
Fiskodling.



`129 00:07:42,420 --> 00:07:43,520`
Ja, exempelvis.



`130 00:07:43,820 --> 00:07:44,380`
Ja men eller hur?



`131 00:07:44,380 --> 00:07:48,280`
Men å andra sidan, i det fallet så skulle jag väl vilja säga att...



`132 00:07:48,280 --> 00:07:52,380`
I värdebunkerns scenario så...



`133 00:07:53,820 --> 00:07:54,780`
Att...



`134 00:07:54,780 --> 00:07:56,960`
Konsekvensen mot oändligheten.



`135 00:07:57,860 --> 00:08:02,900`
För att där vet du ju hur mycket pengar du har i valvet som du skyddar.



`136 00:08:03,440 --> 00:08:10,200`
Och därmed går det ju någonstans att göra en risk transfer med en försäkring mot helikopterordnare.



`137 00:08:10,700 --> 00:08:12,340`
Det är ju en form av metering.



`138 00:08:12,520 --> 00:08:14,700`
Precis, hur mycket, vilken motåtgärd har jag?



`139 00:08:14,700 --> 00:08:16,460`
Ja, om jag har så här mycket.



`140 00:08:16,900 --> 00:08:21,200`
För sen så är det inte kostnadseffektivt för mig att skydda taket mer.



`141 00:08:21,440 --> 00:08:22,080`
Är det så du tänker?



`142 00:08:22,540 --> 00:08:23,780`
Ja, jag kan bara förlora.



`143 00:08:23,820 --> 00:08:25,580`
Jag kan bara förlora så här mycket och är då...



`144 00:08:25,580 --> 00:08:30,580`
Så försäkringen går in och tar den risken åt mig så kanske det är en liten premie.



`145 00:08:30,720 --> 00:08:31,520`
För jag tänker...



`146 00:08:31,520 --> 00:08:36,980`
Det är väl egentligen inte bara när påverkan går mot oändligheten som vi har den här diskussionen.



`147 00:08:37,140 --> 00:08:38,220`
Utan det kan ju gå mot...



`148 00:08:38,220 --> 00:08:41,300`
När den går mot någon annan siffra också så är det ju intressant.



`149 00:08:41,420 --> 00:08:42,240`
För att jag menar...



`150 00:08:42,240 --> 00:08:43,800`
Och vad är oändligheten liksom?



`151 00:08:43,960 --> 00:08:45,600`
Är det slutet på mänskligheten?



`152 00:08:46,480 --> 00:08:49,200`
Jag menar det svåra här är ju...



`153 00:08:49,200 --> 00:08:52,900`
När sannolikheten är väldigt, väldigt, väldigt, väldigt låg.



`154 00:08:52,900 --> 00:08:53,140`
Mm.



`155 00:08:53,140 --> 00:08:53,480`
Mm.



`156 00:08:53,480 --> 00:08:57,920`
Men impacten är väldigt, väldigt, väldigt hög för verksamheten om inte annat.



`157 00:08:58,280 --> 00:08:58,480`
Ja, precis.



`158 00:08:59,060 --> 00:09:02,740`
Det kanske är så att det här bankvalvet eller vad det är nu...



`159 00:09:02,740 --> 00:09:06,960`
Det kanske går i kull om de får ett problem.



`160 00:09:07,540 --> 00:09:11,260`
För att deras teknik har ju uppenbarligen inte visat sig vara säker så alla kunder drar.



`161 00:09:11,580 --> 00:09:14,320`
Det är ju inte så att det är oändlig impact på något sätt.



`162 00:09:14,400 --> 00:09:15,600`
Jag menar folk kommer ju överleva.



`163 00:09:16,160 --> 00:09:19,340`
Men för verksamheten så är det ju ett väsentligt slag.



`164 00:09:19,400 --> 00:09:20,440`
Det kommer man ju inte igenom.



`165 00:09:20,700 --> 00:09:23,440`
Men att det betyder att de ska bygga företag...



`166 00:09:23,480 --> 00:09:26,880`
Fyra meter betong runt bankvalvet från alla håll.



`167 00:09:27,320 --> 00:09:28,940`
Det kanske är lite overkull.



`168 00:09:29,000 --> 00:09:30,660`
Men här kommer ju den här svåra biten liksom.



`169 00:09:30,760 --> 00:09:31,860`
Hur fan ska man hantera det här?



`170 00:09:32,440 --> 00:09:35,520`
Ja, det var det jag tänkte vi berörde där med försäkringsbiten.



`171 00:09:35,580 --> 00:09:38,140`
Det vill säga att det lönar sig inte att bygga fyra meter.



`172 00:09:38,260 --> 00:09:39,360`
Men det lönar sig att bygga en och en halv.



`173 00:09:39,360 --> 00:09:45,400`
Men å andra sidan om du är Fortnox och sitter på hela USAs guldreserv.



`174 00:09:45,780 --> 00:09:45,840`
Mm.



`175 00:09:46,940 --> 00:09:51,400`
Där som du förmodligen omöjligt kan försäkra till ett rimligt pris.



`176 00:09:51,540 --> 00:09:53,440`
Där är det ju betydligt bättre.



`177 00:09:53,480 --> 00:09:55,680`
Att sätta in den amerikanska militären.



`178 00:09:55,680 --> 00:09:58,640`
Jag tycker att vi ska prata om nycklarna till internet istället.



`179 00:09:58,800 --> 00:10:00,500`
De här burarna och HSM-erna.



`180 00:10:00,580 --> 00:10:02,060`
Det är roligare för det gör mer med it-säkerhet.



`181 00:10:02,180 --> 00:10:04,920`
Jo, men där har du ju en risk som går mot oändligheten.



`182 00:10:05,040 --> 00:10:08,780`
Ifall någon skulle lyckas slå en kuld i den amerikanska ekonomin igenom.



`183 00:10:10,000 --> 00:10:12,400`
Nu vet jag i och för sig inte om de går på guldstandard längre.



`184 00:10:12,980 --> 00:10:14,320`
Jag tror inte de bankar längre.



`185 00:10:14,560 --> 00:10:17,440`
Men om vi kollar på Goldfinger.



`186 00:10:17,600 --> 00:10:20,620`
Det är väl den gamla bondfilmen.



`187 00:10:20,620 --> 00:10:22,480`
Men där var ju hela strategin.



`188 00:10:23,480 --> 00:10:29,440`
Att sänka världsekonomin genom att göra hela Fortnox radioaktivt.



`189 00:10:29,480 --> 00:10:31,760`
Så att man inte kunde komma åt guldet.



`190 00:10:32,660 --> 00:10:32,900`
Ja.



`191 00:10:33,160 --> 00:10:37,980`
Men boys, jag har i min vana trogen en halvtråkig, långrandig berättelse.



`192 00:10:38,160 --> 00:10:40,400`
Som jag tror på slutet kan ha en liten intressant...



`193 00:10:40,400 --> 00:10:41,440`
Jag tycker den passar jättebra.



`194 00:10:42,060 --> 00:10:45,120`
Den kan ha en twist lite åt det här hållet.



`195 00:10:45,160 --> 00:10:46,720`
Som skulle kunna vara intressant.



`196 00:10:46,960 --> 00:10:47,340`
Ja, klart.



`197 00:10:47,700 --> 00:10:49,340`
För när jag tänkte på det här.



`198 00:10:49,440 --> 00:10:52,480`
Jag tänkte, okej, låg sannolikhet, hög impact.



`199 00:10:52,640 --> 00:10:53,240`
Vad fanns?



`200 00:10:53,480 --> 00:10:54,240`
Finns det då liksom?



`201 00:10:54,420 --> 00:10:56,000`
Det fanns ju några givna sådär.



`202 00:10:56,000 --> 00:11:01,720`
Men så sprang jag på Göteborg i mars 2008.



`203 00:11:03,060 --> 00:11:05,720`
När Mölndalsån svämmade över.



`204 00:11:05,900 --> 00:11:09,060`
Och fyllde SOS Alarms driftcentral.



`205 00:11:09,060 --> 00:11:10,100`
Väldigt bra exempel.



`206 00:11:11,920 --> 00:11:15,200`
För det var ju dåligt då.



`207 00:11:16,180 --> 00:11:20,220`
Och det här var ju uppenbart någonting som de hade gjort riskanalys på.



`208 00:11:20,520 --> 00:11:22,360`
Men annars är de ju helt puckade i huvudet.



`209 00:11:22,360 --> 00:11:22,680`
Mm.



`210 00:11:23,480 --> 00:11:25,140`
För det är ju liksom, vad fan är det?



`211 00:11:25,220 --> 00:11:28,760`
Fyra meter från Mölndalsån till Gårda planstation eller något där.



`212 00:11:29,040 --> 00:11:30,740`
Och Gårda, den är ju också i källaren då.



`213 00:11:30,800 --> 00:11:34,820`
För er som inte bor i Göteborg så är ju den här grundhusgrunden.



`214 00:11:34,820 --> 00:11:36,300`
Den står ungefär i samma höjd som ån.



`215 00:11:36,320 --> 00:11:37,360`
Det kanske skiljer en halv meter.



`216 00:11:38,020 --> 00:11:40,700`
Och serverrummet är då alltså i källaren från bottenvåningen.



`217 00:11:40,800 --> 00:11:42,460`
Så det är alltså under ån då egentligen.



`218 00:11:43,020 --> 00:11:43,760`
Så det är ganska rimligt.



`219 00:11:43,760 --> 00:11:44,340`
Vad var det som hände då?



`220 00:11:45,100 --> 00:11:47,520`
Det var dessutom högt vattenstånd i Göteborg.



`221 00:11:47,760 --> 00:11:49,720`
För jag tror det var någon storm eller någonting.



`222 00:11:49,800 --> 00:11:50,180`
Jag vet inte.



`223 00:11:51,100 --> 00:11:53,020`
Och så var det mycket nederbörd tror jag också.



`224 00:11:53,020 --> 00:11:54,400`
Och så blev det översvämning.



`225 00:11:54,920 --> 00:11:56,740`
Så den första gången jag läste detta så var det liksom.



`226 00:11:56,820 --> 00:11:58,260`
Ja, det är en klassisk översvämning bara.



`227 00:11:58,660 --> 00:12:00,100`
Det är Göteborgs väder i november.



`228 00:12:01,000 --> 00:12:02,460`
Teknisk utrustning slogs ut.



`229 00:12:03,000 --> 00:12:04,200`
Byggnaden blev strömlös.



`230 00:12:05,060 --> 00:12:08,460`
Men som tur var så hade de lite reservsystem som räddade verksamheten.



`231 00:12:08,500 --> 00:12:10,400`
De hade både dieselgeneratorer och batterier.



`232 00:12:10,880 --> 00:12:14,300`
Men om jag fattar det hela rätt så hjälpte ju inte det helt hållet.



`233 00:12:14,380 --> 00:12:16,180`
För som sagt var datahallen var ju i botten där.



`234 00:12:16,860 --> 00:12:18,680`
Och det var två verksamheter i den här lokalen.



`235 00:12:18,900 --> 00:12:20,480`
Dels var det räddningstjänsten.



`236 00:12:20,620 --> 00:12:21,820`
Men så var det även SOS Alarm.



`237 00:12:21,820 --> 00:12:22,820`
Och de tar ju emot alla samtalen.



`238 00:12:23,520 --> 00:12:24,240`
Och dirigerar om dem.



`239 00:12:24,840 --> 00:12:28,160`
Och det var väl SOS Alarm framförallt jag tänkte jag skulle prata om då.



`240 00:12:28,860 --> 00:12:32,620`
För de fick ju då dirigera om telefontrafik till Halmstad och Jönköping.



`241 00:12:32,920 --> 00:12:34,640`
De fick även dirigera om personal.



`242 00:12:34,960 --> 00:12:37,400`
Så det finns alltså att åka personal till Halmstad och Jönköping.



`243 00:12:37,580 --> 00:12:39,140`
För att stötta upp.



`244 00:12:39,460 --> 00:12:41,100`
Så de skulle orka med arbetsbörande.



`245 00:12:41,220 --> 00:12:44,700`
Så givetvis, det fanns ju en krishantering här på plats i alla fall.



`246 00:12:45,380 --> 00:12:46,780`
Men det jag fastnade för lite.



`247 00:12:46,880 --> 00:12:48,800`
Det var ett par citat i samband med detta.



`248 00:12:49,400 --> 00:12:51,160`
Det var en journalist som frågade.



`249 00:12:51,560 --> 00:12:52,780`
Hur kan man placera data?



`250 00:12:52,780 --> 00:12:55,560`
Hur kan man placera servrar i källaren alldeles intill Möndalsån?



`251 00:12:55,900 --> 00:12:57,000`
En relevant fråga.



`252 00:12:57,160 --> 00:12:57,800`
Ja, absolut.



`253 00:12:58,140 --> 00:12:59,260`
Då svarade.



`254 00:13:00,440 --> 00:13:04,620`
Jag tror det var ställföreträdande räddningschef Håkan eller någonting.



`255 00:13:05,280 --> 00:13:06,120`
Som svarade.



`256 00:13:06,800 --> 00:13:10,780`
Många åtgärder har gjorts för att minska översvämningsrisken.



`257 00:13:10,800 --> 00:13:11,500`
Det tyckte jag var bra.



`258 00:13:11,780 --> 00:13:13,580`
Det fanns ju uppenbarligen en plan.



`259 00:13:13,680 --> 00:13:15,720`
Vad som skulle hända om allting gick superdåligt.



`260 00:13:16,260 --> 00:13:20,100`
De har dessutom gjort en del arbeten för att minska sannolikheten.



`261 00:13:20,160 --> 00:13:20,800`
För att det här ska hända.



`262 00:13:21,000 --> 00:13:22,580`
Men så avslutar han med.



`263 00:13:22,780 --> 00:13:27,060`
Att det som inträffade ändå inträffade är nästan osannolikt.



`264 00:13:28,920 --> 00:13:32,100`
Och det fick mig då att tänka på en annan klassiker i historien.



`265 00:13:32,100 --> 00:13:33,060`
Så Tage misstänker jag.



`266 00:13:33,520 --> 00:13:36,060`
Tage Danielsons monolog om sannolikhet.



`267 00:13:36,160 --> 00:13:37,540`
Där han bland annat säger.



`268 00:13:37,660 --> 00:13:42,880`
Det som händer i Harrisburg var så osannolikt att det egentligen inte har hänt.



`269 00:13:44,000 --> 00:13:47,400`
Så då var jag tvungen att titta lite mer på Harrisburg.



`270 00:13:47,480 --> 00:13:48,880`
Vad var det egentligen som hände i Harrisburg?



`271 00:13:48,880 --> 00:13:51,040`
Eller Three Mile Island som den här anledningen heter.



`272 00:13:51,320 --> 00:13:51,880`
Alltså en kär...



`273 00:13:52,780 --> 00:13:54,820`
En kraftsanläggning i USA.



`274 00:13:56,200 --> 00:13:58,920`
Jo, det var rätt mycket som gick fel.



`275 00:13:59,480 --> 00:14:03,220`
Det började med ett enkelt filter som blev blockerat.



`276 00:14:03,540 --> 00:14:05,320`
I sig en ganska vanlig händelse.



`277 00:14:05,880 --> 00:14:11,660`
Men det ledde till hökad fuktighet i ett ventilationssystem.



`278 00:14:12,300 --> 00:14:18,180`
Som i sin tur gjorde att några sensorer upptäckte fukt på fel ställe.



`279 00:14:18,180 --> 00:14:22,280`
Och det i sin tur stängde av kylsystemet.



`280 00:14:22,780 --> 00:14:24,180`
I kärnkraftsanläggningen.



`281 00:14:24,500 --> 00:14:25,780`
Men då fanns det givetvis en backup.



`282 00:14:27,260 --> 00:14:30,340`
Men den här backuppen var av någon anledning inte öppen.



`283 00:14:30,500 --> 00:14:32,260`
Det var några ventiler som skulle vara öppna.



`284 00:14:32,320 --> 00:14:33,680`
Men de var inte öppna av någon anledning.



`285 00:14:33,940 --> 00:14:35,500`
Fortfarande oklart varför de inte var det.



`286 00:14:36,420 --> 00:14:38,980`
Men då finns en indikator på en indikatorpanel.



`287 00:14:39,040 --> 00:14:40,460`
Så operatörerna ska kunna se det här.



`288 00:14:40,980 --> 00:14:44,060`
Men den var blockerad rent fysiskt.



`289 00:14:44,160 --> 00:14:44,840`
Den här indikatorn.



`290 00:14:44,860 --> 00:14:48,260`
För det hängde någon lapp på operationspanelen över den här.



`291 00:14:48,260 --> 00:14:49,920`
Så de såg inte det operatörerna.



`292 00:14:50,340 --> 00:14:50,960`
Att den då var blockad.



`293 00:14:51,320 --> 00:14:52,520`
Men då fanns det som tur var.



`294 00:14:52,520 --> 00:14:53,720`
En andra backup.



`295 00:14:53,840 --> 00:14:55,440`
En så kallad relief valve.



`296 00:14:56,120 --> 00:14:58,540`
Som då skulle vara stängd för att allt skulle funka.



`297 00:14:58,660 --> 00:15:01,080`
Men den hade fastnat i öppet läge.



`298 00:15:01,680 --> 00:15:04,700`
Och indikatorn på deras operatörspanel.



`299 00:15:04,760 --> 00:15:07,700`
Som skulle visa att den här var i öppet läge.



`300 00:15:07,900 --> 00:15:08,880`
Den funkade inte.



`301 00:15:09,500 --> 00:15:12,420`
Så det var inte mindre än fem små, små, små fel.



`302 00:15:12,500 --> 00:15:14,200`
Som i sig inte alls var ett problem.



`303 00:15:14,640 --> 00:15:17,880`
Tillsammans skapade den här katastrofala händelsen då.



`304 00:15:18,660 --> 00:15:20,060`
Det i sin tur.



`305 00:15:20,620 --> 00:15:22,440`
Leder mig vidare till en kille som heter.



`306 00:15:22,520 --> 00:15:23,760`
Charles Perrow.



`307 00:15:24,400 --> 00:15:28,580`
Som var med i presidentens utredning av den här händelsen.



`308 00:15:29,280 --> 00:15:30,820`
Han var något så märkligt som.



`309 00:15:31,080 --> 00:15:32,560`
Jag tror han är sociolog eller något sådär.



`310 00:15:32,640 --> 00:15:34,440`
Så han hade ingen teknisk bakgrund överhuvudtaget.



`311 00:15:35,380 --> 00:15:36,560`
Han skrev en utredning.



`312 00:15:37,000 --> 00:15:39,320`
Eller en av många som skrev utredning om det här.



`313 00:15:39,400 --> 00:15:41,440`
Och i slutändan så blev det faktiskt en bok som heter.



`314 00:15:42,080 --> 00:15:43,180`
Normal accident.



`315 00:15:43,780 --> 00:15:45,940`
Living with high risk technologies.



`316 00:15:46,160 --> 00:15:48,380`
Som jag kände var väldigt applicerbar i det här.



`317 00:15:49,660 --> 00:15:50,700`
Det vill säga han.



`318 00:15:50,700 --> 00:15:52,160`
Han anser att det här är.



`319 00:15:52,520 --> 00:15:53,840`
Helt normalt att det här händer.



`320 00:15:54,640 --> 00:15:56,720`
I en miljö när vi har.



`321 00:15:57,420 --> 00:15:59,500`
Väldigt komplexa system.



`322 00:16:00,180 --> 00:16:01,080`
Och speciellt.



`323 00:16:01,180 --> 00:16:02,840`
Han sätter till och med upp lite villkor.



`324 00:16:02,960 --> 00:16:04,480`
Komplexa system som är.



`325 00:16:04,920 --> 00:16:05,720`
Tightly coupled.



`326 00:16:05,880 --> 00:16:07,580`
Alltså det är väldigt antingen tidsmässigt.



`327 00:16:07,680 --> 00:16:10,520`
Väldigt snabba förlopp som är automatiska.



`328 00:16:10,900 --> 00:16:12,140`
Eller att de kanske är.



`329 00:16:12,400 --> 00:16:13,780`
Inte connectade väldigt mycket.



`330 00:16:14,740 --> 00:16:17,140`
Och samtidigt där vi har en riskpotential.



`331 00:16:17,300 --> 00:16:18,300`
Som är katastrof.



`332 00:16:18,300 --> 00:16:19,540`
På katastrof nivå.



`333 00:16:20,200 --> 00:16:22,300`
Då hävdar han att det här kommer alltid att hända.



`334 00:16:22,520 --> 00:16:24,920`
Vi kan inte undvika de här riskerna.



`335 00:16:25,560 --> 00:16:27,080`
Och han hävdar att det var inte framförallt.



`336 00:16:27,100 --> 00:16:28,840`
Kanske en teknisk problembild.



`337 00:16:28,960 --> 00:16:29,600`
Eller orsaken.



`338 00:16:29,700 --> 00:16:32,120`
Utan det var en organisatorisk problembild primärt.



`339 00:16:32,600 --> 00:16:33,560`
Och det höll en annan snubbe.



`340 00:16:33,640 --> 00:16:34,740`
Som jag har glömt vad han heter nu.



`341 00:16:34,820 --> 00:16:36,740`
Men han skrev någon bok i samma ämne.



`342 00:16:36,880 --> 00:16:37,580`
Ett par år tidigare.



`343 00:16:37,680 --> 00:16:38,560`
Han höll med om det också.



`344 00:16:38,640 --> 00:16:41,040`
Att det framförallt är ofta organisatoriska problem.



`345 00:16:41,380 --> 00:16:43,540`
Som med tiden ser till att.



`346 00:16:43,920 --> 00:16:45,500`
Alla de här komplexa systemen.



`347 00:16:45,880 --> 00:16:48,360`
Till slut så kommer allting sammanfalla.



`348 00:16:48,400 --> 00:16:49,500`
Och det kommer vara fel samtidigt.



`349 00:16:49,600 --> 00:16:51,500`
Alltså det har drabbats av en normal accident.



`350 00:16:51,500 --> 00:16:52,960`
Accident bedömde han det här.



`351 00:16:53,220 --> 00:16:54,920`
Och det är oundvikligt.



`352 00:16:56,780 --> 00:16:58,720`
Två citat från honom är att.



`353 00:16:59,420 --> 00:17:01,180`
Risk will never be eliminated.



`354 00:17:01,400 --> 00:17:02,560`
From high risk systems.



`355 00:17:02,880 --> 00:17:04,200`
På grund av att impact är så hög.



`356 00:17:04,260 --> 00:17:05,360`
Så kommer det alltid finnas risk.



`357 00:17:05,920 --> 00:17:08,080`
Och accidents are unavoidable.



`358 00:17:08,220 --> 00:17:10,040`
And cannot be designed around.



`359 00:17:10,820 --> 00:17:12,240`
Där han lite motsäger sig själv.



`360 00:17:12,380 --> 00:17:13,780`
För att vad är då lösningen?



`361 00:17:14,780 --> 00:17:16,040`
Han såg två lösningar.



`362 00:17:16,800 --> 00:17:17,980`
Och det ena var.



`363 00:17:19,180 --> 00:17:20,300`
Fullständig redesign.



`364 00:17:21,500 --> 00:17:24,520`
För att antingen motarbeta komplexiteten.



`365 00:17:24,580 --> 00:17:26,740`
Eller den här tightly couplingen.



`366 00:17:27,140 --> 00:17:27,860`
Det vill säga att.



`367 00:17:28,900 --> 00:17:30,660`
Du får gärna ha komplexa system.



`368 00:17:31,000 --> 00:17:32,520`
Med mycket interaktioner.



`369 00:17:32,980 --> 00:17:35,140`
Men de ska kunna fallera.



`370 00:17:35,180 --> 00:17:36,500`
Oberoende av varandra om man säger så.



`371 00:17:36,540 --> 00:17:38,180`
De ska liksom vara self-contained lite grann.



`372 00:17:38,260 --> 00:17:39,980`
De får inte sitta ihop i för långa strängar.



`373 00:17:41,140 --> 00:17:42,580`
Eller så får man ta bort.



`374 00:17:43,500 --> 00:17:43,940`
Komplexitet.



`375 00:17:44,080 --> 00:17:45,280`
Då kan du ha tightly coupling.



`376 00:17:45,420 --> 00:17:47,900`
Och han hade ett par ganska bra exempel på det där också.



`377 00:17:47,900 --> 00:17:49,580`
Men de har jag förträngt i dagsläget.



`378 00:17:50,380 --> 00:17:51,220`
Men det gäller ju också.



`379 00:17:51,220 --> 00:17:55,240`
Om vi då tar det här till våra asymptotiska risker.



`380 00:17:55,500 --> 00:17:57,480`
Och vi tror på Charles Perrault.



`381 00:17:57,900 --> 00:17:58,900`
Så är det egentligen.



`382 00:17:59,960 --> 00:18:01,760`
Det är att du kan.



`383 00:18:01,900 --> 00:18:02,980`
Du kan inte bortse från det här.



`384 00:18:03,060 --> 00:18:04,440`
För det finns en sannolikhet.



`385 00:18:04,560 --> 00:18:06,420`
Och enligt Perrault så kommer det ju hända då.



`386 00:18:07,100 --> 00:18:08,540`
Så du måste räkna med den här.



`387 00:18:08,800 --> 00:18:11,000`
Och eftersom då inte du kan typ nolla risken.



`388 00:18:11,000 --> 00:18:11,820`
På grund av probability.



`389 00:18:12,060 --> 00:18:14,120`
Så måste du ju agera på impact.



`390 00:18:14,740 --> 00:18:16,220`
Det vill säga du måste göra en redesign.



`391 00:18:16,700 --> 00:18:20,700`
Där du nästan skriver om risken.



`392 00:18:20,700 --> 00:18:21,200`
Det vill säga.



`393 00:18:21,220 --> 00:18:23,600`
Du får inte ha så här hög impact någonstans.



`394 00:18:24,420 --> 00:18:26,240`
Utan du ska aldrig kunna realisera.



`395 00:18:26,240 --> 00:18:27,160`
Ett sånt här.



`396 00:18:27,240 --> 00:18:28,700`
Ett sånt high risk scenario.



`397 00:18:29,560 --> 00:18:30,820`
Så det får aldrig bli.



`398 00:18:31,880 --> 00:18:33,520`
Härdsmältar ska inte kunna gå.



`399 00:18:33,760 --> 00:18:34,640`
Du får designa bort det.



`400 00:18:35,180 --> 00:18:35,900`
Det är enda möjligheten.



`401 00:18:36,260 --> 00:18:38,800`
Och du designar bort det i grunden.



`402 00:18:39,000 --> 00:18:40,740`
Inte genom säkerhetsåtgärdar.



`403 00:18:41,260 --> 00:18:43,260`
Ett bra exempel på att säkerhetsåtgärder inte funkar.



`404 00:18:43,820 --> 00:18:45,380`
Var en annan analys han gjorde.



`405 00:18:45,640 --> 00:18:47,240`
Av en flygplanskrasch.



`406 00:18:50,040 --> 00:18:51,000`
Där de faktiskt.



`407 00:18:51,220 --> 00:18:53,120`
Kraschade på grund av för många säkerhetssystem.



`408 00:18:53,720 --> 00:18:55,620`
De hade något stålproblem.



`409 00:18:55,820 --> 00:18:57,520`
När de lyfte från Heathrow tror jag.



`410 00:18:57,780 --> 00:19:00,120`
Och de fick upp inte mindre än nio olika varningar.



`411 00:19:00,740 --> 00:19:02,800`
Och han inte reda ut vilken av varningarna.



`412 00:19:02,900 --> 00:19:04,200`
Det egentligen var som var den riktiga.



`413 00:19:04,600 --> 00:19:05,480`
Innan de kraschade.



`414 00:19:05,960 --> 00:19:07,880`
Så det var för mycket varningssystem.



`415 00:19:08,480 --> 00:19:09,100`
Men jag tänker.



`416 00:19:09,500 --> 00:19:10,920`
Det här leder mig.



`417 00:19:10,940 --> 00:19:13,540`
Det här leder mig osökt in på.



`418 00:19:14,180 --> 00:19:15,280`
Just det här med.



`419 00:19:15,680 --> 00:19:16,440`
Alltså när man ska.



`420 00:19:17,340 --> 00:19:18,800`
Designa system kring.



`421 00:19:19,800 --> 00:19:20,280`
Ett.



`422 00:19:21,220 --> 00:19:23,680`
Något kritiskt system.



`423 00:19:23,800 --> 00:19:24,960`
Att man försöker liksom bygga.



`424 00:19:26,220 --> 00:19:27,100`
Tekniska problem.



`425 00:19:27,580 --> 00:19:28,280`
Återgår jag.



`426 00:19:28,480 --> 00:19:29,380`
Och sen så lägger vi ett.



`427 00:19:29,720 --> 00:19:30,600`
Breakpoint där.



`428 00:19:31,040 --> 00:19:31,660`
Så får vi klippa.



`429 00:19:33,280 --> 00:19:35,600`
Jo det här för mig osökt in på.



`430 00:19:36,140 --> 00:19:37,020`
Det här med att.



`431 00:19:37,500 --> 00:19:39,320`
När man bygger komplexa system.



`432 00:19:40,200 --> 00:19:42,160`
Och vill försöka.



`433 00:19:42,240 --> 00:19:43,620`
Liksom bygga redundant.



`434 00:19:44,620 --> 00:19:45,120`
Så att.



`435 00:19:45,540 --> 00:19:47,200`
Man kan liksom hantera.



`436 00:19:47,880 --> 00:19:49,280`
Två parallella fel.



`437 00:19:49,280 --> 00:19:50,740`
Eller fler parallella fel.



`438 00:19:51,220 --> 00:19:53,860`
Det gör ju att systemen i sig.



`439 00:19:53,860 --> 00:20:14,500`
Blir så pass komplexa att de att de i sin komplexitet introducerar ett ett mått av risk det vill säga du har fler hårdvaror eller mjukvaror som kan gå sönder och underhållet av dem blir utan undantag eftersatt på grund av att det är det finns liksom inte med.



`440 00:20:15,860 --> 00:20:20,580`
Så där tänker jag att det här är ett mycket gott exempel på.



`441 00:20:21,220 --> 00:20:24,980`
Precis de två som du som du tog upp här nu Mattias med med.



`442 00:20:24,980 --> 00:20:46,980`
En kaskad av små fel som utlöser en ett katastrofiskt händelseförlopp eller där du har byggt säkerhetssystem kring en någonting som som gör att när du väl ska hantera den här risken så blir det information overload och sen så kan man liksom inte gå efter det.



`443 00:20:48,900 --> 00:20:51,060`
Jag tycker det är svårt att kvantifiera.



`444 00:20:51,060 --> 00:20:54,120`
Överlag när man sitter inför sådana här saker så är det så här.



`445 00:20:54,900 --> 00:20:56,060`
Vad drar man gränsen?



`446 00:20:57,060 --> 00:20:57,780`
Det är det här som är det.



`447 00:20:58,020 --> 00:21:00,060`
Det är ganska för mig är det här fortfarande ganska abstrakt.



`448 00:21:00,160 --> 00:21:02,000`
Jag fattar ju hela konceptet.



`449 00:21:02,620 --> 00:21:02,980`
Övergripande.



`450 00:21:03,640 --> 00:21:04,900`
Men jag som organisation.



`451 00:21:06,340 --> 00:21:08,040`
Jag har mycket tid längre ner på det här.



`452 00:21:08,440 --> 00:21:12,860`
Det är ju också det här problemet när det när det tändar mot oändligheten så har du.



`453 00:21:13,200 --> 00:21:14,100`
Då kommer det ju.



`454 00:21:14,180 --> 00:21:16,060`
Då kommer det ju som sagt före eller senare hända.



`455 00:21:16,500 --> 00:21:16,640`
Jo.



`456 00:21:16,640 --> 00:21:18,640`
Men jag tycker att Mattias ska vara bra där.



`457 00:21:18,760 --> 00:21:19,040`
Det vill säga.



`458 00:21:19,440 --> 00:21:20,540`
Är impacten.



`459 00:21:20,540 --> 00:21:21,500`
En konstant.



`460 00:21:21,660 --> 00:21:23,180`
Det vill säga härdsmälta.



`461 00:21:23,680 --> 00:21:29,080`
Då måste du ta hänsyn till alla iterationer där härdsmälta skulle kunna vara förekommande.



`462 00:21:29,720 --> 00:21:30,160`
Det är ju konkret.



`463 00:21:30,160 --> 00:21:32,580`
Men om du då bygger ett kärnkraftsverk låt säga.



`464 00:21:33,520 --> 00:21:36,860`
För det är ju ett bra exempel på när det kan gå riktigt jävla illa.



`465 00:21:36,960 --> 00:21:37,140`
Ja.



`466 00:21:37,680 --> 00:21:38,680`
Jag har provat det.



`467 00:21:38,940 --> 00:21:43,700`
Ja och vi vet att meteoriter slår ner på jorden med jämna mellanrum.



`468 00:21:44,180 --> 00:21:44,460`
Ja.



`469 00:21:44,700 --> 00:21:46,060`
Utan att vi kan förutspå det.



`470 00:21:46,060 --> 00:21:46,100`
Ja.



`471 00:21:47,920 --> 00:21:48,360`
Hur.



`472 00:21:48,880 --> 00:21:51,240`
Hur begränsar du den impacten.



`473 00:21:52,040 --> 00:21:58,760`
Hur skyddar du dig från härdsmälta ifall du får en ett stor sten från rymden som träffar precis ner i reaktorkärnan.



`474 00:21:59,400 --> 00:22:05,580`
Och är det då ett problem för reaktorn eller är det bara att allt annat dör ändå så den går mot någon.



`475 00:22:05,600 --> 00:22:06,100`
Det är liksom.



`476 00:22:06,760 --> 00:22:07,840`
Ja någonstans.



`477 00:22:08,080 --> 00:22:10,840`
Det är liksom force majeur hand of god och så vidare.



`478 00:22:11,340 --> 00:22:11,780`
Vart.



`479 00:22:11,880 --> 00:22:13,360`
Vart kan man dra gränsen för.



`480 00:22:14,160 --> 00:22:14,900`
Ja men det här är bra.



`481 00:22:14,900 --> 00:22:15,580`
Det gillar jag också.



`482 00:22:15,580 --> 00:22:16,580`
Hur tänker man.



`483 00:22:16,660 --> 00:22:17,800`
Men jag tänker så här då.



`484 00:22:17,980 --> 00:22:18,860`
Alltså härdsmälta.



`485 00:22:19,180 --> 00:22:20,580`
Ja det exempel kan vi ta.



`486 00:22:20,760 --> 00:22:23,520`
Men om vi tittar ur ett organisatoriskt perspektiv då.



`487 00:22:23,560 --> 00:22:26,920`
Då handlar det om att du ska.



`488 00:22:27,080 --> 00:22:27,760`
Du ska ju ha.



`489 00:22:28,380 --> 00:22:31,460`
Det är ju där riskhantering går över i.



`490 00:22:31,960 --> 00:22:32,460`
Stride.



`491 00:22:32,680 --> 00:22:33,800`
Nej business continuity.



`492 00:22:34,120 --> 00:22:35,040`
Ja B och i BC.



`493 00:22:35,240 --> 00:22:35,520`
Okej visst.



`494 00:22:35,860 --> 00:22:36,380`
BCP.



`495 00:22:36,380 --> 00:22:44,380`
Att du faktiskt planerar för att hela din it-verksamhet ligger nere.



`496 00:22:45,580 --> 00:22:47,560`
Och allt det är liksom allt har brunnit.



`497 00:22:47,600 --> 00:22:58,020`
Det har antingen väder eller vind eller ransomware eller vad som helst någonting har gjort att all din it ligger nere.



`498 00:22:58,400 --> 00:23:04,480`
Hur ser du till att din verksamhet inte går på knäna och går under på grund av detta.



`499 00:23:04,820 --> 00:23:09,360`
Och det är väl egentligen där tror jag man kan hantera de här syntetiska riskerna.



`500 00:23:09,360 --> 00:23:13,460`
Det vill säga vad har vi för andra sätt att lösa detta på.



`501 00:23:13,540 --> 00:23:14,260`
Hur kan vi.



`502 00:23:14,260 --> 00:23:14,940`
Det är så jag tänker.



`503 00:23:14,940 --> 00:23:15,460`
Hur kan vi.



`504 00:23:15,460 --> 00:23:22,140`
Hur kan vi uppnå målen med vår verksamhet utan att vara beroende av de här stödsystemen som it oftast innebär.



`505 00:23:23,120 --> 00:23:24,040`
Hur kan vi liksom.



`506 00:23:24,640 --> 00:23:32,440`
Finns det alternativ som vi kan använda oss av för att på något sätt hanka oss fram tills vi kan bygga upp dem igen.



`507 00:23:32,740 --> 00:23:33,500`
Just det.



`508 00:23:33,620 --> 00:23:35,540`
Det är svårt.



`509 00:23:36,420 --> 00:23:37,360`
Sjukt svårt ju.



`510 00:23:37,440 --> 00:23:39,700`
För det där är det kan ju vara lite som Johan är inne på.



`511 00:23:39,840 --> 00:23:40,940`
Det kan vara vad som helst ju.



`512 00:23:40,940 --> 00:23:42,560`
Men jag är lite inne på också.



`513 00:23:44,100 --> 00:23:44,920`
Om vi tänker.



`514 00:23:45,460 --> 00:23:52,060`
Utanför business världen och tänk för jag fastnade lite i mer naturkatastrofer.



`515 00:23:53,260 --> 00:23:55,400`
Om man tänker på ett globalt perspektiv.



`516 00:23:55,400 --> 00:23:56,840`
För exempel så hade vi ju.



`517 00:23:56,840 --> 00:23:57,540`
Vi har ju.



`518 00:23:59,200 --> 00:23:59,920`
Vad heter det.



`519 00:24:01,300 --> 00:24:07,700`
Just kostning strålning och solstormar som kan slå ut en del.



`520 00:24:07,860 --> 00:24:08,440`
Det har vi haft.



`521 00:24:09,240 --> 00:24:15,120`
Det skedde ju för var det hundrafemtio år sedan eller nåt sånt där och som slog ut ett telegraf ledningen.



`522 00:24:15,120 --> 00:24:16,760`
Ledningar och så vidare över hela jorden.



`523 00:24:16,940 --> 00:24:18,860`
Det eldade ju elektronik helt enkelt.



`524 00:24:18,980 --> 00:24:19,240`
Exakt.



`525 00:24:19,560 --> 00:24:25,960`
Hade det skett nu vilket är mycket väl skulle kunna ske under pågående sändningar utan att vi har någon förvarning.



`526 00:24:27,740 --> 00:24:31,240`
Då hade vi ju varit tillbaka på stenåldern.



`527 00:24:32,540 --> 00:24:37,160`
Så hur ska man designa sig ur ett sånt läge eller för den delen om vi tittar på.



`528 00:24:37,800 --> 00:24:39,740`
Jag är min baggav dag med mig.



`529 00:24:40,000 --> 00:24:40,720`
Jag har mitt käpp.



`530 00:24:40,720 --> 00:24:42,560`
Precis för någonstans kommer vi ner till.



`531 00:24:43,420 --> 00:24:43,900`
Okej.



`532 00:24:44,000 --> 00:24:44,940`
Jo det finns vissa saker.



`533 00:24:45,120 --> 00:24:51,280`
Kan göra för att skydda kritiska system mot överladdning i kretsar och sådana saker.



`534 00:24:52,260 --> 00:24:58,600`
Men om vi kollar då på typ exempelvis Yellowstone supervulkanen som ligger under västra USA.



`535 00:24:59,380 --> 00:25:01,960`
Är det Dantes pik eller vilken B-vulkanfilm är det?



`536 00:25:02,240 --> 00:25:03,800`
Ja det finns nog i flera av skogen.



`537 00:25:03,820 --> 00:25:04,740`
Herregud vad dåliga de är.



`538 00:25:05,340 --> 00:25:08,880`
Men där vet vi ju att där har vi en supervulkan.



`539 00:25:08,880 --> 00:25:11,940`
Den har exploderat.



`540 00:25:11,960 --> 00:25:13,480`
Hela Yellowstone är väl kalderad.



`541 00:25:13,500 --> 00:25:15,080`
Ja precis och den är rätt stor.



`542 00:25:15,120 --> 00:25:22,240`
Den är ju Extinction level event om den skulle smälla av och det vet vi att den har gjort förut.



`543 00:25:22,260 --> 00:25:24,000`
Smälla av är ett bra uttryck.



`544 00:25:24,020 --> 00:25:27,000`
Och vi vet dessutom ungefär med vilken regelbundenhet den har gjort det.



`545 00:25:27,180 --> 00:25:34,660`
Och om man nu för att använda ett lite oscientific term här så är vi overdue.



`546 00:25:34,680 --> 00:25:36,780`
Precis det.



`547 00:25:36,800 --> 00:25:43,280`
Om det nu är så att den smäller av liksom 700, 1000 år eller bara en miljon till år eller något sånt där jag kommer inte ihåg.



`548 00:25:43,300 --> 00:25:45,080`
Då behöver vi inte fundera på Covid.



`549 00:25:45,140 --> 00:25:46,840`
Pass för att åka till Grekland längre.



`550 00:25:47,060 --> 00:25:57,820`
Exakt för då har vi liksom USA är borta och sen så har vi liksom en nuclear fallout över ett askmoln över hela världen.



`551 00:25:57,820 --> 00:26:07,820`
Så att från ett ännu större perspektiv så finns det ju där har vi ju verkligen risker som tenderar där impact tenderar mot oändligheten.



`552 00:26:08,880 --> 00:26:09,060`
Absolut.



`553 00:26:09,080 --> 00:26:12,460`
Men det jobbar väl Elon med våran plan i det fallet?



`554 00:26:12,760 --> 00:26:15,040`
Alltså ska han borra ner i kalderan?



`555 00:26:15,080 --> 00:26:15,620`
Man ska inte dra.



`556 00:26:15,860 --> 00:26:17,460`
Nej, vi åker ju till mars givetvis.



`557 00:26:17,480 --> 00:26:19,460`
Ja precis, det är månen först och sen mars.



`558 00:26:19,860 --> 00:26:24,020`
Ja då sprider vi ju i alla fall risk transfer.



`559 00:26:24,500 --> 00:26:29,000`
Ja precis, eller åtminstone redundans i viss mån på genpoolen.



`560 00:26:30,060 --> 00:26:35,380`
Men om, jag tycker det här är ganska fascinerande för jag tycker att det är ganska svårt att greppa.



`561 00:26:36,060 --> 00:26:41,720`
Men om man då tar det applicerbart som ett IT-bolag då för det här är ju ändå en podcast som berör IT på något sätt.



`562 00:26:42,480 --> 00:26:44,140`
Vad har vi för exempel där då?



`563 00:26:44,140 --> 00:26:45,540`
Bara ifrån en organisation?



`564 00:26:47,000 --> 00:26:49,520`
Nej men jag tänker man kan ta det i det lilla.



`565 00:26:50,180 --> 00:26:50,320`
Ja.



`566 00:26:50,560 --> 00:26:53,500`
Och någonstans.



`567 00:26:54,260 --> 00:26:59,860`
ICS och Skada, delarna som du jobbar mycket med, det är ju rimligt för att det är en samhällsfunktion tänker jag.



`568 00:26:59,880 --> 00:27:03,440`
Ja och där blir ju impact väldigt väldigt stor.



`569 00:27:03,860 --> 00:27:09,480`
Jag tänker sådär produktbolag som producerar en applikation för fåglar.



`570 00:27:09,480 --> 00:27:12,580`
Ja men det är ju där jag tänker att man kan.



`571 00:27:14,140 --> 00:27:15,980`
En ordentligt och logisk applikation.



`572 00:27:16,020 --> 00:27:17,720`
Och alla fåglar helt plötsligt dör.



`573 00:27:17,900 --> 00:27:18,060`
Ja.



`574 00:27:18,560 --> 00:27:20,860`
Så har de ingen marknad.



`575 00:27:22,120 --> 00:27:23,240`
Marknaden total där.



`576 00:27:23,380 --> 00:27:24,960`
Då har de ju någon liten svampapp.



`577 00:27:25,200 --> 00:27:26,940`
Nej men okej skämt åsido.



`578 00:27:27,300 --> 00:27:30,500`
Men såhär, ta något generiskt tråkigt IT-bolag bara.



`579 00:27:31,120 --> 00:27:33,880`
Vad har vi något där som är gemensamt?



`580 00:27:33,880 --> 00:27:40,120`
Ja men där har vi, vi skulle ju kunna ta risken då att du exempelvis klassiskt alla äger samma korg.



`581 00:27:40,120 --> 00:27:43,800`
Eller allting hängande på en person som vi pratade lite om.



`582 00:27:43,800 --> 00:27:44,060`
Bussvakt och grejer.



`583 00:27:44,060 --> 00:27:44,120`
Bussvakt och grejer.



`584 00:27:44,140 --> 00:27:44,560`
I en typ.



`585 00:27:44,660 --> 00:27:45,060`
Exakt.



`586 00:27:45,500 --> 00:27:51,380`
Att du har en vd som sitter med nycklarna till allting och går och blir påstådd av en buss.



`587 00:27:51,600 --> 00:27:56,020`
Där har du ju en relativt osannolik händelse men som kan ha en extrem impact.



`588 00:27:57,320 --> 00:27:59,600`
Och det är ju sånt man ska tänka på innan.



`589 00:27:59,840 --> 00:28:03,540`
Alltså om man då får gå nära till hans då.



`590 00:28:04,940 --> 00:28:09,780`
Min redovisningskonsult gick och åkte på.



`591 00:28:09,780 --> 00:28:11,280`
Ja här snackar vi osannolika grejer.



`592 00:28:11,600 --> 00:28:12,560`
Ja precis, det är osannolikt.



`593 00:28:12,660 --> 00:28:14,120`
Det beror på, förra året var det inte så.



`594 00:28:14,140 --> 00:28:17,060`
Det var osannolikt att åka på covid men han hamnade i respirator.



`595 00:28:17,320 --> 00:28:18,460`
Precis i bokslutstider.



`596 00:28:18,460 --> 00:28:19,600`
Precis i bokslutstider.



`597 00:28:20,560 --> 00:28:21,560`
Ja, svettigt.



`598 00:28:21,560 --> 00:28:27,300`
Ja, jag kan säga att där fick jag ta ett steg tillbaka och fundera på.



`599 00:28:27,440 --> 00:28:30,200`
Okej, vad är det jag predikar för mina kunder?



`600 00:28:30,360 --> 00:28:35,880`
Det här med riskhantering och leverantörsrisker och så vidare.



`601 00:28:37,520 --> 00:28:40,600`
Här hade jag min redovisning hos ett enmansbolag.



`602 00:28:41,660 --> 00:28:44,120`
Och insåg ju att jag inte själv hade gjort min.



`603 00:28:44,140 --> 00:28:47,700`
Min riskanalys på ett genomtänkt sätt.



`604 00:28:48,720 --> 00:28:54,800`
Sen hanterades det bra tack vare att det var inte all bokföring som låg där.



`605 00:28:55,020 --> 00:28:58,260`
Utan jag var rätt ajour med bokföringen.



`606 00:28:59,720 --> 00:29:01,700`
Så det kom vi ju väl ur.



`607 00:29:02,060 --> 00:29:08,120`
Men jag tänker att om vår firma hade haft hela sin bokföring utförd av det här bolaget.



`608 00:29:08,280 --> 00:29:10,300`
Så hade vi varit kokta.



`609 00:29:12,260 --> 00:29:14,120`
Och där behöver man ju.



`610 00:29:14,140 --> 00:29:16,520`
Fundera igenom de här scenarierna.



`611 00:29:16,660 --> 00:29:21,780`
Och det är ju någonstans där man behöver landa i.



`612 00:29:22,440 --> 00:29:25,640`
Att oavsett om de här hemskaste, hemska händelserna.



`613 00:29:25,780 --> 00:29:28,940`
Om jag blir överkörd av en buss så ska inte bolaget gå under.



`614 00:29:29,220 --> 00:29:32,840`
Utan det ska kunna fortleva utan mig.



`615 00:29:33,380 --> 00:29:39,280`
Och de viktiga funktionerna som jag kanske dagligdags utför.



`616 00:29:39,440 --> 00:29:42,320`
Ska ju kunna utföras av någon annan i företaget.



`617 00:29:42,320 --> 00:29:44,120`
Även om det kräver kanske tvåhands.



`618 00:29:44,120 --> 00:29:45,160`
Det kan ju vara en skräp och en failsafe.



`619 00:29:45,440 --> 00:29:47,720`
Men det ska gå att lösa.



`620 00:29:48,320 --> 00:29:51,300`
Om man applicerar det på en klassisk livscykelhantering.



`621 00:29:51,400 --> 00:29:52,240`
Vad passar det här in då?



`622 00:29:52,880 --> 00:29:55,180`
I en SDLC eller någon sån här grej.



`623 00:29:55,280 --> 00:29:57,440`
Jag försöker bara förstå.



`624 00:29:57,720 --> 00:30:00,040`
För jag fattar ju de här operationella riskerna.



`625 00:30:00,140 --> 00:30:01,280`
Det är ju det vi har pratat om nu.



`626 00:30:01,940 --> 00:30:05,820`
Kometer och solstormar och revisor som håller på att köla vikten.



`627 00:30:05,840 --> 00:30:06,800`
Men ta en webbshop.



`628 00:30:07,800 --> 00:30:08,860`
Den är all of service.



`629 00:30:08,860 --> 00:30:13,860`
Jag har en webbshop som får alla intäkter från internetförsäljning.



`630 00:30:14,120 --> 00:30:21,120`
Eller en stor livsmedelskedja som får alla sina kassasystem utslagna.



`631 00:30:21,140 --> 00:30:22,440`
Väldigt bra förslag.



`632 00:30:22,580 --> 00:30:23,300`
Väldigt bra exempel.



`633 00:30:23,800 --> 00:30:25,740`
Ja, Kaseya och Reval-grejerna.



`634 00:30:26,000 --> 00:30:27,440`
Coop som åkte på nu.



`635 00:30:27,640 --> 00:30:29,380`
Och det är ju alltså middleware.



`636 00:30:29,620 --> 00:30:32,160`
Det är ju en spychain-attack.



`637 00:30:32,300 --> 00:30:33,360`
Ja, precis.



`638 00:30:33,680 --> 00:30:35,580`
Och där handlar det ju liksom om...



`639 00:30:35,580 --> 00:30:40,240`
Det är en extremhändelse som slår väldigt hårt och brett.



`640 00:30:40,380 --> 00:30:42,060`
Och påverkar samhället.



`641 00:30:42,360 --> 00:30:42,580`
Bra\!



`642 00:30:42,880 --> 00:30:43,700`
Jäkligt bra exempel.



`643 00:30:43,700 --> 00:30:44,840`
Nu blir det mer konkret för mig.



`644 00:30:44,920 --> 00:30:48,500`
Där skulle ju då mitigeringen vara att ha mer än en betalningsleverantör.



`645 00:30:48,820 --> 00:30:50,700`
Antingen det eller så har du...



`646 00:30:50,700 --> 00:30:55,860`
Eller till och med att rutiner får gå tillbaka till papperspengar på plats.



`647 00:30:56,280 --> 00:30:56,520`
Precis.



`648 00:30:56,940 --> 00:30:58,500`
Det är ju också...



`649 00:30:58,500 --> 00:31:05,500`
Och som det var så de faktiskt gjorde var att de skickade ut hur många människor som helst till varenda butik.



`650 00:31:05,720 --> 00:31:07,520`
Och installerade in nytt system.



`651 00:31:07,520 --> 00:31:10,000`
Var det en mitigering?



`652 00:31:10,280 --> 00:31:12,600`
Ja, men det var ju en återuppbyggnad.



`653 00:31:12,820 --> 00:31:13,520`
Den går...



`654 00:31:13,700 --> 00:31:16,680`
Gjorde ut på att det är många händer och fötter som går ut och installerar om systemen.



`655 00:31:16,800 --> 00:31:18,180`
Och det är ju absolut...



`656 00:31:18,180 --> 00:31:19,120`
Det är ju vägen tillbaka.



`657 00:31:19,400 --> 00:31:24,220`
Men business continuity i det här fallet borde ju vara att kunna falla tillbaka på andra sätt.



`658 00:31:24,220 --> 00:31:27,700`
Att betala och fortfarande ha en fungerande bokföring.



`659 00:31:28,280 --> 00:31:34,660`
Och där var det ju faktiskt så att vissa butiker tror jag hade redan det här scan and pay.



`660 00:31:35,140 --> 00:31:39,740`
Ja, och sen har jag förstått det som att Swish är någonting som de har börjat med nu också.



`661 00:31:39,740 --> 00:31:40,920`
Jag vet att Ica hade det.



`662 00:31:41,340 --> 00:31:42,980`
Vår Ica-butik hemma hade det i alla fall.



`663 00:31:43,700 --> 00:31:45,620`
Att de hade också något problem med kassasystemet.



`664 00:31:45,680 --> 00:31:49,020`
Men då löste de det jäkligt snabbt med att man swishar helt enkelt.



`665 00:31:49,200 --> 00:31:49,800`
Ja, precis.



`666 00:31:49,800 --> 00:31:52,740`
Och sådana saker går ju att lösa.



`667 00:31:53,020 --> 00:31:56,300`
Och sen så kan du hantera bokföringen.



`668 00:31:56,380 --> 00:32:01,520`
Den kan du liksom slänga händer och fötter på och komma i kapp när systemen är uppe igen.



`669 00:32:02,180 --> 00:32:06,720`
Nu kan jag ju hävda att det här är ju inte ens sannolikhet att gå mot noll scenario.



`670 00:32:07,000 --> 00:32:09,280`
Nej, det var precis det jag skulle säga också.



`671 00:32:09,960 --> 00:32:12,680`
Det här ska nog till och med vara med i en helt annan planering.



`672 00:32:13,040 --> 00:32:13,060`
Ja.



`673 00:32:13,700 --> 00:32:14,820`
Jättestarkt för mig tror jag.



`674 00:32:15,400 --> 00:32:21,420`
Men liknande, låt oss säga att vi har, jag kan inte verka fram ett scenario just nu,



`675 00:32:21,420 --> 00:32:26,960`
men i de fallen där vi har gå mot noll-scenarior så tycker jag fortfarande att



`676 00:32:26,960 --> 00:32:29,780`
Icas exempel var ganska bra där med hans bolag.



`677 00:32:30,840 --> 00:32:34,180`
Det vill säga att det finns ett par strategier man kan ha.



`678 00:32:34,280 --> 00:32:36,680`
Det ena är ta bort den här risken helt och hållet.



`679 00:32:36,800 --> 00:32:39,640`
Det vill säga ha ingen tydlig single point of failure eller något där.



`680 00:32:39,880 --> 00:32:43,420`
Utan gör bolaget motverkande.



`681 00:32:43,700 --> 00:32:45,540`
Det är motståndskraftigt till alla sådana.



`682 00:32:45,680 --> 00:32:50,140`
Men är inte det lite motsägelsefullt mot ditt exempel då att inte skapa för mycket komplexitet?



`683 00:32:50,260 --> 00:32:51,560`
Vad drar man gränsen där?



`684 00:32:52,160 --> 00:32:54,600`
Nej, men det är uppbyggd verksamheten.



`685 00:32:54,900 --> 00:32:55,780`
Ja, okej.



`686 00:32:56,220 --> 00:32:58,840`
Ha inte ett fullautomatiskt system som löser allt.



`687 00:32:59,100 --> 00:32:59,800`
Nej, det bygger bort impacten.



`688 00:32:59,800 --> 00:33:00,800`
Det är kanske upp till flera delar.



`689 00:33:01,480 --> 00:33:06,420`
Nu kan ju det vara så att den osannolika händelsen är att alla fem revisorer du har på din lista



`690 00:33:06,420 --> 00:33:07,720`
dör samtidigt allihopa.



`691 00:33:08,020 --> 00:33:10,120`
Då är vi inne på osannolika händelser på riktigt.



`692 00:33:10,120 --> 00:33:12,120`
Men till och med då så kan du ha någon...



`693 00:33:12,120 --> 00:33:17,360`
Någon jävligt dyr och jobbig, men ändå ett sätt att komma tillbaka i alla fall.



`694 00:33:18,120 --> 00:33:18,640`
Det är det jag menar.



`695 00:33:18,700 --> 00:33:22,600`
Det är så man tycker att man kan behandla de här låg sannolikhetshändelserna.



`696 00:33:23,180 --> 00:33:25,480`
Att ha ett sätt att...



`697 00:33:25,480 --> 00:33:28,200`
Det kanske inte är perfekt att du kommer inte tillbaka omedelbart.



`698 00:33:28,380 --> 00:33:30,460`
Men allt är inte borta i alla fall.



`699 00:33:30,680 --> 00:33:30,980`
Ja, precis.



`700 00:33:31,000 --> 00:33:32,560`
Jag menar, ta en kärnkraftverk till exempel.



`701 00:33:33,100 --> 00:33:34,600`
Det de jobbar mycket med det är...



`702 00:33:34,600 --> 00:33:36,340`
Okej, nu får vi en härdsmälta.



`703 00:33:37,120 --> 00:33:40,680`
Hur bygger vi då våran reaktor och området runt omkring den?



`704 00:33:40,780 --> 00:33:41,840`
Så att det liksom inte blir katastrof.



`705 00:33:42,120 --> 00:33:43,020`
Katastrofalt i alla fall.



`706 00:33:43,220 --> 00:33:46,960`
Utan att impacten av härdsmältan blir så liten den kan vara.



`707 00:33:47,260 --> 00:33:49,220`
Vi lämnar och kommer tillbaka om 10 000 år.



`708 00:33:49,820 --> 00:33:50,280`
Ja, typ.



`709 00:33:51,440 --> 00:33:52,320`
Men alltså...



`710 00:33:52,320 --> 00:33:55,080`
Det var också med någonting i...



`711 00:33:55,080 --> 00:33:56,320`
Faktiskt i...



`712 00:33:56,320 --> 00:33:57,560`
Han...



`713 00:33:57,560 --> 00:33:59,440`
Perros papper där.



`714 00:33:59,840 --> 00:34:02,460`
Han hade ett förslag om att till exempel...



`715 00:34:02,460 --> 00:34:07,180`
Jag tror det är någon bränslebassäng som ligger i närheten ofta.



`716 00:34:07,280 --> 00:34:08,700`
Han tyckte att flytta bort den.



`717 00:34:08,700 --> 00:34:11,160`
För att som det är i dagsläget så...



`718 00:34:11,160 --> 00:34:12,460`
Måste den kylas hela tiden.



`719 00:34:12,620 --> 00:34:15,080`
Och om man då måste överge på grund av en härdsmälta.



`720 00:34:15,380 --> 00:34:17,760`
Då kommer det bli ännu värre för då kommer den också gå.



`721 00:34:18,060 --> 00:34:19,740`
Men om man flyttar bort den långt ifrån.



`722 00:34:20,140 --> 00:34:23,400`
Så kan man fortfarande ta hand om den även om det blir härdsmälta på anläggningen.



`723 00:34:23,600 --> 00:34:24,620`
Så att liksom...



`724 00:34:24,620 --> 00:34:26,300`
Det finns sådana mekanismer man kan jobba med.



`725 00:34:26,360 --> 00:34:28,300`
Man kan tänka på det som med Fukushima.



`726 00:34:29,880 --> 00:34:33,680`
Bygg inte ditt kärnkraftverk på ett ställe där det kan komma tsunamis.



`727 00:34:34,260 --> 00:34:35,440`
Så bygg det inte i havet.



`728 00:34:35,440 --> 00:34:38,200`
Då får ju Japan inte bygga kärnkraftverk.



`729 00:34:38,200 --> 00:34:39,280`
Då får de sätta det på något berg.



`730 00:34:39,860 --> 00:34:41,140`
I en av vulkanerna kanske.



`731 00:34:41,160 --> 00:34:43,640`
I Yellowstone.



`732 00:34:43,720 --> 00:34:45,300`
Vi lägger det i Yellowstone.



`733 00:34:45,520 --> 00:34:46,080`
Alltihopa.



`734 00:34:48,480 --> 00:34:50,080`
Jag känner att...



`735 00:34:50,080 --> 00:34:53,760`
Mattias du är ju helt inne på rätt linjer.



`736 00:34:54,140 --> 00:35:01,420`
Och jag tror att just det här med att man hittar sätt att kunna hantera katastrofen.



`737 00:35:01,480 --> 00:35:04,920`
Och faktiskt jobba med sin kontinuitetsplanering.



`738 00:35:05,460 --> 00:35:06,920`
Är nyckeln här.



`739 00:35:07,060 --> 00:35:09,600`
Och att just fokusera på.



`740 00:35:09,600 --> 00:35:11,060`
För jag tror att många gånger när man...



`741 00:35:11,160 --> 00:35:13,100`
Pratar business continuity så...



`742 00:35:13,100 --> 00:35:15,180`
Så blandar man ihop det med disaster recovery.



`743 00:35:15,580 --> 00:35:17,100`
Som då är återuppbyggnaden.



`744 00:35:17,520 --> 00:35:19,400`
Och att liksom få upp systemen igen.



`745 00:35:19,500 --> 00:35:21,220`
Så att vi kan fortsätta business as usual.



`746 00:35:21,380 --> 00:35:23,220`
Men det är inte det som är business continuity.



`747 00:35:23,360 --> 00:35:25,260`
Business continuity handlar ju om att...



`748 00:35:25,260 --> 00:35:26,800`
Din affär ska kunna fortgå...



`749 00:35:26,800 --> 00:35:29,700`
Om en med begränsad kapacitet.



`750 00:35:30,460 --> 00:35:31,560`
Och kanske till och med...



`751 00:35:31,560 --> 00:35:32,860`
Att man får tumma på kvalitet.



`752 00:35:33,820 --> 00:35:34,760`
Det vill säga...



`753 00:35:34,760 --> 00:35:37,660`
Om vi säger att vi tillverkar skiftnycklar.



`754 00:35:37,660 --> 00:35:39,280`
Och har en hel automatiserad process.



`755 00:35:39,440 --> 00:35:40,620`
Som är helt datastyrd.



`756 00:35:41,160 --> 00:35:41,680`
Går till jobbet.



`757 00:35:41,760 --> 00:35:42,640`
Den bara matar ut det.



`758 00:35:42,660 --> 00:35:44,520`
Och det kommer in webbordrar från nätet.



`759 00:35:44,660 --> 00:35:45,840`
Och den sköter sig själv.



`760 00:35:45,900 --> 00:35:47,200`
Jag sitter bara och pillar med naven.



`761 00:35:47,280 --> 00:35:48,360`
Och kammar in pengarna.



`762 00:35:49,400 --> 00:35:50,800`
Så ska jag åtminstone.



`763 00:35:51,100 --> 00:35:53,400`
Om nu min helautomatiska process.



`764 00:35:53,740 --> 00:35:54,900`
Fullständigt havererar.



`765 00:35:55,020 --> 00:35:57,600`
Kunna gå ut till smedjan.



`766 00:35:57,860 --> 00:36:00,220`
Och smida ihop...



`767 00:36:00,220 --> 00:36:00,760`
Greja.



`768 00:36:01,020 --> 00:36:02,660`
Nya skiftnycklar för hand.



`769 00:36:03,200 --> 00:36:06,620`
Och få ut kundordrar som rings in.



`770 00:36:07,060 --> 00:36:08,960`
Till min privata mobil.



`771 00:36:09,880 --> 00:36:11,140`
Ja, jag får inte ut.



`772 00:36:11,160 --> 00:36:12,720`
Samma produktivitet.



`773 00:36:12,900 --> 00:36:15,120`
Och kvaliteten kanske är lite si och så.



`774 00:36:15,360 --> 00:36:17,360`
Och det kan vi hantera i efterhand.



`775 00:36:17,460 --> 00:36:19,220`
Det vill säga att när vi väl är uppe igen.



`776 00:36:19,540 --> 00:36:22,100`
Så kontaktar vi alla våra trogna kunder.



`777 00:36:22,180 --> 00:36:23,660`
Som ändå ringde in sina ordrar.



`778 00:36:23,740 --> 00:36:25,880`
Genom att skicka dem två skiftnycklar.



`779 00:36:25,980 --> 00:36:26,860`
Med superkvalitet.



`780 00:36:27,000 --> 00:36:29,700`
Och gärna lite guldplettering på handtagen.



`781 00:36:32,180 --> 00:36:33,900`
Men då är vi på banan igen.



`782 00:36:34,100 --> 00:36:35,400`
Och jag tänker...



`783 00:36:35,400 --> 00:36:37,560`
Det finns ju företag som har varit igenom.



`784 00:36:37,560 --> 00:36:38,560`
Sådana här stålbad.



`785 00:36:39,420 --> 00:36:40,340`
Eller aluminiumbad.



`786 00:36:41,160 --> 00:36:42,580`
Jag tänker Norsk Hydro till exempel.



`787 00:36:42,760 --> 00:36:43,680`
Ja, bra exempel.



`788 00:36:44,200 --> 00:36:45,560`
Som då fick...



`789 00:36:45,560 --> 00:36:47,480`
I princip, de hade tur.



`790 00:36:48,260 --> 00:36:50,480`
Men det ska man ha i sådana här lägen.



`791 00:36:50,680 --> 00:36:52,900`
Och de kunde liksom börja bygga upp.



`792 00:36:53,900 --> 00:36:55,420`
Hela sin core-infra.



`793 00:36:55,560 --> 00:36:58,460`
Från en domänkontrollant.



`794 00:36:58,580 --> 00:37:00,300`
Som råkade vara offline.



`795 00:37:00,760 --> 00:37:01,460`
Det var Mersk.



`796 00:37:02,140 --> 00:37:03,040`
Det var Mersk.



`797 00:37:03,600 --> 00:37:05,060`
Mersk är ju helt sinnes.



`798 00:37:05,060 --> 00:37:06,620`
Det är ju så osannolikt.



`799 00:37:06,720 --> 00:37:08,940`
Det finns ju inte på kartan.



`800 00:37:09,200 --> 00:37:10,560`
En enda.



`801 00:37:10,560 --> 00:37:11,420`
Av alla.



`802 00:37:11,640 --> 00:37:12,980`
Någonstans i Afrika tror jag det var.



`803 00:37:13,380 --> 00:37:14,920`
Norsk Hydro är ett annat.



`804 00:37:15,040 --> 00:37:16,400`
Det är väldigt intressant att du nämner det.



`805 00:37:16,600 --> 00:37:20,560`
För att där har man ju gjort en cost-benefit-analys i efterhand.



`806 00:37:21,000 --> 00:37:23,440`
Och kommit fram till att det kanske var billigare att betala.



`807 00:37:24,120 --> 00:37:26,880`
Än att lägga den tiden för att återställa.



`808 00:37:27,180 --> 00:37:29,700`
För det som var bra med Norsk Hydro är att de hade backupper.



`809 00:37:30,120 --> 00:37:34,240`
Hade du varit säker på att din miljö är din miljö.



`810 00:37:34,420 --> 00:37:35,040`
Det hade du inte varit.



`811 00:37:35,280 --> 00:37:35,500`
Nej.



`812 00:37:37,040 --> 00:37:38,320`
Så är det ju.



`813 00:37:38,320 --> 00:37:39,560`
Och det är ju också...



`814 00:37:39,560 --> 00:37:40,360`
Då har vi fallit tillbaka.



`815 00:37:40,560 --> 00:37:41,420`
På återbyggnad.



`816 00:37:41,680 --> 00:37:43,080`
Inte nödvändigtvis.



`817 00:37:43,080 --> 00:37:44,520`
Nej, också en väldigt bra poäng ju.



`818 00:37:44,580 --> 00:37:46,100`
Impact-minimering.



`819 00:37:46,400 --> 00:37:47,380`
I det läget.



`820 00:37:47,440 --> 00:37:47,880`
Ja just det nu.



`821 00:37:47,940 --> 00:37:49,540`
Nu kom jag ihåg rätt exempel här.



`822 00:37:49,760 --> 00:37:56,640`
För det som räddade Norsk Hydro var ju att de hade någon gammal stofil som tyckte om att printa ordrarna.



`823 00:37:56,700 --> 00:37:58,960`
Ja, de fungerade väl hjälpligt.



`824 00:37:59,300 --> 00:38:01,520`
Första mitigeringen där var använd inte datorn.



`825 00:38:01,860 --> 00:38:02,660`
Det var första.



`826 00:38:03,180 --> 00:38:04,200`
Den är ganska extrem.



`827 00:38:05,080 --> 00:38:07,200`
Men sen så vill jag minnas att...



`828 00:38:07,200 --> 00:38:08,560`
Det här var länge sedan jag läste det här.



`829 00:38:08,640 --> 00:38:10,200`
Men jag vill minnas att de hade fungerat.



`830 00:38:10,560 --> 00:38:12,640`
Och en bra rotation.



`831 00:38:12,860 --> 00:38:15,440`
Ja, plus att deras produktionssystem var inte drabbade.



`832 00:38:15,640 --> 00:38:15,840`
Nej.



`833 00:38:16,560 --> 00:38:16,960`
Precis.



`834 00:38:17,260 --> 00:38:18,600`
Och det var som du säger det här tror jag.



`835 00:38:18,700 --> 00:38:19,760`
Det fanns...



`836 00:38:19,760 --> 00:38:20,700`
Printade ordrar.



`837 00:38:21,040 --> 00:38:21,480`
Manuellt också.



`838 00:38:21,480 --> 00:38:23,520`
Du kunde återgå till analogt.



`839 00:38:23,600 --> 00:38:27,200`
Ja, de visste vad de skulle producera den närmsta två veckors perioden.



`840 00:38:27,220 --> 00:38:29,320`
Men det kostade en slant att komma tillbaka igen.



`841 00:38:29,320 --> 00:38:29,680`
Så är det.



`842 00:38:29,980 --> 00:38:30,440`
Det gör det alltid.



`843 00:38:30,460 --> 00:38:32,000`
Men, ja, okej.



`844 00:38:32,400 --> 00:38:33,520`
Lite mer konkret för mig.



`845 00:38:33,560 --> 00:38:37,200`
Jag tycker ändå att det här är svårt att applicera i en organisation.



`846 00:38:38,640 --> 00:38:40,540`
Det är ju bara gränsdragningen.



`847 00:38:40,560 --> 00:38:43,600`
Precis, och det är väl den som känns jävligt subjektiv just nu.



`848 00:38:43,600 --> 00:38:48,620`
En sak som jag har funderat på är ju just det här med...



`849 00:38:48,620 --> 00:38:51,700`
Och nu kommer vi in på ett annat kärt ämne, attribution.



`850 00:38:52,000 --> 00:38:55,560`
Att liksom många gånger så vill kanske en CISO eller motsvarande,



`851 00:38:56,240 --> 00:39:02,020`
när en sån här sak inträffar, att man blir hackad och får hantera ransomware



`852 00:39:02,020 --> 00:39:07,120`
eller motsvarande, att man liksom vill få det till att det här är en nation state



`853 00:39:07,120 --> 00:39:10,120`
som ligger bakom just för att kunna säga att ja, men det här, det är inte...



`854 00:39:10,560 --> 00:39:14,420`
Det står inte i min arbetsbeskrivning att det här ska jag skydda mot.



`855 00:39:15,780 --> 00:39:19,400`
Och det kan jag känna är lite så där...



`856 00:39:19,400 --> 00:39:23,200`
Ja, fast någonstans så ska man ju ha det med sig också.



`857 00:39:24,100 --> 00:39:25,360`
Ja, alltså...



`858 00:39:25,360 --> 00:39:25,620`
Mm.



`859 00:39:26,780 --> 00:39:29,800`
Jag tror att det finns en hel del som tänker så.



`860 00:39:29,940 --> 00:39:30,100`
Mm.



`861 00:39:30,340 --> 00:39:34,560`
Verkligen, men jag skulle nog säga att de som har en stor exponering mot...



`862 00:39:34,560 --> 00:39:38,560`
Alltså där man säljer teknologi som är vitt och...



`863 00:39:38,560 --> 00:39:40,000`
Alltså där arbets...



`864 00:39:40,000 --> 00:39:43,740`
Eller liksom den enda idén med affärsverksamheten är att sälja teknik.



`865 00:39:44,200 --> 00:39:47,000`
Då tror jag att den är nog ganska tydlig nu för ganska många.



`866 00:39:47,700 --> 00:39:51,780`
Däremot så tänker jag mig att verksamheter som har digitaliserats,



`867 00:39:51,860 --> 00:39:54,920`
det vill säga att de har jobbat med smida och gått till automation,



`868 00:39:55,360 --> 00:39:56,300`
där blir det nog svårare.



`869 00:39:57,000 --> 00:40:01,340`
För att där tror jag, tänker jag, den risken har varit fysisk innan.



`870 00:40:01,560 --> 00:40:03,580`
Nu är den digital och diffus.



`871 00:40:03,820 --> 00:40:03,920`
Ja.



`872 00:40:04,280 --> 00:40:06,120`
Men ja, det köper jag.



`873 00:40:06,120 --> 00:40:09,120`
Och det läskiga då, om vi nu ska dra det exemplet,



`874 00:40:10,000 --> 00:40:14,240`
är ju att vi, alltså mycket av vår kritiska infrastruktur,



`875 00:40:14,340 --> 00:40:18,000`
har ju gått från att vara reläbaserad, analog...



`876 00:40:18,840 --> 00:40:20,020`
Pneumatisk till och med.



`877 00:40:20,120 --> 00:40:24,280`
Ja, stabila grejer liksom, till att nu vara helt datoriserat.



`878 00:40:24,480 --> 00:40:26,540`
Det har jag och Rickard faktiskt stött på en gång.



`879 00:40:26,820 --> 00:40:29,300`
Jag började ju jobba med it-säkerhet med Rickard som mentor.



`880 00:40:29,840 --> 00:40:30,820`
Det är nog många som vet om det.



`881 00:40:31,240 --> 00:40:34,140`
Då träffade vi på pneumatiska styrsystem.



`882 00:40:34,460 --> 00:40:36,800`
Det är alltså luft, för er som inte har koll på det.



`883 00:40:37,180 --> 00:40:39,080`
Det är jättekonstigt.



`884 00:40:40,000 --> 00:40:41,500`
Ja, det finns inte så mycket mer.



`885 00:40:41,500 --> 00:40:41,980`
But it works.



`886 00:40:42,380 --> 00:40:43,200`
Ja, it works.



`887 00:40:43,400 --> 00:40:43,500`
Ja.



`888 00:40:44,440 --> 00:40:47,540`
Och jag menar, ta Ukraina-fallet då.



`889 00:40:48,580 --> 00:40:49,540`
Black Energy.



`890 00:40:49,660 --> 00:40:50,240`
Black Energy.



`891 00:40:51,700 --> 00:40:55,560`
Så hade de ganska nyligen datoriserat.



`892 00:40:56,160 --> 00:41:01,080`
Så att de hade ju fortfarande personal kvar som visste hur man skötte de här ställverken manuellt.



`893 00:41:01,220 --> 00:41:05,300`
Och kunde skicka ut händer och fötter och komma upp på banan ganska snabbt.



`894 00:41:05,300 --> 00:41:07,300`
Hade det slagit mot ett...



`895 00:41:08,540 --> 00:41:09,300`
Ja, men ta...



`896 00:41:10,000 --> 00:41:20,420`
Bara plocka vilket grid som helst i utvecklingsländer där de inte har börjat med relävbaserade, analoga grejer.



`897 00:41:21,080 --> 00:41:23,800`
Utan där de har gått in all in, automation.



`898 00:41:24,440 --> 00:41:26,580`
Och där det finns en monokultur.



`899 00:41:26,880 --> 00:41:30,680`
Där allting liksom bygger på kanske ett och samma system.



`900 00:41:30,780 --> 00:41:33,220`
För man har standardiserat och man vill göra...



`901 00:41:33,220 --> 00:41:35,100`
Ja, man har inte samma teknikskull och historik.



`902 00:41:35,260 --> 00:41:35,920`
Så det är helt rimligt.



`903 00:41:36,320 --> 00:41:37,420`
Hypermodernt alltihopa.



`904 00:41:38,180 --> 00:41:39,920`
Men hittar du en sårbar...



`905 00:41:39,920 --> 00:41:39,980`
Ja.



`906 00:41:39,980 --> 00:41:40,580`
Vad heter det här?



`907 00:41:40,940 --> 00:41:41,800`
Det är ju ingen fallback.



`908 00:41:42,960 --> 00:41:46,280`
Nej, men det är ju också ett väldigt bra, konkret exempel tänker jag.



`909 00:41:46,660 --> 00:41:49,980`
Men om man ska prata om hela den här black energy-grejen så den...



`910 00:41:50,720 --> 00:41:57,640`
Det är ju bara en del i den asymmetriska krigsföringen som visade sig då i efterhand vara otroligt effektiv.



`911 00:41:58,580 --> 00:42:02,420`
Det vill säga att det är ju inte bara ström man slår ut utan det är ju även bank och infra.



`912 00:42:03,100 --> 00:42:05,080`
Det vill säga internet och kommunikation.



`913 00:42:05,360 --> 00:42:09,960`
Vilket gör att man behöver inte kriga så mycket för att det är ganska skönt om landet funkar.



`914 00:42:09,980 --> 00:42:11,660`
Så man...



`915 00:42:11,660 --> 00:42:14,060`
Det blir ju lättare att slå tillbaka då.



`916 00:42:14,240 --> 00:42:16,400`
Ja, om man kan ringa varandra.



`917 00:42:16,660 --> 00:42:17,140`
Mm, exempelvis.



`918 00:42:17,160 --> 00:42:19,860`
Nej, men det tyckte jag var ett bra exempel.



`919 00:42:20,140 --> 00:42:20,240`
Mm.



`920 00:42:21,140 --> 00:42:22,800`
Hur är vi på tid? Hur mycket har vi tjatat?



`921 00:42:22,920 --> 00:42:24,500`
Men vi har pratat en kvart ungefär.



`922 00:42:24,720 --> 00:42:24,880`
Mm.



`923 00:42:25,120 --> 00:42:27,140`
Så vi börjar väl närma oss någon slags avrundning.



`924 00:42:27,200 --> 00:42:30,260`
Jag vet inte riktigt om vi har kommit fram till så mycket.



`925 00:42:30,860 --> 00:42:32,360`
Känns som att vi har förklarat ämnet lite.



`926 00:42:32,620 --> 00:42:34,360`
Jag tror jag har en bra avrundning.



`927 00:42:34,640 --> 00:42:34,760`
Mm.



`928 00:42:34,900 --> 00:42:37,420`
Ja, jag kan tänka mig att runda också lite sen.



`929 00:42:37,580 --> 00:42:38,200`
Men det är fortsatt.



`930 00:42:38,200 --> 00:42:39,200`
Ja, kommer ni ihåg ställföreträkningen?



`931 00:42:39,980 --> 00:42:41,380`
Ja, den där regningschef Håkan.



`932 00:42:42,040 --> 00:42:42,460`
Ja, jajamän.



`933 00:42:44,620 --> 00:42:46,200`
Det här var ju 2008 då.



`934 00:42:47,060 --> 00:42:51,960`
2015 så låg ju fortfarande SHL-alarm kvar i samma lokaler.



`935 00:42:52,300 --> 00:42:56,440`
Och de var bland annat med i en riskanalys som gjordes av Länsstyrelsen, tror jag.



`936 00:42:56,980 --> 00:43:05,040`
Där de pekades ut som en av flera verksamheter som låg just i risk för Mölndalsåns översvämningar.



`937 00:43:05,320 --> 00:43:05,620`
Feg.



`938 00:43:05,620 --> 00:43:09,600`
Jag tror det räckte med 50-årsnivå eller någonting på översvämningar.



`939 00:43:09,980 --> 00:43:11,420`
Men då var det väl 2015.



`940 00:43:11,600 --> 00:43:12,720`
Och det där höjs ju som ni vet.



`941 00:43:13,020 --> 00:43:14,560`
Ja, får jag pausa dig där?



`942 00:43:14,860 --> 00:43:16,680`
Ja, får jag pausa dig där, Mattias?



`943 00:43:16,840 --> 00:43:30,260`
Och bara säga det här att om vi nu ska prata klimatmodeller så ska man ju ha med sig att det som för 20 år sedan var ett hundraårsregn är idag ett tioårsregn.



`944 00:43:30,420 --> 00:43:30,560`
Mm.



`945 00:43:31,240 --> 00:43:31,640`
Japp.



`946 00:43:32,000 --> 00:43:35,900`
Så att det här med extremväder är ju, alltså de modellerna förändrar ju sig.



`947 00:43:35,900 --> 00:43:39,260`
Och en riskanalys som bygger på data som är gammal.



`948 00:43:39,260 --> 00:43:44,280`
Eller om man inte har tillgång till nya klimatmodeller kan ju se helt annorlunda ut.



`949 00:43:45,120 --> 00:43:45,340`
Japp.



`950 00:43:45,440 --> 00:43:45,880`
Fortsätt.



`951 00:43:46,420 --> 00:43:51,940`
Och det visade sig dessutom att i det här fallet så var det ju inte ens regnet som var problemet.



`952 00:43:52,100 --> 00:43:57,340`
Utan i senare utredningar så har de varit ganska tydliga med att det här var ett teknikfel.



`953 00:43:58,320 --> 00:44:03,740`
Det var en sensor man har automatiserat då, de här dammluckorna för Mölndalsån.



`954 00:44:03,900 --> 00:44:06,580`
Och det var en sensor där som flaggade fel.



`955 00:44:06,780 --> 00:44:08,820`
Den sa att Mölndalsån är tom på vatten.



`956 00:44:09,260 --> 00:44:14,380`
Och då stängdes luckorna för att det inte skulle, allt skulle rinna ut.



`957 00:44:15,360 --> 00:44:17,440`
Men det rann ju ändå en del ifrån Mölndalsån.



`958 00:44:18,100 --> 00:44:19,520`
Så då blev det ju stopp liksom.



`959 00:44:19,640 --> 00:44:20,800`
Och då backade det ju upp.



`960 00:44:21,060 --> 00:44:24,540`
Så det är en bra återkoppling till Rickards exempel där med hela information då.



`961 00:44:24,660 --> 00:44:24,820`
Japp, japp.



`962 00:44:25,180 --> 00:44:25,540`
Verkligen.



`963 00:44:26,640 --> 00:44:29,880`
Och för att göra det riktigt aktuellt den här frågan.



`964 00:44:29,960 --> 00:44:30,960`
Och visst hur svårt det här är.



`965 00:44:31,760 --> 00:44:37,180`
Så finns det en nyhet på SHLS Alarms hemsida som är från den 25 februari 2021.



`966 00:44:37,940 --> 00:44:39,140`
Alltså då.



`967 00:44:39,260 --> 00:44:40,560`
Vad blir det?



`968 00:44:40,660 --> 00:44:41,440`
Sex månader sedan.



`969 00:44:42,340 --> 00:44:44,860`
Ja, tretton år efter händelsen ungefär.



`970 00:44:45,680 --> 00:44:49,480`
Att nu ska de då flytta till Gamlestaden istället.



`971 00:44:50,620 --> 00:44:54,200`
De ska flytta till Sven Winkvists gata 6.



`972 00:44:54,800 --> 00:44:58,200`
Som ligger fyra meter ifrån Säveån.



`973 00:45:00,000 --> 00:45:01,760`
Den har jag aldrig sömmat över.



`974 00:45:02,080 --> 00:45:05,840`
Det är alltså det första huset när jag jämte Säveån.



`975 00:45:05,840 --> 00:45:08,780`
Och jag tittade på några översvämningsanalyser.



`976 00:45:08,780 --> 00:45:10,260`
Som var hyfsat fräscha från 2019.



`977 00:45:10,900 --> 00:45:17,020`
Som sa där att den högsta nivån de har sett där sedan 2006 tror jag.



`978 00:45:17,540 --> 00:45:20,720`
Är tolv och en halv meter över normal nivå.



`979 00:45:21,780 --> 00:45:27,260`
Och jag hittade inte några simuleringar på hur långt det skulle ta vattnet.



`980 00:45:27,400 --> 00:45:29,980`
Men jag har svårt att se till tolv och en halv meter till det här huset.



`981 00:45:29,980 --> 00:45:31,920`
Det kanske stod på åttonde månader, vad vet jag.



`982 00:45:32,580 --> 00:45:34,000`
Jag försökte också hitta det.



`983 00:45:34,000 --> 00:45:37,680`
Det hade varit fantastiskt om man kunde se bilder från kontorsutrymmen.



`984 00:45:37,900 --> 00:45:38,040`
Alltså.



`985 00:45:38,060 --> 00:45:38,740`
Men det säger det här.



`986 00:45:38,740 --> 00:45:38,760`
Men det säger det här.



`987 00:45:38,780 --> 00:45:40,940`
Men jag hittade inte det.



`988 00:45:41,120 --> 00:45:42,880`
Så kom jag faktiskt på att det här har ju hänt.



`989 00:45:43,220 --> 00:45:44,340`
Partler kommun där jag bor.



`990 00:45:44,480 --> 00:45:46,780`
Det kommunhuset står ju fem meter ifrån Säveån.



`991 00:45:47,420 --> 00:45:48,640`
De hade exakt samma incident.



`992 00:45:49,540 --> 00:45:50,860`
Så de har ju byggt.



`993 00:45:51,600 --> 00:45:54,140`
Någon jävla dödskulvert nu.



`994 00:45:54,420 --> 00:45:55,540`
Där de kan pumpa bort.



`995 00:45:55,640 --> 00:45:56,920`
Alltså mota olje i grinn lite grann.



`996 00:45:57,120 --> 00:46:00,240`
Kan vi ta hela Holland som ett exempel på det här.



`997 00:46:00,340 --> 00:46:01,820`
Ja, Holland de har ju ett likadant.



`998 00:46:02,060 --> 00:46:02,800`
Den är också stor.



`999 00:46:02,900 --> 00:46:04,800`
Den rackans floodgates ändå.



`1000 00:46:05,200 --> 00:46:05,540`
Nej men.



`1001 00:46:05,900 --> 00:46:07,100`
Fasken det är vatten.



`1002 00:46:07,100 --> 00:46:07,840`
Men är det en.



`1003 00:46:07,840 --> 00:46:09,560`
Men är det den här typen av risk?



`1004 00:46:09,700 --> 00:46:10,140`
Är det verkligen det?



`1005 00:46:11,860 --> 00:46:13,880`
Jag skulle säga att sannolikheten är ju inte noll.



`1006 00:46:14,020 --> 00:46:14,720`
Det har vi ju med fakta.



`1007 00:46:14,720 --> 00:46:15,680`
Den är ju snarare.



`1008 00:46:16,100 --> 00:46:17,520`
Jag tänker inte ens att den närmar sig noll.



`1009 00:46:17,640 --> 00:46:18,540`
Sannolikheten är väl ett.



`1010 00:46:18,960 --> 00:46:20,000`
Det har ju redan hänt.



`1011 00:46:20,100 --> 00:46:20,920`
Det kommer att hända.



`1012 00:46:21,320 --> 00:46:23,760`
På många olika håll också.



`1013 00:46:25,460 --> 00:46:27,480`
Så det här behöver ni inte lyssna på.



`1014 00:46:28,920 --> 00:46:30,660`
Det kommer gå till skogen förr eller senare.



`1015 00:46:30,960 --> 00:46:33,220`
Så försäkra er.



`1016 00:46:33,480 --> 00:46:34,020`
Ja, precis.



`1017 00:46:34,480 --> 00:46:35,000`
Men precis.



`1018 00:46:35,000 --> 00:46:36,700`
Där har vi faktiskt inte diskuterat.



`1019 00:46:36,700 --> 00:46:37,820`
Satsat på två karriärer.



`1020 00:46:37,840 --> 00:46:39,180`
En del som Peter.



`1021 00:46:39,300 --> 00:46:40,900`
Jag vet inte om vi har tid att älta det här.



`1022 00:46:41,080 --> 00:46:42,660`
Men just det här med att.



`1023 00:46:44,100 --> 00:46:45,940`
Jobba med risk mitigation.



`1024 00:46:46,760 --> 00:46:48,760`
Residual risk och risk transfer.



`1025 00:46:49,380 --> 00:46:50,280`
Det vill säga.



`1026 00:46:50,500 --> 00:46:53,840`
Vad är då en riskminimerande åtgärd?



`1027 00:46:55,300 --> 00:46:58,420`
Och vad är den kvarvarande risken?



`1028 00:46:58,900 --> 00:47:02,000`
Och om den kvarvarande risken fortfarande har.



`1029 00:47:02,260 --> 00:47:03,840`
En katastrofal konsekvens.



`1030 00:47:05,500 --> 00:47:06,900`
Hur hanterar vi den?



`1031 00:47:06,900 --> 00:47:07,160`
Och.



`1032 00:47:07,840 --> 00:47:09,780`
Just det här jobba med risk transfer.



`1033 00:47:09,780 --> 00:47:12,580`
Det vill säga vi snurrar snusar.



`1034 00:47:12,580 --> 00:47:13,300`
Nu är det de här.



`1035 00:47:13,300 --> 00:47:14,560`
Nej, men nej, men vi snurrade.



`1036 00:47:14,560 --> 00:47:15,600`
Vi snurrade vid det i början.



`1037 00:47:15,600 --> 00:47:18,640`
Liksom att du men vi har ju en cyberförsäkring här.



`1038 00:47:18,640 --> 00:47:22,480`
Som täcker liksom ransomware och allting sånt där.



`1039 00:47:22,820 --> 00:47:28,100`
Ja, fast om om din ditt företag ändå går i kull så är det.



`1040 00:47:28,100 --> 00:47:30,500`
Ja, det är en liten huvudkudde att sova på.



`1041 00:47:30,500 --> 00:47:33,960`
Så du kan betala advokatarvården för liksom när det smäller.



`1042 00:47:33,960 --> 00:47:36,020`
Men men mycket mer än så är det ju inte.



`1043 00:47:36,420 --> 00:47:37,800`
Nej, de är väl ganska.



`1044 00:47:37,840 --> 00:47:40,220`
Bra på att friskriva sig när det börjar bli jobbigt också.



`1045 00:47:40,220 --> 00:47:44,920`
Tänker jag precis när det är och när får man göra och när det blir får man göra.



`1046 00:47:44,920 --> 00:47:50,260`
Precis så så när kan jag Johan prova att det är det vi fick vara att vi var tvungna att ringa vuxna människor.



`1047 00:47:50,260 --> 00:47:53,800`
Ja, advokater på riktigt tänker på securityfest.



`1048 00:47:54,520 --> 00:47:55,120`
Ja, just det.



`1049 00:47:55,120 --> 00:47:56,020`
Ja, precis.



`1050 00:47:56,020 --> 00:48:01,780`
Jo, nej, men det var ju bara en hel stor får som man göra grej.



`1051 00:48:01,900 --> 00:48:03,100`
Ja, inte enligt alla.



`1052 00:48:03,100 --> 00:48:06,160`
Då är det ju så där.



`1053 00:48:06,520 --> 00:48:07,460`
Där.



`1054 00:48:07,460 --> 00:48:07,660`
Där.



`1055 00:48:07,660 --> 00:48:18,420`
Där förutsåg man ju att det kommer att bli intressanta domstolsförhandlingar, framförallt i USA, för att ofta så står det ju så här Act of God.



`1056 00:48:18,980 --> 00:48:20,200`
Hur definierar du det?



`1057 00:48:20,220 --> 00:48:22,120`
Ja, om man är då attist blir det ju väldigt svårt.



`1058 00:48:22,120 --> 00:48:23,600`
Ja, precis.



`1059 00:48:23,980 --> 00:48:33,440`
Men men då att låta en domstol då göra en bedömning är är covid en liksom Guds in inverkan på samhället eller är det någonting?



`1060 00:48:33,940 --> 00:48:36,900`
Alltså det är advokater som var inblandade i det här fallet.



`1061 00:48:36,980 --> 00:48:37,100`
Ja.



`1062 00:48:37,100 --> 00:48:43,160`
Jag har liksom, vi var ju tvungna att ha en sådan för att den, man behöver ha den som någon form av maskot med sig.



`1063 00:48:43,240 --> 00:48:48,980`
Men jag är ganska säker på att första paragrafen på få som man gör var typ så här, oförutsett global händelse.



`1064 00:48:49,420 --> 00:48:49,580`
Ja.



`1065 00:48:49,580 --> 00:48:55,880`
Ja, alltså man skulle ju kunna sätta ett kommatecken och säga, hermelinerna attackerar.



`1066 00:48:56,700 --> 00:49:00,040`
Inte så sannolikt, covid, ja rätt rimligt ändå.



`1067 00:49:00,920 --> 00:49:03,000`
Men det var ju två som bäst.



`1068 00:49:03,000 --> 00:49:06,040`
Men frågan är hur det där kommer att uppdateras också framöver.



`1069 00:49:06,220 --> 00:49:07,060`
Ja, det tänker jag.



`1070 00:49:07,100 --> 00:49:07,800`
Att det kommer att göras.



`1071 00:49:07,900 --> 00:49:12,460`
Det kommer ju skrivas mycket tydligare vad som, vad då är en global oförutsedd händelse.



`1072 00:49:12,760 --> 00:49:13,120`
Precis.



`1073 00:49:13,160 --> 00:49:13,880`
I standardavtal.



`1074 00:49:13,960 --> 00:49:15,480`
För är det oförutsett?



`1075 00:49:15,580 --> 00:49:17,940`
Vi vet ju att det här kommer att hända igen och kommer att vara värre.



`1076 00:49:18,260 --> 00:49:19,780`
Ja, och jag tänker att.



`1077 00:49:20,780 --> 00:49:22,040`
Det kan ju komma böldpest, vad vet jag.



`1078 00:49:22,200 --> 00:49:27,980`
Jo, men alltså det är ju inte ens en fråga om det kommer att hända.



`1079 00:49:28,020 --> 00:49:28,940`
Det är ju en fråga om det här.



`1080 00:49:28,940 --> 00:49:35,960`
Jag tror att idag, idag när folk sitter ner och gör sina riskanalyser, då finns pandemi med.



`1081 00:49:36,220 --> 00:49:36,260`
Ja.



`1082 00:49:37,100 --> 00:49:42,600`
Man har med saker som strejk och man har med saker som översvämningar och extremväder och sånt där.



`1083 00:49:43,180 --> 00:49:44,480`
Pandemi finns med idag.



`1084 00:49:45,300 --> 00:49:46,640`
Det gjorde du inte det innan, tänkte jag.



`1085 00:49:46,660 --> 00:49:48,140`
Men frågan är om det fanns det efter 1917.



`1086 00:49:48,700 --> 00:49:50,440`
Ja, men på, nej, det var ju det.



`1087 00:49:50,540 --> 00:49:52,120`
Vi lär oss dåligt av historien liksom.



`1088 00:49:52,120 --> 00:50:06,240`
Men jag tänker på företag som jag har jobbat på som faktiskt hade med pandemier i sina riskanalyser redan för 15-20 år sedan.



`1089 00:50:06,560 --> 00:50:06,680`
Oj.



`1090 00:50:06,680 --> 00:50:09,020`
Eller när var det svininfluensan var.



`1091 00:50:09,200 --> 00:50:13,340`
Jo, men typ, ja, 15, någonting sånt.



`1092 00:50:13,340 --> 00:50:22,360`
Ja, och där, den var ju aldrig, visst det var en sån här som höll på att bli en pandemi och sen var den ju inte så farlig.



`1093 00:50:22,480 --> 00:50:27,620`
Men effekterna av vaccinationen har gjort att vi har problem att vaccinera befolkningen nu.



`1094 00:50:28,280 --> 00:50:30,500`
Så att ja, den har ju påverkat.



`1095 00:50:30,500 --> 00:50:36,500`
Men där lärde man sig i vissa avseenden att faktiskt ha med pandemin.



`1096 00:50:36,680 --> 00:50:40,700`
Pandemier som en del i sin riskanalys.



`1097 00:50:40,820 --> 00:50:48,400`
Och de tror jag har kommit snabbare på fötterna när den globala nedstängningen började.



`1098 00:50:48,620 --> 00:50:51,340`
För att så långt var vi aldrig i svininfluensan.



`1099 00:50:51,580 --> 00:50:52,200`
Nej, så är det ju.



`1100 00:50:52,520 --> 00:50:55,420`
Men som sagt, minnet är ju kort.



`1101 00:50:55,600 --> 00:50:55,720`
Ja.



`1102 00:50:55,720 --> 00:51:03,560`
För att vi var ju ändå i en hyfsat industrialiserad ålder när vi hade en riktigt dålig pandemi sist.



`1103 00:51:04,120 --> 00:51:05,440`
Med den spanska sjukan.



`1104 00:51:05,720 --> 00:51:06,240`
Och vi...



`1105 00:51:06,240 --> 00:51:07,140`
Hur många som helst dog.



`1106 00:51:07,940 --> 00:51:11,380`
Så att, det där är ju minnet kort.



`1107 00:51:11,540 --> 00:51:13,060`
Det är ju hundra år knappt.



`1108 00:51:14,380 --> 00:51:16,920`
Men det är ju intressant att se hur...



`1109 00:51:17,660 --> 00:51:19,840`
Ja, nu spårar vi lite.



`1110 00:51:20,300 --> 00:51:20,580`
Men hur...



`1111 00:51:20,580 --> 00:51:21,840`
Nu är det där avsnittet gjort i lugn.



`1112 00:51:21,840 --> 00:51:23,340`
Hur länder...



`1113 00:51:23,340 --> 00:51:25,540`
Det är ett mycket ostrukturerat avsnitt.



`1114 00:51:25,640 --> 00:51:29,540`
Men hur länder hanterade covid-pandemin?



`1115 00:51:30,000 --> 00:51:34,020`
Just det här att man tog till ganska drastiska åtgärder.



`1116 00:51:34,260 --> 00:51:35,760`
Med liksom stängda gränser.



`1117 00:51:35,760 --> 00:51:37,480`
Eller utegångsförbud och andra saker.



`1118 00:51:38,000 --> 00:51:41,100`
Som vi inte har sett tidigare.



`1119 00:51:41,540 --> 00:51:48,520`
Och där faktiskt åtgärderna kanske var mer katastrofala än vad pandemin i sig var.



`1120 00:51:48,520 --> 00:51:49,520`
Och sen kan...



`1121 00:51:50,100 --> 00:51:54,040`
Det blir intressant att se vad man lär sig av detta.



`1122 00:51:54,460 --> 00:51:56,520`
Alltså, kommer vi...



`1123 00:51:57,640 --> 00:51:59,340`
Om vi nu använder covid som ett exempel.



`1124 00:51:59,500 --> 00:52:05,120`
Kommer vi börja bygga upp igen våra beredskapsfråd och sådana saker?



`1125 00:52:05,400 --> 00:52:05,720`
Jag vill hoppas.



`1126 00:52:05,760 --> 00:52:06,200`
Hoppas det.



`1127 00:52:06,380 --> 00:52:07,660`
Man får ju tänka det för att...



`1128 00:52:07,660 --> 00:52:10,380`
Om ni minns i början att vi har ingen skyddsutrustning.



`1129 00:52:10,640 --> 00:52:11,740`
Så att alla...



`1130 00:52:11,740 --> 00:52:14,920`
Liksom de som jobbar på äldreboende går ut och festar på kvällarna.



`1131 00:52:15,120 --> 00:52:19,340`
Och sen så går de och matar folk med äppelmos på dagarna.



`1132 00:52:19,720 --> 00:52:21,320`
Varför fick jag en bild framför mig?



`1133 00:52:22,300 --> 00:52:24,800`
Och det var ju på grund av att den beredskapen inte fanns.



`1134 00:52:24,840 --> 00:52:25,880`
Det fanns inte utrustning.



`1135 00:52:27,260 --> 00:52:30,640`
Så det är frågan vad man lär sig och hur långt minnet är.



`1136 00:52:31,640 --> 00:52:31,820`
Ja.



`1137 00:52:32,760 --> 00:52:33,380`
Men ja.



`1138 00:52:34,100 --> 00:52:35,720`
Jag vet inte om ni har något mer att tillägga.



`1139 00:52:35,760 --> 00:52:37,160`
Annars får vi nog inte ta och avrunda här snart.



`1140 00:52:37,160 --> 00:52:38,360`
Jag tänker vi rundar det.



`1141 00:52:38,520 --> 00:52:43,440`
Men vi kan väl sammanfatta våra tankar så här långt.



`1142 00:52:43,440 --> 00:52:52,620`
Och det är väl kanske framförallt att om man nu har en sån här asymptotisk risk i sin riskmodell.



`1143 00:52:53,160 --> 00:52:56,460`
Att man helt enkelt inte kan bortse ifrån den.



`1144 00:52:56,760 --> 00:52:59,960`
Och bara tycka att det där kommer ju aldrig att hända.



`1145 00:53:00,520 --> 00:53:03,720`
För historien har ju visat att det inträffar ju.



`1146 00:53:04,280 --> 00:53:05,440`
Det är inte bara...



`1147 00:53:05,760 --> 00:53:07,780`
Det lär för oss igen.



`1148 00:53:07,820 --> 00:53:09,180`
It's a normal accident.



`1149 00:53:09,260 --> 00:53:10,620`
It's a normal accident, ja precis.



`1150 00:53:10,800 --> 00:53:16,840`
Och då får vi ju någonstans hitta sätt att hantera när katastrofen är ett faktum.



`1151 00:53:17,220 --> 00:53:21,220`
Och det är där som jag vill kasta in det här business continuity.



`1152 00:53:21,620 --> 00:53:31,040`
Alltså att man ser till att man har planer för hur man ska kunna fortsätta driva sin affär utan kritiska stödfunktioner.



`1153 00:53:31,040 --> 00:53:32,200`
När krisen eller kriget kommer.



`1154 00:53:32,300 --> 00:53:32,780`
Exakt.



`1155 00:53:32,780 --> 00:53:33,980`
Det fick vi inte för så länge sedan.



`1156 00:53:34,100 --> 00:53:34,560`
Nej, exakt.



`1157 00:53:34,600 --> 00:53:35,500`
Och det är nog ingen slump.



`1158 00:53:35,760 --> 00:53:35,800`
Nej.



`1159 00:53:36,880 --> 00:53:37,900`
Har du värmeljus?



`1160 00:53:38,140 --> 00:53:41,080`
Och sen kan man ju ta det till det lilla planet.



`1161 00:53:41,200 --> 00:53:44,400`
Har ni en get home bag med er jämt?



`1162 00:53:44,480 --> 00:53:45,720`
Get home bag?



`1163 00:53:45,820 --> 00:53:45,960`
Ja.



`1164 00:53:46,380 --> 00:53:50,620`
Om nu solstormen kommer och elbilen inte startar.



`1165 00:53:50,700 --> 00:53:51,560`
Har ni en...



`1166 00:53:51,560 --> 00:53:52,640`
En cykel tänker du på?



`1167 00:53:52,720 --> 00:53:53,660`
Ja, en cykel kan man ha.



`1168 00:53:53,660 --> 00:53:57,080`
Här rör man ju sällan mer än två kilometer hemifrån så att det är lugnt att jag kan gå.



`1169 00:53:57,720 --> 00:54:02,420`
De elektroniska låsen på huset har slagits ut så man kommer inte in längre.



`1170 00:54:02,860 --> 00:54:03,780`
Det finns tegelsten.



`1171 00:54:03,780 --> 00:54:04,020`
Ja.



`1172 00:54:05,100 --> 00:54:05,700`
Nej.



`1173 00:54:05,760 --> 00:54:06,520`
Det är skämt åsido men...



`1174 00:54:06,520 --> 00:54:07,520`
Så ja, Johan.



`1175 00:54:07,600 --> 00:54:23,880`
Men alltså, man kan ju preppa och man kan fundera och jag menar kataklysmiska händelser som om kalderan i Gällaston smäller så kanske vi behöver fundera på hur vi ska överleva.



`1176 00:54:23,880 --> 00:54:24,880`
Ja, precis.



`1177 00:54:24,880 --> 00:54:25,880`
Ja, då är vi...



`1178 00:54:25,880 --> 00:54:31,420`
Vi får gå tillbaka och spela Fallout-spelen igen och se vad som gick bra och vad som gick dåligt.



`1179 00:54:31,420 --> 00:54:31,920`
Ja.



`1180 00:54:31,920 --> 00:54:33,140`
Det gick mest dåligt.



`1181 00:54:33,140 --> 00:54:33,640`
Ja.



`1182 00:54:33,640 --> 00:54:34,640`
Hela tiden.



`1183 00:54:34,640 --> 00:54:35,600`
Men... Ja.



`1184 00:54:35,600 --> 00:54:37,600`
För nu har man ju sin Pip-Boy liksom.



`1185 00:54:37,600 --> 00:54:38,600`
Precis.



`1186 00:54:38,600 --> 00:54:40,600`
Iphone hette den visst, ja.



`1187 00:54:40,600 --> 00:54:41,600`
Ja.



`1188 00:54:41,600 --> 00:54:42,600`
Vi får väl...



`1189 00:54:42,600 --> 00:54:44,600`
På tal om det, ni har väl uppdaterat?



`1190 00:54:44,600 --> 00:54:45,600`
Ja.



`1191 00:54:45,600 --> 00:54:46,600`
Det får ni höra mer om i nästa avsnitt.



`1192 00:54:46,600 --> 00:54:47,600`
Ja.



`1193 00:54:47,600 --> 00:54:48,600`
Det är föregående avsnitt.



`1194 00:54:48,600 --> 00:54:49,600`
Föregående avsnitt.



`1195 00:54:49,600 --> 00:54:50,600`
Ja, precis.



`1196 00:54:50,600 --> 00:54:51,600`
Om ni inte har uppdaterat...



`1197 00:54:51,600 --> 00:54:52,600`
Så sätt på er nu.



`1198 00:54:52,600 --> 00:54:53,600`
Gör det.



`1199 00:54:53,600 --> 00:55:00,600`
Ja, vi får ta och tacka så mycket för att ni lyssnade på detta avsnitt som var så roligt och halvdeprimerande.



`1200 00:55:00,600 --> 00:55:04,360`
Jag som pratade lite Johan Ryberg Möller, med mig hade jag Jesper Larsson.



`1201 00:55:04,360 --> 00:55:05,360`
Yes.



`1202 00:55:05,600 --> 00:55:06,600`
Yes, sir.



`1203 00:55:06,600 --> 00:55:07,600`
Rickard Bortfors.



`1204 00:55:07,600 --> 00:55:08,600`
Med min Iphone i högsta hugg.



`1205 00:55:08,600 --> 00:55:09,600`
Och Mattias Idag.



`1206 00:55:09,600 --> 00:55:10,600`
Woop woop.



`1207 00:55:10,600 --> 00:55:11,600`
Ha det gött.



`1208 00:55:11,600 --> 00:55:12,600`
Hej.



`1209 00:55:12,600 --> 00:55:13,600`
Tja, hej.



---
date: '2020-04-07T08:32:44'
lastmod: '2020-04-07T08:32:44'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #179 - Ostrukturerat V.15'
---
Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2020-04-01_Sakerhetspodcasten.mp3)

Innehåll

Det är ett lite annorlunda avsnitt av Säkerhetspodcasten idag, inspelat i karantän
i coronatider. Vi diskuterar Folding @ Home, säkerhetsproblem i Zoom, lite nya problem
med OpenWRT och en ny feature i Microsoft Edge. Peter har nog inbillat sig fail2ban-hålet
han yrar om.

Inspelat: 2020-04-01. Längd: 00:51:24.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:00,960`
Ja, det är det här med internet.



`2 00:00:03,480 --> 00:00:06,540`
Hej och välkommen till Säkerhetspodcasten.



`3 00:00:07,900 --> 00:00:12,000`
Jag som pratar heter Mattias Idage och med mig idag har jag...



`4 00:00:13,040 --> 00:00:14,400`
Ja, Jesper Larsson.



`5 00:00:16,140 --> 00:00:17,840`
Och en Rickard Bonsorn.



`6 00:00:19,420 --> 00:00:20,480`
Och en Peter Magnusson.



`7 00:00:20,660 --> 00:00:24,600`
I en covid-säker bunker nära dig.



`8 00:00:24,780 --> 00:00:25,280`
Ja, visst.



`9 00:00:25,280 --> 00:00:31,940`
Det är idag onsdag den första april och dagens avsnitt är sponsrat av 0x4a.



`10 00:00:32,140 --> 00:00:34,680`
Läs mer om dem på 0x4a.se kanske.



`11 00:00:37,040 --> 00:00:45,360`
Även sponsrat av Bordfors Consulting och det kan du läsa om på bordfors.se med två S plus tre om du räknar S i SE.



`12 00:00:46,000 --> 00:00:48,900`
Och Ashward, läs mer om dem på ashward.se.



`13 00:00:49,800 --> 00:00:53,080`
Också med två S och tre S om man räknar med det i .se.



`14 00:00:53,080 --> 00:00:54,940`
Helt riktigt, helt riktigt.



`15 00:00:55,280 --> 00:00:58,260`
Ja, att vi är lite osynkade och mer osynkade än det är vanligt.



`16 00:00:58,380 --> 00:01:02,520`
Det beror ju på att vi inte spelar in det här fysiskt på samma celler.



`17 00:01:02,620 --> 00:01:06,360`
Utan vi har en extremt avancerad rig med...



`18 00:01:06,360 --> 00:01:09,460`
Alltså jag vet inte om den är så jäkla avancerad egentligen.



`19 00:01:09,580 --> 00:01:12,160`
Det är bara att den har tagit typ två och en halv timme att få igång.



`20 00:01:13,440 --> 00:01:14,600`
Det här var skitsvårt.



`21 00:01:15,240 --> 00:01:16,260`
Teknikstruel i kvadrat.



`22 00:01:17,000 --> 00:01:20,060`
Ja, vi testade någonting som hette...



`23 00:01:20,060 --> 00:01:22,400`
Sencastraster.



`24 00:01:22,680 --> 00:01:24,380`
Ja, det fick vi inte riktigt att lära oss.



`25 00:01:24,380 --> 00:01:25,220`
Nej, det var inte så bra.



`26 00:01:25,280 --> 00:01:28,540`
Alltså det är...



`27 00:01:28,540 --> 00:01:33,180`
Hur gör man kollaboration med ljud och video sjukt komplicerat?



`28 00:01:33,620 --> 00:01:35,660`
Man gör det med fyra säkerhetsnördar.



`29 00:01:37,960 --> 00:01:41,560`
Jag kan ju säga att min mixbrev kommer ju aldrig någonsin på hur jag...



`30 00:01:41,560 --> 00:01:48,560`
Hur jag både får ljud i hörlurarna och inte skjuter ut er rundgång ut vid USB.



`31 00:01:49,340 --> 00:01:54,500`
Vi hade ju eko i alla fall i 45 minuter, jag och Mattias, innan vi förstod hur det funkade.



`32 00:01:54,620 --> 00:01:55,100`
Men du...



`33 00:01:55,100 --> 00:01:58,040`
Du spelar alla in från en egen ljudkälla.



`34 00:01:59,580 --> 00:02:01,720`
Och jag har hittat en Zoom-MMA i en låda.



`35 00:02:01,960 --> 00:02:02,560`
Men det är inte dåligt.



`36 00:02:04,040 --> 00:02:09,380`
Sen när en av oss konstant är tyst i avsnittet så beror det på att dens inspelning inte lyckades.



`37 00:02:09,480 --> 00:02:10,100`
Så kan det vara.



`38 00:02:11,660 --> 00:02:12,460`
Ja, det är sant.



`39 00:02:12,840 --> 00:02:15,520`
Och där tittar jag nervöst på min H4N.



`40 00:02:15,520 --> 00:02:17,660`
Det gjorde jag också, exakt samtidigt.



`41 00:02:17,980 --> 00:02:19,460`
Ja, samma här.



`42 00:02:19,600 --> 00:02:21,880`
Den visar röda siffror och de tickar uppåt.



`43 00:02:21,880 --> 00:02:24,960`
Precis, det ska finnas en liten räknare som tickar uppåt.



`44 00:02:25,100 --> 00:02:27,080`
Det är ett viktigt livstecken på sådana här prylar.



`45 00:02:27,120 --> 00:02:28,740`
Den sitter på fel sida på min MMA.



`46 00:02:29,180 --> 00:02:31,240`
Men vi ska ha en icke-plugg.



`47 00:02:31,360 --> 00:02:37,100`
Vi kan ju säga att för de som inte har förstått det så är ju Security Fest 2020 inställd.



`48 00:02:38,360 --> 00:02:39,820`
Och så får vi se hur det går.



`49 00:02:40,360 --> 00:02:43,740`
Vi håller på och pratar med hotellet fortfarande.



`50 00:02:44,000 --> 00:02:45,080`
Eller Eriksbergshallen.



`51 00:02:45,900 --> 00:02:48,900`
De tycker inte att det är någon form av problem i världen.



`52 00:02:49,300 --> 00:02:51,580`
De lever i någon form av in-denial-bubbla.



`53 00:02:52,080 --> 00:02:53,580`
Så vi får väl se här om...



`54 00:02:55,100 --> 00:02:56,000`
Om Security Fest kommer tillbaka.



`55 00:02:56,100 --> 00:02:57,980`
Men det hoppas vi. Vi tror att vi ska komma överens.



`56 00:02:58,560 --> 00:03:00,600`
Så vi hänvisar alla till nästa år.



`57 00:03:01,380 --> 00:03:03,720`
Och ni som inte har fått några pengar tillbaka för era biljetter.



`58 00:03:03,800 --> 00:03:08,660`
Är det bara att höra av sig till helloatsecurityfest.com är det väl.



`59 00:03:09,000 --> 00:03:10,540`
Så hjälper vi er där.



`60 00:03:12,760 --> 00:03:16,620`
Tyvärr så är det ju ganska tråkigt på hela konferensscenen i år med det här.



`61 00:03:16,880 --> 00:03:20,000`
Så vi får väl se vad som kommer längre fram.



`62 00:03:22,480 --> 00:03:25,000`
Skadasäkerhet är ju preliminärt flytande.



`63 00:03:25,100 --> 00:03:29,980`
Vi får väl se om det blir genomfört till hösten då.



`64 00:03:29,980 --> 00:03:33,600`
Men ingenting i maj som planerat.



`65 00:03:34,320 --> 00:03:37,340`
Nej det är ju det. Det händer ju en del runt om i världen.



`66 00:03:37,460 --> 00:03:42,980`
Och där kanske vi kan komma in på en första segway in till kollaborationsplattformshål.



`67 00:03:44,060 --> 00:03:45,900`
Zoom har åkt på det. Är det inte så?



`68 00:03:46,540 --> 00:03:46,800`
Ja.



`69 00:03:47,420 --> 00:03:49,580`
Ett par gånger ser det väl ut som.



`70 00:03:49,720 --> 00:03:54,980`
Nu var det i alla fall två stycken sårbarheter i deras macOS-applikation.



`71 00:03:55,100 --> 00:04:01,640`
Som local code execution i och för sig.



`72 00:04:01,860 --> 00:04:03,800`
Så att du behöver ju ett fotfäste på den.



`73 00:04:04,120 --> 00:04:05,100`
Men sårbarheter.



`74 00:04:05,940 --> 00:04:07,260`
Och det är ju inte första gången.



`75 00:04:07,340 --> 00:04:09,780`
Jag tror vi pratade om Zoom i höstas också va.



`76 00:04:10,080 --> 00:04:10,820`
Ja det kan nog.



`77 00:04:10,900 --> 00:04:14,800`
Ja vi fick ju påverkning där från lyssnarna.



`78 00:04:15,140 --> 00:04:17,860`
Zoom inte är samma som företaget Zoom.



`79 00:04:18,040 --> 00:04:19,940`
Det är två olika företag som heter Zoom.



`80 00:04:20,540 --> 00:04:22,020`
Om man lyder snåleklogga.



`81 00:04:22,780 --> 00:04:25,080`
Precis företaget som vi använder när vi spelar.



`82 00:04:25,100 --> 00:04:26,140`
När vi spelar in podcasts.



`83 00:04:26,720 --> 00:04:29,460`
De har inte några kända sårbarheter än i alla fall.



`84 00:04:30,500 --> 00:04:31,160`
Vad vi vet.



`85 00:04:32,500 --> 00:04:33,100`
Vad vi vet.



`86 00:04:34,140 --> 00:04:35,100`
Friskrivning är det bästa.



`87 00:04:36,520 --> 00:04:38,960`
Så länge de inte är inkopplade i en dator.



`88 00:04:39,040 --> 00:04:40,640`
Eller ansluten till ett nätverk.



`89 00:04:40,700 --> 00:04:43,100`
Så brukar ju prylar vara halvsäkra i vart fall.



`90 00:04:43,980 --> 00:04:44,880`
Ja men så brukar det vara.



`91 00:04:45,360 --> 00:04:47,000`
Sen har vi en ganska cool grej.



`92 00:04:47,060 --> 00:04:48,580`
Som inte har någonting med säkerhet egentligen.



`93 00:04:48,680 --> 00:04:51,720`
Och det är ju The Revival of Sett It At Home.



`94 00:04:52,420 --> 00:04:54,660`
Jag tror att det är samma grej va.



`95 00:04:55,100 --> 00:04:58,800`
Och det är ju då Covid-19-folding.



`96 00:04:58,900 --> 00:05:02,000`
Det vill säga att man ska väckla ut hela strukturen.



`97 00:05:02,060 --> 00:05:04,540`
För att hitta någon form av botemedel.



`98 00:05:04,620 --> 00:05:06,420`
Eller vad är det man gör med folding?



`99 00:05:08,180 --> 00:05:10,180`
Alltså man viker proteiner.



`100 00:05:10,380 --> 00:05:17,140`
Vilket vi här som är hobbybiologer vet precis vad vikning av en protein är.



`101 00:05:17,360 --> 00:05:21,100`
Men på något sätt så ger vikning av protein.



`102 00:05:21,100 --> 00:05:25,080`
Det ger en insikt i hur sådana här häftiga.



`103 00:05:25,080 --> 00:05:26,760`
I ditt RNA och DNA-stuffs.



`104 00:05:27,000 --> 00:05:29,140`
Vad det faktiskt gör för något.



`105 00:05:29,300 --> 00:05:30,080`
Eller någonting sånt där.



`106 00:05:30,380 --> 00:05:31,640`
Och vad är tanken med det här?



`107 00:05:31,740 --> 00:05:34,020`
Tanken är för att hitta någon form av vaccin eller?



`108 00:05:35,920 --> 00:05:36,660`
Ja eller.



`109 00:05:37,740 --> 00:05:39,140`
Ja det är det väl.



`110 00:05:39,260 --> 00:05:41,420`
Men också så här allmän grundforskning.



`111 00:05:41,520 --> 00:05:42,240`
Skulle jag tro att man.



`112 00:05:42,620 --> 00:05:44,420`
Man vill förstå någonting.



`113 00:05:44,620 --> 00:05:45,660`
Men har väl hållit på så.



`114 00:05:47,240 --> 00:05:48,500`
Nu minns jag inte men.



`115 00:05:48,760 --> 00:05:51,700`
Det är länge sedan som man har påvikt olika proteiner.



`116 00:05:51,820 --> 00:05:53,620`
Och sånt i olika av de här tävlingarna.



`117 00:05:53,620 --> 00:05:54,380`
Just för att.



`118 00:05:55,080 --> 00:05:59,500`
Just för att förstå biologi bättre.



`119 00:05:59,820 --> 00:06:00,640`
På sätt som.



`120 00:06:02,240 --> 00:06:03,780`
Det är svårt att bara vara smart forskare.



`121 00:06:03,900 --> 00:06:04,960`
Och komma på hur grejer funkar.



`122 00:06:05,200 --> 00:06:07,420`
Men tydligen så kan datorkraft.



`123 00:06:08,300 --> 00:06:09,940`
Med att göra någon cool pryl.



`124 00:06:10,060 --> 00:06:11,120`
Så kan man förstå.



`125 00:06:11,300 --> 00:06:15,000`
Hur sådana här biologiska prylar faktiskt funkar.



`126 00:06:15,320 --> 00:06:17,340`
Och någon form av simulering på något sätt eller?



`127 00:06:19,160 --> 00:06:21,160`
För de som inte riktigt är med här nu.



`128 00:06:21,160 --> 00:06:24,160`
Så är det så att man kan upplåta sin egen dators CPU.



`129 00:06:25,080 --> 00:06:27,080`
Och GPU och vara med och räkna.



`130 00:06:27,080 --> 00:06:28,300`
I ett jättestort projekt då.



`131 00:06:28,300 --> 00:06:28,800`
För att.



`132 00:06:28,960 --> 00:06:33,140`
Jag tror det är syftet till att hitta potentiella läkemedel.



`133 00:06:33,140 --> 00:06:35,140`
I just covid 19 just nu.



`134 00:06:35,140 --> 00:06:37,140`
Och googlar du på Folding at home.



`135 00:06:37,140 --> 00:06:39,140`
Så kommer du hitta någonting som gör att du kan.



`136 00:06:39,140 --> 00:06:41,140`
Installera någon grej.



`137 00:06:41,140 --> 00:06:44,540`
Någon klient och det är ju foldingathome.org som gäller då.



`138 00:06:45,040 --> 00:06:48,880`
Där kan man ladda ner klienter för att köra på sin dator.



`139 00:06:51,700 --> 00:06:52,480`
Och det är inte dumt.



`140 00:06:54,520 --> 00:06:55,020`
Nej.



`141 00:06:55,020 --> 00:06:55,520`
Det går coolt.



`142 00:06:55,520 --> 00:06:57,020`
Ja det tycker jag faktiskt.



`143 00:06:57,020 --> 00:06:59,020`
Det ser ut som att det finns massa olika sjukdomar här.



`144 00:06:59,020 --> 00:07:01,020`
Som man kan vara med och vika.



`145 00:07:02,780 --> 00:07:04,780`
Jag läste någonstans att de hade.



`146 00:07:04,780 --> 00:07:07,780`
Bara i covid 19 grejerna.



`147 00:07:07,780 --> 00:07:09,780`
Så hade de motsvarande.



`148 00:07:09,780 --> 00:07:12,780`
Två stycken superdatorer på plats.



`149 00:07:12,780 --> 00:07:14,780`
Jag kommer inte ihåg var.



`150 00:07:14,780 --> 00:07:16,780`
Det fanns någon Sunrise eller något där.



`151 00:07:16,780 --> 00:07:18,780`
Det fanns en av de största datorerna i världen då.



`152 00:07:18,780 --> 00:07:20,780`
Och de har redan nu med hjälp av vanliga människor.



`153 00:07:20,780 --> 00:07:22,780`
Lyckats få ihop två stycken.



`154 00:07:22,780 --> 00:07:24,780`
Alltså motsvarande två stycken.



`155 00:07:25,020 --> 00:07:27,020`
Sådana.



`156 00:07:27,020 --> 00:07:29,020`
Så join the party.



`157 00:07:29,020 --> 00:07:31,020`
Det är rätt mäktigt med distribuerad datorkraft.



`158 00:07:31,020 --> 00:07:33,020`
Mm.



`159 00:07:33,020 --> 00:07:35,020`
Ja det är ju.



`160 00:07:35,020 --> 00:07:37,020`
Man kan ju se någon form av statistiklista där på projektet.



`161 00:07:37,020 --> 00:07:39,020`
Och det var ju helt.



`162 00:07:39,020 --> 00:07:41,020`
Det är många som är med.



`163 00:07:45,020 --> 00:07:47,020`
Coolt.



`164 00:07:47,020 --> 00:07:49,020`
Bortsett från Zoom då.



`165 00:07:49,020 --> 00:07:51,020`
Har det hänt något annat roligt på säkerhetsfronten det senaste?



`166 00:07:51,020 --> 00:07:53,020`
En grej som vi har glömt lägga till i vår hemliga fusklista.



`167 00:07:53,020 --> 00:07:55,020`
En grej som vi har glömt lägga till i vår hemliga fusklista.



`168 00:07:55,020 --> 00:07:57,020`
Det är att



`169 00:07:57,020 --> 00:07:59,020`
WireGuard



`170 00:07:59,020 --> 00:08:01,020`
ska ha kommit in i linux, på riktigt nu.



`171 00:08:01,020 --> 00:08:03,020`
Det ska hålla släppts en linux release



`172 00:08:03,020 --> 00:08:05,020`
som innehåller WireGuard nu.



`173 00:08:05,020 --> 00:08:07,020`
Just det. Det såga Strömbergson



`174 00:08:07,020 --> 00:08:09,020`
twittade om.



`175 00:08:09,020 --> 00:08:11,020`
Han och ett antal andra riktigt



`176 00:08:11,020 --> 00:08:12,620`
gillar det här och det



`177 00:08:12,620 --> 00:08:15,020`
Det var ju det vi var inne på kanske



`178 00:08:15,020 --> 00:08:17,020`
förra eller förra, förra avsnittet just med



`179 00:08:17,020 --> 00:08:19,020`
protokoll som går



`180 00:08:19,020 --> 00:08:21,020`
back to basics och tar bort massa



`181 00:08:21,020 --> 00:08:23,020`
komplexitet och gör



`182 00:08:23,020 --> 00:08:24,680`
väldigt enkla strömlinjeformade



`183 00:08:24,680 --> 00:08:26,100`
implementationer av kryptografi.



`184 00:08:26,660 --> 00:08:29,260`
Och gör det också enkelt



`185 00:08:29,260 --> 00:08:31,020`
och enklare



`186 00:08:31,020 --> 00:08:33,380`
för andra funktioner



`187 00:08:33,380 --> 00:08:33,720`
och



`188 00:08:33,720 --> 00:08:37,060`
integrera egentligen med native tunnel.



`189 00:08:37,220 --> 00:08:38,940`
Det är bra. Det är ett



`190 00:08:38,940 --> 00:08:39,800`
väldigt bra projekt.



`191 00:08:40,700 --> 00:08:42,120`
Det hade varit på gång ganska länge



`192 00:08:42,120 --> 00:08:44,920`
att WireGuard



`193 00:08:44,920 --> 00:08:46,500`
ska bli upptagen i Linux Foundation.



`194 00:08:47,440 --> 00:08:49,080`
Men nu har det äntligen hänt



`195 00:08:49,080 --> 00:08:49,780`
vilket är bra.



`196 00:08:53,020 --> 00:08:54,800`
Ja, men vad fan.



`197 00:08:54,880 --> 00:08:56,680`
Då drar jag igång och så pratar jag lite om



`198 00:08:56,680 --> 00:08:58,300`
mitt favoritämne, bilar.



`199 00:08:58,640 --> 00:08:59,000`
Tycker jag.



`200 00:09:00,820 --> 00:09:02,880`
Körde du en bil



`201 00:09:02,880 --> 00:09:03,640`
på WireGuard?



`202 00:09:03,640 --> 00:09:04,880`
Var det en ljudeffekt där borta?



`203 00:09:05,080 --> 00:09:07,020`
Nej, det var faktiskt mig.



`204 00:09:08,640 --> 00:09:09,880`
Vilken tajming\!



`205 00:09:10,000 --> 00:09:10,960`
Ja, verkligen.



`206 00:09:13,320 --> 00:09:14,700`
Det finns ett gott gäng



`207 00:09:14,700 --> 00:09:17,080`
åt Kina-hållet som heter Tencent.



`208 00:09:17,240 --> 00:09:19,160`
De har ett crew som även heter



`209 00:09:19,160 --> 00:09:21,440`
Keen som kör sitt security lab



`210 00:09:21,440 --> 00:09:23,000`
som historiskt har gjort en del bra saker



`211 00:09:23,000 --> 00:09:25,280`
de har kastat sig över



`212 00:09:25,280 --> 00:09:26,300`
en Lexus



`213 00:09:26,300 --> 00:09:29,280`
mer noggrant så är det en Lexus NX



`214 00:09:29,280 --> 00:09:30,940`
300 från 2017



`215 00:09:30,940 --> 00:09:32,240`
säger mig inte ett skit



`216 00:09:32,240 --> 00:09:35,120`
men de har satt sig



`217 00:09:35,120 --> 00:09:35,920`
en titt på den



`218 00:09:35,920 --> 00:09:38,180`
och har då hittat



`219 00:09:38,180 --> 00:09:41,080`
lite problem



`220 00:09:41,080 --> 00:09:43,200`
det som är intressant



`221 00:09:43,200 --> 00:09:45,080`
med just den här bilen är att den första



`222 00:09:45,080 --> 00:09:47,040`
Lexusen tror jag som har ett lite



`223 00:09:47,040 --> 00:09:49,440`
fetare infotainmentsystem



`224 00:09:49,440 --> 00:09:51,180`
även om de faktiskt



`225 00:09:51,180 --> 00:09:52,960`
räckar ner på det tidigt i rapporten.



`226 00:09:52,960 --> 00:09:54,840`
De hävdar att det är ett ganska osofistikert system



`227 00:09:54,840 --> 00:09:56,700`
jämfört med typ Tesla



`228 00:09:56,700 --> 00:09:58,840`
och många andra. Men det är ett första försök



`229 00:09:58,840 --> 00:10:00,960`
i alla fall från Lexus på den här sidan.



`230 00:10:02,460 --> 00:10:02,820`
Och



`231 00:10:02,820 --> 00:10:05,240`
när det gäller uppkopplade saker



`232 00:10:05,240 --> 00:10:07,020`
så har de, typ som alla andra



`233 00:10:07,020 --> 00:10:09,220`
i den här branschen, så har de en



`234 00:10:09,220 --> 00:10:11,080`
telematikbox



`235 00:10:11,080 --> 00:10:13,020`
först som är ansvarig för att sköta



`236 00:10:13,020 --> 00:10:14,080`
uppkopplingen mot internet.



`237 00:10:14,840 --> 00:10:17,160`
Och sen så har de då sin infotainment-enhet



`238 00:10:17,160 --> 00:10:17,980`
som i



`239 00:10:17,980 --> 00:10:21,200`
Lexus-världen heter AVN



`240 00:10:21,200 --> 00:10:22,920`
typ Audio



`241 00:10:22,960 --> 00:10:25,200`
Video Navigation, tror jag det betyder



`242 00:10:25,200 --> 00:10:25,560`
eller något sådär.



`243 00:10:26,820 --> 00:10:28,680`
Just navigationsdelen var helt separat så den



`244 00:10:28,680 --> 00:10:30,360`
bryr sig inte så mycket om att titta på, men



`245 00:10:30,360 --> 00:10:33,140`
audio-video-saken då, den enheten



`246 00:10:33,140 --> 00:10:34,680`
heter tydligen DCU



`247 00:10:34,680 --> 00:10:36,840`
på Lexus-språk.



`248 00:10:37,620 --> 00:10:39,180`
Och den består i sin tur



`249 00:10:39,180 --> 00:10:39,980`
av två



`250 00:10:39,980 --> 00:10:42,060`
olika kort, eller



`251 00:10:42,060 --> 00:10:44,020`
två små datorer kan vi väl säga.



`252 00:10:44,740 --> 00:10:46,380`
Den ena huvudburken kör Linux.



`253 00:10:47,460 --> 00:10:48,580`
Det är en Renesas



`254 00:10:48,580 --> 00:10:50,480`
System on Chip som kör



`255 00:10:50,480 --> 00:10:52,760`
dubbla ARM-processorer.



`256 00:10:52,960 --> 00:10:54,800`
Och ett Broadcom-chip för Wi-Fi



`257 00:10:54,800 --> 00:10:56,880`
och Bluetooth. Den har typ åtta gig



`258 00:10:56,880 --> 00:10:57,320`
minne.



`259 00:10:58,420 --> 00:11:00,480`
Och sen har den lite RAM och så har den lite



`260 00:11:00,480 --> 00:11:01,460`
boot-ROM och sånt där.



`261 00:11:01,860 --> 00:11:06,880`
Och det de hittade var



`262 00:11:06,880 --> 00:11:08,320`
lite problem i



`263 00:11:08,320 --> 00:11:10,220`
Bluetooth-världen.



`264 00:11:10,680 --> 00:11:13,200`
Jag tror inte det var någon av de kända



`265 00:11:13,200 --> 00:11:14,720`
som vi redan har tittat på.



`266 00:11:14,820 --> 00:11:16,400`
De här Blueborn och gänget.



`267 00:11:17,520 --> 00:11:19,120`
Utan jag tror det var något nytt de hade hittat.



`268 00:11:20,020 --> 00:11:21,120`
Fast det var ju förmodligen



`269 00:11:21,120 --> 00:11:22,040`
på Linux-sidan.



`270 00:11:22,960 --> 00:11:24,720`
Dels en Out of Bounds



`271 00:11:24,720 --> 00:11:27,060`
heap memory read som de väl använde för att få



`272 00:11:27,060 --> 00:11:29,220`
lite information. Och sen en heap buffer



`273 00:11:29,220 --> 00:11:31,080`
overflow då för att få code execution.



`274 00:11:31,920 --> 00:11:33,240`
Och eftersom Bluetooth-grejerna



`275 00:11:33,240 --> 00:11:35,260`
körde som root så betyder det att de kunde göra



`276 00:11:35,260 --> 00:11:37,240`
vad de ville. De hade dessutom inte



`277 00:11:37,240 --> 00:11:38,960`
någon secure boot-skydd på den här



`278 00:11:38,960 --> 00:11:41,200`
Linux-kärran så att de kunde persistera



`279 00:11:41,200 --> 00:11:42,700`
sig ganska lätt om man rådde.



`280 00:11:43,100 --> 00:11:45,220`
Så att de använde sin code execution



`281 00:11:45,220 --> 00:11:47,300`
för att göra sig persistenta på disken.



`282 00:11:49,180 --> 00:11:49,380`
Och



`283 00:11:49,380 --> 00:11:50,980`
hur var det lite lättare? Eftersom det här var



`284 00:11:50,980 --> 00:11:52,080`
en Bluetooth-attack som var lite



`285 00:11:52,080 --> 00:11:55,120`
tunn range på så gjorde de



`286 00:11:55,120 --> 00:11:57,060`
faktiskt som första steg så gjorde



`287 00:11:57,060 --> 00:11:59,020`
de en Wifi-callback.



`288 00:11:59,440 --> 00:12:01,200`
De gjorde alltså kodändringar på Linux-burken



`289 00:12:01,200 --> 00:12:03,000`
så att den ringde hem



`290 00:12:03,000 --> 00:12:05,040`
och konnektade mot en Wifi-hotspot



`291 00:12:05,040 --> 00:12:07,400`
som de ägde för att få lite stadigare



`292 00:12:07,400 --> 00:12:09,300`
connection. Det är ju snyggt.



`293 00:12:09,900 --> 00:12:10,760`
Mycket stiligt.



`294 00:12:12,120 --> 00:12:13,080`
Och så försökte de



`295 00:12:13,080 --> 00:12:15,120`
nå CAN-bussen härifrån men det gick inte



`296 00:12:15,120 --> 00:12:17,020`
för att de hade inte direkt access till



`297 00:12:17,020 --> 00:12:19,140`
någon CAN-buss utan det var det andra



`298 00:12:19,140 --> 00:12:21,240`
kortet i den här DCU-en



`299 00:12:21,240 --> 00:12:21,400`
då.



`300 00:12:22,080 --> 00:12:23,040`
Ett minisystem som heter



`301 00:12:23,040 --> 00:12:26,440`
UCOM. Kanske Microcom, jag är lite osäker.



`302 00:12:27,720 --> 00:12:28,840`
Men det systemet



`303 00:12:28,840 --> 00:12:30,600`
hade CAN-buss-access och mellan



`304 00:12:30,600 --> 00:12:31,880`
de här så fanns UART.



`305 00:12:33,380 --> 00:12:34,200`
Så de kunde



`306 00:12:34,200 --> 00:12:37,040`
via det här subsystemet skicka



`307 00:12:37,040 --> 00:12:38,440`
CAN-meddelanden



`308 00:12:38,440 --> 00:12:40,280`
till CAN-bussen men de



`309 00:12:40,280 --> 00:12:43,100`
filtrerades av UCOM-chippet.



`310 00:12:43,180 --> 00:12:44,100`
Det fanns ett filter där



`311 00:12:44,100 --> 00:12:46,660`
som gjorde det lite besvärligare.



`312 00:12:47,120 --> 00:12:48,580`
Men det de upptäckte var att hur



`313 00:12:48,580 --> 00:12:50,900`
uppdaterar man då UCOM-firmware?



`314 00:12:50,900 --> 00:12:53,200`
Jo, det gör man via Linux-burken.



`315 00:12:53,980 --> 00:12:56,280`
Så att de kunde börja med att göra en



`316 00:12:56,540 --> 00:12:58,840`
mjukvaruuppdatering utav UCOM-filtret



`317 00:12:59,100 --> 00:13:01,900`
så att de kunde släppa igenom alla CAN-meddelanden de ville.



`318 00:13:02,680 --> 00:13:05,500`
Och sen nådde de då CAN-bussen. Så de hade alltså gått från



`319 00:13:06,000 --> 00:13:07,280`
Bluetooth-access



`320 00:13:07,540 --> 00:13:09,580`
till en mer stabil Wi-Fi-access



`321 00:13:09,840 --> 00:13:13,680`
till fullständig access till alla CAN-bussar på hela



`322 00:13:13,940 --> 00:13:15,220`
Lexus-maskinen.



`323 00:13:15,480 --> 00:13:16,500`
Om jag fattar det rätt. Coolt\!



`324 00:13:16,760 --> 00:13:20,860`
Så lite cool attack. Verkligen\! Det är fortfarande så att man måste vara i någon Wi-Fi-ring.



`325 00:13:21,160 --> 00:13:22,180`
Men ja,



`326 00:13:23,460 --> 00:13:24,220`
rätt cool sak.



`327 00:13:24,480 --> 00:13:27,560`
De har lagt ner en del tid på det här, antar jag.



`328 00:13:27,820 --> 00:13:32,160`
Ja, det var ju det bedömde jag också. Just att i början när de gick igenom hur den,



`329 00:13:32,420 --> 00:13:33,960`
jag läste rapporten då,



`330 00:13:34,220 --> 00:13:35,740`
det kändes som att det gick rätt fort. Men sen



`331 00:13:36,260 --> 00:13:41,900`
att hitta två stycken buggar i Bluetooth-stacken, om de nu inte är samma som de som redan,



`332 00:13:42,140 --> 00:13:43,420`
alltså Blueborn eller någon av dem,



`333 00:13:43,680 --> 00:13:45,220`
det känns som att det tog en del jobb.



`334 00:13:45,740 --> 00:13:50,860`
Sen efter det så reversade de då hela den här UCOM för att lista ut



`335 00:13:51,120 --> 00:13:52,400`
hur uppdateringsfunktionen fungerade.



`336 00:13:53,160 --> 00:13:55,980`
Så att, ja, de har nog lagt ner en del tid.



`337 00:13:56,240 --> 00:13:57,000`
Någonting säger mig att



`338 00:13:57,260 --> 00:14:00,080`
att det var en 2017-Lexus handlar inte bara om att vänta



`339 00:14:00,340 --> 00:14:06,740`
tillräckligt länge för att den ska bli billig på begagnatmarknaden, utan de köpte nog den här 2017 och det tog nog fan ett år eller två innan de lyckades hitta det här.



`340 00:14:08,780 --> 00:14:13,900`
Men det är väl också ganska rimligt, tänker jag, givet vilken typ av teknikstack det är. Det är ju väldigt,



`341 00:14:14,160 --> 00:14:16,980`
i alla fall de systemen jag har tittat på, är ju väldigt såhär,



`342 00:14:17,480 --> 00:14:20,820`
man måste ha ganska mycket grundkunskap kring hur saker och ting hänger ut.



`343 00:14:21,120 --> 00:14:22,400`
För det följer ju kanske inte



`344 00:14:22,900 --> 00:14:25,720`
den normala teknikstacken om hur saker och ting hänger ihop.



`345 00:14:26,740 --> 00:14:32,900`
Så jag tänker på monolitlösningar och vissa saker bygger på open source, bygger andra grejer.



`346 00:14:33,140 --> 00:14:35,200`
Det är liksom helt eget och



`347 00:14:35,460 --> 00:14:35,960`
ja,



`348 00:14:36,220 --> 00:14:38,780`
det hänger ihop på något magiskt sätt oftast.



`349 00:14:39,800 --> 00:14:45,180`
Du behöver ju en exploit-snubbe, en firmware-snubbe och en som förstår kan.



`350 00:14:45,440 --> 00:14:49,280`
Sen så kan ju några av de här personerna vara en och samma person, men



`351 00:14:49,280 --> 00:14:54,400`
det är flera kompetenser som ska till för att få till en sådan komplex kedja.



`352 00:14:54,660 --> 00:14:55,420`
Ja, verkligen.



`353 00:14:55,680 --> 00:14:56,200`
Verkligen.



`354 00:14:57,480 --> 00:15:04,900`
Jag tänker mig att i den här fallet så var det inte så mycket bilunik kompetens, utan kunde du din Linux och din Bluetooth bara?



`355 00:15:05,400 --> 00:15:07,460`
Och då menar jag på riktigt djup nivå, givetvis.



`356 00:15:07,720 --> 00:15:09,000`
Jo, men så kan det absolut vara.



`357 00:15:10,520 --> 00:15:12,320`
Oavsett, ett jävligt coolt tack.



`358 00:15:12,580 --> 00:15:14,880`
Man funderar ju lite på varför



`359 00:15:15,140 --> 00:15:18,980`
Tencent ger sig på en Lexus på detta viset.



`360 00:15:19,800 --> 00:15:26,700`
Fanns det någon Bug Bounty-program eller har de en av varje ny bil som de håller på att dissekera?



`361 00:15:27,480 --> 00:15:30,540`
Det framgår inte faktiskt, så det vet jag inte.



`362 00:15:32,840 --> 00:15:34,640`
Men det är väl ett high-end-märke?



`363 00:15:35,660 --> 00:15:36,940`
Det är väl därför, kan jag tänka mig.



`364 00:15:39,240 --> 00:15:43,080`
Men det ligger ju inte inom Tensents affärsområde.



`365 00:15:43,600 --> 00:15:44,620`
Nej, herregud nej.



`366 00:15:44,880 --> 00:15:45,640`
Nej, herregud nej.



`367 00:15:46,680 --> 00:15:48,460`
Men jag tror det är Keen Labs som har gjort det här förr.



`368 00:15:48,460 --> 00:15:54,340`
De har ju tittat i de som har kört Tesla flera gånger tidigare.



`369 00:15:56,660 --> 00:15:57,160`
Coolt.



`370 00:16:00,240 --> 00:16:05,620`
Om vi vill gå på mindre komplexa grejer så har vi upp en VRT.



`371 00:16:06,120 --> 00:16:06,900`
Ja\!



`372 00:16:08,180 --> 00:16:15,860`
Det är en generell uppmaning då att om man kör upp en VRT och inte har patchat på länge så är det en bra idé att patcha nu.



`373 00:16:16,620 --> 00:16:18,420`
Annars kan någon annan patcha för dig.



`374 00:16:18,460 --> 00:16:20,500`
Och då vet du inte vad du får i patchen.



`375 00:16:20,760 --> 00:16:21,780`
Jaha, shit\!



`376 00:16:24,340 --> 00:16:28,440`
Dessutom kan man väl tillägga att upp en VRT är ju basen för väldigt mycket annat.



`377 00:16:28,700 --> 00:16:33,060`
Så att bara för att man inte har laddat ner upp en VRT betyder inte det att du inte kör upp en VRT.



`378 00:16:33,300 --> 00:16:36,900`
Jag tänker en hel del Asus-rotor och sånt där har ju upp en VRT i botten.



`379 00:16:37,140 --> 00:16:42,780`
Har du en distro som slutar på VRT liksom, det är det VRT är, upp en VRT,



`380 00:16:43,300 --> 00:16:45,600`
då har du problem.



`381 00:16:46,880 --> 00:16:47,900`
Ja,



`382 00:16:48,460 --> 00:16:50,500`
nu måste jag lägga in en brasklapp här att



`383 00:16:51,020 --> 00:16:56,140`
det här rör en sårbarhet i deras uppdateringssystem.



`384 00:16:56,400 --> 00:17:00,240`
Och det kanske är så att vissa VRT flavors



`385 00:17:00,500 --> 00:17:02,280`
kör någon annan mjukvaruppdateringssystem.



`386 00:17:02,540 --> 00:17:03,820`
Så kan det vara.



`387 00:17:05,860 --> 00:17:11,760`
Problemet här som följer är ju att de tillåter ju uppdateringar över HTTP.



`388 00:17:12,520 --> 00:17:18,420`
Och det här är säkert för att man har en chassumma på alla filer man uppdaterar till.



`389 00:17:18,720 --> 00:17:22,560`
Så man vet filnamn, storlek och chassumma.



`390 00:17:23,580 --> 00:17:24,100`
Men



`391 00:17:24,340 --> 00:17:30,240`
om man på något sätt fuckar runt lite i manifestet eller någonting, man är lite kreativ,



`392 00:17:32,280 --> 00:17:38,180`
då struntar den i chassumman och nöjer sig om filen heter rätt sak och har rätt längd.



`393 00:17:38,680 --> 00:17:41,760`
Så du behöver liksom inte knäcka, du behöver inte få någon avancerad



`394 00:17:42,520 --> 00:17:48,420`
SHA-256-kollision eller så, utan du kan bara fucka lite med den här filen så behöver du inte uppfylla chassumman.



`395 00:17:48,720 --> 00:17:49,220`
Alltså.



`396 00:17:51,540 --> 00:17:52,300`
Så då kan du



`397 00:17:53,060 --> 00:17:59,220`
utan att göra någon kryptomagi alls så kan du tydligen mata systemet med godtycklig image.



`398 00:17:59,460 --> 00:18:02,540`
Bara imagerna är exakt rätt längd i bytes räknat.



`399 00:18:04,340 --> 00:18:10,480`
Det här, men så jag fattar det Peter, så var det väl inte så att du kunde som angripare pusha iväg en uppdatering?



`400 00:18:10,740 --> 00:18:15,080`
Du måste ligga som en i det middel och svara på när de ber om en uppdatering?



`401 00:18:16,100 --> 00:18:17,140`
Ja, precis.



`402 00:18:17,380 --> 00:18:18,420`
Men om du



`403 00:18:18,720 --> 00:18:24,600`
om du äger nätverkslänken och du aktivt



`404 00:18:25,120 --> 00:18:28,180`
impersonifierar uppdateringsservern



`405 00:18:28,960 --> 00:18:31,260`
så kan du pusha ut dåliga uppdateringar.



`406 00:18:31,780 --> 00:18:38,680`
Det finns ju mycket, vilket är vanligt i bootloader-sessionen på sådana här embeddprylar, det är ju att de spinner upp en liten



`407 00:18:39,200 --> 00:18:43,300`
TFTP-server eller någonting i pre-boot för att ta emot en fil av just



`408 00:18:43,540 --> 00:18:45,080`
specifik storlek



`409 00:18:45,340 --> 00:18:47,380`
antingen via någon form utav



`410 00:18:47,640 --> 00:18:48,420`
CRC eller



`411 00:18:48,720 --> 00:18:51,020`
att man just gör någon form utav hash



`412 00:18:51,540 --> 00:18:53,580`
hashjämförelse med storlek och så vidare.



`413 00:18:54,100 --> 00:18:59,720`
Det där brukar vara ganska lätt forcerat för de brukar vara ganska minimala de där, de brukar inte ha så mycket



`414 00:19:00,240 --> 00:19:01,780`
inbyggda skydd egentligen.



`415 00:19:03,560 --> 00:19:05,100`
Jag har inte riktigt fattat



`416 00:19:05,360 --> 00:19:10,220`
exakt hur buggen såg ut, jag har ju bara ögat en väldigt ytlig artikel om det hela men



`417 00:19:10,480 --> 00:19:12,260`
men på något sätt så



`418 00:19:12,780 --> 00:19:18,160`
det känns ju som att den här felhanteringen, om den inte kan tolka SHA-summan eller så, så borde den liksom inte



`419 00:19:19,220 --> 00:19:21,780`
borde den inte defaulta till att den ignorerar SHA-summor.



`420 00:19:22,040 --> 00:19:23,060`
Jag lägger på den nu då.



`421 00:19:23,320 --> 00:19:27,420`
Men sen kommer det väl ner till usability också, jag har ju tittat på en del leksaker och där



`422 00:19:27,940 --> 00:19:28,700`
där



`423 00:19:28,960 --> 00:19:31,260`
där funkar det ju typ så, ja men



`424 00:19:31,780 --> 00:19:33,300`
det bästa caset är om alla



`425 00:19:33,820 --> 00:19:36,380`
allting matchar mot våran preset, det vill säga



`426 00:19:36,640 --> 00:19:38,180`
stämmer A, B och C



`427 00:19:38,420 --> 00:19:39,700`
ja, installera.



`428 00:19:40,220 --> 00:19:41,500`
Stämmer A, nej.



`429 00:19:41,760 --> 00:19:44,820`
Men B verkar rätt och C ser ut att stämma, vi kör ändå.



`430 00:19:46,360 --> 00:19:48,420`
Här hade man ju ändå intentionen A, så att säga.



`431 00:19:48,680 --> 00:19:52,520`
Ja, det är ju inte helt säkert, men någonting är helt uppfuckat med uppdateringskoden.



`432 00:19:53,800 --> 00:19:57,380`
Man vill få sin uppdateringsprocess uppdaterad fort som fan.



`433 00:19:58,920 --> 00:19:59,940`
Ja.



`434 00:20:01,740 --> 00:20:04,540`
Lite på tal om det vi var inne på tidigare, det här med Zoom och att



`435 00:20:04,800 --> 00:20:10,940`
folk jobbar remote, så såg jag en artikel som, jag tror den ligger nog på Shodans egen blogg faktiskt.



`436 00:20:11,200 --> 00:20:15,560`
De hade gjort lite trendspaningar nu eftersom folk antog nu att



`437 00:20:15,820 --> 00:20:17,600`
nu kommer det vara mycket sådana här fjärrsystemer.



`438 00:20:17,600 --> 00:20:21,700`
Fjärrsystem kommer ta sig drift som kanske inte har varit det historiskt.



`439 00:20:21,960 --> 00:20:22,720`
Det kommer öka



`440 00:20:22,980 --> 00:20:26,040`
mängden VPNer och RDPer och sådant som är aktiva.



`441 00:20:26,560 --> 00:20:30,400`
Så att de gjorde en koll på det, alltså plottade den över tid.



`442 00:20:31,160 --> 00:20:33,980`
Och mycket riktigt, det är en fet jävla spik just nu



`443 00:20:34,500 --> 00:20:39,880`
på allting fjärrrelaterat, så att mycket



`444 00:20:40,120 --> 00:20:47,560`
remote desktops, mycket VPN endpoints och sådant. Och det är som sagt, det är inte bara en liten liten trendökning, utan det är en sjuk ökning av



`445 00:20:47,860 --> 00:20:49,140`
endpoints där ute.



`446 00:20:49,900 --> 00:20:55,540`
Jag tänker ju framförallt när man tittar på RDP som har spikat lite, så är det ju lite att



`447 00:20:55,800 --> 00:20:59,120`
verkligen glänta på dörren och be om att få påhälsning.



`448 00:21:01,420 --> 00:21:07,560`
Ja, jag har lite svårt att bedöma det där känner jag. Går det att göra någonting bra med RDP?



`449 00:21:07,820 --> 00:21:08,840`
Går det att göra rätt?



`450 00:21:11,400 --> 00:21:12,180`
Svårt.



`451 00:21:12,440 --> 00:21:14,480`
Jag skulle säga RDP mot internet, nej.



`452 00:21:15,500 --> 00:21:16,780`
Det här menar jag inte.



`453 00:21:16,780 --> 00:21:21,140`
TLS, de kör väl HTTPS, RPC, gör de inte det?



`454 00:21:21,900 --> 00:21:24,720`
Så varför skulle det vara farligt att köra RDP över internet?



`455 00:21:26,260 --> 00:21:29,060`
Om vi har ordentliga SSL-sätt i båda ändarna.



`456 00:21:29,320 --> 00:21:30,600`
Det ska väl vara okej, tänker jag.



`457 00:21:31,120 --> 00:21:31,620`
Eller?



`458 00:21:31,880 --> 00:21:35,220`
Men då menar du att man sätter mutual TLS authentication?



`459 00:21:35,460 --> 00:21:41,620`
Ja, är det inte så att det funkar nu för tiden? Jag har väl insett att titta på just RDP, men det är väl...



`460 00:21:41,860 --> 00:21:43,660`
Vi kör väl RPC och HTTPS?



`461 00:21:44,680 --> 00:21:45,200`
Eller HTTPS...



`462 00:21:45,460 --> 00:21:46,480`
Ja, jag vet inte fan vad det...



`463 00:21:46,780 --> 00:21:47,300`
Om man säger.



`464 00:21:48,820 --> 00:21:53,440`
Kör du mutual authentication så är det nog ganska safe, men...



`465 00:21:53,700 --> 00:21:54,980`
Det kör väl inte i plaintext?



`466 00:21:55,220 --> 00:21:56,260`
Det kan jag inte tänka mig, va?



`467 00:21:57,280 --> 00:22:01,380`
Nej, men du kan ju köra TLS och bara tillåta vem som helst att ta en slut.



`468 00:22:01,620 --> 00:22:03,420`
Ja, det kommer ni i och för sig att göra, det tror jag nog.



`469 00:22:03,680 --> 00:22:05,720`
Det kommer inte vara mutual TLS.



`470 00:22:06,740 --> 00:22:09,060`
Sen kan man säkert sätta upp det.



`471 00:22:09,300 --> 00:22:14,680`
Jag har dålig koll på det där, men det där var ju något, när jag slutade med Windows eller tittade på det på riktigt, då var ju det en grej.



`472 00:22:14,940 --> 00:22:15,460`
Som dök upp.



`473 00:22:15,700 --> 00:22:16,480`
Det krävs...



`474 00:22:16,780 --> 00:22:19,080`
Det kräver ju iallafall att du är jävligt bra på att patcha.



`475 00:22:19,340 --> 00:22:22,920`
RDP har ju gjort jätteroliga saker med historiskt sätt.



`476 00:22:23,180 --> 00:22:24,200`
De har ju lyckats monota



`477 00:22:24,980 --> 00:22:28,820`
USB-exploits över RDP, där man liksom...



`478 00:22:29,320 --> 00:22:30,600`
Man kopplar in en



`479 00:22:30,860 --> 00:22:34,960`
fnutt-fnutt USB-device i sin klient och montar den på...



`480 00:22:35,220 --> 00:22:37,780`
Ja, det är ju en Swiss Army knife, är det ju verkligen.



`481 00:22:38,020 --> 00:22:43,920`
Det var ju samma idé, de hade väl också RC4 som default encryption algoritm ganska länge och sådär.



`482 00:22:44,420 --> 00:22:45,200`
Ja, ja, ja.



`483 00:22:45,200 --> 00:22:47,760`
Man har haft mycket konstigare grejer.



`484 00:22:48,520 --> 00:22:54,680`
De har väl fuckat upp ganska rejält två gånger på hur man gör krypto i...



`485 00:22:55,960 --> 00:22:59,800`
RDP, om vi tillåter oss att hoppa tillbaka ett antal år.



`486 00:23:00,300 --> 00:23:06,440`
Ja, sen kan man ju också hävda att de drev ju ganska mycket utav innovationen tidigt.



`487 00:23:06,960 --> 00:23:10,040`
Gentemot vad... Det fanns ju inte så många uppstickare då egentligen.



`488 00:23:10,540 --> 00:23:14,120`
Iallafall inte på det stora business-segmentet skulle jag säga.



`489 00:23:14,380 --> 00:23:15,160`
Så det är väl klart att...



`490 00:23:15,420 --> 00:23:16,700`
De fuckar upp.



`491 00:23:17,980 --> 00:23:18,480`
Tänker jag.



`492 00:23:23,100 --> 00:23:28,720`
Okej, men då... Så default-känslan att RDP är ute på internet, det är inte helt optimalt.



`493 00:23:28,980 --> 00:23:30,260`
Det är fortfarande sant om man dör.



`494 00:23:30,520 --> 00:23:35,120`
Ja, men det behöver ju inte vara likställt med ondbråd, internetdöd liksom.



`495 00:23:35,380 --> 00:23:37,440`
Men har man dåliga användarnamn och lösenord,



`496 00:23:37,940 --> 00:23:40,760`
förutsatt då att man kan upprätta en session,



`497 00:23:41,280 --> 00:23:44,080`
ja då åker man ju på det, men det gör man ju överallt så att säga.



`498 00:23:44,080 --> 00:23:46,640`
Jag tänkte säga, det hjälper ju inte vilken teknik du tar.



`499 00:23:46,900 --> 00:23:47,400`
Eller hur?



`500 00:23:47,660 --> 00:23:50,220`
Det var det som var min fråga här egentligen.



`501 00:23:50,480 --> 00:23:54,840`
Är RDP som sådant ett problem? Det vill säga att det är mycket bättre att gå med en



`502 00:23:55,080 --> 00:23:58,160`
helt annan teknik? Alltså köp VPN eller någonting istället.



`503 00:23:58,680 --> 00:24:03,280`
Det går inte att säkra upp på ett bra sätt, eller är det bara...



`504 00:24:04,040 --> 00:24:06,860`
Ett modus operandi som jag har sett



`505 00:24:07,120 --> 00:24:09,680`
när jag har städat trasigheter



`506 00:24:10,700 --> 00:24:13,780`
förut som har varit RDP-relaterade.



`507 00:24:14,080 --> 00:24:19,200`
Det är ju att man bruteforcerar administratorlösenordet.



`508 00:24:19,460 --> 00:24:25,600`
Och eftersom att det inte går att låsa ut så har man oändligt många försök på sig och med bra internetpipa



`509 00:24:25,860 --> 00:24:29,700`
och ingen rate-limiting så är det en fråga om



`510 00:24:30,460 --> 00:24:32,760`
timmar eller kanske några dygn så faller det.



`511 00:24:33,020 --> 00:24:34,560`
Om det är ett dåligt lösenord, ja.



`512 00:24:35,840 --> 00:24:37,880`
Ja, det finns ju många antaganden med det där.



`513 00:24:38,140 --> 00:24:39,160`
Ja, väldigt många.



`514 00:24:39,420 --> 00:24:42,760`
Tänker jag, men...



`515 00:24:43,000 --> 00:24:44,040`
Generellt sett så



`516 00:24:44,340 --> 00:24:45,620`
har man väl inte RDP uppe



`517 00:24:45,880 --> 00:24:46,640`
just för att



`518 00:24:48,440 --> 00:24:51,760`
man inte litar på att Windows-säkringen är så bra.



`519 00:24:52,020 --> 00:24:54,060`
Så därför brukar man ju ha det lite nedlåst, men...



`520 00:24:55,600 --> 00:25:02,260`
Jag antar att har du superpatchat och du har härdat Windows-installation och du patchar så fort som möjligt



`521 00:25:02,520 --> 00:25:03,020`
så är det ju



`522 00:25:03,540 --> 00:25:07,120`
mindre farligt än att...



`523 00:25:07,880 --> 00:25:11,220`
\...än att köra en osäkrad RDP-miljö.



`524 00:25:11,720 --> 00:25:14,040`
Jag skulle vilja kasta ut den för att...



`525 00:25:14,340 --> 00:25:17,660`
\...få frågan till våra lyssnare om det är någon som har en RDP



`526 00:25:18,180 --> 00:25:20,480`
öppen mot internet och



`527 00:25:21,240 --> 00:25:24,320`
kan leva med att loggarna fylls med att



`528 00:25:24,580 --> 00:25:25,860`
servern skriker att



`529 00:25:26,120 --> 00:25:29,700`
jag är nog under attack och så en massa lösenordsförsök.



`530 00:25:32,000 --> 00:25:36,360`
Har man inte det problemet var man är en exponerare, menar jag? Är det unikt för just RDP?



`531 00:25:36,600 --> 00:25:43,780`
Nej, det tänker jag också. Jag menar, SSH... Har ni en SSH-tjänst uppe så kommer ni få hur mycket requests som helst även om ni inte köper standardport liksom.



`532 00:25:44,600 --> 00:25:46,640`
Så det är...



`533 00:25:47,660 --> 00:25:50,220`
SSH kan du ju ganska lätt ställa in



`534 00:25:50,480 --> 00:25:52,520`
vissa IP-adresser.



`535 00:25:52,780 --> 00:26:00,720`
Ja alltså, fail to ban är ju jättevanligt att man installerar. Då låser det ju per automatik regelstyrt så det är ju inte svårt.



`536 00:26:01,480 --> 00:26:06,360`
Det var väl fail to ban som hade en allvarlig säkerhetshåll i sig för inte så länge sedan va?



`537 00:26:06,600 --> 00:26:07,880`
Vad sa du?



`538 00:26:08,400 --> 00:26:14,040`
Jag missade. Den hade väl ett allvarligt säkerhetshåll i sig, fail to ban, för några veckor sedan eller en månad sedan?



`539 00:26:14,340 --> 00:26:16,640`
Jo, säkert. Ingenting jag har koll på.



`540 00:26:16,900 --> 00:26:20,220`
Om du skrev in ett kreativt lösnord så tror jag det blev



`541 00:26:20,740 --> 00:26:22,520`
typ command injection eller någonting sånt där.



`542 00:26:22,780 --> 00:26:24,060`
Det är ju trevligt.



`543 00:26:24,580 --> 00:26:28,420`
Det var ju viktigt att patcha sin fail to ban-installation



`544 00:26:29,180 --> 00:26:30,460`
för ett tag sedan,



`545 00:26:30,720 --> 00:26:33,540`
tror jag. Det var vartför någon SSH-grej som...



`546 00:26:33,800 --> 00:26:35,580`
Jag har ingen koll. Jag jobbar bara.



`547 00:26:36,100 --> 00:26:37,640`
Det är min nya grej.



`548 00:26:39,160 --> 00:26:43,520`
Men på SSH så är det väl hyfsat lätt i vart fall att ställa in att du behöver



`549 00:26:43,520 --> 00:26:48,640`
ha en nyckel för att komma in istället för att kunna komma in med lösnord?



`550 00:26:49,160 --> 00:26:49,920`
Ja, precis.



`551 00:26:50,180 --> 00:26:50,680`
Absolut.



`552 00:26:50,940 --> 00:26:53,760`
Kan man inte göra det på RDP då?



`553 00:26:54,780 --> 00:26:58,620`
Det kanske man kan, men jag kan för lite om RDP för att kunna svara på den frågan.



`554 00:26:58,880 --> 00:26:59,900`
Ja, jag också egentligen.



`555 00:27:02,720 --> 00:27:05,800`
Yes, yes. Så det vi säger egentligen är att vi har dålig koll på



`556 00:27:06,300 --> 00:27:12,440`
bakomvarande kod, men det är viktigt att vi inte kör enkla user-pass bara, utan det är bättre med långa



`557 00:27:12,440 --> 00:27:14,740`
typ certifikat eller någonting på klientsidan.



`558 00:27:15,000 --> 00:27:21,140`
Man skulle ju kunna hävda liksom att de här RDP och sådant som används av väldigt många,



`559 00:27:21,660 --> 00:27:27,540`
de har ju en stor exponering, så skulle det bli någonting känt, det vill säga en zero-day eller



`560 00:27:27,800 --> 00:27:29,080`
en x-day



`561 00:27:29,340 --> 00:27:33,440`
som börjar sprida sig av massan, så kommer ju det att bli allmänt känt jättesnabbt.



`562 00:27:33,940 --> 00:27:36,760`
Då gäller det bara att man inte har störst avtryck på internet, tänker jag.



`563 00:27:38,300 --> 00:27:40,340`
Så du är förespråkare för obscurity?



`564 00:27:40,860 --> 00:27:41,880`
Nej, inte obscurity.



`565 00:27:42,440 --> 00:27:45,000`
Nej, det är en produkt som många tittar på, tänker jag.



`566 00:27:46,540 --> 00:27:53,700`
På storföretag och så så är det väl väldigt vanligt att du måste gå igenom en 2A-faktor och en VPN eller någonting innan du



`567 00:27:54,220 --> 00:27:55,500`
når din RDP.



`568 00:27:56,520 --> 00:27:59,080`
Det är vart fallet. Det tror jag är den normen.



`569 00:27:59,340 --> 00:28:06,760`
Men hur är det med det här med remote apps och sådana här grejer? Det är väl också distribuerat ifrån adits-PKI och sådana här grejer.



`570 00:28:07,020 --> 00:28:09,840`
Så då är det ju kremt satt på hela den här biten.



`571 00:28:09,840 --> 00:28:14,440`
Ja, men då har du ju mutual authentication. Du tänker på direct access.



`572 00:28:14,700 --> 00:28:17,260`
Ja, direct access och remote apps framför allt.



`573 00:28:17,520 --> 00:28:23,160`
Och då har man ju sin egen portal och grejer som du kan koppla till de här Azure-sites och



`574 00:28:23,660 --> 00:28:24,680`
vad fan det nu heter.



`575 00:28:25,200 --> 00:28:29,560`
Och då är det väl till och med så att det sandboxas väl också lokalt på klienten och sådär.



`576 00:28:30,060 --> 00:28:35,440`
Då är det dålig koll på Windows överlag. Men jag för mig att det är något sådant som sker.



`577 00:28:36,980 --> 00:28:39,540`
Fan Jesper, du har ju varit min go-to Windows-dude.



`578 00:28:39,540 --> 00:28:39,800`
Inte längre.



`579 00:28:40,100 --> 00:28:41,380`
Det var många år sedan nu.



`580 00:28:41,640 --> 00:28:44,200`
Jag tror du kan Windows bättre än oss andra.



`581 00:28:44,440 --> 00:28:46,500`
Ja, garanterat bättre än mig.



`582 00:28:46,760 --> 00:28:51,880`
Jag gjorde ett test här med en kompis för inte så länge sedan med en massa .NET-grejer och jag blir bara stressad.



`583 00:28:53,400 --> 00:28:55,200`
Det är så oeffektivt.



`584 00:28:56,480 --> 00:28:59,300`
\.NET är lite sin egen värld i och för sig.



`585 00:28:59,560 --> 00:29:01,600`
Gör inte Microsoft det generellt då?



`586 00:29:04,680 --> 00:29:07,240`
Men ska vi hoppa vidare till något ämne?



`587 00:29:07,480 --> 00:29:08,260`
Ja, jag tycker det.



`588 00:29:08,520 --> 00:29:09,800`
Ja, alltså Microsoft Edge.



`589 00:29:10,100 --> 00:29:14,700`
Edge känns ju helt naturligt eftersom vi kommer från ett Microsoft 12 just nu.



`590 00:29:14,960 --> 00:29:16,500`
Ja, vad är det som har hänt i Edge?



`591 00:29:17,520 --> 00:29:22,120`
Pyttemjuk rullar ut lite features för att vara



`592 00:29:22,640 --> 00:29:26,480`
lika sexy som andra webbläsare men kanske ännu sexigare.



`593 00:29:27,000 --> 00:29:33,140`
De två första highlightsen var bara något sådant där tröka om man



`594 00:29:33,900 --> 00:29:38,000`
fixar privacy och stoppar tracking och lite sådant.



`595 00:29:38,520 --> 00:29:41,320`
Men den riktiga featuren var Pornhub Acceleration.



`596 00:29:41,840 --> 00:29:45,160`
Det var en inbyggd plugin för att accelerera Pornhub.



`597 00:29:47,480 --> 00:29:50,280`
Önsketänkande.



`598 00:29:50,540 --> 00:29:54,640`
Men när du surfar in på din bank så poppar den upp såhär



`599 00:29:54,900 --> 00:29:58,220`
Suggested porn videos similar to your bank.



`600 00:30:00,280 --> 00:30:05,140`
Nej, men den roliga featuren är att



`601 00:30:05,640 --> 00:30:07,700`
den ska göra någonting liknande.



`602 00:30:08,000 --> 00:30:13,380`
Och vad heter den, den här, vi snackar om den ibland, den här



`603 00:30:13,880 --> 00:30:19,260`
Pornhub-sajten, vad den nu heter, den som kommer ihåg alla lösenord.



`604 00:30:19,520 --> 00:30:23,100`
Just det, den kommer ha typ Havabin Pornhub-liknande



`605 00:30:23,620 --> 00:30:26,180`
Funktionalitet inbyggt i sig så att om du



`606 00:30:26,680 --> 00:30:33,080`
ser att du går in på LinkedIn och du matar in ett username-password som



`607 00:30:33,600 --> 00:30:36,420`
som är betraktat som röjt



`608 00:30:36,920 --> 00:30:37,960`
då ska den börja varna.



`609 00:30:38,220 --> 00:30:42,320`
Så den ska ha någon form av, jag antar att den får vara jävligt



`610 00:30:43,080 --> 00:30:47,440`
hashad och säkrad på något coolt sätt men den kommer ha någonting att den



`611 00:30:47,940 --> 00:30:52,040`
den kommer kunna skjuta ut varningar på om man matar in



`612 00:30:52,560 --> 00:30:56,900`
credentials som är mycket som man kan använda i credentialspraying.



`613 00:30:57,420 --> 00:31:02,280`
Så den vet vilka lösenord som är riktigt kassa liksom.



`614 00:31:02,540 --> 00:31:03,300`
Så de ska



`615 00:31:03,820 --> 00:31:07,400`
de ska suga i sig darkweb och allt möjligt och hitta alla



`616 00:31:08,480 --> 00:31:13,600`
alla credentials som användarna ska sluta använda och så ska den säga till användarna att sluta



`617 00:31:14,100 --> 00:31:15,900`
sluta använda sina kassalösenord.



`618 00:31:16,660 --> 00:31:18,460`
Boom\!



`619 00:31:18,720 --> 00:31:23,580`
Det låter ju coolt men man funderar ju lite på hur den gör det då?



`620 00:31:25,360 --> 00:31:28,440`
Den sitter ju i webbläsaren så den vet ju vad användaren gör



`621 00:31:28,700 --> 00:31:30,240`
och den vet vilken sajt man är på.



`622 00:31:32,020 --> 00:31:37,140`
Men då är ju frågan har den databasen över alla knäckta



`623 00:31:37,960 --> 00:31:41,800`
lösenord nerladdad lokalt eller skickar den tillbaks?



`624 00:31:42,060 --> 00:31:44,100`
Eller skickar den tillbaks den till Microsoft?



`625 00:31:44,360 --> 00:31:50,000`
Jo men det var det jag sa, de måste ju lösa det här på något något sådant säkert sätt.



`626 00:31:50,500 --> 00:31:56,640`
Och det är ju extremt osannolikt att alla webbläsare i hela världen kommer ha cachen över alla lösenord i hela universum.



`627 00:31:57,160 --> 00:31:59,720`
Så att det måste ju vara en servertjänst gissningsvis.



`628 00:32:01,000 --> 00:32:03,300`
Och så du säger Peter, det måste ju vara så att de hashar



`629 00:32:03,560 --> 00:32:06,880`
lokalt i browserna och så skickar de hashen bara och kollar om den är känd.



`630 00:32:07,140 --> 00:32:07,920`
Det vore ju väldigt bra om det skulle vara så.



`631 00:32:07,920 --> 00:32:13,040`
Det vore ju väldigt dåligt om de faktiskt skickade över alla lösenord till den här sajten, det vore ju askallst.



`632 00:32:14,060 --> 00:32:20,200`
Vi hoppas att Microsoft inte har gjort den dummaste möjliga lösningen här, det är osannolikt.



`633 00:32:20,460 --> 00:32:26,100`
Men det hade varit så humor om de helt enkelt behövde bygga ett reposter över alla lösenord i hela universum.



`634 00:32:27,120 --> 00:32:30,440`
Ja men jag tänker alltså hashade och skickade, det är sådär



`635 00:32:30,700 --> 00:32:32,240`
Ja här har vi en



`636 00:32:32,500 --> 00:32:37,620`
password dump med massa 28 hashar så att för att kolla om ditt



`637 00:32:37,920 --> 00:32:39,960`
superduper lösenord har blivit



`638 00:32:42,520 --> 00:32:48,920`
avslöjat i någon password dump så kommer vi att hasha det med SHA1 osaltat och skicka det hem till mamma.



`639 00:32:49,180 --> 00:32:54,040`
Jag förstår att man kan göra riktigt, riktigt jävla kassalösningar på det här om



`640 00:32:54,300 --> 00:32:57,380`
man sätter sig ner och lite berusar och tänker ut en enkel lösning.



`641 00:32:57,640 --> 00:32:59,420`
Men vi skulle ju kunna hoppas



`642 00:32:59,940 --> 00:33:03,520`
att de har tänkt igenom att ha en jävligt smart lösning på det här.



`643 00:33:04,280 --> 00:33:07,880`
Där det skulle vara extremt svårt och



`644 00:33:08,180 --> 00:33:09,960`
göra knäckningen



`645 00:33:10,480 --> 00:33:11,000`
från fel håll.



`646 00:33:11,500 --> 00:33:12,520`
Så man kan ju



`647 00:33:12,780 --> 00:33:18,420`
hoppas att de har en riktigt, riktigt bra lösning på det här, men ja det kan vara urusetlöst som helst.



`648 00:33:21,240 --> 00:33:26,360`
Jag antar att Microsoft inte är helt dum i huvudet runt den här featuren men



`649 00:33:27,120 --> 00:33:33,260`
men vi får väl se om vi om en månad då får liksom skräcka reportagen om hur grejer Cast har gjort.



`650 00:33:34,280 --> 00:33:34,800`
Just det.



`651 00:33:35,560 --> 00:33:36,080`
Ja.



`652 00:33:36,340 --> 00:33:37,620`
Kan vi inte be någon av våra lyssnare



`653 00:33:37,920 --> 00:33:42,520`
som är smart och liksom kollar i koden och berättar för oss hur det funkar?



`654 00:33:43,040 --> 00:33:47,140`
Eller ja, de släpper inte källkoden, det är bara basplattan som är uppe i källkoden, men



`655 00:33:47,640 --> 00:33:53,540`
ni får det varsamt med att läsa den och sen berätta för oss. Eller läsa ett whitepaper, för de har förhoppningsvis gjort ett whitepaper på det hela.



`656 00:33:54,040 --> 00:33:58,400`
Jag tänkte ju säga att det finns ju säkert något technical whitepaper någonstans som berättar hur det ska funka.



`657 00:33:58,920 --> 00:34:04,800`
Ja, så våra lyssnare kan väl vara lite duktigare än oss och läsa nyheterna för oss så vi får veta vad det står i dem.



`658 00:34:05,560 --> 00:34:06,840`
Jag tänkte säga att det är intressant.



`659 00:34:07,920 --> 00:34:09,960`
Trend såhär nu, ja okej.



`660 00:34:10,220 --> 00:34:11,240`
Browsen



`661 00:34:11,760 --> 00:34:14,320`
registrerar alltså vad vi skriver på



`662 00:34:14,840 --> 00:34:15,600`
webbsidorna



`663 00:34:16,120 --> 00:34:22,260`
och så gör den ett uppslag för att kontrollera så att det är smart det vi skriver. Undrar hur vi kan ta den här hyperbolen vidare.



`664 00:34:22,520 --> 00:34:25,320`
Vad är nästa steg liksom, vad är nästa funktion som browsen är inne på?



`665 00:34:25,580 --> 00:34:32,760`
Nej men ska du verkligen skriva det där i den här bloggposten? Det där, det känns inte som att du formulerar det helt korrekt på grammatiskt svenska eller är det verkligen



`666 00:34:33,000 --> 00:34:34,540`
schysst att säga det där?



`667 00:34:35,060 --> 00:34:37,880`
Nej men alltså i slutändan så är det ju bara inser det att användarna är



`668 00:34:38,180 --> 00:34:42,020`
lite för dumma för sig, det är det bästa, de borde inte få surfa på internet.



`669 00:34:42,520 --> 00:34:45,600`
Utan istället så surfar webbläsaren för dig.



`670 00:34:46,120 --> 00:34:47,140`
Och så blir det typ som



`671 00:34:47,400 --> 00:34:49,180`
Och bloggar åt dig också.



`672 00:34:49,440 --> 00:34:52,260`
Jaja, den bara gör rubbet för dig och så får du sitta där



`673 00:34:52,520 --> 00:34:56,100`
fastbunden i en stol medan din webbläsare bara



`674 00:34:56,360 --> 00:34:57,640`
sköter ditt liv framför dig.



`675 00:34:58,400 --> 00:35:00,200`
Ja det är ju du som är batteriet, eller hur?



`676 00:35:02,500 --> 00:35:03,260`
Precis.



`677 00:35:04,280 --> 00:35:05,820`
Matrix av alltihop.



`678 00:35:07,920 --> 00:35:10,480`
Do you think that's air you're breathing?



`679 00:35:10,740 --> 00:35:15,860`
Efter det så är det ju helt naturligt att gå in och prata om lite specifikationer.



`680 00:35:16,120 --> 00:35:16,620`
Självklart.



`681 00:35:17,900 --> 00:35:18,920`
OAuth 2



`682 00:35:19,180 --> 00:35:23,020`
är på väg att komma i en ny version om man nu kan kalla det det.



`683 00:35:23,280 --> 00:35:30,200`
För de som inte älskar att gå in på OAuths working group på IETF varje dag, som jag gör,



`684 00:35:30,440 --> 00:35:32,240`
så är det ju så att



`685 00:35:32,500 --> 00:35:34,280`
OAuth 2 är ju en...



`686 00:35:34,540 --> 00:35:36,080`
Ja, vad fan är det?



`687 00:35:36,340 --> 00:35:37,620`
Ska jag börja med en RFC?



`688 00:35:37,920 --> 00:35:39,460`
Som heter 6749.



`689 00:35:39,720 --> 00:35:43,560`
Och sen kommer vi hit vid 6750 och sen en hel hord och ytterligare RFCer.



`690 00:35:44,320 --> 00:35:48,420`
Och draft RFCer som alltså inte ens har fått RFC-status utan bara är någon slags...



`691 00:35:48,920 --> 00:35:49,960`
Jag vet inte ens vad de kallar det.



`692 00:35:50,200 --> 00:35:52,760`
Någon slags idé. Något slags dokument.



`693 00:35:53,540 --> 00:35:56,600`
Internet drafts brukar de heta.



`694 00:35:57,380 --> 00:35:59,940`
Ja men heter de inte internet draft när de är färdiga till och med?



`695 00:36:00,440 --> 00:36:02,760`
Nej, då heter de request for comment.



`696 00:36:03,000 --> 00:36:03,520`
Precis.



`697 00:36:03,780 --> 00:36:07,880`
Request for comment kan sen vara i olika...



`698 00:36:08,180 --> 00:36:12,520`
\...status. Den kan tillhöra standards track om man faktiskt tycker att den här



`699 00:36:13,300 --> 00:36:16,620`
kommentaren ska tolkas som ett förslag till en standard.



`700 00:36:17,400 --> 00:36:19,440`
Och så kan det vara



`701 00:36:19,960 --> 00:36:24,300`
experimental RFCer och så kan det vara ett antal olika statuser och sådär.



`702 00:36:24,820 --> 00:36:27,380`
Men det roliga är liksom att, såvitt jag fattar, så



`703 00:36:27,880 --> 00:36:30,200`
det bästa du kan bli är en RFC



`704 00:36:30,700 --> 00:36:35,820`
som är i standard tracket och att någon annan säger i ytterligare någon lista att de tycker att det är en bra



`705 00:36:36,340 --> 00:36:36,840`
förslag.



`706 00:36:36,840 --> 00:36:39,140`
Men det finns liksom inget sådant här...



`707 00:36:40,160 --> 00:36:43,500`
Man tänker sig att nästa nivå efter att du blivit RFC är att du är liksom



`708 00:36:44,260 --> 00:36:44,780`
klar.



`709 00:36:45,040 --> 00:36:48,100`
Det behövs inga kommentarer, det här är på riktigt.



`710 00:36:48,360 --> 00:36:50,920`
Utan ETF liksom, de har liksom såhär...



`711 00:36:51,440 --> 00:36:54,500`
RFC, då är du cool liksom. Det är dit du kommer.



`712 00:36:55,780 --> 00:36:56,560`
Ja, i alla fall.



`713 00:36:56,800 --> 00:37:00,400`
RFC för OWASP 2 har funnits ganska länge.



`714 00:37:00,640 --> 00:37:06,800`
Från början var det ju bara ett ramverk, eller den är fortfarande bara ett ramverk, så därför var det en jävla massa ytterligare



`715 00:37:06,800 --> 00:37:08,600`
RFCer som kom till för att förklara saker.



`716 00:37:09,100 --> 00:37:10,900`
Nu har de hållit på och lagt till



`717 00:37:11,160 --> 00:37:15,500`
nya RFCer och även då Internet Drafts, vi ser den om ett tag.



`718 00:37:16,280 --> 00:37:20,620`
Så nu har de kommit på att de ska lägga ihop alla bra saker



`719 00:37:20,880 --> 00:37:22,680`
i en ny RFC.



`720 00:37:22,920 --> 00:37:26,260`
Och den kallar de då för OAuth 2.1.



`721 00:37:26,520 --> 00:37:30,600`
Det är egentligen inte så jävla mycket nytt, utan det är den gamla 6749.



`722 00:37:30,860 --> 00:37:36,760`
Och så lägger de ihop en som heter 8252 som har varit best practices for native applications och den har funnits superbra.



`723 00:37:37,060 --> 00:37:43,200`
Så lägger de ihop en relativt ny, och med det så menar jag en som alltså ännu inte har blivit en RFC



`724 00:37:43,460 --> 00:37:44,740`
utan bara en Internet Draft.



`725 00:37:45,000 --> 00:37:46,520`
Och den har ändå hållit på i fyra år.



`726 00:37:46,780 --> 00:37:48,320`
Den heter Security Topics.



`727 00:37:48,580 --> 00:37:49,860`
Och så har det kommit en ny,



`728 00:37:50,120 --> 00:37:54,460`
en jätteny, den är bara ett och ett halvt år gammal, som heter Browser Based Apps.



`729 00:37:54,980 --> 00:37:57,800`
Och så alla de två och lite andra



`730 00:37:58,040 --> 00:37:59,320`
saker som de har kommit på



`731 00:37:59,580 --> 00:38:01,120`
lägger de ihop i en då,



`732 00:38:01,380 --> 00:38:03,680`
som ska de kalla OAuth 2.1.



`733 00:38:03,940 --> 00:38:06,760`
BKC som ska vara bra, den



`734 00:38:07,020 --> 00:38:08,800`
den blir del av det hela då eller?



`735 00:38:09,580 --> 00:38:13,160`
Ja, jag tror de kommer peka på den. Den är ju en egen RFC givetvis, BKC.



`736 00:38:13,680 --> 00:38:15,980`
Så den kommer de också peka på.



`737 00:38:16,240 --> 00:38:21,100`
Jag tror det kommer ligga med i detaljerade rekommendationer liksom, att då tittar du på den här istället.



`738 00:38:21,600 --> 00:38:26,220`
Men den är så pass ny så att det finns fortfarande en hel del stavfel och grejer, så att det kommer nog



`739 00:38:26,480 --> 00:38:29,040`
det kommer nog ta ett tag innan den här blir RFC.



`740 00:38:29,540 --> 00:38:30,560`
Som sagt var



`741 00:38:30,820 --> 00:38:34,160`
Security Topics, den har funnits i fyra år och den är inte RFC än.



`742 00:38:34,660 --> 00:38:36,720`
Men det kan bli lite fränk.



`743 00:38:37,020 --> 00:38:41,880`
För i dagsläget när du ska försöka förstå vad som förväntas av dig i en OAuth 2.1-kontext



`744 00:38:42,400 --> 00:38:45,980`
då är det många jävla RFCer du får läsa igenom för att fatta.



`745 00:38:49,560 --> 00:38:50,580`
Boom\!



`746 00:38:51,600 --> 00:38:54,680`
På RFC-fronten så är det ju för övrigt så att



`747 00:38:56,720 --> 00:39:01,340`
NTS, vad det nu kan stå för, Network Time Security eller någonting,



`748 00:39:01,600 --> 00:39:03,380`
håller på att bli standard.



`749 00:39:03,640 --> 00:39:06,720`
De ska ersätta de gamla, omoderna, väldigt gamla



`750 00:39:07,020 --> 00:39:08,800`
enkla sätten att



`751 00:39:09,840 --> 00:39:11,880`
ta reda på vad klockan är säkert



`752 00:39:12,140 --> 00:39:12,640`
till



`753 00:39:13,160 --> 00:39:15,720`
ett nytt system som då



`754 00:39:16,240 --> 00:39:20,080`
är ganska mycket mer komplext men som är mycket mer skalbart.



`755 00:39:20,840 --> 00:39:22,120`
Så NTP ska bort?



`756 00:39:24,160 --> 00:39:29,280`
Nej, så det är NTP med lite lull-lull



`757 00:39:29,540 --> 00:39:31,340`
efter NTP-paketet.



`758 00:39:32,100 --> 00:39:35,440`
Det finns något som heter NTP Extensions och i



`759 00:39:35,940 --> 00:39:36,720`
NTS så



`760 00:39:37,020 --> 00:39:38,800`
skickar du med en extension som säger



`761 00:39:39,060 --> 00:39:40,080`
Hej, det här är



`762 00:39:41,120 --> 00:39:42,900`
jag kallar det här requestet för det här



`763 00:39:43,160 --> 00:39:43,680`
och



`764 00:39:45,460 --> 00:39:47,760`
här är min lilla kryptokaka



`765 00:39:48,020 --> 00:39:48,800`
och här är min



`766 00:39:49,820 --> 00:39:52,880`
min säkerhetsextension som säger att paketet är säkert.



`767 00:39:53,660 --> 00:39:56,480`
Och då kan servern antingen svara att



`768 00:39:56,720 --> 00:40:01,080`
du, jag vet inte vem du är så att här får du min kiss of death.



`769 00:40:01,600 --> 00:40:02,100`
Visst det?



`770 00:40:02,360 --> 00:40:03,900`
Som betyder att man dödar kommunikationen.



`771 00:40:04,400 --> 00:40:06,460`
Men lite mer önskvärt är ju att den istället



`772 00:40:06,760 --> 00:40:09,840`
förstår sig på klienten och svarar



`773 00:40:10,080 --> 00:40:11,360`
Jajamensan, här



`774 00:40:12,400 --> 00:40:18,020`
får du tillbaks ett svar och här har du beviset att det kommer från en servner att lita på och



`775 00:40:18,540 --> 00:40:22,880`
här får du lite fler kryptokakor så att du kan fortsätta kommunicera med



`776 00:40:23,660 --> 00:40:24,680`
moder modemet.



`777 00:40:26,980 --> 00:40:30,320`
Och det som görs



`778 00:40:31,080 --> 00:40:33,640`
snyggare i NTS är att



`779 00:40:34,920 --> 00:40:36,720`
det finns en



`780 00:40:37,020 --> 00:40:43,160`
en liksom kaksystem där man kastar kakor mellan varandra vilket gör att



`781 00:40:43,680 --> 00:40:48,800`
tidsövrarna behöver inte veta kryptonyckeln till



`782 00:40:49,560 --> 00:40:53,400`
till varje klient utan i varje kaka får



`783 00:40:53,920 --> 00:40:58,520`
på servern veta en kryptonyckel som den har skickat ut tidigare och kan



`784 00:40:59,280 --> 00:41:02,100`
unwrappa och titta på det hela.



`785 00:41:02,880 --> 00:41:05,440`
Så istället för att en



`786 00:41:05,700 --> 00:41:08,000`
tidstempel server behöver



`787 00:41:10,300 --> 00:41:16,440`
ha ett väldigt speciellt system för att upprätta kryptonycklar med ett fåtal användare så är det väldigt



`788 00:41:16,700 --> 00:41:18,760`
skalbart och lätt att bygga så att



`789 00:41:19,260 --> 00:41:20,540`
tidsövaren kan



`790 00:41:21,320 --> 00:41:22,340`
teoretiskt sett



`791 00:41:22,600 --> 00:41:25,660`
stödja miljoner eller miljarder människor som kör



`792 00:41:26,680 --> 00:41:28,220`
säkertid.



`793 00:41:28,740 --> 00:41:31,300`
Så det är ganska stor förändring



`794 00:41:31,800 --> 00:41:33,860`
på hur tillgängligt säkertid



`795 00:41:34,120 --> 00:41:34,620`
är.



`796 00:41:34,620 --> 00:41:35,400`
För att innan



`797 00:41:35,700 --> 00:41:42,600`
Innan har det ju verkligen varit för några få människor som kunnat köra säkertid eftersom att du måste vara kompis med en tidleverantör.



`798 00:41:43,120 --> 00:41:44,920`
Och nu så kommer den som helst kunna...



`799 00:41:45,680 --> 00:41:51,320`
Du måste väl typ be om en nyckel via snail mail för att kunna få ha säkertid va?



`800 00:41:52,340 --> 00:41:58,480`
Ja med det gamla systemet så behöver du någon konstig autobounce lösning



`801 00:41:58,740 --> 00:42:00,280`
där du enas om en



`802 00:42:00,780 --> 00:42:04,120`
delad nyckel som båda sitter på och så.



`803 00:42:04,360 --> 00:42:05,400`
Medans



`804 00:42:05,700 --> 00:42:11,840`
i NTS finns det ett väldigt genomtänkt system på hur man snackar med en key-exchange-server och får



`805 00:42:12,860 --> 00:42:19,000`
lite kakor och lite göttigt och sen med hjälp av dem så kan man snacka med en tidstempel-server och



`806 00:42:19,520 --> 00:42:24,380`
så håller den dig kontinuerligt uppdaterad med nya kryptokakor så du kan fortsätta snacka med systemet.



`807 00:42:25,160 --> 00:42:25,920`
Cool.



`808 00:42:26,180 --> 00:42:28,220`
Hur färdigt är detta?



`809 00:42:31,800 --> 00:42:33,080`
Det är



`810 00:42:34,360 --> 00:42:35,400`
godkänt



`811 00:42:35,700 --> 00:42:41,080`
Draften är godkänd vilket innebär att



`812 00:42:41,840 --> 00:42:44,660`
den ska gå sig igenom



`813 00:42:45,420 --> 00:42:50,540`
och göras det sista finliret som krävs för att den ska bli en riktig RFC så att det är



`814 00:42:51,320 --> 00:42:54,900`
finlir innan den är helt standard.



`815 00:42:55,660 --> 00:42:58,740`
De har haft sin hamming-session då eller?



`816 00:42:59,760 --> 00:43:03,600`
Ja, folk är positiva och har gjort tumme upp och hammat och hela kitet.



`817 00:43:03,860 --> 00:43:07,440`
Och så måste man köra den i Courier-fonten också.



`818 00:43:12,300 --> 00:43:18,200`
Men det är lite roligt för det innebär ju att det är inte omöjligt att vi i framtiden kommer att ha



`819 00:43:19,480 --> 00:43:20,760`
massa datorer



`820 00:43:21,520 --> 00:43:26,380`
utan att krångla anslutet till en säkerhetsserver och börjar



`821 00:43:27,160 --> 00:43:28,680`
byta ut tiden på säkert sätt.



`822 00:43:29,960 --> 00:43:32,280`
Det är en jätteförändring mot idag då



`823 00:43:32,280 --> 00:43:35,860`
Alla vanliga användare kör med osäker tid.



`824 00:43:41,760 --> 00:43:42,780`
Gött, har vi något mer?



`825 00:43:43,540 --> 00:43:49,440`
Ja, vi skulle kunna prata om den här nya, eller nya, jag vet inte fan om det, men Sycksell har ju



`826 00:43:49,680 --> 00:43:52,000`
haft lite problem igen med den



`827 00:43:52,500 --> 00:43:56,340`
med samma memo egentligen som det här botnet med Mirai.



`828 00:43:56,860 --> 00:43:59,920`
Och det är egentligen mer av samma skulle jag säga.



`829 00:44:00,440 --> 00:44:02,240`
Det vill säga att man provar egentligen



`830 00:44:02,540 --> 00:44:03,560`
exponerade



`831 00:44:04,580 --> 00:44:07,140`
Ja, det är väl telnet som brukar vara



`832 00:44:07,660 --> 00:44:10,720`
the memo, där man provar standardlösenord för att ta sig in i



`833 00:44:11,500 --> 00:44:16,880`
diverse utrustning och i det här fallet så är det då Sycksells olika routar



`834 00:44:17,640 --> 00:44:21,480`
av olika slag, egentligen hela deras produktflora som har åkt på det lite grann.



`835 00:44:21,740 --> 00:44:24,560`
Och då har lite researchers i



`836 00:44:25,580 --> 00:44:28,900`
Unit 42 som jag tror är Palo Altos



`837 00:44:29,160 --> 00:44:32,240`
säkerhetsteam egentligen, då observerar



`838 00:44:32,540 --> 00:44:34,080`
att man har sett en ökad



`839 00:44:37,140 --> 00:44:41,240`
ökad exponering eller ökad attackyta mot just de här Sycksell-routarna då.



`840 00:44:41,500 --> 00:44:45,840`
Och det är NAS-funktionen egentligen i de här Sycksell-delarna som har varit



`841 00:44:46,100 --> 00:44:46,880`
sårbara då.



`842 00:44:47,900 --> 00:44:52,500`
Och det den gör är att den installerar sig själv genom att använda kända användarna av lösenord,



`843 00:44:52,760 --> 00:44:55,840`
det är inte egentligen någon sårbarhet så som jag förstår det, men sen så



`844 00:44:56,340 --> 00:45:00,440`
lyckas den binda sig själv till operativsystemet.



`845 00:45:00,960 --> 00:45:02,240`
Och då sätter upp en



`846 00:45:02,540 --> 00:45:05,100`
persistent eller en



`847 00:45:05,860 --> 00:45:09,700`
anslutning till moderskeppet då som de kan använda som command and control.



`848 00:45:10,480 --> 00:45:13,040`
Så det är ganska coolt och då är det någon



`849 00:45:13,280 --> 00:45:15,340`
processor eller process egentligen



`850 00:45:15,840 --> 00:45:19,180`
som heter DVR Helper som



`851 00:45:19,680 --> 00:45:21,220`
i min värld låter som någon



`852 00:45:21,740 --> 00:45:22,240`
videogrej.



`853 00:45:23,020 --> 00:45:25,320`
Alltså Digital Video Recorder kanske.



`854 00:45:26,080 --> 00:45:31,980`
Men hela den här sårbarhetsdelen har fått namnet



`855 00:45:32,280 --> 00:45:33,300`
Mukashi.



`856 00:45:33,560 --> 00:45:38,940`
Och det är egentligen bara en avart på



`857 00:45:39,440 --> 00:45:40,980`
Mirais



`858 00:45:41,240 --> 00:45:42,520`
Memo, exakt samma sak.



`859 00:45:42,780 --> 00:45:43,280`
Det vill säga



`860 00:45:43,800 --> 00:45:45,080`
man använder



`861 00:45:45,600 --> 00:45:50,720`
generiska lösenord i en jäkla massa devices för att ta sig in för att få ett initialt



`862 00:45:50,960 --> 00:45:52,500`
fotfäste och sedan så



`863 00:45:53,020 --> 00:45:54,300`
exploaterar man



`864 00:45:54,560 --> 00:45:57,620`
devices lokalt för att få någon form utav



`865 00:45:58,140 --> 00:46:01,720`
per resistens då som man kan ringa hem till modermodemet och sedan då



`866 00:46:01,720 --> 00:46:06,840`
använda sina drönare som man har lyckats infektera för att göra



`867 00:46:07,100 --> 00:46:07,860`
ond, bråd,



`868 00:46:08,120 --> 00:46:09,140`
internetdöd då.



`869 00:46:10,420 --> 00:46:14,260`
Om man har sett det här användas någonstans eller?



`870 00:46:14,520 --> 00:46:19,380`
Har man bara hittat botarna eller har man sett några attacker?



`871 00:46:19,640 --> 00:46:25,780`
Man har sett attacker och den här Unit 42 från Palo Alto har gjort en proof of concept till hur det här skulle



`872 00:46:26,040 --> 00:46:26,800`
kunna tänkas idag.



`873 00:46:27,320 --> 00:46:31,160`
Och det är ju så roligt för de är ganska



`874 00:46:31,720 --> 00:46:34,800`
alltså det är ändå 2020 nu men det är ju då i



`875 00:46:35,300 --> 00:46:40,420`
de här olika CGI-implementationerna fortfarande i de här routrarna som man kan



`876 00:46:40,940 --> 00:46:42,720`
hugga och göra sönder då.



`877 00:46:44,520 --> 00:46:45,540`
Så det är ganska kul tycker jag.



`878 00:46:46,820 --> 00:46:51,180`
Så den sårbarheten går att använda när du har en lokal access och sedan så kan du då



`879 00:46:51,440 --> 00:46:52,200`
ta dig vidare



`880 00:46:52,460 --> 00:46:54,000`
och göra massa dumma saker.



`881 00:46:56,800 --> 00:47:01,420`
Men det här är ju också då patchat redan och det är nog patchat för ett tag sedan tror jag.



`882 00:47:01,720 --> 00:47:04,280`
Så har du en Syxel



`883 00:47:05,560 --> 00:47:10,160`
router eller med NAS-funktionalitet får nästan gå in och titta men då har du förmodligen



`884 00:47:10,680 --> 00:47:12,720`
en uppdatering som du vill göra då.



`885 00:47:13,500 --> 00:47:19,640`
Det beror ju lite på hur du har exponerat din enhet också, det vill säga sitter den bakom någon annan nattgateway så att du inte har liksom



`886 00:47:19,900 --> 00:47:21,180`
att du sitter nattat.



`887 00:47:21,680 --> 00:47:24,500`
Det vill säga du har ingen publikadress direkt i enheten så



`888 00:47:25,280 --> 00:47:31,420`
så är nog förmodligen inte den exponerad mot interwebs. Men är den det, det vill säga att du har en Syxel endpoint längst ut i ditt nätverk hemma



`889 00:47:31,720 --> 00:47:33,260`
till internetsladden



`890 00:47:33,520 --> 00:47:36,080`
ja då finns det nog en stor sannolikhet att du är sårbar då.



`891 00:47:37,360 --> 00:47:39,920`
Så då är det bra. Men det krävs väl ändå en speciell kommandorörelse hoppas jag?



`892 00:47:40,160 --> 00:47:41,960`
Alltid speciella kommandorörelser.



`893 00:47:42,980 --> 00:47:48,880`
Men det känns som att om man bara stirrar tillräckligt länge på gängse routern så hittar man alltid något.



`894 00:47:49,640 --> 00:47:52,200`
Det är min idé i alla fall om det.



`895 00:47:54,240 --> 00:47:56,300`
De lägger väl in så jävla mycket skit i dem?



`896 00:47:56,560 --> 00:47:59,620`
Ja, just det. Det är så jävla mycket mjukvara protokoll och...



`897 00:47:59,880 --> 00:48:01,680`
Ja, jag tänker också att det ska bara in



`898 00:48:01,720 --> 00:48:05,560`
Det känns som att man tar ett busybox-bygge och så bara, allt är bra, nu kör vi.



`899 00:48:06,080 --> 00:48:17,080`
Och sen så finns ju de här goa snubbarna, eller snubbarna, eller entiteterna, de som implementerar egna protokoll till exempel.



`900 00:48:17,080 --> 00:48:25,080`
Jag tittade ju, jag vet inte om jag nämnt det här i podcasten tidigare, men jag tittade på ett gäng som försökte implementera egen SMB och det var ju fantastiskt roligt.



`901 00:48:26,160 --> 00:48:27,360`
Det är ju svårt liksom.



`902 00:48:28,340 --> 00:48:29,280`
Och där var det ju...



`903 00:48:29,280 --> 00:48:31,520`
Jo, jag tror vi snackade om det en massa förra podcasten.



`904 00:48:31,520 --> 00:48:33,500`
Ja, det kanske var det, det är bara för att det är så pass nytt och färskt.



`905 00:48:33,520 --> 00:48:38,080`
Det var svårt som fan, och jag undrar varför de inte körde rösten och gjorde nytt och lite annat sådär.



`906 00:48:38,080 --> 00:48:40,220`
Ja, det var kaos var det. Det var riktigt kaos.



`907 00:48:40,740 --> 00:48:55,200`
Men sen, så det finns ju massa sådär roliga grejer som är, ja men såhär, just gamla CGI-grejer eller lua eller någon sån här roliga saker som man har, liksom en rudimentär lua eller, ja, lua, vad säger man?



`908 00:48:56,420 --> 00:48:58,600`
Interpretator, fejsande på internet.



`909 00:48:58,920 --> 00:48:59,940`
Intolk på snälla.



`910 00:49:00,200 --> 00:49:00,600`
Interpretator.



`911 00:49:00,600 --> 00:49:02,360`
Ja, tolk på svenska.



`912 00:49:02,360 --> 00:49:11,480`
Ja, och det är ju kul liksom. Det är ju svårt att göra rätt även om man försöker. Så det är kul.



`913 00:49:11,860 --> 00:49:27,820`
Kommer ni ihåg den här artiklarna för några år sedan om att Malware som var typ baserat på Angry Birds och när man läste lite noggrannare så visade det sig att Malware använde modulskrivna lua som även användes i Angry Birds.



`914 00:49:27,820 --> 00:49:30,460`
Så därför var lua var Angry Birds.



`915 00:49:30,600 --> 00:49:30,860`
Det var kul.



`916 00:49:31,620 --> 00:49:32,020`
Roligt.



`917 00:49:33,340 --> 00:49:33,740`
Roligt.



`918 00:49:33,920 --> 00:49:35,280`
Ja, det har man ju inte riktigt fattat.



`919 00:49:37,360 --> 00:49:39,140`
Ja, men är vi nöjda för idag eller?



`920 00:49:39,440 --> 00:49:40,660`
Kanske det. Jag tror det.



`921 00:49:41,120 --> 00:49:44,480`
Det har varit lite långsammare avsnitt än vanligt tänker jag.



`922 00:49:44,940 --> 00:49:47,720`
Men jag hoppas att ni är nöjda.



`923 00:49:47,720 --> 00:49:52,620`
Det är inte detsamma när man sitter på fjärr på detta viset.



`924 00:49:52,620 --> 00:49:52,860`
Nej.



`925 00:49:53,540 --> 00:49:55,420`
Lyssnarna får ju berätta för oss.



`926 00:49:55,780 --> 00:49:58,780`
Var vi tråkiga nu när vi inte kunde titta öga mot öga?



`927 00:49:59,280 --> 00:50:00,580`
Eller var det lugnt?



`928 00:50:00,600 --> 00:50:04,300`
Lugnare och mindre störande när vi inte pratade i munnen på varandra och sådana här grejer.



`929 00:50:05,460 --> 00:50:07,320`
Jag tror att det kan vara en effekt av detta faktiskt.



`930 00:50:07,340 --> 00:50:07,700`
Så är det.



`931 00:50:08,080 --> 00:50:08,220`
Ja.



`932 00:50:09,820 --> 00:50:10,620`
Och så behöver man snacka i munnen med varandra.



`933 00:50:10,620 --> 00:50:13,680`
Däremot blir det kanske lite onödiga långa konstpauser ibland.



`934 00:50:14,140 --> 00:50:14,900`
Så är det också.



`935 00:50:15,060 --> 00:50:21,760`
I början var det jävligt oklart. Vem är det som ska säga något var väldigt oklart i början.



`936 00:50:22,660 --> 00:50:26,240`
Ja, det kan ha berott på att Johan inte var här och drog igång.



`937 00:50:26,260 --> 00:50:26,640`
Så är det.



`938 00:50:27,140 --> 00:50:30,080`
Och med de orden kanske vi ska runda av det här avsnittet.



`939 00:50:30,600 --> 00:50:35,540`
Ska vi sjunga någon sån här slutmelodi?



`940 00:50:36,740 --> 00:50:40,000`
Du mixar väl in våran vanliga jingle här hoppas jag.



`941 00:50:40,360 --> 00:50:43,020`
Jo, men vi har ju den här diskussionen över jinglen.



`942 00:50:43,400 --> 00:50:43,960`
Ja, jag förstår.



`943 00:50:44,320 --> 00:50:45,760`
Den är ju jingen beroende på hur man ser.



`944 00:50:45,900 --> 00:50:47,940`
Ja, alltså vi får göra ett litet outro.



`945 00:50:48,040 --> 00:50:50,920`
Eller så tackar vi bara för oss.



`946 00:50:51,880 --> 00:50:54,340`
Och jag som har pratat idag heter Mattias Idåge.



`947 00:50:54,440 --> 00:50:55,380`
Och med mig har det jag.



`948 00:50:56,440 --> 00:50:56,880`
Peter.



`949 00:50:58,780 --> 00:50:59,260`
Rickard.



`950 00:50:59,260 --> 00:51:00,240`
Och Jesper.



`951 00:51:00,600 --> 00:51:02,600`
Tack för att ni har tittat på den här videon.



`952 00:51:02,600 --> 00:51:04,600`
Jag hoppas att ni har gärna gjort det.



`953 00:51:04,600 --> 00:51:11,100`
Ska vi göra en sån här ett på tre in räkning på posten också så blir det lättare att synka sen.



`954 00:51:11,100 --> 00:51:13,100`
Ska vi tillsammans?



`955 00:51:13,100 --> 00:51:13,600`
Det kan vi göra.



`956 00:51:13,600 --> 00:51:14,100`
Ja.



`957 00:51:14,100 --> 00:51:16,100`
Ett.



`958 00:51:16,100 --> 00:51:17,100`
Två.



`959 00:51:17,100 --> 00:51:18,100`
Två.



`960 00:51:18,100 --> 00:51:20,100`
Ett.



`961 00:51:20,100 --> 00:51:22,100`
Stoppa.



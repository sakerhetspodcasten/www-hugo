---
date: '2022-10-17T11:48:00'
tags:
- SEC-T
title: "S\xE4kerhetspodcasten #227 - Ostrukturerat V.42"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2022-10-12_Sakerhetspodcasten.mp3?dest-id=117848), längd: 01:12:07

## Innehåll
Vi är tillbaka! I dagens avsnitt diskuterar vi Sec-T 2022 och går igenom den senaste
tidens nyheter, bland annat problem för Uber och Toyota, hur två italienare cache-poisonade
Akamai, varför CIA driver fotbolls-sajter och mycket mer.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,680 --> 00:00:03,320`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,380 --> 00:00:05,160`
Jag som pratar idag heter Johan Ryberg Möller.



`3 00:00:05,260 --> 00:00:08,320`
Med mig har jag Mattias Hidhage och Peter Magnusson.



`4 00:00:08,480 --> 00:00:09,820`
Den ofelbara.



`5 00:00:10,260 --> 00:00:11,960`
Vi är sponsrade som vanligt av Ashore.



`6 00:00:12,060 --> 00:00:13,640`
Läs mer om dem på ashore.se.



`7 00:00:13,960 --> 00:00:17,800`
Och också av 0x4a som ni hittar med om på 0x4a.se.



`8 00:00:17,920 --> 00:00:21,580`
Och Bordfors Consulting som finns på bordfors.se.



`9 00:00:21,840 --> 00:00:25,700`
Idag är det den 12 oktober när vi spelar in detta.



`10 00:00:26,840 --> 00:00:29,640`
Och det har varit ett tag sedan vi sist hördes.



`11 00:00:29,640 --> 00:00:34,060`
Och vi kanske bör nämna det, även om det var tydligt ändå.



`12 00:00:34,180 --> 00:00:38,420`
Så kanske vi bör nämna det ändå att vi saknar två personer fysiskt på plats.



`13 00:00:38,540 --> 00:00:39,060`
Det är sant.



`14 00:00:39,300 --> 00:00:44,700`
Vi har Rickard, the sniper, Bordfors.



`15 00:00:44,840 --> 00:00:46,580`
Som är ute i skogarna och dödar djur.



`16 00:00:46,800 --> 00:00:48,460`
Ja, jag såg att det var någon som blev...



`17 00:00:48,460 --> 00:00:50,040`
Amerikanska PETA är nog en av dem.



`18 00:00:51,260 --> 00:00:52,740`
Inte svenska PETA.



`19 00:00:53,520 --> 00:00:54,520`
Finns det svenska också?



`20 00:00:54,640 --> 00:00:54,980`
Det tror jag.



`21 00:00:55,280 --> 00:00:55,680`
Okej.



`22 00:00:55,680 --> 00:00:58,680`
Och sen har vi...



`23 00:00:58,680 --> 00:01:02,820`
Jesper Tjomascher Larsson.



`24 00:01:03,040 --> 00:01:06,340`
Som sitter i en bil just nu på vägen upp till huvudstaden.



`25 00:01:07,100 --> 00:01:09,460`
Som trodde han skulle hinna dit i tiden för att kunna vara med.



`26 00:01:09,880 --> 00:01:10,280`
Remote.



`27 00:01:10,500 --> 00:01:13,740`
Men det var ett ägg under gaspedalen kanske.



`28 00:01:13,940 --> 00:01:14,260`
Vad vet jag.



`29 00:01:14,340 --> 00:01:16,440`
Förmodligen. Det brukar ju vara så.



`30 00:01:16,860 --> 00:01:18,640`
Men vi älskar dem båda ändå.



`31 00:01:20,320 --> 00:01:20,720`
Absolut.



`32 00:01:21,020 --> 00:01:23,460`
Men åter till hur dåliga vi är.



`33 00:01:23,680 --> 00:01:25,920`
Ja, det var ju ett tag sedan som sagt.



`34 00:01:25,920 --> 00:01:27,920`
Förra gången vi spelade in var faktiskt...



`35 00:01:28,680 --> 00:01:29,840`
15 juni.



`36 00:01:30,460 --> 00:01:33,220`
Och då slår det mig att man drog fyra månader sedan.



`37 00:01:33,380 --> 00:01:35,240`
Oh my god. Det är ett långt sommarlov.



`38 00:01:35,300 --> 00:01:36,560`
Och det är ju tre månader sedan vi släppte något.



`39 00:01:36,760 --> 00:01:38,800`
Ja, vi släppte den 7 juli.



`40 00:01:38,940 --> 00:01:40,380`
Avsnitt nummer 226.



`41 00:01:40,460 --> 00:01:44,000`
Och för att göra det hela ännu värre så har vi dessutom inte ens uppdaterat webbsajten.



`42 00:01:44,080 --> 00:01:49,600`
Så går man till webbsajten så tror man att vi har slutat lämna avsnitt i november förra året.



`43 00:01:50,520 --> 00:01:51,700`
Så vi är usla.



`44 00:01:51,840 --> 00:01:53,640`
Och jag kan inte lova att vi blir bättre heller.



`45 00:01:53,640 --> 00:01:56,100`
Alltså rent generellt blir vi säkert inte bättre människor.



`46 00:01:56,900 --> 00:01:58,300`
Vi kan bättra oss lite då.



`47 00:01:58,680 --> 00:02:02,960`
När ni lyssnar på detta så är det förmodligen den 17 oktober.



`48 00:02:03,640 --> 00:02:04,580`
Om det är en måndag.



`49 00:02:04,700 --> 00:02:05,720`
Men det är någonstans i alla fall.



`50 00:02:06,260 --> 00:02:11,600`
Och planen är att vi ska återuppta vårt normala släppschema med varannan vecka efter detta.



`51 00:02:12,280 --> 00:02:17,940`
Du går inte ut och outar vilka inspelningsansvariga som har svikit lyssnarna nu.



`52 00:02:18,200 --> 00:02:22,500`
Så att de får en specifik lista på vilka medlempodcast jag ska skämma på.



`53 00:02:22,500 --> 00:02:27,440`
Men utan att gå igenom datasättet så är min känsla att det är nog inte en som man får leda till.



`54 00:02:27,600 --> 00:02:28,500`
Nej, det är ju några.



`55 00:02:28,680 --> 00:02:30,980`
Det är nog de flesta som har fallerat här.



`56 00:02:31,140 --> 00:02:34,720`
Jag tror faktiskt att vi borde ha gått igenom samtliga på de tre månaderna nästan.



`57 00:02:35,840 --> 00:02:37,560`
Men det kom sommar.



`58 00:02:37,720 --> 00:02:39,900`
Sen kom det en massa sekteförberedelser.



`59 00:02:41,240 --> 00:02:44,860`
Och på tal om sekte A, dessutom del A.



`60 00:02:45,120 --> 00:02:50,160`
Så är det just att i nästa avsnitt efter detta är det förmodligen ett sekteintervjuavsnitt.



`61 00:02:52,020 --> 00:02:55,840`
Och sen kommer det komma fina ostrukt och tema och sånt framöver.



`62 00:02:55,960 --> 00:02:58,160`
Och vi är nog så att vi tidigare så har vi varit lite...



`63 00:02:58,680 --> 00:03:04,300`
Våra intervjuavsnitt som inspelade under sekte är typ två, tre stycken per avsnitt.



`64 00:03:04,880 --> 00:03:07,100`
Men nu tänkte vi nog göra så att vi klipper ihop.



`65 00:03:07,320 --> 00:03:12,260`
Så att vi tar hälften av alla intervjuer i två separata avsnitt.



`66 00:03:12,360 --> 00:03:14,780`
Så att det blir två långa avsnitt helt enkelt med intervjuer.



`67 00:03:15,140 --> 00:03:16,620`
Det är vår bedömning just nu i alla fall.



`68 00:03:16,720 --> 00:03:16,960`
Vi får se.



`69 00:03:18,060 --> 00:03:19,460`
Det var...



`70 00:03:19,460 --> 00:03:22,920`
Vi är Kass och sekte del A.



`71 00:03:23,000 --> 00:03:24,540`
Om vi går över på sekte del B.



`72 00:03:24,540 --> 00:03:26,380`
Så är jag lite nyfiken på...



`73 00:03:26,380 --> 00:03:27,880`
För att här är vi då tre personer.



`74 00:03:28,680 --> 00:03:31,280`
Och bara en av oss tre var faktiskt på sekte.



`75 00:03:32,120 --> 00:03:33,680`
Så Peter, kan inte du berätta om...



`76 00:03:33,680 --> 00:03:35,600`
Vad är dina intryck?



`77 00:03:36,280 --> 00:03:37,660`
Vad var bäst i en show?



`78 00:03:38,020 --> 00:03:39,620`
Vad var bra? Vad var dåligt?



`79 00:03:39,780 --> 00:03:40,840`
Vad var... Ja, etc.



`80 00:03:41,600 --> 00:03:45,620`
Ja, vi kan ju börja med att säga att vi som var där jobbade stenhårt.



`81 00:03:45,740 --> 00:03:46,460`
Ja, förlåt.



`82 00:03:46,620 --> 00:03:48,760`
Var det du, Jesper och Rickard som var där?



`83 00:03:48,980 --> 00:03:49,380`
Det var det.



`84 00:03:50,680 --> 00:03:51,120`
Och...



`85 00:03:51,120 --> 00:03:55,240`
Väldigt bra leveranser av både Rickard och Jesper.



`86 00:03:55,240 --> 00:03:57,620`
Med konstant jaga folk.



`87 00:03:58,120 --> 00:03:58,520`
Och...



`88 00:03:58,520 --> 00:04:02,200`
Använda sociala förmågor till att få folk att dyka upp för intervju och sådär.



`89 00:04:02,320 --> 00:04:03,240`
Så att...



`90 00:04:03,240 --> 00:04:05,240`
Vi har intervju med...



`91 00:04:06,220 --> 00:04:08,000`
Nästan alla talare.



`92 00:04:08,120 --> 00:04:09,240`
Det är typ...



`93 00:04:09,740 --> 00:04:13,060`
Någon under första dagen vi inte har intervjuat och sådär liksom.



`94 00:04:13,240 --> 00:04:17,300`
Men i stora drag har vi fångat den stora massan.



`95 00:04:18,020 --> 00:04:21,240`
Vill ni hoppa före tiden så finns de ju då på...



`96 00:04:21,800 --> 00:04:23,140`
Youtube.com



`97 00:04:23,140 --> 00:04:24,360`
Slash C



`98 00:04:24,360 --> 00:04:26,060`
Slash sekte direktör.



`99 00:04:26,160 --> 00:04:28,240`
Eller bara googla på...



`100 00:04:28,520 --> 00:04:31,160`
Se på Youtube så borde du få upp dem om du inte...



`101 00:04:31,160 --> 00:04:35,220`
Om du inte ligger i en väldigt speciell yta av algoritmen.



`102 00:04:35,540 --> 00:04:36,940`
Så videosnotarna är redan släppta?



`103 00:04:37,340 --> 00:04:37,540`
Yes.



`104 00:04:37,920 --> 00:04:38,360`
Nice.



`105 00:04:38,480 --> 00:04:43,200`
Och då kan ni få se Peter, Rickard och Jesper i all sin fysiska prakt dessutom.



`106 00:04:43,660 --> 00:04:45,240`
Vi hade också några...



`107 00:04:45,240 --> 00:04:45,740`
Så som det är.



`108 00:04:45,860 --> 00:04:50,720`
Vi hade någon sån här teknisk incident med lite stur med ninjan som vi spelade in på.



`109 00:04:50,720 --> 00:04:51,340`
Och...



`110 00:04:51,340 --> 00:04:56,720`
Säktekruen klippte ihop våran video så att då har de...



`111 00:04:57,480 --> 00:04:58,320`
Fram till det...



`112 00:04:58,320 --> 00:05:01,600`
Ögonblicket och då kameran bryter av finns det video.



`113 00:05:01,740 --> 00:05:03,520`
Och sen efteråt så står det bara...



`114 00:05:03,520 --> 00:05:04,160`
Kameran dog.



`115 00:05:04,860 --> 00:05:06,080`
Och så fortsätter det.



`116 00:05:06,100 --> 00:05:06,200`
Hjälp\!



`117 00:05:08,380 --> 00:05:15,660`
Så det var lite oklart rent på den tekniska fronten om ett batteri var inkompatibelt med ninjan.



`118 00:05:15,840 --> 00:05:18,220`
Eller om vi hade någon glapp eller vad som...



`119 00:05:18,220 --> 00:05:20,020`
Ninjan är alltså en pryl, inte en fysisk person.



`120 00:05:20,020 --> 00:05:20,500`
Ja, det tänkte jag säga.



`121 00:05:20,700 --> 00:05:23,420`
Det är inte någon mörkklädd individ med svärd.



`122 00:05:24,340 --> 00:05:27,300`
Några av lyssnarna kanske inte har koll på videoteknik.



`123 00:05:27,440 --> 00:05:28,160`
Och vet att ninjan är en...



`124 00:05:28,320 --> 00:05:37,440`
Det är en sån känd produkt så att man kan referera till produktnamnet istället för att säga tillverkare och modell och annat.



`125 00:05:37,440 --> 00:05:39,660`
Det har blivit ett värde på nästan som att googla någonting.



`126 00:05:39,880 --> 00:05:40,680`
Vid ninjade bara.



`127 00:05:41,460 --> 00:05:43,320`
Ja, eller ett subjekt.



`128 00:05:44,260 --> 00:05:47,300`
Det är lite som en termos så att alla vet vad en termos är.



`129 00:05:47,460 --> 00:05:50,340`
För nytillkomna lyssnare så kan jag meddela att det här är ett så kallat sidospår.



`130 00:05:50,520 --> 00:05:53,060`
Det är ett ämne som vi är superbra på.



`131 00:05:53,220 --> 00:05:55,520`
För förallt i våra ostrukturerade avsnitt som detta också är.



`132 00:05:55,520 --> 00:05:55,840`
Bra, bra, bra.



`133 00:05:56,400 --> 00:05:56,960`
Nobel.



`134 00:05:56,960 --> 00:05:57,080`
Nobel.



`135 00:05:57,660 --> 00:05:59,180`
Vad har du mer att säga om sekte?



`136 00:05:59,980 --> 00:06:02,340`
Ja, får jag vara seg?



`137 00:06:02,460 --> 00:06:06,020`
För att jag har gjort en jättefin presentation som jag höll i ett helt annat forum då.



`138 00:06:06,080 --> 00:06:07,520`
För folk som inte vet vad sekte är.



`139 00:06:07,600 --> 00:06:10,520`
Så jag tänkte att jag kanske kan dalta lite med våra lyssnare.



`140 00:06:10,640 --> 00:06:12,760`
För det kan ju finnas någon som inte vet vad sekte är.



`141 00:06:12,860 --> 00:06:14,000`
Så att jag verkligen tar...



`142 00:06:14,000 --> 00:06:18,280`
Bara så du förstår att presentationen går inte genom micken liksom.



`143 00:06:18,560 --> 00:06:19,680`
Det är...



`144 00:06:19,680 --> 00:06:20,440`
Nej, nej, nej.



`145 00:06:20,580 --> 00:06:21,420`
Audio och medium.



`146 00:06:21,420 --> 00:06:24,580`
Jag får ju säga vad jag har på mina slides.



`147 00:06:24,720 --> 00:06:26,420`
Så får jag mentalt översätta engelska.



`148 00:06:26,960 --> 00:06:28,960`
Den svenska som jag har skrivit till svenska.



`149 00:06:28,960 --> 00:06:30,960`
Du kan spola fram en timme och tjugo minuter.



`150 00:06:32,960 --> 00:06:34,960`
Nej, men sekte, för de som inte vet.



`151 00:06:34,960 --> 00:06:36,960`
Det är något Defcon liknande.



`152 00:06:36,960 --> 00:06:38,960`
Men det är Stockholm.



`153 00:06:38,960 --> 00:06:42,960`
Så, Sveriges näst bästa stad.



`154 00:06:42,960 --> 00:06:44,960`
Efter Västerås.



`155 00:06:44,960 --> 00:06:46,960`
Något, fuck you.



`156 00:06:48,960 --> 00:06:50,960`
Och det är jättemånga människor.



`157 00:06:50,960 --> 00:06:52,960`
De är 1 250 nu.



`158 00:06:52,960 --> 00:06:53,960`
Oj.



`159 00:06:53,960 --> 00:06:55,960`
Och det är alltså mer än vad som ryms i lokalen.



`160 00:06:55,960 --> 00:06:56,960`
Och det är alltså mer än vad som ryms i lokalen.



`161 00:06:56,960 --> 00:07:01,960`
Så att mer eller mindre varenda yta i München-25 som går och får loss



`162 00:07:01,960 --> 00:07:02,960`
Och det är alltså mer eller mindre varenda yta i München-25 som går och får loss



`163 00:07:02,960 --> 00:07:04,960`
är numera frigjord för sekte.



`164 00:07:04,960 --> 00:07:06,760`
är numera frigjord för sekte.



`165 00:07:06,760 --> 00:07:08,760`
Så att det står TV-apparater och fjärrlösningar till varje eget rum och så...



`166 00:07:08,760 --> 00:07:10,960`
Så att det står TV-apparater och fjärrlösningar till varje eget rum och så...



`167 00:07:10,960 --> 00:07:12,520`
Så att det står TV-apparater och fjärrlösningar till varje eget rum och så...



`168 00:07:12,520 --> 00:07:13,720`
Det får bli Avicii arena nästan.



`169 00:07:13,720 --> 00:07:14,840`
Det får bli Avicii arena nästan.



`170 00:07:14,840 --> 00:07:17,960`
Ja de vill nog vara kvar i München-25 om jag läser mellan raderna.



`171 00:07:17,960 --> 00:07:18,940`
Läser man andra raderna.



`172 00:07:23,940 --> 00:07:25,680`
Hårtryck på biljetter kommande år.



`173 00:07:26,080 --> 00:07:26,420`
Helt enkelt.



`174 00:07:27,560 --> 00:07:29,720`
Vill man gå nästa år.



`175 00:07:29,860 --> 00:07:33,040`
Så är det nog smart att försöka knipa biljetterna tidigt.



`176 00:07:33,040 --> 00:07:35,860`
För de kommer ju ta slut.



`177 00:07:36,800 --> 00:07:39,440`
Och fortsätter säkerhet växa i Sverige.



`178 00:07:39,580 --> 00:07:41,160`
Så kommer det bara gå snabbare och snabbare.



`179 00:07:41,300 --> 00:07:43,020`
För de biljetterna är rika.



`180 00:07:45,020 --> 00:07:45,960`
I övrigt.



`181 00:07:46,860 --> 00:07:47,420`
Säkerhetspresentationer.



`182 00:07:47,960 --> 00:07:51,500`
Exploit buggar teknologier.



`183 00:07:52,300 --> 00:07:54,320`
Säkerhet i ett bredare sammanhang.



`184 00:07:54,600 --> 00:07:56,000`
Så som spionage och krig.



`185 00:07:57,140 --> 00:07:59,680`
Och absolut ingen vänd och kill.



`186 00:07:59,680 --> 00:08:01,600`
Du får lova försiktigt.



`187 00:08:01,680 --> 00:08:03,500`
Om du har en produkt bakom dig.



`188 00:08:04,220 --> 00:08:06,440`
Jag jobbar på företag X.



`189 00:08:07,900 --> 00:08:11,840`
Men folk ska inte vara där.



`190 00:08:11,920 --> 00:08:13,060`
Och utsättas för en sales pitch.



`191 00:08:15,140 --> 00:08:16,760`
Enligt mina anteckningar.



`192 00:08:16,860 --> 00:08:17,740`
Så är de även.



`193 00:08:17,960 --> 00:08:20,380`
En storbror eller grandfavre.



`194 00:08:20,500 --> 00:08:21,820`
Till securityfest.



`195 00:08:22,780 --> 00:08:23,180`
Systerkonferens.



`196 00:08:23,340 --> 00:08:24,320`
Men de var ju först.



`197 00:08:25,000 --> 00:08:26,080`
Så det får man ju ändå.



`198 00:08:26,080 --> 00:08:30,280`
Nu får ni en del hjälp och inspiration.



`199 00:08:30,540 --> 00:08:31,080`
Från omkort och gott.



`200 00:08:34,840 --> 00:08:35,360`
Ja.



`201 00:08:37,640 --> 00:08:40,420`
Nu går alltså Peter igenom presentationen.



`202 00:08:40,540 --> 00:08:41,040`
Lite för sig själv.



`203 00:08:41,180 --> 00:08:41,340`
Precis.



`204 00:08:42,640 --> 00:08:44,580`
Men bortsett från presentationer.



`205 00:08:44,640 --> 00:08:45,500`
Finns träningskurser.



`206 00:08:46,260 --> 00:08:47,800`
Det finns en massa community areas.



`207 00:08:47,960 --> 00:08:49,880`
De jag vet finns.



`208 00:08:50,000 --> 00:08:51,040`
Det kan säkert finnas fler.



`209 00:08:51,180 --> 00:08:52,560`
Men det fanns Lockpicken Village.



`210 00:08:53,260 --> 00:08:55,560`
Och det fanns Blue Red Purple Village.



`211 00:08:55,680 --> 00:08:57,240`
Där man kunde.



`212 00:08:58,000 --> 00:08:59,060`
Launcha sina attacker.



`213 00:08:59,240 --> 00:09:01,140`
Och se när det är att försöka fånga en.



`214 00:09:01,260 --> 00:09:01,520`
Och sådär.



`215 00:09:02,340 --> 00:09:04,680`
De här två community arenorna.



`216 00:09:04,940 --> 00:09:06,160`
De känner jag just till.



`217 00:09:06,200 --> 00:09:07,980`
För att de var bredvid där vi hade inspelning.



`218 00:09:08,120 --> 00:09:09,260`
Vad som var i de andra rummen.



`219 00:09:09,260 --> 00:09:10,540`
Hade jag aldrig utforskat.



`220 00:09:13,220 --> 00:09:14,980`
Man kan ju speciellt då.



`221 00:09:15,020 --> 00:09:16,260`
Ta upp sponsornowit.



`222 00:09:16,260 --> 00:09:17,860`
För att de var snälla mot mig.



`223 00:09:17,960 --> 00:09:18,880`
När de gav mig glass.



`224 00:09:19,780 --> 00:09:22,920`
Så de får tumme upp.



`225 00:09:22,980 --> 00:09:24,800`
För bra glassinitiativ.



`226 00:09:26,160 --> 00:09:26,600`
Annars.



`227 00:09:26,600 --> 00:09:28,820`
Man drar dit för att möta kollegor.



`228 00:09:29,020 --> 00:09:30,020`
Före detta kollegor.



`229 00:09:30,240 --> 00:09:31,560`
Kunder och vänner.



`230 00:09:31,860 --> 00:09:32,520`
Och vänners vänner.



`231 00:09:35,000 --> 00:09:36,640`
Kanske för att lära sig någonting också.



`232 00:09:36,740 --> 00:09:37,060`
Vem vet.



`233 00:09:37,960 --> 00:09:39,720`
Det fanns på den andra.



`234 00:09:41,460 --> 00:09:42,440`
Representationer och träning.



`235 00:09:42,700 --> 00:09:43,600`
Ja precis.



`236 00:09:43,880 --> 00:09:45,420`
Du ser inte min slide nu.



`237 00:09:45,600 --> 00:09:47,660`
Det är väldigt tydligt att jag gick igenom det.



`238 00:09:47,960 --> 00:09:49,060`
Jag hoppade och gick över det.



`239 00:09:51,060 --> 00:09:52,820`
Det är ett strålande koncept alltså.



`240 00:09:52,820 --> 00:09:55,820`
Så här ska vi göra alla avsnitt.



`241 00:09:58,460 --> 00:10:02,420`
Jag hoppar framåt i protest.



`242 00:10:02,800 --> 00:10:04,160`
Mot klagomålen.



`243 00:10:04,340 --> 00:10:05,580`
På prestationsteknik.



`244 00:10:06,440 --> 00:10:09,000`
Men vi sliter ju i alla fall stenhårt.



`245 00:10:09,100 --> 00:10:10,160`
När man får till intervjuer.



`246 00:10:10,800 --> 00:10:12,440`
Jag är imponerad.



`247 00:10:12,520 --> 00:10:14,240`
Av att ni lyckas ta nästan alla talare.



`248 00:10:14,340 --> 00:10:15,920`
För vi har ju varit där uppe i hela gänget.



`249 00:10:16,160 --> 00:10:17,320`
Och även då är det stressigt.



`250 00:10:17,960 --> 00:10:19,480`
Men jag tror också.



`251 00:10:19,760 --> 00:10:21,180`
Det blir kanske en gnutta enklare.



`252 00:10:21,240 --> 00:10:21,780`
När man är färre.



`253 00:10:21,900 --> 00:10:25,000`
För det blir mindre prat om vem som gör vad.



`254 00:10:25,080 --> 00:10:26,840`
Och det är enklare att hålla sig fokad.



`255 00:10:26,960 --> 00:10:29,600`
Det är svårt.



`256 00:10:30,180 --> 00:10:32,600`
Det är alltid lättare att koordinera färre personer.



`257 00:10:34,380 --> 00:10:36,180`
Men jag identifierade några.



`258 00:10:36,180 --> 00:10:37,420`
Sådana här.



`259 00:10:38,960 --> 00:10:39,520`
Stora.



`260 00:10:39,940 --> 00:10:41,700`
Vad jag tyckte var stora.



`261 00:10:42,860 --> 00:10:43,860`
Teman eller så.



`262 00:10:44,000 --> 00:10:45,660`
Eller vad jag tyckte var mest intressant.



`263 00:10:46,420 --> 00:10:47,820`
Den ena var CodeQL.



`264 00:10:47,960 --> 00:10:49,760`
Det var minst tre tåg.



`265 00:10:49,820 --> 00:10:51,000`
Som handlade om CodeQL.



`266 00:10:51,260 --> 00:10:53,000`
Och att göra.



`267 00:10:54,480 --> 00:10:55,500`
Massiv analys.



`268 00:10:55,980 --> 00:10:58,340`
Och på källkod.



`269 00:10:58,440 --> 00:10:59,280`
Och det fanns lite olika.



`270 00:11:00,100 --> 00:11:01,840`
Men vad jag märkte då.



`271 00:11:02,020 --> 00:11:02,560`
Det är ju att.



`272 00:11:03,320 --> 00:11:05,600`
Jag har ju en gång i tiden skrivit custom scanners.



`273 00:11:05,600 --> 00:11:07,540`
För ett visst storbolag.



`274 00:11:07,740 --> 00:11:08,180`
Och gjort.



`275 00:11:09,940 --> 00:11:10,920`
Analyserat all kod.



`276 00:11:11,000 --> 00:11:12,160`
Som ser ut som deras kod.



`277 00:11:12,240 --> 00:11:14,160`
Och letat efter specifika sårbarheter.



`278 00:11:15,440 --> 00:11:17,100`
Och då behövde man själv.



`279 00:11:17,960 --> 00:11:21,540`
Tolka ett just träd tror jag det är.



`280 00:11:21,540 --> 00:11:25,640`
Ett kompileringsträd och liksom dra slutsatser.



`281 00:11:25,640 --> 00:11:27,440`
Om hur saker hänger ihop och sådär.



`282 00:11:27,940 --> 00:11:30,240`
Och vad den stora grejen med CodeQL är.



`283 00:11:30,240 --> 00:11:31,280`
Det är ju att.



`284 00:11:31,780 --> 00:11:33,580`
All den här.



`285 00:11:34,080 --> 00:11:38,700`
Logiken som du brukar behöva skriva i en checker.



`286 00:11:39,460 --> 00:11:42,280`
Den behöver du inte skriva utan du kan bara säga det här är en source.



`287 00:11:42,280 --> 00:11:43,300`
Det här är en taint.



`288 00:11:44,080 --> 00:11:47,920`
Och all analys försöker CodeQL göra för den.



`289 00:11:47,960 --> 00:11:52,060`
Så att de visar ju på extremt lite kod.



`290 00:11:52,560 --> 00:11:54,620`
För att effektivt hitta ett säkerhetshål.



`291 00:11:55,900 --> 00:11:58,960`
Så att det verkar vara ett sjukt effektivt sätt att.



`292 00:11:59,220 --> 00:12:00,760`
Att liksom.



`293 00:12:01,520 --> 00:12:04,600`
Göra analys och skriva custom checkers liksom som.



`294 00:12:05,360 --> 00:12:06,140`
Så att.



`295 00:12:06,640 --> 00:12:11,520`
Ja nu är det klart att de har preppade exempel och de gör någonting de har gjort tidigare och så men.



`296 00:12:12,280 --> 00:12:15,360`
Det såg ju ut som någon timmes jobb i.



`297 00:12:15,600 --> 00:12:17,660`
Den gamla tekniken som jag kan.



`298 00:12:17,960 --> 00:12:22,820`
Såg ut som du kunde göra det på några sekunder liksom eller åtminstone någon minut liksom så att.



`299 00:12:23,600 --> 00:12:26,400`
Så CodeQL verkar sjukt effektivt på.



`300 00:12:27,440 --> 00:12:30,760`
Lätt skriva checkers för säkerhetshål och andra buggar.



`301 00:12:31,020 --> 00:12:32,800`
Och som ett sidospår där så kan jag säga att.



`302 00:12:33,060 --> 00:12:34,860`
Jag har ju sett på.



`303 00:12:35,360 --> 00:12:40,480`
Hela fenomenet med just masscanning av kod och kanske specifikt.



`304 00:12:40,740 --> 00:12:42,800`
CodeQL är ett par exempel när jag har.



`305 00:12:45,860 --> 00:12:47,660`
Grävt i dependency problematik.



`306 00:12:47,960 --> 00:12:50,520`
Där det finns dependencies som är rapporterade som sårbara.



`307 00:12:50,780 --> 00:12:51,540`
Och då är det.



`308 00:12:51,800 --> 00:12:53,840`
Ganska vanligt just nu att det är.



`309 00:12:54,100 --> 00:12:55,640`
Bibliotek som har blivit.



`310 00:12:55,900 --> 00:12:57,440`
Automat skannade mer eller mindre.



`311 00:12:57,680 --> 00:13:02,800`
Det är inte ett manuellt entry utan det kanske är hundratals entry som ett skript har skickat in.



`312 00:13:03,060 --> 00:13:06,140`
Som är varje enskild CVE och då är det flera som träffar.



`313 00:13:07,420 --> 00:13:08,440`
Halvkritiska.



`314 00:13:08,700 --> 00:13:12,280`
Libraries där ute som används som dependencies till dependencies.



`315 00:13:12,540 --> 00:13:15,600`
Och som då stoppar byggpipelines ute på många stora företag.



`316 00:13:15,860 --> 00:13:17,660`
Så det blir extremt mycket oväsen.



`317 00:13:17,960 --> 00:13:19,500`
På små, små, små libbar.



`318 00:13:19,760 --> 00:13:21,540`
Med automatgenererade.



`319 00:13:21,800 --> 00:13:22,560`
Findings.



`320 00:13:22,820 --> 00:13:25,380`
Som the developer liksom inte har en aning om vad det ens handlar om.



`321 00:13:25,900 --> 00:13:29,220`
Och då blir de ofta lite deppiga de där developersna.



`322 00:13:29,480 --> 00:13:31,280`
För det kommer ju en shitstorm från ingenstans.



`323 00:13:31,520 --> 00:13:32,800`
Till den här stackaren.



`324 00:13:33,320 --> 00:13:38,440`
Men jag har inte sett så mycket. Det har varit en del folksositives men inte uteslutande.



`325 00:13:38,700 --> 00:13:40,480`
Så det är nog hyfsat effektivt iallafall.



`326 00:13:41,260 --> 00:13:43,820`
Allting handlar om hur väl man skriver sina checkers.



`327 00:13:44,080 --> 00:13:47,920`
Det var ju också en av dem som har.



`328 00:13:48,220 --> 00:13:53,340`
Jag har hans namn på någon senare slide.



`329 00:13:54,100 --> 00:13:56,660`
En av grejerna var ju just att han.



`330 00:13:57,440 --> 00:14:01,280`
Han både massivt hittat säkerhetshål men han.



`331 00:14:02,040 --> 00:14:06,900`
Också har pronat då och kollat på var får vi falsklarm och så har han liksom lagt till.



`332 00:14:07,920 --> 00:14:14,840`
Kod i sin checker som abortar om det finns någon uppenbar fallande då det blir falsklarm.



`333 00:14:15,600 --> 00:14:16,880`
Så att.



`334 00:14:16,880 --> 00:14:17,660`
Så han har lite.



`335 00:14:17,960 --> 00:14:20,260`
Tänkt mycket runt bra avvägningar där.



`336 00:14:21,040 --> 00:14:25,380`
Så det kan man alltså hitta mer på. Jag antar att de har lagt upp de här talksen även på Youtube.



`337 00:14:25,640 --> 00:14:26,160`
Yes yes yes.



`338 00:14:26,400 --> 00:14:27,680`
Sektör direktör Youtube.



`339 00:14:31,020 --> 00:14:35,120`
Fussa kernel och driversar var återigen ett.



`340 00:14:35,360 --> 00:14:35,880`
Tema.



`341 00:14:37,420 --> 00:14:38,700`
Jag har ju sett det förut.



`342 00:14:39,460 --> 00:14:43,560`
Precis och en snubbe hade i förväg.



`343 00:14:46,880 --> 00:14:47,920`
Fussat ett libret.



`344 00:14:48,220 --> 00:14:48,980`
För att.



`345 00:14:49,760 --> 00:14:53,840`
Som var en alternativ.



`346 00:14:54,100 --> 00:14:56,160`
Det var en del av en alternativ.



`347 00:14:56,660 --> 00:14:58,720`
Kedja för att göra sådana här.



`348 00:14:59,480 --> 00:15:03,840`
Linux eBPF filter Berkley filter.



`349 00:15:06,900 --> 00:15:09,460`
Så han har en snubbe där för att satt.



`350 00:15:09,720 --> 00:15:11,000`
Sånt i förväg.



`351 00:15:11,520 --> 00:15:14,320`
Men han hade inte rapporterat.



`352 00:15:14,580 --> 00:15:15,860`
Något än just för att.



`353 00:15:16,380 --> 00:15:17,140`
Det var ett litet lib.



`354 00:15:17,140 --> 00:15:18,940`
Som liksom inte användes av någon.



`355 00:15:19,700 --> 00:15:22,260`
Enda till att se plötsligt Microsoft började använda det.



`356 00:15:23,280 --> 00:15:25,340`
Det ökade ju exponeringen lite grann.



`357 00:15:25,580 --> 00:15:28,400`
Och då hade han.



`358 00:15:29,180 --> 00:15:31,980`
Börjat dumpa in en massa sådana här.



`359 00:15:32,500 --> 00:15:34,800`
Krasher som man hade hittat i det libet i förväg.



`360 00:15:35,320 --> 00:15:42,220`
Men det var ganska intressant att den tekniken som sitter i Linux för att göra väldigt snabba grejer.



`361 00:15:42,740 --> 00:15:45,040`
Väldigt enkelt där man får körnen att.



`362 00:15:45,300 --> 00:15:46,580`
Eh.



`363 00:15:46,580 --> 00:15:50,160`
Kunna göra grejer direkt när den kommer in i nätverkskortet och sånt.



`364 00:15:50,420 --> 00:15:54,260`
Den tekniken flyttar sig till Windows nu så att.



`365 00:15:55,020 --> 00:15:57,580`
Windows blir mer och mer likt.



`366 00:15:57,840 --> 00:15:58,360`
Unix.



`367 00:16:01,180 --> 00:16:02,200`
Annat tema.



`368 00:16:02,460 --> 00:16:04,240`
Exploit everything.



`369 00:16:06,540 --> 00:16:07,320`
Tesla.



`370 00:16:07,580 --> 00:16:08,860`
Satelliter.



`371 00:16:09,100 --> 00:16:10,140`
Crypto wallets.



`372 00:16:12,700 --> 00:16:16,020`
Vi hade ett jättespännande talk av en snubbe som.



`373 00:16:16,580 --> 00:16:19,400`
Kom från Chalmers Viso eller hur jag säger.



`374 00:16:19,660 --> 00:16:20,420`
Som.



`375 00:16:21,440 --> 00:16:26,060`
En forskare där han och hans studenter hade gett sig på.



`376 00:16:26,820 --> 00:16:31,420`
SVT som i likhet med ett par andra streamingleverantörer.



`377 00:16:31,940 --> 00:16:35,020`
Bygger på Dash protokollet.



`378 00:16:36,040 --> 00:16:41,160`
Och Dash protokollet är synnerligen dåligt på att gömma vad du tittar på.



`379 00:16:41,920 --> 00:16:46,020`
Så att även om det är krypterat så finns det massa längdorkels och.



`380 00:16:46,020 --> 00:16:47,820`
Timing orkels som.



`381 00:16:48,580 --> 00:16:49,860`
Hjälper honom att.



`382 00:16:50,120 --> 00:16:52,940`
Eller hjälper den att lista ut vad du tittar på.



`383 00:16:53,700 --> 00:16:57,800`
Det kan gå så mycket du vill över HTTPS det spelar ingen roll för.



`384 00:16:58,060 --> 00:16:59,080`
Timing och.



`385 00:16:59,580 --> 00:17:03,680`
Längd på chunk och video är tillräckligt mycket information för att veta.



`386 00:17:04,460 --> 00:17:05,980`
Vad det är på.



`387 00:17:06,240 --> 00:17:07,520`
I.



`388 00:17:07,780 --> 00:17:08,540`
SVTs arkiv.



`389 00:17:09,320 --> 00:17:12,380`
Och om du mot all förmodan då är på ett segment där.



`390 00:17:13,160 --> 00:17:15,720`
Men just här så skulle det kunna vara fem olika videos.



`391 00:17:16,020 --> 00:17:17,300`
Det är bara att vänta en stund.



`392 00:17:17,820 --> 00:17:18,840`
Och observera.



`393 00:17:19,100 --> 00:17:20,380`
Fler.



`394 00:17:21,140 --> 00:17:24,460`
Fler chunkar och så till slut så börjar du liksom väldigt snabbt.



`395 00:17:24,980 --> 00:17:28,820`
Liksom rikta in dig och veta att det är exakt det han tittar på.



`396 00:17:29,580 --> 00:17:33,940`
Och nu kanske det inte är så mycket på SVT som är jättekänsligt att titta på när man är.



`397 00:17:34,460 --> 00:17:35,740`
Svenska Sverige men.



`398 00:17:35,980 --> 00:17:36,760`
Det beror på ålder.



`399 00:17:37,260 --> 00:17:39,580`
Om du tittar på Bolle Bompa på arbetstid.



`400 00:17:39,820 --> 00:17:44,180`
Ja men det mer relevanta är väl just om du kan analysera.



`401 00:17:44,940 --> 00:17:45,980`
Vad man än säger att SVT.



`402 00:17:46,280 --> 00:17:50,880`
Skulle visa något som är jättetabu i något visst land och så skulle den.



`403 00:17:51,140 --> 00:17:55,740`
Det landets regering kunna titta och säga oj oj oj du tittade på det förbjudna materialet eller så.



`404 00:18:00,100 --> 00:18:00,620`
Yes.



`405 00:18:00,860 --> 00:18:02,660`
Jag har en lista på lite olika.



`406 00:18:03,420 --> 00:18:08,040`
Grejer jag tyckte var intressant och jag har väsentligen nämnt.



`407 00:18:08,540 --> 00:18:10,860`
Inhållsmässigt jag tänker jag drar inte hela listan men.



`408 00:18:11,360 --> 00:18:15,980`
Ni kan väl Olle Segerdal kan man väl just ta upp. Han är ju konkurrent till oss på.



`409 00:18:16,280 --> 00:18:17,560`
Säkerhetssnack.



`410 00:18:18,060 --> 00:18:20,120`
Våra svurna fiender.



`411 00:18:20,380 --> 00:18:24,980`
Men han har en lättning talk som var lite intressant om.



`412 00:18:25,740 --> 00:18:27,540`
Att köpa.



`413 00:18:27,800 --> 00:18:32,400`
Red Team tjänster kanske inte alltid är det mest effektiva bruket av dina pengar.



`414 00:18:33,180 --> 00:18:34,200`
I övrigt.



`415 00:18:34,460 --> 00:18:37,780`
Massa intressanta lågnivå talk.



`416 00:18:38,040 --> 00:18:38,800`
Fussing och.



`417 00:18:41,100 --> 00:18:43,160`
Krig och allt möjligt hemskt.



`418 00:18:43,660 --> 00:18:45,720`
Det låter ju härligt helt enkelt.



`419 00:18:46,020 --> 00:18:49,860`
Om du får utnämna ett favorittalk. Vilket var det då? Var det Oles?



`420 00:18:51,900 --> 00:18:54,220`
Best in show in Peter.



`421 00:18:54,460 --> 00:18:56,780`
Nu vill jag inte vara jävla mullig men han.



`422 00:18:57,020 --> 00:18:59,580`
Det var ju ett lightning talk.



`423 00:19:01,900 --> 00:19:04,200`
Det var ett intressant talk Olle Hull.



`424 00:19:04,460 --> 00:19:07,020`
Han hade väldigt bra poänger som han tryckte på.



`425 00:19:07,520 --> 00:19:11,360`
Men till exempel så tänkte jag han.



`426 00:19:12,640 --> 00:19:15,200`
Chalmers forskaren som han kan identifiera.



`427 00:19:15,460 --> 00:19:15,980`
Dash.



`428 00:19:16,280 --> 00:19:17,040`
Trots att det är krypterat.



`429 00:19:17,300 --> 00:19:18,580`
Det var ju superintressant.



`430 00:19:19,100 --> 00:19:19,860`
Sen.



`431 00:19:20,120 --> 00:19:23,440`
Nu har jag lite svårt att alla isär alla som pratade om.



`432 00:19:23,960 --> 00:19:28,300`
Kod QL men jag trodde det var Jonathan Lejtjurs.



`433 00:19:29,580 --> 00:19:34,960`
Uttalad som en kråka. Men jag trodde det var han som höll ett av de mest intressanta kod.



`434 00:19:35,480 --> 00:19:38,040`
QL token.



`435 00:19:40,080 --> 00:19:45,980`
Sen så tyckte jag det var kul när vi intervjuade den här snubben som pratade kryptoålet och sånt.



`436 00:19:46,280 --> 00:19:47,820`
För.



`437 00:19:48,060 --> 00:19:53,180`
Han tände till lite och det blev lite energi och eld och lågor i honom när man.



`438 00:19:53,700 --> 00:19:56,520`
När man liksom ställde lite frågor.



`439 00:19:57,280 --> 00:20:02,920`
Runt affärsmodell. Han hade jättebra svar och var inte otrevlig. Men det var uppenbart att.



`440 00:20:03,680 --> 00:20:08,540`
Han tände till och hade en lite konfrontativ personlighet.



`441 00:20:08,800 --> 00:20:10,340`
Det blev lite debatt. Det är bra.



`442 00:20:10,600 --> 00:20:15,980`
Det undrar jag hur väl. Jag har inte sett intervjun. Jag undrar hur väl det syns att.



`443 00:20:16,280 --> 00:20:20,380`
Att man, åtminstone jag uppfattade det som att det kom lite.



`444 00:20:20,620 --> 00:20:24,460`
Aggressioner och så över honom. Men det blev ett jättebra tåk.



`445 00:20:27,020 --> 00:20:28,060`
Men han var väldigt.



`446 00:20:28,300 --> 00:20:34,460`
Trevlig och intelligent. Men det var så här kul att se någon som tände till lite.



`447 00:20:34,700 --> 00:20:38,040`
Det är ju inte vår syfte att skapa en konfrontativ intervju men.



`448 00:20:38,540 --> 00:20:42,640`
Men det kan alltid vara lite intressant tycker jag när man intervjuar folk. För vissa är ju.



`449 00:20:43,160 --> 00:20:45,980`
Genuint bra på att snacka och ha det så mycket i.



`450 00:20:46,280 --> 00:20:48,580`
I ryggmärgen. Så att det blir ganska bra intervjuer.



`451 00:20:49,340 --> 00:20:53,960`
Rätt många som. För vi försöker ju ta dem mer eller mindre direkt efter att de gått av scen oftast.



`452 00:20:54,460 --> 00:21:00,860`
Och rätt ofta så är det ju folk som är lite dazed liksom. För att de precis har stått och hållit ett föredrag i en timme.



`453 00:21:01,640 --> 00:21:05,740`
Fått massa applåder och sen ska de sätta ner och prata om sig själv och det de har forskat om liksom.



`454 00:21:06,240 --> 00:21:11,100`
Så då kan det bli blandade resultat. Så det är ju alltid kul när det är någon som tänder till lite som du säger.



`455 00:21:11,880 --> 00:21:13,920`
Ja men jag tror också.



`456 00:21:14,940 --> 00:21:15,980`
Jag tror det är ganska många.



`457 00:21:16,280 --> 00:21:22,940`
Jag hade bara en spontan känsla att många av intervjuerna kändes som att de gick ju riktigt bra.



`458 00:21:23,440 --> 00:21:27,540`
Det kan väl lyssnarna få vara dummare av sen när vi har släppt dem.



`459 00:21:27,800 --> 00:21:30,860`
Men jag tyckte det kändes som att många gick riktigt riktigt bra.



`460 00:21:31,120 --> 00:21:31,640`
Härligt.



`461 00:21:31,900 --> 00:21:35,480`
Och vi kommer väl återkomma till SECTE nästa år förhoppningsvis.



`462 00:21:35,740 --> 00:21:37,020`
Och göra mer av detta.



`463 00:21:37,260 --> 00:21:43,420`
Men då stänger jag min lilla presentationslaptop om ingen vill veta mer om SECTE som jag har antecknat i min presentation.



`464 00:21:43,660 --> 00:21:44,180`
Nej det är bra.



`465 00:21:44,440 --> 00:21:44,940`
Det låter bra.



`466 00:21:44,940 --> 00:21:45,720`
Nu vet vi inte vad det var.



`467 00:21:46,020 --> 00:21:47,820`
Vi vet inte vad det var antecknat men absolut.



`468 00:21:48,320 --> 00:21:49,600`
Det är hemligt för alla.



`469 00:21:49,860 --> 00:21:53,700`
Jag tänker att vi går vidare kanske lite raskt in på dagens nyhetssegment.



`470 00:21:53,960 --> 00:21:54,460`
Ja.



`471 00:21:54,720 --> 00:21:55,240`
För det var ju länge sedan.



`472 00:21:55,500 --> 00:21:58,820`
Men vi har fått gallra bort det som nu menar jag är gamla nyheter då.



`473 00:21:59,080 --> 00:21:59,580`
Ja.



`474 00:21:59,840 --> 00:22:00,360`
För det mesta i alla fall.



`475 00:22:00,620 --> 00:22:07,260`
Jag börjar och det blir en väldigt naturlig följd på Peters SECTE-diskussion. För vad hände under SECTE?



`476 00:22:08,540 --> 00:22:09,060`
Jo.



`477 00:22:09,320 --> 00:22:10,340`
Yber blev hackade.



`478 00:22:11,100 --> 00:22:14,700`
Jag tror det kom ut på kvällen mellan de två 60-dagarna.



`479 00:22:14,700 --> 00:22:18,280`
Alltså att det nämndes till och med på scen på dag två på SECTE.



`480 00:22:18,540 --> 00:22:20,840`
Det var alltså den 15 september



`481 00:22:21,860 --> 00:22:24,680`
som det kom nyheter om en Yber breach.



`482 00:22:24,940 --> 00:22:30,320`
Och det kom på ett märkligt sätt. Det kom screenshots från typ avs webbkonsol



`483 00:22:30,580 --> 00:22:33,640`
från angriparen direkt på Twitter.



`484 00:22:33,900 --> 00:22:35,440`
Bland annat då.



`485 00:22:35,700 --> 00:22:38,500`
Och alla som analyserade det här konstaterade ju att



`486 00:22:38,760 --> 00:22:44,140`
vad Yber säger det är ju oerhört tydligt att de är totalägda.



`487 00:22:44,140 --> 00:22:46,440`
F in the A som jag tror det heter på faxbook.



`488 00:22:46,700 --> 00:22:48,500`
Och det kom bland annat



`489 00:22:49,000 --> 00:22:50,540`
kom fram att



`490 00:22:50,800 --> 00:22:56,940`
den här angriparen hade då använt den interna slacken på Yber för att annonsa att han hade hackat dem.



`491 00:22:57,200 --> 00:22:57,700`
Jag såg det.



`492 00:22:57,960 --> 00:23:00,020`
Och det var till och med många som



`493 00:23:00,780 --> 00:23:04,880`
utav de anställda som trodde det var ett skämt först. Så den har liksom det inlägget i slacken.



`494 00:23:05,140 --> 00:23:09,220`
Det har liksom typ 200 sådana här emoji-likes i olika sorters.



`495 00:23:09,480 --> 00:23:11,780`
För folk fattar inte riktigt allvaret initialt då.



`496 00:23:12,560 --> 00:23:14,100`
Men som sagt.



`497 00:23:14,360 --> 00:23:16,140`
De tappade allt.



`498 00:23:16,400 --> 00:23:22,300`
Det var interna infosidor, det var dashboards, det var någonting som de kallar för Avengers som är en intern ekonomistatus-sida.



`499 00:23:22,540 --> 00:23:24,340`
Där man kan se hur mycket pengar de tjänar typ.



`500 00:23:24,600 --> 00:23:25,360`
Och jag tror till och med



`501 00:23:25,880 --> 00:23:32,280`
jag fattar inte om det var på vilken kund eller om det var vilket team som hade tjänat pengarna men det stod liksom namn i listan.



`502 00:23:32,540 --> 00:23:33,560`
Så jag vet inte riktigt.



`503 00:23:33,820 --> 00:23:41,740`
Som sagt var AVS webbkonsol, VMWare WebSphere-konsol, SentinelOne som är ju en endpoint protection.



`504 00:23:42,000 --> 00:23:43,800`
Med lite sådana här tuffa



`505 00:23:44,360 --> 00:23:46,660`
Anomalydetektion och sådant.



`506 00:23:47,180 --> 00:23:53,320`
OneLogin som är deras tokenbaserade, inte tokenbaserade, det är en signal sign-on lösning.



`507 00:23:53,820 --> 00:23:58,180`
Vi har hela Google-suiten inklusive Google Drive.



`508 00:23:58,700 --> 00:24:04,320`
Vi har HackerOne-kontot med undisclosed vulnerabilities.



`509 00:24:04,840 --> 00:24:11,740`
Vi har källkod, vi har kreditkortsnummer, vi har PI, de angripen blev Domain Admin.



`510 00:24:12,520 --> 00:24:13,020`
Och



`511 00:24:13,020 --> 00:24:17,880`
ett system som heter Thycotic som är ett sådant här



`512 00:24:18,400 --> 00:24:24,540`
access management, privilege access management system.



`513 00:24:24,800 --> 00:24:25,300`
Och



`514 00:24:25,560 --> 00:24:28,380`
det är troligen även det som då är vägen in.



`515 00:24:28,900 --> 00:24:29,920`
Det som



`516 00:24:30,180 --> 00:24:34,260`
troligen har hänt, det är inte helt säkert men det är ganska säkert iallafall att



`517 00:24:34,520 --> 00:24:37,340`
det har varit social engineering av en medarbetare.



`518 00:24:37,600 --> 00:24:42,200`
Uber säger själva att det här är en extern kontraktor vilket förmodligen betyder bara att det är en,



`519 00:24:42,200 --> 00:24:46,560`
alltså det är ingen tredjeparts underleverantör utan det är en konsult som inköpt antagligen.



`520 00:24:48,860 --> 00:24:50,900`
Och kommit över användarnamn lösenordet



`521 00:24:51,160 --> 00:24:51,680`
till den här personen.



`522 00:24:51,920 --> 00:24:54,240`
Förmodligen köpte på darkweb.



`523 00:24:54,480 --> 00:24:55,260`
Så såg jag också.



`524 00:24:55,520 --> 00:24:57,300`
Från någon tidigare breach eller något.



`525 00:24:57,560 --> 00:25:01,920`
Dock inte helt säkert för att vi kommer till modus operandi av den här gruppen lite senare.



`526 00:25:02,160 --> 00:25:04,220`
Men de har kommit över användarnamn lösenord på något sätt.



`527 00:25:04,980 --> 00:25:06,000`
Och så fick de,



`528 00:25:06,520 --> 00:25:11,380`
körde de MFA-fatigattack på det här då. Så att de bad honom och



`529 00:25:11,380 --> 00:25:14,700`
okej en MFA-inlagning men han tyckte nej



`530 00:25:14,960 --> 00:25:16,760`
typ hundra gånger men till slut så tyckte han ja.



`531 00:25:17,020 --> 00:25:17,780`
Och då var det nej.



`532 00:25:18,800 --> 00:25:23,660`
Det gjorde då att de fick de ett medarbetaraccess via VPN.



`533 00:25:23,920 --> 00:25:30,060`
Så de använde username, password och MFA för att få upp en VPN-koppel och då är de alltså på det interna



`534 00:25:30,320 --> 00:25:30,580`
nätet.



`535 00:25:31,100 --> 00:25:33,400`
Och då satte de igång och scannade nätet.



`536 00:25:33,900 --> 00:25:35,180`
Hittade en



`537 00:25:35,700 --> 00:25:36,460`
shared drive.



`538 00:25:36,720 --> 00:25:41,080`
Och när de gick igenom den så hittade de ett PowerShell-skript.



`539 00:25:41,640 --> 00:25:46,500`
Och i det PowerShell-skriptet så fanns username och password till en användare till det här



`540 00:25:46,760 --> 00:25:47,780`
Thycotic då.



`541 00:25:48,300 --> 00:25:52,900`
Gissningsvis så är det den delen av Thycotic som heter Secret Server.



`542 00:25:53,160 --> 00:25:57,000`
Som är precis det, en Secret Server. Så de har usernamed password till en Secret Server.



`543 00:25:57,260 --> 00:25:59,560`
Och det var en high privilege user.



`544 00:25:59,820 --> 00:26:02,120`
Så de hittade alla lösenord.



`545 00:26:02,380 --> 00:26:04,940`
Alla vet vi inte men eftersom de har hittat



`546 00:26:05,180 --> 00:26:11,340`
AWS-konsol, Centername One och andra så verkar det som att de hittade, det var nog en typ en admin-liknande användare.



`547 00:26:11,640 --> 00:26:16,500`
Och på det sättet så fick de all the access everywhere.



`548 00:26:17,520 --> 00:26:20,340`
Det var ju finurligt.



`549 00:26:20,860 --> 00:26:24,440`
Så angripan då hoppade runt och tog massa screenshots, postade på Slack,



`550 00:26:24,700 --> 00:26:27,260`
ändrade interna OpenDNS-servern.



`551 00:26:27,500 --> 00:26:30,320`
I övrigt så vet de inte riktigt vad angripan gjorde.



`552 00:26:30,580 --> 00:26:32,120`
Liksom det var ju en admin.



`553 00:26:32,380 --> 00:26:34,160`
Det gjorde en del.



`554 00:26:34,420 --> 00:26:36,460`
Blue Team, dålig dag.



`555 00:26:36,720 --> 00:26:37,740`
Ja, precis dålig dag.



`556 00:26:38,260 --> 00:26:39,540`
Vem var det då som gjorde det här?



`557 00:26:40,060 --> 00:26:40,560`
Jo,



`558 00:26:41,380 --> 00:26:47,520`
angripan började ju chatta med, dels på Slacken internt men även droppade grejer på, om det var Telegram eller



`559 00:26:47,780 --> 00:26:50,860`
Twitter vet jag inte. Förmodligen Telegram, kommer vi inte se än.



`560 00:26:51,360 --> 00:26:53,160`
Och han kallade sig för Teapot.



`561 00:26:53,420 --> 00:26:56,220`
Och jag tänker ju omedelbart på RFC 2324.



`562 00:26:56,480 --> 00:27:01,600`
Det vill säga Hypertext Coffee Brewing Protocol, eller vad det hette, Coffee Brew Control Protocol.



`563 00:27:01,860 --> 00:27:03,400`
Är det inte den som har en fel kod?



`564 00:27:03,660 --> 00:27:05,960`
418 IME Teapot.



`565 00:27:06,220 --> 00:27:08,000`
Så det tänkte jag ju med en gång.



`566 00:27:10,300 --> 00:27:10,820`
Och



`567 00:27:11,380 --> 00:27:14,700`
det intressanta är att samma snubbe, allegedly,



`568 00:27:14,960 --> 00:27:19,320`
hackade mindre än en vecka senare, bara ett par dagar senare, även Rockstar Games.



`569 00:27:19,580 --> 00:27:22,380`
Och läckte videos för GTA 6.



`570 00:27:24,700 --> 00:27:26,220`
Och ett par dagar senare



`571 00:27:26,480 --> 00:27:27,760`
så blev han arresterad.



`572 00:27:29,040 --> 00:27:31,860`
En vecka efter att det här har hänt,



`573 00:27:32,120 --> 00:27:34,160`
alltså en vecka efter



`574 00:27:34,420 --> 00:27:36,220`
Uberintrånget, så är han alltså arresterad.



`575 00:27:36,460 --> 00:27:37,740`
Och det är en 17-årig



`576 00:27:38,000 --> 00:27:40,820`
britt från Oxfordshire, strax nordväst om landet.



`577 00:27:41,380 --> 00:27:43,420`
Men vilken vecka?



`578 00:27:43,680 --> 00:27:45,480`
Det är inte första gången



`579 00:27:45,740 --> 00:27:46,760`
den här snubben är arresterad.



`580 00:27:47,260 --> 00:27:49,060`
Han blev arresterad även i mars



`581 00:27:49,320 --> 00:27:50,080`
i år.



`582 00:27:50,340 --> 00:27:52,380`
Som en av sju



`583 00:27:52,640 --> 00:27:57,000`
som misstänks vara del i attackergruppen Lapsus.



`584 00:27:57,260 --> 00:27:58,540`
Just det, de känner mig igen.



`585 00:28:02,120 --> 00:28:05,440`
Eftersom han var 17 då, hisser jag på, så släppte de honom.



`586 00:28:05,700 --> 00:28:11,340`
Jag vet inte om de hade tillräckligt misstänkt eller någonting, men nu har han alltså gjort det igen och blivit arresterad igen då.



`587 00:28:11,640 --> 00:28:13,180`
Och



`588 00:28:13,420 --> 00:28:15,980`
anledningen till att han blev arresterad i mars var att han blev doxad.



`589 00:28:16,240 --> 00:28:19,820`
De var lite för framgångsrika eller lite för kaxiga så att de doxade honom.



`590 00:28:20,080 --> 00:28:21,620`
Det var någonting koppling till



`591 00:28:22,140 --> 00:28:24,700`
dockspinn.



`592 00:28:24,940 --> 00:28:27,500`
Det var snack om att han köpte dockspinn



`593 00:28:28,020 --> 00:28:31,600`
när skaparen då inte ville ha sajten längre.



`594 00:28:31,860 --> 00:28:34,680`
Men han skötte den inte så bra, så användarna blev arga.



`595 00:28:35,180 --> 00:28:38,520`
Så då sålde han det tillbaks till den ursprungliga ägaren.



`596 00:28:38,780 --> 00:28:41,340`
Men han droppade också en massa interna hemliga



`597 00:28:41,600 --> 00:28:43,380`
dockspinn, så nu blev de jättearga på honom.



`598 00:28:43,640 --> 00:28:47,220`
Så därför gjorde de en extremt bra dox av honom.



`599 00:28:47,480 --> 00:28:48,500`
Och sen tog polisen honom.



`600 00:28:48,760 --> 00:28:52,100`
Men nu minns jag inte riktigt vad Lapsus gjorde för någonting.



`601 00:28:52,340 --> 00:28:55,680`
Ja, vi kommer till det. Det här är ju en historia som har så mycket sidospår så jag vet inte vad som tar vägen.



`602 00:28:55,940 --> 00:28:59,520`
Det började alltså med Uber och nu har vi ramlat över på Teapot och vi är nu på väg in i Lapsus.



`603 00:29:00,280 --> 00:29:02,080`
Men vi måste slå oss ut av Teapot också.



`604 00:29:02,340 --> 00:29:08,740`
Han sägs då vara ledaren för Lapsus. Han kallas för White eller Breachbase, utöver då Teapot-namnet.



`605 00:29:09,240 --> 00:29:11,040`
Och det pratas om att han har lyckats samla ihop



`606 00:29:11,040 --> 00:29:14,120`
14 miljoner dollar på blandade Lapsus-aktiviteter.



`607 00:29:14,880 --> 00:29:15,400`
Han är



`608 00:29:15,900 --> 00:29:19,480`
allegedly, får vi säga då, autistisk och går i en specialskola.



`609 00:29:19,740 --> 00:29:25,640`
Hans pappa kommenterar att han gillar datorer, men jag trodde att han mest spelade.



`610 00:29:25,880 --> 00:29:32,280`
Jag ska försöka hålla honom borta från datorerna, sa han i mars när han blev utlämt.



`611 00:29:33,560 --> 00:29:37,400`
Är inte Lapsus med i en av nyheterna jag ska prata om också?



`612 00:29:37,660 --> 00:29:40,740`
Det vet jag inte. Jag måste akut googla det här tror jag.



`613 00:29:41,040 --> 00:29:43,600`
Okej, då kom vi osökt in på den. Det hade varit roligt.



`614 00:29:43,860 --> 00:29:44,360`
Men iallafall.



`615 00:29:44,620 --> 00:29:46,420`
Vi kommer nu till Lapsus.



`616 00:29:46,920 --> 00:29:47,960`
Och



`617 00:29:48,460 --> 00:29:50,520`
det är då en grupp som



`618 00:29:50,760 --> 00:29:55,380`
skapades, kan man väl säga, eller första gången nämndes över huvud taget i juni 2021



`619 00:29:56,140 --> 00:30:01,000`
på Exploit Forum eller Raid Forums. Det var en användare som hette 4C3.



`620 00:30:01,260 --> 00:30:02,800`
Alltså typ Ace, Elitespeak.



`621 00:30:03,320 --> 00:30:06,380`
Och så sa hon bara, We are Lapsus. Det var det enda han skrev.



`622 00:30:08,440 --> 00:30:10,480`
Sen var det rätt tyst om dem, även om det var...



`623 00:30:10,480 --> 00:30:15,080`
Jag tror det var någon breach i den här vevan som de kanske var inblandade i. Jag kommer inte ihåg vilken det var.



`624 00:30:15,340 --> 00:30:18,420`
Men sen var det tyst om dem fram till december 2021.



`625 00:30:19,700 --> 00:30:26,600`
Och då skapade de en telegramkanal och där släppte de då att de hade hackat en brasiliansk myndighetssajt. Det var en covid-databas.



`626 00:30:27,380 --> 00:30:33,000`
Och det här och ett par andra sydamerikanska mål gör att de tror att de har sin bas i Sydamerika.



`627 00:30:33,260 --> 00:30:34,280`
Eller trodde då iallafall.



`628 00:30:34,800 --> 00:30:40,440`
På sin sena lista så har de, bortsett från de brasilianska myndigheterna, så har de Samsung.



`629 00:30:40,480 --> 00:30:43,040`
De släppte hela Galaxy Source-koden.



`630 00:30:43,300 --> 00:30:46,120`
Uber som vi just har pratat om. Rockstar som vi just har pratat om.



`631 00:30:46,620 --> 00:30:51,740`
Vi har Microsoft. 90% utav Bing-källkoden droppade de efter det.



`632 00:30:52,260 --> 00:30:56,100`
Okta, den här Identity Provider, blev hackade.



`633 00:30:56,600 --> 00:30:58,920`
Nvidia hackades.



`634 00:30:59,160 --> 00:31:04,040`
Credentials till 71 000 anställda världen över droppades publikt.



`635 00:31:04,280 --> 00:31:08,380`
En onlineaffär som heter MercadoLibro



`636 00:31:08,380 --> 00:31:14,520`
hade intrång och de blev av med 300 000 kunddataposter.



`637 00:31:15,300 --> 00:31:21,180`
Ubisoft blev hackade. T-Mobile blev hackade och blev av med en del utav sin källkod.



`638 00:31:21,940 --> 00:31:25,780`
Och så var det ett företag som heter Globant också som jag inte heller vet vad de gör riktigt.



`639 00:31:26,040 --> 00:31:29,120`
Men så de har ju, trots att de då är mindre än ett år gamla.



`640 00:31:29,380 --> 00:31:32,960`
De har gjort extremt mycket.



`641 00:31:33,220 --> 00:31:35,000`
Och de blir ju i praktiken



`642 00:31:35,260 --> 00:31:38,340`
tagna. Sju stycken blev tagna i mars.



`643 00:31:38,640 --> 00:31:42,980`
Och i perioden april till nu i september så har det inte hänt någonting. De har varit helt tysta.



`644 00:31:43,240 --> 00:31:45,540`
Så alla de här jag har pratat om, de hände alltså från



`645 00:31:45,800 --> 00:31:46,320`
typ



`646 00:31:46,580 --> 00:31:47,860`
mitten på december till mars.



`647 00:31:48,360 --> 00:31:49,900`
Så de var aktiva på riktigt.



`648 00:31:50,920 --> 00:31:54,000`
Och det här små ordet Soprande är väldigt mycket social engineering.



`649 00:31:54,260 --> 00:31:57,060`
Mycket MFA.



`650 00:31:57,320 --> 00:31:59,120`
Även pratat om sim-swapping.



`651 00:31:59,380 --> 00:32:05,520`
Och det här är någonting som tar sig tillbaka till Teapot eller White. Han var med i ett annat team innan som heter



`652 00:32:05,780 --> 00:32:08,340`
Recursion Team och redan där gjordes det tydligen mycket sim-swapping.



`653 00:32:08,640 --> 00:32:14,520`
Och de tror att det är sju pers och minst en är då brasilianare.



`654 00:32:14,780 --> 00:32:20,920`
Och mycket av deras medlande är dual language, så att de släpper dem på portugisiska och på engelska.



`655 00:32:21,180 --> 00:32:27,320`
Men det som togs, om jag fattar det hela rätt, det som togs i Oxford Trier var just sju



`656 00:32:27,580 --> 00:32:31,420`
unga män mellan 16 och 21 år. Och då rejser jag på att det var britter allihopa.



`657 00:32:31,680 --> 00:32:32,960`
Ja, så de alla bodde där.



`658 00:32:35,000 --> 00:32:36,280`
Så det var då Lapsus.



`659 00:32:36,540 --> 00:32:38,340`
En annan



`660 00:32:38,640 --> 00:32:40,180`
kul grej apropå



`661 00:32:40,420 --> 00:32:42,980`
att köpa userpass på Darkweb i Uberfallet.



`662 00:32:43,500 --> 00:32:49,380`
Det är att de annonserar till insiders. De säger liksom att om du jobbar på en stor telekomoperatör,



`663 00:32:49,640 --> 00:32:55,540`
ett stort mjukvaruföretag och så lyssnar de ett par andra kategorier till er. Hör av dig, du får 20 000 dollar i veckan



`664 00:32:55,780 --> 00:32:57,320`
på att vara med på det vi ska göra.



`665 00:32:57,580 --> 00:33:01,680`
Vi vill inte att du behöver ge oss kod eller data eller någonting. Det enda vi vill ha är



`666 00:33:02,180 --> 00:33:06,800`
att du ska installera typ en remote desktop applikation på din laptop. Det är det enda.



`667 00:33:07,060 --> 00:33:08,340`
Och så länge...



`668 00:33:08,640 --> 00:33:09,400`
20 000 dollar i veckan.



`669 00:33:09,660 --> 00:33:11,460`
Det kan man ju tänka sig att vissa nappar på.



`670 00:33:11,700 --> 00:33:15,300`
Så det kan ju mycket väl vara så att det var så de kom in på Uber också. Det vet man ju inte.



`671 00:33:18,360 --> 00:33:20,420`
Det är ju ett intressant projekt.



`672 00:33:21,180 --> 00:33:25,020`
Men de måste ju, eller som du nämnde, reda till 14 miljoner dollar bara den här snubben har.



`673 00:33:25,780 --> 00:33:32,700`
Men sen så känns det ju som att i Uberfallet så var de ju ute och publika på Twitter och dumpade grejer.



`674 00:33:32,960 --> 00:33:35,260`
I Rockstarfallet likaså.



`675 00:33:36,020 --> 00:33:38,340`
Sen så gick det ju igenom en massa andra grejer där som vi inte gick in på i detalj.



`676 00:33:38,600 --> 00:33:40,640`
Men jag funderar bara på var de får cashen ifrån.



`677 00:33:40,900 --> 00:33:41,660`
Det är inte helt tydligt.



`678 00:33:41,920 --> 00:33:43,720`
För det verkar ju inte vara en ransomware-gäng liksom.



`679 00:33:43,980 --> 00:33:49,340`
Nej, inte i en klassisk mening i alla fall. De verkar vara mer ute för The Lulz.



`680 00:33:49,600 --> 00:33:51,400`
De droppar grejer bara. Men det kan ju vara så att...



`681 00:33:51,660 --> 00:33:54,220`
Du minns Lullsäck tidigare va?



`682 00:33:54,460 --> 00:33:56,260`
Ja, för länge sedan.



`683 00:33:56,520 --> 00:33:57,800`
Eller relativt länge sedan.



`684 00:33:58,060 --> 00:33:59,840`
De var under våran poddshistoria.



`685 00:34:00,100 --> 00:34:02,400`
Jo, det var det. Men vi höll på i snart nio år.



`686 00:34:03,420 --> 00:34:07,780`
Men Lullsäck var ju också väldigt bra på att ta in hjälp.



`687 00:34:08,340 --> 00:34:13,460`
För i början så var det ju helt obegripligt. Hur fan gör de det?



`688 00:34:15,000 --> 00:34:19,600`
Det var ju helt obegripligt hur en grupp kunde vara så effektiv.



`689 00:34:20,620 --> 00:34:26,260`
Men där visade det sig att de hade ju börjat crowdsourca sårbarheter så att de hade ju någon...



`690 00:34:26,780 --> 00:34:32,140`
Jag kommer inte ihåg om det var på itchen eller på något dolt forum så var det ju en massa...



`691 00:34:32,920 --> 00:34:35,220`
Massa personer som gillade dem.



`692 00:34:35,480 --> 00:34:38,300`
Och som droppade typ SQL injection-hålan.



`693 00:34:38,560 --> 00:34:44,700`
Så att även om det var liksom ett litet crew med dem som var Lullsäck.



`694 00:34:44,960 --> 00:34:48,280`
Så var det... Det var en massa människor runt omkring dem.



`695 00:34:49,060 --> 00:34:51,360`
Så det är ju intressant här om de...



`696 00:34:52,120 --> 00:34:54,420`
Om det här gänget också har hittat ett bra sätt att...



`697 00:34:55,200 --> 00:35:00,320`
Liksom expandera utanför sin egen tid.



`698 00:35:00,580 --> 00:35:02,360`
Och de här kanske till och med betalar för det.



`699 00:35:03,380 --> 00:35:06,720`
Det låter ju som att det är ingen dålig idé. Det är rätt smart.



`700 00:35:06,980 --> 00:35:07,480`
Ja.



`701 00:35:08,300 --> 00:35:10,340`
När de har fått så mycket attention. De har...



`702 00:35:10,600 --> 00:35:13,420`
De har ett telegramkonto med 50 000 följare på.



`703 00:35:13,680 --> 00:35:14,180`
Mm.



`704 00:35:14,440 --> 00:35:17,780`
Men pengar in hade du inte någon klar bild av det?



`705 00:35:18,020 --> 00:35:20,080`
Nej, det är inte tydligt.



`706 00:35:20,340 --> 00:35:22,900`
Den här snubben...



`707 00:35:23,140 --> 00:35:25,960`
Typ 8. Eller White.



`708 00:35:26,220 --> 00:35:29,300`
Han har tydligen samlat på sig en del bitcoins.



`709 00:35:29,540 --> 00:35:32,620`
Genom att köra zero-day trading.



`710 00:35:32,880 --> 00:35:35,180`
Framförallt tills jag är på att hitta och sälja zero-days.



`711 00:35:35,700 --> 00:35:37,740`
Så på så sätt har han byggt någon bas.



`712 00:35:38,300 --> 00:35:40,600`
Och sen kan det ju vara så att det kan vara rena krypto-



`713 00:35:40,860 --> 00:35:44,700`
valuta-affärer som har gjort att han har blivit ännu tätare. Jag vet inte. Eller så har de...



`714 00:35:45,220 --> 00:35:48,540`
Kört några sidekicks så att vissa utav de här kanske inte är publika.



`715 00:35:48,800 --> 00:35:50,840`
Vissa breaches. Och där har de fått deg. Vad vet jag?



`716 00:35:51,100 --> 00:35:52,640`
Kan det vara att de har sålt källkod och sådana saker?



`717 00:35:52,900 --> 00:35:54,180`
Ja. Det vet vi inte.



`718 00:35:54,420 --> 00:35:58,020`
Det finns säkert någon cool threat-analyst där ute som har koll.



`719 00:35:58,260 --> 00:35:58,780`
Mm.



`720 00:35:59,040 --> 00:35:59,540`
Men inte jag.



`721 00:36:00,060 --> 00:36:03,140`
Tillbaks till Uber. Nu har vi varit på ett så kallat sidospår.



`722 00:36:03,140 --> 00:36:04,420`
Back to the cars.



`723 00:36:04,920 --> 00:36:05,700`
För...



`724 00:36:05,940 --> 00:36:08,000`
Det här var ju inte bra att det här hände för Uber.



`725 00:36:08,300 --> 00:36:11,380`
Och de skötte väl den här breachen decent.



`726 00:36:11,620 --> 00:36:15,720`
De har givetvis spelat ner det lite initialt men det var ganska bra.



`727 00:36:16,240 --> 00:36:21,100`
Jag tror det var mindre än en vecka efter det hade hänt så kom det en ganska bra



`728 00:36:21,360 --> 00:36:26,480`
root cause analysis som iallafall sa just det att det var MFA-fötig och lite annat sånt där.



`729 00:36:27,240 --> 00:36:27,760`
Men



`730 00:36:28,020 --> 00:36:31,860`
det finns no evidence that any customer data has been breached.



`731 00:36:32,100 --> 00:36:34,660`
Det kan ju vara sant att det inte finns några bevis för det.



`732 00:36:34,920 --> 00:36:38,260`
Men om ni har tappat alla hemligheter till allting så kan det ju inte bevisas



`733 00:36:38,560 --> 00:36:39,320`
motsatsen heller.



`734 00:36:39,580 --> 00:36:40,600`
Så ja, jobbigt läge.



`735 00:36:40,860 --> 00:36:45,720`
Men jag fattar att det är ju ingen lek att börja om



`736 00:36:46,240 --> 00:36:47,780`
alla system från noll liksom.



`737 00:36:48,020 --> 00:36:49,560`
Det är ju utan användning liksom.



`738 00:36:49,820 --> 00:36:53,400`
Det kanske är så att de hoppas för det här.



`739 00:36:53,920 --> 00:36:55,960`
Men det här är ju inte första gången Uber är i blåsväder.



`740 00:36:56,220 --> 00:37:01,600`
Och även om det här hände den 15 september så bara typ igår eller någonting



`741 00:37:01,860 --> 00:37:05,700`
så kom ju då Doom i ett annat Uber Data Breach fall



`742 00:37:05,940 --> 00:37:06,980`
från 2016.



`743 00:37:07,220 --> 00:37:07,740`
Mm.



`744 00:37:08,300 --> 00:37:11,620`
Det är deras dåvarande CISO.



`745 00:37:11,880 --> 00:37:13,420`
Någonting Donovan tror jag han hette.



`746 00:37:13,680 --> 00:37:14,180`
Just det.



`747 00:37:14,440 --> 00:37:17,780`
Som blev åtalad för att



`748 00:37:18,020 --> 00:37:21,100`
vad kallade de det? De kallade det för



`749 00:37:22,380 --> 00:37:23,920`
Obstruction of Justice.



`750 00:37:24,180 --> 00:37:26,980`
Obstruction of Justice och Hiding a Data Breach.



`751 00:37:27,240 --> 00:37:28,520`
Och det är typ underhållande information.



`752 00:37:28,780 --> 00:37:32,880`
Ja, det var FTC då som myndigheten heter.



`753 00:37:33,140 --> 00:37:34,160`
Federal Trade Commission.



`754 00:37:34,420 --> 00:37:35,440`
Ja, kanske det kan vara.



`755 00:37:35,700 --> 00:37:38,260`
Han ljög på mötet med de här och sa att



`756 00:37:38,560 --> 00:37:40,340`
det finns ingenting att se.



`757 00:37:42,400 --> 00:37:46,500`
Var det inte så att de hade förespeglat att



`758 00:37:46,740 --> 00:37:50,080`
det hade varit en Bug Bounty-grej när det var ett...



`759 00:37:50,340 --> 00:37:51,360`
När det var ett riktigt breach?



`760 00:37:51,620 --> 00:37:54,420`
Jag vet att Bug Bounty var inblandat. Och det som hände var att när det här...



`761 00:37:54,680 --> 00:37:57,240`
Historien är ju så jävla bra så att det kan du fan göra en film om.



`762 00:37:58,260 --> 00:37:59,040`
Vi kan gå ännu längre tillbaka.



`763 00:37:59,300 --> 00:38:00,320`
2014



`764 00:38:00,580 --> 00:38:02,880`
så hade de en Data Breach på Uber.



`765 00:38:03,140 --> 00:38:05,440`
Det var en öppen S3-bucket.



`766 00:38:05,700 --> 00:38:06,980`
Eller, ja, inte öppen.



`767 00:38:06,980 --> 00:38:09,280`
Jag tror det var en AWS Access Key på Github.



`768 00:38:09,540 --> 00:38:11,080`
Det kommer vara en trend idag.



`769 00:38:11,580 --> 00:38:14,400`
En angripare hittade en Access Key på Github.



`770 00:38:14,660 --> 00:38:17,980`
Använde den för att nå en S3-bucket. Hittade PII-data.



`771 00:38:18,240 --> 00:38:21,060`
Någonstans mellan 50 000 och 100 000 kunder. Det här var 2014.



`772 00:38:21,320 --> 00:38:23,880`
Personal Identifiable Information.



`773 00:38:25,660 --> 00:38:30,540`
De tog lite tid på sig innan. Det tog sex månader innan de ens detekterade.



`774 00:38:31,040 --> 00:38:36,680`
Sen tog det ytterligare nästan sex månader innan de insåg att det var ett GDPR-breach.



`775 00:38:36,680 --> 00:38:38,980`
Och då noterade de det till FTC.



`776 00:38:39,500 --> 00:38:42,820`
Som FTC sen utredde det hela.



`777 00:38:43,340 --> 00:38:48,960`
Och i november 2016, den fjärde november 2016,



`778 00:38:49,220 --> 00:38:51,780`
så gick då Donovan på en hearing



`779 00:38:52,040 --> 00:38:57,920`
med FTC där han förklarade vad som hade hänt och så vidare. Det var liksom deras final hearing i 2014-fallet.



`780 00:38:58,180 --> 00:39:00,740`
Och då är du under oath och sådana saker.



`781 00:39:01,000 --> 00:39:03,560`
Och vad jag vet så hittade han inte på att ljög då i alla fall.



`782 00:39:03,820 --> 00:39:04,320`
Men,



`783 00:39:04,580 --> 00:39:06,640`
tio dagar efter den här FTC-hearingen,



`784 00:39:06,940 --> 00:39:08,220`
som alltså handlade om



`785 00:39:08,480 --> 00:39:09,760`
S3-bucket.



`786 00:39:10,000 --> 00:39:11,800`
Creds i Github.



`787 00:39:12,320 --> 00:39:18,460`
Så blir han då kontaktad utav en angripare som säger att jag har hittat hemligheter i en S3-bucket.



`788 00:39:18,720 --> 00:39:21,780`
Det är cirka tio dagar efter FTC-breachen.



`789 00:39:22,800 --> 00:39:28,440`
Och då är det 57 miljoner kunder och 600 000 förare.



`790 00:39:28,700 --> 00:39:31,260`
Som den här personen har hittat.



`791 00:39:31,760 --> 00:39:34,840`
Credsen fanns på Github. Ingen MFA.



`792 00:39:35,360 --> 00:39:36,380`
S3-access.



`793 00:39:36,940 --> 00:39:39,500`
Tio dagar efter FTC-hearingen får han reda på det här.



`794 00:39:39,760 --> 00:39:41,280`
Han betalar om 100 000 dollar.



`795 00:39:41,540 --> 00:39:45,640`
Låtsas att det är bug bounty och pratar inte med FTC.



`796 00:39:46,160 --> 00:39:47,440`
Efter en månad



`797 00:39:47,680 --> 00:39:49,220`
så får han CEO reda på detta.



`798 00:39:50,240 --> 00:39:50,760`
Men



`799 00:39:51,280 --> 00:39:52,800`
säger att okej, det är grönt.



`800 00:39:53,060 --> 00:39:54,340`
Jag fattar vad du gjorde.



`801 00:39:54,600 --> 00:39:56,140`
Jag accepterar det.



`802 00:39:56,400 --> 00:39:58,700`
Det CEO är ju också lite blandat förflutet.



`803 00:39:58,960 --> 00:40:01,260`
Den CEOn fick sen kicken eller lämnade.



`804 00:40:01,520 --> 00:40:03,040`
Och så kom det in en ny CEO.



`805 00:40:03,820 --> 00:40:06,380`
Den nya CEOn fick reda på vad som hade hänt.



`806 00:40:07,200 --> 00:40:08,980`
Hon kontaktar FTC och säger att



`807 00:40:09,240 --> 00:40:11,540`
sorry, vi har inte sagt till i tid.



`808 00:40:11,800 --> 00:40:13,080`
Det här är det som har hänt.



`809 00:40:13,600 --> 00:40:17,440`
Och där startade utredningen som nu då lett till att



`810 00:40:17,680 --> 00:40:21,280`
först fick han CISO-kicken utav



`811 00:40:22,040 --> 00:40:25,880`
Yber och är nu CISO på Cloudflare istället.



`812 00:40:26,140 --> 00:40:28,700`
Och nu så har han då blivit dömd.



`813 00:40:30,240 --> 00:40:32,800`
Jag tror jag lyssnade på våra



`814 00:40:34,080 --> 00:40:35,860`
australiensiska konkurrenter.



`815 00:40:36,680 --> 00:40:37,960`
Under Risky Business.



`816 00:40:38,220 --> 00:40:42,820`
Jag vet inte om de upplever oss som konkurrent men när som helst har vi alla deras lyssnare.



`817 00:40:43,340 --> 00:40:48,200`
Som pratade om just den grejen.



`818 00:40:48,960 --> 00:40:52,040`
Och vad de drev samtidigt där, det är det att



`819 00:40:53,580 --> 00:40:56,400`
om du är en före detta åklagare



`820 00:40:56,640 --> 00:40:59,980`
och du försöker dölja brottslighet.



`821 00:41:01,000 --> 00:41:06,380`
Justitiedepartementet kommer aldrig någonsin acceptera det från en före detta domare.



`822 00:41:06,680 --> 00:41:11,540`
För att juristen som var med och sa att det nog var okej



`823 00:41:12,060 --> 00:41:14,360`
får ju ingen väsentlig påföljd.



`824 00:41:14,620 --> 00:41:16,400`
Och alla andra människor som är



`825 00:41:17,440 --> 00:41:20,000`
inblandade bakom det som har hänt



`826 00:41:20,760 --> 00:41:21,780`
får ju gå.



`827 00:41:22,040 --> 00:41:26,640`
Men den här CISO som är före detta åklagare



`828 00:41:27,680 --> 00:41:31,520`
Fucking torture all the fire from justice department.



`829 00:41:31,760 --> 00:41:33,040`
Vad var det som hände där i domen nu?



`830 00:41:33,300 --> 00:41:36,380`
Nu tog ju du min slutpunch här Peter men det är okej.



`831 00:41:36,680 --> 00:41:41,540`
Det är ju så jävla absurt att han dessutom, den här CISO som sa Sullivan då, han är alltså en före detta åklagare



`832 00:41:41,800 --> 00:41:43,340`
i it-brott dessutom.



`833 00:41:43,840 --> 00:41:50,000`
Och jag delar nog det in vid det Peter, att jag gissar på att det kan ha varit en anledning till att han fick lite extra.



`834 00:41:50,500 --> 00:41:52,560`
You should fucking know better.



`835 00:41:52,800 --> 00:41:56,900`
Men slutkämmen är inte klar för att



`836 00:41:57,160 --> 00:41:59,720`
sentencing är inte gjorden.



`837 00:41:59,980 --> 00:42:06,640`
Utfallet är att han är guilty, guilty verdict, men sentencing är inte klart och han har väl tid på



`838 00:42:06,940 --> 00:42:08,480`
sig att överklaga om en massa sådana här dumheter.



`839 00:42:08,720 --> 00:42:12,060`
Men det ska vi spännande att se. Det är ju folk som pratar om jail time här.



`840 00:42:12,320 --> 00:42:17,680`
Jag fick för mig att sentencing var klar när jag lyssnade idag.



`841 00:42:17,940 --> 00:42:24,080`
Ja, det ska ha hänt i dag, dag då. Men jag tror det, för det har inte ens, när jag läste detta och det var ju bara typ



`842 00:42:24,340 --> 00:42:25,620`
igår eller föregår eller något där,



`843 00:42:25,880 --> 00:42:27,680`
så var inte ens datum för sentencing klar.



`844 00:42:30,480 --> 00:42:35,100`
Jag tror ju att jag vet vad han blev dömd till, men det kan mås att jag lever i framtiden.



`845 00:42:35,360 --> 00:42:36,380`
Men vi killgissar då.



`846 00:42:36,680 --> 00:42:38,480`
Och säger att det är sant. Vad fick han för dömd till?



`847 00:42:38,720 --> 00:42:46,400`
Ja, om inte jag har blivit väldigt förvirrad och missförstått något så blev han dömd till skyldig och



`848 00:42:46,660 --> 00:42:54,080`
den tiden han har fått skaka galler är tillräckligt mycket tid för att det inte ska bli mer påföljd.



`849 00:42:54,340 --> 00:42:55,620`
Och han har suttit i häkte, alltså?



`850 00:42:55,880 --> 00:42:56,400`
Ja.



`851 00:42:56,640 --> 00:42:57,160`
Okej.



`852 00:42:57,420 --> 00:42:57,920`
Som om jag...



`853 00:42:58,180 --> 00:42:59,720`
Time served, som det heter.



`854 00:42:59,980 --> 00:43:06,380`
Men nu eftersom att Mattias driver en annan tes så är det ju frågan



`855 00:43:06,680 --> 00:43:09,760`
har jag blandat ihop två olika historier.



`856 00:43:10,000 --> 00:43:14,100`
Så grejen är ju att jag lyssnar ju på podcast samtidigt som jag gör andra saker.



`857 00:43:14,880 --> 00:43:16,660`
Spelar du in podcast?



`858 00:43:16,920 --> 00:43:20,240`
Nej, det borde jag börja så här.



`859 00:43:20,500 --> 00:43:28,180`
Nej, men om mina kollegor pratar om något som inte är tillräckligt spännande så kan jag börja lyssna på någon podcast.



`860 00:43:28,440 --> 00:43:30,240`
Nej, nej.



`861 00:43:30,480 --> 00:43:34,580`
Men jag kan ha missförstått någonting och blandat ihop två olika fall.



`862 00:43:34,840 --> 00:43:35,860`
Vi kanske återgår till detta.



`863 00:43:36,120 --> 00:43:36,380`
Ja.



`864 00:43:36,680 --> 00:43:37,700`
Så får vi göra.



`865 00:43:37,960 --> 00:43:41,540`
Vi kan senare bekräfta eller förneka det Peter säger helt enkelt.



`866 00:43:41,800 --> 00:43:43,840`
Ska vi göra en övergång till nästa ämne?



`867 00:43:44,100 --> 00:43:46,160`
Från en bilföretag till en annan?



`868 00:43:46,400 --> 00:43:48,200`
Jaha, jag trodde jag var en av dem.



`869 00:43:48,460 --> 00:43:50,000`
Nej, vänta. Det är bara ett par sekunder kvar Peter.



`870 00:43:50,240 --> 00:43:53,580`
För vi har en annan bilnyhet i samma härad.



`871 00:43:54,080 --> 00:43:54,600`
Toyota.



`872 00:43:55,620 --> 00:43:57,160`
De har också lämnat



`873 00:43:57,420 --> 00:43:58,180`
accessnycklar



`874 00:43:58,440 --> 00:43:58,960`
på Github.



`875 00:43:59,460 --> 00:44:01,260`
Och där har du också...



`876 00:44:03,560 --> 00:44:05,100`
Den har legat där i fem år dessutom.



`877 00:44:05,360 --> 00:44:05,860`
Förklart.



`878 00:44:06,680 --> 00:44:07,700`
Innan de upptäckte det.



`879 00:44:07,960 --> 00:44:09,760`
Och den leder också till



`880 00:44:10,000 --> 00:44:11,540`
en data server.



`881 00:44:11,800 --> 00:44:14,620`
På den data servern så finns det management numbers.



`882 00:44:14,880 --> 00:44:17,680`
Exakt vad det här är vet jag inte.



`883 00:44:17,940 --> 00:44:22,300`
Men jag gissar på att det är antingen en DynaBow DB i AVS eller en ST-bucket.



`884 00:44:22,560 --> 00:44:25,620`
Som den här access screen går till och där finns det PI-information.



`885 00:44:25,880 --> 00:44:29,980`
Det gäller Toyotas sån här connectivity lösning som heter T-Connect.



`886 00:44:30,240 --> 00:44:33,300`
Alltså uppkopplad mobilapp mot bil.



`887 00:44:34,580 --> 00:44:36,640`
Och i runda slängar 300 000



`888 00:44:36,940 --> 00:44:39,500`
kunders data är det som är



`889 00:44:39,760 --> 00:44:40,780`
potentiellt borttappade.



`890 00:44:41,280 --> 00:44:45,380`
De, vad jag vet, deras ISO har vad jag vet inte mörkat någonting än iallafall.



`891 00:44:45,640 --> 00:44:47,940`
Men det kommer väldigt fram till det.



`892 00:44:48,200 --> 00:44:50,000`
Det är aldrig för sent att försöka mörklägga någonting.



`893 00:44:50,500 --> 00:44:52,800`
Så, men det här är jag nog nöjd med



`894 00:44:53,060 --> 00:44:56,900`
temat AVS Access Keys, S3 Buckets och bilfilmer.



`895 00:44:57,160 --> 00:44:59,200`
Jag ska börja nämna det här snabbt innan vi går vidare Peter.



`896 00:44:59,460 --> 00:45:02,800`
Jag kan ha missförstått det här men jag var under...



`897 00:45:03,820 --> 00:45:06,640`
Jag hade förstått det som att Github hade börjat aktivera



`898 00:45:06,940 --> 00:45:10,780`
aktivt scanna nya pushar och sådär efter just



`899 00:45:11,040 --> 00:45:13,340`
S3 Access Keys och sådant.



`900 00:45:13,600 --> 00:45:17,180`
Jag tror deras Secret Scanning ingår för alla open source repos.



`901 00:45:17,440 --> 00:45:18,720`
Så det är inte privata då?



`902 00:45:18,960 --> 00:45:21,780`
Inte price då får du betala. Då måste du köpa GitPad Advanced Security tror jag.



`903 00:45:22,040 --> 00:45:24,340`
Det kan man ju känna att de här storföretagen kanske borde ha.



`904 00:45:24,600 --> 00:45:25,120`
Det kanske man kan tycka.



`905 00:45:25,360 --> 00:45:27,680`
Jag kan ju flika in att



`906 00:45:27,920 --> 00:45:28,960`
Github



`907 00:45:29,200 --> 00:45:30,240`
varnar ju på



`908 00:45:31,000 --> 00:45:33,040`
mitt källkodprojekt som



`909 00:45:33,820 --> 00:45:36,640`
jag tror jag är den enda användaren av det här programmet.



`910 00:45:36,940 --> 00:45:38,720`
Hela världen. Det är ju svårt att veta.



`911 00:45:39,240 --> 00:45:44,880`
Det enda andra är inte att det finns på Github. Det finns en Git där och det är ju gött att inte ha allting på sin lokala dator.



`912 00:45:45,380 --> 00:45:47,680`
Men jag får ju varningar på att



`913 00:45:47,940 --> 00:45:51,780`
du har ju använt det här libbet som det finns ett säkerhetshål i.



`914 00:45:52,560 --> 00:45:55,880`
Så kan man klä sig lite i huvudet och säga att jag är den enda bröda användaren.



`915 00:45:56,640 --> 00:46:02,540`
Om det finns något remote sätt att nå fram till det här programmet då är det fucking impressive.



`916 00:46:02,800 --> 00:46:04,580`
Men jag har ju



`917 00:46:04,840 --> 00:46:06,380`
rättat och framförallt rättat genom att



`918 00:46:06,380 --> 00:46:08,420`
börja mörda alla mina beroenden.



`919 00:46:08,680 --> 00:46:13,040`
Så får jag liksom såhär, okej det är ett säkerhetshål det här idiotiska libbet.



`920 00:46:14,060 --> 00:46:16,100`
Mitt program behöver nog inte det libbet.



`921 00:46:16,360 --> 00:46:19,180`
Torch it with fucking fire.



`922 00:46:19,700 --> 00:46:20,980`
Och där mina lyssnare



`923 00:46:21,220 --> 00:46:24,040`
så har ni svaret på alla era dependencyproblem.



`924 00:46:24,300 --> 00:46:26,100`
Ta bara bort dem.



`925 00:46:26,340 --> 00:46:29,160`
Det kan ju vara svårare i ett större program.



`926 00:46:29,420 --> 00:46:31,220`
Gör det, gör det.



`927 00:46:31,720 --> 00:46:35,820`
Okej, nu går vi vidare till vad som på whiteboarden heter CAA fotboll.



`928 00:46:36,380 --> 00:46:36,900`
Ja.



`929 00:46:37,140 --> 00:46:41,760`
Jag tänkte såhär, om vi tittar på eller lyssnade på Mattias nyhet så kan vi säga att



`930 00:46:43,040 --> 00:46:48,920`
det var ju inte så illa. Det var ju ändå ingen som dog.



`931 00:46:49,180 --> 00:46:52,260`
Men



`932 00:46:53,280 --> 00:46:56,600`
från 2009 till 2013



`933 00:46:56,860 --> 00:46:59,420`
så hade vi en data bridge där



`934 00:46:59,940 --> 00:47:05,820`
det dog en obestämt antal människor. Det är nämligen så att vi har någonting som heter



`935 00:47:06,380 --> 00:47:09,200`
human intelligence.



`936 00:47:09,700 --> 00:47:11,760`
Vilket på mer



`937 00:47:12,020 --> 00:47:13,300`
Human intelligence.



`938 00:47:13,540 --> 00:47:14,320`
Precis.



`939 00:47:15,080 --> 00:47:17,380`
Och i human intelligence så brukar det finnas



`940 00:47:17,640 --> 00:47:19,440`
humans inblandade.



`941 00:47:19,700 --> 00:47:20,720`
Hur mycket intelligence?



`942 00:47:20,980 --> 00:47:23,780`
Ja, så om du är en då en



`943 00:47:24,560 --> 00:47:28,660`
någon sån här operator i annat land så eller



`944 00:47:28,900 --> 00:47:30,700`
Det låter som att vi pratar om hemliga agenter här.



`945 00:47:30,960 --> 00:47:33,520`
Mm, men typiskt så brukar det ju då



`946 00:47:34,280 --> 00:47:36,080`
du till exempel ber dig till



`947 00:47:36,380 --> 00:47:38,940`
Iran.



`948 00:47:39,700 --> 00:47:44,580`
Du etablerar en god kontakt med någon och övertygar den om att det vore en så bra idé om du



`949 00:47:45,080 --> 00:47:49,180`
slutade vara trogen din hemstat istället så börjar du



`950 00:47:49,700 --> 00:47:52,000`
samarbeta med CAA.



`951 00:47:52,760 --> 00:47:57,880`
Det kan ju finnas ekonomiska incitament eller att man fundamentalt inte tror på regimen eller någonting sånt.



`952 00:47:58,900 --> 00:48:00,440`
Och



`953 00:48:00,700 --> 00:48:04,800`
med vad man då hoppas som en av de här personerna som börjar



`954 00:48:05,060 --> 00:48:05,560`
då



`955 00:48:05,560 --> 00:48:08,880`
hjälpa sig är ju att



`956 00:48:10,160 --> 00:48:12,720`
det inte kommer ut att man är agent.



`957 00:48:13,760 --> 00:48:16,320`
För det vore lite tråkigt.



`958 00:48:17,080 --> 00:48:19,640`
Och men istället...



`959 00:48:19,900 --> 00:48:22,200`
Det är dåligt för prognoserad livslängd.



`960 00:48:22,460 --> 00:48:23,740`
Ja, precis.



`961 00:48:24,500 --> 00:48:28,600`
Och tydligen var det så att av CAAs



`962 00:48:29,120 --> 00:48:30,900`
CAAs



`963 00:48:31,160 --> 00:48:33,200`
vad de nu heter. Handlers?



`964 00:48:33,460 --> 00:48:35,260`
Kanske? Nej inte handlers för det är ju de som har rekryterats.



`965 00:48:35,560 --> 00:48:38,380`
Men de, vad de nu heter, de spionerna.



`966 00:48:38,640 --> 00:48:39,140`
Assets.



`967 00:48:39,660 --> 00:48:40,940`
Ja, assets kan vi kalla dem.



`968 00:48:41,200 --> 00:48:44,000`
Det här är saker jag har lärt mig från Mission Impossible.



`969 00:48:44,520 --> 00:48:45,800`
Ens human assets.



`970 00:48:46,060 --> 00:48:47,340`
Det gick dåligt för dem.



`971 00:48:47,600 --> 00:48:49,380`
De började fängslas och dö.



`972 00:48:51,180 --> 00:48:52,200`
Och



`973 00:48:52,960 --> 00:48:54,760`
vad är då kopplingen till IT?



`974 00:48:56,560 --> 00:48:58,340`
Olika källor då har ju...



`975 00:48:58,600 --> 00:49:00,900`
Har man en öppen S3-bucket med alla assets?



`976 00:49:02,440 --> 00:49:04,240`
Nja, det är...



`977 00:49:04,480 --> 00:49:05,520`
nästan såhär mycket.



`978 00:49:05,820 --> 00:49:06,840`
Nej men än så.



`979 00:49:07,100 --> 00:49:07,600`
Fan.



`980 00:49:09,140 --> 00:49:14,780`
På lite olika sidor då när de har pratat om det här så kommer det olika information.



`981 00:49:15,540 --> 00:49:18,100`
En av huvudkällorna verkar ju vara...



`982 00:49:18,360 --> 00:49:20,660`
Vad är de heter? Citizen...



`983 00:49:20,920 --> 00:49:21,680`
Citizen Lab.



`984 00:49:21,940 --> 00:49:22,960`
Citizen Lab, ja.



`985 00:49:23,480 --> 00:49:27,580`
Men de är ju sparsamma med vilken information de går ut med och



`986 00:49:28,340 --> 00:49:32,180`
det förekommer uppgifter i olika nyhetskällor men



`987 00:49:32,700 --> 00:49:35,520`
vad som görs gällande är att



`988 00:49:35,820 --> 00:49:41,440`
det fanns ett antal sajter där du då kunde



`989 00:49:41,700 --> 00:49:43,760`
höra in covert communication med sig.



`990 00:49:46,560 --> 00:49:48,880`
Den som har blivit mest



`991 00:49:49,640 --> 00:49:51,940`
omtalad är ju den som finns



`992 00:49:52,460 --> 00:49:54,000`
funnits sparad i



`993 00:49:55,780 --> 00:49:58,600`
Internet Archive heter den va?



`994 00:49:58,860 --> 00:50:02,700`
En av de här sajterna finns alltså



`995 00:50:03,200 --> 00:50:05,260`
riktigt välbevarad så att du kan visa screencast.



`996 00:50:05,560 --> 00:50:08,380`
Du kan ha en screenshot på den i tidningsartiklar och sånt.



`997 00:50:08,880 --> 00:50:10,160`
Det är alltså en fotbollssajt.



`998 00:50:11,960 --> 00:50:15,800`
På den fotbollssajten så finns det ett sökformulär.



`999 00:50:17,080 --> 00:50:20,920`
Och när du skriver någonting i sökformuläret så kommer det fram sådana här...



`1000 00:50:21,680 --> 00:50:26,560`
Istället för att det kommer upp det du skriver så kommer det sådana här stjärnor för att det är ett



`1001 00:50:27,320 --> 00:50:29,620`
sökformulär där det är typat som



`1002 00:50:29,880 --> 00:50:31,680`
en password input.



`1003 00:50:32,440 --> 00:50:34,240`
Och när du...



`1004 00:50:35,000 --> 00:50:35,520`
Om du då skriver...



`1005 00:50:35,820 --> 00:50:39,920`
Skriver in rätt lösenord i sökformuläret så kommer du in i ett meddelande formulär.



`1006 00:50:40,680 --> 00:50:43,240`
Där du då kan skriva ett meddelande till sig.



`1007 00:50:44,260 --> 00:50:47,600`
Alltså använd hotmail, vad är problemet?



`1008 00:50:48,620 --> 00:50:50,920`
Varför gör du världens mest suspekta



`1009 00:50:51,440 --> 00:50:52,720`
konstiga fotbollssajt?



`1010 00:50:53,220 --> 00:50:55,280`
Ja alltså de...



`1011 00:50:56,300 --> 00:50:58,340`
Jo men grejen är väl det att...



`1012 00:50:58,600 --> 00:51:02,180`
En av poängen är väl att du ska ha plausible deniability om



`1013 00:51:02,440 --> 00:51:05,260`
typ om du sitter på något ställe där du absolut inte får



`1014 00:51:05,260 --> 00:51:07,560`
dumpa information och så till dem så ska du



`1015 00:51:08,080 --> 00:51:11,140`
snabbt då kunna växla och du har inte varit inne i något amerikanskt



`1016 00:51:11,400 --> 00:51:13,460`
meddelandesystem och sådär liksom.



`1017 00:51:14,480 --> 00:51:18,060`
Men då alltså enligt uppgift



`1018 00:51:18,320 --> 00:51:19,340`
problembilden



`1019 00:51:20,360 --> 00:51:24,460`
så som nu presenterats i ett par av källorna är dels att det var



`1020 00:51:25,220 --> 00:51:28,040`
ska ha varit samma infrastruktur på backend.



`1021 00:51:29,320 --> 00:51:30,600`
Och samma



`1022 00:51:31,880 --> 00:51:33,940`
webbhostingfirma



`1023 00:51:33,940 --> 00:51:36,500`
sekventiella IP-adresser.



`1024 00:51:38,540 --> 00:51:40,080`
Extremt snarlik



`1025 00:51:40,340 --> 00:51:43,160`
layout på alla de här sidorna så att



`1026 00:51:43,420 --> 00:51:47,760`
när du har identifierat en av dem så ska du kunna ha Google-dorkat fram alla de här



`1027 00:51:48,020 --> 00:51:49,300`
covert-kanalerna då.



`1028 00:51:49,820 --> 00:51:52,880`
Så det blir lite waterhole-effekt här helt enkelt?



`1029 00:51:53,140 --> 00:51:58,000`
Ja och om du då har någon sorts övervakning på



`1030 00:51:58,520 --> 00:52:01,840`
antingen på landsnivå eller om du då är inne på ett såhär



`1031 00:52:02,360 --> 00:52:03,900`
departement och så har du på något sätt



`1032 00:52:04,200 --> 00:52:04,700`
kan söka upp



`1033 00:52:05,480 --> 00:52:07,520`
vilka personer har besökt de här sajterna.



`1034 00:52:08,540 --> 00:52:11,100`
Då börjar det bli väldigt lätt att fånga in dem då så att



`1035 00:52:11,620 --> 00:52:17,260`
tydligen så ska det i ett par olika länder bland annat Iran så ska det ha gått jättedåligt för de här spionerna.



`1036 00:52:17,760 --> 00:52:21,860`
Ja det var det lite som jag menade när jag använde hotmail lite flippigt men det är ju



`1037 00:52:22,120 --> 00:52:24,420`
använda någonting som är välanvänt av så många som möjligt.



`1038 00:52:24,940 --> 00:52:28,260`
Det måste väl vara det bästa sättet att gömma sig i mängden liksom.



`1039 00:52:28,520 --> 00:52:29,540`
Det är väl kanske så att



`1040 00:52:29,800 --> 00:52:33,900`
det kan vara svårt att få covert messages i dem eventuellt.



`1041 00:52:34,200 --> 00:52:38,300`
Men jag håller med, det är ju bra att man inte syns.



`1042 00:52:39,320 --> 00:52:42,140`
Nej så



`1043 00:52:42,380 --> 00:52:45,720`
utöver att det var lite kul att det såg ut som en



`1044 00:52:46,480 --> 00:52:50,840`
som en fotbollssajt och lite sådär så det här är väl en av de mer



`1045 00:52:51,600 --> 00:52:56,220`
deprimerande nyheterna. Och för att återigen ta upp våra



`1046 00:52:56,720 --> 00:53:01,340`
australiensiska konkurrenter som vi snart går om med i sina skara.



`1047 00:53:01,840 --> 00:53:03,900`
Så på Risky Business så har vi en sån här



`1048 00:53:04,200 --> 00:53:07,020`
det är helt omöjligt liksom att



`1049 00:53:07,780 --> 00:53:10,080`
komma på en sån här dum idé



`1050 00:53:10,860 --> 00:53:13,160`
och inte komma fram till att den är dum och



`1051 00:53:13,920 --> 00:53:19,300`
om inte annat så kunde man ställt en kontrollfråga till SIGINT-avdelningen om de tyckte det här var en bra



`1052 00:53:19,560 --> 00:53:22,380`
lösning sådär liksom så att just det här



`1053 00:53:23,140 --> 00:53:24,940`
just det här att den är



`1054 00:53:26,220 --> 00:53:28,780`
dels konceptet kan vi ifrågasätta



`1055 00:53:29,020 --> 00:53:32,100`
sen att det är ungefär samma HTML-kod på



`1056 00:53:32,360 --> 00:53:33,900`
alla de här olika sajterna.



`1057 00:53:34,200 --> 00:53:39,320`
Och att de då enligt några uppgifter till och med skulle bott i samma infrastruktur



`1058 00:53:40,080 --> 00:53:41,360`
är ju liksom



`1059 00:53:42,380 --> 00:53:44,440`
det är ju nästan att ha liksom



`1060 00:53:45,200 --> 00:53:50,320`
det är ju så ovarsamt att du nästan haft ihjäl dina spioner med den.



`1061 00:53:50,580 --> 00:53:54,680`
Ja det är ju inte långt in i riskanalysen du behöver gå för att det är ett sånt här scenario liksom.



`1062 00:53:54,940 --> 00:54:01,080`
Nej men tusen om vi hade fått göra en riskanalysövning på det här så hade vi identifierat det här ganska snabbt, ganska tidigt.



`1063 00:54:01,340 --> 00:54:03,640`
Det får vara någon som är egen som tyckte att



`1064 00:54:03,940 --> 00:54:04,700`
det här med fotboll är kul.



`1065 00:54:04,960 --> 00:54:07,260`
Har du någon anledning att sitta och skriva fotbollsartiklar på jobbet?



`1066 00:54:07,520 --> 00:54:09,320`
Ja och ja.



`1067 00:54:09,580 --> 00:54:11,360`
Nej men nej.



`1068 00:54:11,620 --> 00:54:14,700`
Jag har förut precis startat sin första podcast.



`1069 00:54:15,200 --> 00:54:17,000`
Jag undrar om de har tagit upp detta.



`1070 00:54:17,260 --> 00:54:19,040`
Förmodligen inte.



`1071 00:54:21,340 --> 00:54:23,900`
Nej men sådär.



`1072 00:54:24,160 --> 00:54:30,300`
Bortsett från att det finns en del mörk komik i det här så är väl den här nya lite av en deppfest.



`1073 00:54:30,560 --> 00:54:33,900`
Men jag vet inte heller riktigt vad som är lätt.



`1074 00:54:34,200 --> 00:54:45,460`
Det är ju tydligen mellan 2009 och 2013 som spionerna började dö så det är ju liksom inte rikande färskt.



`1075 00:54:45,720 --> 00:54:48,020`
Om det har något att göra med det som händer i Iran nu kanske, jag vet inte.



`1076 00:54:49,040 --> 00:54:53,660`
Eller om det är någon Freedom of Information eller vad grejen är, jag är väldigt osäker.



`1077 00:54:53,900 --> 00:54:54,420`
Ja.



`1078 00:54:54,680 --> 00:54:56,460`
Låt oss gå vidare.



`1079 00:54:56,980 --> 00:55:00,060`
Jag ska ta nästa punkt här och det är nämligen så att



`1080 00:55:00,820 --> 00:55:01,840`
i mars



`1081 00:55:02,100 --> 00:55:02,620`
detta år



`1082 00:55:02,860 --> 00:55:03,900`
så var det två snubbel som heter



`1083 00:55:04,200 --> 00:55:08,040`
Jacopo Tediosi och Francesco Mariani.



`1084 00:55:08,800 --> 00:55:09,820`
Två italienska herrar.



`1085 00:55:10,080 --> 00:55:12,640`
Som satt och körde lite bug bounty



`1086 00:55:12,900 --> 00:55:15,720`
på ett privat program som



`1087 00:55:16,220 --> 00:55:22,380`
arrangerades på ett ställe som heter Whitejar och i alla fall så letade de efter buggar på en sajt som hostades



`1088 00:55:22,620 --> 00:55:23,900`
genom Akamai's



`1089 00:55:24,160 --> 00:55:26,460`
CDN, Content Distribution Network.



`1090 00:55:27,500 --> 00:55:33,640`
Så då satt de helt enkelt och hackade loss på den här sajten och stödde sig på att Akamai's



`1091 00:55:33,940 --> 00:55:35,220`
regler var jobbiga.



`1092 00:55:35,740 --> 00:55:43,420`
Så de började leta efter mer konstiga saker och insåg då att hej nu har vi hittat någonting här som inte verkar nödvändigtvis drabba dem som vi



`1093 00:55:43,920 --> 00:55:50,840`
letade efter sårbarheter hos, det vill säga den här sajten de skulle angripa, utan snarare drabbade Akamai som låg bakom.



`1094 00:55:51,600 --> 00:55:53,900`
Och om man vet någonting om Akamai så vet man ju att de



`1095 00:55:54,160 --> 00:55:57,500`
hostar typ halva webben. Nej men de är extremt jättestora



`1096 00:55:58,260 --> 00:55:59,540`
på olika sätt.



`1097 00:56:00,300 --> 00:56:03,640`
Och det de hade upptäckt då var helt enkelt en



`1098 00:56:03,640 --> 00:56:05,440`
typ av cash poisoning



`1099 00:56:05,680 --> 00:56:08,240`
genom HTTP request smuggling.



`1100 00:56:08,500 --> 00:56:13,120`
Det här är saker och heta termer som vi har lärt oss mycket om de senaste åren, framförallt genom forskning av



`1101 00:56:13,620 --> 00:56:17,720`
James Kettle är det väl, på Port Swigger som har släppt mycket kring detta.



`1102 00:56:18,480 --> 00:56:23,360`
Och det var nämligen så att de började finula runt lite med



`1103 00:56:23,860 --> 00:56:27,960`
att skicka märkliga get requests. Exempelvis då att du skickar



`1104 00:56:28,480 --> 00:56:31,800`
ett get request som innehåller ett annat get request.



`1105 00:56:33,640 --> 00:56:39,520`
Eftersom att de lyckades utnyttja någonting som kallas för hopp by hopp headers, som jag faktiskt var tvungen att kolla upp.



`1106 00:56:39,780 --> 00:56:44,640`
Så blev resultatet att Akamai's backend proxies



`1107 00:56:45,420 --> 00:56:47,980`
splittade upp det här requestet och sedan



`1108 00:56:48,480 --> 00:56:51,300`
skickade vidare båda två. Så du skickar alltså ett



`1109 00:56:51,560 --> 00:56:54,380`
get request till sajten som du vill angripa.



`1110 00:56:55,400 --> 00:57:00,000`
Sen så definierar du att content length header



`1111 00:57:00,260 --> 00:57:03,340`
är en hopp by hopp header, för det kan man tydligen göra i connection header.



`1112 00:57:03,640 --> 00:57:07,740`
Där man vanligtvis har typ keep alive eller chunked eller något sånt.



`1113 00:57:08,240 --> 00:57:11,060`
Och detta gjorde då att när



`1114 00:57:11,580 --> 00:57:15,920`
det originalrequestet landar i Akamai's backend proxy



`1115 00:57:16,440 --> 00:57:19,520`
så läser den det som, okej här är det första get requestet.



`1116 00:57:20,020 --> 00:57:23,360`
Sen så kom den här hopp by hopp header och den tar vi bort.



`1117 00:57:23,860 --> 00:57:26,940`
För det är så en proxy ska agera enligt RFC 2068.



`1118 00:57:27,700 --> 00:57:30,000`
Det vill säga HTTP 1.1.



`1119 00:57:30,780 --> 00:57:33,600`
Och när den gör det så tolkar proxy



`1120 00:57:33,900 --> 00:57:36,200`
den detta som två separata requests, för det kommer ju till get request



`1121 00:57:36,460 --> 00:57:38,500`
senare ner i det första.



`1122 00:57:39,280 --> 00:57:42,340`
Och då skickar man det vidare också, eller snarare lägger det på kö.



`1123 00:57:42,600 --> 00:57:44,140`
För att nu har du ju två requests här.



`1124 00:57:44,900 --> 00:57:49,000`
Så originalrequestet skickas vidare och returneras som det ska



`1125 00:57:49,260 --> 00:57:50,800`
till den som har skickat det från början.



`1126 00:57:53,100 --> 00:57:54,880`
Och request nummer två läggs på kö



`1127 00:57:55,140 --> 00:57:58,480`
och returneras sedan till nästa person som skickar ett request.



`1128 00:57:58,980 --> 00:57:59,500`
Kan man säga.



`1129 00:58:00,520 --> 00:58:03,600`
Lite förenklat, eller väldigt förenklat, men det finns ett jättebra



`1130 00:58:03,900 --> 00:58:04,920`
whitepaper på medium



`1131 00:58:05,180 --> 00:58:07,220`
kring detta som ni kan läsa.



`1132 00:58:07,480 --> 00:58:11,060`
Frågan är, har inte portswigger skrivit en artikel om detta också?



`1133 00:58:11,320 --> 00:58:12,340`
Jo, det har de.



`1134 00:58:12,600 --> 00:58:15,160`
Bra, för att jag känner att det här har jag fan läst.



`1135 00:58:15,420 --> 00:58:19,260`
Så ni kan gå in där och kolla på dailyswig heter deras sådant nyhetsbrev.



`1136 00:58:19,520 --> 00:58:25,140`
Och det är en desinkronisering kan man säga mellan olika requests då.



`1137 00:58:25,660 --> 00:58:27,200`
Och detta blir då en HTTP,



`1138 00:58:27,440 --> 00:58:29,240`
detta är vad en HTTP smuggling



`1139 00:58:29,500 --> 00:58:30,520`
vulnerabilitet är.



`1140 00:58:30,780 --> 00:58:31,540`
Sen blir ju detta



`1141 00:58:32,060 --> 00:58:33,340`
problem då.



`1142 00:58:33,640 --> 00:58:37,220`
När det studsar tillbaka ut genom Microsoft Server och hamnar i en caching server.



`1143 00:58:38,000 --> 00:58:41,580`
För då vill man ju såklart, för att snabba upp internet på olika sätt, så vill du att



`1144 00:58:41,840 --> 00:58:43,620`
spara request som gör att



`1145 00:58:43,880 --> 00:58:47,980`
det här geografiska området eller personer som har de här förutsättningarna, blablabla, de ska se



`1146 00:58:48,240 --> 00:58:52,580`
det som ligger längst fram i våra caching noder istället för att behöva gå tillbaka och hämta all data



`1147 00:58:53,100 --> 00:58:54,380`
från originalkällan.



`1148 00:58:55,140 --> 00:59:00,780`
Och om det då ligger ett nytt request som har blivit cashat där, som de har då lyckats



`1149 00:59:02,060 --> 00:59:03,600`
infektera, poisona,



`1150 00:59:03,900 --> 00:59:04,920`
injekta,



`1151 00:59:05,180 --> 00:59:07,480`
då är det då istället detta som servas upp.



`1152 00:59:08,760 --> 00:59:14,900`
Och det här är ju ett problem för att då kan man ju med väldigt enkla medel egentligen



`1153 00:59:15,160 --> 00:59:15,680`
få



`1154 00:59:15,920 --> 00:59:16,960`
folk att se



`1155 00:59:17,460 --> 00:59:19,760`
lite vad man vill, för det visade sig nämligen att



`1156 00:59:20,540 --> 00:59:26,680`
sättet de upptäckte detta på var när de först skickade in sitt request, då fick de ett 503



`1157 00:59:26,940 --> 00:59:28,480`
DNS problem.



`1158 00:59:29,240 --> 00:59:30,780`
Och då tänkte man, det här är konstigt.



`1159 00:59:31,040 --> 00:59:32,560`
Så då provade de att byta ut



`1160 00:59:32,820 --> 00:59:35,120`
hosten i get request nummer två



`1161 00:59:35,380 --> 00:59:37,420`
till en Akamai host.



`1162 00:59:37,940 --> 00:59:39,480`
Och då såg de att vi får tillbaka det



`1163 00:59:40,240 --> 00:59:40,760`
senare.



`1164 00:59:41,260 --> 00:59:42,040`
Intressant.



`1165 00:59:42,540 --> 00:59:48,680`
Så då insåg de att vi kan egentligen serva upp vad som helst som är hostat inom Akamai's nät, vilket är väldigt mycket.



`1166 00:59:49,460 --> 00:59:56,880`
Så de gjorde då någon proof of concept med detta där de targetade hela Italien tror jag



`1167 00:59:57,140 --> 01:00:00,720`
på Paypal.



`1168 01:00:01,480 --> 01:00:02,520`
Och



`1169 01:00:02,820 --> 01:00:04,100`
då cashade de en ny



`1170 01:00:04,360 --> 01:00:05,380`
grej som var



`1171 01:00:05,640 --> 01:00:06,660`
demo.paypal.com



`1172 01:00:06,920 --> 01:00:07,940`
slash



`1173 01:00:08,440 --> 01:00:12,800`
någonting som inte fanns tror jag då. De hittade på en JS-fil.



`1174 01:00:13,320 --> 01:00:18,440`
Och pojsenade cashen så att den då istället skulle visa skype.com slash robots.txt.



`1175 01:00:19,460 --> 01:00:25,600`
Och detta fungerade då alldeles utmärkt. Så att de hade då med andra ord kunnat skriva över eller skicka



`1176 01:00:25,860 --> 01:00:28,920`
skriva över content på Paypals sajt för hela Italien.



`1177 01:00:30,460 --> 01:00:31,480`
That's interesting.



`1178 01:00:31,740 --> 01:00:32,240`
Ja.



`1179 01:00:32,240 --> 01:00:35,820`
Det är ganska intressant. Och då funderade de såhär, ja men ska vi...



`1180 01:00:36,840 --> 01:00:37,880`
Ska vi tjäna pengar på det här?



`1181 01:00:38,120 --> 01:00:39,660`
Ja, det kommer vi till.



`1182 01:00:39,920 --> 01:00:44,020`
Men först då funderade de på, ja ska vi fixa något sätt så att vi kan publicera grejer på Akamai's nät?



`1183 01:00:44,280 --> 01:00:48,360`
För då kan vi ju verkligen targeta det här och göra dåliga saker. Men de är ju white hats.



`1184 01:00:48,880 --> 01:00:51,180`
Så det gjorde de inte så de höll av sig till Akamai.



`1185 01:00:51,700 --> 01:00:53,480`
Och sa hej, problem.



`1186 01:00:54,260 --> 01:00:59,880`
Och Akamai sa, tack det här är absolut ett problem. Tyvärr har vi ingen bug bounty eller hall of fame eller swag eller något.



`1187 01:01:00,140 --> 01:01:01,420`
Så att trist för er.



`1188 01:01:01,420 --> 01:01:02,960`
Men tack för informationen.



`1189 01:01:03,460 --> 01:01:07,820`
Och efter att de hade gjort detta så bestämde de sig för att, men vi vill ju inte jobba gratis.



`1190 01:01:08,840 --> 01:01:13,700`
Så istället då så började de, gick de in på BBScope.



`1191 01:01:13,960 --> 01:01:17,540`
Som är ett verktyg för att hitta alla publika program på öppna bug bounty



`1192 01:01:17,800 --> 01:01:18,580`
plattformar.



`1193 01:01:19,080 --> 01:01:23,940`
Och gjorde ett bash script för att filtrera ut de domäner som pekade till Akamai.



`1194 01:01:24,720 --> 01:01:26,000`
Och de hittade ett gäng då.



`1195 01:01:26,260 --> 01:01:31,380`
Whiteyard var ju det här som de först innan hackade på. De gav dem 5000 euro.



`1196 01:01:31,680 --> 01:01:39,100`
På, ska vi se här, Integrity, vill de inte ge, nu ska vi se här.



`1197 01:01:39,860 --> 01:01:45,500`
Just det, de fick 25 000 euro från Paypal, 14 000 euro från Airbnb.



`1198 01:01:45,760 --> 01:01:49,340`
4 000 euro från, eller 4 000 dollar från Hyatt.



`1199 01:01:50,100 --> 01:01:56,260`
Och lite strö från Valvo, Somato och Goldman Sachs. Goldman Sachs gav dem 100 dollar, det tyckte jag var smått.



`1200 01:01:56,500 --> 01:01:59,320`
Men var det inte så att de kände att det var, de jobbade mot klockan här?



`1201 01:01:59,580 --> 01:02:01,380`
Ja, för att de visste ju att Akamai jobbar ju på en ficka.



`1202 01:02:01,640 --> 01:02:05,220`
Så nu är det bara så här, pumpa ut rapporter liksom.



`1203 01:02:05,480 --> 01:02:10,600`
Och sen så plötsligt en dag så var det fixat. Så då var det bara, nu kan vi inte göra det här längre.



`1204 01:02:10,860 --> 01:02:15,980`
Men så det var ju bra, och de drog ihop vad det nu var, 40 000 eller 50 000 dollar.



`1205 01:02:16,220 --> 01:02:20,580`
De stod inte på scen på säck till dem här eller någonting, för den här storyn har jag hört eller läst.



`1206 01:02:21,100 --> 01:02:28,780`
Ja, alltså deras post på Medium när det här blev så stort, den kom ut så sent som 29 september.



`1207 01:02:29,020 --> 01:02:30,820`
Ja, kanske jag har läst den ändå.



`1208 01:02:31,380 --> 01:02:35,740`
Den var ganska stor på Twitter då, när den kom, så du kan ha plockat upp den där.



`1209 01:02:35,980 --> 01:02:36,500`
Bra story.



`1210 01:02:36,760 --> 01:02:39,060`
Jag har inget minne av att jag har hört någonting av det här tidigare.



`1211 01:02:39,320 --> 01:02:44,180`
Men det här med request smuggling och cash poisoning, det fortsätter att leverera helt enkelt.



`1212 01:02:44,440 --> 01:02:48,280`
Saker i nätet, tolkar, RFC är olika.



`1213 01:02:48,540 --> 01:02:49,560`
Det kan vi ju bara sluta oss till.



`1214 01:02:49,820 --> 01:02:52,880`
Det är lite som den här, fast den är kanske ännu coolare, den här packets in packet.



`1215 01:02:53,660 --> 01:02:54,160`
Ja, just det.



`1216 01:02:54,420 --> 01:02:57,740`
Som är typ samma ish fast på paketnivå istället.



`1217 01:02:58,260 --> 01:03:01,080`
Ja, låt oss fortsätta vår resa.



`1218 01:03:01,380 --> 01:03:05,220`
Och den här gången anlände vi i rymden här.



`1219 01:03:05,480 --> 01:03:05,980`
Space.



`1220 01:03:06,240 --> 01:03:08,040`
Har du något att säga om Starlink, Peter?



`1221 01:03:09,580 --> 01:03:15,720`
Väldigt kort har jag att säga något, för det finns väldigt lite information.



`1222 01:03:15,980 --> 01:03:24,680`
Men det rapporteras att det är konstiga Starlink-problem i konfliktszon runt Ukraina.



`1223 01:03:25,440 --> 01:03:31,340`
Mellan Ryssland och Ukraina så har det varit



`1224 01:03:31,640 --> 01:03:33,180`
konstiga Starlink-problem.



`1225 01:03:36,240 --> 01:03:37,260`
Och



`1226 01:03:37,780 --> 01:03:41,880`
de artiklarna vi kollar på så är det väldigt otydligt om



`1227 01:03:43,160 --> 01:03:48,540`
det är någon sorts avsiktlig störning av Starlink eller om det är så att



`1228 01:03:49,040 --> 01:03:53,140`
Starlink är ombedd att inte stödja de här områdena eller vad



`1229 01:03:53,660 --> 01:03:58,260`
grejen är. Och Elon Musk har uttalat sig på Twitter.



`1230 01:03:58,520 --> 01:04:01,080`
Precis så intet säger han.



`1231 01:04:01,380 --> 01:04:11,620`
Det han typ har sagt var väl i korta drag att man kan inte kommentera sådana här saker.



`1232 01:04:11,880 --> 01:04:15,720`
Det är väl först han inte kommenterar det?



`1233 01:04:15,980 --> 01:04:19,560`
Han har ju åsikter om allt den mannen.



`1234 01:04:19,820 --> 01:04:25,960`
Samtidigt finns det någon sorts av denial of service-attack här eller så är de



`1235 01:04:26,460 --> 01:04:31,340`
ombedda att inte erbjuda coverage i något visst område.



`1236 01:04:31,640 --> 01:04:32,660`
Och



`1237 01:04:33,420 --> 01:04:34,960`
det är väldigt oklart.



`1238 01:04:35,220 --> 01:04:37,520`
Kanske stör CIAs övervakningssatelliter.



`1239 01:04:41,880 --> 01:04:50,060`
Starlink sägs ju för övrigt att det ska ha varit en av nödräddningarna i början av kriget när det var störigt



`1240 01:04:50,320 --> 01:04:51,600`
och funkar dåligt.



`1241 01:04:51,860 --> 01:04:54,160`
Jag kommer ihåg att han skrev att nu skickar jag internet till Ukraina typ.



`1242 01:04:54,420 --> 01:05:00,560`
Det här tycker jag är rätt märkligt för Elon Musk kändes ju som pro-Ukraina initialt och försåg dem med Starlink.



`1243 01:05:01,640 --> 01:05:04,460`
Kommersiella villkor i och för sig, gissningsvis, men ändå.



`1244 01:05:04,960 --> 01:05:09,060`
Men nu det senaste så har han ju pratat mycket om...



`1245 01:05:09,320 --> 01:05:15,460`
Han har använt ord som Kremlin använder ganska mycket, det vill säga fred och samtal.



`1246 01:05:15,720 --> 01:05:19,820`
Han hade ju snackat med Putin tydligen och sagt att jag har lösningen här.



`1247 01:05:20,060 --> 01:05:22,620`
Nu är jag inte ens med den, men...



`1248 01:05:23,900 --> 01:05:30,060`
Alltså överlag finns det väl vixa tecken på att han inte är en helt hälsosam man.



`1249 01:05:30,300 --> 01:05:31,080`
Någon som skulle...



`1250 01:05:31,380 --> 01:05:33,680`
Någon som kallar honom världens mest korkade geni.



`1251 01:05:33,940 --> 01:05:35,480`
Jag tyckte det var ganska roligt.



`1252 01:05:35,740 --> 01:05:37,260`
Jag vet inte om jag skulle ens kalla honom det.



`1253 01:05:37,520 --> 01:05:39,580`
Men, var det det vi hade på Starlink?



`1254 01:05:39,820 --> 01:05:42,380`
Ja, alltså jag kan ta upp



`1255 01:05:42,640 --> 01:05:46,220`
någon artikel och försöka säga vad de säger där, men det finns liksom inte...



`1256 01:05:46,480 --> 01:05:47,760`
Det finns kanske tillfället att återkomma bättre.



`1257 01:05:48,020 --> 01:05:53,400`
Nej, men hela kärnan av allt jag har läst hittills är att det är väldigt oklart



`1258 01:05:53,660 --> 01:05:57,240`
varför det funkar dåligt och om det är...



`1259 01:05:58,000 --> 01:06:01,080`
Vem är orsakande?



`1260 01:06:01,380 --> 01:06:02,660`
Vad är syftet?



`1261 01:06:02,920 --> 01:06:07,020`
Kasservice är specifikt i området alltså.



`1262 01:06:07,260 --> 01:06:07,780`
Jag vet inte.



`1263 01:06:08,040 --> 01:06:09,820`
Jag läste en tweet häromdagen,



`1264 01:06:10,340 --> 01:06:11,880`
eller om det till och med var idag tror jag,



`1265 01:06:12,140 --> 01:06:18,020`
som jag inte riktigt förstod. Eller såhär, jag tänkte, ja det här var ju inte intressant och sen gick jag vidare och



`1266 01:06:18,280 --> 01:06:19,300`
tänkte inte mer på det. Och det var



`1267 01:06:19,560 --> 01:06:23,400`
någon som sa att Intel börjar bli mer och mer av ett open source-projekt.



`1268 01:06:24,420 --> 01:06:29,280`
Och sen när vi kom och satte oss och började förbereda så ville jag säga att Peter kanske har svarit på varför det var en rolig tweet.



`1269 01:06:30,060 --> 01:06:30,560`
Ja.



`1270 01:06:31,380 --> 01:06:39,580`
Det är nämligen så att Intel har fått lite hjälp i sitt open source-sanda och sin mjukvara.



`1271 01:06:39,820 --> 01:06:46,220`
Det är inte alla open source-licenser som är klara här runt det här open source-sandet för Intel



`1272 01:06:46,740 --> 01:06:50,060`
har liksom inte aktivt själva deltagit i open source-sandet.



`1273 01:06:50,320 --> 01:06:53,400`
Men en kort tid så fanns



`1274 01:06:53,900 --> 01:06:57,500`
väldigt mycket av deras bygge för



`1275 01:06:58,000 --> 01:07:00,300`
hur man bygger en



`1276 01:07:00,300 --> 01:07:01,340`
biologisk



`1277 01:07:01,600 --> 01:07:04,920`
videosplattform för



`1278 01:07:05,700 --> 01:07:09,020`
UEF, som det också heter nu för tiden, för



`1279 01:07:09,540 --> 01:07:11,840`
de sena



`1280 01:07:12,100 --> 01:07:13,380`
Intel-processorerna



`1281 01:07:13,620 --> 01:07:17,220`
som fanns på Github. Och sen så tog Github bort det för att de tyckte att vi



`1282 01:07:17,720 --> 01:07:20,280`
ska inte ha andras mjukvara.



`1283 01:07:20,540 --> 01:07:25,400`
Det var inte Intel som hade lagt upp det själva utan någon hade hittat mjukvaran och lagt upp den.



`1284 01:07:25,660 --> 01:07:27,700`
Någon hjälpte till att lägga upp den.



`1285 01:07:27,960 --> 01:07:29,760`
Vad schysst ändå.



`1286 01:07:29,760 --> 01:07:33,340`
Och de har ju kollat lite här.



`1287 01:07:33,600 --> 01:07:41,280`
Om man tittar runt i det här så dels så fanns det namnet på en



`1288 01:07:41,800 --> 01:07:48,200`
kinesisk underleverantör som jobbar med många av de här som gör egna laptops och sånt.



`1289 01:07:48,700 --> 01:07:51,520`
Det fanns även vissa delar av



`1290 01:07:52,540 --> 01:07:58,680`
källkoden som gav en intryck av att



`1291 01:07:58,680 --> 01:07:59,960`
det kunde ha någon



`1292 01:08:00,480 --> 01:08:01,760`
koppling till Lenovo.



`1293 01:08:04,820 --> 01:08:10,460`
Jag vet inte om det är uppe nu men med någon av de här laptop-tillverkarna kunde man hitta spår av att det är för



`1294 01:08:11,220 --> 01:08:13,780`
det verkar vara för deras räkning som det är gjort.



`1295 01:08:15,320 --> 01:08:16,340`
Och



`1296 01:08:17,360 --> 01:08:23,260`
sen så är det ju någon forskare där som är väldigt lycklig för att de har hittat



`1297 01:08:23,760 --> 01:08:26,080`
några odokumenterade



`1298 01:08:26,840 --> 01:08:28,120`
vad heter de?



`1299 01:08:28,120 --> 01:08:28,640`
MS...



`1300 01:08:28,940 --> 01:08:30,980`
Är det MSR eller vad de heter?



`1301 01:08:31,500 --> 01:08:34,320`
Specifika processorregister som



`1302 01:08:34,820 --> 01:08:37,380`
innehåller lite coola...



`1303 01:08:37,640 --> 01:08:38,400`
SPR-er kanske?



`1304 01:08:38,920 --> 01:08:40,460`
SPR-er kanske?



`1305 01:08:40,720 --> 01:08:43,520`
Nej, typ MSR eller...



`1306 01:08:43,780 --> 01:08:45,320`
Drar du bara bokstäver?



`1307 01:08:45,580 --> 01:08:46,600`
Jag har inga sånt på tavlan.



`1308 01:08:46,860 --> 01:08:47,620`
Source står det där.



`1309 01:08:47,880 --> 01:08:48,400`
Nej.



`1310 01:08:48,640 --> 01:08:51,200`
Mobba inte Mattias Hansel.



`1311 01:08:51,460 --> 01:08:55,040`
Men...



`1312 01:08:55,560 --> 01:08:58,380`
Vi har haft tidigare avsnitt där vi har pratat om odokumenterade...



`1313 01:08:58,680 --> 01:09:00,220`
processorregister.



`1314 01:09:00,480 --> 01:09:02,000`
Men så någon sån har man hittat.



`1315 01:09:02,260 --> 01:09:04,560`
Jag tänkte, heter inte det Godmode eller något sånt där?



`1316 01:09:04,820 --> 01:09:05,840`
Precis.



`1317 01:09:06,100 --> 01:09:12,760`
Sen någonting som jag tror har rapporterats lite oseriöst om det är ju att



`1318 01:09:13,520 --> 01:09:17,360`
en privat nyckel till Intel Bootguard har ju också läckt i det här.



`1319 01:09:18,140 --> 01:09:21,720`
Och det skulle ju potentiellt sätt kunna vara jätteilla om det nu är så att



`1320 01:09:22,240 --> 01:09:24,280`
Intel Bootguard inte är säkert längre.



`1321 01:09:25,040 --> 01:09:28,640`
Men det finns vissa logiska kullerbyte i det här resonemanget för att...



`1322 01:09:28,940 --> 01:09:32,000`
förmodligen är det ju en engineering build som man har kommit över.



`1323 01:09:32,780 --> 01:09:33,800`
Och...



`1324 01:09:35,080 --> 01:09:39,940`
Min erfarenhet av när man har med Intel att göra så finns det ju en...



`1325 01:09:41,480 --> 01:09:43,780`
Alltså ett dev-flöde.



`1326 01:09:44,560 --> 01:09:51,720`
Där du har, alltså nu har inte jag sysslat med den här tekniken men generellt sett när du sysslar med Intel så brukar de beskriva ett dev-flöde.



`1327 01:09:52,240 --> 01:09:55,040`
Där du använder upp en SSL och allting är oseriöst.



`1328 01:09:55,820 --> 01:09:58,640`
Men sen när du gör någonting på riktigt så brukar...



`1329 01:09:58,940 --> 01:10:02,260`
brukar Intel kräva att du lovar att du har lagt dina nycklar i en HSM.



`1330 01:10:02,780 --> 01:10:06,360`
Så att jag har svårt att tänka mig att någon av de stora moderkort-



`1331 01:10:06,620 --> 01:10:07,380`
tillverkarna



`1332 01:10:08,160 --> 01:10:13,780`
signar sina känsliga imager med hjälp av en



`1333 01:10:14,560 --> 01:10:17,620`
\.key-fil utan lösenord som ligger i



`1334 01:10:18,140 --> 01:10:21,720`
liksom ett källkordsbibliotek direkt på något hårddisk.



`1335 01:10:21,980 --> 01:10:23,760`
Det låter väldigt osannolikt.



`1336 01:10:24,020 --> 01:10:28,120`
Så ja, Intel Bootguard-nycklarna är läckta.



`1337 01:10:28,940 --> 01:10:30,720`
Men förmodligen är det



`1338 01:10:30,980 --> 01:10:33,040`
till en engineeringbild för en viss



`1339 01:10:33,800 --> 01:10:36,100`
prototyp av en laptop eller liknande.



`1340 01:10:36,880 --> 01:10:38,400`
Så att...



`1341 01:10:39,440 --> 01:10:46,600`
Om inte det kommer ut mer information som ger någon som helst antyden om att det är på riktigt så



`1342 01:10:46,860 --> 01:10:49,920`
kan man väl ha i åtanke att det känns som att



`1343 01:10:51,200 --> 01:10:54,540`
en del av rapporteringen här verkar ju vara avsiktligt lite



`1344 01:10:55,300 --> 01:10:57,360`
alarmistisk eller vilseledande.



`1345 01:10:57,360 --> 01:10:59,920`
Journalister gör nyheter.



`1346 01:11:00,440 --> 01:11:06,320`
Intel har ju nu uppdaterat nyhetsmedia och sagt efteråt att



`1347 01:11:07,080 --> 01:11:09,400`
ingenting som har läckt här är



`1348 01:11:09,640 --> 01:11:12,460`
jättekänsligt säkerhetsmässigt för att



`1349 01:11:12,980 --> 01:11:17,080`
Intel har tidning om bland annat något Bounty-program du kan delta i och



`1350 01:11:17,580 --> 01:11:21,940`
signar du rätt papper och sånt och lovar att du är en snäll människa så får du



`1351 01:11:22,200 --> 01:11:25,260`
allting som tillfälligt blev



`1352 01:11:25,780 --> 01:11:27,320`
ofrivilligt open source.



`1353 01:11:27,620 --> 01:11:28,640`
De kallar det så.



`1354 01:11:28,900 --> 01:11:33,500`
Det här är inte någonting som är omöjligt att få tillgång till om man är en snäll snubbe.



`1355 01:11:34,020 --> 01:11:35,560`
Så att de



`1356 01:11:36,840 --> 01:11:41,700`
de ber media att tagga ner det lite grann och ha någon rim och



`1357 01:11:41,960 --> 01:11:43,240`
vision runt det hela.



`1358 01:11:46,820 --> 01:11:49,880`
Intressant. Jag tror att vi tar och



`1359 01:11:50,400 --> 01:11:52,200`
rappar upp där för den här



`1360 01:11:52,440 --> 01:11:52,960`
vändan.



`1361 01:11:53,980 --> 01:11:57,060`
Så får vi ta och ses igen snart.



`1362 01:11:57,620 --> 01:12:03,760`
Vi ska försöka återgå till normal sändningspubliceringstakt under hösten.



`1363 01:12:04,020 --> 01:12:09,140`
Men fram till dess så får vi tacka för oss. Jag som pratade till Johan Ryberg Möller men vi hade jag Mattias i dag.



`1364 01:12:10,680 --> 01:12:11,440`
Wow\!



`1365 01:12:11,700 --> 01:12:12,200`
Ha det gött\!



`1366 01:12:12,460 --> 01:12:13,480`
Tja hej\!



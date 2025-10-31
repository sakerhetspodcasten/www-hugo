---
date: '2021-05-10T10:35:08'
lastmod: '2021-05-10T10:36:16'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.203 – Ostrukturerat V.19
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-05-07_Ostrukt.mp3)

## Innehåll

I dagens avsnitt har vi en speciell gäst, Anne-Marie Eklund Löwinder, för att prata
om den sista tidens nyheter. Bland annat pinsamheter hos Cellebrite, ännu mer pinsamheter
hos Skolplattformen, och stökiga commits i Minnesota.

Inspelat: 2021-05-05. Längd: 01:14:15.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,180 --> 00:00:18,900`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar idag heter Johan Rudberg Möller och med mig har jag Mattias Idagen, Peter Magnusson, den osyndige, Rickard Bordfors, Från Ringan, Jesper Larsson, Från Pattile och dagens eminente gäst, Ann-Marie Eklund Lövind. Välkommen.



`2 00:00:20,040 --> 00:00:20,640`
Tack så mycket.



`3 00:00:21,060 --> 00:00:24,680`
Kul att ha dig med. Det här är andra gången du är med, om jag inte missminner.



`4 00:00:25,540 --> 00:00:28,280`
Stämmer bra det. Så jag känner sig som en stammis riktigt.



`5 00:00:28,280 --> 00:00:29,440`
Ja, precis.



`6 00:00:30,000 --> 00:00:36,500`
Men det är inte så många gäster vi har haft två gånger, så det är en select-skala. Jag vet inte om vi ens har haft det.



`7 00:00:37,760 --> 00:00:40,060`
Nej, men det är för att jag gör så mycket kul saker.



`8 00:00:40,080 --> 00:00:40,960`
Ja, men precis.



`9 00:00:41,900 --> 00:00:47,000`
Innan vi går vidare så ska jag nämna att vi är sponsrade av Ashore. Läs mer om dem på ashore.se.



`10 00:00:47,220 --> 00:00:54,780`
Vi är även sponsrade av 0x4A som ni hittar på 0x4A.se och av Bordfors Consulting som ni hittar på bordfors.se.



`11 00:00:55,900 --> 00:00:56,880`
Har vi några plugs?



`12 00:00:59,100 --> 00:00:59,980`
Fast nå.



`13 00:01:00,000 --> 00:01:00,820`
Säg ja då.



`14 00:01:01,240 --> 00:01:01,480`
Kör\!



`15 00:01:02,220 --> 00:01:02,960`
Vad ska vi göra där?



`16 00:01:02,980 --> 00:01:10,240`
Sist. Där ska man bara vara med och lyssna på. Dels kommer jag att prata om det här med att vara internet-snyckelpiga igen.



`17 00:01:10,360 --> 00:01:11,740`
Det var det jag gjorde hos er förra gången.



`18 00:01:11,940 --> 00:01:12,320`
Ja, precis.



`19 00:01:12,900 --> 00:01:18,740`
Men sen finns det en massa andra bra, coola... Jag tror att det här är 31 maj till 1 juni.



`20 00:01:18,780 --> 00:01:23,500`
Är det en digital, virtuellt evenemang?



`21 00:01:23,620 --> 00:01:23,820`
Okej.



`22 00:01:24,560 --> 00:01:24,820`
Yes.



`23 00:01:24,820 --> 00:01:29,160`
Vet du vart man kan hitta mer info? Eller är det bara att söka på Foss North?



`24 00:01:30,000 --> 00:01:31,860`
Jag skulle tro det. Foss North 2021.



`25 00:01:33,100 --> 00:01:39,820`
Vi kan väl passa på att nämna att det blir någon typ av sekte tror vi i år också i alla fall. Det är i alla fall vad Twitter säger.



`26 00:01:40,200 --> 00:01:43,700`
Ja, vi kommer väl återkomma med mer detaljer när vi har dem.



`27 00:01:44,380 --> 00:01:44,480`
Ja.



`28 00:01:45,640 --> 00:01:50,680`
Sen, Johan, så bör vi också nämna att det är fredag den 7 maj när vi spelar in det här.



`29 00:01:51,120 --> 00:01:52,820`
Jajamän. Skulle precis komma till det.



`30 00:01:53,160 --> 00:01:53,520`
Bra.



`31 00:01:53,520 --> 00:01:54,820`
Säger vi.



`32 00:01:55,480 --> 00:01:58,580`
Nej, men så är det. Det är bra att vi timestämpar.



`33 00:01:58,580 --> 00:02:00,200`
För efterlevande.



`34 00:02:01,060 --> 00:02:08,080`
Men, Ann-Marie, du är ju här för att du har varit med och skrivit en bok som heter Hybrid Warfare.



`35 00:02:08,840 --> 00:02:13,060`
Security and Asymmetric Conflict in International Relations. Kan du inte berätta lite om det?



`36 00:02:14,180 --> 00:02:18,780`
Jo, men alltså det här är ju... Alla människor har ju någon sorts bucket list.



`37 00:02:19,300 --> 00:02:22,800`
En av mina har ju varit att faktiskt skriva en bok, men jag insåg att det var väldigt jobbigt.



`38 00:02:23,980 --> 00:02:25,840`
Så jag tänker mig att jag har skrivit ett kapitel i boken.



`39 00:02:26,640 --> 00:02:27,680`
Jag fick frågan.



`40 00:02:27,680 --> 00:02:35,820`
Och grejen är att det här är ju ett intresse som jag har, just hybrid warfare och cyber på riktigt hög nivå.



`41 00:02:36,000 --> 00:02:38,380`
Alltså, vi pratar ovanför målen nu.



`42 00:02:39,380 --> 00:02:43,480`
Och den här boken är ju en bok som har en väldigt bred ansats.



`43 00:02:43,760 --> 00:02:48,500`
Där målgruppen består av både akademiker och praktiker som är aktiva inom fältet.



`44 00:02:48,900 --> 00:02:50,800`
Säkerhet, försvar och samhälle.



`45 00:02:50,880 --> 00:02:52,380`
Som är intresserade av samhällsfrågor.



`46 00:02:52,720 --> 00:02:54,080`
Som förstår vart vi är på väg.



`47 00:02:54,520 --> 00:02:57,560`
Som vet, liksom, ja, vad är det vi behöver?



`48 00:02:57,680 --> 00:02:58,320`
Tänka på.



`49 00:02:58,440 --> 00:03:03,580`
Den riktar sig bland annat till personer som är verksamma inom start i andra verksamheter.



`50 00:03:03,580 --> 00:03:08,760`
Som jobbar med samhällets resiliens, eller motståndskraft, vad man ska kalla det för.



`51 00:03:08,880 --> 00:03:09,620`
Och säkerhet.



`52 00:03:11,080 --> 00:03:16,200`
Och grejen är att vi har gjort en poäng av att ha en blandning av akademiker och praktiker.



`53 00:03:16,280 --> 00:03:17,840`
Jag tillhör ju då praktikerdelen.



`54 00:03:18,400 --> 00:03:25,980`
Och jag måste säga det, inom parentes här, att jag har så otroligt stor respekt, du menar, för hur jobbigt det är



`55 00:03:25,980 --> 00:03:28,760`
att skriva böcker för den akademiska världen.



`56 00:03:28,920 --> 00:03:33,820`
Med referenser och hänvisningar och källkritik.



`57 00:03:34,340 --> 00:03:35,760`
Och det ska man ju göra.



`58 00:03:35,840 --> 00:03:37,580`
Men det här har liksom verkligen varit fantastiskt.



`59 00:03:38,420 --> 00:03:41,940`
Ja, jag kan tänka mig att det krävs en del arbetare för att få allting korrekt.



`60 00:03:43,080 --> 00:03:43,480`
Absolut.



`61 00:03:43,840 --> 00:03:48,400`
Och poängen med boken är att vi som har gjort den, vi har sett ett behov av att gå bakom



`62 00:03:48,400 --> 00:03:53,640`
och beskriva och definiera hotbilden från det här med hybrida och asymmetriska hot.



`63 00:03:53,640 --> 00:03:58,720`
Och det kanske har varit för mycket fokus av den tidigare forskningen på området



`64 00:03:58,720 --> 00:04:04,140`
att uppmärksamma och diskutera hur säkerhetsproblemen faktiskt kan hanteras.



`65 00:04:04,380 --> 00:04:10,360`
Alltså det är där vi behöver ta oss an generella aspekter av hybrida hot och hur de kan bemötas.



`66 00:04:10,700 --> 00:04:15,720`
Men också lyfta fall så att folk förstår vad handlar det här om.



`67 00:04:17,040 --> 00:04:22,960`
Jag känner ju att orden hybrid warfare och asymmetriska och sådana där,



`68 00:04:23,640 --> 00:04:29,260`
det är ju ord som kanske militärteoretiker eller sådant förstår.



`69 00:04:29,380 --> 00:04:32,460`
Men skulle du kunna liksom lite grann...



`70 00:04:32,460 --> 00:04:34,280`
Ja men absolut. Tack för att du sa det.



`71 00:04:34,280 --> 00:04:36,460`
Får jag flika in en också där?



`72 00:04:37,160 --> 00:04:43,620`
Man pratar väl mycket i svenska termer om det som man kallar för gråzonsproblematik.



`73 00:04:43,900 --> 00:04:45,800`
Och det går ju väldigt mycket in i det va?



`74 00:04:46,600 --> 00:04:47,320`
Det gör det.



`75 00:04:48,160 --> 00:04:50,300`
Och asymmetriska hot har vi pratat om länge.



`76 00:04:50,740 --> 00:04:53,280`
Det vill säga en enskild person kan med...



`77 00:04:53,640 --> 00:04:57,780`
Väldigt lite resurser eller svåra resurser göra väldigt stor skada.



`78 00:04:58,500 --> 00:05:02,140`
Och det är det som är asymmetrin i det som vi pratar om när det gäller cyber idag.



`79 00:05:02,880 --> 00:05:05,440`
Att det går att göra väldigt mycket med väldigt lite.



`80 00:05:05,600 --> 00:05:08,660`
Kontra klassisk krigsföring där du behöver en militär och sådär.



`81 00:05:09,460 --> 00:05:13,380`
Ja och du behöver liksom ungefär likvärdiga styrkor för att du ska gå vägen och sådär.



`82 00:05:14,460 --> 00:05:17,160`
Men just det här med hybrida är ju att...



`83 00:05:17,160 --> 00:05:22,160`
Ja men du blandar ju också traditionell krigföring med cyberkrigföring.



`84 00:05:23,640 --> 00:05:29,400`
Du börjar med att slå ut liksom elektriciteten för hela landet.



`85 00:05:29,780 --> 00:05:31,160`
Och sen går du in med dina styrkor.



`86 00:05:32,080 --> 00:05:33,620`
Och det här är väldigt...



`87 00:05:33,620 --> 00:05:37,560`
Alltså det här är otroligt intressant och det finns väldigt mycket att fundera på här.



`88 00:05:38,500 --> 00:05:42,580`
Och den innehåller också kapitel om påverkansoperationer.



`89 00:05:43,860 --> 00:05:50,900`
Det vill säga, först så kanske man sår ut en massa desinformation hos människor.



`90 00:05:51,460 --> 00:05:53,580`
Och som folk börjar tro på och sedan agera.



`91 00:05:53,640 --> 00:05:54,360`
Och agera dem på ett sätt.



`92 00:05:54,440 --> 00:05:56,860`
Alltså det här är så otroligt mycket psykologi.



`93 00:05:57,700 --> 00:05:59,140`
Det är väldigt lite teknik egentligen.



`94 00:05:59,220 --> 00:06:00,840`
Men tekniken kan vi, den fixar de.



`95 00:06:01,300 --> 00:06:02,580`
Och det löser man.



`96 00:06:02,840 --> 00:06:04,560`
Och man vet ju var sårbarheterna finns.



`97 00:06:04,680 --> 00:06:07,060`
Och en del sitter på sårbarheter som vi inte har berättat om.



`98 00:06:07,680 --> 00:06:15,560`
Och väldigt många nationalstater har styrkor med tusentals människor som inte gör någonting annat än att leta sårbarheter hos programvaror.



`99 00:06:16,000 --> 00:06:17,020`
För det är ju så idag.



`100 00:06:17,020 --> 00:06:22,320`
Vi har en situation där vi beger oss in i...



`101 00:06:22,320 --> 00:06:23,020`
Alltså vi ser megatrender.



`102 00:06:23,640 --> 00:06:32,420`
Vi samlas som bin runt honungsburkar kring väldigt få stora operatörer.



`103 00:06:32,760 --> 00:06:36,200`
Väldigt få kända krypteriska algoritmer.



`104 00:06:36,420 --> 00:06:39,020`
Väldigt få kända nätverksprotokoll.



`105 00:06:39,860 --> 00:06:40,400`
Och så vidare och så vidare.



`106 00:06:41,020 --> 00:06:46,020`
Och det här gör ju att vi får en aggregerad riskbild.



`107 00:06:46,920 --> 00:06:49,640`
Som ingen egentligen har överblicken över.



`108 00:06:51,220 --> 00:06:53,640`
Men jag vill ramla tillbaks till...



`109 00:06:53,640 --> 00:06:54,720`
Hybrid warfare.



`110 00:06:55,160 --> 00:06:57,140`
För alltså...



`111 00:06:57,140 --> 00:06:58,580`
Ja, det jag inte förstår här riktigt.



`112 00:06:59,060 --> 00:07:00,340`
Vad är det som är nytt?



`113 00:07:00,500 --> 00:07:03,020`
Alltså varför pratas det så mycket om det här just nu?



`114 00:07:03,540 --> 00:07:05,740`
Jag menar det här har väl alltid funnits skulle jag få säga.



`115 00:07:05,900 --> 00:07:07,240`
Alltså asymmetrisk krigsföring.



`116 00:07:07,320 --> 00:07:08,820`
Det är ju klassisk grillakrigsföring.



`117 00:07:08,940 --> 00:07:10,700`
Okej, den är kinetisk fortfarande.



`118 00:07:11,040 --> 00:07:15,040`
Men just det där små grupper som påverkar en större.



`119 00:07:15,040 --> 00:07:17,020`
Det har ju funnits sen urminnes tider.



`120 00:07:18,160 --> 00:07:19,100`
Påverkansoperationer lika så.



`121 00:07:19,200 --> 00:07:21,280`
Det enda som egentligen jag ser som är nytt.



`122 00:07:21,440 --> 00:07:22,660`
Det är ju...



`123 00:07:22,660 --> 00:07:23,620`
Alltså IT om man säger.



`124 00:07:23,640 --> 00:07:26,760`
Att det är just nya verktyg som har kommit.



`125 00:07:27,920 --> 00:07:29,400`
Skalbarheten skulle jag säga.



`126 00:07:29,760 --> 00:07:30,300`
Ja, i viss mån.



`127 00:07:30,480 --> 00:07:34,940`
Alltså lättheten med vilken du kan sprida framförallt propaganda.



`128 00:07:35,380 --> 00:07:38,380`
Och kanske då som sagt även utnyttja sårbarheter och sånt.



`129 00:07:39,400 --> 00:07:39,700`
Precis.



`130 00:07:40,080 --> 00:07:48,140`
Jag menar förra året så i september tror jag det var som ett gäng forskare hittade 172 appar i Google Play.



`131 00:07:48,340 --> 00:07:48,640`
Eller Google...



`132 00:07:49,220 --> 00:07:51,120`
Där man köper appar i Google.



`133 00:07:51,220 --> 00:07:51,600`
Play Store.



`134 00:07:51,600 --> 00:07:52,160`
Tack.



`135 00:07:53,640 --> 00:07:57,420`
Och 172 låter ju inte jättemycket.



`136 00:07:57,820 --> 00:08:00,820`
För att det är ju ändå extremt många appar som ligger där.



`137 00:08:01,360 --> 00:08:06,060`
Men de apparna lyckades få 335 miljoner installationer.



`138 00:08:06,680 --> 00:08:08,820`
Och då bör man förstå volymen i.



`139 00:08:09,160 --> 00:08:12,380`
Om man lyckas få en sån spridning på en sårbarhet.



`140 00:08:12,800 --> 00:08:14,700`
Som drabbar globalt.



`141 00:08:15,120 --> 00:08:16,480`
Kan drabba samtidigt.



`142 00:08:16,780 --> 00:08:20,400`
Och kan verkligen skapa stora stora problem i samhället.



`143 00:08:20,400 --> 00:08:20,860`
Så är det ju.



`144 00:08:20,980 --> 00:08:22,400`
Nej men det är ju lite som vi har sett med...



`145 00:08:23,640 --> 00:08:26,720`
Ransomware-attacker också som är självspridande.



`146 00:08:26,860 --> 00:08:29,180`
Det kan ju vara en enskild individ som ligger bakom.



`147 00:08:29,300 --> 00:08:29,920`
Det vet man ju inte.



`148 00:08:30,720 --> 00:08:30,820`
Nej.



`149 00:08:31,420 --> 00:08:34,800`
Men är det det som är fokus på den här boken då?



`150 00:08:34,840 --> 00:08:36,160`
Eller den här samlingen papper?



`151 00:08:36,380 --> 00:08:37,660`
Alltså är det just...



`152 00:08:37,660 --> 00:08:40,080`
Är det just den cyber-delen?



`153 00:08:40,180 --> 00:08:41,700`
Är det IT-delen av det som är fokus?



`154 00:08:41,800 --> 00:08:44,460`
För jag menar då tycker jag hybrid är ett knepigt namn egentligen.



`155 00:08:44,800 --> 00:08:45,000`
Ja.



`156 00:08:45,240 --> 00:08:45,940`
Nej men det är det inte.



`157 00:08:46,080 --> 00:08:47,140`
Utan det handlar...



`158 00:08:47,140 --> 00:08:51,500`
Alltså om man tittar på det hur det är uppbyggt så är det ju olika delar.



`159 00:08:51,500 --> 00:08:53,500`
Den första delen handlar om...



`160 00:08:53,640 --> 00:08:54,920`
Om the view of practitioners.



`161 00:08:55,180 --> 00:08:56,640`
Det vill säga praktiska...



`162 00:08:57,380 --> 00:08:59,380`
Hur ser NATO på det här?



`163 00:09:00,280 --> 00:09:05,960`
Hur kollar USA på hybridhot och underrättelse?



`164 00:09:06,040 --> 00:09:08,560`
För det är också mycket underrättelseperspektiv på det hela.



`165 00:09:09,520 --> 00:09:12,080`
Och sen också inom ett EU-perspektiv.



`166 00:09:12,200 --> 00:09:13,900`
Och sen så har vi då part två.



`167 00:09:14,060 --> 00:09:14,640`
Eller del två.



`168 00:09:15,040 --> 00:09:16,500`
Som är tools and means som det heter.



`169 00:09:17,080 --> 00:09:18,640`
Och där handlar det ju då om mera...



`170 00:09:19,160 --> 00:09:20,600`
Hur gör man det här?



`171 00:09:20,600 --> 00:09:23,360`
Och hur tänker ryssarna till exempel?



`172 00:09:23,480 --> 00:09:23,600`
Om vi...



`173 00:09:23,640 --> 00:09:24,660`
Vi tar dem som exempel.



`174 00:09:24,800 --> 00:09:26,460`
Eller Kina i de här olika delarna.



`175 00:09:27,160 --> 00:09:33,360`
Hur skapar man påverkansoperationer i det moderna informationssamhället?



`176 00:09:34,400 --> 00:09:40,260`
Sen hybridhot och nya utmaningar för ömsesidig underrättelsearbete.



`177 00:09:41,260 --> 00:09:41,760`
För det är ju så här.



`178 00:09:41,820 --> 00:09:43,440`
De är ju inte immuna de heller.



`179 00:09:43,720 --> 00:09:46,340`
För infiltration och påverkan.



`180 00:09:46,760 --> 00:09:49,240`
Och sen så hänger vi med där just på tools and means.



`181 00:09:49,240 --> 00:09:51,680`
Och förklarar just det här med cyber warfare and the internet.



`182 00:09:52,340 --> 00:09:52,960`
Det vill säga det här.



`183 00:09:52,960 --> 00:10:01,860`
Det finns ju väldigt många stater idag som engagerar sig jättemycket i det här med att



`184 00:10:01,860 --> 00:10:05,320`
hur ska vi kunna begränsa tillgången till internet hos våra medborgare?



`185 00:10:05,940 --> 00:10:08,240`
Det är ju verkligen en stor fråga.



`186 00:10:08,340 --> 00:10:13,980`
Och det har ju åtskilliga stater idag som ägnar sig åt den typen av verksamhet.



`187 00:10:14,040 --> 00:10:19,380`
Och det finns ju det här företaget Sandwine som är ursprungligen ett svenskt företag



`188 00:10:19,380 --> 00:10:22,940`
som hjälpte regimen i Belarus eller i Ryssland vad man nu kallar.



`189 00:10:22,960 --> 00:10:31,920`
För att övervaka och blocka internet under protesterna som ägde runt omkring det här med valbedrägerier och valfusk



`190 00:10:31,920 --> 00:10:34,060`
som man pratade om en hel tid sedan.



`191 00:10:35,020 --> 00:10:36,640`
God meritlista med sig.



`192 00:10:37,360 --> 00:10:37,980`
Vad sa du Peter?



`193 00:10:38,100 --> 00:10:39,660`
God meritlista med sig.



`194 00:10:40,060 --> 00:10:41,940`
Men det känns ju så.



`195 00:10:42,580 --> 00:10:48,800`
Och om man ska tro medierapporterna så företagets COO som det heter, Chief Operating Officer



`196 00:10:48,800 --> 00:10:52,800`
han hotade alla som pratade med om den här frågan utanför.



`197 00:10:52,800 --> 00:10:52,900`
För att det var en del av det här.



`198 00:10:52,900 --> 00:10:52,940`
För att det var en del av det här.



`199 00:10:52,940 --> 00:10:54,620`
För att det var en del av det här företaget att de skulle få sparken.



`200 00:10:55,940 --> 00:11:02,760`
Och tidigare har man också hjälpt regimen i Turkiet och Egypten att övervaka demokratiaktivister



`201 00:11:02,760 --> 00:11:04,620`
eller dissidenter om man vill kalla det för då.



`202 00:11:05,780 --> 00:11:07,140`
Du beror på vem man är.



`203 00:11:07,800 --> 00:11:09,180`
Exakt vad man tycker om det här.



`204 00:11:09,200 --> 00:11:15,820`
Det finns ett citat i en artikel som jag tyckte var ganska belysande som säger



`205 00:11:15,820 --> 00:11:20,900`
We are heading down the rabbit hole where we are not using it for good anymore



`206 00:11:20,900 --> 00:11:22,880`
in the name of chasing the next part.



`207 00:11:22,880 --> 00:11:24,560`
Och det är kanske det det är.



`208 00:11:24,620 --> 00:11:25,720`
Man har blivit girig.



`209 00:11:25,940 --> 00:11:28,360`
Man har börjat tycka att det här går att tjäna pengar på. Varför inte?



`210 00:11:28,740 --> 00:11:33,200`
Och deras etiska kompass behöver nog justeras en smula kan jag tycka.



`211 00:11:33,340 --> 00:11:34,620`
Men det är min uppfattning.



`212 00:11:35,320 --> 00:11:46,000`
Det intressanta är ju som Mattias konstaterade.



`213 00:11:46,200 --> 00:11:48,240`
Det här är ju inga nya metoder.



`214 00:11:48,240 --> 00:11:52,700`
Metoderna är inte nya men verktygen och effekten av dem är ju nya.



`215 00:11:52,880 --> 00:11:57,780`
Jag tänker på det här med påverkansoperationer har ju funnits i alla tider.



`216 00:11:57,780 --> 00:12:01,980`
Jag tänker på under världskrigen när man skickade över flygblad



`217 00:12:01,980 --> 00:12:05,440`
sådana här safe conduct för att demoralisera.



`218 00:12:05,800 --> 00:12:08,160`
Ja men hearts and minds under Vietnam.



`219 00:12:08,720 --> 00:12:09,340`
Ja precis.



`220 00:12:10,100 --> 00:12:15,020`
Och det här är ju stora skillnaden idag är ju med de här sociala plattformarna



`221 00:12:15,020 --> 00:12:19,740`
att du kan få en dels du kan skräddarsy det kostar inga pengar



`222 00:12:19,740 --> 00:12:22,820`
och du kan få en sån enorm spridning.



`223 00:12:22,880 --> 00:12:31,340`
Och sen så blir det en snöbollseffekt på det som gör att du liksom kickar igång det



`224 00:12:31,340 --> 00:12:33,260`
och sen så är det ett självspelande piano.



`225 00:12:34,020 --> 00:12:37,960`
Och inte bara det ska jag tillägga här för vi pratar också om deepfakes.



`226 00:12:38,620 --> 00:12:43,340`
Idag använder man AI inte bara för att utveckla nya malicious codes



`227 00:12:43,340 --> 00:12:47,020`
alltså skadlig kod utan också för att utveckla bättre phishing mail



`228 00:12:47,020 --> 00:12:52,860`
och för att skapa uttalanden, inlägg, videoklipp.



`229 00:12:52,880 --> 00:12:55,840`
På nätet som ser ut att komma från någon som du gillar



`230 00:12:55,840 --> 00:13:01,040`
så säger saker som du känner lite, alltså man blir lite så här



`231 00:13:01,040 --> 00:13:04,480`
man skruvar lite på sig men den här människan brukar jag ju lita på



`232 00:13:04,480 --> 00:13:08,380`
eller gillar eller och det kanske är någonting, det ligger någonting i det



`233 00:13:08,380 --> 00:13:12,120`
den personen säger. Alltså förstår du, och vi vet ju inte ens om det är den.



`234 00:13:12,740 --> 00:13:18,880`
Men jag tänker förr så var det väl lite jobbigt om du skulle sprida ditt budskap



`235 00:13:19,980 --> 00:13:21,880`
och du behövde hitta någon tidningsfront.



`236 00:13:22,880 --> 00:13:25,880`
Tydligare vem avsändare det var för tidigare.



`237 00:13:25,880 --> 00:13:31,380`
Nu bor ju ryska trollfabriken, den bor ju på internet och den är



`238 00:13:31,380 --> 00:13:35,880`
best buddies med alla på Twitter och liknande liksom.



`239 00:13:35,880 --> 00:13:40,880`
Vi har pratat mycket om påverkansoperationer här men just ditt kapitel i den här boken



`240 00:13:40,880 --> 00:13:43,880`
vill du gå in lite mer på djupet om vad ni diskuterar där?



`241 00:13:43,880 --> 00:13:46,880`
Ja men där handlar det ju mycket om just det här med



`242 00:13:46,880 --> 00:13:51,380`
sårbarheter eller svagheter kan man kanske kalla det för, den tekniska delen.



`243 00:13:51,380 --> 00:13:52,880`
Alltså internetinfrastruktur.



`244 00:13:52,880 --> 00:14:00,880`
Den består ju av åtskilliga redundanta förbindelser som gör det nästan omöjligt att ta ner hela internet.



`245 00:14:00,880 --> 00:14:05,880`
Vare sig man gör det oavsiktligt eller avsiktligt.



`246 00:14:05,880 --> 00:14:15,880`
Och internettrafiken i sig är motståndskraftig och kan ju dynamiskt omrota all trafik runt problemen.



`247 00:14:15,880 --> 00:14:21,880`
Men det finns två kritiska internetsystem som kan om de är attackerade eller utnyttjade få ner internet.



`248 00:14:22,880 --> 00:14:29,880`
Ganska rejält på knä och det är dels BGP, så både Gateway Protocol och DNS, Domain Name System.



`249 00:14:29,880 --> 00:14:35,880`
Och båda de här ger ju som sagt någonting, det har ju hänt åtskilliga gånger.



`250 00:14:35,880 --> 00:14:39,880`
Annonseringsattacker på BGP, ja precis.



`251 00:14:39,880 --> 00:14:48,880`
Det händer ju ganska ofta, det finns ju till och med sajter som övervakar annonseringen av kända block.



`252 00:14:48,880 --> 00:14:51,880`
Och det pågår skumma saker där.



`253 00:14:51,880 --> 00:14:53,880`
Det gör det.



`254 00:14:53,880 --> 00:14:56,880`
Hela tiden och det är rätt weird.



`255 00:14:56,880 --> 00:14:59,880`
För att internet är ju rätt konstigt byggt egentligen.



`256 00:14:59,880 --> 00:15:01,880`
Det är svårt att genomskåda.



`257 00:15:01,880 --> 00:15:05,880`
Ja men det är helt rätt, det var inte tänkt så.



`258 00:15:05,880 --> 00:15:11,880`
Samtidigt som ju det är en del av motmedeln också.



`259 00:15:11,880 --> 00:15:17,880`
Jag menar du använder ju BGP för att kanske få bort en överbelastningsattack eller sådana saker.



`260 00:15:17,880 --> 00:15:20,880`
Så jag menar det finns ju legitima anledningar till att...



`261 00:15:20,880 --> 00:15:23,880`
Det finns legitima anledningar till att det blir förändringar också.



`262 00:15:23,880 --> 00:15:26,880`
Och där har man ju pratat mycket om ett nytt protokoll som heter RPKI.



`263 00:15:26,880 --> 00:15:31,880`
Och vi har ju pratat om väldigt länge kring att det här man borde se till att signera routingtabellerna.



`264 00:15:31,880 --> 00:15:34,880`
Så att det inte kan komma in konstiga saker där.



`265 00:15:34,880 --> 00:15:38,880`
Men det har ju inte varit så himla poppis bland ISP och andra.



`266 00:15:38,880 --> 00:15:42,880`
Det kostar tid och det kostar pengar och det är jobbigt och man vill helst inte.



`267 00:15:42,880 --> 00:15:46,880`
Det finns ju ett väldigt väldigt känt exempel från 1997.



`268 00:15:46,880 --> 00:15:48,880`
När en liten internet service provider i Florida.



`269 00:15:48,880 --> 00:15:52,880`
Började annonsera särskilda specifika nätblock.



`270 00:15:52,880 --> 00:15:54,880`
För stora delar av internet.



`271 00:15:54,880 --> 00:16:02,880`
På ett sätt som gjorde dem till den föredragna destinationen för nästan hela internettruppet.



`272 00:16:02,880 --> 00:16:06,880`
Men effekten var ju att mycket av den här trafiken routade till den här lilla providern.



`273 00:16:06,880 --> 00:16:11,880`
Eller ISPn och de hade ju ingen möjlighet att deala med den trafiken.



`274 00:16:11,880 --> 00:16:13,880`
Så de kraschade ju.



`275 00:16:13,880 --> 00:16:16,880`
Men eftersom den här nya best route då.



`276 00:16:16,880 --> 00:16:19,880`
Man startade och annonserade sig ut över internet.



`277 00:16:19,880 --> 00:16:24,880`
Och även om deras routrar hela tiden slogs ner.



`278 00:16:24,880 --> 00:16:28,880`
Så fortsätter de att komma för att det är ju så det funkar.



`279 00:16:28,880 --> 00:16:30,880`
Så det här är ju.



`280 00:16:30,880 --> 00:16:34,880`
Men en tröst i bedrövelsen är att det är väldigt många som känner till att det här är ett problem.



`281 00:16:34,880 --> 00:16:37,880`
Och som du säger att man övervakar det på ett bra sätt.



`282 00:16:37,880 --> 00:16:39,880`
Så att det upptäcks ju tidigt ändå.



`283 00:16:39,880 --> 00:16:42,880`
Nu har vi pratat om BGP men DNS då?



`284 00:16:42,880 --> 00:16:44,880`
Ja men det är ju samma sak med DNS.



`285 00:16:44,880 --> 00:16:45,880`
Alltså.



`286 00:16:45,880 --> 00:16:50,880`
Det är ju ett annat som tycker jag är hörnstens protokoll på internets infrastruktur.



`287 00:16:50,880 --> 00:16:51,880`
Och.



`288 00:16:51,880 --> 00:16:53,880`
Alltså vi har ju det här med IP-adresser.



`289 00:16:53,880 --> 00:16:56,880`
Att få ner rot-DNS-serverna.



`290 00:16:56,880 --> 00:17:00,880`
Det skulle ju förstås ta bort väldigt mycket av möjligheten att slå upp IP-adresser.



`291 00:17:00,880 --> 00:17:02,880`
Och hitta de lätta resurserna.



`292 00:17:02,880 --> 00:17:07,880`
Där har vi ju försökt att jobba väldigt mycket med till exempel säker DNS.



`293 00:17:07,880 --> 00:17:10,880`
Inte för att man kanske har så mycket glädje av det själv.



`294 00:17:10,880 --> 00:17:14,880`
Utan för att man skyddar sina besökare, sina kunder, sina användare.



`295 00:17:14,880 --> 00:17:20,880`
Men attacken mot Dyn 2017 är ju ett exempel på en attack på DNS-server.



`296 00:17:20,880 --> 00:17:24,880`
Som slöade ner internet för en ganska stor del av USA.



`297 00:17:24,880 --> 00:17:28,880`
Och för all del för svenska domäner och sajter också.



`298 00:17:28,880 --> 00:17:30,880`
Och där måste ju.



`299 00:17:30,880 --> 00:17:33,880`
Vi gör ju väldigt mycket på internetstiftelsen.



`300 00:17:33,880 --> 00:17:36,880`
För att titta på det här med hälsoläget.



`301 00:17:36,880 --> 00:17:39,880`
På internet.se.



`302 00:17:39,880 --> 00:17:40,880`
Just det.



`303 00:17:40,880 --> 00:17:42,880`
Så vi kör ju hard deny.



`304 00:17:42,880 --> 00:17:43,880`
Så vi har en dashboard där.



`305 00:17:43,880 --> 00:17:46,880`
Som vi tycker är de mest viktiga domänerna.



`306 00:17:46,880 --> 00:17:48,880`
Som borde ha bästa kollen.



`307 00:17:48,880 --> 00:17:50,880`
Liksom inom olika sektorer.



`308 00:17:50,880 --> 00:17:52,880`
Och det är statliga myndigheter.



`309 00:17:52,880 --> 00:17:53,880`
Vad sa du?



`310 00:17:53,880 --> 00:17:54,880`
Jag skojar bara.



`311 00:17:54,880 --> 00:17:55,880`
Shameless plug.



`312 00:17:55,880 --> 00:17:57,880`
Det är som min egen domän.



`313 00:17:57,880 --> 00:17:59,880`
Nej du är inte med där.



`314 00:17:59,880 --> 00:18:02,880`
Men du kanske kan kvala in om du ansöker.



`315 00:18:02,880 --> 00:18:04,880`
Med tre kopior.



`316 00:18:04,880 --> 00:18:06,880`
Men vi har gjort det lite lätt för oss.



`317 00:18:06,880 --> 00:18:09,880`
Vi har tagit så här stora sektorer som bank och finans.



`318 00:18:09,880 --> 00:18:11,880`
Vi har tagit statliga myndigheter, kommuner, regioner.



`319 00:18:11,880 --> 00:18:12,880`
Ja.



`320 00:18:12,880 --> 00:18:13,880`
Det här som ska funka.



`321 00:18:13,880 --> 00:18:15,880`
Liksom när det hettar till.



`322 00:18:15,880 --> 00:18:16,880`
Samhällsbärande grejer.



`323 00:18:16,880 --> 00:18:17,880`
Ja.



`324 00:18:17,880 --> 00:18:19,880`
Och jag kan väl säga det.



`325 00:18:19,880 --> 00:18:23,880`
Det är ju inte någon upplyftande läsning det heller.



`326 00:18:23,880 --> 00:18:26,880`
Så man går in på hardnice.com.



`327 00:18:26,880 --> 00:18:28,880`
Och går på Swedish dashboard.



`328 00:18:28,880 --> 00:18:30,880`
Först dashboard sen Swedish dashboard.



`329 00:18:30,880 --> 00:18:32,880`
För vi har lyckats få med oss också några andra toppdomäner.



`330 00:18:32,880 --> 00:18:34,880`
Som gör samma sak.



`331 00:18:34,880 --> 00:18:36,880`
Så kan man se hur det ligger till där.



`332 00:18:36,880 --> 00:18:38,880`
Med säkerhet i.



`333 00:18:38,880 --> 00:18:41,880`
Alltså om man använder dom moderna säkerhetsfunktionerna i.



`334 00:18:41,880 --> 00:18:44,880`
DNS, webb och mail.



`335 00:18:44,880 --> 00:18:46,880`
Mm.



`336 00:18:46,880 --> 00:18:48,880`
Vill man kolla på andra saker.



`337 00:18:48,880 --> 00:18:50,880`
Som till exempel sin konnektivitet och så.



`338 00:18:50,880 --> 00:18:52,880`
Då har vi ju Zonemaster.



`339 00:18:52,880 --> 00:18:54,880`
Som vi också har tittat på.



`340 00:18:54,880 --> 00:18:56,880`
Om man har IPv4, IPv6.



`341 00:18:56,880 --> 00:18:58,880`
Om det ser snyggt ut.



`342 00:18:58,880 --> 00:19:00,880`
Om det är framkomligt och sådär.



`343 00:19:00,880 --> 00:19:01,880`
Just det.



`344 00:19:01,880 --> 00:19:04,880`
Jag är ju en sån här verktygsmänniska.



`345 00:19:04,880 --> 00:19:06,880`
Jag älskar verktygslådor.



`346 00:19:06,880 --> 00:19:07,880`
På riktigt.



`347 00:19:07,880 --> 00:19:09,880`
Där man kan själv.



`348 00:19:09,880 --> 00:19:10,880`
Shodan till exempel är min favorit.



`349 00:19:10,880 --> 00:19:12,880`
Varför inte gå in där och själv kolla.



`350 00:19:12,880 --> 00:19:14,880`
Hur ser jag ut utifrån.



`351 00:19:14,880 --> 00:19:16,880`
Det är samma sätt som att spegla sig.



`352 00:19:16,880 --> 00:19:18,880`
Man vill ju se snygg ut. Eller hur.



`353 00:19:18,880 --> 00:19:19,880`
Så klart.



`354 00:19:19,880 --> 00:19:22,880`
Visualisera är ju ofta en av de viktiga aspekterna.



`355 00:19:22,880 --> 00:19:23,880`
Att komma framåt.



`356 00:19:23,880 --> 00:19:24,880`
Så länge det är bara.



`357 00:19:24,880 --> 00:19:26,880`
Se hur man själv är exponerad.



`358 00:19:26,880 --> 00:19:27,880`
Ja.



`359 00:19:27,880 --> 00:19:29,880`
Det och benchmarking har jag lärt mig.



`360 00:19:29,880 --> 00:19:31,880`
Mm.



`361 00:19:31,880 --> 00:19:33,880`
Och jag kan ju tycka att bortsett från.



`362 00:19:33,880 --> 00:19:35,880`
Den uppenbara fördelen med att ha.



`363 00:19:35,880 --> 00:19:37,880`
Säker infrastruktur och säkra system.



`364 00:19:37,880 --> 00:19:39,880`
Det vill säga att man inte får någon intrång.



`365 00:19:39,880 --> 00:19:40,880`
Vilket ju kan vara jobbigt.



`366 00:19:40,880 --> 00:19:42,880`
Sen finns det tycker jag en annan fördel.



`367 00:19:42,880 --> 00:19:44,880`
Som är mer kopplat till den här.



`368 00:19:44,880 --> 00:19:46,880`
Påverkans operations delen då.



`369 00:19:46,880 --> 00:19:47,880`
Och det är ju att.



`370 00:19:47,880 --> 00:19:49,880`
Om man har stabila system.



`371 00:19:49,880 --> 00:19:51,880`
Så bygger det förtroende.



`372 00:19:51,880 --> 00:19:53,880`
Och i min bok så är.



`373 00:19:53,880 --> 00:19:56,880`
Alltså en källa man kan lita på.



`374 00:19:56,880 --> 00:19:57,880`
Som alltid finns där.



`375 00:19:57,880 --> 00:19:59,880`
Via en kanal man känner igen.



`376 00:19:59,880 --> 00:20:00,880`
Det är en utav de få sätten.



`377 00:20:00,880 --> 00:20:02,880`
Som man kan motarbeta.



`378 00:20:02,880 --> 00:20:04,880`
Sådana här påverkans operationer.



`379 00:20:04,880 --> 00:20:06,880`
Som kan komma från det andra hållet då.



`380 00:20:06,880 --> 00:20:08,880`
Med extremt mycket volymtrafik.



`381 00:20:08,880 --> 00:20:10,880`
Tillfälligt med mycket.



`382 00:20:10,880 --> 00:20:12,880`
Propaganda.



`383 00:20:12,880 --> 00:20:14,880`
I en viss fråga till exempel.



`384 00:20:14,880 --> 00:20:16,880`
Jag saknar styrelsen.



`385 00:20:16,880 --> 00:20:18,880`
För psykologiskt försvar.



`386 00:20:18,880 --> 00:20:20,880`
För att den lät så bra.



`387 00:20:20,880 --> 00:20:22,880`
Den är på väg tillbaka.



`388 00:20:22,880 --> 00:20:24,880`
Kommer den heta samma sak då?



`389 00:20:24,880 --> 00:20:26,880`
Ja.



`390 00:20:26,880 --> 00:20:28,880`
Jag tror det.



`391 00:20:28,880 --> 00:20:30,880`
Men grejen är att man har ju fått ett uppdrag.



`392 00:20:30,880 --> 00:20:32,880`
Just nu så sitter de.



`393 00:20:32,880 --> 00:20:34,880`
Inhysta på MSB.



`394 00:20:34,880 --> 00:20:36,880`
Men det kommer att knoppas av till en fristående myndighet.



`395 00:20:36,880 --> 00:20:38,880`
Som kommer att jobba med psykologiskt försvar.



`396 00:20:38,880 --> 00:20:40,880`
Spännande.



`397 00:20:40,880 --> 00:20:42,880`
Ja det är jättebra.



`398 00:20:42,880 --> 00:20:44,880`
Men det är lite som att vi bygger upp försvaret.



`399 00:20:44,880 --> 00:20:46,880`
De måste ju önska för en riktigt cool logga.



`400 00:20:46,880 --> 00:20:48,880`
Jag tänker ju i en svensk tiger med en gång.



`401 00:20:48,880 --> 00:20:50,880`
Den är ju skyddad.



`402 00:20:50,880 --> 00:20:52,880`
Ja precis den är uppköpt.



`403 00:20:52,880 --> 00:20:54,880`
På varumärkets skyddad.



`404 00:20:54,880 --> 00:20:56,880`
Suck.



`405 00:20:56,880 --> 00:20:58,880`
Jag tänkte.



`406 00:20:58,880 --> 00:21:00,880`
Det är en otroligt.



`407 00:21:00,880 --> 00:21:02,880`
Sjukt spännande det här.



`408 00:21:02,880 --> 00:21:04,880`
Ja och en spännande bok så.



`409 00:21:04,880 --> 00:21:06,880`
Jag har läst igenom delar av den.



`410 00:21:06,880 --> 00:21:08,880`
Och kollat i conclusions.



`411 00:21:08,880 --> 00:21:10,880`
Och jag känner ju.



`412 00:21:10,880 --> 00:21:12,880`
Den här måste jag ju läsa på riktigt.



`413 00:21:12,880 --> 00:21:14,880`
För det var många.



`414 00:21:14,880 --> 00:21:16,880`
Många bitar.



`415 00:21:16,880 --> 00:21:18,880`
Som verkligen slå an.



`416 00:21:18,880 --> 00:21:20,880`
Som jag tyckte var intressant.



`417 00:21:20,880 --> 00:21:22,880`
Sen är den.



`418 00:21:22,880 --> 00:21:24,880`
Som du säger Ann-Marie.



`419 00:21:24,880 --> 00:21:26,880`
Att den är väldigt akademiskt skriven.



`420 00:21:26,880 --> 00:21:28,880`
Den känns lite.



`421 00:21:28,880 --> 00:21:30,880`
Som att läsa en avhandling.



`422 00:21:30,880 --> 00:21:32,880`
Men det gör ju också.



`423 00:21:32,880 --> 00:21:34,880`
Den får ju en trovärdighet.



`424 00:21:34,880 --> 00:21:36,880`
Men det är kanske inte.



`425 00:21:36,880 --> 00:21:38,880`
Nattlektyren för.



`426 00:21:38,880 --> 00:21:40,880`
Någon som vill ha.



`427 00:21:40,880 --> 00:21:42,880`
En lättläst bok.



`428 00:21:42,880 --> 00:21:44,880`
Man kan ju också välja.



`429 00:21:44,880 --> 00:21:46,880`
Att vraka lite med den kapitlen.



`430 00:21:46,880 --> 00:21:48,880`
Absolut och sen så bara.



`431 00:21:48,880 --> 00:21:50,880`
Det faktum att.



`432 00:21:50,880 --> 00:21:52,880`
Det avslutas med härliga.



`433 00:21:52,880 --> 00:21:54,880`
Citat från Sun Tzu.



`434 00:21:54,880 --> 00:21:56,880`
Det är en bra bok.



`435 00:21:56,880 --> 00:21:58,880`
I min kalender.



`436 00:21:58,880 --> 00:22:00,880`
Jag tycker också om det.



`437 00:22:00,880 --> 00:22:02,880`
Men apropå det Rickard.



`438 00:22:02,880 --> 00:22:04,880`
Borde vi ju nämna.



`439 00:22:04,880 --> 00:22:06,880`
Hur man får tag på den här boken.



`440 00:22:06,880 --> 00:22:08,880`
Ja gör man det.



`441 00:22:08,880 --> 00:22:10,880`
Där borde jag ju.



`442 00:22:10,880 --> 00:22:12,880`
Man får nog leta.



`443 00:22:12,880 --> 00:22:14,880`
Hos sin favoritbokdistributör.



`444 00:22:14,880 --> 00:22:16,880`
Det finns ju några.



`445 00:22:16,880 --> 00:22:18,880`
På nätet har jag hört.



`446 00:22:18,880 --> 00:22:20,880`
Det är inte public service ännu.



`447 00:22:20,880 --> 00:22:22,880`
Det är bara att tuta och köra.



`448 00:22:22,880 --> 00:22:24,880`
Okej nu outar jag det.



`449 00:22:24,880 --> 00:22:26,880`
Att du inte riktigt vet var den finns.



`450 00:22:26,880 --> 00:22:28,880`
Jag vet inte var den finns.



`451 00:22:28,880 --> 00:22:30,880`
Jag har ju bara fått mitt exemplar.



`452 00:22:30,880 --> 00:22:32,880`
Via någon sorts.



`453 00:22:32,880 --> 00:22:34,880`
Macmillan Distribution.



`454 00:22:34,880 --> 00:22:36,880`
Det kommer ligga på Adlibris kanske.



`455 00:22:36,880 --> 00:22:38,880`
Eller Bokus.



`456 00:22:38,880 --> 00:22:40,880`
Jag googlade och det fanns ett par träffar där ute.



`457 00:22:40,880 --> 00:22:42,880`
Tack så härligt.



`458 00:22:42,880 --> 00:22:44,880`
Den släpptes i april.



`459 00:22:44,880 --> 00:22:46,880`
Men det fanns också en pdf version.



`460 00:22:46,880 --> 00:22:48,880`
Sade du för mig.



`461 00:22:48,880 --> 00:22:50,880`
Ja och den.



`462 00:22:50,880 --> 00:22:52,880`
Vet jag tusen helvete.



`463 00:22:52,880 --> 00:22:54,880`
Men den kommer att ligga också någonstans.



`464 00:22:54,880 --> 00:22:56,880`
Det kan jag dela mer i efterhand.



`465 00:22:56,880 --> 00:22:58,880`
Jag försöker få upp det på vår twitter.



`466 00:22:58,880 --> 00:23:00,880`
För att ta det igen innan vi går vidare.



`467 00:23:00,880 --> 00:23:02,880`
Boken heter alltså.



`468 00:23:02,880 --> 00:23:04,880`
Hybrid Warfare Security and Asymmetric Conflict in International Relations.



`469 00:23:04,880 --> 00:23:06,880`
Hybrid Warfare Security and Asymmetric Conflict in International Relations.



`470 00:23:06,880 --> 00:23:08,880`
Hybrid Warfare Security and Asymmetric Conflict in International Relations.



`471 00:23:08,880 --> 00:23:10,880`
Vad var namnet på huvudförfattaren?



`472 00:23:10,880 --> 00:23:12,880`
Det är ju så här.



`473 00:23:12,880 --> 00:23:14,880`
Editorier.



`474 00:23:14,880 --> 00:23:16,880`
Det finns editorer.



`475 00:23:16,880 --> 00:23:18,880`
Redaktörer.



`476 00:23:18,880 --> 00:23:20,880`
Mikael Weissman.



`477 00:23:20,880 --> 00:23:22,880`
Niklas Nilsson.



`478 00:23:22,880 --> 00:23:24,880`
Björn Palmets och Per Thunholm.



`479 00:23:24,880 --> 00:23:26,880`
De är ju alla från Försvarshögskolan.



`480 00:23:26,880 --> 00:23:28,880`
Just det.



`481 00:23:28,880 --> 00:23:30,880`
Och sen är det då massa skribenter.



`482 00:23:30,880 --> 00:23:32,880`
Där jag och Anna Djup.



`483 00:23:32,880 --> 00:23:34,880`
Från Försvarshögskolan ska jag säga.



`484 00:23:34,880 --> 00:23:36,880`
Har skrivit det här kapitel 10.



`485 00:23:36,880 --> 00:23:38,880`
Nu är det ju så att vi går aldrig off topic.



`486 00:23:38,880 --> 00:23:40,880`
I den här podcasten.



`487 00:23:40,880 --> 00:23:42,880`
Det skulle vi.



`488 00:23:42,880 --> 00:23:44,880`
Nu blev Petrus tunga svart.



`489 00:23:44,880 --> 00:23:46,880`
Om man gillar.



`490 00:23:46,880 --> 00:23:48,880`
Asymmetrisk krigföring.



`491 00:23:48,880 --> 00:23:50,880`
Så kan jag varmt rekommendera.



`492 00:23:50,880 --> 00:23:52,880`
Kolla lite på Youtube.



`493 00:23:52,880 --> 00:23:54,880`
Med brittiska SOS.



`494 00:23:54,880 --> 00:23:56,880`
Deras tidiga aktioner.



`495 00:23:56,880 --> 00:23:58,880`
I öknen.



`496 00:23:58,880 --> 00:24:00,880`
Under andra världskriget.



`497 00:24:00,880 --> 00:24:02,880`
Under andra världskriget.



`498 00:24:02,880 --> 00:24:04,880`
Det är liksom.



`499 00:24:04,880 --> 00:24:06,880`
Det finns historier där.



`500 00:24:06,880 --> 00:24:08,880`
Som man tänker sig att det är små sagor.



`501 00:24:08,880 --> 00:24:10,880`
Liksom att det inte kan vara sant.



`502 00:24:10,880 --> 00:24:12,880`
Det är riktigt gorilla style.



`503 00:24:12,880 --> 00:24:14,880`
Ja visst.



`504 00:24:14,880 --> 00:24:16,880`
Det var några däppar som åker runt i djupar.



`505 00:24:16,880 --> 00:24:18,880`
Och så bara totalförstör militärbaser.



`506 00:24:18,880 --> 00:24:20,880`
I natten och så där.



`507 00:24:20,880 --> 00:24:22,880`
I natten och så där.



`508 00:24:22,880 --> 00:24:24,880`
Rimligt.



`509 00:24:24,880 --> 00:24:26,880`
Jag som har googlat kan meddela att.



`510 00:24:26,880 --> 00:24:28,880`
Allt man kan köpa på massa olika ställen.



`511 00:24:28,880 --> 00:24:30,880`
Är allt från typ 6 dollar till 170 dollar.



`512 00:24:30,880 --> 00:24:32,880`
Beroende på var man klickar någonstans.



`513 00:24:32,880 --> 00:24:34,880`
Men den finns även gratis.



`514 00:24:34,880 --> 00:24:36,880`
På Researchgate.



`515 00:24:36,880 --> 00:24:38,880`
Tack bravo.



`516 00:24:38,880 --> 00:24:40,880`
Mycket bra.



`517 00:24:40,880 --> 00:24:42,880`
Så man får välja mellan gratis eller 170 dollar.



`518 00:24:42,880 --> 00:24:44,880`
Hur mycket man själv känner att den är värd.



`519 00:24:44,880 --> 00:24:46,880`
Hur mycket man själv känner att den är värd.



`520 00:24:46,880 --> 00:24:48,880`
Mycket bra.



`521 00:24:48,880 --> 00:24:50,880`
Men jag tror det är dags för oss att gå vidare.



`522 00:24:50,880 --> 00:24:52,880`
Till ett annat ämne som.



`523 00:24:52,880 --> 00:24:54,880`
Har inte så mycket att göra med.



`524 00:24:54,880 --> 00:24:56,880`
Som är det här med systemetisk krigsföring.



`525 00:24:56,880 --> 00:24:58,880`
Men å andra sidan.



`526 00:24:58,880 --> 00:25:00,880`
Problematisk hantering av krissituationer.



`527 00:25:00,880 --> 00:25:02,880`
Kanske man kan kalla det.



`528 00:25:02,880 --> 00:25:04,880`
Mattias tänker jag på.



`529 00:25:04,880 --> 00:25:06,880`
Vad är det som har hänt egentligen med den här skolplattformen?



`530 00:25:06,880 --> 00:25:08,880`
Vad är det som har hänt egentligen med den här skolplattformen?



`531 00:25:08,880 --> 00:25:10,880`
För någon vecka sedan nu.



`532 00:25:10,880 --> 00:25:12,880`
Så jag har skrivit i våran chatt.



`533 00:25:12,880 --> 00:25:14,880`
Jag tror vi måste prata om den öppna skolplattformen.



`534 00:25:14,880 --> 00:25:16,880`
Det är ett total haveri.



`535 00:25:16,880 --> 00:25:18,880`
Och det passar ju superbra då.



`536 00:25:18,880 --> 00:25:20,880`
Att Ann-Marie är med.



`537 00:25:20,880 --> 00:25:22,880`
För hon har ju faktiskt varit med och kommenterat.



`538 00:25:22,880 --> 00:25:24,880`
Händelseutvecklingen.



`539 00:25:24,880 --> 00:25:26,880`
I ny teknik tror jag primärt.



`540 00:25:26,880 --> 00:25:28,880`
Vid ett flertal fel tillfällen tror jag till och med.



`541 00:25:28,880 --> 00:25:30,880`
Så du kan säkert.



`542 00:25:30,880 --> 00:25:32,880`
Jag tror du har lite mer insight än vad jag har faktiskt.



`543 00:25:32,880 --> 00:25:34,880`
Så jag kan dra ramarna som jag känner till.



`544 00:25:34,880 --> 00:25:36,880`
Och så berättar du när jag har fel.



`545 00:25:36,880 --> 00:25:38,880`
Okej.



`546 00:25:38,880 --> 00:25:40,880`
Lång time ago då.



`547 00:25:40,880 --> 00:25:42,880`
Så fick ju då.



`548 00:25:42,880 --> 00:25:44,880`
Det här är ju då.



`549 00:25:44,880 --> 00:25:46,880`
Stockholms stad vi pratar om.



`550 00:25:46,880 --> 00:25:48,880`
Det vill säga typ på kommunnivå i detta.



`551 00:25:48,880 --> 00:25:50,880`
Då fick de i uppdrag att de skulle bygga någon slags sån här.



`552 00:25:50,880 --> 00:25:52,880`
Typ skolsystem då.



`553 00:25:52,880 --> 00:25:54,880`
Jag bor i Mölndal.



`554 00:25:54,880 --> 00:25:56,880`
Så använde vi Unicum och lite andra småsystem.



`555 00:25:56,880 --> 00:25:58,880`
Men nu skulle de bygga stort och fint och vackert.



`556 00:25:58,880 --> 00:26:00,880`
Och det har varit en del strul med det här då.



`557 00:26:00,880 --> 00:26:02,880`
Bland annat.



`558 00:26:02,880 --> 00:26:04,880`
Ut säkerhetsperspektiv.



`559 00:26:04,880 --> 00:26:06,880`
Då ska vi ju nämna att redan i april 2019.



`560 00:26:06,880 --> 00:26:08,880`
Så visade det sig att.



`561 00:26:08,880 --> 00:26:10,880`
Användare i den här plattformen.



`562 00:26:10,880 --> 00:26:12,880`
Som bygger tror jag på någon Microsoft.



`563 00:26:12,880 --> 00:26:14,880`
I grund och botten.



`564 00:26:14,880 --> 00:26:16,880`
Microsoft teknik i grund och botten.



`565 00:26:16,880 --> 00:26:18,880`
För de kunde via Teams.



`566 00:26:18,880 --> 00:26:20,880`
Som var den utvalda chattplattformen.



`567 00:26:20,880 --> 00:26:22,880`
Och chatta med vem.



`568 00:26:22,880 --> 00:26:24,880`
Vilken användare som helst i den här plattformen.



`569 00:26:24,880 --> 00:26:26,880`
Vilket normalt kanske inte är ett jätteproblem.



`570 00:26:26,880 --> 00:26:28,880`
Men när du har komvux i ena änden.



`571 00:26:28,880 --> 00:26:30,880`
Och förskolebarn i andra änden.



`572 00:26:30,880 --> 00:26:32,880`
Då börjar föräldrarna bli lite upprörda.



`573 00:26:32,880 --> 00:26:34,880`
Så det tog upp sig redan i april 2019.



`574 00:26:34,880 --> 00:26:36,880`
Att det här var ett problem.



`575 00:26:38,880 --> 00:26:40,880`
Sen i augusti 2019.



`576 00:26:40,880 --> 00:26:42,880`
Det var första gången Ann-Marie var med tror jag.



`577 00:26:42,880 --> 00:26:44,880`
Då visade det sig att.



`578 00:26:44,880 --> 00:26:46,880`
Det fanns en sårbarhet som gjorde att.



`579 00:26:46,880 --> 00:26:48,880`
Man kunde få tag i namn och personnummer.



`580 00:26:48,880 --> 00:26:50,880`
På alla lärare som fanns.



`581 00:26:50,880 --> 00:26:52,880`
På alla skolplattformen.



`582 00:26:52,880 --> 00:26:54,880`
Man kunde även få tag i de omdömen.



`583 00:26:54,880 --> 00:26:56,880`
Som lärarna hade lämnat.



`584 00:26:56,880 --> 00:26:58,880`
Till eleverna.



`585 00:26:58,880 --> 00:27:00,880`
Så oväsen.



`586 00:27:00,880 --> 00:27:02,880`
I augusti 2019.



`587 00:27:02,880 --> 00:27:04,880`
Det gjordes tester.



`588 00:27:04,880 --> 00:27:06,880`
Det lovade alla.



`589 00:27:06,880 --> 00:27:08,880`
Nu skulle det komma in en extern hackare.



`590 00:27:08,880 --> 00:27:10,880`
Och verifiera så att allting var bra.



`591 00:27:10,880 --> 00:27:12,880`
Sen tror jag det var relativt lugnt.



`592 00:27:12,880 --> 00:27:14,880`
Fram till november.



`593 00:27:14,880 --> 00:27:16,880`
2020.



`594 00:27:18,880 --> 00:27:20,880`
Och då kom.



`595 00:27:20,880 --> 00:27:22,880`
De blev nämligen anmälda till.



`596 00:27:22,880 --> 00:27:24,880`
Datainspektionen eller någonting.



`597 00:27:24,880 --> 00:27:26,880`
Då kom datainspektionen.



`598 00:27:26,880 --> 00:27:28,880`
Med sitt utlåtande.



`599 00:27:28,880 --> 00:27:30,880`
Och sa att.



`600 00:27:30,880 --> 00:27:32,880`
You fucked up.



`601 00:27:32,880 --> 00:27:34,880`
Ni ska betala fyra miljoner spänn.



`602 00:27:34,880 --> 00:27:36,880`
Vem ska betala fyra miljoner spänn?



`603 00:27:36,880 --> 00:27:38,880`
Stockholms stad.



`604 00:27:38,880 --> 00:27:40,880`
För ni har inte.



`605 00:27:40,880 --> 00:27:42,880`
Tillräckligt mycket privacy.



`606 00:27:42,880 --> 00:27:44,880`
Och säkerhet har ni gjort.



`607 00:27:44,880 --> 00:27:46,880`
De åkte på böter.



`608 00:27:46,880 --> 00:27:48,880`
Max straffet för en myndighet.



`609 00:27:48,880 --> 00:27:50,880`
Med typ nio miljoner.



`610 00:27:50,880 --> 00:27:52,880`
Så de åkte på det helt ordentligt.



`611 00:27:52,880 --> 00:27:54,880`
Bara några dagar efter det.



`612 00:27:54,880 --> 00:27:56,880`
Så var det.



`613 00:27:56,880 --> 00:27:58,880`
En förälder i Stockholm.



`614 00:27:58,880 --> 00:28:00,880`
Som kände att.



`615 00:28:00,880 --> 00:28:02,880`
Nu är det nog.



`616 00:28:02,880 --> 00:28:04,880`
Nu bygger jag en egen frontend mot det här.



`617 00:28:04,880 --> 00:28:06,880`
Den hade fått rätt mycket kritik på.



`618 00:28:06,880 --> 00:28:08,880`
Inte bara säkerhetssidan.



`619 00:28:08,880 --> 00:28:10,880`
Utan även funktionaliteten.



`620 00:28:10,880 --> 00:28:12,880`
Den var omöjlig att navigera i.



`621 00:28:12,880 --> 00:28:14,880`
Det finns en mobilapp.



`622 00:28:14,880 --> 00:28:16,880`
Som har typ 1,1 på en femgradig skada.



`623 00:28:16,880 --> 00:28:18,880`
Från sina medarbetare.



`624 00:28:18,880 --> 00:28:20,880`
Och det är ju extremt lågt betyg.



`625 00:28:20,880 --> 00:28:22,880`
Det är nästan omöjligt att få.



`626 00:28:22,880 --> 00:28:24,880`
Så i alla fall.



`627 00:28:24,880 --> 00:28:26,880`
En privatperson då.



`628 00:28:26,880 --> 00:28:28,880`
Bestämde sig för att nu ska jag bygga en app.



`629 00:28:28,880 --> 00:28:30,880`
Som konsumerar det här API på ett bättre sätt.



`630 00:28:30,880 --> 00:28:32,880`
Och han.



`631 00:28:32,880 --> 00:28:34,880`
Bad till och med om att få.



`632 00:28:34,880 --> 00:28:36,880`
API dokumentationen skickad till sig.



`633 00:28:36,880 --> 00:28:38,880`
Men det fick han nej på.



`634 00:28:38,880 --> 00:28:40,880`
Typ en vecka senare.



`635 00:28:40,880 --> 00:28:42,880`
Med hänvisning till sekretess.



`636 00:28:42,880 --> 00:28:44,880`
Det är ju också utmärkt.



`637 00:28:44,880 --> 00:28:46,880`
Mycket knepigt.



`638 00:28:46,880 --> 00:28:48,880`
Och det var där jag gick in och sa.



`639 00:28:48,880 --> 00:28:50,880`
Det här är liksom FUD.



`640 00:28:50,880 --> 00:28:52,880`
Security by Obscurity.



`641 00:28:52,880 --> 00:28:54,880`
Man vet inte vad man pratar om.



`642 00:28:54,880 --> 00:28:56,880`
Och det blir ju värre.



`643 00:28:56,880 --> 00:28:58,880`
För de fortsätter ju med detta liksom.



`644 00:28:58,880 --> 00:29:00,880`
Men i alla fall.



`645 00:29:00,880 --> 00:29:02,880`
För honom att ha varit ensam.



`646 00:29:02,880 --> 00:29:04,880`
Så visade det sig att han kanske inte var ensam.



`647 00:29:04,880 --> 00:29:06,880`
Utan det var flera som hade gjort små snippet.



`648 00:29:06,880 --> 00:29:08,880`
För att underlätta sin vardag.



`649 00:29:08,880 --> 00:29:10,880`
Och plötsligt så samlades flera av de här.



`650 00:29:10,880 --> 00:29:12,880`
I ett gemensamt GitHub projekt.



`651 00:29:12,880 --> 00:29:14,880`
Och började bygga app.



`652 00:29:14,880 --> 00:29:16,880`
Framförallt i januari.



`653 00:29:16,880 --> 00:29:18,880`
Så i slutet av januari tror jag.



`654 00:29:18,880 --> 00:29:20,880`
Så släpptes det en app på riktigt.



`655 00:29:20,880 --> 00:29:22,880`
Och.



`656 00:29:22,880 --> 00:29:24,880`
Det blev ju lite oväsen då.



`657 00:29:24,880 --> 00:29:26,880`
Givetvis.



`658 00:29:26,880 --> 00:29:28,880`
För då gick ju Stockholms stad in och sa.



`659 00:29:28,880 --> 00:29:30,880`
Oj så här kan ni inte göra.



`660 00:29:30,880 --> 00:29:32,880`
Den här appen kan vara olaglig.



`661 00:29:32,880 --> 00:29:34,880`
För den accessar ju personuppgifter.



`662 00:29:34,880 --> 00:29:36,880`
Och vi har inga öppna API.



`663 00:29:36,880 --> 00:29:38,880`
Så att.



`664 00:29:38,880 --> 00:29:40,880`
Ni nästan hackar oss typ.



`665 00:29:40,880 --> 00:29:42,880`
Ja.



`666 00:29:42,880 --> 00:29:44,880`
Ja.



`667 00:29:44,880 --> 00:29:46,880`
Och nu började ju mediatrevet.



`668 00:29:46,880 --> 00:29:48,880`
På riktigt då.



`669 00:29:48,880 --> 00:29:50,880`
För det måste ju varit en dröm för all media.



`670 00:29:50,880 --> 00:29:52,880`
Vi har liksom stort monolitprojekt.



`671 00:29:52,880 --> 00:29:54,880`
Som kostar hur mycket pengar som helst.



`672 00:29:54,880 --> 00:29:56,880`
Och så den lilla.



`673 00:29:56,880 --> 00:29:58,880`
På tal om asymmetrisk krigföring då.



`674 00:29:58,880 --> 00:30:00,880`
Den lilla lilla utvecklaren.



`675 00:30:00,880 --> 00:30:02,880`
Den lilla lilla människan.



`676 00:30:02,880 --> 00:30:04,880`
Som gjort en app som folk dessutom älskar.



`677 00:30:04,880 --> 00:30:06,880`
Och som är snygg och funkar.



`678 00:30:06,880 --> 00:30:08,880`
Jag tänkte bara för att flika in där.



`679 00:30:08,880 --> 00:30:10,880`
Alla som har följt framgångsprojektet.



`680 00:30:10,880 --> 00:30:12,880`
Måste ju vara jätteförvånade över.



`681 00:30:12,880 --> 00:30:14,880`
Hur det här föll ut.



`682 00:30:14,880 --> 00:30:16,880`
Okej.



`683 00:30:16,880 --> 00:30:18,880`
Det brukar ju gå bra när Stockholms stad gör saker.



`684 00:30:18,880 --> 00:30:20,880`
Ja nu var ju det där.



`685 00:30:20,880 --> 00:30:22,880`
Region Stockholm då.



`686 00:30:22,880 --> 00:30:24,880`
Men stäng nu för att kolla isär.



`687 00:30:24,880 --> 00:30:26,880`
Får jag flika in en sak där.



`688 00:30:26,880 --> 00:30:28,880`
Man hittade ju också en sårbarhet.



`689 00:30:28,880 --> 00:30:30,880`
Som innebar att alla som har access till att publicera något.



`690 00:30:30,880 --> 00:30:32,880`
På stockholm.se.



`691 00:30:32,880 --> 00:30:34,880`
Vilket är en jättestor sajt.



`692 00:30:34,880 --> 00:30:36,880`
Med väldigt mycket.



`693 00:30:36,880 --> 00:30:38,880`
Ungefär 2,2 miljoner indexerade sidor på Google.



`694 00:30:38,880 --> 00:30:40,880`
De hade access.



`695 00:30:40,880 --> 00:30:42,880`
Att hitta information om.



`696 00:30:42,880 --> 00:30:44,880`
Föräldrar och barn.



`697 00:30:44,880 --> 00:30:46,880`
I skolplattformen.



`698 00:30:46,880 --> 00:30:48,880`
Trots att de inte hade med det att göra.



`699 00:30:48,880 --> 00:30:50,880`
Var det admin grannsnittet.



`700 00:30:50,880 --> 00:30:52,880`
Eller var det via en.



`701 00:30:52,880 --> 00:30:54,880`
Vad heter det.



`702 00:30:54,880 --> 00:30:56,880`
Via någon webbattack.



`703 00:30:56,880 --> 00:30:58,880`
Man var ju inloggad.



`704 00:30:58,880 --> 00:31:00,880`
Och då var de väl admin.



`705 00:31:00,880 --> 00:31:02,880`
De som kan publicera saker.



`706 00:31:02,880 --> 00:31:04,880`
Och då hade de tillgång till allt.



`707 00:31:04,880 --> 00:31:06,880`
Jag tror att man hade valt att hänga allt på ett i det.



`708 00:31:06,880 --> 00:31:08,880`
Så kan man också bygga ett rollsystem.



`709 00:31:08,880 --> 00:31:10,880`
Spoilar jag för dig nu förlåt.



`710 00:31:10,880 --> 00:31:12,880`
Vi kommer behöva gräva lite det här.



`711 00:31:12,880 --> 00:31:14,880`
Det finns sårbarheter i den här.



`712 00:31:14,880 --> 00:31:16,880`
Jag tänkte ta en snabb timeline.



`713 00:31:16,880 --> 00:31:18,880`
Sen kan vi gräva lite på intressanta frågor.



`714 00:31:18,880 --> 00:31:20,880`
Men i alla fall.



`715 00:31:20,880 --> 00:31:22,880`
Appen kan vara olaglig.



`716 00:31:22,880 --> 00:31:24,880`
Och de startade någon utredning där.



`717 00:31:24,880 --> 00:31:26,880`
Och lite senare i april.



`718 00:31:26,880 --> 00:31:28,880`
Då har de haft en extern granskare inne.



`719 00:31:28,880 --> 00:31:30,880`
Som säger att den här appen.



`720 00:31:30,880 --> 00:31:32,880`
Den ser rätt okej ut.



`721 00:31:32,880 --> 00:31:34,880`
Den läcker inga personuppgifter.



`722 00:31:34,880 --> 00:31:36,880`
Men Stockholms stad är inte riktigt nöjda där.



`723 00:31:36,880 --> 00:31:38,880`
De tycker fortfarande att det är potentiella privacyfrågor.



`724 00:31:38,880 --> 00:31:40,880`
Och de har till och med polisanmält.



`725 00:31:40,880 --> 00:31:42,880`
Den här appen.



`726 00:31:42,880 --> 00:31:44,880`
Och de som ligger bakom den.



`727 00:31:44,880 --> 00:31:46,880`
Öppna skolplattformen då.



`728 00:31:46,880 --> 00:31:48,880`
Appgänget då.



`729 00:31:48,880 --> 00:31:50,880`
De svarade med en lista på sårbarheter.



`730 00:31:50,880 --> 00:31:52,880`
Som de hade identifierat i stadens backend.



`731 00:31:52,880 --> 00:31:54,880`
Sen så började det ett litet krig då.



`732 00:31:54,880 --> 00:31:56,880`
När backendgänget.



`733 00:31:56,880 --> 00:31:58,880`
Ändrade på lite fält.



`734 00:31:58,880 --> 00:32:00,880`
Som till exempel var.



`735 00:32:00,880 --> 00:32:02,880`
Vilken parameter.



`736 00:32:02,880 --> 00:32:04,880`
Som XSR.



`737 00:32:04,880 --> 00:32:06,880`
Vad fan heter det.



`738 00:32:06,880 --> 00:32:08,880`
XSR.



`739 00:32:08,880 --> 00:32:10,880`
Vad fan heter det.



`740 00:32:10,880 --> 00:32:12,880`
XSRF.



`741 00:32:12,880 --> 00:32:14,880`
Ja men tokenet.



`742 00:32:14,880 --> 00:32:16,880`
XSRF tokenet.



`743 00:32:16,880 --> 00:32:18,880`
Exakt vilket parameternamn det skulle skickas.



`744 00:32:18,880 --> 00:32:20,880`
Alltså bara till lite siffror och sånt.



`745 00:32:20,880 --> 00:32:22,880`
Jag gjorde det där.



`746 00:32:22,880 --> 00:32:24,880`
Jag gjorde det där.



`747 00:32:24,880 --> 00:32:26,880`
Jag gjorde det där i typ.



`748 00:32:26,880 --> 00:32:28,880`
3,4,5,7,8 olika vändor.



`749 00:32:28,880 --> 00:32:30,880`
Bara för att då.



`750 00:32:30,880 --> 00:32:32,880`
Sabba före appen lite grann.



`751 00:32:32,880 --> 00:32:34,880`
Och sen så.



`752 00:32:34,880 --> 00:32:36,880`
I slutet.



`753 00:32:36,880 --> 00:32:38,880`
I slutet på mars.



`754 00:32:38,880 --> 00:32:40,880`
Så kom det ytterligare en vända sårbarhetsprat.



`755 00:32:40,880 --> 00:32:42,880`
Då hade en ny sårbarhet upptäckts.



`756 00:32:42,880 --> 00:32:44,880`
Strax efter att en gammal hade fixats.



`757 00:32:44,880 --> 00:32:46,880`
Och det fortsatte.



`758 00:32:46,880 --> 00:32:48,880`
I början av april.



`759 00:32:48,880 --> 00:32:50,880`
Med ytterligare en.



`760 00:32:50,880 --> 00:32:52,880`
Och de ska vi återkomma till.



`761 00:32:52,880 --> 00:32:54,880`
Men två saker vill jag lyfta innan.



`762 00:32:54,880 --> 00:32:56,880`
Det som jag tycker är lite magiska då.



`763 00:32:56,880 --> 00:32:58,880`
Det ena är det här.



`764 00:32:58,880 --> 00:33:00,880`
Vi har inga öppna API.



`765 00:33:00,880 --> 00:33:02,880`
Det är ju ljug i samma ögonblick man säger det.



`766 00:33:02,880 --> 00:33:04,880`
Om man har en klient.



`767 00:33:04,880 --> 00:33:06,880`
I en mobilapplikation.



`768 00:33:06,880 --> 00:33:08,880`
Eller om man har en klient som är en single page application.



`769 00:33:08,880 --> 00:33:10,880`
Så har man öppna API.



`770 00:33:10,880 --> 00:33:12,880`
Punkt.



`771 00:33:12,880 --> 00:33:14,880`
Det finns inget annat sätt att göra det.



`772 00:33:14,880 --> 00:33:16,880`
Det är ju så många gånger.



`773 00:33:16,880 --> 00:33:18,880`
De här diskussionerna kommer upp.



`774 00:33:18,880 --> 00:33:20,880`
Alla företag och sånt som gör web 2.0.



`775 00:33:20,880 --> 00:33:22,880`
Vill ju också ha.



`776 00:33:22,880 --> 00:33:24,880`
Ett stängt API.



`777 00:33:24,880 --> 00:33:26,880`
Och så vill man gärna.



`778 00:33:26,880 --> 00:33:28,880`
Vi lägger i ett litet API token.



`779 00:33:28,880 --> 00:33:30,880`
Så att det blir lite hemligt.



`780 00:33:30,880 --> 00:33:32,880`
Okej men API tokenet ligger i klienten.



`781 00:33:32,880 --> 00:33:34,880`
Ehm.



`782 00:33:34,880 --> 00:33:36,880`
Så länge du är autentiserad.



`783 00:33:38,880 --> 00:33:40,880`
Det finns inga stängda API.



`784 00:33:40,880 --> 00:33:42,880`
Punkt.



`785 00:33:42,880 --> 00:33:44,880`
Du får gömma dem bakom din front då.



`786 00:33:44,880 --> 00:33:46,880`
Som inte.



`787 00:33:46,880 --> 00:33:48,880`
Du kan ju ha backend API.



`788 00:33:48,880 --> 00:33:50,880`
Som bara pratar med interna tjänster.



`789 00:33:50,880 --> 00:33:52,880`
Exakt.



`790 00:33:52,880 --> 00:33:54,880`
Att de återkommer till det.



`791 00:33:54,880 --> 00:33:56,880`
Hela tiden tycker jag är helt magiskt.



`792 00:33:56,880 --> 00:33:58,880`
Och sen så.



`793 00:33:58,880 --> 00:34:00,880`
Min favorit.



`794 00:34:00,880 --> 00:34:02,880`
I samband med den här.



`795 00:34:02,880 --> 00:34:04,880`
Rättssaken då.



`796 00:34:04,880 --> 00:34:06,880`
Jag tror det här faktiskt.



`797 00:34:06,880 --> 00:34:08,880`
Var i samband med.



`798 00:34:08,880 --> 00:34:10,880`
API dokumentationsförfrågan.



`799 00:34:10,880 --> 00:34:12,880`
Har ju fått avslag två gånger och lyfts till.



`800 00:34:12,880 --> 00:34:14,880`
Om det var kammarätten eller någonting.



`801 00:34:14,880 --> 00:34:16,880`
Och i sin inlaga där då.



`802 00:34:16,880 --> 00:34:18,880`
Så kommer alltså Stockholms stads it-chef.



`803 00:34:18,880 --> 00:34:20,880`
Och säger att.



`804 00:34:20,880 --> 00:34:22,880`
Om vi tvingas lämna ut API dokumentationen.



`805 00:34:22,880 --> 00:34:24,880`
Så kommer vi behöva.



`806 00:34:24,880 --> 00:34:26,880`
Bygga om samtliga.



`807 00:34:26,880 --> 00:34:28,880`
Tekniska lösningar.



`808 00:34:28,880 --> 00:34:30,880`
Det är säkert sant.



`809 00:34:30,880 --> 00:34:32,880`
Dessutom.



`810 00:34:32,880 --> 00:34:34,880`
Men det säger ju kanske en del.



`811 00:34:34,880 --> 00:34:36,880`
Om deras API.



`812 00:34:36,880 --> 00:34:38,880`
We don't use static secrets in our codebase.



`813 00:34:38,880 --> 00:34:40,880`
We promise.



`814 00:34:40,880 --> 00:34:42,880`
Vänta nu här.



`815 00:34:42,880 --> 00:34:44,880`
Måste vi visa. Okej.



`816 00:34:44,880 --> 00:34:46,880`
Nej.



`817 00:34:46,880 --> 00:34:48,880`
Det får vi bygga om.



`818 00:34:48,880 --> 00:34:50,880`
Jag får dra in på LinkedIn lite snabbt.



`819 00:34:50,880 --> 00:34:52,880`
Men undrar vad resonemanget ens är.



`820 00:34:52,880 --> 00:34:54,880`
Om det finns ett begrepligt resonemang.



`821 00:34:54,880 --> 00:34:56,880`
För det låter inte så logiskt.



`822 00:34:56,880 --> 00:34:58,880`
När du presenterade Mattias.



`823 00:34:58,880 --> 00:35:00,880`
Nu kom ju den här informationen.



`824 00:35:00,880 --> 00:35:02,880`
Lite enkelsidigt.



`825 00:35:02,880 --> 00:35:04,880`
Jag har försökt hitta.



`826 00:35:04,880 --> 00:35:06,880`
Halv.



`827 00:35:06,880 --> 00:35:08,880`
Diplomatiska källor för det mesta här.



`828 00:35:08,880 --> 00:35:10,880`
Och inte bara gått på.



`829 00:35:10,880 --> 00:35:12,880`
Öppna skolplattformens website.



`830 00:35:12,880 --> 00:35:14,880`
Som givetvis har en mycket detaljerad timeline.



`831 00:35:14,880 --> 00:35:16,880`
Vi får väl köra en liten disclaimer innan du fortsätter.



`832 00:35:16,880 --> 00:35:18,880`
Vi har inte försökt att nå någon.



`833 00:35:18,880 --> 00:35:20,880`
På skolplattformen som kan försvara det här.



`834 00:35:20,880 --> 00:35:22,880`
Och det skiter vi inte i.



`835 00:35:22,880 --> 00:35:24,880`
Vi kör bara.



`836 00:35:24,880 --> 00:35:26,880`
Men som sagt.



`837 00:35:26,880 --> 00:35:28,880`
Jag tycker det här är jättekonstigt.



`838 00:35:28,880 --> 00:35:30,880`
Men.



`839 00:35:30,880 --> 00:35:32,880`
Låt oss gå åt sårbarheterna lite.



`840 00:35:32,880 --> 00:35:34,880`
Bortsett från de gamla.



`841 00:35:34,880 --> 00:35:36,880`
Från augusti och april 2019.



`842 00:35:36,880 --> 00:35:38,880`
Så säger då.



`843 00:35:38,880 --> 00:35:40,880`
Öppna skolplattformen att de hittade.



`844 00:35:40,880 --> 00:35:42,880`
En redan i december.



`845 00:35:42,880 --> 00:35:44,880`
Som de skickade till.



`846 00:35:44,880 --> 00:35:46,880`
Till.



`847 00:35:46,880 --> 00:35:48,880`
Stockholms stad.



`848 00:35:48,880 --> 00:35:50,880`
Jag vet inte riktigt vilken detta är.



`849 00:35:50,880 --> 00:35:52,880`
För det sägs inga detaljer.



`850 00:35:52,880 --> 00:35:54,880`
Det finns där.



`851 00:35:54,880 --> 00:35:56,880`
Sen så skickade de även en lista med sårbarheter.



`852 00:35:56,880 --> 00:35:58,880`
I slutet på februari.



`853 00:35:58,880 --> 00:36:00,880`
Och sen så pratas det.



`854 00:36:00,880 --> 00:36:02,880`
Om någonting.



`855 00:36:02,880 --> 00:36:04,880`
I mars också.



`856 00:36:04,880 --> 00:36:06,880`
När jag läste igenom.



`857 00:36:06,880 --> 00:36:08,880`
Nytekniks sammanfattning av det här.



`858 00:36:08,880 --> 00:36:10,880`
Så nämner de egentligen bara två stycken.



`859 00:36:10,880 --> 00:36:12,880`
Tekniska bitar.



`860 00:36:12,880 --> 00:36:14,880`
Det ena är en CSRF attack.



`861 00:36:14,880 --> 00:36:16,880`
Och det andra är ett Sharepoint token.



`862 00:36:16,880 --> 00:36:18,880`
Och.



`863 00:36:18,880 --> 00:36:20,880`
De säger i det här fallet.



`864 00:36:20,880 --> 00:36:22,880`
Sharepoint token attacken.



`865 00:36:22,880 --> 00:36:24,880`
Eller den ena.



`866 00:36:24,880 --> 00:36:26,880`
Den ena är då två månader gammal.



`867 00:36:26,880 --> 00:36:28,880`
Vid det här tillfället.



`868 00:36:28,880 --> 00:36:30,880`
Fyra månader gammal.



`869 00:36:30,880 --> 00:36:32,880`
Och den som är fyra månader gammal.



`870 00:36:32,880 --> 00:36:34,880`
Den måste ju komma från december då.



`871 00:36:34,880 --> 00:36:36,880`
För det är det tidigaste vi har sett.



`872 00:36:36,880 --> 00:36:38,880`
Och det är skitviktigt vilken som är vilken då.



`873 00:36:38,880 --> 00:36:40,880`
Den här CSRF attacken.



`874 00:36:40,880 --> 00:36:42,880`
Om jag har förstått den rätt då.



`875 00:36:42,880 --> 00:36:44,880`
Det är ju egentligen att.



`876 00:36:44,880 --> 00:36:46,880`
Om man är inloggad via sin webbläsare.



`877 00:36:46,880 --> 00:36:48,880`
Mot.



`878 00:36:48,880 --> 00:36:50,880`
Den här Stockholms stads portal.



`879 00:36:50,880 --> 00:36:52,880`
Så kör de med ett coolt single sign on.



`880 00:36:52,880 --> 00:36:54,880`
Övning.



`881 00:36:54,880 --> 00:36:56,880`
Så då finns det en login portal då.



`882 00:36:56,880 --> 00:36:58,880`
Och så får du en cookie tillbaks.



`883 00:36:58,880 --> 00:37:00,880`
Förmodligen väldigt väldigt länge.



`884 00:37:00,880 --> 00:37:02,880`
För att det står så här.



`885 00:37:02,880 --> 00:37:04,880`
Om du inte explicit trycker på logg av.



`886 00:37:04,880 --> 00:37:06,880`
Utan bara stänger ner din webbläsare.



`887 00:37:06,880 --> 00:37:08,880`
Så ligger då cookie kvar.



`888 00:37:08,880 --> 00:37:10,880`
Och kan då utnyttjas av en angripare.



`889 00:37:10,880 --> 00:37:12,880`
Via CSRF.



`890 00:37:12,880 --> 00:37:14,880`
Nu vet inte jag vad ni tycker.



`891 00:37:14,880 --> 00:37:16,880`
Men jag tycker inte det här är en klockren CSRF.



`892 00:37:16,880 --> 00:37:18,880`
CSRF tycker jag är.



`893 00:37:18,880 --> 00:37:20,880`
Samma sak att cookie ligger kvar.



`894 00:37:20,880 --> 00:37:22,880`
Man ligger inloggad i bakgrunden.



`895 00:37:22,880 --> 00:37:24,880`
Men den brukar vi kalla CSRF.



`896 00:37:24,880 --> 00:37:26,880`
Framförallt om det finns en viktig funktion bakom.



`897 00:37:26,880 --> 00:37:28,880`
Typ en post.



`898 00:37:28,880 --> 00:37:30,880`
Som gör en ändring.



`899 00:37:30,880 --> 00:37:32,880`
Som skapar en ny användare.



`900 00:37:32,880 --> 00:37:34,880`
Eller något liknande.



`901 00:37:34,880 --> 00:37:36,880`
Som rider på rättigheterna då.



`902 00:37:36,880 --> 00:37:38,880`
Om det är en ren gett som bara hämtar information.



`903 00:37:38,880 --> 00:37:40,880`
Så brukar man inte riktigt kalla det en CSRF.



`904 00:37:40,880 --> 00:37:42,880`
Tack va?



`905 00:37:42,880 --> 00:37:44,880`
Ja.



`906 00:37:44,880 --> 00:37:46,880`
Tekniskt sett.



`907 00:37:46,880 --> 00:37:48,880`
Då stjälar man ju credentials.



`908 00:37:48,880 --> 00:37:50,880`
Alltså krossad scripting och stjälen cookie.



`909 00:37:50,880 --> 00:37:52,880`
Motsvarande.



`910 00:37:52,880 --> 00:37:54,880`
Men nu Mattias.



`911 00:37:54,880 --> 00:37:56,880`
Jag vet inte om jag har fått attacken.



`912 00:37:56,880 --> 00:37:58,880`
Så väl förklarad.



`913 00:37:58,880 --> 00:38:00,880`
Så jag har en åsikt.



`914 00:38:00,880 --> 00:38:02,880`
Jag har inte heller fått det.



`915 00:38:02,880 --> 00:38:04,880`
Men den information jag har fått iallafall.



`916 00:38:04,880 --> 00:38:06,880`
Det är att man ligger.



`917 00:38:06,880 --> 00:38:08,880`
Cookien är fortfarande valid.



`918 00:38:08,880 --> 00:38:10,880`
Men det är ju frågan om getten.



`919 00:38:10,880 --> 00:38:12,880`
Vad händer med getten.



`920 00:38:12,880 --> 00:38:14,880`
Information.



`921 00:38:14,880 --> 00:38:16,880`
Endast.



`922 00:38:16,880 --> 00:38:18,880`
Vi kanske gräver ner oss här i detaljer.



`923 00:38:18,880 --> 00:38:20,880`
Som är relevanta.



`924 00:38:22,880 --> 00:38:24,880`
Känns det som.



`925 00:38:24,880 --> 00:38:26,880`
Ja.



`926 00:38:26,880 --> 00:38:28,880`
Den döptes till en CSRF attack iallafall.



`927 00:38:28,880 --> 00:38:30,880`
Men i mig. I min värld.



`928 00:38:30,880 --> 00:38:32,880`
Den är dessutom.



`929 00:38:32,880 --> 00:38:34,880`
Den är permanent.



`930 00:38:34,880 --> 00:38:36,880`
Och enorm.



`931 00:38:36,880 --> 00:38:38,880`
Den är väldigt svår.



`932 00:38:38,880 --> 00:38:40,880`
Att förändra. Att rätta till.



`933 00:38:40,880 --> 00:38:42,880`
Och den slår.



`934 00:38:42,880 --> 00:38:44,880`
På alla tjänster.



`935 00:38:44,880 --> 00:38:46,880`
Eftersom det här är på.



`936 00:38:46,880 --> 00:38:48,880`
Singles enorm plattformen.



`937 00:38:48,880 --> 00:38:50,880`
Så är det inte bara skolplattformen.



`938 00:38:50,880 --> 00:38:52,880`
Utan alla Stockholm stad tjänster.



`939 00:38:52,880 --> 00:38:54,880`
Och många användare.



`940 00:38:54,880 --> 00:38:56,880`
Ligger inloggade under lång tid.



`941 00:38:56,880 --> 00:38:58,880`
Så den bedömdes som allvarlig.



`942 00:38:58,880 --> 00:39:00,880`
Ur det perspektivet.



`943 00:39:00,880 --> 00:39:02,880`
Men jag tänker att en fix för det.



`944 00:39:02,880 --> 00:39:04,880`
Måste ju bara vara att sätta kortare giltighet.



`945 00:39:04,880 --> 00:39:06,880`
På Cookien.



`946 00:39:06,880 --> 00:39:08,880`
Men var det inte också statiska.



`947 00:39:08,880 --> 00:39:10,880`
Announce och grejer inblandat i det här.



`948 00:39:10,880 --> 00:39:12,880`
Är det jag som har drömt det eller.



`949 00:39:12,880 --> 00:39:14,880`
Allting var väl hårdkodat.



`950 00:39:14,880 --> 00:39:16,880`
Var det inte så.



`951 00:39:16,880 --> 00:39:18,880`
Det var jättebra.



`952 00:39:18,880 --> 00:39:20,880`
Men det var fel bara.



`953 00:39:20,880 --> 00:39:22,880`
Jag har inte hittat.



`954 00:39:22,880 --> 00:39:24,880`
Jag googlade mig sönder och samman.



`955 00:39:24,880 --> 00:39:26,880`
Förut för att försöka hitta teknisk information.



`956 00:39:26,880 --> 00:39:28,880`
Och jag har hittat noll.



`957 00:39:28,880 --> 00:39:30,880`
Vet du någonting mer Ann-Marie?



`958 00:39:30,880 --> 00:39:32,880`
Jag tycker ni ska prata med.



`959 00:39:32,880 --> 00:39:34,880`
Motsvarigheten.



`960 00:39:34,880 --> 00:39:36,880`
Den digitala motsvarigheten.



`961 00:39:36,880 --> 00:39:38,880`
Till arja snickan.



`962 00:39:38,880 --> 00:39:40,880`
Christian Landgren.



`963 00:39:40,880 --> 00:39:42,880`
Utvecklare som började det här.



`964 00:39:42,880 --> 00:39:44,880`
Han kan ju berätta.



`965 00:39:44,880 --> 00:39:46,880`
Han är ju jätteduktig och pedagogisk.



`966 00:39:46,880 --> 00:39:48,880`
På att beskriva.



`967 00:39:48,880 --> 00:39:50,880`
Det här med webbutvecklare.



`968 00:39:50,880 --> 00:39:52,880`
Det är ju inte så osannolikt.



`969 00:39:52,880 --> 00:39:54,880`
Att det bor ett gäng utvecklare i Stockholm.



`970 00:39:54,880 --> 00:39:56,880`
Som ser problemet.



`971 00:39:56,880 --> 00:39:58,880`
Min kollega Måns Jonasson.



`972 00:39:58,880 --> 00:40:00,880`
Är också en person ni kan prata med.



`973 00:40:00,880 --> 00:40:02,880`
Som också är webbutvecklare.



`974 00:40:02,880 --> 00:40:04,880`
Han som är skövlarskyntaren.



`975 00:40:04,880 --> 00:40:06,880`
Han kan ju också.



`976 00:40:06,880 --> 00:40:08,880`
Han har gjort en väldigt pedagogisk.



`977 00:40:08,880 --> 00:40:10,880`
Youtubefilm om det här.



`978 00:40:10,880 --> 00:40:12,880`
Ja visst har han.



`979 00:40:12,880 --> 00:40:14,880`
Där han förklarar varför det här.



`980 00:40:14,880 --> 00:40:16,880`
Inte kan stämma.



`981 00:40:16,880 --> 00:40:18,880`
Att det går inte att ha ett öppet API.



`982 00:40:18,880 --> 00:40:20,880`
De vet inte hur det fungerar.



`983 00:40:20,880 --> 00:40:22,880`
Det är ju lite skrämmande.



`984 00:40:22,880 --> 00:40:24,880`
Nu ska vi komma ihåg.



`985 00:40:24,880 --> 00:40:26,880`
Att den här appen.



`986 00:40:26,880 --> 00:40:28,880`
Har kostat Stockholms skattebetalare.



`987 00:40:28,880 --> 00:40:30,880`
Tusen miljoner.



`988 00:40:30,880 --> 00:40:32,880`
Ja det är ju den andra faktorn.



`989 00:40:32,880 --> 00:40:34,880`
En miljard.



`990 00:40:34,880 --> 00:40:36,880`
Det är ju så här.



`991 00:40:36,880 --> 00:40:38,880`
Det funkar inte.



`992 00:40:38,880 --> 00:40:40,880`
Det undrar man ju verkligen.



`993 00:40:40,880 --> 00:40:42,880`
Hur man har lyckats med.



`994 00:40:42,880 --> 00:40:44,880`
Hur är det möjligt?



`995 00:40:44,880 --> 00:40:46,880`
Ja men det.



`996 00:40:46,880 --> 00:40:48,880`
Det går väl att begära ut.



`997 00:40:48,880 --> 00:40:50,880`
Förmodligen hur de pengarna har spenderats.



`998 00:40:50,880 --> 00:40:52,880`
De svartmålar säkert.



`999 00:40:52,880 --> 00:40:54,880`
Ja det hade inte förvånat mig.



`1000 00:40:54,880 --> 00:40:56,880`
Men däremot så har vi ju lyckats.



`1001 00:40:56,880 --> 00:40:58,880`
Engagera den politiska ledningen.



`1002 00:40:58,880 --> 00:41:00,880`
I frågan.



`1003 00:41:00,880 --> 00:41:02,880`
Så att jag tror.



`1004 00:41:02,880 --> 00:41:04,880`
Att man kanske kan få till.



`1005 00:41:04,880 --> 00:41:06,880`
En mera genomlysande.



`1006 00:41:06,880 --> 00:41:08,880`
Granskning av.



`1007 00:41:08,880 --> 00:41:10,880`
Hur har projektet.



`1008 00:41:10,880 --> 00:41:12,880`
Inte bara hur projektet har läts.



`1009 00:41:12,880 --> 00:41:14,880`
Hur har man liksom.



`1010 00:41:14,880 --> 00:41:16,880`
Finns det flera sårbarheter.



`1011 00:41:16,880 --> 00:41:18,880`
Som man inte känner till.



`1012 00:41:18,880 --> 00:41:20,880`
Allt det här ska man ju behöva.



`1013 00:41:20,880 --> 00:41:22,880`
Oppositionspolitikerna i Stockholms stad.



`1014 00:41:22,880 --> 00:41:24,880`
Måste ju vara superintresserade av att ta ut detta.



`1015 00:41:24,880 --> 00:41:26,880`
Rimligtvis.



`1016 00:41:26,880 --> 00:41:28,880`
Men alla är oppositionspolitiker i Stockholms stad.



`1017 00:41:28,880 --> 00:41:30,880`
Och ibland mot varandra.



`1018 00:41:30,880 --> 00:41:32,880`
Ja ja ja.



`1019 00:41:32,880 --> 00:41:34,880`
Eller mot sig själva.



`1020 00:41:34,880 --> 00:41:36,880`
Nej det är lite jobbigt.



`1021 00:41:36,880 --> 00:41:38,880`
De söker utvecklare också.



`1022 00:41:38,880 --> 00:41:40,880`
Ser jag här på internet.



`1023 00:41:40,880 --> 00:41:42,880`
Som jag förstod det.



`1024 00:41:42,880 --> 00:41:44,880`
Så var det väl just det.



`1025 00:41:44,880 --> 00:41:46,880`
Det var väldigt dålig koldkvalitet.



`1026 00:41:46,880 --> 00:41:48,880`
Och just de här CSRF tokenserna då.



`1027 00:41:48,880 --> 00:41:50,880`
De var väl statiska.



`1028 00:41:50,880 --> 00:41:52,880`
I source.



`1029 00:41:52,880 --> 00:41:54,880`
Så att hade du bara den.



`1030 00:41:54,880 --> 00:41:56,880`
Då hade du en.



`1031 00:41:56,880 --> 00:41:58,880`
Då var du safe.



`1032 00:41:58,880 --> 00:42:00,880`
Vad vill du ha i ditt request.



`1033 00:42:00,880 --> 00:42:02,880`
Kalle, Pia, Mia eller Frida.



`1034 00:42:02,880 --> 00:42:04,880`
Kör.



`1035 00:42:04,880 --> 00:42:06,880`
Och det var ju det som var problemet.



`1036 00:42:06,880 --> 00:42:08,880`
Att säkerhetskontrollerna.



`1037 00:42:08,880 --> 00:42:10,880`
De fattade inte vad det var.



`1038 00:42:10,880 --> 00:42:12,880`
Men det är väl bara den lilla delen.



`1039 00:42:12,880 --> 00:42:14,880`
Av taskig koldkvalitet.



`1040 00:42:14,880 --> 00:42:16,880`
Det var ju.



`1041 00:42:16,880 --> 00:42:18,880`
Andreas Lind tror jag hade.



`1042 00:42:18,880 --> 00:42:20,880`
Ganska rolig.



`1043 00:42:20,880 --> 00:42:22,880`
Han la en liten twittertråd.



`1044 00:42:22,880 --> 00:42:24,880`
På att bara kodgranska lite.



`1045 00:42:24,880 --> 00:42:26,880`
Och jag skulle aldrig säga.



`1046 00:42:26,880 --> 00:42:28,880`
Att jag är utvecklare.



`1047 00:42:28,880 --> 00:42:30,880`
Men jag förstod vad som var felet.



`1048 00:42:30,880 --> 00:42:32,880`
På den koden som visade.



`1049 00:42:32,880 --> 00:42:34,880`
De exemplen som man hade åsikter om.



`1050 00:42:34,880 --> 00:42:36,880`
Och det säger ju en hel del.



`1051 00:42:36,880 --> 00:42:38,880`
Om koldkvaliteten.



`1052 00:42:38,880 --> 00:42:40,880`
Var det webb?



`1053 00:42:40,880 --> 00:42:42,880`
Det var webb då.



`1054 00:42:42,880 --> 00:42:44,880`
Och då tänker man så här.



`1055 00:42:44,880 --> 00:42:46,880`
Är det det här man betalar för då?



`1056 00:42:46,880 --> 00:42:48,880`
Men jag tänker också så här.



`1057 00:42:48,880 --> 00:42:50,880`
Är jag dum när jag säger så här.



`1058 00:42:50,880 --> 00:42:52,880`
Jag tänker att.



`1059 00:42:52,880 --> 00:42:54,880`
Inte det här är också ett resultat av offentlig upphandling.



`1060 00:42:54,880 --> 00:42:56,880`
Det vill säga.



`1061 00:42:56,880 --> 00:42:58,880`
Det är inte så jävla viktigt om det blir bra.



`1062 00:42:58,880 --> 00:43:00,880`
Det ska bara vara billigt.



`1063 00:43:00,880 --> 00:43:02,880`
Och sen blir det inte billigt i slutändan.



`1064 00:43:02,880 --> 00:43:04,880`
För att det funkar inte.



`1065 00:43:04,880 --> 00:43:06,880`
Klassiska liksom.



`1066 00:43:06,880 --> 00:43:08,880`
Om man tycker att det är dyrt att anlita ett proffs.



`1067 00:43:08,880 --> 00:43:10,880`
Vänta tills du anlitar en amatör.



`1068 00:43:10,880 --> 00:43:12,880`
1177 och så vidare.



`1069 00:43:12,880 --> 00:43:14,880`
Framförallt kan man ju säga att.



`1070 00:43:14,880 --> 00:43:16,880`
Det är väl lite grann det här. Förlåt kravställning.



`1071 00:43:16,880 --> 00:43:18,880`
Alltså vi är inga bra beställare.



`1072 00:43:18,880 --> 00:43:20,880`
För vi vet inte vad vi ska fråga efter.



`1073 00:43:20,880 --> 00:43:22,880`
Men fan du har en poäng där.



`1074 00:43:22,880 --> 00:43:24,880`
Men sen är det ju också så här.



`1075 00:43:24,880 --> 00:43:26,880`
Det är ju ganska mycket overhead från de som faktiskt ska.



`1076 00:43:26,880 --> 00:43:28,880`
Det vill säga de stora bolagen som jag har.



`1077 00:43:28,880 --> 00:43:30,880`
Flytt från får man väl ändå säga.



`1078 00:43:30,880 --> 00:43:32,880`
Men stundtals lurat mig.



`1079 00:43:32,880 --> 00:43:34,880`
Att jobba för dem.



`1080 00:43:34,880 --> 00:43:36,880`
När man tittar på deras upphandlingsprocesser.



`1081 00:43:36,880 --> 00:43:38,880`
Så är det ju ganska konstigt.



`1082 00:43:38,880 --> 00:43:40,880`
De som oftast tycker saker.



`1083 00:43:40,880 --> 00:43:42,880`
Det här borde vi ha.



`1084 00:43:42,880 --> 00:43:44,880`
Har en tydlig kravställning.



`1085 00:43:44,880 --> 00:43:46,880`
Kravbild på vad det är vi behöver implementera.



`1086 00:43:46,880 --> 00:43:48,880`
För att lösa problem.



`1087 00:43:48,880 --> 00:43:50,880`
Sen så ska ju det tas vidare till någon.



`1088 00:43:50,880 --> 00:43:52,880`
Som faktiskt jobbar med inköp.



`1089 00:43:52,880 --> 00:43:54,880`
Och där någonstans så tappar man ju liksom.



`1090 00:43:54,880 --> 00:43:56,880`
90% av kompetensen på beställare sidan.



`1091 00:43:56,880 --> 00:43:58,880`
Och så ska de använda formulär 1a.



`1092 00:43:58,880 --> 00:44:00,880`
Och handla upp någonting som de inte har en aning om.



`1093 00:44:00,880 --> 00:44:02,880`
Men ja.



`1094 00:44:02,880 --> 00:44:04,880`
Jag skulle hävda Jesper att.



`1095 00:44:04,880 --> 00:44:06,880`
Någonstans börjar problemet komma liksom.



`1096 00:44:06,880 --> 00:44:08,880`
Men du har svårare läge i offentlig sektor.



`1097 00:44:08,880 --> 00:44:10,880`
Om du i en.



`1098 00:44:10,880 --> 00:44:12,880`
Om du som företag börjar göra en upphandling.



`1099 00:44:12,880 --> 00:44:14,880`
Och du är en bit inne i upphandlingen.



`1100 00:44:14,880 --> 00:44:16,880`
Och inser att jag har gjort en dålig upphandling.



`1101 00:44:16,880 --> 00:44:18,880`
Då har du ganska.



`1102 00:44:18,880 --> 00:44:20,880`
Stor frihet att agera.



`1103 00:44:20,880 --> 00:44:22,880`
Men om du börjar.



`1104 00:44:22,880 --> 00:44:24,880`
En dålig offentlig upphandling.



`1105 00:44:26,880 --> 00:44:28,880`
Så är det inte säkert att.



`1106 00:44:28,880 --> 00:44:30,880`
Jag kan sätta mig ner.



`1107 00:44:30,880 --> 00:44:32,880`
Med min kollega.



`1108 00:44:32,880 --> 00:44:34,880`
Och vi kan komma överens om att.



`1109 00:44:34,880 --> 00:44:36,880`
Leverantör X.



`1110 00:44:36,880 --> 00:44:38,880`
Det är uppenbarligen ett dåligt val.



`1111 00:44:38,880 --> 00:44:40,880`
Och utnyttjar.



`1112 00:44:40,880 --> 00:44:42,880`
En svaghet i.



`1113 00:44:42,880 --> 00:44:44,880`
Hur dåligt vi har skrivit upphandlingen.



`1114 00:44:44,880 --> 00:44:46,880`
I offentlig upphandling.



`1115 00:44:46,880 --> 00:44:48,880`
Så är det svårare att säga nej.



`1116 00:44:48,880 --> 00:44:50,880`
Jo.



`1117 00:44:50,880 --> 00:44:52,880`
Det är bra.



`1118 00:44:52,880 --> 00:44:54,880`
Jag tycker du har ett bra argument.



`1119 00:44:54,880 --> 00:44:56,880`
Men problemet är ju också.



`1120 00:44:56,880 --> 00:44:58,880`
Vem är det som orditar implementationen.



`1121 00:44:58,880 --> 00:45:00,880`
Vem är det som testar den här.



`1122 00:45:00,880 --> 00:45:02,880`
När de har utvecklat funktion.



`1123 00:45:02,880 --> 00:45:04,880`
Kalle är sjuk idag.



`1124 00:45:04,880 --> 00:45:06,880`
Och validerar den.



`1125 00:45:06,880 --> 00:45:08,880`
Den kompetensen.



`1126 00:45:08,880 --> 00:45:10,880`
Vart ligger den.



`1127 00:45:10,880 --> 00:45:12,880`
Det är det som är upphandlingsmässigt.



`1128 00:45:12,880 --> 00:45:14,880`
Brister här.



`1129 00:45:14,880 --> 00:45:16,880`
Nu har ni fått en rosa elefant.



`1130 00:45:16,880 --> 00:45:18,880`
Och så säger man det till en blind person.



`1131 00:45:18,880 --> 00:45:20,880`
Som står hundra meter därifrån.



`1132 00:45:20,880 --> 00:45:22,880`
Det är svårt för den blinda personen.



`1133 00:45:22,880 --> 00:45:24,880`
Att validera att man har fått en rosa elefant.



`1134 00:45:24,880 --> 00:45:26,880`
För man har ingen aning om vad man ska göra.



`1135 00:45:26,880 --> 00:45:28,880`
Man kanske kan.



`1136 00:45:28,880 --> 00:45:30,880`
En blå plystiger.



`1137 00:45:30,880 --> 00:45:32,880`
Det är lite det som är problemet här.



`1138 00:45:32,880 --> 00:45:34,880`
Det är någonting som man inte kan validera att man har fått.



`1139 00:45:34,880 --> 00:45:36,880`
Och sen så blir folk sura.



`1140 00:45:36,880 --> 00:45:38,880`
För att det är totalt oanvändbart.



`1141 00:45:38,880 --> 00:45:40,880`
Och så börjar de reversa API.



`1142 00:45:40,880 --> 00:45:42,880`
Och sen så.



`1143 00:45:42,880 --> 00:45:44,880`
Då blir de kanske lite ledsna.



`1144 00:45:44,880 --> 00:45:46,880`
För att man inte använder deras tänkta applikationsflöde.



`1145 00:45:46,880 --> 00:45:48,880`
För att det suger.



`1146 00:45:48,880 --> 00:45:50,880`
Jag tror inte ens att de har reversat API.



`1147 00:45:50,880 --> 00:45:52,880`
Det är en sak att reversa.



`1148 00:45:52,880 --> 00:45:54,880`
Och göra någonting.



`1149 00:45:54,880 --> 00:45:56,880`
Uppepå liksom.



`1150 00:45:56,880 --> 00:45:58,880`
Utan här har de bara anropat.



`1151 00:45:58,880 --> 00:46:00,880`
De har gjort anrop till databasen.



`1152 00:46:00,880 --> 00:46:02,880`
Just det.



`1153 00:46:02,880 --> 00:46:04,880`
De har verkligen tittat i någon applikation innan.



`1154 00:46:04,880 --> 00:46:06,880`
Ja det kanske är det.



`1155 00:46:06,880 --> 00:46:08,880`
Det beror på lite hur långt man är ute.



`1156 00:46:08,880 --> 00:46:10,880`
De har kikat under motorhuven.



`1157 00:46:10,880 --> 00:46:12,880`
Och tittat lite.



`1158 00:46:12,880 --> 00:46:14,880`
Tittat på var trafiken går.



`1159 00:46:14,880 --> 00:46:16,880`
Men mina vänner vi måste tyvärr ta och gå vidare nu.



`1160 00:46:16,880 --> 00:46:18,880`
Kan jag säga två ord bara lite snabbt?



`1161 00:46:18,880 --> 00:46:20,880`
Ja.



`1162 00:46:20,880 --> 00:46:22,880`
Den ena är att vi har några konkurrenter.



`1163 00:46:22,880 --> 00:46:24,880`
Blodiga konkurrenter.



`1164 00:46:24,880 --> 00:46:26,880`
I vår podcast som heter.



`1165 00:46:26,880 --> 00:46:28,880`
Bli säker podden.



`1166 00:46:28,880 --> 00:46:30,880`
Och de har en rätt bra intervju.



`1167 00:46:30,880 --> 00:46:32,880`
Med människan.



`1168 00:46:32,880 --> 00:46:34,880`
Som kommer öppna skolplattformen.



`1169 00:46:34,880 --> 00:46:36,880`
Om man vill.



`1170 00:46:36,880 --> 00:46:38,880`
Lyssna lite på dem.



`1171 00:46:38,880 --> 00:46:40,880`
Jag tänkte föreslå.



`1172 00:46:40,880 --> 00:46:42,880`
Att vi skulle försöka ha samma.



`1173 00:46:42,880 --> 00:46:44,880`
Men om de redan har gjort det.



`1174 00:46:44,880 --> 00:46:46,880`
Så för all del.



`1175 00:46:46,880 --> 00:46:48,880`
Då kan vi skicka folk dit istället.



`1176 00:46:48,880 --> 00:46:50,880`
Det är snart dags att göra något nytt.



`1177 00:46:50,880 --> 00:46:52,880`
Precis det är inte över än.



`1178 00:46:52,880 --> 00:46:54,880`
Men vi går vidare.



`1179 00:46:54,880 --> 00:46:56,880`
Tycker jag till Peter.



`1180 00:46:56,880 --> 00:46:58,880`
Du får fortsätta prata.



`1181 00:46:58,880 --> 00:47:00,880`
Men om något helt annat.



`1182 00:47:00,880 --> 00:47:02,880`
Då antar jag att jag ska prata.



`1183 00:47:02,880 --> 00:47:04,880`
Om det ämnet som jag hade förannonserat.



`1184 00:47:04,880 --> 00:47:06,880`
Och då skulle det.



`1185 00:47:06,880 --> 00:47:08,880`
Handla om.



`1186 00:47:08,880 --> 00:47:10,880`
Linux.



`1187 00:47:10,880 --> 00:47:12,880`
Nu ska jag bara tjuvkika.



`1188 00:47:12,880 --> 00:47:14,880`
Vad universitetet hittar.



`1189 00:47:14,880 --> 00:47:16,880`
Innan jag säger något.



`1190 00:47:16,880 --> 00:47:18,880`
Det heter så mycket som.



`1191 00:47:18,880 --> 00:47:20,880`
University of Minnesota.



`1192 00:47:20,880 --> 00:47:22,880`
De har gjort.



`1193 00:47:22,880 --> 00:47:24,880`
Ett arbete på.



`1194 00:47:24,880 --> 00:47:26,880`
Hyper.



`1195 00:47:26,880 --> 00:47:28,880`
Hypercritical.



`1196 00:47:28,880 --> 00:47:30,880`
Commits.



`1197 00:47:30,880 --> 00:47:32,880`
Eller vad var det hette.



`1198 00:47:32,880 --> 00:47:34,880`
Något sånt.



`1199 00:47:34,880 --> 00:47:36,880`
Det är inte superviktigt.



`1200 00:47:36,880 --> 00:47:38,880`
För historien tänker jag.



`1201 00:47:38,880 --> 00:47:40,880`
Men de har gjort.



`1202 00:47:40,880 --> 00:47:42,880`
Någon sorts vetenskapligt papper.



`1203 00:47:42,880 --> 00:47:44,880`
De har egentligen bara gjort så här.



`1204 00:47:44,880 --> 00:47:46,880`
Om vi nu då.



`1205 00:47:46,880 --> 00:47:48,880`
Får lov att trycka till ett repo.



`1206 00:47:48,880 --> 00:47:50,880`
Alltså trycka källkordsförändringar.



`1207 00:47:50,880 --> 00:47:52,880`
Till ett repository.



`1208 00:47:52,880 --> 00:47:54,880`
Kommer de att auditas.



`1209 00:47:54,880 --> 00:47:56,880`
Kommer de verkligen att kolla på implementationen.



`1210 00:47:56,880 --> 00:47:58,880`
Okej.



`1211 00:47:58,880 --> 00:48:00,880`
Typ en.



`1212 00:48:00,880 --> 00:48:02,880`
Jag vet inte om de gjort en pull request.



`1213 00:48:02,880 --> 00:48:04,880`
Eller om de har mailat till.



`1214 00:48:04,880 --> 00:48:06,880`
Linux mailing listan.



`1215 00:48:06,880 --> 00:48:08,880`
Resultatet var väl att.



`1216 00:48:08,880 --> 00:48:10,880`
De skulle testa om de kunde.



`1217 00:48:10,880 --> 00:48:12,880`
Skicka in en bakdörr.



`1218 00:48:12,880 --> 00:48:14,880`
Ja.



`1219 00:48:14,880 --> 00:48:16,880`
Och se om det gick vägen.



`1220 00:48:16,880 --> 00:48:18,880`
Det togs inte emot så bra.



`1221 00:48:18,880 --> 00:48:20,880`
På andra sidan bara.



`1222 00:48:20,880 --> 00:48:22,880`
Men.



`1223 00:48:22,880 --> 00:48:24,880`
Själva grundidén är.



`1224 00:48:24,880 --> 00:48:26,880`
Du gör en commit som rättar.



`1225 00:48:26,880 --> 00:48:28,880`
Rättar.



`1226 00:48:28,880 --> 00:48:30,880`
Fel i källkoden.



`1227 00:48:30,880 --> 00:48:32,880`
Och avsiktligt med den.



`1228 00:48:32,880 --> 00:48:34,880`
Rättningen.



`1229 00:48:34,880 --> 00:48:36,880`
Så inför du ett större fel i rättningen.



`1230 00:48:36,880 --> 00:48:38,880`
Det här är sjukt lik vad.



`1231 00:48:38,880 --> 00:48:40,880`
Din kompis på Cure.



`1232 00:48:40,880 --> 00:48:42,880`
Ja.



`1233 00:48:42,880 --> 00:48:44,880`
Pratade om för det här webbramverket.



`1234 00:48:44,880 --> 00:48:46,880`
För ett antal år sedan.



`1235 00:48:46,880 --> 00:48:48,880`
Själv om det är en efterkonstruktion.



`1236 00:48:48,880 --> 00:48:50,880`
Om vad som faktiskt hände.



`1237 00:48:50,880 --> 00:48:52,880`
Men visst det är absolut.



`1238 00:48:52,880 --> 00:48:54,880`
Det är exakt samma problem.



`1239 00:48:54,880 --> 00:48:56,880`
Det vill säga att man lagar någonting.



`1240 00:48:56,880 --> 00:48:58,880`
Och.



`1241 00:48:58,880 --> 00:49:00,880`
Ehm.



`1242 00:49:00,880 --> 00:49:02,880`
Ehm.



`1243 00:49:02,880 --> 00:49:04,880`
Linuxgänget.



`1244 00:49:04,880 --> 00:49:06,880`
Det är inte bara infosäkerhetsfolk.



`1245 00:49:06,880 --> 00:49:08,880`
Som gillar att ha drama.



`1246 00:49:08,880 --> 00:49:10,880`
Utan även linuxfolket.



`1247 00:49:10,880 --> 00:49:12,880`
Gillar drama.



`1248 00:49:12,880 --> 00:49:14,880`
Och det blev.



`1249 00:49:14,880 --> 00:49:16,880`
Jag tycker ändå att det är okej reaktion.



`1250 00:49:16,880 --> 00:49:18,880`
Av linuxgänget.



`1251 00:49:18,880 --> 00:49:20,880`
Det beror på.



`1252 00:49:20,880 --> 00:49:22,880`
Vem du pratar om.



`1253 00:49:22,880 --> 00:49:24,880`
Och.



`1254 00:49:24,880 --> 00:49:26,880`
Var du kollar.



`1255 00:49:26,880 --> 00:49:28,880`
För.



`1256 00:49:28,880 --> 00:49:30,880`
Det fanns ju trådar som var ganska.



`1257 00:49:30,880 --> 00:49:32,880`
På gränsen.



`1258 00:49:32,880 --> 00:49:34,880`
Till rasistiska mot kineser.



`1259 00:49:34,880 --> 00:49:36,880`
I det här sammanhanget.



`1260 00:49:36,880 --> 00:49:38,880`
Det har inte jag sett.



`1261 00:49:38,880 --> 00:49:40,880`
Summa summarum.



`1262 00:49:40,880 --> 00:49:42,880`
Universitetet.



`1263 00:49:42,880 --> 00:49:44,880`
Gör ett paper.



`1264 00:49:44,880 --> 00:49:46,880`
Där man mer eller mindre introducerar sårbarheter.



`1265 00:49:46,880 --> 00:49:48,880`
I saker och ting.



`1266 00:49:48,880 --> 00:49:50,880`
Som linuxkärnan har tagit upp.



`1267 00:49:50,880 --> 00:49:52,880`
Som ett projekt.



`1268 00:49:52,880 --> 00:49:54,880`
Precis så här att om du läser pappret.



`1269 00:49:54,880 --> 00:49:56,880`
Så får du intrycket av att.



`1270 00:49:56,880 --> 00:49:58,880`
De har tryckt in.



`1271 00:49:58,880 --> 00:50:00,880`
Fyra allvarliga sårbarheter.



`1272 00:50:00,880 --> 00:50:02,880`
I linuxkärnan.



`1273 00:50:02,880 --> 00:50:04,880`
Det är den tolkningen som är lätt att göra.



`1274 00:50:04,880 --> 00:50:06,880`
När man läser pappret.



`1275 00:50:06,880 --> 00:50:08,880`
Precis så.



`1276 00:50:08,880 --> 00:50:10,880`
Jag har ju bara läst linuxgängets.



`1277 00:50:10,880 --> 00:50:12,880`
Repressaliga grej här då.



`1278 00:50:12,880 --> 00:50:14,880`
Det det resulterar i att.



`1279 00:50:14,880 --> 00:50:16,880`
När det här pappret publiceras.



`1280 00:50:16,880 --> 00:50:18,880`
Och det blir tydligt för dem som maintainar.



`1281 00:50:18,880 --> 00:50:20,880`
De här repositories.



`1282 00:50:20,880 --> 00:50:22,880`
Att det här har gjorts.



`1283 00:50:22,880 --> 00:50:24,880`
Helt enkelt.



`1284 00:50:24,880 --> 00:50:26,880`
Ja man provokar accessen till att.



`1285 00:50:26,880 --> 00:50:28,880`
Göra commits till de här repassorna.



`1286 00:50:28,880 --> 00:50:30,880`
För hela universitetet.



`1287 00:50:30,880 --> 00:50:32,880`
Alltså stjärna.domän.com.



`1288 00:50:32,880 --> 00:50:34,880`
Och då blir det lite grinigt.



`1289 00:50:34,880 --> 00:50:36,880`
På internet.



`1290 00:50:36,880 --> 00:50:38,880`
Men jag tycker det är rimligt.



`1291 00:50:38,880 --> 00:50:40,880`
Eller?



`1292 00:50:40,880 --> 00:50:42,880`
Ja alltså.



`1293 00:50:42,880 --> 00:50:44,880`
Det handlar egentligen inte om att du tagit bort permissions.



`1294 00:50:44,880 --> 00:50:46,880`
På något reposthåll.



`1295 00:50:46,880 --> 00:50:48,880`
Utan de har ju sagt att allting.



`1296 00:50:48,880 --> 00:50:50,880`
Som på något sätt kommer från någon.



`1297 00:50:50,880 --> 00:50:52,880`
Universitet i Minnesota.



`1298 00:50:52,880 --> 00:50:54,880`
Är svartlistat.



`1299 00:50:54,880 --> 00:50:56,880`
Baserat på agerandet från.



`1300 00:50:56,880 --> 00:50:58,880`
Två personer.



`1301 00:50:58,880 --> 00:51:00,880`
Som jag uppfattar det som att de är någon sorts.



`1302 00:51:00,880 --> 00:51:02,880`
Lägre.



`1303 00:51:02,880 --> 00:51:04,880`
Stående forskare.



`1304 00:51:04,880 --> 00:51:06,880`
Jag vet inte om det är.



`1305 00:51:06,880 --> 00:51:08,880`
Men de var ju maintainers va?



`1306 00:51:08,880 --> 00:51:10,880`
De hade ändå access till.



`1307 00:51:10,880 --> 00:51:12,880`
Nej nej nej.



`1308 00:51:12,880 --> 00:51:14,880`
De här är inte maintainers eller någonting.



`1309 00:51:14,880 --> 00:51:16,880`
De var ju inte.



`1310 00:51:16,880 --> 00:51:18,880`
Vad ska man säga.



`1311 00:51:18,880 --> 00:51:20,880`
Representanter för universitetet.



`1312 00:51:20,880 --> 00:51:22,880`
På det sättet.



`1313 00:51:22,880 --> 00:51:24,880`
Nej jag antar att det är två missar.



`1314 00:51:24,880 --> 00:51:26,880`
Som jobbar på någon avdelning.



`1315 00:51:26,880 --> 00:51:28,880`
Men väsentligen.



`1316 00:51:28,880 --> 00:51:30,880`
Så är det ju.



`1317 00:51:30,880 --> 00:51:32,880`
Två.



`1318 00:51:32,880 --> 00:51:34,880`
Jag gissar utan att vara säker.



`1319 00:51:34,880 --> 00:51:36,880`
Att det här är typ.



`1320 00:51:36,880 --> 00:51:38,880`
Doktorandestudenter eller någonting.



`1321 00:51:38,880 --> 00:51:40,880`
Det känns ju inte som.



`1322 00:51:40,880 --> 00:51:42,880`
Inget från dem.



`1323 00:51:42,880 --> 00:51:44,880`
Verkar super genomtänkt.



`1324 00:51:44,880 --> 00:51:46,880`
Och det är ju inte ett jätte väl genomtänkt.



`1325 00:51:46,880 --> 00:51:48,880`
Papper eller så liksom.



`1326 00:51:48,880 --> 00:51:50,880`
Så lite oklart.



`1327 00:51:50,880 --> 00:51:52,880`
Hur högt de är i akademin.



`1328 00:51:52,880 --> 00:51:54,880`
De här personerna.



`1329 00:51:54,880 --> 00:51:56,880`
Nu kommer vi få alla doktorandestudenter emot oss.



`1330 00:51:56,880 --> 00:51:58,880`
Ja det.



`1331 00:51:58,880 --> 00:52:00,880`
Jag känner ett antal såna.



`1332 00:52:00,880 --> 00:52:02,880`
De kommer inte döda mig liksom.



`1333 00:52:02,880 --> 00:52:04,880`
Men.



`1334 00:52:04,880 --> 00:52:06,880`
Men.



`1335 00:52:06,880 --> 00:52:08,880`
Finns ju inte ett känt uttryck.



`1336 00:52:08,880 --> 00:52:10,880`
Man kan tillämpa på detta.



`1337 00:52:10,880 --> 00:52:12,880`
It's better to burn out.



`1338 00:52:12,880 --> 00:52:14,880`
Than to fade away.



`1339 00:52:14,880 --> 00:52:16,880`
Eller it's better to ask for forgiveness.



`1340 00:52:16,880 --> 00:52:18,880`
Than permission.



`1341 00:52:18,880 --> 00:52:20,880`
Men.



`1342 00:52:20,880 --> 00:52:22,880`
Men Linuxfolket då i vart fall.



`1343 00:52:22,880 --> 00:52:24,880`
De anser att det här har varit.



`1344 00:52:24,880 --> 00:52:26,880`
Ett försök på människor.



`1345 00:52:26,880 --> 00:52:28,880`
Vilket i så fall.



`1346 00:52:28,880 --> 00:52:30,880`
Måste gå igenom.



`1347 00:52:30,880 --> 00:52:32,880`
Ett universitets.



`1348 00:52:32,880 --> 00:52:34,880`
Etiska råd.



`1349 00:52:34,880 --> 00:52:36,880`
Och varför har det etiska rådet.



`1350 00:52:36,880 --> 00:52:38,880`
Godkänt det här.



`1351 00:52:38,880 --> 00:52:40,880`
Och sen om det här någonsin har varit granskat.



`1352 00:52:40,880 --> 00:52:42,880`
Ett etiskt råd.



`1353 00:52:42,880 --> 00:52:44,880`
Det är lite mer oklart.



`1354 00:52:44,880 --> 00:52:46,880`
Alltså att få det till ett försök på människor.



`1355 00:52:46,880 --> 00:52:48,880`
Det beror på om du.



`1356 00:52:48,880 --> 00:52:50,880`
Den första frågan är då.



`1357 00:52:50,880 --> 00:52:52,880`
För han.



`1358 00:52:52,880 --> 00:52:54,880`
Om han heter Carl eller någonting.



`1359 00:52:54,880 --> 00:52:56,880`
Han anser ju att de har utsatt.



`1360 00:52:56,880 --> 00:52:58,880`
Att de har utsatt.



`1361 00:52:58,880 --> 00:53:00,880`
Att de har utsatt.



`1362 00:53:00,880 --> 00:53:02,880`
För ett mänskligt experiment.



`1363 00:53:02,880 --> 00:53:04,880`
Eftersom man har testat hur de agerar.



`1364 00:53:04,880 --> 00:53:06,880`
Som människor.



`1365 00:53:06,880 --> 00:53:08,880`
Och väldigt många upprörda människor.



`1366 00:53:08,880 --> 00:53:10,880`
Som felaktigt trodde.



`1367 00:53:10,880 --> 00:53:12,880`
Att de här parterna hade.



`1368 00:53:12,880 --> 00:53:14,880`
Kommit ut och faktiskt.



`1369 00:53:14,880 --> 00:53:16,880`
Berört någon.



`1370 00:53:16,880 --> 00:53:18,880`
Tror du.



`1371 00:53:18,880 --> 00:53:20,880`
Att det hade gjorts en.



`1372 00:53:20,880 --> 00:53:22,880`
Experiment på hela.



`1373 00:53:22,880 --> 00:53:24,880`
Linuxpopulationen.



`1374 00:53:24,880 --> 00:53:26,880`
Ja.



`1375 00:53:26,880 --> 00:53:28,880`
Alltså när jag tänker.



`1376 00:53:28,880 --> 00:53:30,880`
Etisk råd och experiment på människor.



`1377 00:53:30,880 --> 00:53:32,880`
Jag känner mer.



`1378 00:53:32,880 --> 00:53:34,880`
Att medicinska experiment.



`1379 00:53:34,880 --> 00:53:36,880`
Den typen av.



`1380 00:53:36,880 --> 00:53:38,880`
Fast där är det.



`1381 00:53:38,880 --> 00:53:40,880`
Där måste jag faktiskt inflika.



`1382 00:53:40,880 --> 00:53:42,880`
Eftersom att jag har varit med.



`1383 00:53:42,880 --> 00:53:44,880`
Och hjälpt ett stort.



`1384 00:53:44,880 --> 00:53:46,880`
Universitet här i stan.



`1385 00:53:46,880 --> 00:53:48,880`
Och inte Göteborgs universitet.



`1386 00:53:48,880 --> 00:53:50,880`
Med.



`1387 00:53:50,880 --> 00:53:52,880`
Deras GDPR.



`1388 00:53:52,880 --> 00:53:54,880`
Anpassning av.



`1389 00:53:54,880 --> 00:53:56,880`
Framförallt forskningsverksamheten.



`1390 00:53:56,880 --> 00:53:58,880`
Så är det ju ganska stora.



`1391 00:53:58,880 --> 00:54:00,880`
Stora krav på att.



`1392 00:54:00,880 --> 00:54:02,880`
Etiska rådet ska.



`1393 00:54:02,880 --> 00:54:04,880`
Titta på all typ av.



`1394 00:54:04,880 --> 00:54:06,880`
Forskning och godkänna det.



`1395 00:54:06,880 --> 00:54:08,880`
Innan man får grönt ljus.



`1396 00:54:08,880 --> 00:54:10,880`
För att köra igång någonting.



`1397 00:54:10,880 --> 00:54:12,880`
Så jag tycker nog att det här kan.



`1398 00:54:12,880 --> 00:54:14,880`
Det kan finnas.



`1399 00:54:14,880 --> 00:54:16,880`
Valida poänger med.



`1400 00:54:16,880 --> 00:54:18,880`
Att det här borde ha flaggats.



`1401 00:54:18,880 --> 00:54:20,880`
Sen kanske man inte har.



`1402 00:54:20,880 --> 00:54:22,880`
Framställt det så.



`1403 00:54:22,880 --> 00:54:24,880`
Och kanske därmed flugit under radarn.



`1404 00:54:24,880 --> 00:54:26,880`
Och inte det här har kommit upp.



`1405 00:54:26,880 --> 00:54:28,880`
På etiska rådets bord.



`1406 00:54:28,880 --> 00:54:30,880`
För man ansåg inte att det fanns några.



`1407 00:54:30,880 --> 00:54:32,880`
Mänskliga försökskaniner.



`1408 00:54:32,880 --> 00:54:34,880`
Och dessutom så har de antagligen.



`1409 00:54:34,880 --> 00:54:36,880`
Inte skrivit på ett papper.



`1410 00:54:36,880 --> 00:54:38,880`
Att de var okej med det här.



`1411 00:54:38,880 --> 00:54:40,880`
Så att redan där hade det liksom.



`1412 00:54:40,880 --> 00:54:42,880`
Flugit ut.



`1413 00:54:42,880 --> 00:54:44,880`
Som.



`1414 00:54:44,880 --> 00:54:46,880`
Skankworkforskning.



`1415 00:54:46,880 --> 00:54:48,880`
I den bemärkelsen.



`1416 00:54:48,880 --> 00:54:50,880`
Att man har inte.



`1417 00:54:50,880 --> 00:54:52,880`
Vi kör lite bara.



`1418 00:54:52,880 --> 00:54:54,880`
Man har inte tänkt på den.



`1419 00:54:54,880 --> 00:54:56,880`
Mänskliga aspekten här.



`1420 00:54:56,880 --> 00:54:58,880`
Och att det därmed kan ha.



`1421 00:54:58,880 --> 00:55:00,880`
Gjort att man har trampat.



`1422 00:55:00,880 --> 00:55:02,880`
På en del ömmat hår då.



`1423 00:55:02,880 --> 00:55:04,880`
Sen de hade ju kommit.



`1424 00:55:04,880 --> 00:55:06,880`
Med någon sån här brev och så.



`1425 00:55:06,880 --> 00:55:08,880`
Där de lite.



`1426 00:55:08,880 --> 00:55:10,880`
Backade och bad om ursäkt.



`1427 00:55:10,880 --> 00:55:12,880`
Och så till den här.



`1428 00:55:12,880 --> 00:55:14,880`
III publikationen.



`1429 00:55:14,880 --> 00:55:16,880`
Som skulle publicera deras papper.



`1430 00:55:16,880 --> 00:55:18,880`
Och bad att pappret.



`1431 00:55:18,880 --> 00:55:20,880`
Skulle dras tillbaka.



`1432 00:55:20,880 --> 00:55:22,880`
Och i deras ursäkt och så.



`1433 00:55:22,880 --> 00:55:24,880`
Då hade ju kommit listan.



`1434 00:55:24,880 --> 00:55:26,880`
På patcherna ifråga.



`1435 00:55:26,880 --> 00:55:28,880`
Och då låter det ju helt plötsligt.



`1436 00:55:28,880 --> 00:55:30,880`
Mycket mindre.



`1437 00:55:30,880 --> 00:55:32,880`
Imponerande och sexigt.



`1438 00:55:32,880 --> 00:55:34,880`
När man väl har lite mer facit.



`1439 00:55:34,880 --> 00:55:36,880`
För då.



`1440 00:55:36,880 --> 00:55:38,880`
En av dom.



`1441 00:55:38,880 --> 00:55:40,880`
Patcharna där.



`1442 00:55:40,880 --> 00:55:42,880`
Man hade liksom.



`1443 00:55:42,880 --> 00:55:44,880`
Containern där liksom.



`1444 00:55:44,880 --> 00:55:46,880`
Buggen inte var hittad.



`1445 00:55:46,880 --> 00:55:48,880`
Det var ju också.



`1446 00:55:48,880 --> 00:55:50,880`
Sån här en patch där.



`1447 00:55:50,880 --> 00:55:52,880`
Maintainern sa att.



`1448 00:55:52,880 --> 00:55:54,880`
Koden ser ut som skräp där.



`1449 00:55:54,880 --> 00:55:56,880`
Den kan jag inte titta på.



`1450 00:55:56,880 --> 00:55:58,880`
Inga dom här fyra har ju liksom.



`1451 00:55:58,880 --> 00:56:00,880`
Det är ju inte så att.



`1452 00:56:00,880 --> 00:56:02,880`
Det kom in fyra lyckade bakdörrar.



`1453 00:56:02,880 --> 00:56:04,880`
Så att.



`1454 00:56:04,880 --> 00:56:06,880`
Dom har ju liksom.



`1455 00:56:06,880 --> 00:56:08,880`
Inte riktigt.



`1456 00:56:08,880 --> 00:56:10,880`
Dom har ju inte demonstrerat sin tes.



`1457 00:56:10,880 --> 00:56:12,880`
På riktigt heller liksom.



`1458 00:56:12,880 --> 00:56:14,880`
Jag vill säga att båda sidor i den här konflikten.



`1459 00:56:14,880 --> 00:56:16,880`
Har agerat lite tveksamt på olika sätt.



`1460 00:56:16,880 --> 00:56:18,880`
Ja.



`1461 00:56:18,880 --> 00:56:20,880`
Mm.



`1462 00:56:20,880 --> 00:56:22,880`
Det känns ju som något av en överreaktion.



`1463 00:56:22,880 --> 00:56:24,880`
Att blockera alla.



`1464 00:56:24,880 --> 00:56:26,880`
Allting som har med University of Minnesota.



`1465 00:56:26,880 --> 00:56:28,880`
Att göra menar jag.



`1466 00:56:28,880 --> 00:56:30,880`
Ja för det löser ju inte problematiken.



`1467 00:56:30,880 --> 00:56:32,880`
Heller liksom.



`1468 00:56:32,880 --> 00:56:34,880`
Det var min första tanke.



`1469 00:56:34,880 --> 00:56:36,880`
Att oberoende av vad man tycker om det.



`1470 00:56:36,880 --> 00:56:38,880`
Så.



`1471 00:56:38,880 --> 00:56:40,880`
Det slår mot många andra.



`1472 00:56:40,880 --> 00:56:42,880`
Och det adresserar inte.



`1473 00:56:42,880 --> 00:56:44,880`
Problembilden.



`1474 00:56:44,880 --> 00:56:46,880`
Men.



`1475 00:56:46,880 --> 00:56:48,880`
Det är ju inte världen till en bättre plats.



`1476 00:56:48,880 --> 00:56:50,880`
Men lite grann.



`1477 00:56:50,880 --> 00:56:52,880`
Jag tycker man kan.



`1478 00:56:52,880 --> 00:56:54,880`
Från Lillungsfolket så tycker jag dels att dom överreagerar.



`1479 00:56:54,880 --> 00:56:56,880`
Men å andra sidan tycker jag att.



`1480 00:56:56,880 --> 00:56:58,880`
Det kanske är klokt att överreagera.



`1481 00:56:58,880 --> 00:57:00,880`
Om man.



`1482 00:57:00,880 --> 00:57:02,880`
Dänger till ordentligt.



`1483 00:57:02,880 --> 00:57:04,880`
Så har man väl markerat för framtiden.



`1484 00:57:04,880 --> 00:57:06,880`
Att vi inte.



`1485 00:57:06,880 --> 00:57:08,880`
Vill blockera den här typen av.



`1486 00:57:08,880 --> 00:57:10,880`
Grejs.



`1487 00:57:10,880 --> 00:57:12,880`
Dom vill inte ha in.



`1488 00:57:12,880 --> 00:57:14,880`
Avcykligt brus.



`1489 00:57:14,880 --> 00:57:16,880`
Nej.



`1490 00:57:16,880 --> 00:57:18,880`
Kanske en perfekt segway.



`1491 00:57:18,880 --> 00:57:20,880`
Över till en annan nyhet.



`1492 00:57:20,880 --> 00:57:22,880`
Som jag flikar in här.



`1493 00:57:22,880 --> 00:57:24,880`
När det gäller.



`1494 00:57:24,880 --> 00:57:26,880`
Supply chain attacker.



`1495 00:57:26,880 --> 00:57:28,880`
För det här är ju ett sätt.



`1496 00:57:28,880 --> 00:57:30,880`
Att introducera någonting i.



`1497 00:57:30,880 --> 00:57:32,880`
Något som får väldigt stor spridning.



`1498 00:57:32,880 --> 00:57:34,880`
Och.



`1499 00:57:34,880 --> 00:57:36,880`
Den.



`1500 00:57:36,880 --> 00:57:38,880`
Trätt första januari i år.



`1501 00:57:38,880 --> 00:57:40,880`
Så.



`1502 00:57:40,880 --> 00:57:42,880`
Råkade ett företag som heter.



`1503 00:57:42,880 --> 00:57:44,880`
Codecow.



`1504 00:57:44,880 --> 00:57:46,880`
Ut för ett angrepp.



`1505 00:57:46,880 --> 00:57:48,880`
Där.



`1506 00:57:48,880 --> 00:57:50,880`
En okänd attackerare.



`1507 00:57:50,880 --> 00:57:52,880`
Lyckades exploatera.



`1508 00:57:52,880 --> 00:57:54,880`
Felaktigheter i deras.



`1509 00:57:54,880 --> 00:57:56,880`
Skapandet av docker image.



`1510 00:57:56,880 --> 00:57:58,880`
Och mittlade.



`1511 00:57:58,880 --> 00:58:00,880`
Med deras.



`1512 00:58:00,880 --> 00:58:02,880`
Bash uploader skript.



`1513 00:58:02,880 --> 00:58:04,880`
Tucklat helt enkelt.



`1514 00:58:04,880 --> 00:58:06,880`
De tucklade med det.



`1515 00:58:06,880 --> 00:58:08,880`
Ja icke sånt.



`1516 00:58:08,880 --> 00:58:10,880`
Och i alla fall.



`1517 00:58:10,880 --> 00:58:12,880`
Så var det så.



`1518 00:58:12,880 --> 00:58:14,880`
Det här fick ju viss uppmärksamhet.



`1519 00:58:14,880 --> 00:58:16,880`
Men var det förra veckan.



`1520 00:58:16,880 --> 00:58:18,880`
Har jag för mig.



`1521 00:58:18,880 --> 00:58:20,880`
21 april i alla fall.



`1522 00:58:20,880 --> 00:58:22,880`
Var artikeln jag tittade på.



`1523 00:58:22,880 --> 00:58:24,880`
Så har det ju visat sig att.



`1524 00:58:24,880 --> 00:58:26,880`
Det hade ju betydligt större.



`1525 00:58:26,880 --> 00:58:28,880`
Implikationer.



`1526 00:58:28,880 --> 00:58:30,880`
Än vad man först.



`1527 00:58:30,880 --> 00:58:32,880`
Först trodde.



`1528 00:58:32,880 --> 00:58:34,880`
Och det visade sig att.



`1529 00:58:34,880 --> 00:58:36,880`
Det här kan då attribueras.



`1530 00:58:36,880 --> 00:58:38,880`
Till.



`1531 00:58:38,880 --> 00:58:40,880`
Ja.



`1532 00:58:40,880 --> 00:58:42,880`
Underrättelseorganisationer.



`1533 00:58:42,880 --> 00:58:44,880`
Som då har lyckats med ytterligare.



`1534 00:58:44,880 --> 00:58:46,880`
En sån här supply chain attack.



`1535 00:58:46,880 --> 00:58:48,880`
Som då bland annat.



`1536 00:58:48,880 --> 00:58:50,880`
Har drabbat stora.



`1537 00:58:50,880 --> 00:58:52,880`
Spelare.



`1538 00:58:52,880 --> 00:58:54,880`
Som då använder.



`1539 00:58:54,880 --> 00:58:56,880`
De här devops verktygen.



`1540 00:58:56,880 --> 00:58:58,880`
Som Codecov bygger då.



`1541 00:58:58,880 --> 00:59:00,880`
Och ett av dem.



`1542 00:59:00,880 --> 00:59:02,880`
Som råkade på det.



`1543 00:59:02,880 --> 00:59:04,880`
Det var bland annat Hashicorp.



`1544 00:59:04,880 --> 00:59:06,880`
Som då används av.



`1545 00:59:06,880 --> 00:59:08,880`
Ja.



`1546 00:59:08,880 --> 00:59:10,880`
Nu är inte jag utvecklare.



`1547 00:59:10,880 --> 00:59:12,880`
Så jag sitter och killgissar.



`1548 00:59:12,880 --> 00:59:14,880`
Men det är tydligen vida använt.



`1549 00:59:14,880 --> 00:59:16,880`
I olika utvecklings.



`1550 00:59:16,880 --> 00:59:18,880`
Det är ju en utav de större då.



`1551 00:59:18,880 --> 00:59:20,880`
Som kan deploya.



`1552 00:59:20,880 --> 00:59:22,880`
Infrastruktur som kod.



`1553 00:59:22,880 --> 00:59:24,880`
Så där bygger du dina boilerplates.



`1554 00:59:24,880 --> 00:59:26,880`
För all din infrastruktur.



`1555 00:59:26,880 --> 00:59:28,880`
Och den jackar man oftast in i sin.



`1556 00:59:28,880 --> 00:59:30,880`
Continuous integration.



`1557 00:59:30,880 --> 00:59:32,880`
I plattform då.



`1558 00:59:32,880 --> 00:59:34,880`
Och den kan då hålla.



`1559 00:59:34,880 --> 00:59:36,880`
Version och repositories.



`1560 00:59:36,880 --> 00:59:38,880`
Och instrumentering för infrastruktur då.



`1561 00:59:38,880 --> 00:59:40,880`
Så den är väldigt väl använd.



`1562 00:59:40,880 --> 00:59:42,880`
Skulle jag säga.



`1563 00:59:42,880 --> 00:59:44,880`
Ja precis.



`1564 00:59:44,880 --> 00:59:46,880`
De deklarerade att de skulle få.



`1565 00:59:46,880 --> 00:59:48,880`
Terraform då.



`1566 00:59:48,880 --> 00:59:50,880`
Som den här terraform produkten.



`1567 00:59:50,880 --> 00:59:52,880`
Skulle patchas och.



`1568 00:59:52,880 --> 00:59:54,880`
Det var dessutom.



`1569 00:59:54,880 --> 00:59:56,880`
Massa.



`1570 00:59:56,880 --> 00:59:58,880`
Kod signerings nycklar.



`1571 00:59:58,880 --> 01:00:00,880`
Som kom på avvägar.



`1572 01:00:00,880 --> 01:00:02,880`
Kul.



`1573 01:00:02,880 --> 01:00:04,880`
Ja det känns ju tryggt att veta.



`1574 01:00:04,880 --> 01:00:06,880`
Så att.



`1575 01:00:06,880 --> 01:00:08,880`
Det här vi sa att.



`1576 01:00:08,880 --> 01:00:10,880`
Vad sa vi.



`1577 01:00:10,880 --> 01:00:12,880`
Supply chain attacks.



`1578 01:00:12,880 --> 01:00:14,880`
Det är det nya svarta liksom.



`1579 01:00:14,880 --> 01:00:16,880`
Det har inte gått underrättelsevärlden.



`1580 01:00:16,880 --> 01:00:18,880`
Förbi.



`1581 01:00:18,880 --> 01:00:20,880`
Jag tror inte vi kommer se det.



`1582 01:00:20,880 --> 01:00:22,880`
Det här var det sista vi ser.



`1583 01:00:22,880 --> 01:00:24,880`
Vad sa du Peter?



`1584 01:00:24,880 --> 01:00:26,880`
Den här börsupploader.



`1585 01:00:26,880 --> 01:00:28,880`
Den verkade vara väldigt vanlig.



`1586 01:00:28,880 --> 01:00:30,880`
I miljöer va.



`1587 01:00:30,880 --> 01:00:32,880`
Ja precis.



`1588 01:00:32,880 --> 01:00:34,880`
Det var ju.



`1589 01:00:34,880 --> 01:00:36,880`
Sjukt många som.



`1590 01:00:36,880 --> 01:00:38,880`
Körde den här.



`1591 01:00:38,880 --> 01:00:40,880`
Du kunde ju lista.



`1592 01:00:40,880 --> 01:00:42,880`
Vilka som hade den.



`1593 01:00:42,880 --> 01:00:44,880`
Men sen var det inte uppenbart.



`1594 01:00:44,880 --> 01:00:46,880`
För mig hur man kunde se.



`1595 01:00:46,880 --> 01:00:48,880`
Vilka som hade då.



`1596 01:00:48,880 --> 01:00:50,880`
Uppdaterat till sårbar version.



`1597 01:00:50,880 --> 01:00:52,880`
Men det här.



`1598 01:00:52,880 --> 01:00:54,880`
Hittades ju av någon som.



`1599 01:00:54,880 --> 01:00:56,880`
Körde det här och helt plötsligt.



`1600 01:00:56,880 --> 01:00:58,880`
Började få larm på att.



`1601 01:00:58,880 --> 01:01:00,880`
Ja.



`1602 01:01:00,880 --> 01:01:02,880`
Vad är det man heter.



`1603 01:01:02,880 --> 01:01:04,880`
De här.



`1604 01:01:04,880 --> 01:01:06,880`
Åh.



`1605 01:01:06,880 --> 01:01:08,880`
Indicates of compromise.



`1606 01:01:08,880 --> 01:01:10,880`
Plötsligt.



`1607 01:01:10,880 --> 01:01:12,880`
Så började han märka att han hade malware.



`1608 01:01:12,880 --> 01:01:14,880`
I sitt byggsystem.



`1609 01:01:14,880 --> 01:01:16,880`
Så det.



`1610 01:01:16,880 --> 01:01:18,880`
Det är ju ett ställe man inte vill ha det.



`1611 01:01:18,880 --> 01:01:20,880`
Troll i mumiendalen.



`1612 01:01:20,880 --> 01:01:22,880`
Jag undrar hur många som säkrar upp.



`1613 01:01:22,880 --> 01:01:24,880`
Sitt byggsystem så mycket.



`1614 01:01:24,880 --> 01:01:26,880`
Så att.



`1615 01:01:26,880 --> 01:01:28,880`
Så att den överlever.



`1616 01:01:28,880 --> 01:01:30,880`
Det börjar köra malware.



`1617 01:01:30,880 --> 01:01:32,880`
I testerna.



`1618 01:01:32,880 --> 01:01:34,880`
Det finns ju en rad open source projekt.



`1619 01:01:34,880 --> 01:01:36,880`
Som man kan lägga in.



`1620 01:01:36,880 --> 01:01:38,880`
För att hela tiden.



`1621 01:01:38,880 --> 01:01:40,880`
Kontinuerligt.



`1622 01:01:40,880 --> 01:01:42,880`
Titta på.



`1623 01:01:42,880 --> 01:01:44,880`
Alla nya dockerbyggen.



`1624 01:01:44,880 --> 01:01:46,880`
Som dras igenom till exempel.



`1625 01:01:46,880 --> 01:01:48,880`
Och det är ju verkligen att rekommendera.



`1626 01:01:48,880 --> 01:01:50,880`
Många utav dem.



`1627 01:01:50,880 --> 01:01:52,880`
Som jag auditor.



`1628 01:01:52,880 --> 01:01:54,880`
De har ju någon form utav sårbarhetsscanning.



`1629 01:01:54,880 --> 01:01:56,880`
I sin byggplattform.



`1630 01:01:56,880 --> 01:01:58,880`
Som kod.



`1631 01:01:58,880 --> 01:02:00,880`
Men det är inte bara för kända sårbarheter.



`1632 01:02:00,880 --> 01:02:02,880`
Utan även att man har.



`1633 01:02:02,880 --> 01:02:04,880`
Konstiga definitioner.



`1634 01:02:04,880 --> 01:02:06,880`
Av ACLer till exempel.



`1635 01:02:06,880 --> 01:02:08,880`
Eller att.



`1636 01:02:08,880 --> 01:02:10,880`
Man använder en komponent fel.



`1637 01:02:10,880 --> 01:02:12,880`
Och så vidare.



`1638 01:02:12,880 --> 01:02:14,880`
För det här är ju skript.



`1639 01:02:14,880 --> 01:02:16,880`
Och introducerar vi någonting knasigt där.



`1640 01:02:16,880 --> 01:02:18,880`
Så slår ju det överallt.



`1641 01:02:18,880 --> 01:02:20,880`
Du går ju också på vart du får in din skadliga kod.



`1642 01:02:20,880 --> 01:02:22,880`
I den här processen.



`1643 01:02:22,880 --> 01:02:24,880`
Om du kan slå ut den typen av säkerhetsfunktioner.



`1644 01:02:24,880 --> 01:02:26,880`
Och så vidare.



`1645 01:02:26,880 --> 01:02:28,880`
Men ja intressant.



`1646 01:02:28,880 --> 01:02:30,880`
Vi kommer nog se mer av den typen av supply chain attacker.



`1647 01:02:30,880 --> 01:02:32,880`
Precis.



`1648 01:02:32,880 --> 01:02:34,880`
Får jag lägga till en sak där?



`1649 01:02:34,880 --> 01:02:36,880`
En slutsats ifrån det här.



`1650 01:02:36,880 --> 01:02:38,880`
Det är ju att.



`1651 01:02:38,880 --> 01:02:40,880`
Vi kan ju konstatera då.



`1652 01:02:40,880 --> 01:02:42,880`
Att vi har underrättelseorganisationer.



`1653 01:02:42,880 --> 01:02:44,880`
Som har tusentals anställda.



`1654 01:02:44,880 --> 01:02:46,880`
Som systematiskt arbetar med att utveckla exploit.



`1655 01:02:46,880 --> 01:02:48,880`
Och intragsvektorer.



`1656 01:02:48,880 --> 01:02:50,880`
Och det här är ju bara att fundera på.



`1657 01:02:50,880 --> 01:02:52,880`
Vart tar vi på väg?



`1658 01:02:52,880 --> 01:02:54,880`
För det är ju omöjligt idag att ha någon överblick.



`1659 01:02:54,880 --> 01:02:56,880`
Över hur kod ser ut.



`1660 01:02:56,880 --> 01:02:58,880`
Eller kontrollera kod.



`1661 01:02:58,880 --> 01:03:00,880`
Eller granska kod.



`1662 01:03:00,880 --> 01:03:02,880`
För det är hundratusentals rader.



`1663 01:03:02,880 --> 01:03:04,880`
Och det är så mycket anrop till andra libbar.



`1664 01:03:04,880 --> 01:03:06,880`
Och bibliotek och annat som man inte har koll på.



`1665 01:03:06,880 --> 01:03:08,880`
Jag tycker en intressant.



`1666 01:03:08,880 --> 01:03:10,880`
Dependency hell.



`1667 01:03:10,880 --> 01:03:12,880`
Exakt och kapitel två i Ross Andersons security engineering.



`1668 01:03:12,880 --> 01:03:14,880`
Är väl ändå en bra.



`1669 01:03:14,880 --> 01:03:16,880`
Ett bra inspel där.



`1670 01:03:16,880 --> 01:03:18,880`
Och sen vet man då till exempel.



`1671 01:03:18,880 --> 01:03:20,880`
Ryssland, Kina, Israel, UK och USA.



`1672 01:03:20,880 --> 01:03:22,880`
Har ju den här typen av förmåga.



`1673 01:03:22,880 --> 01:03:24,880`
Sen spelar ju inte länderna.



`1674 01:03:24,880 --> 01:03:26,880`
Så stor roll för de allra flesta.



`1675 01:03:26,880 --> 01:03:28,880`
Framförallt som vi alltid kommer att missa någon.



`1676 01:03:28,880 --> 01:03:30,880`
Om vi försöker lista den här.



`1677 01:03:30,880 --> 01:03:32,880`
Utan man ska ju se det som att.



`1678 01:03:32,880 --> 01:03:34,880`
Bland annat de här.



`1679 01:03:34,880 --> 01:03:36,880`
Sen vet vi inte.



`1680 01:03:36,880 --> 01:03:38,880`
Det här är ju tycker jag.



`1681 01:03:38,880 --> 01:03:40,880`
Ett stort problem.



`1682 01:03:40,880 --> 01:03:42,880`
För hur det ska.



`1683 01:03:42,880 --> 01:03:44,880`
Alla de här beroenden som vi har.



`1684 01:03:44,880 --> 01:03:46,880`
Alla dependencies som vi pratar om.



`1685 01:03:46,880 --> 01:03:48,880`
Var någonstans angriper man problemet.



`1686 01:03:48,880 --> 01:03:50,880`
Det är någonting som jag.



`1687 01:03:50,880 --> 01:03:52,880`
Ligger vaken över ibland.



`1688 01:03:52,880 --> 01:03:54,880`
Och också som jag får.



`1689 01:03:54,880 --> 01:03:56,880`
Frågan mycket från mina kunder.



`1690 01:03:56,880 --> 01:03:58,880`
Men hur ska vi kunna.



`1691 01:03:58,880 --> 01:04:00,880`
Hur ska vi kunna skydda oss.



`1692 01:04:00,880 --> 01:04:02,880`
För en supply chain attack.



`1693 01:04:02,880 --> 01:04:04,880`
Det blir väldigt svårt.



`1694 01:04:04,880 --> 01:04:06,880`
Det blir liksom.



`1695 01:04:06,880 --> 01:04:08,880`
Supply chain är väl.



`1696 01:04:08,880 --> 01:04:10,880`
Sjukt bra koppling då.



`1697 01:04:10,880 --> 01:04:12,880`
Tillbaks till boken där.



`1698 01:04:12,880 --> 01:04:14,880`
Med asymmetriska attacker.



`1699 01:04:14,880 --> 01:04:16,880`
Vi tar även en liten skitkod.



`1700 01:04:16,880 --> 01:04:18,880`
Nu inte för att racka ner.



`1701 01:04:18,880 --> 01:04:20,880`
På den här koden.



`1702 01:04:20,880 --> 01:04:22,880`
För att jag inte.



`1703 01:04:22,880 --> 01:04:24,880`
Vet speciellt mycket om den.



`1704 01:04:24,880 --> 01:04:26,880`
Den är ju förmodligen inte något som.



`1705 01:04:26,880 --> 01:04:28,880`
De flesta.



`1706 01:04:28,880 --> 01:04:30,880`
Tycker är någon sån här superimponerande.



`1707 01:04:30,880 --> 01:04:32,880`
Del av sin totala grej.



`1708 01:04:32,880 --> 01:04:34,880`
Men plocka den.



`1709 01:04:34,880 --> 01:04:36,880`
Och så helt plötsligt.



`1710 01:04:36,880 --> 01:04:38,880`
Så sprider vi oss ut massvis.



`1711 01:04:38,880 --> 01:04:40,880`
Med klienter.



`1712 01:04:40,880 --> 01:04:42,880`
Och bygger system och annat.



`1713 01:04:42,880 --> 01:04:44,880`
Vi måste ju sluta tänka.



`1714 01:04:44,880 --> 01:04:46,880`
På det här traditionella sättet.



`1715 01:04:46,880 --> 01:04:48,880`
Innan och efter attack.



`1716 01:04:48,880 --> 01:04:50,880`
Att vi måste vara mer flexibla.



`1717 01:04:50,880 --> 01:04:52,880`
Vi kan inte designa system.



`1718 01:04:52,880 --> 01:04:54,880`
Som har ett till ett förhållande.



`1719 01:04:54,880 --> 01:04:56,880`
Till ond, bråd, internetdöd eller säkert.



`1720 01:04:56,880 --> 01:04:58,880`
Vi måste tänka lager.



`1721 01:04:58,880 --> 01:05:00,880`
Vi måste tänka på.



`1722 01:05:00,880 --> 01:05:02,880`
Det är inte frågan om.



`1723 01:05:02,880 --> 01:05:04,880`
Utan när och när.



`1724 01:05:04,880 --> 01:05:06,880`
Vad har vi för processer internt.



`1725 01:05:06,880 --> 01:05:08,880`
För att minimera skadan så mycket som möjligt.



`1726 01:05:08,880 --> 01:05:10,880`
Assume compromise grejen.



`1727 01:05:10,880 --> 01:05:12,880`
Ja det är det jag alltid tjatar om.



`1728 01:05:12,880 --> 01:05:14,880`
Assume compromise och zero trust.



`1729 01:05:14,880 --> 01:05:16,880`
Det vill säga att vi.



`1730 01:05:16,880 --> 01:05:18,880`
Vi känner till våra informationsflöden.



`1731 01:05:18,880 --> 01:05:20,880`
Vi vet att vi använder en massa pakethanterare.



`1732 01:05:20,880 --> 01:05:22,880`
Som suger i sig ramverk.



`1733 01:05:22,880 --> 01:05:24,880`
Från en miljard olika ställen.



`1734 01:05:24,880 --> 01:05:26,880`
Om det är en del av våra riskanalys.



`1735 01:05:26,880 --> 01:05:28,880`
Att vi är rädda för det.



`1736 01:05:28,880 --> 01:05:30,880`
Det är där vi måste börja designa skydden.



`1737 01:05:30,880 --> 01:05:32,880`
I de kommunikationsvägarna.



`1738 01:05:32,880 --> 01:05:34,880`
Som vi kontrollerar.



`1739 01:05:34,880 --> 01:05:36,880`
Jag skulle vilja att vi går vidare.



`1740 01:05:36,880 --> 01:05:38,880`
Jag tänkte att vi plockar upp lite på det.



`1741 01:05:38,880 --> 01:05:40,880`
Du nämnde där Ann-Marie.



`1742 01:05:40,880 --> 01:05:42,880`
Angående underrättstjänster.



`1743 01:05:42,880 --> 01:05:44,880`
Som utvecklar sårbarheter och så vidare.



`1744 01:05:44,880 --> 01:05:46,880`
Det är inte bara.



`1745 01:05:46,880 --> 01:05:48,880`
Stater som gör det.



`1746 01:05:48,880 --> 01:05:50,880`
Privata bolag som pysslar med sådant.



`1747 01:05:50,880 --> 01:05:52,880`
Ett av dem.



`1748 01:05:52,880 --> 01:05:54,880`
Som kanske ingen har missat.



`1749 01:05:54,880 --> 01:05:56,880`
Sista veckan här.



`1750 01:05:56,880 --> 01:05:58,880`
Är ju Cellebrite.



`1751 01:05:58,880 --> 01:06:00,880`
Just det.



`1752 01:06:00,880 --> 01:06:02,880`
Övergång.



`1753 01:06:02,880 --> 01:06:04,880`
Jag tänker att det här får bli.



`1754 01:06:04,880 --> 01:06:06,880`
Dagens sista nyhet.



`1755 01:06:06,880 --> 01:06:08,880`
För det här är ju en.



`1756 01:06:08,880 --> 01:06:10,880`
Ganska rolig.



`1757 01:06:10,880 --> 01:06:12,880`
Läsning för den som.



`1758 01:06:12,880 --> 01:06:14,880`
Hände så vi skulle ha missat det.



`1759 01:06:14,880 --> 01:06:16,880`
Cellebrite för att det är en snabb.



`1760 01:06:16,880 --> 01:06:18,880`
Blick över dem.



`1761 01:06:18,880 --> 01:06:20,880`
Det är ett företag som arbetar med.



`1762 01:06:20,880 --> 01:06:22,880`
Att förse poliser och myndigheter.



`1763 01:06:22,880 --> 01:06:24,880`
Och andra organisationer.



`1764 01:06:24,880 --> 01:06:26,880`
Med möjlighet att ta sig in i.



`1765 01:06:26,880 --> 01:06:28,880`
Olika personers mobiltelefoner.



`1766 01:06:28,880 --> 01:06:30,880`
På olika sätt.



`1767 01:06:30,880 --> 01:06:32,880`
För att dra ut den data som finns där.



`1768 01:06:32,880 --> 01:06:34,880`
Kan man väl säga.



`1769 01:06:34,880 --> 01:06:36,880`
Och de gör det.



`1770 01:06:36,880 --> 01:06:38,880`
Genom att hitta eller köpa Zero Days.



`1771 01:06:38,880 --> 01:06:40,880`
Och implementera i deras egna produkter.



`1772 01:06:40,880 --> 01:06:42,880`
Och säljer sedan.



`1773 01:06:42,880 --> 01:06:44,880`
Dessa till.



`1774 01:06:44,880 --> 01:06:46,880`
Olika regimer bland annat.



`1775 01:06:46,880 --> 01:06:48,880`
Belarus som vi hade uppe tidigare.



`1776 01:06:48,880 --> 01:06:50,880`
Men även Ryssland, Venezuela, Kina.



`1777 01:06:50,880 --> 01:06:52,880`
Bangladesh, Myanmar.



`1778 01:06:52,880 --> 01:06:54,880`
Sköna mänskliga rättigheter.



`1779 01:06:54,880 --> 01:06:56,880`
Turkiet, förenade rabenumeraten.



`1780 01:06:56,880 --> 01:06:58,880`
Numera får ju även.



`1781 01:06:58,880 --> 01:07:00,880`
Sverige köpa deras produkter.



`1782 01:07:00,880 --> 01:07:02,880`
I och med den senaste.



`1783 01:07:02,880 --> 01:07:04,880`
Lagändringen.



`1784 01:07:04,880 --> 01:07:06,880`
Då så.



`1785 01:07:06,880 --> 01:07:08,880`
Vilket ju känns fantastiskt bra och rätt säkert.



`1786 01:07:08,880 --> 01:07:10,880`
Men det var ju.



`1787 01:07:10,880 --> 01:07:12,880`
I alla fall så att de annonserade.



`1788 01:07:12,880 --> 01:07:14,880`
Jag känner inte att det är någon ironi.



`1789 01:07:14,880 --> 01:07:16,880`
Det är ju något som vi behöver förtydliga.



`1790 01:07:16,880 --> 01:07:18,880`
Absolut inte va.



`1791 01:07:18,880 --> 01:07:20,880`
Du vet ju var jag står i den frågan.



`1792 01:07:20,880 --> 01:07:22,880`
Mer övervakning.



`1793 01:07:22,880 --> 01:07:24,880`
I alla fall så var det så att.



`1794 01:07:24,880 --> 01:07:26,880`
Celebrate gick ut och sa att.



`1795 01:07:26,880 --> 01:07:28,880`
Nu kommer vi supporta stöd.



`1796 01:07:28,880 --> 01:07:30,880`
För att ta ut information från Signal.



`1797 01:07:30,880 --> 01:07:32,880`
Signal är ju som de flesta vet.



`1798 01:07:32,880 --> 01:07:34,880`
En app för krypterad.



`1799 01:07:34,880 --> 01:07:36,880`
Kommunikation.



`1800 01:07:36,880 --> 01:07:38,880`
Och.



`1801 01:07:38,880 --> 01:07:40,880`
Händelsevis.



`1802 01:07:40,880 --> 01:07:42,880`
Så råkade det vara så att Moxi.



`1803 01:07:42,880 --> 01:07:44,880`
Morningspike på Signal.



`1804 01:07:44,880 --> 01:07:46,880`
Var ute och gick.



`1805 01:07:46,880 --> 01:07:48,880`
På gatan.



`1806 01:07:48,880 --> 01:07:50,880`
Enligt hans egen bloggpost.



`1807 01:07:50,880 --> 01:07:52,880`
Där han såg att det ramlade av.



`1808 01:07:52,880 --> 01:07:54,880`
Ett paket från en.



`1809 01:07:54,880 --> 01:07:56,880`
Delivery truck.



`1810 01:07:56,880 --> 01:07:58,880`
Och så gick han fram.



`1811 01:07:58,880 --> 01:08:00,880`
Och så står det Celebrate på den.



`1812 01:08:00,880 --> 01:08:02,880`
Och i.



`1813 01:08:02,880 --> 01:08:04,880`
Där låg ju då.



`1814 01:08:04,880 --> 01:08:06,880`
Deras verktyg.



`1815 01:08:06,880 --> 01:08:08,880`
De har två prylar.



`1816 01:08:08,880 --> 01:08:10,880`
På en CD-rom.



`1817 01:08:10,880 --> 01:08:12,880`
Det hade framför allt en jävla massa olika kablar.



`1818 01:08:12,880 --> 01:08:14,880`
För att kunna ansluta till.



`1819 01:08:14,880 --> 01:08:16,880`
Alla olika typer av mobiler.



`1820 01:08:16,880 --> 01:08:18,880`
Det finns bilder i bloggposten.



`1821 01:08:18,880 --> 01:08:20,880`
På Signal.org.



`1822 01:08:20,880 --> 01:08:22,880`
De har då två olika produkter.



`1823 01:08:22,880 --> 01:08:24,880`
Ufed och Physical Analyzer.



`1824 01:08:24,880 --> 01:08:26,880`
Och det som Moxi började göra.



`1825 01:08:26,880 --> 01:08:28,880`
Var att titta lite på.



`1826 01:08:28,880 --> 01:08:30,880`
Vad som faktiskt finns.



`1827 01:08:30,880 --> 01:08:32,880`
Under skalet.



`1828 01:08:32,880 --> 01:08:34,880`
På de här.



`1829 01:08:34,880 --> 01:08:36,880`
Och det han fann då.



`1830 01:08:36,880 --> 01:08:38,880`
Var ju ganska roligt.



`1831 01:08:38,880 --> 01:08:40,880`
Det visade sig nämligen att.



`1832 01:08:40,880 --> 01:08:42,880`
Bara för att du jobbar med en.



`1833 01:08:42,880 --> 01:08:44,880`
Frutfruts säkerhetsprodukt.



`1834 01:08:44,880 --> 01:08:46,880`
Så betyder inte det att du har koll på din.



`1835 01:08:46,880 --> 01:08:48,880`
Frutfruts säkerhet.



`1836 01:08:48,880 --> 01:08:50,880`
Så är det ju ganska vanligt.



`1837 01:08:50,880 --> 01:08:52,880`
Säkerhetsprodukter är inte nödvändigtvis säkra produkter.



`1838 01:08:52,880 --> 01:08:54,880`
Han har då publicerat.



`1839 01:08:54,880 --> 01:08:56,880`
Bland annat.



`1840 01:08:56,880 --> 01:08:58,880`
Bundles som fanns med här.



`1841 01:08:58,880 --> 01:09:00,880`
Och användes i programvaran.



`1842 01:09:00,880 --> 01:09:02,880`
Från.



`1843 01:09:02,880 --> 01:09:04,880`
FFmpeg.



`1844 01:09:04,880 --> 01:09:06,880`
Det är en del som byggdes 2012.



`1845 01:09:06,880 --> 01:09:08,880`
Som inte har uppdaterats sen dess.



`1846 01:09:08,880 --> 01:09:10,880`
Över hundra säkerhetsuppdateringar.



`1847 01:09:10,880 --> 01:09:12,880`
Och detta räddade bara FFmpeg då.



`1848 01:09:12,880 --> 01:09:14,880`
Sen finns det ju ytterligare.



`1849 01:09:14,880 --> 01:09:16,880`
En hel del.



`1850 01:09:16,880 --> 01:09:18,880`
Andra.



`1851 01:09:18,880 --> 01:09:20,880`
DLL och saker i de här produkterna.



`1852 01:09:20,880 --> 01:09:22,880`
Som har stora sårbarheter.



`1853 01:09:22,880 --> 01:09:24,880`
Och det är ju så att.



`1854 01:09:24,880 --> 01:09:26,880`
Det Cellbrite produkterna gör.



`1855 01:09:26,880 --> 01:09:28,880`
Är att de kopplar upp sig mot mobilen.



`1856 01:09:28,880 --> 01:09:30,880`
Och gör typ.



`1857 01:09:30,880 --> 01:09:32,880`
En ADB pull.



`1858 01:09:32,880 --> 01:09:34,880`
Om det är Android vi pratar om.



`1859 01:09:34,880 --> 01:09:36,880`
Eller så jailbreakar de din iPhone.



`1860 01:09:36,880 --> 01:09:38,880`
Och så tar de ner all information.



`1861 01:09:38,880 --> 01:09:40,880`
Och så parsar de den.



`1862 01:09:40,880 --> 01:09:42,880`
Lätt kortfattat.



`1863 01:09:42,880 --> 01:09:44,880`
Och det vet vi ju alla att.



`1864 01:09:44,880 --> 01:09:46,880`
Ifall man parsar information.



`1865 01:09:46,880 --> 01:09:48,880`
Som kommer från en obetrod källa.



`1866 01:09:48,880 --> 01:09:50,880`
Så har man ju aldrig problem.



`1867 01:09:50,880 --> 01:09:52,880`
Nej nej nej.



`1868 01:09:52,880 --> 01:09:54,880`
Kan jag bara få en fråga här.



`1869 01:09:54,880 --> 01:09:56,880`
Mm.



`1870 01:09:56,880 --> 01:09:58,880`
Var det någon som avsiktligen.



`1871 01:09:58,880 --> 01:10:00,880`
Skickat grejerna till honom.



`1872 01:10:00,880 --> 01:10:02,880`
Eller vill han göra gällande att någon är sjukt dålig.



`1873 01:10:02,880 --> 01:10:04,880`
På att skicka adb till honom.



`1874 01:10:04,880 --> 01:10:06,880`
Säger det eronin var viktig att vi.



`1875 01:10:06,880 --> 01:10:08,880`
Det framgår inte i hans bloggpost.



`1876 01:10:08,880 --> 01:10:10,880`
Utan han säger.



`1877 01:10:10,880 --> 01:10:12,880`
Precis ordagrant det jag sa.



`1878 01:10:12,880 --> 01:10:14,880`
Han var ute och gick på gatan.



`1879 01:10:14,880 --> 01:10:16,880`
Och hittade det här.



`1880 01:10:16,880 --> 01:10:18,880`
Sen får man nog läsa in i det vad man vill.



`1881 01:10:18,880 --> 01:10:20,880`
Peter det.



`1882 01:10:20,880 --> 01:10:22,880`
Kom fundera nu.



`1883 01:10:22,880 --> 01:10:24,880`
Det gör inget.



`1884 01:10:24,880 --> 01:10:26,880`
Han gick nog och köpte ett sånt case.



`1885 01:10:26,880 --> 01:10:28,880`
Men det ville han inte riktigt säga.



`1886 01:10:28,880 --> 01:10:30,880`
Eller så kan det vara så att någon skickade till honom.



`1887 01:10:30,880 --> 01:10:32,880`
Hade han en sponsor kanske.



`1888 01:10:32,880 --> 01:10:34,880`
Mycket möjligt.



`1889 01:10:34,880 --> 01:10:36,880`
Men i vilket fall som helst då.



`1890 01:10:36,880 --> 01:10:38,880`
Så insåg de ganska fort att.



`1891 01:10:38,880 --> 01:10:40,880`
Det är alla filer som finns på din telefon.



`1892 01:10:40,880 --> 01:10:42,880`
Och sen parsar de.



`1893 01:10:42,880 --> 01:10:44,880`
Och eftersom att de kör kod från 2012.



`1894 01:10:44,880 --> 01:10:46,880`
Som aldrig har uppdaterats.



`1895 01:10:46,880 --> 01:10:48,880`
Så innebär ju det att du kan exploita.



`1896 01:10:48,880 --> 01:10:50,880`
Deras produkter.



`1897 01:10:50,880 --> 01:10:52,880`
Så fort de kopplas in till din mobiltelefon.



`1898 01:10:52,880 --> 01:10:54,880`
Och.



`1899 01:10:54,880 --> 01:10:56,880`
Det fanns.



`1900 01:10:56,880 --> 01:10:58,880`
Enligt Moxy då.



`1901 01:10:58,880 --> 01:11:00,880`
Inga begränsningar.



`1902 01:11:00,880 --> 01:11:02,880`
På den kod som kunde köras.



`1903 01:11:02,880 --> 01:11:04,880`
I Celebrites produkt.



`1904 01:11:04,880 --> 01:11:06,880`
Och gjorde det därmed möjligt.



`1905 01:11:06,880 --> 01:11:08,880`
Att förstöra all bevisning.



`1906 01:11:08,880 --> 01:11:10,880`
Som har gjorts.



`1907 01:11:10,880 --> 01:11:12,880`
Enligt den.



`1908 01:11:12,880 --> 01:11:14,880`
Eller med den produkten.



`1909 01:11:14,880 --> 01:11:16,880`
Och inte bara den nuvarande.



`1910 01:11:16,880 --> 01:11:18,880`
Datan som sugs över.



`1911 01:11:18,880 --> 01:11:20,880`
Utan även tidigare och senare.



`1912 01:11:20,880 --> 01:11:22,880`
Så att du har persistence.



`1913 01:11:22,880 --> 01:11:24,880`
Helt enkelt.



`1914 01:11:24,880 --> 01:11:26,880`
I de här Celebrite produkterna.



`1915 01:11:26,880 --> 01:11:28,880`
Fantastiskt.



`1916 01:11:28,880 --> 01:11:30,880`
Så det är ju rätt kul.



`1917 01:11:30,880 --> 01:11:32,880`
Sen så var det några andra små detaljer.



`1918 01:11:32,880 --> 01:11:34,880`
Här om copyright.



`1919 01:11:34,880 --> 01:11:36,880`
Som jag tycker också var rätt roligt.



`1920 01:11:36,880 --> 01:11:38,880`
Det är ju det här Physical Analyzer produkten.



`1921 01:11:38,880 --> 01:11:40,880`
Som Celebrite har.



`1922 01:11:40,880 --> 01:11:42,880`
De använder sig av två.



`1923 01:11:42,880 --> 01:11:44,880`
MSI installer paket.



`1924 01:11:44,880 --> 01:11:46,880`
Som heter.



`1925 01:11:46,880 --> 01:11:48,880`
Apple Application Support 64.



`1926 01:11:48,880 --> 01:11:50,880`
Och Apple Mobile Device Support 64.



`1927 01:11:50,880 --> 01:11:52,880`
64.



`1928 01:11:52,880 --> 01:11:54,880`
Båda de här två.



`1929 01:11:54,880 --> 01:11:56,880`
Är digitalt signerade av Apple.



`1930 01:11:56,880 --> 01:11:58,880`
Och verkar ha stulits.



`1931 01:11:58,880 --> 01:12:00,880`
Från en Windows installerare.



`1932 01:12:00,880 --> 01:12:02,880`
Från iTunes version 12.9 etc.



`1933 01:12:02,880 --> 01:12:04,880`
Och detta är då.



`1934 01:12:04,880 --> 01:12:06,880`
Ganska rimligt.



`1935 01:12:06,880 --> 01:12:08,880`
Att använda dem.



`1936 01:12:08,880 --> 01:12:10,880`
I jailbreak processen.



`1937 01:12:10,880 --> 01:12:12,880`
Och för att kommunicera med Apple telefonerna.



`1938 01:12:12,880 --> 01:12:14,880`
Det är förmodligen.



`1939 01:12:14,880 --> 01:12:16,880`
Inte så att Apple har gett.



`1940 01:12:16,880 --> 01:12:18,880`
Celebrite en licens.



`1941 01:12:18,880 --> 01:12:20,880`
För att det är att distribuera.



`1942 01:12:20,880 --> 01:12:22,880`
Apples DLL i deras egna produkter.



`1943 01:12:22,880 --> 01:12:24,880`
Det hade förvånat mig.



`1944 01:12:24,880 --> 01:12:26,880`
Och alla andra på internet.



`1945 01:12:26,880 --> 01:12:28,880`
Nu läser jag mer eller mindre.



`1946 01:12:28,880 --> 01:12:30,880`
Från hans bloggpost.



`1947 01:12:30,880 --> 01:12:32,880`
Men det roligaste nästan.



`1948 01:12:32,880 --> 01:12:34,880`
I hela den här bloggposten.



`1949 01:12:34,880 --> 01:12:36,880`
Givetvis.



`1950 01:12:36,880 --> 01:12:38,880`
Det han säger.



`1951 01:12:38,880 --> 01:12:40,880`
Incompletely unrelated news.



`1952 01:12:40,880 --> 01:12:42,880`
Upcoming versions of Signal.



`1953 01:12:42,880 --> 01:12:44,880`
Will be periodically fetching files.



`1954 01:12:44,880 --> 01:12:46,880`
To place in app storage.



`1955 01:12:46,880 --> 01:12:48,880`
These files are never used for anything.



`1956 01:12:48,880 --> 01:12:50,880`
Include inside Signal.



`1957 01:12:50,880 --> 01:12:52,880`
And never interact with Signal software data.



`1958 01:12:52,880 --> 01:12:54,880`
But they look nice.



`1959 01:12:54,880 --> 01:12:56,880`
And aesthetics are important in software.



`1960 01:13:00,880 --> 01:13:02,880`
Jag tycker att det är fantastiskt.



`1961 01:13:02,880 --> 01:13:04,880`
Om du vill skydda dig från folk.



`1962 01:13:04,880 --> 01:13:06,880`
Som potentiellt skulle vilja.



`1963 01:13:06,880 --> 01:13:08,880`
Dra ut information från din telefon.



`1964 01:13:08,880 --> 01:13:10,880`
Så installera Signal.



`1965 01:13:12,880 --> 01:13:14,880`
Jag kan säga ett ord om.



`1966 01:13:14,880 --> 01:13:16,880`
Linux till.



`1967 01:13:16,880 --> 01:13:18,880`
Ja det får väl bli ett.



`1968 01:13:18,880 --> 01:13:20,880`
Hyfsat snabbt ord.



`1969 01:13:20,880 --> 01:13:22,880`
De kommer börja erbjuda.



`1970 01:13:22,880 --> 01:13:24,880`
Möjlighet att utveckla.



`1971 01:13:24,880 --> 01:13:26,880`
Linux kernel kod i röst.



`1972 01:13:26,880 --> 01:13:28,880`
I framtiden.



`1973 01:13:28,880 --> 01:13:30,880`
Så det kommer finnas.



`1974 01:13:30,880 --> 01:13:32,880`
Modernare.



`1975 01:13:32,880 --> 01:13:34,880`
Bråk som är lite svårare.



`1976 01:13:34,880 --> 01:13:36,880`
Att bygga säkerhetsvård i framtiden.



`1977 01:13:36,880 --> 01:13:38,880`
Ja det låter väl som en bra idé.



`1978 01:13:38,880 --> 01:13:40,880`
Definitivt.



`1979 01:13:40,880 --> 01:13:42,880`
Så vi går ut på två goda nyheter.



`1980 01:13:42,880 --> 01:13:44,880`
Härligt.



`1981 01:13:44,880 --> 01:13:46,880`
Skönt sätt att sluta.



`1982 01:13:46,880 --> 01:13:48,880`
En fredag på va.



`1983 01:13:48,880 --> 01:13:50,880`
Eller för den delen börja en måndag.



`1984 01:13:50,880 --> 01:13:52,880`
Nu fick ni dessutom en förklaring.



`1985 01:13:52,880 --> 01:13:54,880`
Till en räcka.



`1986 01:13:54,880 --> 01:13:56,880`
Väldigt märkliga.



`1987 01:13:56,880 --> 01:13:58,880`
Twitterinlägg.



`1988 01:13:58,880 --> 01:14:00,880`
Random people.



`1989 01:14:00,880 --> 01:14:02,880`
Hittar celebrities.



`1990 01:14:02,880 --> 01:14:04,880`
Med bright påsar.



`1991 01:14:04,880 --> 01:14:06,880`
I sina trädgårdar.



`1992 01:14:06,880 --> 01:14:08,880`
Ja det är magiskt alltså.



`1993 01:14:08,880 --> 01:14:10,880`
Twitter är det som bäst.



`1994 01:14:10,880 --> 01:14:12,880`
Ja.



`1995 01:14:12,880 --> 01:14:14,880`
Okej men då återstår det bara att.



`1996 01:14:14,880 --> 01:14:16,880`
Tacka för oss.



`1997 01:14:16,880 --> 01:14:18,880`
Jag som pratade hette Johan Rudberg Möller.



`1998 01:14:18,880 --> 01:14:20,880`
Och med mig hade jag.



`1999 01:14:20,880 --> 01:14:22,880`
Ann-Marie Eklund Lövinner.



`2000 01:14:22,880 --> 01:14:24,880`
Pluggade ena din bok där sista gången.



`2001 01:14:24,880 --> 01:14:26,880`
Ja.



`2002 01:14:26,880 --> 01:14:28,880`
Hybrid warfare.



`2003 01:14:28,880 --> 01:14:30,880`
Någonting åt det hållet.



`2004 01:14:30,880 --> 01:14:32,880`
Inom sök på det.



`2005 01:14:32,880 --> 01:14:34,880`
Vi ska försöka fixa någon länk.



`2006 01:14:34,880 --> 01:14:36,880`
När vi twittrar om detta.



`2007 01:14:36,880 --> 01:14:38,880`
Med mig hade jag även Peter Magnusson.



`2008 01:14:38,880 --> 01:14:40,880`
En god helg i huvudet.



`2009 01:14:40,880 --> 01:14:42,880`
Rickard Bodfors.



`2010 01:14:42,880 --> 01:14:44,880`
Som längtar till fredagspilsen.



`2011 01:14:44,880 --> 01:14:46,880`
Jesper Larsson.



`2012 01:14:46,880 --> 01:14:48,880`
Det kan du fet haja.



`2013 01:14:48,880 --> 01:14:50,880`
Och Mattias Idager.



`2014 01:14:50,880 --> 01:14:52,880`
Fredag.



`2015 01:14:52,880 --> 01:14:54,880`
Tack så mycket från oss.



`2016 01:14:54,880 --> 01:14:56,880`
Ha en god vecka blir det väl för er.



`2017 01:14:56,880 --> 01:14:58,880`
Ha det gött.



`2018 01:14:58,880 --> 01:15:00,880`
Hejdå.



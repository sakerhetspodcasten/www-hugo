---
date: '2019-09-02T07:23:04'
lastmod: '2019-09-02T07:23:04'
tags:
- tema
title: 'Säkerhetspodcasten #161 - Vad litar vi på?'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-08-14_Root_of_Trust_-_Vad_litar_vi_pa.mp3)

## Innehåll

I dagens något spretiga avsnitt försöker panelen reda ut vad vi egentligen litar
på. Kan man lita på något eller får vi bara göra vad vi kan och hoppas på det bästa?

Inspelat: 2019-08-14. Längd: 00:46:55.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:04,300`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,400 --> 00:00:08,240`
Jag som pratar heter Johan Rudberg Möller och med mig har jag Mattias Gidhager.



`3 00:00:08,380 --> 00:00:09,820`
Woop, be fucking do.



`4 00:00:10,060 --> 00:00:11,160`
Rickard Bordfors.



`5 00:00:11,500 --> 00:00:12,440`
I en mikrofon.



`6 00:00:12,700 --> 00:00:13,560`
Jesper Larsson.



`7 00:00:13,720 --> 00:00:15,240`
Ja, jajamensan.



`8 00:00:15,480 --> 00:00:16,820`
Och Peter Magnusson.



`9 00:00:16,960 --> 00:00:18,100`
Myten är sån.



`10 00:00:18,460 --> 00:00:21,380`
Det är idag onsdag den 14 augusti när vi spelade in det här.



`11 00:00:21,460 --> 00:00:24,140`
Och innan vi börjar ska vi nämna att vi är sponsrade av Ashore.



`12 00:00:24,320 --> 00:00:25,840`
Läs mer om dem på ashore.se.



`13 00:00:26,300 --> 00:00:29,980`
Och av Bordfors Consulting som ni kan läsa mer om på bordfors.se.



`14 00:00:30,000 --> 00:00:34,900`
Så är vi med den saken. Inga andra plugs att ta den här gången tror jag va?



`15 00:00:39,300 --> 00:00:39,780`
Strukturerat.



`16 00:00:40,320 --> 00:00:40,780`
Det är ju det.



`17 00:00:42,520 --> 00:00:45,440`
Temavsnitt strukturerat i en överdrift.



`18 00:00:48,600 --> 00:00:49,380`
Temavsnitt i alla fall.



`19 00:00:49,460 --> 00:00:51,040`
Mattias, presentera vårt ämne.



`20 00:00:52,120 --> 00:00:55,480`
Innan vi startade mikrofonerna så pratade vi om vad ska vi ha för temavsnitt.



`21 00:00:56,020 --> 00:00:57,200`
Det gick lite dåligt.



`22 00:00:57,200 --> 00:00:59,760`
Men vi kom fram till att...



`23 00:00:59,760 --> 00:01:02,020`
Vi säljer in det lite svagt nu måste jag säga.



`24 00:01:02,720 --> 00:01:04,500`
Det ska bli jävligt spännande att vara här och ta vägen.



`25 00:01:04,560 --> 00:01:05,520`
Vi har en frågeställning.



`26 00:01:08,720 --> 00:01:11,660`
Metatänket här är roten till vår säkerhet.



`27 00:01:12,560 --> 00:01:15,100`
Och usecaset som vi vill prata lite mer om det är



`28 00:01:15,100 --> 00:01:22,040`
varför kan vi egentligen idag ha banktransaktioner och pengar rörande sig på internet?



`29 00:01:23,820 --> 00:01:24,740`
Det är frågan.



`30 00:01:24,820 --> 00:01:27,260`
Det vill säga vad är det som gör att det funkar eller inte funkar?



`31 00:01:27,260 --> 00:01:29,260`
Och då pratar vi egentligen...



`32 00:01:29,760 --> 00:01:32,320`
Inte om, även om jag är helt säker på att vi kommer att ramla in i det.



`33 00:01:32,320 --> 00:01:36,680`
Vi snackar inte om sårbarhet eller att folk har gjort misstag och så hittar någon de misstagen.



`34 00:01:36,680 --> 00:01:38,720`
Utan jag tänker, grundtanken är här.



`35 00:01:39,480 --> 00:01:44,860`
Hur många organisationer och människor för den delen måste vi lita på?



`36 00:01:45,640 --> 00:01:48,960`
För att jag ska kunna starta min dator någonstans i världen.



`37 00:01:48,960 --> 00:01:51,520`
Logga in på min bank och flytta pengar från ett kontot till andra.



`38 00:01:51,520 --> 00:01:58,440`
Det vill säga hur många organisationer kan, om de beter sig illa, sabba vårt liv ordentligt?



`39 00:01:59,760 --> 00:02:02,880`
Och räknar vi då med att man använder en dator för att göra sådana här banktransaktioner?



`40 00:02:02,880 --> 00:02:04,900`
Ja, det var ju liksom grundtanken i det.



`41 00:02:04,920 --> 00:02:06,160`
För annars kan vi hoppa över någonting.



`42 00:02:06,560 --> 00:02:09,620`
Ja, nej. Grundtanken var då internetbanking.



`43 00:02:09,660 --> 00:02:11,520`
Det kan egentligen vara internet generellt.



`44 00:02:11,760 --> 00:02:13,780`
Det skulle kunna vara chatt till exempel också.



`45 00:02:14,100 --> 00:02:15,560`
Mellan två personer som vill vara hemliga.



`46 00:02:15,920 --> 00:02:17,300`
Men jag tyckte att det var ganska talande.



`47 00:02:17,480 --> 00:02:18,620`
För pengar förstår ju folk.



`48 00:02:19,960 --> 00:02:20,920`
Det är bara ettor och nollor.



`49 00:02:21,240 --> 00:02:21,540`
Ja, precis.



`50 00:02:21,680 --> 00:02:26,040`
Så att jag kan logga in på min bank och betala räkningar och föra över pengarna.



`51 00:02:26,040 --> 00:02:28,700`
Och det är ju så här, okej, frågan är varför kan vi göra det?



`52 00:02:28,760 --> 00:02:29,040`
Det finns massan...



`53 00:02:29,760 --> 00:02:32,420`
Det är inte varför det går in tekniskt att göra det såklart.



`54 00:02:32,660 --> 00:02:35,020`
Men går det att göra det säkert, då kan vi lita på det.



`55 00:02:35,400 --> 00:02:39,420`
Ja, och egentligen, vad kan de här spelarna...



`56 00:02:39,420 --> 00:02:41,060`
Hur kan de bete sig illa?



`57 00:02:41,260 --> 00:02:43,940`
Eller vilka kan bete sig illa om vi åker på det?



`58 00:02:44,080 --> 00:02:46,400`
Första tanken tycker jag är just enumeration av det här.



`59 00:02:46,740 --> 00:02:50,520`
Vad är det för organisationer som vi faktiskt litar på utan att vi ens tänker på det?



`60 00:02:50,880 --> 00:02:53,140`
Som skulle kunna fucka upp våra banktransaktioner?



`61 00:02:53,320 --> 00:02:54,760`
Så vad börjar kedjan då?



`62 00:02:55,280 --> 00:02:57,060`
Jag skulle säga att det är hemma hos mig då.



`63 00:02:57,460 --> 00:02:57,760`
När jag sitter...



`64 00:02:58,340 --> 00:02:59,480`
Nej, det behöver inte vara hemma hos mig kanske.



`65 00:02:59,480 --> 00:03:00,580`
Det ska vara ännu roligare.



`66 00:03:01,120 --> 00:03:03,720`
Jag sitter på biblioteket.



`67 00:03:03,900 --> 00:03:05,820`
På en stationär dator.



`68 00:03:06,000 --> 00:03:06,640`
Aj, aj, aj.



`69 00:03:07,180 --> 00:03:08,500`
Inte ens din egen dator alltså?



`70 00:03:08,500 --> 00:03:09,620`
Nej, inte ens min egen dator.



`71 00:03:09,700 --> 00:03:12,720`
Och jag lagar in på min bank i Sverige, kan vi säga.



`72 00:03:12,900 --> 00:03:14,160`
För vad ska jag göra lätt för oss?



`73 00:03:14,440 --> 00:03:17,420`
Så banken är svensk och datorn står i Sverige?



`74 00:03:17,720 --> 00:03:21,540`
Ja, eller är det roligare att göra den amerikansk banken eller något där?



`75 00:03:21,660 --> 00:03:22,880`
På ett internetcafé i Thailand.



`76 00:03:23,520 --> 00:03:25,420`
Ja, att jag är där.



`77 00:03:25,600 --> 00:03:26,860`
Ja, det kanske är ännu roligare.



`78 00:03:26,860 --> 00:03:28,820`
Ja, det blir roligt.



`79 00:03:28,820 --> 00:03:30,260`
Det är kanske till och med mer sannolikt.



`80 00:03:30,280 --> 00:03:34,700`
Jag är på ett internetcafé i Thailand och ska köpa ett hus i Sverige.



`81 00:03:34,980 --> 00:03:36,660`
Så jag måste föra över...



`82 00:03:36,660 --> 00:03:38,460`
Det är absolut det de pengarna ska gå till, eller hur?



`83 00:03:39,880 --> 00:03:40,900`
Men absolut.



`84 00:03:41,400 --> 00:03:42,580`
Ja, men ändå i Thailand menar jag.



`85 00:03:42,920 --> 00:03:43,280`
Exakt.



`86 00:03:43,740 --> 00:03:44,680`
Det är inte det enda du vill köpa.



`87 00:03:44,900 --> 00:03:49,940`
Så, du sätter dig alltså vid en dator som du inte kontrollerar eller äger.



`88 00:03:50,200 --> 00:03:50,420`
Japp.



`89 00:03:51,160 --> 00:03:55,380`
Man kan ju säga och hävda att det hade ju inte hjälpt så mycket om det hade varit min dator hemma i sovrummet.



`90 00:03:55,380 --> 00:03:56,360`
För jag är ju inte där och...



`91 00:03:56,360 --> 00:03:58,380`
Vi är ju långt från nätverkslaget.



`92 00:03:58,820 --> 00:04:09,880`
Men vi har ju ändå härmed sagt att datorn är ju mindre skyddad än den datorn som står hemma hos dig som är skyddad av din låsta dörr.



`93 00:04:10,300 --> 00:04:11,940`
Den nyttjas av fler personer.



`94 00:04:12,140 --> 00:04:16,820`
Så först kanske du måste lita då på alla andra som någonsin har använt det här kaféet.



`95 00:04:17,840 --> 00:04:18,940`
Att de inte ville något ont.



`96 00:04:19,340 --> 00:04:21,900`
Ja, att de inte skulle med fysiska ändringar i datorn då.



`97 00:04:22,160 --> 00:04:23,820`
Eller infektera den med malware.



`98 00:04:24,380 --> 00:04:24,860`
Implantat.



`99 00:04:24,860 --> 00:04:25,480`
Ja, något läskigt.



`100 00:04:25,480 --> 00:04:28,800`
Men framförallt så måste vi ju se till infektionsrisken.



`101 00:04:28,820 --> 00:04:30,820`
Så du behöver ju ha någon saniterande handduk eller något.



`102 00:04:30,820 --> 00:04:32,820`
Först handsprit.



`103 00:04:32,820 --> 00:04:34,820`
Det var faktiskt autoskop just...



`104 00:04:34,820 --> 00:04:38,820`
Ska du ta bort malwaret med liksom handsprit?



`105 00:04:38,820 --> 00:04:43,820`
Jag känner någon riktigt ondsint bakterie som bara får båda händerna att ruttna.



`106 00:04:43,820 --> 00:04:44,820`
Jag tänkte nog pengarna.



`107 00:04:44,820 --> 00:04:47,820`
Men okej, du vill börja med fysisk säkerhet låter det så.



`108 00:04:47,820 --> 00:04:49,820`
Ja, det låter ju som en bra start.



`109 00:04:49,820 --> 00:04:51,820`
Så då har du ju en dator framför dig.



`110 00:04:51,820 --> 00:04:52,820`
Har du en webbläsare?



`111 00:04:52,820 --> 00:04:55,820`
Du har en dator och du har förmodligen USB-kontakter och grejer.



`112 00:04:55,820 --> 00:04:56,820`
Ja, och du har en tangentbord och du har förmodligen en massa säkerheter.



`113 00:04:56,820 --> 00:04:57,320`
Ja, och du har en tangentbord och du har förmodligen en massa säkerheter.



`114 00:04:57,320 --> 00:04:59,320`
Ja, och du har en tangentbord och du har förmodligen en massa säkerheter.



`115 00:04:59,320 --> 00:05:01,320`
Och chips.



`116 00:05:01,320 --> 00:05:03,320`
Och en modemodem kanske.



`117 00:05:03,320 --> 00:05:05,320`
Och en modemodem kanske.



`118 00:05:05,320 --> 00:05:07,320`
Så då har vi en massa chip-tillverkare som inte ska ha gjort något dumt.



`119 00:05:07,320 --> 00:05:09,320`
Så då har vi en massa chip-tillverkare som inte ska ha gjort något dumt.



`120 00:05:09,320 --> 00:05:11,320`
Och modemodem-tillverkarna.



`121 00:05:11,320 --> 00:05:13,320`
Vad skulle de göra för något dumt?



`122 00:05:13,320 --> 00:05:15,320`
Någon magi som tar alla mina pengar.



`123 00:05:15,320 --> 00:05:17,320`
Läste inte du The Big Hack?



`124 00:05:17,320 --> 00:05:19,320`
Eller vad den hette?



`125 00:05:19,320 --> 00:05:21,320`
Bloomberg-artikeln.



`126 00:05:21,320 --> 00:05:23,320`
Men...



`127 00:05:23,320 --> 00:05:25,320`
På någon av konferenserna som har varit nu så har det ju kommit massa bilder på den.



`128 00:05:25,320 --> 00:05:27,320`
På någon av konferenserna som har varit nu så har det ju kommit massa bilder på den.



`129 00:05:27,320 --> 00:05:29,320`
Ja, med den onda sladden.



`130 00:05:29,320 --> 00:05:31,320`
Som ser helt ut som en vanlig sladd.



`131 00:05:31,320 --> 00:05:33,320`
ocks.



`132 00:05:33,320 --> 00:05:35,320`
Och kostar mycket mer än en vanlig sladd.



`133 00:05:35,320 --> 00:05:37,320`
200 dollars.



`134 00:05:37,320 --> 00:05:39,320`
Det har du kollat upp.



`135 00:05:39,320 --> 00:05:41,320`
Vem har du bytt?



`136 00:05:41,320 --> 00:05:42,460`
Men 200 dollar kan väl inte vara så mycket pengar, om det innebär att vi kan ta över Mattias konto.



`137 00:05:42,460 --> 00:05:46,480`
Men 200 dollar kan väl inte vara så mycket pengar, om det innebär att vi kan ta över Mattias konto.



`138 00:05:46,480 --> 00:05:48,480`
Men 200 dollar kan väl inte vara så mycket pengar, om det innebär att vi kan ta över Mattias konto.



`139 00:05:48,480 --> 00:05:50,480`
Och skäla hans husköp.



`140 00:05:50,480 --> 00:05:52,480`
Lägga på en nolla på överföringen.



`141 00:05:52,480 --> 00:05:54,480`
Men ok.



`142 00:05:54,480 --> 00:05:56,480`
Du måste då lita på...



`143 00:05:56,480 --> 00:05:58,900`
stort sett alla komponenttillverkare



`144 00:05:58,900 --> 00:06:00,280`
som har byggt datorn.



`145 00:06:00,900 --> 00:06:01,260`
Nästan.



`146 00:06:01,760 --> 00:06:04,400`
Ja, och de som har ställt hit



`147 00:06:04,400 --> 00:06:06,860`
och haft datorn. Plus besökarna



`148 00:06:06,860 --> 00:06:07,920`
de inte har lyckats.



`149 00:06:08,080 --> 00:06:10,180`
Men då kommer vi lite in. Besökar och sånt.



`150 00:06:10,420 --> 00:06:11,300`
Då kommer vi in på hack.



`151 00:06:11,900 --> 00:06:12,960`
Då kommer vi in på hack.



`152 00:06:13,620 --> 00:06:14,860`
Ja, inte nödvändigtvis.



`153 00:06:15,620 --> 00:06:17,320`
Du kan ju sätta en keylogger fysiskt.



`154 00:06:17,500 --> 00:06:18,540`
Det är väl ändå ett hack, eller?



`155 00:06:19,200 --> 00:06:21,060`
Ja, men ändå fysiskt säkert. Typ.



`156 00:06:22,080 --> 00:06:23,760`
Men keylogger då, den skulle ju bli



`157 00:06:23,760 --> 00:06:26,020`
helt meningslös om man hoppar upp några lager



`158 00:06:26,020 --> 00:06:26,560`
i den här transaktionen.



`159 00:06:26,560 --> 00:06:29,000`
Ja, absolut. För du har ju multifaktorbanker



`160 00:06:29,000 --> 00:06:29,540`
och sådana saker.



`161 00:06:31,260 --> 00:06:33,000`
Så det egentligen handlar ju då om



`162 00:06:33,000 --> 00:06:35,220`
vad vi har för säkerhet ovanpå



`163 00:06:35,220 --> 00:06:37,440`
alla de här grejerna som vi inte kan styra över.



`164 00:06:38,020 --> 00:06:38,880`
Och om vi litar på det.



`165 00:06:39,280 --> 00:06:41,340`
Så då är vi nästan uppe på att vi har



`166 00:06:41,340 --> 00:06:42,700`
fått upp någon form av webbläsare.



`167 00:06:42,880 --> 00:06:45,060`
För att vi kan inte påverka så mycket på datorn.



`168 00:06:45,200 --> 00:06:46,820`
Det känns ju som. I och med att det inte är våran dator.



`169 00:06:47,200 --> 00:06:48,440`
I och med att vi bara har lånat den.



`170 00:06:48,580 --> 00:06:50,020`
Så det finns en osäkerhet här.



`171 00:06:50,760 --> 00:06:53,460`
Grejen är väl det. Man gör ju ett beslut



`172 00:06:53,460 --> 00:06:55,260`
när man väljer att använda den här datorn



`173 00:06:55,260 --> 00:06:57,420`
som inte står att skydda. Alltså där har man gjort ett



`174 00:06:57,420 --> 00:06:59,360`
beslut. Och man har också gjort



`175 00:06:59,360 --> 00:07:00,880`
ett beslut där man litar på



`176 00:07:00,880 --> 00:07:02,500`
patchningen av datorn.



`177 00:07:03,800 --> 00:07:05,420`
Där antar jag att man får använda sitt



`178 00:07:05,420 --> 00:07:07,320`
sunda förnuft. Det sunda förnuftet



`179 00:07:07,320 --> 00:07:09,240`
kanske skulle säga till något. Det är en dålig idé.



`180 00:07:09,940 --> 00:07:11,220`
Men man har



`181 00:07:11,220 --> 00:07:13,240`
valt att lita på rätt många



`182 00:07:13,240 --> 00:07:15,480`
grejer om den lokala datorn



`183 00:07:15,480 --> 00:07:16,880`
när man



`184 00:07:16,880 --> 00:07:18,740`
tar sig an den här operationen.



`185 00:07:18,980 --> 00:07:21,060`
Jag skulle säga att väsentligen samma sak gäller



`186 00:07:21,060 --> 00:07:22,420`
även om det är din egen dator.



`187 00:07:22,420 --> 00:07:24,280`
Men den lilla skillnaden är att andra



`188 00:07:24,280 --> 00:07:26,300`
inte har access till den. Det är fortfarande



`189 00:07:26,300 --> 00:07:28,560`
samma komponent i verktyget du måste lita på.



`190 00:07:29,100 --> 00:07:30,920`
Om den inte ligger på hotellrummet.



`191 00:07:31,440 --> 00:07:32,340`
Evil made attack.



`192 00:07:32,440 --> 00:07:32,800`
Ja, precis.



`193 00:07:33,420 --> 00:07:35,960`
Det här tyckte jag var intressant. Det var precis det egentligen



`194 00:07:35,960 --> 00:07:37,600`
som jag var ute efter. Det Peter sa här nu.



`195 00:07:37,720 --> 00:07:40,240`
Vad är det för indirekta beslut vi har fattat



`196 00:07:40,240 --> 00:07:42,400`
när vi sitter här i det thailändska



`197 00:07:42,400 --> 00:07:43,940`
internetcaféet?



`198 00:07:43,980 --> 00:07:45,460`
Vi vill verkligen ha det här huset.



`199 00:07:45,720 --> 00:07:46,920`
Vi kör.



`200 00:07:47,440 --> 00:07:49,960`
Vad är skillnaden mot att sitta där och göra det



`201 00:07:49,960 --> 00:07:51,580`
och sitta hemma hos dig själv och göra det?



`202 00:07:51,740 --> 00:07:52,800`
Det är som sagt lite mer...



`203 00:07:52,800 --> 00:07:55,360`
Primärt att det är någon annan som adminnar miljön.



`204 00:07:55,480 --> 00:07:57,940`
Ja, precis. Det är typ det som är den enda skillnaden.



`205 00:07:58,060 --> 00:07:58,920`
Allting utöver det.



`206 00:07:58,920 --> 00:08:01,780`
Och man har inte så mycket kontroll på datorn generellt.



`207 00:08:01,840 --> 00:08:03,740`
Är den uppdaterad? Finns det virusskydd?



`208 00:08:04,220 --> 00:08:05,360`
Vad finns här egentligen?



`209 00:08:05,500 --> 00:08:05,860`
Absolut.



`210 00:08:06,540 --> 00:08:07,560`
Det är lite läskigt.



`211 00:08:08,420 --> 00:08:11,260`
Så komponenter som datorn



`212 00:08:11,260 --> 00:08:13,600`
skeppades med, där är det väl



`213 00:08:13,600 --> 00:08:15,400`
typ samma nivå på



`214 00:08:15,400 --> 00:08:17,200`
beslutet.



`215 00:08:17,640 --> 00:08:19,320`
Möjligtvis kanske du köper dator



`216 00:08:19,320 --> 00:08:21,300`
från en tillverkare du litar mer på



`217 00:08:21,300 --> 00:08:22,320`
än en...



`218 00:08:22,800 --> 00:08:25,400`
Något okänt företag. Men överlag



`219 00:08:25,400 --> 00:08:27,180`
samma typ av beslut där.



`220 00:08:27,960 --> 00:08:30,240`
Men sen har du väl



`221 00:08:30,240 --> 00:08:31,900`
någon sorts



`222 00:08:31,900 --> 00:08:33,740`
tilltro på att ingen har



`223 00:08:33,740 --> 00:08:35,680`
varit och fysiskt



`224 00:08:35,680 --> 00:08:38,060`
angripit din dator hemma hos dig?



`225 00:08:39,120 --> 00:08:39,680`
Förhoppningsvis.



`226 00:08:39,780 --> 00:08:41,700`
De flesta av oss litar väl lite grann



`227 00:08:41,700 --> 00:08:43,220`
på att våran dörr och



`228 00:08:43,220 --> 00:08:45,640`
kanske vårat krypto eller någonting ska hålla den



`229 00:08:45,640 --> 00:08:46,540`
lite grann säker.



`230 00:08:46,540 --> 00:08:47,900`
Och det är väl den andra frågan då.



`231 00:08:47,960 --> 00:08:50,200`
För den andra stora skillnaden mellan att sitta hemma och göra detta



`232 00:08:50,200 --> 00:08:51,880`
kontra på ett internetcafé.



`233 00:08:52,800 --> 00:08:54,980`
Eller i Göteborg.



`234 00:08:55,300 --> 00:08:57,300`
Det är ju att hemma så har du



`235 00:08:57,300 --> 00:08:59,260`
också lite bättre koll på ditt nätverk och vilka andra



`236 00:08:59,260 --> 00:09:01,260`
som finns på ditt lokala nätverk.



`237 00:09:02,200 --> 00:09:02,640`
Förhoppningsvis.



`238 00:09:02,840 --> 00:09:03,360`
Förhoppningsvis.



`239 00:09:03,940 --> 00:09:05,600`
Så det är ju en ganska stor och viktig skillnad.



`240 00:09:05,740 --> 00:09:07,740`
Och därför brukar man alltid rekommendera



`241 00:09:07,740 --> 00:09:09,620`
att använda VPN och sådana saker



`242 00:09:09,620 --> 00:09:11,760`
när man är utomlands eller surfar



`243 00:09:11,760 --> 00:09:13,940`
i otrustade miljöer.



`244 00:09:14,560 --> 00:09:15,520`
Men idag,



`245 00:09:15,820 --> 00:09:17,660`
om vi ska göra någon bedömning här.



`246 00:09:20,040 --> 00:09:20,520`
Hur...



`247 00:09:20,520 --> 00:09:21,960`
Fan, nu kom jag in på hacken.



`248 00:09:21,960 --> 00:09:23,060`
Det är det vi inte vill göra ju.



`249 00:09:23,580 --> 00:09:25,940`
Vad är risken för att



`250 00:09:25,940 --> 00:09:28,160`
jag sitter i det italienska internetcaféet



`251 00:09:28,160 --> 00:09:29,880`
och gör bankärnen och någon verkligen



`252 00:09:29,880 --> 00:09:32,020`
gör något ondskefullt med mig. Hur svårt är det?



`253 00:09:32,120 --> 00:09:32,780`
Hur lätt är det?



`254 00:09:33,560 --> 00:09:35,380`
Det beror på vad du nyttjar skulle jag säga.



`255 00:09:35,520 --> 00:09:36,880`
Och hur du har skyddat dina tjänster.



`256 00:09:37,260 --> 00:09:38,940`
Ja, men jag kör bara HTTPS rätt av.



`257 00:09:39,520 --> 00:09:42,240`
Ja, då vet vi



`258 00:09:42,240 --> 00:09:43,960`
att browsern inte är manipulerad.



`259 00:09:44,440 --> 00:09:46,180`
Du kanske har ett CA installerat



`260 00:09:46,180 --> 00:09:48,020`
som går till China Telecom.



`261 00:09:48,900 --> 00:09:49,840`
Då kan man ju vittma



`262 00:09:49,840 --> 00:09:50,680`
dina sessioner.



`263 00:09:51,960 --> 00:09:54,020`
Ja, Superfish-grunkan.



`264 00:09:54,580 --> 00:09:55,600`
Superfish är ju en grej.



`265 00:09:55,700 --> 00:09:56,900`
Det var Lenovo va?



`266 00:09:57,600 --> 00:09:58,540`
Det låter bekant.



`267 00:09:58,560 --> 00:09:59,640`
Som hade Superfish.



`268 00:10:00,220 --> 00:10:02,520`
Men sen har vi ju, eller vi och vi,



`269 00:10:02,760 --> 00:10:05,160`
men bankerna, åtminstone i Sverige,



`270 00:10:05,280 --> 00:10:06,320`
har ju gått ihop och försökt



`271 00:10:06,320 --> 00:10:08,680`
göra det svårare att funka med dina



`272 00:10:08,680 --> 00:10:11,000`
banktransaktioner, även om jag har övervakat



`273 00:10:11,000 --> 00:10:13,060`
ditt nät. Genom att du behöver



`274 00:10:13,060 --> 00:10:15,060`
kunna signera och verifiera



`275 00:10:15,060 --> 00:10:16,540`
transaktioner som du gör.



`276 00:10:16,780 --> 00:10:18,320`
Och lite out of bound också.



`277 00:10:18,900 --> 00:10:19,140`
Precis.



`278 00:10:19,140 --> 00:10:21,140`
Eller out of band heter det väl på...



`279 00:10:21,960 --> 00:10:23,680`
Jag menar bank-ID-signering.



`280 00:10:23,900 --> 00:10:25,620`
Bank-ID-signering eller bankdosa.



`281 00:10:25,860 --> 00:10:27,620`
Och vissa banker, alltså där har ju



`282 00:10:27,620 --> 00:10:30,020`
bankerna olika riskbeslut på...



`283 00:10:30,020 --> 00:10:31,480`
Vissa ringer väl till och med upp när det är



`284 00:10:31,480 --> 00:10:33,620`
över en viss summa, och särskilt då när man ser



`285 00:10:33,620 --> 00:10:35,760`
att transaktionen kommer, eller att



`286 00:10:35,760 --> 00:10:37,640`
din anslutning kommer från ett konstigt land.



`287 00:10:37,760 --> 00:10:39,680`
Ja, dels det. Sen så har ju



`288 00:10:39,680 --> 00:10:41,580`
olika banker olika regler för om du kan



`289 00:10:41,580 --> 00:10:43,360`
lägga till en ny mottagare med



`290 00:10:43,360 --> 00:10:45,560`
bank-ID eller om du måste ha dosa



`291 00:10:45,560 --> 00:10:45,920`
och så vidare.



`292 00:10:45,980 --> 00:10:48,060`
Och hur mycket pengar förmodligen som du kan flytta.



`293 00:10:48,060 --> 00:10:50,440`
Ja, för jag har blivit uppringd när jag har sålt en bil.



`294 00:10:51,960 --> 00:10:53,200`
Och det var när jag...



`295 00:10:53,200 --> 00:10:55,300`
Ja, det var när jag sålde bilen.



`296 00:10:55,640 --> 00:10:57,480`
Så när jag fick pengar så ringde de



`297 00:10:57,480 --> 00:10:59,480`
och frågade han som



`298 00:10:59,480 --> 00:11:00,580`
skickade pengarna till mig.



`299 00:11:01,140 --> 00:11:03,400`
Alltså tio minuter efter. Nu har vi sett att du har



`300 00:11:03,400 --> 00:11:05,560`
öppnat din Swish här för...



`301 00:11:05,560 --> 00:11:07,280`
För man kan öppna Swish och skicka



`302 00:11:07,280 --> 00:11:09,600`
en jävla massa stålar. Vilket jag inte hade en aning om.



`303 00:11:09,740 --> 00:11:11,000`
Men det är ju bättre än postväxeln.



`304 00:11:11,420 --> 00:11:12,800`
Men då ringde banken.



`305 00:11:13,740 --> 00:11:15,700`
Trots att han då hade loggat in



`306 00:11:15,700 --> 00:11:17,140`
på sin egen dator.



`307 00:11:17,540 --> 00:11:19,340`
Öppnade upp för att skicka de här pengarna till mig.



`308 00:11:19,340 --> 00:11:21,100`
Skickade de här pengarna till mig. Det gick igenom.



`309 00:11:21,960 --> 00:11:23,640`
Och sen ringde banken direkt.



`310 00:11:23,960 --> 00:11:24,540`
Till honom?



`311 00:11:24,680 --> 00:11:27,640`
Ja, och frågade. Nu har vi sett den här transaktionen.



`312 00:11:27,820 --> 00:11:28,340`
Vad är det som händer?



`313 00:11:28,860 --> 00:11:30,440`
Ja, det är riktigt. Då gjorde de ingenting.



`314 00:11:30,880 --> 00:11:32,840`
Och det skedde mer eller mindre...



`315 00:11:32,840 --> 00:11:33,920`
Kanske en kvart efter.



`316 00:11:34,220 --> 00:11:35,580`
Det var ett så kallat tiderspår.



`317 00:11:35,920 --> 00:11:37,480`
Ja, det är faktiskt sant.



`318 00:11:37,540 --> 00:11:39,280`
Men det tillhör ju vad man litar på.



`319 00:11:39,460 --> 00:11:41,280`
Det kommer allting på det här. Bra fångat, Mattias.



`320 00:11:42,060 --> 00:11:43,560`
Någonstans så har ju bankerna



`321 00:11:43,560 --> 00:11:46,460`
en monitorering på transaktioner.



`322 00:11:46,480 --> 00:11:47,020`
Ganska bra.



`323 00:11:47,280 --> 00:11:48,180`
Väldigt bra, ska jag säga.



`324 00:11:48,180 --> 00:11:50,220`
Och de är väldigt duktiga på att se



`325 00:11:50,220 --> 00:11:51,760`
mönster i konsumtion.



`326 00:11:51,960 --> 00:11:52,320`
Eller...



`327 00:11:52,320 --> 00:11:55,780`
Anomalidektationer är de duktiga på.



`328 00:11:57,180 --> 00:11:57,940`
Samma hände mig



`329 00:11:57,940 --> 00:11:59,520`
när jag skulle betala hotellrum



`330 00:11:59,520 --> 00:12:02,020`
i Monterey, Kalifornien.



`331 00:12:02,440 --> 00:12:04,580`
Jag hade bokat resan för hela gruppen.



`332 00:12:04,980 --> 00:12:06,080`
Och det visade sig att de



`333 00:12:06,080 --> 00:12:07,900`
kunde inte betala sin egen hotellrum



`334 00:12:07,900 --> 00:12:09,460`
utan de var tvungna att dra det på det kortet



`335 00:12:09,460 --> 00:12:10,480`
som jag hade bokat det med.



`336 00:12:11,020 --> 00:12:12,900`
Jag drog en hotellräkning på 80 000.



`337 00:12:13,040 --> 00:12:14,720`
Det tog inte två minuter för ens



`338 00:12:15,600 --> 00:12:16,400`
first card



`339 00:12:16,400 --> 00:12:18,760`
var det i detta fallet, och ringde och undrade



`340 00:12:18,760 --> 00:12:21,160`
om, hej, har du betalat hotell i Kalifornien?



`341 00:12:21,260 --> 00:12:21,560`
Mår du bra?



`342 00:12:21,960 --> 00:12:23,520`
Ja, jajamän.



`343 00:12:23,980 --> 00:12:25,220`
Till och med



`344 00:12:25,220 --> 00:12:27,880`
min, nu har jag



`345 00:12:27,880 --> 00:12:29,860`
SCB, den appen



`346 00:12:29,860 --> 00:12:31,960`
som man använder, eller bankappen



`347 00:12:31,960 --> 00:12:33,580`
säger till och med så här, okej, nu har du



`348 00:12:33,580 --> 00:12:35,740`
en dubbeldragning på samma belopp från



`349 00:12:35,740 --> 00:12:36,960`
samma köpare.



`350 00:12:37,120 --> 00:12:38,520`
Eller en ovanligt stor utgift.



`351 00:12:38,520 --> 00:12:40,220`
Exakt, ovanligt så som man har dragit.



`352 00:12:40,600 --> 00:12:42,240`
Bara som notifieringar liksom.



`353 00:12:42,360 --> 00:12:45,360`
Säger den varje gång jag betalar dem för eurocard-räkningar.



`354 00:12:46,100 --> 00:12:48,080`
Men det säger ju mig då



`355 00:12:48,080 --> 00:12:49,780`
att vi faktiskt inte



`356 00:12:49,780 --> 00:12:51,780`
litar på vår



`357 00:12:51,780 --> 00:12:53,760`
internetbanking, utan snarare så är det så att



`358 00:12:53,760 --> 00:12:55,880`
vår bank har insett att det här



`359 00:12:55,880 --> 00:12:57,380`
går dåligt hela tiden.



`360 00:12:58,160 --> 00:13:00,060`
Men så är det ju banken som inte riktigt



`361 00:13:00,060 --> 00:13:00,920`
litar. Precis.



`362 00:13:01,540 --> 00:13:03,940`
Så vi litar på det bara för att banken ser till



`363 00:13:03,940 --> 00:13:05,460`
att ta oss mellan.



`364 00:13:06,520 --> 00:13:08,140`
Det är lite deras affärsmodell faktiskt.



`365 00:13:08,740 --> 00:13:10,060`
Men det finns någon i andra



`366 00:13:10,060 --> 00:13:11,560`
änden som gör



`367 00:13:11,560 --> 00:13:13,980`
andra säkerhetsbeslut.



`368 00:13:16,340 --> 00:13:17,580`
Vad är det som händer just nu?



`369 00:13:17,700 --> 00:13:18,420`
Är det upplopp eller?



`370 00:13:19,740 --> 00:13:21,540`
Ja, antingen riots eller



`371 00:13:21,780 --> 00:13:23,920`
fest utanför. Man är nog väldigt nöjd om att man är



`372 00:13:23,920 --> 00:13:24,880`
högst upp i ett hus då.



`373 00:13:26,220 --> 00:13:28,220`
Det är inte fullt



`374 00:13:28,220 --> 00:13:30,000`
lika nöjd över att vi ska parkera det där nere.



`375 00:13:30,000 --> 00:13:32,020`
Jag tror att det kan vara det internationella bankväsendet



`376 00:13:32,020 --> 00:13:32,940`
som är på väg för att skicka oss.



`377 00:13:32,940 --> 00:13:34,940`
Om det här är zombieapokalypsen så måste jag



`378 00:13:34,940 --> 00:13:36,600`
assembla mitt zombieapokalypsteam.



`379 00:13:36,700 --> 00:13:37,140`
Lägg ut\!



`380 00:13:37,660 --> 00:13:38,380`
Lägg ut\!



`381 00:13:41,520 --> 00:13:41,960`
Okej.



`382 00:13:43,160 --> 00:13:44,500`
Fysisk säkerhet har vi tatt.



`383 00:13:46,000 --> 00:13:47,200`
Om vi lämnar



`384 00:13:47,200 --> 00:13:48,840`
då den... Litar vi på banken då?



`385 00:13:49,940 --> 00:13:50,520`
Det gör vi aldrig.



`386 00:13:51,040 --> 00:13:51,480`
De jävlar.



`387 00:13:51,780 --> 00:13:54,040`
Vi har ju någonstans beslutat oss för att göra banktransaktioner



`388 00:13:54,040 --> 00:13:54,880`
så det kan vi göra då.



`389 00:13:54,980 --> 00:13:57,840`
Vi trustar ju dem med alla våra pengar.



`390 00:13:58,200 --> 00:13:58,820`
Inte alla.



`391 00:14:00,040 --> 00:14:00,900`
I don't.



`392 00:14:01,180 --> 00:14:05,480`
Men en bra variant på det här.



`393 00:14:05,740 --> 00:14:07,520`
Vi får väl inte att du litar på din bank



`394 00:14:07,520 --> 00:14:09,120`
om du ändå har valt att ha dina pengar där.



`395 00:14:09,720 --> 00:14:11,540`
Men litar du på att det är din



`396 00:14:11,540 --> 00:14:13,180`
bankshemser du går till?



`397 00:14:13,960 --> 00:14:15,700`
Det är ju en vektor, såklart.



`398 00:14:18,440 --> 00:14:19,300`
Vilka är det då som



`399 00:14:19,300 --> 00:14:21,380`
styr över var du hamnar



`400 00:14:21,380 --> 00:14:21,760`
någonstans?



`401 00:14:21,780 --> 00:14:24,000`
De som skickar mejlet



`402 00:14:24,000 --> 00:14:25,880`
till dig där det står var du ska klicka.



`403 00:14:26,280 --> 00:14:27,760`
Eller de som styr över



`404 00:14:27,760 --> 00:14:28,300`
DNS.



`405 00:14:28,900 --> 00:14:31,160`
The elders of the internet som jag brukar kalla dem.



`406 00:14:31,360 --> 00:14:33,660`
Så du måste ju lita på de stora



`407 00:14:33,660 --> 00:14:34,660`
DNS-serverna.



`408 00:14:35,500 --> 00:14:36,620`
Eller de stora.



`409 00:14:37,240 --> 00:14:39,100`
Det kan man ju hijacka lokalt i och för sig.



`410 00:14:39,520 --> 00:14:41,560`
Absolut, men om vi pratar mer generellt.



`411 00:14:42,820 --> 00:14:44,120`
På ett internetcafé



`412 00:14:44,120 --> 00:14:45,600`
i Thailand så vet du inte vilka



`413 00:14:45,600 --> 00:14:46,360`
DNS du använder.



`414 00:14:46,400 --> 00:14:48,440`
Eller för den delen att någon gör en BGP-hijacking



`415 00:14:48,440 --> 00:14:50,240`
och dessutom äger lite



`416 00:14:50,240 --> 00:14:51,100`
CAs på vägen.



`417 00:14:51,780 --> 00:14:52,340`
Ja.



`418 00:14:52,600 --> 00:14:55,160`
Den attacken är ganska dyr, men det är lite



`419 00:14:55,160 --> 00:14:57,260`
billigare att installera ett



`420 00:14:57,260 --> 00:14:59,460`
root-CA på ett lokalt internetcafé



`421 00:14:59,460 --> 00:15:00,320`
på en dator.



`422 00:15:00,520 --> 00:15:03,080`
Och sedan bara installera en lokal DNS.



`423 00:15:03,280 --> 00:15:03,680`
Nu har vi ju hacking igen.



`424 00:15:05,020 --> 00:15:05,520`
Ja, helvete.



`425 00:15:07,520 --> 00:15:09,020`
Och frågan är, hjälper det



`426 00:15:09,020 --> 00:15:11,120`
ens då? Det är ju tjejhacking att köra



`427 00:15:11,120 --> 00:15:12,060`
BGP också.



`428 00:15:12,240 --> 00:15:13,000`
Så är det ju.



`429 00:15:14,040 --> 00:15:17,100`
Den är inte granulär



`430 00:15:17,100 --> 00:15:18,400`
den här rackhandsattacken ändå.



`431 00:15:19,480 --> 00:15:20,640`
Alla på det här blocket.



`432 00:15:21,260 --> 00:15:21,740`
Jag är ute efter.



`433 00:15:21,780 --> 00:15:22,400`
Det är Mattias.



`434 00:15:23,080 --> 00:15:24,780`
Men, hej, internet i Thailand.



`435 00:15:24,940 --> 00:15:26,920`
De har väl inte den skiten.



`436 00:15:28,420 --> 00:15:29,220`
Ja, men



`437 00:15:29,220 --> 00:15:31,680`
detta börjar mer av ett exempel.



`438 00:15:31,760 --> 00:15:32,480`
Ja, men jag gillar det.



`439 00:15:32,920 --> 00:15:35,380`
Jag försöker bara förstå vad skillnaden är mellan hacking och



`440 00:15:35,380 --> 00:15:37,520`
det är svårt att ta över



`441 00:15:37,520 --> 00:15:38,320`
internetgrejer.



`442 00:15:38,320 --> 00:15:41,140`
Jag menar bara att alla de här aktörerna



`443 00:15:41,140 --> 00:15:42,100`
måste vi lita på.



`444 00:15:42,500 --> 00:15:45,220`
Allting med evil villain aura vinner.



`445 00:15:45,880 --> 00:15:47,680`
Men vi måste lita på



`446 00:15:47,680 --> 00:15:48,040`
okej då.



`447 00:15:48,040 --> 00:15:50,420`
Ja, men vi måste lita på infrastrukturen såklart.



`448 00:15:50,660 --> 00:15:51,500`
Vi måste lita på att inte



`449 00:15:51,780 --> 00:15:52,980`
infrastruktur fungerar som den ska.



`450 00:15:53,120 --> 00:15:55,380`
Vi måste lita på att de CA som vi använder



`451 00:15:55,380 --> 00:15:56,540`
fungerar som den ska.



`452 00:15:56,540 --> 00:15:58,300`
Och bara för att vara tydlig med vad CA är.



`453 00:15:58,480 --> 00:16:00,800`
Alltså det är de som signerar och validerar



`454 00:16:00,800 --> 00:16:03,400`
våra HTTPS-transaktioner



`455 00:16:03,400 --> 00:16:04,100`
mer eller mindre.



`456 00:16:04,360 --> 00:16:05,640`
Hur många CA finns det då?



`457 00:16:06,320 --> 00:16:09,000`
Jag vet inte. Det finns färre



`458 00:16:09,000 --> 00:16:11,080`
än vad det fanns förut.



`459 00:16:11,920 --> 00:16:12,280`
Förut?



`460 00:16:13,000 --> 00:16:13,320`
Förut?



`461 00:16:14,380 --> 00:16:17,480`
Sen finns det folk som har bytt mycket namn.



`462 00:16:17,540 --> 00:16:19,440`
Alltså de har hetat en sak



`463 00:16:19,440 --> 00:16:21,620`
skitigt i någon form av blåskål.



`464 00:16:21,780 --> 00:16:23,500`
Hur många medlemmar finns det i



`465 00:16:23,500 --> 00:16:24,920`
KAB-forum om man säger sådant så?



`466 00:16:25,300 --> 00:16:25,780`
Jag vet inte.



`467 00:16:25,920 --> 00:16:29,120`
Vad är det äldre som det är internet



`468 00:16:29,120 --> 00:16:29,820`
när man behöver dem?



`469 00:16:31,020 --> 00:16:32,600`
Vi har haft nytta av



`470 00:16:32,600 --> 00:16:33,980`
Ann-Marie.



`471 00:16:34,440 --> 00:16:36,440`
Skotthelm har vi varit på en tear om detta också.



`472 00:16:36,680 --> 00:16:38,680`
Ja, det är i och för sig sant. Skotthelm.



`473 00:16:38,960 --> 00:16:40,560`
Men det finns ju ett gäng.



`474 00:16:41,780 --> 00:16:42,720`
Och sen finns det väl ett gäng



`475 00:16:42,720 --> 00:16:45,240`
som också då har fått någon form



`476 00:16:45,240 --> 00:16:47,200`
av golden ticket till



`477 00:16:47,200 --> 00:16:48,920`
CA's som får lov att



`478 00:16:48,920 --> 00:16:50,900`
vara issuer till



`479 00:16:50,900 --> 00:16:51,960`
CA's.



`480 00:16:52,600 --> 00:16:55,180`
Så det är nog inte helt linjärt det där.



`481 00:16:55,340 --> 00:16:55,740`
Det är nog



`482 00:16:55,740 --> 00:16:59,120`
mycket klisning nu. Men jag är ganska säker på att det finns



`483 00:16:59,120 --> 00:17:00,960`
folk som är då sub-CA's till



`484 00:17:00,960 --> 00:17:02,320`
riktiga CA's.



`485 00:17:02,680 --> 00:17:05,400`
De flesta CA's är ju inte speciellt nedlåsta.



`486 00:17:06,340 --> 00:17:06,920`
De kan



`487 00:17:06,920 --> 00:17:08,560`
skaffa barn så att säga.



`488 00:17:09,360 --> 00:17:10,880`
Och sen har vi haft några



`489 00:17:10,880 --> 00:17:12,820`
historiska problem där



`490 00:17:12,820 --> 00:17:15,080`
valideringen



`491 00:17:15,080 --> 00:17:17,140`
av det som är utfärdat har varit tveksam.



`492 00:17:17,520 --> 00:17:18,960`
Vilket då har förstört



`493 00:17:18,960 --> 00:17:20,340`
integriteten.



`494 00:17:20,900 --> 00:17:22,520`
Och helt enkelt mer eller mindre



`495 00:17:22,520 --> 00:17:23,780`
raderat hela



`496 00:17:23,780 --> 00:17:26,640`
trust-kedjan. Men hur kommer det sig då



`497 00:17:26,640 --> 00:17:29,000`
att om vi vet att alla punkterna



`498 00:17:29,000 --> 00:17:31,060`
i den här kedjan har svagheter.



`499 00:17:31,640 --> 00:17:32,980`
Vi vet att alla punkterna



`500 00:17:32,980 --> 00:17:35,040`
i den här kedjan har vid tidigare tillfälle



`501 00:17:35,040 --> 00:17:36,500`
utnyttjats på olika sätt.



`502 00:17:37,240 --> 00:17:38,660`
Hur kommer det sig då att vi ändå



`503 00:17:38,660 --> 00:17:40,660`
kan lita på och



`504 00:17:40,660 --> 00:17:41,960`
fortsätter att lita på det?



`505 00:17:41,960 --> 00:17:44,500`
Men om missbruket är så pass lite och så pass



`506 00:17:44,500 --> 00:17:46,720`
kontrollerat så att en relativt



`507 00:17:46,720 --> 00:17:48,740`
liten andel av alla riktiga



`508 00:17:48,740 --> 00:17:50,180`
fall faktiskt går åt skogen.



`509 00:17:50,900 --> 00:17:54,660`
Så länge som det är under



`510 00:17:54,660 --> 00:17:56,540`
en promille av alla banktransaktioner



`511 00:17:56,540 --> 00:17:59,100`
som blir kapade.



`512 00:18:00,020 --> 00:18:01,200`
Nu sköt de någon.



`513 00:18:01,940 --> 00:18:03,620`
Men du, vad är det som händer på riktigt?



`514 00:18:04,540 --> 00:18:05,920`
Vi får beväpna oss



`515 00:18:05,920 --> 00:18:06,780`
om vi kan skydda oss.



`516 00:18:07,420 --> 00:18:08,960`
Det är också sådana här, vilka



`517 00:18:08,960 --> 00:18:10,640`
tröstbeslut har vi gjort



`518 00:18:10,640 --> 00:18:13,340`
när vi vågade vara i Göteborg



`519 00:18:13,340 --> 00:18:14,200`
en helt vanlig dag?



`520 00:18:14,380 --> 00:18:16,340`
Det känns läskigt att åka hit från förorten faktiskt.



`521 00:18:17,240 --> 00:18:19,000`
Ja, jag tappade



`522 00:18:19,000 --> 00:18:20,460`
tråden där helt. Vad var vi?



`523 00:18:20,900 --> 00:18:22,120`
Tråden är full av tappade trådar.



`524 00:18:22,620 --> 00:18:24,700`
Men pistolskatten då, det är nog rimlig



`525 00:18:24,700 --> 00:18:27,860`
koncentrationsmiss.



`526 00:18:28,620 --> 00:18:30,120`
Det lät mer som någon som tappade en yx.



`527 00:18:30,260 --> 00:18:31,200`
Jag tror på zombieaktier.



`528 00:18:32,780 --> 00:18:34,200`
Det är väldigt specifikt, Rickard.



`529 00:18:34,240 --> 00:18:35,100`
Vet du någonting som jag inte vet?



`530 00:18:35,100 --> 00:18:36,800`
Remove the head or destroy the brain.



`531 00:18:40,540 --> 00:18:41,620`
Säkerhetspodcasten, det var här du hörde det.



`532 00:18:41,620 --> 00:18:44,320`
Men ska vi försöka återvända



`533 00:18:44,320 --> 00:18:44,900`
till något ämne?



`534 00:18:44,900 --> 00:18:46,400`
Vi var inne på



`535 00:18:46,400 --> 00:18:48,540`
bytterorder, certifikat.



`536 00:18:48,560 --> 00:18:50,860`
Och det handlar ju om att försäkringen



`537 00:18:50,860 --> 00:18:51,640`
av pengar helt enkelt.



`538 00:18:52,300 --> 00:18:54,720`
Hade det nu varit så att



`539 00:18:54,720 --> 00:18:57,000`
banken inte hade



`540 00:18:57,000 --> 00:18:59,060`
gått igå



`541 00:18:59,060 --> 00:19:00,760`
och tappt förlusten åt oss



`542 00:19:00,760 --> 00:19:02,620`
som konsumenter, då hade vi



`543 00:19:02,620 --> 00:19:04,400`
konsumenter...



`544 00:19:04,400 --> 00:19:05,300`
Slutat använda.



`545 00:19:05,300 --> 00:19:07,800`
Ja, vi hade i alla fall sett över våra konsumtionsmönster.



`546 00:19:08,140 --> 00:19:10,820`
Och i slutändan är det väl så att det är bankernas försäkringsbolag



`547 00:19:10,820 --> 00:19:11,920`
som har det.



`548 00:19:12,040 --> 00:19:14,380`
För att få vara med i Visa och Mastercard till exempel



`549 00:19:14,380 --> 00:19:17,000`
så behöver du uppfylla en rad krav.



`550 00:19:17,560 --> 00:19:18,340`
Och sen så tror jag att



`551 00:19:18,340 --> 00:19:20,700`
i Visa och Mastercard-nätverket har du en



`552 00:19:20,700 --> 00:19:22,640`
form av skydd mot transaktioner



`553 00:19:22,640 --> 00:19:24,160`
där de egentligen då



`554 00:19:24,160 --> 00:19:25,560`
svarar upp till



`555 00:19:25,560 --> 00:19:27,360`
skimming och sånt här då.



`556 00:19:27,380 --> 00:19:29,220`
De tenderar ju också att försöka



`557 00:19:29,220 --> 00:19:32,480`
flytta kostnader till dit de



`558 00:19:32,480 --> 00:19:34,320`
anser de är orsakade i den här



`559 00:19:34,320 --> 00:19:36,780`
PCI, DCS



`560 00:19:36,780 --> 00:19:38,560`
och relaterade standarder



`561 00:19:38,560 --> 00:19:40,020`
där de



`562 00:19:40,020 --> 00:19:42,520`
säger att den som



`563 00:19:42,520 --> 00:19:44,500`
inte hanterar



`564 00:19:44,500 --> 00:19:46,700`
säkerheten lägger



`565 00:19:46,700 --> 00:19:48,600`
man kostnaden på för intrång och så.



`566 00:19:50,700 --> 00:19:54,060`
Så där är ju en



`567 00:19:54,060 --> 00:19:56,000`
det är väl en grej att vi som konsumenter



`568 00:19:56,000 --> 00:19:57,700`
fortfarande litar på den för att det känns



`569 00:19:57,700 --> 00:19:59,660`
fortfarande tryggt oavsett



`570 00:19:59,660 --> 00:20:01,980`
för att jag har haft det att mitt kort



`571 00:20:01,980 --> 00:20:03,940`
blir låst för att



`572 00:20:03,940 --> 00:20:05,860`
de har sett transaktioner då som



`573 00:20:05,860 --> 00:20:07,700`
just som Rickard var inne på här man har lidit



`574 00:20:07,700 --> 00:20:10,060`
att det är svårt för Jesper att köpa en korv



`575 00:20:10,060 --> 00:20:11,220`
på 7-11



`576 00:20:11,220 --> 00:20:13,360`
och sedan då köpa



`577 00:20:13,360 --> 00:20:14,800`
ja, jag vet inte



`578 00:20:14,800 --> 00:20:17,780`
något annat gött i Mexiko



`579 00:20:17,780 --> 00:20:19,660`
fem minuter senare. Det är liksom en jobbig



`580 00:20:19,660 --> 00:20:20,660`
jobbig



`581 00:20:20,700 --> 00:20:22,580`
grej som måste ske där. Jag måste uppfinna



`582 00:20:22,580 --> 00:20:24,660`
någonting som gör att jag kommer så snabbt till Mexiko.



`583 00:20:25,080 --> 00:20:26,820`
Men förr så skrevs



`584 00:20:26,820 --> 00:20:28,920`
det ju om när det har varit skimming



`585 00:20:28,920 --> 00:20:30,740`
det stod så här på det här



`586 00:20:30,740 --> 00:20:32,660`
torget har den maskinen varit skimmande



`587 00:20:32,660 --> 00:20:34,440`
stod det och sånt till lokalmyndigheterna.



`588 00:20:35,220 --> 00:20:36,840`
Det har man ju helt slutat



`589 00:20:36,840 --> 00:20:38,620`
med nu och jag vet ju att någon har varit med



`590 00:20:38,620 --> 00:20:40,660`
kompis och telefonen



`591 00:20:40,660 --> 00:20:42,840`
ringt och de informerar



`592 00:20:42,840 --> 00:20:44,140`
bara ditt kort är



`593 00:20:44,140 --> 00:20:46,140`
låst nu och det är ett nytt



`594 00:20:46,140 --> 00:20:48,420`
Jag var faktiskt med om det här för bara en vecka sedan



`595 00:20:48,420 --> 00:20:50,580`
när en kompis kort



`596 00:20:50,700 --> 00:20:52,180`
blev låst då för att de har sett



`597 00:20:52,180 --> 00:20:55,000`
jag tror det var Paypal-transaktioner



`598 00:20:55,000 --> 00:20:57,080`
att någon hade reggat deras kort på Paypal



`599 00:20:57,080 --> 00:20:58,680`
och sedan då försökt göra



`600 00:20:58,680 --> 00:21:00,180`
betalningar men de hade blivit låsta då.



`601 00:21:00,940 --> 00:21:02,940`
Då såg man att det var ett konto som inte



`602 00:21:02,940 --> 00:21:04,560`
har varit reggat på det sättet innan



`603 00:21:04,560 --> 00:21:06,740`
och då fick de ju ringa in



`604 00:21:06,740 --> 00:21:08,140`
till banken och



`605 00:21:08,140 --> 00:21:10,600`
ja men banken undrar egentligen, ni kan väl



`606 00:21:10,600 --> 00:21:13,200`
redogöra för de sista tio transaktionerna



`607 00:21:13,200 --> 00:21:14,620`
vilka har ni gjort



`608 00:21:14,620 --> 00:21:16,540`
vilka har ni inte gjort och så stämmer det då



`609 00:21:16,540 --> 00:21:18,620`
överens med anomalin som de har upptäckt



`610 00:21:18,620 --> 00:21:20,660`
ja då blir det ett ärende då.



`611 00:21:20,700 --> 00:21:22,480`
Men de fick ju tillbaka sina pengar



`612 00:21:22,480 --> 00:21:23,580`
det var ju inga konstigheter



`613 00:21:23,580 --> 00:21:26,100`
eller konstigheter, vad vet jag



`614 00:21:26,100 --> 00:21:28,380`
men de fick tillbaka sina pengar och det är ju då



`615 00:21:28,380 --> 00:21:30,680`
någon form av, i alla fall när jag



`616 00:21:30,680 --> 00:21:32,600`
ser på det, då ger det någon form av trygghet



`617 00:21:32,600 --> 00:21:34,980`
att ja men fan, banken tar sitt ansvar



`618 00:21:34,980 --> 00:21:36,420`
Det är ett skyddsnät och det är



`619 00:21:36,420 --> 00:21:37,620`
framförallt skulle jag säga



`620 00:21:37,620 --> 00:21:40,640`
Är det inte typ det det är då? Det är därför vi litar på det



`621 00:21:40,640 --> 00:21:42,300`
Absolut, det är därför vi gör det



`622 00:21:42,300 --> 00:21:44,620`
Jag skulle säga att bankerna jobbar ju med detta



`623 00:21:44,620 --> 00:21:45,340`
hela tiden



`624 00:21:45,340 --> 00:21:47,320`
Det ligger ju lite i deras intresse



`625 00:21:47,320 --> 00:21:49,040`
Det är det de jobbar med



`626 00:21:49,040 --> 00:21:49,820`
Risk management



`627 00:21:50,700 --> 00:21:53,000`
Det är ju frågan om kan man ens lita på banker överhuvudtaget



`628 00:21:53,000 --> 00:21:54,780`
Tänker man ju på en börskrasch



`629 00:21:54,780 --> 00:21:55,860`
så blir det en run on the bank



`630 00:21:55,860 --> 00:21:58,860`
Plötsligt så finns det inte så mycket pengar kvar



`631 00:21:58,860 --> 00:22:00,660`
Vad tar de vägen?



`632 00:22:01,820 --> 00:22:02,780`
Då har vi ju



`633 00:22:02,780 --> 00:22:05,060`
staten som går in och bejlar ut dem



`634 00:22:05,060 --> 00:22:07,120`
så då betalar vi konsumenter för det



`635 00:22:07,120 --> 00:22:08,220`
Skattebetalare



`636 00:22:08,220 --> 00:22:11,120`
Det är nog alla vi det här borde tro



`637 00:22:11,120 --> 00:22:12,500`
Förutom



`638 00:22:12,500 --> 00:22:14,920`
Peter då som har flyttat sitt bolag till källarna



`639 00:22:14,920 --> 00:22:15,720`
Nej jag skojar bara



`640 00:22:15,720 --> 00:22:16,680`
Men



`641 00:22:18,640 --> 00:22:20,520`
Kan vi hitta tillbaks till



`642 00:22:20,520 --> 00:22:24,600`
Jag tänkte, kan vi nu undra vad Certificate Transparency och sådana saker är?



`643 00:22:24,600 --> 00:22:25,480`
Det kan vi



`644 00:22:25,480 --> 00:22:26,940`
För det här försöker ju



`645 00:22:26,940 --> 00:22:28,680`
Nu går vi alltså tillbaka till CEAT då



`646 00:22:28,680 --> 00:22:31,000`
Ja och det här försöker ju webbläsarna då



`647 00:22:31,000 --> 00:22:32,260`
De försöker kräva



`648 00:22:32,260 --> 00:22:34,640`
ordning och reda från



`649 00:22:34,640 --> 00:22:36,440`
certifikatutgivarna



`650 00:22:36,440 --> 00:22:38,840`
För vissa domäner kräver



`651 00:22:38,840 --> 00:22:40,400`
Nu pratar vi då om sessionen



`652 00:22:40,400 --> 00:22:42,060`
Det har ju ingenting med internetbanken att göra egentligen



`653 00:22:42,060 --> 00:22:44,820`
Nu är det sessionen från den här osäkra datorn i Thailand



`654 00:22:44,820 --> 00:22:46,800`
Till internetbanken



`655 00:22:46,800 --> 00:22:48,320`
Så till västfronten



`656 00:22:48,320 --> 00:22:50,320`
Och då är det egentligen den tredje



`657 00:22:50,520 --> 00:22:52,900`
Ideparten som vi väljer båda två att lita på



`658 00:22:52,900 --> 00:22:55,060`
Och hur vidare webbläsaren



`659 00:22:55,060 --> 00:22:56,420`
Våra webbläsare kan



`660 00:22:56,420 --> 00:22:58,380`
På något sätt validera



`661 00:22:58,380 --> 00:22:59,940`
Att det faktiskt är sanning



`662 00:22:59,940 --> 00:23:01,280`
Det som presenteras för oss



`663 00:23:01,280 --> 00:23:03,840`
Och både för oss och för banken egentligen



`664 00:23:03,840 --> 00:23:05,840`
Ja och



`665 00:23:05,840 --> 00:23:07,480`
Oj



`666 00:23:07,480 --> 00:23:10,060`
Kan man ge en kort version av Certificate Transparency



`667 00:23:10,060 --> 00:23:12,860`
Så är ju det typ att du



`668 00:23:12,860 --> 00:23:14,380`
Skickar med



`669 00:23:14,380 --> 00:23:15,880`
Ett bevis



`670 00:23:15,880 --> 00:23:17,100`
Att



`671 00:23:17,100 --> 00:23:19,600`
Det här certifikatet



`672 00:23:19,600 --> 00:23:20,200`
Är



`673 00:23:20,520 --> 00:23:22,040`
Sett av omvärlden



`674 00:23:22,040 --> 00:23:23,700`
Det här är inte något fulsert



`675 00:23:23,700 --> 00:23:26,280`
Som är skapat i hemlighet



`676 00:23:26,280 --> 00:23:26,640`
Precis



`677 00:23:26,640 --> 00:23:29,700`
Och så kan man gå till de här certifikatmonitorerna



`678 00:23:29,700 --> 00:23:30,900`
Och se alla utfärdade certs



`679 00:23:30,900 --> 00:23:33,160`
Så då kan man till exempel se att



`680 00:23:33,160 --> 00:23:35,600`
Oj då, igår utfärdades det



`681 00:23:35,600 --> 00:23:37,200`
20 nya



`682 00:23:37,200 --> 00:23:38,440`
Swedbank-cert



`683 00:23:38,440 --> 00:23:41,220`
Eller vilken bank man nu har då



`684 00:23:41,220 --> 00:23:43,940`
Och



`685 00:23:43,940 --> 00:23:45,660`
Det är lite skumt kanske



`686 00:23:45,660 --> 00:23:47,780`
Och typ, Google kräver ju



`687 00:23:47,780 --> 00:23:50,060`
Certificate Transparency på sina egna domäner



`688 00:23:50,520 --> 00:23:53,440`
Det är inte okej att komma med ett nytt



`689 00:23:53,440 --> 00:23:54,700`
Google-cert en vacker dag



`690 00:23:54,700 --> 00:23:55,060`
Liksom



`691 00:23:55,060 --> 00:23:58,420`
Men du kan ju



`692 00:23:58,420 --> 00:23:59,800`
Du kan ju också göra



`693 00:23:59,800 --> 00:24:02,640`
Du kan ju som en webbsite



`694 00:24:02,640 --> 00:24:03,760`
Om man typ är i banken



`695 00:24:03,760 --> 00:24:06,540`
Så kan man ju skicka ut information till webbläsarna



`696 00:24:06,540 --> 00:24:08,840`
Att vi vill att du kollar



`697 00:24:08,840 --> 00:24:10,260`
Certificate Transparency-information



`698 00:24:10,260 --> 00:24:12,720`
På alla certs du kommer se från våran domän i framtiden



`699 00:24:12,720 --> 00:24:13,940`
Mm



`700 00:24:13,940 --> 00:24:16,280`
Men det är



`701 00:24:16,280 --> 00:24:17,840`
Jag funderar lite på frågan här



`702 00:24:17,840 --> 00:24:20,360`
För jag kommer tillbaka till BankID hela tiden



`703 00:24:20,360 --> 00:24:21,340`
Och att vi



`704 00:24:21,340 --> 00:24:24,100`
Kommer ganska långt med säkerheten



`705 00:24:24,100 --> 00:24:25,760`
Som finns inbyggt i



`706 00:24:25,760 --> 00:24:27,760`
Signering och verifiering out of band



`707 00:24:27,760 --> 00:24:28,600`
Ja



`708 00:24:28,600 --> 00:24:32,200`
BankID är ett jättebra exempel på det



`709 00:24:32,200 --> 00:24:33,260`
Däremot



`710 00:24:33,260 --> 00:24:35,380`
Kortköp



`711 00:24:35,380 --> 00:24:37,560`
Kan du ofta göra på nätet



`712 00:24:37,560 --> 00:24:40,000`
Utan att du nödvändigtvis kräver



`713 00:24:40,000 --> 00:24:41,420`
BankID-fjärrförening



`714 00:24:41,420 --> 00:24:43,240`
Men det börjar komma mer och mer tycker jag



`715 00:24:43,240 --> 00:24:46,280`
Att du antingen får en pin out of band via sms



`716 00:24:46,280 --> 00:24:48,220`
Eller att du faktiskt måste göra en BankID-signatur



`717 00:24:48,220 --> 00:24:48,780`
Även här



`718 00:24:48,780 --> 00:24:49,720`
Mer och mer absolut



`719 00:24:50,360 --> 00:24:51,600`
Herregud ja



`720 00:24:51,600 --> 00:24:54,720`
Trenden på bankbedrägerier



`721 00:24:54,720 --> 00:24:55,820`
Den går ju



`722 00:24:55,820 --> 00:24:58,840`
Såvitt jag har fattat mer och mer



`723 00:24:58,840 --> 00:25:00,360`
Mot card not present



`724 00:25:00,360 --> 00:25:01,940`
Brott



`725 00:25:01,940 --> 00:25:04,880`
Det vill säga att internetbetalningar



`726 00:25:04,880 --> 00:25:05,580`
Och sånt där



`727 00:25:05,580 --> 00:25:08,440`
Själva kortet är egentligen inte en del



`728 00:25:08,440 --> 00:25:10,440`
Av korttransaktionen



`729 00:25:10,440 --> 00:25:12,400`
Fast det måste jag ändå säga



`730 00:25:12,400 --> 00:25:13,460`
Det



`731 00:25:13,460 --> 00:25:16,420`
Det är klart att det går



`732 00:25:16,420 --> 00:25:18,000`
Men det är ganska lurigt



`733 00:25:18,000 --> 00:25:18,700`
Jag har sett en



`734 00:25:18,700 --> 00:25:20,180`
Jag såg att det gjorde en



`735 00:25:20,180 --> 00:25:21,860`
Forensikutredning



`736 00:25:21,860 --> 00:25:24,840`
På en hackad server



`737 00:25:24,840 --> 00:25:26,740`
Där



`738 00:25:26,740 --> 00:25:29,200`
En av förövarna hade



`739 00:25:29,200 --> 00:25:32,180`
Försökt att utnyttja ett stulet kreditkort



`740 00:25:32,180 --> 00:25:34,160`
Som den lilla tomten antagligen



`741 00:25:34,160 --> 00:25:35,380`
Hade köpt på Darknet



`742 00:25:35,380 --> 00:25:37,820`
Och det är ganska svårt



`743 00:25:37,820 --> 00:25:39,680`
Alltså jag såg honom misslyckas



`744 00:25:39,680 --> 00:25:41,880`
Handla på Amazon



`745 00:25:41,880 --> 00:25:44,080`
För deras fraudfilter



`746 00:25:44,080 --> 00:25:45,740`
Slog till och jag såg han



`747 00:25:45,740 --> 00:25:46,500`
Försöka



`748 00:25:46,500 --> 00:25:48,180`
Köpa



`749 00:25:48,700 --> 00:25:49,380`
Bitcoins



`750 00:25:49,380 --> 00:25:50,620`
Och det gick dåligt



`751 00:25:50,620 --> 00:25:51,380`
Och det var alltså



`752 00:25:51,380 --> 00:25:52,300`
Massa såna grejer



`753 00:25:52,300 --> 00:25:54,720`
Till sist försökte han köpa



`754 00:25:54,720 --> 00:25:56,760`
Någon form av spel



`755 00:25:56,760 --> 00:25:59,060`
Fringisar



`756 00:25:59,060 --> 00:25:59,860`
Med samma kort



`757 00:25:59,860 --> 00:26:01,660`
Med samma kort var det



`758 00:26:01,660 --> 00:26:02,300`
I och för sig



`759 00:26:02,300 --> 00:26:03,420`
För det känns ju som



`760 00:26:03,420 --> 00:26:05,180`
Den sekunden man



`761 00:26:05,180 --> 00:26:07,180`
Man upptäcker att



`762 00:26:07,180 --> 00:26:08,360`
Typ Visa eller något



`763 00:26:08,360 --> 00:26:09,680`
Har blockat det kortet



`764 00:26:09,680 --> 00:26:10,800`
Så finns det ju ingen mening



`765 00:26:10,800 --> 00:26:11,580`
Att fortsätta med



`766 00:26:11,580 --> 00:26:13,040`
Nej nu var det faktiskt inte Visa



`767 00:26:13,040 --> 00:26:15,380`
Utan Amazon



`768 00:26:15,380 --> 00:26:18,140`
Där gick den igenom



`769 00:26:18,140 --> 00:26:19,080`
Men sen så kom det då



`770 00:26:19,080 --> 00:26:20,400`
En studs tillbaka



`771 00:26:20,400 --> 00:26:21,920`
Att vi behöver verifiera



`772 00:26:21,920 --> 00:26:23,060`
Dina uppgifter



`773 00:26:23,060 --> 00:26:24,020`
Och sånt där



`774 00:26:24,020 --> 00:26:24,440`
Och



`775 00:26:24,440 --> 00:26:26,360`
Så det är ju



`776 00:26:26,360 --> 00:26:28,120`
Alltså en card not present



`777 00:26:28,120 --> 00:26:28,940`
Om du



`778 00:26:28,940 --> 00:26:30,560`
Om du saknar



`779 00:26:30,560 --> 00:26:33,040`
Det är klart



`780 00:26:33,040 --> 00:26:33,440`
Har du



`781 00:26:33,440 --> 00:26:34,020`
Har du



`782 00:26:34,020 --> 00:26:36,080`
Båda sidor på kortet



`783 00:26:36,080 --> 00:26:37,040`
Med den här



`784 00:26:37,040 --> 00:26:38,100`
CVV-koden



`785 00:26:38,100 --> 00:26:38,500`
Och sånt där



`786 00:26:38,500 --> 00:26:39,880`
Så kan du säkert hitta



`787 00:26:39,880 --> 00:26:40,620`
Någonstans



`788 00:26:40,620 --> 00:26:41,460`
Där du kan använda den



`789 00:26:41,460 --> 00:26:42,400`
Utan att få en



`790 00:26:42,400 --> 00:26:43,180`
En



`791 00:26:43,180 --> 00:26:45,360`
En tvåstegsverifiering



`792 00:26:45,360 --> 00:26:45,660`
För det



`793 00:26:45,660 --> 00:26:46,900`
Men då ska du nog



`794 00:26:46,900 --> 00:26:47,620`
Ha researchat det



`795 00:26:47,620 --> 00:26:48,120`
Innan den



`796 00:26:48,140 --> 00:26:49,060`
Du ska inte liksom



`797 00:26:49,060 --> 00:26:50,980`
Handla ett kort på Darknet



`798 00:26:50,980 --> 00:26:51,800`
Och gå ut och tro



`799 00:26:51,800 --> 00:26:52,500`
Att du kan handla



`800 00:26:52,500 --> 00:26:54,180`
Du kan starta ett Paypal-konto



`801 00:26:54,180 --> 00:26:54,520`
Med det



`802 00:26:54,520 --> 00:26:55,380`
Det kan väl vara så



`803 00:26:55,380 --> 00:26:56,000`
Till och med att



`804 00:26:56,000 --> 00:26:56,720`
De personer som



`805 00:26:56,720 --> 00:26:57,980`
Jobbar med detta



`806 00:26:57,980 --> 00:26:59,680`
På en mer professionell nivå



`807 00:26:59,680 --> 00:27:00,820`
Äger båda sidor



`808 00:27:00,820 --> 00:27:01,640`
I den transaktionen



`809 00:27:01,640 --> 00:27:03,700`
Det vill säga att



`810 00:27:03,700 --> 00:27:05,060`
Du köper någonting



`811 00:27:05,060 --> 00:27:05,780`
Av dig själv



`812 00:27:05,780 --> 00:27:06,660`
Och sedan så



`813 00:27:06,660 --> 00:27:07,460`
Har du de pengarna



`814 00:27:07,460 --> 00:27:08,840`
Som du sedan tvättar



`815 00:27:08,840 --> 00:27:09,820`
Ja att du startar upp



`816 00:27:09,820 --> 00:27:10,280`
En business



`817 00:27:10,280 --> 00:27:10,480`
Ja



`818 00:27:10,480 --> 00:27:13,460`
Och där väljer du



`819 00:27:13,460 --> 00:27:14,220`
Att acceptera



`820 00:27:14,220 --> 00:27:15,720`
Mindre säkra transaktioner



`821 00:27:15,720 --> 00:27:16,220`
Exakt



`822 00:27:16,220 --> 00:27:17,520`
Och det funkar ju



`823 00:27:17,520 --> 00:27:18,260`
Upto a point



`824 00:27:18,260 --> 00:27:19,180`
För att någonstans



`825 00:27:19,180 --> 00:27:19,800`
Vi har ju fortfarande



`826 00:27:19,800 --> 00:27:20,820`
Exempelvis visar



`827 00:27:20,820 --> 00:27:21,700`
En del kontroll



`828 00:27:21,700 --> 00:27:22,720`
På korten och sådär



`829 00:27:22,720 --> 00:27:23,840`
Men



`830 00:27:23,840 --> 00:27:25,380`
Men



`831 00:27:25,380 --> 00:27:26,260`
Vi har ju sett sådana flöden



`832 00:27:26,260 --> 00:27:27,420`
Med Stripe bland annat



`833 00:27:27,420 --> 00:27:27,860`
Där man



`834 00:27:27,860 --> 00:27:29,740`
Eller bara blommar upp



`835 00:27:29,740 --> 00:27:31,480`
Just sådana



`836 00:27:31,480 --> 00:27:32,020`
Och då kan man ju



`837 00:27:32,020 --> 00:27:33,020`
Koppla det till en



`838 00:27:33,020 --> 00:27:34,240`
Online-blombok också



`839 00:27:34,240 --> 00:27:34,900`
Men



`840 00:27:34,900 --> 00:27:35,280`
Det skulle man ju också



`841 00:27:35,280 --> 00:27:35,940`
Kunna starta



`842 00:27:35,940 --> 00:27:36,660`
Jag tror återigen



`843 00:27:36,660 --> 00:27:37,720`
Vi är inne på ett fett



`844 00:27:37,720 --> 00:27:38,300`
Sidospår



`845 00:27:38,300 --> 00:27:39,240`
Ja men det är som vanligt



`846 00:27:39,240 --> 00:27:40,100`
Det här är ett jävla



`847 00:27:40,100 --> 00:27:41,000`
Snårigt ämne alltså



`848 00:27:41,000 --> 00:27:42,420`
Särskilt då som



`849 00:27:42,420 --> 00:27:43,740`
Ja men någon form



`850 00:27:43,740 --> 00:27:45,160`
Utav it-säkerhetsnördar



`851 00:27:45,160 --> 00:27:45,720`
Ska försöka



`852 00:27:45,720 --> 00:27:46,620`
Approach ett problem



`853 00:27:46,620 --> 00:27:47,840`
Utan



`854 00:27:47,840 --> 00:27:49,080`
Utan sårbarheter



`855 00:27:49,080 --> 00:27:49,740`
Och dumheter



`856 00:27:49,740 --> 00:27:50,200`
Ja



`857 00:27:50,200 --> 00:27:51,060`
Det är svårt



`858 00:27:51,060 --> 00:27:52,720`
Men det är ju ett fragilt system



`859 00:27:52,720 --> 00:27:53,960`
Som bygger på att det inte blir



`860 00:27:53,960 --> 00:27:54,660`
Massor kvås



`861 00:27:54,660 --> 00:27:55,660`
För då kommer det ju dö



`862 00:27:55,660 --> 00:27:57,260`
Men vi har ju kommit överens



`863 00:27:57,260 --> 00:27:57,720`
Med internet



`864 00:27:57,720 --> 00:27:59,240`
Okej datorns hårdvaran



`865 00:27:59,240 --> 00:27:59,900`
Har vi gått igenom



`866 00:27:59,900 --> 00:28:00,760`
Att den måste ju då



`867 00:28:00,760 --> 00:28:01,640`
De måste ha gjort rätt



`868 00:28:01,640 --> 00:28:02,120`
Och sen så



`869 00:28:02,120 --> 00:28:03,980`
Hela internets infrastruktur



`870 00:28:03,980 --> 00:28:04,900`
Måste också ha gjort rätt



`871 00:28:04,900 --> 00:28:06,420`
Med BGP och DNS



`872 00:28:06,420 --> 00:28:07,660`
Och sen så har vi pratat



`873 00:28:07,660 --> 00:28:09,060`
Om CA-grejerna också



`874 00:28:09,060 --> 00:28:09,660`
Som också då



`875 00:28:09,660 --> 00:28:10,320`
Inte för att



`876 00:28:10,320 --> 00:28:11,560`
Vart dumma



`877 00:28:11,560 --> 00:28:14,880`
Webbläsartillverkan



`878 00:28:14,880 --> 00:28:15,760`
Måste vara snäll



`879 00:28:15,760 --> 00:28:16,160`
Mm



`880 00:28:16,160 --> 00:28:17,460`
Och det här är ju bara



`881 00:28:17,460 --> 00:28:18,760`
Och nu pratar vi ju bara



`882 00:28:18,760 --> 00:28:19,880`
Banktransaktioner här



`883 00:28:19,880 --> 00:28:20,700`
Som ju kanske är



`884 00:28:20,700 --> 00:28:21,540`
Ett



`885 00:28:21,540 --> 00:28:23,080`
Ett case



`886 00:28:23,080 --> 00:28:24,680`
Där väldigt mycket energi



`887 00:28:24,680 --> 00:28:25,720`
Har lagts på att göra det



`888 00:28:25,720 --> 00:28:26,700`
Så säkert som möjligt



`889 00:28:26,700 --> 00:28:27,300`
Alltså i och med



`890 00:28:27,300 --> 00:28:28,160`
Exempelvis BankID



`891 00:28:28,160 --> 00:28:28,540`
Och så här



`892 00:28:28,540 --> 00:28:29,900`
Pratar vi typ



`893 00:28:29,900 --> 00:28:30,980`
Privacy-frågor



`894 00:28:30,980 --> 00:28:31,600`
Eller liknande



`895 00:28:31,600 --> 00:28:32,820`
Då har du ju exakt samma



`896 00:28:32,820 --> 00:28:34,680`
Aktörer som vi behöver lita på



`897 00:28:34,680 --> 00:28:35,680`
Men en helt annan nivå



`898 00:28:35,680 --> 00:28:36,340`
Av säkerhet



`899 00:28:36,340 --> 00:28:36,600`
Mm



`900 00:28:36,600 --> 00:28:37,900`
Ja du menar det är



`901 00:28:37,900 --> 00:28:39,860`
Individ till individ här kanske



`902 00:28:39,860 --> 00:28:40,700`
Utan banken mellan



`903 00:28:40,700 --> 00:28:41,940`
Jag ska skicka ett hemligt meddelande



`904 00:28:41,940 --> 00:28:42,240`
Till dig



`905 00:28:42,240 --> 00:28:42,520`
Ja



`906 00:28:42,520 --> 00:28:43,060`
Jag ska



`907 00:28:43,060 --> 00:28:44,940`
Jag ska chatta med Mattias



`908 00:28:44,940 --> 00:28:45,740`
Eller mejla



`909 00:28:45,740 --> 00:28:47,100`
Eller på något sätt kommunicera



`910 00:28:47,100 --> 00:28:47,580`
Mm



`911 00:28:47,580 --> 00:28:49,780`
Det är ju exakt samma flöden



`912 00:28:49,780 --> 00:28:50,500`
Vi går igenom här



`913 00:28:50,500 --> 00:28:50,800`
Mm



`914 00:28:50,800 --> 00:28:52,220`
Förutom det där steget



`915 00:28:52,220 --> 00:28:53,760`
Där någon har valt att äga en risk



`916 00:28:53,760 --> 00:28:54,160`
Ja



`917 00:28:54,160 --> 00:28:55,100`
Och kanske



`918 00:28:55,100 --> 00:28:57,680`
Vi inte har en tvåfaktorsautentisering



`919 00:28:57,680 --> 00:28:58,120`
Heller då



`920 00:28:58,120 --> 00:28:58,920`
Nej det behöver vi inte ha



`921 00:28:58,920 --> 00:28:59,400`
Det kan



`922 00:28:59,400 --> 00:29:01,300`
Det kan ju också vara så



`923 00:29:01,300 --> 00:29:02,180`
Att det finns



`924 00:29:02,180 --> 00:29:02,780`
En



`925 00:29:02,780 --> 00:29:04,440`
Konflikt



`926 00:29:04,440 --> 00:29:05,180`
Mellan



`927 00:29:05,180 --> 00:29:05,820`
Att



`928 00:29:05,820 --> 00:29:07,300`
Ha hårda krav på



`929 00:29:07,300 --> 00:29:08,700`
Privacy



`930 00:29:08,700 --> 00:29:09,500`
Och



`931 00:29:09,500 --> 00:29:10,320`
Att ha



`932 00:29:10,320 --> 00:29:12,560`
Vilja ha det här stödet



`933 00:29:12,560 --> 00:29:13,300`
Att någon annan



`934 00:29:13,300 --> 00:29:13,880`
Kan gå in



`935 00:29:13,880 --> 00:29:14,500`
Och hjälpa till



`936 00:29:14,500 --> 00:29:15,440`
Och reda ut problem



`937 00:29:15,440 --> 00:29:15,680`
Så



`938 00:29:15,680 --> 00:29:15,720`
Så



`939 00:29:15,720 --> 00:29:15,740`
Så



`940 00:29:15,740 --> 00:29:17,080`
, så att banken tog hand om det



`941 00:29:17,080 --> 00:29:17,380`
Mm



`942 00:29:17,380 --> 00:29:19,200`
Om vi verkligen har ett betalsystem



`943 00:29:19,200 --> 00:29:19,720`
Som är



`944 00:29:19,720 --> 00:29:21,400`
100%



`945 00:29:21,400 --> 00:29:23,260`
Privacy



`946 00:29:23,260 --> 00:29:23,880`
Liksom där du



`947 00:29:23,880 --> 00:29:24,780`
Liksom du kan inte



`948 00:29:24,780 --> 00:29:26,340`
Du kan aldrig veta



`949 00:29:26,340 --> 00:29:27,400`
Om transaktion A



`950 00:29:27,400 --> 00:29:28,480`
Transaktion B



`951 00:29:28,480 --> 00:29:29,660`
Kommer



`952 00:29:29,660 --> 00:29:30,540`
Liksom berör



`953 00:29:30,540 --> 00:29:31,280`
Samma människor



`954 00:29:31,280 --> 00:29:31,720`
Om du



`955 00:29:31,720 --> 00:29:32,860`
Om du lyckas dölja



`956 00:29:32,860 --> 00:29:33,380`
Hela det



`957 00:29:33,380 --> 00:29:33,900`
Mm



`958 00:29:33,900 --> 00:29:35,360`
Då blir det ju mycket svårare



`959 00:29:35,360 --> 00:29:36,700`
Att tänka sig att banken



`960 00:29:36,700 --> 00:29:37,420`
Eller Visa



`961 00:29:37,420 --> 00:29:38,380`
Eller Mastercard



`962 00:29:38,380 --> 00:29:38,800`
Eller någon



`963 00:29:38,800 --> 00:29:40,740`
Att någon skulle kunna stoppa



`964 00:29:40,740 --> 00:29:42,080`
Bus



`965 00:29:42,080 --> 00:29:42,580`
Liksom



`966 00:29:42,580 --> 00:29:43,480`
Ja och jag skulle vilja säga



`967 00:29:43,480 --> 00:29:44,660`
Att man vänder helt enkelt



`968 00:29:44,660 --> 00:29:44,900`
På



`969 00:29:44,900 --> 00:29:45,720`
På



`970 00:29:45,740 --> 00:29:46,880`
, på riskmodellen också



`971 00:29:46,880 --> 00:29:48,580`
För om vi pratar banktransaktioner



`972 00:29:48,580 --> 00:29:49,600`
Då lägger vi den



`973 00:29:49,600 --> 00:29:51,100`
Ultimata risk och ansvar



`974 00:29:51,100 --> 00:29:51,880`
På bankerna



`975 00:29:51,880 --> 00:29:53,020`
Det är de som får stå



`976 00:29:53,020 --> 00:29:54,520`
För säkerheten



`977 00:29:54,520 --> 00:29:55,340`
I slutändan



`978 00:29:55,340 --> 00:29:56,460`
Och det är de som tar risken



`979 00:29:56,460 --> 00:29:57,320`
Om någonting går fel



`980 00:29:57,320 --> 00:29:57,880`
För det mesta



`981 00:29:57,880 --> 00:29:59,220`
Om vi vill istället



`982 00:29:59,220 --> 00:30:00,080`
Prata privacy



`983 00:30:00,080 --> 00:30:01,620`
Då börjar säkerheten



`984 00:30:01,620 --> 00:30:03,240`
Mycket, mycket närmare dig själv



`985 00:30:03,240 --> 00:30:04,240`
För då är det helt plötsligt



`986 00:30:04,240 --> 00:30:05,180`
Viktig, viktigaste



`987 00:30:05,180 --> 00:30:05,960`
Är att låsa ner



`988 00:30:05,960 --> 00:30:08,020`
Enheterna som pratar med varandra



`989 00:30:08,020 --> 00:30:08,580`
Japp



`990 00:30:08,580 --> 00:30:10,140`
För du vet att du kan inte lita



`991 00:30:10,140 --> 00:30:11,720`
På stegen däremellan



`992 00:30:11,720 --> 00:30:13,660`
Det är väl liksom



`993 00:30:13,660 --> 00:30:15,560`
Därför vi har kryptering



`994 00:30:15,560 --> 00:30:15,700`
Exempelvis



`995 00:30:15,700 --> 00:30:16,980`
Vi kom överens



`996 00:30:16,980 --> 00:30:18,160`
Redan innan



`997 00:30:18,160 --> 00:30:20,160`
Om hur vi ska kommunicera



`998 00:30:20,160 --> 00:30:21,600`
På ett krypterat och säkert sätt



`999 00:30:21,600 --> 00:30:22,440`
Så spelar det ingen roll



`1000 00:30:22,440 --> 00:30:23,640`
Ifall alla stegen däremellan



`1001 00:30:23,640 --> 00:30:24,140`
Är ägda



`1002 00:30:24,140 --> 00:30:25,620`
Det är därför man botar



`1003 00:30:25,620 --> 00:30:26,140`
På en



`1004 00:30:26,140 --> 00:30:28,120`
En liveserie



`1005 00:30:28,120 --> 00:30:31,160`
Men det behöver inte heller vara bra



`1006 00:30:31,160 --> 00:30:32,760`
För då kan du få få gamla versioner



`1007 00:30:32,760 --> 00:30:33,960`
Med gamla sårbarheter



`1008 00:30:33,960 --> 00:30:36,080`
Men om vi får



`1009 00:30:36,080 --> 00:30:36,880`
Nedgradering



`1010 00:30:36,880 --> 00:30:38,780`
Om vi får spåra ut rejält mycket



`1011 00:30:38,780 --> 00:30:39,920`
Så får vi



`1012 00:30:39,920 --> 00:30:41,860`
Så elektroniska val



`1013 00:30:41,860 --> 00:30:42,700`
Eller val överhuvudtaget



`1014 00:30:43,280 --> 00:30:43,780`
Är väl



`1015 00:30:43,780 --> 00:30:45,020`
Något av det jobbigaste



`1016 00:30:45,020 --> 00:30:45,520`
Som finns



`1017 00:30:45,520 --> 00:30:46,800`
När du börjar kombinera



`1018 00:30:46,800 --> 00:30:48,780`
Väldigt många olika krav



`1019 00:30:48,780 --> 00:30:50,220`
Du menar demokratiska val alltså



`1020 00:30:50,220 --> 00:30:50,720`
Ja



`1021 00:30:50,720 --> 00:30:52,780`
För du behöver ha anonymitet



`1022 00:30:52,780 --> 00:30:53,940`
Men du måste också verifiera



`1023 00:30:53,940 --> 00:30:55,180`
Att du får rösta



`1024 00:30:55,180 --> 00:30:55,880`
Ja precis



`1025 00:30:55,880 --> 00:30:57,620`
Vi vill verifiera



`1026 00:30:57,620 --> 00:30:58,420`
Att någon person



`1027 00:30:58,420 --> 00:31:00,320`
Är godkänd för att rösta



`1028 00:31:00,320 --> 00:31:02,440`
Och är den som du säger att den är



`1029 00:31:02,440 --> 00:31:03,340`
Vi vill garantera



`1030 00:31:03,340 --> 00:31:05,140`
Att personen inte röstar två gånger



`1031 00:31:05,140 --> 00:31:05,520`
Ja



`1032 00:31:05,520 --> 00:31:06,560`
Och vi vill garantera



`1033 00:31:06,560 --> 00:31:07,600`
Att ingen kan ta reda på



`1034 00:31:07,600 --> 00:31:08,540`
Vad personen har röstat på



`1035 00:31:08,540 --> 00:31:10,060`
Och vi vill garantera



`1036 00:31:10,060 --> 00:31:12,000`
Att det finns tilltro



`1037 00:31:12,000 --> 00:31:14,160`
I resultatet i slutändan



`1038 00:31:14,160 --> 00:31:15,480`
Att räkningen blev



`1039 00:31:15,480 --> 00:31:16,780`
Helt korrekt



`1040 00:31:16,780 --> 00:31:17,760`
Eller så nära korrekt



`1041 00:31:17,760 --> 00:31:17,920`
Som



`1042 00:31:17,920 --> 00:31:19,620`
Och att Ryssland inte har varit där



`1043 00:31:19,620 --> 00:31:20,080`
Och pillat



`1044 00:31:20,080 --> 00:31:21,380`
Det här var ju faktiskt en debatt



`1045 00:31:21,380 --> 00:31:22,620`
Lite under Defcon nu



`1046 00:31:22,620 --> 00:31:23,480`
Ja det var ju



`1047 00:31:23,480 --> 00:31:23,800`
Voting



`1048 00:31:23,800 --> 00:31:24,760`
Voting village



`1049 00:31:24,760 --> 00:31:25,320`
Voting village



`1050 00:31:25,320 --> 00:31:26,960`
Vet ni vem Matt Blaze är eller?



`1051 00:31:27,340 --> 00:31:28,200`
Namnet ringer i klockan



`1052 00:31:28,200 --> 00:31:28,660`
Ja



`1053 00:31:28,660 --> 00:31:30,040`
Han är någon professor



`1054 00:31:30,040 --> 00:31:31,960`
Som har jobbat mycket med det här



`1055 00:31:31,960 --> 00:31:32,760`
Och nu har han fått



`1056 00:31:32,760 --> 00:31:33,800`
Dessutom tror jag anställning



`1057 00:31:33,800 --> 00:31:34,500`
På ett ställe där han



`1058 00:31:34,500 --> 00:31:36,160`
Typ kan utesluta att jobba med detta



`1059 00:31:36,160 --> 00:31:37,100`
Han har mycket åsikter



`1060 00:31:37,100 --> 00:31:39,540`
Och



`1061 00:31:39,540 --> 00:31:41,580`
Då pratade de just om



`1062 00:31:41,580 --> 00:31:43,900`
E-voting då



`1063 00:31:43,900 --> 00:31:44,660`
I USA



`1064 00:31:44,660 --> 00:31:44,820`
Och



`1065 00:31:44,820 --> 00:31:44,920`
Och



`1066 00:31:44,920 --> 00:31:45,000`
Och



`1067 00:31:45,000 --> 00:31:45,060`
Och



`1068 00:31:45,060 --> 00:31:45,080`
Och



`1069 00:31:45,080 --> 00:31:45,180`
Och



`1070 00:31:45,180 --> 00:31:45,200`
Och



`1071 00:31:45,200 --> 00:31:45,220`
Och



`1072 00:31:45,220 --> 00:31:45,460`
Och



`1073 00:31:45,480 --> 00:31:46,180`
En grej med



`1074 00:31:46,180 --> 00:31:47,440`
E-voting då



`1075 00:31:47,440 --> 00:31:48,660`
De har ju upptäckt nyligen då att



`1076 00:31:48,660 --> 00:31:50,160`
Men jag menar varje år



`1077 00:31:50,160 --> 00:31:51,380`
De senaste fem eller tio åren



`1078 00:31:51,380 --> 00:31:52,920`
Så har de ju visat sårbarheter på



`1079 00:31:52,920 --> 00:31:55,400`
På E-voting maskiner



`1080 00:31:55,400 --> 00:31:56,460`
I voting village



`1081 00:31:56,460 --> 00:31:56,960`
På Defcon



`1082 00:31:56,960 --> 00:31:58,800`
Så det är ju inget snack om sakerna



`1083 00:31:58,800 --> 00:31:59,920`
De är hackbara



`1084 00:31:59,920 --> 00:32:02,060`
Det är inte ens en diskussion längre



`1085 00:32:02,060 --> 00:32:04,340`
Och nu har de kommit så långt



`1086 00:32:04,340 --> 00:32:04,620`
Så att



`1087 00:32:04,620 --> 00:32:06,620`
De är liksom på alla vänder



`1088 00:32:06,620 --> 00:32:07,040`
Som nu säger



`1089 00:32:07,040 --> 00:32:08,660`
Sluta nu prata om



`1090 00:32:08,660 --> 00:32:09,960`
Att ni ska göra säkerheten bättre



`1091 00:32:09,960 --> 00:32:11,240`
För att det hjälper ju inte



`1092 00:32:11,240 --> 00:32:12,200`
Jag menar förr eller senare



`1093 00:32:12,200 --> 00:32:13,340`
Så kommer vi ha problem ändå



`1094 00:32:13,340 --> 00:32:14,260`
Om man upptäckte



`1095 00:32:14,260 --> 00:32:15,300`
I flera delstater



`1096 00:32:15,300 --> 00:32:15,880`
Så sa de alltså



`1097 00:32:15,880 --> 00:32:16,780`
Windows CE



`1098 00:32:16,780 --> 00:32:17,720`
På sina



`1099 00:32:17,720 --> 00:32:19,240`
E-voting maskiner



`1100 00:32:19,240 --> 00:32:21,100`
Och de är ju inte patchade



`1101 00:32:21,100 --> 00:32:22,580`
Sen de köptes liksom



`1102 00:32:22,580 --> 00:32:23,920`
Så nu pratas det om att



`1103 00:32:23,920 --> 00:32:25,480`
Okej, nu vet vi att vi har ett problem



`1104 00:32:25,480 --> 00:32:27,360`
Vi kan sluta diskussionen här



`1105 00:32:27,360 --> 00:32:28,240`
Vi är överens



`1106 00:32:28,240 --> 00:32:28,980`
Alla som liksom



`1107 00:32:28,980 --> 00:32:31,280`
Det är 99% av alla som kan någonting



`1108 00:32:31,280 --> 00:32:32,640`
Är överens om att vi har ett problem



`1109 00:32:32,640 --> 00:32:34,620`
Vi måste nu göra någonting bättre



`1110 00:32:34,620 --> 00:32:35,900`
Så vad ska vi då göra?



`1111 00:32:36,540 --> 00:32:36,780`
Och då



`1112 00:32:36,780 --> 00:32:39,140`
De mesta papprena idag



`1113 00:32:39,140 --> 00:32:40,420`
Pekar ju åt att det är faktiskt



`1114 00:32:40,420 --> 00:32:41,520`
Det är paper ballots



`1115 00:32:41,520 --> 00:32:42,180`
Är det som gäller



`1116 00:32:42,180 --> 00:32:44,720`
Alltså handskrivna kryss



`1117 00:32:44,720 --> 00:32:45,220`
Kryss



`1118 00:32:45,220 --> 00:32:45,280`
Kryss



`1119 00:32:45,280 --> 00:32:45,300`
Kryss



`1120 00:32:45,300 --> 00:32:46,320`
Av människor



`1121 00:32:46,320 --> 00:32:47,600`
Som sen då



`1122 00:32:47,600 --> 00:32:49,740`
För att underlätta räkning



`1123 00:32:49,740 --> 00:32:51,280`
Så ska de faktiskt scannas



`1124 00:32:51,280 --> 00:32:53,760`
Men du ska behålla



`1125 00:32:53,760 --> 00:32:55,080`
Paper balloten



`1126 00:32:55,080 --> 00:32:56,160`
Så att du kan alltid gå tillbaka



`1127 00:32:56,160 --> 00:32:57,320`
Så du kan alltid komma tillbaks



`1128 00:32:57,320 --> 00:32:59,200`
Och så kompletterar du detta med



`1129 00:32:59,200 --> 00:33:00,660`
Statistiska



`1130 00:33:00,660 --> 00:33:02,480`
Leta efter statistiska anomalier



`1131 00:33:02,480 --> 00:33:04,200`
Alltså konstiga resultat



`1132 00:33:04,200 --> 00:33:05,700`
Och så gör man då djupdykningar där



`1133 00:33:05,700 --> 00:33:07,380`
Och verkligen gör handverdifiering där



`1134 00:33:07,380 --> 00:33:09,900`
Det finns ju en fantastisk XKCD-stripp



`1135 00:33:09,900 --> 00:33:10,960`
Just på ämnet



`1136 00:33:10,960 --> 00:33:12,420`
Online voting



`1137 00:33:12,420 --> 00:33:14,100`
Eller voting software



`1138 00:33:14,100 --> 00:33:15,280`
Den börjar med



`1139 00:33:15,280 --> 00:33:16,720`
Det är en reporter som ställer frågor



`1140 00:33:16,720 --> 00:33:17,880`
Till olika ingenjörer



`1141 00:33:17,880 --> 00:33:18,820`
Och börjar med att fråga



`1142 00:33:18,820 --> 00:33:20,820`
De som designar flygplan



`1143 00:33:20,820 --> 00:33:23,080`
Om airplane safety



`1144 00:33:23,080 --> 00:33:23,660`
Och de säger



`1145 00:33:23,660 --> 00:33:24,740`
Nothing is ever foolproof



`1146 00:33:24,740 --> 00:33:26,640`
But modern airlines are incredibly resilient



`1147 00:33:26,640 --> 00:33:28,220`
Flying is the safest way to travel



`1148 00:33:28,220 --> 00:33:30,160`
Nästa ruta så frågar de



`1149 00:33:30,160 --> 00:33:32,260`
Building engineers about elevator safety



`1150 00:33:32,260 --> 00:33:34,200`
Elevators are protected by multiple



`1151 00:33:34,200 --> 00:33:36,220`
Tried and tested failsafe mechanisms



`1152 00:33:36,220 --> 00:33:38,520`
They are nearly incapable of falling



`1153 00:33:38,520 --> 00:33:41,720`
Asking software engineers about computerized voting



`1154 00:33:41,720 --> 00:33:42,920`
That's terrifying



`1155 00:33:42,920 --> 00:33:45,260`
That's terrifying



`1156 00:33:45,280 --> 00:33:46,900`
What, really?



`1157 00:33:47,140 --> 00:33:48,480`
Don't trust voting software



`1158 00:33:48,480 --> 00:33:50,420`
And don't listen to anyone who tells you it's safe



`1159 00:33:50,420 --> 00:33:54,200`
Underbart



`1160 00:33:54,200 --> 00:33:56,720`
Nej men det är svårt



`1161 00:33:56,720 --> 00:33:58,360`
Och faktum är ju just det här



`1162 00:33:58,360 --> 00:34:01,420`
Att ha pappersval



`1163 00:34:01,420 --> 00:34:02,420`
Och ett sådant



`1164 00:34:02,420 --> 00:34:03,940`
Ta det svenska systemet



`1165 00:34:03,940 --> 00:34:05,520`
Det kanske är gammeldags



`1166 00:34:05,520 --> 00:34:07,180`
Men det är fruktansvärt robust



`1167 00:34:07,180 --> 00:34:09,000`
Mot valfusk



`1168 00:34:09,000 --> 00:34:10,400`
Däremot så det de säger



`1169 00:34:10,400 --> 00:34:12,440`
Efter de tycker att scanning är bättre



`1170 00:34:12,440 --> 00:34:14,660`
Det räknas ofta fel



`1171 00:34:14,660 --> 00:34:15,840`
När man gör manuell räkning



`1172 00:34:15,840 --> 00:34:17,200`
Det har visat sig i många studier



`1173 00:34:17,200 --> 00:34:19,380`
Det är inte ett valfusk per se



`1174 00:34:19,380 --> 00:34:21,540`
Men det är inkorrekt



`1175 00:34:21,540 --> 00:34:23,020`
Så du får bättre



`1176 00:34:23,020 --> 00:34:25,060`
Mer säkra resultat



`1177 00:34:25,060 --> 00:34:26,060`
När du gör scanning



`1178 00:34:26,060 --> 00:34:28,520`
Det var väl det



`1179 00:34:28,520 --> 00:34:30,100`
Trust but verify



`1180 00:34:30,100 --> 00:34:32,840`
Eller ha möjligheten att verifiera



`1181 00:34:32,840 --> 00:34:34,340`
Alltså sen



`1182 00:34:34,340 --> 00:34:36,840`
Sen är det väl



`1183 00:34:36,840 --> 00:34:39,100`
Frågan är ju hur off topic



`1184 00:34:39,100 --> 00:34:39,660`
Vi ska gå



`1185 00:34:39,660 --> 00:34:41,980`
Det är inte längre en fråga



`1186 00:34:41,980 --> 00:34:44,360`
Way past that



`1187 00:34:44,360 --> 00:34:47,020`
Men i det svenska riksdagsvalet



`1188 00:34:47,020 --> 00:34:48,660`
Så är det ju så att



`1189 00:34:48,660 --> 00:34:49,480`
Det spelar ingen roll



`1190 00:34:49,480 --> 00:34:51,440`
Blir det lite snedräknat



`1191 00:34:51,440 --> 00:34:53,080`
Någonstans så jämnar det ut sig



`1192 00:34:53,080 --> 00:34:54,700`
Med någon sån här utjämningssystem



`1193 00:34:54,700 --> 00:34:57,520`
I brittiska



`1194 00:34:57,520 --> 00:34:59,320`
Valsystem



`1195 00:34:59,320 --> 00:35:01,840`
Och i de amerikanska swing states



`1196 00:35:01,840 --> 00:35:03,440`
Så finns det ett antal ställen där det är



`1197 00:35:03,440 --> 00:35:06,040`
Win it takes all för en stor population



`1198 00:35:06,040 --> 00:35:07,040`
Och där blir det fel



`1199 00:35:07,040 --> 00:35:09,580`
Blir det liksom 20% fel



`1200 00:35:09,580 --> 00:35:10,740`
I ett valdistrikt



`1201 00:35:10,740 --> 00:35:14,040`
Så kan hela valdistriktet flytta



`1202 00:35:14,040 --> 00:35:16,620`
Så där spelar ju



`1203 00:35:16,620 --> 00:35:18,700`
Småfel mycket större roll



`1204 00:35:18,700 --> 00:35:20,040`
Ja men precis det



`1205 00:35:20,040 --> 00:35:20,820`
Och det har vi ju



`1206 00:35:20,820 --> 00:35:22,900`
Även med paper ballots



`1207 00:35:22,900 --> 00:35:25,960`
Sett exempel på den här hanging chad grejen



`1208 00:35:25,960 --> 00:35:27,420`
Som de hade problem med i



`1209 00:35:27,420 --> 00:35:28,800`
USA



`1210 00:35:28,800 --> 00:35:29,680`
Jo men det heter ju så



`1211 00:35:29,680 --> 00:35:32,660`
Du stämplar ju ut någon plupp



`1212 00:35:32,660 --> 00:35:35,380`
För att göra röstning



`1213 00:35:35,380 --> 00:35:36,700`
Och där var det en fråga om



`1214 00:35:36,700 --> 00:35:38,400`
Det kom ner till typ en röst



`1215 00:35:38,400 --> 00:35:40,620`
Och var den där verkligen stämplad igenom



`1216 00:35:40,620 --> 00:35:41,320`
På rätt sätt



`1217 00:35:41,320 --> 00:35:43,920`
Har du sett den här



`1218 00:35:44,040 --> 00:35:44,800`
Den här



`1219 00:35:44,800 --> 00:35:47,620`
Det här valkortet



`1220 00:35:47,620 --> 00:35:49,440`
Jag tror det var John Oliver som tog upp det



`1221 00:35:49,440 --> 00:35:49,780`
Eller någonting



`1222 00:35:49,780 --> 00:35:50,800`
Där det var såhär



`1223 00:35:50,800 --> 00:35:54,680`
Oj vad svårt det var att läsa



`1224 00:35:54,680 --> 00:35:57,460`
De hade konstruerat någonting som var



`1225 00:35:57,460 --> 00:35:58,880`
Oläsligt och



`1226 00:35:58,880 --> 00:36:01,760`
Där det liksom var superlätt



`1227 00:36:01,760 --> 00:36:03,000`
Att rösta på fel parti



`1228 00:36:03,000 --> 00:36:04,740`
Ja och fel person



`1229 00:36:04,740 --> 00:36:08,060`
Du skulle läsa korset tvärs på lappen



`1230 00:36:08,060 --> 00:36:09,080`
För att fatta vad du stämplade



`1231 00:36:09,080 --> 00:36:11,760`
Ja men det är ju



`1232 00:36:11,760 --> 00:36:13,200`
Mer av ett råd



`1233 00:36:13,200 --> 00:36:13,800`
Fast



`1234 00:36:14,040 --> 00:36:15,420`
Inbyggt i systemet



`1235 00:36:15,420 --> 00:36:16,660`
By design



`1236 00:36:16,660 --> 00:36:19,440`
Men way off från



`1237 00:36:19,440 --> 00:36:20,460`
Vad vi litar på



`1238 00:36:20,460 --> 00:36:22,760`
Vi kommer fram till att vi inte litar på något



`1239 00:36:22,760 --> 00:36:24,280`
Men att vi är villiga att ta risken



`1240 00:36:24,280 --> 00:36:27,400`
Då kan vi avsluta det här med en



`1241 00:36:27,400 --> 00:36:28,980`
Intressant bedömningsfråga då



`1242 00:36:28,980 --> 00:36:30,920`
Låt oss säga nu att vi berättar fortfarande inte om



`1243 00:36:30,920 --> 00:36:32,760`
Någon som hackar oss utan vi pratar om



`1244 00:36:32,760 --> 00:36:35,620`
Någon som vi litar på men som vi inte borde lita på



`1245 00:36:35,620 --> 00:36:36,280`
För de är onda



`1246 00:36:36,280 --> 00:36:39,440`
Vad i den här kedjan



`1247 00:36:39,440 --> 00:36:40,220`
Som vi just har pratat om



`1248 00:36:40,220 --> 00:36:42,240`
En massa organisationer som vi då tvingas lita på



`1249 00:36:42,240 --> 00:36:43,800`
Vad där tror vi



`1250 00:36:44,040 --> 00:36:45,540`
Kommer det gå fel



`1251 00:36:45,540 --> 00:36:46,500`
Den gången som



`1252 00:36:46,500 --> 00:36:48,700`
Till exempel jag vill prata



`1253 00:36:48,700 --> 00:36:51,920`
Hemliga meddelanden med Johan



`1254 00:36:51,920 --> 00:36:53,560`
Och så är det någon



`1255 00:36:53,560 --> 00:36:55,020`
Någon som då vill



`1256 00:36:55,020 --> 00:36:57,380`
Förmodligen då en främmande stat eller min stat



`1257 00:36:57,380 --> 00:36:59,460`
Vill inte sätta den informationen



`1258 00:36:59,460 --> 00:37:00,940`
Var någonstans på den här kedjan



`1259 00:37:00,940 --> 00:37:03,520`
Är det sannolikast att det kommer bli fel



`1260 00:37:03,520 --> 00:37:05,500`
Minsta motståndens lag skulle jag säga



`1261 00:37:05,500 --> 00:37:08,220`
Hur mycket vill de läsa det ni skriver



`1262 00:37:08,220 --> 00:37:10,320`
Sannolikast



`1263 00:37:10,320 --> 00:37:12,160`
Eller för som sagt



`1264 00:37:12,160 --> 00:37:13,920`
Om vi pratar om säkerhet



`1265 00:37:14,040 --> 00:37:15,020`
Säkra meddelanden



`1266 00:37:15,020 --> 00:37:17,960`
Då måste det nästan gå fel i kryptot



`1267 00:37:17,960 --> 00:37:19,460`
Som vi använder



`1268 00:37:19,460 --> 00:37:20,560`
Men sen är det också frågan



`1269 00:37:20,560 --> 00:37:22,760`
Hur är det i massövervakningsperspektiv



`1270 00:37:22,760 --> 00:37:25,880`
Är det så att vi lagrar och sparar för framtiden



`1271 00:37:25,880 --> 00:37:28,120`
Är det liksom



`1272 00:37:28,120 --> 00:37:29,240`
I stundande



`1273 00:37:29,240 --> 00:37:31,860`
Nu har ni på planerande en hemlig kupp



`1274 00:37:31,860 --> 00:37:33,320`
Alltså det blir olika



`1275 00:37:33,320 --> 00:37:35,360`
Det blir olika riskanalys för nation state



`1276 00:37:35,360 --> 00:37:36,380`
Då tänker jag att



`1277 00:37:36,380 --> 00:37:39,120`
Är det eminent att ni håller på med fuffens



`1278 00:37:39,120 --> 00:37:40,880`
Ja då plockar man en utav ändarna



`1279 00:37:40,880 --> 00:37:42,660`
Minsta motståndens lag



`1280 00:37:42,660 --> 00:37:44,020`
Varför ska vi hålla på med det här



`1281 00:37:44,040 --> 00:37:44,840`
Krångla till det



`1282 00:37:44,840 --> 00:37:46,060`
Men det kanske är bättre att snacka om



`1283 00:37:46,060 --> 00:37:47,800`
Det vi tänker oss



`1284 00:37:47,800 --> 00:37:50,520`
Att personen vi pratar om



`1285 00:37:50,520 --> 00:37:53,040`
Är inte punktvis superintressant



`1286 00:37:53,040 --> 00:37:55,160`
Vi tänker oss att det är någon



`1287 00:37:55,160 --> 00:37:57,760`
Någon som ska använda datorn för något vanligt



`1288 00:37:57,760 --> 00:38:00,220`
Vi får nog nästan anta



`1289 00:38:00,220 --> 00:38:02,340`
Att all trafik som går över klartext



`1290 00:38:02,340 --> 00:38:03,760`
På internet idag lagras



`1291 00:38:03,760 --> 00:38:06,420`
Ja eller har möjlighet att inspekteras



`1292 00:38:06,420 --> 00:38:06,900`
Av någon



`1293 00:38:06,900 --> 00:38:10,460`
Och säkert plockas och valideras



`1294 00:38:10,460 --> 00:38:11,260`
I det kontextet



`1295 00:38:11,260 --> 00:38:13,180`
Alltså jag kan tänka mig



`1296 00:38:13,180 --> 00:38:14,000`
Att metadata då



`1297 00:38:14,040 --> 00:38:15,440`
Som är det man pratar om egentligen



`1298 00:38:15,440 --> 00:38:18,320`
Korreleras på mer än ett ställe



`1299 00:38:18,320 --> 00:38:19,080`
På internet



`1300 00:38:19,080 --> 00:38:21,640`
I så fall är det väl just där



`1301 00:38:21,640 --> 00:38:24,420`
Klartext som är det springande ordet



`1302 00:38:24,420 --> 00:38:25,380`
Och då är det ju förmodligen



`1303 00:38:25,380 --> 00:38:27,360`
Behöver ju inte vara det heller



`1304 00:38:27,360 --> 00:38:29,020`
För då tänker man typ att



`1305 00:38:29,020 --> 00:38:31,980`
Vissa företag har lawful interception på



`1306 00:38:31,980 --> 00:38:33,880`
Vissa online tjänster kanske har det



`1307 00:38:33,880 --> 00:38:35,280`
Det betyder att om du



`1308 00:38:35,280 --> 00:38:37,980`
Kazakstan ville ju



`1309 00:38:37,980 --> 00:38:39,560`
Att alla installerade



`1310 00:38:39,560 --> 00:38:40,740`
Deras bakre



`1311 00:38:40,740 --> 00:38:42,240`
Vi lovar det kommer att få göra



`1312 00:38:42,240 --> 00:38:43,940`
Vi gör det bara för att internet ska bli säkert



`1313 00:38:44,040 --> 00:38:46,600`
Så punktvis så gick ju



`1314 00:38:46,600 --> 00:38:48,400`
Kom det ju Kazakstans egen



`1315 00:38:48,400 --> 00:38:50,400`
Certifikat kom ju framför



`1316 00:38:50,400 --> 00:38:51,580`
Typ om det var Facebook



`1317 00:38:51,580 --> 00:38:52,540`
Eller ett annat grej



`1318 00:38:52,540 --> 00:38:54,860`
Så var det det troligaste att



`1319 00:38:54,860 --> 00:38:57,720`
Vi måste hitta ett scenario



`1320 00:38:57,720 --> 00:38:59,800`
För det är ju som Jesper säger här



`1321 00:38:59,800 --> 00:39:01,600`
Det beror ju väldigt mycket på om vi snackar



`1322 00:39:01,600 --> 00:39:04,520`
Mass surveillance för framtida bruk



`1323 00:39:04,520 --> 00:39:06,220`
Eller punktinsats på en person



`1324 00:39:06,220 --> 00:39:07,920`
Och då får vi hitta ett scenario



`1325 00:39:07,920 --> 00:39:09,100`
Vi får hitta att



`1326 00:39:09,100 --> 00:39:11,280`
Det blir en attackkedja där också tänker jag



`1327 00:39:11,280 --> 00:39:13,380`
Säg att vi ska göra en punktinsats på er två som personer



`1328 00:39:14,040 --> 00:39:15,220`
Då kommer man ju



`1329 00:39:15,220 --> 00:39:18,520`
För att det här ska vara intressant för våra lyssnare



`1330 00:39:18,520 --> 00:39:19,980`
De är ju förmodligen inte



`1331 00:39:19,980 --> 00:39:21,700`
Person of interest



`1332 00:39:21,700 --> 00:39:23,780`
Utan vi ser såhär



`1333 00:39:23,780 --> 00:39:24,940`
Vi är



`1334 00:39:24,940 --> 00:39:27,100`
Det kan vara såhär



`1335 00:39:27,100 --> 00:39:29,200`
Vi är halvintressanta



`1336 00:39:29,200 --> 00:39:31,380`
Jag och Johan pratar



`1337 00:39:31,380 --> 00:39:33,220`
Pinsamheter



`1338 00:39:33,220 --> 00:39:35,400`
Eller affärskämligheter



`1339 00:39:35,400 --> 00:39:37,360`
Eller perversioner som vi har



`1340 00:39:37,360 --> 00:39:37,880`
Som vi delar



`1341 00:39:37,880 --> 00:39:40,660`
Jag kan ta ett exempel



`1342 00:39:40,660 --> 00:39:42,540`
Jag tog upp det i ett tidigare



`1343 00:39:42,540 --> 00:39:45,080`
Vad vet du om mig och Johan?



`1344 00:39:46,840 --> 00:39:47,560`
Shit Johan



`1345 00:39:47,560 --> 00:39:50,600`
Jag tog faktiskt upp detta i ett tidigare avsnitt



`1346 00:39:50,600 --> 00:39:52,880`
När en god vän till mig



`1347 00:39:52,880 --> 00:39:54,380`
Frågade mig om



`1348 00:39:54,380 --> 00:39:56,340`
Vad ska vi använda i vår



`1349 00:39:56,340 --> 00:39:58,320`
Hjälporganisation



`1350 00:39:58,320 --> 00:40:00,180`
För att kommunicera



`1351 00:40:00,180 --> 00:40:01,240`
Säkert



`1352 00:40:01,240 --> 00:40:03,740`
När vi är



`1353 00:40:03,740 --> 00:40:05,940`
Onsite i ett land



`1354 00:40:05,940 --> 00:40:08,120`
Där vi kanske inte är riktigt välkomna



`1355 00:40:08,120 --> 00:40:09,180`
Ja men jag gillar den



`1356 00:40:09,180 --> 00:40:10,900`
Min tanke var såhär



`1357 00:40:10,900 --> 00:40:12,520`
Jag och Johan pratar perversion



`1358 00:40:12,540 --> 00:40:14,440`
Som kanske inte är nation state



`1359 00:40:14,440 --> 00:40:16,120`
Men det kan vara skadligt



`1360 00:40:16,120 --> 00:40:16,900`
Om det kommer ut



`1361 00:40:16,900 --> 00:40:19,120`
För att vi kanske är framtida politiker



`1362 00:40:19,120 --> 00:40:22,560`
Så det är dåligt om någon motståndare här i Sverige



`1363 00:40:22,560 --> 00:40:23,880`
Eller bara en tidning



`1364 00:40:23,880 --> 00:40:26,100`
Det är halvkänsligt



`1365 00:40:26,100 --> 00:40:27,580`
Det är därför jag inte tycker det är okej



`1366 00:40:27,580 --> 00:40:30,180`
När du screenshotar mina snaps



`1367 00:40:30,180 --> 00:40:34,420`
För vi vet ju att snaps



`1368 00:40:34,420 --> 00:40:35,380`
Tar bort allting



`1369 00:40:35,380 --> 00:40:37,000`
De sa det



`1370 00:40:37,000 --> 00:40:38,520`
De lovar ju



`1371 00:40:38,520 --> 00:40:38,920`
I alla fall



`1372 00:40:38,920 --> 00:40:41,680`
Vi är inte person of interest



`1373 00:40:41,680 --> 00:40:44,880`
Så jag ser inte en riktad attack



`1374 00:40:44,880 --> 00:40:45,760`
Mot oss två



`1375 00:40:45,760 --> 00:40:47,060`
Utan jag ser att vi ska



`1376 00:40:47,060 --> 00:40:49,960`
Vi ska bli medfångat i någonting



`1377 00:40:49,960 --> 00:40:51,760`
Då skulle man ju också kunna hävda



`1378 00:40:51,760 --> 00:40:53,760`
Hur fungerar



`1379 00:40:53,760 --> 00:40:55,800`
Tror vi, vi spekulerar ju fritt här



`1380 00:40:55,800 --> 00:40:57,360`
Vi har ju ingen koll någon av oss



`1381 00:40:57,360 --> 00:40:59,920`
Men om man då tänker sig massövervakning till exempel



`1382 00:40:59,920 --> 00:41:02,580`
Vilken typ av dataström



`1383 00:41:02,580 --> 00:41:04,460`
Skulle jag vara intresserad av som främmande mark



`1384 00:41:04,460 --> 00:41:06,860`
Låt säga att det inte ens nödvändigtvis är främmande mark



`1385 00:41:06,860 --> 00:41:08,180`
Utan press eller vad som helst



`1386 00:41:08,180 --> 00:41:09,820`
Då kan det ju vara så att



`1387 00:41:09,820 --> 00:41:11,180`
Kapabilitet hos pressen



`1388 00:41:11,680 --> 00:41:14,000`
Finns ju absolut



`1389 00:41:14,000 --> 00:41:15,700`
Ta typ 1177



`1390 00:41:15,700 --> 00:41:17,480`
Grejen som hände



`1391 00:41:17,480 --> 00:41:18,720`
Läcker data



`1392 00:41:18,720 --> 00:41:20,480`
Ja jag tänkte på det också



`1393 00:41:20,480 --> 00:41:22,980`
Men det har ju ingenting med er kommunikation



`1394 00:41:22,980 --> 00:41:24,760`
Nej men det skulle ju lika gärna kunna ha det egentligen



`1395 00:41:24,760 --> 00:41:26,880`
Johan kan vi ha min doktor



`1396 00:41:26,880 --> 00:41:28,400`
Ja det är visst antingen så



`1397 00:41:28,400 --> 00:41:30,200`
Eller för den delen att vi kommunicerar



`1398 00:41:30,200 --> 00:41:33,700`
Vi kommunicerar över facebook



`1399 00:41:33,700 --> 00:41:35,020`
Och så visar det sig att facebook



`1400 00:41:35,020 --> 00:41:37,820`
Ja men de körde med en öppen amazonbucket



`1401 00:41:37,820 --> 00:41:39,840`
Här med all chatthistorik



`1402 00:41:39,840 --> 00:41:40,260`
Ja



`1403 00:41:40,260 --> 00:41:42,140`
För hela facebook



`1404 00:41:42,140 --> 00:41:43,240`
Eller du vet



`1405 00:41:43,240 --> 00:41:43,940`
Fattar du vad jag menar



`1406 00:41:43,940 --> 00:41:46,460`
I så fall så är det ju



`1407 00:41:46,460 --> 00:41:48,680`
Där finns det ju absolut möjligt



`1408 00:41:48,680 --> 00:41:50,020`
Att man i så fall slinker med



`1409 00:41:50,020 --> 00:41:52,440`
Om någon får tag på det här



`1410 00:41:52,440 --> 00:41:54,200`
Och sen börjar gräva efter intressanta saker



`1411 00:41:54,200 --> 00:41:55,920`
Men det är ju därför du vill ha



`1412 00:41:55,920 --> 00:41:58,000`
End to end kryptering



`1413 00:41:58,000 --> 00:41:59,400`
Och det finns ju klart



`1414 00:41:59,400 --> 00:42:01,500`
Och då ramlar vi in på bar



`1415 00:42:01,500 --> 00:42:03,360`
Ja just det



`1416 00:42:03,360 --> 00:42:06,160`
Och det var ju någonting som vi inte tog upp i förra veckan



`1417 00:42:06,160 --> 00:42:07,260`
Eller för två veckor sedan



`1418 00:42:07,260 --> 00:42:08,560`
Bar det har jag missat helt



`1419 00:42:08,560 --> 00:42:10,220`
Det är väl någon amerikansk senator eller någonting



`1420 00:42:10,260 --> 00:42:11,980`
Nej nej nej det är ju den här



`1421 00:42:11,980 --> 00:42:14,700`
Det är ju Trumps



`1422 00:42:14,700 --> 00:42:17,800`
Högsta chef för det juridiska



`1423 00:42:17,800 --> 00:42:18,360`
Just det



`1424 00:42:18,360 --> 00:42:20,220`
Han vill ha bakdörrar



`1425 00:42:20,220 --> 00:42:22,700`
Han vill ha backdoor all the things



`1426 00:42:22,700 --> 00:42:24,360`
Var hans budskap



`1427 00:42:24,360 --> 00:42:27,060`
Make backdoors great again



`1428 00:42:27,060 --> 00:42:29,260`
We have the greatest backdoors



`1429 00:42:29,260 --> 00:42:31,080`
Matt Blais som vi nämnde innan



`1430 00:42:31,080 --> 00:42:32,660`
Han var såhär



`1431 00:42:32,660 --> 00:42:34,920`
Först väldigt trött och uttryckte sig negativt



`1432 00:42:34,920 --> 00:42:37,280`
Sen tittade han vilken feedback han fick



`1433 00:42:37,280 --> 00:42:38,900`
Och så var det någon som skrev



`1434 00:42:38,900 --> 00:42:40,100`
Jo men typ som klippet



`1435 00:42:40,260 --> 00:42:41,440`
Klippershippet bla bla bla



`1436 00:42:41,440 --> 00:42:47,280`
Jag är väldigt tacksam för alla som berättar för mig om klippershippet



`1437 00:42:47,280 --> 00:42:48,800`
Jag ska läsa på om det



`1438 00:42:48,800 --> 00:42:50,540`
Och se om jag kan lära mig något om det



`1439 00:42:50,540 --> 00:42:54,040`
Det var expertvittna idéer



`1440 00:42:54,040 --> 00:42:56,440`
För senaten runt klippershippet



`1441 00:42:56,440 --> 00:42:57,080`
Men nej



`1442 00:42:57,080 --> 00:43:01,380`
Det här är ju jättesvårt



`1443 00:43:01,380 --> 00:43:02,660`
Men vi måste ju dock anta



`1444 00:43:02,660 --> 00:43:04,760`
Att mycket datainsamling sker



`1445 00:43:04,760 --> 00:43:07,440`
Och den kommer analyseras



`1446 00:43:07,440 --> 00:43:08,540`
Och den kommer användas



`1447 00:43:08,540 --> 00:43:09,520`
Och den kan även läcka



`1448 00:43:09,520 --> 00:43:09,860`
Ja



`1449 00:43:10,260 --> 00:43:11,480`
Och det kommer det definitivt göra



`1450 00:43:11,480 --> 00:43:12,440`
Och då är frågan såhär



`1451 00:43:12,440 --> 00:43:14,540`
Vad är värst?



`1452 00:43:15,720 --> 00:43:17,440`
Men ur ett privacyperspektiv då?



`1453 00:43:17,560 --> 00:43:18,820`
Eller ur ett trustperspektiv?



`1454 00:43:19,160 --> 00:43:22,720`
Det är ju värre såklart att fler människor har tillgång till min data



`1455 00:43:22,720 --> 00:43:24,860`
Än bara pappastaten



`1456 00:43:24,860 --> 00:43:27,400`
Men det finns ju ett antal



`1457 00:43:27,400 --> 00:43:28,620`
Sackars människor som



`1458 00:43:28,620 --> 00:43:30,320`
Ska analysera



`1459 00:43:30,320 --> 00:43:32,840`
Sån här inspelning och sånt



`1460 00:43:32,840 --> 00:43:33,700`
Som de inte förstår



`1461 00:43:33,700 --> 00:43:36,440`
Corona



`1462 00:43:36,440 --> 00:43:38,500`
Och CRE



`1463 00:43:38,500 --> 00:43:39,360`
Och allt vad de heter



`1464 00:43:39,360 --> 00:43:40,460`
Cortana



`1465 00:43:40,460 --> 00:43:45,840`
Men det finns ju människor



`1466 00:43:45,840 --> 00:43:47,400`
Som ska lyssna på de här



`1467 00:43:47,400 --> 00:43:50,200`
Och mata in och ge en textförklaring



`1468 00:43:50,200 --> 00:43:50,580`
Till



`1469 00:43:50,580 --> 00:43:53,200`
Till ANN



`1470 00:43:53,200 --> 00:43:54,060`
När den ska tränas om



`1471 00:43:54,060 --> 00:43:55,940`
Vad var det de faktiskt sa



`1472 00:43:55,940 --> 00:43:58,320`
Så det sitter ju en massa människor



`1473 00:43:58,320 --> 00:44:00,440`
Som faktiskt ska lyssna på alla såna här



`1474 00:44:00,440 --> 00:44:01,920`
Samtal



`1475 00:44:01,920 --> 00:44:05,140`
Många förstår ju inte det



`1476 00:44:05,140 --> 00:44:07,480`
Att de här funktionerna



`1477 00:44:07,480 --> 00:44:08,880`
Faktiskt tar och



`1478 00:44:08,880 --> 00:44:10,420`
Allt spelas in



`1479 00:44:10,420 --> 00:44:11,220`
Eller väldigt mycket



`1480 00:44:11,220 --> 00:44:13,360`
Många grejer går iväg till



`1481 00:44:13,360 --> 00:44:14,520`
Människor



`1482 00:44:14,520 --> 00:44:15,560`
Det har ju man lämnat sitt konsent till



`1483 00:44:15,560 --> 00:44:18,560`
När man har valt att köra Google Home Assistant



`1484 00:44:18,560 --> 00:44:20,020`
Så är det med allting



`1485 00:44:20,020 --> 00:44:22,900`
Allting som du väljer att utnyttja på något sätt



`1486 00:44:22,900 --> 00:44:24,120`
Utnyttjar ju dig tillbaka



`1487 00:44:24,120 --> 00:44:26,200`
Men vad man ska säga här då



`1488 00:44:26,200 --> 00:44:29,360`
Det här är ju också en tillitskedja



`1489 00:44:29,360 --> 00:44:30,640`
Som vi väljer att



`1490 00:44:30,640 --> 00:44:32,140`
Det är lugnt



`1491 00:44:32,140 --> 00:44:34,000`
Vi kanske inte har tänkt igenom lite



`1492 00:44:34,000 --> 00:44:35,180`
Vad det är egentligen vi gör



`1493 00:44:35,180 --> 00:44:36,940`
Så är det det som är takeaway här då?



`1494 00:44:37,160 --> 00:44:38,620`
Tänk igenom lite vad fan ni gör?



`1495 00:44:38,880 --> 00:44:41,340`
Jag tänker att många gånger så gör man ju en



`1496 00:44:41,340 --> 00:44:44,480`
En ganska dåligt



`1497 00:44:44,480 --> 00:44:45,820`
Grundad riskanalys



`1498 00:44:45,820 --> 00:44:48,540`
När man tycker



`1499 00:44:48,540 --> 00:44:51,580`
Alexa start the car



`1500 00:44:51,580 --> 00:44:56,180`
Jag var med om en rätt kul grej



`1501 00:44:56,180 --> 00:44:57,040`
I somras



`1502 00:44:57,040 --> 00:44:59,500`
Vi sitter i en bil och har tänkt att



`1503 00:44:59,500 --> 00:45:01,520`
Vi ska gå ut och traska i skogen



`1504 00:45:01,520 --> 00:45:02,720`
Och så håller vi på och skämtar



`1505 00:45:02,720 --> 00:45:05,260`
Och någonstans börjar vi skämta om björnar



`1506 00:45:05,260 --> 00:45:06,400`
Och typ



`1507 00:45:06,400 --> 00:45:08,520`
Hur man ska bete sig



`1508 00:45:08,880 --> 00:45:10,300`
Att man ska slå i symboler



`1509 00:45:10,300 --> 00:45:11,500`
Och allt sånt här



`1510 00:45:11,500 --> 00:45:14,040`
Alla fina killjustningar då



`1511 00:45:14,040 --> 00:45:15,500`
Om hur man ska hantera björnar



`1512 00:45:15,500 --> 00:45:18,420`
Och helt plötsligt så skriker den här jävla andra



`1513 00:45:18,420 --> 00:45:19,400`
Av telefonen



`1514 00:45:19,400 --> 00:45:20,980`
Som den här snubben har



`1515 00:45:20,980 --> 00:45:22,940`
Vi kan



`1516 00:45:22,940 --> 00:45:25,940`
Google kan hjälpa dig med björnar



`1517 00:45:25,940 --> 00:45:28,340`
Det är som att ha pratat med



`1518 00:45:28,340 --> 00:45:29,600`
Telefonskapen



`1519 00:45:29,600 --> 00:45:31,600`
Den bara såhär allmänt lyssnar



`1520 00:45:31,600 --> 00:45:32,700`
Av att personen



`1521 00:45:32,700 --> 00:45:34,700`
Den orkar inte mer



`1522 00:45:34,700 --> 00:45:36,700`
Ingen sa till den att göra någonting



`1523 00:45:36,700 --> 00:45:38,560`
Han hade redan ställt det



`1524 00:45:38,880 --> 00:45:41,260`
När som helst bara agera



`1525 00:45:41,260 --> 00:45:43,040`
Kan inte vi ha en sån här



`1526 00:45:43,040 --> 00:45:44,120`
När vi spelar in podcast



`1527 00:45:44,120 --> 00:45:45,380`
När vi sitter och killgissar



`1528 00:45:45,380 --> 00:45:46,800`
Så att den bara dyker in



`1529 00:45:46,800 --> 00:45:48,740`
Och säger såhär ligger det till



`1530 00:45:48,740 --> 00:45:52,820`
Jag är rädd att vi inte



`1531 00:45:52,820 --> 00:45:54,200`
Kommer så mycket längre än såhär



`1532 00:45:54,200 --> 00:45:56,240`
Men jag tycker att det är en intressant diskussion



`1533 00:45:56,240 --> 00:45:58,320`
Tack för att ni har lyssnat på detta



`1534 00:45:58,320 --> 00:46:00,580`
Strukturerade, ostrukturerade



`1535 00:46:00,580 --> 00:46:02,800`
Eller väldigt tydliga



`1536 00:46:02,800 --> 00:46:03,680`
Avskämmorsnickor



`1537 00:46:03,680 --> 00:46:06,100`
Vad kommer vi fram till



`1538 00:46:06,100 --> 00:46:07,200`
Om vi börjar med bank



`1539 00:46:07,200 --> 00:46:09,160`
Så kan vi säga att det är egentligen banken



`1540 00:46:09,160 --> 00:46:09,760`
Som räddar oss där



`1541 00:46:09,760 --> 00:46:10,920`
Det finns massor med dåliga saker



`1542 00:46:10,920 --> 00:46:11,600`
Som kan hända på vägen



`1543 00:46:11,600 --> 00:46:12,700`
Allt banken tar smällen



`1544 00:46:12,700 --> 00:46:14,960`
Allting handlar om accepterade risker



`1545 00:46:14,960 --> 00:46:16,800`
Och hur väl man är villig att ta dem



`1546 00:46:16,800 --> 00:46:17,180`
Eller inte



`1547 00:46:17,180 --> 00:46:19,820`
Och många gånger tar man riskbeslut



`1548 00:46:19,820 --> 00:46:21,120`
På ganska dåliga grunder



`1549 00:46:21,120 --> 00:46:22,960`
Och när det gäller egentligen allt annat



`1550 00:46:22,960 --> 00:46:25,580`
Som kan hända någon som inte är



`1551 00:46:25,580 --> 00:46:27,240`
En very important person



`1552 00:46:27,240 --> 00:46:28,320`
Så kommer det förmodligen handla om



`1553 00:46:28,320 --> 00:46:30,880`
Dataläckage från någon av de stora tjänsterna



`1554 00:46:30,880 --> 00:46:31,300`
Som vi använder



`1555 00:46:31,300 --> 00:46:35,140`
Alltså Facebook, Messenger, Google



`1556 00:46:35,140 --> 00:46:36,320`
You name it



`1557 00:46:36,320 --> 00:46:36,940`
Eller dåligt



`1558 00:46:37,200 --> 00:46:39,280`
Tänk på vad ni gör



`1559 00:46:39,280 --> 00:46:41,100`
Jag som placerat i Johan Ryberg Möller



`1560 00:46:41,100 --> 00:46:42,480`
Med mig hade jag Mattias Vidage



`1561 00:46:42,480 --> 00:46:44,000`
Richard Brodfors



`1562 00:46:44,000 --> 00:46:45,540`
Jesper Larsson



`1563 00:46:45,540 --> 00:46:47,580`
Och Peter Magnusson



`1564 00:46:47,580 --> 00:46:51,900`
Jag kan hjälpa dig med fåglar



`1565 00:46:51,900 --> 00:46:54,860`
Jag måste ju berätta en rolig grej



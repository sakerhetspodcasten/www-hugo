---
date: '2015-03-16T09:27:02'
lastmod: '2018-09-26T08:28:30'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #40 - Ostrukturerat V.12'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sak2015v11-ostrukturerat_mixdown_16lufs.mp3)

## Innehåll
Detta är det fyrtionde avsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
den senaste tidens nyheter, bland annat Panda antivirus som försökte äta sig själv,
Lenovos Superfish, nya attacker mot SSL och mycket mer.

Inspelat: 2015-03-12. Längd: 1:08:05.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,420 --> 00:00:03,760`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,300 --> 00:00:07,180`
Jag som pratar heter Johan Uwe Möller och med mig har jag Espen Larsson.



`3 00:00:07,380 --> 00:00:08,600`
Jo, jo, jo, jo\!



`4 00:00:08,860 --> 00:00:11,440`
Mattias Idag, Peter Magnusson.



`5 00:00:11,840 --> 00:00:12,280`
Peter.



`6 00:00:12,520 --> 00:00:16,180`
Alla är sjuka, men mest sjuka är Rickard.



`7 00:00:17,000 --> 00:00:18,520`
Så han är inte här, han får inte vara med.



`8 00:00:18,800 --> 00:00:18,980`
Nej.



`9 00:00:20,140 --> 00:00:25,560`
Innan vi börjar så ska jag prata lite om bolag som är snälla lågsponsrade i den här podcasten.



`10 00:00:26,320 --> 00:00:27,460`
Det är väldigt trevligt när de gör det.



`11 00:00:27,460 --> 00:00:34,460`
Först ut så har vi KITS, Keep IT Simple, ett relativt nystartat konsultbolag från Göteborg.



`12 00:00:35,900 --> 00:00:37,860`
Med oss har vi också...



`13 00:00:37,860 --> 00:00:43,320`
Vi har ESET med oss, ESET Antivirus, som sponsrar oss i detta avsnitt.



`14 00:00:43,600 --> 00:00:46,080`
Läs mer om dem på eset.se.



`15 00:00:46,220 --> 00:00:48,660`
Just det, läs mer om KITS på kits.se, kanske glömde säga.



`16 00:00:49,160 --> 00:00:56,320`
Sen har vi faktiskt en sponsor som heter Ashward också, som är ett säkerhetskonsultbolag i Göteborg.



`17 00:00:56,320 --> 00:00:57,320`
Väldigt duktiga.



`18 00:00:57,460 --> 00:00:58,540`
Japp, har jag hört.



`19 00:00:58,800 --> 00:01:01,180`
Läs mer om dem på ashward.se.



`20 00:01:01,340 --> 00:01:09,120`
Och då kan vi också säga att ESET har ju faktiskt varit med i den här podcasten i två episoder.



`21 00:01:09,300 --> 00:01:14,140`
Var det en som är släppt och en som inte är släppt, då var de faktiskt inte och sponsrade oss.



`22 00:01:14,240 --> 00:01:18,620`
Men de är så trevliga så de började sponsra oss efter att de hade fått medverka.



`23 00:01:19,060 --> 00:01:25,960`
Det kan vara så att de gjorde en kvalitetstestning och så såg de vilken eminent gäng som håller den här podcasten.



`24 00:01:25,960 --> 00:01:27,160`
Det kan vara så.



`25 00:01:27,460 --> 00:01:28,660`
Det kan vara att kasta pengar efter oss.



`26 00:01:28,820 --> 00:01:30,200`
Vill ni sponsra oss så kan ni ju göra det.



`27 00:01:30,300 --> 00:01:33,080`
Nu hör av er till kontakt att Säkerhetspodcasten.



`28 00:01:33,760 --> 00:01:35,520`
Fan vad generöst.



`29 00:01:36,180 --> 00:01:39,260`
Men vi kan säga det att det händer faktiskt grejer på...



`30 00:01:39,260 --> 00:01:39,980`
På sponsorfonden.



`31 00:01:40,600 --> 00:01:42,140`
Nej men på Säkerhetspodcasten.



`32 00:01:42,180 --> 00:01:43,840`
Vi håller på att organisera oss.



`33 00:01:44,380 --> 00:01:45,400`
Vi har bildat en...



`34 00:01:45,400 --> 00:01:46,840`
Det är nu organiserad brottslighet.



`35 00:01:46,960 --> 00:01:48,520`
Vi har bildat, vad för typ av förening?



`36 00:01:49,080 --> 00:01:49,520`
Ideell.



`37 00:01:49,640 --> 00:01:54,140`
En ideell förening som gör att vi kommer att kunna göra roliga saker.



`38 00:01:54,140 --> 00:01:57,380`
Men det här pratar vi om i ett avsnitt som kanske inte är släppt.



`39 00:01:57,460 --> 00:01:58,740`
Men det här tog det att klippas.



`40 00:01:59,480 --> 00:02:00,220`
Men det är...



`41 00:02:00,220 --> 00:02:01,000`
Pappren har landat.



`42 00:02:01,080 --> 00:02:03,720`
Kontentan är att pappren har nu äntligen dykt upp på rätt ställe.



`43 00:02:04,160 --> 00:02:04,980`
Det är signat och klart.



`44 00:02:05,020 --> 00:02:06,740`
Nu är vi ett aktiebolag.



`45 00:02:08,500 --> 00:02:09,260`
Det är fel.



`46 00:02:09,780 --> 00:02:11,460`
Men vi är hyperkommersiella.



`47 00:02:11,840 --> 00:02:13,420`
Det märks att det här är andra.



`48 00:02:13,420 --> 00:02:14,060`
Sell out.



`49 00:02:14,720 --> 00:02:15,540`
Sponsorn kom igen då.



`50 00:02:16,320 --> 00:02:19,260`
Men varför vi gör det här det är för att vi...



`51 00:02:19,860 --> 00:02:20,800`
Vi vill finnas.



`52 00:02:20,800 --> 00:02:23,920`
Vi vill finnas och vi vill kunna ge tillbaka till communityt på ett bra sätt.



`53 00:02:24,020 --> 00:02:26,720`
Utan att vi ska behöva göra kreativa bokföring vid det.



`54 00:02:26,720 --> 00:02:27,020`
Fuck it.



`55 00:02:27,020 --> 00:02:29,140`
Det där var en jävligt fin omskrivning på verkligheten.



`56 00:02:29,300 --> 00:02:30,320`
Vad är det där för?



`57 00:02:30,860 --> 00:02:31,620`
Är det inte det?



`58 00:02:32,200 --> 00:02:33,020`
Lamborghini tänkte jag.



`59 00:02:34,320 --> 00:02:36,440`
Oj, jag har missat det här mötet.



`60 00:02:36,480 --> 00:02:37,820`
Jesper, boats and hoes.



`61 00:02:38,380 --> 00:02:39,180`
Ja just det, förlåt.



`62 00:02:40,120 --> 00:02:41,900`
Vi ska ju bland annat ha en fest.



`63 00:02:42,040 --> 00:02:43,640`
Samma rent ekonomiskt sätt.



`64 00:02:43,720 --> 00:02:45,480`
Det är mycket enklare om vi är en förening.



`65 00:02:45,480 --> 00:02:45,760`
Yes.



`66 00:02:45,920 --> 00:02:47,720`
Och det hoppas jag att ingen har undgått.



`67 00:02:48,000 --> 00:02:52,480`
Att vi har ju passerat den magiska hundratusen nedlandningsgränsen.



`68 00:02:53,180 --> 00:02:53,880`
Visst är det en sån gräns?



`69 00:02:53,960 --> 00:02:54,560`
Det gör det nog inte.



`70 00:02:54,620 --> 00:02:55,880`
Men vi tycker att det är bra.



`71 00:02:56,080 --> 00:02:56,400`
Wow.



`72 00:02:57,020 --> 00:02:57,560`
En fest.



`73 00:02:57,660 --> 00:02:58,220`
Ja, vi tar en till.



`74 00:02:58,780 --> 00:03:01,200`
Vi har blivit av med våra hundratusen solskull.



`75 00:03:01,320 --> 00:03:04,320`
Och det som kommer ske då är att vi kommer ha en herrejättegöra fest i Göteborg.



`76 00:03:04,560 --> 00:03:06,520`
Så ni som inte bor i Göteborg kommer hit.



`77 00:03:07,240 --> 00:03:11,840`
Datum kommer att skickas ut på ett socialmedie nära dig.



`78 00:03:11,840 --> 00:03:15,580`
Men det kommer vara slutet på april men mer troligt början på maj.



`79 00:03:15,680 --> 00:03:17,640`
Början på maj är nog mer realistiskt.



`80 00:03:17,740 --> 00:03:20,480`
Eftersom alla it-försäkringar blir försenade så kan vi skriva augusti det en gång.



`81 00:03:20,640 --> 00:03:20,980`
Ja, precis.



`82 00:03:21,480 --> 00:03:22,960`
Så vi ses i december.



`83 00:03:24,880 --> 00:03:26,960`
Lagom till tvåhundratusen nedlandningsfester.



`84 00:03:27,020 --> 00:03:30,220`
Men det kommer bli en awesome jävla kväll alltså.



`85 00:03:30,240 --> 00:03:32,660`
Det vi kan säga är att det kommer vara på Hard Rock Café.



`86 00:03:32,800 --> 00:03:33,240`
Café?



`87 00:03:33,440 --> 00:03:34,640`
Ja, i Göteborg.



`88 00:03:34,920 --> 00:03:35,980`
I Soliga Avenyn.



`89 00:03:36,840 --> 00:03:37,240`
Yes.



`90 00:03:37,560 --> 00:03:41,140`
Och där har vi en bra lokal som kommer kunna ta mycket människor.



`91 00:03:41,400 --> 00:03:44,500`
Så hoppa in och använd dig när länken dyker upp.



`92 00:03:44,740 --> 00:03:45,780`
Ja, det är ju så dåligt det här.



`93 00:03:45,840 --> 00:03:46,680`
Vi har ju ingen länk här nu.



`94 00:03:46,860 --> 00:03:48,100`
Men det kommer en länk.



`95 00:03:48,140 --> 00:03:49,340`
Och då kan vi skicka ut den.



`96 00:03:50,140 --> 00:03:50,540`
Yes.



`97 00:03:51,920 --> 00:03:52,360`
Johan.



`98 00:03:52,660 --> 00:03:54,260`
Vi kanske gör ett extra insats.



`99 00:03:54,520 --> 00:03:55,540`
Captain Obvious.



`100 00:03:55,920 --> 00:03:56,860`
Det är så obvius.



`101 00:03:57,020 --> 00:03:59,560`
Men okej, jag tittar på tavlan.



`102 00:03:59,860 --> 00:04:02,540`
Jag är besviken för att det står ingenting om privata projekt.



`103 00:04:03,480 --> 00:04:03,760`
Ah.



`104 00:04:04,600 --> 00:04:05,660`
Det brukar vi ha med på oss.



`105 00:04:05,880 --> 00:04:07,700`
Det kan vi ta med lite som bonus.



`106 00:04:08,000 --> 00:04:08,380`
Ska vi ta det nu?



`107 00:04:09,160 --> 00:04:10,740`
Eftersom vi kom på det nu så tar vi det nu.



`108 00:04:11,340 --> 00:04:13,000`
När hade vi förra sessionen?



`109 00:04:13,040 --> 00:04:14,520`
Det var ju typ för en månad sedan ungefär.



`110 00:04:14,660 --> 00:04:14,780`
Ja.



`111 00:04:16,160 --> 00:04:21,140`
Då har jag följande nyheter att annonsera ut i eten.



`112 00:04:21,360 --> 00:04:21,600`
Kör.



`113 00:04:22,380 --> 00:04:25,740`
Canvas Triple, ett Kickstarter-projekt som jag var med på.



`114 00:04:25,740 --> 00:04:26,740`
Har levererat.



`115 00:04:27,020 --> 00:04:33,420`
Så jag har nu hemma en liten Arduino som har tre Canbus-kontroller på sig.



`116 00:04:33,940 --> 00:04:38,280`
Och den är tänkt egentligen nästan som en Embedded-pryl.



`117 00:04:38,540 --> 00:04:42,380`
Det vill säga att du skickar ner den i bilen, i din bil som du vill förbättra lite.



`118 00:04:42,640 --> 00:04:47,240`
Så skickar du ner den här och den kan funka lite som en medlemiddel till exempel, att den fångar upp vissa signaler.



`119 00:04:47,500 --> 00:04:48,780`
Och ändrar på dem.



`120 00:04:49,040 --> 00:04:50,580`
Det skulle till exempel kunna vara...



`121 00:04:51,340 --> 00:04:56,980`
Går volyminformation från Stereon till din display så kan du stjäla den.



`122 00:04:57,020 --> 00:04:59,840`
Och skicka med kanske även låttitel och sådana här saker.



`123 00:05:00,100 --> 00:05:01,880`
Alltså det är för att modda din bil egentligen.



`124 00:05:02,400 --> 00:05:04,960`
Men jag tänker nog vara mer ondskefull än så.



`125 00:05:04,960 --> 00:05:07,520`
Det här är mitt interface till Canbussen och...



`126 00:05:07,780 --> 00:05:09,820`
När det går signal till bromsen så skickar jag väl den till gasen?



`127 00:05:10,080 --> 00:05:12,900`
Nej, det är nog mer...



`128 00:05:13,660 --> 00:05:15,700`
Fussa och N-mappa.



`129 00:05:15,960 --> 00:05:16,980`
ECU typ.



`130 00:05:17,240 --> 00:05:18,260`
Coolt.



`131 00:05:18,780 --> 00:05:20,580`
Det här är ett interface mot Canbussen.



`132 00:05:20,580 --> 00:05:22,620`
Du hade väl fixat någon blåtandsmojäng också va?



`133 00:05:22,880 --> 00:05:23,900`
Den här har blåtand.



`134 00:05:24,160 --> 00:05:25,700`
Så den pratar blåtand till dig då?



`135 00:05:25,700 --> 00:05:26,460`
Tycker du såhär...



`136 00:05:26,460 --> 00:05:27,740`
Dels så kan du lägga den...



`137 00:05:28,000 --> 00:05:29,020`
Den är ganska rugged.



`138 00:05:29,280 --> 00:05:31,320`
Så du kan lägga den typ nere i motorn om du vill.



`139 00:05:31,580 --> 00:05:33,620`
På valfri bil.



`140 00:05:33,880 --> 00:05:34,660`
Beroende på var i motorn tänker jag.



`141 00:05:34,900 --> 00:05:36,700`
Kanske inte i cylindern eller något sådär.



`142 00:05:36,960 --> 00:05:40,540`
Men i motorrummet där det är smutsigt och läskigt och varmt.



`143 00:05:40,800 --> 00:05:41,560`
På grenlöret.



`144 00:05:41,820 --> 00:05:42,340`
Så kan den få vara.



`145 00:05:42,580 --> 00:05:45,140`
Men om du ändå vill inte fejsa med den.



`146 00:05:45,400 --> 00:05:47,700`
Så kan du göra det med blåtand.



`147 00:05:47,960 --> 00:05:49,500`
Till din mobiltelefon till exempel.



`148 00:05:50,020 --> 00:05:53,340`
Och det finns till och med en rudimentär app tror jag som kan lösa det här.



`149 00:05:53,600 --> 00:05:55,640`
Har de någon liten mjukvara på den där som man kan prata med?



`150 00:05:55,640 --> 00:05:58,200`
Ja, du kör lite firmware på den här Arduino'n då.



`151 00:05:58,460 --> 00:06:00,240`
Och så gör den vad det är du vill.



`152 00:06:00,500 --> 00:06:04,340`
Och så exponerar den ett API via Bluetooth mot din mobilapp.



`153 00:06:04,860 --> 00:06:05,360`
Coolt\!



`154 00:06:05,620 --> 00:06:09,980`
Och det här är liksom helt öppet så du kan bygga helt ditt eget eller ta det som han snubben har gjort.



`155 00:06:12,540 --> 00:06:15,100`
Canb.us tror jag.



`156 00:06:15,360 --> 00:06:18,680`
Alltså Canbus men där tror jag han har mest information.



`157 00:06:18,940 --> 00:06:23,040`
Jag är inte säker på vad de här prylarna är. Jo, de går fan att köpa från hans sajt.



`158 00:06:23,280 --> 00:06:25,600`
Så huvudfokus är iallafall bara att modda din bil.



`159 00:06:25,640 --> 00:06:31,020`
Men jag tänker ju inte modda den på något sämst sätt utan det kommer ju som sagt att det här är en attackverktyg.



`160 00:06:31,280 --> 00:06:39,200`
Och när jag ändå var inne på det spåret så hittade jag en add-on till Raspberry Pi som heter PiCan.



`161 00:06:39,460 --> 00:06:42,540`
Som är på samma sätt ett Canbus-interface för din Raspberry Pi.



`162 00:06:42,800 --> 00:06:43,300`
Coolt\!



`163 00:06:43,560 --> 00:06:47,660`
Och den har jag hittat är en schysst write-up som gör att man kan bygga Wireshark på den.



`164 00:06:47,920 --> 00:06:50,980`
Så du kan Wireshark implementera.



`165 00:06:51,240 --> 00:06:54,060`
Och så får du dig en Canbus-lyssnare liksom.



`166 00:06:54,320 --> 00:06:55,600`
Coolt\! Har de översatt det då sen?



`167 00:06:55,600 --> 00:06:57,900`
Så den förstår Canbus-protokollet?



`168 00:06:57,900 --> 00:06:59,960`
Vad heter det? SocketCan?



`169 00:07:00,200 --> 00:07:01,240`
Ja, okej.



`170 00:07:01,480 --> 00:07:05,320`
Vad var det? Volkswagen? Eller vad var det för några nissar som hade gjort den här?



`171 00:07:05,580 --> 00:07:06,360`
Pojkar vill SocketCan.



`172 00:07:06,600 --> 00:07:09,680`
SocketCan verkar vara the shit när det gäller om du ska bygga...



`173 00:07:09,940 --> 00:07:13,260`
De har gjort någon generisk översättning av Canbus-protokoll.



`174 00:07:13,520 --> 00:07:22,480`
I Linux-protokollstacka så finns pfinet i den vanligaste som är internet.



`175 00:07:22,740 --> 00:07:23,240`
Ja.



`176 00:07:23,760 --> 00:07:24,280`
Men



`177 00:07:24,280 --> 00:07:27,360`
De har jackat in i samma stack.



`178 00:07:27,600 --> 00:07:28,880`
Så de har jackat in



`179 00:07:29,400 --> 00:07:30,420`
PF-Can.



`180 00:07:30,680 --> 00:07:31,960`
Ja, som är alltså



`181 00:07:33,240 --> 00:07:38,620`
ett sätt där samma APIer som du har för att interfaceta TCP-IP



`182 00:07:39,900 --> 00:07:41,680`
kan du inte faceta Can-bussen med.



`183 00:07:41,940 --> 00:07:42,460`
Just det.



`184 00:07:42,460 --> 00:07:47,060`
Alla adressfältlängder och allting. Allting är ju helt annorlunda.



`185 00:07:47,060 --> 00:07:54,240`
Herregud, men då har de översatt också så att det går att få någon form av läsbar, om inte det är som Peter som pratar maskinkod.



`186 00:07:54,280 --> 00:08:10,160`
Så det finns ett Can-gränssnitt för Linux-körnen och sen så har Wireshark parser som kan ansluta till den tappen.



`187 00:08:10,160 --> 00:08:16,040`
Jag är inte så bra på lågnivå Canbus just, men är det generiskt, ni som har lite mer erfarenhet av det?



`188 00:08:16,300 --> 00:08:19,360`
Nej, det är inte riktigt som att titta på en IP-körning.



`189 00:08:19,620 --> 00:08:23,980`
Om vi tänker en klassisk Ethernet-frame så är ju den...



`190 00:08:24,280 --> 00:08:28,380`
De gamla klassiska är väl 1500 bytes.



`191 00:08:28,640 --> 00:08:30,940`
Det att ta, de kan vara längre och kortare.



`192 00:08:31,440 --> 00:08:34,260`
Can-bussramarna är typ



`193 00:08:34,520 --> 00:08:38,360`
6 byte data och några byte adressfält.



`194 00:08:39,120 --> 00:08:44,760`
Och sen så lägger man ibland lite protokoll ovanpå Can-bussen för att bygga ihop



`195 00:08:45,280 --> 00:08:47,060`
flera ramar då om man vill skicka mer.



`196 00:08:47,320 --> 00:08:51,920`
Jag tänker att den implementationen inte ser lika dan ut från leverantör till leverantör.



`197 00:08:52,180 --> 00:08:54,240`
Ja, när det handlar om lågnivå så är det hyfsat bra.



`198 00:08:54,540 --> 00:08:56,840`
Men se vad man gör med det.



`199 00:08:57,100 --> 00:09:00,940`
Det diffar ju beroende på vilken du ansluter så diffar...



`200 00:09:01,200 --> 00:09:04,520`
Alltså olika Can-bussar kan ha olika längder på adressfältet.



`201 00:09:04,780 --> 00:09:15,020`
För det hade ju varit asfett att få en parser som fungerar till merparten av...



`202 00:09:15,280 --> 00:09:17,580`
Men lite som tispipi liksom.



`203 00:09:17,840 --> 00:09:22,440`
Nu har ju inte vi kört den här och testat med den utan vi har bara sett att den finns.



`204 00:09:22,700 --> 00:09:23,980`
Men visst hade det varit coolt ändå?



`205 00:09:24,280 --> 00:09:29,920`
Ja, det är ju sån funktionalitet som du kan göra när du har Wireshark-stöd.



`206 00:09:30,160 --> 00:09:38,100`
Det var ju som det här projektet som försökte göra någon avart på just Zigbee-stacken.



`207 00:09:38,360 --> 00:09:40,920`
Jag kommer inte ihåg vad det hette nu. Det var så länge sedan jag tittade på det.



`208 00:09:41,180 --> 00:09:44,500`
Som försökte göra samma sak egentligen till Wireshark för Zigbee då.



`209 00:09:44,760 --> 00:09:51,160`
Jag provade i väldigt tidigt skede så det var mer maskinkod än något översatt.



`210 00:09:51,420 --> 00:09:53,460`
Men det är ändå coolt.



`211 00:09:53,460 --> 00:09:55,500`
Det finns även för GSM.



`212 00:09:55,760 --> 00:09:56,540`
Det kan jag tänka mig.



`213 00:09:56,780 --> 00:10:00,620`
Det är ju väldigt smart.



`214 00:10:00,880 --> 00:10:08,560`
Till och med utan en bra parser så är det ju fortfarande så att överhuvudtaget kunna se de här fälten och få upp dem i ett gränssnitt.



`215 00:10:08,820 --> 00:10:13,420`
Som är så pass bra på att visualisera som Wireshark så är ju det en...



`216 00:10:14,200 --> 00:10:21,620`
Mycket bättre än att bara kunna få se högstpaket utputtade på en konsol till exempel.



`217 00:10:21,880 --> 00:10:23,160`
Jo, det är väl sant.



`218 00:10:23,460 --> 00:10:25,500`
Det låter jävligt coolt.



`219 00:10:26,280 --> 00:10:26,780`
Faktiskt.



`220 00:10:27,040 --> 00:10:27,820`
Det kan bli bra.



`221 00:10:28,060 --> 00:10:28,580`
Ja, jag tror det.



`222 00:10:28,840 --> 00:10:32,940`
Och då funkar ju alla filter och att du kan lägga med färg i märkning.



`223 00:10:33,180 --> 00:10:33,700`
Precis.



`224 00:10:33,960 --> 00:10:37,020`
Och filtrera ut någonting som du inte vill se och så vidare.



`225 00:10:37,280 --> 00:10:41,380`
Och det är det som är gött, tänker jag. För då kan man arbeta med det.



`226 00:10:42,140 --> 00:10:42,920`
Har du gjort något annat kul?



`227 00:10:43,180 --> 00:10:45,220`
HackRF, ligger den bara och dammar eller?



`228 00:10:45,480 --> 00:10:46,240`
Ja, den ligger och dammar.



`229 00:10:46,500 --> 00:10:47,520`
Alltså, jag skäms.



`230 00:10:47,780 --> 00:10:50,600`
Däremot så såg jag på tal om GSM och Wireshark.



`231 00:10:50,860 --> 00:10:52,900`
Det var en presentation från Defqon jag tittade på.



`232 00:10:52,900 --> 00:10:54,440`
I samma presentation.



`233 00:10:54,940 --> 00:10:56,740`
Vilken Defqon?



`234 00:10:57,000 --> 00:10:59,300`
Defqon 22, nu i höstas.



`235 00:10:59,560 --> 00:11:01,860`
NSA Playset, GSM Sniffing heter den.



`236 00:11:02,120 --> 00:11:05,180`
Supertråkig presentation, första typ 30 minuterna.



`237 00:11:05,700 --> 00:11:08,780`
Men damn, den presenterar goa grejer sen.



`238 00:11:09,020 --> 00:11:10,300`
Vadå för något?



`239 00:11:10,560 --> 00:11:14,400`
NSA Playset är ju den här Ant-katalogen som NSA gav ut.



`240 00:11:14,660 --> 00:11:16,700`
Eller gav ut, kanske.



`241 00:11:16,960 --> 00:11:18,240`
Den åkade läcka, så kan man säga.



`242 00:11:18,500 --> 00:11:20,300`
Men det är den här berömda topboxen.



`243 00:11:20,540 --> 00:11:22,340`
Nu pratar alla i rummen på varandra.



`244 00:11:22,340 --> 00:11:24,140`
Topboxen med Lawful Interceptor.



`245 00:11:24,380 --> 00:11:27,200`
Ja, de har ju massa olika produkter i den här Ant-katalogen.



`246 00:11:27,460 --> 00:11:31,300`
NSA Playset är en serie presentationer på Defqon



`247 00:11:31,820 --> 00:11:33,600`
som skapade dem.



`248 00:11:33,860 --> 00:11:36,160`
Alltså visade hur man kan bygga liknande verktyg.



`249 00:11:36,940 --> 00:11:37,440`
Just det.



`250 00:11:37,700 --> 00:11:41,800`
För att bygga lite GSM Sniffing verktyg så visar de hur man kan göra.



`251 00:11:42,060 --> 00:11:43,840`
Och de har inte gjort så mycket nytt.



`252 00:11:44,100 --> 00:11:48,200`
Men det de har gjort är att de har knutit ihop i ett jävligt snyggt paket saker som redan fanns.



`253 00:11:48,700 --> 00:11:49,740`
Så nu kan du



`254 00:11:50,240 --> 00:11:52,040`
automatisera,



`255 00:11:52,040 --> 00:11:56,140`
avlyssning och avkryptering av GSM Voice och SMS



`256 00:11:56,640 --> 00:11:58,180`
hemma för en billig penning.



`257 00:11:58,700 --> 00:12:03,300`
Som interface mot luften så kan du antingen använda en RTL-SDR



`258 00:12:03,560 --> 00:12:04,580`
eller en HackRF



`259 00:12:05,100 --> 00:12:08,160`
eller en Osmocom BB, alltså en sån



`260 00:12:08,420 --> 00:12:09,200`
Siemens



`261 00:12:09,440 --> 00:12:13,280`
123 med Kalypso chipset, ett sånt där mobiltelefon som man kan hacka.



`262 00:12:13,540 --> 00:12:17,380`
Precis nu förstår jag varför du gillar den här talking väldigt mycket.



`263 00:12:17,640 --> 00:12:20,460`
Finns det någonting av det du precis nämnde som du inte har?



`264 00:12:20,720 --> 00:12:21,220`
Nej.



`265 00:12:21,220 --> 00:12:23,780`
Alla de här grejerna råkar jag ju ha hemma.



`266 00:12:24,040 --> 00:12:24,540`
Relevant fråga.



`267 00:12:25,580 --> 00:12:27,100`
Typ hur olagligt är det här på en skåne?



`268 00:12:27,360 --> 00:12:30,180`
Jag vet inte men jag gissar att det är superolagligt.



`269 00:12:33,000 --> 00:12:35,040`
Det där låter ju som en bloggposter inte då.



`270 00:12:35,300 --> 00:12:39,660`
Men man har ju ändrat på den svenska lagen så den står ju inte uttryckligen så som den var förut.



`271 00:12:39,900 --> 00:12:44,260`
Men förut så är det ju ganska klart skrivet i den svenska lagen att du har,



`272 00:12:44,780 --> 00:12:46,820`
du får lyssna hur mycket du vill.



`273 00:12:47,840 --> 00:12:49,640`
Alltså det du hör,



`274 00:12:49,640 --> 00:12:51,940`
det är någon annans fel att du hör det.



`275 00:12:52,460 --> 00:12:53,740`
Men det krypterar du?



`276 00:12:54,500 --> 00:12:56,800`
Ja men det kan du nog få göra också men du får inte sprida informationen tror jag.



`277 00:12:57,060 --> 00:13:01,420`
Så vet jag redan de här minicolen som fortfarande finns där ute, POCSAG som det heter.



`278 00:13:01,680 --> 00:13:08,840`
Det heter protokollet. Om du lyssnar på det med till exempel HackRF så får jag lyssna på luften. Jag får avkoda det.



`279 00:13:09,100 --> 00:13:10,380`
Luften är så kallat fri.



`280 00:13:10,640 --> 00:13:12,420`
Men jag får inte berätta för någon.



`281 00:13:12,680 --> 00:13:16,000`
Men vadå berätta för någon? Okej men om jag lyssnar på



`282 00:13:16,520 --> 00:13:17,540`
ett samtal



`283 00:13:17,800 --> 00:13:19,340`
mellan två personer och så fort jag säger till den här personen.



`284 00:13:19,340 --> 00:13:21,140`
Så fort jag säger till dig, kolla vad jag har hittat.



`285 00:13:21,640 --> 00:13:22,420`
Så är det, jag har ju kört.



`286 00:13:22,660 --> 00:13:23,440`
Ja typ.



`287 00:13:23,940 --> 00:13:26,260`
Det här känns ju jättekonstigt.



`288 00:13:26,500 --> 00:13:28,040`
Om du publicerar det i vart fall.



`289 00:13:28,300 --> 00:13:31,380`
För då kan det vara ärekränkning och allt möjligt annat.



`290 00:13:31,620 --> 00:13:33,160`
Hur är det med ärekränkning ifall de har sagt det?



`291 00:13:33,420 --> 00:13:35,980`
Sluta nu.



`292 00:13:36,240 --> 00:13:38,280`
Men det är väl olovlig signalspaning?



`293 00:13:38,800 --> 00:13:39,300`
Snarare.



`294 00:13:39,560 --> 00:13:41,620`
Nej men du får lyssna i Sverige.



`295 00:13:41,860 --> 00:13:45,700`
Det här är någonting vi måste komma tillbaka till för det är ganska intressant.



`296 00:13:45,960 --> 00:13:49,040`
Det är en helt teoretisk diskussion för jag kommer ju aldrig göra det här.



`297 00:13:49,340 --> 00:13:50,100`
Nej men vi gör så här helt enkelt.



`298 00:13:50,360 --> 00:13:51,140`
Vi gör detta.



`299 00:13:51,640 --> 00:13:53,700`
Publicera det på vår blogg och se vad som händer.



`300 00:13:53,940 --> 00:13:54,980`
Correction.



`301 00:13:55,220 --> 00:13:56,260`
Mattias gör detta.



`302 00:13:56,500 --> 00:13:58,300`
Vi publicerar det på vår blogg.



`303 00:13:58,560 --> 00:13:59,580`
Vi tar avstånd.



`304 00:13:59,840 --> 00:14:05,980`
Men åtminstone med de några års gamla lagar så har ju väl TV4 testat precis det här.



`305 00:14:06,240 --> 00:14:10,840`
För de avlyssnade när Jasenplanet hade träd ner här för mig.



`306 00:14:11,360 --> 00:14:14,940`
Så avlyssnade de några högra svenska militärer och berättade



`307 00:14:15,460 --> 00:14:18,780`
vilken skit de sa om politikerna och så efter att



`308 00:14:19,340 --> 00:14:20,100`
det hade dymt ner.



`309 00:14:20,360 --> 00:14:22,160`
Och då borde ju de ju lite ha åkt på det ganska rejält då.



`310 00:14:22,420 --> 00:14:25,480`
Jag har för mig att det åtminstone gick till åtal liksom.



`311 00:14:25,740 --> 00:14:26,760`
Att de publicerade.



`312 00:14:27,280 --> 00:14:30,100`
Men däremot att lyssna på NMT-telefonin, det var ju bara...



`313 00:14:30,340 --> 00:14:33,940`
Ni på FRA som lyssnar på detta kan väl skicka en liten förklaring till.



`314 00:14:34,180 --> 00:14:38,280`
Ja, kan ni inte bara spesa vad vi får göra och inte får göra. Det blir mycket lättare.



`315 00:14:38,540 --> 00:14:39,060`
Ja, jag tänker.



`316 00:14:39,300 --> 00:14:43,400`
Sätt bara en lapp på min dörr och skriv ja eller nej.



`317 00:14:43,660 --> 00:14:45,460`
Men vad betyder vad?



`318 00:14:45,700 --> 00:14:49,040`
Ja, då är det okej. Nej, så får jag inte göra det.



`319 00:14:49,340 --> 00:14:52,420`
För vi kan ju inte syssla med Lawful Intercept.



`320 00:14:52,660 --> 00:14:53,440`
Eller?



`321 00:14:53,940 --> 00:14:54,980`
Nej, det tror jag inte.



`322 00:14:55,220 --> 00:14:56,500`
Unlawful Intercept, däremot.



`323 00:14:56,760 --> 00:14:59,580`
Supercool, alltså jag gillade...



`324 00:14:59,840 --> 00:15:02,140`
Presentationen var dålig, men det de levererade...



`325 00:15:02,400 --> 00:15:05,980`
Till skillnad från många andra presentationer så kan det vara riktigt bra presentationer och de levererar ingenting.



`326 00:15:06,240 --> 00:15:08,280`
Så var det här tvärtom, det var en kass-presentation.



`327 00:15:08,540 --> 00:15:11,100`
Men damn vilka grejer de hade byggt alltså.



`328 00:15:11,360 --> 00:15:13,400`
Men okej, så jag har ju en RTLS...



`329 00:15:13,660 --> 00:15:14,180`
Vad heter det nu?



`330 00:15:14,420 --> 00:15:15,200`
RDR, SDR.



`331 00:15:15,460 --> 00:15:17,500`
Precis, hemma.



`332 00:15:18,520 --> 00:15:19,300`
Det är en liten DVD.



`333 00:15:19,600 --> 00:15:23,180`
Och då har man släppt grejer på open source på nätet, förmodar jag.



`334 00:15:23,440 --> 00:15:26,260`
Så det är fritt fram till mig att bara ladda ner detta, kompilera och köra.



`335 00:15:26,500 --> 00:15:27,540`
Det är mycket bättre än så.



`336 00:15:27,780 --> 00:15:29,840`
Du behöver inte kompilera någonting, det är färdigt liksom.



`337 00:15:30,340 --> 00:15:34,180`
Du har två terabyte rainbow tables som...



`338 00:15:34,440 --> 00:15:39,820`
Så du behöver faktiskt mer än... Du behöver en disk med tre terabyte... Men kom vi fram till vilken GSM...



`339 00:15:40,080 --> 00:15:45,460`
Du behöver en två terabytes disk för att ha rainbow tables på.



`340 00:15:45,960 --> 00:15:49,040`
Sen behöver du en server som kan köra Kraken, som är programmet,



`341 00:15:49,340 --> 00:15:50,880`
som använder rainbow tables för att kacka.



`342 00:15:51,140 --> 00:15:54,720`
Och sen så behöver du en frontend då, det vill säga RTL-SDR.



`343 00:15:54,980 --> 00:15:57,540`
Allt det här finns packat och klart.



`344 00:15:58,040 --> 00:16:01,380`
På typ 7 gigs USB-sticker.



`345 00:16:01,620 --> 00:16:02,140`
Det stämmer inte.



`346 00:16:02,400 --> 00:16:04,440`
Hur får du ner två terabyte på 7 gigs?



`347 00:16:04,960 --> 00:16:06,500`
Två terabyte är separat då.



`348 00:16:06,740 --> 00:16:07,780`
Många nollor\!



`349 00:16:08,020 --> 00:16:09,560`
Jävligt bra kompromiss.



`350 00:16:09,820 --> 00:16:10,340`
Resten...



`351 00:16:10,580 --> 00:16:11,620`
Jag tror den här kallar sig...



`352 00:16:12,120 --> 00:16:14,680`
Twilight Vegetable, tror jag den heter.



`353 00:16:14,940 --> 00:16:15,700`
Bra namn\!



`354 00:16:15,960 --> 00:16:18,780`
Jag tror det kommer från Ent-boken, att den heter nog det där.



`355 00:16:18,780 --> 00:16:20,820`
Typ såhär, det här vill jag göra ikväll.



`356 00:16:21,340 --> 00:16:23,640`
Var ska jag gå någonstans för att läsa mer?



`357 00:16:23,900 --> 00:16:25,440`
Google\!



`358 00:16:25,700 --> 00:16:26,460`
Youtube\!



`359 00:16:26,720 --> 00:16:31,320`
Defcon Conference heter kanalen. Där letar du upp playlisten Defcon 22.



`360 00:16:31,580 --> 00:16:36,180`
Där i letar du upp presentationen NSA Playset, GSM Sniffing.



`361 00:16:36,440 --> 00:16:36,960`
Cool\!



`362 00:16:37,460 --> 00:16:41,300`
Och lead i 20 minuter och sen njuter du av det.



`363 00:16:41,560 --> 00:16:42,580`
Eller så bara hoppar man över 20 minuter.



`364 00:16:42,840 --> 00:16:45,140`
Ja, men det är en liten historielektion där, det är trevligt.



`365 00:16:45,920 --> 00:16:46,420`
Care\!



`366 00:16:46,680 --> 00:16:47,700`
Cool\!



`367 00:16:47,700 --> 00:16:49,500`
Nu får inte Mattias mer tid.



`368 00:16:49,740 --> 00:16:50,520`
Nej, nu är jag tyst.



`369 00:16:50,780 --> 00:16:51,280`
Peter\!



`370 00:16:52,300 --> 00:16:53,080`
Har du gjort något kul?



`371 00:16:57,420 --> 00:16:58,200`
För lång tid\!



`372 00:16:58,700 --> 00:17:03,320`
Man skulle kunna säga såhär, jag har gjort saker som varit jättekul och som borde varit...



`373 00:17:03,580 --> 00:17:08,440`
Eller liksom, de var så pass roliga att det kanske borde räknats som fritid, men det har inte varit fritid.



`374 00:17:08,940 --> 00:17:09,720`
Så vi får inte prata om?



`375 00:17:09,980 --> 00:17:10,480`
Ja.



`376 00:17:10,740 --> 00:17:12,020`
Fan, vilket antiklimax\!



`377 00:17:12,540 --> 00:17:13,040`
Jag vet inte.



`378 00:17:13,300 --> 00:17:16,380`
Du kan nog berätta vad du har gjort.



`379 00:17:16,620 --> 00:17:17,400`
Du kan nog göra...



`380 00:17:17,700 --> 00:17:24,360`
Ja, men jag har fått bygga lite kryptoprimitiver för hållbara.



`381 00:17:24,620 --> 00:17:27,680`
Det är så sjukt att vi tycker det här är hemligt, för det är såhär...



`382 00:17:27,940 --> 00:17:29,980`
Det är så jävligt tråkigt\!



`383 00:17:30,240 --> 00:17:32,300`
Nej, men det är inte tråkigt\!



`384 00:17:32,540 --> 00:17:34,340`
Det är fel i huvudet på det.



`385 00:17:34,600 --> 00:17:35,880`
Eller...



`386 00:17:36,140 --> 00:17:36,900`
Eller...



`387 00:17:37,160 --> 00:17:37,660`
Det är rätt tråkigt.



`388 00:17:37,920 --> 00:17:39,720`
Jag ska bara summera för...



`389 00:17:39,980 --> 00:17:41,500`
Utan då, jag ska inte outa någonting.



`390 00:17:42,020 --> 00:17:46,380`
Jag led i 10 minuter. Jag fick Matte förklarat för mig.



`391 00:17:46,380 --> 00:17:48,680`
Men det var inte 1 plus 1.



`392 00:17:48,940 --> 00:17:49,960`
Så mycket kan vi säga.



`393 00:17:50,220 --> 00:17:50,980`
Hade de bokstäver med i mattan också?



`394 00:17:51,240 --> 00:17:52,520`
Nej, men förklaringen var såhär.



`395 00:17:52,780 --> 00:17:54,320`
För att lösa det här problemet



`396 00:17:54,580 --> 00:17:56,620`
måste vi byta universum.



`397 00:17:57,140 --> 00:17:58,920`
Vi måste byta vart vi befinner oss.



`398 00:17:59,180 --> 00:17:59,700`
Transform.



`399 00:17:59,940 --> 00:18:00,980`
Transformera det.



`400 00:18:01,220 --> 00:18:03,020`
Och sedan ta med oss det in hit igen.



`401 00:18:03,280 --> 00:18:04,040`
Och sen kan vi lösa det.



`402 00:18:04,300 --> 00:18:05,580`
Ja, det är ju så vanligt.



`403 00:18:05,840 --> 00:18:07,880`
Men det känns som såhär, här har du frågan



`404 00:18:08,140 --> 00:18:09,160`
And then magic happened.



`405 00:18:09,420 --> 00:18:10,960`
Och sen får du ett svar.



`406 00:18:11,220 --> 00:18:12,240`
Om jag...



`407 00:18:12,500 --> 00:18:13,000`
Såhär...



`408 00:18:13,520 --> 00:18:16,080`
De båda nördarna förklarade det väldigt bra för den



`409 00:18:16,080 --> 00:18:17,880`
illiterata krypto-killen.



`410 00:18:19,160 --> 00:18:21,200`
Däremot så kände jag bara såhär, hade jag gjort det här



`411 00:18:21,960 --> 00:18:23,760`
istället för det jag gör på jobbet normalt



`412 00:18:24,280 --> 00:18:26,320`
skjut mig.



`413 00:18:26,580 --> 00:18:28,880`
Ja, men vi tycker att olika saker är roligt.



`414 00:18:29,140 --> 00:18:29,640`
Det är bra.



`415 00:18:29,900 --> 00:18:31,960`
Det är extremt bra för business case tänker jag.



`416 00:18:32,200 --> 00:18:32,980`
Det gillar olika.



`417 00:18:33,240 --> 00:18:34,520`
Jag gillar att Peter bara såhär



`418 00:18:34,760 --> 00:18:36,040`
Det här är hur kul som helst.



`419 00:18:36,300 --> 00:18:37,320`
Det är hur kul som helst.



`420 00:18:37,580 --> 00:18:38,360`
Men du kan ju säga nej.



`421 00:18:38,600 --> 00:18:39,880`
Det behöver ju inte bli en mening för honom.



`422 00:18:40,140 --> 00:18:41,680`
Nej, det kan jag ju inte. Det tar inte det som...



`423 00:18:42,200 --> 00:18:43,220`
Fan, ni bara ner till jag.



`424 00:18:43,480 --> 00:18:45,520`
Och jag är så god. Vill du ha en liten grej med mig?



`425 00:18:45,520 --> 00:18:46,800`
Stoppa fem kronor i mig.



`426 00:18:47,060 --> 00:18:48,840`
Jag fattar ingenting just nu.



`427 00:18:49,100 --> 00:18:50,900`
Ja, det är ju den där lilla godisautomaten.



`428 00:18:51,160 --> 00:18:52,940`
Den där kalinnen som dukar fram och tillbaka.



`429 00:18:53,200 --> 00:18:53,960`
Är det på Liseberg?



`430 00:18:54,220 --> 00:18:54,740`
Nej, nej, nej.



`431 00:18:55,000 --> 00:18:57,300`
Den var ju typ i hemköp och sådär när man var liten.



`432 00:18:57,560 --> 00:18:58,840`
Men hur fan kom vi in på det här?



`433 00:18:59,080 --> 00:18:59,860`
Jo, men det är ju såhär.



`434 00:19:00,120 --> 00:19:00,880`
Man stoppar i...



`435 00:19:01,140 --> 00:19:02,680`
Började du säga ramsor från barndomen?



`436 00:19:02,920 --> 00:19:04,200`
Ja, men man stoppar i.



`437 00:19:04,460 --> 00:19:05,480`
Man öppnar en box.



`438 00:19:06,520 --> 00:19:07,280`
Man öppnar en box.



`439 00:19:07,540 --> 00:19:08,040`
En låda.



`440 00:19:08,300 --> 00:19:09,320`
Som man inte kan stänga igen.



`441 00:19:09,580 --> 00:19:11,380`
Det är lite samma sak. Man stoppar i fem kronor.



`442 00:19:11,640 --> 00:19:13,160`
Sen kommer ramsan vare sig man vill eller inte.



`443 00:19:13,160 --> 00:19:15,480`
Det känns som en dålig businessmodell för en godisautomat.



`444 00:19:16,060 --> 00:19:17,780`
Du öppnar en låda som man inte kan stänga igen.



`445 00:19:18,400 --> 00:19:20,220`
Ja, det blir en ofyllig resa.



`446 00:19:21,040 --> 00:19:22,820`
Jesper, det låter ju som en din version.



`447 00:19:23,000 --> 00:19:25,160`
Som att vi hade bunnit fast en tejpa för munnen.



`448 00:19:25,220 --> 00:19:26,320`
Så du inte kunde protestera.



`449 00:19:26,380 --> 00:19:27,260`
Ja, men så var det lite.



`450 00:19:27,760 --> 00:19:29,680`
Plus att det ställdes fram en whiteboard.



`451 00:19:29,680 --> 00:19:30,800`
Och det ritade saker.



`452 00:19:30,820 --> 00:19:32,100`
Då vet man att det är på riktigt.



`453 00:19:32,380 --> 00:19:34,000`
Det sjuka är att jag känner mig...



`454 00:19:34,000 --> 00:19:36,440`
Jag känner mig så jävla intelligent.



`455 00:19:36,820 --> 00:19:38,200`
Jag känner mig så sjukt intelligent.



`456 00:19:38,360 --> 00:19:40,000`
För det kom fram ett koordinatsystem först.



`457 00:19:41,040 --> 00:19:42,020`
Gånger, det här kan jag.



`458 00:19:42,360 --> 00:19:43,140`
It's a Unix.



`459 00:19:43,160 --> 00:19:44,320`
It's a Unix system. I know this.



`460 00:19:45,060 --> 00:19:46,920`
Och sen så...



`461 00:19:46,920 --> 00:19:47,840`
Shit got weird.



`462 00:19:48,600 --> 00:19:49,960`
17 maj, den kan de.



`463 00:19:51,440 --> 00:19:52,940`
Shit got crazy weird.



`464 00:19:53,200 --> 00:19:53,900`
Mamma, pappa.



`465 00:19:57,620 --> 00:19:59,320`
Ja, det blev konstigt med det.



`466 00:19:59,460 --> 00:20:00,320`
Det blev jättekonstigt.



`467 00:20:00,500 --> 00:20:02,860`
Men hej, vi har olika smaker här i livet.



`468 00:20:02,980 --> 00:20:03,920`
Take a walk on the wild side.



`469 00:20:04,040 --> 00:20:06,600`
Jag vet Peter att du har minst gjort en rolig sak till.



`470 00:20:07,140 --> 00:20:09,140`
Jag kan hålla spån. Kan för dig.



`471 00:20:09,680 --> 00:20:10,620`
Ja, det var inte det jag tänkte på.



`472 00:20:11,300 --> 00:20:12,620`
Jag tänkte på...



`473 00:20:13,160 --> 00:20:14,620`
Sådana här sladdar som du har köpt.



`474 00:20:15,920 --> 00:20:16,780`
Ja, det var en podcast.



`475 00:20:17,260 --> 00:20:19,100`
Eller var det hundra sladdar?



`476 00:20:19,120 --> 00:20:19,860`
Ja, det är så jävla suttit.



`477 00:20:20,720 --> 00:20:21,080`
DMA.



`478 00:20:22,040 --> 00:20:22,920`
Ja, just det.



`479 00:20:23,300 --> 00:20:25,120`
Helvete, det här är ju roligt.



`480 00:20:25,480 --> 00:20:26,920`
Varför tog han inte det som första?



`481 00:20:27,100 --> 00:20:27,720`
Jag har ingen aning än.



`482 00:20:28,040 --> 00:20:28,900`
Det var ju det jag har köpt.



`483 00:20:29,040 --> 00:20:30,280`
Det där lät inte bra.



`484 00:20:34,140 --> 00:20:35,480`
Peter, gå och köp mer sladdar.



`485 00:20:36,260 --> 00:20:36,620`
Peter.



`486 00:20:37,940 --> 00:20:39,840`
Peter har gjort coola DMA-attacker.



`487 00:20:39,980 --> 00:20:41,720`
Och vad fan väljer han att berätta om?



`488 00:20:41,820 --> 00:20:42,520`
Någon jävla matematisk...



`489 00:20:42,520 --> 00:20:43,000`
Matematisk...



`490 00:20:43,000 --> 00:20:44,620`
Matematisk modell som är värdelös.



`491 00:20:45,080 --> 00:20:45,680`
Ja, okej.



`492 00:20:45,940 --> 00:20:47,200`
Berätta nu, Peter. Vad är det du har gjort?



`493 00:20:48,300 --> 00:20:51,420`
Jag lekte lite med fan jag var i DMA-attacken.



`494 00:20:52,160 --> 00:20:54,160`
Och körde Inception.



`495 00:20:55,120 --> 00:21:00,780`
Och typ patchade Windows så man inte behövde slå in lösnord för att komma in i Windows.



`496 00:21:01,020 --> 00:21:01,940`
Det är en bra patchning det.



`497 00:21:01,940 --> 00:21:07,340`
Och det gjorde jag på datorer i högre grad än vad som fyllde ett syfte.



`498 00:21:07,800 --> 00:21:08,940`
Det vill säga att...



`499 00:21:09,960 --> 00:21:10,920`
Vi patchade ändå...



`500 00:21:10,920 --> 00:21:12,940`
Vi patchade ändå att vi har en viss tillösning.



`501 00:21:13,000 --> 00:21:16,760`
Vi har slått in lösnordet på och konstaterat att Inception är inte hundra procent stabilt.



`502 00:21:17,280 --> 00:21:18,780`
Vi lyckades...



`503 00:21:18,780 --> 00:21:22,960`
Som sagt, på en dator lyckades vi hacka det med Inception och sådär.



`504 00:21:23,080 --> 00:21:24,500`
Och en annan...



`505 00:21:24,500 --> 00:21:28,440`
Lyckades vi döda Firewire-drivrutinen i äldre ord.



`506 00:21:28,620 --> 00:21:30,940`
Firewire-vårdvaran förhoppningsvis bara drivrutinen.



`507 00:21:31,100 --> 00:21:33,960`
Vi lyckades sänka Windows-RPC och lite annat.



`508 00:21:34,260 --> 00:21:35,800`
Jag har inte det här på mina datorer.



`509 00:21:35,800 --> 00:21:37,320`
Den betedde sig supermärkligt.



`510 00:21:37,320 --> 00:21:42,880`
Är det här någon slags vidareutveckling på den här USB-stickan som kan bränna ner halva din dator?



`511 00:21:43,000 --> 00:21:45,960`
Jävlar, den ska vi prata om nu pratar vi om.



`512 00:21:45,960 --> 00:21:47,400`
Men den är ju asbra.



`513 00:21:47,400 --> 00:21:48,900`
Är det någon som vill prata om den?



`514 00:21:48,900 --> 00:21:49,400`
Ja, men vi...



`515 00:21:49,400 --> 00:21:49,900`
Jag läste det där.



`516 00:21:49,900 --> 00:21:51,900`
Vi får ju gå och arbeta runt den nu först nu.



`517 00:21:51,900 --> 00:21:53,900`
Den är ju jätterolig, den måste vi ta.



`518 00:21:53,900 --> 00:21:55,900`
You are fucking with the format, Narc, now.



`519 00:21:55,900 --> 00:21:56,400`
Det är ju...



`520 00:21:56,400 --> 00:21:57,400`
Vårt tydliga format.



`521 00:21:59,400 --> 00:22:02,900`
Vårt strukturerade format på de ostrukturerade podcasten.



`522 00:22:02,900 --> 00:22:07,900`
Nej, men det är någon snubbe som har byggt USB-sticka med kondingar på.



`523 00:22:07,900 --> 00:22:12,900`
Och så har han en elektriskrets som gör att när du stoppar in den i en USB-kontakt...



`524 00:22:13,000 --> 00:22:19,000`
\...så suger den i sig mer och mer ström i kondingarna och när den känner av att kondingarna är fullladdade...



`525 00:22:19,000 --> 00:22:22,000`
\...då flippar den och lägger på högspänning ut på datorledarna på USB.



`526 00:22:22,000 --> 00:22:23,000`
Det är jätteroligt.



`527 00:22:23,000 --> 00:22:25,000`
Men det var det killar...



`528 00:22:25,000 --> 00:22:27,000`
Det var den som killade USB.



`529 00:22:27,000 --> 00:22:27,500`
Ja.



`530 00:22:27,500 --> 00:22:28,500`
Han såg noll.



`531 00:22:28,500 --> 00:22:29,500`
Visst känner man.



`532 00:22:29,500 --> 00:22:34,000`
Han sa att han ville gå runt på mässor och skolor och annat och bara dela ut gratis USB.



`533 00:22:34,000 --> 00:22:36,000`
Det sköna är att han säljer ju dem där nu.



`534 00:22:36,000 --> 00:22:40,000`
Alltså det jag gillade var ju den ingenjörsmässiga approachen.



`535 00:22:40,000 --> 00:22:42,000`
Det var liksom ett fyllesnack som...



`536 00:22:42,000 --> 00:22:42,500`
Sen ska man ju...



`537 00:22:42,500 --> 00:22:43,000`
Sen ska man ju...



`538 00:22:43,000 --> 00:22:45,500`
\...sacka om att fan vad coolt det skulle vara att ha en USB som bara dödar datorn.



`539 00:22:45,500 --> 00:22:47,000`
Och så satt han sen och tänkte på det här.



`540 00:22:47,000 --> 00:22:48,500`
Hur man skulle göra det.



`541 00:22:48,500 --> 00:22:50,500`
Och han har verkligen ingenjörat ihop den här grejen.



`542 00:22:50,500 --> 00:22:51,500`
Sen ska man ju...



`543 00:22:51,500 --> 00:22:54,500`
Han hade ju ganska förspänt det här eftersom att han jobbade på ett bolag som bygger...



`544 00:22:54,500 --> 00:22:56,000`
Svar ja, svar ja.



`545 00:22:56,000 --> 00:22:57,000`
Men ändå.



`546 00:22:57,000 --> 00:23:00,000`
Och sen så har han ett kontrakt med en viss...



`547 00:23:00,000 --> 00:23:01,500`
\...en katalog också.



`548 00:23:01,500 --> 00:23:04,500`
Men de vill inte göra sönder din dator.



`549 00:23:04,500 --> 00:23:06,500`
Are you sure sir?



`550 00:23:07,000 --> 00:23:10,500`
Centrifugen ligger ju ganska högt i kurs i alla fall när man vill göra sönder dem.



`551 00:23:10,500 --> 00:23:11,500`
Ja men det var...



`552 00:23:11,500 --> 00:23:12,500`
Det var inte en dator du vet eller?



`553 00:23:12,500 --> 00:23:14,000`
Det var något helt annat under sönder då.



`554 00:23:14,000 --> 00:23:15,000`
Det är inte data.



`555 00:23:15,000 --> 00:23:16,000`
Det är inte data.



`556 00:23:16,000 --> 00:23:16,500`
Nej.



`557 00:23:16,500 --> 00:23:17,500`
PLC ändå.



`558 00:23:17,500 --> 00:23:18,500`
Kul, kul.



`559 00:23:18,500 --> 00:23:19,000`
Jävligt fint.



`560 00:23:19,000 --> 00:23:22,500`
Och Peter kommer givetvis att lägga upp en länk till den här artikeln i våra show notes.



`561 00:23:22,500 --> 00:23:23,500`
Ja, för det är till Peter som gör det.



`562 00:23:23,500 --> 00:23:24,500`
Nu fick jag en idé.



`563 00:23:24,500 --> 00:23:27,000`
Vi kanske ska ha en liten USB-giveaway på våran fest.



`564 00:23:29,500 --> 00:23:31,000`
Well, the first one...



`565 00:23:31,000 --> 00:23:34,000`
Alltså såhär, det finns ju en enklare metod att göra det här.



`566 00:23:34,000 --> 00:23:36,500`
Du sätter en liten sprängladdning i USB-stickan.



`567 00:23:36,500 --> 00:23:38,500`
Och så trevoltständare.



`568 00:23:38,500 --> 00:23:39,000`
Är du säker?



`569 00:23:39,000 --> 00:23:39,500`
Eller vad du nu har?



`570 00:23:39,500 --> 00:23:40,000`
Enkla femvolt?



`571 00:23:40,000 --> 00:23:40,500`
Fem.



`572 00:23:40,500 --> 00:23:41,500`
Femvolt.



`573 00:23:41,500 --> 00:23:42,500`
Definera enklare.



`574 00:23:42,500 --> 00:23:44,500`
Ja, det hade varit enklare för mig.



`575 00:23:44,500 --> 00:23:45,500`
Så du har...



`576 00:23:45,500 --> 00:23:47,500`
Än att montera en massa kondisar på dig.



`577 00:23:47,500 --> 00:23:49,500`
Du har tillgång till C4 hemma liksom, eller vad?



`578 00:23:49,500 --> 00:23:51,500`
Vad fan, man kan väl kemi?



`579 00:23:51,500 --> 00:23:54,500`
Johan har köpt ganska mycket konstgödsel nu det senaste året.



`580 00:23:54,500 --> 00:23:55,500`
Ja, just det.



`581 00:23:55,500 --> 00:23:58,500`
Jag bara, min USB-sticka väcker tre kilo här.



`582 00:23:58,500 --> 00:23:59,500`
Så god.



`583 00:23:59,500 --> 00:24:03,500`
Det är liksom en femlitersbunk med USB i min högstubb.



`584 00:24:03,500 --> 00:24:04,500`
Såhär lite...



`585 00:24:04,500 --> 00:24:05,500`
Kommer in den där.



`586 00:24:05,500 --> 00:24:07,500`
Såhär, lite slött ihop i mattan.



`587 00:24:07,500 --> 00:24:09,500`
Fast tejpat på.



`588 00:24:09,500 --> 00:24:10,500`
Kommer med en förlängnings-



`589 00:24:10,500 --> 00:24:12,500`
Sladd för den får inte plats i USB-portalen.



`590 00:24:12,500 --> 00:24:13,500`
Ställ datorn på den.



`591 00:24:13,500 --> 00:24:14,500`
Ja.



`592 00:24:16,500 --> 00:24:17,500`
Ja.



`593 00:24:17,500 --> 00:24:18,500`
Okej.



`594 00:24:18,500 --> 00:24:21,500`
Men det hade egentligen den DMA-attacken där kan man säga.



`595 00:24:21,500 --> 00:24:24,500`
Har lite koppling till det som Snär pratade om i förra intervjun.



`596 00:24:24,500 --> 00:24:25,500`
Precis.



`597 00:24:25,500 --> 00:24:26,500`
Ja, precis.



`598 00:24:26,500 --> 00:24:27,500`
Vi diskuterade ju...



`599 00:24:27,500 --> 00:24:28,500`
Ja, det har vi släppt nu.



`600 00:24:28,500 --> 00:24:29,500`
Firewire-DMA-attacken.



`601 00:24:29,500 --> 00:24:30,500`
Diskuterade ju just det.



`602 00:24:30,500 --> 00:24:31,500`
Jag måste bara lägga ut det där.



`603 00:24:31,500 --> 00:24:35,500`
Under Snär-intervjun var jag fruktansvärt bakfull.



`604 00:24:35,500 --> 00:24:36,500`
Ja, det var...



`605 00:24:36,500 --> 00:24:39,500`
Det var inte så högt tempo på den intervjun.



`606 00:24:39,500 --> 00:24:40,000`
Nej.



`607 00:24:40,000 --> 00:24:42,000`
Men vi fick också någon kommentar.



`608 00:24:42,000 --> 00:24:43,000`
Typ på Twitter.



`609 00:24:43,000 --> 00:24:44,000`
Där det var såhär.



`610 00:24:44,000 --> 00:24:46,000`
När ni intervjuar någon.



`611 00:24:46,000 --> 00:24:50,000`
Låt personen berätta vad den gör istället för att ni gör det.



`612 00:24:50,000 --> 00:24:51,000`
Japp.



`613 00:24:51,000 --> 00:24:52,000`
Okej.



`614 00:24:52,000 --> 00:24:53,000`
Men det var dagen efter eller?



`615 00:24:53,000 --> 00:24:54,000`
Japp.



`616 00:24:54,000 --> 00:24:55,000`
Okej.



`617 00:24:55,000 --> 00:24:56,000`
Säck TV.



`618 00:24:56,000 --> 00:24:58,000`
Jag tyckte den gick jättebra i intervjun.



`619 00:24:58,000 --> 00:24:59,000`
Jag gillar det.



`620 00:24:59,000 --> 00:25:00,000`
Peter, det är inte så...



`621 00:25:00,000 --> 00:25:04,000`
Jag har förstått att ni vill hämnas på Säck TV-arrangörerna på underbaran fest.



`622 00:25:04,000 --> 00:25:06,000`
Shhh.



`623 00:25:06,000 --> 00:25:08,000`
Nej, det vet jag ingenting om.



`624 00:25:08,000 --> 00:25:09,000`
Nej, det kommer bli awesome.



`625 00:25:09,000 --> 00:25:11,000`
Jag vill bara säga rätt.



`626 00:25:11,000 --> 00:25:12,000`
Jag var bakfull då.



`627 00:25:12,000 --> 00:25:13,000`
Ja.



`628 00:25:13,000 --> 00:25:14,000`
Det är ju en lågård såhär.



`629 00:25:14,000 --> 00:25:15,000`
Alkohol.



`630 00:25:15,000 --> 00:25:16,000`
Alkohol.



`631 00:25:16,000 --> 00:25:17,000`
Haltiga drycker.



`632 00:25:17,000 --> 00:25:18,000`
Yes.



`633 00:25:18,000 --> 00:25:20,000`
Har du haft en rolig dag, Johan?



`634 00:25:20,000 --> 00:25:21,000`
Nej.



`635 00:25:21,000 --> 00:25:22,000`
Nej.



`636 00:25:22,000 --> 00:25:25,000`
Jag har spelat in en låt med mitt band.



`637 00:25:25,000 --> 00:25:28,000`
Kvalificera dig inte in här.



`638 00:25:28,000 --> 00:25:30,000`
Det är typ det jag har lagt min energi på.



`639 00:25:30,000 --> 00:25:31,000`
Det är vad vi kallar...



`640 00:25:31,000 --> 00:25:32,000`
Bilen går bra?



`641 00:25:32,000 --> 00:25:33,000`
Nej, jag har ingen.



`642 00:25:33,000 --> 00:25:35,000`
Jag vet inte, har jag något annat?



`643 00:25:36,000 --> 00:25:37,000`
Nej.



`644 00:25:37,000 --> 00:25:38,000`
Det är bara brus i bakgrunden.



`645 00:25:38,000 --> 00:25:39,000`
Ja.



`646 00:25:39,000 --> 00:25:40,000`
Nej, det blir ju...



`647 00:25:40,000 --> 00:25:41,000`
Jag får inte göra roliga saker längre.



`648 00:25:41,000 --> 00:25:42,000`
Nej.



`649 00:25:42,000 --> 00:25:43,000`
Jag har tjatat ganska mycket.



`650 00:25:43,000 --> 00:25:44,000`
Det blev jävligt spretigt dock.



`651 00:25:44,000 --> 00:25:46,000`
Januari, februari har varit en sån där...



`652 00:25:46,000 --> 00:25:49,000`
Jag kan inte fokusera på en sak i taget-grej.



`653 00:25:49,000 --> 00:25:50,000`
Lite damp?



`654 00:25:50,000 --> 00:25:52,000`
Jag slutför definitivt inget av det jag påbörjar.



`655 00:25:52,000 --> 00:25:56,000`
Så jag har prickat min GPU-rig.



`656 00:25:56,000 --> 00:25:57,000`
Jaha.



`657 00:25:57,000 --> 00:25:58,000`
Var det med hjälp av mig?



`658 00:25:58,000 --> 00:25:59,000`
Ja.



`659 00:25:59,000 --> 00:26:00,000`
Det var faktiskt ditt fel.



`660 00:26:00,000 --> 00:26:01,000`
Fan vad skönt.



`661 00:26:01,000 --> 00:26:02,000`
Nu kan jag skylla på dig.



`662 00:26:02,000 --> 00:26:03,000`
Nej.



`663 00:26:03,000 --> 00:26:04,000`
Fan.



`664 00:26:04,000 --> 00:26:05,000`
Berätta mer.



`665 00:26:05,000 --> 00:26:06,000`
Nej, men jag fick en...



`666 00:26:06,000 --> 00:26:07,000`
Ja, nu är du kört.



`667 00:26:07,000 --> 00:26:10,000`
Johan skickade en fil till mig som innehöll massa lösenord.



`668 00:26:10,000 --> 00:26:12,000`
Hashade då, såklart.



`669 00:26:12,000 --> 00:26:15,000`
Med konstrukter som är salt och hela skiten.



`670 00:26:15,000 --> 00:26:17,000`
Johan får ta och berätta var han har fått den ifrån.



`671 00:26:17,000 --> 00:26:18,000`
Men jag...



`672 00:26:18,000 --> 00:26:19,000`
Behöver inte berätta.



`673 00:26:19,000 --> 00:26:22,000`
Jag trodde att det var Johans egna backup.



`674 00:26:22,000 --> 00:26:23,000`
Självklart.



`675 00:26:24,000 --> 00:26:28,000`
Så att jag tänker att jag får ju hjälpa Johan att hitta lösenordet.



`676 00:26:28,000 --> 00:26:30,000`
Jag har ju väldigt många användare.



`677 00:26:30,000 --> 00:26:33,000`
För att han använder ju inte samma lösenord flera gånger.



`678 00:26:33,000 --> 00:26:34,000`
Nej, nej, nej.



`679 00:26:34,000 --> 00:26:36,000`
Det var närmare bestämt 1632.



`680 00:26:37,000 --> 00:26:41,000`
Två gånger olika konton som Johan har sparat i någon form av databas.



`681 00:26:41,000 --> 00:26:42,000`
Ja.



`682 00:26:42,000 --> 00:26:47,000`
Min första fråga var vad det var för något när frågan överhuvudtaget kom.



`683 00:26:47,000 --> 00:26:48,000`
Ja.



`684 00:26:48,000 --> 00:26:49,000`
Det var inte helt tydligt.



`685 00:26:49,000 --> 00:26:51,000`
Jag ska ju börja köra den här.



`686 00:26:51,000 --> 00:26:53,000`
Men man vet ju inte riktigt hur...



`687 00:26:53,000 --> 00:26:57,000`
Om man kör OCL så vet man inte riktigt om saltet är innan eller om det är efter.



`688 00:26:57,000 --> 00:26:59,000`
Så jag får ju prova mig fram lite grann.



`689 00:26:59,000 --> 00:27:01,000`
Och då gör jag det.



`690 00:27:01,000 --> 00:27:02,000`
Och så...



`691 00:27:02,000 --> 00:27:03,000`
Jag ska lägga ut det där.



`692 00:27:03,000 --> 00:27:05,000`
Jag är inte asbra på OCL-syntax.



`693 00:27:05,000 --> 00:27:06,000`
Så jag går in på sajten.



`694 00:27:06,000 --> 00:27:08,000`
Och så...



`695 00:27:08,000 --> 00:27:10,000`
Googlar jag mig lite.



`696 00:27:10,000 --> 00:27:13,000`
Alltså tittar typ hur ska jag bygga det här konstruktivt liksom.



`697 00:27:13,000 --> 00:27:14,000`
Och då ser jag såhär.



`698 00:27:14,000 --> 00:27:17,000`
Ja men fan de har släppt nya drivisar.



`699 00:27:17,000 --> 00:27:18,000`
Och...



`700 00:27:18,000 --> 00:27:20,000`
Ja det är ju där någonstans man är dum i huvudet.



`701 00:27:20,000 --> 00:27:26,000`
För man kommer inte fram till hur jävla lång tid det tog att få ordning på drivisarna när man installerade dem första gången.



`702 00:27:26,000 --> 00:27:27,000`
Så jag uppdaterar dem lite snabbt.



`703 00:27:27,000 --> 00:27:28,000`
Och sen...



`704 00:27:28,000 --> 00:27:29,000`
Funkar ingenting.



`705 00:27:29,000 --> 00:27:30,000`
Slutar allt att fungera.



`706 00:27:30,000 --> 00:27:31,000`
Och då blir jag såhär.



`707 00:27:31,000 --> 00:27:32,000`
Ja.



`708 00:27:32,000 --> 00:27:33,000`
Dörrar mig.



`709 00:27:33,000 --> 00:27:34,000`
Men du har många grafikkort då eller vad är det som gör det?



`710 00:27:34,000 --> 00:27:35,000`
Ja precis.



`711 00:27:35,000 --> 00:27:36,000`
Och det blir...



`712 00:27:36,000 --> 00:27:41,000`
Det är en jävla kamp för att få det där att funka.



`713 00:27:41,000 --> 00:27:45,000`
Och jag har forkat dem lite för jag kör 2012...



`714 00:27:45,000 --> 00:27:47,000`
Låter som att du har borkat dem faktiskt.



`715 00:27:47,000 --> 00:27:49,000`
Nej men jag kör 2012-server.



`716 00:27:49,000 --> 00:27:55,000`
Och för att få in de här drivisarna som egentligen ska köra på Windows 7 tror jag det är egentligen.



`717 00:27:55,000 --> 00:27:56,000`
Det är...



`718 00:27:56,000 --> 00:27:57,000`
Pass.



`719 00:27:57,000 --> 00:27:58,000`
Det är mycket i alla fall.



`720 00:27:58,000 --> 00:28:00,000`
Så där blev jag lite sur.



`721 00:28:00,000 --> 00:28:01,000`
Och då såhär.



`722 00:28:01,000 --> 00:28:02,000`
Ja.



`723 00:28:02,000 --> 00:28:03,000`
Nu skiter jag i det här.



`724 00:28:03,000 --> 00:28:04,000`
Ruta 1 igen då alltså?



`725 00:28:04,000 --> 00:28:05,000`
Ja.



`726 00:28:05,000 --> 00:28:06,000`
Jag måste omminsta det här nu.



`727 00:28:06,000 --> 00:28:07,000`
Fullständigt.



`728 00:28:07,000 --> 00:28:08,000`
Okej men då har du inte brickat den.



`729 00:28:08,000 --> 00:28:09,000`
Nej.



`730 00:28:09,000 --> 00:28:10,000`
Nej inte helt.



`731 00:28:10,000 --> 00:28:11,000`
Men den fungerar inte till det den ska göra.



`732 00:28:11,000 --> 00:28:12,000`
Nej.



`733 00:28:12,000 --> 00:28:13,000`
Jag spelar inte spel på den.



`734 00:28:13,000 --> 00:28:14,000`
Jag trodde du liksom hade bränt chipen eller någonting.



`735 00:28:14,000 --> 00:28:15,000`
Blir den gamande för dig?



`736 00:28:15,000 --> 00:28:18,000`
Den har inte ens en skärm kopplad till sig den.



`737 00:28:18,000 --> 00:28:19,000`
Men så är det.



`738 00:28:19,000 --> 00:28:20,000`
What a waste.



`739 00:28:20,000 --> 00:28:21,000`
Ja.



`740 00:28:21,000 --> 00:28:22,000`
Nej det är ju fattigt.



`741 00:28:22,000 --> 00:28:24,000`
Så det har jag gjort lite grann.



`742 00:28:24,000 --> 00:28:25,000`
Eller inte.



`743 00:28:25,000 --> 00:28:26,000`
Eller vad man nu vill.



`744 00:28:26,000 --> 00:28:27,000`
Ja det gick ganska dåligt.



`745 00:28:27,000 --> 00:28:28,000`
Det har du misslyckats med?



`746 00:28:28,000 --> 00:28:29,000`
Det har jag misslyckats med.



`747 00:28:29,000 --> 00:28:30,000`
Mm.



`748 00:28:30,000 --> 00:28:34,000`
Sen så har jag börjat få ordning däremot på Recon NG ordentligt.



`749 00:28:34,000 --> 00:28:38,000`
Jag blev inspirerad av ett tåg på Defqon som jag inte kommer ihåg vad det heter.



`750 00:28:38,000 --> 00:28:39,000`
Inte jag heller.



`751 00:28:39,000 --> 00:28:40,000`
Men jag har kollat på det.



`752 00:28:40,000 --> 00:28:41,000`
Ja visst är det bra.



`753 00:28:41,000 --> 00:28:42,000`
Och där så här.



`754 00:28:42,000 --> 00:28:44,000`
Men vad hette det sa du?



`755 00:28:44,000 --> 00:28:45,000`
Recon NG.



`756 00:28:45,000 --> 00:28:46,000`
Som är en Recon.



`757 00:28:46,000 --> 00:28:48,000`
Typ som Aircrack NG.



`758 00:28:48,000 --> 00:28:49,000`
Precis.



`759 00:28:49,000 --> 00:28:51,000`
Och Next Generation men jag vet inte vad Recon är.



`760 00:28:51,000 --> 00:28:52,000`
Vi kommer till det nu tror jag.



`761 00:28:52,000 --> 00:28:53,000`
Ja.



`762 00:28:53,000 --> 00:28:54,000`
Vad härligt.



`763 00:28:54,000 --> 00:28:57,000`
Det är ett insamlingsverktyg för att göra Recon på företag.



`764 00:28:57,000 --> 00:28:59,000`
Så du den har liksom.



`765 00:28:59,000 --> 00:29:01,000`
Det är ett modulbaserat ramverk egentligen.



`766 00:29:01,000 --> 00:29:03,000`
Påminner väldigt mycket om Metasploit.



`767 00:29:03,000 --> 00:29:06,000`
Alltså det är typ identisk syntax med Metasploit.



`768 00:29:06,000 --> 00:29:07,000`
Han har ju stulit.



`769 00:29:07,000 --> 00:29:10,000`
Eller stulit men han har blivit väldigt inspirerad av Metasploit.



`770 00:29:10,000 --> 00:29:12,000`
Hur det uppsätter hur man kör moduler och sånt.



`771 00:29:12,000 --> 00:29:13,000`
Ja det är samma sak.



`772 00:29:13,000 --> 00:29:15,000`
Det är så här show options och allting.



`773 00:29:15,000 --> 00:29:16,000`
Ja det är likadant.



`774 00:29:16,000 --> 00:29:18,000`
Men är det tekniskt Recon eller är det typ info?



`775 00:29:18,000 --> 00:29:20,000`
Det är informationsinsamling.



`776 00:29:20,000 --> 00:29:22,000`
Alltså det är typ LinkedIn och.



`777 00:29:22,000 --> 00:29:23,000`
Ja men så här.



`778 00:29:23,000 --> 00:29:24,000`
En jävla massa API typ.



`779 00:29:24,000 --> 00:29:25,000`
Ja men typ precis.



`780 00:29:25,000 --> 00:29:26,000`
Gå till den här sajten.



`781 00:29:26,000 --> 00:29:28,000`
Ja är det här koppling till Maltego eller fan det?



`782 00:29:28,000 --> 00:29:29,000`
Det finns.



`783 00:29:29,000 --> 00:29:30,000`
Ja det finns säkert.



`784 00:29:30,000 --> 00:29:35,000`
Men det är typ koppling till LinkedIn, Shodan, Google.



`785 00:29:35,000 --> 00:29:36,000`
Olika saker liksom.



`786 00:29:36,000 --> 00:29:37,000`
Och så har de byggt en massa crawlers.



`787 00:29:37,000 --> 00:29:40,000`
Men du skriver in företaget och så får du.



`788 00:29:40,000 --> 00:29:42,000`
Ja men typ SPR.gov liksom.



`789 00:29:42,000 --> 00:29:44,000`
Det var det du kände.



`790 00:29:44,000 --> 00:29:46,000`
Scrape contacts.



`791 00:29:46,000 --> 00:29:47,000`
Men det är typ så här.



`792 00:29:47,000 --> 00:29:50,000`
Okej men jag vill ha ut alla namn och alla e-mailadresser på den här sajten.



`793 00:29:50,000 --> 00:29:51,000`
Exempelvis.



`794 00:29:51,000 --> 00:29:52,000`
En enkel funktion.



`795 00:29:52,000 --> 00:29:54,000`
Och då bygger den en databas.



`796 00:29:54,000 --> 00:29:57,000`
Och så säger den det att den här databasen innehåller den här tabellstrukturen.



`797 00:29:57,000 --> 00:29:58,000`
Och sedan så bara.



`798 00:29:58,000 --> 00:30:00,000`
Scrape efter kontakter.



`799 00:30:00,000 --> 00:30:01,000`
Och så hittar den kontakter.



`800 00:30:01,000 --> 00:30:02,000`
Ja när du har hittat kontakter.



`801 00:30:02,000 --> 00:30:04,000`
Gå till Pwned list.



`802 00:30:04,000 --> 00:30:06,000`
Förekommer den här e-postadressen.



`803 00:30:06,000 --> 00:30:09,000`
Eller har vi något användarnamn förknippat till den här e-postadressen.



`804 00:30:09,000 --> 00:30:11,000`
Och så börjar den populera då.



`805 00:30:11,000 --> 00:30:12,000`
Och ju fler.



`806 00:30:12,000 --> 00:30:14,000`
Ja men olika källor du stoppar in.



`807 00:30:14,000 --> 00:30:15,000`
Ju coolare blir verktyget.



`808 00:30:15,000 --> 00:30:16,000`
Och det håller på med ganska mycket.



`809 00:30:16,000 --> 00:30:17,000`
Och det är så här.



`810 00:30:17,000 --> 00:30:19,000`
Ja det är coolt.



`811 00:30:19,000 --> 00:30:22,000`
Sen har jag kollat på Cyber CSI.



`812 00:30:22,000 --> 00:30:23,000`
Har du sett den nu?



`813 00:30:23,000 --> 00:30:24,000`
Det var väldigt dåligt.



`814 00:30:24,000 --> 00:30:25,000`
Jag har fortfarande inte sett den.



`815 00:30:25,000 --> 00:30:27,000`
Ja TV-serien.



`816 00:30:27,000 --> 00:30:28,000`
CSI Cyber.



`817 00:30:28,000 --> 00:30:30,000`
Är det en avkroppning än?



`818 00:30:30,000 --> 00:30:32,000`
Ja min Twitter exploderade.



`819 00:30:32,000 --> 00:30:33,000`
På att.



`820 00:30:33,000 --> 00:30:34,000`
Vad är det här?



`821 00:30:34,000 --> 00:30:35,000`
Ja jag tror jag har hört det också.



`822 00:30:35,000 --> 00:30:36,000`
Jag har också hört det.



`823 00:30:36,000 --> 00:30:40,000`
Det var precis lika mycket så på sig skit som man kan tänka sig att det var.



`824 00:30:40,000 --> 00:30:41,000`
Men skit i det nu.



`825 00:30:41,000 --> 00:30:42,000`
Så Recon NG.



`826 00:30:42,000 --> 00:30:43,000`
Det är coolt.



`827 00:30:43,000 --> 00:30:46,000`
Finns föreinställare till Kali Linux.



`828 00:30:46,000 --> 00:30:48,000`
Så det är bara att tuta och köra.



`829 00:30:48,000 --> 00:30:49,000`
Funkar.



`830 00:30:49,000 --> 00:30:53,000`
Ja men de här scraping-funktionerna funkar ju ut ur lådan.



`831 00:30:53,000 --> 00:30:55,000`
Men sen om man vill göra lite fräckare grejer.



`832 00:30:55,000 --> 00:30:56,000`
Så måste man regga lite.



`833 00:30:56,000 --> 00:30:57,000`
Utveckla lite.



`834 00:30:57,000 --> 00:31:00,000`
Men det finns väldigt bra dokumenterat.



`835 00:31:00,000 --> 00:31:02,000`
Så det är ganska lätt att komma igång.



`836 00:31:02,000 --> 00:31:03,000`
Och sitter man mycket på kjålan.



`837 00:31:03,000 --> 00:31:06,000`
Så finns det ganska coola grejer man kan göra.



`838 00:31:06,000 --> 00:31:07,000`
Man behöver inte köra det i Kali.



`839 00:31:07,000 --> 00:31:10,000`
Jag tror jag körde det på Macen med större framgång.



`840 00:31:10,000 --> 00:31:11,000`
Men det går nog att köra överallt.



`841 00:31:11,000 --> 00:31:12,000`
Det finns någon git.



`842 00:31:12,000 --> 00:31:13,000`
Ja du behöver ha typ.



`843 00:31:13,000 --> 00:31:15,000`
Hanna i Python i alla fall.



`844 00:31:15,000 --> 00:31:16,000`
Ja jag tror det.



`845 00:31:16,000 --> 00:31:17,000`
Bara köra.



`846 00:31:17,000 --> 00:31:18,000`
Det låter rimligt.



`847 00:31:18,000 --> 00:31:19,000`
Jag vet inte.



`848 00:31:19,000 --> 00:31:20,000`
Men.



`849 00:31:20,000 --> 00:31:21,000`
Så det är typ det jag har gjort.



`850 00:31:21,000 --> 00:31:22,000`
Jag har inte gjort så mycket drone-grejer.



`851 00:31:22,000 --> 00:31:25,000`
För ni som älskar att höra när jag kraschar mina grejer.



`852 00:31:25,000 --> 00:31:26,000`
Men jag har lagat den igen.



`853 00:31:26,000 --> 00:31:31,000`
Däremot så har jag kommit på varför dronen kraschade.



`854 00:31:31,000 --> 00:31:33,000`
Jag tror att marken är tio meter lägre.



`855 00:31:33,000 --> 00:31:34,000`
Jag har inte sagt det till er.



`856 00:31:34,000 --> 00:31:39,000`
Den kraschar för att jag har satt på ett hus.



`857 00:31:39,000 --> 00:31:41,000`
Eller jag vill ju väderskydda min drone.



`858 00:31:41,000 --> 00:31:47,000`
Så jag har köpt en kopplingslåda för utomhusbruk.



`859 00:31:47,000 --> 00:31:50,000`
Som man ska dra typ 2,20 i utomhus.



`860 00:31:50,000 --> 00:31:51,000`
Va?



`861 00:31:51,000 --> 00:31:53,000`
Ja men en sån här vit liten plastlåda.



`862 00:31:53,000 --> 00:31:55,000`
En tät låda.



`863 00:31:55,000 --> 00:31:57,000`
En tät låda helt enkelt.



`864 00:31:57,000 --> 00:31:59,000`
Som jag har drämlat ur botten på och tryckt fast.



`865 00:31:59,000 --> 00:32:01,000`
Så att det ska vara tätt för dronen.



`866 00:32:01,000 --> 00:32:03,000`
Det enda jag missade lite där.



`867 00:32:03,000 --> 00:32:06,000`
Det var ju att den skruvar man ju ihop.



`868 00:32:06,000 --> 00:32:08,000`
För det sitter ju metall i det locket.



`869 00:32:08,000 --> 00:32:11,000`
Och de är ju väldigt symmetriskt utplacerade runt.



`870 00:32:11,000 --> 00:32:14,000`
Typ magnetrometer och såna här grejer.



`871 00:32:14,000 --> 00:32:15,000`
Jaha.



`872 00:32:15,000 --> 00:32:18,000`
Så då händer det verkligen saker.



`873 00:32:18,000 --> 00:32:19,000`
Och då så här.



`874 00:32:19,000 --> 00:32:23,000`
Du satte typ en färg i din sensorutrustning.



`875 00:32:23,000 --> 00:32:24,000`
Yes.



`876 00:32:24,000 --> 00:32:26,000`
Och det sjuka är.



`877 00:32:26,000 --> 00:32:27,000`
Det är ju superdumt.



`878 00:32:27,000 --> 00:32:28,000`
Det sjuka är att.



`879 00:32:28,000 --> 00:32:30,000`
Vad tänkte du där Jesper?



`880 00:32:30,000 --> 00:32:32,000`
Jesper varför gjorde du så här?



`881 00:32:32,000 --> 00:32:34,000`
Your nerd card is revoked.



`882 00:32:34,000 --> 00:32:35,000`
Det blir ännu bättre för jag.



`883 00:32:35,000 --> 00:32:38,000`
Men Jesper varför tänkte du inte på det här innan jag körde?



`884 00:32:38,000 --> 00:32:40,000`
När jag provkörde den.



`885 00:32:40,000 --> 00:32:42,000`
Så gjorde jag ju det givetvis utan låda.



`886 00:32:42,000 --> 00:32:44,000`
Everything works splendid.



`887 00:32:44,000 --> 00:32:47,000`
Går ut i trädgården och sätter på lådan.



`888 00:32:47,000 --> 00:32:49,000`
Dronen kraschar i en bägg.



`889 00:32:50,000 --> 00:32:52,000`
Men nu plastfolie.



`890 00:32:52,000 --> 00:32:54,000`
Ja det skulle man kunna göra.



`891 00:32:54,000 --> 00:32:56,000`
Jag funderar på att köpa en ram.



`892 00:32:56,000 --> 00:32:57,000`
Laminera hela skiten.



`893 00:32:57,000 --> 00:32:58,000`
Ja men det låter dyrare så gör det.



`894 00:32:58,000 --> 00:32:59,000`
Ja eller hur?



`895 00:32:59,000 --> 00:33:01,000`
Hur mycket är den här uppe i nu?



`896 00:33:01,000 --> 00:33:03,000`
Fan det är ju ett halvt bolån.



`897 00:33:03,000 --> 00:33:04,000`
Ja kanske.



`898 00:33:04,000 --> 00:33:06,000`
Nej men ja den är uppe ganska mycket.



`899 00:33:06,000 --> 00:33:07,000`
Och den.



`900 00:33:07,000 --> 00:33:09,000`
Ja den gör inte så mycket just nu.



`901 00:33:09,000 --> 00:33:12,000`
En annan presentation jag såg på från Defcon 22.



`902 00:33:12,000 --> 00:33:14,000`
Var aerial surveillance.



`903 00:33:14,000 --> 00:33:15,000`
Som handlade just om.



`904 00:33:15,000 --> 00:33:18,000`
Vad du kan lyssna på i luften med hjälp av en.



`905 00:33:18,000 --> 00:33:20,000`
Han gillar inte att kalla det för drone.



`906 00:33:20,000 --> 00:33:21,000`
Han gillar att kalla det för.



`907 00:33:21,000 --> 00:33:23,000`
Hans leksakshelikopter.



`908 00:33:23,000 --> 00:33:24,000`
För det lät bättre.



`909 00:33:24,000 --> 00:33:25,000`
Eller UAV ja.



`910 00:33:25,000 --> 00:33:27,000`
Men han fokade på Snoopy tror jag.



`911 00:33:27,000 --> 00:33:28,000`
Det var ju en Sensepost kille.



`912 00:33:28,000 --> 00:33:30,000`
Och de har ju byggt Snoopy sen tidigare.



`913 00:33:30,000 --> 00:33:32,000`
Och för dem som inte vet så.



`914 00:33:32,000 --> 00:33:35,000`
Snoopy den lyssnar på dels wifi probes.



`915 00:33:35,000 --> 00:33:37,000`
Men även tror jag lite.



`916 00:33:37,000 --> 00:33:39,000`
Nej det var nog wifi probes framförallt.



`917 00:33:39,000 --> 00:33:42,000`
Den har lite GSM och Bluetooth i sig.



`918 00:33:42,000 --> 00:33:43,000`
Men jag tror framförallt wifi probes.



`919 00:33:43,000 --> 00:33:46,000`
Alltså standard är ju att man kör 2,4 nu.



`920 00:33:46,000 --> 00:33:49,000`
2,4 GHz radio egentligen.



`921 00:33:49,000 --> 00:33:50,000`
Jag är dålig på.



`922 00:33:50,000 --> 00:33:53,000`
Jag vet inte hur signalmodelleringen är.



`923 00:33:53,000 --> 00:33:56,000`
Men jag tänker att det kan inte vara så jävla svårt att.



`924 00:33:56,000 --> 00:33:59,000`
Alltså bygga någon form utav störsändare.



`925 00:33:59,000 --> 00:34:01,000`
Som typ skickar ner en drone ur backen till exempel.



`926 00:34:01,000 --> 00:34:02,000`
Det kan inte vara.



`927 00:34:02,000 --> 00:34:04,000`
Men vänta var det den här killen.



`928 00:34:04,000 --> 00:34:07,000`
Det har väl Iran gjort mot amerikanska Predator drönare.



`929 00:34:07,000 --> 00:34:09,000`
Ja men dem tänker jag ju fan.



`930 00:34:09,000 --> 00:34:12,000`
Dem kör ju inte 2,4 GHz.



`931 00:34:12,000 --> 00:34:13,000`
Nej det lär han inte göra.



`932 00:34:13,000 --> 00:34:15,000`
Men alltså 2,4 GHz.



`933 00:34:15,000 --> 00:34:17,000`
Det är ju ett av de stökigaste banden som finns.



`934 00:34:17,000 --> 00:34:19,000`
Eftersom att du har allt sänder ju där.



`935 00:34:20,000 --> 00:34:23,000`
Så att du får ju vara rätt duktig på att störa ut den.



`936 00:34:23,000 --> 00:34:26,000`
Det var någonting med modulation som jag sprang över.



`937 00:34:26,000 --> 00:34:28,000`
Och läste jävligt mycket tråkigheter om.



`938 00:34:28,000 --> 00:34:30,000`
Som jag inte kommer ihåg så mycket nu.



`939 00:34:30,000 --> 00:34:31,000`
Men det var ganska.



`940 00:34:31,000 --> 00:34:33,000`
Den analoga delen hade liksom sämre.



`941 00:34:33,000 --> 00:34:34,000`
Fan vad spännande.



`942 00:34:34,000 --> 00:34:36,000`
Var ju bättre än den digitala på något sätt.



`943 00:34:36,000 --> 00:34:37,000`
Men okej.



`944 00:34:37,000 --> 00:34:39,000`
Jag var ju lite utzonad här.



`945 00:34:39,000 --> 00:34:42,000`
Var det den här killen som hade gjort så att han skickade upp sin drone.



`946 00:34:42,000 --> 00:34:43,000`
Sen hittade han en annan drone.



`947 00:34:43,000 --> 00:34:45,000`
Tar över den dronen och tar hem den igen.



`948 00:34:45,000 --> 00:34:46,000`
Nej.



`949 00:34:46,000 --> 00:34:47,000`
För det är ju en annan jätterolig grej.



`950 00:34:47,000 --> 00:34:48,000`
Som jag läste någonting om.



`951 00:34:48,000 --> 00:34:49,000`
Det är ju någon snubbe som har.



`952 00:34:49,000 --> 00:34:51,000`
Gjort precis det jag just sa.



`953 00:34:51,000 --> 00:34:53,000`
Men jag ska säga det igen.



`954 00:34:53,000 --> 00:34:54,000`
Please do.



`955 00:34:54,000 --> 00:34:55,000`
Den åker upp.



`956 00:34:55,000 --> 00:34:57,000`
Sen så om den hittar en annan drone.



`957 00:34:57,000 --> 00:34:58,000`
Vad gör den då?



`958 00:34:58,000 --> 00:34:59,000`
Så tar den över för kvänsen.



`959 00:34:59,000 --> 00:35:00,000`
Och sen så säger den.



`960 00:35:00,000 --> 00:35:02,000`
Följ tillbaka mig hem istället.



`961 00:35:02,000 --> 00:35:03,000`
Det är jätteroligt.



`962 00:35:03,000 --> 00:35:04,000`
Drone napping.



`963 00:35:04,000 --> 00:35:05,000`
Ja.



`964 00:35:05,000 --> 00:35:07,000`
Ja men det hade ju varit kul faktiskt.



`965 00:35:07,000 --> 00:35:08,000`
Om man nu.



`966 00:35:08,000 --> 00:35:11,000`
Jag var ute och flugit på en stor gräsplan.



`967 00:35:11,000 --> 00:35:12,000`
Hemma hos mig.



`968 00:35:12,000 --> 00:35:14,000`
Och där var jag faktiskt inte ensam.



`969 00:35:14,000 --> 00:35:17,000`
Utan där var det en kille som flög.



`970 00:35:17,000 --> 00:35:18,000`
Flygplan.



`971 00:35:18,000 --> 00:35:19,000`
Ja.



`972 00:35:19,000 --> 00:35:20,000`
Inte dron utan.



`973 00:35:20,000 --> 00:35:22,000`
Jag tror det var ett tvåmotorigt flygplan.



`974 00:35:22,000 --> 00:35:24,000`
Så ditt nästa steg är någon.



`975 00:35:24,000 --> 00:35:25,000`
Automatic targeting system.



`976 00:35:25,000 --> 00:35:26,000`
Ja eller så här.



`977 00:35:26,000 --> 00:35:27,000`
Jag bara flyger upp.



`978 00:35:27,000 --> 00:35:28,000`
Och så kraschar hans flygplan.



`979 00:35:28,000 --> 00:35:29,000`
Det är skitteroligt ju.



`980 00:35:29,000 --> 00:35:31,000`
Du kan ju annars krascha in i hans flygplan.



`981 00:35:31,000 --> 00:35:32,000`
Lasers.



`982 00:35:32,000 --> 00:35:34,000`
Amerikanska flygfartsverket.



`983 00:35:34,000 --> 00:35:35,000`
Gick ju ut med regler nu.



`984 00:35:35,000 --> 00:35:37,000`
Där de bland annat.



`985 00:35:37,000 --> 00:35:38,000`
Förtydligade då.



`986 00:35:38,000 --> 00:35:39,000`
Att det inte är tillåtet.



`987 00:35:39,000 --> 00:35:40,000`
Att släppa saker.



`988 00:35:40,000 --> 00:35:41,000`
Från sina drönare.



`989 00:35:41,000 --> 00:35:43,000`
Så det här med att flyga över.



`990 00:35:43,000 --> 00:35:44,000`
En annan drönare.



`991 00:35:44,000 --> 00:35:45,000`
Och sen.



`992 00:35:45,000 --> 00:35:46,000`
Släppa lite skräp ner på den.



`993 00:35:46,000 --> 00:35:47,000`
Det är inte tillåtet.



`994 00:35:47,000 --> 00:35:48,000`
Eller flyga över.



`995 00:35:48,000 --> 00:35:49,000`
Från mexikanska gränsen.



`996 00:35:49,000 --> 00:35:50,000`
Och släppa lite andra saker.



`997 00:35:50,000 --> 00:35:51,000`
För det var ju.



`998 00:35:51,000 --> 00:35:52,000`
Det var ju också någon.



`999 00:35:52,000 --> 00:35:53,000`
Som hade gjort.



`1000 00:35:53,000 --> 00:35:54,000`
De hade.



`1001 00:35:54,000 --> 00:35:55,000`
En dron som hade kraschat.



`1002 00:35:55,000 --> 00:35:56,000`
Med ett.



`1003 00:35:56,000 --> 00:35:57,000`
Ett och ett halvt kilo.



`1004 00:35:57,000 --> 00:35:58,000`
Tror jag.



`1005 00:35:58,000 --> 00:35:59,000`
Yes.



`1006 00:35:59,000 --> 00:36:00,000`
Heroin eller något sådant.



`1007 00:36:00,000 --> 00:36:01,000`
Nej.



`1008 00:36:01,000 --> 00:36:02,000`
Smutsig sak.



`1009 00:36:02,000 --> 00:36:03,000`
Det är klart de gör det.



`1010 00:36:03,000 --> 00:36:04,000`
De kör ju fan ubåtar.



`1011 00:36:04,000 --> 00:36:05,000`
När de kör dron.



`1012 00:36:05,000 --> 00:36:06,000`
Ja men de har ju.



`1013 00:36:06,000 --> 00:36:07,000`
För fan egna.



`1014 00:36:07,000 --> 00:36:08,000`
Mobila.



`1015 00:36:08,000 --> 00:36:09,000`
Telemaster.



`1016 00:36:09,000 --> 00:36:10,000`
Och annat.



`1017 00:36:10,000 --> 00:36:11,000`
Ja jag läste ju om någon kille.



`1018 00:36:11,000 --> 00:36:12,000`
Som blev kidnappad.



`1019 00:36:12,000 --> 00:36:13,000`
Och använt.



`1020 00:36:13,000 --> 00:36:14,000`
Just för att sätta upp.



`1021 00:36:14,000 --> 00:36:15,000`
Ett eget.



`1022 00:36:15,000 --> 00:36:16,000`
Privat kommunikationsnätverk.



`1023 00:36:16,000 --> 00:36:17,000`
För.



`1024 00:36:17,000 --> 00:36:18,000`
Coolt.



`1025 00:36:18,000 --> 00:36:19,000`
För.



`1026 00:36:19,000 --> 00:36:20,000`
Alltså.



`1027 00:36:20,000 --> 00:36:21,000`
Alltså.



`1028 00:36:21,000 --> 00:36:22,000`
Mastbaserat.



`1029 00:36:22,000 --> 00:36:23,000`
Svårt att få bra folk nu i tiden.



`1030 00:36:23,000 --> 00:36:24,000`
Med kidnappan.



`1031 00:36:24,000 --> 00:36:25,000`
Ja men.



`1032 00:36:25,000 --> 00:36:26,000`
Det var ju verkligen så.



`1033 00:36:26,000 --> 00:36:27,000`
De bara typ.



`1034 00:36:27,000 --> 00:36:28,000`
Den här killen jobbar med att sätta upp.



`1035 00:36:28,000 --> 00:36:29,000`
Typ.



`1036 00:36:29,000 --> 00:36:30,000`
Mobilmaster.



`1037 00:36:30,000 --> 00:36:31,000`
Och den typen av kommunikation.



`1038 00:36:31,000 --> 00:36:32,000`
Han ska vi ha.



`1039 00:36:32,000 --> 00:36:33,000`
Jag behöver bredman hemma.



`1040 00:36:33,000 --> 00:36:34,000`
Det gäller bara de killar.



`1041 00:36:34,000 --> 00:36:35,000`
Bara rätt personer.



`1042 00:36:35,000 --> 00:36:36,000`
Bara vi.



`1043 00:36:36,000 --> 00:36:37,000`
Jag är i maffian här.



`1044 00:36:37,000 --> 00:36:38,000`
Du ska bygga.



`1045 00:36:38,000 --> 00:36:39,000`
Vårt kommunikationsnätverk.



`1046 00:36:39,000 --> 00:36:40,000`
Ut och sätta ut master.



`1047 00:36:40,000 --> 00:36:41,000`
Men.



`1048 00:36:41,000 --> 00:36:42,000`
Jag har ju sett.



`1049 00:36:42,000 --> 00:36:43,000`
Såhär jävligt.



`1050 00:36:43,000 --> 00:36:44,000`
Många människor.



`1051 00:36:44,000 --> 00:36:45,000`
Man får många lådor.



`1052 00:36:45,000 --> 00:36:46,000`
Men det var typ på vajs.



`1053 00:36:46,000 --> 00:36:47,000`
Eller någonting.



`1054 00:36:47,000 --> 00:36:48,000`
Tror jag det hette.



`1055 00:36:48,000 --> 00:36:49,000`
Men jag gillar ju de här.



`1056 00:36:49,000 --> 00:36:50,000`
Pickupbilarna.



`1057 00:36:50,000 --> 00:36:51,000`
Med kanoner på.



`1058 00:36:51,000 --> 00:36:52,000`
Har ni sett dem?



`1059 00:36:52,000 --> 00:36:53,000`
Nej.



`1060 00:36:53,000 --> 00:36:54,000`
De är så jävla fagliga.



`1061 00:36:54,000 --> 00:36:55,000`
Alltså.



`1062 00:36:55,000 --> 00:36:56,000`
Man ser en.



`1063 00:36:56,000 --> 00:36:57,000`
Har ni inte sett de här.



`1064 00:36:57,000 --> 00:36:58,000`
Svirulet.



`1065 00:36:58,000 --> 00:36:59,000`
Över gränsen då.



`1066 00:36:59,000 --> 00:37:00,000`
I mexikanska.



`1067 00:37:00,000 --> 00:37:01,000`
Öknen antar jag.



`1068 00:37:01,000 --> 00:37:02,000`
Eller något.



`1069 00:37:02,000 --> 00:37:03,000`
Steppen.



`1070 00:37:03,000 --> 00:37:04,000`
Då.



`1071 00:37:04,000 --> 00:37:05,000`
Då är det liksom en.



`1072 00:37:05,000 --> 00:37:06,000`
Ja men.



`1073 00:37:06,000 --> 00:37:07,000`
Såhär generisk jävla.



`1074 00:37:07,000 --> 00:37:08,000`
Pickup van.



`1075 00:37:08,000 --> 00:37:09,000`
Liksom.



`1076 00:37:09,000 --> 00:37:10,000`
Med ett avloppsrör.



`1077 00:37:10,000 --> 00:37:11,000`
På.



`1078 00:37:11,000 --> 00:37:12,000`
Och så har de kopplat er.



`1079 00:37:12,000 --> 00:37:13,000`
Till en serie.



`1080 00:37:13,000 --> 00:37:14,000`
Med tryckluftflaskor.



`1081 00:37:14,000 --> 00:37:15,700`
Så stoppar de liksom bara.



`1082 00:37:15,700 --> 00:37:16,700`
I knarket.



`1083 00:37:16,700 --> 00:37:17,700`
I röret.



`1084 00:37:17,700 --> 00:37:18,700`
Och sen bara.



`1085 00:37:18,700 --> 00:37:19,700`
Lobbar röret.



`1086 00:37:19,700 --> 00:37:20,700`
En potato gun.



`1087 00:37:20,700 --> 00:37:21,700`
Ja.



`1088 00:37:21,700 --> 00:37:22,700`
Alltså.



`1089 00:37:22,700 --> 00:37:23,700`
Fast.



`1090 00:37:23,700 --> 00:37:24,700`
Potato gun size.



`1091 00:37:24,700 --> 00:37:25,700`
Fucking.



`1092 00:37:25,700 --> 00:37:26,700`
Enormous.



`1093 00:37:26,700 --> 00:37:27,700`
Typ såhär.



`1094 00:37:27,700 --> 00:37:28,700`
30 centimeter i diameter.



`1095 00:37:28,700 --> 00:37:29,700`
Rör.



`1096 00:37:29,700 --> 00:37:30,700`
Men hur fan långt.



`1097 00:37:30,700 --> 00:37:31,700`
Kan den skjuta liksom.



`1098 00:37:31,700 --> 00:37:32,700`
Ja men såhär.



`1099 00:37:32,700 --> 00:37:33,700`
Enough.



`1100 00:37:33,700 --> 00:37:34,700`
20-30 meter liksom.



`1101 00:37:34,700 --> 00:37:35,700`
Men jag tänker.



`1102 00:37:35,700 --> 00:37:36,700`
Det finns väl.



`1103 00:37:36,700 --> 00:37:37,700`
Patrullerande gränsvakter.



`1104 00:37:37,700 --> 00:37:38,700`
Ja men inte överallt.



`1105 00:37:38,700 --> 00:37:39,700`
Tänker jag.



`1106 00:37:39,700 --> 00:37:40,700`
Då kan du väl bara åka igenom gränsen.



`1107 00:37:40,700 --> 00:37:41,700`
Tänker jag.



`1108 00:37:41,700 --> 00:37:42,700`
Och sen då.



`1109 00:37:42,700 --> 00:37:43,700`
När vi ändå är på utflippat.



`1110 00:37:43,700 --> 00:37:44,700`
Så jag och Mattias.



`1111 00:37:44,700 --> 00:37:45,700`
Det här tycker jag är sjukt normalt.



`1112 00:37:45,700 --> 00:37:46,700`
Vi hade jätteroligt på jobbet.



`1113 00:37:46,700 --> 00:37:47,700`
För en tag.



`1114 00:37:47,700 --> 00:37:48,700`
Sen då vi hade hittat.



`1115 00:37:48,700 --> 00:37:49,700`
En.



`1116 00:37:49,700 --> 00:37:50,700`
Påse.



`1117 00:37:50,700 --> 00:37:51,700`
En bild på.



`1118 00:37:51,700 --> 00:37:52,700`
En FBI-värm.



`1119 00:37:52,700 --> 00:37:53,700`
Som var liknande typ.



`1120 00:37:53,700 --> 00:37:54,700`
Och den var ommålad.



`1121 00:37:54,700 --> 00:37:55,700`
Till typ.



`1122 00:37:55,700 --> 00:37:56,700`
Glassförsäljning.



`1123 00:37:56,700 --> 00:37:57,700`
Eller något annat dumt.



`1124 00:37:57,700 --> 00:37:58,700`
Liksom.



`1125 00:37:58,700 --> 00:37:59,700`
Det stod free candy på den.



`1126 00:37:59,700 --> 00:38:00,700`
Och det var läskiga gubbar.



`1127 00:38:00,700 --> 00:38:01,700`
Men om man tittade på den.



`1128 00:38:01,700 --> 00:38:02,700`
Uppifrån taket.



`1129 00:38:02,700 --> 00:38:03,700`
Alltså.



`1130 00:38:03,700 --> 00:38:04,700`
Och den stod ju in i.



`1131 00:38:04,700 --> 00:38:05,700`
Bland höghus.



`1132 00:38:05,700 --> 00:38:06,700`
När man tittade ner på den.



`1133 00:38:06,700 --> 00:38:08,700`
Så stod ju en FBI på taket.



`1134 00:38:08,700 --> 00:38:09,700`
Nice.



`1135 00:38:09,700 --> 00:38:10,700`
Om man hade glömt.



`1136 00:38:10,700 --> 00:38:11,700`
Och målat om.



`1137 00:38:11,700 --> 00:38:12,700`
Just taket.



`1138 00:38:12,700 --> 00:38:13,700`
Missade det.



`1139 00:38:13,700 --> 00:38:14,700`
Det ser man ju inte.



`1140 00:38:14,700 --> 00:38:15,700`
Från där vi står och målar.



`1141 00:38:15,700 --> 00:38:16,700`
Nej.



`1142 00:38:16,700 --> 00:38:17,700`
Det där är skönt roligt.



`1143 00:38:17,700 --> 00:38:18,700`
Men har vi gått igenom.



`1144 00:38:18,700 --> 00:38:19,700`
Våra projekt nu?



`1145 00:38:19,700 --> 00:38:20,700`
Jag tror det.



`1146 00:38:20,700 --> 00:38:21,700`
Ja.



`1147 00:38:21,700 --> 00:38:22,700`
Och vi är uppe i typ.



`1148 00:38:22,700 --> 00:38:23,700`
45 minuter också.



`1149 00:38:23,700 --> 00:38:24,700`
Perfekt.



`1150 00:38:24,700 --> 00:38:25,700`
Nu är det frilek.



`1151 00:38:25,700 --> 00:38:26,700`
Vad börjar vi.



`1152 00:38:26,700 --> 00:38:27,700`
På våran lista.



`1153 00:38:27,700 --> 00:38:28,700`
Över spektakulära säkerhetssaker.



`1154 00:38:28,700 --> 00:38:29,700`
Ska vi börja prata.



`1155 00:38:29,700 --> 00:38:30,700`
Om panda eller?



`1156 00:38:30,700 --> 00:38:31,700`
Ja.



`1157 00:38:31,700 --> 00:38:32,700`
Det är den roligaste.



`1158 00:38:32,700 --> 00:38:33,700`
Den är lite rolig.



`1159 00:38:33,700 --> 00:38:34,700`
Panda antivirus.



`1160 00:38:34,700 --> 00:38:35,700`
Jag.



`1161 00:38:35,700 --> 00:38:36,700`
Shit den died.



`1162 00:38:36,700 --> 00:38:37,700`
Jag har en kund.



`1163 00:38:37,700 --> 00:38:38,700`
Som skickade till mig.



`1164 00:38:38,700 --> 00:38:39,700`
Du.



`1165 00:38:39,700 --> 00:38:40,700`
Nu börjar det hända grejer här.



`1166 00:38:40,700 --> 00:38:41,700`
Vi har fått ett virusangrepp.



`1167 00:38:41,700 --> 00:38:42,700`
Ja.



`1168 00:38:42,700 --> 00:38:43,700`
Okej.



`1169 00:38:43,700 --> 00:38:44,700`
Och så.



`1170 00:38:44,700 --> 00:38:45,700`
Ja.



`1171 00:38:45,700 --> 00:38:46,700`
Det låter ju dumt.



`1172 00:38:46,700 --> 00:38:47,700`
Säger jag.



`1173 00:38:47,700 --> 00:38:48,700`
Sade du verkligen det?



`1174 00:38:48,700 --> 00:38:49,700`
Kunde bli nöjd.



`1175 00:38:49,700 --> 00:38:50,700`
Nej men.



`1176 00:38:50,700 --> 00:38:51,700`
Det sa jag nog inte.



`1177 00:38:51,700 --> 00:38:52,700`
Jag bara.



`1178 00:38:52,700 --> 00:38:53,700`
Ja okej.



`1179 00:38:53,700 --> 00:38:54,700`
Hur många datorer är det?



`1180 00:38:54,700 --> 00:38:55,700`
Ja men det är så här många.



`1181 00:38:55,700 --> 00:38:56,700`
Nu är det så här många.



`1182 00:38:56,700 --> 00:38:57,700`
Nu är det så här många.



`1183 00:38:57,700 --> 00:38:58,700`
Det ökar hela tiden.



`1184 00:38:58,700 --> 00:38:59,700`
Så jag bara.



`1185 00:38:59,700 --> 00:39:00,700`
Ja visst.



`1186 00:39:00,700 --> 00:39:01,700`
Men kan du inte skicka över en lista bara.



`1187 00:39:01,700 --> 00:39:02,700`
På hur infektionerna ser ut.



`1188 00:39:02,700 --> 00:39:03,700`
Så vi får titta på det.



`1189 00:39:03,700 --> 00:39:04,700`
Ja.



`1190 00:39:05,700 --> 00:39:06,700`
Det här ser.



`1191 00:39:06,700 --> 00:39:10,700`
De här filerna är ju ganska kritiska för att Windows ska fungera.



`1192 00:39:10,700 --> 00:39:13,700`
Det känns jävligt osannolikt att de här.



`1193 00:39:13,700 --> 00:39:14,700`
Så här.



`1194 00:39:14,700 --> 00:39:15,700`
Visst.



`1195 00:39:15,700 --> 00:39:16,700`
Det kan nog hända att det.



`1196 00:39:16,700 --> 00:39:17,700`
Det går.



`1197 00:39:17,700 --> 00:39:18,700`
Men.



`1198 00:39:18,700 --> 00:39:19,700`
Det är inget bra virus det här.



`1199 00:39:19,700 --> 00:39:20,700`
Nej det känns konstigt.



`1200 00:39:20,700 --> 00:39:21,700`
Det är inte så ofta att virus stänger av internet på bruken.



`1201 00:39:21,700 --> 00:39:22,700`
Ja men någonting.



`1202 00:39:22,700 --> 00:39:23,700`
Någonting är knas.



`1203 00:39:23,700 --> 00:39:24,700`
Och.



`1204 00:39:24,700 --> 00:39:25,700`
Då.



`1205 00:39:25,700 --> 00:39:29,700`
Då råder vi viss förvirring hos kunden.



`1206 00:39:29,700 --> 00:39:30,700`
Och.



`1207 00:39:30,700 --> 00:39:31,700`
Vi säger typ.



`1208 00:39:31,700 --> 00:39:32,700`
Ta det lugnt.



`1209 00:39:32,700 --> 00:39:34,700`
Vi kommer bort typ.



`1210 00:39:34,700 --> 00:39:35,700`
Vi kollar på.



`1211 00:39:35,700 --> 00:39:36,700`
Vi kollar på det.



`1212 00:39:36,700 --> 00:39:37,700`
Så jag och Peter ger oss dit.



`1213 00:39:37,700 --> 00:39:39,700`
Och under tiden vi går dit så sitter vi och planerar.



`1214 00:39:39,700 --> 00:39:40,700`
Vi går och pratar lite med varandra.



`1215 00:39:40,700 --> 00:39:41,700`
Så här.



`1216 00:39:41,700 --> 00:39:42,700`
Vad ska vi göra.



`1217 00:39:42,700 --> 00:39:43,700`
Liksom så här.



`1218 00:39:43,700 --> 00:39:44,700`
Det här var typ igår kväll va.



`1219 00:39:44,700 --> 00:39:45,700`
Ja.



`1220 00:39:45,700 --> 00:39:46,700`
Vi behöver ha lite typ.



`1221 00:39:46,700 --> 00:39:47,700`
USB-minne med oss.



`1222 00:39:47,700 --> 00:39:48,700`
Så vi kan.



`1223 00:39:48,700 --> 00:39:49,700`
Ladda upp lite filer till Virus Total.



`1224 00:39:49,700 --> 00:39:50,700`
Och så här.



`1225 00:39:50,700 --> 00:39:51,700`
Ja det var en.



`1226 00:39:51,700 --> 00:39:52,700`
Någon.



`1227 00:39:52,700 --> 00:39:53,700`
Någon utav de här.



`1228 00:39:53,700 --> 00:39:54,700`
Infektionerna tror vi var på riktigt.



`1229 00:39:54,700 --> 00:39:55,700`
De andra känns så här.



`1230 00:39:55,700 --> 00:39:56,700`
Ja.



`1231 00:39:56,700 --> 00:39:57,700`
Fan vad konstigt alltså.



`1232 00:39:57,700 --> 00:39:58,700`
Ja.



`1233 00:39:58,700 --> 00:39:59,700`
Det var ju det att den.



`1234 00:39:59,700 --> 00:40:01,700`
Det var ju väldigt mycket som blev infekterat.



`1235 00:40:01,700 --> 00:40:02,700`
Ja.



`1236 00:40:02,700 --> 00:40:03,700`
På datorerna.



`1237 00:40:03,700 --> 00:40:08,700`
Inte riktigt som man förväntar sig vid en modern worm tror jag.



`1238 00:40:08,700 --> 00:40:09,700`
Nej.



`1239 00:40:09,700 --> 00:40:10,700`
Infektion.



`1240 00:40:10,700 --> 00:40:11,700`
Utan allmäntvis som ett gammaldags virus.



`1241 00:40:11,700 --> 00:40:12,700`
Ja.



`1242 00:40:12,700 --> 00:40:13,700`
Som typ försöker suga i sig allt.



`1243 00:40:13,700 --> 00:40:14,700`
Japp.



`1244 00:40:14,700 --> 00:40:15,700`
Japp.



`1245 00:40:15,700 --> 00:40:16,700`
Precis så var det.



`1246 00:40:16,700 --> 00:40:17,700`
Och så det.



`1247 00:40:17,700 --> 00:40:18,700`
Magkänslan sa att det här är konstigt.



`1248 00:40:18,700 --> 00:40:23,700`
Och så när vi är på väg bort så ringer en utav teknikerna och så bara så här.



`1249 00:40:23,700 --> 00:40:24,700`
Ja.



`1250 00:40:24,700 --> 00:40:25,700`
Fan vi.



`1251 00:40:25,700 --> 00:40:26,700`
Ja.



`1252 00:40:26,700 --> 00:40:27,700`
Det verkar som att Panda har släppt någon konstig signaturfil.



`1253 00:40:27,700 --> 00:40:28,700`
För att det.



`1254 00:40:28,700 --> 00:40:30,700`
Det är nog Pandas fel det här.



`1255 00:40:30,700 --> 00:40:32,700`
Och där någonstans börjar vi.



`1256 00:40:32,700 --> 00:40:33,700`
Kolla.



`1257 00:40:33,700 --> 00:40:34,700`
På Twitter.



`1258 00:40:34,700 --> 00:40:35,700`
Och då ser man så här att.



`1259 00:40:35,700 --> 00:40:38,700`
Panda har ju mycket riktigt gjort en signaturfil som.



`1260 00:40:38,700 --> 00:40:39,700`
Tycker att allt.



`1261 00:40:39,700 --> 00:40:40,700`
Allt.



`1262 00:40:40,700 --> 00:40:41,700`
Är ett virus.



`1263 00:40:41,700 --> 00:40:42,700`
Som har med.



`1264 00:40:42,700 --> 00:40:43,700`
Med typ.



`1265 00:40:43,700 --> 00:40:44,700`
Ja.



`1266 00:40:44,700 --> 00:40:45,700`
Kritiska systembinärer att göra.



`1267 00:40:45,700 --> 00:40:50,700`
Så vad den gör är att den lägger dem lite snyggt i karantän.



`1268 00:40:50,700 --> 00:40:52,700`
Så så länge de är aktiva i minnet och kör.



`1269 00:40:52,700 --> 00:40:53,700`
Så hej då funkar datorn.



`1270 00:40:53,700 --> 00:40:54,700`
Okej.



`1271 00:40:54,700 --> 00:40:55,700`
Startar man om datorn.



`1272 00:40:55,700 --> 00:40:56,700`
Så att du har allt.



`1273 00:40:56,700 --> 00:40:57,700`
Då startar den inte igen.



`1274 00:40:57,700 --> 00:40:58,700`
Då man alltså på.



`1275 00:40:58,700 --> 00:40:59,700`
Går ut.



`1276 00:40:59,700 --> 00:41:00,700`
Till.



`1277 00:41:00,700 --> 00:41:01,700`
Till.



`1278 00:41:01,700 --> 00:41:02,700`
Till.



`1279 00:41:02,700 --> 00:41:04,700`
Alltså i början så försöker de vara tydliga.



`1280 00:41:04,700 --> 00:41:05,700`
Och säger så här.



`1281 00:41:05,700 --> 00:41:06,700`
Snälla starta inte om datorerna.



`1282 00:41:06,700 --> 00:41:07,700`
På Twitter.



`1283 00:41:07,700 --> 00:41:08,700`
Och ju längre det här går.



`1284 00:41:08,700 --> 00:41:09,700`
Så blir det mer och mer bara.



`1285 00:41:09,700 --> 00:41:10,700`
Gå till den här sidan.



`1286 00:41:10,700 --> 00:41:11,700`
Här finns mer information.



`1287 00:41:11,700 --> 00:41:12,700`
Förlåt.



`1288 00:41:12,700 --> 00:41:13,700`
Och när man.



`1289 00:41:13,700 --> 00:41:14,700`
Om man väl lyckas komma in på den här sidan.



`1290 00:41:14,700 --> 00:41:15,700`
För den kan du ju.



`1291 00:41:15,700 --> 00:41:16,700`
Oftast inte komma in på.



`1292 00:41:16,700 --> 00:41:17,700`
För att.



`1293 00:41:17,700 --> 00:41:18,700`
Det är väldigt väldigt många.



`1294 00:41:18,700 --> 00:41:19,700`
Som nu menar.



`1295 00:41:19,700 --> 00:41:20,700`
Försöker komma in på den här sidan.



`1296 00:41:20,700 --> 00:41:21,700`
Då.



`1297 00:41:21,700 --> 00:41:22,700`
Då är det liksom.



`1298 00:41:22,700 --> 00:41:23,700`
Då är.



`1299 00:41:23,700 --> 00:41:24,700`
Ibland får du fyra månader.



`1300 00:41:24,700 --> 00:41:25,700`
För att.



`1301 00:41:25,700 --> 00:41:26,700`
Det är väldigt väldigt många.



`1302 00:41:26,700 --> 00:41:27,700`
Som nu menar.



`1303 00:41:27,700 --> 00:41:28,700`
Försöker komma in på den här sidan.



`1304 00:41:28,700 --> 00:41:29,700`
Då.



`1305 00:41:29,700 --> 00:41:30,700`
Då är det liksom.



`1306 00:41:30,700 --> 00:41:31,700`
Då är.



`1307 00:41:31,700 --> 00:41:32,700`
Ibland får du 404.



`1308 00:41:32,700 --> 00:41:33,700`
Ibland så får du inget svar alls.



`1309 00:41:33,700 --> 00:41:34,700`
Och till slut.



`1310 00:41:34,700 --> 00:41:35,700`
När folk har börjat lugna ner sig.



`1311 00:41:35,700 --> 00:41:36,700`
Någon timme senare.



`1312 00:41:36,700 --> 00:41:37,700`
Så börjar du ju kunna komma in på den.



`1313 00:41:37,700 --> 00:41:38,700`
Och då står det bara.



`1314 00:41:38,700 --> 00:41:39,700`
Vi jobbar på det.



`1315 00:41:39,700 --> 00:41:40,700`
Vi håller på att ta fram ett verktyg.



`1316 00:41:40,700 --> 00:41:41,700`
Ni kommer få hjälp snart.



`1317 00:41:41,700 --> 00:41:42,700`
Och då är det liksom.



`1318 00:41:42,700 --> 00:41:43,700`
Då.



`1319 00:41:43,700 --> 00:41:44,700`
Vid det laget.



`1320 00:41:44,700 --> 00:41:45,700`
Har det ju gått fyra timmar.



`1321 00:41:45,700 --> 00:41:46,700`
Sen.



`1322 00:41:46,700 --> 00:41:47,700`
Vi chittar sitt för fan.



`1323 00:41:47,700 --> 00:41:48,700`
Och.



`1324 00:41:48,700 --> 00:41:49,700`
De är väldigt noga om.



`1325 00:41:49,700 --> 00:41:50,700`
Att de vill att folk inte stänger av datorerna.



`1326 00:41:50,700 --> 00:41:51,700`
Och sen säger.



`1327 00:41:51,700 --> 00:41:52,700`
Några datorer.



`1328 00:41:52,700 --> 00:41:53,700`
Är ju.



`1329 00:41:53,700 --> 00:41:54,700`
Det är ju.



`1330 00:41:54,700 --> 00:41:55,700`
Det är ju.



`1331 00:41:58,700 --> 00:41:59,700`
Det är ju avstängning.



`1332 00:41:59,700 --> 00:42:00,700`
Utav oss kunden.



`1333 00:42:00,700 --> 00:42:01,700`
Och vi förstår varför.



`1334 00:42:01,700 --> 00:42:02,700`
Panda har gått ut.



`1335 00:42:02,700 --> 00:42:03,700`
Med den här informationen.



`1336 00:42:03,700 --> 00:42:04,700`
För de är.



`1337 00:42:04,700 --> 00:42:05,700`
De går ju inte.



`1338 00:42:05,700 --> 00:42:06,700`
De går inte att starta igen.



`1339 00:42:06,700 --> 00:42:07,700`
Nej nej.



`1340 00:42:07,700 --> 00:42:08,700`
De är ju bitlockade då.



`1341 00:42:08,700 --> 00:42:09,700`
De.



`1342 00:42:09,700 --> 00:42:10,700`
De här klienterna.



`1343 00:42:10,700 --> 00:42:11,700`
Så det blir ju en.



`1344 00:42:11,700 --> 00:42:12,700`
Ganska jobbig process.



`1345 00:42:12,700 --> 00:42:13,700`
För att få igång den här då.



`1346 00:42:13,700 --> 00:42:14,700`
Jo men.



`1347 00:42:14,700 --> 00:42:15,700`
Den har ju verkligen sabbat.



`1348 00:42:15,700 --> 00:42:16,700`
Den har väl tagit bort.



`1349 00:42:16,700 --> 00:42:17,700`
En del system 32 filer.



`1350 00:42:17,700 --> 00:42:18,700`
Ja den har tagit bort.



`1351 00:42:18,700 --> 00:42:19,700`
Jättemånga.



`1352 00:42:19,700 --> 00:42:20,700`
Kritiska delar.



`1353 00:42:20,700 --> 00:42:21,700`
Du.



`1354 00:42:21,700 --> 00:42:22,700`
Du.



`1355 00:42:22,700 --> 00:42:23,700`
Du.



`1356 00:42:23,700 --> 00:42:24,700`
Du.



`1357 00:42:24,700 --> 00:42:25,700`
Du.



`1358 00:42:25,700 --> 00:42:26,700`
Du.



`1359 00:42:26,700 --> 00:42:27,700`
Du.



`1360 00:42:27,700 --> 00:42:28,700`
Du.



`1361 00:42:28,700 --> 00:42:29,700`
Döde urbugar ut.



`1362 00:42:29,700 --> 00:42:30,700`
Alltså.



`1363 00:42:30,700 --> 00:42:31,700`
Och så är hela.



`1364 00:42:31,700 --> 00:42:32,700`
Alltså.



`1365 00:42:32,700 --> 00:42:33,700`
Det var inget.



`1366 00:42:33,700 --> 00:42:34,700`
Det var inte bra.



`1367 00:42:34,700 --> 00:42:35,700`
En gadget.



`1368 00:42:35,700 --> 00:42:36,700`
Skriver en rubrik på twitter.



`1369 00:42:36,700 --> 00:42:37,700`
Pandas anti virus.



`1370 00:42:37,700 --> 00:42:38,700`
Accident de Tyliten.



`1371 00:42:38,700 --> 00:42:39,700`
Itself.



`1372 00:42:39,700 --> 00:42:40,700`
Ja.



`1373 00:42:40,700 --> 00:42:41,700`
Och men är du inte en.



`1374 00:42:41,700 --> 00:42:42,700`
Men är ju.



`1375 00:42:42,700 --> 00:42:43,700`
Det är väldigt bra.



`1376 00:42:43,700 --> 00:42:44,700`
Urs.



`1377 00:42:44,700 --> 00:42:45,700`
Eller va.



`1378 00:42:45,700 --> 00:42:46,700`
Väldigt bra beskrivning.



`1379 00:42:46,700 --> 00:42:47,700`
Ja det är.



`1380 00:42:47,700 --> 00:42:48,700`
Som är profeter och det är varit.



`1381 00:42:48,700 --> 00:42:49,700`
Det ju att.



`1382 00:42:49,700 --> 00:42:50,700`
väldig många.



`1383 00:42:50,700 --> 00:42:51,700`
Var.



`1384 00:42:51,700 --> 00:42:52,700`
Av rollen ställer ju.



`1385 00:42:52,700 --> 00:42:53,700`
I att better eller svär om.



`1386 00:42:53,700 --> 00:42:54,700`
Varför man kör.



`1387 00:42:54,700 --> 00:42:55,700`
Vad säger du.



`1388 00:42:55,700 --> 00:42:56,700`
Och det är.



`1389 00:42:56,700 --> 00:42:57,700`
Kommit.



`1390 00:42:57,700 --> 00:42:58,700`
Ut.



`1391 00:42:58,700 --> 00:43:00,300`
Instala vår applikation



`1392 00:43:00,300 --> 00:43:02,240`
Inte den dagen



`1393 00:43:02,240 --> 00:43:03,840`
När vi sitter i Pandas antivirus support



`1394 00:43:03,840 --> 00:43:04,460`
Nej



`1395 00:43:04,460 --> 00:43:08,720`
Det var en ganska arg hatisk stämning



`1396 00:43:08,720 --> 00:43:10,280`
Och det var ungefär var femte minut



`1397 00:43:10,280 --> 00:43:12,400`
Så bara de svarade på någon



`1398 00:43:12,400 --> 00:43:13,740`
Och skrev förlåt



`1399 00:43:13,740 --> 00:43:15,280`
Det stod ju typ



`1400 00:43:15,280 --> 00:43:18,800`
Man gick ju in i ungefär samma tweet varje sekund



`1401 00:43:18,800 --> 00:43:19,140`
Ett tag



`1402 00:43:19,140 --> 00:43:21,240`
Så Panda hade en dålig dag



`1403 00:43:21,240 --> 00:43:24,020`
Och jag tror att killen som publicerade



`1404 00:43:24,020 --> 00:43:25,340`
Do not use Panda antivirus



`1405 00:43:25,340 --> 00:43:27,700`
Entire office is blowing up because of it



`1406 00:43:27,700 --> 00:43:29,620`
Men jag såg någon artikel



`1407 00:43:29,620 --> 00:43:32,120`
Som gick igenom det här nu idag



`1408 00:43:32,120 --> 00:43:32,760`
På förmiddagen



`1409 00:43:32,760 --> 00:43:34,560`
För de har ju kommit med en fix nu



`1410 00:43:34,560 --> 00:43:36,740`
Dels den här trotsiga definitionsfilen



`1411 00:43:36,740 --> 00:43:38,080`
Den blev ju patchad superfort



`1412 00:43:38,080 --> 00:43:40,100`
Men det hjälpte ju inte alls



`1413 00:43:40,100 --> 00:43:43,420`
Men nu kom det ju någon sån



`1414 00:43:43,420 --> 00:43:45,880`
PS recovery



`1415 00:43:45,880 --> 00:43:47,180`
Eller någon sån som man ska köra



`1416 00:43:47,180 --> 00:43:49,260`
Men den här artikeln nämnde också att



`1417 00:43:49,260 --> 00:43:50,880`
Panda är ju inte ensamma



`1418 00:43:50,880 --> 00:43:52,840`
Alltså nästan alla större antivirus tillverkare



`1419 00:43:52,840 --> 00:43:54,520`
Har haft ett sånt här tillfälle någon gång



`1420 00:43:54,520 --> 00:43:56,280`
Där de gör dumheter



`1421 00:43:56,280 --> 00:43:57,680`
De lär sig att växa sig starkt



`1422 00:43:57,680 --> 00:43:59,080`
Ja men jag tänker



`1423 00:43:59,080 --> 00:44:00,980`
Om man ska skaffa Panda antivirus någon gång



`1424 00:44:00,980 --> 00:44:01,560`
Så är det väl nu



`1425 00:44:01,560 --> 00:44:04,300`
Nu lär de vara jävligt försiktiga framöver



`1426 00:44:04,300 --> 00:44:05,580`
Could be



`1427 00:44:05,580 --> 00:44:07,840`
Det var när Travis Omen



`1428 00:44:07,840 --> 00:44:11,560`
Släppte en granskning av semantic antivirus



`1429 00:44:11,560 --> 00:44:13,480`
Och tittat på hur



`1430 00:44:13,480 --> 00:44:16,640`
Hur felprona



`1431 00:44:16,640 --> 00:44:17,660`
Eller vad får man bli på svenska



`1432 00:44:17,660 --> 00:44:19,180`
Felförmögna



`1433 00:44:19,180 --> 00:44:21,040`
Felbenägna



`1434 00:44:21,040 --> 00:44:23,000`
Deras signaturfiler är



`1435 00:44:23,000 --> 00:44:25,540`
Och hans utsätt var ju ungefär



`1436 00:44:25,540 --> 00:44:26,680`
Det är ju bara ren magi



`1437 00:44:26,680 --> 00:44:27,080`
Att de inte



`1438 00:44:27,080 --> 00:44:27,660`
Det är ju bara ren magi



`1439 00:44:27,680 --> 00:44:29,080`
Att de inte brukar spricka någonting



`1440 00:44:29,080 --> 00:44:31,340`
Det var ju några signaturer



`1441 00:44:31,340 --> 00:44:33,040`
Som verkligen



`1442 00:44:33,040 --> 00:44:36,960`
Det var liksom inte malicious code



`1443 00:44:36,960 --> 00:44:38,180`
De slog på



`1444 00:44:38,180 --> 00:44:40,160`
Utan det var ju standard



`1445 00:44:40,160 --> 00:44:42,680`
Alltså kompilatorgenerad kod



`1446 00:44:42,680 --> 00:44:44,160`
Som låg med i signaturerna



`1447 00:44:44,160 --> 00:44:45,840`
Som inte var ond



`1448 00:44:45,840 --> 00:44:48,160`
Som säkert fanns i något virus



`1449 00:44:48,160 --> 00:44:48,820`
Men inte



`1450 00:44:48,820 --> 00:44:51,460`
Alltså det finns ju en massa andra binärer också



`1451 00:44:51,460 --> 00:44:54,900`
Som sagt kunden hade en tråkig dag



`1452 00:44:54,900 --> 00:44:57,240`
Men det känns som att de



`1453 00:44:57,240 --> 00:44:58,900`
De löste det väldigt bra ändå



`1454 00:44:58,900 --> 00:45:00,820`
Men det var ju väldigt många kunder



`1455 00:45:00,820 --> 00:45:02,340`
Där ute som



`1456 00:45:02,340 --> 00:45:06,120`
Hade säkerligen en värre



`1457 00:45:06,120 --> 00:45:08,560`
En sak som jag räknade på



`1458 00:45:08,560 --> 00:45:10,380`
Var att det här låg kategoriserat på Panda



`1459 00:45:10,380 --> 00:45:11,800`
Som home user



`1460 00:45:11,800 --> 00:45:14,180`
Är det här en produkt primärt för hemmanvändare?



`1461 00:45:14,340 --> 00:45:14,940`
Nej det här



`1462 00:45:14,940 --> 00:45:18,640`
De har ju cloud-tjänster



`1463 00:45:18,640 --> 00:45:21,100`
2015 retail



`1464 00:45:21,100 --> 00:45:22,860`
Och cloud



`1465 00:45:22,860 --> 00:45:24,740`
Och cloud är ganska vanligt att folk kör



`1466 00:45:24,740 --> 00:45:26,900`
Eller den kunden kör cloud



`1467 00:45:27,240 --> 00:45:31,380`
Men nu måste vi gå vidare



`1468 00:45:31,380 --> 00:45:33,760`
För att det här har vi pratat om alldeles för länge



`1469 00:45:33,760 --> 00:45:34,660`
Vi har inte så mycket tid kvar



`1470 00:45:34,660 --> 00:45:37,020`
Vi får välja någon här



`1471 00:45:37,020 --> 00:45:38,160`
Superfish



`1472 00:45:38,160 --> 00:45:39,140`
Rowhammer



`1473 00:45:39,140 --> 00:45:40,040`
Rowhammer



`1474 00:45:40,040 --> 00:45:43,820`
Det är ju det coolaste



`1475 00:45:43,820 --> 00:45:46,320`
Vad är rowhammer?



`1476 00:45:46,560 --> 00:45:49,020`
De har ju kommit på det att du kan



`1477 00:45:49,020 --> 00:45:51,660`
Du kan flippa bitar



`1478 00:45:51,660 --> 00:45:52,460`
I minnet



`1479 00:45:52,460 --> 00:45:55,000`
Som inte du har access till



`1480 00:45:55,000 --> 00:45:57,240`
Okej nu är det



`1481 00:45:57,240 --> 00:45:59,360`
Alltså jag kommer inte ihåg vilket kommande



`1482 00:45:59,360 --> 00:46:00,300`
Det var ju typ hetet säkert



`1483 00:46:00,300 --> 00:46:01,180`
Selflush



`1484 00:46:01,180 --> 00:46:02,740`
Det ser ni



`1485 00:46:02,740 --> 00:46:04,540`
Selflush



`1486 00:46:04,540 --> 00:46:07,840`
Men alltså läser du eller skriver



`1487 00:46:07,840 --> 00:46:08,980`
Vad fan var det egentligen?



`1488 00:46:09,040 --> 00:46:10,040`
Det är ramgrejen va?



`1489 00:46:11,180 --> 00:46:12,760`
Jag har inte läst på mig



`1490 00:46:12,760 --> 00:46:13,760`
Men jag tror egentligen



`1491 00:46:13,760 --> 00:46:16,140`
Fats



`1492 00:46:16,140 --> 00:46:19,020`
Det här vet jag ingenting om



`1493 00:46:19,020 --> 00:46:19,420`
Men



`1494 00:46:19,420 --> 00:46:19,520`
Men



`1495 00:46:19,520 --> 00:46:25,660`
Om vi ska dra en



`1496 00:46:25,660 --> 00:46:26,780`
Certifierad gissning



`1497 00:46:26,780 --> 00:46:27,540`
Vi har C



`1498 00:46:27,540 --> 00:46:29,080`
C står säkert för cache



`1499 00:46:29,080 --> 00:46:31,660`
Flush brukar betyda att du tummar cashen



`1500 00:46:31,660 --> 00:46:33,300`
Det vill säga att förmodligen så



`1501 00:46:33,300 --> 00:46:35,760`
Flyttar du det datat som ligger



`1502 00:46:35,760 --> 00:46:37,180`
I processorns cache



`1503 00:46:37,180 --> 00:46:38,760`
Och trycker ner den till



`1504 00:46:38,760 --> 00:46:41,440`
Bra minnet som den var mappad mot



`1505 00:46:41,440 --> 00:46:43,200`
En skrivning helt enkelt



`1506 00:46:43,200 --> 00:46:43,820`
Utläsning



`1507 00:46:43,820 --> 00:46:47,500`
Gör på riktig minnesaccess



`1508 00:46:47,500 --> 00:46:49,020`
Istället för att göra cashad minnesaccess



`1509 00:46:49,020 --> 00:46:51,320`
För att det som är tricket då



`1510 00:46:51,320 --> 00:46:52,780`
Det är att om du skriver



`1511 00:46:52,780 --> 00:46:55,180`
Samma minnesyta



`1512 00:46:55,180 --> 00:46:56,760`
Ett flertal gånger så kan det vara så att



`1513 00:46:56,760 --> 00:46:57,760`
Den blir liksom



`1514 00:46:57,760 --> 00:47:01,000`
Överladdad så att det hoppar över



`1515 00:47:01,000 --> 00:47:02,840`
Laddning till närliggande adresser



`1516 00:47:02,840 --> 00:47:04,360`
Och försöka bitflippa där



`1517 00:47:04,360 --> 00:47:06,860`
Och det är ju superpraktiskt om du till exempel



`1518 00:47:06,860 --> 00:47:08,420`
Har då ett skyddat område av minnen



`1519 00:47:08,420 --> 00:47:10,700`
Där det finns information om om du är admin



`1520 00:47:10,700 --> 00:47:11,560`
Eller inte till exempel



`1521 00:47:11,560 --> 00:47:14,660`
Och då kan du flippa de bitarna så du helt plötsligt



`1522 00:47:14,660 --> 00:47:15,700`
Får rättigheter till



`1523 00:47:15,700 --> 00:47:17,680`
Men kan du styra över det här på något vis?



`1524 00:47:18,580 --> 00:47:20,500`
Men jag tänker ASLR



`1525 00:47:20,500 --> 00:47:22,280`
Och DEP och sånt där borde inte det



`1526 00:47:22,280 --> 00:47:23,240`
Nej nej nej



`1527 00:47:23,240 --> 00:47:24,600`
Det här är ju fan det är fysiskt



`1528 00:47:24,600 --> 00:47:26,440`
Det här är fysiskt liksom



`1529 00:47:26,760 --> 00:47:29,220`
Attacken



`1530 00:47:29,220 --> 00:47:32,540`
Funkar ju på att det fysiskt läcker



`1531 00:47:32,540 --> 00:47:34,240`
Spänningar mellan kondingarna



`1532 00:47:34,240 --> 00:47:35,740`
På DRM-modulen



`1533 00:47:35,740 --> 00:47:37,140`
Försök säga ett policy på det där



`1534 00:47:37,140 --> 00:47:39,000`
Så att liksom



`1535 00:47:39,000 --> 00:47:42,720`
Grejen är med ett perfekt minne



`1536 00:47:42,720 --> 00:47:44,040`
Jorda med elementet



`1537 00:47:44,040 --> 00:47:45,020`
Jorda med elementet



`1538 00:47:45,020 --> 00:47:47,680`
Google hade ju testat



`1539 00:47:47,680 --> 00:47:50,260`
29 stycken



`1540 00:47:50,260 --> 00:47:51,640`
Målsystem



`1541 00:47:51,640 --> 00:47:53,260`
Hade de testat



`1542 00:47:53,260 --> 00:47:55,800`
Och på 15 av dem hade Rohammer-attacken



`1543 00:47:55,800 --> 00:47:56,720`
Påvisat



`1544 00:47:56,760 --> 00:47:57,260`
Funkade



`1545 00:47:57,260 --> 00:47:58,180`
Coolt



`1546 00:47:58,180 --> 00:47:58,800`
Det är supercoolt



`1547 00:47:58,800 --> 00:47:59,820`
Den måste vi prova



`1548 00:47:59,820 --> 00:48:02,480`
Ja det borde vi göra



`1549 00:48:02,480 --> 00:48:02,940`
Det låter roligt



`1550 00:48:02,940 --> 00:48:03,580`
Eller hur?



`1551 00:48:03,660 --> 00:48:07,120`
Jag såg någon bloggpost idag som sa att han trodde att det behövs inga hårdvaruförändringar



`1552 00:48:07,120 --> 00:48:08,480`
Utan du kan lösa det här i mjukvara



`1553 00:48:08,480 --> 00:48:10,940`
Sen läste jag inte längre för den var lång och tråkig



`1554 00:48:10,940 --> 00:48:13,780`
Den förklaringen jag hörde



`1555 00:48:13,780 --> 00:48:14,900`
Hur man skulle läsa det



`1556 00:48:14,900 --> 00:48:15,920`
Den var ju jätteskum



`1557 00:48:15,920 --> 00:48:18,420`
Det skulle vara



`1558 00:48:18,420 --> 00:48:21,900`
Man skulle pilla på



`1559 00:48:21,900 --> 00:48:23,620`
Dels om man fick lov att köra



`1560 00:48:23,620 --> 00:48:24,380`
CL-flush



`1561 00:48:24,380 --> 00:48:26,720`
Och man skulle också pilla



`1562 00:48:26,760 --> 00:48:28,480`
På hur ofta man



`1563 00:48:28,480 --> 00:48:30,780`
Skulle ha med mikroskop



`1564 00:48:30,780 --> 00:48:31,820`
Och en liten pincett



`1565 00:48:31,820 --> 00:48:35,140`
Att de förbjuder det här beteendet



`1566 00:48:35,140 --> 00:48:36,260`
Så att man kan skapa det på något sätt



`1567 00:48:36,260 --> 00:48:37,280`
Jag behöver handskar



`1568 00:48:37,280 --> 00:48:40,620`
Men det är ju skumt



`1569 00:48:40,620 --> 00:48:42,920`
Men körde man SCC-minnen till exempel



`1570 00:48:42,920 --> 00:48:44,160`
Så var man ju helt säker



`1571 00:48:44,160 --> 00:48:45,500`
Eller mer eller mindre



`1572 00:48:45,500 --> 00:48:49,040`
För då kommer du med 99% sannolikhet



`1573 00:48:49,040 --> 00:48:50,760`
Upptäcka felet



`1574 00:48:50,760 --> 00:48:51,600`
Och rätta till det



`1575 00:48:51,600 --> 00:48:54,520`
Handskar, talk, falukorv och en liten båt



`1576 00:48:54,520 --> 00:48:55,600`
Uppblåsbar båt



`1577 00:48:55,600 --> 00:48:56,600`
Men det är



`1578 00:48:56,760 --> 00:48:58,580`
Det jag tycker är coolast



`1579 00:48:58,580 --> 00:49:01,160`
Men det som är coolast



`1580 00:49:01,160 --> 00:49:02,720`
Är egentligen inte att de kan påvisa



`1581 00:49:02,720 --> 00:49:04,040`
Att de kan flippa bitar



`1582 00:49:04,040 --> 00:49:06,080`
För att



`1583 00:49:06,080 --> 00:49:07,720`
Jag menar felinträffar i en dator



`1584 00:49:07,720 --> 00:49:09,680`
Och de har hittat ett sätt



`1585 00:49:09,680 --> 00:49:10,340`
De kunde göra det



`1586 00:49:10,340 --> 00:49:11,640`
Men vad de påstod var ju



`1587 00:49:11,640 --> 00:49:14,320`
Att de hade åtminstone två stycken exploits



`1588 00:49:14,320 --> 00:49:16,980`
Där de faktiskt kunde göra någonting



`1589 00:49:16,980 --> 00:49:18,060`
Åstadkommer att de fick



`1590 00:49:18,060 --> 00:49:19,260`
Liksom köra



`1591 00:49:19,260 --> 00:49:21,740`
Det är det jag inte riktigt köper



`1592 00:49:21,740 --> 00:49:24,360`
Det var Linux var jag för mig



`1593 00:49:24,360 --> 00:49:25,260`
De hade exploits



`1594 00:49:25,260 --> 00:49:26,520`
Och det var någon sån här



`1595 00:49:26,520 --> 00:49:28,220`
Någonting



`1596 00:49:28,220 --> 00:49:30,040`
Det hade någonting med paging-systemet att göra



`1597 00:49:30,040 --> 00:49:32,220`
De kanske vill flippa



`1598 00:49:32,220 --> 00:49:34,000`
Det känns svårt att förutsätta vilka bitar



`1599 00:49:34,000 --> 00:49:35,980`
Jag kommer fan inte ihåg



`1600 00:49:35,980 --> 00:49:37,800`
Det känns svårt att förutsätta vilka bitar som de har flippat



`1601 00:49:37,800 --> 00:49:39,880`
Du måste hitta ett ställe där det är okej



`1602 00:49:39,880 --> 00:49:41,400`
Att skriva sönder flera bitar



`1603 00:49:41,400 --> 00:49:43,700`
Och om du har tur så skriver du sönder en bit



`1604 00:49:43,700 --> 00:49:44,180`
Om du vill



`1605 00:49:44,180 --> 00:49:47,240`
Och där inte världen är inkluderad



`1606 00:49:47,240 --> 00:49:48,120`
Om du skriver fel



`1607 00:49:48,120 --> 00:49:51,240`
Det känns som en jävla wildshot



`1608 00:49:51,240 --> 00:49:54,160`
Hur ser testfallen ut?



`1609 00:49:54,240 --> 00:49:55,400`
Hur har de bekräftat det?



`1610 00:49:55,400 --> 00:49:56,480`
Vad har de gjort?



`1611 00:49:56,520 --> 00:49:57,660`
För att bekräfta att det fungerar



`1612 00:49:57,660 --> 00:49:58,480`
Om man kan poppa kalk



`1613 00:49:58,480 --> 00:50:01,280`
De har testat 15 olika bitar i systemmiljö



`1614 00:50:01,280 --> 00:50:03,700`
Jag drog igång Paint som man gör



`1615 00:50:03,700 --> 00:50:04,740`
Post-exploitation



`1616 00:50:04,740 --> 00:50:06,720`
Då drar man igång Paint



`1617 00:50:06,720 --> 00:50:07,580`
Det var ju någon



`1618 00:50:07,580 --> 00:50:10,920`
Det var ju ett riktigt målsystem



`1619 00:50:10,920 --> 00:50:12,480`
De hade lyckats påvisa det på



`1620 00:50:12,480 --> 00:50:14,000`
Om du där ute vet mer om vad vi gör



`1621 00:50:14,000 --> 00:50:15,540`
Vilket inte är så svårt



`1622 00:50:15,540 --> 00:50:18,640`
Det är ju faktiskt bara att googla på det här



`1623 00:50:18,640 --> 00:50:19,960`
Sen får man en bättre förklaring



`1624 00:50:19,960 --> 00:50:21,200`
Det finns superbra artiklar där ute



`1625 00:50:21,200 --> 00:50:22,440`
Apropå Linux-körnen



`1626 00:50:22,440 --> 00:50:24,160`
Linux-tor har alltså fått lite skit



`1627 00:50:24,160 --> 00:50:24,640`
Jaha



`1628 00:50:24,640 --> 00:50:26,840`
För att folk tycker att den är för toxisk



`1629 00:50:26,840 --> 00:50:28,300`
Vid messageboardsen



`1630 00:50:28,300 --> 00:50:32,100`
Var det något nytt nu?



`1631 00:50:32,140 --> 00:50:33,960`
Nej, men det nya är att



`1632 00:50:33,960 --> 00:50:36,600`
Hans right-hand man har gått in



`1633 00:50:36,600 --> 00:50:37,880`
Och skapat en ny policy



`1634 00:50:37,880 --> 00:50:39,980`
För hur man ska bete sig



`1635 00:50:39,980 --> 00:50:41,780`
Och Linus bryter mot den hela tiden?



`1636 00:50:42,140 --> 00:50:44,160`
Det är ju han som är den största brytaren



`1637 00:50:44,160 --> 00:50:46,020`
Men han har gått in och gjort en ny



`1638 00:50:46,020 --> 00:50:48,960`
Och kommenterat den här patchen



`1639 00:50:48,960 --> 00:50:50,380`
Och sagt



`1640 00:50:50,380 --> 00:50:52,540`
Ja, vi får se hur väl det här funkar



`1641 00:50:52,540 --> 00:50:52,940`
Typ



`1642 00:50:54,640 --> 00:50:55,960`
Men jag läste en artikel där



`1643 00:50:55,960 --> 00:50:57,240`
Där det var många som uttalade sig



`1644 00:50:57,240 --> 00:50:57,740`
Och sagt att



`1645 00:50:57,740 --> 00:50:59,520`
Man går inte att jobba med Linux-körnen



`1646 00:50:59,520 --> 00:51:00,920`
För att han är ju ett as



`1647 00:51:00,920 --> 00:51:03,140`
Nej, det är precis vad jag har hört också



`1648 00:51:03,140 --> 00:51:06,360`
Att väldigt många enastående utvecklare



`1649 00:51:06,360 --> 00:51:08,940`
Vägrar att ta Linux-körnen



`1650 00:51:08,940 --> 00:51:11,120`
Eller att man tar i den ett tag



`1651 00:51:11,120 --> 00:51:12,640`
Och sen lämnar de den för att



`1652 00:51:12,640 --> 00:51:15,540`
Det är inte kul att ha med den



`1653 00:51:15,540 --> 00:51:17,040`
Det kanske är så att man kan inte vara



`1654 00:51:17,040 --> 00:51:19,360`
Supersmart och trevlig samtidigt



`1655 00:51:19,360 --> 00:51:21,180`
Han heter han Theodor Rath



`1656 00:51:21,180 --> 00:51:21,600`
Eller vad han heter



`1657 00:51:21,600 --> 00:51:22,560`
Som kör OpenBSD



`1658 00:51:22,560 --> 00:51:24,520`
Han är väl också sådär känd för att



`1659 00:51:24,520 --> 00:51:24,620`
Att han har en sån här



`1660 00:51:24,640 --> 00:51:26,180`
Den människan kan man inte prata med



`1661 00:51:26,180 --> 00:51:27,560`
Precis, det är som Peter



`1662 00:51:27,560 --> 00:51:29,500`
Och var det inte det här



`1663 00:51:29,500 --> 00:51:30,640`
Vad heter de



`1664 00:51:30,640 --> 00:51:33,180`
Är det SSL de har tittat på?



`1665 00:51:34,140 --> 00:51:34,620`
Libre



`1666 00:51:34,620 --> 00:51:36,480`
Precis, är inte de också lite



`1667 00:51:36,480 --> 00:51:38,320`
De är mest trollig



`1668 00:51:38,320 --> 00:51:41,460`
Men om man säger så här



`1669 00:51:41,460 --> 00:51:45,480`
Deras är



`1670 00:51:45,480 --> 00:51:46,580`
De är ju



`1671 00:51:46,580 --> 00:51:48,520`
Burdusa och hårda



`1672 00:51:48,520 --> 00:51:50,800`
Och lite otrevliga OpenBS-gänget



`1673 00:51:50,800 --> 00:51:54,280`
Linux-körnen har ju liksom



`1674 00:51:54,280 --> 00:51:54,520`
Alltså



`1675 00:51:54,520 --> 00:51:57,660`
Du kan skriva ett vettigt inlägg



`1676 00:51:57,660 --> 00:52:00,400`
Och få ett svar som varje sund människa



`1677 00:52:00,400 --> 00:52:01,680`
Kan bara reagera med



`1678 00:52:01,680 --> 00:52:03,740`
Och börja gråta med att få ett sånt mail till sig



`1679 00:52:03,740 --> 00:52:05,660`
Och det kommer från



`1680 00:52:05,660 --> 00:52:07,380`
Högsta ledningen för Linux-körnen



`1681 00:52:07,380 --> 00:52:10,580`
Så att du får ju ha någon form av



`1682 00:52:10,580 --> 00:52:13,280`
Märklig psykisk böjelse



`1683 00:52:13,280 --> 00:52:14,420`
För att vilja vara med



`1684 00:52:14,420 --> 00:52:15,520`
I utvecklingsteamet



`1685 00:52:15,520 --> 00:52:17,520`
Det har vi i och för sig alltid misstänkt



`1686 00:52:17,520 --> 00:52:19,040`
Av folk som sitter och jobbar med Linux-körna



`1687 00:52:19,040 --> 00:52:21,400`
Någon form av märklig psykisk böjelse



`1688 00:52:21,400 --> 00:52:22,280`
Ja men alltså



`1689 00:52:22,280 --> 00:52:24,400`
Det var ju som någon kvinna



`1690 00:52:24,520 --> 00:52:27,080`
Som skrev ett ganska sunt mail



`1691 00:52:27,080 --> 00:52:29,420`
Om hur



`1692 00:52:29,420 --> 00:52:31,680`
Att det var orimligt



`1693 00:52:31,680 --> 00:52:33,560`
Att en user space-applikation



`1694 00:52:33,560 --> 00:52:35,480`
Skulle ta så stor hänsyn



`1695 00:52:35,480 --> 00:52:37,840`
Till interna grejer i Linux-körnen



`1696 00:52:37,840 --> 00:52:39,720`
Och den ska inte vara



`1697 00:52:39,720 --> 00:52:42,320`
Hårdkodad mot extremt specifika saker



`1698 00:52:42,320 --> 00:52:43,800`
Inne i hur körnen funkar



`1699 00:52:43,800 --> 00:52:45,940`
För då får man ingen agilitet att ändra sig



`1700 00:52:45,940 --> 00:52:48,400`
Han tycker inte alls om det



`1701 00:52:48,400 --> 00:52:49,480`
Och det är ett jättelångt



`1702 00:52:49,480 --> 00:52:50,520`
Jätteoträdigt mail



`1703 00:52:50,520 --> 00:52:53,100`
Och jag kommer inte ihåg om det var det mailet



`1704 00:52:53,100 --> 00:52:54,240`
Eller om det är något annat mail



`1705 00:52:54,520 --> 00:52:55,860`
Han också har med om att



`1706 00:52:55,860 --> 00:52:58,660`
Som finner så har han rätt att sitta naken



`1707 00:52:58,660 --> 00:52:59,900`
Och arg framför datorn



`1708 00:52:59,900 --> 00:53:02,960`
Han verkar inte vara så jävla



`1709 00:53:02,960 --> 00:53:05,860`
Soft snubbe helt enkelt



`1710 00:53:05,860 --> 00:53:07,040`
Åtminstone inte på mail



`1711 00:53:07,040 --> 00:53:08,480`
Det här känns det som att han helt



`1712 00:53:08,480 --> 00:53:10,900`
Sykar ut



`1713 00:53:10,900 --> 00:53:12,260`
Det var också



`1714 00:53:12,260 --> 00:53:15,000`
Lite citat från olika konferenser



`1715 00:53:15,000 --> 00:53:16,680`
Där han har pratat tydligen



`1716 00:53:16,680 --> 00:53:18,560`
Som var ganska tveksamt



`1717 00:53:18,560 --> 00:53:20,280`
Men han har ju talat om fisken



`1718 00:53:20,280 --> 00:53:23,340`
Superfish



`1719 00:53:23,340 --> 00:53:24,280`
Ja det är väl det snabbt



`1720 00:53:24,520 --> 00:53:26,240`
Vi hinner med mer



`1721 00:53:26,240 --> 00:53:28,720`
Vi har ju kört i typ 50 minuter



`1722 00:53:28,720 --> 00:53:29,800`
Vi kan inte hålla på och gilla kvällar



`1723 00:53:29,800 --> 00:53:32,720`
Men Superfish är ju ascoolt



`1724 00:53:32,720 --> 00:53:35,400`
Lenovo har ju gjort



`1725 00:53:35,400 --> 00:53:36,800`
Nej men



`1726 00:53:36,800 --> 00:53:40,000`
Lenovo har fan med haft handen i syltburken



`1727 00:53:40,000 --> 00:53:41,260`
De har tänkt såhär



`1728 00:53:41,260 --> 00:53:43,280`
Vi gör skitdåliga datorer



`1729 00:53:43,280 --> 00:53:45,100`
Vi kan göra lite snabbare



`1730 00:53:45,100 --> 00:53:46,020`
Rök den sponsorn



`1731 00:53:46,020 --> 00:53:49,380`
Våra konsumentdatorer



`1732 00:53:49,380 --> 00:53:51,060`
Är så jävla dåliga



`1733 00:53:51,060 --> 00:53:52,760`
Vi tjänar för dåligt med pengar



`1734 00:53:52,760 --> 00:53:54,160`
De väljer oss



`1735 00:53:54,520 --> 00:53:56,460`
Ja så hej



`1736 00:53:56,460 --> 00:53:59,000`
Vi har just klankat ner på



`1737 00:53:59,000 --> 00:54:01,200`
Linus Thomas för att vara hård i tonen



`1738 00:54:01,200 --> 00:54:03,400`
De är dumma i huvudet



`1739 00:54:03,400 --> 00:54:05,400`
Men det är ju open source Linus



`1740 00:54:05,400 --> 00:54:07,420`
Så han har ju ett problem ändå



`1741 00:54:07,420 --> 00:54:07,640`
Va?



`1742 00:54:08,280 --> 00:54:09,360`
Ja det gäller Microsoft



`1743 00:54:09,360 --> 00:54:11,840`
Okej men hur som helst



`1744 00:54:11,840 --> 00:54:15,020`
Superfish bundlades ju och installerades på



`1745 00:54:15,020 --> 00:54:17,140`
Jag vet inte hur många datorer var det



`1746 00:54:17,140 --> 00:54:18,560`
Fick man ha siffror på det



`1747 00:54:18,560 --> 00:54:20,100`
Det var alla datorer



`1748 00:54:20,100 --> 00:54:21,360`
Låt oss nöja oss med många



`1749 00:54:21,360 --> 00:54:23,200`
Ja men det var bara ett consumer



`1750 00:54:23,200 --> 00:54:24,400`
Det var bara



`1751 00:54:24,520 --> 00:54:26,620`
Consumer segmentet



`1752 00:54:26,620 --> 00:54:28,020`
Uppgifterna har gått isär



`1753 00:54:28,020 --> 00:54:31,020`
Någon gång i september har man åtminstone



`1754 00:54:31,020 --> 00:54:31,900`
Börjat med det



`1755 00:54:31,900 --> 00:54:34,860`
Och det går väl i korthet ut på att



`1756 00:54:34,860 --> 00:54:37,980`
Man körde med den i middeln egentligen



`1757 00:54:37,980 --> 00:54:39,540`
Och de har väl lagt in ett eget cert



`1758 00:54:39,540 --> 00:54:40,640`
Ja de har lagt in ett rotcert



`1759 00:54:40,640 --> 00:54:43,500`
Och folk märkte ju detta då



`1760 00:54:43,500 --> 00:54:45,840`
När de kollade på hur folk



`1761 00:54:45,840 --> 00:54:46,340`
Eller hur



`1762 00:54:46,340 --> 00:54:49,080`
När man tittade i sin webbläsare så ser man att



`1763 00:54:49,080 --> 00:54:51,300`
Man har en HTTPS session igång



`1764 00:54:51,300 --> 00:54:53,500`
Och så tittar man lite på vem som



`1765 00:54:53,500 --> 00:54:54,360`
Som verkligen har



`1766 00:54:54,360 --> 00:54:56,480`
Tilldelat den här SSL-sessionen



`1767 00:54:56,480 --> 00:54:57,260`
Och då ser man att



`1768 00:54:57,260 --> 00:54:58,360`
Wait a minute



`1769 00:54:58,360 --> 00:55:00,440`
Superfisken har varit här



`1770 00:55:00,440 --> 00:55:02,480`
Det verkar väl som att syftet var lite



`1771 00:55:02,480 --> 00:55:04,340`
Att skjuta in



`1772 00:55:04,340 --> 00:55:05,060`
Ads



`1773 00:55:05,060 --> 00:55:07,340`
Ja det tror jag också att det var



`1774 00:55:07,340 --> 00:55:09,120`
Det är ju bloatware



`1775 00:55:09,120 --> 00:55:11,280`
Precis moddade godsträckningar



`1776 00:55:11,280 --> 00:55:12,880`
Men det är ju



`1777 00:55:12,880 --> 00:55:15,480`
Ska säga att det är ganska vanligt idag



`1778 00:55:15,480 --> 00:55:17,260`
Alltså att det förekommer



`1779 00:55:17,260 --> 00:55:19,340`
Jag har sett många malware som gör



`1780 00:55:19,340 --> 00:55:20,240`
Exakt samma sak



`1781 00:55:20,240 --> 00:55:22,140`
Som indexerar typ



`1782 00:55:22,140 --> 00:55:24,240`
Just overlay på reklamen



`1783 00:55:24,360 --> 00:55:26,560`
De vill få in reklam och sökmotorer



`1784 00:55:26,560 --> 00:55:28,460`
Och massa skit att tvinga fast sig i datorn



`1785 00:55:28,460 --> 00:55:29,620`
Det är typ en toolbar



`1786 00:55:29,620 --> 00:55:31,520`
Fast den kommer pre-installed



`1787 00:55:31,520 --> 00:55:34,020`
Via en jävla proxy också



`1788 00:55:34,020 --> 00:55:36,640`
Ja men user experience blir ju inte att det är en toolbar



`1789 00:55:36,640 --> 00:55:38,060`
Utan det är en webbett på sajten



`1790 00:55:38,060 --> 00:55:40,420`
Den lägger sig inte i webbläsaren



`1791 00:55:40,420 --> 00:55:42,400`
Utan den injicerar sig



`1792 00:55:42,400 --> 00:55:43,460`
I webupplevelsen



`1793 00:55:43,460 --> 00:55:45,000`
Och det är det som är



`1794 00:55:45,000 --> 00:55:48,400`
Väldigt entreprenöriskt



`1795 00:55:48,400 --> 00:55:49,280`
Av dem att göra så



`1796 00:55:49,280 --> 00:55:51,700`
Det är ju bara lite tråkigt att ett företag som Lenovo



`1797 00:55:51,700 --> 00:55:54,040`
Väljer att bundla sina maskiner med det här



`1798 00:55:54,360 --> 00:55:54,920`
Det är typ de



`1799 00:55:54,920 --> 00:55:56,380`
Som ask toolbar



`1800 00:55:56,380 --> 00:55:58,960`
Ur säkerhetsperspektiv så är det en jobbig bit ändå



`1801 00:55:58,960 --> 00:56:00,840`
Att den privata nyckeln till det här



`1802 00:56:00,840 --> 00:56:03,420`
Sterotsertet ligger med i binären



`1803 00:56:03,420 --> 00:56:05,380`
Och det kan man då extrahera



`1804 00:56:05,380 --> 00:56:07,080`
Och det betyder att du kan göra massor med dumheter



`1805 00:56:07,080 --> 00:56:08,680`
Jo men det var ju så många fel här



`1806 00:56:08,680 --> 00:56:10,340`
Dels som du tar upp där



`1807 00:56:10,340 --> 00:56:12,280`
Att de helt hade sundres



`1808 00:56:12,280 --> 00:56:14,620`
I sällsäkerheten på det sättet



`1809 00:56:14,620 --> 00:56:16,500`
Sen var det ju en massa fel



`1810 00:56:16,500 --> 00:56:17,440`
I själva



`1811 00:56:17,440 --> 00:56:20,000`
Reklamproxyn



`1812 00:56:20,000 --> 00:56:22,100`
Den gick ju i klartext och grejer



`1813 00:56:22,100 --> 00:56:23,460`
Eller rättare sagt



`1814 00:56:23,460 --> 00:56:26,980`
Den kollade ju inte SSL-säkerhet



`1815 00:56:26,980 --> 00:56:27,560`
På sina



`1816 00:56:27,560 --> 00:56:29,400`
Nej den verifierade inte särten



`1817 00:56:29,400 --> 00:56:32,820`
Men den postade ju tillbaka till användaren



`1818 00:56:32,820 --> 00:56:33,880`
Allting var nice and dandy



`1819 00:56:33,880 --> 00:56:35,740`
Användaren skakade ju lokalt



`1820 00:56:35,740 --> 00:56:38,460`
Så det är som



`1821 00:56:38,460 --> 00:56:40,700`
Mycket riktigt feta fel på en gång



`1822 00:56:40,700 --> 00:56:42,920`
Jo alltså det är såhär SSL var då SSL



`1823 00:56:42,920 --> 00:56:44,240`
Den är mellan



`1824 00:56:44,240 --> 00:56:45,620`
Localhost och localhost



`1825 00:56:45,620 --> 00:56:46,880`
Och både



`1826 00:56:46,880 --> 00:56:50,520`
Komodien som har gjort produkten



`1827 00:56:50,520 --> 00:56:51,780`
Som Superfish bygger på



`1828 00:56:51,780 --> 00:56:52,420`
Och



`1829 00:56:53,460 --> 00:56:55,600`
Det företaget som gör Superfish



`1830 00:56:55,600 --> 00:56:57,180`
Båda de två



`1831 00:56:57,180 --> 00:56:59,780`
Verkar ju ha rätt tjej i bakgrunden



`1832 00:56:59,780 --> 00:57:01,480`
Med kopplingar till militärordnet



`1833 00:57:01,480 --> 00:57:01,780`
Så att



`1834 00:57:01,780 --> 00:57:04,360`
APT\!



`1835 00:57:04,840 --> 00:57:05,800`
Det är APT\!



`1836 00:57:05,980 --> 00:57:07,520`
Ja men det verkar ju inte ett skott sån



`1837 00:57:07,520 --> 00:57:10,120`
Att de inte själva vet att de gör fel



`1838 00:57:10,120 --> 00:57:11,640`
Men det är väl glasklart att det är



`1839 00:57:11,640 --> 00:57:13,140`
Det är ju bloatware punkt



`1840 00:57:13,140 --> 00:57:14,700`
Det är ju skit



`1841 00:57:14,700 --> 00:57:17,640`
Några andra som hade lite problem med privata nycklar



`1842 00:57:17,640 --> 00:57:19,840`
Här i veckan var ju Aftonbladet



`1843 00:57:19,840 --> 00:57:20,720`
Såg ni den grejen där vi



`1844 00:57:20,720 --> 00:57:22,800`
Ja just det, det var ju ritvitt när vi var ute och drack ö



`1845 00:57:22,800 --> 00:57:23,420`
Ja det var roligt



`1846 00:57:23,460 --> 00:57:24,780`
Var Aftonbladet



`1847 00:57:24,780 --> 00:57:28,080`
Skrev en artikel om hur man skickar



`1848 00:57:28,080 --> 00:57:29,680`
Såhär krypterar du din e-post



`1849 00:57:29,680 --> 00:57:32,140`
Precis, såhär kommunicerar du säkert med Aftonbladet



`1850 00:57:32,140 --> 00:57:33,520`
Så la de ut sin



`1851 00:57:33,520 --> 00:57:34,540`
PKP-nyckel



`1852 00:57:34,540 --> 00:57:37,620`
Både publika och den privata nyckeln



`1853 00:57:37,620 --> 00:57:38,640`
Det var ju inte roligt



`1854 00:57:38,640 --> 00:57:41,620`
Och det här uppmärksammar ju Linus Särud



`1855 00:57:41,620 --> 00:57:42,680`
Tror jag först på Twitter



`1856 00:57:42,680 --> 00:57:44,360`
Och sen fick det ganska bra spidning



`1857 00:57:44,360 --> 00:57:46,700`
Den försvann typ inom tre minuter



`1858 00:57:46,700 --> 00:57:47,500`
Det är jag som har sett den



`1859 00:57:47,500 --> 00:57:50,600`
Jag har den



`1860 00:57:50,600 --> 00:57:52,940`
De fick ju byta nyckel då



`1861 00:57:53,460 --> 00:57:56,160`
Men det fula är att de gjorde exakt samma grej 2012



`1862 00:57:56,160 --> 00:57:56,700`
Precis



`1863 00:57:56,700 --> 00:57:59,120`
Så de har inte lärt sig riktigt



`1864 00:57:59,120 --> 00:58:00,080`
Det är den killen som



`1865 00:58:00,080 --> 00:58:02,000`
Han har blivit nedsatt i källaren



`1866 00:58:02,000 --> 00:58:03,320`
Efter första postningen



`1867 00:58:03,320 --> 00:58:05,780`
Och så äntligen jobbas han upp till andra våningen



`1868 00:58:05,780 --> 00:58:06,440`
Och så gör vi det igen



`1869 00:58:06,440 --> 00:58:08,000`
Ja, nu är han fan klar



`1870 00:58:08,000 --> 00:58:09,340`
Men det är ju såhär



`1871 00:58:09,340 --> 00:58:09,980`
Ja, det är ju



`1872 00:58:09,980 --> 00:58:12,240`
När man ska exportera det där är ju jobbigt



`1873 00:58:12,240 --> 00:58:14,500`
Ska man ta både publika och privata



`1874 00:58:14,500 --> 00:58:15,760`
Eller bara privata



`1875 00:58:15,760 --> 00:58:17,100`
Eller bara publika



`1876 00:58:17,100 --> 00:58:18,380`
Publik, publika



`1877 00:58:18,380 --> 00:58:19,320`
Men det är ju privat



`1878 00:58:19,320 --> 00:58:20,740`
Vad betyder de där ordningarna?



`1879 00:58:21,240 --> 00:58:22,580`
Det måste vara det privata nyckeln



`1880 00:58:22,580 --> 00:58:22,800`
Ja, det är ju privat



`1881 00:58:22,800 --> 00:58:22,820`
Det måste vara det privata nyckeln



`1882 00:58:22,820 --> 00:58:22,860`
Det måste vara det privata nyckeln



`1883 00:58:22,860 --> 00:58:24,720`
Men det är ju, alltså



`1884 00:58:24,720 --> 00:58:28,120`
Det är ju väldigt lätt att göra fel i PGP



`1885 00:58:28,120 --> 00:58:28,940`
Kan man ju säga också



`1886 00:58:28,940 --> 00:58:31,880`
Ja, men det är ju ett ganska enkelt val ändå



`1887 00:58:31,880 --> 00:58:33,340`
Du ska exportera den nycklar



`1888 00:58:33,340 --> 00:58:34,400`
Vill du ha med den privata?



`1889 00:58:34,540 --> 00:58:37,560`
Jo, men du kan ju exportera till samma katalog



`1890 00:58:37,560 --> 00:58:38,900`
Och så sen går du in där



`1891 00:58:38,900 --> 00:58:40,380`
Och så ligger det kvar



`1892 00:58:40,380 --> 00:58:43,540`
Varför man nu exporterar den privata nyckeln någon gång



`1893 00:58:43,540 --> 00:58:46,240`
Nej, det är fel ett av



`1894 00:58:46,240 --> 00:58:48,280`
Alltså, det finns ju ett antal



`1895 00:58:48,280 --> 00:58:50,060`
Det finns ju ett antal felfall



`1896 00:58:50,060 --> 00:58:52,420`
Som är relativt lätta att försätta sig i



`1897 00:58:52,420 --> 00:58:52,700`
Jo, men



`1898 00:58:52,700 --> 00:58:52,840`
Det finns ju ett antal felfall



`1899 00:58:52,840 --> 00:58:54,800`
Jag tänker ju att efter första gången jag uppmärksammade 2012



`1900 00:58:54,800 --> 00:58:56,620`
Så kanske de skulle lära sig



`1901 00:58:56,620 --> 00:58:59,000`
Ja, och framförallt så känns det som att det här är en sån här grej



`1902 00:58:59,000 --> 00:59:01,440`
Som man, om man inte är säker på vad man gör



`1903 00:59:01,440 --> 00:59:02,840`
Då googlar man det



`1904 00:59:02,840 --> 00:59:04,360`
Man chansar liksom



`1905 00:59:04,360 --> 00:59:05,420`
Framförallt om artikeln heter



`1906 00:59:05,420 --> 00:59:06,880`
Så här kommunicerar du säkert



`1907 00:59:06,880 --> 00:59:07,360`
Ja



`1908 00:59:07,360 --> 00:59:11,320`
Ja, det var en epic fail av roliga mått



`1909 00:59:11,320 --> 00:59:11,920`
Ja, det var roligt



`1910 00:59:11,920 --> 00:59:14,620`
Men vi måste väl snacka lite om Freak innan vi lägger ner



`1911 00:59:14,620 --> 00:59:15,040`
Ja, det måste vi



`1912 00:59:15,040 --> 00:59:17,500`
Det måste vi fantomen göra



`1913 00:59:17,500 --> 00:59:17,960`
Ja



`1914 00:59:17,960 --> 00:59:20,600`
Köp fantomen, take him for Freak



`1915 00:59:20,600 --> 00:59:20,840`
Ja



`1916 00:59:21,360 --> 00:59:21,720`
Ja



`1917 00:59:21,720 --> 00:59:22,820`
Har du läst något om det här?



`1918 00:59:22,840 --> 00:59:25,300`
Vi har ju jävligt svårt



`1919 00:59:25,300 --> 00:59:26,800`
Att få fram SSL-stackar



`1920 00:59:26,800 --> 00:59:28,360`
Som inte är helt trasiga tydligen



`1921 00:59:28,360 --> 00:59:29,960`
Och vi är tydligen



`1922 00:59:29,960 --> 00:59:32,860`
Aståliga på att märka hur kassa de är



`1923 00:59:32,860 --> 00:59:34,580`
För jag menar, vi har ju hittat



`1924 00:59:34,580 --> 00:59:36,900`
Alltså det är publicerat rätt avancerade



`1925 00:59:36,900 --> 00:59:38,640`
Kryptofel och annat i SSL



`1926 00:59:38,640 --> 00:59:40,500`
Under årens tid



`1927 00:59:40,500 --> 00:59:42,660`
Men nu visar det sig tydligen



`1928 00:59:42,660 --> 00:59:45,240`
Att i flertalet



`1929 00:59:45,240 --> 00:59:46,660`
Stora välanvända



`1930 00:59:46,660 --> 00:59:47,760`
SSL-stackar



`1931 00:59:47,760 --> 00:59:50,760`
Så har det inte



`1932 00:59:50,760 --> 00:59:51,960`
Spelat någon roll



`1933 00:59:51,960 --> 00:59:53,500`
Vilka



`1934 00:59:53,500 --> 00:59:55,640`
Vilka



`1935 00:59:55,640 --> 00:59:58,440`
Kryptosäkerhetsnivåer



`1936 00:59:58,440 --> 01:00:00,220`
Som klienten vill ha



`1937 01:00:00,220 --> 01:00:01,780`
För att man brukar säga såhär



`1938 01:00:01,780 --> 01:00:03,520`
Klienten ansluter till en server



`1939 01:00:03,520 --> 01:00:06,140`
Säger, de här är de jag accepterar



`1940 01:00:06,140 --> 01:00:07,600`
Servern svarar tillbaks



`1941 01:00:07,600 --> 01:00:09,900`
Utav det du erbjöd mig



`1942 01:00:09,900 --> 01:00:11,960`
Så valde jag den här säkra sviten



`1943 01:00:11,960 --> 01:00:14,160`
Och Freak går ut på



`1944 01:00:14,160 --> 01:00:15,660`
Att servern istället säger



`1945 01:00:15,660 --> 01:00:18,460`
Av de här sviterna du valde



`1946 01:00:18,460 --> 01:00:20,140`
Så valde den här jättekassa



`1947 01:00:20,140 --> 01:00:21,300`
Exportnivån



`1948 01:00:21,300 --> 01:00:23,500`
Och då cheddade folk ihop



`1949 01:00:23,500 --> 01:00:25,980`
Den här sårbarheten med att ha ett Amazon Cloud



`1950 01:00:25,980 --> 01:00:27,980`
Som automatiskt knäckte exportnycklarna



`1951 01:00:28,660 --> 01:00:30,460`
Och lurade in



`1952 01:00:30,460 --> 01:00:32,420`
Klienterna på en osäker koppling



`1953 01:00:32,420 --> 01:00:33,760`
Men hur kunde



`1954 01:00:33,760 --> 01:00:36,060`
Hur gjorde man från klientsidan



`1955 01:00:36,060 --> 01:00:36,900`
Den här manipulationen



`1956 01:00:36,900 --> 01:00:40,080`
Var det att man gav servern ganska usla val



`1957 01:00:40,080 --> 01:00:40,580`
Helt enkelt



`1958 01:00:40,580 --> 01:00:42,520`
Det är en attack mot klienten



`1959 01:00:42,520 --> 01:00:45,980`
Hur utför man den här attacken



`1960 01:00:45,980 --> 01:00:48,680`
Säg till exempel att du ska in på



`1961 01:00:48,680 --> 01:00:49,980`
Swedbank



`1962 01:00:51,300 --> 01:00:52,140`
Som exempel



`1963 01:00:52,140 --> 01:00:55,140`
Så du är en liten glad internetkunst



`1964 01:00:55,140 --> 01:00:56,420`
Som då inbillar dig att



`1965 01:00:56,420 --> 01:00:58,660`
Det funkar att använda



`1966 01:00:58,660 --> 01:01:00,240`
Internet Explorer



`1967 01:01:00,240 --> 01:01:01,220`
Kanske du tror funkar



`1968 01:01:01,220 --> 01:01:04,300`
Eller du kanske tror att det går att använda



`1969 01:01:04,300 --> 01:01:06,620`
Apple Safari



`1970 01:01:06,620 --> 01:01:07,800`
Eller du kanske tror att något



`1971 01:01:07,800 --> 01:01:09,300`
OpenSSL baserat



`1972 01:01:09,300 --> 01:01:12,280`
Chrome är väl OpenSSL baserat



`1973 01:01:12,280 --> 01:01:13,900`
Du förväntar dig att det är



`1974 01:01:13,900 --> 01:01:15,920`
Någon av de här stora vanliga



`1975 01:01:15,920 --> 01:01:17,880`
Populära valen som folk säger



`1976 01:01:17,880 --> 01:01:19,480`
Om du kör SSL är det säkert



`1977 01:01:19,480 --> 01:01:20,940`
Så tror du då



`1978 01:01:20,940 --> 01:01:22,840`
Att du kommer få en säker uppkoppling



`1979 01:01:22,840 --> 01:01:24,820`
Och då så



`1980 01:01:24,820 --> 01:01:26,980`
Ligger någon annan än servern



`1981 01:01:26,980 --> 01:01:27,600`
Emellan



`1982 01:01:27,600 --> 01:01:30,100`
Jo men hur kommer du dit



`1983 01:01:30,100 --> 01:01:31,960`
Du får ju sätta dig som



`1984 01:01:31,960 --> 01:01:35,100`
Men en medel



`1985 01:01:35,100 --> 01:01:37,540`
Med någon nätverksteknik



`1986 01:01:37,540 --> 01:01:38,600`
Allt skogsfing



`1987 01:01:38,600 --> 01:01:40,860`
DNS fuckande



`1988 01:01:40,860 --> 01:01:42,780`
Jo men när vi väljer det här



`1989 01:01:42,780 --> 01:01:44,960`
När handskakning kommer så säger typ klienten



`1990 01:01:44,960 --> 01:01:45,780`
Jag vill prata det här



`1991 01:01:45,780 --> 01:01:48,020`
Nej vi ska prata RC4



`1992 01:01:48,020 --> 01:01:50,120`
Eller vad det är



`1993 01:01:50,120 --> 01:01:50,780`
Ja RC440



`1994 01:01:50,940 --> 01:01:52,760`
Eller DES40



`1995 01:01:52,760 --> 01:01:55,320`
Något som vi redan vet



`1996 01:01:55,320 --> 01:01:57,080`
Att det är matematiskt trasigt



`1997 01:01:57,080 --> 01:01:59,160`
Som går att knäcka ganska snabbt



`1998 01:01:59,160 --> 01:02:01,600`
Och då gör man så att man skickar exportnuklarna



`1999 01:02:01,600 --> 01:02:03,180`
Till ett GPU-cloud eller någonting



`2000 01:02:03,180 --> 01:02:06,080`
Som kalkylerar dem



`2001 01:02:06,080 --> 01:02:07,140`
Och refakturerar det till



`2002 01:02:07,140 --> 01:02:08,600`
Sju timmar tror jag de behövde va



`2003 01:02:08,600 --> 01:02:09,760`
Okej



`2004 01:02:09,760 --> 01:02:13,140`
För den initiala



`2005 01:02:13,140 --> 01:02:14,760`
Jag vet inte hur det är med er



`2006 01:02:14,760 --> 01:02:17,340`
När du väl hade knäckt



`2007 01:02:17,340 --> 01:02:18,480`
Någonting



`2008 01:02:18,480 --> 01:02:20,780`
Det var precis för att de behöll



`2009 01:02:20,780 --> 01:02:21,900`
Samma



`2010 01:02:21,900 --> 01:02:23,160`
På något sätt



`2011 01:02:23,160 --> 01:02:23,720`
Det var samma



`2012 01:02:23,720 --> 01:02:26,020`
Frö eller rot



`2013 01:02:26,020 --> 01:02:26,560`
Eller något sånt här



`2014 01:02:26,560 --> 01:02:29,800`
Mellan alla sessioner



`2015 01:02:29,800 --> 01:02:31,020`
Utan det var först



`2016 01:02:31,020 --> 01:02:32,140`
Alltså vid omstart



`2017 01:02:32,140 --> 01:02:32,420`
Tror jag



`2018 01:02:32,420 --> 01:02:33,340`
Av servern



`2019 01:02:33,340 --> 01:02:34,740`
För jag brukar ju så här



`2020 01:02:34,740 --> 01:02:35,020`
Efter



`2021 01:02:35,020 --> 01:02:36,940`
När inte Swedbanks fronten



`2022 01:02:36,940 --> 01:02:37,860`
Svarar på fem timmar



`2023 01:02:37,860 --> 01:02:39,040`
Då brukar jag gå därifrån



`2024 01:02:39,040 --> 01:02:39,920`
Ja men



`2025 01:02:39,920 --> 01:02:41,000`
Men efter sju timmar



`2026 01:02:41,000 --> 01:02:41,280`
Hej



`2027 01:02:41,280 --> 01:02:43,220`
Nej men som



`2028 01:02:43,220 --> 01:02:44,460`
Som användarupplevelsen



`2029 01:02:44,460 --> 01:02:44,940`
Var ju



`2030 01:02:44,940 --> 01:02:45,860`
Du går in på



`2031 01:02:45,860 --> 01:02:47,140`
Sajten



`2032 01:02:47,140 --> 01:02:48,000`
Och du direkt



`2033 01:02:48,000 --> 01:02:48,880`
Blir uppkopplad



`2034 01:02:48,880 --> 01:02:49,260`
Och



`2035 01:02:49,260 --> 01:02:50,600`
Det är



`2036 01:02:50,600 --> 01:02:51,460`
Det är ju inte sökande



`2037 01:02:51,460 --> 01:02:52,060`
Att snacka med



`2038 01:02:52,060 --> 01:02:53,280`
Jag är inte så förtjust



`2039 01:02:53,280 --> 01:02:54,900`
I Swedbanks användarupplevelse



`2040 01:02:54,900 --> 01:02:55,820`
Generellt



`2041 01:02:55,820 --> 01:02:57,540`
Du måste klicka på



`2042 01:02:57,540 --> 01:02:58,580`
Menyvalen



`2043 01:02:58,580 --> 01:02:59,520`
För att komma vidare



`2044 01:02:59,520 --> 01:03:01,020`
Bra



`2045 01:03:01,020 --> 01:03:01,600`
Men nu fick vi



`2046 01:03:01,600 --> 01:03:02,840`
Techfreak i alla fall



`2047 01:03:02,840 --> 01:03:03,580`
Och Swedbank



`2048 01:03:03,580 --> 01:03:05,460`
Och det här var en kvarleva



`2049 01:03:05,460 --> 01:03:06,700`
Från de dåliga dagarna



`2050 01:03:06,700 --> 01:03:07,200`
När vi hade



`2051 01:03:07,200 --> 01:03:08,540`
Stopp



`2052 01:03:08,540 --> 01:03:09,420`
På kryptoexport



`2053 01:03:09,420 --> 01:03:10,460`
Och sånt



`2054 01:03:10,460 --> 01:03:12,300`
Ja det kan man säga



`2055 01:03:12,300 --> 01:03:14,580`
Men själva grundproblemet



`2056 01:03:14,580 --> 01:03:16,500`
Det är ju inte bara



`2057 01:03:16,500 --> 01:03:17,180`
Export



`2058 01:03:17,180 --> 01:03:18,340`
Nycklar



`2059 01:03:18,340 --> 01:03:19,540`
Alltså själva grundproblemet



`2060 01:03:19,540 --> 01:03:19,820`
Det gör att



`2061 01:03:19,820 --> 01:03:20,280`
Jag gör



`2062 01:03:20,280 --> 01:03:20,580`
Jag gör



`2063 01:03:20,600 --> 01:03:22,020`
Möjligheter



`2064 01:03:22,020 --> 01:03:23,120`
Du skiter i



`2065 01:03:23,120 --> 01:03:24,480`
Du skiter i den lägsta



`2066 01:03:24,480 --> 01:03:25,360`
Säkerhetsnivån



`2067 01:03:25,360 --> 01:03:26,360`
Som klienten



`2068 01:03:26,360 --> 01:03:26,880`
Säger



`2069 01:03:26,880 --> 01:03:28,460`
Men var inte det



`2070 01:03:28,460 --> 01:03:29,640`
Ett resultat



`2071 01:03:29,640 --> 01:03:30,060`
Av just



`2072 01:03:30,060 --> 01:03:31,260`
Alltså att du byggde in det här



`2073 01:03:31,260 --> 01:03:31,940`
I samband med att



`2074 01:03:31,940 --> 01:03:32,300`
De här



`2075 01:03:32,300 --> 01:03:34,520`
Kryptoexportreglerna



`2076 01:03:34,520 --> 01:03:35,680`
Fanns då



`2077 01:03:35,680 --> 01:03:36,260`
Men det funkar



`2078 01:03:36,260 --> 01:03:36,600`
Det är så



`2079 01:03:36,600 --> 01:03:38,300`
Nej det skulle jag inte säga



`2080 01:03:38,300 --> 01:03:39,680`
Alltså för



`2081 01:03:39,680 --> 01:03:40,780`
För exportnycklar



`2082 01:03:40,780 --> 01:03:41,900`
Som vi använt i attacken



`2083 01:03:41,900 --> 01:03:42,160`
Det är ju



`2084 01:03:42,160 --> 01:03:42,720`
Det är ju de här



`2085 01:03:42,720 --> 01:03:44,280`
Riktigt superkassa



`2086 01:03:44,280 --> 01:03:45,460`
40 bitars nycklarna



`2087 01:03:45,460 --> 01:03:46,860`
Men det har ju funnits



`2088 01:03:46,860 --> 01:03:49,160`
Funnits för något säkra



`2089 01:03:49,160 --> 01:03:50,460`
56 bit nycklar



`2090 01:03:50,460 --> 01:03:50,800`
Och sånt



`2091 01:03:50,800 --> 01:03:52,020`
Har ju funnits historiskt sett



`2092 01:03:52,020 --> 01:03:53,040`
Som



`2093 01:03:53,040 --> 01:03:53,560`
De



`2094 01:03:53,560 --> 01:03:54,920`
De är ju också då



`2095 01:03:54,920 --> 01:03:56,160`
Har ju varit



`2096 01:03:56,160 --> 01:03:57,320`
Ett problem



`2097 01:03:57,320 --> 01:03:57,660`
Fast



`2098 01:03:57,660 --> 01:03:58,920`
Magnitud är svårare



`2099 01:03:58,920 --> 01:03:59,480`
Att knäcka



`2100 01:03:59,480 --> 01:04:00,260`
Mm



`2101 01:04:00,260 --> 01:04:02,400`
Så själva grundproblemet



`2102 01:04:02,400 --> 01:04:02,580`
Är ju inte



`2103 01:04:02,580 --> 01:04:03,920`
Exportnycklar



`2104 01:04:03,920 --> 01:04:04,980`
Utan själva grundproblemet



`2105 01:04:04,980 --> 01:04:05,680`
Är ju att du inte



`2106 01:04:05,680 --> 01:04:06,220`
Bryr dig om



`2107 01:04:06,220 --> 01:04:07,180`
Minsta



`2108 01:04:07,180 --> 01:04:09,240`
Säkerhetsnivån



`2109 01:04:09,240 --> 01:04:10,220`
Exportnycklarna



`2110 01:04:10,220 --> 01:04:10,480`
Är ju bara



`2111 01:04:10,480 --> 01:04:11,240`
Ett extremt



`2112 01:04:11,240 --> 01:04:11,420`
Men det är det jag tänker också



`2113 01:04:11,420 --> 01:04:11,680`
Såhär



`2114 01:04:11,680 --> 01:04:12,520`
Om då inte



`2115 01:04:12,520 --> 01:04:13,740`
Serven



`2116 01:04:13,740 --> 01:04:14,780`
För man kan ju faktiskt



`2117 01:04:14,780 --> 01:04:16,180`
Disabla kryptosviter



`2118 01:04:16,180 --> 01:04:17,480`
Ja



`2119 01:04:17,480 --> 01:04:18,300`
Och så att



`2120 01:04:18,300 --> 01:04:19,000`
Om det då kommer



`2121 01:04:19,000 --> 01:04:19,940`
Ja fast ja just det



`2122 01:04:19,940 --> 01:04:20,340`
Det blir ju



`2123 01:04:20,340 --> 01:04:21,260`
On behalf typ



`2124 01:04:21,260 --> 01:04:22,100`
För att du är med



`2125 01:04:22,100 --> 01:04:22,540`
I den här middagen



`2126 01:04:22,540 --> 01:04:23,920`
Så serven kommer alltid



`2127 01:04:23,920 --> 01:04:24,400`
Typ säga



`2128 01:04:24,400 --> 01:04:24,980`
Det här



`2129 01:04:24,980 --> 01:04:26,040`
Jag godkänner



`2130 01:04:26,040 --> 01:04:27,380`
Det sämsta möjliga skiten



`2131 01:04:27,380 --> 01:04:28,200`
Men jag kan förhandla



`2132 01:04:28,200 --> 01:04:28,900`
På min sida



`2133 01:04:28,900 --> 01:04:30,220`
Hur fräckt som helst



`2134 01:04:30,220 --> 01:04:30,760`
Jag är inte säker



`2135 01:04:30,760 --> 01:04:31,280`
Vad som händer



`2136 01:04:31,280 --> 01:04:32,400`
Om serven



`2137 01:04:32,400 --> 01:04:33,580`
Och klienten



`2138 01:04:33,580 --> 01:04:34,260`
Båda två



`2139 01:04:34,260 --> 01:04:35,060`
Är säkra



`2140 01:04:35,060 --> 01:04:35,640`
Så vet jag inte



`2141 01:04:35,640 --> 01:04:36,200`
Vad som händer



`2142 01:04:36,200 --> 01:04:38,020`
Nej serven var ju bland det här



`2143 01:04:38,020 --> 01:04:38,880`
För att det var inte alla



`2144 01:04:38,880 --> 01:04:39,420`
Men serven kan ju inte



`2145 01:04:39,420 --> 01:04:39,960`
Spela någon roll



`2146 01:04:39,960 --> 01:04:40,260`
Tänker jag



`2147 01:04:40,260 --> 01:04:41,120`
Jo för att alla



`2148 01:04:41,120 --> 01:04:42,160`
Server var inte sårbara



`2149 01:04:42,160 --> 01:04:42,500`
För det här



`2150 01:04:42,500 --> 01:04:43,640`
Men serven kan väl säga



`2151 01:04:43,640 --> 01:04:44,960`
Men jag stödjer inte



`2152 01:04:44,960 --> 01:04:46,280`
Lägerhetssäkerhetsnivån här



`2153 01:04:46,280 --> 01:04:46,980`
Ja precis



`2154 01:04:46,980 --> 01:04:47,720`
Det är så jag tänker



`2155 01:04:47,720 --> 01:04:48,500`
Att när det då



`2156 01:04:48,500 --> 01:04:49,460`
Fast så här



`2157 01:04:49,460 --> 01:04:50,460`
Det är egentligen bara



`2158 01:04:50,460 --> 01:04:52,320`
Från den mittade maskinen



`2159 01:04:52,320 --> 01:04:53,060`
Till klienten



`2160 01:04:53,060 --> 01:04:54,040`
Som problemet uppstår



`2161 01:04:54,040 --> 01:04:55,320`
För den mittade maskinen



`2162 01:04:55,320 --> 01:04:56,000`
Skulle ju faktiskt



`2163 01:04:56,000 --> 01:04:57,060`
Egentligen kunna



`2164 01:04:57,060 --> 01:04:58,860`
Kunna prata



`2165 01:04:58,860 --> 01:05:00,360`
Riktig säkerhet



`2166 01:05:00,360 --> 01:05:01,140`
I och med att den sitter



`2167 01:05:01,140 --> 01:05:01,500`
Emellan



`2168 01:05:01,500 --> 01:05:02,680`
Så grejen är väl så här



`2169 01:05:02,680 --> 01:05:03,200`
Att om



`2170 01:05:03,200 --> 01:05:04,400`
Som vilken strip som helst



`2171 01:05:04,400 --> 01:05:05,640`
Ska du använda



`2172 01:05:05,640 --> 01:05:07,200`
40 bitars meddelanden



`2173 01:05:07,200 --> 01:05:07,560`
Som är



`2174 01:05:07,560 --> 01:05:08,640`
Om du ska överföra



`2175 01:05:08,640 --> 01:05:09,800`
En 40 bitars nyckel



`2176 01:05:09,800 --> 01:05:11,420`
Då måste du ju använda



`2177 01:05:11,420 --> 01:05:12,120`
En usell



`2178 01:05:12,120 --> 01:05:12,940`
Är det så



`2179 01:05:12,940 --> 01:05:13,720`
Ja är det så



`2180 01:05:13,720 --> 01:05:15,000`
Så är det



`2181 01:05:15,000 --> 01:05:16,760`
Ja



`2182 01:05:16,760 --> 01:05:18,780`
Eller det är åtminstone



`2183 01:05:18,780 --> 01:05:19,480`
Ett krav



`2184 01:05:19,480 --> 01:05:20,480`
På korrekt användning



`2185 01:05:20,480 --> 01:05:20,980`
Av RSA



`2186 01:05:20,980 --> 01:05:21,940`
Är att du har



`2187 01:05:21,940 --> 01:05:23,640`
Slumpmässigt



`2188 01:05:23,640 --> 01:05:25,120`
Svårförutsägbar data



`2189 01:05:25,120 --> 01:05:26,000`
För annars



`2190 01:05:26,000 --> 01:05:26,380`
Uppnår du



`2191 01:05:26,380 --> 01:05:27,340`
Mot andra problem



`2192 01:05:27,340 --> 01:05:30,800`
Men någonting där



`2193 01:05:30,800 --> 01:05:32,860`
Är väl tryggen



`2194 01:05:32,860 --> 01:05:34,100`
Att om serven



`2195 01:05:34,100 --> 01:05:34,800`
Stödjer dåligt



`2196 01:05:34,800 --> 01:05:35,280`
Och



`2197 01:05:35,280 --> 01:05:36,800`
Klienten har



`2198 01:05:36,800 --> 01:05:37,880`
Freak sårbarheten



`2199 01:05:37,880 --> 01:05:38,980`
Så samlar du



`2200 01:05:38,980 --> 01:05:39,700`
I ett dåligt läge



`2201 01:05:39,700 --> 01:05:41,040`
Men de påvisar ju



`2202 01:05:41,040 --> 01:05:41,620`
Till exempel



`2203 01:05:41,620 --> 01:05:42,780`
Mot NSA.gov



`2204 01:05:42,780 --> 01:05:43,300`
Hade de ju



`2205 01:05:43,300 --> 01:05:44,180`
Jätteroligt exempel



`2206 01:05:44,180 --> 01:05:44,620`
Det är jättekul



`2207 01:05:44,620 --> 01:05:46,200`
För en man



`2208 01:05:46,200 --> 01:05:46,420`
Är väl



`2209 01:05:46,420 --> 01:05:46,740`
Medelhetssäkerhet



`2210 01:05:46,740 --> 01:05:47,200`
Att attack mot



`2211 01:05:47,200 --> 01:05:47,500`
NSA



`2212 01:05:47,500 --> 01:05:48,100`
Var liksom



`2213 01:05:48,100 --> 01:05:48,640`
Så som de



`2214 01:05:48,640 --> 01:05:49,520`
Dämade freak



`2215 01:05:49,520 --> 01:05:51,160`
Sen ska vi väl



`2216 01:05:51,160 --> 01:05:52,520`
Slå en signal



`2217 01:05:52,520 --> 01:05:53,600`
För Ovasp



`2218 01:05:53,600 --> 01:05:53,760`
Eller



`2219 01:05:53,760 --> 01:05:55,280`
Slå en signal



`2220 01:05:55,280 --> 01:05:56,500`
För Ovasp



`2221 01:05:56,500 --> 01:05:58,700`
Torsdag



`2222 01:05:58,700 --> 01:05:59,300`
Den



`2223 01:05:59,300 --> 01:06:00,560`
Vad kan det vara



`2224 01:06:00,560 --> 01:06:01,540`
Den nästa veckan



`2225 01:06:01,540 --> 01:06:02,340`
Den nästa veckan



`2226 01:06:02,340 --> 01:06:03,240`
Trettonde kan det vara



`2227 01:06:03,240 --> 01:06:03,780`
Jag är lite beredd



`2228 01:06:03,780 --> 01:06:05,020`
Trettonde är det nog inte



`2229 01:06:05,020 --> 01:06:05,560`
För det är måndag



`2230 01:06:05,560 --> 01:06:07,120`
19 mars



`2231 01:06:07,120 --> 01:06:09,000`
Så kör vi Ovasp



`2232 01:06:09,000 --> 01:06:10,740`
Och då ska vi



`2233 01:06:10,740 --> 01:06:11,400`
Prata Tor



`2234 01:06:11,400 --> 01:06:13,140`
Två stycken



`2235 01:06:13,140 --> 01:06:14,740`
Torutvecklare



`2236 01:06:14,740 --> 01:06:15,400`
Kommer och



`2237 01:06:15,400 --> 01:06:15,800`
Pratar



`2238 01:06:15,800 --> 01:06:16,720`
Ska bli superkul



`2239 01:06:16,740 --> 01:06:17,260`
Torsken



`2240 01:06:17,260 --> 01:06:18,060`
Typ hur man



`2241 01:06:18,060 --> 01:06:18,880`
Sjöfar torsäkert



`2242 01:06:18,880 --> 01:06:20,720`
Om Mattias är snäll



`2243 01:06:20,720 --> 01:06:21,220`
Och trevlig



`2244 01:06:21,220 --> 01:06:22,380`
Så blir det inspelat



`2245 01:06:22,380 --> 01:06:25,280`
Är han inte snäll



`2246 01:06:25,280 --> 01:06:25,680`
Och trevlig



`2247 01:06:25,680 --> 01:06:26,720`
Så får han ingen inspelning



`2248 01:06:26,720 --> 01:06:27,680`
Lite osäker på hur



`2249 01:06:27,680 --> 01:06:28,620`
Relationen ser ut här



`2250 01:06:28,620 --> 01:06:29,860`
Ja jag vet inte riktigt



`2251 01:06:29,860 --> 01:06:30,760`
Det känns konstigt



`2252 01:06:30,760 --> 01:06:32,680`
Och när ni hör det här



`2253 01:06:32,680 --> 01:06:33,560`
Så är det fullt



`2254 01:06:33,560 --> 01:06:34,360`
Så det är ingen idé



`2255 01:06:34,360 --> 01:06:35,000`
Ni ens försöker



`2256 01:06:35,000 --> 01:06:35,560`
Sätta det på



`2257 01:06:35,560 --> 01:06:37,640`
Så ni kan dra



`2258 01:06:37,640 --> 01:06:38,880`
Köparet åt helvete



`2259 01:06:38,880 --> 01:06:39,580`
Nej men alltså



`2260 01:06:39,580 --> 01:06:41,020`
Vi sålde 75 plats



`2261 01:06:41,020 --> 01:06:41,620`
Eller sålde



`2262 01:06:41,620 --> 01:06:42,160`
Vi gav bort



`2263 01:06:42,160 --> 01:06:43,680`
75 platser



`2264 01:06:43,680 --> 01:06:44,560`
På under 12 timmar



`2265 01:06:44,560 --> 01:06:45,000`
Så att det



`2266 01:06:45,000 --> 01:06:46,080`
Och det finns



`2267 01:06:46,080 --> 01:06:46,580`
19



`2268 01:06:46,740 --> 01:06:47,880`
I köen



`2269 01:06:47,880 --> 01:06:49,200`
Det brukar ju gå



`2270 01:06:49,200 --> 01:06:50,120`
Att kidnappa folk



`2271 01:06:50,120 --> 01:06:50,740`
Ganska enkelt



`2272 01:06:50,740 --> 01:06:51,080`
På de här



`2273 01:06:51,080 --> 01:06:51,860`
OAS-dragningarna



`2274 01:06:51,860 --> 01:06:53,400`
Jag och Jesper



`2275 01:06:53,400 --> 01:06:54,140`
Hade ju lite problem



`2276 01:06:54,140 --> 01:06:54,780`
På sekten



`2277 01:06:54,780 --> 01:06:56,420`
När folk var så stressade



`2278 01:06:56,420 --> 01:06:57,320`
Ska du kidnappa folk



`2279 01:06:57,320 --> 01:06:58,100`
På OAS-dragningen



`2280 01:06:58,100 --> 01:06:59,360`
Ja ja



`2281 01:06:59,360 --> 01:07:00,060`
Så kidnappa dem till



`2282 01:07:00,060 --> 01:07:01,020`
Att vara med



`2283 01:07:01,020 --> 01:07:01,540`
Någon minut



`2284 01:07:01,540 --> 01:07:01,920`
Jag trodde det var



`2285 01:07:01,920 --> 01:07:02,520`
Någon lönestång



`2286 01:07:02,520 --> 01:07:03,360`
Det måste vi göra



`2287 01:07:03,360 --> 01:07:04,120`
Det har ni rätt i



`2288 01:07:04,120 --> 01:07:04,320`
Ja



`2289 01:07:04,320 --> 01:07:05,640`
Jag tar nu en zoom



`2290 01:07:05,640 --> 01:07:06,660`
Självklart ska vi göra det



`2291 01:07:06,660 --> 01:07:07,420`
Om ni inte är där



`2292 01:07:07,420 --> 01:07:08,260`
Så får ni göra en intervju



`2293 01:07:08,260 --> 01:07:08,680`
I efterhand



`2294 01:07:08,680 --> 01:07:08,880`
Ja



`2295 01:07:08,880 --> 01:07:09,800`
Bra



`2296 01:07:09,800 --> 01:07:11,080`
Det är den servicen



`2297 01:07:11,080 --> 01:07:11,840`
Som vi utlovar



`2298 01:07:11,840 --> 01:07:12,520`
Till våra lyssnare



`2299 01:07:12,520 --> 01:07:13,160`
Här i Sverige



`2300 01:07:13,160 --> 01:07:14,040`
Och det står vi för



`2301 01:07:14,040 --> 01:07:14,380`
I Göteborg



`2302 01:07:14,380 --> 01:07:14,420`
I Göteborg



`2303 01:07:14,420 --> 01:07:15,160`
Och det här är flodiga



`2304 01:07:15,160 --> 01:07:16,100`
Någon video därifrån



`2305 01:07:16,100 --> 01:07:17,640`
Coolt



`2306 01:07:17,640 --> 01:07:19,120`
Det är om detta tycker jag



`2307 01:07:19,120 --> 01:07:19,500`
Ja



`2308 01:07:19,500 --> 01:07:20,840`
Nu har vi pratat alldeles för länge



`2309 01:07:20,840 --> 01:07:21,280`
Fuck you



`2310 01:07:21,280 --> 01:07:25,040`
Varför vi är så stressade



`2311 01:07:25,040 --> 01:07:26,020`
Är för att det är lite sent



`2312 01:07:26,020 --> 01:07:27,180`
Och Johan måste hem och sova



`2313 01:07:27,180 --> 01:07:27,980`
Jag tror att det är god



`2314 01:07:27,980 --> 01:07:29,880`
Ja och för att vi har pratat



`2315 01:07:29,880 --> 01:07:31,220`
I typ en timme



`2316 01:07:31,220 --> 01:07:32,320`
Coolt



`2317 01:07:32,320 --> 01:07:32,920`
Ja det är gött



`2318 01:07:32,920 --> 01:07:34,380`
Jag heter Johan



`2319 01:07:34,380 --> 01:07:35,060`
Rudberg Möller



`2320 01:07:35,060 --> 01:07:35,880`
Och Jesper var här



`2321 01:07:35,880 --> 01:07:36,900`
Jag var här



`2322 01:07:36,900 --> 01:07:38,200`
Och det var bra



`2323 01:07:38,200 --> 01:07:39,160`
Och Mattias



`2324 01:07:39,160 --> 01:07:40,060`
I dag var också med



`2325 01:07:40,060 --> 01:07:41,180`
Jajamän



`2326 01:07:41,180 --> 01:07:42,220`
Peter Magnusson var också med



`2327 01:07:42,220 --> 01:07:43,220`
Yes



`2328 01:07:43,220 --> 01:07:43,920`
Och Rickard Bordfors



`2329 01:07:43,920 --> 01:07:44,020`
Jag var här



`2330 01:07:44,020 --> 01:07:44,040`
Och det var bra



`2331 01:07:44,040 --> 01:07:44,660`
Och det är förmodligen med



`2332 01:07:44,660 --> 01:07:45,440`
Någon gång i framtiden



`2333 01:07:45,440 --> 01:07:46,180`
Ja



`2334 01:07:46,180 --> 01:07:47,080`
Snart



`2335 01:07:47,080 --> 01:07:48,220`
Han är bara lite sjuk



`2336 01:07:48,220 --> 01:07:48,520`
Ja



`2337 01:07:48,520 --> 01:07:50,800`
Men det är inte huvudet



`2338 01:07:50,800 --> 01:07:52,180`
Utan fysiskt



`2339 01:07:52,180 --> 01:07:52,960`
Eller



`2340 01:07:52,960 --> 01:07:55,360`
Lite vård och åktet



`2341 01:07:55,360 --> 01:07:56,360`
Jag tycker vi låter osagt



`2342 01:07:56,360 --> 01:07:56,700`
Ja



`2343 01:07:56,700 --> 01:07:57,620`
Ha det så gött



`2344 01:07:57,620 --> 01:07:58,140`
Så hörs vi



`2345 01:07:58,140 --> 01:07:58,880`
Tja



`2346 01:07:58,880 --> 01:07:59,660`
Härligt



`2347 01:07:59,660 --> 01:08:00,040`
Hej



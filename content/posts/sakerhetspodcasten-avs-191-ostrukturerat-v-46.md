---
date: '2020-11-09T11:21:11'
lastmod: '2020-11-09T11:21:11'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #191 - Ostrukturerat V.46'
---
Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-11-04_Sakerhetspodcasten_Ostrukt.mp3)

Innehåll

I dagens avsnitt diskuterar panelen den senaste tidens nyheter, bland annat Gunnebo,
Bring Your Own Island, NAT Slipstreaming och the return of the Ping of Death.

Inspelat: 2020-11-04. Längd: 00:54:17.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,920`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:01,980 --> 00:00:03,340`
Jag som pratade till Johan Rybbenmöller.



`3 00:00:03,460 --> 00:00:05,160`
Med mig idag har jag Mattias Idhage.



`4 00:00:05,740 --> 00:00:06,340`
Yay, yay\!



`5 00:00:06,800 --> 00:00:08,120`
Jesper Larsson.



`6 00:00:08,420 --> 00:00:08,940`
Absolut\!



`7 00:00:09,360 --> 00:00:10,320`
Och Peter Magnusson.



`8 00:00:11,000 --> 00:00:12,580`
Peter, det är mycket grej.



`9 00:00:13,340 --> 00:00:16,420`
Rickard är borta på assignment.



`10 00:00:17,480 --> 00:00:17,640`
Ja.



`11 00:00:17,960 --> 00:00:19,260`
Så vi förklarar oss utan honom.



`12 00:00:19,560 --> 00:00:21,600`
Vi ska nämna att vi är sponsrade av Shored.



`13 00:00:21,720 --> 00:00:22,940`
Läs med honom på shored.se.



`14 00:00:23,120 --> 00:00:27,180`
Vi är också sponsrade av Bordfors Consulting som ni hittar på bordfors.se.



`15 00:00:27,180 --> 00:00:32,040`
Och av 0x4a som ni hittar på 0x4a.se.



`16 00:00:32,600 --> 00:00:36,940`
Kunde vi inte säga något roligare än att Rickard var i hennes majestäts hemliga tjänst?



`17 00:00:37,060 --> 00:00:37,660`
Eller någonting sånt?



`18 00:00:38,060 --> 00:00:39,360`
Vi fick inte säga det, Peter.



`19 00:00:39,440 --> 00:00:40,040`
Vi fick inte säga det.



`20 00:00:40,520 --> 00:00:40,780`
Fuck.



`21 00:00:41,900 --> 00:00:43,280`
Det är hemlig tjänst av en anledning.



`22 00:00:43,760 --> 00:00:47,780`
Det vi kan säga är att det idag är den 4 november.



`23 00:00:48,180 --> 00:00:49,100`
Så är det faktiskt.



`24 00:00:49,440 --> 00:00:54,540`
Vi kan även säga att man kan prata med oss genom att kommunicera med kontakt



`25 00:00:54,540 --> 00:00:56,680`
på 1-sakerhetspodcasten.se



`26 00:00:56,680 --> 00:00:57,820`
eller på Twitter



`27 00:00:57,820 --> 00:00:59,580`
att sakpodcasten, om man vill det.



`28 00:00:59,820 --> 00:01:00,540`
Det får man gärna göra.



`29 00:01:00,980 --> 00:01:03,680`
Så är det också. All feedback som är negativ



`30 00:01:03,680 --> 00:01:04,700`
vill vi inte ha.



`31 00:01:05,300 --> 00:01:06,680`
Vi vill ha all feedback.



`32 00:01:06,680 --> 00:01:08,300`
Vi svarar på allting vi får.



`33 00:01:08,880 --> 00:01:09,920`
Gör vi det? Vem gör det?



`34 00:01:10,280 --> 00:01:11,180`
Det gör vi typ.



`35 00:01:12,320 --> 00:01:15,280`
Nu sist så svarar Peter otroligt bra.



`36 00:01:15,380 --> 00:01:16,700`
Jag älskar det.



`37 00:01:17,360 --> 00:01:18,580`
Jag vet inte om han kan säga det här.



`38 00:01:20,280 --> 00:01:21,980`
Vi får lite förfrågningar



`39 00:01:21,980 --> 00:01:24,180`
tidsomtätt ifrån olika leverantörer



`40 00:01:24,180 --> 00:01:25,500`
som gärna vill vara med.



`41 00:01:26,680 --> 00:01:29,500`
De vill gärna vara med för att marknadsföra



`42 00:01:29,500 --> 00:01:30,000`
vissa saker.



`43 00:01:30,840 --> 00:01:33,280`
Vi har ju tagit den ståndpunkten



`44 00:01:33,280 --> 00:01:35,120`
ganska tidigt att vi inte kommer göra det.



`45 00:01:37,080 --> 00:01:38,640`
Peter skrev ett väldigt bra



`46 00:01:38,640 --> 00:01:40,720`
medlande tillbaka den här gången.



`47 00:01:40,860 --> 00:01:42,680`
Vi är alldeles för oseriösa för er.



`48 00:01:42,920 --> 00:01:43,680`
Ta någon annan.



`49 00:01:45,080 --> 00:01:45,880`
Det är helt sant.



`50 00:01:45,880 --> 00:01:47,140`
Det är helt sant.



`51 00:01:49,480 --> 00:01:51,420`
Vi går inte in mer på det, tänker jag.



`52 00:01:51,480 --> 00:01:54,320`
Om du vill att en vd ska få en bra



`53 00:01:54,320 --> 00:01:56,660`
gestaltning av sina grejer,



`54 00:01:56,680 --> 00:01:59,540`
och dyka upp i ett seriöst sammanhang



`55 00:01:59,540 --> 00:02:01,880`
så är det kanske inte helt rätt forum.



`56 00:02:02,480 --> 00:02:03,740`
Nej, men däremot så kan vi ju inte säga



`57 00:02:03,740 --> 00:02:05,380`
att allting går att sälja sig för pengar.



`58 00:02:06,500 --> 00:02:08,580`
Så det är bara att kasta pengar på oss



`59 00:02:08,580 --> 00:02:10,600`
så kan vi prata om vad det nu är.



`60 00:02:11,520 --> 00:02:12,980`
Det finns andra sätt



`61 00:02:12,980 --> 00:02:14,680`
att blidka panelen.



`62 00:02:16,240 --> 00:02:17,680`
Man kan till exempel göra som



`63 00:02:17,680 --> 00:02:19,140`
en okänd välgörare



`64 00:02:19,140 --> 00:02:21,240`
som helt enkelt spankulerar in



`65 00:02:21,240 --> 00:02:22,640`
på e-shortkontoret och lämnar det



`66 00:02:22,640 --> 00:02:23,820`
i en mystisk påse.



`67 00:02:24,900 --> 00:02:26,600`
Vi har ännu inte lyckats



`68 00:02:26,600 --> 00:02:29,100`
inspektera den här påsen



`69 00:02:29,100 --> 00:02:30,660`
eftersom vi är i covid-tider.



`70 00:02:30,840 --> 00:02:33,040`
Men från en agent på plats



`71 00:02:33,040 --> 00:02:35,340`
så har jag fått besked om att det innehåller



`72 00:02:35,340 --> 00:02:37,800`
en sån bryggd



`73 00:02:37,800 --> 00:02:39,480`
som görs av humle



`74 00:02:39,480 --> 00:02:40,360`
och vatten och sånt.



`75 00:02:40,820 --> 00:02:42,220`
Mäktigt. Det låter fröligt.



`76 00:02:42,780 --> 00:02:44,380`
Så vi ska återkomma med detaljer



`77 00:02:44,380 --> 00:02:46,860`
när vi har haft möjligheten



`78 00:02:46,860 --> 00:02:48,660`
att avnjuta de här.



`79 00:02:48,960 --> 00:02:50,540`
Och sådana handlingar är ju någonting



`80 00:02:50,540 --> 00:02:52,700`
som lätt gör att



`81 00:02:52,700 --> 00:02:54,580`
vi hamnar på god fot



`82 00:02:54,580 --> 00:02:55,940`
med sådana individer.



`83 00:02:56,600 --> 00:02:59,160`
Definitivt. Det där var ett otroligt bra



`84 00:02:59,160 --> 00:03:01,320`
initiativ. Ja, det är väldigt fint



`85 00:03:01,320 --> 00:03:02,880`
när det händer. Det händer ibland.



`86 00:03:02,880 --> 00:03:03,400`
Det gör det faktiskt.



`87 00:03:05,480 --> 00:03:06,600`
Det är väldigt roligt.



`88 00:03:07,020 --> 00:03:07,860`
Vi blir väldigt glada.



`89 00:03:08,640 --> 00:03:10,180`
Jag kommer ihåg en magnumflaska champagne



`90 00:03:10,180 --> 00:03:12,660`
och massa god ost och skärp



`91 00:03:12,660 --> 00:03:14,820`
som också bara dök upp helt random.



`92 00:03:15,340 --> 00:03:17,100`
Ja, rysk öl och godis.



`93 00:03:17,360 --> 00:03:18,180`
Ja, det har vi också fått.



`94 00:03:18,300 --> 00:03:21,000`
Den var ju otroligt märklig, det godiset.



`95 00:03:21,420 --> 00:03:22,880`
Det var nog bara Peter som tyckte det var fantastiskt.



`96 00:03:25,140 --> 00:03:25,620`
Men



`97 00:03:25,620 --> 00:03:28,440`
tack så mycket för det, helt enkelt, kära lyssnare.



`98 00:03:29,180 --> 00:03:30,640`
Vi uppskattas.



`99 00:03:30,960 --> 00:03:32,560`
Vi kan väl ta och hoppa



`100 00:03:32,560 --> 00:03:34,860`
rakt in i den senaste tidens nyheter.



`101 00:03:35,440 --> 00:03:36,220`
Du kan väl börja, Mattias.



`102 00:03:37,660 --> 00:03:38,060`
Jajamän.



`103 00:03:39,740 --> 00:03:40,520`
Dagsfärs, höll jag på att säga.



`104 00:03:40,520 --> 00:03:42,580`
Jag tror det var igår



`105 00:03:42,580 --> 00:03:44,360`
eller någonting jag såg. Jag hittade det här på



`106 00:03:44,360 --> 00:03:45,500`
The Internet.



`107 00:03:46,920 --> 00:03:48,480`
It caught my eye.



`108 00:03:49,360 --> 00:03:50,580`
För det var en kille på Twitter



`109 00:03:50,580 --> 00:03:52,800`
som heter HackerFantastic. Han brukar skriva bra saker.



`110 00:03:53,460 --> 00:03:54,760`
Så jag tittade på vad det var han höll på



`111 00:03:54,760 --> 00:03:55,580`
att pilla med och då var det



`112 00:03:55,620 --> 00:03:58,580`
en CV som heter 2020-14-8-7-1.



`113 00:03:59,740 --> 00:04:00,620`
Men det var ju bara



`114 00:04:00,620 --> 00:04:01,800`
början på resan detta då.



`115 00:04:02,420 --> 00:04:04,380`
Det var ju inte så lätt att det bara var CVn



`116 00:04:04,380 --> 00:04:06,660`
som var rolig här. CVn är en



`117 00:04:06,660 --> 00:04:08,300`
PAM, alltså



`118 00:04:08,300 --> 00:04:10,820`
Plugable Authentication



`119 00:04:10,820 --> 00:04:12,380`
Module-problematik



`120 00:04:12,380 --> 00:04:13,200`
i Solaris.



`121 00:04:15,800 --> 00:04:16,900`
På ett väldigt bra ställe.



`122 00:04:18,240 --> 00:04:18,860`
Solaris 10



`123 00:04:18,860 --> 00:04:20,400`
och 11. Och om jag fattar



`124 00:04:20,400 --> 00:04:22,460`
det hela rätt så, i det här fallet så är det



`125 00:04:22,460 --> 00:04:24,420`
SSH de har framförallt fokuserat på.



`126 00:04:24,500 --> 00:04:25,300`
Men jag fattar som att den,



`127 00:04:25,620 --> 00:04:27,740`
det här var användbart över flera olika protokoll.



`128 00:04:28,180 --> 00:04:30,360`
Men på sätt och sätt att det har använts



`129 00:04:30,360 --> 00:04:31,280`
så är det via SSH då.



`130 00:04:32,420 --> 00:04:34,560`
Och det räcker alltså att du har nätverksaccess



`131 00:04:34,560 --> 00:04:36,720`
till en sån här burk



`132 00:04:36,720 --> 00:04:38,100`
som har den här sårbarheten.



`133 00:04:38,280 --> 00:04:40,500`
Och så kan du oautentiserat ramla rätt in.



`134 00:04:41,980 --> 00:04:42,820`
Det är



`135 00:04:42,820 --> 00:04:43,680`
någon



`136 00:04:43,680 --> 00:04:45,860`
parser som har



`137 00:04:45,860 --> 00:04:47,320`
en



`138 00:04:47,320 --> 00:04:50,120`
parameterstorlek på ljusen är in på



`139 00:04:50,120 --> 00:04:51,380`
bara 512 bytes.



`140 00:04:51,980 --> 00:04:54,380`
Och så kan du overflowa den buffern då.



`141 00:04:54,380 --> 00:04:56,220`
Så det är bara smacka in



`142 00:04:56,220 --> 00:04:57,700`
en massa goa tecken



`143 00:04:57,700 --> 00:04:59,600`
och så får du ett overflow på det.



`144 00:05:00,020 --> 00:05:01,660`
Det var lite svårare än så.



`145 00:05:01,840 --> 00:05:04,280`
Det var lite sån här



`146 00:05:04,280 --> 00:05:06,320`
NX-flaggor och lite



`147 00:05:06,320 --> 00:05:08,560`
ASLR



`148 00:05:08,560 --> 00:05:10,140`
och sånt där också. Men det var en ganska



`149 00:05:10,140 --> 00:05:11,880`
straightforward enligt uppgift.



`150 00:05:13,560 --> 00:05:14,320`
Men det var



`151 00:05:14,320 --> 00:05:15,860`
som sagt bara så det började. Jag tyckte det var



`152 00:05:15,860 --> 00:05:18,040`
en kul bugg att se mer på.



`153 00:05:18,280 --> 00:05:20,420`
För SSH, det är ju jobbigt



`154 00:05:20,420 --> 00:05:22,400`
om det finns unauthenticated bypass



`155 00:05:22,400 --> 00:05:22,840`
på dem då.



`156 00:05:24,380 --> 00:05:26,120`
Det var först och främst bara Solaris 10 och 11.



`157 00:05:27,340 --> 00:05:28,180`
Men hur



`158 00:05:28,180 --> 00:05:29,300`
hittade man då detta?



`159 00:05:31,060 --> 00:05:32,080`
Det kom oss



`160 00:05:32,080 --> 00:05:34,020`
världen till känna genom att



`161 00:05:34,020 --> 00:05:36,200`
Oracle gick ut med en



`162 00:05:36,200 --> 00:05:38,040`
monsterpatch som patchade



`163 00:05:38,040 --> 00:05:39,880`
jag tror det var typ 200



`164 00:05:39,880 --> 00:05:42,180`
olika säkerhetspatcher eller någonting i Solaris 10 och 11.



`165 00:05:42,620 --> 00:05:44,340`
Och det här var bara en av dem då.



`166 00:05:45,180 --> 00:05:46,520`
Och googlar man på den här CVn



`167 00:05:46,520 --> 00:05:48,060`
så lyckas man hitta att det är



`168 00:05:48,060 --> 00:05:50,220`
Mandiant som har hittat någonting.



`169 00:05:51,700 --> 00:05:52,380`
Och de har



`170 00:05:52,380 --> 00:05:54,180`
spårat en grupp som heter



`171 00:05:54,380 --> 00:05:55,680`
UNC1945.



`172 00:05:56,080 --> 00:05:58,040`
Jag har inte lyckats hitta någon attribution



`173 00:05:58,040 --> 00:06:00,540`
var de kommer ifrån. Men de verkar



`174 00:06:00,540 --> 00:06:02,240`
vara grymt proffsiga.



`175 00:06:03,380 --> 00:06:04,460`
De fokuserar



`176 00:06:04,460 --> 00:06:06,120`
på finansiella



`177 00:06:06,120 --> 00:06:08,800`
spelare tror jag. Och även telekombolag.



`178 00:06:08,900 --> 00:06:10,480`
Och just Solaris 10 och 11



`179 00:06:10,480 --> 00:06:11,940`
då är de experter på. Men de är även



`180 00:06:11,940 --> 00:06:13,920`
grymt duktiga på Windows-miljöer.



`181 00:06:14,560 --> 00:06:16,080`
Så att det de var imponerade av



`182 00:06:16,080 --> 00:06:18,040`
med Mandiant var hur enkelt de rörde sig



`183 00:06:18,040 --> 00:06:20,080`
mellan olika miljöer. Och hur



`184 00:06:20,080 --> 00:06:21,000`
förberedda de var.



`185 00:06:21,840 --> 00:06:22,880`
För olika saker.



`186 00:06:24,380 --> 00:06:26,100`
I det här fallet så hittade de



`187 00:06:26,100 --> 00:06:28,460`
eller upptäckte någonting som var UNC1945



`188 00:06:28,460 --> 00:06:30,380`
liknande. Sent



`189 00:06:30,380 --> 00:06:31,280`
2018.



`190 00:06:32,900 --> 00:06:34,100`
Hos en



`191 00:06:34,100 --> 00:06:35,520`
kund gissar jag på.



`192 00:06:36,600 --> 00:06:38,380`
Då hade de gått in lite osäkert



`193 00:06:38,380 --> 00:06:40,160`
i exakt hur. Men via SSH i alla fall.



`194 00:06:40,640 --> 00:06:42,540`
Kanske redan då via den här



`195 00:06:42,540 --> 00:06:44,400`
sårbarheten. Men det var lite oklart.



`196 00:06:45,000 --> 00:06:46,380`
Men de installerade i alla fall en bakdörr.



`197 00:06:47,220 --> 00:06:48,200`
Och sen använde de den



`198 00:06:48,200 --> 00:06:50,040`
bakdörren först



`199 00:06:50,040 --> 00:06:51,520`
i mitten på 2020.



`200 00:06:52,520 --> 00:06:54,240`
För att bygga lite SSH-pågående.



`201 00:06:54,380 --> 00:06:56,020`
Port forwarding vidare in i miljön.



`202 00:06:56,580 --> 00:06:58,100`
Och när de väl kom in där då så



`203 00:06:58,100 --> 00:07:00,420`
droppade de Evil Sun.



`204 00:07:00,760 --> 00:07:02,660`
Som då är namnet på den här



`205 00:07:02,660 --> 00:07:04,220`
CV'en kan man säga.



`206 00:07:04,460 --> 00:07:06,060`
Eller de droppade en malware



`207 00:07:06,060 --> 00:07:07,720`
som hade



`208 00:07:07,720 --> 00:07:10,640`
en Zero Day



`209 00:07:10,640 --> 00:07:11,820`
som var den här CV



`210 00:07:11,820 --> 00:07:13,140`
2020-1487.



`211 00:07:14,280 --> 00:07:16,000`
Och den hade de köpt



`212 00:07:16,000 --> 00:07:17,680`
på Darknet.



`213 00:07:17,840 --> 00:07:19,460`
Bara några månader tidigare.



`214 00:07:19,680 --> 00:07:20,900`
För 3000 dollar.



`215 00:07:21,580 --> 00:07:23,900`
Det är i alla fall bedömningen. För det fanns då en



`216 00:07:24,380 --> 00:07:25,880`
SSH



`217 00:07:25,880 --> 00:07:26,820`
Demon



`218 00:07:26,820 --> 00:07:29,780`
Authentication Bypass till Salu



`219 00:07:29,780 --> 00:07:31,400`
för 3000 dollar i april



`220 00:07:31,400 --> 00:07:32,740`
2020.



`221 00:07:33,460 --> 00:07:35,760`
Så de bedömde att det var den som de köpte



`222 00:07:35,760 --> 00:07:37,640`
och inkorporerade då i Evil Sun



`223 00:07:37,640 --> 00:07:38,660`
och kastade iväg här.



`224 00:07:39,900 --> 00:07:42,260`
Men det var bara så det började.



`225 00:07:42,760 --> 00:07:43,840`
För det som var kul med



`226 00:07:43,840 --> 00:07:44,720`
UNC



`227 00:07:44,720 --> 00:07:47,000`
1945 var att



`228 00:07:47,000 --> 00:07:49,680`
deras nästa steg



`229 00:07:49,680 --> 00:07:51,540`
var att de droppade in



`230 00:07:51,540 --> 00:07:53,980`
QEMU.



`231 00:07:54,380 --> 00:07:55,860`
Så den här virtualiseringsmotorn.



`232 00:07:56,280 --> 00:07:58,740`
Och skickade in en VM där



`233 00:07:58,740 --> 00:08:01,360`
byggd på Tiny Core Linux



`234 00:08:01,360 --> 00:08:03,000`
med alla tools



`235 00:08:03,000 --> 00:08:04,420`
färdigkompilerade som de behövde.



`236 00:08:05,800 --> 00:08:06,920`
Och utifrån den



`237 00:08:06,920 --> 00:08:09,400`
så gick de sedan vidare in i nätet.



`238 00:08:09,760 --> 00:08:10,960`
Så deras metod var



`239 00:08:10,960 --> 00:08:12,260`
att få ett foothold,



`240 00:08:12,900 --> 00:08:15,000`
köra en virtuell maskin där med alla dina tools



`241 00:08:15,000 --> 00:08:15,900`
och springa vidare.



`242 00:08:16,840 --> 00:08:18,240`
Och det här tyckte Mandiant var...



`243 00:08:18,240 --> 00:08:20,100`
Inte det är grymt smart.



`244 00:08:20,600 --> 00:08:22,120`
För då har de verktygen



`245 00:08:22,120 --> 00:08:24,340`
även om de skulle komma till en arm



`246 00:08:24,380 --> 00:08:26,460`
server eller vad som helst.



`247 00:08:26,940 --> 00:08:28,560`
Eftersom de kör allt emulerat.



`248 00:08:29,520 --> 00:08:29,920`
Exakt.



`249 00:08:30,020 --> 00:08:31,400`
Och det var här det började bli riktigt roligt.



`250 00:08:31,560 --> 00:08:33,300`
För att Mandiant tycker att det här är



`251 00:08:33,300 --> 00:08:35,440`
nästa, the next gen



`252 00:08:35,440 --> 00:08:37,760`
för hur attackgruppen funkar.



`253 00:08:38,960 --> 00:08:40,180`
För att förr



`254 00:08:40,180 --> 00:08:41,020`
in the old days



`255 00:08:41,020 --> 00:08:43,760`
så tog du in någonstans och så laddade du upp



`256 00:08:43,760 --> 00:08:45,300`
dina binärer och så körde du dem.



`257 00:08:45,400 --> 00:08:47,340`
Men då kunde ju någon smart



`258 00:08:47,340 --> 00:08:49,740`
blue team detektera de här binärerna



`259 00:08:49,740 --> 00:08:51,060`
när de kom in. Så det var ingen bra.



`260 00:08:51,900 --> 00:08:53,980`
Så för ett par år sedan så bildades stränden



`261 00:08:54,380 --> 00:08:56,060`
living off the land.



`262 00:08:56,340 --> 00:08:57,760`
Du jobbar bara med local tools



`263 00:08:57,760 --> 00:09:00,000`
som finns i miljön redan. Typiskt PowerShell.



`264 00:09:00,900 --> 00:09:02,180`
Men nu har ju då



`265 00:09:02,180 --> 00:09:03,800`
blue teams blivit så bra så att de



`266 00:09:03,800 --> 00:09:06,300`
detekterar när man kör PowerShell på läskiga saker.



`267 00:09:06,940 --> 00:09:07,960`
Så under 2018



`268 00:09:07,960 --> 00:09:09,100`
så kom



`269 00:09:09,100 --> 00:09:12,340`
attackarkitekturen



`270 00:09:12,340 --> 00:09:14,700`
bring your own land



`271 00:09:14,700 --> 00:09:16,560`
som var baserat på



`272 00:09:16,560 --> 00:09:18,200`
\.NET assemblies



`273 00:09:18,200 --> 00:09:19,440`
som körde i minnet.



`274 00:09:19,800 --> 00:09:21,960`
Så det tyckte de var det. Du tar med dig dina tools



`275 00:09:21,960 --> 00:09:24,360`
men inte som binärer och du kör dem bara i minnet.



`276 00:09:24,380 --> 00:09:25,880`
Det var det coola. Och det här



`277 00:09:25,880 --> 00:09:28,220`
år 2020 är nu nästa steg.



`278 00:09:28,640 --> 00:09:30,260`
Bring your own island.



`279 00:09:30,820 --> 00:09:32,280`
Det vill säga en VM som kör



`280 00:09:32,280 --> 00:09:33,320`
in i QEMU.



`281 00:09:35,420 --> 00:09:36,560`
Så att man kan säga



`282 00:09:36,560 --> 00:09:38,380`
jag har aldrig läst en sån



`283 00:09:38,920 --> 00:09:42,040`
en rapport som har så mycket



`284 00:09:42,040 --> 00:09:43,960`
lovord för sin motståndare som



`285 00:09:43,960 --> 00:09:46,300`
Mandians rapport om just UNC 1945.



`286 00:09:46,840 --> 00:09:48,480`
De trycker flera gånger på hur sjukt



`287 00:09:48,480 --> 00:09:49,680`
duktiga och proffsiga de är.



`288 00:09:50,180 --> 00:09:52,340`
Hur välbyggda miljöerna är



`289 00:09:52,340 --> 00:09:53,440`
och hur snyggt de har tagit sig fram.



`290 00:09:54,380 --> 00:09:56,380`
Mandiant har inte lyckats lista ut



`291 00:09:56,380 --> 00:09:57,700`
på vad målet var.



`292 00:09:58,160 --> 00:09:59,800`
De exfiltrerade lite klient



`293 00:09:59,800 --> 00:10:02,620`
credentials och sånt men vad de kunde se



`294 00:10:02,620 --> 00:10:04,480`
så var det ingen data de skickade vidare.



`295 00:10:05,600 --> 00:10:06,300`
Så antingen är



`296 00:10:06,300 --> 00:10:08,440`
UNC 1945 så jävla bra som



`297 00:10:08,440 --> 00:10:10,420`
Mandiant inte ens har upptäckt det eller så har de



`298 00:10:10,420 --> 00:10:12,320`
bara än så länge gjort lite recon.



`299 00:10:13,000 --> 00:10:14,880`
På ett mål som de har varit inne på



`300 00:10:14,880 --> 00:10:16,820`
så upptäcktes



`301 00:10:16,820 --> 00:10:17,540`
ransomware



`302 00:10:17,540 --> 00:10:20,420`
av en känd sträng men deras bedömning



`303 00:10:20,420 --> 00:10:22,340`
är att det var inte UNC 1945



`304 00:10:22,340 --> 00:10:24,380`
som gjorde det utan förmodligen så var UNC 1945



`305 00:10:24,380 --> 00:10:26,040`
färdiga med det målet



`306 00:10:26,040 --> 00:10:28,240`
och sålde accessen vidare till någon annan.



`307 00:10:28,840 --> 00:10:30,300`
Men det här är ju spekulation



`308 00:10:30,300 --> 00:10:30,760`
givetvis.



`309 00:10:32,500 --> 00:10:34,560`
Så det om det



`310 00:10:34,560 --> 00:10:35,960`
jag tror inte jag hade någonting



`311 00:10:35,960 --> 00:10:38,280`
mer att säga om den egentligen



`312 00:10:38,280 --> 00:10:39,420`
faktiskt.



`313 00:10:40,520 --> 00:10:41,960`
Jag är inte



`314 00:10:41,960 --> 00:10:44,020`
superduktig på hur PAM



`315 00:10:44,020 --> 00:10:46,160`
funkar. Är det någon som vet det bättre än mig?



`316 00:10:47,300 --> 00:10:48,300`
Alltså jag kan säga



`317 00:10:48,300 --> 00:10:50,620`
något korkat om du har en fråga.



`318 00:10:50,640 --> 00:10:51,780`
Ja men det är exakt samma idé.



`319 00:10:52,680 --> 00:10:53,840`
Hur funkar det?



`320 00:10:54,380 --> 00:10:55,980`
Jag såg till exempel att det här bara funkade



`321 00:10:55,980 --> 00:10:57,580`
när man körde Keyboard Interactive.



`322 00:10:58,040 --> 00:10:58,580`
Vad fan är det?



`323 00:11:00,240 --> 00:11:01,680`
Keyboard Interactive är att du



`324 00:11:01,680 --> 00:11:03,840`
är Keyboard Interactive så är det att du får



`325 00:11:03,840 --> 00:11:05,940`
snacka med tangentbordet.



`326 00:11:07,940 --> 00:11:09,880`
För du kan logga in i SSO



`327 00:11:09,880 --> 00:11:10,740`
antingen



`328 00:11:10,740 --> 00:11:13,900`
med nyckel eller med



`329 00:11:13,900 --> 00:11:16,420`
lösenord eller Keyboard Interactive



`330 00:11:16,420 --> 00:11:17,180`
då du



`331 00:11:17,180 --> 00:11:19,280`
kopplar in en



`332 00:11:19,280 --> 00:11:22,260`
alltså vad du gör på tangentbordet



`333 00:11:22,260 --> 00:11:24,260`
går vidare in till inloggningssystemet.



`334 00:11:24,380 --> 00:11:26,180`
Ja du menar du skickar



`335 00:11:26,180 --> 00:11:28,040`
inte med allting i första



`336 00:11:28,040 --> 00:11:30,000`
kommandoraden utan du jobbar



`337 00:11:30,000 --> 00:11:31,380`
interaktivt mot demonen.



`338 00:11:33,560 --> 00:11:35,960`
När du ska mata in lösenordet.



`339 00:11:36,420 --> 00:11:38,200`
Variant ett är att du skjuter över



`340 00:11:38,200 --> 00:11:40,360`
lösenordet över SSO-protokollet.



`341 00:11:41,220 --> 00:11:41,400`
Ja.



`342 00:11:41,840 --> 00:11:43,860`
Variant två är att du



`343 00:11:43,860 --> 00:11:45,080`
typ har



`344 00:11:45,080 --> 00:11:48,200`
typ telnet liknande terminal



`345 00:11:48,200 --> 00:11:50,300`
eller vad man ska säga. Du interaktivt matar



`346 00:11:50,300 --> 00:11:51,960`
in tangentbordet



`347 00:11:51,960 --> 00:11:52,920`
in i andra sidan.



`348 00:11:52,920 --> 00:11:53,400`
Ja.



`349 00:11:54,380 --> 00:11:57,380`
Så det är två olika sätt att mata in lösenordet



`350 00:11:57,380 --> 00:11:58,920`
över SSO som



`351 00:11:58,920 --> 00:12:00,880`
krigande standarder.



`352 00:12:01,620 --> 00:12:02,640`
Och även de här



`353 00:12:02,640 --> 00:12:04,660`
PAM-modulerna går ju att plugga till andra saker



`354 00:12:04,660 --> 00:12:05,800`
så du kan ju ha en annan



`355 00:12:05,800 --> 00:12:08,900`
autorisationsdel i en PAM-modul till exempel.



`356 00:12:10,380 --> 00:12:11,340`
Så det kan vara någon annan



`357 00:12:11,340 --> 00:12:12,920`
som säger att det är okej.



`358 00:12:13,940 --> 00:12:14,720`
Beroende på hur din



`359 00:12:14,720 --> 00:12:16,640`
SSO-konfiguration ser ut. Det vill säga att du kanske har



`360 00:12:16,640 --> 00:12:18,860`
en multifaktor-pryl



`361 00:12:18,860 --> 00:12:19,960`
eller att du har en



`362 00:12:19,960 --> 00:12:22,360`
sammel-authentication



`363 00:12:22,360 --> 00:12:24,180`
eller att du har någon OAuth-pryl.



`364 00:12:24,380 --> 00:12:26,100`
Så det går ju att plugga i lite



`365 00:12:26,100 --> 00:12:26,680`
hur man vill.



`366 00:12:27,080 --> 00:12:29,140`
Ja, en vanlig variant är väl typ



`367 00:12:29,140 --> 00:12:31,600`
om du har en fjärrindloggning



`368 00:12:31,600 --> 00:12:34,220`
eller typ ett Microsoft



`369 00:12:34,220 --> 00:12:35,740`
AD eller något motsvarande



`370 00:12:35,740 --> 00:12:38,420`
så finns ju inte lösenordet



`371 00:12:38,420 --> 00:12:40,260`
på servern och då behöver du en



`372 00:12:40,980 --> 00:12:42,340`
PAM-modul för att länka ihop



`373 00:12:42,340 --> 00:12:44,260`
det i många Unix-distributioner.



`374 00:12:45,480 --> 00:12:45,580`
Ja.



`375 00:12:45,980 --> 00:12:47,940`
Så PAM-modulen är bara ett API



`376 00:12:47,940 --> 00:12:50,140`
för hur du skriver en



`377 00:12:50,140 --> 00:12:52,560`
Linux-motsvarigheten



`378 00:12:52,560 --> 00:12:54,220`
till en del L-filer som



`379 00:12:54,220 --> 00:12:56,260`
förstås av inloggningssystemet.



`380 00:12:57,800 --> 00:12:58,260`
För intresserade



`381 00:12:59,000 --> 00:13:00,200`
lyssnare så kan jag meddela åt



`382 00:13:00,200 --> 00:13:02,460`
det här var ju då, under Keyboard Interactive



`383 00:13:02,460 --> 00:13:03,820`
så körde de då PAM



`384 00:13:03,820 --> 00:13:05,880`
underscore SM underscore



`385 00:13:05,880 --> 00:13:07,800`
authenticate och den i sin tur kallar



`386 00:13:07,800 --> 00:13:10,380`
PAM get user som i sin tur kallar



`387 00:13:10,380 --> 00:13:12,480`
parse user name



`388 00:13:12,480 --> 00:13:13,940`
och det var där det gick dåligt då.



`389 00:13:15,560 --> 00:13:16,320`
De nämnde



`390 00:13:16,320 --> 00:13:18,100`
att det här var Multiple Protocols



`391 00:13:18,100 --> 00:13:20,100`
så det är inte bara SSH som



`392 00:13:20,100 --> 00:13:22,240`
kan göra, kasta in



`393 00:13:22,240 --> 00:13:23,960`
PAM-moduler i sin auth-stream då



`394 00:13:23,960 --> 00:13:24,360`
visar jag på.



`395 00:13:24,360 --> 00:13:25,960`
Men det är väl förmodligen den



`396 00:13:25,960 --> 00:13:28,300`
overflowen finns väl tillgänglig



`397 00:13:28,300 --> 00:13:30,220`
på fysisystemet och används säkert



`398 00:13:30,220 --> 00:13:32,520`
av andra demoner också.



`399 00:13:32,960 --> 00:13:34,780`
Ja men telnet och konsolen



`400 00:13:34,780 --> 00:13:35,680`
och allt möjligt



`401 00:13:35,680 --> 00:13:38,860`
ändrar du ur default-PAM-inställningen



`402 00:13:38,860 --> 00:13:39,980`
så är det ju alla



`403 00:13:39,980 --> 00:13:42,360`
normala inloggningar till systemet.



`404 00:13:43,400 --> 00:13:44,680`
Om det nu är exakt



`405 00:13:44,680 --> 00:13:46,420`
den, för det finns ju flera men vi har ju inte



`406 00:13:46,420 --> 00:13:48,360`
läst i detalj men det verkar rimligt.



`407 00:13:48,600 --> 00:13:48,840`
Absolut.



`408 00:13:51,840 --> 00:13:52,120`
Gött.



`409 00:13:52,120 --> 00:13:53,160`
Så är det med det.



`410 00:13:53,960 --> 00:13:56,340`
Så om ni kör Solaris 10.11



`411 00:13:56,340 --> 00:13:58,100`
speciellt exponerat mot internet



`412 00:13:58,100 --> 00:13:59,840`
så patcha för helvete



`413 00:13:59,840 --> 00:14:01,520`
Oracles oktoberpatch.



`414 00:14:02,160 --> 00:14:03,520`
Ja det finns en patch redan.



`415 00:14:04,400 --> 00:14:06,980`
Ja, den kommer i oktober så det är coolt.



`416 00:14:09,580 --> 00:14:11,040`
Spännande, det lät intressant.



`417 00:14:11,720 --> 00:14:12,940`
På CVR



`418 00:14:12,940 --> 00:14:14,280`
så har jag två stycken



`419 00:14:14,280 --> 00:14:15,480`
jag skulle kunna prata om.



`420 00:14:16,000 --> 00:14:17,280`
Tycker jag att du ska göra det.



`421 00:14:17,420 --> 00:14:19,560`
Jag sa till de andra att jag skulle prata om en



`422 00:14:19,560 --> 00:14:22,160`
men sen hittade jag en till som var ännu mer spännande.



`423 00:14:22,720 --> 00:14:23,940`
Den här är gammal.



`424 00:14:23,960 --> 00:14:25,480`
Den kommer i juli tror jag.



`425 00:14:25,640 --> 00:14:28,020`
Vi borde ha pratat om den här men med vetningen



`426 00:14:28,020 --> 00:14:30,160`
så har vi inte pratat



`427 00:14:30,160 --> 00:14:31,440`
om Cigared



`428 00:14:31,440 --> 00:14:32,260`
CVE



`429 00:14:32,260 --> 00:14:36,040`
2020-1350.



`430 00:14:37,740 --> 00:14:39,760`
Nej, det är ingen e-klocka från podden.



`431 00:14:42,180 --> 00:14:44,420`
För 17 år sedan så implementerade



`432 00:14:44,420 --> 00:14:45,880`
man ju DNS-säck



`433 00:14:45,880 --> 00:14:47,180`
i Windows.



`434 00:14:47,520 --> 00:14:50,120`
DNS-säck är ju bra för det gör ju världen säker.



`435 00:14:50,920 --> 00:14:52,000`
Så du får säkerhet.



`436 00:14:52,000 --> 00:14:53,920`
Så då är vi överens om DNS-säck.



`437 00:14:53,960 --> 00:14:56,260`
DNS-säck är bra och det finns inga



`438 00:14:56,260 --> 00:14:57,580`
som helst problem att implementera.



`439 00:14:58,960 --> 00:15:00,420`
Det är inte samma sak alltid.



`440 00:15:02,060 --> 00:15:04,420`
Jag ser vart vi är på väg här.



`441 00:15:04,440 --> 00:15:06,040`
Microsoft själva har väl sagt



`442 00:15:06,040 --> 00:15:12,280`
security functions



`443 00:15:12,280 --> 00:15:13,600`
are not secure functions.



`444 00:15:13,740 --> 00:15:14,460`
Eller vad är det de brukar säga?



`445 00:15:15,360 --> 00:15:15,740`
Japp.



`446 00:15:17,580 --> 00:15:19,840`
Så tydligen kunde man skriva en liten kul



`447 00:15:19,840 --> 00:15:22,020`
DNS-fråga som då



`448 00:15:22,020 --> 00:15:23,780`
genom att studsa runt i lite



`449 00:15:23,780 --> 00:15:25,780`
olika delar inne i Windows



`450 00:15:25,780 --> 00:15:27,820`
kunde bli en



`451 00:15:27,820 --> 00:15:28,520`
buffer overflow.



`452 00:15:30,520 --> 00:15:31,040`
Klassisk



`453 00:15:31,040 --> 00:15:33,800`
sån här Windows



`454 00:15:33,800 --> 00:15:34,900`
och Linux sårbarhet.



`455 00:15:35,040 --> 00:15:37,520`
Men det finns någonting som är ännu mer fint



`456 00:15:37,520 --> 00:15:39,780`
med den här. Bortsett från att det är en sårbarhet



`457 00:15:39,780 --> 00:15:41,360`
i



`458 00:15:41,360 --> 00:15:43,660`
DNS-säck som är



`459 00:15:43,660 --> 00:15:46,080`
en viktig säkerhetsfunktion



`460 00:15:46,080 --> 00:15:47,720`
och som vi försöker



`461 00:15:47,720 --> 00:15:48,460`
för alla att köra.



`462 00:15:50,720 --> 00:15:51,780`
Och att det är roligt



`463 00:15:51,780 --> 00:15:53,440`
med säkerhetshåll inne i sånt.



`464 00:15:53,780 --> 00:15:56,520`
Och det är



`465 00:15:56,520 --> 00:15:57,840`
till och med så att vi skulle kunna säga



`466 00:15:57,840 --> 00:16:00,180`
att Bill Gates



`467 00:16:00,180 --> 00:16:02,420`
personligen är ansvarig



`468 00:16:02,420 --> 00:16:03,240`
för det här hålet.



`469 00:16:04,080 --> 00:16:05,220`
Det är nämligen så att



`470 00:16:05,220 --> 00:16:08,360`
om din



`471 00:16:08,360 --> 00:16:10,920`
DNS-säcksignatur



`472 00:16:10,920 --> 00:16:12,520`
är större än 64



`473 00:16:12,520 --> 00:16:14,380`
kilobytes så får du en buffer overflow.



`474 00:16:15,100 --> 00:16:16,180`
Och vi vet ju att



`475 00:16:16,180 --> 00:16:18,420`
det var Bill Gates som sa till folket



`476 00:16:18,420 --> 00:16:19,560`
att



`477 00:16:19,560 --> 00:16:22,420`
640 kanske han sa.



`478 00:16:22,420 --> 00:16:23,220`
Men han sa att 64



`479 00:16:23,780 --> 00:16:25,480`
kilobyte och en nolla där



`480 00:16:25,480 --> 00:16:26,880`
är återbeen off for everyone.



`481 00:16:27,640 --> 00:16:29,800`
Så jag tror att någon lyssnade för noga



`482 00:16:29,800 --> 00:16:32,140`
på Bill Gates när han kodade



`483 00:16:32,140 --> 00:16:33,680`
och då införde att



`484 00:16:33,680 --> 00:16:35,340`
bara 64 kilobyte ska räcka.



`485 00:16:36,300 --> 00:16:37,680`
Ja, men det låter som



`486 00:16:37,680 --> 00:16:38,840`
en rimligt antagande.



`487 00:16:38,920 --> 00:16:41,560`
Det är en stark tes jag för här va?



`488 00:16:42,000 --> 00:16:42,780`
Mm, det känner jag.



`489 00:16:43,240 --> 00:16:45,560`
Jag håller på och funderar på



`490 00:16:45,560 --> 00:16:47,420`
någonting och så där.



`491 00:16:47,540 --> 00:16:48,680`
Och så tänkte jag säga till folket



`492 00:16:48,680 --> 00:16:52,060`
att implementera DNS-säck



`493 00:16:52,060 --> 00:16:53,440`
då så har ni



`494 00:16:53,780 --> 00:16:54,900`
säkerhet på en DNS.



`495 00:16:56,060 --> 00:16:57,220`
Och så



`496 00:16:57,220 --> 00:17:00,040`
började jag liksom såhär, någonstans där



`497 00:17:00,040 --> 00:17:01,400`
så tror jag, tänkte såhär



`498 00:17:01,400 --> 00:17:03,600`
tänk vad roligt om det skulle finnas



`499 00:17:03,600 --> 00:17:06,240`
ett säkerhetshål i DNS-säck.



`500 00:17:06,780 --> 00:17:07,240`
Och typ bara



`501 00:17:07,240 --> 00:17:09,680`
skrev in typ DNS-säck, CVE



`502 00:17:09,680 --> 00:17:12,200`
eller någonting. Och så kom jag till den här



`503 00:17:12,200 --> 00:17:13,040`
och den är liksom



`504 00:17:13,040 --> 00:17:14,720`
den är från i år



`505 00:17:14,720 --> 00:17:17,180`
och den liksom



`506 00:17:17,180 --> 00:17:20,000`
den fet tog jag över



`507 00:17:20,000 --> 00:17:21,800`
Windows helt och hållet tydligen.



`508 00:17:22,900 --> 00:17:23,440`
Jag hinner aldrig.



`509 00:17:23,780 --> 00:17:25,060`
Nästa fråga där litegrann, det var



`510 00:17:25,060 --> 00:17:27,700`
vilken buffer var det som var overflowade



`511 00:17:27,700 --> 00:17:28,360`
och vad hände sen?



`512 00:17:29,720 --> 00:17:32,200`
Det är någonting inne i



`513 00:17:32,200 --> 00:17:35,000`
sigwire read-funktionen



`514 00:17:35,000 --> 00:17:36,400`
har en sub-function



`515 00:17:36,400 --> 00:17:38,400`
som kod rrallocateex



`516 00:17:39,060 --> 00:17:40,260`
som gör



`517 00:17:40,260 --> 00:17:41,280`
någonting med



`518 00:17:41,280 --> 00:17:43,600`
den gamla sub-funktionen.



`519 00:17:44,600 --> 00:17:46,600`
Men i vilket kontext är det här då?



`520 00:17:46,680 --> 00:17:47,980`
Är det i en fråga?



`521 00:17:48,220 --> 00:17:49,940`
Eller är det alltså...



`522 00:17:49,940 --> 00:17:52,400`
Nej, jag tror att du äger DNS-resolven



`523 00:17:52,400 --> 00:17:54,060`
om jag har fattat rätt.



`524 00:17:54,380 --> 00:17:58,220`
Så när en SIG



`525 00:17:58,220 --> 00:17:59,840`
som är en Signature Record



`526 00:17:59,840 --> 00:18:02,480`
ska parsas så går Windows sönder.



`527 00:18:04,180 --> 00:18:05,200`
Det låter obra.



`528 00:18:05,700 --> 00:18:06,740`
Det låter obra, va?



`529 00:18:07,540 --> 00:18:08,600`
Det tycker jag verkligen.



`530 00:18:09,580 --> 00:18:11,540`
Ni hörde det här först. Typiskt obra.



`531 00:18:12,040 --> 00:18:13,940`
Så du får en



`532 00:18:13,940 --> 00:18:16,380`
overflow i dns.exe



`533 00:18:16,380 --> 00:18:17,620`
och lite annat sådär.



`534 00:18:20,280 --> 00:18:22,380`
Vi borde ju ha rapporterat om den här



`535 00:18:22,400 --> 00:18:24,400`
i juli, men jag tyckte i varje fall att



`536 00:18:24,400 --> 00:18:26,360`
när jag av en tillfällighet



`537 00:18:26,360 --> 00:18:28,520`
snubblade över den här så tyckte jag att det var för roligt.



`538 00:18:28,980 --> 00:18:30,360`
Jag tror vi var sommarlediga då.



`539 00:18:30,960 --> 00:18:32,440`
Ah, det kan vara en sakning jag har där.



`540 00:18:32,440 --> 00:18:34,560`
Nej, så den



`541 00:18:34,560 --> 00:18:35,980`
tyckte jag var hysteriskt rolig.



`542 00:18:36,480 --> 00:18:38,160`
Sen på...



`543 00:18:38,160 --> 00:18:40,140`
Det som jag hade tänkt



`544 00:18:40,140 --> 00:18:42,500`
säga någonting om, det var ju



`545 00:18:42,500 --> 00:18:44,340`
egentligen då det mycket tråkigare



`546 00:18:44,340 --> 00:18:45,160`
CV



`547 00:18:45,160 --> 00:18:47,020`
2020



`548 00:18:47,020 --> 00:18:50,640`
16898. Och nu efter att ha pratat



`549 00:18:50,640 --> 00:18:52,200`
om den här andra så vet jag inte om jag har



`550 00:18:52,200 --> 00:18:53,460`
klarat av att prata om något som är



`551 00:18:53,460 --> 00:18:55,620`
så mycket mindre roligt, men



`552 00:18:55,620 --> 00:18:57,900`
den här är ändå lite rolig för att



`553 00:18:57,900 --> 00:18:58,940`
kommer ni ihåg



`554 00:18:58,940 --> 00:19:02,240`
typ på Windows-tiden och så



`555 00:19:02,240 --> 00:19:04,340`
man hade en speciell



`556 00:19:04,340 --> 00:19:06,200`
ping som man kunde skicka ut och sen



`557 00:19:06,200 --> 00:19:08,340`
dog alla Windows XP-maskiner



`558 00:19:08,340 --> 00:19:09,780`
och sådär. Ping of Death?



`559 00:19:10,020 --> 00:19:12,440`
Ja, Blue Screen of Death-pingen



`560 00:19:12,440 --> 00:19:13,200`
och sådär liksom.



`561 00:19:13,440 --> 00:19:15,420`
Det var ju snor länge sedan.



`562 00:19:15,780 --> 00:19:17,920`
Ja, men den är ett lus igen.



`563 00:19:18,800 --> 00:19:19,640`
It's back.



`564 00:19:20,180 --> 00:19:22,160`
Vi har en ny CV då du



`565 00:19:22,200 --> 00:19:24,060`
för vi har ju fått en ny till



`566 00:19:24,060 --> 00:19:26,180`
IP-stack som heter IPv6



`567 00:19:26,180 --> 00:19:27,880`
och den ska ju få in stöd igen.



`568 00:19:28,100 --> 00:19:30,100`
Så det här hålet



`569 00:19:30,100 --> 00:19:31,960`
som Microsoft liksom



`570 00:19:31,960 --> 00:19:33,860`
hade så jäkla svårt att få bort från



`571 00:19:33,860 --> 00:19:36,120`
de hade väl Ping of Death i



`572 00:19:36,120 --> 00:19:38,780`
typ någon supergammal



`573 00:19:38,780 --> 00:19:40,440`
Windows-version och sen återuppfann



`574 00:19:40,440 --> 00:19:42,240`
den i Windows 98



`575 00:19:42,240 --> 00:19:43,500`
och sen återuppfann de i XP.



`576 00:19:44,660 --> 00:19:46,200`
Men den lever igen nu.



`577 00:19:46,340 --> 00:19:48,280`
Den finns på moderna Windows-datorer.



`578 00:19:48,780 --> 00:19:50,000`
På IPv6.



`579 00:19:51,060 --> 00:19:52,180`
Vilken CV var det?



`580 00:19:52,200 --> 00:19:55,200`
Där sa du 20-20-16-8-9-8.



`581 00:19:55,380 --> 00:19:56,280`
Ja, kan du dem inte



`582 00:19:56,280 --> 00:19:56,820`
utan till?



`583 00:19:58,300 --> 00:20:00,420`
Men för övrigt, vi slänger oss



`584 00:20:00,420 --> 00:20:02,500`
med sådana coola ord. Vad står CV för?



`585 00:20:03,140 --> 00:20:04,220`
De omställda lyssnarna som



`586 00:20:04,220 --> 00:20:06,120`
inte vet. Är det typ



`587 00:20:06,120 --> 00:20:08,260`
Common Vulnerability Enumeration



`588 00:20:08,260 --> 00:20:09,740`
eller? Jajamensan. Nej.



`589 00:20:10,020 --> 00:20:11,840`
Common Vulnerabilities and Exposures.



`590 00:20:12,520 --> 00:20:13,460`
Är det så? Okej.



`591 00:20:15,620 --> 00:20:17,620`
Men välkända sårbarheter



`592 00:20:17,620 --> 00:20:18,680`
på svenska.



`593 00:20:18,680 --> 00:20:18,780`
Ja.



`594 00:20:20,460 --> 00:20:20,860`
Yes.



`595 00:20:22,200 --> 00:20:23,340`
Var du klar med den där, Peter?



`596 00:20:23,980 --> 00:20:25,920`
Ja, om du inte ställer någon



`597 00:20:25,920 --> 00:20:28,480`
smart fråga till mig som jag kanske



`598 00:20:28,480 --> 00:20:30,280`
kan fuskläsa mig någonting till.



`599 00:20:30,820 --> 00:20:32,520`
Men du, var detta den här?



`600 00:20:32,740 --> 00:20:34,420`
Ja, det var någon ICMP-grej, va?



`601 00:20:34,700 --> 00:20:35,200`
Var det inte det?



`602 00:20:35,440 --> 00:20:38,000`
Ja, alltså det är verkligen i



`603 00:20:38,000 --> 00:20:40,200`
jag tror verkligen det är i



`604 00:20:40,200 --> 00:20:41,480`
ping-paketen de här



`605 00:20:41,480 --> 00:20:44,100`
echo-request och så



`606 00:20:44,100 --> 00:20:45,640`
tror jag, men jag



`607 00:20:45,640 --> 00:20:48,020`
har inte så koll.



`608 00:20:48,720 --> 00:20:50,020`
Jag för mig att jag läste



`609 00:20:50,020 --> 00:20:51,400`
den här. Hur fan kunde jag glömma den?



`610 00:20:52,200 --> 00:20:52,600`
Mäktig.



`611 00:20:53,860 --> 00:20:55,760`
Men vi går vidare. Jag tänkte nämligen på



`612 00:20:55,760 --> 00:20:58,480`
en grej du sa där med secure functions



`613 00:20:58,480 --> 00:21:00,240`
eller, ja, vad du nu sa.



`614 00:21:00,840 --> 00:21:02,960`
Security functions are not secure functions.



`615 00:21:03,240 --> 00:21:04,780`
Ja, och då kommer jag på



`616 00:21:04,780 --> 00:21:06,800`
att man kan ju anpassa det



`617 00:21:06,800 --> 00:21:08,300`
genom att säga att security companies



`618 00:21:08,300 --> 00:21:09,560`
are not secure companies.



`619 00:21:10,460 --> 00:21:12,220`
Oh, nu var du taskig.



`620 00:21:12,760 --> 00:21:14,540`
Ja, men det visade sig ju vara



`621 00:21:14,540 --> 00:21:16,220`
sant i fallet



`622 00:21:16,220 --> 00:21:17,560`
Gunnebo Group.



`623 00:21:19,740 --> 00:21:20,960`
Som ni kanske känner till.



`624 00:21:20,960 --> 00:21:21,900`
Vi, jag,



`625 00:21:22,200 --> 00:21:23,720`
har ju definitivt sett deras logga



`626 00:21:23,720 --> 00:21:24,880`
vid tillfälle.



`627 00:21:26,600 --> 00:21:28,060`
Har ni koll på vilka Gunnebo är?



`628 00:21:28,500 --> 00:21:30,700`
Ja. Fysisk säkerhet,



`629 00:21:30,800 --> 00:21:31,500`
staket och grind.



`630 00:21:31,980 --> 00:21:34,500`
Precis. De är en stor



`631 00:21:34,500 --> 00:21:36,720`
spelare. Finns i 25 länder.



`632 00:21:37,260 --> 00:21:38,240`
Över 4 000



`633 00:21:38,240 --> 00:21:39,580`
anställda och så vidare.



`634 00:21:41,080 --> 00:21:42,620`
De har haft en dålig dag på jobbet.



`635 00:21:42,980 --> 00:21:44,700`
Ja, de blev lite ägda.



`636 00:21:46,180 --> 00:21:46,780`
Men inte



`637 00:21:46,780 --> 00:21:48,440`
av någon fräck DNS-säck.



`638 00:21:49,320 --> 00:21:51,480`
Nej, men vi kommer till det.



`639 00:21:51,560 --> 00:21:52,160`
Men det var så,



`640 00:21:52,200 --> 00:21:54,300`
att Brian Krebs



`641 00:21:54,300 --> 00:21:56,360`
var såklart involverad



`642 00:21:56,360 --> 00:21:56,700`
i det här.



`643 00:21:58,420 --> 00:22:00,140`
Han fick något tips från en firma som heter



`644 00:22:00,140 --> 00:22:01,520`
Hold Security och



`645 00:22:01,520 --> 00:22:03,800`
försökte sedan få tag på



`646 00:22:03,800 --> 00:22:06,100`
Gunnebo. Det var nämligen så att de hade



`647 00:22:06,100 --> 00:22:08,640`
sett en finansiell transaktion



`648 00:22:08,640 --> 00:22:10,000`
mellan en känd



`649 00:22:10,000 --> 00:22:12,380`
ondskefull hacker



`650 00:22:12,380 --> 00:22:14,500`
och en cybercrime-grupp



`651 00:22:14,500 --> 00:22:16,660`
som rörde



`652 00:22:16,660 --> 00:22:18,140`
Gunnebo. Detta var



`653 00:22:18,140 --> 00:22:20,060`
i mars. Eller i mars



`654 00:22:20,060 --> 00:22:21,940`
snarare så fick han tag på Gunnebo.



`655 00:22:22,200 --> 00:22:23,940`
Det här är lite kul, för när det här



`656 00:22:23,940 --> 00:22:25,880`
exploderade på Twitter för



`657 00:22:25,880 --> 00:22:28,200`
kanske en vecka sedan ungefär



`658 00:22:28,200 --> 00:22:30,240`
när vi spelade in detta, så



`659 00:22:30,240 --> 00:22:32,220`
gick jag tillbaka till



`660 00:22:32,220 --> 00:22:34,420`
i Twitter till mina mentions



`661 00:22:34,420 --> 00:22:36,360`
i mars. Då var det bland annat



`662 00:22:36,360 --> 00:22:38,740`
Brian Krebs som sökte



`663 00:22:38,740 --> 00:22:40,520`
någon som kanske hade en kontakt



`664 00:22:40,520 --> 00:22:41,780`
på Gunnebo i Sverige



`665 00:22:41,780 --> 00:22:43,780`
där jag bland annat var ärtad.



`666 00:22:44,720 --> 00:22:45,740`
Men det missade jag.



`667 00:22:46,900 --> 00:22:48,440`
Sen kände inte jag någon på Gunnebo heller



`668 00:22:48,440 --> 00:22:49,860`
så det hade varit poänglöst, men lite kul.



`669 00:22:50,660 --> 00:22:51,780`
Så du är ansvarig,



`670 00:22:52,200 --> 00:22:53,780`
för allt hemskt som har hänt



`671 00:22:53,780 --> 00:22:56,860`
i den kontentan då. Det var ditt fel på det hela taget.



`672 00:22:57,320 --> 00:22:58,320`
Han fick tag i dem på



`673 00:22:58,320 --> 00:22:58,940`
en annan person.



`674 00:22:58,940 --> 00:23:02,200`
Eller var det så att du hade något att dölja så därför valde du



`675 00:23:02,200 --> 00:23:03,040`
att inte svara?



`676 00:23:05,680 --> 00:23:06,080`
Avslöjad\!



`677 00:23:06,640 --> 00:23:08,540`
I can neither confirm nor deny.



`678 00:23:11,080 --> 00:23:12,660`
Men i alla fall, det var ju så att



`679 00:23:12,660 --> 00:23:14,780`
de blev lite ägda helt enkelt.



`680 00:23:14,780 --> 00:23:16,720`
Och de fick en hel del



`681 00:23:16,720 --> 00:23:17,700`
information stulen.



`682 00:23:18,360 --> 00:23:20,680`
När man bestämt 38 000 dokument.



`683 00:23:21,320 --> 00:23:22,160`
Och det här är ju



`684 00:23:22,200 --> 00:23:23,200`
lite allt möjligt.



`685 00:23:23,200 --> 00:23:25,280`
Det är allt från ritningar



`686 00:23:25,280 --> 00:23:26,960`
till finansiella dokument



`687 00:23:26,960 --> 00:23:30,500`
till så här, var är våra övervakningskameror placerade?



`688 00:23:30,500 --> 00:23:31,900`
Hur ser det här bankvalvet ut?



`689 00:23:31,900 --> 00:23:32,900`
Och så vidare, och så vidare.



`690 00:23:34,400 --> 00:23:35,780`
För en massa olika kunder då.



`691 00:23:36,960 --> 00:23:39,320`
Och det är ju kanske inte skitbra.



`692 00:23:40,500 --> 00:23:41,120`
Kan man väl säga.



`693 00:23:41,120 --> 00:23:44,120`
Gunnebo har haft en dålig,



`694 00:23:44,120 --> 00:23:45,120`
ett par dåliga veckor.



`695 00:23:45,700 --> 00:23:47,540`
Och framförallt så är det ju pinsamt då



`696 00:23:47,540 --> 00:23:51,440`
när det kom ut hur det här intrånget skedde.



`697 00:23:52,200 --> 00:23:53,480`
Nämligen så att



`698 00:23:53,480 --> 00:23:55,520`
det var RDP



`699 00:23:55,520 --> 00:23:56,660`
mot internet.



`700 00:23:57,220 --> 00:23:59,460`
Med det fantastiska lösnordet



`701 00:23:59,460 --> 00:24:01,240`
password 01.



`702 00:24:02,200 --> 00:24:02,520`
Ja.



`703 00:24:03,900 --> 00:24:04,820`
Det är helt otroligt.



`704 00:24:05,440 --> 00:24:07,140`
Det är verifierat att det var så det gick till?



`705 00:24:07,980 --> 00:24:08,540`
Ja.



`706 00:24:09,340 --> 00:24:10,200`
Och det är ju inte



`707 00:24:10,200 --> 00:24:13,540`
security companies



`708 00:24:13,540 --> 00:24:14,540`
eller något security companies.



`709 00:24:14,680 --> 00:24:15,560`
Helt tydligt.



`710 00:24:16,240 --> 00:24:17,520`
Sen var det väl också så att



`711 00:24:17,520 --> 00:24:20,060`
den dumpen då som



`712 00:24:20,060 --> 00:24:21,440`
läckte.



`713 00:24:22,200 --> 00:24:25,280`
Den låg väl på Mega-sajten helt öppen



`714 00:24:25,280 --> 00:24:27,320`
i flera veckor innan någon plockade bort den.



`715 00:24:27,320 --> 00:24:28,600`
Flera månader till och med tror jag.



`716 00:24:28,600 --> 00:24:29,120`
Ja.



`717 00:24:29,120 --> 00:24:32,180`
Det var någon som var inne.



`718 00:24:32,180 --> 00:24:34,480`
Jag var inne och kollade runt lite på Darkweb häromdagen.



`719 00:24:34,480 --> 00:24:37,300`
Och kikade på en sajt där det brukar läggas upp sådana dumpar.



`720 00:24:37,560 --> 00:24:40,640`
Och där fanns det då en länk till den här Mega-sajten.



`721 00:24:40,640 --> 00:24:42,160`
Nu är den dumpen nedplockad.



`722 00:24:42,160 --> 00:24:43,700`
Det var den även när jag kollade.



`723 00:24:43,960 --> 00:24:45,500`
Men den låg uppe under lång tid.



`724 00:24:46,520 --> 00:24:50,880`
Så att det finns nog en hel del människor som har den här informationen nu.



`725 00:24:51,120 --> 00:24:52,160`
Jag har också sett nu att.



`726 00:24:52,200 --> 00:24:56,040`
Diverse journalister har börjat gräva igenom de här dokumenten och.



`727 00:24:56,560 --> 00:24:58,600`
Publicerade intressanta saker.



`728 00:24:58,600 --> 00:24:59,620`
Det var något.



`729 00:24:59,880 --> 00:25:02,180`
Någon rum som det bara står weapons på.



`730 00:25:02,440 --> 00:25:07,040`
Ja men det var någon centralbanks ritning såg vi också.



`731 00:25:07,040 --> 00:25:09,100`
Centralbanken i Kazakstan tror jag det var eller någonting.



`732 00:25:09,360 --> 00:25:10,120`
Ja exakt.



`733 00:25:10,380 --> 00:25:12,160`
Där har vi vapenskåp och sånt.



`734 00:25:12,680 --> 00:25:17,040`
Men jag såg någonting i, jag tror det var tidigare idag. Jag hann inte läsa det men det antyddes att.



`735 00:25:17,280 --> 00:25:21,380`
Gunnobo hade vetat om det här problemet och inte åtgärdat det.



`736 00:25:22,200 --> 00:25:25,520`
De hade låtit det läggas kvar medvetet i typ över en månad.



`737 00:25:26,300 --> 00:25:29,620`
Ja jag har inte helt följt med där i de sista turerna.



`738 00:25:29,880 --> 00:25:32,440`
Jag vet att de har ju gått ut nu och sagt att ja vi har.



`739 00:25:32,700 --> 00:25:35,000`
Spenderat över fyra miljoner.



`740 00:25:35,260 --> 00:25:38,840`
Kronor eller dollar på det här sen det började men det var ju då i typ.



`741 00:25:39,100 --> 00:25:45,240`
Ongoing cost så jag antar att det är väl en hel del upprensning av ransomware och sånt vilket jag misstänker att de blev infekterade med.



`742 00:25:45,240 --> 00:25:46,780`
Men jag är inte på fötter där riktigt.



`743 00:25:47,040 --> 00:25:49,600`
Så jag vill inte låta det bo osagt.



`744 00:25:50,880 --> 00:25:52,160`
Men ja.



`745 00:25:52,160 --> 00:25:54,980`
Det ser ju inte skitbra ut kan man väl säga.



`746 00:25:57,800 --> 00:26:05,720`
Nej och sen har de varit så publika med vad som har hänt liksom de har varit ganska tysta med det va?



`747 00:26:05,980 --> 00:26:08,800`
Jag tror inte att det har varit jättebra krishantering från deras sida.



`748 00:26:11,100 --> 00:26:11,880`
Helt enkelt.



`749 00:26:12,120 --> 00:26:13,160`
Nej sjukt roligt.



`750 00:26:13,920 --> 00:26:14,440`
Sjukt roligt.



`751 00:26:15,460 --> 00:26:19,560`
Det är svårt att säga något bra och smart i ett sånt läge liksom.



`752 00:26:20,320 --> 00:26:22,120`
Nej det är väl bara mer kalpa liksom.



`753 00:26:22,160 --> 00:26:29,080`
Men det är ju inte så smart att låta en sån här grej fortgå om det nu är det de har gjort och sedan försöka svepa det under mattan.



`754 00:26:29,320 --> 00:26:30,100`
Det är ju inte heller särskilt



`755 00:26:30,860 --> 00:26:33,420`
intelligent. Det har vi sett några gånger förut. Det brukar inte gå bra.



`756 00:26:36,240 --> 00:26:40,080`
Så vi får väl hoppas att de lär sig sin läxa på det här och kanske får



`757 00:26:40,840 --> 00:26:43,920`
ägna lite mer resurser åt sin it-säkerhet.



`758 00:26:44,440 --> 00:26:45,460`
Ja eller hur?



`759 00:26:45,960 --> 00:26:46,740`
Ja roligt.



`760 00:26:47,760 --> 00:26:51,600`
Men vi hade väl en tes eller var det jag som hade en tes att



`761 00:26:52,160 --> 00:26:54,460`
säkerhet skulle bli mer synligt.



`762 00:26:55,240 --> 00:26:58,560`
Jag kanske hade menat att det skulle bli kommunicerat brett och så men



`763 00:26:59,080 --> 00:27:02,400`
i det här fallet så blir det ju återigen att



`764 00:27:03,420 --> 00:27:04,200`
att liksom



`765 00:27:04,700 --> 00:27:07,260`
nu kanske de är fysisk säkerhet snarare än



`766 00:27:07,520 --> 00:27:09,320`
traditionell it-säkerhet men



`767 00:27:10,080 --> 00:27:14,440`
att säkerhet att man bryr sig om det och det blir kommunicerat brett.



`768 00:27:16,220 --> 00:27:18,780`
Här får ju liksom



`769 00:27:20,060 --> 00:27:22,120`
människor som aldrig någonsin har



`770 00:27:22,420 --> 00:27:24,980`
varit intresserade av it-säkerhet få gärna höra om det här



`771 00:27:25,240 --> 00:27:26,520`
på nyheterna kort och gott.



`772 00:27:27,800 --> 00:27:28,560`
Ja precis.



`773 00:27:29,080 --> 00:27:31,880`
Det plockas väl upp mer. Det finns väl ett större allmänintresse för det nu?



`774 00:27:33,420 --> 00:27:36,760`
Ja och angriparna publicerar mycket mer.



`775 00:27:38,040 --> 00:27:38,540`
Absolut.



`776 00:27:38,800 --> 00:27:45,960`
Det gick ju tidigt rykte om att det var ett ransomförfarande det vill säga att en hackergrupp sa att vi har de här dokumenten vi kommer läcka dem om ni inte betalar.



`777 00:27:46,220 --> 00:27:49,800`
Jag vet inte om det är bekräftat på något sätt men det var något som



`778 00:27:50,320 --> 00:27:51,600`
fanns i eten.



`779 00:27:52,160 --> 00:27:58,300`
Det vill säga att någon har infiltrerat, byggt ihop den här dumpen och sedan sagt ge oss pengar annars kommer vi släppa det



`780 00:27:58,560 --> 00:28:00,860`
varvid då företaget Gunnebo har sagt nej.



`781 00:28:01,120 --> 00:28:01,880`
Och så släppte de det.



`782 00:28:02,660 --> 00:28:05,720`
Det här är ingenting jag har några belägg för det är bara något jag har hört.



`783 00:28:06,760 --> 00:28:11,100`
Den andra frågan är ju om folk betalar.



`784 00:28:11,360 --> 00:28:12,120`
Hur



`785 00:28:12,900 --> 00:28:17,500`
bra är sådana här hackergrupper på att faktiskt stå sitt ord och inte publicera ändå?



`786 00:28:18,020 --> 00:28:20,580`
Så är det ju. Ja absolut.



`787 00:28:20,840 --> 00:28:21,860`
De har ju en dumpen.



`788 00:28:21,860 --> 00:28:22,880`
Hur vet man att den tas bort?



`789 00:28:23,140 --> 00:28:25,700`
Inte så troligt men de klarar ju PR



`790 00:28:26,220 --> 00:28:28,520`
eller det här lose of face-grejen liksom.



`791 00:28:29,280 --> 00:28:32,360`
Däremot en rolig grej som jag hittade som jag kom över



`792 00:28:32,860 --> 00:28:33,380`
precis nu.



`793 00:28:34,140 --> 00:28:35,420`
Deloitte.



`794 00:28:37,220 --> 00:28:39,520`
DeloitteHackerIQ.com



`795 00:28:40,040 --> 00:28:41,060`
Fantastiskt roligt.



`796 00:28:41,580 --> 00:28:42,860`
Test your hacker IQ.



`797 00:28:43,620 --> 00:28:44,380`
En



`798 00:28:45,420 --> 00:28:47,720`
anti-proprietary på Twitter.



`799 00:28:48,480 --> 00:28:49,260`
Hey Deloitte.



`800 00:28:49,760 --> 00:28:51,820`
What exactly is my hacker IQ now?



`801 00:28:52,120 --> 00:28:53,660`
I en Twitter



`802 00:28:54,160 --> 00:28:54,940`
post då.



`803 00:28:55,440 --> 00:29:00,820`
Där de publicerar bilderna på hackerIQ.com slash .git slash config.



`804 00:29:04,140 --> 00:29:04,660`
Och sen



`805 00:29:04,920 --> 00:29:06,960`
app.config.config.yaml.



`806 00:29:07,220 --> 00:29:09,020`
Kan det vara så att det ligger ett



`807 00:29:09,260 --> 00:29:10,800`
databaslösenord där och väntar?



`808 00:29:11,320 --> 00:29:13,100`
Ja det är något helt omöjligt.



`809 00:29:13,360 --> 00:29:14,900`
Fy fan vad pinsamt



`810 00:29:15,160 --> 00:29:16,700`
för Deloitte.



`811 00:29:16,940 --> 00:29:17,980`
Och deras hacker IQ.



`812 00:29:18,220 --> 00:29:20,280`
Men en otroligt rolig tweet.



`813 00:29:20,540 --> 00:29:21,820`
Följer min test.



`814 00:29:22,120 --> 00:29:23,660`
Med secure companies och så vidare.



`815 00:29:24,160 --> 00:29:24,940`
Lite så.



`816 00:29:25,180 --> 00:29:27,240`
Ska jag gå in på det jag tänkte prata om?



`817 00:29:27,500 --> 00:29:28,000`
Gör det.



`818 00:29:28,260 --> 00:29:30,300`
Det är ju så att Sami Kam...



`819 00:29:30,560 --> 00:29:31,580`
Vad hette han?



`820 00:29:31,840 --> 00:29:32,360`
Kamkar.



`821 00:29:32,620 --> 00:29:33,640`
Kamkar hette han va?



`822 00:29:33,900 --> 00:29:35,420`
Har ju varit i farten igen.



`823 00:29:36,200 --> 00:29:38,240`
Han släppte ju...



`824 00:29:39,520 --> 00:29:45,920`
Nu ska vi se här. Jag måste fuska lite tror jag. Han var väl på Black Hat... Vad kan det ha varit?



`825 00:29:46,700 --> 00:29:48,220`
Ja men...



`826 00:29:49,260 --> 00:29:49,760`
2010?



`827 00:29:50,020 --> 00:29:50,540`
Kanske?



`828 00:29:50,540 --> 00:29:53,360`
Ja, det där låter jag vara lite osagt men...



`829 00:29:53,620 --> 00:29:57,960`
Säg att han var där 2010 och då presenterade han någonting som han kallade för nattpinning.



`830 00:29:59,500 --> 00:30:02,060`
Och nattpinning var egentligen att han kunde kringgå...



`831 00:30:02,820 --> 00:30:06,420`
Ja, han kunde abusa natt helt enkelt för att



`832 00:30:06,660 --> 00:30:10,260`
göra ondsinta saker. Vi ska inte gå in för mycket detaljer där.



`833 00:30:10,500 --> 00:30:14,100`
Han har ju dock spunnit vidare på den här lilla tesen och



`834 00:30:14,340 --> 00:30:16,140`
kommit fram till en väldigt rolig attack



`835 00:30:16,660 --> 00:30:17,160`
som har...



`836 00:30:18,180 --> 00:30:18,700`
Som...



`837 00:30:18,960 --> 00:30:20,500`
Som när man tittar på den första gången



`838 00:30:20,540 --> 00:30:23,620`
så är det... Ja, den är nog inte så avancerad men det är ganska mycket rörliga bitar i den.



`839 00:30:23,860 --> 00:30:26,420`
Som är döpt till natt slipstreaming.



`840 00:30:28,480 --> 00:30:31,300`
Natt då, för de som inte känner till det kan vi ge en...



`841 00:30:31,540 --> 00:30:36,160`
Vi får göra en snabb summering här för det här kommer ta lång tid att prata igenom annars. Men natt är ju då



`842 00:30:36,420 --> 00:30:41,020`
network address translation, det vill säga det som ser till att



`843 00:30:41,280 --> 00:30:46,900`
du som... Du på ditt interna trygga nätverk kan prata mot det stora stygga internet och se till att



`844 00:30:47,420 --> 00:30:49,720`
de där sessionerna och portarna och



`845 00:30:49,980 --> 00:30:53,560`
alla de där konstiga grejerna i nätverkslagret ska hitta till rätt delar.



`846 00:30:53,820 --> 00:30:57,920`
Den får dina flera interna IP-adresser att se ut som en extern?



`847 00:30:58,680 --> 00:31:04,060`
Ja, absolut. Men den ska också hålla koll på alla sessioner då så att routern som då gör den här magin vet



`848 00:31:04,320 --> 00:31:06,100`
vilken som hör till vad, så att säga.



`849 00:31:07,120 --> 00:31:07,900`
Och det...



`850 00:31:08,400 --> 00:31:09,680`
Vi kan börja där.



`851 00:31:09,940 --> 00:31:12,000`
Så natt slipstreaming är...



`852 00:31:12,240 --> 00:31:14,300`
Alltså vad som händer här är då egentligen att vi kan



`853 00:31:14,560 --> 00:31:15,320`
ta sig i... Vi kan



`854 00:31:15,580 --> 00:31:16,860`
göra din brandvägg



`855 00:31:17,120 --> 00:31:19,420`
helt meningslöst. Vi kan få liksom...



`856 00:31:19,980 --> 00:31:24,080`
Din interna adress att prata med vad vi vill på utsidan.



`857 00:31:24,840 --> 00:31:27,660`
Och det är potentiellt ganska dumt då.



`858 00:31:28,420 --> 00:31:32,260`
Och hur går det här till då? Jo, man har hittat en väldigt rolig...



`859 00:31:32,520 --> 00:31:35,340`
en roligt sätt att utnyttja en...



`860 00:31:35,840 --> 00:31:37,120`
en gammal



`861 00:31:37,640 --> 00:31:43,780`
hjälpreda i nätverkslagret som heter Application Level Gateway, alltså ALG som man pratar om i



`862 00:31:44,300 --> 00:31:47,120`
nätverksvärlden.



`863 00:31:47,360 --> 00:31:48,900`
Och de är egentligen inbyggda i



`864 00:31:48,900 --> 00:31:51,460`
i stort sett alla brandväggar eller routrar.



`865 00:31:51,980 --> 00:31:53,500`
Och då



`866 00:31:53,760 --> 00:31:55,560`
hjälper det dig att...



`867 00:31:56,060 --> 00:31:57,100`
Vad ska man säga?



`868 00:31:57,340 --> 00:31:59,660`
Hjälper dig att hitta till...



`869 00:32:00,420 --> 00:32:00,940`
Ja...



`870 00:32:01,180 --> 00:32:02,220`
Säg att du har...



`871 00:32:02,460 --> 00:32:04,520`
Hur fan ska man förklara vad en ALG är?



`872 00:32:04,780 --> 00:32:09,900`
Ni får hjälpa mig här. Men till exempel om vi ska prata med mer än ett protokoll så att vi initierar kanske en



`873 00:32:10,140 --> 00:32:13,220`
anslutning över port 80 men vi ska sedan prata om någonting annat.



`874 00:32:13,740 --> 00:32:16,800`
Du menar alltså sådana här smart



`875 00:32:17,320 --> 00:32:18,860`
parsling av protokoll som FTP



`876 00:32:19,160 --> 00:32:19,660`
och sådant?



`877 00:32:20,180 --> 00:32:27,100`
Precis FTP eller IRC men framför allt då konferenstelefoner såhär H323 och



`878 00:32:27,340 --> 00:32:30,160`
SIP i det här fallet som man har exploitat här då.



`879 00:32:31,700 --> 00:32:34,780`
Så egentligen hela idén är att



`880 00:32:35,540 --> 00:32:38,860`
du hoppar in på... Jag lurar in dig på en



`881 00:32:39,380 --> 00:32:43,480`
på en hemsk sajt som visar massa fina bilder på



`882 00:32:43,740 --> 00:32:44,240`
hundar.



`883 00:32:44,760 --> 00:32:48,860`
Och då är första idén är att jag måste ha din intern adress på något



`884 00:32:49,160 --> 00:32:51,980`
sätt och den kan jag få på många olika sätt.



`885 00:32:52,220 --> 00:32:55,300`
I det här fallet så påvisar man typ



`886 00:32:55,560 --> 00:32:58,380`
WebRTC



`887 00:32:58,880 --> 00:33:02,980`
men också en bild då som... Ja, vi kan ta det i ordning här.



`888 00:33:03,240 --> 00:33:04,780`
Det är så jävla mycket så jag försöker



`889 00:33:05,020 --> 00:33:08,100`
summera. Det går dåligt men vi får ta det från början egentligen.



`890 00:33:08,620 --> 00:33:09,640`
Ja,



`891 00:33:09,900 --> 00:33:14,760`
hur som helst. Vi behöver läcka den interna adressen så att vi vet vad det är vi ska



`892 00:33:15,260 --> 00:33:18,860`
göra med insidan egentligen. Vi måste veta vart du kommer från på insidan.



`893 00:33:19,160 --> 00:33:22,480`
Din lokala IP-adress.



`894 00:33:22,740 --> 00:33:23,500`
That makes sense.



`895 00:33:24,280 --> 00:33:26,580`
Så den vill vi extrakta först då.



`896 00:33:28,620 --> 00:33:30,160`
Och när vi har lyckats få tag i den



`897 00:33:30,420 --> 00:33:31,960`
då kan vi



`898 00:33:32,220 --> 00:33:33,740`
göra massa roliga saker.



`899 00:33:34,520 --> 00:33:36,060`
Då kan vi



`900 00:33:38,100 --> 00:33:39,120`
bygga ett



`901 00:33:39,380 --> 00:33:42,200`
POST-paket, alltså ett HTTP-paket



`902 00:33:42,960 --> 00:33:44,240`
som vi



`903 00:33:44,760 --> 00:33:47,320`
craftar på ett väldigt, väldigt, väldigt fint sätt.



`904 00:33:47,820 --> 00:33:48,600`
Så



`905 00:33:48,860 --> 00:33:51,160`
vi ser till då att utnyttja...



`906 00:33:53,720 --> 00:33:55,260`
Ja, hur fan ska jag förklara det här då?



`907 00:33:57,040 --> 00:34:01,660`
Jo, men vi gör ett väldigt stort HTTP POST-paket. Det är väl egentligen det vi gör.



`908 00:34:03,200 --> 00:34:06,780`
Som tvingar egentligen...



`909 00:34:09,600 --> 00:34:14,720`
Vad ska man säga? Den delar upp sig på flera paket. Det är så jävla svårt att prata svenska här också.



`910 00:34:15,220 --> 00:34:18,560`
Den behöver splitta paketet flera mindre delar för att...



`911 00:34:18,860 --> 00:34:20,400`
Ja, den segmenterar det egentligen.



`912 00:34:20,900 --> 00:34:22,440`
Så att du får liksom...



`913 00:34:22,700 --> 00:34:23,720`
Du får flera delar.



`914 00:34:24,240 --> 00:34:26,280`
Och då har man delat upp det här paketet på så sätt att



`915 00:34:26,540 --> 00:34:27,820`
precis där den delar sig



`916 00:34:29,100 --> 00:34:31,400`
då har vi byggt ett helt ZIP-paket.



`917 00:34:33,700 --> 00:34:37,540`
Som då gör då att när det här breakar så



`918 00:34:37,800 --> 00:34:41,640`
hamnar POST-data med alla HTTP-headrar och hela den bröten i ett eget paket.



`919 00:34:42,400 --> 00:34:44,720`
Och ZIP-paketet blir då helt intakt.



`920 00:34:46,760 --> 00:34:48,560`
Utan några HTTP-headrar.



`921 00:34:48,860 --> 00:34:49,620`
Överhuvudtaget.



`922 00:34:49,880 --> 00:34:50,400`
Mm.



`923 00:34:50,640 --> 00:34:53,980`
Vilket då gör att det kommer att användas.



`924 00:34:57,040 --> 00:34:57,560`
Ja.



`925 00:34:58,080 --> 00:35:01,140`
Men är det här lite som packet-in-packet-grejer?



`926 00:35:01,400 --> 00:35:03,700`
Ja, men lite som packet-in-packet är det ju.



`927 00:35:03,960 --> 00:35:04,480`
Verkligen.



`928 00:35:05,240 --> 00:35:07,280`
Men i det här fallet så använder man...



`929 00:35:07,540 --> 00:35:09,840`
Gör man det med ett ZIP-paket och då öppnar man



`930 00:35:10,880 --> 00:35:11,900`
en UDP-port egentligen.



`931 00:35:12,160 --> 00:35:14,960`
Och då skickar man det över tun-protokollet.



`932 00:35:15,480 --> 00:35:17,280`
Så det här är alltså...



`933 00:35:17,520 --> 00:35:18,560`
Alla som tycker att sånt här är lite...



`934 00:35:18,860 --> 00:35:20,640`
Kul ska verkligen in och läsa för han har gjort...



`935 00:35:20,900 --> 00:35:22,440`
Han är ju känd för att göra jävligt bra research.



`936 00:35:22,700 --> 00:35:26,280`
Så att han har skrivit otroligt väl detaljerat exakt hur det här funkar.



`937 00:35:26,800 --> 00:35:28,840`
Men det det gör egentligen är att man...



`938 00:35:29,360 --> 00:35:34,720`
När det här ZIP-paketet kommer då, det här ZIP-register som är en del av att nu ska vi börja snacka liksom.



`939 00:35:35,240 --> 00:35:37,540`
Då kommer den att träffa en ALG.



`940 00:35:38,060 --> 00:35:42,400`
Som då kan öppna en TCP eller en UDP-port definierat...



`941 00:35:42,660 --> 00:35:43,180`
Liksom...



`942 00:35:44,960 --> 00:35:46,000`
Definierat av oss liksom.



`943 00:35:46,240 --> 00:35:47,280`
Så att...



`944 00:35:47,280 --> 00:35:48,300`
Ja...



`945 00:35:48,560 --> 00:35:54,700`
Vi kan då öppna en session genom brandväggen som ser ut att komma från insidan fast den gör inte det för det är vi som har skickat den dit.



`946 00:35:56,500 --> 00:35:58,280`
Så då gör vi liksom en port-forward



`947 00:35:58,540 --> 00:36:02,380`
som vi bestämmer genom att någon bara går in på våran hemsida.



`948 00:36:04,180 --> 00:36:08,020`
Jag vet ju på den gamla tiden fanns det såna här grejer.



`949 00:36:08,780 --> 00:36:12,120`
Om man kunde låtsas vara en FTP-server så kunde man få...



`950 00:36:13,400 --> 00:36:16,460`
Kunde man få brandväggar öppna sig typiskt om...



`951 00:36:16,460 --> 00:36:19,280`
Om man på något sätt kunde få något launchat på...



`952 00:36:19,540 --> 00:36:22,100`
R21 som FTP ligger på eller någonting sådär.



`953 00:36:22,340 --> 00:36:26,440`
Så kunde du lura en brandvägg på en server att släppa...



`954 00:36:27,460 --> 00:36:36,180`
Släppa blocken och låta dig komma igenom då om du kunde ljuga och säga att servern vill öppna en port.



`955 00:36:36,420 --> 00:36:39,760`
Just genom att då lura brandväggen och göra dynamiska öppningar.



`956 00:36:40,260 --> 00:36:41,800`
Men här har han...



`957 00:36:42,060 --> 00:36:46,420`
Det låter som att han gör det här fast det är jävligt mycket fler skumma grejer.



`958 00:36:46,460 --> 00:36:48,260`
Att kombinera det i en jävla...



`959 00:36:48,500 --> 00:36:49,540`
Lyckade röra.



`960 00:36:49,780 --> 00:36:54,900`
Och det här är nog bara början. Just ALG-implementationen är ju olika från...



`961 00:36:55,160 --> 00:36:57,460`
De hanterar saker och ting på olika sätt.



`962 00:36:57,720 --> 00:36:59,520`
Men just i natt, det är ju väldigt



`963 00:36:59,780 --> 00:37:01,560`
tacksamt att attackera för det...



`964 00:37:01,820 --> 00:37:05,140`
Det ligger mycket svartkonstmagi bakom där i hela



`965 00:37:05,660 --> 00:37:06,420`
idén med natt.



`966 00:37:06,680 --> 00:37:09,500`
För att göra det enkelt för att



`967 00:37:10,520 --> 00:37:13,340`
kommunicera från insida till utsida egentligen och göra det



`968 00:37:13,860 --> 00:37:16,420`
med många, många, många sessioner och trådar.



`969 00:37:16,720 --> 00:37:18,000`
För de som befinner sig...



`970 00:37:18,260 --> 00:37:20,560`
Han delade det här på



`971 00:37:21,320 --> 00:37:22,100`
Zip.



`972 00:37:24,400 --> 00:37:26,960`
Zip i kombination med WebRTC.



`973 00:37:27,220 --> 00:37:28,740`
Var det nödvändigt?



`974 00:37:29,000 --> 00:37:35,140`
Ja, det är nödvändigt för att kunna skicka den här ZipRegister-grejen så behöver vi veta den interna



`975 00:37:35,400 --> 00:37:36,180`
IP-adressen.



`976 00:37:36,420 --> 00:37:41,540`
Som läckte via någon god bugg i WebRTC-hanteringen.



`977 00:37:42,060 --> 00:37:42,580`
Ja.



`978 00:37:42,820 --> 00:37:44,620`
Och sen tror jag att han har



`979 00:37:44,880 --> 00:37:45,900`
även i sin



`980 00:37:45,900 --> 00:37:48,980`
bloggpost här så tror jag även att han har lagt upp en...



`981 00:37:49,220 --> 00:37:52,820`
Om han nu inte lyckats använda en WebRTC då för att få ut det här liksom.



`982 00:37:53,580 --> 00:37:57,940`
Då kan man göra en timingattack med att han embeddar



`983 00:37:58,440 --> 00:38:01,520`
alla permutationer på lokala LAN egentligen.



`984 00:38:02,540 --> 00:38:04,340`
I en bild.



`985 00:38:04,580 --> 00:38:08,180`
Och då kan han jämföra responset så då blir det typ en timingattack där egentligen.



`986 00:38:08,420 --> 00:38:13,540`
För att bestämma vilken konfiguration använder du på insidan.



`987 00:38:14,320 --> 00:38:15,600`
Så det är ganska snyggt.



`988 00:38:15,600 --> 00:38:16,880`
Två sätt att komma fram till det då.



`989 00:38:17,400 --> 00:38:19,700`
Och sen utnyttjar han då egentligen idén om att



`990 00:38:19,960 --> 00:38:24,560`
ett TCP-paket kan vara så stort och så precis där det bryter då ser han till



`991 00:38:25,080 --> 00:38:28,140`
att stoppa in Zip-paketet vilket är skitfint alltså.



`992 00:38:28,400 --> 00:38:29,420`
Det är jättesnyggt.



`993 00:38:30,440 --> 00:38:36,600`
Men han angriper dels någon bugg i



`994 00:38:37,620 --> 00:38:40,440`
parsningen av



`995 00:38:41,720 --> 00:38:45,300`
TCP och HTTP2 i de här grunkorna då va?



`996 00:38:45,600 --> 00:38:49,960`
HTTP2 vet jag inte om det är involverat här.



`997 00:38:50,460 --> 00:38:53,800`
Zipen via en post pratar du om?



`998 00:38:54,040 --> 00:38:56,360`
HTTP post request det är bara ett



`999 00:38:56,600 --> 00:39:00,700`
ett vanligt post request som kommer från sajten liksom min onda sajt.



`1000 00:39:01,720 --> 00:39:05,820`
Men det är viktigt att den är exakt lika stor. Men jag tänker att det här borde ju kunna...



`1001 00:39:08,120 --> 00:39:13,240`
Det blir liksom en exploit lokalt på min maskin för jag tar emot det som webb ju.



`1002 00:39:13,500 --> 00:39:15,040`
Och det kommer inte stoppas någonstans.



`1003 00:39:15,600 --> 00:39:20,460`
Och sen så är det ju min lokala implementation av TCP-IP som



`1004 00:39:21,240 --> 00:39:23,800`
eller IP egentligen som säger att



`1005 00:39:24,040 --> 00:39:26,360`
det här paketet är för stort så vi måste dela upp det.



`1006 00:39:27,880 --> 00:39:29,680`
Det är ju där magin kommer då.



`1007 00:39:30,960 --> 00:39:34,800`
Ja så grundgrejen är väl att du har en tråkig brandlägg.



`1008 00:39:35,320 --> 00:39:36,840`
Det är väl första steget.



`1009 00:39:38,120 --> 00:39:41,460`
Ja en brandlägg som är sårbar för den här typen av attack menar du?



`1010 00:39:41,960 --> 00:39:42,480`
Ja.



`1011 00:39:42,740 --> 00:39:45,560`
Ja men så är det ju och det visar sig ganska många ändå.



`1012 00:39:45,860 --> 00:39:46,880`
Jag trodde initialt att det var



`1013 00:39:47,140 --> 00:39:53,020`
det var gamla, bara gamla adresser alltså application level gateways som



`1014 00:39:53,280 --> 00:39:57,380`
implementationer som var sårbara men det visar sig ganska många moderna som är det också.



`1015 00:39:57,880 --> 00:40:00,700`
Vilket är ganska kul så att det här är ju liksom en



`1016 00:40:01,480 --> 00:40:04,540`
ganska fräck natt pinholing som då



`1017 00:40:04,800 --> 00:40:06,600`
ja men det blir en port forwarding egentligen



`1018 00:40:07,100 --> 00:40:08,640`
som ser ut att komma på



`1019 00:40:08,900 --> 00:40:13,000`
från insidan men den gör inte det för att det är vi som har full kontroll.



`1020 00:40:13,000 --> 00:40:17,600`
Så det här är coolt, det är riktigt coolt.



`1021 00:40:18,120 --> 00:40:22,720`
Ja i alla fall men den var rätt stor och lite komplicerad den här.



`1022 00:40:22,980 --> 00:40:29,640`
Det är väldigt många rörliga delar och det jag säger nu är en otrolig summering för att det ska liksom få plats i poddformat.



`1023 00:40:29,900 --> 00:40:33,740`
Men sami.pl släpps slipstream där finns hela write-upen



`1024 00:40:34,240 --> 00:40:37,060`
med summering och alla detaljer.



`1025 00:40:37,580 --> 00:40:42,700`
Det kanske är en timmes läsning men det är, eller en timme är det inte men det är en stund läsning.



`1026 00:40:42,700 --> 00:40:44,740`
Men det är väldigt väldigt



`1027 00:40:45,260 --> 00:40:46,020`
bra.



`1028 00:40:46,800 --> 00:40:47,300`
Väldigt kul.



`1029 00:40:47,820 --> 00:40:48,840`
Har ni dykt upp



`1030 00:40:49,360 --> 00:40:52,680`
några patchar eller workarounds eller någonting?



`1031 00:40:52,940 --> 00:40:57,540`
Jag har inte följt det så mycket, jag har mest tittat på vad det är som händer och det här är ju



`1032 00:40:57,800 --> 00:40:59,860`
som Peter var inne på det här med packet till packet



`1033 00:41:00,880 --> 00:41:01,900`
pryl då liksom.



`1034 00:41:02,420 --> 00:41:07,020`
Så jag vet inte om det har kommit så mycket patchar.



`1035 00:41:07,780 --> 00:41:09,320`
Ett övergripande.



`1036 00:41:09,840 --> 00:41:11,380`
Fortfarande ganska early day ja.



`1037 00:41:12,700 --> 00:41:22,180`
Ett övergripande problem med sådana här nattbrandväggar och så är ju att många är ju övergivna och patchas inte.



`1038 00:41:22,940 --> 00:41:26,780`
Det är ju sämre när du har ett hål i Windows



`1039 00:41:27,540 --> 00:41:29,860`
så har du ju god sannolikhet att du får en fix.



`1040 00:41:31,640 --> 00:41:33,440`
Här är det



`1041 00:41:35,220 --> 00:41:41,120`
det är nog många som inte patchar sina och ännu fler som det finns inga patchar att få.



`1042 00:41:41,120 --> 00:41:45,980`
Jag vet att jag bytte ut min utrustning för att



`1043 00:41:48,040 --> 00:41:51,880`
den teoretiskt sett hade fått patchar men det gick inte att installera någon patch.



`1044 00:41:52,640 --> 00:41:53,920`
Ja, snyggt.



`1045 00:41:54,680 --> 00:41:58,520`
Peter, hade du en uppdatering på din Crypto-grej från förra gången?



`1046 00:41:58,780 --> 00:42:00,840`
Ja, det tänkte jag.



`1047 00:42:02,620 --> 00:42:06,720`
Jag snackade ju om CRO-logon



`1048 00:42:07,480 --> 00:42:09,540`
förut.



`1049 00:42:10,040 --> 00:42:11,080`
Förra gången vi spelade in den.



`1050 00:42:11,380 --> 00:42:12,400`
Ja, just det.



`1051 00:42:12,920 --> 00:42:17,000`
Jag kände mig inte riktigt nöjd där och det kliade ju i fingrarna efteråt.



`1052 00:42:17,780 --> 00:42:19,560`
Jag behöver titta mer på det för jag tänkte att



`1053 00:42:21,100 --> 00:42:23,160`
den dök ju inte min förklaring.



`1054 00:42:24,180 --> 00:42:26,740`
Det finns ju ett par grejer man kan säga där. Det ena är ju att



`1055 00:42:27,500 --> 00:42:31,600`
det verkar ju vara någon key derivation grunkar de har tänkt inträffa.



`1056 00:42:31,860 --> 00:42:32,880`
Och då finns det ju



`1057 00:42:33,140 --> 00:42:38,760`
KDF-algoritmer men det är ju inte en... Men vänta, är vi på den där knepiga...



`1058 00:42:39,020 --> 00:42:40,300`
Vad heter den?



`1059 00:42:40,560 --> 00:42:41,320`
Vad hette den?



`1060 00:42:41,580 --> 00:42:42,860`
CRO-logon.



`1061 00:42:43,380 --> 00:42:47,720`
Crypto-mode som var i ciphertext-feedback...



`1062 00:42:47,980 --> 00:42:49,260`
Någonting, någonting.



`1063 00:42:50,800 --> 00:42:56,940`
Ciphertext-feedback... Vad står fan B för? Block-cypher eller någonting?



`1064 00:42:57,960 --> 00:42:58,980`
Det borde jag veta.



`1065 00:42:59,500 --> 00:43:02,580`
Var det AIS, CFB eller något där? Eller vad var det i botten?



`1066 00:43:03,340 --> 00:43:10,000`
Ja, det var AIS men det spelar ingen roll. Felet är helt lokaliserat i CFB-modet.



`1067 00:43:10,820 --> 00:43:11,320`
Mm.



`1068 00:43:14,900 --> 00:43:16,440`
Så...



`1069 00:43:16,700 --> 00:43:20,020`
Jag nöjde mig inte riktigt utan jag tänkte det att



`1070 00:43:21,820 --> 00:43:23,100`
i sådana här lägen



`1071 00:43:23,620 --> 00:43:25,660`
så får man ju liksom ta



`1072 00:43:27,200 --> 00:43:28,480`
och pocka det hela.



`1073 00:43:28,980 --> 00:43:30,520`
Har du liksom...



`1074 00:43:31,300 --> 00:43:32,820`
Har du kunnat skriva



`1075 00:43:33,340 --> 00:43:37,440`
kod eller göra ett exempel där du verkligen fattar? Då kanske du har förstått.



`1076 00:43:38,200 --> 00:43:38,980`
Ehm...



`1077 00:43:40,300 --> 00:43:47,460`
Och det är ju egentligen mycket enklare när man ser det i kod och kan skriva ut steg för steg vad som händer.



`1078 00:43:47,980 --> 00:43:48,500`
För...



`1079 00:43:49,260 --> 00:43:50,800`
Det är ju inte så jävla avancerat.



`1080 00:43:52,840 --> 00:43:57,200`
Den här CFB-historien som de har...



`1081 00:43:58,980 --> 00:44:03,340`
Den gör bara så att den för varje gång den har krypterat en byte...



`1082 00:44:03,600 --> 00:44:07,440`
För det är ju CFB-8 som är åtta bitar. För varje byte den har krypterad



`1083 00:44:08,460 --> 00:44:10,260`
så skickar den...



`1084 00:44:10,520 --> 00:44:11,020`
ut...



`1085 00:44:12,300 --> 00:44:14,360`
det krypterade och gör...



`1086 00:44:15,120 --> 00:44:17,180`
plockar in det i det interna läget.



`1087 00:44:17,420 --> 00:44:20,500`
Så den skiftar då ett läge som är 00000



`1088 00:44:21,020 --> 00:44:22,040`
tar den och skiftar.



`1089 00:44:22,540 --> 00:44:23,320`
Ehm...



`1090 00:44:23,820 --> 00:44:27,920`
Och i Zero Logon så har Microsoft då tagit



`1091 00:44:28,180 --> 00:44:29,460`
det här läget som



`1092 00:44:30,220 --> 00:44:32,280`
vars interna state är bara nullor.



`1093 00:44:33,560 --> 00:44:36,880`
Sen har Microsoft hårdkodat att



`1094 00:44:37,400 --> 00:44:40,220`
initialiseringsvektorn, det vill säga vad du



`1095 00:44:40,520 --> 00:44:41,280`
startar med liksom.



`1096 00:44:42,060 --> 00:44:43,080`
Det är bara nollor.



`1097 00:44:44,100 --> 00:44:44,860`
Och sen



`1098 00:44:45,120 --> 00:44:47,940`
kommer angriparen och när han då ska



`1099 00:44:48,700 --> 00:44:52,800`
ange vad liksom... vad är liksom hans lilla



`1100 00:44:53,580 --> 00:44:59,980`
plaintext och plaintexten utgör då liksom något slumpmässigt state och ska in och ha klockan och lite annat.



`1101 00:45:00,480 --> 00:45:03,560`
Då svarar han att jo, allting är bara nollor här.



`1102 00:45:04,060 --> 00:45:05,600`
Så du har en



`1103 00:45:05,860 --> 00:45:08,420`
okänd nyckel som angripar, du vet inte vad den är.



`1104 00:45:09,440 --> 00:45:09,960`
Ehm...



`1105 00:45:10,260 --> 00:45:15,380`
Du har ett state som alltid startar med noll för det är liksom... det är per specifikation.



`1106 00:45:15,900 --> 00:45:19,220`
Du har en IV som Microsoft har hårdkodat till noll.



`1107 00:45:19,980 --> 00:45:21,020`
Och...



`1108 00:45:21,780 --> 00:45:26,380`
Du har en plaintext som angripar och den säger noll så det är sjukt många nollor inblandade här.



`1109 00:45:27,420 --> 00:45:34,320`
Varje gång du krypterar någonting då, då kör du en NOES-operation och så bryr du dig bara om resultatet av en byte.



`1110 00:45:35,340 --> 00:45:38,420`
Som kommer från det du krypterade ut.



`1111 00:45:38,420 --> 00:45:41,240`
Och den biten trycker du in där.



`1112 00:45:42,260 --> 00:45:43,020`
Och...



`1113 00:45:44,560 --> 00:45:48,400`
För varje värde i en byte så har du ju möjligheten att



`1114 00:45:48,660 --> 00:45:51,220`
det är 1 genom 256 så att det blev



`1115 00:45:51,740 --> 00:45:52,760`
ett visst värde.



`1116 00:45:53,520 --> 00:45:54,300`
Om då



`1117 00:45:55,060 --> 00:45:56,860`
resultatet blir en nolla



`1118 00:45:57,360 --> 00:45:59,920`
då tar du och uppdaterar ditt state som bara är nollor



`1119 00:46:00,180 --> 00:46:01,200`
med en nolla.



`1120 00:46:02,220 --> 00:46:06,320`
Och sen fortsätter du så. Så du låser hela kryptot hela för evigt



`1121 00:46:06,840 --> 00:46:08,120`
bara vad kvar i statet 0.



`1122 00:46:08,420 --> 00:46:12,260`
Och sen går allting helt sönder i det här.



`1123 00:46:16,100 --> 00:46:17,120`
Så det här var ju



`1124 00:46:17,380 --> 00:46:19,420`
sjukt intressant då tänkte jag och så



`1125 00:46:19,680 --> 00:46:25,820`
började jag ju då, alltså innan jag ens skrev en hård kod så började jag ju då liksom bara diskutera lite bland annat



`1126 00:46:26,080 --> 00:46:29,660`
Joakim på vårat jobb då han kan krypto och verkade tycka att det var lite jobbigt och



`1127 00:46:30,440 --> 00:46:32,220`
ställer dumma frågor eller så liksom men



`1128 00:46:32,480 --> 00:46:33,760`
jag ville bara veta såhär



`1129 00:46:35,820 --> 00:46:36,320`
Om



`1130 00:46:36,320 --> 00:46:39,900`
om någon kunde liksom bara helt ta sönder



`1131 00:46:40,160 --> 00:46:41,180`
CFB mode



`1132 00:46:41,440 --> 00:46:46,560`
som är något av de här gamla moden som vi inte har så bra koll på.



`1133 00:46:47,320 --> 00:46:49,120`
Många människor har inte lärt sig det så bra.



`1134 00:46:50,140 --> 00:46:53,480`
Finns det inte fler modes som kan ha ett problem?



`1135 00:46:53,720 --> 00:46:59,360`
Innan jag ens började skriva någonting så vill jag veta finns det fler grejer som är kul att kolla på och efter ett tag så kom jag fram till det att



`1136 00:46:59,880 --> 00:47:05,240`
man kanske kunde kolla på OFB för att det är ju ungefär samma sak. Det är väldigt väldigt snarlikt.



`1137 00:47:06,320 --> 00:47:09,900`
Efter ett tag då så hade jag ju klart ett demo som visade på att



`1138 00:47:10,160 --> 00:47:14,000`
jo men CFB är ju helt trasigt så som i Xero Logon.



`1139 00:47:15,540 --> 00:47:17,840`
Men OFB är ju också helt trasigt



`1140 00:47:18,360 --> 00:47:21,160`
för de är ju nästan nästan exakt samma sak.



`1141 00:47:23,220 --> 00:47:24,240`
Och vet du vad?



`1142 00:47:24,500 --> 00:47:29,360`
Sen när jag då hade ett demo så funderade jag på, jag kanske ska upp det här i Wikipedia och bara liksom



`1143 00:47:29,880 --> 00:47:32,180`
se till att det finns någon information där



`1144 00:47:32,680 --> 00:47:36,020`
om att det inte bara är CFB som är helt trasigt. Även OFB är ju helt trasigt.



`1145 00:47:36,320 --> 00:47:39,900`
Men vet du vad Wikipedia hävdar?



`1146 00:47:41,960 --> 00:47:44,260`
Wikipedia hävdar att



`1147 00:47:46,820 --> 00:47:52,960`
Davis, Dee och Pekin, några författare



`1148 00:47:53,220 --> 00:47:55,780`
skrev 1983 skrivet



`1149 00:47:56,280 --> 00:47:58,080`
The Average Cycle Sizes of



`1150 00:47:58,840 --> 00:48:03,460`
Keystream in Output Feedback Encipherment.



`1151 00:48:04,480 --> 00:48:05,000`
Och



`1152 00:48:05,000 --> 00:48:10,120`
jag har inte läst den här eftersom att man behöver betala pengar för tillgång till det här.



`1153 00:48:10,640 --> 00:48:13,440`
Men någon som påstår att jag läst den har då alltså skrivit



`1154 00:48:13,960 --> 00:48:15,760`
för urminnes tidigare sedan att



`1155 00:48:16,260 --> 00:48:20,620`
i den här så har de här nissarna konstaterat att det här problemet finns ju.



`1156 00:48:22,160 --> 00:48:22,660`
Så



`1157 00:48:23,440 --> 00:48:24,200`
den



`1158 00:48:24,460 --> 00:48:27,780`
buggen som utnyttjas i Xero Logon



`1159 00:48:29,320 --> 00:48:33,160`
den är typ nästan identisk med



`1160 00:48:33,920 --> 00:48:34,960`
vad några nissar



`1161 00:48:35,260 --> 00:48:37,820`
1983 konstaterade var helt trasigt.



`1162 00:48:38,580 --> 00:48:40,120`
För just att du



`1163 00:48:40,640 --> 00:48:43,960`
om du sätter plaintexten till lika med noll som är



`1164 00:48:44,980 --> 00:48:48,560`
det som gjordes i Xero Logon exploitet



`1165 00:48:49,600 --> 00:48:55,740`
då är CFB och OFB de blir precis samma sak. Om plaintexten är noll så gör de



`1166 00:48:56,500 --> 00:48:59,840`
Men är det problemet här att IV inte ska vara noll?



`1167 00:49:02,400 --> 00:49:04,700`
För plaintexten styr angriparen över.



`1168 00:49:05,760 --> 00:49:08,320`
Ja jag skulle säga så här



`1169 00:49:09,600 --> 00:49:15,760`
Vad någon påstår på Wikipedia är att man helt lade ner alla trunkerade lägen av



`1170 00:49:16,000 --> 00:49:18,060`
OFB för att det är helt trasigt.



`1171 00:49:21,380 --> 00:49:27,520`
Och det är väl egentligen det väsentligen samma som man kan dra som slutsats om CFB att den är helt livsfarlig



`1172 00:49:28,040 --> 00:49:30,080`
för att



`1173 00:49:30,860 --> 00:49:34,700`
vissa kombinationer av plaintext med IV är typiskt att



`1174 00:49:35,000 --> 00:49:36,020`
plaintexten är



`1175 00:49:37,040 --> 00:49:39,100`
väldigt lik IVen



`1176 00:49:39,360 --> 00:49:44,480`
skapar massa variationer då cifret kommer gå sönder.



`1177 00:49:45,240 --> 00:49:48,560`
Så just den här IV lika med noll, plaintext lika med noll



`1178 00:49:50,360 --> 00:49:52,920`
det är ett specialfall då det går sönder men det



`1179 00:49:53,180 --> 00:49:54,960`
finns definitivt många fler.



`1180 00:49:55,220 --> 00:49:56,000`
Till exempel om



`1181 00:49:56,500 --> 00:49:58,560`
IV bara är nio år och



`1182 00:49:59,840 --> 00:50:04,960`
plaintexten är jättemånga nio år så kommer du förr eller senare förmodligen få att du får ett



`1183 00:50:05,260 --> 00:50:06,020`
nio år.



`1184 00:50:06,540 --> 00:50:08,580`
Det finns



`1185 00:50:08,840 --> 00:50:10,640`
det var någon som hade skrivit om det



`1186 00:50:11,140 --> 00:50:13,200`
om det var på Naked Security eller någonting



`1187 00:50:13,440 --> 00:50:17,540`
så skrev de lite mer generellt om vad som är trasigt i CFB, alltså



`1188 00:50:17,800 --> 00:50:19,600`
fler fall då det blir trasigt.



`1189 00:50:21,900 --> 00:50:25,480`
Men väsentligen så är alltså det här tydligen



`1190 00:50:26,760 --> 00:50:27,780`
det verkar vara



`1191 00:50:28,300 --> 00:50:31,120`
ett problem som någon har hittat



`1192 00:50:31,360 --> 00:50:32,900`
1983



`1193 00:50:33,420 --> 00:50:34,960`
som utnyttjades i



`1194 00:50:35,220 --> 00:50:35,980`
exploits.



`1195 00:50:36,500 --> 00:50:39,820`
Det var kanske inte 100% samma sak men det är nästan



`1196 00:50:40,340 --> 00:50:42,900`
99% samma sak vad någon



`1197 00:50:43,160 --> 00:50:47,240`
forskare skrev 1983 i det vi fick problem med



`1198 00:50:47,500 --> 00:50:48,520`
2020.



`1199 00:50:52,120 --> 00:50:55,180`
Är det 37 år senare eller någonting som vi



`1200 00:50:55,440 --> 00:50:58,000`
återupptäcker någonting som någon glad



`1201 00:50:58,520 --> 00:51:03,380`
forskarsnubbe konstaterar. Det här är trasigt, gör inte så här, säger en glad vetenskapsman.



`1202 00:51:03,640 --> 00:51:09,520`
Och så sitter vi människor här 2020 såhär, oj det var konstigt, det var inte så bra.



`1203 00:51:09,780 --> 00:51:14,380`
Så om man ska hitta roliga sårbarheter sätter jag och läser kryptopapper från 80-talet.



`1204 00:51:14,900 --> 00:51:21,040`
Ja men det är ingen dum idé. Jag för mig att Padding Oracle byggde väl på ett papper från Bleaching Basher eller någonting som också var sådär



`1205 00:51:21,300 --> 00:51:22,580`
20 år gammalt eller någonting.



`1206 00:51:23,100 --> 00:51:26,680`
Ja den var ju, om inte annat så var den ju



`1207 00:51:28,460 --> 00:51:32,820`
Ja den, alltså Paddingproblem, det var mänskligheten



`1208 00:51:32,820 --> 00:51:35,900`
glömt bort och återupptäckt många gånger under



`1209 00:51:36,400 --> 00:51:37,680`
bara våran livstid.



`1210 00:51:39,980 --> 00:51:41,260`
Allt gammalt är nytt igen.



`1211 00:51:41,780 --> 00:51:43,320`
Det är alltid så, känns det som.



`1212 00:51:44,600 --> 00:51:46,900`
Krypto är sjukt svårt



`1213 00:51:47,160 --> 00:51:49,460`
att göra rätt på kanske.



`1214 00:51:49,980 --> 00:51:51,500`
Och framför allt



`1215 00:51:51,760 --> 00:51:54,320`
livsfarligt att använda någonting



`1216 00:51:55,100 --> 00:51:57,660`
någonting som är gammalt som man inte har koll på.



`1217 00:51:58,160 --> 00:52:01,240`
Jag tror ju färre saker du gör krypto på och



`1218 00:52:01,500 --> 00:52:02,780`
ju nyare och ju mer



`1219 00:52:03,080 --> 00:52:08,700`
ju mer bläst det är av de moderna gudarna desto bättre.



`1220 00:52:09,480 --> 00:52:13,580`
För då har du ändå en känd mängd grejer att skala ordning på.



`1221 00:52:14,600 --> 00:52:16,140`
Alltså att du har ett



`1222 00:52:17,160 --> 00:52:20,480`
kryptomode som typ kan hänga sig i



`1223 00:52:21,000 --> 00:52:24,060`
för en av grejerna som är sjukt kast med



`1224 00:52:24,580 --> 00:52:27,400`
de här trumkerade CFB-lägen och sånt, det är ju att



`1225 00:52:28,160 --> 00:52:29,700`
då är det en AES som



`1226 00:52:30,220 --> 00:52:32,780`
skapar ut en jättestor slumpmässa



`1227 00:52:33,080 --> 00:52:34,100`
i output på



`1228 00:52:35,900 --> 00:52:39,480`
två upphöjt till 128 olika möjliga lägen.



`1229 00:52:40,240 --> 00:52:41,780`
Och så tar du såhär



`1230 00:52:42,540 --> 00:52:45,620`
hej jag behåller åtta av de här bitarna



`1231 00:52:46,140 --> 00:52:48,180`
resten av outputen från AES



`1232 00:52:48,440 --> 00:52:50,480`
de ska nog inte använda till något.



`1233 00:52:51,500 --> 00:52:57,900`
Så du har liksom en jättestor said random function som ger jättemycket teoretisk slumpmässighet.



`1234 00:53:00,220 --> 00:53:02,260`
Bara du behåller åtta bitar för att se vad det finns.



`1235 00:53:02,820 --> 00:53:06,400`
Det finns så himla många bitar, det orkar jag inte ta med mig allihopa.



`1236 00:53:06,660 --> 00:53:12,040`
Det finns dessutom CFB-1



`1237 00:53:12,300 --> 00:53:16,640`
då du har en bit CFB-kryptering, så du kör en AES-kryptering för varje bit.



`1238 00:53:17,660 --> 00:53:21,000`
Den har ju då 50% i möjlighet att hänga sig i sådana här



`1239 00:53:21,760 --> 00:53:23,040`
attack-signaler.



`1240 00:53:26,380 --> 00:53:30,220`
Men mina vänner, jag tror det är dags att vi rundar av för den här gången.



`1241 00:53:31,500 --> 00:53:32,260`
Yes\!



`1242 00:53:32,820 --> 00:53:34,860`
Jag hoppas att ni hade det lika kul som jag.



`1243 00:53:37,420 --> 00:53:39,480`
Ja, det var ringande tystnad.



`1244 00:53:41,260 --> 00:53:44,080`
Ja, vi får hoppas att våra lyssnare i alla fall uppskattar det.



`1245 00:53:44,340 --> 00:53:50,480`
Och gjorde ni det får ni jättegärna lägga några röster på iTunes, det var länge sedan.



`1246 00:53:51,000 --> 00:53:54,320`
Eller skriv till oss på Twitter eller dela oss med en vän.



`1247 00:53:54,580 --> 00:53:55,860`
Det uppskattar vi väldigt mycket.



`1248 00:53:56,380 --> 00:53:57,140`
Så är det faktiskt.



`1249 00:53:58,420 --> 00:53:59,700`
Med de orden



`1250 00:53:59,960 --> 00:54:02,780`
tackar vi för den här gången. Jag som pratade till Johan Ryberg-Möller med mig här idag.



`1251 00:54:02,820 --> 00:54:03,580`
Det är jag och Jesper Larsson.



`1252 00:54:03,840 --> 00:54:04,620`
Yes\!



`1253 00:54:04,860 --> 00:54:05,900`
Mattias Idagre.



`1254 00:54:06,140 --> 00:54:06,660`
Woho\!



`1255 00:54:06,920 --> 00:54:07,680`
Och Peter Magnusson.



`1256 00:54:08,200 --> 00:54:09,740`
En syrig.



`1257 00:54:10,760 --> 00:54:11,520`
Ha det så bra, hejdå\!



`1258 00:54:12,040 --> 00:54:13,580`
Hej då\!



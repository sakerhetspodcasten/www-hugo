---
date: '2014-07-02T08:28:12'
lastmod: '2018-09-26T08:31:13'
tags:
- guest
- Dominic White
title: 'Intervjuavsnitt #9 - Dominic White'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/DomWhiteHITBCleanUp2_mixdown.mp3)

## Innehåll

Intervju från Hack In The Box Amsterdam 2014 med Dominic White (@singe) CTO på SensePost.
Vi pratar om Dominics nya verktyg "Big Iron Recon and Pwnage" eller BIRP som kan
användas för att granska stordatorapplikationer som använder TN3270 och vad man kan
hitta på med det.

Inspelat: 29 maj 2014. Längd: 11:14.

## Länkar


Presentation från Amsterdam - [http://haxpo.nl/hitb2014ams-dominic-white/](http://haxpo.nl/hitb2014ams-dominic-white/)
BIRP - [https://github.com/sensepost/birp](https://github.com/sensepost/birp)
Dominics GitHub - [https://github.com/singe](https://github.com/singe)
Hercules - [http://www.hercules-390.eu/ ](http://www.hercules-390.eu/) DeZhi cloud mainframe - [http://www.efglobe.com/ ](http://www.efglobe.com/) SensePost Blog - [http://www.sensepost.com/blog/](http://www.sensepost.com/blog/)
Hack In The Box - [http://www.hitb.org/](http://www.hitb.org/)
TN3270 -  [http://en.wikipedia.org/wiki/IBM_3270 ](http://en.wikipedia.org/wiki/IBM_3270)






## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,500`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,240 --> 00:00:20,420`
Idag så träffar jag Dominic White från Sensepost som har pratat här på Hack in the Box EU 2014 i Amsterdam och har tillfälle att ställa lite frågor till Dominic.



`3 00:00:20,600 --> 00:00:21,160`
Hej Dominic.



`4 00:00:21,920 --> 00:00:22,180`
Hej.



`5 00:00:22,180 --> 00:00:26,540`
Det var en väldigt intressant tal som du just fördelade.



`6 00:00:26,980 --> 00:00:27,180`
Tack.



`7 00:00:27,180 --> 00:00:35,880`
Det var om svårigheter i TN3270-protokollet.



`8 00:00:36,520 --> 00:00:42,420`
Kan du berätta lite om vad TN32 är och vad det är som det används för?



`9 00:00:42,420 --> 00:00:51,640`
Okej, så TN3270 är det 3270-emulation-protokollet som används för att knyta framhållet till periferier, som gröna skärmar,



`10 00:00:52,140 --> 00:00:54,540`
och går över Telnet och speciellt TCP-IP.



`11 00:00:54,940 --> 00:00:57,160`
Så TN är Telnet och 3270 är 3270.



`12 00:00:57,180 --> 00:01:08,440`
Så det är en protokoll för att knyta framhållet till periferierna över nätet och vanligtvis används det för att interagera med periferieapplikationer.



`13 00:01:08,440 --> 00:01:15,260`
Det finns många olika applikationer och de går runt i olika teknologistackar, men de är alla utsläppade genom samma protokoll.



`14 00:01:16,480 --> 00:01:21,360`
Så de svårigheter som jag har hittat ger dig möjlighet att messa med de här applikationerna genom att messa med protokollet.



`15 00:01:21,720 --> 00:01:22,080`
Välkomstigt.



`16 00:01:22,720 --> 00:01:26,840`
Så vilka implikationer har det?



`17 00:01:27,180 --> 00:01:34,240`
Hur kan du använda det här?



`18 00:01:35,120 --> 00:01:43,100`
Så implikationen är att jag tror att jag har hittat en klass eller familj av vulnerabiliteter i mainframe-applikationer.



`19 00:01:43,720 --> 00:01:49,500`
Så lite liknande till hur vi hade webbapplikationer och interception-proxys som kom runt.



`20 00:01:49,680 --> 00:01:52,420`
Det hittade en hel klass av vulnerabiliteter i webbapplikationer.



`21 00:01:53,140 --> 00:01:56,480`
Jag tror att det är samma sak i mainframe-världen.



`22 00:01:56,480 --> 00:01:59,420`
Men problemet är att jag inte har ett massivt antal datapunkter att kolla på.



`23 00:01:59,620 --> 00:02:04,160`
Men jag har åtminstone sex, en av dem som innehåller en officiell IBM-applikation som de har patchat.



`24 00:02:05,140 --> 00:02:10,260`
Du kan använda det i vilka mainframe-applikationer som du kan interagera med via TM3270.



`25 00:02:10,880 --> 00:02:18,880`
Och du kan även använda det i lite oskura platser som webb till TM3270-translationsgatet.



`26 00:02:19,620 --> 00:02:21,740`
Det finns några sätt att följa alla saker där.



`27 00:02:22,440 --> 00:02:22,960`
Cool.



`28 00:02:23,760 --> 00:02:24,960`
Som du nämnde.



`29 00:02:26,480 --> 00:02:34,160`
När du tittar på webbapplikationer och du har en klient-sidan av säkerheten som Javascript



`30 00:02:34,160 --> 00:02:38,420`
som försöker implementera säkerheten på inputen.



`31 00:02:39,380 --> 00:02:44,700`
Kan du förklara lite mer om vad du hittade när du började titta på protokollet?



`32 00:02:45,120 --> 00:02:46,800`
Ja, så du hittade på näl i huvudet.



`33 00:02:47,520 --> 00:02:51,580`
TM3270-protokollet består av skärmar som är skapade av fjärder.



`34 00:02:51,580 --> 00:02:54,820`
Så hosten eller mainframe kommer att skicka dig en skärm.



`35 00:02:55,000 --> 00:02:56,460`
Och din emulator kommer att markera det.



`36 00:02:56,480 --> 00:03:02,120`
Så du kan utbilda det, rendera det, och sen skickar du en skärm, till exempel genom att klicka på Enter.



`37 00:03:02,120 --> 00:03:09,280`
Det är lite annorlunda från HTTP och HTML i att det är ett protokoll med syntax och data tillsammans.



`38 00:03:09,280 --> 00:03:13,120`
Medan med HTTP kan du skicka något annorlunda än HTML över.



`39 00:03:13,120 --> 00:03:18,500`
I det här, när du skickar en skärm, skickar du den med en färg, med alla sina fält och så vidare.



`40 00:03:18,500 --> 00:03:26,360`
Och kärnvården i det var att dessa fält kommer att markeras som hittade eller inte förmodlade.



`41 00:03:26,480 --> 00:03:29,300`
Eller input fält och så vidare.



`42 00:03:29,300 --> 00:03:34,160`
Och om du ber en emulator att oavsett några av de saker som en emulator normalt skulle göra.



`43 00:03:34,160 --> 00:03:39,800`
Så till exempel, en emulator skulle normalt förhindra dig från att skicka upp ett skyddat fält.



`44 00:03:39,800 --> 00:03:46,700`
Så om du hackar det, så kan du sedan göra din emulator att skicka upp hittade fält och skicka upp skyddat fält.



`45 00:03:46,700 --> 00:03:52,080`
Och du kan skicka den skärmen till hosten och det blir så att det utgör en massa förvaltningar.



`46 00:03:52,080 --> 00:03:56,180`
Så speciellt, de två förändringarna är att skicka upp hittade fält.



`47 00:03:56,480 --> 00:04:00,060`
Som ibland har sessiondata inkorperad i det.



`48 00:04:00,060 --> 00:04:06,460`
Ibland har det saker som paginummer som du kan använda, nästan som webb-URL som du kan använda för att komma till andra platser.



`49 00:04:06,460 --> 00:04:11,580`
Och förändring av skyddat fält ger dig möjlighet att göra saker som applikationsutvecklare trodde var restriktivt.



`50 00:04:11,580 --> 00:04:20,540`
Vad fick dig att titta på TN32? Det ser ut som en arkeisk protokoll.



`51 00:04:20,540 --> 00:04:26,440`
Och jag tror att det fortfarande är användbart.



`52 00:04:26,440 --> 00:04:33,100`
Det är en av de största organisationerna, men vad fick dig att titta på det?



`53 00:04:33,100 --> 00:04:38,480`
Jag ska ge dig två delar av ansvaret till det. Jag trodde att det här var arkeiskt.



`54 00:04:38,480 --> 00:04:44,620`
Jag trodde att det här var en legacy, inte hållbar, inte uppdaterad, i processen av att bli avslutad från den vanliga organisationen som hade det.



`55 00:04:44,620 --> 00:04:51,400`
Det ser ut som att det inte är så. Folk som använder system C har investerat mycket i det.



`56 00:04:51,400 --> 00:04:55,880`
Generellt är de använda för deras kalla affärsprocesser och de har byggt andra system runt omkring det.



`57 00:04:56,440 --> 00:04:59,000`
Det går inte någonstans snart, vilket jag inte förstod.



`58 00:04:59,000 --> 00:05:03,360`
Jag har också inte förstått att det här är en moderna, regelbara, uppdaterad system.



`59 00:05:03,360 --> 00:05:08,980`
Så även om det var byggt en lång tid sedan, så är det fortfarande regelbara, uppdaterade och hållbara.



`60 00:05:08,980 --> 00:05:14,880`
Så det som fick mig in i det var att vi egentligen hade en utvärdering där vi behövde titta på mainframe-applikationer.



`61 00:05:14,880 --> 00:05:17,440`
Vi behövde förstå hur man planerar väldigt snabbt.



`62 00:05:17,440 --> 00:05:25,620`
Och i det gör vi så att vi samlar ihop ett threat-modell, vilket innehåller att försöka ta hand om sätt att attackera saker på olika intressenter.



`63 00:05:26,440 --> 00:05:32,080`
En av dem var, kan vi ta hand om protokollet?



`64 00:05:32,080 --> 00:05:38,220`
Och när jag tittade på protokollet blev det väldigt klart att det fanns en klient-sidan-försörjning, en traditionell säkerhets-era.



`65 00:05:38,220 --> 00:05:42,060`
Och du vet vad det är med hackare, du ser en förvaltning och du går och hundrar för andra.



`66 00:05:42,060 --> 00:05:48,200`
Ja, det var väldigt bra. Jag tyckte verkligen att presentationen var bra.



`67 00:05:48,200 --> 00:05:56,400`
Och jag tror att om du är en webb-testare, så finns det så många likheter mellan



`68 00:05:56,440 --> 00:06:02,580`
att använda ett verktyg som Burp.



`69 00:06:02,580 --> 00:06:10,520`
Så jag tror att om en webb-testare hade sett din presentation, så kunde de troligtvis relatera och säga



`70 00:06:10,520 --> 00:06:17,680`
Hej, jag förstår detta. Det här är bara att messa med parametrar och input.



`71 00:06:17,680 --> 00:06:21,780`
Ja, absolut. Så den verktygen jag lanserade var Burp?



`72 00:06:21,780 --> 00:06:25,620`
Ja, exakt. Jag förstod att jag missade den punkten.



`73 00:06:25,620 --> 00:06:28,940`
Men berätta för oss om verktygen.



`74 00:06:28,940 --> 00:06:32,280`
Ja, innan jag gör det så tänkte jag att jag skulle vilja respondera till det senaste.



`75 00:06:32,280 --> 00:06:36,880`
Den punkten är absolut att om du kan testa webb-applikationer, så kan du testa webb-applikationer.



`76 00:06:36,880 --> 00:06:40,220`
Och vi borde inte skicka över detta.



`77 00:06:40,220 --> 00:06:44,300`
Så för verktygen, eftersom de har likheter med webb-applikationer,



`78 00:06:44,300 --> 00:06:46,360`
så gick jag för att ta upp namnet,



`79 00:06:46,360 --> 00:06:50,700`
vilket säkert inte fungerar så bra när du har en konversation och försöker prata om Burp och Burp.



`80 00:06:50,700 --> 00:06:52,760`
Men det här är Burp, B-I-R-P.



`81 00:06:52,760 --> 00:06:55,580`
Och Andreas kom upp med namnet Big Ion Reader.



`82 00:06:55,620 --> 00:06:56,900`
B-I-C-O-N-N-P-O-N-I-G-E.



`83 00:06:56,900 --> 00:06:58,700`
Vilket jag tyckte var ganska kul.



`84 00:06:58,700 --> 00:07:01,760`
Så verktyget heter Burp. Det är en Python-applikation.



`85 00:07:01,760 --> 00:07:06,120`
Det gör en väldigt liknande sak till vad Burp, webb-applikationproxyn, gör.



`86 00:07:06,120 --> 00:07:08,160`
Det är att det ger en kompanjonssyn.



`87 00:07:08,160 --> 00:07:13,020`
Så du har din vanliga emulator, även om jag har några patcher som jag kan hacka för att göra det vi vill.



`88 00:07:13,020 --> 00:07:16,620`
Och så kommer Burp att ge en hackar-syn på skärmen.



`89 00:07:16,620 --> 00:07:21,480`
Markerad med mer användande information för att uppfölja saker ur en säkerhetsperspektiv.



`90 00:07:21,480 --> 00:07:25,580`
Och det gör andra saker, som att skicka in transaktioner, som ger dig möjlighet att analysera dem senare.



`91 00:07:25,620 --> 00:07:26,900`
Och modifiera dem.



`92 00:07:26,900 --> 00:07:28,700`
Det gör rapport-skrivandet mycket lättare.



`93 00:07:28,700 --> 00:07:32,780`
Så lättare. Jag var så tacksam när det kom till rapport-skrivandet att jag skrev det här.



`94 00:07:32,780 --> 00:07:35,600`
Och även interagera med IBM.



`95 00:07:35,600 --> 00:07:38,420`
Jag hade inte tillgång till klientsystemet längre.



`96 00:07:38,420 --> 00:07:39,700`
Du får inte ta med dig mainframes med dig.



`97 00:07:39,700 --> 00:07:40,220`
Nej.



`98 00:07:40,220 --> 00:07:43,280`
Och jag kunde berätta exakt vad förvaltningen var.



`99 00:07:43,280 --> 00:07:48,660`
Jag tror också att det är en av problemen med den här områdena.



`100 00:07:48,660 --> 00:07:54,800`
Folk kan använda VM och använda Linux eller Windows eller vad som helst.



`101 00:07:54,800 --> 00:07:55,580`
Men jag menar...



`102 00:07:55,580 --> 00:08:02,240`
Du kan inte verkligen virtualisera en IBM-mainframe.



`103 00:08:02,240 --> 00:08:05,300`
Något kul är att du kan virtualisera det.



`104 00:08:05,300 --> 00:08:07,620`
Det finns en emulator kallad Hercules.



`105 00:08:07,620 --> 00:08:10,180`
Projektet heter nu Hyperion VM.



`106 00:08:10,180 --> 00:08:14,520`
Det är en öppenspråkig Xeos-emulator.



`107 00:08:14,520 --> 00:08:18,360`
Och det du behöver är den aktuella operatörer som finns runt omkring.



`108 00:08:18,360 --> 00:08:19,900`
Det är problematiskt att få hand om.



`109 00:08:19,900 --> 00:08:23,740`
För det är distribuerat och licensierat med hardware.



`110 00:08:23,740 --> 00:08:25,540`
Soldier of Fortran.



`111 00:08:25,540 --> 00:08:27,340`
Och på hans blogg finns instruktioner.



`112 00:08:27,340 --> 00:08:28,620`
Det är också min presentation.



`113 00:08:28,620 --> 00:08:30,140`
Det finns en Pacebin-avsnitt.



`114 00:08:30,140 --> 00:08:33,980`
Men om du går till Pirate Bay så kan du få en torrent-länk.



`115 00:08:33,980 --> 00:08:35,020`
För lite av det här.



`116 00:08:35,020 --> 00:08:37,320`
Som du kan använda i din Hercules-emulator.



`117 00:08:37,320 --> 00:08:39,100`
Men du piraterar då.



`118 00:08:39,100 --> 00:08:47,040`
Så vi skulle inte vilja ge vår publik några idéer om att gå ut och göra lokalt saker.



`119 00:08:47,040 --> 00:08:52,160`
Men kanske om du frågar IBM på en vänlig sätt.



`120 00:08:52,160 --> 00:08:54,220`
Så jag frågade IBM på en vänlig sätt.



`121 00:08:54,220 --> 00:08:54,720`
Tyvärr.



`122 00:08:55,540 --> 00:08:57,580`
De sa nämligen nej.



`123 00:08:57,580 --> 00:09:01,420`
Du måste vara sammanfattad med en kunder som har en aktiv licens.



`124 00:09:01,420 --> 00:09:04,760`
Så det finns en application developer-kontrollerad distribution.



`125 00:09:04,760 --> 00:09:05,780`
ADCD.



`126 00:09:05,780 --> 00:09:06,800`
Som du sedan kan få.



`127 00:09:06,800 --> 00:09:08,860`
Men den är ändå distribuerad med hardware.



`128 00:09:08,860 --> 00:09:13,980`
Så om du jobbar med en kunder som har en licens med IBM så kan du få den.



`129 00:09:13,980 --> 00:09:21,140`
Om du vill spela och inte piratera så finns det den fria, online,



`130 00:09:21,140 --> 00:09:22,940`
mainframe i cloud.



`131 00:09:22,940 --> 00:09:25,500`
DZHR.com.



`132 00:09:25,540 --> 00:09:27,340`
Jag har lagt en länk för det i min presentation.



`133 00:09:27,340 --> 00:09:34,500`
ZEOS.egglobe.com.



`134 00:09:34,500 --> 00:09:37,580`
De har en gratis ZS Instance som du kan få tillgång till.



`135 00:09:37,580 --> 00:09:38,860`
Problemet är att du inte får admin-tillgång.



`136 00:09:38,860 --> 00:09:44,740`
Så du får inte spela på ett nivån där du lär dig innanför.



`137 00:09:44,740 --> 00:09:45,260`
Coolt.



`138 00:09:45,260 --> 00:09:50,380`
Så vad om vår publik tänker att det här är något riktigt coolt.



`139 00:09:50,380 --> 00:09:51,400`
Jag vill ta en titt på det här.



`140 00:09:51,400 --> 00:09:54,460`
Var kan de titta på ditt skript?



`141 00:09:54,460 --> 00:09:54,980`
Ja.



`142 00:09:54,980 --> 00:09:57,280`
Och presentationen.



`143 00:09:57,280 --> 00:10:01,120`
Presentationen kommer att sändas på Hack in the Box-sidan.



`144 00:10:01,120 --> 00:10:02,660`
Jag vet inte hur länge den kommer.



`145 00:10:02,660 --> 00:10:04,960`
Jag kommer att sända en bloggintryck på Senseposts blogg.



`146 00:10:04,960 --> 00:10:07,780`
Med presentationen länkad till verktygen och videon.



`147 00:10:07,780 --> 00:10:12,380`
Så det kommer att sändas på Sensepost.com.



`148 00:10:12,380 --> 00:10:13,920`
Nu är verktygen upp.



`149 00:10:13,920 --> 00:10:15,460`
Den är på vår github.



`150 00:10:15,460 --> 00:10:17,000`
github.com.



`151 00:10:17,000 --> 00:10:18,020`
forward slash Sensepost.



`152 00:10:18,020 --> 00:10:18,780`
forward slash birp.



`153 00:10:18,780 --> 00:10:19,820`
B-I-R-P.



`154 00:10:19,820 --> 00:10:21,600`
Och några av mina andra verktyg som jag har skrivit.



`155 00:10:21,600 --> 00:10:23,400`
Jag har inte migrerat till Sensepost-portalen än.



`156 00:10:23,400 --> 00:10:24,420`
Det är under min github.



`157 00:10:24,420 --> 00:10:25,960`
github.com slash syng.



`158 00:10:25,960 --> 00:10:28,000`
forward slash mainframe underscore bruta.



`159 00:10:28,000 --> 00:10:30,820`
Och om folk vill följa dig på Twitter.



`160 00:10:30,820 --> 00:10:32,100`
Det är på syng.



`161 00:10:32,100 --> 00:10:32,620`
på syng.



`162 00:10:32,620 --> 00:10:34,660`
S-I-N-G.



`163 00:10:34,660 --> 00:10:36,960`
Coolt, fantastiskt.



`164 00:10:36,960 --> 00:10:42,600`
Jag ser fram emot att lyssna på många av de andra talen här.



`165 00:10:42,600 --> 00:10:43,880`
Konferensen har bara börjat.



`166 00:10:43,880 --> 00:10:46,940`
Men din presentation var riktigt fin.



`167 00:10:46,940 --> 00:10:52,320`
Jag är glad att jag valde den över två andra väldigt intressanta tal som jag missade.



`168 00:10:52,320 --> 00:10:53,860`
Det är väldigt vackert. Tack.



`169 00:10:53,860 --> 00:10:56,160`
Thank you for taking the time to talk to us.



`170 00:10:56,160 --> 00:10:58,720`
And wish you luck. Thanks.



`171 00:10:58,720 --> 00:10:59,740`
Thanks very much.



`172 00:10:59,740 --> 00:11:00,260`
All right.



`173 00:11:00,260 --> 00:11:03,580`
Så det var allt för den här korta stunden.



`174 00:11:03,580 --> 00:11:07,680`
Vi hörs igen. Ha det gott. Hej.



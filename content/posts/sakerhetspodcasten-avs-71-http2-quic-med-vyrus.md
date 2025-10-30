---
date: '2016-10-10T11:09:30'
lastmod: '2018-09-26T08:25:35'
tags:
- guest
- vyrus
- SEC-T
title: "S\xE4kerhetspodcasten avs.71 - HTTP2 & Quic med Vyrus"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sec-T_0x09_Vyrus_-_HTTP2__QUIC__TEACHING_GOOD_PROTOCOLS_TO_DO_BAD_THINGS.mp3)

## Innehåll

Peter och Rikard intervjuar Vyrus under Sec-T 2016. De pratar om Quic - UDP för HTTPS,
protokollet som Google har deployat worldwide. Varför är det coolt. hur kan det användas
för pentester, data exfiltration, proxy escaping och mycket mer.

Inspelat: 2016-09-07. Längd: 00:26:31.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:28,620`
Hej allihopa, vi kör detta avsnitt av säkerhetspodcasten från Nalen och vi har precis avslutat en quiz tillsammans med ett gäng galna säkerhetsnördar på den här säkerhetskonferensen SEC-T som har bjudit på massor med spännande föredrag under dagen och nu har vi haft riktigt roligt på kvällen också.



`2 00:00:30,000 --> 00:00:37,580`
Ikväll så har jag med mig Peter Magnusson och Virus.



`3 00:01:00,000 --> 00:01:15,300`
Jag hade egentligen inte hört om det heller innan, men som jag sa på staden, orsaken till den här talen var att min kollega har gjort mycket forskning på multipath-TCP, som Apple använde för Siri, vilket är det som gjorde det berömda, men det var i utveckling innan.



`4 00:01:15,300 --> 00:01:28,360`
Och hon har gjort den här forskningen och i allmänhet tittat på sidkanal-attacker och multiplexing-möjligheter och implementerat multiplexing som sidkanal för saker som C2.



`5 00:01:30,000 --> 00:01:39,080`
Och den här forskningen har ledt henne till det här som kallas QUIC, quick UDP internet control, och hon har verkligen bara skickat mig en message.



`6 00:01:39,080 --> 00:01:53,940`
Jag bor i Storbritannien och hon bor i Nya Zeland och hon har bara skickat mig en message över interna workchat en dag och hon har sagt att hon kanske vill skicka det här till Black Hat, jag tror att jag ska försöka skriva en tal om QUIC, tror du att du kan skriva en vapen om det?



`7 00:01:53,940 --> 00:01:57,900`
Och jag bara, vad vill du? Hon bara, något säkerhetsrelaterat.



`8 00:01:57,900 --> 00:01:59,980`
För hon är mer av en, läs RFC.



`9 00:02:00,000 --> 00:02:05,280`
Någon typ av person och inte en sån som är hardcore, så kallad Gray Hat Security.



`10 00:02:05,280 --> 00:02:07,820`
Och så tänkte jag, okej jag tar en titt på det, jag har ingen aning om vad det är.



`11 00:02:07,820 --> 00:02:09,820`
Men du kan hitta fantastiska saker i RFC.



`12 00:02:09,820 --> 00:02:16,240`
Ja, jag menar, bara googla QUIC och läsa wikipedjan var, åh, det är vad det är.



`13 00:02:16,240 --> 00:02:20,740`
Och sen scrollar du ner och går till att utnyttja det och det är alla instanser av Chrome efter en version.



`14 00:02:20,740 --> 00:02:25,120`
Och jag bara, åh, åh verkligen, jag tror att det är varje ställe.



`15 00:02:25,120 --> 00:02:29,640`
Jag tror att, innan vi går in i detaljerna.



`16 00:02:29,640 --> 00:02:38,320`
För det här är, jag menar, jag tror att vi kan prata mycket om det här, men kan du, kan du gärna introducera dig själv, vem du är, vem du arbetar för?



`17 00:02:38,320 --> 00:02:47,760`
Ja, jag heter Carl, jag arbetar för Cisco just nu, jag blev tillbaka via en tillgänglighet, jag jobbade för ett företag som kallades Neo Hapsis.



`18 00:02:47,760 --> 00:02:52,920`
Och de, du vet, köpte oss, så nu, de senaste några åren har jag varit en Cisco-ledare.



`19 00:02:52,920 --> 00:02:59,480`
Och, nästan som de flesta, jag menar jag kan gå in i hela livet, men nästan hela min hela karriär.



`20 00:02:59,480 --> 00:03:02,560`
Jag har jobbat med en massa blända threater, typ red team-typer av saker.



`21 00:03:02,560 --> 00:03:12,360`
Både externa nätverk, interna nätverk, wireless, webbapplikation, säkerhet, en jäkla del fysiska, och andra.



`22 00:03:12,360 --> 00:03:25,600`
Jag menar, data-exploitation-assesseringar, binära och reverse-ingenjörer, lite exploit-dev, jag är lite av den extrema versionen av Jack of All Trades, Master of None, vilket man måste vara för att jobba med blända threat-assesseringar, eller hur?



`23 00:03:25,600 --> 00:03:27,600`
Ja, fantastiskt.



`24 00:03:27,600 --> 00:03:28,600`
Och du, och du gjorde...



`25 00:03:28,600 --> 00:03:29,280`
Ja, fantastiskt. Och du, och du gjorde...



`26 00:03:29,280 --> 00:03:48,160`
Jag gjorde en demo, och började visa, och allt du visade var webbrowsern, som tittade på Youtube, och tittade på Google, och alla de sakerna som inte nödvändigtvis är väldigt imponerande.



`27 00:03:48,160 --> 00:03:49,160`
Ja.



`28 00:03:49,160 --> 00:03:50,160`
Och sen säger du...



`29 00:03:50,160 --> 00:03:51,160`
Men TCP är avslutad.



`30 00:03:51,160 --> 00:03:52,160`
TCP är helt blockerat.



`31 00:03:52,160 --> 00:03:53,160`
Ja.



`32 00:03:53,160 --> 00:03:54,160`
I båda hållen.



`33 00:03:54,160 --> 00:03:55,160`
Ja.



`34 00:03:55,160 --> 00:03:56,160`
Och hur fungerar det?



`35 00:03:56,160 --> 00:03:57,160`
Ja.



`36 00:03:57,160 --> 00:03:58,160`
Och hur fungerar det?



`37 00:03:58,160 --> 00:04:03,040`
Allt som säger HTTP eller HTTPS är TCP, är det inte?



`38 00:04:03,040 --> 00:04:05,040`
Det ser ut så.



`39 00:04:05,040 --> 00:04:06,040`
Nej.



`40 00:04:06,040 --> 00:04:17,040`
Ja, och faktiskt var det den enda demo som jag inte skrev, Kate skrev den, för det var bara att ladda Chrome och browsa på webben, det var den demo.



`41 00:04:17,040 --> 00:04:23,040`
Men det är ändå ganska imponerande om nätverkstraffiken är blockad.



`42 00:04:23,040 --> 00:04:24,040`
Ja.



`43 00:04:24,040 --> 00:04:30,920`
Men det som är kul är att det enda annat än nätverkstraffiken som du behöver för att göra det fungerar är DNS, vilket också är UDP.



`44 00:04:30,920 --> 00:04:31,920`
Ja.



`45 00:04:31,920 --> 00:04:34,920`
Så du kan faktiskt bara avsluta hela TCP och det fungerar.



`46 00:04:34,920 --> 00:04:35,920`
Det är fantastiskt.



`47 00:04:35,920 --> 00:04:52,920`
Och ja, så från där började du förklara vad F-Quick är, och du berättade att det här är HTTP 2.



`48 00:04:52,920 --> 00:04:53,920`
Ja.



`49 00:04:53,920 --> 00:04:59,800`
Och den kortaste sättet att förklara det är, så HTTP 2 har varit runt länge så att folk vet att det finns.



`50 00:04:59,800 --> 00:05:07,800`
Det är implementerat i, du vet, åtminstone i de 15-20 världens webbsidor. Alla stora browsar är stödjade på något sätt.



`51 00:05:07,800 --> 00:05:16,800`
Och utan att gå in i skälet, HTTP 2 är egentligen bara, du vet, den nästa gradueringen av SPDY.



`52 00:05:16,800 --> 00:05:20,800`
Och om du inte vet vad det är, så borde du säkert bara wikia, för annars är vi här hela natten.



`53 00:05:20,800 --> 00:05:21,800`
Ja.



`54 00:05:21,800 --> 00:05:23,800`
Och det är, ja, det är samma.



`55 00:05:23,800 --> 00:05:29,800`
Det är inte samma saker och mer som HTTP 1, men det är ett binäriskt protokoll baserat på framsteg, så det är bidirektionellt.



`56 00:05:29,800 --> 00:05:32,800`
Och du öppnar upp en TCP-säkring och du förklarar framsteg.



`57 00:05:32,800 --> 00:05:33,800`
Ja.



`58 00:05:33,800 --> 00:05:41,800`
F-Quick är att ta de framstegen och väcka dem med UDP istället för TLS TCP-IP.



`59 00:05:41,800 --> 00:05:50,800`
Och de använder några regler på deras egen TLS och, du vet, några sessionhandling i stället för att förbättra multiplexing.



`60 00:05:50,800 --> 00:05:52,800`
Men det är, det blir inte så mycket mer komplicerat än det.



`61 00:05:52,800 --> 00:05:54,800`
Det är bara en sammanfattning runt HTTP-säkringar.



`62 00:05:54,800 --> 00:06:05,800`
Och du har också, i dina demoer, visat att även om du tittar på detta i Wireshark, så kommer det inte ut i en bra formaterad mån.



`63 00:06:05,800 --> 00:06:11,800`
Du måste veta vad du tittar på för att få någon information om det.



`64 00:06:11,800 --> 00:06:19,800`
Ja, så länge du inte flyttar portarna, så länge du tittar på QYC över sina standardportar, vilka är 80 och 443.



`65 00:06:19,800 --> 00:06:20,800`
Ja.



`66 00:06:20,800 --> 00:06:23,800`
Då kommer Wireshark att uppdatera det.



`67 00:06:23,800 --> 00:06:29,800`
Och sen kan du klicka på det och från det punktet, du vet, det har TLS inbjudit och Google visst pinnar alla sina certs.



`68 00:06:29,800 --> 00:06:31,800`
Men på det punktet är det lite standard, eller hur?



`69 00:06:31,800 --> 00:06:38,800`
Du tar bort din UDP-stream för att Wireshark är intelligenta i att om den vet att den tittar på QYC,



`70 00:06:38,800 --> 00:06:44,800`
så kan den intelligently tracka en connection-stream, som är, du vet, annorlunda än en socket-stream, för det är inte samma sak.



`71 00:06:44,800 --> 00:06:46,800`
Och sen kan du säga, okej, här är min key.



`72 00:06:46,800 --> 00:06:47,800`
Dekryp trafik.



`73 00:06:47,800 --> 00:06:48,800`
Och du får H2 utav det.



`74 00:06:48,800 --> 00:06:49,800`
Och du kan säga, okej, du vet.



`75 00:06:49,800 --> 00:06:53,800`
Dekompressa min H2 och sen unenkrypta min H2.



`76 00:06:53,800 --> 00:06:58,800`
Och sen får du faktiskt något som ser ut som data till människor.



`77 00:06:58,800 --> 00:07:06,800`
Men problemet är att QYC är så nytt och överhållandet för paketet är så lätt



`78 00:07:06,800 --> 00:07:10,800`
att oavsett om du parsar hela det här, det är lite svårt att se det på något annat sätt.



`79 00:07:10,800 --> 00:07:12,800`
Parsarna måste vara bättre, i princip.



`80 00:07:12,800 --> 00:07:17,800`
Och så faktiskt, jag har några demoer som jag inte har tid att ta in,



`81 00:07:17,800 --> 00:07:19,800`
bara för att det skulle ha varit en 3-hållande talning.



`82 00:07:19,800 --> 00:07:21,800`
För att det skulle ha varit en 3-hållande talning.



`83 00:07:21,800 --> 00:07:28,800`
Jag har redan skrivit en snabb sensor, en snabb detektor, som du bara kan röra.



`84 00:07:28,800 --> 00:07:32,800`
Och på vilken port det kommer att parsa tillräckligt av paketet för att det ska vara snabbt.



`85 00:07:32,800 --> 00:07:37,800`
Och sättet jag skrev det var att jag tittade på parsarlogiken, jag tittade på specket,



`86 00:07:37,800 --> 00:07:42,800`
och sen för att få en bra implementering av hur man kan göra en del av matematiken så lätt



`87 00:07:42,800 --> 00:07:46,800`
med en del av mittskiftningen, så tittade jag faktiskt på NTOP.



`88 00:07:46,800 --> 00:07:53,800`
Och NTOP har troligtvis den bästa, snabba parsaren som är tillgänglig just nu.



`89 00:07:53,800 --> 00:07:57,800`
Och den tittar bara på den första delen av hemmet, och gör lite bitskiftningsmatik.



`90 00:07:57,800 --> 00:08:01,800`
Och om det fungerar, och det är på rätt port, så tror jag att det är QYC.



`91 00:08:01,800 --> 00:08:04,800`
Men ja, Wireshark gör inget av det, för det är nära att göra det.



`92 00:08:04,800 --> 00:08:06,800`
Men kommer NTOP att detektera det?



`93 00:08:06,800 --> 00:08:08,800`
För det mesta.



`94 00:08:08,800 --> 00:08:10,800`
Om du skruvar på porten, nej.



`95 00:08:10,800 --> 00:08:14,800`
Men med väldigt lite modifiering så skulle det troligtvis vara bättre än de flesta verktygen.



`96 00:08:14,800 --> 00:08:15,800`
Men det är nog inte så.



`97 00:08:15,800 --> 00:08:19,800`
Men det är därför jag på slutet av min tal, min joke är att jag är ganska säker på att jag har skrivit



`98 00:08:19,800 --> 00:08:21,800`
den bästa QYC-detektorn där ute.



`99 00:08:21,800 --> 00:08:25,800`
För jag har faktiskt skrivit en marschaller för hela paketet.



`100 00:08:25,800 --> 00:08:26,800`
Coolt.



`101 00:08:26,800 --> 00:08:32,800`
Och QYC var TLS-enkryterad.



`102 00:08:32,800 --> 00:08:36,800`
Det måste vara det TLS-flavor av TLS, eller hur?



`103 00:08:36,800 --> 00:08:38,800`
Eftersom det är över UDP?



`104 00:08:38,800 --> 00:08:40,800`
Det är...



`105 00:08:40,800 --> 00:08:45,800`
Den enda implementeringen jag har sett, som är Googles, är jag tror jag TLS 1.1.



`106 00:08:45,800 --> 00:08:50,800`
Och jag förutsätter att de uppdaterar det som nödvändigt.



`107 00:08:50,800 --> 00:08:51,800`
Ja, ja, ja.



`108 00:08:51,800 --> 00:08:52,800`
Jag vet inte.



`109 00:08:52,800 --> 00:08:59,800`
Det som är intressant är att hittills mandaterar HTTP 2 också TLS.



`110 00:08:59,800 --> 00:09:01,800`
Eller mandaterar SSL.



`111 00:09:01,800 --> 00:09:04,800`
Vilket är lite oerhört.



`112 00:09:04,800 --> 00:09:11,800`
För Google-implementeringen är sammanfattad med H2 så att den är nära H2C.



`113 00:09:11,800 --> 00:09:13,800`
Vilket missar krypto.



`114 00:09:13,800 --> 00:09:14,800`
Men...



`115 00:09:14,800 --> 00:09:16,800`
Du vet, du har...



`116 00:09:16,800 --> 00:09:18,800`
Det är verkligen bara att konceptet med socket...



`117 00:09:18,800 --> 00:09:21,800`
När du förändrar konceptet med socket, för du går från TCP till UDP,



`118 00:09:21,800 --> 00:09:23,800`
så förändrar du också konceptet med TLS.



`119 00:09:23,800 --> 00:09:24,800`
Du måste göra det.



`120 00:09:24,800 --> 00:09:27,800`
Så det är lite oerhört för mig att stanna på en sida eller annan och säga



`121 00:09:27,800 --> 00:09:28,800`
att de gjorde det fel.



`122 00:09:28,800 --> 00:09:30,800`
Nej, det är så oerhört.



`123 00:09:30,800 --> 00:09:35,800`
Att det enda sättet att göra det rätt är att implementera QYC som sin egen sak



`124 00:09:35,800 --> 00:09:38,800`
och sen föda standard H2-paket till det.



`125 00:09:38,800 --> 00:09:40,800`
Och det skulle ha varit, jag är säker på, i stället för att man skulle kunna göra mer.



`126 00:09:40,800 --> 00:09:42,800`
Så de gjorde inte det.



`127 00:09:42,800 --> 00:09:49,800`
Jag läste en tweet idag om att Chrome nu berättar om



`128 00:09:49,800 --> 00:09:55,800`
någonting som inte är enkrypterat som oerhört säkert.



`129 00:09:55,800 --> 00:10:03,800`
Så jag tror att de verkligen försöker mot TLS-allt.



`130 00:10:03,800 --> 00:10:04,800`
Ja.



`131 00:10:04,800 --> 00:10:06,800`
Jag menar, du kan inte ens röra...



`132 00:10:06,800 --> 00:10:10,800`
Det finns ingen implementering av QYC som rör sig utan TLS.



`133 00:10:10,800 --> 00:10:12,800`
Och om du ville försöka göra det...



`134 00:10:12,800 --> 00:10:14,800`
Även när det gäller specifikeringen...



`135 00:10:14,800 --> 00:10:19,800`
Jag måste titta på mina noter, men jag tror inte att det är helt möjligt.



`136 00:10:19,800 --> 00:10:22,800`
Även om du ville bygga din egen implementering som inte använde TLS,



`137 00:10:22,800 --> 00:10:24,800`
så tror jag inte att du kunde göra det.



`138 00:10:24,800 --> 00:10:26,800`
Det skulle vara svårt, åtminstone.



`139 00:10:26,800 --> 00:10:29,800`
På ett visst sätt måste du tro att en viss område är nul.



`140 00:10:29,800 --> 00:10:34,800`
För den verkliga protokollspecifikationen har plats för TLS-handshaken,



`141 00:10:34,800 --> 00:10:39,800`
den första delen av TLS-handshaken, i den första paketen som sätter upp sessionen.



`142 00:10:39,800 --> 00:10:41,800`
Vad tror du...



`143 00:10:41,800 --> 00:10:45,800`
Jag menar, bara tittar jag på den här protokollen...



`144 00:10:45,800 --> 00:10:47,800`
Vad kan den användas för?



`145 00:10:47,800 --> 00:10:51,800`
Jag tänker plötsligt på...



`146 00:10:51,800 --> 00:10:54,800`
Kanske använda den för...



`147 00:10:54,800 --> 00:10:56,800`
Covert-kanaler...



`148 00:10:56,800 --> 00:10:57,800`
För...



`149 00:10:57,800 --> 00:10:59,800`
Exfiltrerande information...



`150 00:10:59,800 --> 00:11:00,800`
Med...



`151 00:11:00,800 --> 00:11:02,800`
Passa genom...



`152 00:11:02,800 --> 00:11:03,800`
Ja...



`153 00:11:03,800 --> 00:11:04,800`
Färgvallar...



`154 00:11:04,800 --> 00:11:05,800`
Och...



`155 00:11:05,800 --> 00:11:06,800`
Routerfilter...



`156 00:11:06,800 --> 00:11:07,800`
Och allt sånt.



`157 00:11:07,800 --> 00:11:09,800`
Jag menar, vilken protokoll som finns...



`158 00:11:09,800 --> 00:11:10,800`
Det är...



`159 00:11:10,800 --> 00:11:12,800`
En man har C2 som en annan persons...



`160 00:11:12,800 --> 00:11:13,800`
Du vet...



`161 00:11:13,800 --> 00:11:15,800`
Sida-kanal som en annan persons effektivitetsprotokoll, eller hur?



`162 00:11:15,800 --> 00:11:16,800`
Jag menar, i slutet av dagen...



`163 00:11:16,800 --> 00:11:17,800`
En proxy är en proxy är en proxy.



`164 00:11:17,800 --> 00:11:18,800`
Ja.



`165 00:11:18,800 --> 00:11:19,800`
Så det kan...



`166 00:11:19,800 --> 00:11:21,800`
Jag menar, för att svara på en fråga kan den användas för allt.



`167 00:11:21,800 --> 00:11:23,800`
Och allt.



`168 00:11:23,800 --> 00:11:27,800`
För saker som den är särskilt bra på...



`169 00:11:27,800 --> 00:11:28,800`
Jag menar, jag kommer inte in i grunden.



`170 00:11:28,800 --> 00:11:29,800`
Inte för att jag...



`171 00:11:29,800 --> 00:11:30,800`
Är sekretiv.



`172 00:11:30,800 --> 00:11:31,800`
Men bara för att vi inte har tid.



`173 00:11:31,800 --> 00:11:32,800`
Men...



`174 00:11:32,800 --> 00:11:36,800`
Det finns några otroliga möjligheter när det gäller att skriva...



`175 00:11:36,800 --> 00:11:38,800`
Implantationer...



`176 00:11:38,800 --> 00:11:40,800`
Eller testpilot för pen-test...



`177 00:11:40,800 --> 00:11:41,800`
Att göra det...



`178 00:11:41,800 --> 00:11:43,800`
Särskilt på grund av sin möjlighet att multiplexa.



`179 00:11:43,800 --> 00:11:44,800`
Du vet, som vi pratade om.



`180 00:11:44,800 --> 00:11:47,800`
Den kontaktträckningen av Quick händer på applikationslayern.



`181 00:11:47,800 --> 00:11:49,800`
Och hela implementeringen...



`182 00:11:49,800 --> 00:11:50,800`
Det i sig...



`183 00:11:50,800 --> 00:11:51,800`
Ja.



`184 00:11:51,800 --> 00:11:52,800`
Gör det...



`185 00:11:52,800 --> 00:11:53,800`
Du vet...



`186 00:11:53,800 --> 00:11:54,800`
En mörker för att decodera...



`187 00:11:54,800 --> 00:11:55,800`
Ja.



`188 00:11:55,800 --> 00:11:56,800`
Ja.



`189 00:11:56,800 --> 00:11:57,800`
Det är en mörker att hitta.



`190 00:11:57,800 --> 00:11:58,800`
För man kan inte bara titta på sys-kallar.



`191 00:11:58,800 --> 00:11:59,800`
Jag menar...



`192 00:11:59,800 --> 00:12:00,800`
Nej.



`193 00:12:00,800 --> 00:12:01,800`
Du vet...



`194 00:12:01,800 --> 00:12:02,800`
Det är bara en rå paket som skapas på röret.



`195 00:12:02,800 --> 00:12:03,800`
Men från en kapacitetsperspektiv...



`196 00:12:03,800 --> 00:12:04,800`
Det betyder att...



`197 00:12:04,800 --> 00:12:05,800`
Protokollet...



`198 00:12:05,800 --> 00:12:06,800`
Inherentligen...



`199 00:12:06,800 --> 00:12:07,800`
Sätts för saker som...



`200 00:12:07,800 --> 00:12:08,800`
Nätverk...



`201 00:12:08,800 --> 00:12:09,800`
Ja.



`202 00:12:09,800 --> 00:12:10,800`
Eller...



`203 00:12:10,800 --> 00:12:11,800`
White noise unilateral tracking.



`204 00:12:11,800 --> 00:12:13,800`
Och det har krypto byggt in.



`205 00:12:13,800 --> 00:12:14,800`
Och det är otroligt snabbt.



`206 00:12:14,800 --> 00:12:16,800`
Eftersom all träckningen händer på applikationslayern.



`207 00:12:16,800 --> 00:12:17,800`
Du behöver inte bry dig om threading.



`208 00:12:17,800 --> 00:12:18,800`
Och...



`209 00:12:18,800 --> 00:12:19,800`
Jag menar...



`210 00:12:19,800 --> 00:12:20,800`
Om du tänker på...



`211 00:12:20,800 --> 00:12:21,800`
Att skriva...



`212 00:12:21,800 --> 00:12:22,800`
Till exempel...



`213 00:12:22,800 --> 00:12:23,800`
Om vi skulle ta...



`214 00:12:23,800 --> 00:12:24,800`
Tor...



`215 00:12:24,800 --> 00:12:25,800`
Speck...



`216 00:12:25,800 --> 00:12:26,800`
Och bara skicka bort HTTP-transporten.



`217 00:12:26,800 --> 00:12:27,800`
Ja.



`218 00:12:27,800 --> 00:12:28,800`
Och förändra det med Quick.



`219 00:12:28,800 --> 00:12:29,800`
Och sen förbättra det med Self-mesh.



`220 00:12:29,800 --> 00:12:30,800`
Haha.



`221 00:12:30,800 --> 00:12:31,800`
Just det.



`222 00:12:31,800 --> 00:12:32,800`
Ja.



`223 00:12:32,800 --> 00:12:33,800`
Det är...



`224 00:12:33,800 --> 00:12:34,800`
Kapaciteterna är...



`225 00:12:34,800 --> 00:12:35,800`
Riddikulösa.



`226 00:12:35,800 --> 00:12:36,800`
Ja.



`227 00:12:36,800 --> 00:12:37,800`
Men...



`228 00:12:37,800 --> 00:12:38,800`
Du kan också säga att...



`229 00:12:38,800 --> 00:12:39,800`
Du vet...



`230 00:12:39,800 --> 00:12:40,800`
Det här kan vara ett steg till...



`231 00:12:40,800 --> 00:12:41,800`
Till den...



`232 00:12:41,800 --> 00:12:42,800`
Den...



`233 00:12:42,800 --> 00:12:43,800`
Den...



`234 00:12:43,800 --> 00:12:44,800`
Verkliga...



`235 00:12:44,800 --> 00:12:45,800`
Anonyma...



`236 00:12:45,800 --> 00:12:46,800`
Anonyma...



`237 00:12:46,800 --> 00:12:47,800`
Som vi alla vill.



`238 00:12:47,800 --> 00:12:48,800`
Jag trodde att ditt tal var fantastiskt.



`239 00:12:48,800 --> 00:12:49,800`
Men jag...



`240 00:12:49,800 --> 00:12:50,800`
Jag fick bara en annan förändring.



`241 00:12:50,800 --> 00:12:51,800`
Haha.



`242 00:12:51,800 --> 00:12:52,800`
Fy fan.



`243 00:12:52,800 --> 00:12:53,800`
Jag har faktiskt några...



`244 00:12:53,800 --> 00:12:54,800`
Jag menar...



`245 00:12:54,800 --> 00:12:55,800`
Jag...



`246 00:12:55,800 --> 00:12:56,800`
Och...



`247 00:12:56,800 --> 00:12:57,800`
Och folk vet inte om det här.



`248 00:12:57,800 --> 00:12:58,800`
Jag menar...



`249 00:12:58,800 --> 00:12:59,800`
Jag vet inte om det här.



`250 00:12:59,800 --> 00:13:00,800`
Det är...



`251 00:13:00,800 --> 00:13:01,800`
Det här var nyheter för mig.



`252 00:13:01,800 --> 00:13:02,800`
Jag tror inte att någon av er vet om det.



`253 00:13:02,800 --> 00:13:03,800`
Ja.



`254 00:13:03,800 --> 00:13:04,800`
Jag menar...



`255 00:13:04,800 --> 00:13:05,800`
Det var där...



`256 00:13:05,800 --> 00:13:06,800`
Det var en av de saker som bara var där.



`257 00:13:06,800 --> 00:13:07,800`
Och ingen av oss läste boken.



`258 00:13:07,800 --> 00:13:08,800`
Men...



`259 00:13:08,800 --> 00:13:09,800`
Innan du kom hit...



`260 00:13:09,800 --> 00:13:10,800`
Skämde du allt.



`261 00:13:10,800 --> 00:13:11,800`
Mm.



`262 00:13:11,800 --> 00:13:12,800`
Som...



`263 00:13:12,800 --> 00:13:13,800`
Som...



`264 00:13:13,800 --> 00:13:14,800`
Vad är titlarna?



`265 00:13:14,800 --> 00:13:15,800`
Och jag tittade på detta.



`266 00:13:15,800 --> 00:13:16,800`
Och...



`267 00:13:16,800 --> 00:13:17,800`
Min...



`268 00:13:17,800 --> 00:13:18,800`
Min vaka idé var...



`269 00:13:18,800 --> 00:13:19,800`
Vi går och tittar på...



`270 00:13:19,800 --> 00:13:20,800`
Någon...



`271 00:13:20,800 --> 00:13:21,800`
Protokoll för...



`272 00:13:21,800 --> 00:13:22,800`
Någon...



`273 00:13:22,800 --> 00:13:23,800`
Kommunikation...



`274 00:13:23,800 --> 00:13:24,800`
Någon...



`275 00:13:24,800 --> 00:13:25,800`
Någon...



`276 00:13:25,800 --> 00:13:26,800`
Någon...



`277 00:13:26,800 --> 00:13:27,800`
Någon...



`278 00:13:27,800 --> 00:13:28,800`
Någon...



`279 00:13:28,800 --> 00:13:29,800`
Någon...



`280 00:13:29,800 --> 00:13:30,800`
Någon...



`281 00:13:30,800 --> 00:13:31,800`
Någon...



`282 00:13:31,800 --> 00:13:32,800`
Någon...



`283 00:13:32,800 --> 00:13:33,800`
Någon...



`284 00:13:33,800 --> 00:13:34,800`
Någon...



`285 00:13:34,800 --> 00:13:35,800`
Någon...



`286 00:13:35,800 --> 00:13:36,800`
Någon...



`287 00:13:36,800 --> 00:13:37,800`
Någon...



`288 00:13:37,800 --> 00:13:38,800`
Någon...



`289 00:13:38,800 --> 00:13:39,800`
Någon...



`290 00:13:39,800 --> 00:13:40,800`
Någon...



`291 00:13:40,800 --> 00:13:41,800`
Någon...



`292 00:13:41,800 --> 00:13:42,800`
Någon...



`293 00:13:42,800 --> 00:13:43,800`
Någon...



`294 00:13:43,800 --> 00:13:44,800`
Någon...



`295 00:13:44,800 --> 00:13:45,800`
Någon...



`296 00:13:45,800 --> 00:13:46,800`
Någon...



`297 00:13:46,800 --> 00:13:47,800`
Någon...



`298 00:13:47,800 --> 00:13:48,800`
Någon...



`299 00:13:48,800 --> 00:13:49,800`
Någon...



`300 00:13:49,800 --> 00:13:50,800`
Någon...



`301 00:13:50,800 --> 00:13:51,800`
Någon...



`302 00:13:51,800 --> 00:13:52,800`
Någon...



`303 00:13:52,800 --> 00:13:53,800`
Någon...



`304 00:13:53,800 --> 00:13:54,800`
Någon...



`305 00:13:54,800 --> 00:13:55,800`
Någon...



`306 00:13:55,800 --> 00:13:56,800`
Någon...



`307 00:13:56,800 --> 00:13:57,800`
Någon...



`308 00:13:57,800 --> 00:13:58,800`
Någon...



`309 00:13:58,800 --> 00:13:59,800`
альные...



`310 00:13:59,800 --> 00:14:00,800`
Någon...



`311 00:14:00,800 --> 00:14:01,800`
Någon...



`312 00:14:01,800 --> 00:14:02,800`
Någon...



`313 00:14:02,800 --> 00:14:03,800`
Nina...



`314 00:14:03,800 --> 00:14:04,800`
Någon...



`315 00:14:04,800 --> 00:14:05,800`
Någon...



`316 00:14:05,800 --> 00:14:06,800`
Någon...



`317 00:14:06,800 --> 00:14:07,800`
Någon...



`318 00:14:07,800 --> 00:14:18,660`
If you want to decline to answer, but have you seen any, what should I say?



`319 00:14:19,740 --> 00:14:20,640`
Like nefarious uses?



`320 00:14:20,820 --> 00:14:21,100`
Yes.



`321 00:14:21,380 --> 00:14:22,780`
I haven't seen any directly.



`322 00:14:23,360 --> 00:14:27,300`
I've heard that at least one supposedly exists.



`323 00:14:28,300 --> 00:14:34,720`
I have talked to at least one other pen tester who works kind of sort of in the federal space



`324 00:14:34,720 --> 00:14:37,560`
who claims that he's been using it for a couple of years to do stuff.



`325 00:14:37,800 --> 00:14:44,180`
But at my talk at Black Hat, I've got some payload stuff that since obviously doing this research



`326 00:14:44,180 --> 00:14:48,160`
now that I have the code, I just plug it into my existing implants and I can use it on assessments.



`327 00:14:49,060 --> 00:14:54,660`
And I have some plans to hopefully release some more robust, a little more exotic code in the future.



`328 00:14:54,660 --> 00:14:58,720`
But I haven't heard of anything explicitly of people using it to like bypass firewalls.



`329 00:14:58,720 --> 00:15:07,420`
One more question, maybe this is retarded, but what, since I guess you and your colleague have at least



`330 00:15:07,420 --> 00:15:07,660`
one or two questions.



`331 00:15:07,800 --> 00:15:11,520`
I think that the RFCs, your colleague has looked at it a lot more than you.



`332 00:15:12,160 --> 00:15:16,680`
But what are the key reasoning behind implementing this?



`333 00:15:16,860 --> 00:15:22,220`
I mean, it's a fairly important move to change the infrastructure of the internet.



`334 00:15:22,400 --> 00:15:27,960`
Why did Google, one, invent it and two, deploy it?



`335 00:15:27,960 --> 00:15:36,220`
So some of that was some of the stuff I kind of ripped out of the Black Hat talk because of time for this event.



`336 00:15:36,540 --> 00:15:36,960`
And I highly, I mean, that is...



`337 00:15:37,800 --> 00:15:42,400`
I think it was public, or at least will be public, and I know the slides are public as of this recording.



`338 00:15:42,400 --> 00:15:43,700`
So I highly recommend everybody.



`339 00:15:44,420 --> 00:15:50,120`
Also, we did a talk at the Capture the Packet Village at DEF CON, which is a much more technical version



`340 00:15:50,120 --> 00:15:53,440`
of what we gave at Black Hat, much more similar to this talk.



`341 00:15:54,120 --> 00:15:59,760`
It was a little heavier on the demo, but it was a little more hackneyed together because Black Hat was the focus.



`342 00:16:00,100 --> 00:16:07,460`
And also, I was silly and was writing a HTTP2 multiplexing demo on stage,



`343 00:16:07,560 --> 00:16:07,680`
which in the end was a little more technical.



`344 00:16:07,680 --> 00:16:07,760`
So I think it was a little more technical.



`345 00:16:07,760 --> 00:16:07,780`
I think it was a little more technical.



`346 00:16:07,780 --> 00:16:07,800`
I think it was a little more technical.



`347 00:16:07,800 --> 00:16:37,780`
I think it was a little more technical.



`348 00:16:37,780 --> 00:17:07,760`
I think it was a little more technical.



`349 00:17:07,760 --> 00:17:14,260`
Those are some of the metrics kind of proving that at the end of the day, those escalations slow the web down.



`350 00:17:14,440 --> 00:17:18,380`
So things like this bring the speed and efficiency back to more manageable levels.



`351 00:17:18,380 --> 00:17:30,640`
Yeah, one of the complaints about TCP when I was really networking years ago was that you cannot handle packet loss nicely.



`352 00:17:31,640 --> 00:17:37,000`
If packet loss is acceptable, TCP is not the protocol for you.



`353 00:17:37,000 --> 00:17:37,360`
Yeah.



`354 00:17:37,760 --> 00:17:47,380`
So that means, so yeah, so like you talked about doing this for video chats and things like that, then it makes sense not using TCP.



`355 00:17:47,640 --> 00:17:47,680`
Yeah, yeah.



`356 00:17:47,940 --> 00:17:55,140`
It's also worth noting that an actual, in Google spec, which is not implemented currently in the implementation that they've released to the public at least,



`357 00:17:55,660 --> 00:17:59,680`
they do have an earmarked and defined section for error correction.



`358 00:18:00,400 --> 00:18:04,060`
So, I mean, that is totally impossible with TCP.



`359 00:18:04,060 --> 00:18:07,740`
I mean, it's, you know, change the sequence number of your whole session.



`360 00:18:07,760 --> 00:18:16,080`
So, just to, you know, recap for our listeners, where can you read up on this?



`361 00:18:16,720 --> 00:18:25,140`
So if you Google just the words QUIC and then like space Google, the first stuff that comes up is going to be the actual Google Docs.



`362 00:18:25,260 --> 00:18:30,240`
And that is without a doubt the best way to get information on the raw protocol itself.



`363 00:18:30,340 --> 00:18:32,320`
They call it a wiring diagram rather than an RFC.



`364 00:18:32,740 --> 00:18:33,720`
There is an RFC.



`365 00:18:34,200 --> 00:18:35,400`
Honestly, don't start with the RFC.



`366 00:18:35,540 --> 00:18:36,400`
Start with the wiring diagram.



`367 00:18:36,400 --> 00:18:37,740`
The wiring diagram has the.



`368 00:18:37,760 --> 00:18:41,260`
There are full on diagrams of the packets and the order of the packets as their implementation.



`369 00:18:41,840 --> 00:18:47,460`
And, I mean, if you're familiar enough with other binary protocols, if you've ever done any serial or things like that,



`370 00:18:47,500 --> 00:18:52,480`
you can pretty much read that document top to bottom and write implementation code.



`371 00:18:52,700 --> 00:18:52,780`
Yeah.



`372 00:18:53,040 --> 00:19:05,200`
Beyond that, the Google source that's out there, the C source, is relatively straightforward in terms of orchestration and construction.



`373 00:19:05,620 --> 00:19:07,540`
And if you really just want to get.



`374 00:19:07,760 --> 00:19:16,540`
Like a toy client server running the Go abstraction that is from Google is what I used to write the demo that I launched today.



`375 00:19:16,540 --> 00:19:24,480`
I will say that for pretty much anything else, stick to the C because the Go abstraction is clearly an afterthought.



`376 00:19:26,260 --> 00:19:27,500`
And, you know, I mean, that's fine.



`377 00:19:27,840 --> 00:19:29,020`
It's announced as a toy.



`378 00:19:29,120 --> 00:19:30,500`
It's not like they're announcing it as production.



`379 00:19:30,640 --> 00:19:33,740`
So I'm not going to poke holes in whatever.



`380 00:19:33,920 --> 00:19:37,720`
But, yeah, for people who want to look at how the core.



`381 00:19:37,760 --> 00:19:49,420`
Of the implementation is being handled, I highly recommend looking at the C and basically just staying as far away as possible from the part where it calls the quote unquote boring SSL package under the hood.



`382 00:19:49,960 --> 00:19:58,260`
There is also, if you just want to get into the datagrams and you want to start messing with the protocol as abstracted from Google's implementation as possible.



`383 00:19:58,420 --> 00:20:03,520`
There is a native Go attempt by somebody on GitHub.



`384 00:20:03,680 --> 00:20:05,320`
There's a project that started about a year and a half ago.



`385 00:20:05,400 --> 00:20:06,820`
I don't remember what it's called offhand.



`386 00:20:06,820 --> 00:20:07,500`
But it's.



`387 00:20:07,760 --> 00:20:09,540`
It's in my slides and it's referenced in the Black Hat talk.



`388 00:20:10,400 --> 00:20:14,220`
And that's that's pretty cool, except the client is not functional as of right now.



`389 00:20:14,340 --> 00:20:14,880`
But the server is.



`390 00:20:15,200 --> 00:20:15,980`
What about.



`391 00:20:19,480 --> 00:20:24,340`
I'm thinking about what Wireshark protocol decodes.



`392 00:20:25,140 --> 00:20:28,960`
Are there any initiatives to to improve that?



`393 00:20:29,220 --> 00:20:29,540`
No idea.



`394 00:20:30,260 --> 00:20:31,020`
But it's not difficult.



`395 00:20:31,380 --> 00:20:33,640`
I mean, that I assume will just happen with time.



`396 00:20:33,640 --> 00:20:37,440`
It's not like there's any magic that one has to do to parse this stuff.



`397 00:20:37,440 --> 00:20:46,060`
Somebody just has to do the work and probably do the work to implement some of the math at the beginning, because the protocol's got enough of a header that you can find it on the wire.



`398 00:20:46,200 --> 00:20:47,220`
You just got to know what to look for.



`399 00:20:48,060 --> 00:20:56,100`
So let's say you're one of those really paranoid enterprises which wants to lock down the use as much as possible.



`400 00:20:56,960 --> 00:21:07,140`
I will think one of the takeaways from your talk is that now it's a really good time to double check that you're really blocking UDP.



`401 00:21:07,440 --> 00:21:20,460`
I think it's a really good time to move over both IPv4 and IPv6, because if you're afraid of communication, well, everyone who has Chrome installed cannot browse anything over UDP.



`402 00:21:20,880 --> 00:21:24,440`
So it actually depends on where your paranoia lies in your threat model, right?



`403 00:21:24,440 --> 00:21:24,940`
Yeah, yeah.



`404 00:21:25,260 --> 00:21:33,060`
So the one thing you can do is, yeah, between Qwik and H2, you can back proxy H2 to H1.



`405 00:21:33,180 --> 00:21:33,680`
Yeah.



`406 00:21:34,320 --> 00:21:37,440`
And there are actually that's what a lot of gateway devices do.



`407 00:21:38,000 --> 00:21:53,180`
You can also kill UDP specifically on ADN443, because right now nobody else outside of like me, you know, when having shells call back or somebody, you know, doing something ad hoc, nobody else is running it.



`408 00:21:53,540 --> 00:21:55,680`
And Google services run on ADN443.



`409 00:21:55,820 --> 00:21:59,200`
So if you block UDP on ADN443, that's 90% of it right there.



`410 00:21:59,460 --> 00:21:59,640`
Yeah.



`411 00:22:00,740 --> 00:22:07,420`
Beyond that, if your threat model includes, like, if you're afraid of...



`412 00:22:07,420 --> 00:22:15,300`
Oh my God, there's this protocol that's out there, and it could be an implant right now that I'm not catching, because my primary focus for catching implants is at the protocol layer.



`413 00:22:15,520 --> 00:22:23,820`
That's where the paranoia gets weird, because, you know, like I said, I haven't done enough research to be able to prove the existence of polyglots.



`414 00:22:23,820 --> 00:22:26,620`
But the way that the...



`415 00:22:26,620 --> 00:22:37,400`
There's enough wiggle room in some of the frames that I would not be surprised if it turns out to be relatively easy compared to some of the other protocols doing, like, DNS polyglots or VoIP polyglots.



`416 00:22:37,420 --> 00:22:44,560`
I was going to say, you should let Peter's colleague, Jonas, run crazy with this.



`417 00:22:44,660 --> 00:22:44,860`
Yeah, yeah, yeah.



`418 00:22:45,960 --> 00:22:51,860`
We have a friend who did his PhD on polyglots.



`419 00:22:52,180 --> 00:22:52,420`
Wow.



`420 00:22:52,940 --> 00:22:55,860`
He could go to town on this.



`421 00:22:56,320 --> 00:22:57,480`
I mean, I'll put it this way.



`422 00:22:57,620 --> 00:23:01,620`
I've thrown this concept at good speed, and Meredith and both of them have gone, hmm.



`423 00:23:01,620 --> 00:23:02,100`
Yeah.



`424 00:23:04,100 --> 00:23:04,620`
Yeah.



`425 00:23:05,780 --> 00:23:06,300`
Yeah.



`426 00:23:07,420 --> 00:23:07,700`
Awesome.



`427 00:23:08,200 --> 00:23:15,900`
Anyway, thank you so much for taking time, you know, away from quiz night with us to give this interview.



`428 00:23:16,060 --> 00:23:19,820`
It's much appreciated, and I know our listeners are appreciating this a lot.



`429 00:23:20,800 --> 00:23:29,020`
We also want to say that your talk will be up on YouTube on the SETI channel, so they can watch it.



`430 00:23:29,260 --> 00:23:33,960`
It was fast, even for a protocol nerd like myself.



`431 00:23:35,360 --> 00:23:36,820`
You know, I probably...



`432 00:23:37,420 --> 00:23:41,120`
We need to go back and review some things, but it was a very good talk.



`433 00:23:41,800 --> 00:23:49,580`
Well, the big thing for me was really the big surprise over this being deployed.



`434 00:23:49,840 --> 00:23:50,080`
Yeah.



`435 00:23:50,080 --> 00:23:58,740`
Yeah, that's what's surprising, because you talked a little bit about expected deployments rates based on other technologies,



`436 00:23:59,160 --> 00:24:05,360`
and you're quite surprised when you learn that a new technology is deployed in all your networks.



`437 00:24:06,200 --> 00:24:06,400`
Yeah.



`438 00:24:06,500 --> 00:24:07,080`
Without you knowing it.



`439 00:24:07,080 --> 00:24:07,200`
Yeah.



`440 00:24:07,960 --> 00:24:11,800`
Google just decided that it's time for you to change.



`441 00:24:13,060 --> 00:24:13,500`
Yeah.



`442 00:24:13,640 --> 00:24:13,860`
Yeah.



`443 00:24:14,020 --> 00:24:15,040`
They own the browser.



`444 00:24:15,220 --> 00:24:16,080`
They own the internet.



`445 00:24:16,580 --> 00:24:17,340`
Yeah, yeah, yeah.



`446 00:24:17,880 --> 00:24:19,200`
Well, it's not just the browser.



`447 00:24:19,200 --> 00:24:19,660`
Let's change protocols.



`448 00:24:20,020 --> 00:24:20,860`
It's not just the browser.



`449 00:24:20,980 --> 00:24:22,000`
It's the browser and the media.



`450 00:24:22,140 --> 00:24:22,340`
Yeah.



`451 00:24:22,520 --> 00:24:24,480`
Because, I mean, Apple could have done the same.



`452 00:24:24,540 --> 00:24:26,340`
Apple technically did do the same thing with MPTCP.



`453 00:24:27,200 --> 00:24:30,940`
It's just that it didn't matter, because the only service that they used it for was their own service,



`454 00:24:31,040 --> 00:24:33,100`
and that service wasn't considered a standard service.



`455 00:24:33,160 --> 00:24:33,280`
No.



`456 00:24:33,580 --> 00:24:36,340`
With Google, even if we take away things like...



`457 00:24:37,420 --> 00:24:42,160`
You know, even if we take away YouTube, and we take away all of Google services,



`458 00:24:43,300 --> 00:24:48,120`
search and Gmail, I mean, that's a giant chunk of the internet right there.



`459 00:24:48,220 --> 00:24:48,400`
Yeah.



`460 00:24:48,900 --> 00:24:49,100`
Yeah.



`461 00:24:49,100 --> 00:24:49,180`
Yeah.



`462 00:24:50,760 --> 00:24:53,560`
So, let's say we're closing up here, I think.



`463 00:24:53,820 --> 00:24:53,960`
Yeah.



`464 00:24:54,240 --> 00:24:57,040`
Is there anything you'd like to promote?



`465 00:24:57,220 --> 00:25:04,960`
Some personal project or anything else you would like our listeners to know about before we close down?



`466 00:25:05,440 --> 00:25:06,400`
Your own research.



`467 00:25:06,640 --> 00:25:07,320`
Where can you find it?



`468 00:25:07,420 --> 00:25:09,000`
I've got a GitHub.



`469 00:25:09,380 --> 00:25:11,480`
It is V-Y-R-U-S-001.



`470 00:25:12,240 --> 00:25:16,960`
And everything I've done over the past couple of years has mostly been on there.



`471 00:25:17,060 --> 00:25:19,220`
I have a couple of other things that are scattered around.



`472 00:25:19,340 --> 00:25:23,240`
Projects that I've been involved in that aren't necessarily mine solely.



`473 00:25:23,400 --> 00:25:24,320`
They're really with other people.



`474 00:25:24,580 --> 00:25:27,120`
But I'm kind of all over the map recently.



`475 00:25:27,380 --> 00:25:29,960`
Like, I've been doing stuff on distributed networks.



`476 00:25:30,240 --> 00:25:33,300`
Something called RatNet that came out of TorCamp a couple of months ago.



`477 00:25:33,420 --> 00:25:34,380`
That's also on GitHub.



`478 00:25:34,380 --> 00:25:36,160`
It's linked off of my page.



`479 00:25:36,260 --> 00:25:37,240`
But I did that with a friend.



`480 00:25:37,240 --> 00:25:38,120`
It's called Ben Kurtz.



`481 00:25:39,660 --> 00:25:46,920`
And Josh Pitts has been using some of my research under the hood in a lot of the malware packing stuff that we've been playing with.



`482 00:25:47,240 --> 00:25:51,040`
And he, the last big release of that was Infiltrate last year.



`483 00:25:51,580 --> 00:25:53,440`
They dropped a package called Ebola.



`484 00:25:53,820 --> 00:25:55,200`
E-B-W-O-L-A.



`485 00:25:55,680 --> 00:25:57,040`
And that stuff's pretty cool.



`486 00:25:57,760 --> 00:25:57,940`
Yeah.



`487 00:25:58,200 --> 00:25:58,500`
Awesome.



`488 00:25:59,960 --> 00:26:00,440`
Anyway.



`489 00:26:01,920 --> 00:26:05,680`
Very big thank you for giving this interview.



`490 00:26:06,280 --> 00:26:06,500`
And thank you.



`491 00:26:07,240 --> 00:26:14,460`
I hope our listeners go into the Säkti channel and look at your talk because it was awesome.



`492 00:26:14,720 --> 00:26:15,720`
I'm glad.



`493 00:26:15,920 --> 00:26:16,700`
I'm glad it was okay.



`494 00:26:16,860 --> 00:26:17,260`
Thank you.



`495 00:26:17,680 --> 00:26:18,600`
Thank you very much.



`496 00:26:19,620 --> 00:26:22,100`
Det var allt för Säkerhetspodcasten för i dag.



`497 00:26:22,260 --> 00:26:25,440`
Nu tänker vi gå ner och ta en öl eller två till.



`498 00:26:26,080 --> 00:26:27,020`
Ha det gott där ute.



`499 00:26:27,300 --> 00:26:27,540`
Hej.



`500 00:26:27,540 --> 00:26:28,320`
Hej då.



`501 00:26:28,340 --> 00:26:28,400`
Hej då.



`502 00:26:28,420 --> 00:26:28,440`
Hej då.



`503 00:26:28,460 --> 00:26:28,480`
Hej då.



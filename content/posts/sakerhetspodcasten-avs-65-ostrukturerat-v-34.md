---
date: '2016-08-29T07:59:33'
lastmod: '2018-09-26T08:26:06'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #65 - Ostrukturerat V.34'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_v34-2016.mp3)

## Innehåll

Panelen går igenom den senaste tidens nyheter, lottar ut två biljetter till Sec-T,
pratar om Defcon och BSides i Las Vegas, och mycket mer!

Inspelat: 2016-08-25. Längd: 01:13:01.

## Länkar



* NISTs nya rekommendationer för lösenordshantering i organisationer [https://nakedsecurity.sophos.com/2016/08/18/nists-new-password-rules-what-you-need-to-know/](https://nakedsecurity.sophos.com/2016/08/18/nists-new-password-rules-what-you-need-to-know/)




* Läsa tangenttryck via wi-fi ?!? [https://www.sigmobile.org/mobicom/2015/papers/p90-aliA.pdf](https://www.sigmobile.org/mobicom/2015/papers/p90-aliA.pdf)




* Sweet32 [https://sweet32.info](https://sweet32.info)  [http://www.tomshardware.com/news/sweet32-64-bit-cipher-collision-attack,32550.html](http://www.tomshardware.com/news/sweet32-64-bit-cipher-collision-attack,32550.html)




* ProjectSauron, Remsec [http://arstechnica.com/security/2016/08/researchers-crack-open-unusually-advanced-malware-that-hid-for-5-years/](http://arstechnica.com/security/2016/08/researchers-crack-open-unusually-advanced-malware-that-hid-for-5-years/)




* Canadensisk polis vill ha lag “ge oss dina lösenord” [http://www.telesurtv.net/english/news/Canada-Cops-Push-for-Law-Forcing-People-to-Handover-Passwords-20160818-0005.html](http://www.telesurtv.net/english/news/Canada-Cops-Push-for-Law-Forcing-People-to-Handover-Passwords-20160818-0005.html)




* DNCLeaks med mera: hackar Ryssland USA-valet? [http://www.bbc.com/news/technology-37117414](http://www.bbc.com/news/technology-37117414)




* Artikel om DEA-agenterna som stal bitcoins från Silk Road utredningen [http://arstechnica.com/tech-policy/2016/08/stealing-bitcoins-with-badges-how-silk-roads-dirty-cops-got-caught/](http://arstechnica.com/tech-policy/2016/08/stealing-bitcoins-with-badges-how-silk-roads-dirty-cops-got-caught/)




* Ransomware (utpressningsvirus) har 0.3% svarsfrekvens vilket innebär feta pengar [http://www.csoonline.com/article/3108025/cyber-attacks-espionage/cerber-ransomware-earns-2-3mil-with-0-3-response-rate.html](http://www.csoonline.com/article/3108025/cyber-attacks-espionage/cerber-ransomware-earns-2-3mil-with-0-3-response-rate.html)




* RSA nycklar kan med hög sannolikhet kopplas till vilken kryptomotor som skapade dem, på grund av de hanterar skapandet av nyckeln [https://kryptera.se/lamnar-rsa-nycklar-fingeravtryck/](https://kryptera.se/lamnar-rsa-nycklar-fingeravtryck/)




* Microsoft f*ckade upp Windows SecureBoot till ARM och RT (dvs Surface och Windows Phone) [https://threatpost.com/microsoft-mistakenly-leaks-secure-boot-key/119828/](https://threatpost.com/microsoft-mistakenly-leaks-secure-boot-key/119828/)




* Apple Secure Enclave Processor reverse-engineering [https://www.blackhat.com/docs/us-16/materials/us-16-Mandt-Demystifying-The-Secure-Enclave-Processor.pdf](https://www.blackhat.com/docs/us-16/materials/us-16-Mandt-Demystifying-The-Secure-Enclave-Processor.pdf)




* NIST sp800-63b draft rekommenderar att man slutar använda SMS OTP på grund av SS7 och social engineering attacker mot SMS infrastrukturen / telefonoperatörer. [http://fortune.com/2016/07/26/nist-sms-two-factor/](http://fortune.com/2016/07/26/nist-sms-two-factor/)





* Apple skapar ett bug bounty program [https://kryptera.se/apple-startar-ett-bug-bounty-program-%F0%9F%92%B0/](https://kryptera.se/apple-startar-ett-bug-bounty-program-%F0%9F%92%B0/)





## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,760 --> 00:00:13,120`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller och med mig har jag Rickard Bofors, Mattias Idage, Jesper Larsson och Peter Magnusson.



`2 00:00:15,360 --> 00:00:26,300`
Säkerhetspodcasten sponsras av Ashore. Läs med honom på ashore.se och dessutom vår eminenta sponsor OP5 som sponsrar vårt open source bug hunting initiativ.



`3 00:00:26,300 --> 00:00:39,600`
Yes, och OP5 då för er som inte vet det är ett företag som sysslar med övervakning. Bygger faktiskt på Nagios som är en open source produkt som de har utvecklat en jättekompetent produkt på tycker jag.



`4 00:00:39,820 --> 00:00:51,260`
Används på många ställen och de bidrar även aktivt till open source community då i och med sin produkt. Den är ju kylisensbelagt och kostar pengar men den bygger på open source prylar.



`5 00:00:54,080 --> 00:00:56,260`
Och de har gått med på OP5.



`6 00:00:56,300 --> 00:01:11,940`
Och sponsrar make open source great again som Johan sa här precis. Och det har de gjort med lite coola priser. Så nu är det läge att skicka in dina bidrag till den längsta e-postadressen någonsin som är



`7 00:01:11,940 --> 00:01:15,700`
makeopensourcegreatagainatsakerhetspodcasten.se



`8 00:01:15,700 --> 00:01:16,340`
Yes\!



`9 00:01:16,640 --> 00:01:18,480`
Och det du ska skicka in där då är



`10 00:01:18,480 --> 00:01:20,640`
Exploits till Nagios.



`11 00:01:20,640 --> 00:01:26,280`
Nej men helt enkelt buggar i open source projekt som du kan bygga.



`12 00:01:26,300 --> 00:01:28,260`
Lägga eller styrka med någon form av patchnote



`13 00:01:28,260 --> 00:01:29,120`
eller liknande.



`14 00:01:29,400 --> 00:01:32,280`
Du ska alltså ha bidragit



`15 00:01:32,280 --> 00:01:34,560`
med en rättning eller åtminstone



`16 00:01:34,560 --> 00:01:36,620`
en felrapport till ett open source projekt.



`17 00:01:36,740 --> 00:01:38,660`
Ja och säkerhetsrelaterat då.



`18 00:01:38,940 --> 00:01:40,240`
Och sen för att avsluta den här



`19 00:01:40,240 --> 00:01:41,980`
pluggen då så är det så att



`20 00:01:41,980 --> 00:01:44,300`
OP5 vill man jobba på det bolaget så söker



`21 00:01:44,300 --> 00:01:46,640`
de numera utvecklare till Göteborgskontoret.



`22 00:01:46,780 --> 00:01:48,280`
Så befinner du dig i Göteborg och vill



`23 00:01:48,280 --> 00:01:50,380`
utveckla den här övervakningstjänsten



`24 00:01:50,380 --> 00:01:52,300`
så spana in OP5.



`25 00:01:52,980 --> 00:01:53,240`
Do it\!



`26 00:01:53,240 --> 00:01:53,880`
Alright\!



`27 00:01:53,880 --> 00:01:56,600`
Så ska vi nämna att vi har utlovat



`28 00:01:56,600 --> 00:01:59,180`
en herrejättejävla fest



`29 00:01:59,180 --> 00:02:00,280`
för att citera Jespers



`30 00:02:00,280 --> 00:02:02,200`
favorituttryck. Så är det faktiskt.



`31 00:02:02,340 --> 00:02:04,620`
Och den kommer gå av stapeln i



`32 00:02:04,620 --> 00:02:05,240`
Stockholm\!



`33 00:02:06,240 --> 00:02:08,640`
Det var ju så att förra gången så hade vi den i Göteborg



`34 00:02:08,640 --> 00:02:09,940`
på Hard Rock Cafe på övning



`35 00:02:09,940 --> 00:02:11,440`
och den här gången så hade vi en poll.



`36 00:02:11,920 --> 00:02:14,460`
Vart ska vi ha den? De tre alternativen var Stockholm, Malmö



`37 00:02:14,460 --> 00:02:16,600`
och Göteborg och jag kan med glädje



`38 00:02:16,600 --> 00:02:18,140`
berätta nu att



`39 00:02:18,140 --> 00:02:20,140`
med 48%



`40 00:02:20,140 --> 00:02:22,140`
så vann Stockholm



`41 00:02:22,140 --> 00:02:23,660`
i övrigt.



`42 00:02:23,880 --> 00:02:26,000`
Fick Göteborg 44% och återstående



`43 00:02:26,000 --> 00:02:27,380`
8% fick Malmö.



`44 00:02:27,680 --> 00:02:29,380`
Vi behöver mer followers i Malmö, det är tydligt.



`45 00:02:29,560 --> 00:02:30,040`
Uppenbarligen.



`46 00:02:30,420 --> 00:02:33,960`
Vi kan säga att det var jämnt för att Göteborg ledde länge



`47 00:02:33,960 --> 00:02:34,560`
länge, länge, länge.



`48 00:02:34,560 --> 00:02:36,500`
Men det känns ändå bra på något sätt



`49 00:02:36,500 --> 00:02:38,840`
att det blir en ny stad, det blir en roadshow



`50 00:02:38,840 --> 00:02:39,900`
av den här podcasten.



`51 00:02:40,740 --> 00:02:42,340`
Så nu behöver vi era hjälp och tips



`52 00:02:42,340 --> 00:02:45,000`
och tipsar på coola venues som vi kan lösa.



`53 00:02:45,140 --> 00:02:45,940`
Vi kommer behöva massa hjälp.



`54 00:02:46,060 --> 00:02:48,560`
Vi kommer behöva folk som hjälper oss hitta en venue



`55 00:02:48,560 --> 00:02:50,760`
sponsorer som ger oss pengar



`56 00:02:50,760 --> 00:02:52,200`
för att genomföra det här



`57 00:02:52,200 --> 00:02:53,560`
och självklart



`58 00:02:53,880 --> 00:02:55,800`
deltagare på festen, annars blir det så tråkigt.



`59 00:02:56,160 --> 00:02:58,500`
Eller så sätter vi oss bara på en gräsmatta



`60 00:02:58,500 --> 00:03:00,040`
någonstans i Stockholm och har festen där.



`61 00:03:00,440 --> 00:03:01,560`
Eller så fixar vi en venue.



`62 00:03:01,580 --> 00:03:04,540`
Men tack vare att detta förmodligen kommer bli i januari.



`63 00:03:04,740 --> 00:03:05,980`
Hur ligger vi där nu egentligen?



`64 00:03:06,560 --> 00:03:08,180`
Vi ligger ganska bra till.



`65 00:03:08,320 --> 00:03:10,360`
Jag skulle tro att någonstans



`66 00:03:10,360 --> 00:03:12,520`
i november, december där så borde vi



`67 00:03:12,520 --> 00:03:14,540`
nå vårt mål. Och sen får vi planera



`68 00:03:14,540 --> 00:03:15,880`
in det efter det då.



`69 00:03:16,420 --> 00:03:18,560`
Men typ efter årsskiftet kanske det är rimligt.



`70 00:03:18,960 --> 00:03:20,080`
Men det är dags att börja planera.



`71 00:03:20,080 --> 00:03:22,240`
Typ så. Och om ni har tips



`72 00:03:22,240 --> 00:03:23,840`
på antingen venues eller bara



`73 00:03:23,880 --> 00:03:25,880`
vill hjälpa till eller har lust att



`74 00:03:25,880 --> 00:03:28,220`
sponsra den här festen



`75 00:03:28,220 --> 00:03:29,620`
så får ni jättegärna höra av er till



`76 00:03:29,620 --> 00:03:31,560`
kontakt.sakerhetspodcast.se



`77 00:03:31,560 --> 00:03:32,740`
På tal om Stockholm.



`78 00:03:34,360 --> 00:03:35,420`
På tal om Stockholm.



`79 00:03:35,660 --> 00:03:36,740`
Så är det en konferens där snart.



`80 00:03:39,660 --> 00:03:41,840`
Jag hade glömt. Jag missade det.



`81 00:03:42,180 --> 00:03:44,020`
Så är det. Vi ska vara ju på



`82 00:03:44,020 --> 00:03:46,080`
Säck-T i år igen.



`83 00:03:46,540 --> 00:03:48,600`
Hela podcastpanelen faktiskt.



`84 00:03:48,600 --> 00:03:50,920`
Hela podcasten åker upp tillsammans.



`85 00:03:51,140 --> 00:03:52,600`
Ja. Och detta året ska jag



`86 00:03:52,600 --> 00:03:53,780`
jag har lovat.



`87 00:03:53,880 --> 00:03:56,120`
Jag har lovat att vi inte ska spela CTF



`88 00:03:56,120 --> 00:03:57,640`
hela tiden för det blir så osocialt.



`89 00:03:57,640 --> 00:03:59,100`
Vi var så jävla sociala.



`90 00:03:59,720 --> 00:04:01,760`
Det ska upp i alla fall i dagarna tre.



`91 00:04:02,500 --> 00:04:03,700`
Vi anländer på onsdag någon gång.



`92 00:04:03,800 --> 00:04:05,000`
Vi var med på Community Night först.



`93 00:04:05,920 --> 00:04:06,700`
Och sedan



`94 00:04:06,700 --> 00:04:09,340`
så får vi se hur det går.



`95 00:04:10,260 --> 00:04:12,160`
Men inte nog med det.



`96 00:04:12,260 --> 00:04:13,800`
Vi har alltså en tävling också.



`97 00:04:13,880 --> 00:04:15,960`
Vi har två biljetter till



`98 00:04:15,960 --> 00:04:17,740`
Säck-T som vi vill



`99 00:04:17,740 --> 00:04:18,640`
ge bort.



`100 00:04:20,020 --> 00:04:21,500`
Ge bort känns så jävla torrtigt.



`101 00:04:21,500 --> 00:04:23,320`
Det är en jävla motprestation ska det vara.



`102 00:04:23,320 --> 00:04:25,040`
Det finns en jävla gratis lunch här.



`103 00:04:25,060 --> 00:04:25,740`
Det kan ju också vara tydligen.



`104 00:04:26,040 --> 00:04:27,800`
Det är Säck-T som ger bort dem.



`105 00:04:28,600 --> 00:04:31,460`
Säck-T är nyttiga i våran kanal för att ge bort



`106 00:04:31,460 --> 00:04:32,260`
två biljetter.



`107 00:04:32,580 --> 00:04:34,160`
Det var väldigt peko. Så är det.



`108 00:04:35,020 --> 00:04:37,280`
Och det finns nog någon glad lyssnare



`109 00:04:37,280 --> 00:04:39,080`
där ute som kommer ta hem en biljett.



`110 00:04:39,520 --> 00:04:40,300`
Vad behöver man göra?



`111 00:04:40,300 --> 00:04:42,500`
Två hoppas vi på.



`112 00:04:42,500 --> 00:04:43,520`
Eller har du tänkt stjäla en?



`113 00:04:43,680 --> 00:04:46,740`
Vi är alltid så förvirrade över hur många biljetter vi har.



`114 00:04:46,980 --> 00:04:47,780`
Vi har två biljetter.



`115 00:04:47,860 --> 00:04:49,700`
Så Jesper, hur gör man för att vinna?



`116 00:04:49,700 --> 00:04:51,640`
Fan, det var ju precis det jag tänkte jag skulle dodga.



`117 00:04:51,760 --> 00:04:52,580`
För jag har ingen aning.



`118 00:04:53,320 --> 00:04:56,020`
Hur gör man för att vinna, Johan?



`119 00:04:56,260 --> 00:04:57,540`
Det finns ju någonting som heter Twitter.



`120 00:04:57,680 --> 00:04:59,220`
Där vi är relativt aktiva åtminstone.



`121 00:04:59,420 --> 00:05:00,160`
Så man måste ha Twitter.



`122 00:05:00,700 --> 00:05:04,260`
Och det man gör då om man vill ha en biljett



`123 00:05:04,260 --> 00:05:06,680`
till Säck-T som vi går av stapeln den sjunde



`124 00:05:06,680 --> 00:05:06,980`
är det väl?



`125 00:05:07,620 --> 00:05:09,780`
Det vill säga i nästa vecka på onsdag.



`126 00:05:09,820 --> 00:05:10,620`
Det är lite kort varsel.



`127 00:05:11,900 --> 00:05:14,180`
Men om man vill ha chans att vinna en biljett



`128 00:05:14,180 --> 00:05:15,820`
så ska du gå in på Twitter och så ska du



`129 00:05:15,820 --> 00:05:18,340`
atta Säck-Podcasten och så ska du skriva



`130 00:05:18,340 --> 00:05:19,720`
en motivering till varför just du



`131 00:05:19,720 --> 00:05:21,440`
borde få en biljett till Säck-T.



`132 00:05:21,720 --> 00:05:23,240`
Och sedan ska du hashtagga det.



`133 00:05:23,320 --> 00:05:25,140`
Detta med I love Säck-T.



`134 00:05:25,780 --> 00:05:27,140`
Och ni har till och med, vad sa vi?



`135 00:05:27,240 --> 00:05:28,240`
Måndag, tisdag, onsdag?



`136 00:05:28,460 --> 00:05:30,440`
Torsdag. Vi släpper detta måndag morgon.



`137 00:05:30,540 --> 00:05:32,680`
Så förhoppningsvis lyfter ni er på detta under måndagen.



`138 00:05:33,200 --> 00:05:34,740`
Och då har du fram till torsdag



`139 00:05:34,740 --> 00:05:37,160`
kommer vi att annonsa vilka som vill.



`140 00:05:37,160 --> 00:05:39,040`
Och det är alltså två entrébiljetter egentligen



`141 00:05:39,040 --> 00:05:39,520`
till Säck-T.



`142 00:05:39,520 --> 00:05:41,440`
Till ett värde av 5 000 kronor styck.



`143 00:05:41,500 --> 00:05:44,080`
Det är riktigt. Resa och boende får du lösa själv.



`144 00:05:44,180 --> 00:05:47,280`
Men du får en entrébiljett av oss.



`145 00:05:47,340 --> 00:05:49,780`
Och vi lovar att hänga lite med dig



`146 00:05:49,780 --> 00:05:50,600`
när du är där.



`147 00:05:50,600 --> 00:05:52,200`
Johan lovar att hänga lite med dig när du är där.



`148 00:05:52,200 --> 00:05:53,300`
Om du inte ens ser dig i morgon.



`149 00:05:53,320 --> 00:05:55,020`
Och luktar illa.



`150 00:05:55,020 --> 00:05:56,900`
Precis, men det är min standardkaviat.



`151 00:05:58,300 --> 00:05:59,320`
Men om du är en seriemördare



`152 00:05:59,860 --> 00:06:01,000`
som inte luktar illa



`153 00:06:01,000 --> 00:06:03,460`
och inte seriemördare



`154 00:06:03,460 --> 00:06:04,480`
då är det lugnt att hänga med dig.



`155 00:06:04,500 --> 00:06:05,980`
Om du inte seriemördar under tiden.



`156 00:06:06,600 --> 00:06:07,380`
Så är det också.



`157 00:06:09,440 --> 00:06:10,420`
Vi hänger med dig.



`158 00:06:10,420 --> 00:06:12,420`
Kanske att vi får vara med lite under seriemördaren.



`159 00:06:13,980 --> 00:06:15,100`
Det är väl så att



`160 00:06:15,100 --> 00:06:17,480`
vi ger ut en biljett



`161 00:06:17,480 --> 00:06:19,740`
till vardag av de två bästa.



`162 00:06:19,740 --> 00:06:20,020`
Precis.



`163 00:06:20,020 --> 00:06:22,120`
Så att man vinner två biljetter.



`164 00:06:22,120 --> 00:06:22,680`
Det får man inte.



`165 00:06:22,940 --> 00:06:23,300`
Du vinner.



`166 00:06:23,320 --> 00:06:23,940`
Du vinner en biljett



`167 00:06:23,940 --> 00:06:25,720`
och det är två personer som ska vinna.



`168 00:06:26,300 --> 00:06:27,780`
Och det är inte samma motivering flera gånger.



`169 00:06:27,880 --> 00:06:29,320`
Så copy-paste doesn't matter.



`170 00:06:29,320 --> 00:06:30,280`
Har vi varit tillräckligt tydliga nu?



`171 00:06:30,460 --> 00:06:30,820`
Jag tror det.



`172 00:06:30,980 --> 00:06:31,560`
Helt enkelt.



`173 00:06:32,120 --> 00:06:33,960`
Skriv din bästa motivering



`174 00:06:33,960 --> 00:06:35,360`
äta sakpodcasten



`175 00:06:35,360 --> 00:06:36,200`
och hashtagga den



`176 00:06:36,200 --> 00:06:36,780`
ilife60.



`177 00:06:37,540 --> 00:06:39,560`
Med tack på hur många tecken det är



`178 00:06:39,560 --> 00:06:40,680`
så blir det en ganska kort motivering.



`179 00:06:41,140 --> 00:06:42,740`
Och om du undrar vad en motivering är



`180 00:06:42,740 --> 00:06:44,160`
så skulle det kunna vara så att du säger



`181 00:06:44,160 --> 00:06:45,560`
att du är från en liten småstad



`182 00:06:45,560 --> 00:06:46,500`
där det inte finns några Pokémon



`183 00:06:46,500 --> 00:06:47,940`
så du vill in till Stockholm



`184 00:06:47,940 --> 00:06:50,100`
och spela Pokémon Go.



`185 00:06:50,120 --> 00:06:51,320`
Du droppade ju din minne.



`186 00:06:51,320 --> 00:06:52,620`
Nej, det var ju den bästa.



`187 00:06:52,620 --> 00:06:54,000`
Där hade du fått en dröjt.



`188 00:06:54,400 --> 00:06:56,660`
Är det så att man inte förstår det här nu



`189 00:06:56,660 --> 00:06:57,740`
då får man ingen biljett.



`190 00:06:57,960 --> 00:06:59,020`
Då har man inte gjort sig förtjänt.



`191 00:06:59,220 --> 00:07:01,000`
Men om man skickar in en bästa motivering



`192 00:07:01,000 --> 00:07:02,580`
utan att ha förstått det



`193 00:07:02,580 --> 00:07:04,740`
då får man en kaka.



`194 00:07:05,260 --> 00:07:06,060`
Det är väl ganska bra



`195 00:07:06,060 --> 00:07:07,580`
om man har möjlighet att gå då.



`196 00:07:08,280 --> 00:07:08,920`
Ja, herregud ja.



`197 00:07:09,000 --> 00:07:10,080`
Du måste ju kunna...



`198 00:07:10,080 --> 00:07:11,080`
Vilket datum är det?



`199 00:07:11,140 --> 00:07:11,860`
Det är veckan efter.



`200 00:07:12,460 --> 00:07:13,780`
Vaskande sysslar vi inte med



`201 00:07:13,780 --> 00:07:14,160`
i den här podcasten.



`202 00:07:14,160 --> 00:07:14,780`
Sjunde till nionde.



`203 00:07:14,980 --> 00:07:15,620`
Är det då det är?



`204 00:07:15,820 --> 00:07:15,980`
Ja.



`205 00:07:17,380 --> 00:07:18,060`
Så så är det.



`206 00:07:18,180 --> 00:07:19,020`
Så ganska snart.



`207 00:07:19,220 --> 00:07:20,340`
Ja, väldigt snart är det.



`208 00:07:21,760 --> 00:07:22,240`
Ja, jag tror att vi...



`209 00:07:22,240 --> 00:07:22,600`
Ja, jag tror att vi...



`210 00:07:22,600 --> 00:07:23,040`
Ska vi gå vidare?



`211 00:07:23,200 --> 00:07:23,780`
Det var det om det.



`212 00:07:23,900 --> 00:07:24,660`
Vi har fått lite frågor.



`213 00:07:24,940 --> 00:07:25,180`
Precis.



`214 00:07:25,920 --> 00:07:27,820`
Från Johan Malmström på Twitter



`215 00:07:27,820 --> 00:07:29,120`
som undrar om det finns



`216 00:07:29,120 --> 00:07:30,540`
några relevanta utbildningar



`217 00:07:30,540 --> 00:07:31,600`
för skadaingenjörer.



`218 00:07:32,180 --> 00:07:33,340`
Och då antar jag att det inte är



`219 00:07:33,340 --> 00:07:34,320`
hur man bygger skadanät



`220 00:07:34,320 --> 00:07:35,780`
utan det är ett säkerhetsperspektiv.



`221 00:07:35,800 --> 00:07:35,880`
Ja.



`222 00:07:36,580 --> 00:07:38,000`
Och det finns det faktiskt.



`223 00:07:38,980 --> 00:07:40,500`
Jag tror att det är



`224 00:07:40,500 --> 00:07:42,320`
vår vän Robert Malmgren



`225 00:07:42,320 --> 00:07:42,780`
heter han va?



`226 00:07:43,200 --> 00:07:43,600`
Romab.



`227 00:07:43,720 --> 00:07:44,880`
Romab som har satt ihop



`228 00:07:44,880 --> 00:07:46,640`
en utbildning med svenska kraftnät



`229 00:07:46,640 --> 00:07:49,500`
som då riktar sig till folk



`230 00:07:49,500 --> 00:07:51,540`
som jobbar inom elindustrin primärt



`231 00:07:51,540 --> 00:07:55,340`
som de har två kursdelsfällor nu.



`232 00:07:56,100 --> 00:07:57,240`
Ett som går i oktober



`233 00:07:57,240 --> 00:07:59,500`
och ett som går i november tror jag.



`234 00:08:00,100 --> 00:08:01,820`
Och jag tror att om man är



`235 00:08:01,820 --> 00:08:04,700`
ifrån elindustrin så är



`236 00:08:04,700 --> 00:08:06,280`
kursen gratis faktiskt.



`237 00:08:06,920 --> 00:08:09,060`
Men man får betala resa och logi själva.



`238 00:08:09,160 --> 00:08:11,060`
Och det är en tvådagarskurs



`239 00:08:11,060 --> 00:08:12,880`
som går under en helg



`240 00:08:12,880 --> 00:08:14,080`
som beskriver



`241 00:08:14,080 --> 00:08:17,520`
hur man kan skydda



`242 00:08:17,520 --> 00:08:18,640`
industriella kontrollsystem



`243 00:08:18,640 --> 00:08:19,540`
i olika miljöer.



`244 00:08:19,760 --> 00:08:21,400`
Det finns också en



`245 00:08:21,400 --> 00:08:23,060`
som FOI håller i



`246 00:08:23,060 --> 00:08:24,800`
som brukar



`247 00:08:24,800 --> 00:08:27,220`
sponsras av MSB



`248 00:08:27,220 --> 00:08:28,720`
men det är enkom för



`249 00:08:28,720 --> 00:08:31,060`
offentlig förvaltning som



`250 00:08:31,060 --> 00:08:33,460`
å andra sidan är det ändå gratis.



`251 00:08:34,080 --> 00:08:35,180`
Men de väljer ut



`252 00:08:35,180 --> 00:08:37,020`
vilka som får gå. Det är inte bara att anmäla sig.



`253 00:08:37,400 --> 00:08:39,520`
Hur funkar det? Låt oss säga att jag är student



`254 00:08:39,520 --> 00:08:41,220`
nu och ska välja linjehögskolan.



`255 00:08:41,940 --> 00:08:42,620`
Finns det något här?



`256 00:08:42,800 --> 00:08:45,120`
Är det automatiseringsteknik som är det närmaste?



`257 00:08:45,340 --> 00:08:46,940`
Ja, då får jag ju



`258 00:08:46,940 --> 00:08:49,160`
slå ett litet slag för



`259 00:08:49,160 --> 00:08:50,900`
Chalmers KTH



`260 00:08:51,400 --> 00:08:53,400`
som tillsammans håller på att



`261 00:08:53,400 --> 00:08:55,400`
forska på detta.



`262 00:08:55,400 --> 00:08:57,400`
Så det finns väldigt duktiga



`263 00:08:57,400 --> 00:08:59,400`
professorer och



`264 00:08:59,400 --> 00:09:01,400`
forskare på



`265 00:09:01,400 --> 00:09:03,400`
de här högskolorna som



`266 00:09:03,400 --> 00:09:05,400`
tittar på just säkerhet i



`267 00:09:05,400 --> 00:09:07,400`
industriella kontrollsystem.



`268 00:09:07,400 --> 00:09:09,400`
Och



`269 00:09:09,400 --> 00:09:11,400`
där är jag faktiskt med som referensgrupp



`270 00:09:11,400 --> 00:09:13,400`
i att nu gespar folket.



`271 00:09:13,400 --> 00:09:15,400`
Nej, det var något



`272 00:09:15,400 --> 00:09:17,400`
helt annat.



`273 00:09:17,400 --> 00:09:19,400`
Nej, men jag är med i en referensgrupp där i den



`274 00:09:19,400 --> 00:09:21,360`
ja, så att säga,



`275 00:09:21,360 --> 00:09:23,360`
forskningspaketet som man håller på med.



`276 00:09:23,360 --> 00:09:25,360`
Och det



`277 00:09:25,360 --> 00:09:27,360`
så sök någon av de



`278 00:09:27,360 --> 00:09:29,360`
högskolorna. Men ger de kurser också



`279 00:09:29,360 --> 00:09:31,360`
genom det här eller? Det gör de alldeles säkert.



`280 00:09:31,360 --> 00:09:33,360`
Jag vet att det finns en på Chalmers



`281 00:09:33,360 --> 00:09:35,360`
i alla fall som



`282 00:09:35,360 --> 00:09:37,360`
Magnus Almgren håller i. Sen så



`283 00:09:37,360 --> 00:09:39,360`
skulle jag vilja slå ett slag för ASICS också.



`284 00:09:39,360 --> 00:09:41,360`
Det är ju en jättebra konferens.



`285 00:09:41,360 --> 00:09:43,360`
Den kostar pengar.



`286 00:09:43,360 --> 00:09:45,360`
Ja, det gör det ju.



`287 00:09:45,360 --> 00:09:47,360`
Ja, men det finns ingen gratis lunch i.



`288 00:09:47,360 --> 00:09:49,360`
Nej, det är ju så. Så upp med



`289 00:09:49,360 --> 00:09:51,360`
ledret. Och det var för ingenjörer här nu.



`290 00:09:51,360 --> 00:09:53,360`
Så jag antar att man har någon jäkla



`291 00:09:53,360 --> 00:09:55,360`
form utav plånbok. Men ASICS



`292 00:09:55,360 --> 00:09:57,360`
är bra. Det är ju också



`293 00:09:57,360 --> 00:09:59,360`
säkerhet ur det perspektivet.



`294 00:09:59,360 --> 00:10:01,360`
Det är också Robert som är



`295 00:10:01,360 --> 00:10:03,360`
co... Ja, han är en utav dem hela tiden.



`296 00:10:03,360 --> 00:10:05,360`
Det låter som sådär mellanroma.



`297 00:10:05,360 --> 00:10:07,360`
Egentligen.



`298 00:10:07,360 --> 00:10:09,360`
Det kan ju också vara ingenjörsstudenterna, menar jag.



`299 00:10:09,360 --> 00:10:11,360`
Jag vet inte riktigt. Så kan det vara.



`300 00:10:11,360 --> 00:10:13,360`
Ingenjörer kanske som yrkesgivare. I sådana fall



`301 00:10:13,360 --> 00:10:15,360`
så spara. Ja.



`302 00:10:15,360 --> 00:10:17,360`
Jag tror inte det finns så mycket



`303 00:10:17,360 --> 00:10:19,360`
gratis... Jag tycker det var ett bra svar.



`304 00:10:19,360 --> 00:10:21,360`
Det var ett utövande svar, tror jag.



`305 00:10:21,360 --> 00:10:23,360`
Det finns. ASICS i Stockholm



`306 00:10:23,360 --> 00:10:25,360`
går i höst, november, tror jag.



`307 00:10:25,360 --> 00:10:27,360`
Jag är så dålig på datum. Men det är i höst.



`308 00:10:27,360 --> 00:10:29,360`
Jag tänkte gå på den, så jag har inte fått in den i kalendern än.



`309 00:10:29,360 --> 00:10:31,360`
Men snälla Robert,



`310 00:10:31,360 --> 00:10:33,360`
jag vill ha en gratisbiljett. Jag tror Johan är nöjd.



`311 00:10:33,360 --> 00:10:35,360`
Sweet32, vad var det för något?



`312 00:10:35,360 --> 00:10:37,360`
Joakim Strömbergsson undrade vad det är, och det är jag med för jag vet inte.



`313 00:10:37,360 --> 00:10:39,360`
Så Peter, take it away\!



`314 00:10:39,360 --> 00:10:41,360`
Jo, det är ju så att vi alla har varit så



`315 00:10:41,360 --> 00:10:43,360`
fruktansvärt ledsna över att



`316 00:10:43,360 --> 00:10:45,360`
hela sommaren gick. Under sommaren så fick



`317 00:10:45,360 --> 00:10:47,360`
vi inte någon ny



`318 00:10:47,360 --> 00:10:49,360`
TLS-kryftor



`319 00:10:49,360 --> 00:10:51,360`
på säkerhetshåll. Äntligen\!



`320 00:10:51,360 --> 00:10:53,360`
Är ordningen återställd?



`321 00:10:53,360 --> 00:10:55,360`
Världen är trasig igen på ett nytt sätt.



`322 00:10:55,360 --> 00:10:57,360`
Men har den en logga?



`323 00:10:57,360 --> 00:10:59,360`
Fuck knows.



`324 00:10:59,360 --> 00:11:01,360`
Let me google that for you, sir.



`325 00:11:01,360 --> 00:11:03,360`
Det är ju Sweet, så jag tycker det är ett bra namn i alla fall.



`326 00:11:03,360 --> 00:11:05,360`
Det måste ju vara en kommentar på Sweet16



`327 00:11:05,360 --> 00:11:07,360`
misstänker jag. Ja, det var det jag tänkte på.



`328 00:11:07,360 --> 00:11:09,360`
Sweet16, Sweet32.



`329 00:11:09,360 --> 00:11:11,360`
Of course it is. Jag har inte lusläst det här,



`330 00:11:11,360 --> 00:11:13,360`
men jag tror...



`331 00:11:13,360 --> 00:11:15,360`
Här kommer den där episka. Jag kan inte



`332 00:11:15,360 --> 00:11:17,360`
jobba med det här, men...



`333 00:11:17,360 --> 00:11:19,360`
Kära lyssnare, håll i er nu, för nu kommer det en 10 eller



`334 00:11:19,360 --> 00:11:21,360`
20 minuters utläggning. Okej, kör\!



`335 00:11:21,360 --> 00:11:23,360`
Sweet vet jag inte varifrån det kommer, men däremot så



`336 00:11:23,360 --> 00:11:25,360`
32 tror jag har en koppling till 2



`337 00:11:25,360 --> 00:11:27,360`
uppe till 32. Det nämndes



`338 00:11:27,360 --> 00:11:29,360`
så här att det här är en



`339 00:11:29,360 --> 00:11:31,360`
attack som angriper



`340 00:11:31,360 --> 00:11:33,360`
block ciphers



`341 00:11:33,360 --> 00:11:35,360`
där skifferstorleken



`342 00:11:35,360 --> 00:11:37,360`
är av en



`343 00:11:37,360 --> 00:11:39,360`
liten storlek, såsom dess som bara är



`344 00:11:39,360 --> 00:11:41,360`
64 bit.



`345 00:11:41,360 --> 00:11:43,360`
Och vad de satt sig ner



`346 00:11:43,360 --> 00:11:45,360`
då så tyckte de att det var dags att någon var lite smart



`347 00:11:45,360 --> 00:11:47,360`
igen och funderade på



`348 00:11:47,360 --> 00:11:49,360`
att det finns en massa antaganden om säkerhet



`349 00:11:49,360 --> 00:11:51,360`
som togs för



`350 00:11:51,360 --> 00:11:53,360`
väldigt länge sedan och man



`351 00:11:53,360 --> 00:11:55,360`
i och med AES och annat så gjorde vi



`352 00:11:55,360 --> 00:11:57,360`
alla blockchiffer



`353 00:11:57,360 --> 00:11:59,360`
alltså block ciphers



`354 00:11:59,360 --> 00:12:01,360`
gjorde vi blocken större



`355 00:12:01,360 --> 00:12:03,360`
för att



`356 00:12:03,360 --> 00:12:05,360`
komma runt de begränsningarna



`357 00:12:05,360 --> 00:12:07,360`
som finns med 64 bitars då.



`358 00:12:07,360 --> 00:12:09,360`
Och så tänkte de efter



`359 00:12:09,360 --> 00:12:11,360`
är det inte så att vi börjar komma nära



`360 00:12:11,360 --> 00:12:13,360`
de begränsningarna med vad vi faktiskt



`361 00:12:13,360 --> 00:12:15,360`
kan angripa med dagens



`362 00:12:15,360 --> 00:12:17,360`
hårdvara?



`363 00:12:17,360 --> 00:12:19,360`
Och då började de titta på



`364 00:12:19,360 --> 00:12:21,360`
krypton som



`365 00:12:21,360 --> 00:12:23,360`
behöver initialiseringsvektorer



`366 00:12:23,360 --> 00:12:25,360`
såsom



`367 00:12:25,360 --> 00:12:27,360`
till exempel CBC



`368 00:12:27,360 --> 00:12:29,360`
och eventuellt även



`369 00:12:29,360 --> 00:12:31,360`
kan jag tänka mig att det skulle kunna



`370 00:12:31,360 --> 00:12:33,360`
finnas liknande problem med



`371 00:12:33,360 --> 00:12:35,360`
counter mode och andra också som



`372 00:12:35,360 --> 00:12:37,360`
initialiseras och



`373 00:12:37,360 --> 00:12:39,360`
deras slutsats var



`374 00:12:39,360 --> 00:12:41,360`
att åtminstone för CBC



`375 00:12:41,360 --> 00:12:43,360`
så efter att du har gjort cirka



`376 00:12:43,360 --> 00:12:45,360`
två upp till 32



`377 00:12:45,360 --> 00:12:47,360`
krypteringar så börjar



`378 00:12:47,360 --> 00:12:49,360`
du komma att



`379 00:12:49,360 --> 00:12:51,360`
du kommer förmodligen få lite repetitioner



`380 00:12:51,360 --> 00:12:53,360`
och du börjar kunna se grejer och



`381 00:12:53,360 --> 00:12:55,360`
vips så kan du helt plötsligt börja



`382 00:12:55,360 --> 00:12:57,360`
kryptera hela datastrummen.



`383 00:12:57,360 --> 00:12:59,360`
Så det är när man kör en IV



`384 00:12:59,360 --> 00:13:01,360`
och sen kör man många krypteringar



`385 00:13:01,360 --> 00:13:03,360`
med den så att säga? Ja till exempel



`386 00:13:03,360 --> 00:13:05,360`
CBC så är ju en IV och sen



`387 00:13:05,360 --> 00:13:07,360`
allt efterföljande är ju



`388 00:13:07,360 --> 00:13:09,360`
en IV



`389 00:13:09,360 --> 00:13:11,360`
till nästa liksom.



`390 00:13:11,360 --> 00:13:13,360`
Och



`391 00:13:13,360 --> 00:13:15,360`
men då konstaterar de, de har en massa



`392 00:13:15,360 --> 00:13:17,360`
beräkningar på vad som krävs för



`393 00:13:17,360 --> 00:13:19,360`
att



`394 00:13:19,360 --> 00:13:21,360`
ett 64 bit



`395 00:13:21,360 --> 00:13:23,360`
cipherblock, själva



`396 00:13:23,360 --> 00:13:25,360`
blockbredden



`397 00:13:25,360 --> 00:13:27,360`
är så liten så att den blir attackerbar och då



`398 00:13:27,360 --> 00:13:29,360`
har de siffror, det är ganska



`399 00:13:29,360 --> 00:13:31,360`
många gigabytes som behöver



`400 00:13:31,360 --> 00:13:33,360`
överföras innan du kommer dit men



`401 00:13:33,360 --> 00:13:35,360`
allt eftersom vi får snabbare



`402 00:13:35,360 --> 00:13:37,360`
och snabbare linor och



`403 00:13:37,360 --> 00:13:39,360`
vi börjar



`404 00:13:39,360 --> 00:13:41,360`
tanka ner HD filer



`405 00:13:41,360 --> 00:13:43,360`
så börjar det



`406 00:13:43,360 --> 00:13:45,360`
det är liksom, det är inte orimligt



`407 00:13:45,360 --> 00:13:47,360`
att begränsningarna



`408 00:13:47,360 --> 00:13:49,360`
i ett 64 biters block cipher



`409 00:13:49,360 --> 00:13:51,360`
att själva block cipher



`410 00:13:51,360 --> 00:13:53,360`
längden



`411 00:13:53,360 --> 00:13:55,360`
den börjar alltså bli ett hot då



`412 00:13:55,360 --> 00:13:57,360`
så



`413 00:13:57,360 --> 00:13:59,360`
och det som nämns framförallt är DES



`414 00:13:59,360 --> 00:14:01,360`
och jag kan inte i huvudet hur



`415 00:14:01,360 --> 00:14:03,360`
till exempel RC5



`416 00:14:03,360 --> 00:14:05,360`
och sådana, vad de har för begränsningar och sådär men



`417 00:14:05,360 --> 00:14:07,360`
men överlag alla



`418 00:14:07,360 --> 00:14:09,360`
sådana här legacy block ciphers



`419 00:14:09,360 --> 00:14:11,360`
som har för kort



`420 00:14:11,360 --> 00:14:13,360`
blocklängd är ett problem och det innebär



`421 00:14:13,360 --> 00:14:15,360`
till exempel att



`422 00:14:15,360 --> 00:14:17,360`
triple DES kan ha en jävla lång nyckel



`423 00:14:17,360 --> 00:14:19,360`
än vill ha, det har man hittat problem med



`424 00:14:19,360 --> 00:14:21,360`
tidigare men här är det ytterligare ett problem



`425 00:14:21,360 --> 00:14:23,360`
där det inte hjälper att ha



`426 00:14:23,360 --> 00:14:25,360`
längre nyckel i triple DES för att



`427 00:14:25,360 --> 00:14:27,360`
säkerheten blir



`428 00:14:27,360 --> 00:14:29,360`
knäcks liksom av den



`429 00:14:29,360 --> 00:14:31,360`
korta blocklängden



`430 00:14:31,360 --> 00:14:33,360`
då tänkte jag säga att



`431 00:14:33,360 --> 00:14:35,360`
det är inte ett superstort problem



`432 00:14:35,360 --> 00:14:37,360`
och himlen kommer förmodligen inte ramla ner



`433 00:14:37,360 --> 00:14:39,360`
men så drar jag mig till



`434 00:14:39,360 --> 00:14:41,360`
minnes att för bara någon timme sedan



`435 00:14:41,360 --> 00:14:43,360`
så hörde jag just Joakim



`436 00:14:43,360 --> 00:14:45,360`
jag överhörde Joakim Strömbergsson säga



`437 00:14:45,360 --> 00:14:47,360`
att det var någon undersökning på



`438 00:14:47,360 --> 00:14:49,360`
internet och det var väl typ



`439 00:14:49,360 --> 00:14:51,360`
93% av alla servrar tror jag stödde



`440 00:14:51,360 --> 00:14:53,360`
dom här, typ CBC



`441 00:14:53,360 --> 00:14:55,360`
med DES eller något sådär



`442 00:14:55,360 --> 00:14:57,360`
så att dom här kryptorna, även om dom är gamla



`443 00:14:57,360 --> 00:14:59,360`
dom finns fortfarande, dom stöds fortfarande



`444 00:14:59,360 --> 00:15:01,360`
Ja, och sen



`445 00:15:01,360 --> 00:15:03,360`
så är det väl förhoppningsvis så



`446 00:15:03,360 --> 00:15:05,360`
att det är inte



`447 00:15:05,360 --> 00:15:07,360`
det som blir framskakat



`448 00:15:07,360 --> 00:15:09,360`
men det är



`449 00:15:09,360 --> 00:15:11,360`
teoretiskt sett



`450 00:15:11,360 --> 00:15:13,360`
definitivt ett problem



`451 00:15:13,360 --> 00:15:15,360`
och problemet realiserar sig



`452 00:15:15,360 --> 00:15:17,360`
på sådana storlekar som



`453 00:15:17,360 --> 00:15:19,360`
åtminstone inom något år



`454 00:15:19,360 --> 00:15:21,360`
något års tid är det relativt säkert



`455 00:15:21,360 --> 00:15:23,360`
att vi kommer ha sådana storlekar



`456 00:15:23,360 --> 00:15:25,360`
när folk börjar dra upp 4K



`457 00:15:25,360 --> 00:15:27,360`
och vi börjar få snabbare och snabbare fiber



`458 00:15:27,360 --> 00:15:29,360`
och annat så att



`459 00:15:29,360 --> 00:15:31,360`
det där är



`460 00:15:31,360 --> 00:15:33,360`
kommer smälla



`461 00:15:33,360 --> 00:15:35,360`
i verkligheten på riktigt ganska snart



`462 00:15:35,360 --> 00:15:37,360`
om man inte är borta med dom här



`463 00:15:37,360 --> 00:15:39,360`
Det var frågorna



`464 00:15:39,360 --> 00:15:41,360`
Jag skulle bara nämna det lite snabbt där att



`465 00:15:41,360 --> 00:15:43,360`
vi frågade även om vi skulle prata lite om



`466 00:15:43,360 --> 00:15:45,360`
Shadow Brokers och



`467 00:15:45,360 --> 00:15:47,360`
kan jag med nöjer berätta att vi precis har



`468 00:15:47,360 --> 00:15:49,360`
spelat in en hel timme enbart



`469 00:15:49,360 --> 00:15:51,360`
om Shadow Brokers och Equation Group



`470 00:15:51,360 --> 00:15:53,360`
som kommer släppas om två veckor ungefär



`471 00:15:53,360 --> 00:15:55,360`
Det måste ju vara den bästa hanteringen en fråga har fått



`472 00:15:55,360 --> 00:15:57,360`
och att vi bara impulsmässigt



`473 00:15:57,360 --> 00:15:59,360`
tog den här frågan och gav den en timme



`474 00:15:59,360 --> 00:16:01,360`
Ja, absolut



`475 00:16:01,360 --> 00:16:03,360`
Det var för långt för att avhandla



`476 00:16:03,360 --> 00:16:05,360`
på tio minuter



`477 00:16:05,360 --> 00:16:07,360`
Det vet ju inte lyssnarna för dom har ju



`478 00:16:07,360 --> 00:16:09,360`
inte märkt att det har varit sommar, men för oss har det varit sommar



`479 00:16:09,360 --> 00:16:11,360`
Ja, det har det



`480 00:16:11,360 --> 00:16:13,360`
Vi har inte slutat att skicka avsnitt



`481 00:16:13,360 --> 00:16:15,360`
på dom, förhoppningsvis har de märkt



`482 00:16:15,360 --> 00:16:17,360`
att det har varit sommar för det har varit



`483 00:16:17,360 --> 00:16:19,360`
Det var snyggt ordnat här faktiskt



`484 00:16:19,360 --> 00:16:21,360`
Så det här är ju första gången vi träffas igen



`485 00:16:21,360 --> 00:16:23,360`
efter våran sommar



`486 00:16:23,360 --> 00:16:25,360`
Det har hänt massor



`487 00:16:25,360 --> 00:16:27,360`
Bland annat så vet jag att Johan



`488 00:16:27,360 --> 00:16:29,360`
och Jesper har varit i



`489 00:16:29,360 --> 00:16:31,360`
förenta staten av USA



`490 00:16:31,360 --> 00:16:33,360`
Det är korrekt



`491 00:16:33,360 --> 00:16:35,360`
Vi var i Texas



`492 00:16:35,360 --> 00:16:37,360`
Nej



`493 00:16:37,360 --> 00:16:39,360`
Jag var i Kalifornien



`494 00:16:39,360 --> 00:16:41,360`
Ja, det var du



`495 00:16:41,360 --> 00:16:43,360`
Jag var i Vegas också, det var du med



`496 00:16:43,360 --> 00:16:45,360`
Så där var vi, det var kul



`497 00:16:45,360 --> 00:16:47,360`
Hallå



`498 00:16:47,360 --> 00:16:49,360`
Nej men



`499 00:16:49,360 --> 00:16:51,360`
Vi var två



`500 00:16:51,360 --> 00:16:53,360`
Hur många naken fester



`501 00:16:53,360 --> 00:16:55,360`
med unicorn huvud



`502 00:16:55,360 --> 00:16:57,360`
Inga



`503 00:16:57,360 --> 00:16:59,360`
Rickard, du har missförstått den här delen med



`504 00:16:59,360 --> 00:17:01,360`
What happens in Vegas



`505 00:17:01,360 --> 00:17:03,360`
Ah, förlåt



`506 00:17:03,360 --> 00:17:05,360`
Det vet Johan



`507 00:17:05,360 --> 00:17:07,360`
Mycket popping pills



`508 00:17:07,360 --> 00:17:09,360`
Mycket popping pills



`509 00:17:09,360 --> 00:17:11,360`
Hur som helst



`510 00:17:11,360 --> 00:17:13,360`
Så vi var på B-Sides



`511 00:17:13,360 --> 00:17:15,360`
och vi var på Defcon



`512 00:17:15,360 --> 00:17:17,360`
Vilken var bäst?



`513 00:17:17,360 --> 00:17:19,360`
Ja, om jag ska vara



`514 00:17:19,360 --> 00:17:21,360`
Sjukt är det nu, så var det ganska dåligt



`515 00:17:21,360 --> 00:17:23,360`
båda två, så tråkigt är det



`516 00:17:23,360 --> 00:17:25,360`
För B-Sides



`517 00:17:25,360 --> 00:17:27,360`
Det är jävligt skönt



`518 00:17:27,360 --> 00:17:29,360`
Jag har aldrig varit på B-Sides innan



`519 00:17:29,360 --> 00:17:31,360`
Det är extremt skön stämning



`520 00:17:31,360 --> 00:17:33,360`
Det är jävligt laid back typ



`521 00:17:33,360 --> 00:17:35,360`
Det är gratis bash



`522 00:17:35,360 --> 00:17:37,360`
Det är ett gött vendor area



`523 00:17:37,360 --> 00:17:39,360`
Där du kan mingla och ha det gött



`524 00:17:39,360 --> 00:17:41,360`
De talksen jag var på



`525 00:17:41,360 --> 00:17:43,360`
Var ganska dåliga



`526 00:17:43,360 --> 00:17:45,360`
Det enda talket som jag tyckte var bra



`527 00:17:45,360 --> 00:17:47,360`
Det var något som demade



`528 00:17:47,360 --> 00:17:49,360`
Ett Active Directory verktyg som heter Bloodhound



`529 00:17:49,360 --> 00:17:51,360`
Det ska ni kolla in



`530 00:17:51,360 --> 00:17:53,360`
Googla Bloodhound Active Directory



`531 00:17:53,360 --> 00:17:55,360`
Det är svinkoolt



`532 00:17:55,360 --> 00:17:57,360`
Vi får prata mer om det en annan gång



`533 00:17:57,360 --> 00:17:59,360`
Men det var nog det enda som jag hade med mig



`534 00:17:59,360 --> 00:18:01,360`
Jag såg ganska många talks



`535 00:18:01,360 --> 00:18:03,360`
Och det var ganska dålig



`536 00:18:03,360 --> 00:18:05,360`
Kvalitetssort på det



`537 00:18:05,360 --> 00:18:07,360`
Det var inte så tekniskt



`538 00:18:07,360 --> 00:18:09,360`
Det var roliga grejer



`539 00:18:09,360 --> 00:18:11,360`
Absolut



`540 00:18:11,360 --> 00:18:13,360`
Men det var inte så tekniskt



`541 00:18:13,360 --> 00:18:15,360`
Det var roligt att vara i Vegas



`542 00:18:15,360 --> 00:18:17,360`
I Vegas ändå



`543 00:18:17,360 --> 00:18:19,360`
Det var väldigt mycket svenskar där



`544 00:18:19,360 --> 00:18:21,360`
Det är alltid kul att träffa folk



`545 00:18:21,360 --> 00:18:23,360`
Som man inte träffar när man inte är i Vegas



`546 00:18:23,360 --> 00:18:25,360`
Bland annat



`547 00:18:25,360 --> 00:18:27,360`
Man får åka till



`548 00:18:27,360 --> 00:18:29,360`
Bob Hundlåten



`549 00:18:29,360 --> 00:18:31,360`
Det är något sånt där



`550 00:18:31,360 --> 00:18:33,360`
Man får åka till Ayia Napa



`551 00:18:33,360 --> 00:18:35,360`
Så man får träffa lite göteborgare



`552 00:18:35,360 --> 00:18:37,360`
Något sånt



`553 00:18:37,360 --> 00:18:39,360`
Jag kommer inte ihåg exakt



`554 00:18:39,360 --> 00:18:41,360`
Men i alla fall



`555 00:18:41,360 --> 00:18:43,360`
Bland annat så har den eminente



`556 00:18:43,360 --> 00:18:45,360`
Anders Nilsson arrangerat en svenskfest



`557 00:18:45,360 --> 00:18:47,360`
Såklart



`558 00:18:47,360 --> 00:18:49,360`
Vi var ganska många på det



`559 00:18:49,360 --> 00:18:51,360`
Jag tror att vi räknade upp till 35-38 personer



`560 00:18:51,360 --> 00:18:53,360`
Så det var en bra uppslutning



`561 00:18:53,360 --> 00:18:55,360`
Och då var det ändå långt ifrån alla som var där



`562 00:18:55,360 --> 00:18:57,360`
Men det var kul att träffa lite folk



`563 00:18:57,360 --> 00:18:59,360`
Och sen var det ju



`564 00:18:59,360 --> 00:19:01,360`
Som det brukar



`565 00:19:01,360 --> 00:19:03,360`
Man behöver åka på rehab efteråt



`566 00:19:03,360 --> 00:19:05,360`
Men för att prata lite mer om konferenserna



`567 00:19:05,360 --> 00:19:07,360`
Så B-Sides



`568 00:19:07,360 --> 00:19:09,360`
Bra



`569 00:19:09,360 --> 00:19:11,360`
Lite dålig logistik för registreringen



`570 00:19:11,360 --> 00:19:13,360`
Även om man hade



`571 00:19:13,360 --> 00:19:15,360`
Donor badge



`572 00:19:15,360 --> 00:19:17,360`
Där man bara går egentligen och hämtar sin badge



`573 00:19:17,360 --> 00:19:19,360`
Många som var på



`574 00:19:19,360 --> 00:19:21,360`
Nu hoppar jag lite i förväg



`575 00:19:21,360 --> 00:19:23,360`
Men just vad gäller badges



`576 00:19:23,360 --> 00:19:25,360`
På Defcon



`577 00:19:25,360 --> 00:19:27,360`
Väldigt många som inte fick en riktig badge över huvud taget



`578 00:19:27,360 --> 00:19:29,360`
Men vi börjar med B-Sides



`579 00:19:29,360 --> 00:19:31,360`
Så vi är klara med den



`580 00:19:31,360 --> 00:19:33,360`
Logistiken är ganska dålig



`581 00:19:33,360 --> 00:19:35,360`
Men sen när vi väl var igång



`582 00:19:35,360 --> 00:19:37,360`
Så flöt det på ganska bra



`583 00:19:37,360 --> 00:19:39,360`
Talks och sånt var i tid



`584 00:19:39,360 --> 00:19:41,360`
Passwordcon gick ju samtidigt



`585 00:19:41,360 --> 00:19:43,360`
De hade ju en egen liten village



`586 00:19:43,360 --> 00:19:45,360`
Ja precis



`587 00:19:45,360 --> 00:19:47,360`
Det var bra



`588 00:19:47,360 --> 00:19:49,360`
De körde sitt egna singletrack konferens



`589 00:19:49,360 --> 00:19:51,360`
Mer eller mindre i konferensen



`590 00:19:51,360 --> 00:19:53,360`
Och det funkar bra



`591 00:19:53,360 --> 00:19:55,360`
Formatet på B-Sides storleksmässigt var bra



`592 00:19:55,360 --> 00:19:57,360`
Men när det då kommer till Defcon



`593 00:19:57,360 --> 00:19:59,360`
Jag gick upp svintidigt



`594 00:19:59,360 --> 00:20:01,360`
Att få en badge till ett gäng



`595 00:20:01,360 --> 00:20:03,360`
Så jag och Anders var uppe jävligt tidigt



`596 00:20:03,360 --> 00:20:05,360`
Och gick dit



`597 00:20:05,360 --> 00:20:07,360`
När vi var där så var det 45 minuter i kö



`598 00:20:07,360 --> 00:20:09,360`
Men de hade gjort det jävligt genialiskt



`599 00:20:09,360 --> 00:20:11,360`
För att det var så långt att gå till kassorna



`600 00:20:11,360 --> 00:20:13,360`
Så de hade gjort en snittslad bana



`601 00:20:13,360 --> 00:20:15,360`
Som man gick



`602 00:20:15,360 --> 00:20:17,360`
Så man gick hela tiden



`603 00:20:17,360 --> 00:20:19,360`
Det flöt på hela tiden



`604 00:20:19,360 --> 00:20:21,360`
Så man upplevde inte att man stod helt stilla



`605 00:20:21,360 --> 00:20:23,360`
Som man gjorde på Defcon för tre år sedan



`606 00:20:23,360 --> 00:20:25,360`
Nu hade vi en jävla VIP-pass



`607 00:20:25,360 --> 00:20:27,360`
För tre år sedan



`608 00:20:27,360 --> 00:20:29,360`
Men skit i det



`609 00:20:29,360 --> 00:20:31,360`
Däremot



`610 00:20:31,360 --> 00:20:33,360`
Sedan då



`611 00:20:33,360 --> 00:20:35,360`
Första dagen på Defcon



`612 00:20:35,360 --> 00:20:37,360`
Det var 22 000-23 000



`613 00:20:37,360 --> 00:20:39,360`
Personer som deltog i Defcon



`614 00:20:39,360 --> 00:20:41,360`
Vilket är



`615 00:20:41,360 --> 00:20:43,360`
Vansinnigt mycket folk



`616 00:20:43,360 --> 00:20:45,360`
Jag tror att de hade beställt in 19 000 eller 20 000



`617 00:20:45,360 --> 00:20:47,360`
Det var lite olika uppgifter där



`618 00:20:47,360 --> 00:20:49,360`
Men 19 000 eller 20 000 riktiga badges



`619 00:20:49,360 --> 00:20:51,360`
Och de tog slut direkt



`620 00:20:51,360 --> 00:20:53,360`
Och det man fick istället



`621 00:20:53,360 --> 00:20:55,360`
Var mer eller mindre en



`622 00:20:55,360 --> 00:20:57,360`
En laminerad papperslapp



`623 00:20:57,360 --> 00:20:59,360`
Som det stod human badge på



`624 00:20:59,360 --> 00:21:01,360`
Det tror man ju många med



`625 00:21:01,360 --> 00:21:03,360`
Man kan ju få sådana gräddfiler



`626 00:21:03,360 --> 00:21:05,360`
Om man köper Black Hat Pass då



`627 00:21:05,360 --> 00:21:07,360`
Det var det vi hade förra gången



`628 00:21:07,360 --> 00:21:09,360`
Då kan man få sin Defcon badge på Black Hat



`629 00:21:09,360 --> 00:21:11,360`
För de har en sådan badge drive



`630 00:21:11,360 --> 00:21:13,360`
Ingen av dem fick en riktig badge då



`631 00:21:13,360 --> 00:21:15,360`
För de som inte vet



`632 00:21:15,360 --> 00:21:17,360`
Defcons badge är ju asfett



`633 00:21:17,360 --> 00:21:19,360`
Det är ju en CTF



`634 00:21:19,360 --> 00:21:21,360`
I det här fallet så var det en dödskalle



`635 00:21:21,360 --> 00:21:23,360`
Med en x86 processor på



`636 00:21:23,360 --> 00:21:25,360`
Som var väldigt kapabel till att göra massa ballagrejer



`637 00:21:25,360 --> 00:21:27,360`
Jag kopplade upp med



`638 00:21:27,360 --> 00:21:29,360`
En Pogo adapter



`639 00:21:29,360 --> 00:21:31,360`
Och sen i bootsekvensen



`640 00:21:31,360 --> 00:21:33,360`
Så trycker den typ ut såhär



`641 00:21:33,360 --> 00:21:35,360`
Defcon is definitely not cancelled



`642 00:21:35,360 --> 00:21:37,360`
Så massa sådana easter eggs i den här



`643 00:21:37,360 --> 00:21:39,360`
Det finns en grym reddit tråd



`644 00:21:39,360 --> 00:21:41,360`
För er som var där och inte har fattat att det är en ballgrej att leka med



`645 00:21:41,360 --> 00:21:43,360`
Det tog väl typ tre dagar



`646 00:21:43,360 --> 00:21:45,360`
Innan de knäckte den



`647 00:21:45,360 --> 00:21:47,360`
Ja men det var massa grejer



`648 00:21:47,360 --> 00:21:49,360`
Sen läckte de andra fernwares



`649 00:21:49,360 --> 00:21:51,360`
Och massa sådana grejer



`650 00:21:51,360 --> 00:21:53,360`
Men nog om Defcon badges



`651 00:21:53,360 --> 00:21:55,360`
Och logistiken då



`652 00:21:55,360 --> 00:21:57,360`
Det var det jag skulle komma till



`653 00:21:57,360 --> 00:21:59,360`
Det funkade vansinnigt dåligt



`654 00:21:59,360 --> 00:22:01,360`
För det var för mycket människor på sån liten yta



`655 00:22:01,360 --> 00:22:03,360`
Så att det stod typ



`656 00:22:03,360 --> 00:22:05,360`
Tiotusen personer i en korridor



`657 00:22:05,360 --> 00:22:07,360`
Och bara stod för att ingen kom åt något håll



`658 00:22:07,360 --> 00:22:09,360`
Så det blev bara psykos



`659 00:22:09,360 --> 00:22:11,360`
Dag två var det ju lite bättre ordnat



`660 00:22:11,360 --> 00:22:13,360`
Då hade de mycket tydligare



`661 00:22:13,360 --> 00:22:15,360`
Delat av korridorerna



`662 00:22:15,360 --> 00:22:17,360`
Ja och de ropade typ



`663 00:22:17,360 --> 00:22:19,360`
Det här spåret det hållet



`664 00:22:19,360 --> 00:22:21,360`
Men



`665 00:22:21,360 --> 00:22:23,360`
Nu kommer det stora men då



`666 00:22:23,360 --> 00:22:25,360`
Det var



`667 00:22:25,360 --> 00:22:27,360`
För mycket folk



`668 00:22:27,360 --> 00:22:29,360`
In på sina tågs



`669 00:22:29,360 --> 00:22:31,360`
Och man kunde inte taktika in på sina tågs



`670 00:22:31,360 --> 00:22:33,360`
Eller ofta



`671 00:22:33,360 --> 00:22:35,360`
Man kom in men man kom in väldigt mycket senare



`672 00:22:35,360 --> 00:22:37,360`
För att



`673 00:22:37,360 --> 00:22:39,360`
Det var för mycket folk, det gick inte att ta sig



`674 00:22:39,360 --> 00:22:41,360`
Men de tar ju inte in för mycket folk



`675 00:22:41,360 --> 00:22:43,360`
Sett till vad lokalen man pallade



`676 00:22:43,360 --> 00:22:45,360`
Ja men lite



`677 00:22:45,360 --> 00:22:47,360`
Alltså det finns ju faktiskt platser



`678 00:22:47,360 --> 00:22:49,360`
För det är så gigantiska lokaler



`679 00:22:49,360 --> 00:22:51,360`
Men att ta sig in på tid



`680 00:22:51,360 --> 00:22:53,360`
Funkar inte, du kan liksom inte röra dig i korridorerna på tid



`681 00:22:53,360 --> 00:22:55,360`
För det sväljer inte så mycket folk



`682 00:22:55,360 --> 00:22:57,360`
Som är hyfsat samtidigt



`683 00:22:57,360 --> 00:22:59,360`
Och problemet är ju då att



`684 00:22:59,360 --> 00:23:01,360`
Ja man missar lite



`685 00:23:01,360 --> 00:23:03,360`
Men sen måste jag säga att



`686 00:23:03,360 --> 00:23:05,360`
Det har vuxit och blivit ett enormt ljud



`687 00:23:05,360 --> 00:23:07,360`
Så att det är väldigt mycket, det är ju hackerkultur



`688 00:23:07,360 --> 00:23:09,360`
Så det är inte så strukturerat



`689 00:23:09,360 --> 00:23:11,360`
Det är ju den här hackerkulturen



`690 00:23:11,360 --> 00:23:13,360`
Need to know basis, det finns massa småcons



`691 00:23:13,360 --> 00:23:15,360`
Det finns speciella badger



`692 00:23:15,360 --> 00:23:17,360`
Till småkonferenser



`693 00:23:17,360 --> 00:23:19,360`
Social engineering village var jättestor



`694 00:23:19,360 --> 00:23:21,360`
De hade jättebra program



`695 00:23:21,360 --> 00:23:23,360`
Helt fullt



`696 00:23:23,360 --> 00:23:25,360`
På social engineering village, kö



`697 00:23:25,360 --> 00:23:27,360`
Det gick ut den, de släppte in den



`698 00:23:27,360 --> 00:23:29,360`
Alla stolar fulla



`699 00:23:29,360 --> 00:23:31,360`
Car hacking village, badgerna tog slut



`700 00:23:31,360 --> 00:23:33,360`
På någon timme efter det att registreringen öppnade



`701 00:23:33,360 --> 00:23:35,360`
Helt stängt



`702 00:23:35,360 --> 00:23:37,360`
Kan man inte vara med där



`703 00:23:37,360 --> 00:23:39,360`
Nästan alla workshops tog slut med en gång



`704 00:23:39,360 --> 00:23:41,360`
Så folk sprang igenom kön, köpte sin badge



`705 00:23:41,360 --> 00:23:43,360`
Sprang tillbaka till eventområdet



`706 00:23:43,360 --> 00:23:45,360`
Ställde sig i kön till workshopen



`707 00:23:45,360 --> 00:23:47,360`
Tog den badgen de kom fram till



`708 00:23:47,360 --> 00:23:49,360`
Och sen var det klart



`709 00:23:49,360 --> 00:23:51,360`
Det var vansinnigt mycket större än vad det brukar vara



`710 00:23:51,360 --> 00:23:53,360`
Hela competition area



`711 00:23:53,360 --> 00:23:55,360`
Det var kalas stort



`712 00:23:55,360 --> 00:23:57,360`
Men det är sagt så



`713 00:23:57,360 --> 00:23:59,360`
Rykten har låtit vara gällande



`714 00:23:59,360 --> 00:24:01,360`
Att de kommer flytta eventet nästa år



`715 00:24:01,360 --> 00:24:03,360`
Det är helt officiellt



`716 00:24:03,360 --> 00:24:05,360`
De kommer vara på Caesars nästa år



`717 00:24:05,360 --> 00:24:07,360`
Och det är ju där black hat gick för tre år sedan



`718 00:24:07,360 --> 00:24:09,360`
Så nu är det väldigt väldigt stort



`719 00:24:09,360 --> 00:24:11,360`
Och nu är det ju, vilket också gör att Defqon



`720 00:24:11,360 --> 00:24:13,360`
Blir i stort sett ett black hat



`721 00:24:13,360 --> 00:24:15,360`
Alltså det är rätt corporate



`722 00:24:15,360 --> 00:24:17,360`
Nej corporate är det inte



`723 00:24:17,360 --> 00:24:19,360`
Det kan du inte säga



`724 00:24:19,360 --> 00:24:21,360`
Men det är väldigt mycket människor



`725 00:24:21,360 --> 00:24:23,360`
Och jag tror det har att göra med att



`726 00:24:23,360 --> 00:24:25,360`
Att kulturen är annorlunda



`727 00:24:25,360 --> 00:24:27,360`
Det håller jag med om



`728 00:24:27,360 --> 00:24:29,360`
Men å andra sidan



`729 00:24:29,360 --> 00:24:31,360`
Det är så mycket folk



`730 00:24:31,360 --> 00:24:33,360`
Det är så himla stort



`731 00:24:33,360 --> 00:24:35,360`
Och det är så mycket pengar som någon drar in på det här



`732 00:24:35,360 --> 00:24:37,360`
Jo men det är ju inte så att FireEye



`733 00:24:37,360 --> 00:24:39,360`
Har ett talk för att FireEye sponsrar



`734 00:24:39,360 --> 00:24:41,360`
Nej fast å andra sidan



`735 00:24:41,360 --> 00:24:43,360`
Om jag ska vara helt ärlig



`736 00:24:43,360 --> 00:24:45,360`
Förra gången vi var på Defqon och black hat



`737 00:24:45,360 --> 00:24:47,360`
Så var talksen på black hat bättre



`738 00:24:47,360 --> 00:24:49,360`
Ja jag håller med om att kvaliteten var bättre



`739 00:24:49,360 --> 00:24:51,360`
Och det är det jag kommer till nu då



`740 00:24:51,360 --> 00:24:53,360`
Det var mycket om mobilhacking



`741 00:24:53,360 --> 00:24:55,360`
Eller hur man hackar mobilprylar



`742 00:24:55,360 --> 00:24:57,360`
Och abstracten



`743 00:24:57,360 --> 00:24:59,360`
På vissa utav de här grejerna var superbra



`744 00:24:59,360 --> 00:25:01,360`
Så är man bara shit



`745 00:25:01,360 --> 00:25:03,360`
Det här är coolt, det här vill jag verkligen se



`746 00:25:03,360 --> 00:25:05,360`
Och så kommer man dit



`747 00:25:05,360 --> 00:25:07,360`
Och inte någon så här rasistisk ton eller någonting



`748 00:25:07,360 --> 00:25:09,360`
Men då är det en asiatisk kille



`749 00:25:09,360 --> 00:25:11,360`
Svinnervös, det hade jag med varit



`750 00:25:11,360 --> 00:25:13,360`
Det sitter 8000 personer och tittar på mig typ



`751 00:25:13,360 --> 00:25:15,360`
Klart som fan man är nervös



`752 00:25:15,360 --> 00:25:17,360`
Men jag kan inte prata engelska



`753 00:25:17,360 --> 00:25:19,360`
Det går inte



`754 00:25:19,360 --> 00:25:21,360`
Det är helt ingen person som säger det



`755 00:25:21,360 --> 00:25:23,360`
Ja men ursäkta mig, min engelska är svår att decoda



`756 00:25:23,360 --> 00:25:25,360`
Och då blir det ju i stort sett att man sitter och tittar på en



`757 00:25:25,360 --> 00:25:27,360`
45 minuters, en timmars dragning



`758 00:25:27,360 --> 00:25:29,360`
På powerpoint slides



`759 00:25:29,360 --> 00:25:31,360`
Det är helt meningslöst att vara där



`760 00:25:31,360 --> 00:25:33,360`
För att det är så dåligt



`761 00:25:33,360 --> 00:25:35,360`
Och det är så här, man bara, det här är asintressant



`762 00:25:35,360 --> 00:25:37,360`
Det du kommer presentera



`763 00:25:37,360 --> 00:25:39,360`
Men jag fattar ingenting, det går inte att förstå



`764 00:25:39,360 --> 00:25:41,360`
Till och med de har som för döva då



`765 00:25:41,360 --> 00:25:43,360`
Så har de så här att de



`766 00:25:43,360 --> 00:25:45,360`
Skriver, transkriberar



`767 00:25:45,360 --> 00:25:47,360`
Så man kan se på en skärm vad som sägs i realtid



`768 00:25:47,360 --> 00:25:49,360`
Det blir bara



`769 00:25:49,360 --> 00:25:51,360`
Hearable voice



`770 00:25:51,360 --> 00:25:53,360`
Det blir inget



`771 00:25:53,360 --> 00:25:55,360`
De var jävligt duktiga



`772 00:25:55,360 --> 00:25:57,360`
Och de var superduktiga



`773 00:25:57,360 --> 00:25:59,360`
Så nej, det var jättedåligt



`774 00:25:59,360 --> 00:26:01,360`
Sen så



`775 00:26:01,360 --> 00:26:03,360`
En sak som de tog upp på nerdiskt



`776 00:26:03,360 --> 00:26:05,360`
När det gäller komiker och sånt



`777 00:26:05,360 --> 00:26:07,360`
Du ska aldrig be om en ursäkt



`778 00:26:07,360 --> 00:26:09,360`
Det är liksom så här



`779 00:26:09,360 --> 00:26:11,360`
Börjar man säga att du har dålig engelska



`780 00:26:11,360 --> 00:26:13,360`
Så sänker det ju bara förväntningarna



`781 00:26:13,360 --> 00:26:15,360`
Att du har dålig engelska, det märker ju folk



`782 00:26:15,360 --> 00:26:17,360`
Och sen var det vissa tåg



`783 00:26:17,360 --> 00:26:19,360`
Som var så här, man gick på



`784 00:26:19,360 --> 00:26:21,360`
Det var bland annat hacking



`785 00:26:21,360 --> 00:26:23,360`
Wifi captive portals



`786 00:26:23,360 --> 00:26:25,360`
Ja men då är det något coolt så här



`787 00:26:25,360 --> 00:26:27,360`
Fem, sex år gamla



`788 00:26:27,360 --> 00:26:29,360`
Ramverk



`789 00:26:29,360 --> 00:26:31,360`
Som personligen i fråga inte haft någon samhörighet



`790 00:26:31,360 --> 00:26:33,360`
Att bygga överhuvudtaget



`791 00:26:33,360 --> 00:26:35,360`
Men får ändå en 45 minuters slott



`792 00:26:35,360 --> 00:26:37,360`
Det är väl lite det också, det har vuxit så pass mycket



`793 00:26:37,360 --> 00:26:39,360`
Att det finns, det är ju typ fyra



`794 00:26:39,360 --> 00:26:41,360`
Parallella spår



`795 00:26:41,360 --> 00:26:43,360`
Ja men det är ju något sånt



`796 00:26:43,360 --> 00:26:45,360`
Det är ju typ fyra olika rum samtidigt plus



`797 00:26:45,360 --> 00:26:47,360`
Alla villages då



`798 00:26:47,360 --> 00:26:49,360`
Ja det är ju lite mer



`799 00:26:49,360 --> 00:26:51,360`
Det är väl fyra



`800 00:26:51,360 --> 00:26:53,360`
Fyra eller fem stora rum



`801 00:26:53,360 --> 00:26:55,360`
Och sen har du alla villages och workshops



`802 00:26:55,360 --> 00:26:57,360`
Ja sex är det nog



`803 00:26:57,360 --> 00:26:59,360`
I alla fall många



`804 00:26:59,360 --> 00:27:01,360`
Och du kör detta i tre dagar eller vad det är



`805 00:27:01,360 --> 00:27:03,360`
Så att man fattar ju att det blir



`806 00:27:03,360 --> 00:27:05,360`
Många tågs som ska in



`807 00:27:05,360 --> 00:27:07,360`
Ja det är svårt att göra kuva också



`808 00:27:07,360 --> 00:27:09,360`
Det är jättesvårt att göra kuva, det behöver en rejäl staff



`809 00:27:09,360 --> 00:27:11,360`
För att lösa det



`810 00:27:11,360 --> 00:27:13,360`
För tre år så var det bättre



`811 00:27:13,360 --> 00:27:15,360`
Att få in liksom vad det nu är, 40-60 tågs



`812 00:27:15,360 --> 00:27:17,360`
Ja



`813 00:27:17,360 --> 00:27:19,360`
Så att kvaliteten för tre år sedan var bättre



`814 00:27:19,360 --> 00:27:21,360`
Man ska ha tur om man träffar rätt helt enkelt



`815 00:27:21,360 --> 00:27:23,360`
Ja men och sen så såhär



`816 00:27:23,360 --> 00:27:25,360`
Jag har gjort det här nu känner jag lite



`817 00:27:25,360 --> 00:27:27,360`
Jag vill nog prova andra konferenser



`818 00:27:27,360 --> 00:27:29,360`
Som jag inte varit på



`819 00:27:29,360 --> 00:27:31,360`
Typ såhär SEC-T tycker jag är bra



`820 00:27:31,360 --> 00:27:33,360`
Den funkar, det är en bra singletrack konferens



`821 00:27:33,360 --> 00:27:35,360`
Säkerhets, alltså Security Fest



`822 00:27:35,360 --> 00:27:37,360`
Nu är jag lite patisk



`823 00:27:37,360 --> 00:27:39,360`
Men det funkar också



`824 00:27:39,360 --> 00:27:41,360`
För att formatet är liksom



`825 00:27:41,360 --> 00:27:43,360`
Det blir en helt annan



`826 00:27:43,360 --> 00:27:45,360`
Närvaro på sådär



`827 00:27:45,360 --> 00:27:47,360`
Det blir det är nonsens



`828 00:27:47,360 --> 00:27:49,360`
Och det är det som gör det



`829 00:27:49,360 --> 00:27:51,360`
För att alla får samma referensramar



`830 00:27:51,360 --> 00:27:53,360`
Nu har vi verkligen kommit ifrån detta



`831 00:27:53,360 --> 00:27:55,360`
Och jag tror att vi verkligen måste gå vidare



`832 00:27:55,360 --> 00:27:57,360`
Jag vill bara ha en sak, vad var bra?



`833 00:27:57,360 --> 00:27:59,360`
Någonting från B-side som var bra?



`834 00:27:59,360 --> 00:28:01,360`
Ja, Bloodhound Talk



`835 00:28:01,360 --> 00:28:03,360`
Någonting från Defcon som var bra?



`836 00:28:03,360 --> 00:28:05,360`
Nej, pass



`837 00:28:05,360 --> 00:28:07,360`
Hela Social Engineering Villagen



`838 00:28:07,360 --> 00:28:09,360`
Helt fantastiskt



`839 00:28:09,360 --> 00:28:11,360`
Live CTF



`840 00:28:11,360 --> 00:28:13,360`
När de har innan fått bolag



`841 00:28:13,360 --> 00:28:15,360`
De väljer tema på bolag



`842 00:28:15,360 --> 00:28:17,360`
Att detta året var Cyber Security firms



`843 00:28:17,360 --> 00:28:19,360`
De ska alltså socialisera sig



`844 00:28:19,360 --> 00:28:21,360`
På Cyber Security firms



`845 00:28:21,360 --> 00:28:23,360`
Jag hörde att de gjorde det jävligt bra



`846 00:28:23,360 --> 00:28:25,360`
Ja vissa gjorde det bra



`847 00:28:25,360 --> 00:28:27,360`
Men vissa utav firman som de ringde till var jävligt drillade



`848 00:28:27,360 --> 00:28:29,360`
På att inte ge bort information



`849 00:28:29,360 --> 00:28:31,360`
Skitcoolt



`850 00:28:31,360 --> 00:28:33,360`
De är i ett ljudisolerat booth



`851 00:28:33,360 --> 00:28:35,360`
De har fått några veckor på sig att förbereda sig



`852 00:28:35,360 --> 00:28:37,360`
På sitt mål



`853 00:28:37,360 --> 00:28:39,360`
Men de har inte fått ringa någon



`854 00:28:39,360 --> 00:28:41,360`
Så de har en lista



`855 00:28:41,360 --> 00:28:43,360`
Med ett telefonnummer



`856 00:28:43,360 --> 00:28:45,580`
Och så ringer man nummer ett och så kör de liksom



`857 00:28:45,580 --> 00:28:47,780`
Skitcoolt verkligen



`858 00:28:47,780 --> 00:28:50,080`
Det tyckte jag var asroligt



`859 00:28:50,080 --> 00:28:52,140`
Sen fanns det jäkligt mycket bilhackinggrejer



`860 00:28:52,140 --> 00:28:53,400`
Vilket



`861 00:28:53,400 --> 00:28:55,620`
Det fanns en liten såhär



`862 00:28:55,620 --> 00:28:57,060`
Där man kunde gå in och titta då



`863 00:28:57,060 --> 00:28:58,800`
Och det var roligt som fan också



`864 00:28:58,800 --> 00:29:01,340`
Det var bra, det stod ju bilar där liksom



`865 00:29:01,340 --> 00:29:03,160`
Som man kunde leka med



`866 00:29:03,160 --> 00:29:04,980`
Vilket var skitcoolt



`867 00:29:04,980 --> 00:29:07,180`
Nästa år tror jag kanske Hack in the Box



`868 00:29:07,180 --> 00:29:08,040`
Eller något sånt



`869 00:29:08,040 --> 00:29:08,640`
Något annat



`870 00:29:08,640 --> 00:29:12,880`
Sade ni hej till Charlie Miller och Chris Valesek



`871 00:29:12,880 --> 00:29:15,520`
Det var helt omöjligt



`872 00:29:15,520 --> 00:29:16,960`
Att få tal på folk



`873 00:29:16,960 --> 00:29:18,640`
Deras papper har släppts i alla fall



`874 00:29:18,640 --> 00:29:20,360`
Det ligger på typ Illmatic



`875 00:29:20,360 --> 00:29:23,120`
Vi försökte ju få lite intervjuer



`876 00:29:23,120 --> 00:29:23,820`
Men det



`877 00:29:23,820 --> 00:29:26,140`
Det var för stort djur



`878 00:29:26,140 --> 00:29:28,820`
Det var lite såhär att talarna gick ut bakvägen



`879 00:29:28,820 --> 00:29:30,900`
Det är på den nivån nu



`880 00:29:30,900 --> 00:29:33,560`
Men okej, nu måste vi gå vidare här



`881 00:29:33,560 --> 00:29:35,100`
Och täcka lite nyheter



`882 00:29:35,100 --> 00:29:37,860`
Vad har hänt sen sist då?



`883 00:29:37,940 --> 00:29:38,320`
Det vill säga



`884 00:29:38,320 --> 00:29:40,560`
Fan i juli någon gång va?



`885 00:29:41,300 --> 00:29:42,620`
Mycket har hänt enligt listan



`886 00:29:42,620 --> 00:29:43,700`
Det måste det väl vara minst



`887 00:29:43,700 --> 00:29:45,100`
När vi hade börjat sommaravsnitt



`888 00:29:45,100 --> 00:29:46,500`
Det var veckan innan vi drog



`889 00:29:46,500 --> 00:29:49,180`
Nej, två veckor innan vi drog



`890 00:29:49,180 --> 00:29:50,820`
Så början på juli kanske



`891 00:29:50,820 --> 00:29:52,380`
Alright



`892 00:29:52,380 --> 00:29:55,420`
Har det hänt något?



`893 00:29:56,060 --> 00:29:57,580`
Ett par stycken grejer



`894 00:29:57,580 --> 00:30:00,220`
Men NIST har börjat



`895 00:30:00,220 --> 00:30:01,140`
Fibla



`896 00:30:01,140 --> 00:30:02,780`
Till och med det är releasat



`897 00:30:02,780 --> 00:30:05,780`
Nya regler för lösenord



`898 00:30:05,780 --> 00:30:07,740`
Som mer eller mindre säger det



`899 00:30:07,740 --> 00:30:09,100`
Som folk har



`900 00:30:09,100 --> 00:30:09,700`
Alltid sagt



`901 00:30:09,700 --> 00:30:12,380`
De senaste kanske



`902 00:30:12,620 --> 00:30:14,940`
Fyra, fem åren



`903 00:30:14,940 --> 00:30:16,220`
Har ju folk börjat prata om att



`904 00:30:16,220 --> 00:30:18,560`
Det är bättre med längre lösenord



`905 00:30:18,560 --> 00:30:20,220`
Som folk kan komma ihåg



`906 00:30:20,220 --> 00:30:21,740`
Än de här konstiga lösenorden



`907 00:30:21,740 --> 00:30:25,300`
Och det är inte bra



`908 00:30:25,300 --> 00:30:26,660`
För lösenordssäkerhet



`909 00:30:26,660 --> 00:30:28,740`
Att man behöver byta sitt lösenord hela tiden



`910 00:30:28,740 --> 00:30:30,960`
Så om man tänker sig



`911 00:30:30,960 --> 00:30:32,420`
De lösenordspolicyn som



`912 00:30:32,420 --> 00:30:36,660`
Har dominerat



`913 00:30:36,660 --> 00:30:38,240`
På en hel del storföretag



`914 00:30:38,240 --> 00:30:40,040`
Och myndigheter och sånt



`915 00:30:40,040 --> 00:30:41,080`
Så kommer nu



`916 00:30:41,080 --> 00:30:42,540`
En stor



`917 00:30:42,620 --> 00:30:47,280`
Draken i väst



`918 00:30:47,280 --> 00:30:48,160`
Och säger att



`919 00:30:48,160 --> 00:30:48,840`
Nej



`920 00:30:48,840 --> 00:30:52,460`
Vi har ett fel råd hela tiden



`921 00:30:52,460 --> 00:30:54,940`
Och alla ni som har följt våra gamla råd



`922 00:30:54,940 --> 00:30:55,700`
Ni har gjort helt fel



`923 00:30:55,700 --> 00:30:57,620`
Nu är det såhär



`924 00:30:57,620 --> 00:31:00,160`
Anpassa er till fucking verkligheten



`925 00:31:00,160 --> 00:31:03,080`
Långa lösenord



`926 00:31:03,080 --> 00:31:05,460`
Och tvinga inte folk att byta dom hela tiden



`927 00:31:05,460 --> 00:31:07,240`
För då blir dom kassalösenord



`928 00:31:07,240 --> 00:31:09,420`
Och sen är det



`929 00:31:09,420 --> 00:31:10,580`
Bunt andra grejer



`930 00:31:10,580 --> 00:31:12,420`
Jag tror också det var med



`931 00:31:12,620 --> 00:31:14,420`
Att du ska inte ha



`932 00:31:14,420 --> 00:31:16,000`
De här lösenordshinten



`933 00:31:16,000 --> 00:31:16,840`
Ska inte komma upp



`934 00:31:16,840 --> 00:31:18,000`
För det har vi sett



`935 00:31:18,000 --> 00:31:19,840`
Att det har gått dåligt



`936 00:31:19,840 --> 00:31:20,560`
Och så till exempel



`937 00:31:20,560 --> 00:31:21,680`
Adobe när man hade



`938 00:31:21,680 --> 00:31:23,240`
Många lösenordshintar



`939 00:31:23,240 --> 00:31:23,760`
Det var kul



`940 00:31:23,760 --> 00:31:26,640`
Men de har då



`941 00:31:26,640 --> 00:31:28,160`
Fått foliehatten på sig



`942 00:31:28,160 --> 00:31:30,600`
Nu går NIST ut



`943 00:31:30,600 --> 00:31:31,160`
Och säger detta



`944 00:31:31,160 --> 00:31:32,340`
Är det för att



`945 00:31:32,340 --> 00:31:34,120`
NSA äntligen har fått



`946 00:31:34,120 --> 00:31:35,120`
Crackingverktyg



`947 00:31:35,120 --> 00:31:36,800`
Som kan jobba med



`948 00:31:36,800 --> 00:31:38,020`
Multipla



`949 00:31:38,020 --> 00:31:40,080`
Ordlistor



`950 00:31:40,080 --> 00:31:40,120`
Jag tror det är den listiga



`951 00:31:40,120 --> 00:31:41,180`
Foliehatten på här nu



`952 00:31:41,180 --> 00:31:42,500`
Det är ju som sagt



`953 00:31:42,500 --> 00:31:43,860`
Rekommendationer som inte kommer från NIST



`954 00:31:43,860 --> 00:31:44,280`
Från början



`955 00:31:44,280 --> 00:31:44,880`
Jag skojar bara



`956 00:31:44,880 --> 00:31:46,000`
Men det är klart



`957 00:31:46,000 --> 00:31:47,620`
Passphrases for the win



`958 00:31:47,620 --> 00:31:48,700`
Ja men jag tänker så här



`959 00:31:48,700 --> 00:31:49,300`
Det är bättre



`960 00:31:49,300 --> 00:31:51,100`
Det är bättre att låta folk



`961 00:31:51,100 --> 00:31:51,520`
Bygga



`962 00:31:51,520 --> 00:31:52,460`
Den finns med i min lösenordslista



`963 00:31:52,460 --> 00:31:54,500`
Bygga ett långt lösenord



`964 00:31:54,500 --> 00:31:55,720`
Och så byta



`965 00:31:55,720 --> 00:31:56,700`
Sällan



`966 00:31:56,700 --> 00:31:57,080`
För att



`967 00:31:57,080 --> 00:31:58,300`
Alltså man har ju



`968 00:31:58,300 --> 00:31:58,940`
Den tar jag med



`969 00:31:58,940 --> 00:32:00,120`
Permutationen



`970 00:32:00,120 --> 00:32:00,760`
Det är svårt att få



`971 00:32:00,760 --> 00:32:02,660`
Vi har en egen kon här



`972 00:32:02,660 --> 00:32:03,360`
Men



`973 00:32:03,360 --> 00:32:05,100`
Men det svåra med lösenord



`974 00:32:05,100 --> 00:32:05,560`
Det är ju det att



`975 00:32:05,560 --> 00:32:06,480`
Om man nu tvingar då



`976 00:32:06,480 --> 00:32:07,160`
Som många gör



`977 00:32:07,160 --> 00:32:08,260`
Att man byter varje månad



`978 00:32:08,260 --> 00:32:09,540`
Och kräver då



`979 00:32:09,540 --> 00:32:09,980`
Värdelöst



`980 00:32:09,980 --> 00:32:10,560`
Special



`981 00:32:10,560 --> 00:32:11,780`
Det ska vara en stor bokstav



`982 00:32:11,780 --> 00:32:12,500`
Specialtecken



`983 00:32:12,500 --> 00:32:13,100`
Och siffror



`984 00:32:13,100 --> 00:32:14,480`
Då blir det iterationer på gamla lösenord



`985 00:32:14,480 --> 00:32:15,360`
Man vet precis



`986 00:32:15,360 --> 00:32:15,980`
Alltid



`987 00:32:15,980 --> 00:32:17,460`
Man vet alltid att första bokstaven är stor



`988 00:32:17,460 --> 00:32:19,120`
Man vet alltid att siffrorna kommer på slutet



`989 00:32:19,120 --> 00:32:20,780`
Och specialtecken kommer absolut sist



`990 00:32:20,780 --> 00:32:21,740`
Och det är ett utropstecken



`991 00:32:21,740 --> 00:32:23,100`
Och det kommer förmodligen vara



`992 00:32:23,100 --> 00:32:24,640`
En variant på ett tidigare lösenord



`993 00:32:24,640 --> 00:32:24,840`
Ja



`994 00:32:24,840 --> 00:32:25,660`
Så det är där



`995 00:32:25,660 --> 00:32:27,160`
Därför lägg ner lösenord



`996 00:32:27,160 --> 00:32:27,580`
Byt



`997 00:32:27,580 --> 00:32:28,660`
En gång om året



`998 00:32:28,660 --> 00:32:29,740`
Okej



`999 00:32:29,740 --> 00:32:30,300`
Vidare



`1000 00:32:30,300 --> 00:32:31,200`
Till



`1001 00:32:31,200 --> 00:32:31,980`
Töntryckning



`1002 00:32:31,980 --> 00:32:34,080`
Fan du känns lite stressad då Johan



`1003 00:32:34,080 --> 00:32:34,900`
Nej men vad fan



`1004 00:32:34,900 --> 00:32:36,420`
Det är lösenordsrekommendationer



`1005 00:32:36,420 --> 00:32:37,660`
Har vi pratat om förut



`1006 00:32:37,660 --> 00:32:38,700`
Vi ska inte ta upp det



`1007 00:32:38,700 --> 00:32:39,580`
Men Johan har någonting



`1008 00:32:39,580 --> 00:32:40,380`
Topphemligt



`1009 00:32:40,380 --> 00:32:41,300`
Som är jättebråttom



`1010 00:32:41,300 --> 00:32:41,980`
Som man ska ha till



`1011 00:32:41,980 --> 00:32:43,160`
Och det är inte



`1012 00:32:43,160 --> 00:32:44,260`
Mord av statsministern



`1013 00:32:44,260 --> 00:32:44,820`
Om man tänkte göra



`1014 00:32:44,820 --> 00:32:45,460`
Vad vi vet



`1015 00:32:45,460 --> 00:32:46,220`
Tänk nu



`1016 00:32:46,220 --> 00:32:47,700`
Ifall han blir mördad ikväll



`1017 00:32:47,700 --> 00:32:50,580`
Svartar du hur mycket skit



`1018 00:32:50,580 --> 00:32:51,280`
Jag sitter i då



`1019 00:32:51,280 --> 00:32:52,240`
Ja men då



`1020 00:32:52,240 --> 00:32:53,240`
Då hinner vi editera



`1021 00:32:53,240 --> 00:32:54,720`
Joe Biden är framme i stan



`1022 00:32:54,720 --> 00:32:55,480`
Eller inte i stan



`1023 00:32:55,480 --> 00:32:56,540`
Men i landet i alla fall



`1024 00:32:56,540 --> 00:32:56,740`
Så



`1025 00:32:56,740 --> 00:32:58,080`
Nu tror jag vi tar det lugnt



`1026 00:32:58,080 --> 00:32:58,760`
Med de här anklagelserna



`1027 00:32:58,760 --> 00:33:00,440`
Ja



`1028 00:33:00,440 --> 00:33:01,800`
Ska vi prata om



`1029 00:33:01,800 --> 00:33:02,780`
Ja det är sant



`1030 00:33:02,780 --> 00:33:04,420`
Vår kollega Tero



`1031 00:33:04,420 --> 00:33:05,900`
Skickade en ascool grej



`1032 00:33:05,900 --> 00:33:06,860`
På våran interna



`1033 00:33:06,860 --> 00:33:08,120`
Chattkanal



`1034 00:33:08,120 --> 00:33:09,800`
En ganska gammal grej



`1035 00:33:09,800 --> 00:33:10,440`
Visade sig



`1036 00:33:10,440 --> 00:33:11,940`
Som jag har suttit



`1037 00:33:11,940 --> 00:33:11,960`
Och lagt



`1038 00:33:11,960 --> 00:33:12,580`
Och läst litegrann



`1039 00:33:12,580 --> 00:33:13,920`
Och det är ju liksom



`1040 00:33:13,920 --> 00:33:14,880`
Jag fattar inte



`1041 00:33:14,880 --> 00:33:15,920`
Varför inte flera



`1042 00:33:15,920 --> 00:33:16,560`
Har snackat om det



`1043 00:33:16,560 --> 00:33:17,520`
Det är skitcoolt



`1044 00:33:17,520 --> 00:33:18,540`
Det är alltså en paper



`1045 00:33:18,540 --> 00:33:19,600`
Jag ska ta upp papern här



`1046 00:33:19,600 --> 00:33:20,180`
Så ska jag säga



`1047 00:33:20,180 --> 00:33:21,240`
Vilka det är som har skrivit den



`1048 00:33:21,240 --> 00:33:22,280`
Men det handlar alltså



`1049 00:33:22,280 --> 00:33:22,720`
Om att



`1050 00:33:22,720 --> 00:33:24,000`
Man har lyckats



`1051 00:33:24,000 --> 00:33:25,600`
Vad ska vi säga



`1052 00:33:25,600 --> 00:33:27,060`
Airgappa



`1053 00:33:27,060 --> 00:33:27,520`
Kan man säga



`1054 00:33:27,520 --> 00:33:28,100`
När man har kunnat



`1055 00:33:28,100 --> 00:33:29,140`
Lyssna på



`1056 00:33:29,140 --> 00:33:30,740`
Genom



`1057 00:33:30,740 --> 00:33:31,880`
Wifi-signaler



`1058 00:33:31,880 --> 00:33:34,400`
Vad folk skriver



`1059 00:33:34,400 --> 00:33:35,480`
Är det inte



`1060 00:33:35,480 --> 00:33:36,260`
Tempest



`1061 00:33:36,260 --> 00:33:37,240`
Är det inte



`1062 00:33:37,240 --> 00:33:38,180`
Det de brukar kalla



`1063 00:33:38,180 --> 00:33:39,060`
Nästan



`1064 00:33:39,060 --> 00:33:39,640`
Tempest



`1065 00:33:39,640 --> 00:33:40,100`
Är det här



`1066 00:33:40,100 --> 00:33:41,080`
Och vad de säger då



`1067 00:33:41,080 --> 00:33:41,480`
Är så att



`1068 00:33:41,480 --> 00:33:41,920`
Ja men de har



`1069 00:33:41,920 --> 00:33:43,200`
Använt en TP-Link-router



`1070 00:33:43,200 --> 00:33:46,220`
Och en Lenovo X200-laptop



`1071 00:33:46,220 --> 00:33:47,180`
Med



`1072 00:33:47,180 --> 00:33:48,140`
WeKey



`1073 00:33:48,140 --> 00:33:49,320`
WeKey



`1074 00:33:49,320 --> 00:33:49,860`
Kallar de det



`1075 00:33:49,860 --> 00:33:50,920`
Då har de alltså



`1076 00:33:50,920 --> 00:33:51,880`
More than



`1077 00:33:51,880 --> 00:33:53,600`
97,5%



`1078 00:33:53,600 --> 00:33:54,360`
Detection rate



`1079 00:33:54,360 --> 00:33:54,720`
For



`1080 00:33:54,720 --> 00:33:56,440`
Detecting



`1081 00:33:56,440 --> 00:33:57,260`
The keystroke



`1082 00:33:57,260 --> 00:33:59,920`
96,4%



`1083 00:33:59,920 --> 00:34:00,680`
Recognition



`1084 00:34:00,680 --> 00:34:01,360`
Of accuracy



`1085 00:34:01,360 --> 00:34:02,300`
For classifying



`1086 00:34:02,300 --> 00:34:03,500`
Single keys



`1087 00:34:03,500 --> 00:34:06,400`
In a continuous



`1088 00:34:06,400 --> 00:34:07,480`
Typed sentence



`1089 00:34:07,480 --> 00:34:08,220`
With an accuracy



`1090 00:34:08,220 --> 00:34:10,340`
Of 93,5%



`1091 00:34:10,340 --> 00:34:11,380`
Så det är liksom



`1092 00:34:11,380 --> 00:34:11,740`
Ganska



`1093 00:34:11,740 --> 00:34:13,040`
Hög procentsats



`1094 00:34:13,040 --> 00:34:13,920`
De har för att gissa



`1095 00:34:13,920 --> 00:34:14,760`
Rätt keys



`1096 00:34:14,760 --> 00:34:16,320`
Den är helt sjuk



`1097 00:34:16,320 --> 00:34:17,600`
Den är helt bizarr



`1098 00:34:17,600 --> 00:34:19,080`
Och det de använder här då



`1099 00:34:19,080 --> 00:34:19,560`
Det är alltså



`1100 00:34:19,560 --> 00:34:20,720`
Routen



`1101 00:34:20,720 --> 00:34:21,840`
Har ju typ en



`1102 00:34:21,840 --> 00:34:22,740`
Ska vi kalla det



`1103 00:34:22,740 --> 00:34:24,160`
Signalstyrkeindikator



`1104 00:34:24,160 --> 00:34:24,520`
Eller något där



`1105 00:34:24,520 --> 00:34:24,860`
Som heter



`1106 00:34:24,860 --> 00:34:25,540`
Channel



`1107 00:34:25,540 --> 00:34:26,920`
Status information



`1108 00:34:26,920 --> 00:34:28,240`
Så den har koll



`1109 00:34:28,240 --> 00:34:28,980`
På en massa



`1110 00:34:28,980 --> 00:34:29,760`
Parameter



`1111 00:34:29,760 --> 00:34:30,080`
På



`1112 00:34:30,080 --> 00:34:31,640`
Radiokanalen



`1113 00:34:31,640 --> 00:34:32,360`
Mellan sig



`1114 00:34:32,360 --> 00:34:33,100`
Och klienten



`1115 00:34:33,100 --> 00:34:34,900`
Det är inte bara så enkelt



`1116 00:34:34,900 --> 00:34:35,880`
Så att det är signalstyrka



`1117 00:34:35,880 --> 00:34:36,780`
Utan det är lite annat



`1118 00:34:36,780 --> 00:34:37,760`
RSC



`1119 00:34:37,760 --> 00:34:38,360`
Nej



`1120 00:34:38,360 --> 00:34:39,420`
Den heter



`1121 00:34:39,420 --> 00:34:40,360`
Channel status information



`1122 00:34:40,360 --> 00:34:41,480`
Det handlar just om



`1123 00:34:41,480 --> 00:34:41,640`
Så här



`1124 00:34:41,640 --> 00:34:42,480`
Mimo routers



`1125 00:34:42,480 --> 00:34:42,820`
Och sånt där



`1126 00:34:42,820 --> 00:34:43,540`
De har någon



`1127 00:34:43,540 --> 00:34:45,600`
Ninjalit information här



`1128 00:34:45,600 --> 00:34:47,000`
Och när du då



`1129 00:34:47,000 --> 00:34:47,740`
Sätter handen



`1130 00:34:47,740 --> 00:34:48,520`
På tangentbordet



`1131 00:34:48,520 --> 00:34:50,580`
Så påverkar du luften



`1132 00:34:50,580 --> 00:34:52,480`
Och kapacitiva



`1133 00:34:52,480 --> 00:34:53,600`
Det är motstånd i händerna



`1134 00:34:53,600 --> 00:34:53,920`
Såklart



`1135 00:34:53,920 --> 00:34:54,180`
Precis



`1136 00:34:54,180 --> 00:34:54,700`
Så är det ju



`1137 00:34:54,700 --> 00:34:56,000`
Man kan ju säga



`1138 00:34:56,000 --> 00:34:57,200`
Du blir ju del av antennen



`1139 00:34:57,200 --> 00:34:57,740`
Om man säger så



`1140 00:34:57,740 --> 00:34:58,900`
På det sättet så ändrar du



`1141 00:34:58,900 --> 00:34:59,620`
Radiokanalen



`1142 00:34:59,620 --> 00:35:00,500`
Och då ändras



`1143 00:35:00,500 --> 00:35:02,220`
Den här channel status information



`1144 00:35:02,220 --> 00:35:03,420`
Och det är så många



`1145 00:35:03,420 --> 00:35:04,060`
Sampel idag



`1146 00:35:04,060 --> 00:35:04,820`
På moderna router



`1147 00:35:04,820 --> 00:35:05,140`
Och på det här



`1148 00:35:05,140 --> 00:35:05,800`
Det är liksom inte det



`1149 00:35:05,800 --> 00:35:06,500`
Att den inte tar ett värde



`1150 00:35:06,500 --> 00:35:07,100`
Varje sekund



`1151 00:35:07,100 --> 00:35:08,580`
Utan den samplar hela tiden



`1152 00:35:08,580 --> 00:35:09,540`
Så du får



`1153 00:35:09,540 --> 00:35:11,180`
En snygg kurva



`1154 00:35:11,180 --> 00:35:11,620`
Över det här



`1155 00:35:11,640 --> 00:35:12,000`
Hela tiden



`1156 00:35:12,000 --> 00:35:13,080`
Och då kunde de se



`1157 00:35:13,080 --> 00:35:13,700`
Att beroende på



`1158 00:35:13,700 --> 00:35:15,080`
Vilken tangent du tryckte på



`1159 00:35:15,080 --> 00:35:16,420`
Så fick du en kurva



`1160 00:35:16,420 --> 00:35:17,460`
Som såg annorlunda ut



`1161 00:35:17,460 --> 00:35:18,060`
Än de andra



`1162 00:35:18,060 --> 00:35:18,920`
Alltså vi pratar



`1163 00:35:18,920 --> 00:35:20,060`
Det är sån jävla



`1164 00:35:20,060 --> 00:35:20,700`
Cyber



`1165 00:35:20,700 --> 00:35:22,660`
Snacka om sidechannel



`1166 00:35:22,660 --> 00:35:23,320`
Och nära sista



`1167 00:35:23,320 --> 00:35:24,920`
Och vi snackar 90%



`1168 00:35:24,920 --> 00:35:25,160`
I



`1169 00:35:25,160 --> 00:35:26,900`
Det måste ju testas



`1170 00:35:26,900 --> 00:35:28,540`
Men det är ett research paper



`1171 00:35:28,540 --> 00:35:28,980`
Ja



`1172 00:35:28,980 --> 00:35:29,920`
Jag letade



`1173 00:35:29,920 --> 00:35:30,600`
Jag försökte hitta



`1174 00:35:30,600 --> 00:35:31,940`
Hur deras labbsetup



`1175 00:35:31,940 --> 00:35:32,260`
Såg ut



`1176 00:35:32,260 --> 00:35:32,760`
Det måste ju vara



`1177 00:35:32,760 --> 00:35:34,520`
En sån extremt störfri miljö



`1178 00:35:34,520 --> 00:35:34,860`
Och så vidare



`1179 00:35:34,860 --> 00:35:36,060`
Men jag lyckades inte hitta



`1180 00:35:36,060 --> 00:35:36,440`
Någon information



`1181 00:35:36,440 --> 00:35:37,240`
Men det måste ju vara



`1182 00:35:37,240 --> 00:35:38,820`
Ett motsvarande röslabb



`1183 00:35:38,820 --> 00:35:40,180`
Liksom det är helt tyst därinne



`1184 00:35:40,180 --> 00:35:40,920`
Förutom deras utrustning



`1185 00:35:40,920 --> 00:35:41,740`
Men jag tänker



`1186 00:35:41,740 --> 00:35:42,300`
Att de



`1187 00:35:42,300 --> 00:35:44,680`
Tjejerna och killarna



`1188 00:35:44,680 --> 00:35:46,200`
Som har skrivit det där



`1189 00:35:46,200 --> 00:35:47,480`
Antagligen jobbar åt



`1190 00:35:47,480 --> 00:35:48,180`
TO nu



`1191 00:35:48,180 --> 00:35:49,680`
Ja det är



`1192 00:35:49,680 --> 00:35:50,780`
Snart anställda



`1193 00:35:50,780 --> 00:35:51,940`
Alex X. Louis



`1194 00:35:51,940 --> 00:35:52,920`
Det är We Wang



`1195 00:35:52,920 --> 00:35:54,460`
Mohamed Shazad



`1196 00:35:54,460 --> 00:35:55,820`
Och Kamran Ali



`1197 00:35:55,820 --> 00:35:57,460`
De jobbar åt någon annan



`1198 00:35:57,460 --> 00:35:57,720`
Just nu



`1199 00:35:57,720 --> 00:35:58,660`
Nej men det är



`1200 00:35:58,660 --> 00:35:59,700`
Michigan State



`1201 00:35:59,700 --> 00:36:01,080`
Michigan State University



`1202 00:36:01,080 --> 00:36:01,700`
We Wang



`1203 00:36:01,700 --> 00:36:02,060`
Men



`1204 00:36:02,060 --> 00:36:04,040`
Koden är Magic Mushroom



`1205 00:36:04,040 --> 00:36:05,540`
Keystroke recognition



`1206 00:36:05,540 --> 00:36:06,660`
In using wifi signals



`1207 00:36:06,660 --> 00:36:07,720`
Det finns på min twitter



`1208 00:36:07,720 --> 00:36:08,260`
Om man vill



`1209 00:36:08,260 --> 00:36:09,400`
Hörde ni att



`1210 00:36:09,400 --> 00:36:09,680`
Nordkorea



`1211 00:36:10,180 --> 00:36:11,160`
Deras konkurrent i Netflix



`1212 00:36:11,160 --> 00:36:12,040`
Hette Man Bang



`1213 00:36:12,040 --> 00:36:13,400`
Jag har sett



`1214 00:36:13,400 --> 00:36:14,880`
Massa röntg på det



`1215 00:36:14,880 --> 00:36:16,200`
Det är



`1216 00:36:16,200 --> 00:36:17,360`
Men



`1217 00:36:17,360 --> 00:36:17,580`
Men



`1218 00:36:17,580 --> 00:36:18,360`
Men



`1219 00:36:18,360 --> 00:36:19,420`
Men alltså



`1220 00:36:19,420 --> 00:36:19,860`
Det här



`1221 00:36:19,860 --> 00:36:21,480`
Om det här funkar



`1222 00:36:21,480 --> 00:36:23,260`
Hyfsat väl



`1223 00:36:23,260 --> 00:36:24,380`
Ute i en



`1224 00:36:24,380 --> 00:36:25,420`
Riktig setup



`1225 00:36:25,420 --> 00:36:26,860`
Det är läskigt som fan



`1226 00:36:26,860 --> 00:36:27,380`
Det är



`1227 00:36:27,380 --> 00:36:29,320`
90% plus



`1228 00:36:29,320 --> 00:36:30,080`
Det skojar man fan



`1229 00:36:30,080 --> 00:36:30,760`
Inte bort alltså



`1230 00:36:30,760 --> 00:36:31,660`
Men man undrar ju verkligen



`1231 00:36:31,660 --> 00:36:32,440`
Hur det blir



`1232 00:36:32,440 --> 00:36:34,640`
Ute i den riktiga världen



`1233 00:36:34,640 --> 00:36:35,940`
När det är många människor



`1234 00:36:35,940 --> 00:36:37,140`
Och många datorer



`1235 00:36:37,140 --> 00:36:37,540`
Och så



`1236 00:36:37,540 --> 00:36:38,900`
Det blir ändå väldigt svårt



`1237 00:36:38,900 --> 00:36:39,860`
Och så är jag nyfiken på också



`1238 00:36:39,860 --> 00:36:40,840`
Hur har de gjort det här



`1239 00:36:40,840 --> 00:36:41,560`
Har de liksom tatt



`1240 00:36:41,560 --> 00:36:43,680`
Nu tryckte jag på den tangenten



`1241 00:36:43,680 --> 00:36:44,300`
Nu tryckte jag på



`1242 00:36:44,300 --> 00:36:45,300`
Alltså pekfingervalsen



`1243 00:36:45,300 --> 00:36:46,040`
Ja du måste ju ha ett



`1244 00:36:46,040 --> 00:36:47,000`
Continuous



`1245 00:36:47,000 --> 00:36:47,220`
Jag menar



`1246 00:36:47,220 --> 00:36:49,400`
Om jag sitter med mina händer



`1247 00:36:49,400 --> 00:36:50,200`
På tangentbordet



`1248 00:36:50,200 --> 00:36:51,060`
Som man typiskt gör



`1249 00:36:51,060 --> 00:36:52,720`
Då rör man inte så mycket liksom



`1250 00:36:52,720 --> 00:36:54,160`
Det är väldigt små rörelser



`1251 00:36:54,160 --> 00:36:54,920`
Och du har förmodligen



`1252 00:36:54,920 --> 00:36:56,200`
Lite overlap där kanske



`1253 00:36:56,200 --> 00:36:56,640`
Ja



`1254 00:36:56,640 --> 00:36:57,700`
Så att lyckas de med det



`1255 00:36:57,700 --> 00:36:58,920`
Då är jag jävligt impad



`1256 00:36:58,920 --> 00:37:00,480`
Men på andra sidan



`1257 00:37:00,480 --> 00:37:01,120`
Tidigare



`1258 00:37:01,120 --> 00:37:02,680`
Sidechannel-analys



`1259 00:37:02,680 --> 00:37:03,340`
Av tangentbord



`1260 00:37:03,340 --> 00:37:04,360`
Har ju gått på ljud



`1261 00:37:04,360 --> 00:37:05,460`
Och de har också varit okej



`1262 00:37:05,460 --> 00:37:06,160`
Men haft rätt



`1263 00:37:06,160 --> 00:37:06,660`
Så stor



`1264 00:37:06,660 --> 00:37:07,400`
Falls positive



`1265 00:37:07,400 --> 00:37:09,180`
Rate



`1266 00:37:09,180 --> 00:37:09,540`
Vilket



`1267 00:37:09,540 --> 00:37:09,840`
Fick du inte göra?



`1268 00:37:09,860 --> 00:37:10,660`
Vi kan ju nämna



`1269 00:37:10,660 --> 00:37:11,700`
Att de använder



`1270 00:37:11,700 --> 00:37:13,360`
Discrete



`1271 00:37:13,360 --> 00:37:14,380`
Wavelet



`1272 00:37:14,380 --> 00:37:15,160`
Transformation



`1273 00:37:15,160 --> 00:37:16,600`
Och min favorit



`1274 00:37:16,600 --> 00:37:16,860`
Dynamic



`1275 00:37:17,480 --> 00:37:19,560`
Time Warping



`1276 00:37:19,560 --> 00:37:20,720`
Så jävla roligt



`1277 00:37:20,720 --> 00:37:21,340`
I sin analys



`1278 00:37:21,340 --> 00:37:22,100`
Du har inte haft



`1279 00:37:22,100 --> 00:37:23,080`
Dynamic Time Warping



`1280 00:37:23,080 --> 00:37:23,800`
I alla dina projekt



`1281 00:37:23,800 --> 00:37:24,240`
Nej jag har inte



`1282 00:37:24,240 --> 00:37:24,920`
I alla mina projekt



`1283 00:37:24,920 --> 00:37:26,320`
Är det någon här som pluggar



`1284 00:37:26,320 --> 00:37:27,760`
Jag har det bara i min tidrapportering



`1285 00:37:27,760 --> 00:37:28,340`
Nej nej



`1286 00:37:28,340 --> 00:37:29,640`
Jag har bara fått det förklarat



`1287 00:37:29,640 --> 00:37:30,020`
För mig



`1288 00:37:30,020 --> 00:37:31,240`
Ja pass på det



`1289 00:37:31,240 --> 00:37:32,180`
Dynamic Time Warping



`1290 00:37:32,180 --> 00:37:32,980`
Det är det där som händer



`1291 00:37:32,980 --> 00:37:34,320`
När man inte riktigt vet



`1292 00:37:34,320 --> 00:37:35,300`
Hur många timmar man har jobbat



`1293 00:37:35,300 --> 00:37:36,340`
Så man bara höftar lite



`1294 00:37:36,340 --> 00:37:37,480`
Nej det är såhär



`1295 00:37:37,480 --> 00:37:37,940`
De kör



`1296 00:37:37,940 --> 00:37:39,080`
De prövade först



`1297 00:37:39,080 --> 00:37:39,540`
Med det



`1298 00:37:39,540 --> 00:37:41,240`
Euclidean Distance



`1299 00:37:41,240 --> 00:37:41,860`
Men det skedde



`1300 00:37:41,860 --> 00:37:42,560`
Så vi gick dem på



`1301 00:37:42,560 --> 00:37:43,140`
Dynamic Time Warping



`1302 00:37:43,140 --> 00:37:44,780`
Jag kan säga det



`1303 00:37:44,780 --> 00:37:45,900`
Jag spelade Southpaw



`1304 00:37:45,900 --> 00:37:47,400`
Stick of Truth



`1305 00:37:47,400 --> 00:37:48,220`
Och då råkade jag ut



`1306 00:37:48,220 --> 00:37:49,700`
För Dynamic Time Warping



`1307 00:37:49,700 --> 00:37:50,000`
För



`1308 00:37:50,000 --> 00:37:52,460`
När jag tittade ut såhär



`1309 00:37:52,460 --> 00:37:52,840`
Så tänkte jag



`1310 00:37:52,840 --> 00:37:54,420`
Oj det börjar visst bli mörkt nu



`1311 00:37:54,420 --> 00:37:55,200`
Det är så många ord



`1312 00:37:55,200 --> 00:37:55,980`
Jag inte förstår just nu



`1313 00:37:55,980 --> 00:37:56,840`
Och sen tittade jag ut



`1314 00:37:56,840 --> 00:37:57,360`
Och konstaterade



`1315 00:37:57,360 --> 00:37:58,800`
Oj det börjar bli ljust



`1316 00:37:58,800 --> 00:38:01,440`
Och sen dödade jag



`1317 00:38:01,440 --> 00:38:02,220`
Sista bossen



`1318 00:38:02,220 --> 00:38:03,300`
Och så gick jag



`1319 00:38:03,300 --> 00:38:03,800`
Och la mig



`1320 00:38:03,800 --> 00:38:04,920`
Klockan nio på morgonen



`1321 00:38:04,920 --> 00:38:05,480`
Snyggt



`1322 00:38:05,480 --> 00:38:05,880`
Boom



`1323 00:38:05,880 --> 00:38:08,000`
Dyna lite



`1324 00:38:08,000 --> 00:38:08,980`
Men



`1325 00:38:08,980 --> 00:38:10,740`
Från en



`1326 00:38:10,740 --> 00:38:11,620`
Populärkultur-GT



`1327 00:38:11,620 --> 00:38:12,000`
I en annan



`1328 00:38:12,000 --> 00:38:13,120`
Project Sauron



`1329 00:38:13,120 --> 00:38:14,100`
Sauron



`1330 00:38:14,100 --> 00:38:14,420`
What?



`1331 00:38:15,040 --> 00:38:16,080`
Jag har ingen aning



`1332 00:38:16,080 --> 00:38:17,300`
Jag har inte satt den där



`1333 00:38:17,300 --> 00:38:18,280`
Nej



`1334 00:38:18,280 --> 00:38:19,400`
Det är jag som har satt den där



`1335 00:38:19,400 --> 00:38:20,440`
Sagan om ingen



`1336 00:38:20,440 --> 00:38:21,760`
Ja är den intressant?



`1337 00:38:23,380 --> 00:38:24,240`
Ja det vet jag fan



`1338 00:38:24,240 --> 00:38:25,220`
Ska vi ta det här



`1339 00:38:25,220 --> 00:38:25,980`
Som ett separat avsnitt



`1340 00:38:25,980 --> 00:38:26,300`
Till och med



`1341 00:38:26,300 --> 00:38:26,900`
Som vi



`1342 00:38:26,900 --> 00:38:28,380`
För det här var det här



`1343 00:38:28,380 --> 00:38:29,200`
Som du trodde eventuellt



`1344 00:38:29,200 --> 00:38:29,760`
Var ryskt va?



`1345 00:38:30,660 --> 00:38:32,080`
Nja det framgår



`1346 00:38:32,080 --> 00:38:32,740`
Inte riktigt



`1347 00:38:32,740 --> 00:38:33,300`
Men det är sant



`1348 00:38:33,300 --> 00:38:33,840`
Vi har gjort ett



`1349 00:38:33,840 --> 00:38:34,460`
Statesponsored



`1350 00:38:34,460 --> 00:38:35,120`
Mälarordaravsnitt



`1351 00:38:35,120 --> 00:38:35,820`
Som handlar nästan



`1352 00:38:35,820 --> 00:38:36,520`
Enbart om USA



`1353 00:38:36,520 --> 00:38:36,900`
Ja



`1354 00:38:36,900 --> 00:38:38,060`
Ska vi göra ett om Ryssland?



`1355 00:38:38,420 --> 00:38:38,820`
Varför inte?



`1356 00:38:38,980 --> 00:38:39,340`
Vad gör vi det?



`1357 00:38:39,520 --> 00:38:41,620`
Vi behöver hacka Ryssland



`1358 00:38:41,620 --> 00:38:42,760`
Och få ut den ryska männen



`1359 00:38:42,760 --> 00:38:43,700`
Vi har ju en vecka på oss



`1360 00:38:43,700 --> 00:38:45,380`
Det räcker inte



`1361 00:38:45,380 --> 00:38:46,280`
Man hackar Kaspersky



`1362 00:38:46,280 --> 00:38:47,460`
Men från onda rysslar



`1363 00:38:47,460 --> 00:38:48,520`
Till snälla kanadensare



`1364 00:38:48,520 --> 00:38:49,640`
Eller hur var det nu?



`1365 00:38:51,080 --> 00:38:51,840`
Kanada vill



`1366 00:38:51,840 --> 00:38:52,920`
Kanada vill



`1367 00:38:52,920 --> 00:38:53,980`
Slänga in en lag



`1368 00:38:53,980 --> 00:38:54,740`
Som säger att de kan



`1369 00:38:54,740 --> 00:38:55,500`
Ta ditt lösenord



`1370 00:38:55,500 --> 00:38:57,220`
Men härmar de inte USA där?



`1371 00:38:57,300 --> 00:38:57,960`
De ville väl också



`1372 00:38:57,960 --> 00:38:58,500`
Kunna göra det



`1373 00:38:58,500 --> 00:38:58,940`
Eller åtminstone



`1374 00:38:58,940 --> 00:39:00,340`
Komma åt och titta på



`1375 00:39:00,340 --> 00:39:01,680`
Sociala medier



`1376 00:39:01,680 --> 00:39:02,320`
Konton



`1377 00:39:02,320 --> 00:39:03,040`
Men det var ju bara



`1378 00:39:03,040 --> 00:39:03,880`
Så länge var ju



`1379 00:39:03,880 --> 00:39:04,820`
Ett frivilligt fält



`1380 00:39:04,820 --> 00:39:05,280`
I din



`1381 00:39:05,280 --> 00:39:06,420`
Vad heter det nu?



`1382 00:39:06,420 --> 00:39:07,680`
Itza, bitza, vitsa



`1383 00:39:07,680 --> 00:39:08,140`
Etza



`1384 00:39:08,140 --> 00:39:08,420`
Men



`1385 00:39:08,420 --> 00:39:08,720`
Men



`1386 00:39:08,720 --> 00:39:08,760`
Men



`1387 00:39:08,760 --> 00:39:08,820`
Men



`1388 00:39:08,820 --> 00:39:10,460`
Och där var det väl inte ens



`1389 00:39:10,460 --> 00:39:11,460`
Att de ville ha ditt lösenord



`1390 00:39:11,460 --> 00:39:12,800`
Utan bara veta vilket profil



`1391 00:39:12,800 --> 00:39:12,820`
Ja det är sant



`1392 00:39:12,820 --> 00:39:13,840`
Bara ditt konto



`1393 00:39:13,840 --> 00:39:14,540`
Men å andra sidan



`1394 00:39:14,540 --> 00:39:15,760`
De behöver väl inte ditt lösenord



`1395 00:39:15,760 --> 00:39:16,800`
Kan man ju läsa av det då



`1396 00:39:16,800 --> 00:39:18,140`
Men



`1397 00:39:18,140 --> 00:39:18,820`
Men



`1398 00:39:18,820 --> 00:39:21,420`
Den amerikanska motsvarigheten



`1399 00:39:21,420 --> 00:39:22,100`
Det är ju



`1400 00:39:22,100 --> 00:39:22,980`
Patriot Act



`1401 00:39:22,980 --> 00:39:24,720`
Som säger att de kan



`1402 00:39:24,720 --> 00:39:26,280`
Avkräva dig ditt lösenord



`1403 00:39:26,280 --> 00:39:27,160`
Så hemligheten är ju



`1404 00:39:27,160 --> 00:39:27,840`
Att inte veta



`1405 00:39:27,840 --> 00:39:28,680`
Den när du åker dit



`1406 00:39:28,680 --> 00:39:30,200`
Och se till att



`1407 00:39:30,200 --> 00:39:30,580`
Säger



`1408 00:39:30,580 --> 00:39:31,260`
Lösenord



`1409 00:39:31,260 --> 00:39:32,280`
Jag har ingen lösenord



`1410 00:39:32,280 --> 00:39:33,000`
Nej jag har ingen lösenord



`1411 00:39:33,000 --> 00:39:33,260`
Precis



`1412 00:39:33,260 --> 00:39:34,100`
Jag har



`1413 00:39:34,100 --> 00:39:34,780`
Två faktor



`1414 00:39:34,780 --> 00:39:35,720`
Jag glömde opinion hemma



`1415 00:39:35,720 --> 00:39:36,100`
Precis



`1416 00:39:36,100 --> 00:39:36,880`
Jag har



`1417 00:39:36,880 --> 00:39:38,540`
Jag har levererat den andra faktorn



`1418 00:39:38,540 --> 00:39:38,600`
Till



`1419 00:39:38,600 --> 00:39:39,040`
Till en



`1420 00:39:39,040 --> 00:39:40,260`
Trusted partner



`1421 00:39:40,260 --> 00:39:41,620`
Det är min advokat



`1422 00:39:41,620 --> 00:39:43,200`
Inte alls suspekt



`1423 00:39:43,200 --> 00:39:45,860`
Ja men okej



`1424 00:39:45,860 --> 00:39:46,820`
Då släpper vi in dig då



`1425 00:39:46,820 --> 00:39:47,040`
Okej men



`1426 00:39:47,040 --> 00:39:48,320`
Well sir



`1427 00:39:48,320 --> 00:39:50,020`
Then you get the latex glove treatment



`1428 00:39:50,020 --> 00:39:52,500`
Sir you have been randomly selected



`1429 00:39:52,500 --> 00:39:53,620`
Please come with me



`1430 00:39:53,620 --> 00:39:55,000`
Det är



`1431 00:39:55,000 --> 00:39:56,340`
Det är det som någon konstaterade



`1432 00:39:56,340 --> 00:39:57,380`
Jag tror det var Bruce Schneier



`1433 00:39:57,380 --> 00:39:57,920`
Som först



`1434 00:39:57,920 --> 00:39:59,100`
Föreslog det



`1435 00:39:59,100 --> 00:40:00,180`
Att man skulle liksom



`1436 00:40:00,180 --> 00:40:01,180`
Maila



`1437 00:40:01,180 --> 00:40:02,900`
Maila kryptonyckeln



`1438 00:40:02,900 --> 00:40:03,440`
Som man själv



`1439 00:40:03,440 --> 00:40:04,460`
Inte har tillgång till



`1440 00:40:04,460 --> 00:40:05,400`
Och sen så delita



`1441 00:40:05,400 --> 00:40:06,020`
Sin egen



`1442 00:40:06,020 --> 00:40:07,640`
Till



`1443 00:40:07,640 --> 00:40:08,240`
Till någon



`1444 00:40:08,240 --> 00:40:08,580`
Trusted partner



`1445 00:40:08,600 --> 00:40:10,500`
Som då



`1446 00:40:10,500 --> 00:40:11,740`
Instruerar att inte



`1447 00:40:11,740 --> 00:40:12,640`
Lämna ifrån sig



`1448 00:40:12,640 --> 00:40:12,980`
Den här



`1449 00:40:12,980 --> 00:40:13,620`
Annat än



`1450 00:40:13,620 --> 00:40:15,360`
Under vissa omständigheter



`1451 00:40:15,360 --> 00:40:16,400`
Det är helt kul



`1452 00:40:16,400 --> 00:40:16,880`
Jag har mailat



`1453 00:40:16,880 --> 00:40:17,760`
Kryptonykla till mig



`1454 00:40:17,760 --> 00:40:17,940`
Ja



`1455 00:40:17,940 --> 00:40:19,580`
Det han sa



`1456 00:40:19,580 --> 00:40:20,640`
Att man ska inte göra det



`1457 00:40:20,640 --> 00:40:22,000`
Om man inte är beredd



`1458 00:40:22,000 --> 00:40:22,300`
Att



`1459 00:40:22,300 --> 00:40:24,320`
Sitta och fundera på



`1460 00:40:24,320 --> 00:40:25,340`
Om man gjorde rätt



`1461 00:40:25,340 --> 00:40:26,180`
I Guantanamo



`1462 00:40:26,180 --> 00:40:28,820`
Jag var förresten ute



`1463 00:40:28,820 --> 00:40:29,960`
Och flög med flygplan



`1464 00:40:29,960 --> 00:40:30,420`
Och



`1465 00:40:30,420 --> 00:40:32,640`
På första resan



`1466 00:40:32,640 --> 00:40:33,080`
Så



`1467 00:40:33,080 --> 00:40:34,400`
Apropå Guantanamo



`1468 00:40:34,400 --> 00:40:34,640`
Så



`1469 00:40:34,640 --> 00:40:36,160`
Så råkade jag



`1470 00:40:36,160 --> 00:40:37,320`
Misstagsmuggla med



`1471 00:40:37,320 --> 00:40:37,740`
Min



`1472 00:40:37,740 --> 00:40:38,580`
E-mail



`1473 00:40:38,600 --> 00:40:39,080`
Såhär



`1474 00:40:39,080 --> 00:40:39,460`
Swedish



`1475 00:40:39,460 --> 00:40:40,420`
Skarmekniv



`1476 00:40:40,420 --> 00:40:41,040`
Som låg nere



`1477 00:40:41,040 --> 00:40:41,960`
I plånboken



`1478 00:40:41,960 --> 00:40:43,080`
Och den



`1479 00:40:43,080 --> 00:40:43,880`
Automat



`1480 00:40:43,880 --> 00:40:44,360`
Körte ju



`1481 00:40:44,360 --> 00:40:45,200`
Den här utrustningen



`1482 00:40:45,200 --> 00:40:46,420`
Och de letade igenom



`1483 00:40:46,420 --> 00:40:47,060`
Mina grejer



`1484 00:40:47,060 --> 00:40:47,540`
Och såhär



`1485 00:40:47,540 --> 00:40:48,100`
Och efter en stund



`1486 00:40:48,100 --> 00:40:48,380`
Så bara



`1487 00:40:48,380 --> 00:40:48,940`
Nej



`1488 00:40:48,940 --> 00:40:50,260`
Det var inget



`1489 00:40:50,260 --> 00:40:51,360`
Sökersteater



`1490 00:40:51,360 --> 00:40:52,140`
Och så



`1491 00:40:52,140 --> 00:40:53,200`
Jo men alltså



`1492 00:40:53,200 --> 00:40:54,840`
Det fanns ju ändå en AI



`1493 00:40:54,840 --> 00:40:55,440`
Som liksom



`1494 00:40:55,440 --> 00:40:56,820`
Scannade



`1495 00:40:56,820 --> 00:40:57,720`
Och såg någonting



`1496 00:40:57,720 --> 00:40:58,300`
Och varnade



`1497 00:40:58,300 --> 00:40:58,780`
Men sen



`1498 00:40:58,780 --> 00:41:00,220`
Manuell kontroll



`1499 00:41:00,220 --> 00:41:01,060`
Så såhär



`1500 00:41:01,060 --> 00:41:01,520`
Och så såhär



`1501 00:41:01,520 --> 00:41:02,740`
Och så tänkte jag



`1502 00:41:02,740 --> 00:41:03,220`
Vad fan



`1503 00:41:03,220 --> 00:41:03,780`
Vad en jävla



`1504 00:41:03,780 --> 00:41:04,640`
Otisk apparat



`1505 00:41:04,640 --> 00:41:05,120`
Och såhär



`1506 00:41:05,120 --> 00:41:05,820`
Vad fan



`1507 00:41:05,820 --> 00:41:06,660`
Skulle jag hålla på



`1508 00:41:06,660 --> 00:41:07,040`
Och gnälla på



`1509 00:41:07,040 --> 00:41:07,300`
Och så bara



`1510 00:41:07,300 --> 00:41:08,060`
Vänta



`1511 00:41:08,060 --> 00:41:08,240`
Nu



`1512 00:41:08,240 --> 00:41:09,540`
Jag har en kniv



`1513 00:41:09,540 --> 00:41:10,200`
I plånboken



`1514 00:41:10,200 --> 00:41:11,500`
Jag har ju en pistol



`1515 00:41:11,500 --> 00:41:12,300`
I fickan



`1516 00:41:12,300 --> 00:41:14,980`
På resan hem



`1517 00:41:14,980 --> 00:41:15,580`
Skulle vara den här



`1518 00:41:15,580 --> 00:41:16,300`
Handgranaten



`1519 00:41:16,300 --> 00:41:17,560`
På resan hem



`1520 00:41:17,560 --> 00:41:18,500`
Så började jag



`1521 00:41:18,500 --> 00:41:19,740`
Liksom räcka fram



`1522 00:41:19,740 --> 00:41:20,480`
Min sån här



`1523 00:41:20,480 --> 00:41:21,820`
Armeknivssätt



`1524 00:41:21,820 --> 00:41:22,080`
Såhär



`1525 00:41:22,080 --> 00:41:22,340`
Till



`1526 00:41:22,340 --> 00:41:23,320`
Till



`1527 00:41:23,320 --> 00:41:24,740`
Den lokala



`1528 00:41:24,740 --> 00:41:25,440`
Säkerhets



`1529 00:41:25,440 --> 00:41:26,600`
Styrkan



`1530 00:41:26,600 --> 00:41:28,440`
Såhär



`1531 00:41:28,440 --> 00:41:29,600`
There's a blade in this



`1532 00:41:29,600 --> 00:41:30,820`
Can I be allowed to



`1533 00:41:30,820 --> 00:41:32,260`
This will



`1534 00:41:32,260 --> 00:41:33,320`
This be allowed through



`1535 00:41:33,320 --> 00:41:34,400`
Och så sen så



`1536 00:41:34,400 --> 00:41:35,980`
Stod de där



`1537 00:41:35,980 --> 00:41:36,800`
Jo då



`1538 00:41:36,800 --> 00:41:37,580`
De



`1539 00:41:37,580 --> 00:41:37,900`
De



`1540 00:41:37,900 --> 00:41:37,920`
De



`1541 00:41:37,920 --> 00:41:37,940`
De



`1542 00:41:37,940 --> 00:41:37,960`
De



`1543 00:41:37,960 --> 00:41:37,980`
De



`1544 00:41:37,980 --> 00:41:38,000`
De



`1545 00:41:38,000 --> 00:41:38,100`
De



`1546 00:41:38,100 --> 00:41:38,300`
Stod där



`1547 00:41:38,300 --> 00:41:38,740`
Typ



`1548 00:41:38,740 --> 00:41:39,820`
Två och tre



`1549 00:41:39,820 --> 00:41:40,740`
Säkerhetspersonalen



`1550 00:41:40,740 --> 00:41:41,560`
Stod och snackade



`1551 00:41:41,560 --> 00:41:42,400`
Och diskuterade lite



`1552 00:41:42,400 --> 00:41:42,660`
Och sen



`1553 00:41:42,660 --> 00:41:43,040`
Och sen



`1554 00:41:43,040 --> 00:41:44,460`
Så lämnade de över den



`1555 00:41:44,460 --> 00:41:45,140`
Och så sa de det



`1556 00:41:45,140 --> 00:41:46,920`
Så vitt vi vet



`1557 00:41:46,920 --> 00:41:48,540`
Så uppfyller



`1558 00:41:48,540 --> 00:41:49,380`
Det här elementet



`1559 00:41:49,380 --> 00:41:50,820`
Och du får ta den igenom



`1560 00:41:50,820 --> 00:41:51,620`
Så det var sax



`1561 00:41:51,620 --> 00:41:52,280`
Och det var



`1562 00:41:52,280 --> 00:41:53,540`
Du kan hacka ihjäl folk



`1563 00:41:53,540 --> 00:41:54,460`
Med en liten kniv



`1564 00:41:54,460 --> 00:41:56,120`
Jag blev ju av med



`1565 00:41:56,120 --> 00:41:57,600`
En skruvmejsel



`1566 00:41:57,600 --> 00:41:58,140`
När jag skulle flyga



`1567 00:41:58,140 --> 00:41:58,640`
För en bromma



`1568 00:41:58,640 --> 00:41:59,640`
Hem till Göteborg



`1569 00:41:59,640 --> 00:42:00,000`
Ja då



`1570 00:42:00,000 --> 00:42:00,980`
De sa det



`1571 00:42:00,980 --> 00:42:01,900`
Att skruvmejsel



`1572 00:42:01,900 --> 00:42:02,860`
Hade varit absolut



`1573 00:42:02,860 --> 00:42:03,660`
Otillåtet



`1574 00:42:03,660 --> 00:42:04,360`
För de är rädda



`1575 00:42:04,360 --> 00:42:05,200`
Att man skruvar sönder



`1576 00:42:05,200 --> 00:42:05,980`
Flygplanen till den



`1577 00:42:05,980 --> 00:42:07,100`
Det kan man ju inte göra



`1578 00:42:07,100 --> 00:42:07,520`
Med en kniv



`1579 00:42:07,520 --> 00:42:09,420`
Men det paradoxala



`1580 00:42:09,420 --> 00:42:10,100`
Är att jag



`1581 00:42:10,100 --> 00:42:11,460`
Jag blev genomsläppt



`1582 00:42:11,460 --> 00:42:12,800`
Med typ



`1583 00:42:12,800 --> 00:42:14,460`
Elektronisk utrustning



`1584 00:42:14,460 --> 00:42:14,960`
För att starta



`1585 00:42:14,960 --> 00:42:15,760`
Ett mindre krig



`1586 00:42:15,760 --> 00:42:17,820`
Hela ryggen



`1587 00:42:17,820 --> 00:42:18,500`
Var ju full med



`1588 00:42:18,500 --> 00:42:18,940`
Liksom så här



`1589 00:42:18,940 --> 00:42:20,360`
Wifi-hacking-grejer



`1590 00:42:20,360 --> 00:42:21,860`
Och trådlösa



`1591 00:42:21,860 --> 00:42:22,280`
Donglar



`1592 00:42:22,280 --> 00:42:22,980`
Till alla möjliga



`1593 00:42:22,980 --> 00:42:23,940`
Saker



`1594 00:42:23,940 --> 00:42:25,980`
Men skruvmejseln



`1595 00:42:25,980 --> 00:42:26,340`
Tog dem



`1596 00:42:26,340 --> 00:42:27,280`
Men sen



`1597 00:42:27,280 --> 00:42:28,080`
När jag skulle



`1598 00:42:28,080 --> 00:42:28,560`
Så här



`1599 00:42:28,560 --> 00:42:29,900`
Borda flygplanet



`1600 00:42:29,900 --> 00:42:31,460`
Då var det ju



`1601 00:42:31,460 --> 00:42:32,020`
Liksom så här



`1602 00:42:32,020 --> 00:42:33,960`
Hon tog ju typ



`1603 00:42:33,960 --> 00:42:34,680`
Drog min



`1604 00:42:34,680 --> 00:42:35,460`
Såna här



`1605 00:42:35,460 --> 00:42:36,660`
Bording-kort



`1606 00:42:36,660 --> 00:42:36,960`
Så här



`1607 00:42:36,960 --> 00:42:39,060`
Typ tre, fyra gånger



`1608 00:42:39,060 --> 00:42:39,580`
Och sen bara



`1609 00:42:39,580 --> 00:42:40,580`
Här, suck



`1610 00:42:40,580 --> 00:42:42,020`
Och så ställde hon sig



`1611 00:42:42,020 --> 00:42:43,000`
Och donade med datorn



`1612 00:42:43,000 --> 00:42:43,240`
Och sa



`1613 00:42:43,240 --> 00:42:44,480`
Klick, klick, klick, klick



`1614 00:42:44,480 --> 00:42:45,840`
Klick, klick



`1615 00:42:45,840 --> 00:42:46,160`
Klick



`1616 00:42:46,160 --> 00:42:47,420`
Nu får du gå igenom



`1617 00:42:47,420 --> 00:42:48,840`
Japp, då traskade jag igenom



`1618 00:42:48,840 --> 00:42:49,160`
Så här



`1619 00:42:49,160 --> 00:42:49,780`
Tyckte



`1620 00:42:49,780 --> 00:42:50,820`
Tyckte ju det där



`1621 00:42:50,820 --> 00:42:52,280`
Var lite märkligt



`1622 00:42:52,280 --> 00:42:52,960`
Att



`1623 00:42:52,960 --> 00:42:54,360`
Mitt boardingpass



`1624 00:42:54,360 --> 00:42:54,960`
Inte funkade



`1625 00:42:54,960 --> 00:42:56,400`
Kanske var den där



`1626 00:42:56,400 --> 00:42:57,680`
Shoot on sight-grejen



`1627 00:42:57,680 --> 00:42:58,080`
Om det är en boardingpass



`1628 00:42:58,080 --> 00:42:58,940`
Sen var ju någon



`1629 00:42:58,940 --> 00:42:59,540`
Roppa upp



`1630 00:42:59,540 --> 00:43:00,960`
I flygplanet



`1631 00:43:00,960 --> 00:43:01,560`
Och så här



`1632 00:43:01,560 --> 00:43:02,840`
Om Mr. Magnusson



`1633 00:43:02,840 --> 00:43:03,780`
Är på planet



`1634 00:43:03,780 --> 00:43:05,160`
Kan Mr. Magnusson



`1635 00:43:05,160 --> 00:43:06,060`
Göra sig till känna



`1636 00:43:06,060 --> 00:43:06,580`
Och så här



`1637 00:43:06,960 --> 00:43:07,960`
Och han var



`1638 00:43:07,960 --> 00:43:09,020`
Hallå, det är



`1639 00:43:09,020 --> 00:43:09,660`
Jag är



`1640 00:43:09,660 --> 00:43:11,980`
Nu frågar jag efter Magnusson



`1641 00:43:11,980 --> 00:43:12,320`
Så här



`1642 00:43:12,320 --> 00:43:13,140`
Och de



`1643 00:43:13,140 --> 00:43:14,400`
Hmm



`1644 00:43:14,400 --> 00:43:15,800`
Okej, vänta lite



`1645 00:43:15,800 --> 00:43:16,480`
Vi ska springa iväg



`1646 00:43:16,480 --> 00:43:17,380`
Och hämta en kille



`1647 00:43:17,380 --> 00:43:18,680`
Och så kommer det lubbarna



`1648 00:43:18,680 --> 00:43:19,440`
Som snubbar så här



`1649 00:43:19,440 --> 00:43:21,240`
Är du Mr. Magnusson?



`1650 00:43:21,420 --> 00:43:21,600`
Ja



`1651 00:43:21,600 --> 00:43:23,480`
Kan vi få se ditt boardingpass?



`1652 00:43:24,080 --> 00:43:24,480`
Ja



`1653 00:43:24,480 --> 00:43:25,520`
Plocka fram det



`1654 00:43:25,520 --> 00:43:25,700`
Så här



`1655 00:43:25,700 --> 00:43:28,460`
Och så tittar han på mitt boardingpass



`1656 00:43:28,460 --> 00:43:28,940`
Så här



`1657 00:43:28,940 --> 00:43:30,300`
Och så tar han upp



`1658 00:43:30,300 --> 00:43:31,580`
Andar remsan



`1659 00:43:31,580 --> 00:43:33,040`
Av någon annans boardingpass



`1660 00:43:33,040 --> 00:43:34,280`
Där det står Mr. Magnusson



`1661 00:43:34,280 --> 00:43:34,520`
Så här



`1662 00:43:34,520 --> 00:43:35,960`
Och det står precis



`1663 00:43:35,960 --> 00:43:36,700`
Den stols



`1664 00:43:36,700 --> 00:43:36,940`
Nu



`1665 00:43:36,940 --> 00:43:37,320`
Men det är ett sånt



`1666 00:43:37,320 --> 00:43:37,600`
Som sitter på



`1667 00:43:37,600 --> 00:43:39,120`
This is strange



`1668 00:43:39,120 --> 00:43:40,160`
This is really strange



`1669 00:43:40,160 --> 00:43:40,680`
Alright



`1670 00:43:40,680 --> 00:43:42,580`
But you are Mr. Magnusson



`1671 00:43:42,580 --> 00:43:43,240`
Yes



`1672 00:43:43,240 --> 00:43:44,440`
And I have a knife



`1673 00:43:44,440 --> 00:43:47,360`
Superbarligen



`1674 00:43:47,360 --> 00:43:48,800`
Då är det nog



`1675 00:43:48,800 --> 00:43:49,980`
I sämsta tillfället



`1676 00:43:49,980 --> 00:43:50,580`
Att säga precis



`1677 00:43:50,580 --> 00:43:51,880`
En boardingpass också



`1678 00:43:51,880 --> 00:43:53,560`
Så det var ju säkert därför



`1679 00:43:53,560 --> 00:43:54,080`
Jag inte kunde



`1680 00:43:54,080 --> 00:43:55,300`
Automat boardas



`1681 00:43:55,300 --> 00:43:55,920`
Utan de behövde



`1682 00:43:55,920 --> 00:43:57,040`
Dunk in i datorn



`1683 00:43:57,040 --> 00:43:58,240`
Will the real Mr. Magnusson



`1684 00:43:58,240 --> 00:43:59,080`
Please stand up



`1685 00:43:59,080 --> 00:44:01,460`
Ja, herregud



`1686 00:44:01,460 --> 00:44:03,440`
Men mer roligt



`1687 00:44:03,440 --> 00:44:04,060`
Som äntligen i USA



`1688 00:44:04,060 --> 00:44:04,700`
Eller ja



`1689 00:44:04,700 --> 00:44:05,300`
Är det i USA?



`1690 00:44:05,420 --> 00:44:05,900`
Ryssland



`1691 00:44:05,900 --> 00:44:06,680`
Det har jag eventuellt



`1692 00:44:06,680 --> 00:44:07,200`
Hackat



`1693 00:44:07,200 --> 00:44:08,360`
DNC



`1694 00:44:08,360 --> 00:44:08,960`
Demokratiska



`1695 00:44:08,960 --> 00:44:10,140`
National Convention



`1696 00:44:10,140 --> 00:44:12,380`
Det touchade vi på lite



`1697 00:44:12,380 --> 00:44:13,380`
I vårat avsnitt sist



`1698 00:44:13,380 --> 00:44:14,520`
Som kommer om två veckor



`1699 00:44:14,520 --> 00:44:15,680`
Men jag kan säga där



`1700 00:44:15,680 --> 00:44:16,660`
Ryske Business



`1701 00:44:16,660 --> 00:44:17,500`
Har ju en intervju



`1702 00:44:17,500 --> 00:44:18,800`
Med en kille



`1703 00:44:18,800 --> 00:44:19,720`
Som intervjuade



`1704 00:44:19,720 --> 00:44:20,440`
De här hackarna



`1705 00:44:20,440 --> 00:44:22,300`
Över något



`1706 00:44:22,300 --> 00:44:23,280`
Elektronisk media



`1707 00:44:23,280 --> 00:44:24,380`
Och



`1708 00:44:24,380 --> 00:44:25,560`
Den intervjun



`1709 00:44:25,560 --> 00:44:26,200`
Är superbra



`1710 00:44:26,200 --> 00:44:27,780`
Lyssna gärna på den



`1711 00:44:27,780 --> 00:44:28,580`
På Ryske Business



`1712 00:44:28,580 --> 00:44:30,980`
Det är ju såhär



`1713 00:44:30,980 --> 00:44:31,960`
Den killen som



`1714 00:44:31,960 --> 00:44:33,300`
Så gör intervjun då



`1715 00:44:33,300 --> 00:44:33,960`
Han



`1716 00:44:33,960 --> 00:44:35,580`
Han frågar en bit



`1717 00:44:35,580 --> 00:44:36,080`
In såhär



`1718 00:44:36,080 --> 00:44:36,640`
Ja men



`1719 00:44:36,640 --> 00:44:37,000`
Ni var



`1720 00:44:37,000 --> 00:44:37,900`
Kommer inte ihåg



`1721 00:44:37,900 --> 00:44:38,560`
För de sa att de var



`1722 00:44:38,560 --> 00:44:39,260`
Bulgariska



`1723 00:44:39,260 --> 00:44:39,900`
Eller ungerska



`1724 00:44:39,900 --> 00:44:40,540`
Eller någonting sådär



`1725 00:44:40,540 --> 00:44:41,480`
Men de var ju någon



`1726 00:44:41,480 --> 00:44:42,500`
Någon hackare



`1727 00:44:42,500 --> 00:44:43,240`
Från något ställe då



`1728 00:44:43,240 --> 00:44:44,920`
Så han såhär



`1729 00:44:44,920 --> 00:44:45,880`
Okej men



`1730 00:44:45,880 --> 00:44:47,240`
Då vill jag ställa lite frågor



`1731 00:44:47,240 --> 00:44:49,240`
På ert språk



`1732 00:44:49,240 --> 00:44:49,700`
Och



`1733 00:44:49,700 --> 00:44:50,360`
Liksom



`1734 00:44:50,360 --> 00:44:51,800`
Körde lite Google Translate



`1735 00:44:51,800 --> 00:44:52,240`
Och såhär



`1736 00:44:52,240 --> 00:44:53,000`
Och de hade någon



`1737 00:44:53,000 --> 00:44:54,500`
Någon kort mini intervju



`1738 00:44:54,500 --> 00:44:55,060`
Där då



`1739 00:44:55,060 --> 00:44:57,400`
Och sen så



`1740 00:44:57,400 --> 00:44:58,080`
Ville de inte



`1741 00:44:58,080 --> 00:44:59,180`
Fortsätta med intervjun



`1742 00:44:59,180 --> 00:44:59,620`
Efter det



`1743 00:44:59,620 --> 00:45:01,580`
Och



`1744 00:45:01,580 --> 00:45:02,260`
Då gick de



`1745 00:45:02,260 --> 00:45:03,000`
Han och



`1746 00:45:03,000 --> 00:45:03,540`
Frågade



`1747 00:45:03,540 --> 00:45:04,160`
Såhär



`1748 00:45:04,160 --> 00:45:05,760`
Experter som kan språket



`1749 00:45:05,760 --> 00:45:06,620`
Och de såhär



`1750 00:45:06,640 --> 00:45:07,820`
Ja



`1751 00:45:07,820 --> 00:45:09,060`
Den då har haft intervjun med



`1752 00:45:09,060 --> 00:45:11,160`
Har ju bara kört Google Translate



`1753 00:45:11,160 --> 00:45:12,460`
De kan överhuvudtaget



`1754 00:45:12,460 --> 00:45:12,980`
Inte det här



`1755 00:45:12,980 --> 00:45:13,980`
Språket



`1756 00:45:13,980 --> 00:45:14,900`
Som de påstår sig vara



`1757 00:45:14,900 --> 00:45:16,740`
Så att



`1758 00:45:16,740 --> 00:45:17,760`
Och sen



`1759 00:45:17,760 --> 00:45:18,740`
Efter det



`1760 00:45:18,740 --> 00:45:19,780`
Så den hackaren



`1761 00:45:19,780 --> 00:45:20,740`
Har ju haft kontakt



`1762 00:45:20,740 --> 00:45:21,420`
Med media och sånt



`1763 00:45:21,420 --> 00:45:21,960`
Efteråt



`1764 00:45:21,960 --> 00:45:22,220`
Och



`1765 00:45:22,220 --> 00:45:23,580`
Dumpat ut mer



`1766 00:45:23,580 --> 00:45:24,080`
Såhär



`1767 00:45:24,080 --> 00:45:24,920`
Men då har det varit



`1768 00:45:24,920 --> 00:45:25,920`
På bra engelska



`1769 00:45:25,920 --> 00:45:26,900`
Det har inte längre varit någon



`1770 00:45:26,900 --> 00:45:28,260`
Fakead



`1771 00:45:28,260 --> 00:45:29,280`
Kass



`1772 00:45:29,280 --> 00:45:29,860`
Ungerska



`1773 00:45:29,860 --> 00:45:30,820`
Eller vad det skulle vara i början



`1774 00:45:30,820 --> 00:45:32,040`
Så vad tror vi då



`1775 00:45:32,040 --> 00:45:32,780`
Inte Ryssland



`1776 00:45:32,780 --> 00:45:33,340`
Utan



`1777 00:45:33,340 --> 00:45:34,560`
Anonymous



`1778 00:45:34,560 --> 00:45:35,820`
Sjunger



`1779 00:45:35,820 --> 00:45:36,340`
Sjunger



`1780 00:45:36,340 --> 00:45:36,620`
Sjunger



`1781 00:45:36,620 --> 00:45:38,860`
I USA i vart fall



`1782 00:45:38,860 --> 00:45:40,120`
Så verkar ju de flesta



`1783 00:45:40,120 --> 00:45:41,300`
Vara övertygade om att



`1784 00:45:41,300 --> 00:45:41,860`
Det är den



`1785 00:45:41,860 --> 00:45:44,200`
Den ryska underrättstjänsten



`1786 00:45:44,200 --> 00:45:44,640`
Och



`1787 00:45:44,640 --> 00:45:47,660`
Han



`1788 00:45:47,660 --> 00:45:49,300`
Mr. Trump



`1789 00:45:49,300 --> 00:45:51,180`
Gjorde ju helt underbart



`1790 00:45:51,180 --> 00:45:51,600`
Ifrån sig



`1791 00:45:51,600 --> 00:45:53,740`
För först så sa han såhär



`1792 00:45:53,740 --> 00:45:54,760`
Jaja



`1793 00:45:54,760 --> 00:45:55,740`
Men om



`1794 00:45:55,740 --> 00:45:57,360`
Om det nu är ryssarna



`1795 00:45:57,360 --> 00:45:57,660`
Och så



`1796 00:45:57,660 --> 00:45:59,720`
Kan inte leta rätt på



`1797 00:45:59,720 --> 00:46:00,180`
Hillary



`1798 00:46:00,180 --> 00:46:01,580`
Eller hacka Hillary



`1799 00:46:01,580 --> 00:46:02,720`
Och släppa lite fler



`1800 00:46:02,720 --> 00:46:03,760`
Av hennes e-mails



`1801 00:46:03,760 --> 00:46:04,260`
Ja



`1802 00:46:04,260 --> 00:46:05,820`
Och då blev de ju



`1803 00:46:05,820 --> 00:46:06,600`
Jätte upprövda



`1804 00:46:06,620 --> 00:46:07,240`
Såhär



`1805 00:46:07,240 --> 00:46:08,000`
I USA



`1806 00:46:08,000 --> 00:46:09,880`
Att Trump kan ju inte uppmana



`1807 00:46:09,880 --> 00:46:11,500`
Till att



`1808 00:46:11,500 --> 00:46:13,320`
Ryssland ska hacka



`1809 00:46:13,320 --> 00:46:14,420`
Hans motståndare



`1810 00:46:14,420 --> 00:46:16,100`
Och då sa han



`1811 00:46:16,100 --> 00:46:17,420`
Vid nästa såhär tillfälle



`1812 00:46:17,420 --> 00:46:18,420`
Well



`1813 00:46:18,420 --> 00:46:20,200`
It's probably not even Russia



`1814 00:46:20,200 --> 00:46:21,700`
It's probably China



`1815 00:46:21,700 --> 00:46:23,620`
Så då är det okej



`1816 00:46:24,800 --> 00:46:27,840`
Han är ju inte skitintelligent



`1817 00:46:27,840 --> 00:46:28,300`
Den mannen



`1818 00:46:28,300 --> 00:46:28,720`
Eller



`1819 00:46:28,720 --> 00:46:29,700`
Men



`1820 00:46:29,700 --> 00:46:31,720`
Vad som hänt i vart fall



`1821 00:46:31,720 --> 00:46:33,900`
Jättemycket av demokraternas mail



`1822 00:46:33,900 --> 00:46:34,960`
Är dumpade



`1823 00:46:34,960 --> 00:46:35,540`
Ut på



`1824 00:46:35,540 --> 00:46:36,380`
Z-internet



`1825 00:46:36,620 --> 00:46:37,960`
Ja



`1826 00:46:37,960 --> 00:46:39,460`
Vet vi någonting om



`1827 00:46:39,460 --> 00:46:40,420`
Vektorn och sånt



`1828 00:46:40,420 --> 00:46:41,160`
Hur de tog sig in eller



`1829 00:46:41,160 --> 00:46:45,060`
Uppenbarligen inte



`1830 00:46:45,060 --> 00:46:48,160`
Du kan ju se



`1831 00:46:48,160 --> 00:46:49,580`
I mailen



`1832 00:46:49,580 --> 00:46:50,380`
Att



`1833 00:46:50,380 --> 00:46:53,580`
Anställda



`1834 00:46:53,580 --> 00:46:54,620`
På de här



`1835 00:46:54,620 --> 00:46:56,160`
Demokratiska



`1836 00:46:56,160 --> 00:46:56,720`
Konventet



`1837 00:46:56,720 --> 00:46:57,620`
Har ju mailat



`1838 00:46:57,620 --> 00:46:59,140`
Och meddelat andra



`1839 00:46:59,140 --> 00:46:59,480`
Såhär



`1840 00:46:59,480 --> 00:47:00,980`
Oj på min gmail



`1841 00:47:00,980 --> 00:47:01,960`
Får jag massa varningar



`1842 00:47:01,960 --> 00:47:02,540`
Om att



`1843 00:47:02,540 --> 00:47:04,000`
Gmail tycker



`1844 00:47:04,000 --> 00:47:04,880`
Att jag är utsatt för



`1845 00:47:04,880 --> 00:47:06,340`
State sponsored hacking



`1846 00:47:06,340 --> 00:47:06,600`
Och sådär



`1847 00:47:06,620 --> 00:47:07,940`
Så



`1848 00:47:07,940 --> 00:47:09,100`
Så



`1849 00:47:09,100 --> 00:47:10,720`
Då kan man ju misstänka



`1850 00:47:10,720 --> 00:47:11,100`
Att det är



`1851 00:47:11,100 --> 00:47:11,860`
Spelförsning



`1852 00:47:11,860 --> 00:47:12,700`
Med känd



`1853 00:47:12,700 --> 00:47:13,420`
Signatur



`1854 00:47:13,420 --> 00:47:13,780`
Som



`1855 00:47:13,780 --> 00:47:16,000`
Google vet vem



`1856 00:47:16,000 --> 00:47:16,700`
Som förmodligen



`1857 00:47:16,700 --> 00:47:17,360`
Är avsändaren



`1858 00:47:17,360 --> 00:47:18,060`
Till det malware



`1859 00:47:18,060 --> 00:47:18,320`
Så



`1860 00:47:18,320 --> 00:47:20,760`
Det är väl



`1861 00:47:20,760 --> 00:47:21,300`
Åtminstone



`1862 00:47:21,300 --> 00:47:23,260`
En av vektorerna



`1863 00:47:23,260 --> 00:47:24,000`
Ja



`1864 00:47:24,000 --> 00:47:25,820`
Sen har vi



`1865 00:47:25,820 --> 00:47:26,720`
Lite



`1866 00:47:26,720 --> 00:47:28,260`
DJI agenter



`1867 00:47:28,260 --> 00:47:28,880`
Som har



`1868 00:47:28,880 --> 00:47:30,680`
Fångats med



`1869 00:47:30,680 --> 00:47:31,580`
Fingarna i sultburken



`1870 00:47:31,580 --> 00:47:32,040`
Jag har missat



`1871 00:47:32,040 --> 00:47:32,860`
Helt det här faktiskt



`1872 00:47:32,860 --> 00:47:34,060`
Jag läste någonting



`1873 00:47:34,060 --> 00:47:35,420`
Snodde



`1874 00:47:35,420 --> 00:47:35,960`
Bitcoins



`1875 00:47:36,620 --> 00:47:37,760`
Från



`1876 00:47:37,760 --> 00:47:38,720`
Silk road



`1877 00:47:38,720 --> 00:47:40,000`
Basteln



`1878 00:47:40,000 --> 00:47:40,640`
Ja precis



`1879 00:47:40,640 --> 00:47:41,900`
Så det är ju länge tillbaks



`1880 00:47:41,900 --> 00:47:42,940`
Men det har kommit en



`1881 00:47:42,940 --> 00:47:44,140`
Jättesnygg write up nu



`1882 00:47:44,140 --> 00:47:45,340`
Som ni kan hitta på



`1883 00:47:45,340 --> 00:47:46,600`
Ars Technica



`1884 00:47:46,600 --> 00:47:48,360`
Hur hittade de detta



`1885 00:47:48,360 --> 00:47:49,160`
Hur upptäcktes detta



`1886 00:47:49,160 --> 00:47:51,440`
Det står i write upen



`1887 00:47:51,440 --> 00:47:52,180`
För öga förvånande



`1888 00:47:52,180 --> 00:47:52,520`
Men



`1889 00:47:52,520 --> 00:47:53,540`
Grund



`1890 00:47:53,540 --> 00:47:53,960`
Wow



`1891 00:47:53,960 --> 00:47:55,780`
Grundgrejen var väl



`1892 00:47:55,780 --> 00:47:57,060`
Att man började bli



`1893 00:47:57,060 --> 00:47:59,360`
Lite misstänksam



`1894 00:47:59,360 --> 00:48:00,960`
Jag tror det var två grejer



`1895 00:48:00,960 --> 00:48:01,960`
Det ena var att



`1896 00:48:01,960 --> 00:48:04,760`
Det fanns personer



`1897 00:48:04,760 --> 00:48:05,440`
Som var aktiva



`1898 00:48:05,440 --> 00:48:06,100`
Och gjorde lite



`1899 00:48:06,100 --> 00:48:07,080`
Transaktioner



`1900 00:48:07,080 --> 00:48:08,740`
Som hade mailkorrespondens



`1901 00:48:08,740 --> 00:48:10,340`
Men de försökte utpressa



`1902 00:48:10,340 --> 00:48:11,620`
Vad hette han



`1903 00:48:11,620 --> 00:48:12,140`
DPR



`1904 00:48:12,140 --> 00:48:13,140`
Dirty Pirate



`1905 00:48:13,140 --> 00:48:13,700`
Robbins



`1906 00:48:13,700 --> 00:48:15,140`
Ja Roberts



`1907 00:48:15,140 --> 00:48:19,820`
Så att det fanns ju



`1908 00:48:19,820 --> 00:48:21,660`
En karaktär



`1909 00:48:21,660 --> 00:48:22,480`
Som uppenbart



`1910 00:48:22,480 --> 00:48:23,600`
Var av intresse



`1911 00:48:23,600 --> 00:48:24,140`
För



`1912 00:48:24,140 --> 00:48:26,300`
Det är att utreda



`1913 00:48:26,300 --> 00:48:27,320`
Vem är den här personen



`1914 00:48:27,320 --> 00:48:27,640`
Egentligen



`1915 00:48:27,640 --> 00:48:28,300`
Och det var ju en



`1916 00:48:28,300 --> 00:48:29,060`
DJI agent



`1917 00:48:29,060 --> 00:48:32,440`
Och sen



`1918 00:48:32,440 --> 00:48:34,160`
Det som fick



`1919 00:48:34,160 --> 00:48:35,400`
Det hela verkligen



`1920 00:48:35,400 --> 00:48:35,800`
Drasa



`1921 00:48:35,800 --> 00:48:36,080`
Var ju att



`1922 00:48:36,100 --> 00:48:39,920`
Efter att



`1923 00:48:39,920 --> 00:48:40,980`
De hade samlat på sig



`1924 00:48:40,980 --> 00:48:41,540`
Bitcoins



`1925 00:48:41,540 --> 00:48:42,400`
Olika vändor



`1926 00:48:42,400 --> 00:48:42,760`
Så



`1927 00:48:42,760 --> 00:48:44,160`
Var det en av



`1928 00:48:44,160 --> 00:48:45,180`
De här DJI agenterna



`1929 00:48:45,180 --> 00:48:45,800`
Som tyckte att



`1930 00:48:45,800 --> 00:48:46,200`
Det var dags



`1931 00:48:46,200 --> 00:48:47,080`
Att börja casha ut



`1932 00:48:47,080 --> 00:48:49,400`
Och



`1933 00:48:49,400 --> 00:48:52,840`
Då blev



`1934 00:48:52,840 --> 00:48:54,820`
De misstänksamma



`1935 00:48:54,820 --> 00:48:55,340`
Och stoppade



`1936 00:48:55,340 --> 00:48:56,180`
Transaktionen



`1937 00:48:56,180 --> 00:48:56,640`
På det



`1938 00:48:56,640 --> 00:48:58,180`
Den bitcoinbanken



`1939 00:48:58,180 --> 00:48:59,940`
Och



`1940 00:48:59,940 --> 00:49:01,700`
Bitcoinbanken



`1941 00:49:01,700 --> 00:49:03,220`
Mailade lite fram och tillbaks



`1942 00:49:03,220 --> 00:49:03,700`
Och sa



`1943 00:49:03,700 --> 00:49:04,500`
Efter en stund



`1944 00:49:04,500 --> 00:49:04,880`
Så här



`1945 00:49:04,880 --> 00:49:06,080`
Så svarade de



`1946 00:49:06,100 --> 00:49:08,600`
Det här är en del



`1947 00:49:08,600 --> 00:49:09,500`
Av mitt arbete



`1948 00:49:09,500 --> 00:49:10,920`
Jag är DJI agent



`1949 00:49:10,920 --> 00:49:12,240`
Förlåt att jag



`1950 00:49:12,240 --> 00:49:13,320`
Ljög om min identitet



`1951 00:49:13,320 --> 00:49:14,760`
Här är min riktiga identitet



`1952 00:49:14,760 --> 00:49:15,180`
Och så



`1953 00:49:15,180 --> 00:49:15,920`
Mailade han över



`1954 00:49:15,920 --> 00:49:16,940`
Sina riktiga informationer



`1955 00:49:16,940 --> 00:49:17,420`
Smart



`1956 00:49:17,420 --> 00:49:18,920`
Och då lät de väl



`1957 00:49:18,920 --> 00:49:20,160`
Första transaktionen



`1958 00:49:20,160 --> 00:49:21,100`
Gå igenom



`1959 00:49:21,100 --> 00:49:23,300`
Sen blev de misstänkta igen



`1960 00:49:23,300 --> 00:49:24,200`
Och så började de



`1961 00:49:24,200 --> 00:49:24,900`
Höra av sig



`1962 00:49:24,900 --> 00:49:25,700`
Till myndigheter



`1963 00:49:25,700 --> 00:49:26,280`
Och så här



`1964 00:49:26,280 --> 00:49:27,720`
Vi har en kille



`1965 00:49:27,720 --> 00:49:28,300`
Som påstått



`1966 00:49:28,300 --> 00:49:29,180`
Att han är DJI agent



`1967 00:49:29,180 --> 00:49:29,640`
Som håller på



`1968 00:49:29,640 --> 00:49:30,200`
Att casha ut



`1969 00:49:30,200 --> 00:49:31,640`
En massa pengar



`1970 00:49:31,640 --> 00:49:32,480`
Från bitcoin



`1971 00:49:32,480 --> 00:49:33,420`
Så här är allting



`1972 00:49:33,420 --> 00:49:34,600`
Verkligen



`1973 00:49:34,600 --> 00:49:35,680`
Så allting är rätt till



`1974 00:49:35,680 --> 00:49:35,800`
Ja



`1975 00:49:35,800 --> 00:49:37,660`
Och då



`1976 00:49:37,660 --> 00:49:38,700`
Fick ju



`1977 00:49:38,700 --> 00:49:40,160`
Myndigheterna



`1978 00:49:40,160 --> 00:49:40,940`
Tillräckligt mycket



`1979 00:49:40,940 --> 00:49:42,060`
För att börja spåra



`1980 00:49:42,060 --> 00:49:43,400`
Den ena DJI agenten



`1981 00:49:43,400 --> 00:49:45,980`
Och där någonstans



`1982 00:49:45,980 --> 00:49:46,860`
Så rasade det



`1983 00:49:46,860 --> 00:49:48,260`
Och även nästa DJI agent



`1984 00:49:48,260 --> 00:49:49,020`
Följde med



`1985 00:49:49,020 --> 00:49:49,840`
Som en följd



`1986 00:49:49,840 --> 00:49:50,440`
Av att man har



`1987 00:49:50,440 --> 00:49:51,380`
Börjat utreda



`1988 00:49:51,380 --> 00:49:51,920`
Det här på allvar



`1989 00:49:51,920 --> 00:49:53,500`
Hela den



`1990 00:49:53,500 --> 00:49:54,740`
Silk road utredningen



`1991 00:49:54,740 --> 00:49:55,480`
Är ju en



`1992 00:49:55,480 --> 00:49:57,160`
Rätt smutsig historia



`1993 00:49:57,160 --> 00:49:57,860`
Faktiskt



`1994 00:49:57,860 --> 00:49:59,860`
Det gick ett tv-program



`1995 00:49:59,860 --> 00:50:00,820`
Om den också



`1996 00:50:00,820 --> 00:50:01,780`
Jag tror det finns



`1997 00:50:01,780 --> 00:50:02,820`
På Netflix



`1998 00:50:02,820 --> 00:50:03,680`
Ja det stämmer



`1999 00:50:03,680 --> 00:50:04,160`
Det stämmer



`2000 00:50:04,160 --> 00:50:05,280`
En dokumentär



`2001 00:50:05,280 --> 00:50:05,780`
Om Silk road



`2002 00:50:05,800 --> 00:50:08,620`
Med intervjuer



`2003 00:50:08,620 --> 00:50:10,660`
Nej det är det nog inte



`2004 00:50:10,660 --> 00:50:10,960`
Ja



`2005 00:50:10,960 --> 00:50:11,680`
Skit i det



`2006 00:50:11,680 --> 00:50:12,740`
Den är bra i alla fall



`2007 00:50:12,740 --> 00:50:13,780`
Det är ju



`2008 00:50:13,780 --> 00:50:14,860`
Har ju många skandaler



`2009 00:50:14,860 --> 00:50:15,420`
Bakom sig



`2010 00:50:15,420 --> 00:50:16,280`
Men det här ser ju



`2011 00:50:16,280 --> 00:50:17,600`
Det ser ju ganska



`2012 00:50:17,600 --> 00:50:18,780`
Illa ut



`2013 00:50:18,780 --> 00:50:19,740`
Ja herregud



`2014 00:50:19,740 --> 00:50:20,940`
Dels en smutsig utredning



`2015 00:50:20,940 --> 00:50:21,880`
Och sen detta då



`2016 00:50:21,880 --> 00:50:23,480`
Men jag tänker mig



`2017 00:50:23,480 --> 00:50:24,280`
Att det är



`2018 00:50:24,280 --> 00:50:24,600`
Alltså



`2019 00:50:24,600 --> 00:50:25,660`
Det är ju bara



`2020 00:50:25,660 --> 00:50:26,680`
Om man tittar på



`2021 00:50:26,680 --> 00:50:28,180`
Det finns en massa



`2022 00:50:28,180 --> 00:50:29,220`
Dokumentärer



`2023 00:50:29,220 --> 00:50:29,940`
Om knarkkarteller



`2024 00:50:29,940 --> 00:50:30,400`
Och sånt



`2025 00:50:30,400 --> 00:50:31,560`
I Mexiko



`2026 00:50:31,560 --> 00:50:32,400`
Och i närområde



`2027 00:50:32,400 --> 00:50:33,720`
Där DJI



`2028 00:50:33,720 --> 00:50:35,000`
Opererar för att



`2029 00:50:35,000 --> 00:50:35,280`
Liksom



`2030 00:50:35,280 --> 00:50:36,180`
Sätta dit källan



`2031 00:50:36,180 --> 00:50:36,440`
Liksom



`2032 00:50:36,440 --> 00:50:37,380`
Det är ju utanför



`2033 00:50:37,380 --> 00:50:38,460`
Amerikansk restriktion



`2034 00:50:38,460 --> 00:50:38,820`
Liksom



`2035 00:50:38,820 --> 00:50:39,960`
D-E-A



`2036 00:50:39,960 --> 00:50:40,740`
Ja D-E-A



`2037 00:50:40,740 --> 00:50:41,020`
Precis



`2038 00:50:41,020 --> 00:50:41,960`
Och även



`2039 00:50:41,960 --> 00:50:44,240`
Drug enforcement agency



`2040 00:50:44,240 --> 00:50:45,220`
Men det ska ju vara



`2041 00:50:45,220 --> 00:50:45,520`
Liksom



`2042 00:50:45,520 --> 00:50:46,240`
Domestic



`2043 00:50:46,240 --> 00:50:47,260`
Inte utomlands



`2044 00:50:47,260 --> 00:50:48,060`
ATF är ju samma



`2045 00:50:48,060 --> 00:50:49,820`
Där de har ju på med



`2046 00:50:49,820 --> 00:50:50,680`
Firearms



`2047 00:50:50,680 --> 00:50:51,380`
Ja



`2048 00:50:51,380 --> 00:50:52,780`
Och de jobbar ju också



`2049 00:50:52,780 --> 00:50:53,360`
Just mot



`2050 00:50:53,360 --> 00:50:54,700`
Mexikanska karteller



`2051 00:50:54,700 --> 00:50:56,160`
Och gör rätt smutsiga saker



`2052 00:50:56,160 --> 00:50:56,960`
Typ såhär



`2053 00:50:56,960 --> 00:50:58,040`
Ja men vi håller koll på



`2054 00:50:58,040 --> 00:50:59,740`
På den här affären



`2055 00:50:59,740 --> 00:51:00,600`
I USA



`2056 00:51:00,600 --> 00:51:02,340`
Där vi vet



`2057 00:51:02,340 --> 00:51:03,280`
Att de köper sina



`2058 00:51:03,280 --> 00:51:03,840`
Maskinivär



`2059 00:51:03,840 --> 00:51:05,260`
Och sen så gör vi



`2060 00:51:05,280 --> 00:51:06,440`
Så att den kille



`2061 00:51:06,440 --> 00:51:07,280`
Som har den affären



`2062 00:51:07,280 --> 00:51:08,300`
Är våran informant



`2063 00:51:08,300 --> 00:51:09,700`
Men vi låter dem



`2064 00:51:09,700 --> 00:51:10,260`
Köpa



`2065 00:51:10,260 --> 00:51:11,740`
Hundratals vapen



`2066 00:51:11,740 --> 00:51:12,700`
Innan vi gör någonting



`2067 00:51:12,700 --> 00:51:14,480`
Jävla sjukt



`2068 00:51:14,480 --> 00:51:16,080`
Rimligt



`2069 00:51:16,080 --> 00:51:18,400`
Ska vi prata lite om



`2070 00:51:18,400 --> 00:51:19,400`
Ransomware



`2071 00:51:19,400 --> 00:51:21,700`
Och utbetalningsfrekvens



`2072 00:51:21,700 --> 00:51:22,000`
Eller?



`2073 00:51:22,460 --> 00:51:23,760`
0,3%



`2074 00:51:23,760 --> 00:51:24,960`
I svarsfrekvens



`2075 00:51:24,960 --> 00:51:25,320`
Ja



`2076 00:51:25,320 --> 00:51:26,640`
Men med tanke på



`2077 00:51:26,640 --> 00:51:27,260`
Mängden



`2078 00:51:27,260 --> 00:51:28,700`
Jag misstyckade



`2079 00:51:28,700 --> 00:51:29,600`
Det här i den artikeln



`2080 00:51:29,600 --> 00:51:30,640`
Där de har grafat



`2081 00:51:30,640 --> 00:51:31,440`
Hur



`2082 00:51:31,440 --> 00:51:33,100`
Hur pengamönstret



`2083 00:51:33,100 --> 00:51:33,560`
Går eller



`2084 00:51:33,560 --> 00:51:34,560`
För det är ju



`2085 00:51:34,560 --> 00:51:34,960`
Någon av



`2086 00:51:34,960 --> 00:51:35,260`
Vissa



`2087 00:51:35,280 --> 00:51:36,420`
Vansinniga



`2088 00:51:36,420 --> 00:51:37,020`
Summor



`2089 00:51:37,020 --> 00:51:37,560`
Stålar



`2090 00:51:37,560 --> 00:51:38,680`
Jag tror att det här



`2091 00:51:38,680 --> 00:51:39,900`
Är en nyare artikel



`2092 00:51:39,900 --> 00:51:40,600`
Det var ju



`2093 00:51:40,600 --> 00:51:41,800`
Vi hade ju



`2094 00:51:41,800 --> 00:51:42,460`
De här DN



`2095 00:51:42,460 --> 00:51:43,520`
De här svenskarna



`2096 00:51:43,520 --> 00:51:44,500`
Ja precis



`2097 00:51:44,500 --> 00:51:45,620`
Öst



`2098 00:51:45,620 --> 00:51:47,520`
Och stadius



`2099 00:51:47,520 --> 00:51:48,020`
Så att



`2100 00:51:48,020 --> 00:51:49,080`
Med bara



`2101 00:51:49,080 --> 00:51:50,500`
Cerber ransomware



`2102 00:51:50,500 --> 00:51:52,040`
Så drogs det in



`2103 00:51:52,040 --> 00:51:53,940`
Nästan 200 000 dollar



`2104 00:51:53,940 --> 00:51:54,740`
I juli



`2105 00:51:54,740 --> 00:51:56,160`
Trots att det bara var



`2106 00:51:56,160 --> 00:51:57,340`
0,3%



`2107 00:51:57,340 --> 00:51:58,100`
Som



`2108 00:51:58,100 --> 00:51:58,700`
Som så



`2109 00:51:58,700 --> 00:51:59,940`
Så att det är



`2110 00:51:59,940 --> 00:52:01,360`
Men kryptolocker



`2111 00:52:01,360 --> 00:52:01,860`
Och de här andra



`2112 00:52:01,860 --> 00:52:02,380`
De har ju



`2113 00:52:02,380 --> 00:52:03,380`
De har ju



`2114 00:52:03,380 --> 00:52:04,860`
Många som jag vet



`2115 00:52:04,860 --> 00:52:05,400`
Har betalat



`2116 00:52:05,400 --> 00:52:06,380`
För att få tillbaka sina filer



`2117 00:52:06,380 --> 00:52:07,480`
Och det är ju inte



`2118 00:52:07,480 --> 00:52:08,420`
Mycket pengar



`2119 00:52:08,420 --> 00:52:09,200`
Men jag tänker att



`2120 00:52:09,200 --> 00:52:09,780`
Om de betalar



`2121 00:52:09,780 --> 00:52:10,580`
Så betalar många



`2122 00:52:10,580 --> 00:52:11,380`
Absolut



`2123 00:52:11,380 --> 00:52:12,560`
Så det är goa stålar



`2124 00:52:12,560 --> 00:52:13,020`
Att få tag i



`2125 00:52:13,020 --> 00:52:13,800`
Jag tror att



`2126 00:52:13,800 --> 00:52:14,960`
Det är nog mest



`2127 00:52:14,960 --> 00:52:16,900`
Små och medelstora företag



`2128 00:52:16,900 --> 00:52:17,540`
Som betalar



`2129 00:52:17,540 --> 00:52:18,820`
Ja men de är många



`2130 00:52:18,820 --> 00:52:20,180`
Och en del privatpersoner



`2131 00:52:20,180 --> 00:52:20,380`
Faktiskt



`2132 00:52:20,380 --> 00:52:21,500`
Och det kan jag tänka mig också



`2133 00:52:21,500 --> 00:52:22,600`
Om du har semesterbilderna



`2134 00:52:22,600 --> 00:52:23,420`
Som är kokta liksom



`2135 00:52:23,420 --> 00:52:24,580`
Men jag tänker att



`2136 00:52:24,580 --> 00:52:26,940`
Där kan det ju faktiskt vara



`2137 00:52:26,940 --> 00:52:28,020`
Jag brukar säga det



`2138 00:52:28,020 --> 00:52:28,860`
När jag pratar om det



`2139 00:52:28,860 --> 00:52:30,580`
Att det kan ju faktiskt vara



`2140 00:52:30,580 --> 00:52:31,820`
Affärsmässigt



`2141 00:52:31,820 --> 00:52:32,420`
Rätt



`2142 00:52:32,420 --> 00:52:33,560`
Att betala



`2143 00:52:33,560 --> 00:52:34,700`
För du är igång



`2144 00:52:34,700 --> 00:52:35,180`
Snabbare



`2145 00:52:35,180 --> 00:52:35,980`
Än om du



`2146 00:52:35,980 --> 00:52:36,540`
Hyr in



`2147 00:52:36,540 --> 00:52:37,980`
Ett elite team



`2148 00:52:37,980 --> 00:52:38,700`
Från Ashward



`2149 00:52:38,700 --> 00:52:39,400`
För att



`2150 00:52:39,400 --> 00:52:40,600`
De pengarna



`2151 00:52:40,600 --> 00:52:41,620`
Om vi ens kan göra



`2152 00:52:41,620 --> 00:52:43,200`
Vi kan nog inte göra något



`2153 00:52:43,200 --> 00:52:43,420`
Nej



`2154 00:52:43,420 --> 00:52:44,040`
Alltså det



`2155 00:52:44,040 --> 00:52:46,220`
De kommer inte så långt



`2156 00:52:46,220 --> 00:52:46,860`
Med de pengarna



`2157 00:52:46,860 --> 00:52:47,500`
Som det kostar



`2158 00:52:47,500 --> 00:52:48,080`
Att låsa upp filerna



`2159 00:52:48,080 --> 00:52:49,140`
Vi kan väl se till



`2160 00:52:49,140 --> 00:52:49,880`
Att det inte händer igen



`2161 00:52:49,880 --> 00:52:50,320`
Precis



`2162 00:52:50,320 --> 00:52:51,280`
Man kan säga att



`2163 00:52:51,280 --> 00:52:52,860`
Man kunde jobba på det



`2164 00:52:52,860 --> 00:52:53,640`
Förebyggande



`2165 00:52:53,640 --> 00:52:55,040`
Och man skulle kunna jobba



`2166 00:52:55,040 --> 00:52:56,200`
På det efterbyggande



`2167 00:52:56,200 --> 00:52:58,520`
Men just i stunden där



`2168 00:52:58,520 --> 00:52:58,880`
Så



`2169 00:52:58,880 --> 00:52:59,880`
Det var rätt kokt



`2170 00:52:59,880 --> 00:53:00,120`
Ja



`2171 00:53:00,120 --> 00:53:01,200`
Beroende lite på



`2172 00:53:01,200 --> 00:53:01,840`
Hur snabb man är



`2173 00:53:01,840 --> 00:53:03,040`
Men oftast



`2174 00:53:03,040 --> 00:53:03,180`
Det beror på



`2175 00:53:03,180 --> 00:53:04,380`
Att åtskapa informationen



`2176 00:53:04,380 --> 00:53:04,580`
Ja



`2177 00:53:04,580 --> 00:53:04,680`
Ja



`2178 00:53:04,680 --> 00:53:05,360`
Ifall det är en krypterad



`2179 00:53:05,360 --> 00:53:06,280`
Då har vi ett problem



`2180 00:53:06,280 --> 00:53:07,680`
Men alltså för länge sedan



`2181 00:53:07,680 --> 00:53:08,720`
När jag var i plugget



`2182 00:53:08,720 --> 00:53:09,040`
Så



`2183 00:53:09,040 --> 00:53:10,120`
Byggde du det så



`2184 00:53:10,120 --> 00:53:10,820`
Vi vet



`2185 00:53:10,820 --> 00:53:12,840`
Var det på Lunastorm eller



`2186 00:53:12,840 --> 00:53:14,840`
Nej men det



`2187 00:53:14,840 --> 00:53:15,300`
Det ringde



`2188 00:53:15,300 --> 00:53:16,100`
Come on and control



`2189 00:53:16,100 --> 00:53:16,820`
Lunastorm



`2190 00:53:16,820 --> 00:53:17,860`
Det ringde helt plötsligt



`2191 00:53:17,860 --> 00:53:18,900`
Ett akut samtal



`2192 00:53:18,900 --> 00:53:19,900`
För då var det ju en



`2193 00:53:19,900 --> 00:53:21,320`
Kill it with Lunastorm



`2194 00:53:21,320 --> 00:53:21,660`
En



`2195 00:53:21,660 --> 00:53:23,300`
Ja



`2196 00:53:23,300 --> 00:53:24,140`
Skruta



`2197 00:53:24,140 --> 00:53:26,220`
Nej men det var



`2198 00:53:26,220 --> 00:53:26,920`
Det var en



`2199 00:53:26,920 --> 00:53:28,300`
Som jag hade pluggat med



`2200 00:53:28,300 --> 00:53:28,820`
Som



`2201 00:53:28,820 --> 00:53:30,680`
Deras företag



`2202 00:53:30,680 --> 00:53:31,420`
Hade någon



`2203 00:53:31,420 --> 00:53:32,600`
Någon server



`2204 00:53:32,600 --> 00:53:33,940`
Där allt det viktiga låg



`2205 00:53:33,940 --> 00:53:34,360`
Alltså



`2206 00:53:34,360 --> 00:53:36,200`
Jag vet inte



`2207 00:53:36,200 --> 00:53:37,400`
Vad de gjorde för något



`2208 00:53:37,400 --> 00:53:37,740`
Eller så



`2209 00:53:37,740 --> 00:53:38,420`
Men det var



`2210 00:53:38,420 --> 00:53:39,980`
Det framgick från samtalet



`2211 00:53:39,980 --> 00:53:41,360`
Att det var någon sorts databas



`2212 00:53:41,360 --> 00:53:42,600`
Och den var väldigt viktig



`2213 00:53:42,600 --> 00:53:44,700`
Och just nu



`2214 00:53:44,700 --> 00:53:45,880`
Så var allting borta



`2215 00:53:45,880 --> 00:53:47,500`
Och det fanns ingen backup



`2216 00:53:47,500 --> 00:53:49,440`
Och de ringde runt



`2217 00:53:49,440 --> 00:53:49,760`
Typ



`2218 00:53:49,760 --> 00:53:51,080`
Alla på hela företaget



`2219 00:53:51,080 --> 00:53:52,900`
Var satta på att ringa runt



`2220 00:53:52,900 --> 00:53:53,540`
Till typ



`2221 00:53:53,540 --> 00:53:54,320`
Alla ni vet



`2222 00:53:54,320 --> 00:53:55,600`
Som kan någonting om datorer



`2223 00:53:55,600 --> 00:53:56,780`
Frågar dem



`2224 00:53:56,780 --> 00:53:57,940`
Vad gör vi just nu



`2225 00:53:57,940 --> 00:53:59,480`
Och så här



`2226 00:53:59,480 --> 00:54:01,520`
Det finns ett företag



`2227 00:54:01,520 --> 00:54:02,460`
Som heter IBAS



`2228 00:54:02,460 --> 00:54:03,860`
De kanske inte ska ringa



`2229 00:54:03,860 --> 00:54:04,320`
Ja just det



`2230 00:54:04,320 --> 00:54:05,680`
Jag vet inte



`2231 00:54:05,680 --> 00:54:06,520`
Vad ni ska göra



`2232 00:54:06,520 --> 00:54:08,040`
Inte billigt



`2233 00:54:08,040 --> 00:54:08,980`
Men det funkar



`2234 00:54:08,980 --> 00:54:09,540`
För övrigt



`2235 00:54:09,540 --> 00:54:11,780`
Samma person



`2236 00:54:11,780 --> 00:54:12,280`
Hade



`2237 00:54:12,280 --> 00:54:14,300`
Något år tidigare



`2238 00:54:14,300 --> 00:54:15,540`
Hela sin



`2239 00:54:15,540 --> 00:54:16,600`
Ja



`2240 00:54:16,600 --> 00:54:17,280`
Vad nu



`2241 00:54:17,280 --> 00:54:18,500`
A-uppsats



`2242 00:54:18,500 --> 00:54:19,340`
Eller D-uppsats



`2243 00:54:19,340 --> 00:54:20,120`
Eller vad de nu heter



`2244 00:54:20,120 --> 00:54:22,260`
Hela den låg ju på en floppy



`2245 00:54:22,260 --> 00:54:22,700`
Där jag



`2246 00:54:22,700 --> 00:54:24,600`
Kunde extrakta



`2247 00:54:24,600 --> 00:54:26,120`
Textrester



`2248 00:54:26,120 --> 00:54:26,560`
Från



`2249 00:54:26,560 --> 00:54:27,740`
Från vad som gick att rädda



`2250 00:54:27,740 --> 00:54:28,160`
Från den



`2251 00:54:28,160 --> 00:54:28,780`
Så var väl därför



`2252 00:54:28,780 --> 00:54:30,160`
Jag blev uppringd



`2253 00:54:30,160 --> 00:54:31,260`
Men liksom så här



`2254 00:54:31,260 --> 00:54:32,840`
Den personen har en dålig



`2255 00:54:32,840 --> 00:54:34,160`
En dålig historik



`2256 00:54:34,320 --> 00:54:35,020`
Dålig



`2257 00:54:35,020 --> 00:54:35,680`
Dålig på det



`2258 00:54:35,680 --> 00:54:37,100`
Dålig sån här historik



`2259 00:54:37,100 --> 00:54:37,960`
För att bli av med



`2260 00:54:37,960 --> 00:54:38,760`
Allt sitt viktigt



`2261 00:54:38,760 --> 00:54:40,000`
Sen har vi



`2262 00:54:40,000 --> 00:54:41,140`
RSA-nukleär



`2263 00:54:41,140 --> 00:54:41,520`
Det var ju



`2264 00:54:41,520 --> 00:54:43,120`
Kryptera



`2265 00:54:43,120 --> 00:54:44,500`
Släppte vi en bloggpost om det va



`2266 00:54:44,500 --> 00:54:44,940`
Mm



`2267 00:54:44,940 --> 00:54:45,600`
Ja



`2268 00:54:45,600 --> 00:54:46,840`
Med fingeravtryck



`2269 00:54:46,840 --> 00:54:47,980`
I RSA-nukleär



`2270 00:54:47,980 --> 00:54:48,940`
Ja den är



`2271 00:54:48,940 --> 00:54:49,940`
Den är jätterolig att trycka



`2272 00:54:49,940 --> 00:54:51,240`
Jag kommer inte ihåg vilken forskargrupp



`2273 00:54:51,240 --> 00:54:51,920`
Som har gjort



`2274 00:54:51,920 --> 00:54:52,760`
Gjort det



`2275 00:54:52,760 --> 00:54:53,580`
I grunden



`2276 00:54:53,580 --> 00:54:53,880`
Men



`2277 00:54:53,880 --> 00:54:55,500`
Men det är jättespännande



`2278 00:54:55,500 --> 00:54:56,740`
Tryck sådär här



`2279 00:54:56,740 --> 00:54:57,420`
Massa ryk



`2280 00:54:57,420 --> 00:54:59,140`
Universitet i Tjeckien



`2281 00:54:59,140 --> 00:54:59,560`
Såklart



`2282 00:54:59,560 --> 00:55:00,800`
Det är en tjeck bakom det



`2283 00:55:00,800 --> 00:55:02,160`
Grejen är så så här



`2284 00:55:02,160 --> 00:55:02,460`
Att



`2285 00:55:02,460 --> 00:55:03,680`
Du slumpar ju ut



`2286 00:55:03,680 --> 00:55:05,320`
Dina kryptonycklar



`2287 00:55:05,320 --> 00:55:06,720`
Och



`2288 00:55:06,720 --> 00:55:08,700`
Du har en



`2289 00:55:08,700 --> 00:55:09,840`
Slumpmotor



`2290 00:55:09,840 --> 00:55:10,800`
Som ger dig ju själva



`2291 00:55:10,800 --> 00:55:12,240`
Bas-slumpmässigheten



`2292 00:55:12,240 --> 00:55:13,560`
Men sen



`2293 00:55:13,560 --> 00:55:14,740`
Hur du går från



`2294 00:55:14,740 --> 00:55:16,300`
Slumpmässighet



`2295 00:55:16,300 --> 00:55:17,580`
Fram till en



`2296 00:55:17,580 --> 00:55:19,680`
Komplett kryptonyckel



`2297 00:55:19,680 --> 00:55:21,140`
Finns det massa



`2298 00:55:21,140 --> 00:55:22,740`
Olika delsteg



`2299 00:55:22,740 --> 00:55:23,860`
Och vilka val man



`2300 00:55:23,860 --> 00:55:24,960`
Väljer att göra



`2301 00:55:24,960 --> 00:55:25,960`
Under tiden man skapar dem



`2302 00:55:25,960 --> 00:55:27,000`
Och



`2303 00:55:27,000 --> 00:55:29,520`
De resulterar tydligen i att



`2304 00:55:29,520 --> 00:55:30,680`
Kryptonycklarna ser



`2305 00:55:30,680 --> 00:55:32,840`
Relativt olika ut



`2306 00:55:32,840 --> 00:55:33,600`
Beroende på vilken



`2307 00:55:33,600 --> 00:55:33,820`
De är



`2308 00:55:33,820 --> 00:55:34,720`
Så du kan



`2309 00:55:34,720 --> 00:55:36,460`
Med hyfsad hög



`2310 00:55:36,460 --> 00:55:36,980`
Konfidens



`2311 00:55:36,980 --> 00:55:38,780`
Gissa vilket program



`2312 00:55:38,780 --> 00:55:39,460`
Som har skapat



`2313 00:55:39,460 --> 00:55:40,400`
En kryptonyckel



`2314 00:55:40,400 --> 00:55:41,880`
Bara genom att se



`2315 00:55:41,880 --> 00:55:42,500`
På typ



`2316 00:55:42,500 --> 00:55:43,600`
Bitfördelningar



`2317 00:55:43,600 --> 00:55:44,680`
Och modulus



`2318 00:55:44,680 --> 00:55:46,240`
Värden



`2319 00:55:46,240 --> 00:55:46,780`
Och annat sådär



`2320 00:55:46,780 --> 00:55:47,520`
Helt



`2321 00:55:47,520 --> 00:55:49,120`
Helt liksom



`2322 00:55:49,120 --> 00:55:50,800`
Man förväntar sig inte



`2323 00:55:50,800 --> 00:55:51,600`
Att en slumpad



`2324 00:55:51,600 --> 00:55:52,340`
Nyckel



`2325 00:55:52,340 --> 00:55:54,340`
Ska vara så förutsägbar



`2326 00:55:54,340 --> 00:55:55,080`
Ja att den är så



`2327 00:55:55,080 --> 00:55:56,040`
Att den är så



`2328 00:55:56,040 --> 00:55:56,980`
Oslumpmässig



`2329 00:55:56,980 --> 00:55:57,220`
Så att



`2330 00:55:57,220 --> 00:55:58,700`
För man tror ju



`2331 00:55:58,700 --> 00:55:59,760`
Spontant att de två



`2332 00:55:59,760 --> 00:56:00,340`
Två



`2333 00:56:00,340 --> 00:56:02,160`
Korrekta



`2334 00:56:02,160 --> 00:56:03,120`
Slumpgeneratorer



`2335 00:56:03,120 --> 00:56:03,580`
Skapar



`2336 00:56:03,600 --> 00:56:05,320`
Slumpade saker



`2337 00:56:05,320 --> 00:56:06,060`
Så borde de



`2338 00:56:06,060 --> 00:56:07,000`
Ska ha



`2339 00:56:07,000 --> 00:56:08,120`
Precis samma fördelning



`2340 00:56:08,120 --> 00:56:09,020`
Men så är det inte alls



`2341 00:56:09,020 --> 00:56:10,640`
Och länken till



`2342 00:56:10,640 --> 00:56:12,100`
Blogposten på krypterare



`2343 00:56:12,100 --> 00:56:12,760`
Och dessutom



`2344 00:56:12,760 --> 00:56:13,160`
Till



`2345 00:56:13,160 --> 00:56:13,880`
Till



`2346 00:56:13,880 --> 00:56:15,020`
Forskningsrapporten



`2347 00:56:15,020 --> 00:56:15,500`
I sin helhet



`2348 00:56:15,500 --> 00:56:16,560`
Lägger vi i show notes



`2349 00:56:16,560 --> 00:56:18,120`
Som alla andra referenser



`2350 00:56:18,120 --> 00:56:18,960`
Här såklart



`2351 00:56:18,960 --> 00:56:20,700`
Och säkerhetspodcasten



`2352 00:56:20,700 --> 00:56:21,040`
Punkt s



`2353 00:56:21,040 --> 00:56:22,460`
Punkt s



`2354 00:56:22,460 --> 00:56:23,300`
Ja



`2355 00:56:23,300 --> 00:56:25,480`
Sen har Microsoft



`2356 00:56:25,480 --> 00:56:26,060`
Fuggat upp på



`2357 00:56:26,060 --> 00:56:26,880`
Windows Secure Boot



`2358 00:56:26,880 --> 00:56:28,480`
Vad hände där?



`2359 00:56:28,620 --> 00:56:29,240`
Ah fuck



`2360 00:56:29,240 --> 00:56:30,860`
Har de verkligen det?



`2361 00:56:31,120 --> 00:56:31,680`
Ja jag vet inte



`2362 00:56:31,680 --> 00:56:32,600`
Det står det här



`2363 00:56:32,600 --> 00:56:33,580`
För det här är ju den här



`2364 00:56:33,600 --> 00:56:34,420`
Om att de har tappat bort



`2365 00:56:34,420 --> 00:56:36,220`
Någon golden key



`2366 00:56:36,220 --> 00:56:37,540`
Till sin bot



`2367 00:56:37,540 --> 00:56:38,140`
Eller något sånt här



`2368 00:56:38,140 --> 00:56:39,320`
Och det var väl



`2369 00:56:39,320 --> 00:56:40,420`
Något fett ramaskri



`2370 00:56:40,420 --> 00:56:41,140`
Men sen



`2371 00:56:41,140 --> 00:56:42,800`
Hörde jag en debunk



`2372 00:56:42,800 --> 00:56:43,080`
Av det



`2373 00:56:43,080 --> 00:56:43,580`
Från



`2374 00:56:43,580 --> 00:56:44,680`
Allas vår



`2375 00:56:44,680 --> 00:56:46,800`
GRC



`2376 00:56:46,800 --> 00:56:48,680`
Det vill säga



`2377 00:56:48,680 --> 00:56:50,160`
Steve Gibson



`2378 00:56:50,160 --> 00:56:51,500`
Han har tittat på det där



`2379 00:56:51,500 --> 00:56:52,120`
Och de har inte alls



`2380 00:56:52,120 --> 00:56:52,780`
Tappat bort någon



`2381 00:56:52,780 --> 00:56:53,780`
Master key



`2382 00:56:53,780 --> 00:56:54,800`
Eller golden key



`2383 00:56:54,800 --> 00:56:55,300`
Eller något sånt där



`2384 00:56:55,300 --> 00:56:56,720`
Däremot så finns det



`2385 00:56:56,720 --> 00:56:57,340`
En



`2386 00:56:57,340 --> 00:56:58,520`
Ett sårbarhet



`2387 00:56:58,520 --> 00:56:59,920`
Och nu ska vi se



`2388 00:56:59,920 --> 00:57:01,880`
Det här är ju då



`2389 00:57:01,880 --> 00:57:03,120`
Någonting



`2390 00:57:03,600 --> 00:57:05,620`
Som skiljer



`2391 00:57:05,620 --> 00:57:07,520`
Från UEFI version



`2392 00:57:07,520 --> 00:57:08,440`
Till UEFI version



`2393 00:57:08,440 --> 00:57:09,140`
Eller något sånt här



`2394 00:57:09,140 --> 00:57:10,880`
Så att de har



`2395 00:57:10,880 --> 00:57:12,660`
De har infört en ny



`2396 00:57:12,660 --> 00:57:14,280`
En säkrare version



`2397 00:57:14,280 --> 00:57:15,120`
Utav sin



`2398 00:57:15,120 --> 00:57:16,300`
Säkra bot



`2399 00:57:16,300 --> 00:57:17,880`
Och



`2400 00:57:17,880 --> 00:57:19,260`
I och med att de har gjort det



`2401 00:57:19,260 --> 00:57:20,380`
Så bryter de



`2402 00:57:20,380 --> 00:57:23,120`
Med den gamla



`2403 00:57:23,120 --> 00:57:24,220`
UEFI på något sätt



`2404 00:57:24,220 --> 00:57:25,620`
Så att det finns i alla fall



`2405 00:57:25,620 --> 00:57:26,900`
Den här förändringen



`2406 00:57:26,900 --> 00:57:27,420`
De har infört



`2407 00:57:27,420 --> 00:57:28,520`
Har skapat ett hål



`2408 00:57:28,520 --> 00:57:30,260`
Så att gamla maskiner



`2409 00:57:30,260 --> 00:57:31,880`
Som inte är uppdaterade



`2410 00:57:31,880 --> 00:57:33,420`
De kan man



`2411 00:57:33,420 --> 00:57:35,120`
Lura secure boot på



`2412 00:57:35,120 --> 00:57:36,080`
Men är det här



`2413 00:57:36,080 --> 00:57:37,060`
Utifrån ett



`2414 00:57:37,060 --> 00:57:38,380`
Bitlocker perspektiv



`2415 00:57:38,380 --> 00:57:38,820`
Då eller



`2416 00:57:38,820 --> 00:57:39,120`
Nej



`2417 00:57:39,120 --> 00:57:40,060`
Utan



`2418 00:57:40,060 --> 00:57:41,880`
För Microsoft har ju ingen



`2419 00:57:41,880 --> 00:57:42,720`
Det måste vara



`2420 00:57:42,720 --> 00:57:44,040`
Microsoft secure boot



`2421 00:57:44,040 --> 00:57:44,820`
Ja



`2422 00:57:44,820 --> 00:57:45,300`
Det är inte



`2423 00:57:45,300 --> 00:57:46,000`
UEFI



`2424 00:57:46,000 --> 00:57:46,720`
Windows secure boot



`2425 00:57:46,720 --> 00:57:47,720`
Nej men vänta nu



`2426 00:57:47,720 --> 00:57:48,100`
Alltså



`2427 00:57:48,100 --> 00:57:50,040`
UEFI secure boot



`2428 00:57:50,040 --> 00:57:51,660`
Är ju hur du botar



`2429 00:57:51,660 --> 00:57:52,860`
Säkert



`2430 00:57:52,860 --> 00:57:54,920`
Den jackar ju direkt in



`2431 00:57:54,920 --> 00:57:55,900`
I Microsofts



`2432 00:57:55,900 --> 00:57:56,860`
Secure boot



`2433 00:57:56,860 --> 00:57:57,600`
Till typ



`2434 00:57:57,600 --> 00:57:58,100`
Ja det är typ



`2435 00:57:58,100 --> 00:57:58,720`
Ja som typ



`2436 00:57:58,720 --> 00:57:59,920`
Bitlocker och liknande



`2437 00:57:59,920 --> 00:58:01,700`
Och



`2438 00:58:01,700 --> 00:58:02,640`
Men det är



`2439 00:58:02,640 --> 00:58:03,240`
TPM modular



`2440 00:58:03,420 --> 00:58:04,620`
Det är däremellan



`2441 00:58:04,620 --> 00:58:05,320`
TPM modulen



`2442 00:58:05,320 --> 00:58:06,940`
Och Microsoft secure boot



`2443 00:58:06,940 --> 00:58:07,760`
Som problemet är



`2444 00:58:07,760 --> 00:58:09,100`
Alltså grejen är såhär



`2445 00:58:09,100 --> 00:58:10,200`
Man tror att



`2446 00:58:10,200 --> 00:58:11,020`
Microsoft har



`2447 00:58:11,020 --> 00:58:11,720`
Funkat upp



`2448 00:58:11,720 --> 00:58:13,260`
På flera nivåer



`2449 00:58:13,260 --> 00:58:13,700`
Okej



`2450 00:58:13,700 --> 00:58:14,820`
Den ena är att



`2451 00:58:14,820 --> 00:58:15,720`
De har haft en



`2452 00:58:15,720 --> 00:58:17,360`
Någon sorts extension



`2453 00:58:17,360 --> 00:58:17,960`
Så att



`2454 00:58:17,960 --> 00:58:19,780`
Som förmodligen



`2455 00:58:19,780 --> 00:58:20,320`
Har varit till för att



`2456 00:58:20,320 --> 00:58:21,020`
Utvecklarna



`2457 00:58:21,020 --> 00:58:22,180`
När de känner för det



`2458 00:58:22,180 --> 00:58:24,500`
Ska kunna generera



`2459 00:58:24,500 --> 00:58:25,080`
En



`2460 00:58:25,080 --> 00:58:26,320`
En test



`2461 00:58:26,320 --> 00:58:27,680`
Maskin typ



`2462 00:58:27,680 --> 00:58:28,980`
Eller testformer



`2463 00:58:28,980 --> 00:58:29,420`
Alltså att



`2464 00:58:29,420 --> 00:58:30,360`
De kan göra en



`2465 00:58:30,360 --> 00:58:31,440`
UEFI extension



`2466 00:58:31,440 --> 00:58:32,420`
När de känner för det



`2467 00:58:32,420 --> 00:58:33,120`
Och testar



`2468 00:58:33,120 --> 00:58:33,680`
Och testar den



`2469 00:58:33,680 --> 00:58:36,540`
Men en lilla



`2470 00:58:36,540 --> 00:58:37,180`
Buggen då



`2471 00:58:37,180 --> 00:58:37,760`
Att



`2472 00:58:37,760 --> 00:58:38,800`
Den



`2473 00:58:38,800 --> 00:58:40,420`
Testfunktionen



`2474 00:58:40,420 --> 00:58:41,000`
Där du kan göra



`2475 00:58:41,000 --> 00:58:42,560`
Nya UEFI extensions



`2476 00:58:42,560 --> 00:58:43,080`
Och bara



`2477 00:58:43,080 --> 00:58:44,760`
Jacka in dem



`2478 00:58:44,760 --> 00:58:47,220`
Skulle ju förmodligen



`2479 00:58:47,220 --> 00:58:47,820`
Aldrig ligga med



`2480 00:58:47,820 --> 00:58:48,900`
I ett produktionsformer



`2481 00:58:48,900 --> 00:58:49,360`
För att



`2482 00:58:49,360 --> 00:58:49,820`
Det kanske



`2483 00:58:49,820 --> 00:58:50,540`
Makes sense



`2484 00:58:50,540 --> 00:58:51,820`
På en utvecklad



`2485 00:58:51,820 --> 00:58:52,160`
Maskin



`2486 00:58:52,160 --> 00:58:52,640`
Där du sitter och



`2487 00:58:52,640 --> 00:58:53,140`
Utvecklar



`2488 00:58:53,140 --> 00:58:53,720`
UEFI



`2489 00:58:53,720 --> 00:58:55,380`
Utvecklar nya



`2490 00:58:55,380 --> 00:58:56,240`
UEFI features



`2491 00:58:56,240 --> 00:58:57,460`
Men det är ju



`2492 00:58:57,460 --> 00:58:58,800`
Komplett galenskap



`2493 00:58:58,800 --> 00:59:00,220`
Att den koden



`2494 00:59:00,220 --> 00:59:02,160`
Någonsin har funnits



`2495 00:59:02,160 --> 00:59:02,460`
Med



`2496 00:59:02,460 --> 00:59:03,020`
I



`2497 00:59:03,020 --> 00:59:03,520`
I en



`2498 00:59:03,520 --> 00:59:04,320`
Secure boat



`2499 00:59:04,320 --> 00:59:04,840`
Liksom att



`2500 00:59:04,840 --> 00:59:05,800`
Att det verkligen



`2501 00:59:05,800 --> 00:59:06,860`
I en riktig maskin



`2502 00:59:06,860 --> 00:59:07,480`
Ute på



`2503 00:59:07,480 --> 00:59:08,620`
Folks datorer



`2504 00:59:08,620 --> 00:59:09,900`
Har funnits stöd



`2505 00:59:09,900 --> 00:59:10,540`
För att bygga



`2506 00:59:10,540 --> 00:59:11,140`
Sin egen



`2507 00:59:11,140 --> 00:59:12,140`
Säkra extension



`2508 00:59:12,140 --> 00:59:14,620`
Så den första



`2509 00:59:14,620 --> 00:59:15,420`
Allvarliga felet



`2510 00:59:15,420 --> 00:59:15,940`
Är ju att



`2511 00:59:15,940 --> 00:59:16,600`
De har haft



`2512 00:59:16,600 --> 00:59:17,720`
En sårbar



`2513 00:59:17,720 --> 00:59:19,200`
UEFI extension



`2514 00:59:19,200 --> 00:59:20,100`
Som gör det möjligt



`2515 00:59:20,100 --> 00:59:21,280`
Att ladda andra



`2516 00:59:21,280 --> 00:59:22,900`
Alltså



`2517 00:59:22,900 --> 00:59:24,440`
UEFI extensions



`2518 00:59:24,440 --> 00:59:26,900`
Och nästa nivå



`2519 00:59:26,900 --> 00:59:27,720`
Av säkerhet



`2520 00:59:27,720 --> 00:59:28,140`
Sårligt



`2521 00:59:28,140 --> 00:59:28,160`
Eller så är det



`2522 00:59:28,160 --> 00:59:29,700`
En medveten plant



`2523 00:59:29,700 --> 00:59:30,500`
Av en



`2524 00:59:30,500 --> 00:59:31,940`
Three letter agency



`2525 00:59:31,940 --> 00:59:32,960`
Med code



`2526 00:59:32,960 --> 00:59:34,240`
Named magic boner



`2527 00:59:34,240 --> 00:59:35,480`
Det är ju såhär



`2528 00:59:35,480 --> 00:59:36,580`
De har ju



`2529 00:59:36,580 --> 00:59:37,460`
Man kan ju verkligen



`2530 00:59:37,460 --> 00:59:37,900`
Säga såhär



`2531 00:59:37,900 --> 00:59:39,460`
Det finns ju skäl



`2532 00:59:39,460 --> 00:59:40,460`
För foliehattarna



`2533 00:59:40,460 --> 00:59:41,360`
Att ta fram



`2534 00:59:41,360 --> 00:59:42,740`
Den här foliehatten



`2535 00:59:42,740 --> 00:59:43,320`
Och trycka den



`2536 00:59:43,320 --> 00:59:44,080`
Jävligt hårt



`2537 00:59:44,080 --> 00:59:44,580`
På skallen



`2538 00:59:44,580 --> 00:59:46,100`
För det här är ju



`2539 00:59:46,100 --> 00:59:47,480`
Väldigt väldigt misstänkt



`2540 00:59:47,480 --> 00:59:48,020`
Att om du har



`2541 00:59:48,020 --> 00:59:48,700`
Någonting som heter



`2542 00:59:48,700 --> 00:59:49,460`
Secure boat



`2543 00:59:49,460 --> 00:59:50,700`
Att då



`2544 00:59:50,700 --> 00:59:51,880`
I secure boat



`2545 00:59:51,880 --> 00:59:53,300`
Lemerera liksom



`2546 00:59:53,300 --> 00:59:54,720`
Anti secure boat



`2547 00:59:54,720 --> 00:59:55,260`
Extension



`2548 00:59:55,260 --> 00:59:56,720`
Ja det är jättekonstigt



`2549 00:59:56,720 --> 00:59:57,940`
Det var ju ingen logik



`2550 00:59:57,940 --> 00:59:58,240`
I det



`2551 00:59:58,240 --> 00:59:59,060`
Men det som



`2552 00:59:59,060 --> 01:00:00,380`
Det som är allra roligast här



`2553 01:00:00,380 --> 01:00:01,640`
Det är ju att de också



`2554 01:00:01,640 --> 01:00:02,940`
I secure boat



`2555 01:00:02,960 --> 01:00:04,020`
I en firmware



`2556 01:00:04,020 --> 01:00:05,480`
Inte bara hade då



`2557 01:00:05,480 --> 01:00:06,240`
Den här



`2558 01:00:06,240 --> 01:00:07,180`
Typ



`2559 01:00:07,180 --> 01:00:08,200`
Bakdörren



`2560 01:00:08,200 --> 01:00:08,720`
Om man ska säga



`2561 01:00:08,720 --> 01:00:09,920`
De hade också med



`2562 01:00:09,920 --> 01:00:10,960`
Nyckelkittet



`2563 01:00:11,520 --> 01:00:12,440`
För att



`2564 01:00:12,440 --> 01:00:13,380`
Signera



`2565 01:00:13,380 --> 01:00:14,140`
Någonting som



`2566 01:00:14,140 --> 01:00:16,120`
Passar in i bakdörren



`2567 01:00:16,120 --> 01:00:16,540`
Aj



`2568 01:00:16,540 --> 01:00:17,140`
Jaha



`2569 01:00:17,140 --> 01:00:18,640`
Så att de har både



`2570 01:00:18,640 --> 01:00:19,440`
En bakdörr



`2571 01:00:19,440 --> 01:00:19,760`
Som



`2572 01:00:19,760 --> 01:00:20,640`
Som liksom



`2573 01:00:20,640 --> 01:00:22,100`
Med rätt



`2574 01:00:22,100 --> 01:00:23,120`
Signad kod



`2575 01:00:23,120 --> 01:00:24,280`
Laddar var



`2576 01:00:24,280 --> 01:00:24,860`
Och



`2577 01:00:24,860 --> 01:00:26,080`
Kryptonycklarna



`2578 01:00:26,080 --> 01:00:26,380`
För



`2579 01:00:26,380 --> 01:00:27,600`
Att signa kod



`2580 01:00:27,600 --> 01:00:28,540`
Låg med i samma



`2581 01:00:28,540 --> 01:00:29,940`
UEFI firmware



`2582 01:00:29,940 --> 01:00:30,940`
Det där är ju lika



`2583 01:00:30,940 --> 01:00:32,020`
Lika smart



`2584 01:00:32,020 --> 01:00:32,400`
Som



`2585 01:00:32,960 --> 01:00:33,980`
Som en



`2586 01:00:33,980 --> 01:00:34,640`
Men fan



`2587 01:00:34,640 --> 01:00:35,740`
Det där låter ju



`2588 01:00:35,740 --> 01:00:37,040`
Om det är sant



`2589 01:00:37,040 --> 01:00:38,360`
Så är det ju verkligen



`2590 01:00:38,360 --> 01:00:39,900`
Konstigt



`2591 01:00:39,900 --> 01:00:41,080`
Det är jättekonstigt



`2592 01:00:41,080 --> 01:00:42,040`
Och



`2593 01:00:42,040 --> 01:00:43,500`
För att göra livet



`2594 01:00:43,500 --> 01:00:44,180`
Förvirrat nu



`2595 01:00:44,180 --> 01:00:45,980`
Det är ju såhär



`2596 01:00:45,980 --> 01:00:46,620`
Det här



`2597 01:00:46,620 --> 01:00:48,380`
Om jag har förstått nu



`2598 01:00:48,380 --> 01:00:48,880`
För det har ju varit



`2599 01:00:48,880 --> 01:00:49,360`
Massa olika



`2600 01:00:49,360 --> 01:00:49,960`
Som verkar



`2601 01:00:49,960 --> 01:00:50,560`
Trasigt



`2602 01:00:50,560 --> 01:00:51,620`
Och försökt reda ut här



`2603 01:00:51,620 --> 01:00:52,860`
Så hävdar de ju att



`2604 01:00:52,860 --> 01:00:54,100`
Det bara är



`2605 01:00:54,100 --> 01:00:55,600`
ARM och RT



`2606 01:00:55,600 --> 01:00:56,880`
Som är berörda



`2607 01:00:56,880 --> 01:00:58,060`
Det vill säga



`2608 01:00:58,060 --> 01:00:58,420`
Att



`2609 01:00:58,420 --> 01:00:59,740`
Det är bara



`2610 01:00:59,740 --> 01:01:02,280`
Surfers



`2611 01:01:02,280 --> 01:01:02,940`
Proplats



`2612 01:01:02,960 --> 01:01:04,300`
Och



`2613 01:01:04,300 --> 01:01:05,780`
Och



`2614 01:01:05,780 --> 01:01:06,420`
Vad heter de andra



`2615 01:01:06,420 --> 01:01:07,780`
Windows Phone



`2616 01:01:07,780 --> 01:01:08,180`
Enheter



`2617 01:01:08,180 --> 01:01:09,340`
Som skulle vara berörda



`2618 01:01:09,340 --> 01:01:10,780`
Och för att göra



`2619 01:01:10,780 --> 01:01:12,640`
Världen jävligt förvirrad då



`2620 01:01:12,640 --> 01:01:13,140`
Så är ju



`2621 01:01:13,140 --> 01:01:14,060`
Patchen



`2622 01:01:14,060 --> 01:01:15,800`
Är ju även



`2623 01:01:15,800 --> 01:01:16,540`
Till maskinerna



`2624 01:01:16,540 --> 01:01:18,060`
Som inte var berörda



`2625 01:01:18,060 --> 01:01:19,580`
Ja vilket är märkligt



`2626 01:01:19,580 --> 01:01:20,840`
För de skjuter ut



`2627 01:01:20,840 --> 01:01:21,820`
En svartlyssning



`2628 01:01:21,820 --> 01:01:22,460`
Av såhär



`2629 01:01:22,460 --> 01:01:23,360`
Kända



`2630 01:01:23,360 --> 01:01:24,780`
Firmware extensions



`2631 01:01:24,780 --> 01:01:26,160`
För det är det jag sitter och tittar på nu



`2632 01:01:26,160 --> 01:01:27,020`
Det jag läser den



`2633 01:01:27,020 --> 01:01:28,400`
KBn



`2634 01:01:28,400 --> 01:01:30,420`
Precis



`2635 01:01:30,420 --> 01:01:32,280`
Som är här då



`2636 01:01:32,280 --> 01:01:32,460`
Men



`2637 01:01:32,460 --> 01:01:32,860`
Så att



`2638 01:01:32,860 --> 01:01:34,560`
Många har tittat på det här



`2639 01:01:34,560 --> 01:01:35,960`
Och många har blivit anklagade



`2640 01:01:35,960 --> 01:01:38,040`
För felrapportera



`2641 01:01:38,040 --> 01:01:39,280`
Så Risk & Business



`2642 01:01:39,280 --> 01:01:40,400`
Konstaterar ju att



`2643 01:01:40,400 --> 01:01:41,400`
Vi har pratat om det här



`2644 01:01:41,400 --> 01:01:42,920`
Men tydligen hade vi fel



`2645 01:01:42,920 --> 01:01:43,700`
Blaha blaha



`2646 01:01:43,700 --> 01:01:45,820`
Och det är jättesvårt



`2647 01:01:45,820 --> 01:01:46,900`
Att parsa informationen



`2648 01:01:46,900 --> 01:01:47,620`
Just för att



`2649 01:01:47,620 --> 01:01:48,840`
Patchen



`2650 01:01:48,840 --> 01:01:50,080`
Går till fler



`2651 01:01:50,080 --> 01:01:51,020`
Än berörda system



`2652 01:01:51,020 --> 01:01:53,280`
Men



`2653 01:01:53,280 --> 01:01:55,800`
Ja



`2654 01:01:55,800 --> 01:01:56,680`
Väldigt väldigt



`2655 01:01:56,680 --> 01:01:57,800`
Ja väldigt märkligt



`2656 01:01:57,800 --> 01:01:58,280`
Jag håller med



`2657 01:01:58,280 --> 01:01:59,080`
Helt och hållet



`2658 01:01:59,080 --> 01:02:00,000`
Men



`2659 01:02:00,000 --> 01:02:01,640`
Vi får följa det här ärendet



`2660 01:02:01,640 --> 01:02:02,200`
Så som det utvecklas



`2661 01:02:02,200 --> 01:02:02,300`
Så som det utvecklas



`2662 01:02:02,860 --> 01:02:04,260`
Ja herregud ja



`2663 01:02:04,260 --> 01:02:05,240`
Om vi ska



`2664 01:02:05,240 --> 01:02:06,620`
Jag tänkte vi skulle prata lite



`2665 01:02:06,620 --> 01:02:07,220`
Jag får väl hem och hacka min



`2666 01:02:07,220 --> 01:02:08,620`
Surface Pro 4 då



`2667 01:02:08,620 --> 01:02:09,260`
Har du en sån?



`2668 01:02:09,280 --> 01:02:11,020`
Jag gick och köpt den faktiskt



`2669 01:02:11,020 --> 01:02:12,640`
Se till att inte uppdatera



`2670 01:02:12,640 --> 01:02:14,260`
Men du uppdaterar inte din



`2671 01:02:14,260 --> 01:02:16,000`
Det gör den själv



`2672 01:02:16,000 --> 01:02:17,940`
Motherfucker



`2673 01:02:17,940 --> 01:02:19,260`
Jag tänkte vi skulle prata lite



`2674 01:02:19,260 --> 01:02:19,840`
Apple



`2675 01:02:19,840 --> 01:02:21,340`
Två saker om



`2676 01:02:21,340 --> 01:02:22,140`
Apple



`2677 01:02:22,140 --> 01:02:23,600`
Jag kan börja med



`2678 01:02:23,600 --> 01:02:25,160`
Den andra punkten där egentligen



`2679 01:02:25,160 --> 01:02:25,640`
För att



`2680 01:02:25,640 --> 01:02:26,620`
Det är nämligen så att



`2681 01:02:26,620 --> 01:02:28,100`
Apple har följt i spåren



`2682 01:02:28,100 --> 01:02:28,880`
Av många andra bolag



`2683 01:02:28,880 --> 01:02:29,620`
Och startat ett



`2684 01:02:29,620 --> 01:02:30,520`
Bug bounty program



`2685 01:02:30,520 --> 01:02:32,260`
Vilket väl är en



`2686 01:02:32,260 --> 01:02:32,780`
Bra



`2687 01:02:32,780 --> 01:02:34,460`
Utveckling



`2688 01:02:34,460 --> 01:02:35,800`
Och de kommer betala ut



`2689 01:02:35,800 --> 01:02:37,560`
Ganska feta pengar



`2690 01:02:37,560 --> 01:02:41,220`
Upp till 1,7 miljoner kronor



`2691 01:02:41,220 --> 01:02:42,320`
Per bug



`2692 01:02:42,320 --> 01:02:44,240`
Det är rätt feta pengar



`2693 01:02:44,240 --> 01:02:46,180`
Och för att komma upp i den nivån då



`2694 01:02:46,180 --> 01:02:47,660`
Så gäller det att du rapporterar



`2695 01:02:47,660 --> 01:02:48,480`
En sårbarhet med



`2696 01:02:48,480 --> 01:02:49,520`
Proof of concept code



`2697 01:02:49,520 --> 01:02:51,420`
I den senaste hårdvaren



`2698 01:02:51,420 --> 01:02:52,760`
Och senaste versionen av



`2699 01:02:52,760 --> 01:02:53,400`
IOS



`2700 01:02:53,400 --> 01:02:55,180`
Och för att just få upp till



`2701 01:02:55,180 --> 01:02:56,200`
1,7 miljoner då



`2702 01:02:56,200 --> 01:02:57,160`
Så ska du hitta



`2703 01:02:57,160 --> 01:02:57,900`
En sårbarhet i



`2704 01:02:57,900 --> 01:02:59,520`
Secure boot firmware komponenter



`2705 01:02:59,520 --> 01:03:02,220`
Sen finns det lite andra nivåer då



`2706 01:03:02,220 --> 01:03:02,760`
Uppdatera



`2707 01:03:02,780 --> 01:03:04,280`
Till 850 000 kronor



`2708 01:03:04,280 --> 01:03:05,880`
En sårbarhet som möjliggör



`2709 01:03:05,880 --> 01:03:06,800`
Att data kan exageras



`2710 01:03:06,800 --> 01:03:07,700`
Som secure enclave



`2711 01:03:07,700 --> 01:03:10,740`
Upp till 450 000 kronor



`2712 01:03:10,740 --> 01:03:11,800`
För en sårbarhet



`2713 01:03:11,800 --> 01:03:12,720`
Som ger dig exekvering



`2714 01:03:12,720 --> 01:03:13,700`
Av kod i kernel



`2715 01:03:13,700 --> 01:03:15,900`
Tillgång till



`2716 01:03:15,900 --> 01:03:16,800`
iCloud data



`2717 01:03:16,800 --> 01:03:17,580`
På deras server



`2718 01:03:17,580 --> 01:03:18,420`
Ger dig upp till



`2719 01:03:18,420 --> 01:03:19,440`
450 000



`2720 01:03:19,440 --> 01:03:21,740`
Och sedan



`2721 01:03:21,740 --> 01:03:22,900`
En breakout



`2722 01:03:22,900 --> 01:03:23,820`
Från en sandbox



`2723 01:03:23,820 --> 01:03:24,480`
Ger dig upp till



`2724 01:03:24,480 --> 01:03:25,540`
200 000 kronor



`2725 01:03:25,540 --> 01:03:26,540`
Så det är rejäla pengar



`2726 01:03:26,540 --> 01:03:27,880`
Och dessutom



`2727 01:03:27,880 --> 01:03:28,840`
Så lovar de att



`2728 01:03:28,840 --> 01:03:30,060`
Dubbla utbetalningen



`2729 01:03:30,060 --> 01:03:30,440`
Ifall



`2730 01:03:30,440 --> 01:03:31,560`
Den som får



`2731 01:03:31,560 --> 01:03:32,480`
Bounty



`2732 01:03:32,480 --> 01:03:33,700`
Donerar pengarna



`2733 01:03:33,700 --> 01:03:34,780`
Till välgörenhet



`2734 01:03:34,780 --> 01:03:35,640`
Snyggt



`2735 01:03:35,640 --> 01:03:36,420`
Nice



`2736 01:03:36,420 --> 01:03:38,380`
Då är den andra nyheten



`2737 01:03:38,380 --> 01:03:39,100`
Relaterad



`2738 01:03:39,100 --> 01:03:39,640`
Ja precis



`2739 01:03:39,640 --> 01:03:41,180`
Jag hörde secure enclave där



`2740 01:03:41,180 --> 01:03:41,920`
Exakt



`2741 01:03:41,920 --> 01:03:43,260`
Så är det



`2742 01:03:43,260 --> 01:03:44,940`
Lite reverse engineering



`2743 01:03:44,940 --> 01:03:46,320`
Har skett



`2744 01:03:46,320 --> 01:03:49,220`
Under black hat



`2745 01:03:49,220 --> 01:03:51,800`
Misstänker jag



`2746 01:03:51,800 --> 01:03:54,240`
Det finns en intervju



`2747 01:03:54,240 --> 01:03:55,340`
Med de här nissarna



`2748 01:03:55,340 --> 01:03:56,900`
På risky business



`2749 01:03:56,900 --> 01:03:57,920`
Jag nämnde förut



`2750 01:03:57,920 --> 01:04:01,680`
Riktigt trevlig intervju



`2751 01:04:01,680 --> 01:04:02,380`
Med



`2752 01:04:02,380 --> 01:04:03,540`
En av dem



`2753 01:04:03,540 --> 01:04:05,260`
Så det är ju ett gäng



`2754 01:04:05,260 --> 01:04:06,940`
På tre stycken



`2755 01:04:06,940 --> 01:04:09,200`
Tarje Mandant



`2756 01:04:09,200 --> 01:04:09,880`
Stod det där



`2757 01:04:09,880 --> 01:04:11,640`
Tarje Mant



`2758 01:04:11,640 --> 01:04:15,560`
Matthew Solnick



`2759 01:04:15,560 --> 01:04:17,020`
Och David Wang



`2760 01:04:17,020 --> 01:04:19,520`
Från Anthem of Security



`2761 01:04:19,520 --> 01:04:21,620`
Och Offsell Research



`2762 01:04:21,620 --> 01:04:23,600`
Men de har så



`2763 01:04:23,600 --> 01:04:24,300`
Tatt den här



`2764 01:04:24,300 --> 01:04:25,980`
För grejen är



`2765 01:04:25,980 --> 01:04:28,000`
Att säkra enclaver



`2766 01:04:28,000 --> 01:04:29,140`
Eller trust zones



`2767 01:04:29,140 --> 01:04:30,820`
Och det finns många olika namn



`2768 01:04:30,820 --> 01:04:32,280`
Finns ju massa olika lösningar



`2769 01:04:32,280 --> 01:04:33,180`
Och



`2770 01:04:33,180 --> 01:04:36,460`
De har gått löst



`2771 01:04:36,460 --> 01:04:36,940`
På



`2772 01:04:36,940 --> 01:04:39,360`
Apples säkra enclave



`2773 01:04:39,360 --> 01:04:41,300`
Som väldigt få vet någonting om



`2774 01:04:41,300 --> 01:04:44,040`
Och de har bestämt sig för att



`2775 01:04:44,040 --> 01:04:45,540`
Ändra på det



`2776 01:04:45,540 --> 01:04:47,680`
Och det är alltså



`2777 01:04:47,680 --> 01:04:50,260`
En helt liten extra processor



`2778 01:04:50,260 --> 01:04:51,040`
Om jag fattar det rätt



`2779 01:04:51,040 --> 01:04:52,660`
Som ligger och snurrar bredvid



`2780 01:04:52,660 --> 01:04:53,680`
Huvudprocessorn



`2781 01:04:53,680 --> 01:04:56,460`
Så inte en inbyggd mjukvara



`2782 01:04:56,460 --> 01:04:57,400`
I samma processor



`2783 01:04:57,400 --> 01:04:58,300`
Jag kan ha fel



`2784 01:04:58,300 --> 01:05:00,080`
Men det är så jag har fattat det



`2785 01:05:00,080 --> 01:05:02,080`
Det är en liten armgrunka



`2786 01:05:02,080 --> 01:05:03,540`
Och den har massa



`2787 01:05:03,540 --> 01:05:06,560`
Massa sexiga grejer där inne



`2788 01:05:06,560 --> 01:05:07,200`
Och



`2789 01:05:07,200 --> 01:05:10,060`
Om jag fattar rätt



`2790 01:05:10,060 --> 01:05:12,160`
På intervjun så är



`2791 01:05:12,160 --> 01:05:14,480`
Man har jobbat en del



`2792 01:05:14,480 --> 01:05:15,820`
På säkerhet inne i den här



`2793 01:05:15,820 --> 01:05:17,880`
Vilket man kanske kan förvänta sig



`2794 01:05:17,880 --> 01:05:19,100`
Om det är säkerhetsprocessorn



`2795 01:05:19,100 --> 01:05:21,780`
Men den ska alltså ha



`2796 01:05:21,780 --> 01:05:24,260`
Mindre skydd



`2797 01:05:24,260 --> 01:05:25,560`
Än vad det riktiga



`2798 01:05:25,560 --> 01:05:27,100`
IOS-operativsystemet har



`2799 01:05:27,100 --> 01:05:30,380`
Vi följer den gamla klassiska devisen



`2800 01:05:30,380 --> 01:05:32,040`
Att säkra produkter har mindre



`2801 01:05:32,080 --> 01:05:32,720`
Säkerhetsskydd



`2802 01:05:32,720 --> 01:05:35,720`
Än huvudsystemen



`2803 01:05:35,720 --> 01:05:38,460`
Ja och det är ju



`2804 01:05:38,460 --> 01:05:39,880`
Mer eller mindre sant nu till den



`2805 01:05:39,880 --> 01:05:43,460`
Så det betyder ju att



`2806 01:05:43,460 --> 01:05:45,340`
Matthew Solnick kommer snart



`2807 01:05:45,340 --> 01:05:46,200`
Casha in



`2808 01:05:46,200 --> 01:05:48,180`
Vad var det? 450 000?



`2809 01:05:48,340 --> 01:05:49,020`
Ja något sånt



`2810 01:05:49,020 --> 01:05:50,300`
Pengar det med



`2811 01:05:50,300 --> 01:05:51,500`
Men vi kan ju tänka att han kanske



`2812 01:05:51,500 --> 01:05:52,560`
Doner till ett välgörande ändamål



`2813 01:05:52,560 --> 01:05:53,460`
Typ säkerhetspodcast



`2814 01:05:53,460 --> 01:05:55,600`
Alltså på risk och business



`2815 01:05:55,600 --> 01:05:58,700`
Så ställde ju han



`2816 01:05:58,700 --> 01:06:00,800`
Patrick eller vad fan han heter



`2817 01:06:00,800 --> 01:06:01,940`
Han ställde ju lite ledare



`2818 01:06:01,940 --> 01:06:02,060`
För att få en del



`2819 01:06:02,080 --> 01:06:02,660`
Frågor så här



`2820 01:06:02,660 --> 01:06:05,740`
Ni har ju väldigt mycket om hur man skulle kunna



`2821 01:06:05,740 --> 01:06:07,680`
Hitta en sårbarhet



`2822 01:06:07,680 --> 01:06:10,260`
Men det har ju inte blivit så mycket



`2823 01:06:10,260 --> 01:06:11,120`
Omtalat här



`2824 01:06:11,120 --> 01:06:13,960`
Är det bara för att ni inte nämner vilka



`2825 01:06:13,960 --> 01:06:16,320`
Explodes eller hål



`2826 01:06:16,320 --> 01:06:17,120`
Ni faktiskt har hittat



`2827 01:06:17,120 --> 01:06:19,520`
Och han duckar väl lite för det



`2828 01:06:19,520 --> 01:06:21,840`
För de säger inte att de har hittat



`2829 01:06:21,840 --> 01:06:23,180`
Ett riktigt säkerhetshål



`2830 01:06:23,180 --> 01:06:24,340`
Och de säger inte heller



`2831 01:06:24,340 --> 01:06:27,920`
De säger inte heller att de inte har



`2832 01:06:27,920 --> 01:06:29,940`
Hittat någonting utan själva frågan



`2833 01:06:29,940 --> 01:06:32,040`
Om de faktiskt har hittat ett exploaterbart



`2834 01:06:32,040 --> 01:06:32,840`
Säkerhetshål



`2835 01:06:32,840 --> 01:06:34,800`
Lämna oss ganska obesvarade



`2836 01:06:34,800 --> 01:06:35,740`
I den här intervjun skulle jag säga



`2837 01:06:35,740 --> 01:06:39,640`
Och sen har NIST gått ut med lite rekommendationer



`2838 01:06:39,640 --> 01:06:41,240`
Att man ska sluta använda



`2839 01:06:41,240 --> 01:06:42,640`
SMS-OTP



`2840 01:06:42,640 --> 01:06:43,680`
One time passwords



`2841 01:06:43,680 --> 01:06:45,760`
Och det kan jag



`2842 01:06:45,760 --> 01:06:48,400`
Jag kan hålla med om att tvåfaktors idag



`2843 01:06:48,400 --> 01:06:48,880`
Det är inte



`2844 01:06:48,880 --> 01:06:52,380`
Är inte så himla svårt



`2845 01:06:52,380 --> 01:06:53,740`
Att lösa



`2846 01:06:53,740 --> 01:06:56,040`
För att vi har oftast en ganska lång tröskel



`2847 01:06:56,040 --> 01:06:57,560`
På hur länge vi får lov att använda



`2848 01:06:57,560 --> 01:06:59,620`
De här tvåfaktorsnycklarna



`2849 01:06:59,620 --> 01:07:01,320`
Och i det här fallet så pekar de precis på



`2850 01:07:01,320 --> 01:07:01,900`
Social engineering



`2851 01:07:02,040 --> 01:07:04,960`
Ja eller då som



`2852 01:07:04,960 --> 01:07:07,360`
I en phishing där man



`2853 01:07:07,360 --> 01:07:09,420`
Klonar en VPN-site till exempel



`2854 01:07:09,420 --> 01:07:11,720`
Det fungerar alldeles



`2855 01:07:11,720 --> 01:07:12,800`
Utmärkt



`2856 01:07:12,800 --> 01:07:15,260`
Och ofta många utav de här



`2857 01:07:15,260 --> 01:07:17,080`
VPN-lösningarna de har ju också



`2858 01:07:17,080 --> 01:07:18,660`
Så att



`2859 01:07:18,660 --> 01:07:21,000`
Om du handskakar en session



`2860 01:07:21,000 --> 01:07:23,320`
Snabbt så har du en



`2861 01:07:23,320 --> 01:07:23,960`
Cash token



`2862 01:07:23,960 --> 01:07:27,340`
Funktion som gör att du kan faktiskt



`2863 01:07:27,340 --> 01:07:28,600`
Åta en nyckel två gånger



`2864 01:07:28,600 --> 01:07:30,800`
Om det sker snabbt



`2865 01:07:30,800 --> 01:07:31,720`
Så att man kan



`2866 01:07:31,720 --> 01:07:34,180`
Det finns lite sådana här dumheter med OTP



`2867 01:07:34,180 --> 01:07:37,120`
Och användare har en tendens



`2868 01:07:37,120 --> 01:07:38,720`
Av att ja men det funkar inte den här gången



`2869 01:07:38,720 --> 01:07:41,040`
Så jag kör en gång till



`2870 01:07:41,040 --> 01:07:42,620`
Det var väl bara någon bug



`2871 01:07:42,620 --> 01:07:44,880`
Vi har ju snackat om det här tidigare



`2872 01:07:44,880 --> 01:07:46,800`
Men om två stora vägarna in



`2873 01:07:46,800 --> 01:07:47,860`
Den ena är ju den här



`2874 01:07:47,860 --> 01:07:50,980`
Angripa styrprotokollet



`2875 01:07:50,980 --> 01:07:51,820`
SS7



`2876 01:07:51,820 --> 01:07:53,880`
Då du på något sätt kan säga till



`2877 01:07:53,880 --> 01:07:55,960`
Telefonsamtal till person X



`2878 01:07:55,960 --> 01:07:58,980`
Men då får du vara carrier grade



`2879 01:07:58,980 --> 01:08:00,640`
Ja du måste vara in på



`2880 01:08:00,640 --> 01:08:01,920`
Och kunna göra det



`2881 01:08:01,920 --> 01:08:03,700`
Vilket tydligen väldigt många människor kan



`2882 01:08:03,700 --> 01:08:05,460`
Många fler än att de borde kunna göra det



`2883 01:08:05,460 --> 01:08:07,940`
BTS finns ju i lösandet ganska lätt



`2884 01:08:07,940 --> 01:08:10,000`
Men sen



`2885 01:08:10,000 --> 01:08:11,460`
Har ju det här



`2886 01:08:11,460 --> 01:08:13,920`
Tydligen fullständigt exploderat



`2887 01:08:13,920 --> 01:08:15,900`
Och hackers har



`2888 01:08:15,900 --> 01:08:17,440`
Tydligen gjort



`2889 01:08:17,440 --> 01:08:19,940`
Social engineering taktikerna till max



`2890 01:08:19,940 --> 01:08:21,680`
Bland annat



`2891 01:08:21,680 --> 01:08:23,660`
Var det så att kända youtubers



`2892 01:08:23,660 --> 01:08:25,300`
Har de gått efter hårt



`2893 01:08:25,300 --> 01:08:27,440`
Och försökt trasha



`2894 01:08:27,440 --> 01:08:29,780`
Allt som de här personerna har



`2895 01:08:29,780 --> 01:08:30,200`
Och



`2896 01:08:30,640 --> 01:08:32,360`
Linus tech tv



`2897 01:08:32,360 --> 01:08:34,340`
Var ju en av de utsatta då



`2898 01:08:34,340 --> 01:08:35,700`
Som klarade sig ganska bra



`2899 01:08:35,700 --> 01:08:36,320`
För att



`2900 01:08:36,320 --> 01:08:39,180`
När hans telefon där



`2901 01:08:39,180 --> 01:08:40,400`
Tog sig ifrån honom



`2902 01:08:40,400 --> 01:08:42,520`
Och de började försöka ta sig in på olika sätt



`2903 01:08:42,520 --> 01:08:43,580`
På hans konton så



`2904 01:08:43,580 --> 01:08:47,380`
Noterade hans undersåtar



`2905 01:08:47,380 --> 01:08:48,560`
Och hans fru att någonting



`2906 01:08:48,560 --> 01:08:49,980`
Definitivt var fel



`2907 01:08:49,980 --> 01:08:52,300`
Och de kunde ringa upp



`2908 01:08:52,300 --> 01:08:54,560`
De vännerna som han var ute med



`2909 01:08:54,560 --> 01:08:55,600`
Och säga till honom att



`2910 01:08:55,600 --> 01:08:58,780`
Mr Linus behöver infinna sig på kontoret



`2911 01:08:58,780 --> 01:09:00,340`
Just nu för att hans företagare



`2912 01:09:00,640 --> 01:09:02,000`
Befinner sig under attack



`2913 01:09:02,000 --> 01:09:04,420`
Och de började liksom klippa



`2914 01:09:04,420 --> 01:09:06,480`
Internetkablarna



`2915 01:09:06,480 --> 01:09:08,580`
Och återta



`2916 01:09:08,580 --> 01:09:09,540`
Klippa internetkablarna



`2917 01:09:09,540 --> 01:09:10,920`
Och återta kontrollen



`2918 01:09:10,920 --> 01:09:14,020`
Över sina DNS-konton



`2919 01:09:14,020 --> 01:09:16,340`
Så de kunde göra recovery



`2920 01:09:16,340 --> 01:09:17,820`
Ganska snabbt innan det hade gått



`2921 01:09:17,820 --> 01:09:19,600`
Jag måste erkänna en sak



`2922 01:09:19,600 --> 01:09:21,660`
När jag fick tag i att klippa internetkablar



`2923 01:09:21,660 --> 01:09:23,620`
En gång för länge sedan i min karriär



`2924 01:09:23,620 --> 01:09:26,260`
Så köpte jag ett begagnat serverrum



`2925 01:09:26,260 --> 01:09:28,640`
Ett helt serverrum med klimatgolv



`2926 01:09:28,640 --> 01:09:30,480`
Det var den tiden, ja man hade klimatgolv



`2927 01:09:30,640 --> 01:09:32,580`
Och massa rackskåp och grejer



`2928 01:09:32,580 --> 01:09:34,800`
Och i hörnet på det här rackskåpet



`2929 01:09:34,800 --> 01:09:36,160`
Stod ett korskopplingsskåp



`2930 01:09:36,160 --> 01:09:38,280`
Ett korskopplingsskåp, för er som inte vet det



`2931 01:09:38,280 --> 01:09:40,660`
Det är liksom ett, alla uttag som går i väggen



`2932 01:09:40,660 --> 01:09:42,180`
Går till någonting



`2933 01:09:42,180 --> 01:09:43,580`
Ett korskopplingsskåp



`2934 01:09:43,580 --> 01:09:46,380`
Och ifrån korskopplingsskåpet drar man en patchkabel



`2935 01:09:46,380 --> 01:09:47,620`
Till switchen



`2936 01:09:47,620 --> 01:09:49,500`
Jag hade ju köpt hela



`2937 01:09:49,500 --> 01:09:51,320`
Datarummet



`2938 01:09:51,320 --> 01:09:53,140`
Jag tog fram en avbitartång



`2939 01:09:53,140 --> 01:09:56,940`
Klippte, ja, kanske tusen uttag



`2940 01:09:56,940 --> 01:09:58,140`
Bara rakt av



`2941 01:09:58,140 --> 01:09:59,620`
I, alltså



`2942 01:10:00,640 --> 01:10:01,880`
Tidningen för fyra våningar



`2943 01:10:01,880 --> 01:10:03,880`
Klippte jag av en avbitartång



`2944 01:10:03,880 --> 01:10:06,260`
Och sen efteråt bara, fan vad jobbigt



`2945 01:10:06,260 --> 01:10:08,280`
De som ska dra in nytt här



`2946 01:10:08,280 --> 01:10:10,380`
Det har jag aldrig sagt till någon



`2947 01:10:10,380 --> 01:10:11,100`
Först nu, så



`2948 01:10:11,100 --> 01:10:13,420`
Ni som känner, jag ser inte vart det var



`2949 01:10:13,420 --> 01:10:15,480`
Men jag tog alltså en avbitartång och bara



`2950 01:10:15,480 --> 01:10:17,600`
Klipp, klipp, klipp, klipp, klipp, klipp, klipp



`2951 01:10:17,600 --> 01:10:19,480`
Alltså säkert tusen uttag



`2952 01:10:19,480 --> 01:10:20,520`
Fan är Jesper evig



`2953 01:10:20,520 --> 01:10:21,880`
Det var jävligt evigt



`2954 01:10:21,880 --> 01:10:25,380`
Jag behövde, jag skulle ju bygga



`2955 01:10:25,380 --> 01:10:27,420`
Jag, jag, ja



`2956 01:10:27,420 --> 01:10:29,060`
Min tidigare karriär så



`2957 01:10:29,060 --> 01:10:29,820`
Han hostade Lundaskåp



`2958 01:10:29,820 --> 01:10:30,540`
Tänkte jag att jag skulle



`2959 01:10:30,640 --> 01:10:31,300`
Drifta saker



`2960 01:10:31,300 --> 01:10:34,100`
Så jag skulle bygga en helt ny infrastruktur



`2961 01:10:34,100 --> 01:10:34,720`
På en annan plats



`2962 01:10:34,720 --> 01:10:36,480`
Så du ville ha patchpanelerna va?



`2963 01:10:36,500 --> 01:10:38,480`
Jag behövde både rackskåpen



`2964 01:10:38,480 --> 01:10:40,380`
Och det var KVM-konsoler och grejer



`2965 01:10:40,380 --> 01:10:41,360`
Så jag hade köpt det



`2966 01:10:41,360 --> 01:10:42,940`
Utöver ett företag som hade blivit uppköpt



`2967 01:10:42,940 --> 01:10:43,780`
Väldigt billigt



`2968 01:10:43,780 --> 01:10:46,040`
Så jag fick liksom hela rummet för en fast peng



`2969 01:10:46,040 --> 01:10:48,340`
Men det var ditt rum



`2970 01:10:48,340 --> 01:10:50,380`
Och det här var inte ett avsiktligt sabotage



`2971 01:10:50,380 --> 01:10:51,100`
Sen så så här



`2972 01:10:51,100 --> 01:10:53,560`
De som sålde det hade nog inte riktigt insyn



`2973 01:10:53,560 --> 01:10:55,660`
Med vad ett fastighetsnät är och inte är



`2974 01:10:55,660 --> 01:10:56,500`
Det blir ju så här



`2975 01:10:56,500 --> 01:10:58,360`
De hade inte tänkt att du skulle ta patchpanelen



`2976 01:10:58,360 --> 01:10:59,660`
Nej, tänkte jag när den här killen



`2977 01:10:59,660 --> 01:11:00,620`
Som ska kontaktera det nya



`2978 01:11:00,640 --> 01:11:01,460`
När det nya bolaget kommer in



`2979 01:11:01,460 --> 01:11:04,000`
Det hänger kablar som man inte kan famna om



`2980 01:11:04,000 --> 01:11:05,080`
I famnen



`2981 01:11:05,080 --> 01:11:06,400`
Så jävla mycket kablar är det



`2982 01:11:06,400 --> 01:11:07,080`
Så jag bara



`2983 01:11:07,080 --> 01:11:09,440`
Jag sa att det skulle ta en dag



`2984 01:11:09,440 --> 01:11:10,520`
Att kontaktera den här målningen



`2985 01:11:10,520 --> 01:11:11,640`
Det kommer ta fyra veckor



`2986 01:11:12,160 --> 01:11:14,000`
Har du fått tona för det här?



`2987 01:11:14,140 --> 01:11:14,640`
Fattar ni?



`2988 01:11:14,740 --> 01:11:16,640`
Nu får vi kontaktera



`2989 01:11:17,240 --> 01:11:19,000`
Och så får ni mäta



`2990 01:11:19,000 --> 01:11:20,540`
Tusen uttag



`2991 01:11:20,540 --> 01:11:22,120`
Minst tusen uttag



`2992 01:11:22,120 --> 01:11:24,320`
Och allting var i samma färg



`2993 01:11:24,320 --> 01:11:24,980`
Det var liksom inte



`2994 01:11:24,980 --> 01:11:26,800`
Inget sätt att härleda



`2995 01:11:26,800 --> 01:11:27,520`
Men Jesper



`2996 01:11:27,520 --> 01:11:29,580`
Du inser att ditt karmakonto



`2997 01:11:29,580 --> 01:11:30,620`
Är way fucked



`2998 01:11:30,640 --> 01:11:31,920`
Ja, det är redan fattat



`2999 01:11:31,920 --> 01:11:32,680`
Jag tror vi



`3000 01:11:32,680 --> 01:11:34,220`
Vi har redan pratat om det



`3001 01:11:34,220 --> 01:11:35,880`
Men annars finns det ju artiklar på internet



`3002 01:11:35,880 --> 01:11:39,300`
Om att hajar hatar det fria internet



`3003 01:11:39,300 --> 01:11:40,280`
Ja



`3004 01:11:40,280 --> 01:11:41,920`
De är ju ute där liksom här



`3005 01:11:41,920 --> 01:11:43,560`
Och de simmar omkring i vattnet



`3006 01:11:43,560 --> 01:11:45,140`
Så får de syn på en internetkabel



`3007 01:11:45,140 --> 01:11:46,080`
Det här kan vara en psykos



`3008 01:11:46,080 --> 01:11:47,560`
Och då skall de bara ner



`3009 01:11:47,560 --> 01:11:48,880`
Och försöka byta av den



`3010 01:11:48,880 --> 01:11:50,680`
Det är tydligen ett stort problem



`3011 01:11:50,680 --> 01:11:51,920`
Har vi pratat om det?



`3012 01:11:51,920 --> 01:11:52,680`
Har vi pratat om det?



`3013 01:11:52,820 --> 01:11:54,140`
För att ta plantkablar eller någonting?



`3014 01:11:54,220 --> 01:11:54,620`
Ja, ja, ja



`3015 01:11:54,620 --> 01:11:56,060`
Hajarna gör allt för dig



`3016 01:11:56,060 --> 01:11:57,400`
Jag trodde det var en psykos på gång



`3017 01:11:57,400 --> 01:11:59,020`
Jag var lite nervös där



`3018 01:11:59,020 --> 01:11:59,740`
Jag ville ha hajarna



`3019 01:11:59,740 --> 01:12:00,460`
Jag tänkte vad ska vi göra med det?



`3020 01:12:00,460 --> 01:12:01,960`
Vi försöker byta av internetkablarna



`3021 01:12:01,960 --> 01:12:03,120`
Har vi någon form av inläggnings



`3022 01:12:03,120 --> 01:12:04,640`
Det är ju för att de är



`3023 01:12:04,640 --> 01:12:06,120`
De är ju styrtjuv med radiovågor



`3024 01:12:06,120 --> 01:12:06,660`
Av NSA



`3025 01:12:06,660 --> 01:12:07,300`
Ja



`3026 01:12:07,300 --> 01:12:10,380`
Sharks with fucking lasers



`3027 01:12:10,380 --> 01:12:11,960`
Om de kanske kan



`3028 01:12:11,960 --> 01:12:14,540`
Ja, med de orden så är vi faktiskt klar



`3029 01:12:14,540 --> 01:12:16,540`
Med våra nyheter den här gången



`3030 01:12:16,540 --> 01:12:17,600`
Jag tror vi var klar med det mesta



`3031 01:12:17,600 --> 01:12:18,360`
Ja, jag med



`3032 01:12:18,360 --> 01:12:19,680`
Vi skall bara nämna en gång till



`3033 01:12:19,680 --> 01:12:21,500`
Att SECTE går och startar den nästa vecka



`3034 01:12:21,500 --> 01:12:23,140`
Och det är jättekul om ni är där



`3035 01:12:23,140 --> 01:12:23,780`
Så



`3036 01:12:23,780 --> 01:12:26,160`
Gå in på Twitter



`3037 01:12:26,160 --> 01:12:27,200`
Skriv er en motivation



`3038 01:12:27,200 --> 01:12:28,280`
Äta sakpodcasten



`3039 01:12:28,280 --> 01:12:29,180`
Och hashtagga mig



`3040 01:12:29,180 --> 01:12:30,320`
I love SECTE



`3041 01:12:30,320 --> 01:12:31,600`
Så har du chansen att vinna



`3042 01:12:31,600 --> 01:12:32,700`
På torsdag



`3043 01:12:32,700 --> 01:12:35,980`
Så går vi ut med vilka de glada vinnarna är



`3044 01:12:35,980 --> 01:12:36,940`
Så ses vi där



`3045 01:12:36,940 --> 01:12:39,580`
Det var allt för denna gången



`3046 01:12:39,580 --> 01:12:41,060`
Jag som pratade hette Johan Rudberg Möller



`3047 01:12:41,060 --> 01:12:41,800`
Och med mig hade jag



`3048 01:12:41,800 --> 01:12:42,560`
Rickard Borgfors



`3049 01:12:42,560 --> 01:12:43,720`
Adios amigos



`3050 01:12:43,720 --> 01:12:44,640`
Mattias Vidåge



`3051 01:12:44,640 --> 01:12:45,660`
I love SECTE



`3052 01:12:45,660 --> 01:12:46,540`
Jesper Larsson



`3053 01:12:46,540 --> 01:12:47,360`
Yes



`3054 01:12:47,360 --> 01:12:49,660`
Och Peter Magnusson



`3055 01:12:49,660 --> 01:12:50,660`
Sharknado



`3056 01:12:50,660 --> 01:12:51,420`
Ha det gött



`3057 01:12:51,420 --> 01:12:54,740`
Visst var det en film Peter?



`3058 01:12:54,900 --> 01:12:55,900`
Ja, visst var det en film



`3059 01:12:55,900 --> 01:12:56,760`
Sharknado



`3060 01:12:56,760 --> 01:12:57,820`
Vad är klockan?



`3061 01:12:58,060 --> 01:12:59,360`
Klockan är tio över åtta



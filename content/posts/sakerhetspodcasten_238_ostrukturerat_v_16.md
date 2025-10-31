---
date: '2023-04-17T09:39:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #238 - Ostrukturerat V.16'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-04-12_Sakerhetspodcasten.mp3?dest-id=117848), längd: 49:27

## Innehåll
I dagens avsnitt disuterar vi den senaste tidens säkerhetsnyheter.

## Plugs

* [Techlore: Mullvad Released a Browser, and It ROCKS!!](https://www.youtube.com/watch?v=tsrt1elZ9FE)
* [Tillitis TKey](https://www.tillitis.se/)
* [Göteborg RISC-V Group](https://www.meetup.com/Goteborg-RISC-V-Group/)

## Off Topic

* [The Oatmeal](https://theoatmeal.com/) - Johans 10-år gamla planscher
* [Gbg RISC-V meetup #1](https://www.meetup.com/goteborg-risc-v-group/events/291045160/)
  * A look at the RISC-V Security Extensions: Joachim Strömbergson, Assured AB
  * Development of the Fifth Generation European Processor for Space Applications: RISC-V Expanding in the Solar System, Frontgrade Gaisler AB
  * Plans about RISC-V extensions for memory compression, Alexandra Angerd, ZeroPoint Technologies AB
* Frore AirJet
  * [PCWorld: Solid State Active Cooling Could Revolutionize Thermals](https://www.youtube.com/watch?v=YGxTnGEAx3E)
  * [PCWorld: Take A Lab Tour Of This Solid-State Cooling Tech](https://www.youtube.com/watch?v=WibczqINifA)

## Ransomware över allt

* [Marine Industry News: German superyacht maker Lürssen targeted by cyberattack](https://marineindustrynews.co.uk/lurssen-cyberattack-ransomware/)
* [SweClockers: Ransomware korkar igen Åbro bryggeri](https://www.sweclockers.com/nyhet/36144-ransomware-korkar-igen-abro-bryggeri)
* [The Record: Illinois hospital’s networks back online after cyberattack](https://therecord.media/illinois-hospital-network-back-online-after-cyberattack)

## NUIT: Near-Ultrasound Inaudible Trojan

* [The Register: Hey Siri, use this ultrasound attack to disarm a smart-home system](https://www.theregister.com/2023/04/04/siri_alexa_cortana_google_nuit/)

## Acropalypse

* [Acropalypse Now - Computerphile](https://www.youtube.com/watch?v=95ovjnMhUq0)
* [Louis Rossman: GrapheneOS strikes again; my phone wasn't compromised because I wasn't using Google's fk'd android](https://www.youtube.com/watch?v=K3_O6H5YIAs)

## Linus Tech Tips hackad

* [Linus Tech Tips: My Channel Was Deleted Last Night](https://www.youtube.com/watch?v=yGXaAWbzl5A)
* [The PC Security Channel: The Malware that hacked Linus Tech Tips](https://www.youtube.com/watch?v=nYdS3FIu3rI)

## Microsoft och Citizen Labs avslöjar QuaDream spionprogram

Apple spionprogram attack mot iOS 14, ingen använderinteraktion krävs

* [The Register: Another zero-click Apple spyware maker just popped up on the radar again](https://www.theregister.com/2023/04/12/quadream_spyware_microsoft_citizenlab/)

## LPL öppnar smartlås med en pinne in i hålet....

* [LockPickingLayer: [1514] Schlage’s “100% Pick-Proof” Smart Lock (LOL)](https://www.youtube.com/watch?v=mGR3h6KTntc)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,160 --> 00:00:11,880`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Peter Magnusson, den felbare, Mattias Vidhage, pop pop, och Rickard Bordfors, i eten.



`2 00:00:12,320 --> 00:00:20,640`
Det är den 12 april när vi spelar in det här och Jesper är annorstädes, när man har beställt någonstans i Spanien och snabba cyklar tror jag.



`3 00:00:20,720 --> 00:00:21,300`
Ja, jag tror det är...



`4 00:00:21,300 --> 00:00:22,160`
Poppar från höga höjder.



`5 00:00:22,180 --> 00:00:23,940`
Fungerna av Spanien hade kidnappat honom.



`6 00:00:23,940 --> 00:00:35,940`
Ja, det vet man aldrig. Men ja, så är det. Vi ska nämna att vi är sponsrade av Shored, de finns på Shored.se och Bordforskonsulting finns på Bordfors.se och av 0x4A som finns på 0x4A.se.



`7 00:00:36,780 --> 00:00:37,900`
Would you do it?



`8 00:00:39,320 --> 00:00:52,440`
Och så ska vi plugga lite grejer. Det gör vi lite snabbt och lustigt. Securityfest går av stapeln som har varit 25-26 maj och finns lite breter kvar tror jag, så gå in och haffa dem om ni inte har dem redan.



`9 00:00:52,440 --> 00:00:53,240`
Jag tror de börjar ta slut.



`10 00:00:53,940 --> 00:00:57,980`
Och om ni inte redan kör en mullvart browser så titta på den.



`11 00:00:59,380 --> 00:01:02,540`
Jag har sett en positiv recension av den.



`12 00:01:02,540 --> 00:01:10,660`
Den tyckte väl att varför hålla på med plugins till massa skitbrowsers när man kan köra mullvart.



`13 00:01:10,680 --> 00:01:19,020`
Om du vill ha en härdad Firefox och det pratas om att den kommer vara en av de primära som underhålls framöver då.



`14 00:01:20,080 --> 00:01:23,920`
Härdad och det som skiljer den från andra.



`15 00:01:23,940 --> 00:01:37,140`
Det gör att det följer med ett, jag tror det följer med ett Tor-plugin om du vill köra Tor och det följer också med ett mullvart-plugin så att det är väldigt lätt och om du vill VPN-a från den så är det super, out of the box.



`16 00:01:37,640 --> 00:01:40,720`
Men du kan också ha den bara som en härdad browser om du vill ha.



`17 00:01:41,540 --> 00:01:43,040`
Just det, apropå mullvart.



`18 00:01:43,760 --> 00:01:44,120`
Tillitis.



`19 00:01:44,580 --> 00:01:44,940`
Yes.



`20 00:01:45,440 --> 00:01:45,860`
En grej.



`21 00:01:45,860 --> 00:01:52,960`
En liten säkerhetsnyckel vid namn Teki är släppt av Tillitis, ett bolag med någon sorts koppling till mullvart.



`22 00:01:53,220 --> 00:01:53,640`
Så mycket.



`23 00:01:53,940 --> 00:01:58,440`
Mycket hajpning av Göteborgs-produkter i detta avsnitt.



`24 00:01:58,600 --> 00:02:01,540`
Vi är inte betalda av dessa utan vi tycker att det är en bra grej.



`25 00:02:02,380 --> 00:02:13,840`
Men någon sorts säkerhetstoken som också du som utvecklare kan få lägga dig i någon sorts applikationsrymd då och bygga applikationer till den.



`26 00:02:14,020 --> 00:02:14,740`
In space.



`27 00:02:14,740 --> 00:02:16,960`
Läs mer på tillitis.se



`28 00:02:16,960 --> 00:02:20,180`
Sen har Johan fått tillbaka sin plunge.



`29 00:02:20,780 --> 00:02:20,980`
Ja\!



`30 00:02:22,120 --> 00:02:23,280`
Som jag har sagt.



`31 00:02:23,280 --> 00:02:23,880`
Berätta historien.



`32 00:02:23,940 --> 00:02:24,440`
Om planchen.



`33 00:02:24,600 --> 00:02:25,780`
Historien om planchen började.



`34 00:02:25,780 --> 00:02:26,880`
Eller plancherna till och med.



`35 00:02:27,000 --> 00:02:28,420`
Nordens år, plancherna ja.



`36 00:02:29,280 --> 00:02:29,800`
2013.



`37 00:02:30,380 --> 00:02:30,640`
Oj.



`38 00:02:30,880 --> 00:02:32,820`
Vilket är typ tio år sedan nu.



`39 00:02:32,940 --> 00:02:33,600`
Ja, ganska exakt.



`40 00:02:34,680 --> 00:02:41,220`
Då vi satt på Omega Points kontor här i vackra Rosenlund i Göteborg.



`41 00:02:41,960 --> 00:02:42,940`
På andra sidan kanalen.



`42 00:02:42,940 --> 00:02:43,940`
Ja, från där vi är nu.



`43 00:02:44,200 --> 00:02:53,620`
Och jag satt väl inne på internet och beställde mig för att beställa hem lite sköna plancher från The Oatmeal ifall ni känner till den webbkomiken.



`44 00:02:53,940 --> 00:02:57,480`
Som jag tyckte var väldigt rolig och lustig och härlig.



`45 00:02:58,040 --> 00:02:59,560`
Och sen så fick jag dem.



`46 00:02:59,700 --> 00:03:01,960`
Tog inte hem dem av någon outgrundlig anledning.



`47 00:03:02,080 --> 00:03:05,860`
Utan de stannade på kontoret och följde sedermera mig i flytten till Ashwards kontor.



`48 00:03:06,600 --> 00:03:08,900`
Och sedermera flytten till Ashwards nästa kontor.



`49 00:03:09,980 --> 00:03:13,620`
Och sen så glömdes de bort och hittades av Peter för några veckor sedan.



`50 00:03:13,740 --> 00:03:15,920`
Mm, det var stökigt.



`51 00:03:16,080 --> 00:03:17,920`
Och min OCD liksom.



`52 00:03:18,020 --> 00:03:20,220`
Det började ju med att det var stökigt på ett ställe.



`53 00:03:20,220 --> 00:03:23,880`
Och sen ballade jag ur och började städa på fler och fler ställen.



`54 00:03:23,940 --> 00:03:28,440`
För jag stödde med att grejer som var inne på min domän var nedstökade.



`55 00:03:28,680 --> 00:03:30,540`
Så då skulle jag ordna det.



`56 00:03:30,720 --> 00:03:33,220`
Men sen fanns det ju så mycket som var stökigt.



`57 00:03:33,920 --> 00:03:40,000`
Så efter ett tag så stod jag på en stol och rättade till saker på liksom hyllor som...



`58 00:03:40,000 --> 00:03:41,480`
Som ingen hade tittat på på länge.



`59 00:03:41,640 --> 00:03:47,940`
Nej, det fanns mycket gammalt skräp och damm och annat på de hyllorna.



`60 00:03:47,940 --> 00:03:52,940`
Och där hittade jag de mest kära plancher.



`61 00:03:53,940 --> 00:03:57,000`
Johan har sörjt i tio års tid och sådär liksom.



`62 00:03:57,120 --> 00:04:04,880`
Så nu är jag bara såhär, Johan, vad vill du att jag gör med de här grejerna som du uppenbarligen har skräpat ner?



`63 00:04:05,240 --> 00:04:06,660`
De är väldigt fina.



`64 00:04:06,760 --> 00:04:07,600`
Ja, titta på dem nu.



`65 00:04:08,160 --> 00:04:09,060`
Är de roliga?



`66 00:04:09,360 --> 00:04:10,300`
Ja, jag kan ta fram en här.



`67 00:04:10,300 --> 00:04:12,660`
Jag tänker att vi måste recensera de här plancherna.



`68 00:04:13,040 --> 00:04:14,160`
Jag minns ju inte själv vad det är för en.



`69 00:04:14,160 --> 00:04:16,180`
Vad de är worth waiting for.



`70 00:04:16,860 --> 00:04:17,800`
Ja, vi får se.



`71 00:04:17,800 --> 00:04:20,580`
Oj, alldeles för liten text.



`72 00:04:21,780 --> 00:04:22,800`
Här är det mycket text.



`73 00:04:23,280 --> 00:04:23,800`
Här var det mycket text.



`74 00:04:23,940 --> 00:04:24,680`
Text, men det är det här.



`75 00:04:25,080 --> 00:04:28,840`
Why is it better to pretend you don't know anything about computers?



`76 00:04:30,100 --> 00:04:30,300`
Ja.



`77 00:04:31,440 --> 00:04:36,740`
Jag kan gå in på varför man blir familjens it-människa antar jag.



`78 00:04:37,480 --> 00:04:39,080`
Jag har som sagt inte sett de här på tio år.



`79 00:04:39,320 --> 00:04:39,420`
Nej.



`80 00:04:40,740 --> 00:04:41,080`
Okej.



`81 00:04:41,580 --> 00:04:41,980`
Det var en.



`82 00:04:42,780 --> 00:04:44,760`
Hur många är det?



`83 00:04:44,760 --> 00:04:45,260`
Jag vet inte.



`84 00:04:47,240 --> 00:04:48,980`
Det är bättre än julafton ju.



`85 00:04:49,220 --> 00:04:49,940`
Det kanske bara är två.



`86 00:04:50,560 --> 00:04:51,140`
Det är nog bara två.



`87 00:04:51,320 --> 00:04:51,840`
Det var bara två.



`88 00:04:52,060 --> 00:04:52,340`
Skönt.



`89 00:04:52,440 --> 00:04:52,880`
Nej, det är tre.



`90 00:04:53,040 --> 00:04:53,460`
Tre är det.



`91 00:04:53,940 --> 00:04:54,680`
Jag har en fråga, Johan.



`92 00:04:54,780 --> 00:04:54,900`
Ja.



`93 00:04:55,220 --> 00:04:56,380`
Vad kommer att hända med de här nu?



`94 00:04:56,600 --> 00:04:57,920`
Jag får glömma dem någonstans.



`95 00:04:58,920 --> 00:05:01,560`
How a web design goes straight to hell.



`96 00:05:01,840 --> 00:05:05,880`
Den ser oväntat realistisk och aktuell ut.



`97 00:05:06,680 --> 00:05:08,260`
Störden är aktuell tio år senare.



`98 00:05:09,240 --> 00:05:09,340`
Ja.



`99 00:05:11,620 --> 00:05:11,980`
Intressant.



`100 00:05:12,120 --> 00:05:14,340`
Och sen hade vi en tredje här som jag inte vet vad det är.



`101 00:05:15,860 --> 00:05:17,920`
Om det är någon lyssnare som har ett bud.



`102 00:05:18,080 --> 00:05:19,060`
De kanske är unika de här.



`103 00:05:19,060 --> 00:05:20,040`
Ja, det kan de göra.



`104 00:05:20,100 --> 00:05:21,920`
De är orörda i samma...



`105 00:05:21,920 --> 00:05:23,920`
Tweetra till att sakpodcast.



`106 00:05:23,940 --> 00:05:25,080`
Jag tänker, jag...



`107 00:05:25,080 --> 00:05:28,540`
Why working from home is both awesome and horrible.



`108 00:05:28,820 --> 00:05:30,220`
Den är ju oerhört tydlig.



`109 00:05:30,220 --> 00:05:30,740`
Den är jag lagt ut på.



`110 00:05:30,740 --> 00:05:32,300`
Den skulle du ha haft för något år sedan.



`111 00:05:32,720 --> 00:05:33,600`
Extremt topical.



`112 00:05:33,760 --> 00:05:38,340`
Jag hörde att Wayback Machine är hotad på grund av några rättsfall.



`113 00:05:38,540 --> 00:05:43,800`
Så att det kan vara så att det här är ett av de sista möjligheterna vi har



`114 00:05:43,800 --> 00:05:47,100`
att arkivera internet och rädda det innan...



`115 00:05:47,100 --> 00:05:49,880`
Jag sprider ut internet på olika kontorer i Göteborgs.



`116 00:05:50,720 --> 00:05:51,820`
Starkt gjort, starkt gjort.



`117 00:05:51,820 --> 00:05:53,020`
Ja, så det var kul.



`118 00:05:53,940 --> 00:05:56,120`
Men okej, de ska hem och ramas in.



`119 00:05:56,180 --> 00:05:56,740`
Nu gissar jag på då.



`120 00:05:56,760 --> 00:05:58,700`
Ja, jag antar att det blir något sånt.



`121 00:05:59,160 --> 00:06:04,740`
Det måste bli så här arkivsäkra, syrasäkra så att de kan hänga där i tio år till.



`122 00:06:04,980 --> 00:06:05,520`
Man förändrar sig.



`123 00:06:05,900 --> 00:06:07,320`
De har ju hållit sig väldigt bra i tio år.



`124 00:06:07,440 --> 00:06:09,080`
Ja, de har ju legat i väldigt välförpackade.



`125 00:06:09,200 --> 00:06:09,680`
Det har de faktiskt.



`126 00:06:10,140 --> 00:06:12,160`
Nåväl, det är inte härför vi är här.



`127 00:06:12,560 --> 00:06:13,240`
Nej, det är det inte.



`128 00:06:14,100 --> 00:06:15,460`
Eller vill ni prata om era plancher?



`129 00:06:15,460 --> 00:06:22,520`
Jag tänkte plugga RISK 5, vår meetup Göteborg RISK.



`130 00:06:23,060 --> 00:06:23,460`
Vi är...



`131 00:06:23,940 --> 00:06:25,940`
chaptergröna eller någonting.



`132 00:06:26,340 --> 00:06:27,860`
Meetup.com i varje fall.



`133 00:06:28,920 --> 00:06:33,020`
De var här och lånade hans lokaler.



`134 00:06:33,680 --> 00:06:39,260`
Och de levererade tre mycket bra föreläsningar till mig som inte ens hade använt mig.



`135 00:06:39,480 --> 00:06:43,400`
Och bara stövlade in där och försökte låtsas som att jag hade det där att göra.



`136 00:06:43,440 --> 00:06:44,640`
Råkade jobba på kontoret.



`137 00:06:44,860 --> 00:06:45,580`
Lite så.



`138 00:06:47,580 --> 00:06:52,580`
Men det var ju några rymtomtar där som skröt om att de hade...



`139 00:06:53,940 --> 00:06:56,360`
Snabbaste processorn i solsystemet.



`140 00:06:56,540 --> 00:07:01,740`
För det fanns ingen annan processor som flög lika snabbt runt någonting.



`141 00:07:02,140 --> 00:07:05,520`
Ja, den var snabb som inte i cykler utan i hastighet.



`142 00:07:05,700 --> 00:07:08,960`
Jag tror det var den som cirkulerade runt solen eller någonting.



`143 00:07:09,200 --> 00:07:10,160`
Men någon av deras.



`144 00:07:10,300 --> 00:07:11,620`
Det var inte alla processorer.



`145 00:07:11,740 --> 00:07:13,540`
Den är exceptionellt snabb tydligen.



`146 00:07:13,980 --> 00:07:16,020`
Har vi några processorer som inte cirkulerar runt solen?



`147 00:07:16,580 --> 00:07:17,660`
Ja, jag har...



`148 00:07:17,660 --> 00:07:18,460`
Good points.



`149 00:07:18,820 --> 00:07:19,760`
Good points.



`150 00:07:21,100 --> 00:07:21,700`
Jag spelar in fler.



`151 00:07:21,700 --> 00:07:22,880`
Det kan finnas någon kanske.



`152 00:07:22,880 --> 00:07:23,900`
Ja, det kommer jag skicka till.



`153 00:07:23,940 --> 00:07:25,860`
Jag ska sätta iväg någon sån någonstans.



`154 00:07:27,360 --> 00:07:29,480`
Någon solstationär sån.



`155 00:07:30,340 --> 00:07:33,220`
Jag ska sätta en på en lagrange point någonstans.



`156 00:07:33,720 --> 00:07:35,120`
Vad fint du är.



`157 00:07:36,260 --> 00:07:42,820`
Joakim höll om security extensions till olika processorer och till...



`158 00:07:44,480 --> 00:07:47,320`
Och till RISC-5 då.



`159 00:07:47,960 --> 00:07:52,020`
Och Zero Point var där och pratade om minneskompression.



`160 00:07:52,020 --> 00:07:53,020`
Men vet du...



`161 00:07:53,020 --> 00:07:54,800`
Vet du, du pluggar alltså ett event som redan har hänt.



`162 00:07:54,940 --> 00:07:56,740`
Ja, jag är också lite förvirrad.



`163 00:07:56,980 --> 00:08:00,280`
Jag berättar om vad jag upplevde.



`164 00:08:00,660 --> 00:08:05,020`
Och så pluggar jag efter alla de säkerhetsnördar som har någon sorts...



`165 00:08:05,560 --> 00:08:08,540`
Att de vill träffa den här typen av hårdvarutomtar.



`166 00:08:09,220 --> 00:08:11,940`
Som helt uppenbarligen kan leverera jävligt spännande prestationer.



`167 00:08:12,620 --> 00:08:13,840`
Rymtomtarna var för övrigt.



`168 00:08:13,980 --> 00:08:17,020`
Utöver att de pratade väldigt intressant om...



`169 00:08:17,940 --> 00:08:19,960`
Om att snurra runt solen.



`170 00:08:19,960 --> 00:08:20,400`
Så...



`171 00:08:20,400 --> 00:08:22,800`
Det var mycket spännande.



`172 00:08:23,020 --> 00:08:24,420`
Man gillar datorarkitekturer.



`173 00:08:25,160 --> 00:08:30,680`
De hade en processor som en bit kunde flippa om den var en RISC-5 eller en Spark.



`174 00:08:31,240 --> 00:08:31,940`
Helt magiskt.



`175 00:08:32,180 --> 00:08:32,680`
Det är lite ball.



`176 00:08:32,860 --> 00:08:34,000`
Så kontentan är så.



`177 00:08:34,020 --> 00:08:35,800`
Om du vill träffa tomtar, kom till er shortskontor.



`178 00:08:36,640 --> 00:08:40,080`
Ja, eller gå med i en meet-up RISC-5 workshop.



`179 00:08:40,780 --> 00:08:41,300`
Touché.



`180 00:08:43,180 --> 00:08:43,660`
Yes.



`181 00:08:44,460 --> 00:08:45,700`
Det har väl varit sant länge.



`182 00:08:45,980 --> 00:08:46,740`
Det är sant, sant.



`183 00:08:47,080 --> 00:08:48,420`
Du ser bara var vi sitter liksom.



`184 00:08:48,900 --> 00:08:51,420`
Beep, beep, beep, beep, beep, beep, beep, breaking news.



`185 00:08:52,140 --> 00:08:53,000`
Det där var en...



`186 00:08:53,020 --> 00:08:54,440`
Breaking news-ringel.



`187 00:08:54,660 --> 00:08:55,080`
Just det.



`188 00:08:55,120 --> 00:08:56,220`
Välkommen till Ostrukturen.



`189 00:08:56,360 --> 00:08:57,960`
Ja, nej men det var ju såhär.



`190 00:08:58,000 --> 00:09:05,540`
Precis innan vi drog igång och skulle spela in så blippade till en liten sån här breaking news.



`191 00:09:05,540 --> 00:09:06,240`
I telepromten.



`192 00:09:06,300 --> 00:09:07,020`
I telepromten.



`193 00:09:08,040 --> 00:09:11,580`
Telefaxen spottade ut sig i ett nytt telegram från tidningarnas telegrambyrå.



`194 00:09:11,580 --> 00:09:11,740`
Stoppa pressarna.



`195 00:09:13,740 --> 00:09:19,040`
Och det här är då färsktill från dagen då.



`196 00:09:19,040 --> 00:09:20,860`
Den visar den 12 april.



`197 00:09:20,960 --> 00:09:21,780`
Jag vet inte om vi sa det.



`198 00:09:21,880 --> 00:09:22,240`
Det gjorde vi kanske.



`199 00:09:22,240 --> 00:09:22,580`
Jo, det gjorde vi.



`200 00:09:23,020 --> 00:09:23,340`
Det gjorde vi.



`201 00:09:23,480 --> 00:09:23,600`
Vad bra.



`202 00:09:23,620 --> 00:09:24,180`
Då har vi sagt det igen.



`203 00:09:24,500 --> 00:09:25,340`
Då har vi sagt det igen.



`204 00:09:25,600 --> 00:09:25,920`
2023.



`205 00:09:26,380 --> 00:09:36,400`
Att en tysk tillverkare av militärbåtar och lyxjakter har råkat ut för ransomware.



`206 00:09:36,500 --> 00:09:38,140`
Ja, men det såg jag någonting om idag, ja.



`207 00:09:39,100 --> 00:09:43,280`
Och det här hände då över påskhelgerna här.



`208 00:09:43,280 --> 00:09:47,620`
Och det är Lyrsens Shipyard Operations.



`209 00:09:47,840 --> 00:09:51,440`
Och de står alltså tvärstill.



`210 00:09:51,440 --> 00:10:10,540`
Och de har då, ja de är ett stort namn inom varvsindustrin tydligen då som, och de producerar bland annat de världens största superjakter inkluderande Assam, Blue och Dillbar.



`211 00:10:11,520 --> 00:10:12,640`
Det säger mig ingenting.



`212 00:10:12,800 --> 00:10:16,100`
Jag går inte igång på båtar men det kanske är jättekula båtar.



`213 00:10:16,100 --> 00:10:20,100`
Ja, men en liknande påskhelgshändelse.



`214 00:10:21,440 --> 00:10:23,160`
Det var ju inte Åbro och Bryggeri på det.



`215 00:10:23,380 --> 00:10:23,840`
Jo, det gjorde de.



`216 00:10:23,960 --> 00:10:25,480`
Det är mycket allvarligt.



`217 00:10:25,480 --> 00:10:26,100`
Det är mycket allvarligt.



`218 00:10:26,880 --> 00:10:28,800`
Tänk om vi inte har någon ölproduktion.



`219 00:10:29,240 --> 00:10:30,640`
Ingen öl, ingen lyxjakt.



`220 00:10:31,440 --> 00:10:33,160`
Vad är vi på väg?



`221 00:10:33,180 --> 00:10:34,920`
Jävligt dålig påskhelg skulle jag säga.



`222 00:10:34,920 --> 00:10:46,660`
Men det var väl någon jättekonstig sån här infoläcka när amerikanerna fick massa hemligheter och dumpade.



`223 00:10:47,280 --> 00:10:48,180`
Var det med öl att göra?



`224 00:10:48,940 --> 00:10:49,620`
Eller lyxjakter?



`225 00:10:50,720 --> 00:10:51,420`
Nej men jag...



`226 00:10:51,440 --> 00:10:52,160`
Jag har tänkt på...



`227 00:10:52,160 --> 00:10:53,060`
Saker som har hänt i helgen.



`228 00:10:53,240 --> 00:10:55,680`
Ja, som vi inte har skrivit upp på whiteboarden.



`229 00:10:55,700 --> 00:10:57,160`
Ja, Pentagon hade det problem.



`230 00:10:57,320 --> 00:10:59,500`
Ja, det var ju något sådant här jättekonstigt.



`231 00:11:00,140 --> 00:11:02,800`
Det gick via något gamerforum men innan det...



`232 00:11:02,800 --> 00:11:04,220`
Just det, någon Discord någonting.



`233 00:11:04,720 --> 00:11:09,440`
Någon Discord för väldigt konstiga högerjäppar i USA var det tydligen.



`234 00:11:10,080 --> 00:11:14,080`
Orgen av läckan så långt de har träst sig tillbaka hittills.



`235 00:11:14,740 --> 00:11:15,700`
Så mycket vet vi om det.



`236 00:11:16,280 --> 00:11:16,420`
Ja.



`237 00:11:17,360 --> 00:11:21,240`
Ja, men det är ju uppenbarligen många som har åkt på det här med ransomware.



`238 00:11:21,440 --> 00:11:21,700`
Ja.



`239 00:11:22,160 --> 00:11:22,900`
Rätt nyligen.



`240 00:11:23,160 --> 00:11:28,080`
Och i Illinois så har ju ett sjukhus där.



`241 00:11:28,900 --> 00:11:32,620`
Sarah D. Culbertson Memorial Hospital i Rushville.



`242 00:11:34,620 --> 00:11:35,780`
Har precis...



`243 00:11:35,780 --> 00:11:37,140`
Har precis...



`244 00:11:37,140 --> 00:11:42,000`
Ja, egentligen kommit upp på banan igen efter att de har åkt på en ransomwareattack.



`245 00:11:42,780 --> 00:11:44,440`
Och jag tänkte...



`246 00:11:44,440 --> 00:11:45,600`
Den här fångar...



`247 00:11:45,600 --> 00:11:49,560`
Alltså det är inte jätteintressant att ett sjukhus i Illinois har åkt på en ransomwareattack.



`248 00:11:50,560 --> 00:11:51,280`
Men...



`249 00:11:51,280 --> 00:11:59,340`
Det som jag tycker är intressant, för det här är inte det enda utan det har ju varit ganska systematiskt...



`250 00:11:59,340 --> 00:12:00,920`
Heter det?



`251 00:12:01,160 --> 00:12:01,760`
Targeting.



`252 00:12:02,080 --> 00:12:08,780`
Alltså att man har inriktat sig på hälsoindustrin det senaste.



`253 00:12:09,540 --> 00:12:16,260`
Och det här utgör ju, skulle jag påstå, ett trendbrott när det gäller ransomware.



`254 00:12:16,260 --> 00:12:20,260`
Där man tidigare har undvikit hälsovårdsinstitutioner.



`255 00:12:21,280 --> 00:12:24,600`
Och gett tillbaka nycklarna när man har upptäckt att de har hamnat på sjukhus.



`256 00:12:24,600 --> 00:12:25,860`
Precis, exakt vad jag tänkte på.



`257 00:12:25,960 --> 00:12:27,160`
Och det var väl...



`258 00:12:27,160 --> 00:12:33,140`
Frankrike var väl ett av de första stora casen när de targetade sjukhusen.



`259 00:12:33,480 --> 00:12:34,320`
Det var typ förra året.



`260 00:12:34,560 --> 00:12:35,660`
Ja, det stämmer.



`261 00:12:35,860 --> 00:12:38,500`
Och nu kommer jag inte ihåg.



`262 00:12:38,640 --> 00:12:40,580`
Det var de här...



`263 00:12:40,580 --> 00:12:44,080`
Reville är det va?



`264 00:12:44,200 --> 00:12:46,260`
Som kör ransomware as a service.



`265 00:12:46,260 --> 00:12:51,260`
De hade ju som policy innan att de inte tillät att man använde deras...



`266 00:12:51,280 --> 00:12:56,120`
Ransomware-plattform för att slå på healthcare.



`267 00:12:56,720 --> 00:13:03,060`
Men detta är väl attributet till killbit, tror jag.



`268 00:13:03,580 --> 00:13:04,880`
Om jag inte kommer ihåg fel.



`269 00:13:05,340 --> 00:13:07,320`
Och vad är det här för lyrare då?



`270 00:13:08,500 --> 00:13:11,000`
Är det ryska spelare?



`271 00:13:11,140 --> 00:13:13,920`
Tänkte jag säga, det är väl lite som Gloves are off i öster.



`272 00:13:14,880 --> 00:13:20,760`
Den här bilden av att vi kanske inte är jätteonda utan vi är snälla.



`273 00:13:21,280 --> 00:13:25,560`
Vi är bara snälla ransomware som hittar en affärsmöjlighet.



`274 00:13:26,140 --> 00:13:28,420`
Den är väl borta lite nu, den tanken.



`275 00:13:28,660 --> 00:13:30,220`
Nu slår man mot allt.



`276 00:13:31,220 --> 00:13:32,840`
Och då är ju...



`277 00:13:32,840 --> 00:13:35,260`
Tyvärr skulle jag säga att sjukvården är ett mjukt mål.



`278 00:13:35,360 --> 00:13:40,040`
För de har kanske eftersatt it-säkerhet för att det inte är deras core business.



`279 00:13:40,220 --> 00:13:41,060`
Nej, sannoliken inte.



`280 00:13:41,280 --> 00:13:43,020`
Och ofta väldigt stora it-system.



`281 00:13:43,520 --> 00:13:47,700`
Ja, och uppkopplade system som inte är patchade sen Jesus gick i kortbyxor.



`282 00:13:48,420 --> 00:13:50,180`
Så att ja, det är...



`283 00:13:50,180 --> 00:13:51,260`
Det uttalandet har jag nog inte hört.



`284 00:13:51,280 --> 00:13:52,300`
Jag har inte hört att jag gick i kortbyxor.



`285 00:13:52,560 --> 00:13:52,720`
Nej.



`286 00:13:54,000 --> 00:13:55,560`
Ni hörde det här först.



`287 00:13:57,000 --> 00:14:14,880`
Jag löste någon tyckare som hävdade att en av möjliga anledningar till att man har sett relativt få cyberattacker från det ryska hållet mot visserligen mjuka mål i allierade västländerna.



`288 00:14:15,440 --> 00:14:18,240`
Men även såklart mot Ukraina.



`289 00:14:18,240 --> 00:14:20,880`
Att de har haft en jävla brain drain.



`290 00:14:21,280 --> 00:14:22,740`
I Ryssland.



`291 00:14:23,200 --> 00:14:28,460`
Att supermånga it-tekniker och it-säkerhetsmänniskor har flytt landet.



`292 00:14:30,000 --> 00:14:32,840`
Sen vet jag inte hur belagt det här är.



`293 00:14:33,200 --> 00:14:39,240`
Men det låter ju inte helt orimligt om det är en grupp människor som kanske har råd och möjlighet.



`294 00:14:39,680 --> 00:14:46,120`
Och dessutom eventuellt har åldern så att de är rädda för att bli indragna i militärkonflikten.



`295 00:14:46,120 --> 00:14:48,080`
Och förmodligen relativt lätt kan få jobb.



`296 00:14:48,080 --> 00:14:48,580`
Precis.



`297 00:14:48,580 --> 00:14:52,080`
Så det kanske åtminstone är en faktor.



`298 00:14:52,980 --> 00:14:54,140`
Det är intressant.



`299 00:14:54,660 --> 00:14:58,100`
Jag tror inte det här är det sista vi ser av ransomware i år.



`300 00:14:58,680 --> 00:14:59,220`
Absolut inte.



`301 00:15:02,400 --> 00:15:05,460`
Ska jag prata lite om NUIT?



`302 00:15:06,540 --> 00:15:07,440`
Är det som man uttalar det?



`303 00:15:08,180 --> 00:15:09,460`
Det är som jag uttalar det.



`304 00:15:10,820 --> 00:15:16,520`
Det är en väldigt härlig förkortning som står för Near Ultrasound Inaudible Trojan.



`305 00:15:16,520 --> 00:15:17,160`
Oh\!



`306 00:15:17,700 --> 00:15:18,320`
Damn\!



`307 00:15:18,580 --> 00:15:20,580`
Det låter som ett Defqon-talk.



`308 00:15:20,580 --> 00:15:22,580`
Det låter som ett Defqon-talk, eller hur?



`309 00:15:22,940 --> 00:15:24,940`
Near Ultrasound.



`310 00:15:25,480 --> 00:15:27,480`
Inaudible Trojan.



`311 00:15:27,480 --> 00:15:29,480`
Ja, det ingår ju i Near Ultrasound.



`312 00:15:29,480 --> 00:15:31,480`
Och så är det en Trojan också.



`313 00:15:31,480 --> 00:15:33,480`
Ja\!



`314 00:15:33,480 --> 00:15:35,480`
Nu får du förklara varför han är där.



`315 00:15:35,480 --> 00:15:39,480`
Det är ju tydligt, det är ju Near Ultrasound Inaudible Trojan.



`316 00:15:39,480 --> 00:15:41,480`
Vi kan egentligen gå vidare.



`317 00:15:41,480 --> 00:15:42,480`
Coolt\!



`318 00:15:42,480 --> 00:15:46,480`
Jag vet inte riktigt om jag skulle kalla det här en Trojan överhuvudtaget.



`319 00:15:46,480 --> 00:15:48,480`
Men hackar den dig via djur?



`320 00:15:48,580 --> 00:15:49,580`
Ja.



`321 00:15:49,580 --> 00:15:50,580`
Så att du blir galen?



`322 00:15:50,580 --> 00:15:51,580`
Nej.



`323 00:15:51,580 --> 00:15:53,580`
Men det gjorde jag med Mattias.



`324 00:15:53,580 --> 00:15:55,580`
Jag fick honom att få en låt på hjärnan.



`325 00:15:55,580 --> 00:15:56,580`
Mm.



`326 00:15:56,580 --> 00:15:57,580`
True that.



`327 00:15:57,580 --> 00:16:05,580`
Nej, men detta är alltså sårbarheter i smarta prylar som har sådana här voice-assistenter.



`328 00:16:05,580 --> 00:16:09,580`
Typ Siri, Alexa, Google, vad de nu heter.



`329 00:16:09,580 --> 00:16:10,580`
Ja.



`330 00:16:10,580 --> 00:16:12,580`
Är det de här, vad heter de här?



`331 00:16:12,580 --> 00:16:13,580`
Memes?



`332 00:16:13,580 --> 00:16:14,580`
Memes.



`333 00:16:14,580 --> 00:16:15,580`
Memes-membranerna?



`334 00:16:15,580 --> 00:16:16,580`
Mechanical...



`335 00:16:16,580 --> 00:16:17,580`
Electrical...



`336 00:16:17,580 --> 00:16:18,580`
Någonting.



`337 00:16:18,580 --> 00:16:19,580`
Det låter otroligt.



`338 00:16:19,580 --> 00:16:20,580`
Memes.



`339 00:16:20,580 --> 00:16:33,580`
Men det är forskare från University of Texas som har kommit på sätt att manipulera egentligen hur olika röstassistenter beter sig.



`340 00:16:33,580 --> 00:16:39,580`
Och de har hittat problem i Siri, Googles Assistant, Microsofts Cortana och Amazons Alexa.



`341 00:16:39,580 --> 00:16:40,580`
Typ alla?



`342 00:16:40,580 --> 00:16:42,580`
Så alla viktiga egentligen.



`343 00:16:42,580 --> 00:16:43,580`
Mm.



`344 00:16:43,580 --> 00:16:45,580`
Och det här går till så...



`345 00:16:45,580 --> 00:16:49,580`
De har kommit på två attacker, NUIT 1 och NUIT 2.



`346 00:16:49,580 --> 00:16:57,580`
Och de är väldigt liknande men med små skillnader som har att göra med vad det är som exploaterar vad egentligen.



`347 00:16:57,580 --> 00:17:09,580`
NUIT 1 så skickas ljud för att exploatera en smart speaker, eller genom smart speaker för att attackera samma device.



`348 00:17:09,580 --> 00:17:14,580`
Medan den andra exploaterar en annan speaker för att attackera exempelvis en telefon.



`349 00:17:14,580 --> 00:17:15,880`
Medan den andra exploaterar en annan speaker för att attackera samma device.



`350 00:17:15,880 --> 00:17:22,680`
Men i första fallet menar du att högtalan från tipo Siri påverkar mikrofonen på Siri?



`351 00:17:22,680 --> 00:17:25,280`
Typ. Eller högtalan i dina iPhone påverkar Siri i dina iPhone.



`352 00:17:25,280 --> 00:17:27,380`
Typ. Eller högtalan i dina iPhone påverkar Siri i dina iPhone.



`353 00:17:27,380 --> 00:17:30,480`
Men det här kräver ju att du exempelvis får någon att spela upp ett ljudklipp.



`354 00:17:30,480 --> 00:17:32,080`
Men det här kräver ju att du exempelvis får någon att spela upp ett ljudklipp.



`355 00:17:32,080 --> 00:17:32,880`
Mm.



`356 00:17:32,880 --> 00:17:38,580`
De tycker att en bra attackvektor är såhär att sätt in de här ljuden i en YouTube porn-hub.



`357 00:17:38,580 --> 00:17:39,380`
Pornhub.



`358 00:17:39,380 --> 00:17:40,180`
Pornhub.



`359 00:17:40,180 --> 00:17:41,080`
Bara för YouTube-filmer och så vidare.



`360 00:17:41,080 --> 00:17:41,580`
Pornhub.



`361 00:17:41,580 --> 00:17:42,580`
Bara för YouTube-filmer och så vidare.



`362 00:17:42,580 --> 00:17:45,560`
De är ju near ultrasound inaudible



`363 00:17:45,560 --> 00:17:46,680`
Så att de hörs ju inte ens



`364 00:17:46,680 --> 00:17:47,920`
Precis, så att hela



`365 00:17:47,920 --> 00:17:49,700`
Och tricket här då är ju att



`366 00:17:49,700 --> 00:17:52,420`
Det är inte så konstigt, det har vi ju sett exempel på



`367 00:17:52,420 --> 00:17:54,680`
Så här reklamfilmer som säger



`368 00:17:54,680 --> 00:17:55,740`
Hej Siri och så vidare



`369 00:17:55,740 --> 00:17:57,600`
Och så vaknar alla telefoner i närheten



`370 00:17:57,600 --> 00:18:00,020`
Och så vill de göra samma sak fast så det inte hörs



`371 00:18:00,020 --> 00:18:01,980`
Precis, och inte bara att det inte hörs



`372 00:18:01,980 --> 00:18:04,000`
När de skickar kommandot, utan de vill inte heller



`373 00:18:04,000 --> 00:18:05,400`
Att telefonen svarar



`374 00:18:05,400 --> 00:18:07,960`
För det gör ju alla såna här devices



`375 00:18:07,960 --> 00:18:09,600`
Så att när du ger dem ett kommando så säger den



`376 00:18:09,600 --> 00:18:10,820`
Okej, I'm gonna do that



`377 00:18:10,820 --> 00:18:13,760`
Så det är en double whammy, dels är det då att de



`378 00:18:13,760 --> 00:18:15,080`
På något sätt lyckas



`379 00:18:15,080 --> 00:18:17,460`
Emulera



`380 00:18:17,460 --> 00:18:18,480`
Mänsklig röst



`381 00:18:18,480 --> 00:18:21,360`
Med ultrasoundfrekvenser



`382 00:18:21,360 --> 00:18:22,980`
Och sen ska du dessutom hitta



`383 00:18:22,980 --> 00:18:24,840`
Det korrekta kommandot då



`384 00:18:24,840 --> 00:18:27,180`
Så att inte Siri svarar tillbaka



`385 00:18:27,180 --> 00:18:27,940`
Som de brukar göra



`386 00:18:27,940 --> 00:18:30,940`
Precis, och sen så är det ju faktiskt så att



`387 00:18:30,940 --> 00:18:32,960`
Av någon anledning som jag inte riktigt förstår



`388 00:18:32,960 --> 00:18:34,400`
Så måste



`389 00:18:34,400 --> 00:18:36,620`
Längden på de här kommandorna



`390 00:18:36,620 --> 00:18:39,400`
Vara under 77 millisekunder



`391 00:18:39,400 --> 00:18:40,740`
Det är korta kommandon



`392 00:18:40,740 --> 00:18:43,500`
Och jag fattar inte exakt varför det är så



`393 00:18:43,500 --> 00:18:43,900`
Men



`394 00:18:43,900 --> 00:18:46,040`
Så är det i alla fall tydligen



`395 00:18:46,040 --> 00:18:48,580`
I alla fall i det fallet av den ena attacken



`396 00:18:48,580 --> 00:18:50,460`
Och de kom på då att det första



`397 00:18:50,460 --> 00:18:52,300`
De kunde göra var att skicka ett kommando



`398 00:18:52,300 --> 00:18:54,240`
Som säger speak 6%



`399 00:18:54,240 --> 00:18:56,020`
Vilket sänker volymen



`400 00:18:56,020 --> 00:18:58,320`
På Siri, var det i det här fallet då



`401 00:18:58,320 --> 00:19:00,120`
Säger jag det på 70 millisekunder



`402 00:19:00,120 --> 00:19:01,920`
Ja, det är imponerande



`403 00:19:01,920 --> 00:19:04,340`
Men det lyckas de då göra



`404 00:19:04,340 --> 00:19:06,540`
Så att i exemplet de har där



`405 00:19:06,540 --> 00:19:07,860`
Så skickar de det först



`406 00:19:07,860 --> 00:19:09,860`
Vilket drar ner volymen på hur



`407 00:19:09,860 --> 00:19:10,580`
Hur Siri



`408 00:19:10,580 --> 00:19:11,300`
Svarar då



`409 00:19:11,300 --> 00:19:14,280`
Och 6% det hör du tydligen inte då



`410 00:19:14,280 --> 00:19:17,140`
Och sedan så var



`411 00:19:17,140 --> 00:19:18,720`
Nästa kommando de skickade var



`412 00:19:18,720 --> 00:19:19,540`
Open the door



`413 00:19:19,540 --> 00:19:22,020`
Så om du förresten har ett smart hem



`414 00:19:22,020 --> 00:19:24,040`
Som är kopplat till dörrlås och så vidare



`415 00:19:24,040 --> 00:19:26,420`
Så kan de då låsa upp ditt hem



`416 00:19:26,420 --> 00:19:27,160`
Utifrån



`417 00:19:27,160 --> 00:19:28,500`
Men det är lite coolt



`418 00:19:28,500 --> 00:19:32,680`
Och i det andra exemplet så använder man



`419 00:19:32,680 --> 00:19:34,240`
Högtalaren på



`420 00:19:34,240 --> 00:19:35,660`
Låt säga



`421 00:19:35,660 --> 00:19:37,080`
Din dator



`422 00:19:37,080 --> 00:19:38,800`
För att angripa



`423 00:19:38,800 --> 00:19:40,560`
En voice assistant



`424 00:19:40,580 --> 00:19:41,720`
Som finns på din Alexa



`425 00:19:41,720 --> 00:19:42,840`
Eller någon annan device



`426 00:19:42,840 --> 00:19:45,400`
Och då hade man



`427 00:19:45,400 --> 00:19:47,120`
Då har man mer tid på sig



`428 00:19:47,120 --> 00:19:48,720`
Jag antar att det är för att det är två olika devices



`429 00:19:48,720 --> 00:19:49,860`
Om du är på samma device



`430 00:19:49,860 --> 00:19:51,560`
Så måste det vara



`431 00:19:51,560 --> 00:19:53,480`
Det är aktionstiden tills den svarar



`432 00:19:53,480 --> 00:19:54,920`
Det är därför det är 77 millisekunder



`433 00:19:54,920 --> 00:19:57,480`
Just det, så är det såklart



`434 00:19:57,480 --> 00:19:59,400`
Och här var då ett exempel



`435 00:19:59,400 --> 00:20:02,080`
Om du kan göra det under ett Zoom-möte



`436 00:20:02,080 --> 00:20:03,180`
Exempelvis



`437 00:20:03,180 --> 00:20:05,740`
Så skulle du kunna få den att skicka ut meddelanden



`438 00:20:05,740 --> 00:20:07,460`
Till typ en Alexa-device



`439 00:20:07,460 --> 00:20:09,340`
Det hacket gillar jag



`440 00:20:09,340 --> 00:20:10,560`
Man sitter i möten



`441 00:20:10,580 --> 00:20:11,340`
Med en massa människor



`442 00:20:11,340 --> 00:20:14,800`
Och så skickar man ut ett Ultrasound-meddelande



`443 00:20:14,800 --> 00:20:16,840`
Spela Highway to Hell



`444 00:20:16,840 --> 00:20:17,560`
Exakt



`445 00:20:17,560 --> 00:20:19,640`
På högsta volym



`446 00:20:19,640 --> 00:20:21,860`
Set volume 100%



`447 00:20:21,860 --> 00:20:22,940`
Men



`448 00:20:22,940 --> 00:20:27,480`
En sån här sak som har debatterats



`449 00:20:27,480 --> 00:20:29,240`
Fram och tillbaks jättelänge



`450 00:20:29,240 --> 00:20:31,620`
I ljudnödsforum



`451 00:20:31,620 --> 00:20:32,540`
Det är att



`452 00:20:32,540 --> 00:20:35,500`
44 kHz



`453 00:20:35,500 --> 00:20:36,920`
Som är det som



`454 00:20:36,920 --> 00:20:38,800`
CD-skivorna är på



`455 00:20:38,800 --> 00:20:40,500`
Det är ju mer än tillräckligt



`456 00:20:40,580 --> 00:20:42,620`
För den mänskliga hörseln



`457 00:20:42,620 --> 00:20:44,740`
Och 48 kHz



`458 00:20:44,740 --> 00:20:46,340`
Som är videostandarderna



`459 00:20:46,340 --> 00:20:47,360`
Det är liksom



`460 00:20:47,360 --> 00:20:49,340`
Med fin marginal



`461 00:20:49,340 --> 00:20:51,020`
Det är liksom



`462 00:20:51,020 --> 00:20:54,880`
De yngsta barnen kan ha svårt



`463 00:20:54,880 --> 00:20:56,500`
Att höra bättre



`464 00:20:56,500 --> 00:20:58,820`
Än vad 48 kHz kan återge



`465 00:20:58,820 --> 00:21:00,820`
Men ändå har massa



`466 00:21:00,820 --> 00:21:02,560`
Codecs och sånt gått till



`467 00:21:02,560 --> 00:21:04,460`
96 kHz



`468 00:21:04,460 --> 00:21:06,080`
Som är liksom



`469 00:21:06,080 --> 00:21:09,460`
More is more



`470 00:21:09,460 --> 00:21:10,140`
Ja men då börjar



`471 00:21:10,580 --> 00:21:11,400`
Ska man ju fixa



`472 00:21:11,400 --> 00:21:13,860`
Nu börjar vi fixa städ



`473 00:21:13,860 --> 00:21:15,540`
För att kunna göra musik



`474 00:21:15,540 --> 00:21:16,340`
För fladdermuss



`475 00:21:16,340 --> 00:21:21,100`
Men här har vi hittat ett nytt ljus



`476 00:21:21,100 --> 00:21:23,240`
Det är inte bara



`477 00:21:23,240 --> 00:21:24,980`
Fladdermussen som kan ha kul



`478 00:21:24,980 --> 00:21:26,660`
Även tyst



`479 00:21:26,660 --> 00:21:28,820`
Ejhörbar kommunikation



`480 00:21:28,820 --> 00:21:29,300`
Ja



`481 00:21:29,300 --> 00:21:32,380`
Min ondskulda hjärna är ju såhär



`482 00:21:32,380 --> 00:21:34,280`
Vad är det roligaste kommandot



`483 00:21:34,280 --> 00:21:36,640`
Jag kan skicka till alla som sitter i mötet



`484 00:21:36,640 --> 00:21:38,640`
Jag vet inte



`485 00:21:38,640 --> 00:21:40,580`
De ska prata om det här



`486 00:21:40,580 --> 00:21:42,460`
De har släppt ett abstract



`487 00:21:42,460 --> 00:21:45,340`
Och de ska demonstrera detta



`488 00:21:45,340 --> 00:21:48,340`
På Ljusniks Symposium i augusti



`489 00:21:48,340 --> 00:21:49,880`
Jättelång tid



`490 00:21:49,880 --> 00:21:50,640`
Ja så



`491 00:21:50,640 --> 00:21:52,000`
Det hade varit intressant



`492 00:21:52,000 --> 00:21:54,780`
För jag vill veta hur mycket fipplar de med det



`493 00:21:54,780 --> 00:21:56,360`
Eller har de bara dragit upp frekvensen



`494 00:21:56,360 --> 00:21:57,600`
Alltså vad behöver du göra



`495 00:21:57,600 --> 00:21:59,800`
Kan du sätta dig och spela in



`496 00:21:59,800 --> 00:22:02,860`
Köp det här på Amazon



`497 00:22:02,860 --> 00:22:04,900`
Och sen så bara pitcha upp det



`498 00:22:04,900 --> 00:22:06,360`
Tillräckligt högt



`499 00:22:06,360 --> 00:22:08,160`
Eller vad behöver de fippla med



`500 00:22:08,160 --> 00:22:08,900`
Ja



`501 00:22:08,900 --> 00:22:10,420`
Intressant



`502 00:22:10,420 --> 00:22:12,960`
Men den här hänger ju lite ihop med det här



`503 00:22:12,960 --> 00:22:16,240`
När de skickade ljud med laser



`504 00:22:16,240 --> 00:22:16,800`
Till en



`505 00:22:16,800 --> 00:22:18,540`
Det var väl en Alexa var det



`506 00:22:18,540 --> 00:22:20,860`
Ja det var nog flera olika där också faktiskt



`507 00:22:20,860 --> 00:22:23,240`
Ja det var ju den som Peter var inne på



`508 00:22:23,240 --> 00:22:24,500`
Det här MEMS-membranen



`509 00:22:24,500 --> 00:22:27,680`
På sjukt off topic



`510 00:22:27,680 --> 00:22:28,980`
Så finns det ju



`511 00:22:28,980 --> 00:22:31,580`
Foresystems tror jag de heter



`512 00:22:31,580 --> 00:22:31,940`
Som



`513 00:22:31,940 --> 00:22:35,300`
De kyler



`514 00:22:35,300 --> 00:22:38,280`
Chip med hjälp av MEMS



`515 00:22:38,280 --> 00:22:39,660`
De



`516 00:22:39,660 --> 00:22:39,760`
De



`517 00:22:39,760 --> 00:22:41,940`
Skapar ett baksug



`518 00:22:41,940 --> 00:22:43,880`
Som studsar luft upp till



`519 00:22:43,880 --> 00:22:45,220`
200 km i timmen



`520 00:22:45,220 --> 00:22:47,280`
Ner mot det som ska kylas



`521 00:22:47,280 --> 00:22:49,860`
Så får de ljudlös



`522 00:22:49,860 --> 00:22:51,500`
Kylning av



`523 00:22:51,500 --> 00:22:53,620`
Av kretsar



`524 00:22:53,620 --> 00:22:54,980`
Men det här såg jag på



`525 00:22:54,980 --> 00:22:57,260`
Consumer Electric CS



`526 00:22:57,260 --> 00:22:58,720`
I förra året eller något va



`527 00:22:58,720 --> 00:23:01,980`
Ja det var mycket snackas om det



`528 00:23:01,980 --> 00:23:03,360`
För ett antal månader sedan



`529 00:23:03,360 --> 00:23:04,360`
Så att



`530 00:23:04,360 --> 00:23:07,680`
Om det var så att det där var alldeles i december



`531 00:23:07,680 --> 00:23:08,320`
November kanske



`532 00:23:08,320 --> 00:23:11,500`
Men det verkar vara skolt



`533 00:23:11,500 --> 00:23:12,560`
Kult



`534 00:23:12,560 --> 00:23:15,180`
Ska vi gå vidare till



`535 00:23:15,180 --> 00:23:16,920`
Akropalypsen



`536 00:23:16,920 --> 00:23:19,680`
Ja precis för du hoppade ju förbi mig



`537 00:23:19,680 --> 00:23:21,080`
Du följde



`538 00:23:21,080 --> 00:23:23,280`
Du gjorde den fina planen



`539 00:23:23,280 --> 00:23:26,140`
Jag är enväldig härskare här



`540 00:23:26,140 --> 00:23:26,940`
Nu tappar vi det



`541 00:23:26,940 --> 00:23:30,500`
Men Akropalypsen



`542 00:23:30,500 --> 00:23:31,120`
Det är vi



`543 00:23:31,120 --> 00:23:33,840`
Vi har ju känt den stora bristen



`544 00:23:33,840 --> 00:23:35,620`
På en bugg med bra namn



`545 00:23:35,620 --> 00:23:38,200`
Var det något fel på nytt eller?



`546 00:23:38,320 --> 00:23:49,480`
Det kan ju vara så att ni tror



`547 00:23:49,480 --> 00:23:50,780`
Att det är akrobatterier



`548 00:23:50,780 --> 00:23:52,580`
Som får en akropalyps



`549 00:23:52,580 --> 00:23:54,380`
Men ni har fel



`550 00:23:54,380 --> 00:23:56,780`
Utan det är istället



`551 00:23:56,780 --> 00:23:57,840`
Alltså



`552 00:23:57,840 --> 00:24:00,420`
Kropp som är kropparbilder



`553 00:24:00,420 --> 00:24:03,100`
Som är jorden går under



`554 00:24:03,100 --> 00:24:04,280`
Och allting står och brinner



`555 00:24:04,280 --> 00:24:06,400`
Ja nu vet jag vart du är på väg



`556 00:24:06,400 --> 00:24:08,160`
Så



`557 00:24:08,160 --> 00:24:10,540`
När du kroppar en bild Johan



`558 00:24:10,540 --> 00:24:13,040`
Vad är dina förväntningar



`559 00:24:13,040 --> 00:24:14,340`
På när du har kroppat bilden



`560 00:24:14,340 --> 00:24:17,240`
Mina förväntningar först och främst är att man inte ska kunna återskapa det



`561 00:24:17,240 --> 00:24:18,100`
Jag har kroppat bort



`562 00:24:18,100 --> 00:24:21,060`
Det är en bra förutsättning



`563 00:24:21,060 --> 00:24:22,960`
Om du nu



`564 00:24:22,960 --> 00:24:24,800`
När jag klipper alla mina bilder från midjan uppåt



`565 00:24:24,800 --> 00:24:26,640`
Så finns det en anledning till det



`566 00:24:26,640 --> 00:24:29,840`
Vi inte gör för mycket reklam



`567 00:24:29,840 --> 00:24:37,560`
Den problembilden



`568 00:24:37,560 --> 00:24:37,960`
Den problembilden



`569 00:24:37,960 --> 00:24:38,040`
Den problembilden



`570 00:24:38,040 --> 00:24:38,100`
Den problembilden



`571 00:24:38,100 --> 00:24:38,620`
Det är inte slått



`572 00:24:38,620 --> 00:24:40,220`
Goda nyheter till hela twitter



`573 00:24:40,220 --> 00:24:41,920`
Pipsa ute



`574 00:24:41,920 --> 00:24:45,400`
Don't give me an image



`575 00:24:45,400 --> 00:24:46,240`
Oh my god



`576 00:24:46,240 --> 00:24:46,620`
Men



`577 00:24:46,620 --> 00:24:50,220`
Skulle ni tro mig



`578 00:24:50,220 --> 00:24:51,140`
Om jag sa att



`579 00:24:51,140 --> 00:24:54,440`
En massa människor har kroppat png-bilder



`580 00:24:54,440 --> 00:24:55,000`
Och



`581 00:24:55,000 --> 00:24:58,360`
Det här problemet borde för övrigt kunna finnas



`582 00:24:58,360 --> 00:24:59,080`
På jpeg också



`583 00:24:59,080 --> 00:25:01,720`
Men framförallt är det png



`584 00:25:01,720 --> 00:25:02,840`
Man pratar om hittills



`585 00:25:02,840 --> 00:25:06,520`
Så skulle man kunna återskapa



`586 00:25:06,520 --> 00:25:07,900`
Väldigt mycket av det bortkroppade



`587 00:25:07,900 --> 00:25:10,220`
Är det för att du har redundans



`588 00:25:10,220 --> 00:25:11,600`
I hur den bilden



`589 00:25:11,600 --> 00:25:13,620`
Alltså formatet fungerar



`590 00:25:13,620 --> 00:25:14,640`
Eller varför blir det så



`591 00:25:14,640 --> 00:25:17,280`
Det måste väl hänga ihop med



`592 00:25:17,280 --> 00:25:19,740`
Kompressionen på något vis



`593 00:25:19,740 --> 00:25:20,400`
På något sätt



`594 00:25:20,400 --> 00:25:21,360`
Man kan expandera



`595 00:25:21,360 --> 00:25:22,240`
Återskapa en del



`596 00:25:22,240 --> 00:25:23,660`
Nej



`597 00:25:23,660 --> 00:25:27,900`
Det handlar om filformat



`598 00:25:27,900 --> 00:25:28,320`
Men



`599 00:25:28,320 --> 00:25:32,200`
Det finns alltså



`600 00:25:32,200 --> 00:25:34,260`
Det här problemet



`601 00:25:34,260 --> 00:25:35,660`
Är liksom nu



`602 00:25:35,660 --> 00:25:37,700`
Lokaliserat i



`603 00:25:37,900 --> 00:25:40,620`
Flera kodbaser



`604 00:25:40,620 --> 00:25:41,860`
Så att



`605 00:25:41,860 --> 00:25:45,740`
Ett av problemen



`606 00:25:45,740 --> 00:25:47,640`
Har varit att du kan



`607 00:25:47,640 --> 00:25:49,660`
Öppna en fil på olika sätt



`608 00:25:49,660 --> 00:25:51,240`
Och



`609 00:25:51,240 --> 00:25:53,960`
Ett sätt



`610 00:25:53,960 --> 00:25:56,340`
Där du öppnar en fil och skriver den



`611 00:25:56,340 --> 00:26:00,100`
Så blir det en helt ny fil



`612 00:26:00,100 --> 00:26:01,820`
Eller det blir ett helt nytt filinnehåll



`613 00:26:01,820 --> 00:26:02,920`
Varje gång du editerar den



`614 00:26:02,920 --> 00:26:06,080`
Men ett annat sätt att öppna en fil



`615 00:26:06,080 --> 00:26:07,760`
Är att



`616 00:26:07,900 --> 00:26:10,820`
Så kan du göra ändringar i filen



`617 00:26:10,820 --> 00:26:11,740`
Men du måste



`618 00:26:11,740 --> 00:26:14,780`
Aktivt säga till filsystemet



`619 00:26:14,780 --> 00:26:16,060`
Om du vill att du ska



`620 00:26:16,060 --> 00:26:17,400`
Trunkera



`621 00:26:17,400 --> 00:26:19,320`
Filen i storlek



`622 00:26:19,320 --> 00:26:22,300`
Så är det filsystemsrelaterat det här



`623 00:26:22,300 --> 00:26:24,860`
Är det inte PNG-formatet som sådant egentligen



`624 00:26:24,860 --> 00:26:26,780`
Jo



`625 00:26:26,780 --> 00:26:27,320`
Nej



`626 00:26:27,320 --> 00:26:30,420`
Det är ju problem med libbarna



`627 00:26:30,420 --> 00:26:32,060`
Som skriver till PNG-filerna



`628 00:26:32,060 --> 00:26:33,560`
Men alltså all information finns kvar



`629 00:26:33,560 --> 00:26:36,260`
Men den nya instruktionen är visa inte detta



`630 00:26:36,260 --> 00:26:37,480`
Eller då



`631 00:26:37,900 --> 00:26:40,660`
Alltså en av skälen till



`632 00:26:40,660 --> 00:26:42,760`
Flera bildformat



`633 00:26:42,760 --> 00:26:44,880`
Är alltså väldigt förlåtande



`634 00:26:44,880 --> 00:26:47,340`
Med mycket skräp som finns framför



`635 00:26:47,340 --> 00:26:48,240`
Och efter



`636 00:26:48,240 --> 00:26:50,660`
Bilden



`637 00:26:50,660 --> 00:26:53,940`
Hänger bland annat ihop med att på



`638 00:26:53,940 --> 00:26:55,600`
Jag tror det var Mac



`639 00:26:55,600 --> 00:26:57,560`
Bland annat om JPEG-bilder



`640 00:26:57,560 --> 00:26:59,740`
Ofta kommer en massa skräpdata innan



`641 00:26:59,740 --> 00:27:00,020`
Och så



`642 00:27:00,020 --> 00:27:02,480`
Du behöver kunna



`643 00:27:02,480 --> 00:27:05,120`
Hitta var bilden börjar



`644 00:27:05,120 --> 00:27:06,580`
Och var bilden slutar



`645 00:27:06,580 --> 00:27:06,740`
För att det finns en skräpdata innan



`646 00:27:06,740 --> 00:27:06,780`
För att det finns en skräpdata innan



`647 00:27:06,780 --> 00:27:06,820`
För att det finns en skräpdata innan



`648 00:27:06,820 --> 00:27:07,880`
För att det finns en skräpdata innan



`649 00:27:07,900 --> 00:27:08,980`
För att det finns konstiga beteenden



`650 00:27:08,980 --> 00:27:12,460`
Om du då tar in



`651 00:27:12,460 --> 00:27:15,860`
Och tänker dig att du först skapar en bild



`652 00:27:15,860 --> 00:27:18,660`
Sen kroppar du bilden



`653 00:27:18,660 --> 00:27:21,420`
Och sparar då den nya bilden



`654 00:27:21,420 --> 00:27:23,820`
Men du säger aldrig till



`655 00:27:23,820 --> 00:27:25,260`
Filsystemet att du vill att



`656 00:27:25,260 --> 00:27:27,260`
Bilden krymper i storlek



`657 00:27:27,260 --> 00:27:29,120`
Och flyttar den typ



`658 00:27:29,120 --> 00:27:30,880`
Liksom futtern på



`659 00:27:30,880 --> 00:27:32,460`
Ja alltså



`660 00:27:32,460 --> 00:27:34,080`
För du har en



`661 00:27:34,080 --> 00:27:37,060`
I PNG så slutar en fil



`662 00:27:37,060 --> 00:27:37,780`
Med en



`663 00:27:37,780 --> 00:27:37,880`
En bild som är



`664 00:27:37,900 --> 00:27:40,580`
I end



`665 00:27:40,580 --> 00:27:42,600`
Ett I end segment som säger



`666 00:27:42,600 --> 00:27:43,740`
Slutet på bilden



`667 00:27:43,740 --> 00:27:45,460`
Ligger du då kvar en massa



`668 00:27:45,460 --> 00:27:48,780`
Data från den ursprungliga bilden



`669 00:27:48,780 --> 00:27:50,840`
Så att du kroppar



`670 00:27:50,840 --> 00:27:52,100`
Bilden och gör den



`671 00:27:52,100 --> 00:27:54,780`
Väldigt mycket mindre



`672 00:27:54,780 --> 00:27:56,440`
Säg att den ursprungliga bilden är



`673 00:27:56,440 --> 00:27:59,060`
8 meg och du gör en liten kropp



`674 00:27:59,060 --> 00:28:00,020`
Som bara är



`675 00:28:00,020 --> 00:28:02,140`
100 kilobyte



`676 00:28:02,140 --> 00:28:04,680`
Då är ju



`677 00:28:04,680 --> 00:28:06,520`
Den nya filen otroligt mycket



`678 00:28:06,520 --> 00:28:07,780`
Mindre



`679 00:28:07,780 --> 00:28:10,220`
Än den totala filstorleken



`680 00:28:10,220 --> 00:28:12,680`
Och



`681 00:28:12,680 --> 00:28:15,920`
Vad de då har gjort



`682 00:28:15,920 --> 00:28:17,400`
Är att de har byggt ett tool



`683 00:28:17,400 --> 00:28:19,640`
Som försöker decoda hela bilden



`684 00:28:19,640 --> 00:28:20,800`
Och ignorerar



`685 00:28:20,800 --> 00:28:22,540`
Slutet på bilden



`686 00:28:22,540 --> 00:28:25,860`
Och då blir det liksom



`687 00:28:25,860 --> 00:28:27,600`
Några pixlar blir ju konstigt



`688 00:28:27,600 --> 00:28:28,440`
Och skräp och sådär



`689 00:28:28,440 --> 00:28:29,800`
Men i kombination med att du



`690 00:28:29,800 --> 00:28:32,000`
Från metadata och sånt



`691 00:28:32,000 --> 00:28:33,260`
Så kan du gissa vilken



`692 00:28:33,260 --> 00:28:34,860`
Vilken storlek det var



`693 00:28:34,860 --> 00:28:37,660`
Så för många bilder



`694 00:28:37,660 --> 00:28:38,680`
Har den varit ganska bra



`695 00:28:38,680 --> 00:28:39,920`
På att då generera upp



`696 00:28:39,920 --> 00:28:41,460`
Resten av bilden



`697 00:28:41,460 --> 00:28:42,040`
Och ju



`698 00:28:42,040 --> 00:28:44,560`
Alltså ju mer



`699 00:28:44,560 --> 00:28:47,660`
Ju mer du har kroppat



`700 00:28:47,660 --> 00:28:49,920`
Desto mer läcker du då



`701 00:28:49,920 --> 00:28:51,980`
Eftersom att du får se det ursprungliga



`702 00:28:51,980 --> 00:28:54,740`
Men det känns ju som



`703 00:28:54,740 --> 00:28:55,880`
Att



`704 00:28:55,880 --> 00:28:58,480`
Back in the day



`705 00:28:58,480 --> 00:29:00,260`
När filstorleken betydde mer



`706 00:29:00,260 --> 00:29:02,600`
Och du kanske inte ville ha 8 megabyte stora bilder



`707 00:29:02,600 --> 00:29:03,820`
Om du kunde undvika det



`708 00:29:03,820 --> 00:29:05,240`
Så borde ju någon form av



`709 00:29:05,240 --> 00:29:07,460`
Default inställning ha varit



`710 00:29:07,460 --> 00:29:08,840`
Att ta bort alla överflödning



`711 00:29:08,840 --> 00:29:10,920`
Men så var det alltså inte



`712 00:29:10,920 --> 00:29:13,460`
Nej och



`713 00:29:13,460 --> 00:29:15,800`
Det är också så att



`714 00:29:15,800 --> 00:29:18,960`
Det här problemet



`715 00:29:18,960 --> 00:29:20,740`
Drambad



`716 00:29:20,740 --> 00:29:24,340`
Pixel



`717 00:29:24,340 --> 00:29:26,400`
Google pixel



`718 00:29:26,400 --> 00:29:28,140`
Om du körde



`719 00:29:28,140 --> 00:29:30,940`
Googles moddade version



`720 00:29:30,940 --> 00:29:31,560`
Av Android



`721 00:29:31,560 --> 00:29:33,780`
Just det var det med en bakgrundsbild



`722 00:29:33,780 --> 00:29:35,120`
Som kraschade telefonen va



`723 00:29:35,120 --> 00:29:37,020`
Ja det var nog



`724 00:29:37,460 --> 00:29:38,820`
Det var nog typ



`725 00:29:38,820 --> 00:29:40,400`
Men alltså



`726 00:29:40,400 --> 00:29:41,880`
Om du kör



`727 00:29:41,880 --> 00:29:43,660`
Googles egna



`728 00:29:43,660 --> 00:29:45,300`
Pixel paketering



`729 00:29:45,300 --> 00:29:46,900`
Så var du drabbad



`730 00:29:46,900 --> 00:29:48,500`
Om du däremot



`731 00:29:48,500 --> 00:29:52,140`
Körde en mer standard Android



`732 00:29:52,140 --> 00:29:54,280`
Eller du körde



`733 00:29:54,280 --> 00:29:55,600`
Något som heter



`734 00:29:55,600 --> 00:29:57,640`
Heterografi



`735 00:29:57,640 --> 00:29:58,900`
OS eller någonting



`736 00:29:58,900 --> 00:30:03,300`
Då hade du lite annan kod



`737 00:30:03,300 --> 00:30:05,640`
Där runt hur filhanteringen hanterade



`738 00:30:05,640 --> 00:30:07,200`
Så att om du kroppade en PNG



`739 00:30:07,460 --> 00:30:10,200`
På de varianterna



`740 00:30:10,200 --> 00:30:11,460`
Så var du inte drabbad



`741 00:30:11,460 --> 00:30:13,360`
Så att det var inte så att



`742 00:30:13,360 --> 00:30:16,220`
Dels är det ju något Windows program



`743 00:30:16,220 --> 00:30:17,460`
Som har den här sån varheten



`744 00:30:17,460 --> 00:30:20,100`
Men sen så är det många



`745 00:30:20,100 --> 00:30:21,220`
Android mobiler



`746 00:30:21,220 --> 00:30:24,140`
Men det är väldigt selektivt



`747 00:30:24,140 --> 00:30:25,780`
Vilka modeller som är drabbade



`748 00:30:25,780 --> 00:30:28,160`
Eftersom åtminstone



`749 00:30:28,160 --> 00:30:30,200`
Det vanligaste sättet att bygga Android



`750 00:30:30,200 --> 00:30:30,800`
Med



`751 00:30:30,800 --> 00:30:34,040`
Så är du tydligen inte berörd då



`752 00:30:34,040 --> 00:30:35,060`
Så att



`753 00:30:35,060 --> 00:30:37,340`
Veta om man är berörd



`754 00:30:37,340 --> 00:30:37,440`
Eller inte är berörd



`755 00:30:37,440 --> 00:30:38,960`
Eller inte sådär



`756 00:30:38,960 --> 00:30:40,500`
Jätteenkelt



`757 00:30:40,500 --> 00:30:42,640`
Finns det något verktyg du kan gå in online och prova?



`758 00:30:44,280 --> 00:30:45,320`
Det tror jag



`759 00:30:45,320 --> 00:30:47,460`
Det har ju varit med



`760 00:30:47,460 --> 00:30:49,400`
Demon och det finns en jättebra



`761 00:30:49,400 --> 00:30:51,520`
De pratar om hur det här



`762 00:30:51,520 --> 00:30:52,760`
Funkar och så i



`763 00:30:52,760 --> 00:30:54,940`
Computer file och annat och sådär



`764 00:30:54,940 --> 00:30:57,000`
Jag tror



`765 00:30:57,000 --> 00:30:59,780`
Verktyget är helt tillgängligt



`766 00:30:59,780 --> 00:31:00,940`
Gå in och sök på



`767 00:31:00,940 --> 00:31:02,380`
Acropolis helt enkelt



`768 00:31:02,380 --> 00:31:05,320`
Och det roliga här är ju att



`769 00:31:05,320 --> 00:31:07,320`
Det har funnits sårbara



`770 00:31:07,320 --> 00:31:08,940`
Mjukvaror utöver lång tid



`771 00:31:08,940 --> 00:31:11,120`
Så alla tjänster ute på internet



`772 00:31:11,120 --> 00:31:12,960`
Som inte kodar om bilden när de kommer in



`773 00:31:12,960 --> 00:31:15,140`
Och så då kan ju



`774 00:31:15,140 --> 00:31:16,160`
Potentiellt stå



`775 00:31:16,160 --> 00:31:17,660`
Massa



`776 00:31:17,660 --> 00:31:20,760`
Dåligt kroppade bilder finnas kvar



`777 00:31:20,760 --> 00:31:21,880`
Där ute i cyberspace



`778 00:31:21,880 --> 00:31:24,040`
Ja på valfri internetsajt liksom



`779 00:31:24,040 --> 00:31:26,180`
Ja spännande



`780 00:31:26,180 --> 00:31:29,280`
På tal om bra namn så måste jag ju faktiskt



`781 00:31:29,280 --> 00:31:30,320`
Outa



`782 00:31:30,320 --> 00:31:33,140`
Hallucitation



`783 00:31:33,140 --> 00:31:34,420`
Har ni hört den?



`784 00:31:34,420 --> 00:31:34,740`
Nej



`785 00:31:34,740 --> 00:31:36,420`
Det är en ordlek på Hallucinationen



`786 00:31:37,320 --> 00:31:39,820`
Men ja exakt



`787 00:31:39,820 --> 00:31:41,540`
Det är en chat-gpt-grej då



`788 00:31:41,540 --> 00:31:44,900`
Hallucitation är en chat-gpt-grej



`789 00:31:44,900 --> 00:31:45,720`
Det vill säga den



`790 00:31:45,720 --> 00:31:48,540`
Chat-gpt-hallucinerar



`791 00:31:48,540 --> 00:31:49,740`
Citat



`792 00:31:49,740 --> 00:31:52,780`
Det exemplet jag såg



`793 00:31:52,780 --> 00:31:54,680`
Då var det någon kille som forskade kring



`794 00:31:54,680 --> 00:31:56,320`
Väldigt specifikt ämne



`795 00:31:56,320 --> 00:31:58,720`
Det var om juridik



`796 00:31:58,720 --> 00:32:00,280`
Professorer



`797 00:32:00,280 --> 00:32:03,360`
Tafsade på sina studenter



`798 00:32:03,360 --> 00:32:04,660`
Och blev åtalade för



`799 00:32:04,660 --> 00:32:06,600`
Eller anklagade för sexuella trakasserier



`800 00:32:06,600 --> 00:32:07,300`
Så han får en kväll



`801 00:32:07,320 --> 00:32:07,900`
Och frågade chat-gpt



`802 00:32:07,900 --> 00:32:08,620`
Tjena hej



`803 00:32:08,620 --> 00:32:10,560`
Ge mig exempel på



`804 00:32:10,560 --> 00:32:13,660`
Tre fall där juridikprofessorer har



`805 00:32:13,660 --> 00:32:17,340`
Sexuellt trakasserat sina kvinnliga studenter



`806 00:32:17,340 --> 00:32:22,280`
Och bifoga länk till artikel som beskriver det här



`807 00:32:22,280 --> 00:32:25,180`
Han fick en lista från fem stycken



`808 00:32:25,180 --> 00:32:28,180`
Det var bara tre av dem var helt dåligt hittepå



`809 00:32:28,180 --> 00:32:31,040`
Två var väl då korrekta



`810 00:32:31,040 --> 00:32:33,400`
Att han verkligen länkade till en riktig artikel



`811 00:32:33,400 --> 00:32:34,560`
Som fanns och beskrev fallet



`812 00:32:34,560 --> 00:32:37,300`
Men tre av dem hade chat-gpt-fallet



`813 00:32:37,320 --> 00:32:38,480`
Bara hittat på på eget



`814 00:32:38,480 --> 00:32:39,500`
Helt på eget behov



`815 00:32:39,500 --> 00:32:41,680`
De ville ju vara så tillags de här chat-robotarna



`816 00:32:41,680 --> 00:32:43,840`
Så att artikeln fanns inte som de länkade till



`817 00:32:43,840 --> 00:32:45,880`
Den var helt dåligt hittepå



`818 00:32:45,880 --> 00:32:48,100`
Juridikprofessorn fanns



`819 00:32:48,100 --> 00:32:51,020`
Och jag kommer inte ihåg om studenten även fanns



`820 00:32:51,020 --> 00:32:53,040`
Men det som hände då



`821 00:32:53,040 --> 00:32:55,040`
Enligt artikeln



`822 00:32:55,040 --> 00:32:57,400`
För den kom även med ett utdrag ur artikeln



`823 00:32:57,400 --> 00:32:59,360`
Det var att de hade åkt



`824 00:32:59,360 --> 00:33:00,320`
Till en visst ort



`825 00:33:00,320 --> 00:33:02,840`
Och där det hänt dåliga saker



`826 00:33:02,840 --> 00:33:04,700`
Och han sa att jag har aldrig varit på den orten



`827 00:33:04,700 --> 00:33:07,200`
Just det här hade varit på en resa med studenter



`828 00:33:07,200 --> 00:33:08,640`
Och han har aldrig varit på en resa med studenter



`829 00:33:08,640 --> 00:33:10,480`
Så det var helt och hållet fiktivt



`830 00:33:10,480 --> 00:33:12,780`
Jag tänkte på att säga



`831 00:33:12,780 --> 00:33:13,900`
Jag blir inte så superfånad



`832 00:33:13,900 --> 00:33:15,580`
För det här är ju vad chat-gpt gör



`833 00:33:15,580 --> 00:33:17,220`
Den berättar sagor för oss



`834 00:33:17,220 --> 00:33:19,480`
Den klipper ihop från internet



`835 00:33:19,480 --> 00:33:20,760`
Den vill ju vara tillags



`836 00:33:20,760 --> 00:33:22,580`
Och ge oss det vi frågar efter litegrann



`837 00:33:22,580 --> 00:33:24,960`
Den vill vara tillags to a fault



`838 00:33:24,960 --> 00:33:28,160`
Du kan ju tvinga den att titta på saker



`839 00:33:28,160 --> 00:33:29,080`
Och säga att den är samma



`840 00:33:29,080 --> 00:33:32,160`
Ja men den är jätteduktig på att ge mig en synopsis



`841 00:33:32,160 --> 00:33:33,840`
Eller en story som handlar om det här



`842 00:33:33,840 --> 00:33:35,640`
Nu hade du fel



`843 00:33:35,640 --> 00:33:36,960`
Ja förlåt jag hade fel



`844 00:33:37,200 --> 00:33:39,800`
Eller så ge mig en



`845 00:33:39,800 --> 00:33:41,560`
Sång av den här artisten



`846 00:33:41,560 --> 00:33:42,760`
Men i den stilen



`847 00:33:42,760 --> 00:33:45,080`
På holländska



`848 00:33:45,080 --> 00:33:46,940`
Så jag hittar ju på saker hela tiden



`849 00:33:46,940 --> 00:33:48,840`
Så det är klart om du ber om någonting



`850 00:33:48,840 --> 00:33:50,260`
Så levererar han det



`851 00:33:50,260 --> 00:33:51,780`
Men det är ju



`852 00:33:51,780 --> 00:33:54,600`
Language model system



`853 00:33:54,600 --> 00:33:57,600`
Den har ju ingen aning



`854 00:33:57,600 --> 00:33:58,380`
Om vad den pratar om



`855 00:33:58,380 --> 00:34:00,040`
Det är bara liksom



`856 00:34:00,040 --> 00:34:03,020`
Det är många som säger saker som ser ut ungefär såhär



`857 00:34:03,020 --> 00:34:04,340`
Så det gör jag med ungefär



`858 00:34:04,340 --> 00:34:06,280`
Jag tyckte det var jättegott



`859 00:34:06,280 --> 00:34:07,160`
Jag gillar det



`860 00:34:07,200 --> 00:34:08,280`
Termen framförallt



`861 00:34:08,280 --> 00:34:09,240`
Eftersom vad var det nu



`862 00:34:09,240 --> 00:34:10,560`
Akroppalips



`863 00:34:10,560 --> 00:34:11,580`
Och det här var då



`864 00:34:11,580 --> 00:34:12,660`
Hallucitation



`865 00:34:12,660 --> 00:34:12,760`
Hallucitation



`866 00:34:12,760 --> 00:34:14,280`
Det var ju väldigt roligt



`867 00:34:14,280 --> 00:34:17,600`
När Tors GPT-3 släpptes



`868 00:34:17,600 --> 00:34:19,800`
Så var det ju Bonanza på Twitter



`869 00:34:19,800 --> 00:34:21,900`
För alla och hans moster



`870 00:34:21,900 --> 00:34:24,540`
Trodde ju att de hade hackat OpenAI



`871 00:34:24,540 --> 00:34:26,500`
Genom chat-GPT



`872 00:34:26,500 --> 00:34:28,660`
För att de hade fått den att



`873 00:34:28,660 --> 00:34:30,540`
Beskriva sitt interna filsystem



`874 00:34:30,540 --> 00:34:31,700`
Och ge dem hemliga nycklar



`875 00:34:31,700 --> 00:34:33,360`
Det var ju bara att allting var hallucinerat



`876 00:34:33,360 --> 00:34:35,420`
Det såg ju väldigt äkta ut



`877 00:34:35,420 --> 00:34:36,640`
Men



`878 00:34:37,200 --> 00:34:38,400`
Not true



`879 00:34:38,400 --> 00:34:39,360`
Ja



`880 00:34:39,360 --> 00:34:41,880`
Det var ett sidospår



`881 00:34:41,880 --> 00:34:44,160`
Så som vi gör på våra ostrukturerade



`882 00:34:44,160 --> 00:34:44,640`
Precis



`883 00:34:44,640 --> 00:34:46,640`
Det är därför ni lyssnar på oss



`884 00:34:46,640 --> 00:34:48,020`
Vill ni ha ett sidospår till



`885 00:34:48,020 --> 00:34:48,940`
Absolut



`886 00:34:48,940 --> 00:34:52,060`
Det finns en fantastisk AI där ute i världen



`887 00:34:52,060 --> 00:34:53,480`
Som heter Njursama



`888 00:34:53,480 --> 00:34:56,080`
Som med fördel kan följas



`889 00:34:56,080 --> 00:34:59,100`
Njursama har sin egen Twitch-stream



`890 00:34:59,100 --> 00:35:01,600`
Hon är fantastisk



`891 00:35:01,600 --> 00:35:02,720`
Hon är ständig



`892 00:35:02,720 --> 00:35:05,320`
Hon är en sån här



`893 00:35:05,320 --> 00:35:06,180`
VTuber



`894 00:35:06,180 --> 00:35:07,460`
En virtuell



`895 00:35:07,460 --> 00:35:10,140`
Youtuber



`896 00:35:10,140 --> 00:35:13,380`
Som håller på och chattar



`897 00:35:13,380 --> 00:35:16,340`
Och snackar med sin publik



`898 00:35:16,340 --> 00:35:16,760`
Och sådär



`899 00:35:16,760 --> 00:35:17,180`
Och



`900 00:35:17,180 --> 00:35:20,160`
Herr Widel



`901 00:35:20,160 --> 00:35:21,800`
Som utvecklar henne



`902 00:35:21,800 --> 00:35:23,520`
Eller utvecklar henne då



`903 00:35:23,520 --> 00:35:26,740`
Gör ju hela tiden nya moduler



`904 00:35:26,740 --> 00:35:28,080`
Och förbättringar och så till henne



`905 00:35:28,080 --> 00:35:31,080`
Hon kan hela tiden göra lite mer



`906 00:35:31,080 --> 00:35:32,300`
Än vad hon kunde göra tidigare



`907 00:35:32,300 --> 00:35:33,360`
Och



`908 00:35:33,360 --> 00:35:34,980`
Så



`909 00:35:34,980 --> 00:35:35,300`
Och



`910 00:35:35,300 --> 00:35:35,340`
Och



`911 00:35:35,340 --> 00:35:35,360`
Och



`912 00:35:35,360 --> 00:35:35,380`
Och



`913 00:35:35,380 --> 00:35:35,400`
Och



`914 00:35:35,400 --> 00:35:35,420`
Och



`915 00:35:35,420 --> 00:35:35,460`
Och



`916 00:35:35,460 --> 00:35:35,480`
Och



`917 00:35:35,480 --> 00:35:35,500`
Och



`918 00:35:35,500 --> 00:35:35,520`
Och



`919 00:35:35,520 --> 00:35:35,540`
Och



`920 00:35:35,540 --> 00:35:35,560`
Och



`921 00:35:35,560 --> 00:35:35,580`
Och



`922 00:35:35,580 --> 00:35:35,600`
Och



`923 00:35:35,600 --> 00:35:35,620`
Och



`924 00:35:35,620 --> 00:35:35,640`
Och



`925 00:35:35,640 --> 00:35:35,660`
Och



`926 00:35:35,660 --> 00:35:35,700`
Och



`927 00:35:36,180 --> 00:35:36,740`
of



`928 00:35:36,740 --> 00:35:36,760`
Och



`929 00:35:36,760 --> 00:35:36,960`
Och



`930 00:35:36,960 --> 00:35:37,700`
Och



`931 00:35:37,700 --> 00:35:37,940`
Och



`932 00:35:37,940 --> 00:35:37,980`
Och



`933 00:35:37,980 --> 00:35:38,040`
Och



`934 00:35:38,040 --> 00:35:38,120`
Och



`935 00:35:38,120 --> 00:35:40,460`
Hon har ju en typ



`936 00:35:40,460 --> 00:35:41,960`
Någon sorts språk



`937 00:35:41,960 --> 00:35:43,100`
I language model



`938 00:35:43,100 --> 00:35:44,420`
I någonting förmodligen



`939 00:35:44,420 --> 00:35:44,780`
För att



`940 00:35:44,780 --> 00:35:46,460`
Spotta ut texten



`941 00:35:46,460 --> 00:35:47,180`
Som hon står och säger



`942 00:35:47,180 --> 00:35:47,540`
Sen



`943 00:35:47,540 --> 00:35:49,320`
Synkar hon ju upp munnen



`944 00:35:49,320 --> 00:35:50,020`
Till det hon säger



`945 00:35:50,020 --> 00:35:50,400`
Så att



`946 00:35:50,400 --> 00:35:51,640`
Det ser rätt ut



`947 00:35:51,640 --> 00:35:53,980`
Hon kan läsa



`948 00:35:53,980 --> 00:35:54,740`
Chatten



`949 00:35:54,740 --> 00:35:55,940`
Och vet vad folk håller på



`950 00:35:55,940 --> 00:35:57,040`
Att säga i chatten



`951 00:35:57,040 --> 00:35:59,160`
Hon har en



`952 00:35:59,160 --> 00:36:02,120`
Talförståelse



`953 00:36:02,120 --> 00:36:02,600`
Modul



`954 00:36:02,600 --> 00:36:04,300`
Så att det går att prata med henne



`955 00:36:04,300 --> 00:36:06,140`
Hon har



`956 00:36:06,140 --> 00:36:08,620`
Lärt sig sjunga



`957 00:36:08,620 --> 00:36:08,940`
Han



`958 00:36:08,940 --> 00:36:11,980`
När hon sjunger så är det ju väsentligen



`959 00:36:11,980 --> 00:36:13,680`
Att han tar en färdig låt



`960 00:36:13,680 --> 00:36:16,240`
Och så bryter hon ut



`961 00:36:16,240 --> 00:36:18,780`
Där artisten



`962 00:36:18,780 --> 00:36:20,600`
Ska vara så sätter hon in sin egen röst



`963 00:36:20,600 --> 00:36:21,820`
Liksom så att



`964 00:36:21,820 --> 00:36:23,800`
Och



`965 00:36:23,800 --> 00:36:26,540`
Han utvecklar spelmoduler



`966 00:36:26,540 --> 00:36:28,260`
Till henne så att hon kan hålla på



`967 00:36:28,260 --> 00:36:30,160`
Och spela spel under tiden som hon



`968 00:36:30,160 --> 00:36:32,480`
Står och håller på och chattar med chatten



`969 00:36:32,480 --> 00:36:33,120`
Och sådär liksom



`970 00:36:33,120 --> 00:36:35,040`
Det är helt fantastiskt



`971 00:36:35,040 --> 00:36:38,520`
Okej



`972 00:36:38,520 --> 00:36:40,100`
Jag vet inte om jag gillar det



`973 00:36:40,100 --> 00:36:44,000`
Linus TT



`974 00:36:44,000 --> 00:36:45,960`
Ja Linus



`975 00:36:45,960 --> 00:36:48,180`
Ja just det



`976 00:36:48,180 --> 00:36:49,660`
Han har recenserat



`977 00:36:49,660 --> 00:36:51,480`
Flipper Zero va



`978 00:36:51,480 --> 00:36:54,120`
Men det var inte det du skulle prata om



`979 00:36:54,120 --> 00:36:54,900`
Men det var det



`980 00:36:54,900 --> 00:36:57,700`
Linus Tech Tips har recenserat Flipper Zero



`981 00:36:57,700 --> 00:36:59,820`
Samtidigt som Amazon tog bort



`982 00:36:59,820 --> 00:37:01,520`
Flipper Zero från försäljning för att det är ett



`983 00:37:01,520 --> 00:37:02,940`
Hacking skimming tool



`984 00:37:02,940 --> 00:37:04,840`
Men



`985 00:37:04,840 --> 00:37:07,140`
Jag vill förut ha en om någon har den



`986 00:37:07,140 --> 00:37:09,420`
Den största



`987 00:37:09,420 --> 00:37:11,940`
Techkanalen



`988 00:37:11,940 --> 00:37:12,560`
På Youtube



`989 00:37:12,560 --> 00:37:15,620`
Den är väl ganska stor



`990 00:37:15,620 --> 00:37:17,280`
Youtubekanal även utanför



`991 00:37:17,280 --> 00:37:18,080`
Techspace liksom



`992 00:37:18,080 --> 00:37:19,740`
Det är en ganska stor kanal



`993 00:37:19,740 --> 00:37:21,660`
14 miljoner följare



`994 00:37:21,660 --> 00:37:23,600`
Hållit på sjukt länge



`995 00:37:23,600 --> 00:37:25,400`
Nästan lika länge som vi



`996 00:37:25,400 --> 00:37:26,960`
Var



`997 00:37:26,960 --> 00:37:30,700`
Väldigt ägda



`998 00:37:30,700 --> 00:37:33,280`
Liksom vi



`999 00:37:33,280 --> 00:37:34,160`
Ja precis



`1000 00:37:34,160 --> 00:37:37,620`
Med större



`1001 00:37:37,620 --> 00:37:38,180`
Impact då



`1002 00:37:38,180 --> 00:37:40,180`
De började ju



`1003 00:37:40,180 --> 00:37:43,240`
De började ju



`1004 00:37:43,240 --> 00:37:44,760`
Elon Musk



`1005 00:37:44,760 --> 00:37:47,260`
Skicka bitcoin



`1006 00:37:47,260 --> 00:37:49,080`
Så skickade vi tillbaka det dubbla



`1007 00:37:49,080 --> 00:37:50,780`
Grejset



`1008 00:37:50,780 --> 00:37:52,460`
Det är tydligen



`1009 00:37:52,460 --> 00:37:55,140`
Massa kanaler som blivit hackade



`1010 00:37:55,140 --> 00:37:56,400`
Och börjat spila



`1011 00:37:56,400 --> 00:37:59,320`
Vilket dumt sätt att utnyttja det på



`1012 00:37:59,320 --> 00:38:00,220`
Vadå



`1013 00:38:00,220 --> 00:38:01,740`
Det funkar ju tydligen



`1014 00:38:01,740 --> 00:38:03,780`
Men folk har ju



`1015 00:38:03,780 --> 00:38:04,680`
Nu är du inne på det här



`1016 00:38:04,680 --> 00:38:05,920`
Varför skickar folk Nigeria



`1017 00:38:05,920 --> 00:38:08,080`
Det funkar



`1018 00:38:08,080 --> 00:38:09,660`
Men jag tänker



`1019 00:38:09,660 --> 00:38:11,340`
Man hade kunnat få mer



`1020 00:38:11,340 --> 00:38:13,320`
Avkastning om man gjorde det lite smartare



`1021 00:38:13,320 --> 00:38:14,380`
Men



`1022 00:38:14,380 --> 00:38:14,660`
Men



`1023 00:38:14,660 --> 00:38:18,300`
Resentligen



`1024 00:38:18,300 --> 00:38:20,500`
Så finns det



`1025 00:38:20,500 --> 00:38:22,720`
Exploit kit som



`1026 00:38:22,720 --> 00:38:25,360`
Skickats till massa



`1027 00:38:25,360 --> 00:38:26,040`
Youtubers



`1028 00:38:26,040 --> 00:38:29,120`
Där man försöker



`1029 00:38:29,120 --> 00:38:32,100`
Övertyga dem att klicka på en pdf



`1030 00:38:32,100 --> 00:38:33,760`
Pdf är inte en pdf-kurs



`1031 00:38:33,780 --> 00:38:35,680`
Utan i det här fallet



`1032 00:38:35,680 --> 00:38:37,440`
Så är det en SCR-fil



`1033 00:38:37,440 --> 00:38:39,500`
Det vill säga en exekuerbar exe-fil



`1034 00:38:39,500 --> 00:38:41,580`
Med en screensaver-extension



`1035 00:38:41,580 --> 00:38:43,640`
Och tydligen är det många som inte



`1036 00:38:43,640 --> 00:38:45,680`
Antivirus-scannar SCR-extension



`1037 00:38:45,680 --> 00:38:48,160`
Och



`1038 00:38:48,160 --> 00:38:50,600`
De



`1039 00:38:50,600 --> 00:38:53,340`
Exploit-payloaden är jätteenkel



`1040 00:38:53,340 --> 00:38:54,980`
Den skäl alla



`1041 00:38:54,980 --> 00:38:57,860`
Sessionskakor som ligger i



`1042 00:38:57,860 --> 00:38:59,900`
De flesta olika webbläsarna



`1043 00:38:59,900 --> 00:39:01,240`
Och sen



`1044 00:39:01,240 --> 00:39:03,760`
Jag har kunnat



`1045 00:39:03,780 --> 00:39:05,620`
Använda den existerande session



`1046 00:39:05,620 --> 00:39:06,840`
Och



`1047 00:39:06,840 --> 00:39:09,760`
Som Harry TechTip sa



`1048 00:39:09,760 --> 00:39:12,000`
Den ena aspekten är ju att



`1049 00:39:12,000 --> 00:39:13,160`
Ja



`1050 00:39:13,160 --> 00:39:15,900`
De är inte



`1051 00:39:15,900 --> 00:39:17,780`
Beredda på att sätta igång och agera



`1052 00:39:17,780 --> 00:39:18,520`
Mitt i natten



`1053 00:39:18,520 --> 00:39:20,460`
De har inte



`1054 00:39:20,460 --> 00:39:23,440`
De har inte bemannat för att göra



`1055 00:39:23,440 --> 00:39:26,040`
Motaktioner mitt i natten



`1056 00:39:26,040 --> 00:39:27,720`
Men



`1057 00:39:27,720 --> 00:39:28,280`
Han har en tur



`1058 00:39:28,280 --> 00:39:31,900`
En annan tech-youtuber ringde honom



`1059 00:39:31,900 --> 00:39:33,440`
Och fick honom vakna och berätta att



`1060 00:39:33,440 --> 00:39:35,040`
Det går dåligt för din kanal just nu



`1061 00:39:35,040 --> 00:39:37,500`
Sen



`1062 00:39:37,500 --> 00:39:40,240`
Kom de in i begränsningar



`1063 00:39:40,240 --> 00:39:41,620`
I YouTubes gränssnitt



`1064 00:39:41,620 --> 00:39:44,400`
Dels tog det lång tid för dem att förstå



`1065 00:39:44,400 --> 00:39:46,160`
Vilket konto kopplat till



`1066 00:39:46,160 --> 00:39:48,720`
Kanalen är problemet



`1067 00:39:48,720 --> 00:39:52,060`
Men



`1068 00:39:52,060 --> 00:39:54,400`
Youtube hade hört av sig till dem



`1069 00:39:54,400 --> 00:39:56,580`
Och



`1070 00:39:56,580 --> 00:39:58,040`
Hans fru upptäckte



`1071 00:39:58,040 --> 00:40:00,320`
Ett meddelande där Youtube hört av sig



`1072 00:40:00,320 --> 00:40:01,900`
Och påtalade vilken session



`1073 00:40:01,900 --> 00:40:03,120`
Vilken användare som komplementerar



`1074 00:40:03,440 --> 00:40:06,120`
Och då kunde de isolera den maskinen



`1075 00:40:06,120 --> 00:40:09,040`
Men det var jättesvårt



`1076 00:40:09,040 --> 00:40:10,220`
Att börja låsa access



`1077 00:40:10,220 --> 00:40:13,320`
Och de började hamna i massa konstiga problem



`1078 00:40:13,320 --> 00:40:14,500`
Under tiden



`1079 00:40:14,500 --> 00:40:17,160`
När de försöker kasta ut angriparna



`1080 00:40:17,160 --> 00:40:18,560`
Och angriparna



`1081 00:40:18,560 --> 00:40:21,400`
Blev ju arga när de försöker kasta ut dem



`1082 00:40:21,400 --> 00:40:23,480`
Så att de gjorde ju kaos



`1083 00:40:23,480 --> 00:40:24,560`
Med hans konto



`1084 00:40:24,560 --> 00:40:26,380`
Och började ta bort massa grejer



`1085 00:40:26,380 --> 00:40:29,180`
Och försökte bara orsaka så mycket som skada



`1086 00:40:29,180 --> 00:40:30,820`
Som möjligt när de upptäckte att



`1087 00:40:30,820 --> 00:40:33,040`
Nu är de



`1088 00:40:33,440 --> 00:40:34,960`
Försöker de bota ut oss



`1089 00:40:34,960 --> 00:40:35,820`
Ur kanalen



`1090 00:40:35,820 --> 00:40:38,440`
Så det var



`1091 00:40:38,440 --> 00:40:40,500`
Bastards



`1092 00:40:40,500 --> 00:40:44,060`
Så kan det gå



`1093 00:40:44,060 --> 00:40:46,960`
Det tog tydligen många många mantimmar



`1094 00:40:46,960 --> 00:40:49,140`
Många personer jobbade hårt



`1095 00:40:49,140 --> 00:40:51,260`
För att få tillbaka ordningen där



`1096 00:40:51,260 --> 00:40:52,660`
Och så de konstaterade där



`1097 00:40:52,660 --> 00:40:54,000`
De har ju tur för att



`1098 00:40:54,000 --> 00:40:55,520`
De fick ju



`1099 00:40:55,520 --> 00:40:58,740`
Support från Youtubes backen



`1100 00:40:58,740 --> 00:41:01,180`
Folk som gjorde jättemycket grejer



`1101 00:41:01,180 --> 00:41:02,760`
För att underlätta för dem att återställa



`1102 00:41:02,760 --> 00:41:03,360`
Så att de fick ju support från Youtube's backen folk som gjorde jättemycket grejer för att underlätta för dem att återställa



`1103 00:41:03,360 --> 00:41:03,420`
Så att de har ju tur för att de fick ju support från Youtubes backen folk som gjorde jättemycket grejer för att underlätta för dem att återställa



`1104 00:41:03,440 --> 00:41:06,080`
Så att om du och jag blir hackade



`1105 00:41:06,080 --> 00:41:07,380`
Och blir av med vår Youtubekanal



`1106 00:41:07,380 --> 00:41:10,640`
Så finns inte den teknikprofessionen bakom



`1107 00:41:10,640 --> 00:41:12,400`
Som hjälper till med att återställa



`1108 00:41:12,400 --> 00:41:13,720`
Ja



`1109 00:41:13,720 --> 00:41:15,640`
Mm



`1110 00:41:15,640 --> 00:41:17,860`
Vad ska vi göra utan alla videos på Ankor



`1111 00:41:17,860 --> 00:41:19,220`
Exakt



`1112 00:41:19,220 --> 00:41:22,920`
Ja det skulle vara en förlust för samhället



`1113 00:41:22,920 --> 00:41:25,520`
Mänskligheten hade gråtit



`1114 00:41:25,520 --> 00:41:26,660`
Vi avrundar detta med



`1115 00:41:26,660 --> 00:41:29,120`
Lite snack om Apple Zero Click



`1116 00:41:29,120 --> 00:41:31,500`
Ja och det är då



`1117 00:41:31,500 --> 00:41:32,860`
Ja



`1118 00:41:32,860 --> 00:41:33,360`
Ja



`1119 00:41:33,360 --> 00:41:54,200`
Crew från Citizen Lab och Microsoft Threat Intelligence som båda har publicerat rapporter igår om ett israeliskt spyware-företag som heter Quadream.



`1120 00:41:54,820 --> 00:41:58,160`
Och de har hållit en väldigt låg profil kan man säga.



`1121 00:41:58,380 --> 00:42:00,600`
De har liksom inte velat göra mycket väsen av sig.



`1122 00:42:00,600 --> 00:42:12,280`
För de säljer ju sina verktyg till lite mindre nogräknade spelare som tycker om att övervaka journalister och sånt där trevligt.



`1123 00:42:14,280 --> 00:42:19,680`
Och de har då en övervakningsplattform som kallas för Rain.



`1124 00:42:20,280 --> 00:42:25,020`
Och det här säljer de till de som betalar.



`1125 00:42:25,020 --> 00:42:30,520`
Men framförallt så handlar det väl om regeringar i mindre trevliga länder.



`1126 00:42:30,600 --> 00:42:32,600`
Typ Sverige.



`1127 00:42:32,600 --> 00:42:34,600`
Finns säkert en och annan här.



`1128 00:42:34,600 --> 00:42:58,280`
I alla fall, de har då sett att det här Rain bland annat har använt sig av en sårbarhet i iOS-versionen 14.4 och 14.4.2 som då var en zero-click-exploit.



`1129 00:42:58,280 --> 00:43:00,280`
Det vill säga att den kräver ingen användning.



`1130 00:43:00,280 --> 00:43:02,280`
Ingen använder interaktion.



`1131 00:43:02,280 --> 00:43:04,280`
En sån sårbarhet.



`1132 00:43:04,280 --> 00:43:06,280`
Den är värd jävligt mycket pengar.



`1133 00:43:06,280 --> 00:43:08,280`
Den är värd jävligt mycket pengar.



`1134 00:43:08,280 --> 00:43:10,280`
Men det här måste vara nästan gamla nyheter du är på att säga.



`1135 00:43:10,280 --> 00:43:12,280`
För jag menar, i iOS-version 14.



`1136 00:43:12,280 --> 00:43:14,280`
För jag menar, i iOS-version 14.



`1137 00:43:14,280 --> 00:43:16,280`
Precis, det är 16 nu liksom.



`1138 00:43:16,280 --> 00:43:18,280`
Men tydligen finns det många som fortfarande kör.



`1139 00:43:18,280 --> 00:43:20,280`
Men tydligen finns det många som fortfarande kör.



`1140 00:43:20,280 --> 00:43:22,280`
Det är så konstigt.



`1141 00:43:22,280 --> 00:43:24,280`
Jag trodde verkligen att Apple-användaren var de som var absolut snabbast på att uppdatera.



`1142 00:43:24,280 --> 00:43:26,280`
Jag trodde verkligen att Apple-användaren var de som var absolut snabbast på att uppdatera.



`1143 00:43:26,280 --> 00:43:28,280`
Ja.



`1144 00:43:28,280 --> 00:43:30,280`
Det stämmer på lite äldre telefoner.



`1145 00:43:30,280 --> 00:43:32,280`
Det stämmer på lite äldre telefoner.



`1146 00:43:32,280 --> 00:43:34,280`
Jag har en iPhone 8, tror jag.



`1147 00:43:34,280 --> 00:43:36,280`
Den kör ju iOS 16.1



`1148 00:43:36,280 --> 00:43:38,280`
Den kör ju iOS 16.1



`1149 00:43:38,280 --> 00:43:40,280`
Men jag är lite irriterad.



`1150 00:43:40,280 --> 00:43:42,280`
Jag har ju liksom auto-uppdatering på.



`1151 00:43:42,280 --> 00:43:44,280`
Jag har ju liksom auto-uppdatering på.



`1152 00:43:44,280 --> 00:43:46,200`
Jag får ju notifieringar från



`1153 00:43:46,200 --> 00:43:48,200`
Jag får ju notifieringar från



`1154 00:43:48,200 --> 00:43:50,200`
Jag får ju notifieringar från



`1155 00:43:50,200 --> 00:43:52,200`
vårt



`1156 00:43:52,200 --> 00:43:54,200`
IPAM



`1157 00:43:54,200 --> 00:43:56,200`
vårt MDM-verktyg.



`1158 00:43:56,200 --> 00:43:58,200`
vårt MDM-verktyg.



`1159 00:43:58,200 --> 00:44:07,940`
Det finns en ny iOS-version som du säkert vill uppdatera till innan Apple-telefonen fattar att det finns en ny programvara att ladda ner och installera.



`1160 00:44:08,240 --> 00:44:10,820`
Jag tror de tar ut den steg för steg lite grann.



`1161 00:44:11,820 --> 00:44:18,140`
Säkert så, men har jag satt en auto-update så vill jag ju att så fort det finns en ny så suger ner den och drar den.



`1162 00:44:18,700 --> 00:44:22,740`
Att de till internet är så... Det finns inte så mycket kablar på internet så alla kan få den.



`1163 00:44:23,040 --> 00:44:23,920`
Det är för få tubes.



`1164 00:44:23,920 --> 00:44:41,020`
Nej, det står inte samma. Men i alla fall, Citizen Labs har gjort en ganska diger djupdykning i de här spyware-programmen.



`1165 00:44:41,020 --> 00:44:53,020`
Och bland annat så har de här använts för att övervaka journalister och personer.



`1166 00:44:53,020 --> 00:44:56,620`
Personer som jobbar för mänskliga rättigheter och...



`1167 00:44:56,620 --> 00:44:57,320`
Och ondingar.



`1168 00:44:57,460 --> 00:44:58,280`
Ja, fy fan.



`1169 00:44:58,680 --> 00:45:01,260`
Ja, beroende på vilken sida man sitter på.



`1170 00:45:01,580 --> 00:45:07,880`
Så det är otrevligt, kan man säga.



`1171 00:45:09,500 --> 00:45:09,720`
Ja.



`1172 00:45:11,020 --> 00:45:13,700`
Ja, jag lämnar det där.



`1173 00:45:13,960 --> 00:45:14,560`
Jag droppar den där.



`1174 00:45:15,560 --> 00:45:16,620`
Patch your shit.



`1175 00:45:16,620 --> 00:45:18,640`
Ja, precis. Patch your shit.



`1176 00:45:18,660 --> 00:45:22,200`
Ja, men just det du säger. Automatisk update. Varför inte?



`1177 00:45:23,020 --> 00:45:28,200`
Det funkar inte alltid. Strömmen måste vara ikopplad och...



`1178 00:45:28,200 --> 00:45:29,340`
Ja, det ska ske på natten.



`1179 00:45:29,560 --> 00:45:33,040`
Jag tänkte säga nästan varje morgon tror jag när jag vaknar.



`1180 00:45:33,280 --> 00:45:36,400`
Ja, vi skulle uppdatera en telefon innan, men det funkar inte.



`1181 00:45:37,580 --> 00:45:41,160`
Men trots det så är det fortfarande så att man inte ligger långa versioner efter.



`1182 00:45:41,400 --> 00:45:44,160`
Så iOS-version 14, det var ju ändå ett tag sedan jag var på.



`1183 00:45:44,640 --> 00:45:44,900`
Yes.



`1184 00:45:46,160 --> 00:45:51,020`
Ja, innan vi stänger butiken måste jag bara höra om det här LPL Schlage Smart Lock.



`1185 00:45:51,280 --> 00:45:51,840`
Jajamensan.



`1186 00:45:51,840 --> 00:45:54,880`
Det låter som Lockpicking Lawyer, är det så?



`1187 00:45:54,900 --> 00:45:55,380`
Jajamensan.



`1188 00:45:55,620 --> 00:45:57,000`
Schlage är Lockpicking Lawyer.



`1189 00:45:57,340 --> 00:45:58,160`
Vad är Schlage?



`1190 00:45:58,200 --> 00:46:01,520`
Eller Schlage är låstillverkare, men LPL är ju Lockpicking Lawyer.



`1191 00:46:01,520 --> 00:46:04,180`
Känner du till låstillverkare på något sätt?



`1192 00:46:04,240 --> 00:46:06,920`
Schlage känner jag till, men bara mekaniska lås.



`1193 00:46:07,380 --> 00:46:08,640`
Ja, men...



`1194 00:46:08,640 --> 00:46:10,080`
Nu är jag nyfiken.



`1195 00:46:10,100 --> 00:46:12,340`
Lockpicking Lawyer...



`1196 00:46:12,340 --> 00:46:17,260`
För de som inte vet, Lockpicking Lawyer är en YouTube-kanal som ni måste titta på.



`1197 00:46:17,260 --> 00:46:21,400`
Gör det inte, för ni kommer inte att ha någon fritid kvar.



`1198 00:46:21,840 --> 00:46:22,880`
Gör det en lång hög.



`1199 00:46:23,980 --> 00:46:25,980`
Hans aprilskänt brukar vara wicked.



`1200 00:46:26,700 --> 00:46:28,380`
Ja, lite olämplig också.



`1201 00:46:28,580 --> 00:46:30,280`
Det är nästan en warning för honom.



`1202 00:46:31,340 --> 00:46:35,180`
Men Lockpicking Lawyer var en gång i tiden en företagsjurist.



`1203 00:46:35,760 --> 00:46:36,840`
Men sen började han inse det.



`1204 00:46:36,980 --> 00:46:39,000`
Det är mycket roligare att leka med lås.



`1205 00:46:40,040 --> 00:46:46,140`
Så jag är väldigt tveksam till om han har någon lojerverksamhet kvar.



`1206 00:46:46,140 --> 00:46:50,820`
Men väldigt mycket kring fysisk säkerhet.



`1207 00:46:50,960 --> 00:46:51,680`
Tror han tjänar mer?



`1208 00:46:51,680 --> 00:46:53,740`
Ja, han tjänar mer på sin YouTube-kanal än han gjorde som jurist.



`1209 00:46:54,140 --> 00:46:57,440`
Och även försäljning av Covert Instruments.



`1210 00:46:57,460 --> 00:46:57,920`
Ja, just det.



`1211 00:46:59,560 --> 00:47:01,260`
Där kan man köpa leksaker.



`1212 00:47:02,100 --> 00:47:05,860`
Men de här Schlage har gjort ett smartlås.



`1213 00:47:07,020 --> 00:47:11,260`
Du kan använda en massa fancy sätt för att låsa och låsa upp låset.



`1214 00:47:11,260 --> 00:47:11,820`
Och sådär.



`1215 00:47:14,980 --> 00:47:21,620`
Och då när du gör ett sådant här smartlås, då bygger du ju en fin liten metalllåda.



`1216 00:47:21,620 --> 00:47:23,620`
Runt låsmekanismen.



`1217 00:47:23,800 --> 00:47:29,280`
Så att själva låset är skyddat.



`1218 00:47:29,540 --> 00:47:31,320`
Så att det ska vara fysiskt skyddat.



`1219 00:47:33,600 --> 00:47:41,480`
En briljant idé då är att om du har den här skyddade zonen där elektroniken och andra mår då.



`1220 00:47:43,480 --> 00:47:48,600`
Är att du förborrar ett hål för dränering.



`1221 00:47:48,600 --> 00:47:51,480`
Så att inte fukt ska kunna ansamlas inne i låset.



`1222 00:47:51,620 --> 00:47:56,440`
Så det är ju perfekt om du vill komma in.



`1223 00:47:56,620 --> 00:48:07,320`
Är ju att du bara stoppar in en pinne och trycker upp den här grunkan som ska aktiveras av den här smarta elektroniken.



`1224 00:48:07,540 --> 00:48:08,560`
Så att, så liksom.



`1225 00:48:10,220 --> 00:48:13,220`
Alltså han visar ju många imponerande och dumma saker.



`1226 00:48:13,220 --> 00:48:17,080`
Men det här låset har alltså ett dräneringshål i botten.



`1227 00:48:17,700 --> 00:48:21,420`
Och så sticker du in en pinne och sen är det bara att vrida om så är låset upplåst.



`1228 00:48:21,420 --> 00:48:26,160`
Så att det liksom, det finns ett hål för att låsa upp låset.



`1229 00:48:26,240 --> 00:48:28,260`
Där du bara kör in en pinne och du är klar.



`1230 00:48:28,560 --> 00:48:33,560`
Låter nästan som n-to-n-encryption med inre byggd bakdörr.



`1231 00:48:33,700 --> 00:48:36,420`
Ja, vi kommer återkomma till det i ämnet i ett senare program.



`1232 00:48:38,800 --> 00:48:40,400`
Ja, okej, mäktigt.



`1233 00:48:41,860 --> 00:48:44,080`
Ja, det var ju dumt av dem.



`1234 00:48:44,080 --> 00:48:44,700`
Ja.



`1235 00:48:47,100 --> 00:48:51,340`
Och om du verkligen behöver.



`1236 00:48:51,340 --> 00:48:58,580`
Ett dräneringshål så måste det finnas en bättre lösning än att bara ge direkt access till elektroniken via hålet.



`1237 00:48:58,720 --> 00:48:59,420`
Ja, var det på sidan?



`1238 00:49:00,080 --> 00:49:00,740`
Eller kyl där.



`1239 00:49:01,520 --> 00:49:04,100`
Ja, så lagar med hinder.



`1240 00:49:05,840 --> 00:49:08,020`
Ja, det känns som att det kan finnas bättre lösningar på det.



`1241 00:49:08,960 --> 00:49:12,160`
Nåväl, det var allt för den här gången av Säkerhetspodcasten.



`1242 00:49:12,620 --> 00:49:15,740`
Jag som har pratat lite Johan Ribbemöller med mig, hade jag Peter Magnusson.



`1243 00:49:16,760 --> 00:49:18,780`
Den kanske felbar.



`1244 00:49:19,040 --> 00:49:19,980`
Och Mattias Idag.



`1245 00:49:19,980 --> 00:49:20,820`
Godnatt.



`1246 00:49:21,340 --> 00:49:22,100`
Och Ulrik Hermoforg.



`1247 00:49:22,100 --> 00:49:24,100`
Som ska hem och kolla Youtube.



`1248 00:49:24,100 --> 00:49:24,840`
Youtube\!



`1249 00:49:24,840 --> 00:49:25,340`
Ha det gött\!



`1250 00:49:25,340 --> 00:49:26,840`
Hej då\!



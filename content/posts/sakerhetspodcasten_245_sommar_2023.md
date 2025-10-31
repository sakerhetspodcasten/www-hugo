---
date: '2023-08-16T11:28:00'
tags:
- tema
- sommar
title: 'Säkerhetspodcasten #245 - Sommar 2023'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-07-19_Sommar.mp3?dest-id=117848), längd: 48:06

## Innehåll
Lagom till att semestern är slut släpper vi idag årets sommartema. Mycket nöje!

## Peter

Minolta SR-T 101

* [Wikipedia: Minolta SR-T 101](https://en.wikipedia.org/wiki/Minolta_SR-T_101)
* [Sam Perry: #04 Minolta SRT101 Hanging Mirror](https://www.youtube.com/watch?v=m1sM9wugVeI)

Dependabot buggen

* [Dependabot reporting on deleted files](https://github.com/dependabot/dependabot-core/issues/2042)

## Rickard

* [Netatmo](https://www.netatmo.com/)
* [Fortigate](https://www.fortinet.com/)

## Mattias

* [Home Assistant](https://www.home-assistant.io/)
* [RTL-SDR](https://www.rtl-sdr.com/)
* SDR distros
  * Vad rekommenderar lyssnarna?
  * google sökning
    * [Reddit r/RTLSDR: Best Linux Distro for SDR these days?](https://www.reddit.com/r/RTLSDR/comments/tbj01h/best_linux_distro_for_sdr_these_days/)
    * [DRAGONOS](https://www.rtl-sdr.com/dragonos-debian-linux-with-preinstalled-open-source-sdr-software/)
    * [GORIZONT](https://www.rtl-sdr.com/gorizont-rtlsdr-another-linux-os-distro-with-built-in-rtl-sdr-support-software/)
    * [sigintos](https://www.sigintos.com/)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:15,340`
Hej och välkommen till säkerhetspodcasten. Jag som pratar just nu heter Mattias Idage och med mig idag så har jag Peter Magnusson och Rickard Bortfors från ett utrymme i Dalarna.



`2 00:00:15,340 --> 00:00:29,180`
Mm, och det är lite sommartid just nu. Vi snackar 19 juli när vi spelar in det här och vi är som vanligt sponsrade. Vi är sponsrade av Ashore som du kan läsa mer om på ashore.se.



`3 00:00:29,340 --> 00:00:39,600`
Vi är även sponsrade av 0x4a som du kan läsa mer om på 0x4a.se och vi är sponsrade av Bortfors Consulting som du kan läsa mer om på bortfors.se va?



`4 00:00:40,240 --> 00:00:41,000`
Stämmer bra det.



`5 00:00:41,280 --> 00:00:42,200`
Fan vad rätt.



`6 00:00:43,520 --> 00:00:45,200`
Ja, som sagt så är det sommar.



`7 00:00:45,340 --> 00:00:57,640`
Och den uppmärksamma har noterat att vi är bara tre idag och sommaren har stulit två av våra vänner men vi är inte ledsna för det.



`8 00:00:57,640 --> 00:01:14,640`
Vi kör på som vanligt med den lilla lilla skillnaden att temaavsnittet givetvis då handlar om just sommaren och vilka intressanta i alla fall halvtekniskt IT säkerhetsrelaterade aktiviteter man kan pyssla med nu när det är sommar.



`9 00:01:15,340 --> 00:01:27,640`
Ja, det är det.



`10 00:01:27,640 --> 00:01:32,760`
Jag jobbar fortfarande så jag har inte riktigt kommit igång med min semester. Hur var ni för status?



`11 00:01:33,420 --> 00:01:42,060`
Jag har semestrat massor men jag kommer ju stå helt och hållet för off topic för jag har ju dammat en IT-säkerhet.



`12 00:01:44,220 --> 00:01:45,300`
Det låter ju härligt.



`13 00:01:45,340 --> 00:01:49,360`
Jag hade som plan att börja mitt semester i fredags.



`14 00:01:50,300 --> 00:01:51,740`
Det tyckte inte mina kunder.



`15 00:01:53,420 --> 00:02:01,320`
Så jag har jobbat måndag, tisdag och jag har jobbat idag och kommer nog lägga några timmar imorgon också.



`16 00:02:02,520 --> 00:02:05,160`
Okej, så en veckas försenad semester då?



`17 00:02:05,400 --> 00:02:08,460`
Ja, det är det definitivt.



`18 00:02:10,940 --> 00:02:15,200`
Nästa år så ska jag blocka en vecka i kalendern och bara säga att nej.



`19 00:02:15,340 --> 00:02:16,600`
Jag är ledsen, då är det semester.



`20 00:02:17,260 --> 00:02:20,760`
Och sen så bara varva ner och göra allting man inte hinner med.



`21 00:02:21,680 --> 00:02:29,480`
För att det har varit full cirkus hela vägen in i kaklat och det är inte värdigt.



`22 00:02:31,280 --> 00:02:40,920`
Jag fick till två uppdragsslut och slutförde två grejer precis innan ledigheten.



`23 00:02:40,920 --> 00:02:44,980`
Och det var en väldigt speciell känsla att ha det här.



`24 00:02:45,340 --> 00:02:49,400`
Men ingenting är igång just nu.



`25 00:02:49,700 --> 00:02:53,340`
Och jag har levererat och kunderna är nöjda och glada med leveransen.



`26 00:02:53,680 --> 00:02:56,580`
Det kändes fantastiskt.



`27 00:02:57,360 --> 00:02:58,960`
Du är på riktigt semester liksom.



`28 00:03:01,880 --> 00:03:03,220`
Jag har själv så avslutat.



`29 00:03:03,280 --> 00:03:07,800`
Jag har kund för kund och lade in out of office replies.



`30 00:03:08,260 --> 00:03:10,400`
Och försökte liksom avveckla mig själv.



`31 00:03:10,400 --> 00:03:14,560`
Men så var det ett sånt där uppdrag där jag bara, ja det här måste vi hinna med in i semestern.



`32 00:03:15,340 --> 00:03:25,320`
Så ja, jag är i alla fall uppe i Dalarna, det är alltid nåt så att man har ju liksom semesterkänslan.



`33 00:03:25,320 --> 00:03:37,860`
Sitter här i utrymmet på sommarstugan och njuter av att titta på familjen som faktiskt gör framsteg på kajaksidan här nu ser jag.



`34 00:03:37,860 --> 00:03:43,760`
Det ser ut som att de faktiskt tar sig framåt och lyckas ta kajakerna dit de vill.



`35 00:03:43,760 --> 00:03:46,860`
Så det ger ju lite semesterkänsla.



`36 00:03:47,120 --> 00:03:52,400`
Men det är fortfarande det där hängande över sig att man vill liksom komma till avslut.



`37 00:03:52,860 --> 00:03:54,120`
Där är jag lite avundsjuk på det Peter.



`38 00:03:54,500 --> 00:04:00,460`
Ja, men är det en fredlig semester nu eller håller du på och skjuter en massa bambi framför ungarna och sådär?



`39 00:04:02,140 --> 00:04:04,760`
Nej, det är en alldeles högst fredlig semester.



`40 00:04:04,940 --> 00:04:07,080`
Bambi är inte lovlig än så att det är lugnt.



`41 00:04:07,080 --> 00:04:12,900`
Så den här semestern är som undantag vegana på ord med andra ord.



`42 00:04:13,760 --> 00:04:16,180`
Ja, absolut. Det är vegan-friendly.



`43 00:04:19,000 --> 00:04:23,840`
Fan, det var något jag tänkte på semester.



`44 00:04:24,360 --> 00:04:25,760`
Fan, jag hade en superbra tanke där.



`45 00:04:26,960 --> 00:04:28,040`
Men den tappar vi.



`46 00:04:28,220 --> 00:04:29,040`
Jaja, det var det.



`47 00:04:30,500 --> 00:04:34,580`
Är det någon som har några intressanta planer här nu då för semesterperioden?



`48 00:04:35,860 --> 00:04:41,880`
Jag har ju allt fantastiskt jag gjort hittills och allt jag ska göra framåt.



`49 00:04:41,880 --> 00:04:45,680`
Inget av det har ju med it-säkerhet att göra.



`50 00:04:47,260 --> 00:04:48,580`
Kör bara Peter, kör\!



`51 00:04:48,640 --> 00:04:54,000`
Så först och främst så inledde jag operation stenabåt till stenabåt.



`52 00:04:54,260 --> 00:04:58,540`
Så jag åkte till Danmark och sen vidare till Tyskland.



`53 00:04:58,660 --> 00:05:02,060`
Så jag har bott i Alborg, Arhus, Flensburg.



`54 00:05:02,960 --> 00:05:07,640`
Jag har gjort en kort avstickare i Fredrika tror jag det heter.



`55 00:05:07,900 --> 00:05:09,940`
Och så har jag varit i Hamburg och Pitterkort Kiel.



`56 00:05:10,720 --> 00:05:11,120`
Så.



`57 00:05:11,880 --> 00:05:17,200`
Jag har tågluffat Tyskland och Danmark runt.



`58 00:05:18,180 --> 00:05:20,700`
Var det klassiskt tågluffningsbiljetter där?



`59 00:05:21,460 --> 00:05:24,040`
Nej, nej, nej. Jag bokade allting och så.



`60 00:05:24,760 --> 00:05:26,400`
Och fixade ordning och så.



`61 00:05:27,300 --> 00:05:31,840`
Men jag fixade så att ingen dag var långa resor.



`62 00:05:32,180 --> 00:05:34,440`
Utan det liksom så här, jaja.



`63 00:05:35,140 --> 00:05:38,260`
Och vara på ett fordon en liten stund och sen uppleva en ny stad liksom.



`64 00:05:39,260 --> 00:05:40,760`
Det låter riktigt bra.



`65 00:05:40,760 --> 00:05:40,800`
Det låter riktigt bra.



`66 00:05:40,800 --> 00:05:40,820`
Det låter riktigt bra.



`67 00:05:40,820 --> 00:05:40,840`
Det låter riktigt bra.



`68 00:05:40,840 --> 00:05:40,900`
Det låter riktigt bra.



`69 00:05:40,900 --> 00:05:40,920`
Det låter riktigt bra.



`70 00:05:40,920 --> 00:05:40,940`
Det låter riktigt bra.



`71 00:05:40,940 --> 00:05:41,360`
Det låter riktigt bra.



`72 00:05:41,360 --> 00:05:41,860`
Det låter riktigt bra.



`73 00:05:41,880 --> 00:05:41,900`
Det låter riktigt bra.



`74 00:05:43,900 --> 00:05:47,020`
Var det någon speciell tema på orten här?



`75 00:05:47,200 --> 00:05:49,660`
Eller var du bara typ ut och resa i Danmark och Tyskland?



`76 00:05:53,280 --> 00:06:01,780`
Ja, alltså temat var väl just att jag skulle komma från ena stället till andra stället.



`77 00:06:01,980 --> 00:06:05,300`
Och sen från en stenarbåt till en annan stenarbåt.



`78 00:06:05,460 --> 00:06:10,040`
Och sen relativt godtyckligt.



`79 00:06:10,040 --> 00:06:18,760`
Jag kollade runt helt enkelt på vilka som såg snygga ut på liksom Google Maps och såg spännande ut och lite sådär.



`80 00:06:19,100 --> 00:06:21,380`
Och så tog jag och kutbokade upp allting.



`81 00:06:22,380 --> 00:06:25,880`
Gjorde hela semesterplaneringen på en kväll liksom och så.



`82 00:06:26,260 --> 00:06:28,300`
Inte ens chatt-KPT inblandat alltså?



`83 00:06:28,900 --> 00:06:30,460`
Nej, ingen AI här.



`84 00:06:31,500 --> 00:06:33,220`
Herregud, kan man ens leva utan en?



`85 00:06:34,100 --> 00:06:38,420`
Ja, vi var i varje fall utan det artificiella i artificiell intelligens.



`86 00:06:38,420 --> 00:06:40,300`
Så frågan är om intelligens var inblandad.



`87 00:06:41,860 --> 00:06:42,420`
Roligt.



`88 00:06:43,120 --> 00:06:50,600`
Sen tänkte jag köra analogfoto och det här gick ju helt fantastiskt.



`89 00:06:50,760 --> 00:06:55,740`
För jag beväpnade mig med en Minolta SRT-101.



`90 00:06:57,280 --> 00:06:58,960`
Är det något väldigt nytt eller något väldigt gammalt?



`91 00:07:00,200 --> 00:07:03,800`
Den slutades tillverkas någon gång i början på 70-talet tror jag.



`92 00:07:04,660 --> 00:07:06,580`
Så jag vet inte exakt hur gammal min är.



`93 00:07:06,720 --> 00:07:08,400`
Om den var från 60-talet.



`94 00:07:08,420 --> 00:07:09,160`
Eller 70-talet.



`95 00:07:09,720 --> 00:07:12,880`
Och den strulade ju lite första dagen.



`96 00:07:13,540 --> 00:07:14,980`
Och det blev ju inte bättre sen.



`97 00:07:18,900 --> 00:07:20,160`
Vad är det som kan strula?



`98 00:07:20,260 --> 00:07:22,760`
Jag menar, det är en liten grej som ska öppna sig och släppa en ljus.



`99 00:07:22,820 --> 00:07:23,720`
Och så ska den stänga sig igen.



`100 00:07:24,340 --> 00:07:26,380`
Det är en bra del att det funkar.



`101 00:07:27,340 --> 00:07:29,140`
Ja, den är ju vital skulle jag säga.



`102 00:07:30,440 --> 00:07:33,420`
Så i början på semestern så försökte jag ju få tag på...



`103 00:07:33,420 --> 00:07:35,740`
På lexam.



`104 00:07:36,860 --> 00:07:37,360`
Alltså...



`105 00:07:37,360 --> 00:07:41,980`
Ge mig verktyg och ge mig lite olja så fixar jag det här.



`106 00:07:42,040 --> 00:07:43,380`
För jag har sett en video på Youtube.



`107 00:07:44,940 --> 00:07:49,220`
Men det är ju lite svårt att få tag på grejer när man är ute på resande foto.



`108 00:07:49,480 --> 00:07:53,460`
Om man inte är i största staden och man inte vet vad bästa kedjorna är.



`109 00:07:54,380 --> 00:07:58,680`
Om det inte finns någon gammal fotoaffär där du kan gå in och få hjälp.



`110 00:07:58,820 --> 00:08:00,940`
Som fortfarande har kvar en gubbe som kan.



`111 00:08:01,200 --> 00:08:06,460`
Ja, men det fanns fotohandlare och det fanns PC-fixar och annat.



`112 00:08:06,640 --> 00:08:07,340`
Men det var liksom inget...



`113 00:08:07,340 --> 00:08:11,280`
Ingen som riktigt ville ta sig an detta projekt.



`114 00:08:12,420 --> 00:08:20,940`
Men sen insåg jag ju det att det här var ju helt kört när jag väl var hemma i Sverige och plockade så här min kamera.



`115 00:08:24,780 --> 00:08:29,460`
För det är mycket värre på min kamera än vad det är på de som har video om hur man fixar det här.



`116 00:08:31,140 --> 00:08:32,940`
Så jag undrar...



`117 00:08:33,940 --> 00:08:36,860`
I och med att jag inte har något minne om att den hade det här problemet.



`118 00:08:36,860 --> 00:08:37,800`
När jag använde den tidigare.



`119 00:08:38,180 --> 00:08:39,860`
Så frågan är...



`120 00:08:39,860 --> 00:08:42,260`
Om det var lite, lite dåligt.



`121 00:08:42,440 --> 00:08:45,980`
Så att man bara hade kunnat upp med den, olja till den och allting hade varit bra.



`122 00:08:47,020 --> 00:08:48,520`
Om det var det som var läget.



`123 00:08:48,920 --> 00:08:53,220`
Och jag bara hade sönder den genom att försöka använda den medan den krånglade.



`124 00:08:53,900 --> 00:08:55,000`
Och gjorde det mycket värre.



`125 00:08:55,720 --> 00:08:58,020`
För det finns ett litet plast...



`126 00:08:58,020 --> 00:08:59,280`
Sådana här kugghjul.



`127 00:09:01,180 --> 00:09:05,760`
Och tänder till det plastkugghjulet hittade jag inne i kameran.



`128 00:09:05,760 --> 00:09:06,760`
När jag...



`129 00:09:06,860 --> 00:09:08,000`
Åh, det låter dåligt.



`130 00:09:08,920 --> 00:09:10,700`
Åldring av polymeramaterial.



`131 00:09:11,180 --> 00:09:12,580`
Ja, så det var nog...



`132 00:09:12,580 --> 00:09:23,060`
Jag misstänker att i samma stund en gammal analogkamera börjar krångla så ska man pausa, öppna och servisa den omgående.



`133 00:09:23,220 --> 00:09:23,860`
Istället för att...



`134 00:09:24,740 --> 00:09:26,260`
Nej, men vi använder lite...



`135 00:09:26,260 --> 00:09:29,260`
Vi försöker ändå att köra lite på den medan den är ledsen.



`136 00:09:30,220 --> 00:09:30,400`
Ja.



`137 00:09:31,060 --> 00:09:32,220`
Nej, så det...



`138 00:09:32,220 --> 00:09:32,860`
Ja, men...



`139 00:09:32,860 --> 00:09:34,760`
Men nu är jag nyfiken.



`140 00:09:34,860 --> 00:09:36,780`
Vad fick dig att hoppa på den här?



`141 00:09:36,860 --> 00:09:37,940`
Den här låga trenden, då?



`142 00:09:40,680 --> 00:09:46,580`
Nej, men det var nog mest att jag känner att jag inte har haft tid att göra något fotoprojekt på länge.



`143 00:09:47,420 --> 00:09:47,640`
Såhär.



`144 00:09:47,840 --> 00:09:49,260`
Jag har ju varit...



`145 00:09:49,260 --> 00:09:51,880`
Mycket...



`146 00:09:51,880 --> 00:09:54,620`
Ja, jag har varit på en festival också, för övrigt.



`147 00:09:56,620 --> 00:09:57,100`
Men...



`148 00:09:57,100 --> 00:09:57,320`
Ja.



`149 00:09:59,080 --> 00:10:04,460`
Och sen så hade vi en IT-incident här hemma.



`150 00:10:04,460 --> 00:10:05,460`
Ja, min...



`151 00:10:06,860 --> 00:10:10,800`
Significant others monitor dog ju då.



`152 00:10:11,800 --> 00:10:17,860`
Och eftersom att det är en uråldrig dator så finns det ju ingen...



`153 00:10:18,720 --> 00:10:22,860`
Du behöver köpa en ny monitor och då behöver den ju ha HDMI och då...



`154 00:10:23,580 --> 00:10:25,240`
Ja, det ena ledde till det andra.



`155 00:10:25,400 --> 00:10:30,620`
Sen har mina gamla datorer helt plötsligt tagit över och så.



`156 00:10:30,620 --> 00:10:36,240`
Så den här dagen har det varit väldigt mycket köpa grejer.



`157 00:10:36,240 --> 00:10:41,380`
Laga kameror, laga datorer, byta ut, allt möjligt.



`158 00:10:42,800 --> 00:10:44,320`
En sån här hemma IT-fix.



`159 00:10:44,540 --> 00:10:44,640`
Mm.



`160 00:10:45,380 --> 00:10:47,240`
Och det minst IT jag har gjort...



`161 00:10:47,760 --> 00:10:51,220`
Det har inte jag lagat en lucka i köket.



`162 00:10:52,740 --> 00:10:54,300`
Jag skulle dra ut såhär...



`163 00:10:54,300 --> 00:10:55,140`
The handyman.



`164 00:10:55,300 --> 00:10:57,620`
Nej, men jag drog ut en lucka och så bara såhär...



`165 00:10:57,620 --> 00:11:02,220`
Smäller det till och så flyger det liksom metallbitar i olika riktningar.



`166 00:11:02,500 --> 00:11:04,300`
Vad har världen emot mig?



`167 00:11:04,300 --> 00:11:05,300`
Ja, jag...



`168 00:11:06,240 --> 00:11:09,140`
Jag hade inte upplevelsen av att jag ens drog hårt eller någonting.



`169 00:11:11,340 --> 00:11:12,360`
Beslag tror jag det heter.



`170 00:11:12,660 --> 00:11:17,220`
En liten sån här grej som sätter upp luckan med lådan.



`171 00:11:18,780 --> 00:11:23,280`
En liten high-tech metallanordning som har någon knäppfunktion och sådär.



`172 00:11:26,200 --> 00:11:30,600`
Den ena sidan var väl kanske vakt hel.



`173 00:11:30,600 --> 00:11:34,920`
Och andra sidan så var den imploderat i små delar.



`174 00:11:35,120 --> 00:11:36,160`
Och det går inte ens.



`175 00:11:36,240 --> 00:11:40,280`
Jag hittar vissa delar som jag vet är en del av beslaget.



`176 00:11:40,400 --> 00:11:42,160`
Så det är bara såhär...



`177 00:11:42,160 --> 00:11:48,240`
Universum sög upp delar av det beslaget och bara dumpade ut i dev0, liksom.



`178 00:11:51,100 --> 00:11:53,740`
Så ja, tjockt fixade jag också.



`179 00:11:54,520 --> 00:11:57,340`
Sen på min magiska allt jag ska göra...



`180 00:11:58,000 --> 00:11:58,360`
Mm.



`181 00:12:00,460 --> 00:12:02,180`
Så ska jag ändra om i min dator.



`182 00:12:02,860 --> 00:12:05,380`
Och exakt vad jag ska göra är jag inte helt säker på.



`183 00:12:05,500 --> 00:12:06,220`
Men...



`184 00:12:06,220 --> 00:12:10,480`
Om det börjar komma ett knuck knuck knuck knuck knuck knuck knuck knuck ljud här i bakgrunden



`185 00:12:10,480 --> 00:12:16,540`
så är det vattenkylning i min dator som låter jätteskumt i mellanåt.



`186 00:12:17,860 --> 00:12:18,360`
Mäktigt.



`187 00:12:19,860 --> 00:12:21,360`
Så den ska vi ta hand om.



`188 00:12:21,520 --> 00:12:27,080`
Och sen så ska jag dona lite med streamingryggen som vi har på Securityfest och lite annat.



`189 00:12:27,600 --> 00:12:33,160`
För under Securityfest senast så funkade inte timecode.



`190 00:12:33,160 --> 00:12:36,160`
Och jag blev inte klok på om det var...



`191 00:12:36,220 --> 00:12:37,980`
Kabeldragning eller något annat



`192 00:12:37,980 --> 00:12:41,200`
Så nu ska jag försöka få reda ut



`193 00:12:41,200 --> 00:12:42,200`
Vad det är för strul



`194 00:12:42,200 --> 00:12:45,020`
Och den sista grejen



`195 00:12:45,020 --> 00:12:46,660`
Som faktiskt kanske har med säkerhet att göra



`196 00:12:46,660 --> 00:12:48,520`
Det är att



`197 00:12:48,520 --> 00:12:50,860`
På github



`198 00:12:50,860 --> 00:12:52,380`
Så har jag en fiende som heter



`199 00:12:52,380 --> 00:12:53,420`
Dependabot



`200 00:12:53,420 --> 00:12:56,240`
Och den har börjat hallucinera



`201 00:12:56,240 --> 00:12:58,180`
Säkerhetshål



`202 00:12:58,180 --> 00:12:58,960`
Alltså



`203 00:12:58,960 --> 00:13:01,960`
Och det mest roliga är att



`204 00:13:01,960 --> 00:13:02,480`
Den



`205 00:13:02,480 --> 00:13:06,920`
Den klagar på en fil



`206 00:13:06,920 --> 00:13:08,500`
Säger att det finns säkerhetshål i den



`207 00:13:08,500 --> 00:13:10,500`
Klickar du in på den



`208 00:13:10,500 --> 00:13:12,020`
Den filen



`209 00:13:12,020 --> 00:13:13,660`
Så säger github



`210 00:13:13,660 --> 00:13:16,260`
Den här filen finns inte på masterbranchen



`211 00:13:16,260 --> 00:13:17,600`
Eller någon annan branch



`212 00:13:17,600 --> 00:13:21,080`
Det är ju intressant



`213 00:13:21,080 --> 00:13:22,420`
Så varför är vi arga på den



`214 00:13:22,420 --> 00:13:24,180`
Men brukar inte



`215 00:13:24,180 --> 00:13:26,160`
Dependabot brukar ju i alla fall



`216 00:13:26,160 --> 00:13:28,540`
Om man tillåter den så gör den ju till och med en pull request



`217 00:13:28,540 --> 00:13:30,400`
Och den pull requesten är ju direkt kopplad



`218 00:13:30,400 --> 00:13:32,160`
Till en fil i en



`219 00:13:32,160 --> 00:13:33,400`
I en commit



`220 00:13:33,400 --> 00:13:34,680`
Så då borde du



`221 00:13:34,680 --> 00:13:39,520`
Den klagar på en fil



`222 00:13:39,520 --> 00:13:42,660`
Som det fanns



`223 00:13:42,660 --> 00:13:44,320`
Ett säkerhetshål i för jättelänge sedan



`224 00:13:44,320 --> 00:13:46,320`
Och då tog jag bara bort den



`225 00:13:46,320 --> 00:13:48,240`
Och



`226 00:13:48,240 --> 00:13:50,460`
Det finns en



`227 00:13:50,460 --> 00:13:52,180`
Det finns trådar



`228 00:13:52,180 --> 00:13:54,060`
Där folk håller på och diskuterar



`229 00:13:54,060 --> 00:13:55,020`
Hur får man



`230 00:13:55,020 --> 00:13:57,680`
Dependabot att sluta



`231 00:13:57,680 --> 00:14:00,600`
Inbilla sig i säkerhetshål



`232 00:14:00,600 --> 00:14:01,900`
Och flera



`233 00:14:01,900 --> 00:14:03,000`
Har haft teorier



`234 00:14:03,000 --> 00:14:04,120`
Så som att du



`235 00:14:04,120 --> 00:14:05,720`
Om du



`236 00:14:05,720 --> 00:14:09,560`
Om du



`237 00:14:09,560 --> 00:14:11,520`
Lägger upp en commit



`238 00:14:11,520 --> 00:14:13,580`
Där du skapar en tom fil



`239 00:14:13,580 --> 00:14:15,140`
Som heter samma som filen



`240 00:14:15,140 --> 00:14:16,500`
Den inbillar sig problemet i



`241 00:14:16,500 --> 00:14:19,200`
Och du sedan lägger upp en ny commit



`242 00:14:19,200 --> 00:14:20,920`
Där du tar bort den tomma filen



`243 00:14:20,920 --> 00:14:24,200`
Då ska den sluta inbilla sig i det



`244 00:14:24,200 --> 00:14:26,260`
Och det har jag just nu



`245 00:14:26,260 --> 00:14:27,240`
Fått kvitta på att



`246 00:14:27,240 --> 00:14:29,220`
Det funkar inte heller



`247 00:14:29,220 --> 00:14:31,760`
Så det är ju väldigt konstigt



`248 00:14:31,760 --> 00:14:34,460`
Den säkerhetshålet



`249 00:14:34,460 --> 00:14:35,660`
I filen som inte finns



`250 00:14:35,660 --> 00:14:38,000`
Och jag gissar på att bara



`251 00:14:38,000 --> 00:14:40,040`
Acceptera pullrequesten går inte heller



`252 00:14:40,040 --> 00:14:41,880`
För det finns ingen fil att göra pullrequest mot



`253 00:14:41,880 --> 00:14:44,140`
Det kommer ingen pullrequest



`254 00:14:44,140 --> 00:14:46,360`
Den bara håller på att klaga



`255 00:14:46,360 --> 00:14:48,520`
På att det är ett säkerhetshål i filen som inte finns



`256 00:14:48,520 --> 00:14:50,860`
Jag får med att man kan



`257 00:14:50,860 --> 00:14:52,960`
Man kan trycka



`258 00:14:52,960 --> 00:14:53,720`
Dependabot



`259 00:14:53,720 --> 00:14:56,460`
Kommentaren written by Peter Magnusson



`260 00:14:58,180 --> 00:14:58,460`
Ja



`261 00:14:58,460 --> 00:15:00,860`
Nej men så det är



`262 00:15:00,860 --> 00:15:02,140`
Det är ett lite lustigt problem



`263 00:15:02,140 --> 00:15:05,380`
Dessutom så är det ju ett komplett idiotprojekt



`264 00:15:05,380 --> 00:15:07,900`
Där typ någon skräpkod



`265 00:15:07,900 --> 00:15:09,760`
Jag skrev för hur många år sedan som helst



`266 00:15:09,760 --> 00:15:12,020`
Liksom som ingen beror på



`267 00:15:12,020 --> 00:15:14,500`
Men det här kan jag tänka mig



`268 00:15:14,500 --> 00:15:16,800`
Att om du har ett riktigt projekt



`269 00:15:16,800 --> 00:15:19,020`
Kan vara rätt störigt



`270 00:15:19,020 --> 00:15:19,540`
Ja



`271 00:15:19,540 --> 00:15:22,340`
Ganska störigt



`272 00:15:22,340 --> 00:15:24,640`
Det är ju tillräckligt för att jag ska störa mig på det



`273 00:15:24,640 --> 00:15:25,460`
Och det här



`274 00:15:25,460 --> 00:15:28,800`
Så jag funderar på om jag ska arkivera



`275 00:15:28,800 --> 00:15:30,840`
Projektet om det får dependa på



`276 00:15:30,860 --> 00:15:31,960`
Och hålla tyst



`277 00:15:31,960 --> 00:15:33,500`
Eller vad man gör för något



`278 00:15:33,500 --> 00:15:36,840`
Det är ett otroligt konstigt problem



`279 00:15:36,840 --> 00:15:37,400`
Tycker jag



`280 00:15:37,400 --> 00:15:41,100`
Och projektet har bara masterbranschen



`281 00:15:41,100 --> 00:15:42,880`
Det finns ingen annan bransch



`282 00:15:42,880 --> 00:15:45,060`
Och det finns inga taggare i den



`283 00:15:45,060 --> 00:15:48,700`
Så det är ju precis som att Dependabot



`284 00:15:48,700 --> 00:15:49,800`
Har typ



`285 00:15:49,800 --> 00:15:52,160`
Fel uppfattning om



`286 00:15:52,160 --> 00:15:53,920`
Vad masterbranschen är



`287 00:15:53,920 --> 00:15:55,840`
Att den liksom ligger på sin egen



`288 00:15:55,840 --> 00:15:57,860`
Sin egen



`289 00:15:57,860 --> 00:15:59,600`
Världsbild och inte



`290 00:15:59,600 --> 00:16:00,820`
Inte ser vad



`291 00:16:00,860 --> 00:16:02,400`
Github i övrigt ser



`292 00:16:02,400 --> 00:16:04,320`
Mycket mycket konstigt



`293 00:16:04,320 --> 00:16:06,560`
Men om det inte är en pull request



`294 00:16:06,560 --> 00:16:07,980`
Som Dependabot skapas



`295 00:16:07,980 --> 00:16:09,420`
Så är det ju bara en slags



`296 00:16:09,420 --> 00:16:11,260`
En Dependabot alert då



`297 00:16:11,260 --> 00:16:13,280`
Kan man inte bara säga typ suppress



`298 00:16:13,280 --> 00:16:13,800`
Eller någonting



`299 00:16:13,800 --> 00:16:16,560`
Är det infoltspositiv eller något



`300 00:16:16,560 --> 00:16:18,860`
Jo det kan du göra



`301 00:16:18,860 --> 00:16:22,680`
Hur ofta har du tänkt göra det här



`302 00:16:22,680 --> 00:16:23,520`
Liksom



`303 00:16:23,520 --> 00:16:25,160`
Räcker inte du göra det en gång



`304 00:16:25,160 --> 00:16:27,840`
Nej



`305 00:16:27,840 --> 00:16:30,160`
Alltså det är ju två



`306 00:16:30,860 --> 00:16:33,160`
Det finns ju en riktig



`307 00:16:33,160 --> 00:16:37,280`
Det finns en riktig



`308 00:16:37,280 --> 00:16:37,980`
Varning



`309 00:16:37,980 --> 00:16:40,680`
Och sen så har jag åtgärdat en



`310 00:16:40,680 --> 00:16:43,180`
En felaktig



`311 00:16:43,180 --> 00:16:44,920`
Och nu finns det



`312 00:16:44,920 --> 00:16:47,240`
Två nya felaktiga på samma fil



`313 00:16:47,240 --> 00:16:48,840`
Eller ja



`314 00:16:48,840 --> 00:16:50,520`
På den icke-existerande filen



`315 00:16:50,520 --> 00:16:52,260`
Och



`316 00:16:52,260 --> 00:16:54,140`
Som sagt va



`317 00:16:54,140 --> 00:16:56,400`
Det är inte bara jag som har det här problemet



`318 00:16:56,400 --> 00:16:57,780`
Jag hör dig



`319 00:16:57,780 --> 00:17:00,700`
Lite konstigt va



`320 00:17:00,700 --> 00:17:03,840`
Känns som att Dependabot har tagit semester också då



`321 00:17:03,840 --> 00:17:04,160`
Kanske



`322 00:17:04,160 --> 00:17:06,480`
Ja men den



`323 00:17:06,480 --> 00:17:07,760`
Nu ska vi se



`324 00:17:07,760 --> 00:17:11,480`
Första gången jag råkade ut



`325 00:17:11,480 --> 00:17:12,340`
För det här



`326 00:17:12,340 --> 00:17:14,840`
Felaktiga varningen



`327 00:17:14,840 --> 00:17:17,780`
Var i maj



`328 00:17:17,780 --> 00:17:19,480`
Slutet på maj



`329 00:17:19,480 --> 00:17:21,340`
Tidig semester



`330 00:17:21,340 --> 00:17:23,820`
Och



`331 00:17:23,820 --> 00:17:28,360`
Mm



`332 00:17:28,360 --> 00:17:29,280`
Nej men



`333 00:17:29,280 --> 00:17:30,580`
Nej



`334 00:17:30,700 --> 00:17:31,340`
Så den



`335 00:17:31,340 --> 00:17:32,840`
Och folk



`336 00:17:32,840 --> 00:17:35,740`
Folk skriver i forum



`337 00:17:35,740 --> 00:17:37,440`
Och folk skriver på en



`338 00:17:37,440 --> 00:17:39,640`
På något annat ställe



`339 00:17:39,640 --> 00:17:40,560`
I något



`340 00:17:40,560 --> 00:17:43,500`
Det finns en pull request



`341 00:17:43,500 --> 00:17:44,640`
Eller en



`342 00:17:44,640 --> 00:17:46,300`
Vad heter det sån här



`343 00:17:46,300 --> 00:17:49,240`
Issue där folk ber



`344 00:17:49,240 --> 00:17:50,900`
Kan ni laga den här



`345 00:17:50,900 --> 00:17:52,580`
Så



`346 00:17:52,580 --> 00:17:53,560`
Så ja



`347 00:17:53,560 --> 00:17:56,860`
Men det är nog



`348 00:17:56,860 --> 00:17:58,660`
Fortsättning följer om en rull på den



`349 00:17:58,660 --> 00:17:59,560`
Ja



`350 00:17:59,560 --> 00:18:00,560`
Ja



`351 00:18:01,660 --> 00:18:04,020`
Vad är den andra planen för



`352 00:18:04,020 --> 00:18:05,040`
Semester Peter



`353 00:18:05,040 --> 00:18:10,560`
Nej det tror jag är det som



`354 00:18:10,560 --> 00:18:13,040`
Som jag vet



`355 00:18:13,040 --> 00:18:15,640`
Det har gått ett rykte om att vi ska åka lite i en båt



`356 00:18:15,640 --> 00:18:16,740`
Eller någonting men



`357 00:18:16,740 --> 00:18:18,340`
Det är typ



`358 00:18:18,340 --> 00:18:20,620`
Ja



`359 00:18:20,620 --> 00:18:22,180`
Nej det är



`360 00:18:22,180 --> 00:18:24,700`
I övrigt så är det väldigt agil



`361 00:18:24,700 --> 00:18:26,760`
Planering framöver



`362 00:18:26,760 --> 00:18:29,260`
Mm den bästa sortens semester



`363 00:18:30,700 --> 00:18:32,740`
Absolut



`364 00:18:32,740 --> 00:18:35,560`
Ja Rickie då



`365 00:18:35,560 --> 00:18:36,460`
Jo



`366 00:18:36,460 --> 00:18:38,480`
Som sagt vi har



`367 00:18:38,480 --> 00:18:39,960`
Vi har ju



`368 00:18:39,960 --> 00:18:41,380`
Jag har säkert berättat



`369 00:18:41,380 --> 00:18:42,660`
Vi har ju nyförskaffat



`370 00:18:42,660 --> 00:18:43,820`
Införskaffat en



`371 00:18:43,820 --> 00:18:47,040`
En stuga upp i norra Dalarna



`372 00:18:47,040 --> 00:18:48,080`
Och



`373 00:18:48,080 --> 00:18:51,620`
Utöver två skotrar



`374 00:18:51,620 --> 00:18:52,360`
Så har vi blivit



`375 00:18:52,360 --> 00:18:53,860`
Vi är två kajaker också



`376 00:18:53,860 --> 00:18:56,060`
Så att det är mycket



`377 00:18:56,060 --> 00:18:58,040`
Mycket liksom njuta av naturen



`378 00:18:58,040 --> 00:18:59,560`
Som är fokus nu



`379 00:19:00,700 --> 00:19:04,280`
Men den här stugan tarvar ju sin



`380 00:19:04,280 --> 00:19:06,580`
Sin it också



`381 00:19:06,580 --> 00:19:07,360`
Så att



`382 00:19:07,360 --> 00:19:10,680`
Ett stort projekt för semestern



`383 00:19:10,680 --> 00:19:11,420`
Det är ju att



`384 00:19:11,420 --> 00:19:14,940`
Permanenta it-installationerna här



`385 00:19:14,940 --> 00:19:16,300`
Och då tänker jag mig att



`386 00:19:16,300 --> 00:19:17,460`
Jag ska hålla mig



`387 00:19:17,460 --> 00:19:20,760`
Så mycket enklare



`388 00:19:20,760 --> 00:19:21,820`
Än vad jag gjort hemma



`389 00:19:21,820 --> 00:19:24,860`
För jag inser att bygga ett avancerat



`390 00:19:24,860 --> 00:19:26,460`
Fort av säkerhet



`391 00:19:26,460 --> 00:19:29,120`
Det gör att man har



`392 00:19:29,120 --> 00:19:30,500`
7, 24



`393 00:19:30,700 --> 00:19:31,980`
Har jämt



`394 00:19:31,980 --> 00:19:34,280`
Oavsett vart man är i världen



`395 00:19:34,280 --> 00:19:36,960`
Så om internet inte funkar hemma



`396 00:19:36,960 --> 00:19:37,960`
Så är det mitt problem



`397 00:19:37,960 --> 00:19:40,500`
Så här tänkte jag göra det så



`398 00:19:40,500 --> 00:19:41,820`
Liksom



`399 00:19:41,820 --> 00:19:43,980`
Kisprincipen helt enkelt



`400 00:19:43,980 --> 00:19:46,380`
Och



`401 00:19:46,380 --> 00:19:48,540`
Lite en av de grejerna



`402 00:19:48,540 --> 00:19:50,040`
Som är viktigt



`403 00:19:50,040 --> 00:19:52,200`
Det är väl att få upp lite kamera



`404 00:19:52,200 --> 00:19:53,900`
Jag har så länge bara en kamera



`405 00:19:53,900 --> 00:19:55,020`
Och den är högst



`406 00:19:55,020 --> 00:19:58,840`
Temporärt och provisoriskt



`407 00:19:58,840 --> 00:20:00,020`
Installerad så att



`408 00:20:00,020 --> 00:20:03,960`
Att skruva upp lite kameror här, det står högt upp på önskelistan.



`409 00:20:04,620 --> 00:20:08,700`
Så att man kan se vädret på båda sidor om stugan.



`410 00:20:09,560 --> 00:20:13,640`
För att vi kom upp, jag hade kollat kameran och så, nej men det är inte mycket snö.



`411 00:20:13,800 --> 00:20:15,900`
Och sen så hade ju vinden legat på från andra hållet.



`412 00:20:15,900 --> 00:20:20,880`
Så att när vi kom så var det en och en halv meter drivor på framsidan.



`413 00:20:21,500 --> 00:20:22,720`
Dock inte på baksidan.



`414 00:20:24,060 --> 00:20:28,140`
Så jag känner att jag behöver lite mer situational awareness på stugan.



`415 00:20:28,140 --> 00:20:33,340`
Och dessutom att kunna njuta av den här fantastiska utsikten.



`416 00:20:34,200 --> 00:20:36,240`
Även när man är hemma i Torslanda.



`417 00:20:37,020 --> 00:20:42,460`
Jag tänkte ju när du sa att nu ska vi göra det enkelt så tänkte jag, ja vi tar, det finns säkert ingen fast lina där.



`418 00:20:42,580 --> 00:20:47,920`
Utan du kör ett, någon slags 3G eller 4G eller 5G kort eller någonting kopplat till en accesspunkt.



`419 00:20:48,080 --> 00:20:49,300`
Och så är det klart det är.



`420 00:20:49,720 --> 00:20:51,000`
Men så har det alltså inte.



`421 00:20:51,000 --> 00:20:57,000`
Då känner jag snart att nu kommer snart rörelselarmen och temperatursensorerna.



`422 00:20:57,960 --> 00:20:58,000`
Och i dag.



`423 00:20:58,140 --> 00:20:59,920`
De finns redan.



`424 00:21:00,500 --> 00:21:01,500`
Ja, ja, du ser.



`425 00:21:01,840 --> 00:21:04,080`
Då måste du ha flera zoner vet du.



`426 00:21:04,220 --> 00:21:06,020`
Jag kan inte ha dem på klientnätet.



`427 00:21:06,180 --> 00:21:08,220`
Det är det jag tänkte skita i faktiskt.



`428 00:21:08,960 --> 00:21:14,420`
Jag tänkte faktiskt vara en svensson och installera allting i samma zon här uppe.



`429 00:21:14,700 --> 00:21:16,660`
Ja, jag vet.



`430 00:21:17,320 --> 00:21:19,120`
Jag berättar inte för mina kunder bara.



`431 00:21:20,700 --> 00:21:23,640`
Att jag inte har segmenterat näten här i stugan.



`432 00:21:24,640 --> 00:21:26,320`
Men här kör jag faktiskt.



`433 00:21:26,680 --> 00:21:27,960`
Jag har en nättat.



`434 00:21:28,140 --> 00:21:36,360`
För att se vädret och sen så kamerorna då som kommer att sitta och jag ska inte ta gift på det här.



`435 00:21:36,440 --> 00:21:39,740`
Men jag har inte planerat att segmentera nätet.



`436 00:21:40,460 --> 00:21:41,900`
Jag kanske gör det ändå.



`437 00:21:42,320 --> 00:21:46,600`
Men jag har ju insett att jag behöver ju en remote management station här.



`438 00:21:46,780 --> 00:21:52,020`
Så att det är väl prio att få upp den liksom så jag kan sköta om nätet även när jag är hemma.



`439 00:21:52,940 --> 00:21:55,380`
Ja, hur säkrar du uppkopplingen då?



`440 00:21:55,460 --> 00:21:57,260`
Är det en VPN-uppsättning eller hur kör du?



`441 00:21:57,260 --> 00:21:57,960`
Ja.



`442 00:21:58,140 --> 00:22:04,800`
Det tänker jag köra, jag kör FortiGates VPN end-to-end.



`443 00:22:07,100 --> 00:22:16,820`
Ja, FortiGates har ju haft lite otur den senaste tiden så att vi får väl se hur det blir med det där men stryper man ner det och inte tillåter



`444 00:22:17,340 --> 00:22:19,140`
anslutningar från något än



`445 00:22:19,640 --> 00:22:22,200`
väldigt utvalda nät så borde det vara ganska säkert ändå.



`446 00:22:24,260 --> 00:22:27,320`
Man ska väl ha minst tre brandväggar va?



`447 00:22:27,320 --> 00:22:28,100`
En i Caelius, en i Caelius.



`448 00:22:28,400 --> 00:22:29,420`
En amerikansk och en kinesisk.



`449 00:22:30,180 --> 00:22:31,720`
Det är väl kanske det bästa.



`450 00:22:32,240 --> 00:22:35,820`
För att säkra att alla tar med varandra.



`451 00:22:37,100 --> 00:22:38,640`
Det vill ingen ha sig igenom alla tre.



`452 00:22:38,900 --> 00:22:42,480`
Nej, precis. Själv så säger jag ju mer såhär, ja okej.



`453 00:22:44,020 --> 00:22:51,180`
Jag har lite lagt mina ägg i Israels korg då och undantagit FortiGate-väggarna som är Jenke-väggar.



`454 00:22:51,440 --> 00:22:57,320`
Men kamerasystemet är israeliskt, min gräsklippad robot är israelisk.



`455 00:22:58,140 --> 00:23:02,500`
Mossad vet precis vad jag gör, de har telemetri över min gräsmatta också.



`456 00:23:04,280 --> 00:23:07,360`
Nettatmo har jag inte hört förut, är det något du rekommenderar?



`457 00:23:07,620 --> 00:23:09,140`
Ja faktiskt.



`458 00:23:09,400 --> 00:23:14,020`
Jag gillar den, det är en liten enkel väderstation



`459 00:23:14,520 --> 00:23:17,340`
som man i och för sig får betala ur näsan för men



`460 00:23:17,860 --> 00:23:19,900`
den är fantastiskt bra.



`461 00:23:20,160 --> 00:23:25,780`
Just det här att du har en inomhusdel och en utomhusdel och du mäter luftkvaliteten.



`462 00:23:26,560 --> 00:23:27,840`
Ja,



`463 00:23:28,140 --> 00:23:29,680`
och sen så kan man köpa till



`464 00:23:30,180 --> 00:23:36,340`
regnmätare och vindmätare och det har jag faktiskt två stycken som inte är installerade ännu.



`465 00:23:36,580 --> 00:23:38,120`
Jag ska se vad jag kan skruva upp dem.



`466 00:23:38,900 --> 00:23:45,040`
Då har jag en hemma och en i stugan så kan jag se vad vädret är bäst och så ser man vart man vill jobba den här veckan.



`467 00:23:47,080 --> 00:23:52,720`
Det är en av fördelarna med covid, det blir verkligen så att det är fullt accepterat att jobba remote.



`468 00:23:54,500 --> 00:23:56,300`
Det är den största fördelen med covid.



`469 00:23:56,560 --> 00:23:58,100`
Ja, sen åkte jag ju själv



`470 00:23:58,400 --> 00:24:00,180`
på den här för



`471 00:24:00,440 --> 00:24:03,520`
ett par veckor sedan, så att igen.



`472 00:24:04,540 --> 00:24:08,640`
Inte lika illa som första gången men dock var jag, jag var utslagen en vecka.



`473 00:24:08,900 --> 00:24:09,660`
Åh fan\!



`474 00:24:10,940 --> 00:24:15,540`
Har någon koll på vad Folkhälsomyndigheten och sånt, vad säger de för tiden?



`475 00:24:15,800 --> 00:24:20,160`
Nej, det finns inga rekommendationer utan det är som vilken annan sjukdom som helst.



`476 00:24:20,420 --> 00:24:24,500`
Det är bara att gilla läget, det kommer bli säsongs-covid, precis som vi har säsongsinfluensa.



`477 00:24:24,760 --> 00:24:25,540`
Exakt så.



`478 00:24:26,300 --> 00:24:27,580`
Ser du att



`479 00:24:28,140 --> 00:24:31,220`
Netatmo har Home Assistant-koppling också?



`480 00:24:31,980 --> 00:24:34,280`
Ja, och Apple Homekit.



`481 00:24:34,800 --> 00:24:37,860`
Jag börjar med Home Assistant då.



`482 00:24:38,120 --> 00:24:40,420`
Okej, jag har inte



`483 00:24:41,460 --> 00:24:44,020`
vikt mig åt nåt det där hållet än, men



`484 00:24:44,520 --> 00:24:46,820`
jag är lite nyfiken på Home Assistant.



`485 00:24:47,600 --> 00:24:55,280`
Nackdelen är ju att man vet ju inte hur långsiktig supporten är och det händer grejer fort som fan och det är mycket breaking changes.



`486 00:24:55,780 --> 00:24:58,100`
Men fördelen är att du blir inte insatt.



`487 00:24:58,400 --> 00:24:59,940`
Du kan inte vara inlåst till någon av de stora jättarna liksom.



`488 00:25:00,180 --> 00:25:03,260`
Du kan styra själv hur mycket data du vill löna bort och sånt.



`489 00:25:03,520 --> 00:25:05,060`
De är ganska duktiga på att



`490 00:25:05,560 --> 00:25:06,840`
se till att



`491 00:25:07,100 --> 00:25:09,140`
det finns liksom lokala lösningar för det mesta.



`492 00:25:09,400 --> 00:25:13,500`
Så du måste inte koppla upp dig mot några internettjänster och sånt, utan



`493 00:25:13,760 --> 00:25:15,040`
du skulle kunna klara dig



`494 00:25:15,300 --> 00:25:18,360`
med lokal installation bara, utan internetkoppling helt.



`495 00:25:18,880 --> 00:25:19,900`
Sånt är ju snyggt.



`496 00:25:20,160 --> 00:25:20,920`
Ja, jag tycker det är snyggt.



`497 00:25:21,180 --> 00:25:25,280`
Allt går ju inte det med givetvis, men det beror ju på vad det är för typ av produkter.



`498 00:25:28,140 --> 00:25:33,260`
Familjen ser glad ut och de har överlevt utan några större kapsägsningar. Det är alltid positivt.



`499 00:25:33,780 --> 00:25:37,360`
Nice. Det är direktrapportering från norra Dalarna.



`500 00:25:37,620 --> 00:25:44,780`
Absolut. De har fått upp kajakerna på stranden och ingen har gjort en Eskimo-sväng.



`501 00:25:45,040 --> 00:25:47,600`
Det får väl anses som en lyckad runda helt enkelt.



`502 00:25:48,360 --> 00:25:52,720`
Att göra en Eskimo-vändning, då har man ju fan lyckats också.



`503 00:25:53,220 --> 00:25:58,100`
Om man lyckas med den hela vägen så är man ju kung.



`504 00:25:58,400 --> 00:26:03,260`
Jag har försökt i simhallet ett par gånger.



`505 00:26:03,520 --> 00:26:07,620`
En gång har jag nästan lyckats, men



`506 00:26:08,120 --> 00:26:10,680`
nära skjuter ingen ha det.



`507 00:26:10,940 --> 00:26:13,240`
Nej, där är jag med.



`508 00:26:13,760 --> 00:26:18,620`
24 grader vann till öppnet och vi lekte kajak en hel dag. Det var nära jag kom runt.



`509 00:26:22,460 --> 00:26:24,260`
Mattias, vad ska du hitta på i sommar?



`510 00:26:24,760 --> 00:26:27,840`
Jag har inte påbörjat min semester än på riktigt, men



`511 00:26:27,840 --> 00:26:32,960`
jag har i min enfald så här innan den börjar så har jag gjort upp lite ambitiösa planer.



`512 00:26:34,240 --> 00:26:37,320`
Och det är väl egentligen



`513 00:26:37,560 --> 00:26:41,400`
Home Assistant som jag ska pilla lite med faktiskt, när vi ändå är inne på det.



`514 00:26:41,660 --> 00:26:43,720`
Jag jobbar inte så mycket med



`515 00:26:43,960 --> 00:26:47,560`
att styra saker än, utan jag samlar mer information



`516 00:26:47,800 --> 00:26:52,680`
och har nyligen bytt elmätare här hemma till en sån där tuff med någon slags



`517 00:26:52,920 --> 00:26:54,460`
RI45-liknande kontakt.



`518 00:26:54,720 --> 00:26:56,000`
En harnkort?



`519 00:26:56,260 --> 00:26:57,020`
Ja, så heter det.



`520 00:26:57,280 --> 00:26:57,800`
Så nu tänkte jag...



`521 00:26:58,060 --> 00:27:01,380`
Ja, den ska jag integrera. Tidigare har jag haft en sån där pulsläsare bara.



`522 00:27:01,900 --> 00:27:08,040`
Jag fick också min utbyte här och insåg att jag måste ha en lösning för att



`523 00:27:08,300 --> 00:27:12,140`
kunna se husets produktion respektive konsumtion.



`524 00:27:13,680 --> 00:27:16,480`
Så en harnlösning ska jag försöka hitta



`525 00:27:16,740 --> 00:27:20,320`
som integrerar väl med min Home Assistant.



`526 00:27:21,860 --> 00:27:24,160`
Helt off-topic, men



`527 00:27:24,420 --> 00:27:27,500`
du har Möndal Energi som nätleverantör eller?



`528 00:27:28,060 --> 00:27:29,600`
Ja, det är korrekt.



`529 00:27:29,840 --> 00:27:33,680`
Vilken mätare har du fått?



`530 00:27:35,220 --> 00:27:38,800`
Ja, det kan jag ju inte i huvudet, det ska jag vilja erkänna.



`531 00:27:39,060 --> 00:27:43,160`
Men jag har den nedantecknat någonstans, det är jag helt säker på.



`532 00:27:44,180 --> 00:27:47,000`
Jag har förstått att det är lite av en djungel, vilka



`533 00:27:47,260 --> 00:27:51,100`
donglar som funkar till vilka harnpottar och sådana saker.



`534 00:27:51,360 --> 00:27:52,640`
Ja, så är det.



`535 00:27:52,880 --> 00:27:56,220`
Jag har Göteborg Energi och en Kamstrup-mätare.



`536 00:27:57,800 --> 00:28:00,620`
Kamstrup låter som någonting jag känner igen.



`537 00:28:02,660 --> 00:28:07,520`
Jag är ju en lat jävel, så hittar du någonting så får du gärna säga till.



`538 00:28:07,780 --> 00:28:11,880`
Jag har hittat att det finns grejer som funkar i den.



`539 00:28:12,140 --> 00:28:14,960`
Du kan skicka ut frågan till lyssnarna.



`540 00:28:15,460 --> 00:28:21,600`
Eftersom jag är lite speciell så vill jag inte bara ha en dungel som löser det, för det vet jag att du kan köpa från



`541 00:28:21,860 --> 00:28:27,500`
någon utav de där snubbarna som bygger även biladdare. De vet att jag har en dungel som ska funka med det mesta.



`542 00:28:27,800 --> 00:28:32,160`
Men den är mycket integrerad till homocysten, så därför är jag inte intresserad av den.



`543 00:28:32,400 --> 00:28:36,240`
Det jag hittat som verkar intressantast hittills för mig det är en



`544 00:28:36,500 --> 00:28:39,580`
ESP32-baserad chauffräs.



`545 00:28:40,080 --> 00:28:42,640`
Men vi får se var det tar vägen.



`546 00:28:42,900 --> 00:28:48,020`
Du vill väl kunna tanka ur JSON ur den och göra egentligen vad du vill med datan?



`547 00:28:48,540 --> 00:28:50,840`
Ja, och det tror jag du kan nästan oavsett faktiskt.



`548 00:28:51,100 --> 00:28:56,980`
Men är det då en ESP32, det är till och med, vad heter den, ESPHome eller vad fan det heter.



`549 00:28:56,980 --> 00:28:59,540`
Det är nästan en sån här plattform liksom.



`550 00:28:59,800 --> 00:29:01,340`
Då kan du göra en massa mer goa grejer med det.



`551 00:29:02,100 --> 00:29:05,420`
Så det är lite mitt mål. Och sen så ska jag även hooka upp



`552 00:29:06,200 --> 00:29:07,220`
värmepumpen.



`553 00:29:08,500 --> 00:29:16,180`
Och då börjar vi närma oss intressanta frågor för då eventuellt så ska jag faktiskt koppla in lite kontroll där också.



`554 00:29:18,480 --> 00:29:20,280`
Ja, men det är nästan motsvarande faktiskt.



`555 00:29:20,540 --> 00:29:24,120`
Nästan Nivepi-funktionaliteten att du avfast via homocysten istället.



`556 00:29:24,380 --> 00:29:26,940`
Och koppla det dessutom kanske



`557 00:29:27,240 --> 00:29:28,000`
till



`558 00:29:28,260 --> 00:29:31,840`
lite detektioner hemma. Det vill säga är någon hemma



`559 00:29:32,100 --> 00:29:33,120`
så gör vi ingenting.



`560 00:29:33,380 --> 00:29:34,400`
Då tuffar den på som vanligt.



`561 00:29:34,920 --> 00:29:36,700`
Men om vi märker att huset är tomt



`562 00:29:36,960 --> 00:29:41,060`
så sänker vi börtemperaturen en liten aning så slipper pumpen jobba så mycket.



`563 00:29:42,600 --> 00:29:49,760`
Sen har ju Nivepi lite ytterligare coola funktioner. Den kan ju liksom titta på vad är det kommande priset det närmaste dygnet och planera om man ska



`564 00:29:50,020 --> 00:29:52,320`
höja temperaturen bara för det är billigt just nu.



`565 00:29:52,580 --> 00:29:56,680`
Och även väderleksrapporten.



`566 00:29:56,980 --> 00:29:59,020`
Man kan ju kolla och liksom



`567 00:29:59,280 --> 00:30:00,820`
nyttja låga priser.



`568 00:30:05,180 --> 00:30:13,360`
Lite coolt faktiskt. Jag har en polare som har jobbat mycket med det här att sänka börsvärdet dagtid bara.



`569 00:30:13,620 --> 00:30:18,740`
Det trodde inte jag skulle ha någon effekt men han sa att det får grym effekt på



`570 00:30:19,260 --> 00:30:21,040`
energikonsumtionen vintertid.



`571 00:30:22,840 --> 00:30:26,940`
Jag tänkte liksom det ska ju värmas upp förr eller senare ändå så hur mycket kan du spara på bara att



`572 00:30:27,240 --> 00:30:33,380`
få liksom hålla borta att pumpen inte jobbar så mycket under ett par timmar.



`573 00:30:33,640 --> 00:30:35,940`
Jag känner inte att det skulle göra så mycket men vi får se.



`574 00:30:38,760 --> 00:30:40,040`
Roligt fix.



`575 00:30:41,060 --> 00:30:43,360`
Bortsett från det så blir det...



`576 00:30:43,620 --> 00:30:49,760`
Ja men sånt är kul och samtidigt som jag inser att det kan äta hur mycket tid som helst.



`577 00:30:50,280 --> 00:30:51,040`
Eftersom det är ett projekt.



`578 00:30:52,320 --> 00:30:53,340`
Japp och...



`579 00:30:53,600 --> 00:30:56,940`
Jag började ju med en tidig version av Nivepi.



`580 00:30:57,240 --> 00:30:59,540`
Och började liksom med att



`581 00:30:59,800 --> 00:31:05,940`
prata RS-485 med den via ett Westemo-modem för att överhuvudtaget



`582 00:31:06,200 --> 00:31:09,260`
få ethernet i den. Och alla som har en ny



`583 00:31:09,520 --> 00:31:14,140`
Nive 750 undrar vad fan pratar de? Det sitter ju en RJ-45a i den.



`584 00:31:14,900 --> 00:31:15,920`
Det gör den inte i min.



`585 00:31:16,440 --> 00:31:22,580`
Men där liksom där kan man nörda ner sig till förbannelse verkligen.



`586 00:31:23,100 --> 00:31:23,600`
Japp.



`587 00:31:23,860 --> 00:31:26,420`
Det finns väldigt många parametrar man kan skruva och ändra på.



`588 00:31:26,980 --> 00:31:28,000`
Japp, det har jag noterat.



`589 00:31:29,540 --> 00:31:36,460`
Utöver det så tänkte jag faktiskt kicka igång lite radioprylar igen.



`590 00:31:36,700 --> 00:31:40,040`
Det var superlänge sedan jag lekte radio och...



`591 00:31:40,800 --> 00:31:42,080`
Har du köpt några nya grejer?



`592 00:31:42,600 --> 00:31:46,440`
Nej det har jag faktiskt inte utan det blir mest ett återbesök.



`593 00:31:47,460 --> 00:31:49,760`
Lite kopplat faktiskt till Homo-systemet också för att



`594 00:31:50,020 --> 00:31:55,400`
det finns ju rätt mycket sensorer i grannskapet.



`595 00:31:55,900 --> 00:31:56,680`
Så att istället för att jag skickar ner det här...



`596 00:31:56,680 --> 00:31:56,940`
Så att istället för att jag skickar ner det här...



`597 00:31:56,940 --> 00:31:57,460`
Så att istället för att jag skickar ner det här...



`598 00:31:57,700 --> 00:32:00,780`
Om jag köper en regnsensor så kan jag bara kolla vad grannens regnsensor säger.



`599 00:32:01,300 --> 00:32:08,460`
För det är ju öppet i sms-spektrum information liksom där man skickar ut det.



`600 00:32:10,500 --> 00:32:14,600`
Återigen tillbaka till Netatmo.



`601 00:32:14,860 --> 00:32:21,000`
Jag tror inte du behöver en station för att ladda hem appen och där ser du ju grannarnas.



`602 00:32:21,260 --> 00:32:25,860`
Det är helt rätt. Jag menar regnsensor behöver inte jag i Björlanda. Där finns det gott om.



`603 00:32:26,120 --> 00:32:26,640`
Japp.



`604 00:32:26,640 --> 00:32:32,780`
Däremot i Lövnäs där är vi ganska så ensamma om att ha en Netatmo.



`605 00:32:33,040 --> 00:32:33,560`
Det finns någon i



`606 00:32:34,060 --> 00:32:39,180`
Nornäs som inte är helt långt bort men det är ju ändå lite tempskillnader.



`607 00:32:39,440 --> 00:32:45,080`
En sommar som denna så kan det ju spöregna och sen så 300 meter längre bort så är det inget regn.



`608 00:32:45,580 --> 00:32:48,660`
Så att där...



`609 00:32:49,420 --> 00:32:50,440`
Men fortsätt.



`610 00:32:50,960 --> 00:32:54,540`
Ja och jag har hittat, det finns ju lite sådana coola



`611 00:32:55,060 --> 00:32:56,340`
distros som hjälper dig leta.



`612 00:32:56,640 --> 00:32:58,940`
Det är en RTL-SDR, letar efter information i luften.



`613 00:32:59,200 --> 00:33:03,040`
Och förra gången jag gjorde en övning på detta



`614 00:33:03,300 --> 00:33:04,840`
så var...



`615 00:33:05,080 --> 00:33:07,640`
Jag tyckte verktygssättet var inte helt hundra.



`616 00:33:08,160 --> 00:33:09,180`
Jag fick kämpa en hel del.



`617 00:33:09,440 --> 00:33:12,260`
Allting, alltså man kommer ju ner till att man kan se att det är



`618 00:33:12,520 --> 00:33:18,660`
det här är on of king, jadda jadda och så vidare. Men det går därifrån till att faktiskt komma fram till



`619 00:33:18,920 --> 00:33:23,780`
vad 1 00 00 betyder. Där fick jag väldigt lite support kände jag från verktygssättet.



`620 00:33:24,540 --> 00:33:26,340`
Men så sprang jag på någonting



`621 00:33:26,640 --> 00:33:29,460`
för ett par månader sen. Jag tror det var på Security Fest som jag pratade med någon



`622 00:33:29,960 --> 00:33:36,620`
som tipsade mig om en annan distro som är till just för RF-analys.



`623 00:33:37,140 --> 00:33:43,280`
Så nu har jag börjat forskningen, försöka hitta vilken fan det var. Så mitt mål är att dra igång den och leka lite med den.



`624 00:33:45,080 --> 00:33:47,880`
Sen får vi se om jag även kan...



`625 00:33:48,400 --> 00:33:54,540`
Alltså det är ju så bizarrt det här. Jag är ju alltså licenserad amatörradio-människa men jag har hittills aldrig någonsin



`626 00:33:54,800 --> 00:33:55,820`
använt den.



`627 00:33:55,820 --> 00:33:56,600`
Alltså jag har inte



`628 00:33:56,860 --> 00:33:58,900`
kontaktat någon med min radio någonsin.



`629 00:33:59,420 --> 00:34:05,040`
Den är ju inte ens igång liksom, den är ju nedpackad. Så jag tänkte det kan ju också vara en övning för sommaren faktiskt.



`630 00:34:05,560 --> 00:34:08,640`
Pröva den, se vad som händer.



`631 00:34:10,160 --> 00:34:15,800`
Så radio har jag ändå satt upp på to-do-listan i sommar.



`632 00:34:16,060 --> 00:34:17,840`
Och se var det tar vägen.



`633 00:34:18,100 --> 00:34:20,660`
En gång i tiden så tog jag mig faktiskt till



`634 00:34:21,440 --> 00:34:23,740`
en utav Göta Kanals



`635 00:34:24,000 --> 00:34:26,480`
slussar och spelade in. De har ju sådär remote



`636 00:34:26,600 --> 00:34:27,880`
styrning där.



`637 00:34:28,140 --> 00:34:30,960`
Så jag spelade in signalen.



`638 00:34:31,200 --> 00:34:35,820`
Jag kommer inte ihåg vad jag använde då men jag spelade in RRF-signalen liksom när de öppnade slussarna och så vidare.



`639 00:34:36,080 --> 00:34:37,360`
För jag tänkte att jag skulle kika på den sen.



`640 00:34:37,860 --> 00:34:41,200`
Ifall man behöver liksom tävla med unichip någon gång.



`641 00:34:41,440 --> 00:34:42,220`
Typ så.



`642 00:34:42,480 --> 00:34:48,620`
Nu är det så att det var så pass länge sen så jag tror de har bytt system nu. Jag tror de har gått över. För om de gick verkligen på



`643 00:34:48,880 --> 00:34:51,680`
om det var 433 eller 900 megahertz eller nåt där.



`644 00:34:52,200 --> 00:34:55,280`
Men nu tror jag de har bytt till



`645 00:34:55,280 --> 00:34:59,880`
något mobilbaserat istället. Alltså de kör 3G eller någonting.



`646 00:35:01,420 --> 00:35:03,480`
Tror jag. Jag är inte helt säker.



`647 00:35:04,240 --> 00:35:08,840`
Men sånt är också lite småkul.



`648 00:35:09,100 --> 00:35:11,160`
Och så sagt va. Jag är lite nyfiken på den här



`649 00:35:11,660 --> 00:35:15,760`
Distron som har fått mycket bra



`650 00:35:16,020 --> 00:35:19,340`
kritik för att jag hade läst om den innan Security Fest.



`651 00:35:19,860 --> 00:35:23,440`
Men nu när jag letar efter den så hittar jag inte var fan den kan ha tagit vägen.



`652 00:35:25,280 --> 00:35:30,400`
Jag är inne på mitt favoritforum rtlsdr.com där det brukar finnas mycket nyheter men jag har hittills inte hittat något.



`653 00:35:33,720 --> 00:35:37,560`
Sen är det väl en bra plan på sommaren faktiskt att göra så lite som möjligt också.



`654 00:35:37,820 --> 00:35:42,940`
Och återhämta sig så man kan gasa på sen hösten kommer.



`655 00:35:43,460 --> 00:35:44,740`
Full fart sen.



`656 00:35:45,000 --> 00:35:46,780`
Det är väl en bra plan.



`657 00:35:47,800 --> 00:35:50,360`
Vi har något extremt off topic.



`658 00:35:51,400 --> 00:35:51,900`
Ja, ja.



`659 00:35:52,160 --> 00:35:55,240`
Jag sitter och tittar på min mixpre



`660 00:35:55,540 --> 00:35:58,360`
sexhistoria som håller på att spela in och



`661 00:35:59,120 --> 00:36:03,220`
Port 2 sitter liksom inget inkopplat.



`662 00:36:04,500 --> 00:36:05,780`
Så att



`663 00:36:07,820 --> 00:36:13,960`
Vin som visar vad som händer på igång två borde ju



`664 00:36:14,480 --> 00:36:17,800`
i min värld ligga helt stilla eftersom att



`665 00:36:18,840 --> 00:36:23,440`
jag kan med ögonen inspektera och se att det sitter ingenting i där alls.



`666 00:36:23,960 --> 00:36:24,980`
Men



`667 00:36:25,540 --> 00:36:28,100`
ibland fladdrar det till litegrann i den.



`668 00:36:28,600 --> 00:36:33,720`
Jag får liksom känslan av att det kommer lite läckström från när ni pratar på



`669 00:36:34,240 --> 00:36:37,560`
på ingång fyra eller någonting sådär att den



`670 00:36:38,340 --> 00:36:40,380`
att den får hända grejer där.



`671 00:36:41,160 --> 00:36:43,960`
Det är när det kommer högintensitetsbitar på port fyra.



`672 00:36:44,220 --> 00:36:45,500`
Då läcker de över.



`673 00:36:45,760 --> 00:36:47,300`
Känns lite så va?



`674 00:36:48,840 --> 00:36:52,680`
När det är glada podcastare på fyran då fladdrar det till i tvåan.



`675 00:36:52,920 --> 00:36:54,460`
Lite missnöjd med att jag inte har lyssnat.



`676 00:36:55,280 --> 00:37:02,440`
Jag har inte ställt in att jag spelar in där på tvåan för att det är lite kul att gå och lyssna på den.



`677 00:37:02,700 --> 00:37:03,980`
Är det bara brus?



`678 00:37:04,760 --> 00:37:08,340`
Eller är det verkligen så att det är något eko av vad som händer när vi



`679 00:37:08,840 --> 00:37:09,880`
när vi pratar?



`680 00:37:10,380 --> 00:37:11,920`
Kanske är det spöken?



`681 00:37:13,200 --> 00:37:13,960`
Det kan vara det.



`682 00:37:14,220 --> 00:37:19,600`
Du kan sälja en sån spökmonitor på Jocke och Johnnas Youtubekanal.



`683 00:37:21,400 --> 00:37:23,700`
Nu hängde inte jag med alls.



`684 00:37:24,200 --> 00:37:24,720`
Nej.



`685 00:37:24,720 --> 00:37:28,300`
Rätta mer om Jocke och Johnnas Youtubekanal där de pratar spöken.



`686 00:37:30,360 --> 00:37:31,120`
Det var...



`687 00:37:31,380 --> 00:37:37,520`
Mina barn var ett tag fascinerade av Joakim Lundell och



`688 00:37:40,340 --> 00:37:42,900`
hon heter väl Jonna Lundell också gissar jag.



`689 00:37:43,660 --> 00:37:47,240`
Alltså Jocke-boy och hans donna.



`690 00:37:48,020 --> 00:37:53,140`
Och de hade spökjakter med värmekameror och allt möjligt i gamla slott.



`691 00:37:53,640 --> 00:37:54,680`
Jocke och Jimmy.



`692 00:37:54,980 --> 00:37:56,520`
Väldigt hett ett tag.



`693 00:37:57,020 --> 00:37:57,540`
Okej.



`694 00:37:58,040 --> 00:37:59,840`
Det gick över tack och lov.



`695 00:38:02,400 --> 00:38:03,160`
Ja, det ser man.



`696 00:38:05,980 --> 00:38:09,820`
Ja men se. Känner vi oss nöjda med det här semesteravsnittet?



`697 00:38:10,080 --> 00:38:13,160`
Jag känner det. Det är väl...



`698 00:38:14,180 --> 00:38:20,320`
Planen och vår rekommendation till lyssnarna är gör så lite som möjligt så orkar man köra hundra procent när



`699 00:38:20,580 --> 00:38:22,120`
väl hösten drar igång.



`700 00:38:22,120 --> 00:38:29,540`
Det är ingen som har något bra boktips förresten. Det brukar ju vara så här, när du vill göra så lite som möjligt så är en bok en bra sak.



`701 00:38:30,060 --> 00:38:30,560`
Ja.



`702 00:38:31,340 --> 00:38:33,120`
Inget it-relaterat.



`703 00:38:33,640 --> 00:38:34,920`
Nej, men det behöver det inte vara vet du.



`704 00:38:35,180 --> 00:38:37,220`
Men...



`705 00:38:39,280 --> 00:38:41,320`
Just nu så...



`706 00:38:41,840 --> 00:38:49,000`
Jag fastnade i en bokserie för ett tag sedan, men det var ju tidigare i vår.



`707 00:38:49,520 --> 00:38:51,820`
Men då blev jag lite irriterad för att...



`708 00:38:52,120 --> 00:38:58,780`
Det är en typisk evighetsbokserie som skrivs av någon online.



`709 00:38:59,280 --> 00:39:04,160`
Så om man orkar så kan man ju sitta och läsa den online kapitel för kapitel som de släpps.



`710 00:39:04,660 --> 00:39:06,460`
Men de släpps ju också på



`711 00:39:06,960 --> 00:39:12,080`
Amazon och Audible och då tyckte jag att Audible det blir skitbra.



`712 00:39:12,600 --> 00:39:16,440`
Det är bara det att Audible-inläsningen är ju



`713 00:39:16,960 --> 00:39:18,480`
tre, fyra böcker efter.



`714 00:39:19,260 --> 00:39:22,080`
Och det var en grej som inte jag trodde jag skulle fastna i.



`715 00:39:22,120 --> 00:39:24,680`
Men det var en sån här lit-RPG.



`716 00:39:24,940 --> 00:39:25,700`
Alltså...



`717 00:39:27,500 --> 00:39:32,100`
Rollspelsbaserad fiction.



`718 00:39:32,360 --> 00:39:36,200`
Där man liksom hela tiden får höra hur statsen på



`719 00:39:36,720 --> 00:39:42,340`
huvudpersonen ökar och ökar. Allt eftersom han lyckas med de mest omöjliga



`720 00:39:42,600 --> 00:39:43,880`
saker i världen.



`721 00:39:44,400 --> 00:39:46,180`
Mycket underhållande.



`722 00:39:48,240 --> 00:39:50,800`
Skrivet av en kille som heter Sogarth.



`723 00:39:51,040 --> 00:39:52,080`
Eller hans pseudonym.



`724 00:39:52,380 --> 00:39:53,400`
Jag tror inte han heter så.



`725 00:39:53,660 --> 00:39:55,960`
Man är inte av väldigt elaka föräldrar.



`726 00:39:58,260 --> 00:39:59,540`
The Primal Hunter.



`727 00:40:00,560 --> 00:40:03,640`
Den fastnade jag i som en rävsax.



`728 00:40:03,900 --> 00:40:06,460`
Och plöjde sex böcker på



`729 00:40:06,720 --> 00:40:08,000`
ett par veckor.



`730 00:40:08,500 --> 00:40:12,600`
Men just nu så läser jag faktiskt



`731 00:40:13,120 --> 00:40:15,160`
Memoirs of a Vampire.



`732 00:40:17,200 --> 00:40:20,800`
Och den har ju säkert alla sett med Tom Cruise och Brad Pitt.



`733 00:40:21,040 --> 00:40:21,820`
Och



`734 00:40:22,120 --> 00:40:23,140`
och så vidare.



`735 00:40:23,400 --> 00:40:28,260`
Men jag får ju säga att det är Anne Rice som har skrivit boken och den är



`736 00:40:29,040 --> 00:40:29,800`
så



`737 00:40:30,060 --> 00:40:32,620`
oändligt mycket bättre än filmen.



`738 00:40:33,380 --> 00:40:34,400`
I vanlig ordning.



`739 00:40:34,920 --> 00:40:39,780`
Jag tänkte säga att så är det ju ofta. Det är ju så mycket mer nyanser och



`740 00:40:40,040 --> 00:40:41,320`
dessutom rent



`741 00:40:41,580 --> 00:40:46,180`
allmänt mer content egentligen. För att du hinner inte trycka in din två och en halv timmers film liksom. Det går inte.



`742 00:40:46,440 --> 00:40:47,720`
Precis. Så att...



`743 00:40:49,260 --> 00:40:51,820`
Anne Rice och det är ju också lite av en



`744 00:40:52,120 --> 00:40:56,220`
stodontserie. Min äldsta har läst



`745 00:40:57,240 --> 00:40:59,800`
i alla fall fem av böckerna och



`746 00:41:00,060 --> 00:41:01,600`
finns fler kvar att plöja.



`747 00:41:02,100 --> 00:41:03,640`
Så att



`748 00:41:03,900 --> 00:41:06,960`
vi får se. Fastnar jag i den så har jag nog att göra det hela hösten.



`749 00:41:08,240 --> 00:41:10,300`
Coolt. Peter, något boktips?



`750 00:41:11,580 --> 00:41:13,360`
Nej, det tror jag inte.



`751 00:41:14,900 --> 00:41:17,200`
Jag måste nästan...



`752 00:41:17,720 --> 00:41:22,080`
Angående boktips då. Det här är inte ett riktigt boktips men nästan. Jag blev...



`753 00:41:22,380 --> 00:41:25,200`
Jag fick ett HBR, ett bok-HBR häromdagen.



`754 00:41:25,440 --> 00:41:26,220`
Det var nog fan igår.



`755 00:41:26,980 --> 00:41:28,260`
Jag satt och



`756 00:41:28,520 --> 00:41:32,620`
doomscrollade på Twitter som jag brukar göra på vägen till jobbet på morgonen.



`757 00:41:33,120 --> 00:41:34,920`
Och sprang över en



`758 00:41:36,200 --> 00:41:39,520`
Twitter-tråd som handlar om den Spanske kungen.



`759 00:41:39,780 --> 00:41:41,840`
Jag kommer inte ihåg vad han heter.



`760 00:41:42,080 --> 00:41:43,880`
Juan Carlos, säkert.



`761 00:41:44,640 --> 00:41:46,700`
Ja, kanske.



`762 00:41:46,960 --> 00:41:50,020`
Det var i alla fall en kille som sa



`763 00:41:50,280 --> 00:41:52,080`
Fan vad kul att se en människa som



`764 00:41:52,380 --> 00:41:55,200`
kan klä sig i en riktigt snygg kostym.



`765 00:41:55,440 --> 00:41:59,280`
Hans skräddare måste vara en av världens bästa ungefär. Så började den.



`766 00:42:00,060 --> 00:42:02,360`
Och det här är en kille då som



`767 00:42:03,120 --> 00:42:03,640`
på något sätt



`768 00:42:05,440 --> 00:42:07,740`
vet hur man ska klä sig och hur en kostym ska se ut.



`769 00:42:08,240 --> 00:42:14,400`
Hur den ska vara skuren och hur den ska sitta på kroppen. Och han berömde då den Spanska kungen och hans skräddare framför allt.



`770 00:42:14,640 --> 00:42:16,700`
Över hur superbra de hade lyckats.



`771 00:42:17,200 --> 00:42:21,560`
Alla de viktiga linjerna var på rätt ställe. Alla måtten var rätt.



`772 00:42:21,560 --> 00:42:24,640`
Han jämförde med andra höjdare och viktiga människor



`773 00:42:24,880 --> 00:42:28,720`
som också hade egna skräddare. Men han tyckte ändå att det här var mycket, mycket bättre.



`774 00:42:29,500 --> 00:42:32,320`
Så det var liksom en lång tråd på en massa inlägg.



`775 00:42:32,560 --> 00:42:34,100`
Det sista inlägget det var typ



`776 00:42:35,120 --> 00:42:37,440`
Han har till och med rätt slipsknut.



`777 00:42:37,940 --> 00:42:43,320`
Han har four in hand slipsknuten som är den enda som är snygg då.



`778 00:42:43,840 --> 00:42:46,400`
Det där kan man nörda ner sig.



`779 00:42:46,640 --> 00:42:51,260`
Ja, du har ingen aning om hur mycket nörderi jag kommer att komma ihåg.



`780 00:42:51,560 --> 00:42:53,860`
Ja, okej.



`781 00:42:54,120 --> 00:42:54,880`
Yes, I do.



`782 00:42:55,140 --> 00:42:59,240`
Four in hand. Då tänkte jag, ja, undrar vad det är för en slipsknut.



`783 00:42:59,500 --> 00:43:02,560`
Så jag var tvungen att sätta på bussen och googlade four in hand.



`784 00:43:03,080 --> 00:43:09,220`
Undrade liksom om, är det den jag brukar använda? Det är inte superofta man är på sex slipsen, men i alla fall.



`785 00:43:09,480 --> 00:43:12,560`
Du kör garanterat en half windsor eller en windsor.



`786 00:43:12,800 --> 00:43:19,460`
Ja, jag hade för mig att jag körde det också. Men när jag tittade på beskrivningen av four in hand känner jag att den inte är helt olik det jag gör.



`787 00:43:19,720 --> 00:43:21,520`
Men jag gör nog en liten



`788 00:43:21,820 --> 00:43:24,640`
annan variant. Jag är lite osäker. Jag ska titta på det sen i detalj.



`789 00:43:24,880 --> 00:43:25,400`
I alla fall.



`790 00:43:25,920 --> 00:43:31,040`
När jag hade kollat igenom bilderna så noterade jag att det finns liksom en notation.



`791 00:43:31,280 --> 00:43:36,160`
Hur man knuter en slipsnotation.



`792 00:43:36,920 --> 00:43:41,520`
Typ four in hand då beskrivs som li ro li ko te.



`793 00:43:42,040 --> 00:43:46,640`
Det är liksom en enkel beskrivning på hur man viker den slipsen.



`794 00:43:47,160 --> 00:43:50,240`
Ja, roligt tänkte jag. Bör det bli dags att hoppa av bussen.



`795 00:43:50,740 --> 00:43:51,260`
Då ser jag.



`796 00:43:51,560 --> 00:43:53,600`
Wikipedia-artikeln som jag har tittat på.



`797 00:43:54,120 --> 00:43:55,400`
Det fanns liksom en referens.



`798 00:43:56,420 --> 00:43:59,500`
Det brukar finnas en liten tabell jämte artikeln.



`799 00:44:00,000 --> 00:44:03,080`
Och där fanns ett referensnummer. Ungefär som ett ISB-nummer liksom.



`800 00:44:03,340 --> 00:44:05,900`
Det fanns ett referensnummer som hette ABOK.



`801 00:44:06,660 --> 00:44:07,940`
A-B-O-K.



`802 00:44:08,200 --> 00:44:09,740`
Nummer 2408.



`803 00:44:10,000 --> 00:44:11,280`
Jag tänkte, vad fan är detta?



`804 00:44:11,520 --> 00:44:13,580`
Så jag klickade på ABOK-länken då.



`805 00:44:13,840 --> 00:44:17,160`
Namnet på referensen var en länk.



`806 00:44:17,680 --> 00:44:18,180`
Så



`807 00:44:18,440 --> 00:44:19,460`
och kommer då till



`808 00:44:19,720 --> 00:44:20,240`
ABOK.



`809 00:44:20,480 --> 00:44:21,000`
Det vill säga



`810 00:44:21,000 --> 00:44:22,540`
Ashley Book of Knots.



`811 00:44:23,560 --> 00:44:24,580`
Det här är alltså



`812 00:44:24,840 --> 00:44:28,160`
THE encyklopedia when it comes to



`813 00:44:28,420 --> 00:44:29,440`
alla



`814 00:44:29,700 --> 00:44:31,760`
knopar som finns i hela världen.



`815 00:44:32,260 --> 00:44:36,100`
Den är publicerad 1944 utav Ashley då.



`816 00:44:36,360 --> 00:44:37,380`
Jag kommer inte ihåg vad han hette.



`817 00:44:39,180 --> 00:44:41,220`
Clifford W. Ashley.



`818 00:44:42,000 --> 00:44:44,040`
Och det deppiga med detta är att



`819 00:44:44,300 --> 00:44:47,120`
han gick och dog bara ett år efter att den var släppt.



`820 00:44:47,360 --> 00:44:50,440`
Så att han lyckades aldrig släppa någon egen errata.



`821 00:44:50,440 --> 00:44:51,720`
Men då har givetvis



`822 00:44:51,980 --> 00:44:54,020`
någon Guild of



`823 00:44:54,280 --> 00:44:56,080`
Knotbinders eller någonting.



`824 00:44:56,320 --> 00:44:57,360`
De har tagit över då.



`825 00:44:57,600 --> 00:45:00,680`
Och har nu försett det här med en errata och



`826 00:45:00,940 --> 00:45:02,980`
faktiskt lagt till en ny knop.



`827 00:45:03,240 --> 00:45:05,280`
Det saknades en.



`828 00:45:05,540 --> 00:45:09,120`
Han har alltså mer än 3900 knopar i den här boken.



`829 00:45:09,380 --> 00:45:13,220`
Ungefär 7000 olika bilder på hur man då knyter dem.



`830 00:45:14,000 --> 00:45:16,040`
Och det anses då vara



`831 00:45:16,300 --> 00:45:16,800`
THE



`832 00:45:17,060 --> 00:45:19,880`
reference när det kommer till knopar i världen.



`833 00:45:19,880 --> 00:45:21,160`
Alla som finns typ.



`834 00:45:23,720 --> 00:45:25,520`
Ja exakt så kände jag.



`835 00:45:25,760 --> 00:45:27,560`
Den vill jag ha.



`836 00:45:27,820 --> 00:45:31,140`
Och jag vill inte ha någon fånig nyutgåva.



`837 00:45:31,400 --> 00:45:32,680`
Jag vill ha en gammal bok.



`838 00:45:33,960 --> 00:45:38,320`
En hardback från



`839 00:45:38,560 --> 00:45:39,840`
halvfransk band.



`840 00:45:40,100 --> 00:45:42,400`
Precis från 1950 eller någonting.



`841 00:45:42,660 --> 00:45:45,220`
Så det kommer vara mitt sommarmål litegrann.



`842 00:45:45,480 --> 00:45:48,800`
Smuga omkring på lite antikvariat här och se om jag kan få tag i den.



`843 00:45:49,880 --> 00:45:52,960`
Det är jävligt korkat att outa den innan du har hittat den dock.



`844 00:45:53,200 --> 00:45:56,020`
Ja men jag känner att det sprider så mycket glädje i det här.



`845 00:45:56,280 --> 00:46:00,120`
Om någon hittar den och tar den så är jag nöjd med det.



`846 00:46:00,380 --> 00:46:01,660`
Jag tror det kommer bli bra för alla.



`847 00:46:02,680 --> 00:46:07,800`
I nödfall så finns den faktiskt inläst på en digital kopia på



`848 00:46:08,060 --> 00:46:09,840`
internetarkiv någonstans.



`849 00:46:10,100 --> 00:46:12,920`
Det är inte så att kunskapen är borta.



`850 00:46:13,180 --> 00:46:16,000`
Jag vill ha den. Jag vill ha den fysiska tingesten.



`851 00:46:16,240 --> 00:46:18,800`
Den känner jag att jag behöver den.



`852 00:46:19,060 --> 00:46:19,580`
Nej vad är det man säger?



`853 00:46:19,880 --> 00:46:21,160`
Jag vill höver den.



`854 00:46:21,420 --> 00:46:25,000`
Ja jag vill höver den. Jag kan så relate till det.



`855 00:46:25,520 --> 00:46:29,100`
Just det där med slipsknutar.



`856 00:46:29,360 --> 00:46:35,240`
Problemet som jag ser med de här indikata, otroligt vackra slipsknutarna man kan göra



`857 00:46:35,760 --> 00:46:38,560`
är ju att de flesta slipsar



`858 00:46:38,820 --> 00:46:42,920`
idag som man kan få tag på är ju åt fanders för korta.



`859 00:46:43,440 --> 00:46:49,580`
För att göra en vettig slipsknut. Jag menar du kan knappt göra en full Windsor med en modern slips.



`860 00:46:49,880 --> 00:46:54,480`
För att folk vet inte vad man ska göra av all den där längden.



`861 00:46:54,740 --> 00:46:57,040`
Men det är för att man ska kunna knyta en vettig slipsknut.



`862 00:46:58,580 --> 00:47:04,720`
Jag känner att direkt efter den här inspelningen nu så måste jag nog ta fram en slips och pröva en full Windsor och en half Windsor.



`863 00:47:04,980 --> 00:47:05,760`
Och då givetvis en



`864 00:47:06,000 --> 00:47:07,040`
four in hand.



`865 00:47:07,280 --> 00:47:08,320`
Four in hand också.



`866 00:47:10,880 --> 00:47:13,440`
Jagade romfåglar utanför också. Härligt.



`867 00:47:14,460 --> 00:47:16,760`
Med det så tror jag vi är nöjda för idag.



`868 00:47:17,780 --> 00:47:19,060`
Vi som har orerat



`869 00:47:19,880 --> 00:47:25,000`
om nästan allt annat än it-säkerhet i detta sommar-tema-avsnitt



`870 00:47:25,260 --> 00:47:28,580`
det är jag Mattias Hidalge och med mig hade jag Rickard Hofors.



`871 00:47:29,360 --> 00:47:32,420`
Fortfarande på verandan i Lönnäs.



`872 00:47:33,200 --> 00:47:34,220`
Och Peter Magnusson.



`873 00:47:34,480 --> 00:47:36,520`
Med en analogkamera nära dig.



`874 00:47:38,320 --> 00:47:40,360`
Ha det bra gänget\! Tja hej\!



`875 00:47:45,480 --> 00:47:47,280`
Jag har tryckt rekord på min sida.



`876 00:47:48,300 --> 00:47:48,800`
Då



`877 00:47:48,800 --> 00:47:52,380`
rullar siffrorna här även hos mig och startarna rör på sig när jag pratar.



`878 00:47:53,160 --> 00:47:55,200`
Och jag litar på Peters inspelning.



`879 00:47:55,720 --> 00:47:56,220`
Yes\!



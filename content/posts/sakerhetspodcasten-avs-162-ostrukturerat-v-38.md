---
date: '2019-09-16T10:54:12'
lastmod: '2019-09-16T10:54:12'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.162 – Ostrukturerat V.38
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-09-11_Ostrukturerat.mp3)

## Innehåll

I dagens avsnitt förbereder vi oss för Sec-T, snackar om CEO-scams med deepfakes
(som sen visade sig vara fejk), IOS exploit-kedjor, DNS över HTTPS, hacket mot XKCDs
forum, och mycket mer.

Inspelat: 2019-09-11. Längd: 00:47:17.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,760`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Lyberg Möller och med mig idag har jag Jesper Larsson, Mattias Vidager och Peter Magnusson.



`2 00:00:10,980 --> 00:00:12,240`
Hallå min vän.



`3 00:00:13,140 --> 00:00:14,320`
Hej på dig också.



`4 00:00:15,220 --> 00:00:19,820`
Det är den 11 september idag när vi spelar in och ni lyssnar på 9-11.



`5 00:00:20,060 --> 00:00:20,460`
Ja verkligen.



`6 00:00:20,600 --> 00:00:25,620`
Och när ni lyssnar på det här är det förmodligen den 16e för det brukar de flesta göra, det vill säga dagen när det släpps.



`7 00:00:25,720 --> 00:00:27,100`
16-11.



`8 00:00:27,100 --> 00:00:29,100`
Inte samma domedagskänsla.



`9 00:00:30,000 --> 00:00:38,560`
Men i alla fall innan vi drar igång med dagens program så ska vi nämna att vi som vanligt är sponsrade av Assured, läs mer om dem på assured.se.



`10 00:00:38,800 --> 00:00:44,640`
Även Bordfors Consulting, läs mer om dem på bordfors.se och 0x4a, läs mer om dem.



`11 00:00:46,680 --> 00:00:47,820`
Det här är oss utredas.



`12 00:00:47,840 --> 00:00:48,640`
Jag sponsrar med mickar.



`13 00:00:48,920 --> 00:00:51,520`
Och Peter sponsrar med mickar, vi har nya mickar, ni kanske hörs.



`14 00:00:51,840 --> 00:00:53,700`
Jag tycker att det låter väldigt bra.



`15 00:00:53,880 --> 00:00:55,360`
Hur många uppsättningar mickar har vi nu?



`16 00:00:55,700 --> 00:00:56,140`
Tre va?



`17 00:00:56,340 --> 00:00:56,780`
Två.



`18 00:00:57,400 --> 00:00:58,580`
Två och lite till.



`19 00:00:58,600 --> 00:00:59,140`
Två enda bit.



`20 00:00:59,340 --> 00:00:59,800`
Två lite.



`21 00:01:00,000 --> 00:01:00,740`
Lite strössal.



`22 00:01:00,920 --> 00:01:01,700`
Ja, men det är bra.



`23 00:01:02,040 --> 00:01:02,720`
Jag gillar dem här.



`24 00:01:03,700 --> 00:01:07,580`
Det här är alltså Rärde Procasters som vi jobbar med nu.



`25 00:01:07,720 --> 00:01:10,440`
Så nu ska vi höra dynamiska mickar som ska...



`26 00:01:10,440 --> 00:01:11,080`
Vad betyder det?



`27 00:01:11,580 --> 00:01:14,320`
Det betyder att folk ska bli mycket lyckligare när de hör det.



`28 00:01:14,460 --> 00:01:16,500`
Ni kan väl höra av er om ni tycker att det är bättre ljudkvalitet.



`29 00:01:16,700 --> 00:01:17,640`
Ja, för vi får jävligt mycket skit alltså.



`30 00:01:18,220 --> 00:01:18,780`
Får vi det?



`31 00:01:19,020 --> 00:01:20,000`
Ja, men det hörs ändå.



`32 00:01:20,280 --> 00:01:22,300`
Ja, men du visade ju mig någon kommentargrej.



`33 00:01:22,420 --> 00:01:24,320`
Ja, men det var ju jävla galenskap.



`34 00:01:24,340 --> 00:01:26,700`
Alltså det var ju hemskt.



`35 00:01:27,380 --> 00:01:27,980`
Men vadå?



`36 00:01:28,080 --> 00:01:29,700`
Det var väl klagomål på innehållet i vad vi sa?



`37 00:01:30,000 --> 00:01:31,640`
Nej, det var väl klagomål på mig personligen.



`38 00:01:32,460 --> 00:01:34,560`
Det var ett riktigt såhär...



`39 00:01:34,560 --> 00:01:37,040`
Jäklar vad någon där ute hatade Johan.



`40 00:01:37,440 --> 00:01:40,600`
Jo, det var inte såhär typ den killen.



`41 00:01:40,700 --> 00:01:42,480`
Det var liksom Johan.



`42 00:01:42,840 --> 00:01:45,360`
Och så ett jättelångt ute såhär...



`43 00:01:45,360 --> 00:01:45,620`
Oj.



`44 00:01:45,860 --> 00:01:46,880`
Ja, det var...



`45 00:01:46,880 --> 00:01:48,040`
Den personen var inte nöjd.



`46 00:01:48,120 --> 00:01:49,880`
Nej, det var påhopp.



`47 00:01:50,020 --> 00:01:50,800`
Ja, av rang.



`48 00:01:50,880 --> 00:01:52,340`
Men det här var nog ganska gammalt.



`49 00:01:52,340 --> 00:01:52,860`
Ja, det var gammalt.



`50 00:01:54,120 --> 00:01:57,260`
Ni har kanske märkt det, ni troll som försöker posta på vår hemsida.



`51 00:01:57,340 --> 00:01:58,040`
Att det inte går igenom.



`52 00:01:58,040 --> 00:01:59,020`
Vi kollar inte det här så ofta.



`53 00:01:59,160 --> 00:01:59,920`
Och när vi gör det så...



`54 00:01:59,920 --> 00:02:01,940`
Ja, det här var ett och ett halvt år gammalt.



`55 00:02:02,040 --> 00:02:02,960`
Det var roligt.



`56 00:02:03,080 --> 00:02:06,860`
I vissa avsnitt har folk tyckt mer om en andra.



`57 00:02:07,420 --> 00:02:08,200`
Det gillar vi ju.



`58 00:02:08,260 --> 00:02:10,080`
Men de har sagt att det inte är jätteaktivt.



`59 00:02:10,140 --> 00:02:12,280`
Men det kanske vi är bättre på någon gång.



`60 00:02:12,620 --> 00:02:13,520`
Don't hold your breath.



`61 00:02:13,540 --> 00:02:17,480`
Det är ändå kräftigt att någon har orkat göra sig besväret.



`62 00:02:17,480 --> 00:02:19,400`
Att veta rätt på våran blogg.



`63 00:02:19,400 --> 00:02:23,240`
Och lägga tid på att skriva hatkommentarer på den.



`64 00:02:23,360 --> 00:02:24,940`
Ja, det är faktiskt spännande.



`65 00:02:25,220 --> 00:02:28,880`
Som lyssnarna märker så är det här ett ostrukturerat avsnitt.



`66 00:02:29,920 --> 00:02:31,620`
Ja, men vi har avhandlat så mycket.



`67 00:02:31,760 --> 00:02:33,460`
Ni kan ju lovebombas lite istället nu då.



`68 00:02:33,480 --> 00:02:35,380`
Ja, vi vill ha kärlekskommentarer.



`69 00:02:35,900 --> 00:02:36,840`
Eller vill vi det?



`70 00:02:37,020 --> 00:02:38,540`
Nu kanske jag...



`71 00:02:38,540 --> 00:02:40,880`
Skriv till oss på Twitter om du tycker att vi gör något bra.



`72 00:02:41,080 --> 00:02:41,260`
Ja.



`73 00:02:41,620 --> 00:02:42,240`
Det gör ju roligare.



`74 00:02:42,660 --> 00:02:43,080`
Vänta, vänta.



`75 00:02:43,360 --> 00:02:44,480`
Det där lämnar du ju öppet.



`76 00:02:44,640 --> 00:02:47,420`
För får vi då ingen respons på Twitter så gör vi alltså inte något bra.



`77 00:02:47,440 --> 00:02:47,980`
Då lägger vi ner.



`78 00:02:48,500 --> 00:02:48,860`
Okej.



`79 00:02:48,900 --> 00:02:49,520`
Ah, shit.



`80 00:02:49,840 --> 00:02:50,160`
Oh no.



`81 00:02:51,120 --> 00:02:54,380`
Du kan trycka på cyber, cyber, cyber-knappen för att göra lite snällkläck.



`82 00:02:54,400 --> 00:02:54,740`
Gör det bara.



`83 00:02:55,000 --> 00:02:56,800`
Cyber, cyber, cyber, cyber.



`84 00:02:57,320 --> 00:02:57,920`
Ja, det gillar man ju.



`85 00:02:57,980 --> 00:02:58,800`
Den är ju ändå trevlig.



`86 00:02:58,800 --> 00:03:00,020`
Nu blir allt mycket bättre.



`87 00:03:00,300 --> 00:03:01,500`
Har vi några pluggs idag då?



`88 00:03:01,800 --> 00:03:03,500`
Det har vi absolut.



`89 00:03:03,660 --> 00:03:06,620`
Det här kom som sagt ut den 16e på måndagen där.



`90 00:03:06,760 --> 00:03:14,160`
Och redan på onsdag, den 18e, så är det mycket möjligt i alla fall att vi ses på Community Night innan 6-T.



`91 00:03:14,160 --> 00:03:17,840`
Jag kommer på med min security-fest, tänkte jag inte alls.



`92 00:03:17,980 --> 00:03:19,160`
Min säkerhetspodcast, en hoodie.



`93 00:03:19,620 --> 00:03:22,660`
Någon form av brända kläder kommer bäras.



`94 00:03:23,120 --> 00:03:23,520`
Bandanas.



`95 00:03:24,140 --> 00:03:24,380`
Precis.



`96 00:03:24,380 --> 00:03:26,080`
Så där kommer vi säkert vara.



`97 00:03:26,260 --> 00:03:28,380`
Och sen så kommer vi självklart vara på hela 6-T-konferensen.



`98 00:03:28,800 --> 00:03:31,420`
Förmodligen inlåsta i ett rum någonstans.



`99 00:03:31,560 --> 00:03:32,440`
För det brukar vi ju vara.



`100 00:03:32,520 --> 00:03:34,560`
Men några av oss kommer ju vara utsläppta hela tiden.



`101 00:03:34,760 --> 00:03:36,260`
Ja, vi kommer vara runt och mingla lite.



`102 00:03:36,380 --> 00:03:40,340`
Och sen så kommer vi dessutom livestreama intervjuer med alla talare och sådär.



`103 00:03:41,300 --> 00:03:42,060`
Kommer vi ha stickers?



`104 00:03:42,640 --> 00:03:43,500`
Vi har stickers.



`105 00:03:43,520 --> 00:03:44,940`
Ja, vi kommer ha stickers.



`106 00:03:45,420 --> 00:03:47,500`
Och annat swag kanske.



`107 00:03:47,680 --> 00:03:49,180`
Det vet jag inte om vi kommer ha.



`108 00:03:49,300 --> 00:03:50,260`
Vad ska vi lösa det med nu?



`109 00:03:50,280 --> 00:03:52,020`
Jag kanske inte täljer någonting.



`110 00:03:52,960 --> 00:03:54,340`
Johan lade och täljer någonting.



`111 00:03:54,640 --> 00:03:55,920`
Jag kan göra det på tåget upp kanske.



`112 00:03:56,320 --> 00:03:57,840`
Ja, har vi någon sån här swag?



`113 00:03:57,840 --> 00:03:58,780`
Men vi är i alla fall.



`114 00:03:58,800 --> 00:03:59,720`
Vi är i alla fall på 6-T.



`115 00:03:59,920 --> 00:04:03,460`
Så om ni vill komma upp och träffa oss där så gör det.



`116 00:04:04,100 --> 00:04:04,860`
Don't be a stranger.



`117 00:04:05,060 --> 00:04:05,880`
Säg hej hej.



`118 00:04:06,040 --> 00:04:06,260`
Precis.



`119 00:04:06,440 --> 00:04:08,420`
Ni känner väl igen oss vid det här laget om ni har varit på 6-T.



`120 00:04:08,720 --> 00:04:09,560`
I alla fall rösterna.



`121 00:04:09,740 --> 00:04:10,300`
Ja, precis.



`122 00:04:10,560 --> 00:04:11,700`
Så om ni hör någon som låter så här.



`123 00:04:12,460 --> 00:04:12,880`
Så är det jag.



`124 00:04:13,220 --> 00:04:13,840`
Då är det Mattias.



`125 00:04:14,460 --> 00:04:16,280`
Jag tror att det var en referens till mig faktiskt.



`126 00:04:17,080 --> 00:04:18,560`
Jag har varit bakfull ett år.



`127 00:04:19,840 --> 00:04:21,300`
Vi hade en live-panel.



`128 00:04:21,940 --> 00:04:23,060`
Jag sa ingenting.



`129 00:04:23,680 --> 00:04:25,720`
Jag sa full spektrum cyber på 45 minuter.



`130 00:04:25,720 --> 00:04:27,300`
Det är ett väldigt bra inlägg i och för sig.



`131 00:04:27,300 --> 00:04:27,700`
Ja.



`132 00:04:27,700 --> 00:04:29,080`
Du började säga många grejer.



`133 00:04:29,260 --> 00:04:32,040`
Men du kom liksom aldrig fram till poänget.



`134 00:04:32,060 --> 00:04:35,400`
Det är den topp tre värsta bakfällan i mitt liv.



`135 00:04:35,660 --> 00:04:36,680`
Och sen det som vi varit relagerade till.



`136 00:04:36,780 --> 00:04:37,640`
Ett rum på 6-T.



`137 00:04:38,240 --> 00:04:42,040`
Jag tror du lutade dig fram och sa till mig att jag borde prata om något.



`138 00:04:42,120 --> 00:04:43,860`
För du visste att jag var typ intresserad av det.



`139 00:04:44,160 --> 00:04:45,100`
Så du var liksom så här.



`140 00:04:45,420 --> 00:04:46,600`
Du var med och introducerade.



`141 00:04:46,860 --> 00:04:48,080`
Jag försökte utveckla telepati.



`142 00:04:48,180 --> 00:04:50,680`
Sen stod du där och så sedan vid något tillfälle lutade du över.



`143 00:04:51,580 --> 00:04:52,400`
Du borde prata om något.



`144 00:04:52,540 --> 00:04:55,020`
Jag skyller på organisatörerna.



`145 00:04:55,020 --> 00:04:56,040`
De fyllde mig.



`146 00:04:56,040 --> 00:04:59,720`
Jag fick inte välja hur mycket jag skulle dricka själv.



`147 00:05:00,080 --> 00:05:02,300`
Det var som att få sprit intravenöst.



`148 00:05:02,320 --> 00:05:03,920`
Du fick inte välja själv.



`149 00:05:04,280 --> 00:05:04,340`
Nej.



`150 00:05:05,180 --> 00:05:06,140`
Det här var några år sedan.



`151 00:05:07,420 --> 00:05:10,480`
Det var innan Jesper utvecklade det här.



`152 00:05:10,880 --> 00:05:11,460`
Säga nej.



`153 00:05:12,960 --> 00:05:15,040`
Jag var tvungen för min egen överlevnad.



`154 00:05:15,440 --> 00:05:16,240`
Första gången vi var...



`155 00:05:16,240 --> 00:05:17,500`
Hade vi något mer vi skulle plugga?



`156 00:05:17,580 --> 00:05:17,880`
Förlåt.



`157 00:05:19,460 --> 00:05:20,380`
Bra Mattias.



`158 00:05:20,500 --> 00:05:21,960`
Det är bra att du håller oss on track.



`159 00:05:21,960 --> 00:05:23,720`
Du drar oss tillbaka till...



`160 00:05:23,720 --> 00:05:25,500`
Det är ju...



`161 00:05:25,500 --> 00:05:27,080`
Ja, Ovasp ska vi plugga också.



`162 00:05:27,160 --> 00:05:28,120`
Precis. Tack Jesper.



`163 00:05:29,180 --> 00:05:29,760`
Togs det av tid?



`164 00:05:30,080 --> 00:05:30,820`
Ja, du gjorde det va?



`165 00:05:31,020 --> 00:05:32,200`
Security now\!



`166 00:05:33,360 --> 00:05:33,800`
Fan.



`167 00:05:34,360 --> 00:05:36,060`
Äldre skitpodcastare ibland alltså.



`168 00:05:37,740 --> 00:05:39,020`
Steve Gibson.



`169 00:05:39,960 --> 00:05:41,320`
Spinnaretts skulle vi prata om.



`170 00:05:41,760 --> 00:05:44,020`
Du ska inte plugga hans sponsor nu för guds skull.



`171 00:05:44,560 --> 00:05:45,080`
Det är väl han?



`172 00:05:45,640 --> 00:05:47,520`
Ja, men han sponsrar ju sig själv.



`173 00:05:47,740 --> 00:05:48,580`
I alla fall.



`174 00:05:49,060 --> 00:05:50,420`
Steve...



`175 00:05:51,620 --> 00:05:52,140`
Squirrel.



`176 00:05:53,220 --> 00:05:54,260`
Okej, det här går dåligt.



`177 00:05:54,980 --> 00:05:55,420`
Ovasp.



`178 00:05:55,500 --> 00:05:57,960`
Squirrel Gibson kommer till Ovasp Göteborg.



`179 00:05:59,540 --> 00:06:01,280`
Och kommer prata där om saker.



`180 00:06:01,680 --> 00:06:02,360`
Ja, tjugosjätte.



`181 00:06:03,080 --> 00:06:03,420`
Vad sa du?



`182 00:06:03,500 --> 00:06:04,000`
Tjugosjätte va?



`183 00:06:04,040 --> 00:06:04,760`
Tjugosjätte tror jag det var.



`184 00:06:04,920 --> 00:06:06,040`
Jag vet inte om det finns berättelse kvar.



`185 00:06:06,520 --> 00:06:06,880`
Inte jag heller.



`186 00:06:07,240 --> 00:06:09,420`
Gör du det så kan du försöka hitta dem.



`187 00:06:09,640 --> 00:06:09,840`
Ja.



`188 00:06:10,220 --> 00:06:12,120`
Det är typ gå in på Ovasp-mailinglistan.



`189 00:06:12,580 --> 00:06:14,260`
Ja, jag tror att det finns eventuellt.



`190 00:06:14,260 --> 00:06:15,900`
Det står väl på sajten.



`191 00:06:15,900 --> 00:06:16,820`
De har ju bytt.



`192 00:06:16,940 --> 00:06:17,820`
Ja, de har bytt.



`193 00:06:17,860 --> 00:06:18,220`
Hur man gör.



`194 00:06:18,620 --> 00:06:23,340`
Jag tror det är lättast att gå till Ovasp-GBG på Twitter och bara fråga.



`195 00:06:23,600 --> 00:06:25,460`
Det låter som en jättebra idé.



`196 00:06:25,500 --> 00:06:28,980`
Ja, och det är alltså Steve Gibson från Security Now.



`197 00:06:29,120 --> 00:06:30,840`
En jättestor säkerhetspodcast.



`198 00:06:30,860 --> 00:06:32,600`
Lite mindre podcast än vi har.



`199 00:06:32,800 --> 00:06:33,920`
Ja, det är lite mindre.



`200 00:06:34,080 --> 00:06:35,360`
Inte fullt så känd och populär.



`201 00:06:36,260 --> 00:06:38,860`
Den är ju inte lika strukturerad som vår.



`202 00:06:39,800 --> 00:06:41,720`
Det är väl framför det de saknar.



`203 00:06:42,060 --> 00:06:43,820`
Den här strukturen och agendan.



`204 00:06:44,440 --> 00:06:46,140`
De gör ju inte ett gediget förarbete helt enkelt.



`205 00:06:46,200 --> 00:06:46,980`
Det är ju det.



`206 00:06:47,080 --> 00:06:48,460`
Det är det man ofta saknar där tycker jag.



`207 00:06:48,820 --> 00:06:49,080`
Jag med.



`208 00:06:49,700 --> 00:06:51,580`
Men de har ju lagt mycket tid på att förbereda det här avsnittet.



`209 00:06:51,600 --> 00:06:53,000`
Peter, trycker du på cyberknappen igen nu?



`210 00:06:53,340 --> 00:06:53,660`
Ja.



`211 00:06:53,660 --> 00:06:53,900`
Tack.



`212 00:06:55,500 --> 00:06:57,140`
Det var en bra skriptad inlägg där.



`213 00:06:57,380 --> 00:06:57,560`
Eller?



`214 00:06:57,820 --> 00:06:58,420`
Ja, det var bra.



`215 00:06:58,480 --> 00:06:59,460`
Ska vi gå vidare i manus här?



`216 00:06:59,640 --> 00:07:00,100`
Ja, okej.



`217 00:07:01,300 --> 00:07:01,860`
Det var det.



`218 00:07:02,000 --> 00:07:02,860`
Det var pluggsen det.



`219 00:07:03,180 --> 00:07:03,500`
Yes.



`220 00:07:04,200 --> 00:07:05,440`
Ja, men det har hänt grejer i världen.



`221 00:07:05,440 --> 00:07:05,920`
Ja, det har det faktiskt.



`222 00:07:06,040 --> 00:07:06,360`
Det har det.



`223 00:07:06,800 --> 00:07:08,060`
AVS har haft strömavbrott.



`224 00:07:08,140 --> 00:07:08,460`
Just det.



`225 00:07:08,660 --> 00:07:09,120`
Just det.



`226 00:07:09,420 --> 00:07:10,380`
Möndal har ju försvämmat.



`227 00:07:10,620 --> 00:07:11,240`
Men det var en annan historie.



`228 00:07:11,360 --> 00:07:13,200`
Nej, det kunde inte ha hänt för det.



`229 00:07:13,300 --> 00:07:14,480`
Finnas någon koppling där?



`230 00:07:15,220 --> 00:07:17,140`
Hoppas inte det, för det skedde olika dagar.



`231 00:07:17,260 --> 00:07:17,940`
Ja, det gjorde det faktiskt.



`232 00:07:17,940 --> 00:07:18,920`
Och i olika delar av världen.



`233 00:07:19,180 --> 00:07:19,500`
Just det.



`234 00:07:19,540 --> 00:07:21,040`
Och med olika tidsintervall.



`235 00:07:21,040 --> 00:07:22,760`
Men Ikea blev under vatten.



`236 00:07:23,000 --> 00:07:24,080`
Det har ingenting med AVS att göra.



`237 00:07:24,560 --> 00:07:24,960`
I alla fall.



`238 00:07:25,380 --> 00:07:26,280`
AVS har haft strömavbrott.



`239 00:07:26,360 --> 00:07:26,560`
Vad hände?



`240 00:07:26,920 --> 00:07:29,040`
Det blev svart.



`241 00:07:29,880 --> 00:07:29,940`
Ja.



`242 00:07:31,220 --> 00:07:31,760`
Då går vi vidare.



`243 00:07:32,000 --> 00:07:35,300`
Var det inte 87 minuter eller något läste jag någonstans?



`244 00:07:35,420 --> 00:07:37,460`
Det var inget kort strömavbrott.



`245 00:07:37,480 --> 00:07:39,700`
Nej, det var vad man kan kalla ett långt strömavbrott.



`246 00:07:40,920 --> 00:07:43,720`
Men det som var roligt var, eller roligt, det beror på hur man säger det.



`247 00:07:43,820 --> 00:07:46,880`
Det som var spännande var ju att ganska mycket kunder tappade data.



`248 00:07:47,800 --> 00:07:49,160`
Och det är ju inte bra.



`249 00:07:49,700 --> 00:07:50,540`
Nej, det är tråkigt.



`250 00:07:50,540 --> 00:07:51,020`
Nej, det händer.



`251 00:07:51,040 --> 00:07:52,260`
Det kan man inte tänka sig.



`252 00:07:52,500 --> 00:07:55,760`
Det känns som att AVS ändå borde ta höjd för det.



`253 00:07:55,940 --> 00:07:58,660`
Och ha lite koll på just Disaster Recovery.



`254 00:07:58,900 --> 00:08:00,020`
Med att de är målleverantörer.



`255 00:08:00,940 --> 00:08:05,020`
Vad följde bort som gjorde att de tappade data?



`256 00:08:06,400 --> 00:08:07,480`
Ja, strömmen gick.



`257 00:08:07,840 --> 00:08:09,040`
Jo, men därför...



`258 00:08:10,920 --> 00:08:12,140`
Alltså, blev det något korrupt?



`259 00:08:12,260 --> 00:08:12,960`
Eller är det ram?



`260 00:08:13,060 --> 00:08:15,940`
Det är ju en massa serverar och files.



`261 00:08:16,040 --> 00:08:17,740`
Nej, är det serverar?



`262 00:08:18,100 --> 00:08:19,040`
Jo, men ofta...



`263 00:08:19,040 --> 00:08:21,020`
Jag vet inte, de kanske gör...



`264 00:08:21,020 --> 00:08:23,940`
I molnet kanske skiten lagras i dagdroppar.



`265 00:08:24,100 --> 00:08:28,100`
Men jag har för mig att man har någon persistenslagring på något sätt i magnetisk media eller annat.



`266 00:08:28,280 --> 00:08:31,960`
Jo, men det är väl en massa memorycashar och annat.



`267 00:08:32,060 --> 00:08:33,940`
Ja, det var lite det här som var min fråga då.



`268 00:08:34,080 --> 00:08:35,540`
Vad var det som gjorde att data försvann?



`269 00:08:36,040 --> 00:08:36,600`
Säg det då.



`270 00:08:36,620 --> 00:08:36,960`
När strömmen gick.



`271 00:08:37,180 --> 00:08:38,320`
Det var därför jag sa det.



`272 00:08:38,440 --> 00:08:39,960`
Vad var det som gjorde att data försvann?



`273 00:08:40,140 --> 00:08:42,140`
Har inte Amazon någon IPS?



`274 00:08:43,000 --> 00:08:44,760`
Nej, det hade de inte.



`275 00:08:44,920 --> 00:08:46,320`
Och vilken ström var det som gick förresten?



`276 00:08:46,900 --> 00:08:48,620`
Den som tog 87 minuter åt att ställa in.



`277 00:08:48,620 --> 00:08:49,560`
Jaha, det var den strömmen.



`278 00:08:50,220 --> 00:08:50,500`
Okej då.



`279 00:08:50,500 --> 00:08:51,660`
Vilken zon var det?



`280 00:08:51,900 --> 00:08:52,940`
Ja, det var lite så jag menar.



`281 00:08:53,160 --> 00:08:53,940`
USA var det va?



`282 00:08:54,720 --> 00:08:55,520`
Nordamerika någonstans.



`283 00:08:55,700 --> 00:08:56,900`
Det var en nordamerikansk zon.



`284 00:08:56,900 --> 00:08:57,440`
Vi vet inte.



`285 00:08:57,520 --> 00:08:59,740`
Har vi någon root cause-analys på det här?



`286 00:09:00,420 --> 00:09:02,300`
Nej, inte i denna.



`287 00:09:02,500 --> 00:09:05,700`
Den enda tycker jag läste om det här.



`288 00:09:06,040 --> 00:09:07,900`
Den där jag har hört hittills säga att strömmen gick.



`289 00:09:09,040 --> 00:09:11,180`
Det är ungefär så mycket vi vet.



`290 00:09:11,180 --> 00:09:16,740`
En svensk utvecklare har försökt få kontakt med dem länge och blev väldigt ledsen för det gick inte att få tillbaka data.



`291 00:09:16,740 --> 00:09:18,960`
Det var ju då human error.



`292 00:09:18,960 --> 00:09:20,920`
Det var den mänskliga faktorn.



`293 00:09:20,940 --> 00:09:21,860`
Man grävde av en kabel.



`294 00:09:22,040 --> 00:09:24,240`
Och det var US East 1 som försvann.



`295 00:09:24,520 --> 00:09:29,300`
Och det var hela S3-storagen för den miljön som gick sönder.



`296 00:09:29,940 --> 00:09:33,440`
Och Elastic Cloud, alltså EC2 försvann.



`297 00:09:33,720 --> 00:09:34,620`
EBS försvann.



`298 00:09:34,960 --> 00:09:36,960`
Så all form av lagring egentligen försvann.



`299 00:09:38,360 --> 00:09:40,360`
Säkerhetspåkosten, när du har någon som läser innantill.



`300 00:09:40,560 --> 00:09:43,560`
Ja, jag hade det på en Twitter-länk som jag var tvungen att titta.



`301 00:09:44,080 --> 00:09:46,160`
Men det är ganska allvarligt ändå.



`302 00:09:46,400 --> 00:09:46,540`
Ja.



`303 00:09:47,000 --> 00:09:47,520`
Får man ändå säga.



`304 00:09:47,520 --> 00:09:48,080`
Det är...



`305 00:09:48,080 --> 00:09:50,960`
Någon recovery till någon gammal version måste väl ha funnits.



`306 00:09:51,080 --> 00:09:52,720`
Men den var förmodligen jävligt gammal.



`307 00:09:52,820 --> 00:09:53,760`
Ja, precis.



`308 00:09:53,880 --> 00:09:54,700`
Och sen så vet man ju inte.



`309 00:09:54,880 --> 00:09:56,520`
Den är ju kanske mitt i någons...



`310 00:09:57,640 --> 00:09:58,240`
Vad heter det då?



`311 00:09:58,640 --> 00:09:59,900`
Mitt i någons...



`312 00:09:59,900 --> 00:10:01,960`
Mitt i någons arbete så att det är bara skräp.



`313 00:10:02,040 --> 00:10:02,680`
Ja, precis.



`314 00:10:02,860 --> 00:10:03,840`
Det blir ingenting...



`315 00:10:03,840 --> 00:10:05,120`
Det är inte backuppat.



`316 00:10:05,160 --> 00:10:07,760`
Så det kanske är då några timmar gammalt.



`317 00:10:07,880 --> 00:10:09,100`
Eller kanske en dygn gammalt.



`318 00:10:09,160 --> 00:10:11,440`
Beroende på vilken retention period man har satt på sin backup.



`319 00:10:11,640 --> 00:10:12,860`
Vad heter det på svenska?



`320 00:10:13,340 --> 00:10:13,940`
Det är...



`321 00:10:13,940 --> 00:10:15,680`
Retention period.



`322 00:10:15,920 --> 00:10:17,160`
Jag trodde det var en lagringsperiod.



`323 00:10:17,160 --> 00:10:17,760`
En återhållningsperiod.



`324 00:10:18,080 --> 00:10:19,320`
En återhållningstid eller vad...



`325 00:10:19,320 --> 00:10:21,980`
Vi har fått lite skit för att vi använder engelska lånord.



`326 00:10:22,420 --> 00:10:25,440`
Det går inte att prata it-säkert utan att använda engelska lånord.



`327 00:10:25,820 --> 00:10:25,900`
Nej.



`328 00:10:26,020 --> 00:10:26,620`
Men...



`329 00:10:26,620 --> 00:10:28,040`
Men en behållningstid.



`330 00:10:28,040 --> 00:10:28,840`
Vad lär vi oss av detta?



`331 00:10:30,500 --> 00:10:31,820`
Se till att strömmen inte går.



`332 00:10:32,140 --> 00:10:33,160`
Availability zones.



`333 00:10:33,580 --> 00:10:33,740`
Ja.



`334 00:10:33,960 --> 00:10:36,520`
Ja, alltså i det här fallet var det ju så att det var en...



`335 00:10:36,520 --> 00:10:38,940`
Det var ju faktiskt en tekniker som stängde av flera servrar än vad han skulle.



`336 00:10:39,940 --> 00:10:40,260`
Redundant.



`337 00:10:40,260 --> 00:10:42,340`
Så det var inte så att strömmen gick på det sättet.



`338 00:10:42,360 --> 00:10:43,660`
Det blev svart för att någon sa...



`339 00:10:43,660 --> 00:10:44,560`
Nu ska...



`340 00:10:44,560 --> 00:10:45,820`
Var är det inte ljus?



`341 00:10:46,800 --> 00:10:47,160`
Han skulle...



`342 00:10:47,160 --> 00:10:47,860`
Han skulle...



`343 00:10:47,860 --> 00:10:48,060`
Han skulle...



`344 00:10:48,080 --> 00:10:49,000`
Han stod av knappen.



`345 00:10:49,060 --> 00:10:51,120`
Ja, han stängde av fler servrar än han.



`346 00:10:51,280 --> 00:10:51,620`
Jag vet inte.



`347 00:10:51,700 --> 00:10:52,820`
Hen, den, det, dem.



`348 00:10:53,340 --> 00:10:54,180`
Stängde av...



`349 00:10:54,180 --> 00:10:55,160`
Stängde av servrar.



`350 00:10:55,220 --> 00:10:55,980`
Det var alltså human error.



`351 00:10:56,060 --> 00:10:56,220`
Stängde av...



`352 00:10:56,220 --> 00:10:57,000`
Den stora röda knappen.



`353 00:10:57,240 --> 00:10:58,680`
Stängde av fler servrar än vad man skulle göra.



`354 00:10:59,380 --> 00:10:59,820`
Okej.



`355 00:11:00,040 --> 00:11:00,360`
Jaha.



`356 00:11:00,580 --> 00:11:04,120`
Så det var ett planerat avbrott som inte blev ett planerat avbrott.



`357 00:11:04,140 --> 00:11:07,580`
Men det var ett planerat avbrott fast de råkade göra det på mycket mer än vad de hade tänkt göra.



`358 00:11:07,900 --> 00:11:08,280`
Ja, precis så.



`359 00:11:08,520 --> 00:11:12,740`
Typ, de råkade gå upp ett nivå i fulträdet och ta alla...



`360 00:11:12,740 --> 00:11:14,440`
Hela, hela Nordamerika.



`361 00:11:14,680 --> 00:11:14,880`
Ja.



`362 00:11:15,200 --> 00:11:15,640`
Men...



`363 00:11:15,640 --> 00:11:16,800`
Ist.



`364 00:11:17,200 --> 00:11:17,860`
Till exempel...



`365 00:11:17,860 --> 00:11:21,300`
Till exempel när man sätter upp HSMR i Amazon och så.



`366 00:11:21,420 --> 00:11:26,480`
Så har de ju rekommendationer om vad är en minimumkonfiguration om du vill ha driftsäkerhet.



`367 00:11:27,060 --> 00:11:29,280`
Och då måste du ju ligga i flera availability zones.



`368 00:11:29,440 --> 00:11:30,180`
Ligger du i...



`369 00:11:30,180 --> 00:11:33,540`
Ligger du i typ en availability zone så är det bara...



`370 00:11:33,540 --> 00:11:36,100`
Ja, fuck you om du tappar driften.



`371 00:11:36,140 --> 00:11:38,620`
Jag tror jag har grejer i istet.



`372 00:11:38,720 --> 00:11:39,680`
Men jag har inga...



`373 00:11:39,680 --> 00:11:40,240`
Inte längre.



`374 00:11:41,300 --> 00:11:42,040`
Good point.



`375 00:11:42,420 --> 00:11:44,000`
Jag tror inte jag har några S3-bucketstock.



`376 00:11:44,560 --> 00:11:44,700`
Ja.



`377 00:11:44,900 --> 00:11:46,540`
Det var ju också EC2-instanser.



`378 00:11:46,780 --> 00:11:47,600`
Så det var ju...



`379 00:11:47,600 --> 00:11:47,700`
Story...



`380 00:11:47,860 --> 00:11:49,020`
Storage och instanser.



`381 00:11:49,040 --> 00:11:50,720`
Jo, men försvinner AMI-erna tror du?



`382 00:11:50,900 --> 00:11:51,540`
Nej, alltså nej.



`383 00:11:51,540 --> 00:11:51,940`
De är kvar.



`384 00:11:52,180 --> 00:11:52,860`
Ja, det är bara...



`385 00:11:52,860 --> 00:11:56,660`
Jag misstänker att när de startar om Norden så startar väl de upp igen?



`386 00:11:56,680 --> 00:11:57,120`
Jag menar det.



`387 00:11:57,320 --> 00:11:58,300`
När de sätter på strömmen igen.



`388 00:11:58,460 --> 00:11:58,580`
Ja.



`389 00:11:59,280 --> 00:12:00,000`
Ja, coolt.



`390 00:12:00,000 --> 00:12:00,680`
Nu säger jag power on.



`391 00:12:01,260 --> 00:12:01,800`
Men sagt vad.



`392 00:12:01,900 --> 00:12:03,360`
Det finns inget mål.



`393 00:12:03,440 --> 00:12:05,340`
Bara någon annans dator.



`394 00:12:05,500 --> 00:12:05,640`
Ja.



`395 00:12:06,160 --> 00:12:07,080`
Och datorer.



`396 00:12:07,260 --> 00:12:08,300`
Ja, och någon som råkar stänga av dem.



`397 00:12:08,560 --> 00:12:08,720`
Ja.



`398 00:12:09,220 --> 00:12:11,260`
Och sånt kan hända när man fästar.



`399 00:12:11,820 --> 00:12:12,300`
Så är det faktiskt.



`400 00:12:12,860 --> 00:12:16,960`
Men det är ju din databackup-strategi kommer ju till frågan där.



`401 00:12:17,180 --> 00:12:17,200`
Nej.



`402 00:12:17,860 --> 00:12:21,600`
Typ, dels använder du Amazons olika koncept för att...



`403 00:12:21,600 --> 00:12:23,060`
Intensivgibsen kan rädda dig.



`404 00:12:23,960 --> 00:12:24,360`
Nej, precis.



`405 00:12:24,620 --> 00:12:29,700`
Eller, och framförallt om Amazon väljer att dö en dag, har du någon backup på något annat ställe?



`406 00:12:29,880 --> 00:12:33,020`
För det här tror jag på riktigt att det är många som inte tänker på.



`407 00:12:33,460 --> 00:12:33,860`
Måldöden.



`408 00:12:33,960 --> 00:12:35,040`
Varför ska jag göra backup?



`409 00:12:35,180 --> 00:12:36,060`
Jag har ju ett moln.



`410 00:12:36,500 --> 00:12:36,700`
Mm.



`411 00:12:37,380 --> 00:12:43,500`
Och kanske, om det nu finns en backup så kanske det är såhär, ja, jätteviktig data den backupar jag till en S3-bucket.



`412 00:12:43,940 --> 00:12:45,680`
Som ligger i samma availability som.



`413 00:12:45,840 --> 00:12:46,040`
Ja.



`414 00:12:47,140 --> 00:12:47,540`
Tråkigt.



`415 00:12:47,540 --> 00:12:49,440`
Jag hade inte förvånat mig ett jota.



`416 00:12:49,720 --> 00:12:51,460`
Det är därför man har, vad heter det?



`417 00:12:51,940 --> 00:12:53,200`
Är det det, vad kallar de det?



`418 00:12:54,100 --> 00:12:56,760`
Readily Available Zones på RDS-databaser.



`419 00:12:56,900 --> 00:12:58,460`
Alltså man kan hosta dem på mer än ett ställe.



`420 00:12:58,920 --> 00:12:59,180`
Korsat mot varandra.



`421 00:12:59,180 --> 00:13:00,620`
Får man dra gamla minnen?



`422 00:13:00,920 --> 00:13:01,820`
Nej, man får inte det, Peter.



`423 00:13:02,100 --> 00:13:02,540`
Kan man göra.



`424 00:13:02,700 --> 00:13:04,000`
Om man räddar dem då.



`425 00:13:04,240 --> 00:13:05,360`
Minnesluckan jag aldrig glömmer.



`426 00:13:05,540 --> 00:13:05,660`
Ja.



`427 00:13:06,060 --> 00:13:06,460`
Den kan man ta.



`428 00:13:07,000 --> 00:13:08,380`
Nej, men Peter, gör det, gör det.



`429 00:13:08,500 --> 00:13:09,780`
Säg vad det är du har på hjärtat.



`430 00:13:09,780 --> 00:13:15,820`
De skulle ju göra restore efter att en server hade kraschat på mitt gymnasium då.



`431 00:13:16,660 --> 00:13:17,380`
Alltså jag har inte...



`432 00:13:17,380 --> 00:13:18,060`
Jag har inte minnen så långt.



`433 00:13:18,060 --> 00:13:21,320`
Som folk minns, eller från tidigare samtal.



`434 00:13:21,520 --> 00:13:25,740`
Jag är inte superung, så det var inte igår som jag gick i gymnasiet.



`435 00:13:26,560 --> 00:13:28,440`
Men de hade ju bytt...



`436 00:13:28,440 --> 00:13:28,960`
Hålkort.



`437 00:13:29,120 --> 00:13:32,260`
När jag började på det här gymnasiet, då hade de en administratör.



`438 00:13:32,360 --> 00:13:34,800`
Han var kompetent och kunde göra sitt jobb.



`439 00:13:34,800 --> 00:13:39,200`
Sen, efter ett tag så var det tre inkompetenta idioter som gjorde hans jobb.



`440 00:13:40,100 --> 00:13:43,820`
Medan han var borta och tjänade pengar på mycket mer välbetalt jobb någonstans.



`441 00:13:44,380 --> 00:13:44,820`
Ankron.



`442 00:13:44,900 --> 00:13:46,800`
Och helt plötsligt en dag så...



`443 00:13:47,380 --> 00:13:49,340`
Så blev det ju liksom...



`444 00:13:49,340 --> 00:13:51,240`
Då dog ju servern och man fick göra restore.



`445 00:13:52,440 --> 00:13:58,240`
Och åtminstone bland studenterna så gick förklaringen till vad som inträffade.



`446 00:13:58,240 --> 00:14:07,060`
Det skulle varit att de nya administratörerna kunde inte läsa skärmen där det stod om vad man skulle göra när backuppen hade gått.



`447 00:14:07,780 --> 00:14:13,180`
Så alla backupper från det han lämnade var ju korrupta för att de bara hade kört första bandet.



`448 00:14:14,220 --> 00:14:16,340`
Vi vet ju inte om det här är exakt vad som hände.



`449 00:14:16,500 --> 00:14:17,100`
Men hur som helst.



`450 00:14:17,380 --> 00:14:20,100`
Inte det som hände alla som gör backupp, att man inte gör restore-tester.



`451 00:14:20,180 --> 00:14:21,140`
Nej, men de gjorde restore.



`452 00:14:21,460 --> 00:14:25,740`
Så det de fick restore till, den äldsta fungerande backuppen de restaurade.



`453 00:14:26,280 --> 00:14:27,620`
Den var ju över ett år gammal.



`454 00:14:27,720 --> 00:14:29,880`
Så helt plötsligt så satt man där i...



`455 00:14:29,880 --> 00:14:33,380`
Ja, mitt konto heter ju samma sak som det hette förut.



`456 00:14:33,380 --> 00:14:38,440`
Men det här är ju en student som pluggade här ett eller två år tidigare som har skrivit den här filen.



`457 00:14:38,600 --> 00:14:39,360`
Och så fick jag min katalog.



`458 00:14:40,440 --> 00:14:41,200`
Tackar mig för.



`459 00:14:41,700 --> 00:14:43,920`
Ja, kan man ju bara ta dem och lämna in.



`460 00:14:44,140 --> 00:14:45,080`
Ja, då är man klar.



`461 00:14:45,300 --> 00:14:45,520`
Precis.



`462 00:14:45,740 --> 00:14:46,080`
Nästa.



`463 00:14:46,340 --> 00:14:46,660`
Jajamän.



`464 00:14:47,380 --> 00:14:48,760`
På tal om nästa.



`465 00:14:48,900 --> 00:14:49,700`
Ja, på tal om nästa.



`466 00:14:50,040 --> 00:14:55,780`
The next big thing är ju såklart DNS över HTTPS.



`467 00:14:56,140 --> 00:14:56,580`
Självklart.



`468 00:14:56,700 --> 00:14:57,640`
Det ska ha S på allting.



`469 00:14:58,200 --> 00:15:01,900`
Det här är ju lite roligt eftersom att vi försöker då pusha ut DNS-säck.



`470 00:15:01,980 --> 00:15:05,460`
Och helt plötsligt så kommer det någonting som är något annat.



`471 00:15:06,400 --> 00:15:09,240`
Men det känns ju som att...



`472 00:15:09,240 --> 00:15:09,760`
Ja.



`473 00:15:10,740 --> 00:15:11,720`
What else is new?



`474 00:15:11,960 --> 00:15:12,820`
Det har väl alltid varit så här.



`475 00:15:13,460 --> 00:15:15,820`
Men det här är väl inte nödvändigtvis en...



`476 00:15:16,900 --> 00:15:17,260`
Eller?



`477 00:15:17,380 --> 00:15:18,820`
Det här är ju rätt spännande, menar jag.



`478 00:15:19,060 --> 00:15:20,100`
Det behöver ju inte vara en dålig sak, tänker jag.



`479 00:15:20,100 --> 00:15:22,300`
Och det som har hänt är väl att det gäller Firefox, va?



`480 00:15:22,360 --> 00:15:27,160`
Som har sätter default på alltid DNS över HTTPS



`481 00:15:27,160 --> 00:15:32,920`
och hårdkodat till Cloudflare, DNS-server dessutom.



`482 00:15:33,200 --> 00:15:36,480`
Och det har väl inte alls varit ordelat positivt



`483 00:15:36,480 --> 00:15:38,880`
utan ett ganska delat läger på internetet.



`484 00:15:39,180 --> 00:15:39,560`
Absolut.



`485 00:15:39,780 --> 00:15:42,020`
Men ja, själva idén är ju bra.



`486 00:15:42,240 --> 00:15:44,180`
Just att vi kör DNS över HTTPS.



`487 00:15:44,180 --> 00:15:46,620`
Det negativa skulle då vara att man inte litar på Cloudflare då.



`488 00:15:46,620 --> 00:15:47,300`
Ja, det blir ju lite...



`489 00:15:47,300 --> 00:15:48,640`
Alla äger ju samma låda.



`490 00:15:48,980 --> 00:15:49,340`
Centralisering.



`491 00:15:50,200 --> 00:15:55,460`
Och du väljer ju att lita på ett ställe där all information finns.



`492 00:15:55,720 --> 00:15:57,120`
Om man inte har en VPN-tjänst innan.



`493 00:15:57,640 --> 00:15:58,800`
Men det är ju ändå på något sätt...



`494 00:15:58,800 --> 00:16:01,920`
Är det inte ändå bättre än att inte ha det över HTTPS?



`495 00:16:02,220 --> 00:16:04,020`
Det är väl precis det folk slåss om.



`496 00:16:04,660 --> 00:16:06,660`
Ja, fast om man tänker ur ett privacy-perspektiv



`497 00:16:06,660 --> 00:16:09,680`
så är det ju väldigt trevligt att ha transportkrypto på din uppslag.



`498 00:16:10,060 --> 00:16:10,620`
Ja, det är det jag menar.



`499 00:16:11,100 --> 00:16:11,620`
Ja, okej.



`500 00:16:11,680 --> 00:16:13,140`
Jag trodde det var precis tvärtom.



`501 00:16:13,140 --> 00:16:14,880`
Men om du tänker på ett privacy-perspektiv



`502 00:16:14,880 --> 00:16:17,140`
så kanske du inte gillar att Cloudflare är ett extra...



`503 00:16:17,300 --> 00:16:18,940`
Exakt vart du kör färg hela tiden.



`504 00:16:19,120 --> 00:16:21,700`
Nej, men det är ju det ljusgräset att man måste använda Cloudflare.



`505 00:16:21,800 --> 00:16:23,660`
Det här går ju att köra mot andra DNS-er också.



`506 00:16:24,280 --> 00:16:26,260`
Ja, men då finns det inga färdiga, tror jag.



`507 00:16:26,580 --> 00:16:27,500`
Då får du typ...



`508 00:16:27,500 --> 00:16:30,080`
För högsta fönstret får du ju konföra det själv.



`509 00:16:30,540 --> 00:16:31,740`
Finns det stöd för det hos några?



`510 00:16:32,120 --> 00:16:35,860`
Jag råkar ju ha lite koll på att det finns en del DNS-er där ute



`511 00:16:35,860 --> 00:16:36,940`
som stöder det här redan.



`512 00:16:37,120 --> 00:16:40,200`
Jo, men Firefox-lösningen är



`513 00:16:40,200 --> 00:16:44,840`
att sluta använda din lokala DNS.



`514 00:16:45,200 --> 00:16:46,600`
Börja använda Cloudflare-DNS.



`515 00:16:47,300 --> 00:16:49,740`
Cloudsetting i Firefox, den går alltid till Cloudflare.



`516 00:16:49,820 --> 00:16:53,180`
Om du inte går in i Firefox och ställer om det aktivt.



`517 00:16:54,280 --> 00:16:54,720`
Jaha.



`518 00:16:54,720 --> 00:17:01,260`
Så man slutar med att plocka en kast DNS



`519 00:17:01,260 --> 00:17:04,260`
som sitter ur din usla ISP



`520 00:17:04,260 --> 00:17:06,420`
som skiter i sina användare och gör allting fel.



`521 00:17:06,620 --> 00:17:08,660`
Den skiter i vad lokal hos är det skit.



`522 00:17:08,680 --> 00:17:11,140`
Till att gå till en central, väldigt välmanagerad DNS-resolver.



`523 00:17:11,300 --> 00:17:14,800`
Nackdelen ur ett privacy-perspektiv är att man vill ju lita på sin DNS-resolver



`524 00:17:14,800 --> 00:17:15,720`
så att inte folk kan göra...



`525 00:17:16,460 --> 00:17:17,220`
Det är alltså det värsta...



`526 00:17:17,300 --> 00:17:19,380`
Det värsta som kan hända då är att man ser alla uppslag.



`527 00:17:20,140 --> 00:17:20,200`
Ja.



`528 00:17:20,320 --> 00:17:22,940`
Och att du kan ju då se vad folk surfar på.



`529 00:17:23,080 --> 00:17:24,740`
Det är ju där en VPN-tjänst kommer in i bilden.



`530 00:17:24,840 --> 00:17:25,940`
För då kan du...



`531 00:17:25,940 --> 00:17:27,820`
Särskilt en VPN-tjänst som har multihopp då.



`532 00:17:27,980 --> 00:17:30,440`
Som du kommer ut från en VPN-nätverk.



`533 00:17:30,460 --> 00:17:30,740`
Ja, okej.



`534 00:17:31,240 --> 00:17:33,480`
Och då spelar ju inte det så stor roll.



`535 00:17:34,440 --> 00:17:36,480`
För då finns det skön...



`536 00:17:36,480 --> 00:17:38,560`
Vem utav alla peers i vårt VPN-nätverk...



`537 00:17:38,560 --> 00:17:40,920`
Och det är faktiskt lite det jag har läst också.



`538 00:17:41,020 --> 00:17:43,500`
Alltså just den här privacy-biten där



`539 00:17:43,500 --> 00:17:46,780`
där du avslöjar vem man är och vad man gör till Cloudflare.



`540 00:17:46,780 --> 00:17:49,160`
Att den skulle lösas med något Tor-lager.



`541 00:17:49,340 --> 00:17:51,700`
Och då ser jag på att VPN-multihopp blir något liknande.



`542 00:17:51,800 --> 00:17:53,940`
Precis, men då är det ju bara enpunkterna begränsat



`543 00:17:53,940 --> 00:17:56,900`
till VPN-leverantörens nätverk.



`544 00:17:57,220 --> 00:17:59,260`
Men jag menar, det här finns ju...



`545 00:17:59,260 --> 00:18:00,140`
Det är ju inte heller sant.



`546 00:18:00,240 --> 00:18:01,780`
För jag menar, är det bara få användare



`547 00:18:01,780 --> 00:18:03,240`
som kommer ut ur den orden



`548 00:18:03,240 --> 00:18:05,140`
då kan man göra korrelationsattacken ändå.



`549 00:18:05,240 --> 00:18:06,680`
Det vill säga använda ututslutningsmetoden



`550 00:18:06,680 --> 00:18:07,400`
vem som är vad.



`551 00:18:07,880 --> 00:18:09,780`
Så då får man ju använda andra mitigerade orsaker.



`552 00:18:09,940 --> 00:18:11,360`
Eller mitigerande åtgärder då.



`553 00:18:12,440 --> 00:18:13,860`
Det är samma med tappar och sånt.



`554 00:18:13,860 --> 00:18:15,360`
Det vill säga man tappar...



`555 00:18:15,360 --> 00:18:16,660`
Till exempel gateway...



`556 00:18:16,780 --> 00:18:18,000`
Internet gateways då.



`557 00:18:18,100 --> 00:18:19,400`
Stater tappar internet gateways.



`558 00:18:19,480 --> 00:18:21,440`
Så kan jag göra korrelationsattack på snöret då.



`559 00:18:21,720 --> 00:18:23,340`
Men för den lokala användaren



`560 00:18:23,340 --> 00:18:26,720`
som inte vill få sina DNS-utslag lästa



`561 00:18:26,720 --> 00:18:28,560`
på det lokala nätverket exempelvis.



`562 00:18:29,620 --> 00:18:30,420`
Då vet du fan om det här.



`563 00:18:30,660 --> 00:18:33,300`
Men det finns ju ändå ganska många VPN-tjänster



`564 00:18:33,300 --> 00:18:35,280`
där ute som tillhandahåller den här konsoliditeten.



`565 00:18:35,300 --> 00:18:35,960`
Absolut, men om vi...



`566 00:18:35,960 --> 00:18:37,300`
Så frågan är om det här löser något.



`567 00:18:37,460 --> 00:18:38,860`
Om vi lägger VPN där hem.



`568 00:18:39,080 --> 00:18:41,000`
Ja, om man skiter i det



`569 00:18:41,000 --> 00:18:43,080`
så är det här såklart en höjande åtgärd.



`570 00:18:43,080 --> 00:18:45,720`
Men då är det också det att man väljer att lita på...



`571 00:18:45,720 --> 00:18:46,280`
Cloudflare.



`572 00:18:46,540 --> 00:18:46,760`
\...på...



`573 00:18:46,760 --> 00:18:48,880`
Och Cloudflare och Mozilla då i det här fallet.



`574 00:18:48,960 --> 00:18:51,200`
För hur vet vi att requestet faktiskt går till Cloudflare?



`575 00:18:51,400 --> 00:18:53,060`
Ja, jag tänkte på samma sak.



`576 00:18:53,200 --> 00:18:53,340`
Jag tror.



`577 00:18:53,880 --> 00:18:55,940`
Ja, även om vi kan konfa det här.



`578 00:18:56,340 --> 00:18:56,760`
Men annars...



`579 00:18:56,760 --> 00:18:58,620`
Vi kan veta om det är Cloudflare eller wherever man ställer in.



`580 00:18:58,620 --> 00:19:00,500`
Och är det då? Är det kopplat till en hårda IP?



`581 00:19:00,640 --> 00:19:01,060`
Det blir så här.



`582 00:19:01,240 --> 00:19:03,840`
Hur sker valideringen av DNS där?



`583 00:19:04,180 --> 00:19:06,140`
Så här, kan jag spofa uppslaget?



`584 00:19:06,820 --> 00:19:10,100`
Men Cloudflare har tydligen en väldigt trevlig



`585 00:19:10,100 --> 00:19:11,400`
och bra privacy policy.



`586 00:19:11,640 --> 00:19:13,480`
Så att de säger sig vara snälla.



`587 00:19:13,500 --> 00:19:15,240`
Ja, men de bor ju ändå i USA ju.



`588 00:19:15,640 --> 00:19:15,800`
Mm.



`589 00:19:15,800 --> 00:19:16,540`
Det är ju snällt då.



`590 00:19:16,760 --> 00:19:17,960`
Men om man säger som så här.



`591 00:19:18,120 --> 00:19:21,140`
Vad som har varit riktiga problem,



`592 00:19:21,280 --> 00:19:28,400`
det är ju hotell och tveksamma JSP i USA och sånt



`593 00:19:28,400 --> 00:19:31,920`
där man har fuckat med DNS och man har fuckat med annat.



`594 00:19:32,520 --> 00:19:36,320`
Och man har spammat in reklam in i HTTP-sidor och sånt.



`595 00:19:36,420 --> 00:19:36,740`
Just det.



`596 00:19:36,740 --> 00:19:41,820`
Så att från hotmodellen att man har ett faktiskt problem



`597 00:19:41,820 --> 00:19:43,680`
på vissa ställen i världen med att



`598 00:19:43,680 --> 00:19:46,520`
det är fuckat så tucklöst med allting från



`599 00:19:46,520 --> 00:19:48,560`
från elaka operatörer.



`600 00:19:49,300 --> 00:19:52,660`
Så Cloudflare verkar vara ganska god



`601 00:19:52,660 --> 00:19:56,500`
och det blir svårt för en idiot att jävlas med oss.



`602 00:19:56,620 --> 00:19:59,560`
Alltså från den hotmodellen så är ju det här



`603 00:19:59,560 --> 00:20:00,960`
en praktisk lösning.



`604 00:20:01,900 --> 00:20:02,100`
Mm.



`605 00:20:02,400 --> 00:20:02,760`
Tror du det?



`606 00:20:03,320 --> 00:20:07,780`
Och man kanske kommer gå till att ha fler alternativ än Cloudflare.



`607 00:20:07,780 --> 00:20:11,860`
Det är väl det de säger som är föra det här då.



`608 00:20:12,000 --> 00:20:13,520`
Att ja, just nu är det Cloudflare.



`609 00:20:13,720 --> 00:20:15,780`
För att vi kan inte...



`610 00:20:16,520 --> 00:20:19,840`
Vi kan inte bara göra så här till närmaste resolver eller något här



`611 00:20:19,840 --> 00:20:20,960`
för att de har inte stöd för det här.



`612 00:20:21,160 --> 00:20:22,460`
Men Cloudflare vet vi har det.



`613 00:20:22,580 --> 00:20:25,540`
Så nu hårdkodar vi mot den och sen får du manuellt byta.



`614 00:20:25,760 --> 00:20:28,000`
Men jag tänker att vore det inte Mozilla Foundation



`615 00:20:28,000 --> 00:20:29,980`
kunna bygga upp en egen DNS?



`616 00:20:30,560 --> 00:20:33,020`
De tycker väl att fan Cloudflare är ju rätt bra på det.



`617 00:20:33,080 --> 00:20:36,480`
De har ju gazillions punkter i världen.



`618 00:20:36,480 --> 00:20:38,200`
Jag tänker just där på grund...



`619 00:20:38,200 --> 00:20:39,140`
Ja, absolut.



`620 00:20:39,600 --> 00:20:42,460`
De har ju börjat knyta till sig Mozilla Foundation.



`621 00:20:43,200 --> 00:20:44,500`
Men Mozilla Foundation är ju oberoende.



`622 00:20:44,500 --> 00:20:46,480`
Eller ja, ska vara oberoende och inte...



`623 00:20:46,520 --> 00:20:47,860`
Profit, non-profit och så vidare.



`624 00:20:48,000 --> 00:20:48,980`
Non-profit är det ju i alla fall.



`625 00:20:49,220 --> 00:20:51,360`
Men pengar är ju en fråga också.



`626 00:20:51,500 --> 00:20:53,820`
Om Cloudflare redan har tjänsten och...



`627 00:20:53,820 --> 00:20:54,400`
Jo, jo, absolut.



`628 00:20:54,680 --> 00:20:55,860`
I see the point.



`629 00:20:56,200 --> 00:20:58,900`
Men det hade kanske varit en bra idé om



`630 00:20:58,900 --> 00:21:02,800`
något form av icke-vinstdrivande organ



`631 00:21:02,800 --> 00:21:05,860`
driftade den här typen av DNS.



`632 00:21:07,260 --> 00:21:10,360`
Och i praktiken så alla de stora resolverna



`633 00:21:10,360 --> 00:21:12,640`
är ju ägda antingen av de största ISB-erna



`634 00:21:12,640 --> 00:21:15,480`
eller Google eller Cloudflare.



`635 00:21:15,680 --> 00:21:16,360`
Det är liksom...



`636 00:21:16,520 --> 00:21:18,400`
Typ...



`637 00:21:18,400 --> 00:21:21,100`
Det finns väl någon som är privacy-fokuserad.



`638 00:21:21,300 --> 00:21:21,980`
Vad är den här?



`639 00:21:22,100 --> 00:21:23,820`
Är det en open DNS eller någonting?



`640 00:21:24,240 --> 00:21:25,340`
Det finns ju några.



`641 00:21:25,540 --> 00:21:28,520`
Det finns ju vissa...



`642 00:21:28,520 --> 00:21:29,500`
Jag ska inte nämna något kanske.



`643 00:21:29,600 --> 00:21:31,640`
Men det finns ju vissa initiativ som då hävdar



`644 00:21:31,640 --> 00:21:34,400`
att de har den bästa privacy-kedjan



`645 00:21:34,400 --> 00:21:35,160`
när det kommer till uppslag.



`646 00:21:35,180 --> 00:21:38,100`
Så det finns ju en massa fristående aktörer.



`647 00:21:38,100 --> 00:21:40,040`
Men om man ska börja trycka massvis



`648 00:21:40,040 --> 00:21:42,120`
med DNS-request



`649 00:21:42,120 --> 00:21:43,680`
mot en specifik resolver



`650 00:21:43,680 --> 00:21:45,900`
då vill man ju veta att det finns rätt mycket flös



`651 00:21:45,900 --> 00:21:46,740`
på andra sidan där.



`652 00:21:47,100 --> 00:21:49,160`
Herregud ja, för man vill inte ha långsamma uppslag.



`653 00:21:49,780 --> 00:21:50,240`
Det vet man ju.



`654 00:21:50,340 --> 00:21:53,380`
Ja, eller att typ DNS-resolven dör under lasten.



`655 00:21:53,480 --> 00:21:54,200`
Det hade ju varit...



`656 00:21:54,200 --> 00:21:55,140`
Eller att strömmen går.



`657 00:21:55,820 --> 00:21:56,480`
Ja, precis.



`658 00:21:56,980 --> 00:21:58,260`
Att någon stänger av servern.



`659 00:21:58,400 --> 00:21:58,620`
Precis.



`660 00:21:59,100 --> 00:22:00,200`
Det blir jättestorligt då.



`661 00:22:00,460 --> 00:22:01,240`
Det blir så tråkigt.



`662 00:22:01,440 --> 00:22:01,540`
Ja.



`663 00:22:02,620 --> 00:22:02,860`
Ja.



`664 00:22:03,080 --> 00:22:05,420`
Nej, men jag tycker det är en bra idé.



`665 00:22:05,420 --> 00:22:07,640`
Jag menar, det är ju faktiskt...



`666 00:22:07,640 --> 00:22:09,460`
Transportkrypto är ju viktigt.



`667 00:22:09,920 --> 00:22:11,780`
Alltså, det har ju visat sig vara viktigt för oss.



`668 00:22:12,340 --> 00:22:13,460`
Och det här är ju en bra sak



`669 00:22:13,460 --> 00:22:15,580`
att vi inte då har stöd för det på uppslagsnivå.



`670 00:22:15,700 --> 00:22:15,860`
Det är...



`671 00:22:15,860 --> 00:22:15,880`
Ja.



`672 00:22:15,900 --> 00:22:17,560`
Det är konstigt, tycker jag.



`673 00:22:18,160 --> 00:22:18,520`
Absolut.



`674 00:22:18,880 --> 00:22:20,280`
Det är väl en jättebra...



`675 00:22:20,280 --> 00:22:21,560`
Från många perspektiv så är det ju bra.



`676 00:22:21,860 --> 00:22:22,300`
Eller hur?



`677 00:22:22,480 --> 00:22:22,700`
Ja.



`678 00:22:22,840 --> 00:22:25,400`
Och det gynnar ju privacy, online-privacy då.



`679 00:22:26,560 --> 00:22:28,180`
Det är väl bara det jag skulle kunna se då



`680 00:22:28,180 --> 00:22:29,460`
som lite det som Johan är inne på.



`681 00:22:29,540 --> 00:22:31,480`
Att en oberoende part då kanske driftar



`682 00:22:31,480 --> 00:22:34,540`
de här och kanske då också...



`683 00:22:34,540 --> 00:22:35,700`
Ja, men det är ganska transparent.



`684 00:22:36,140 --> 00:22:38,120`
Det vill säga att de tillåter publika audits



`685 00:22:38,120 --> 00:22:38,820`
och hela den här biten



`686 00:22:38,820 --> 00:22:41,000`
så att de kan vara ganska tydliga med konfigurationen.



`687 00:22:41,620 --> 00:22:41,800`
Precis.



`688 00:22:41,800 --> 00:22:43,460`
Det hade jag uppskattat som konsument.



`689 00:22:43,460 --> 00:22:45,860`
Så lycka till att få se...



`690 00:22:45,860 --> 00:22:48,560`
Protoserverna för internet, liksom lite åt det...



`691 00:22:48,560 --> 00:22:48,800`
Ja.



`692 00:22:49,880 --> 00:22:50,280`
Men det är väl...



`693 00:22:50,280 --> 00:22:51,860`
Men så där har vi andra grejer för robusthet.



`694 00:22:51,960 --> 00:22:53,240`
Jag kanske inte vill ha så mycket...



`695 00:22:53,240 --> 00:22:55,000`
Det där är en stor fråga, det där.



`696 00:22:55,200 --> 00:22:55,380`
Ja.



`697 00:22:55,560 --> 00:22:56,660`
Hur man vill designa det.



`698 00:22:56,760 --> 00:22:57,480`
Men absolut.



`699 00:22:57,860 --> 00:22:58,080`
Absolut.



`700 00:22:58,520 --> 00:23:00,600`
Det vi kan säga är att det här är en lösning



`701 00:23:00,600 --> 00:23:05,460`
på hur du får säkerhet på din DNS-resolver.



`702 00:23:05,640 --> 00:23:07,640`
Det är ju fortfarande så att DNS-säck



`703 00:23:07,640 --> 00:23:09,060`
och de liknande initiativ som behövs



`704 00:23:09,060 --> 00:23:11,460`
för att få säkra själva DNS-systemet.



`705 00:23:12,160 --> 00:23:13,000`
Det här är ju bara att säkra



`706 00:23:13,000 --> 00:23:15,180`
hur du ansluter dig till DNS-systemet.



`707 00:23:15,280 --> 00:23:15,820`
Men...



`708 00:23:15,820 --> 00:23:16,320`
Ja.



`709 00:23:16,640 --> 00:23:18,180`
Många bäckar små.



`710 00:23:19,360 --> 00:23:21,180`
Får vi se om de andra...



`711 00:23:21,180 --> 00:23:22,520`
Vad heter det?



`712 00:23:23,920 --> 00:23:24,800`
Browserleverantörerna hakar på.



`713 00:23:25,140 --> 00:23:26,460`
Jag har faktiskt inte hört ett ljud där.



`714 00:23:26,780 --> 00:23:29,160`
Jag tänker att Chrome skulle kunna vilja göra detta



`715 00:23:29,160 --> 00:23:31,280`
mot sin egna, Googles egna DNS.



`716 00:23:32,120 --> 00:23:33,220`
Det känns som att just nu



`717 00:23:33,220 --> 00:23:35,100`
så är det väl Safari som är de som slår hårdast



`718 00:23:35,100 --> 00:23:36,040`
på privacy-trumman.



`719 00:23:36,240 --> 00:23:37,940`
Så det här med tracking cookies...



`720 00:23:37,940 --> 00:23:41,400`
Jag tänker bara att Google har ju sin egna DNS-server



`721 00:23:41,400 --> 00:23:42,660`
redan uppsatta.



`722 00:23:42,660 --> 00:23:44,200`
Det kanske Apple har också.



`723 00:23:44,300 --> 00:23:45,660`
I och för sig vet jag inte, men...



`724 00:23:45,820 --> 00:23:48,160`
Men, jag menar, åtta, åtta, åtta, åtta.



`725 00:23:48,640 --> 00:23:49,500`
Ja, och så är det.



`726 00:23:51,500 --> 00:23:54,000`
Men ska vi ta och hoppa till något annat, kanske?



`727 00:23:54,700 --> 00:23:56,940`
Ska vi prata lite om



`728 00:23:56,940 --> 00:23:59,720`
iOS Exploits in the Wild?



`729 00:23:59,980 --> 00:24:00,220`
Ja.



`730 00:24:01,360 --> 00:24:03,000`
Det läste jag någonting i mitt tittelflöde



`731 00:24:03,000 --> 00:24:04,880`
lite snabbt om att det fanns...



`732 00:24:04,880 --> 00:24:06,360`
Folk sa uppdatera.



`733 00:24:07,260 --> 00:24:08,360`
Google Zero



`734 00:24:08,360 --> 00:24:10,520`
hittade ju en



`735 00:24:10,520 --> 00:24:11,740`
serie



`736 00:24:11,740 --> 00:24:11,840`
med



`737 00:24:11,840 --> 00:24:15,740`
iOS Exploits-server som...



`738 00:24:15,820 --> 00:24:16,940`
angrepp



`739 00:24:16,940 --> 00:24:19,060`
besökare på olika sätt.



`740 00:24:19,340 --> 00:24:20,860`
Det pratade inte vi om detta i förra



`741 00:24:20,860 --> 00:24:21,760`
osökterade avsnittet.



`742 00:24:21,980 --> 00:24:25,180`
Det kan vi inte ha gjort, för det kom ju för bara någon dag sedan.



`743 00:24:25,280 --> 00:24:26,300`
Jo, men var det inte också...



`744 00:24:26,300 --> 00:24:27,680`
Det var väl också någon...



`745 00:24:27,680 --> 00:24:30,300`
Var inte det här någon jailbreak vi pratade om förra gången?



`746 00:24:32,140 --> 00:24:33,660`
Nej, alltså det här...



`747 00:24:33,660 --> 00:24:34,720`
Det var



`748 00:24:34,720 --> 00:24:37,300`
29 augusti som det här släpptes.



`749 00:24:38,660 --> 00:24:39,460`
När hade vi vår förra



`750 00:24:39,460 --> 00:24:39,940`
inspelning?



`751 00:24:41,840 --> 00:24:43,480`
Det här är jätteintressant



`752 00:24:43,480 --> 00:24:43,880`
lyssning.



`753 00:24:44,500 --> 00:24:45,700`
Nej, men vi...



`754 00:24:45,820 --> 00:24:47,620`
Nej, men det stämmer nog att vi inte har gjort det.



`755 00:24:47,920 --> 00:24:48,700`
Jag tror inte heller det.



`756 00:24:48,900 --> 00:24:51,280`
Men de...



`757 00:24:51,280 --> 00:24:53,680`
Google och Apple har haft någon sorts



`758 00:24:53,680 --> 00:24:55,700`
bråk om hur länge de här



`759 00:24:55,700 --> 00:24:57,160`
servrarna har funnits igång.



`760 00:24:58,160 --> 00:24:59,920`
Och Google tyckte



`761 00:24:59,920 --> 00:25:01,220`
att... Eller vill säga,



`762 00:25:01,420 --> 00:25:02,980`
Apple tyckte att Google



`763 00:25:02,980 --> 00:25:05,080`
överdrev och drog upp det hela.



`764 00:25:05,220 --> 00:25:07,700`
Men om jag fattar det rätt så



`765 00:25:07,700 --> 00:25:09,700`
har man alltså hittat



`766 00:25:09,700 --> 00:25:11,440`
en serie olika



`767 00:25:11,440 --> 00:25:13,420`
Exploit-kärtor som har funkat mot olika



`768 00:25:13,420 --> 00:25:14,940`
iOS-versioner i olika...



`769 00:25:14,940 --> 00:25:16,220`
grejer och så.



`770 00:25:16,240 --> 00:25:17,260`
Ganska länge.



`771 00:25:17,500 --> 00:25:19,000`
Och det är hur länge



`772 00:25:19,000 --> 00:25:20,600`
det är med Samsung och sådär.



`773 00:25:21,380 --> 00:25:23,080`
Men de har liksom...



`774 00:25:23,080 --> 00:25:25,200`
Från att du har någon liten



`775 00:25:25,200 --> 00:25:27,660`
bugg i din webbläsare



`776 00:25:27,660 --> 00:25:29,220`
så har det här kärdjats



`777 00:25:29,220 --> 00:25:31,380`
vidare upp till att



`778 00:25:31,380 --> 00:25:33,660`
du börjar köra exploits upp



`779 00:25:33,660 --> 00:25:34,960`
i iOS-körnen och liksom



`780 00:25:34,960 --> 00:25:36,940`
komplett ownership.



`781 00:25:38,120 --> 00:25:39,300`
Så att det är liksom...



`782 00:25:39,300 --> 00:25:41,440`
Det är inte så att du har exploiterat en liten del



`783 00:25:41,440 --> 00:25:43,200`
av iOS, utan det är



`784 00:25:43,200 --> 00:25:44,200`
kompletta Exploit-kärtor som...



`785 00:25:44,200 --> 00:25:46,260`
Och de installerar väl någon slags app-grej som



`786 00:25:46,260 --> 00:25:49,020`
kunde ta screenshots och lyssna på mikrofonen



`787 00:25:49,020 --> 00:25:50,560`
och samtalsloggar



`788 00:25:50,560 --> 00:25:51,920`
och filsystem nedladdning.



`789 00:25:51,920 --> 00:25:53,480`
Men shit, det här har jag missat helt.



`790 00:25:53,500 --> 00:25:55,380`
Och det har exploiterats in the wild.



`791 00:25:55,660 --> 00:25:58,780`
Och det var Waterhole-attack



`792 00:25:58,780 --> 00:26:00,420`
utförd mot en



`793 00:26:00,420 --> 00:26:02,360`
folklig minoritet



`794 00:26:02,360 --> 00:26:03,920`
i, om det var typ



`795 00:26:03,920 --> 00:26:05,640`
Urguén eller något sånt där.



`796 00:26:06,640 --> 00:26:08,140`
Kina-Mongoliet eller något sånt där.



`797 00:26:09,240 --> 00:26:10,560`
Så det är



`798 00:26:10,560 --> 00:26:12,440`
väl inte sagt rakt ut, men man



`799 00:26:12,440 --> 00:26:14,160`
kan ju lite ana sig...



`800 00:26:14,200 --> 00:26:16,380`
Tillhör väl vem som är aktören



`801 00:26:16,380 --> 00:26:18,140`
som har tryckt upp de här webbsidorna.



`802 00:26:18,140 --> 00:26:19,180`
Jag undrar vem det kan vara.



`803 00:26:19,560 --> 00:26:21,660`
Men Kina har ju haft många av



`804 00:26:21,660 --> 00:26:23,760`
många bra



`805 00:26:23,760 --> 00:26:26,020`
exploiters i de här



`806 00:26:26,020 --> 00:26:28,380`
pontoon och man...



`807 00:26:28,940 --> 00:26:30,400`
De har ju



`808 00:26:30,400 --> 00:26:32,420`
till likhet med en del andra



`809 00:26:32,420 --> 00:26:33,800`
länder så har de ju liksom...



`810 00:26:33,800 --> 00:26:35,460`
De har ju exploit-militärer som



`811 00:26:35,460 --> 00:26:37,860`
tar fram exploits och angriper.



`812 00:26:38,600 --> 00:26:39,640`
Men ja...



`813 00:26:39,640 --> 00:26:41,120`
Det coola här var väl just det att det var



`814 00:26:41,120 --> 00:26:44,080`
inte en enstaka exploit, utan det var verkligen



`815 00:26:44,200 --> 00:26:46,120`
en hel grupp som gick mot



`816 00:26:46,120 --> 00:26:48,240`
olika iOS-versioner. Och det var väl typ



`817 00:26:48,240 --> 00:26:50,560`
tre, fyra fullständiga iOS-versioner



`818 00:26:50,560 --> 00:26:51,760`
där de hade den här



`819 00:26:51,760 --> 00:26:52,840`
kapabiliteten då.



`820 00:26:53,160 --> 00:26:56,060`
Och exploit-kännande, det var ju inte så att det var ett



`821 00:26:56,060 --> 00:26:58,040`
exploit, utan det var ju Shadior med



`822 00:26:58,040 --> 00:27:00,080`
flera exploits för att ta sig från



`823 00:27:00,080 --> 00:27:01,260`
en browser-bug,



`824 00:27:02,040 --> 00:27:03,860`
traska igenom hela systemet,



`825 00:27:03,940 --> 00:27:05,820`
få en liten foto in i körnen



`826 00:27:05,820 --> 00:27:07,920`
och sen via ROP Shadior



`827 00:27:07,920 --> 00:27:10,320`
och annat. Komplett körne-exploit



`828 00:27:10,320 --> 00:27:12,100`
och sen därifrån bara äga enheten.



`829 00:27:12,260 --> 00:27:13,680`
Så att... Alltså,



`830 00:27:14,200 --> 00:27:16,060`
varje sån här exploit-shadia är



`831 00:27:16,060 --> 00:27:17,260`
jättemycket arbete.



`832 00:27:17,780 --> 00:27:19,900`
Ja, det är ingenting man hos du ser på en eftermiddag direkt.



`833 00:27:20,600 --> 00:27:21,760`
Men du behöver rätt folk



`834 00:27:21,760 --> 00:27:23,920`
och de behöver få tid att jobba.



`835 00:27:24,200 --> 00:27:26,300`
Och de måste lyckas jobba utan



`836 00:27:26,300 --> 00:27:27,880`
att det börjar skickas iväg



`837 00:27:27,880 --> 00:27:29,440`
crash-loggar och sånt som färdvarnar...



`838 00:27:29,440 --> 00:27:31,580`
Och det antyder ju också att målen var



`839 00:27:31,580 --> 00:27:33,880`
väldigt viktiga. Det är det här jag funderar lite på.



`840 00:27:33,980 --> 00:27:35,860`
För bränner man inte? Alltså, det känns som att man



`841 00:27:35,860 --> 00:27:37,860`
bränder de här exploit-shadiorna



`842 00:27:39,060 --> 00:27:39,900`
för att...



`843 00:27:39,900 --> 00:27:41,920`
Nu vet jag i och för sig väldigt lite om målet här,



`844 00:27:42,060 --> 00:27:43,860`
men...



`845 00:27:44,200 --> 00:27:46,100`
Ja, det kan ju vara så att det används i mycket



`846 00:27:46,100 --> 00:27:48,320`
mer riktade attacker som vi inte har någon aning om, såklart.



`847 00:27:49,160 --> 00:27:50,380`
Jo, men alltså...



`848 00:27:50,380 --> 00:27:52,240`
Med västerländsk logik



`849 00:27:52,240 --> 00:27:54,000`
så går det inte ihop. Så här



`850 00:27:54,000 --> 00:27:56,140`
skulle... Jag har svårt



`851 00:27:56,140 --> 00:27:58,240`
att tänka mig att västerländsk



`852 00:27:58,240 --> 00:27:59,080`
militär skulle



`853 00:27:59,080 --> 00:28:01,720`
göra en waterhole-attack mot



`854 00:28:01,720 --> 00:28:03,880`
någon stökig



`855 00:28:03,880 --> 00:28:05,840`
folkgrupp och bränna exploit



`856 00:28:05,840 --> 00:28:08,480`
så man kunde ha en väldigt riktad spion-



`857 00:28:08,480 --> 00:28:09,280`
uppdrag. Nej, precis.



`858 00:28:09,580 --> 00:28:11,740`
Så att det är liksom...



`859 00:28:11,740 --> 00:28:13,580`
All form av västerländsk logik



`860 00:28:13,580 --> 00:28:15,740`
kring hur du hanterar pengar och hur du



`861 00:28:15,740 --> 00:28:18,520`
hanterar... Alltså...



`862 00:28:18,520 --> 00:28:20,180`
En begränsad...



`863 00:28:20,180 --> 00:28:22,100`
Det är ju som en begränsad naturresurs



`864 00:28:22,100 --> 00:28:23,540`
en sån där väl fungerande exploit-kedja.



`865 00:28:24,360 --> 00:28:26,260`
Det finns ingen logik här.



`866 00:28:27,020 --> 00:28:27,620`
Nej, men det krävs



`867 00:28:27,620 --> 00:28:29,940`
väldigt mycket resurser för att ta fram det här



`868 00:28:29,940 --> 00:28:31,260`
och att bränna det på ett...



`869 00:28:31,260 --> 00:28:33,960`
Gör det på så pass publikt att det upptäckts.



`870 00:28:34,080 --> 00:28:35,880`
Kanske ha ett misstag i sig att det upptäckts



`871 00:28:35,880 --> 00:28:37,780`
och det kan ju också vara så att den har använts



`872 00:28:37,780 --> 00:28:39,640`
till flera andra mål tidigare. Precis, det vet vi ju inte.



`873 00:28:39,660 --> 00:28:42,000`
Att det var dags att go wide.



`874 00:28:42,220 --> 00:28:43,460`
Men jag menar, de mapparna som...



`875 00:28:43,580 --> 00:28:46,380`
Core53 har testat, där är det ju



`876 00:28:46,380 --> 00:28:47,920`
Android-appar och de har ju haft



`877 00:28:47,920 --> 00:28:49,700`
den här funktionaliteten inbyggd i sig.



`878 00:28:50,380 --> 00:28:52,080`
Jo, och Android har väl



`879 00:28:52,080 --> 00:28:53,580`
haft den här typen av problematik.



`880 00:28:54,320 --> 00:28:56,000`
Fast där har ju mer varit



`881 00:28:56,000 --> 00:28:57,240`
spion-appar då.



`882 00:28:57,800 --> 00:28:59,620`
Jo, men även Android



`883 00:28:59,620 --> 00:29:02,060`
mer på OS-nivå



`884 00:29:02,060 --> 00:29:03,500`
och så där har väl haft en mer...



`885 00:29:03,500 --> 00:29:05,720`
Lösare modell, tror jag.



`886 00:29:05,720 --> 00:29:07,540`
En annan säkerhetsmodell



`887 00:29:07,540 --> 00:29:08,800`
än vad iOS har.



`888 00:29:08,800 --> 00:29:10,940`
Här är ju skillnaden att exploit-installera för dig.



`889 00:29:11,080 --> 00:29:13,240`
Det räcker inte så att du själv installerar.



`890 00:29:13,580 --> 00:29:15,040`
Det är ju ingen rogue-app som du drar ner.



`891 00:29:15,340 --> 00:29:17,320`
Det var ju det som var en intressant sidospår



`892 00:29:17,320 --> 00:29:19,320`
på den här diskussionen också. Det var ju, efter det här



`893 00:29:19,320 --> 00:29:21,540`
hände så var det många som gick in och hävdade



`894 00:29:21,540 --> 00:29:23,800`
att Android är det säkrare



`895 00:29:23,800 --> 00:29:24,400`
OS-et.



`896 00:29:25,120 --> 00:29:27,540`
För att den är så diversifierad



`897 00:29:27,540 --> 00:29:29,040`
så att det är väldigt svårt att bygga



`898 00:29:29,040 --> 00:29:31,380`
en säkerhetsblockkedja för massmål.



`899 00:29:31,400 --> 00:29:33,620`
Ja, men nu är vi ju inne på



`900 00:29:33,620 --> 00:29:34,840`
vad är det den här



`901 00:29:34,840 --> 00:29:37,380`
monolith...



`902 00:29:39,500 --> 00:29:41,340`
The dangers of monoculture



`903 00:29:41,340 --> 00:29:43,420`
från typ sent 90-talet.



`904 00:29:43,420 --> 00:29:43,500`
Ja.



`905 00:29:43,580 --> 00:29:45,500`
Ja, det var precis det spåret de hakade på.



`906 00:29:46,000 --> 00:29:47,040`
Men det, ja...



`907 00:29:47,040 --> 00:29:49,260`
Men allt det där beror ju på, ja, vem är du?



`908 00:29:49,400 --> 00:29:50,440`
Vad har du för hotmodell, liksom?



`909 00:29:50,940 --> 00:29:52,100`
Ja, som allt annat.



`910 00:29:53,360 --> 00:29:55,060`
Men ja, jo, såklart.



`911 00:29:55,400 --> 00:29:57,380`
Har du någonting som funkar för iOS



`912 00:29:57,380 --> 00:29:59,080`
så kommer det funka för alla iOS



`913 00:29:59,080 --> 00:30:00,740`
i den versionen.



`914 00:30:00,960 --> 00:30:03,040`
I det här fallet så handlar det ju ändå om



`915 00:30:03,040 --> 00:30:05,620`
innehåller din hotmodell



`916 00:30:05,620 --> 00:30:07,380`
att en stat är beredd



`917 00:30:07,380 --> 00:30:09,360`
att lägga många miljoner



`918 00:30:09,360 --> 00:30:11,580`
på att attackera den gruppen av människor



`919 00:30:11,580 --> 00:30:12,860`
som du tillhör.



`920 00:30:13,580 --> 00:30:15,600`
Det är liksom...



`921 00:30:15,600 --> 00:30:17,280`
Alltså, jag känner ju ändå då att



`922 00:30:17,280 --> 00:30:18,000`
som vanlig svensk i Sverige...



`923 00:30:18,000 --> 00:30:20,860`
Svenska, vita, medelålders, överviktiga män.



`924 00:30:21,820 --> 00:30:23,400`
Men man tror ju sig alltid



`925 00:30:23,400 --> 00:30:26,020`
inte ligger den intressanta gruppen,



`926 00:30:26,080 --> 00:30:27,040`
liksom, men...



`927 00:30:27,040 --> 00:30:28,740`
Ja, men NSA kanske vill ha mig.



`928 00:30:30,900 --> 00:30:32,700`
Ja, det är mycket möjligt att de vill.



`929 00:30:35,120 --> 00:30:36,020`
Vad ska vi se?



`930 00:30:36,440 --> 00:30:39,420`
Vi tar och pratar lite...



`931 00:30:39,420 --> 00:30:41,320`
Vi säger att det är en månadsbugg, så vi trycker på knappen.



`932 00:30:41,320 --> 00:30:41,820`
Ja, det är bra.



`933 00:30:41,820 --> 00:30:41,840`
Det är bra.



`934 00:30:41,840 --> 00:30:44,320`
Det tycker jag ju verkligen att den är.



`935 00:30:44,720 --> 00:30:45,220`
Det är det faktiskt.



`936 00:30:45,360 --> 00:30:46,320`
Månadsbuggad till och med.



`937 00:30:46,340 --> 00:30:48,040`
Jag måste läsa mer om det, jag har ingen koll.



`938 00:30:48,100 --> 00:30:50,340`
Ja, gå in och kolla på Google Project Zero.



`939 00:30:50,520 --> 00:30:52,800`
Det är fyra olika kompletta Explode-kedjor



`940 00:30:52,800 --> 00:30:54,640`
från webbrowser-Explode



`941 00:30:54,640 --> 00:30:56,140`
till upp till köerna.



`942 00:30:56,180 --> 00:30:58,620`
Det är roligt nu om Apple går ut och publicerar



`943 00:30:58,620 --> 00:31:01,000`
samma information om så vad det heter i Android.



`944 00:31:02,180 --> 00:31:04,740`
Så det är verkligen krig mellan Google och Apple.



`945 00:31:06,480 --> 00:31:07,840`
Men i vilket fall...



`946 00:31:08,720 --> 00:31:11,260`
Vilken är din favorit?



`947 00:31:11,840 --> 00:31:14,180`
Vilken tecknade cd-stick på nätet, Mattias?



`948 00:31:14,540 --> 00:31:15,280`
Det är ju den.



`949 00:31:15,800 --> 00:31:16,220`
Vilken då?



`950 00:31:17,020 --> 00:31:17,420`
XKCD.



`951 00:31:17,680 --> 00:31:17,820`
Ja\!



`952 00:31:18,800 --> 00:31:20,480`
Men Happiness and Cyanide.



`953 00:31:21,840 --> 00:31:23,580`
Det rullar inte med mitt narrativ, Peter.



`954 00:31:23,840 --> 00:31:24,280`
Okej.



`955 00:31:24,320 --> 00:31:25,140`
Men det är också bra.



`956 00:31:25,600 --> 00:31:26,460`
Happiness and Cyanide.



`957 00:31:26,500 --> 00:31:28,120`
Det var faktiskt så att när jag såg det här



`958 00:31:28,120 --> 00:31:30,900`
så tänkte jag, oh shit, nu har de fått mitt lösenord.



`959 00:31:30,980 --> 00:31:32,380`
Men så tänkte jag, nej, vänta lite.



`960 00:31:32,500 --> 00:31:33,480`
Det kanske de inte har ändå.



`961 00:31:33,700 --> 00:31:34,700`
Men så här är det i alla fall.



`962 00:31:34,900 --> 00:31:37,940`
Att XKCD-forum.



`963 00:31:38,520 --> 00:31:40,360`
XKCDs forum, diskussionsforum.



`964 00:31:40,360 --> 00:31:41,280`
Hänger du där?



`965 00:31:41,840 --> 00:31:44,140`
Förr i tiden, innan allting var mikrobloggar



`966 00:31:44,140 --> 00:31:45,080`
som Twitter och sådär.



`967 00:31:46,700 --> 00:31:48,460`
De kör på POPBB.



`968 00:31:50,260 --> 00:31:53,400`
Och de blev ägda.



`969 00:31:54,220 --> 00:31:57,280`
Vi vet inte exakt detaljerna här.



`970 00:31:57,520 --> 00:32:01,960`
Men Troy Hunt uppmärksammade detta i...



`971 00:32:01,960 --> 00:32:05,500`
Och såg att läckorna hade kommit upp i juli, tror jag.



`972 00:32:06,020 --> 00:32:06,280`
Det var.



`973 00:32:07,340 --> 00:32:11,280`
Och exakt när de uppmärksammade på att det kom från XKCD-forum.



`974 00:32:11,840 --> 00:32:13,340`
Det var väl nu nyligen något.



`975 00:32:13,440 --> 00:32:14,800`
Ja, det var bara någon vecka sedan, tror jag.



`976 00:32:14,920 --> 00:32:15,080`
Precis.



`977 00:32:15,320 --> 00:32:17,420`
Det kom en Have I Been Porned-tweet, tror jag.



`978 00:32:17,560 --> 00:32:17,960`
Exakt.



`979 00:32:18,560 --> 00:32:21,560`
Och där var det ju då en...



`980 00:32:21,560 --> 00:32:23,600`
Vi ska se, 562 000 användare.



`981 00:32:24,520 --> 00:32:25,420`
Rätt många ändå.



`982 00:32:25,540 --> 00:32:28,200`
I alla fall fler än vad jag trodde skulle finnas på XKCD-forum.



`983 00:32:28,480 --> 00:32:29,300`
Om jag ska vara helt ärlig.



`984 00:32:29,540 --> 00:32:31,100`
En halv miljon användare är decent.



`985 00:32:33,340 --> 00:32:35,840`
Som blev av med då e-mail-adresser



`986 00:32:35,840 --> 00:32:37,740`
och härskällshaltade lösenord.



`987 00:32:37,760 --> 00:32:39,580`
Och i vissa fall även IP-adressen



`988 00:32:39,580 --> 00:32:40,920`
som användes vid registrering.



`989 00:32:41,840 --> 00:32:47,280`
Vet du om det var en PHP-BB-specifik?



`990 00:32:47,340 --> 00:32:48,300`
Alltså känd sårbarhet?



`991 00:32:48,420 --> 00:32:50,480`
Eller var det något unikt mot XKCD?



`992 00:32:50,780 --> 00:32:51,360`
Jag vet inte.



`993 00:32:52,120 --> 00:32:53,340`
Jag vet bara att det var det de körde.



`994 00:32:54,860 --> 00:32:57,340`
Sen huruvida det var någonting...



`995 00:32:57,340 --> 00:32:59,920`
Exakt hur attacken gick till, det vet jag inte.



`996 00:33:00,320 --> 00:33:04,480`
Jag menar, den PHP-BB har ju ganska fet installbase,



`997 00:33:04,600 --> 00:33:04,980`
känns det som.



`998 00:33:06,560 --> 00:33:08,400`
Men det kan ju ha varit någon gammel skit.



`999 00:33:08,840 --> 00:33:09,520`
Eller något.



`1000 00:33:09,520 --> 00:33:11,520`
Alltså, de har ju olika...



`1001 00:33:11,840 --> 00:33:15,840`
PHP-baserade chattforums-apparna.



`1002 00:33:16,040 --> 00:33:19,340`
Det är väl rätt många av dem som har rätt digra listor



`1003 00:33:19,340 --> 00:33:20,500`
med hål i sig.



`1004 00:33:20,860 --> 00:33:20,960`
Ja.



`1005 00:33:21,920 --> 00:33:24,040`
Men det är ju lite såklart pinsamt då



`1006 00:33:24,040 --> 00:33:26,280`
för Randall Monroe, misstänker jag,



`1007 00:33:26,320 --> 00:33:27,720`
som ligger bakom XKCD.



`1008 00:33:27,860 --> 00:33:31,540`
Eftersom man ofta brukar göra referenser till IT-säkerhet



`1009 00:33:31,540 --> 00:33:34,160`
och sådana här saker i sin eminenta serie.



`1010 00:33:35,200 --> 00:33:37,860`
Och nu för tillfället så är i alla fall forumet nedstängt.



`1011 00:33:38,440 --> 00:33:40,460`
Tills de har tagit reda på vad det är som har hänt



`1012 00:33:40,460 --> 00:33:41,820`
och hur det gick till.



`1013 00:33:41,840 --> 00:33:44,100`
Så det var ju lite tråkigt.



`1014 00:33:44,720 --> 00:33:46,860`
Men jag har inget kontor här, så det är lugnt för mig.



`1015 00:33:47,140 --> 00:33:49,420`
Nej, jag har inte fått någon mejl från Have I Been Porn,



`1016 00:33:49,500 --> 00:33:50,260`
så det hade nog inte jag heller.



`1017 00:33:51,060 --> 00:33:51,660`
Inte jag heller.



`1018 00:33:52,440 --> 00:33:54,520`
Men ifall ni hade det så är det nog kanske dags



`1019 00:33:54,520 --> 00:33:56,560`
att byta lösenord och göra alla de där grejerna.



`1020 00:33:56,700 --> 00:33:57,320`
Eller lita.



`1021 00:33:57,520 --> 00:33:59,780`
Och om ni inte redan har reggat era lösenord



`1022 00:33:59,780 --> 00:34:01,320`
på Have I Been Porn så gör det.



`1023 00:34:01,800 --> 00:34:02,160`
Lösenord?



`1024 00:34:02,280 --> 00:34:03,860`
Ja, sa jag lösenord?



`1025 00:34:04,000 --> 00:34:04,840`
Jag tänkte...



`1026 00:34:05,980 --> 00:34:07,500`
Nu ska jag gärna säga något roligt om lösenord,



`1027 00:34:07,560 --> 00:34:09,320`
tänkte jag, men det är väl så.



`1028 00:34:09,480 --> 00:34:10,700`
Det hade ju annars varit rätt kul.



`1029 00:34:10,700 --> 00:34:11,820`
Ja, men jag har sett så här,



`1030 00:34:11,860 --> 00:34:14,000`
testa ditt lösenord här.



`1031 00:34:14,080 --> 00:34:15,200`
Det är fantastiskt.



`1032 00:34:15,440 --> 00:34:17,200`
Det är skitbra.



`1033 00:34:18,460 --> 00:34:19,780`
Vadå, inte det är legit, menar ni?



`1034 00:34:19,960 --> 00:34:21,720`
Den kompletta listan...



`1035 00:34:21,720 --> 00:34:25,000`
Den kompletta listan över alla pinnkoder som finns.



`1036 00:34:25,000 --> 00:34:25,900`
Alla pinnkoder, den är magisk.



`1037 00:34:27,080 --> 00:34:28,620`
Ja, den är fantastisk faktiskt.



`1038 00:34:29,500 --> 00:34:30,540`
Är min pinnkod med?



`1039 00:34:31,280 --> 00:34:31,620`
Ja.



`1040 00:34:32,340 --> 00:34:33,540`
Vi har hela listan.



`1041 00:34:34,360 --> 00:34:36,620`
Vi ska också nämna kanske att



`1042 00:34:36,620 --> 00:34:38,120`
det här var ju en lite sån här



`1043 00:34:38,780 --> 00:34:40,120`
hajpad nyhet som kom ut



`1044 00:34:40,120 --> 00:34:41,580`
nu i dagarna.



`1045 00:34:41,840 --> 00:34:44,080`
Du ska inte hålla i mikrofonen.



`1046 00:34:44,300 --> 00:34:46,260`
Det är liksom stativets uppgift



`1047 00:34:46,260 --> 00:34:46,500`
att hålla i.



`1048 00:34:46,500 --> 00:34:48,280`
Men det är lite mer hardrock att hålla så här.



`1049 00:34:49,160 --> 00:34:49,560`
Okej.



`1050 00:34:49,840 --> 00:34:50,280`
Ja, det hör ni.



`1051 00:34:52,580 --> 00:34:53,700`
Hårdrocken är Jespers röst nu.



`1052 00:34:53,720 --> 00:34:54,440`
Jag släppte nu.



`1053 00:34:55,480 --> 00:34:56,460`
Jag blev mobbad.



`1054 00:34:56,620 --> 00:34:57,100`
I alla fall.



`1055 00:34:57,500 --> 00:34:58,720`
Vi har gangsterlin här.



`1056 00:34:59,320 --> 00:34:59,980`
Ja, det har du, verkligen.



`1057 00:35:00,040 --> 00:35:01,100`
Så att jag vill liksom mena



`1058 00:35:01,100 --> 00:35:02,840`
det blir bättre att hålla i den.



`1059 00:35:02,840 --> 00:35:03,360`
Bättre pose.



`1060 00:35:04,580 --> 00:35:04,980`
I alla fall.



`1061 00:35:05,080 --> 00:35:06,160`
Det var nog bättre som det var förut.



`1062 00:35:06,180 --> 00:35:07,720`
En grej som är skönt är ju att



`1063 00:35:07,720 --> 00:35:08,920`
i framtiden så kommer jag kunna



`1064 00:35:08,920 --> 00:35:09,780`
fejka era röster



`1065 00:35:09,780 --> 00:35:11,360`
så att jag sitter här i rummet.



`1066 00:35:11,520 --> 00:35:11,660`
Ja\!



`1067 00:35:11,840 --> 00:35:12,400`
Skönt\!



`1068 00:35:12,840 --> 00:35:14,720`
Kan rösten bara läsa



`1069 00:35:14,720 --> 00:35:15,920`
ifrån en Word-fil också då?



`1070 00:35:15,960 --> 00:35:16,580`
Ja, det bara läser sig.



`1071 00:35:16,600 --> 00:35:17,560`
What's even the point?



`1072 00:35:17,860 --> 00:35:18,160`
Så är det.



`1073 00:35:18,480 --> 00:35:19,580`
Nej, men tydligen



`1074 00:35:19,580 --> 00:35:21,220`
första fallet av en



`1075 00:35:21,220 --> 00:35:24,100`
deepfakad röstskam.



`1076 00:35:24,780 --> 00:35:26,300`
Alltså, vi här



`1077 00:35:26,300 --> 00:35:27,400`
måste ju verkligen vara



`1078 00:35:27,400 --> 00:35:30,120`
högriskobjekt för deepfakattacken.



`1079 00:35:30,140 --> 00:35:31,680`
Det finns ju typ 200 timmar



`1080 00:35:31,680 --> 00:35:32,780`
med våra rösterinspelare



`1081 00:35:32,780 --> 00:35:33,760`
ute på nätet.



`1082 00:35:33,920 --> 00:35:34,900`
Så att kopiera våra



`1083 00:35:34,900 --> 00:35:35,540`
borde ju vara



`1084 00:35:35,540 --> 00:35:37,880`
det gör man ju hur lätt som helst.



`1085 00:35:37,900 --> 00:35:38,200`
Förmodligen.



`1086 00:35:39,320 --> 00:35:40,840`
Det var i alla fall så att



`1087 00:35:40,840 --> 00:35:41,760`
ett företag, vi vet



`1088 00:35:41,760 --> 00:35:43,300`
inte vilket företag det här är



`1089 00:35:43,300 --> 00:35:45,100`
som blev drabbade.



`1090 00:35:47,040 --> 00:35:47,940`
Utan det var



`1091 00:35:47,940 --> 00:35:48,980`
tror jag deras



`1092 00:35:48,980 --> 00:35:51,540`
nu ska vi se här.



`1093 00:35:51,820 --> 00:35:53,160`
Lite googlande förekommer nu.



`1094 00:35:53,380 --> 00:35:54,580`
Det förekommer nu, precis.



`1095 00:35:54,980 --> 00:35:56,260`
Akut läsning i sista minuten.



`1096 00:35:56,340 --> 00:35:57,080`
Ja, men jag kommer inte ihåg.



`1097 00:35:57,200 --> 00:35:59,300`
En trader ska i varje fall



`1098 00:35:59,300 --> 00:36:00,580`
ha blivit lurad.



`1099 00:36:00,600 --> 00:36:01,340`
Det var nämligen så här att



`1100 00:36:01,340 --> 00:36:03,720`
Johans Notes, de låg i



`1101 00:36:03,720 --> 00:36:05,840`
Istie 1.



`1102 00:36:06,220 --> 00:36:07,800`
Och de blev avstängda.



`1103 00:36:07,800 --> 00:36:09,820`
Nej, men det var ett företag



`1104 00:36:09,820 --> 00:36:11,280`
som blev uppringt.



`1105 00:36:11,760 --> 00:36:14,160`
Eller vdn på ett företag



`1106 00:36:14,160 --> 00:36:16,200`
blev uppringd av någon annan



`1107 00:36:16,200 --> 00:36:16,940`
vd, tror jag.



`1108 00:36:17,260 --> 00:36:18,180`
Nej, nej.



`1109 00:36:19,240 --> 00:36:20,060`
Så är det visst.



`1110 00:36:20,320 --> 00:36:21,680`
I så fall så är det fan annorlunda



`1111 00:36:21,680 --> 00:36:23,720`
i din artikel än de jag har läst.



`1112 00:36:24,080 --> 00:36:26,340`
Någon sorts trader ska ha blivit uppringd



`1113 00:36:26,340 --> 00:36:27,880`
av sin chef, sin CEO



`1114 00:36:27,880 --> 00:36:29,660`
som sa till honom för en massa pengar.



`1115 00:36:31,280 --> 00:36:32,420`
Vi har två olika fall.



`1116 00:36:32,520 --> 00:36:32,920`
Fan vad gött.



`1117 00:36:34,280 --> 00:36:35,180`
Vilket var först?



`1118 00:36:36,420 --> 00:36:37,480`
Vi googlar lite.



`1119 00:36:38,160 --> 00:36:39,300`
Det här är podcasten.



`1120 00:36:39,300 --> 00:36:41,520`
Nej, alltså det är...



`1121 00:36:41,520 --> 00:36:42,380`
Vi fabulerar.



`1122 00:36:44,100 --> 00:36:46,240`
Kan du sluta med sådana mikrofoner?



`1123 00:36:46,240 --> 00:36:47,040`
Ja, jag slits till.



`1124 00:36:47,500 --> 00:36:48,880`
Riktigt fokus till mig nu, grabbar.



`1125 00:36:48,940 --> 00:36:51,400`
Det här är jättekonstigt, men jag läser i artikeln här nu



`1126 00:36:51,400 --> 00:36:53,920`
i Threatpost, där det står att det är



`1127 00:36:53,920 --> 00:36:56,480`
CEOn som blir lurad



`1128 00:36:56,480 --> 00:36:57,900`
av det här bolaget.



`1129 00:36:58,080 --> 00:36:59,520`
Och det står också att han blir lurad



`1130 00:36:59,520 --> 00:37:01,820`
av att tro att den som ringer är hans chef.



`1131 00:37:02,520 --> 00:37:03,880`
Så vem är då CEOns chef?



`1132 00:37:04,580 --> 00:37:05,060`
Styrelseordföranden.



`1133 00:37:05,060 --> 00:37:06,020`
Men den...



`1134 00:37:06,020 --> 00:37:09,220`
Säg namnet på sajten, läs varför de är kassa.



`1135 00:37:09,340 --> 00:37:10,820`
Ja, okej. Skitsamma poängen är det här.



`1136 00:37:11,520 --> 00:37:13,340`
Bra, hit skulle du komma hit



`1137 00:37:13,340 --> 00:37:14,940`
för fem iterationer sedan.



`1138 00:37:15,120 --> 00:37:16,900`
Jag fastnade i vem du var som ringde.



`1139 00:37:17,500 --> 00:37:19,000`
Någon blev uppringd.



`1140 00:37:19,280 --> 00:37:21,620`
Och i andra änden så var det hans chef.



`1141 00:37:21,820 --> 00:37:22,380`
Trodde han.



`1142 00:37:22,480 --> 00:37:25,840`
Och hans chef sa, du, för över 220 000 euro



`1143 00:37:25,840 --> 00:37:27,300`
till det här kontot lite snabbt.



`1144 00:37:27,300 --> 00:37:29,540`
För att vi behöver lösa det.



`1145 00:37:29,800 --> 00:37:30,780`
Vi har en affär här nu.



`1146 00:37:31,140 --> 00:37:33,480`
Det här är ju också intressanta branscher där.



`1147 00:37:33,600 --> 00:37:35,160`
Så stora bilopp aktuella



`1148 00:37:35,160 --> 00:37:36,900`
för snabba telefonsamtal.



`1149 00:37:37,300 --> 00:37:38,700`
Och det här var då en



`1150 00:37:39,400 --> 00:37:40,700`
fejkad röst som fick med



`1151 00:37:41,520 --> 00:37:43,580`
tydligen var ganska lik



`1152 00:37:43,580 --> 00:37:45,320`
den riktiga personens röst



`1153 00:37:45,320 --> 00:37:46,800`
med en, som jag läste,



`1154 00:37:47,300 --> 00:37:49,420`
slight german accent och blablabla



`1155 00:37:49,420 --> 00:37:50,940`
som den här personen tydligen ska ha då.



`1156 00:37:51,800 --> 00:37:53,580`
Och den var liksom dynamiskt genererad då.



`1157 00:37:53,660 --> 00:37:55,160`
Det var inte såhär gamla klassiskt klippa ihop



`1158 00:37:55,160 --> 00:37:56,380`
magnetbandsövningen.



`1159 00:37:57,360 --> 00:37:59,300`
Man vill ju att det ska vara det. Lite mer hantverk.



`1160 00:37:59,500 --> 00:38:01,120`
Det är de här bladar då att detta är



`1161 00:38:01,120 --> 00:38:02,880`
baserat på machine learning.



`1162 00:38:03,140 --> 00:38:05,580`
Att man verkligen har deepfacet



`1163 00:38:05,580 --> 00:38:07,040`
alltså som man har gjort med video då.



`1164 00:38:07,860 --> 00:38:09,820`
AI och kvantum var med också.



`1165 00:38:10,000 --> 00:38:11,360`
Det känns ju som att göra.



`1166 00:38:11,520 --> 00:38:13,240`
En ljudfejkning



`1167 00:38:13,240 --> 00:38:15,100`
där det är liksom bara en engendimensionell signal



`1168 00:38:15,100 --> 00:38:16,880`
måste vara otroligt mycket lättare



`1169 00:38:16,880 --> 00:38:18,400`
än att göra video deepfakes.



`1170 00:38:18,740 --> 00:38:20,820`
Ja det tänker jag. Det är väl bara det att du måste ju



`1171 00:38:20,820 --> 00:38:23,240`
ofta få tillräckligt mycket råmaterial



`1172 00:38:23,240 --> 00:38:24,500`
att jobba med.



`1173 00:38:26,120 --> 00:38:27,660`
Och så varför de gick på



`1174 00:38:27,660 --> 00:38:29,080`
just den här vdn



`1175 00:38:29,080 --> 00:38:31,160`
eller vem det nu var som ringde det vet jag inte. Han kanske har en podcast.



`1176 00:38:32,620 --> 00:38:33,560`
Men så att



`1177 00:38:33,560 --> 00:38:35,120`
har man bara tillräckligt mycket råmaterial så



`1178 00:38:35,120 --> 00:38:36,400`
borde väl det här vara relativt.



`1179 00:38:36,420 --> 00:38:38,200`
De liksom syntetiserar hans



`1180 00:38:38,200 --> 00:38:41,200`
gör en modell över hur hans tal är normalt.



`1181 00:38:41,200 --> 00:38:41,360`
Precis.



`1182 00:38:41,520 --> 00:38:43,460`
På samma sätt som deepfakes för video står först.



`1183 00:38:43,580 --> 00:38:45,960`
Det här är Johnny Mnemonic.



`1184 00:38:46,440 --> 00:38:47,160`
Den gamla filmen.



`1185 00:38:47,200 --> 00:38:48,780`
Det är ju precis det här scenariot va.



`1186 00:38:49,160 --> 00:38:51,080`
Det minns inte jag men det är



`1187 00:38:51,080 --> 00:38:51,860`
Keanu Reeves va.



`1188 00:38:53,160 --> 00:38:55,260`
Du ringer din typ



`1189 00:38:55,260 --> 00:38:57,400`
boss och så får du se



`1190 00:38:57,400 --> 00:38:58,280`
någon som ser



`1191 00:38:58,280 --> 00:39:01,040`
om det är typ en västerlänning eller någonting.



`1192 00:39:01,160 --> 00:39:02,980`
Stor muskler västerlänningen och sådär.



`1193 00:39:03,680 --> 00:39:05,200`
Och så sen när han avslutar samtalet



`1194 00:39:05,200 --> 00:39:06,920`
så ser man att det är en helt vanlig



`1195 00:39:06,920 --> 00:39:09,420`
japan som gör samtal till honom.



`1196 00:39:09,420 --> 00:39:11,120`
En helt vanlig japan.



`1197 00:39:11,520 --> 00:39:12,580`
Du hörde det här.



`1198 00:39:13,340 --> 00:39:14,080`
Du hörde det här.



`1199 00:39:14,440 --> 00:39:15,620`
Det är liksom såhär.



`1200 00:39:16,220 --> 00:39:19,040`
Vi börjar komma i kappfilmerna nu.



`1201 00:39:19,260 --> 00:39:21,200`
Det som var sci-fi för 20 år sedan.



`1202 00:39:21,780 --> 00:39:22,680`
Vi är här nu.



`1203 00:39:23,480 --> 00:39:24,240`
It's real.



`1204 00:39:24,460 --> 00:39:26,780`
Men i alla fall pengarna försvann. De skickas till



`1205 00:39:26,780 --> 00:39:29,260`
från Ungern till Mexiko



`1206 00:39:29,260 --> 00:39:31,060`
och sen vidare till ett rad andra kontor.



`1207 00:39:31,080 --> 00:39:33,020`
Och sen var de så jävla nöjda



`1208 00:39:33,020 --> 00:39:35,120`
med det gick så de testade att ringa upp med samma



`1209 00:39:35,120 --> 00:39:37,020`
deepfake igen och då behövde man såhär



`1210 00:39:37,020 --> 00:39:38,520`
vänta lite nu.



`1211 00:39:38,520 --> 00:39:40,500`
Hur många gånger ska min chef



`1212 00:39:40,500 --> 00:39:41,440`
ringa mig om konst?



`1213 00:39:41,520 --> 00:39:44,420`
Så de försökte göra det två gånger men misslyckades



`1214 00:39:44,420 --> 00:39:45,180`
då andra gången.



`1215 00:39:45,260 --> 00:39:47,420`
Det är ju nästan dumt att inte göra ett annat försök.



`1216 00:39:49,160 --> 00:39:52,520`
Om du har hittat någon som



`1217 00:39:52,520 --> 00:39:54,480`
går med på det här, hur många gånger?



`1218 00:39:56,180 --> 00:39:56,580`
Distruvera



`1219 00:39:56,580 --> 00:39:58,440`
deepfake-attacker är det vi vill jobba med.



`1220 00:39:58,620 --> 00:39:59,200`
Det finns



`1221 00:39:59,200 --> 00:40:02,300`
dessutom andra



`1222 00:40:02,300 --> 00:40:04,020`
exempel på när man har gjort deepfakes



`1223 00:40:04,020 --> 00:40:06,500`
av röster. Det är någon här som jag läser om



`1224 00:40:06,500 --> 00:40:07,880`
som har gjort detta med



`1225 00:40:07,880 --> 00:40:10,540`
Joe Rogan som ju har en podcast



`1226 00:40:10,540 --> 00:40:10,800`
just.



`1227 00:40:11,520 --> 00:40:13,680`
Och då med hjälp av



`1228 00:40:13,680 --> 00:40:15,480`
Machine Learning kunnat fejka hans röst



`1229 00:40:15,480 --> 00:40:17,080`
för att få hon att säga vad som helst.



`1230 00:40:17,400 --> 00:40:19,740`
Så i framtiden så måste vi ha signaturer



`1231 00:40:19,740 --> 00:40:20,600`
på rösterna.



`1232 00:40:22,060 --> 00:40:23,100`
Inprintade i bara DNA.



`1233 00:40:23,540 --> 00:40:25,800`
Vi kan ju också få ha jättespännande gäster



`1234 00:40:25,800 --> 00:40:26,760`
i podcasten helt plötsligt.



`1235 00:40:27,740 --> 00:40:28,780`
Jag gillar hur du tänker.



`1236 00:40:29,580 --> 00:40:31,220`
Jag börjar tänka på den här



`1237 00:40:31,220 --> 00:40:33,660`
flash-appen som man hade



`1238 00:40:33,660 --> 00:40:35,220`
när man busringde när man var liten.



`1239 00:40:35,300 --> 00:40:35,680`
Har ni den?



`1240 00:40:35,680 --> 00:40:37,340`
Flash-appen.



`1241 00:40:37,340 --> 00:40:39,420`
Man tryckte på färdiga



`1242 00:40:39,420 --> 00:40:40,600`
som en soundboard.



`1243 00:40:41,520 --> 00:40:42,780`
Det kommer man ju ihåg.



`1244 00:40:43,000 --> 00:40:44,060`
Vad heter det här om då?



`1245 00:40:44,300 --> 00:40:45,680`
Leify och de här.



`1246 00:40:47,260 --> 00:40:48,840`
Jag kommer med kniven och sånt.



`1247 00:40:49,840 --> 00:40:51,380`
Just det, den fast man kan...



`1248 00:40:51,380 --> 00:40:53,240`
Den är kanske lite bättre, tänker jag att den är då.



`1249 00:40:53,480 --> 00:40:54,680`
Jag tänker att det är next level.



`1250 00:40:54,880 --> 00:40:57,400`
Vi ska utöka vårt soundboard här så att vi helt plötsligt har färdiga



`1251 00:40:57,400 --> 00:40:59,080`
intervjuer med Steve Gibson.



`1252 00:40:59,380 --> 00:41:00,660`
Jag kan bara sitta och skriva.



`1253 00:41:02,100 --> 00:41:02,540`
Automagiskt.



`1254 00:41:03,020 --> 00:41:05,360`
Då kan vi få vem som helst att säga vad som helst.



`1255 00:41:05,460 --> 00:41:07,320`
Precis, under förutsättning att vi har tillräckligt



`1256 00:41:07,320 --> 00:41:08,060`
mycket råmaterial.



`1257 00:41:08,060 --> 00:41:08,360`
Ja.



`1258 00:41:09,980 --> 00:41:10,960`
Så då så.



`1259 00:41:11,520 --> 00:41:12,080`
Det är ju lite spännande.



`1260 00:41:12,320 --> 00:41:15,320`
Den är liksom lite lös.



`1261 00:41:17,600 --> 00:41:19,640`
Eftersom vi då har intervjuat de flesta



`1262 00:41:19,640 --> 00:41:21,820`
säkerhetspersonerna som har varit i Sverige och pratat



`1263 00:41:21,820 --> 00:41:22,180`
senaste.



`1264 00:41:22,700 --> 00:41:25,740`
Så kan ni förvänta er en jävla podcast framöver.



`1265 00:41:25,840 --> 00:41:27,880`
Ni kan förvänta er väldigt mycket konstiga samtal.



`1266 00:41:28,060 --> 00:41:28,740`
Oh ja, oh ja.



`1267 00:41:29,660 --> 00:41:30,580`
Det hade varit roligt.



`1268 00:41:30,700 --> 00:41:33,900`
Du kan bli uppringd från alla stora säkerhetsexperter.



`1269 00:41:33,960 --> 00:41:35,240`
Alltså det är ändå ett mäktigt



`1270 00:41:35,240 --> 00:41:36,940`
temaavsnitt.



`1271 00:41:36,940 --> 00:41:38,940`
Vi busringar till säkerhetsexperter



`1272 00:41:39,700 --> 00:41:40,240`
och testar.



`1273 00:41:40,400 --> 00:41:41,140`
Och de blir...



`1274 00:41:41,520 --> 00:41:42,840`
De blir uppringda av sig själva.



`1275 00:41:43,300 --> 00:41:45,480`
Och så blir de lurade till att köpa Eversart.



`1276 00:41:45,880 --> 00:41:46,000`
Ja.



`1277 00:41:46,880 --> 00:41:48,200`
Bra övergång.



`1278 00:41:49,440 --> 00:41:51,060`
Vad är dealen med Eversart?



`1279 00:41:51,720 --> 00:41:52,080`
Berätta.



`1280 00:41:52,300 --> 00:41:53,120`
Extended validation.



`1281 00:41:53,640 --> 00:41:54,380`
Precis, de ska vi inte ha.



`1282 00:41:54,860 --> 00:41:55,000`
Nej.



`1283 00:41:55,900 --> 00:41:58,040`
De är på väg bort verkar det som.



`1284 00:41:58,280 --> 00:41:59,420`
De utökade bort sig själv.



`1285 00:42:00,100 --> 00:42:02,280`
Google slutar och premierar dem



`1286 00:42:02,280 --> 00:42:04,480`
och visar dem som extra snygga



`1287 00:42:04,480 --> 00:42:05,320`
och så sina...



`1288 00:42:05,320 --> 00:42:06,940`
Ja, då vet man hur det brukar gå.



`1289 00:42:07,840 --> 00:42:08,720`
Det är väl så det är.



`1290 00:42:09,360 --> 00:42:11,320`
Så som det uppfattas av våra kodlösa



`1291 00:42:11,520 --> 00:42:13,480`
under så är det väl det att det är lite extra grönt



`1292 00:42:13,480 --> 00:42:14,420`
eller något där liksom runt.



`1293 00:42:14,680 --> 00:42:15,340`
Det är den där skillnaden.



`1294 00:42:15,360 --> 00:42:16,520`
Du kan typ...



`1295 00:42:16,520 --> 00:42:19,000`
Du kan liksom se vem...



`1296 00:42:19,000 --> 00:42:19,420`
Vem...



`1297 00:42:19,420 --> 00:42:20,220`
Vem...



`1298 00:42:20,220 --> 00:42:23,660`
Vem satt ett juridiskt utgiven till



`1299 00:42:23,660 --> 00:42:24,640`
och lite annat sånt där.



`1300 00:42:24,980 --> 00:42:27,220`
Men har det inte varit lite så här...



`1301 00:42:27,220 --> 00:42:28,420`
Den där extended validation



`1302 00:42:28,420 --> 00:42:29,540`
är inte så jävla extended.



`1303 00:42:30,260 --> 00:42:31,640`
Men det är ett bra sätt att tjäna mer pengar.



`1304 00:42:31,880 --> 00:42:32,040`
Ja.



`1305 00:42:32,640 --> 00:42:34,300`
Alltså det är ett bra sätt för CA-organisation



`1306 00:42:34,300 --> 00:42:36,300`
att få lite fetare...



`1307 00:42:36,300 --> 00:42:37,480`
Kräma ut lite extra.



`1308 00:42:37,680 --> 00:42:38,900`
Och det säger nu Google att



`1309 00:42:38,900 --> 00:42:39,720`
det där skiter vi i.



`1310 00:42:39,920 --> 00:42:40,580`
Ja, typ.



`1311 00:42:41,200 --> 00:42:41,400`
Men där...



`1312 00:42:41,400 --> 00:42:42,880`
Vi skiter i det, men vi...



`1313 00:42:42,880 --> 00:42:44,420`
Vi premierar inte det något extra.



`1314 00:42:44,620 --> 00:42:44,980`
Nej, precis.



`1315 00:42:45,160 --> 00:42:45,560`
Alltså...



`1316 00:42:45,560 --> 00:42:48,120`
Det kommer inte att vara tillåtet.



`1317 00:42:48,120 --> 00:42:48,800`
I mitten av 00-talet...



`1318 00:42:48,800 --> 00:42:50,540`
Det rör inte in oss i er att åker.



`1319 00:42:50,760 --> 00:42:53,100`
I mitten av 00-talet så hade jag



`1320 00:42:53,100 --> 00:42:54,560`
hand om ett kodsignelingssätt



`1321 00:42:54,560 --> 00:42:56,740`
där vi bytte och satte mig som ägare.



`1322 00:42:57,340 --> 00:42:57,660`
Och...



`1323 00:42:57,660 --> 00:42:58,340`
Fan vad fint.



`1324 00:42:58,420 --> 00:43:00,200`
De här favte-sanna myter då.



`1325 00:43:00,580 --> 00:43:03,040`
De började ju ringa runt



`1326 00:43:03,040 --> 00:43:05,800`
och gjorde ordentlig jävla koll



`1327 00:43:05,800 --> 00:43:07,420`
och intervjuade alla personer



`1328 00:43:07,420 --> 00:43:10,600`
som hade varit inblandade i sättet innan.



`1329 00:43:10,600 --> 00:43:12,760`
Och alla som ändrades till



`1330 00:43:12,760 --> 00:43:14,420`
och liksom kollade upp



`1331 00:43:14,420 --> 00:43:16,060`
att det inte var något bedräg grejer på gång och så.



`1332 00:43:16,600 --> 00:43:17,080`
Så om...



`1333 00:43:17,080 --> 00:43:19,220`
Om alla Extended Validation-sart



`1334 00:43:19,220 --> 00:43:20,640`
var lika noggrant kollade



`1335 00:43:20,640 --> 00:43:23,080`
som favte-kollade när de blev misstänksamma



`1336 00:43:23,080 --> 00:43:23,600`
på...



`1337 00:43:24,340 --> 00:43:25,500`
Ja, runt 2005.



`1338 00:43:26,220 --> 00:43:28,060`
Då hade jag tyckt att det var en service.



`1339 00:43:28,900 --> 00:43:31,140`
Medans många säger att



`1340 00:43:31,140 --> 00:43:32,800`
de här Extended Validation-sarten



`1341 00:43:32,800 --> 00:43:35,060`
har i verkligheten inte haft mycket mer koll



`1342 00:43:35,060 --> 00:43:36,580`
än Domain Validation-sart.



`1343 00:43:36,700 --> 00:43:37,160`
Det är typ...



`1344 00:43:37,160 --> 00:43:37,980`
Du betalar lite mer.



`1345 00:43:38,600 --> 00:43:40,580`
Men alltså, Domain Validation-sart...



`1346 00:43:40,600 --> 00:43:43,720`
Så kan du bevisa att du äger domänen på något sätt



`1347 00:43:43,720 --> 00:43:45,400`
så får du utfört, liksom.



`1348 00:43:46,160 --> 00:43:47,160`
Så det är ju lite...



`1349 00:43:47,160 --> 00:43:48,640`
Det är lite redundant, liksom.



`1350 00:43:48,960 --> 00:43:50,200`
Eller liksom...



`1351 00:43:50,200 --> 00:43:51,460`
Ja, om det inte finns något...



`1352 00:43:51,460 --> 00:43:54,220`
Om det inte finns någon Extended Validation, så...



`1353 00:43:54,220 --> 00:43:55,580`
Men jag tror det finns ju säkert någonting.



`1354 00:43:55,740 --> 00:43:57,080`
De är ju säkert något extra steg.



`1355 00:43:57,500 --> 00:43:58,760`
Men det har väl inte riktigt...



`1356 00:43:58,760 --> 00:44:01,020`
Och jag kan tänka mig att det dessutom inte är helt



`1357 00:44:01,020 --> 00:44:03,220`
samma på alla, utan det kan vara att de är



`1358 00:44:03,220 --> 00:44:04,680`
lite olika noga.



`1359 00:44:04,840 --> 00:44:06,120`
Vad betyder det egentligen?



`1360 00:44:06,120 --> 00:44:08,680`
Det finns ju säkert nedskrivna krav



`1361 00:44:08,680 --> 00:44:10,120`
då i det här kalla kappforumsreglerna.



`1362 00:44:10,600 --> 00:44:13,980`
Vilken validering som faktiskt



`1363 00:44:13,980 --> 00:44:15,020`
ska krävas, men...



`1364 00:44:15,020 --> 00:44:16,140`
Men vem validerar att det sker?



`1365 00:44:16,900 --> 00:44:18,400`
Vem validerar validerarna?



`1366 00:44:19,580 --> 00:44:22,120`
Skiss, validos, ipsos, valides.



`1367 00:44:22,140 --> 00:44:23,340`
Det borde vara din C-auditor.



`1368 00:44:23,560 --> 00:44:24,720`
Det borde vara som kollar det här.



`1369 00:44:26,180 --> 00:44:27,840`
Vem validerar



`1370 00:44:27,840 --> 00:44:29,620`
den som validerar valideraren?



`1371 00:44:29,760 --> 00:44:30,020`
Det är vi.



`1372 00:44:30,940 --> 00:44:32,140`
Watches the Watchmen.



`1373 00:44:33,040 --> 00:44:34,180`
Jag har solat ut.



`1374 00:44:34,180 --> 00:44:35,680`
Men de blir i alla fall inte grönare



`1375 00:44:35,680 --> 00:44:36,800`
bara för att du har betalat mer.



`1376 00:44:37,040 --> 00:44:39,080`
Nej, det vet man ju.



`1377 00:44:39,280 --> 00:44:40,380`
Så nu säger ju många,



`1378 00:44:40,600 --> 00:44:43,740`
när Google droppar det här



`1379 00:44:43,740 --> 00:44:44,780`
så tror man att



`1380 00:44:44,780 --> 00:44:47,540`
den väldigt lilla procentandelen



`1381 00:44:47,540 --> 00:44:49,680`
som har kört Eversert kommer att gå ner till



`1382 00:44:49,680 --> 00:44:50,460`
att det kommer



`1383 00:44:50,460 --> 00:44:53,760`
snabbt närma sig noll



`1384 00:44:53,760 --> 00:44:55,180`
mängden användare av Eversert.



`1385 00:44:55,520 --> 00:44:57,500`
Gissa vilka som blev sketupprörda när det hände.



`1386 00:44:58,180 --> 00:44:59,340`
De som säljer Eversert.



`1387 00:44:59,620 --> 00:44:59,900`
Yes.



`1388 00:45:00,460 --> 00:45:01,300`
Det kan man ju tänka sig.



`1389 00:45:02,240 --> 00:45:04,480`
Och en dålig dag för internetsäkerhet.



`1390 00:45:05,060 --> 00:45:06,320`
Stora röda rubriker.



`1391 00:45:06,520 --> 00:45:07,000`
Oj, oj, oj.



`1392 00:45:08,160 --> 00:45:09,980`
Ska man investera i något annat typ av bolag?



`1393 00:45:09,980 --> 00:45:10,580`
Men om de



`1394 00:45:10,600 --> 00:45:12,540`
flesta vill ju typ köra



`1395 00:45:12,540 --> 00:45:14,140`
motsvarande Let's Encrypt och man vill ha



`1396 00:45:14,140 --> 00:45:15,660`
automatiska cert som



`1397 00:45:15,660 --> 00:45:18,640`
du får antingen från Amazons egna



`1398 00:45:18,640 --> 00:45:20,940`
certifikatutgivare



`1399 00:45:20,940 --> 00:45:22,060`
eller att



`1400 00:45:22,060 --> 00:45:24,500`
via Let's Encrypt och ACME



`1401 00:45:24,500 --> 00:45:26,600`
protokollet bevisar att du äger dem med den



`1402 00:45:26,600 --> 00:45:28,780`
och därför får du certet.



`1403 00:45:29,600 --> 00:45:30,500`
Och ett av



`1404 00:45:30,500 --> 00:45:32,580`
problemen runt Eversert



`1405 00:45:32,580 --> 00:45:34,000`
och sådana här manuella valideringar



`1406 00:45:34,000 --> 00:45:36,280`
är just hur skalar du det?



`1407 00:45:36,480 --> 00:45:38,960`
Vill vi nu gå mot att vi har moln och vi autoskalar



`1408 00:45:38,960 --> 00:45:40,560`
och vi bara trycker ut



`1409 00:45:40,600 --> 00:45:41,900`
nya cert så fort de behövs?



`1410 00:45:42,660 --> 00:45:44,460`
Då kan du inte liksom riktigt ha



`1411 00:45:44,460 --> 00:45:46,420`
Eversert längre. Du måste ju ha



`1412 00:45:46,420 --> 00:45:47,640`
en automatiserad process.



`1413 00:45:49,500 --> 00:45:50,360`
Ja, valid point.



`1414 00:45:51,220 --> 00:45:52,080`
Sen kommer man ju inte ifrån att



`1415 00:45:52,080 --> 00:45:54,300`
om EV



`1416 00:45:54,300 --> 00:45:56,160`
hade gjorts på riktigt



`1417 00:45:56,160 --> 00:45:57,880`
då är det ju ändå ett



`1418 00:45:57,880 --> 00:46:00,260`
ytterligare värde. För jag menar



`1419 00:46:00,260 --> 00:46:02,040`
att bara äga en domän



`1420 00:46:02,040 --> 00:46:04,160`
det är ju inte samma sak som att verkligen



`1421 00:46:04,160 --> 00:46:05,400`
representera företaget.



`1422 00:46:06,500 --> 00:46:08,440`
Så att vi tappar ju lite grann här.



`1423 00:46:08,440 --> 00:46:09,900`
Alltså det har ju missbrukats.



`1424 00:46:10,600 --> 00:46:11,520`
Tappats lite grann men



`1425 00:46:11,520 --> 00:46:14,520`
internetvärden tappar ju lite grann.



`1426 00:46:14,660 --> 00:46:16,340`
Det gör det ju. Så det kanske kommer ett super



`1427 00:46:16,340 --> 00:46:18,480`
extended validation set. Det gör det garanterat.



`1428 00:46:18,560 --> 00:46:20,480`
Det är ninja mega. Eller så är det så att



`1429 00:46:20,480 --> 00:46:22,000`
några tycker fortfarande att det är värt det



`1430 00:46:22,000 --> 00:46:24,500`
och kommer ändå behålla det. För att det är ju som du säger



`1431 00:46:24,500 --> 00:46:26,400`
juridiska namnet och sånt skrivs ut



`1432 00:46:26,400 --> 00:46:28,340`
i alla fall när man hovrar



`1433 00:46:28,340 --> 00:46:30,180`
och sånt tror jag. Eller tittar på certet och sånt där.



`1434 00:46:33,200 --> 00:46:34,320`
För det är fåtalet människor



`1435 00:46:34,320 --> 00:46:36,920`
som faktiskt tittar på certifikat som de pratar med



`1436 00:46:36,920 --> 00:46:38,580`
så kan det ju fortfarande finnas ett värde.



`1437 00:46:39,260 --> 00:46:40,100`
Ja mina vänner.



`1438 00:46:40,600 --> 00:46:41,960`
Jag tror att det var det för idag.



`1439 00:46:43,100 --> 00:46:44,800`
Men vi ses på



`1440 00:46:44,800 --> 00:46:46,620`
Säckte om bara



`1441 00:46:46,620 --> 00:46:48,660`
ett par dagar. Yes, vi har en helg



`1442 00:46:48,660 --> 00:46:50,720`
emellanåt. Mellan oss. Ja, vi har det.



`1443 00:46:50,920 --> 00:46:52,160`
Men inte de som lyssnar. Nej.



`1444 00:46:52,620 --> 00:46:54,720`
De har bara en tisdag. Shit.



`1445 00:46:54,960 --> 00:46:56,860`
Jajamän. Det är snart. Om de lyssnar när vi släpper.



`1446 00:46:57,040 --> 00:46:58,800`
Glöm inte att tvätta kläderna.



`1447 00:46:59,020 --> 00:47:00,340`
Tänk om de lyssnar på tisdag.



`1448 00:47:00,600 --> 00:47:02,180`
Jag som pratar lite Johan Rubemöller



`1449 00:47:02,180 --> 00:47:04,360`
med Jesper Larsson. Yes sir.



`1450 00:47:05,300 --> 00:47:06,520`
Eller tänk om de lyssnar på onsdag.



`1451 00:47:06,640 --> 00:47:08,160`
Och Peter Magnusson. Eller fredag.



`1452 00:47:08,180 --> 00:47:09,880`
Men tänk om de lyssnar i övermorgon.



`1453 00:47:10,600 --> 00:47:12,260`
Vi ses vid nästa Säckte. Hejdå.



`1454 00:47:12,580 --> 00:47:12,900`
Hejdå.



---
date: '2020-12-07T14:15:52'
lastmod: '2020-12-07T14:15:52'
tags:
- ostrukturerat
- privacy
- Kubernetes
title: Säkerhetspodcasten avs.193 – Ostrukturerat V.50
---
## Lyssna

[mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2020-12-02_Sakerhetspodcasten_ostrukt.mp3)

## Innehåll

I dagens avsnitt diskuterar vi lite otyg Project Zero har ägnat sig åt med iOS, att
Slack ska bli köpt, rootless containers i Kubernetes och lite privacyproblem i Microsoft 365.

Inspelat: 2020-12-02. Längd: 01:09:24.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,220 --> 00:00:02,940`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:03,220 --> 00:00:07,300`
Jag som pratar heter Mattias Idagge och med mig idag har jag Peter Magnusson.



`3 00:00:07,700 --> 00:00:09,580`
En spion i neonkamouflage.



`4 00:00:10,440 --> 00:00:11,580`
Rickard Bordfors.



`5 00:00:12,340 --> 00:00:14,300`
I en jättestor podcaststudio.



`6 00:00:15,260 --> 00:00:16,580`
Och Jesper Larsson.



`7 00:00:17,300 --> 00:00:18,220`
Ensam i mörkret.



`8 00:00:19,320 --> 00:00:20,580`
Ensam hemma tänkte du skulle säga.



`9 00:00:21,260 --> 00:00:21,380`
Nej.



`10 00:00:22,640 --> 00:00:23,840`
Ensam på kontoret kanske.



`11 00:00:24,780 --> 00:00:25,680`
Ensam på kontoret.



`12 00:00:26,420 --> 00:00:27,800`
Varför är inte han med oss idag?



`13 00:00:28,080 --> 00:00:29,280`
Han har lämnat oss.



`14 00:00:29,280 --> 00:00:31,900`
Han är och firar släktingar.



`15 00:00:32,800 --> 00:00:35,160`
Och det gör han den 2 december.



`16 00:00:35,420 --> 00:00:37,860`
Klockan 19.49 när vi spelar in det här avsnittet.



`17 00:00:38,660 --> 00:00:39,600`
Det är en onsdag jag har hört.



`18 00:00:40,120 --> 00:00:42,780`
Jag var mer inne på att han hade transcendat.



`19 00:00:42,920 --> 00:00:45,820`
Lämnat den här mänskliga formen.



`20 00:00:45,900 --> 00:00:49,280`
Och gått vidare till nästa stad i evolutionen.



`21 00:00:50,180 --> 00:00:52,780`
Vi lyssnar alltså på Säkerhetspodcasten.



`22 00:00:52,840 --> 00:00:55,140`
Och vi är också sponsrade av Ashort.



`23 00:00:55,200 --> 00:00:57,000`
Som man kan läsa om på ashort.se.



`24 00:00:58,180 --> 00:00:59,260`
Och nå mer.



`25 00:00:59,280 --> 00:01:02,580`
Jag har talat om 0x4a.



`26 00:01:03,160 --> 00:01:05,420`
Den kan man läsa om på 0x4a.se förmodligen.



`27 00:01:06,000 --> 00:01:07,240`
Om inte Särtet har gått ut.



`28 00:01:07,360 --> 00:01:08,040`
För det gör det ibland.



`29 00:01:09,020 --> 00:01:10,120`
Och Särtet inte vill vara med.



`30 00:01:10,720 --> 00:01:13,340`
Och så surfar man med fördel över till bordfors.se.



`31 00:01:13,480 --> 00:01:14,560`
Emellanåt och kolla läget också.



`32 00:01:15,100 --> 00:01:16,620`
Så att Särtet inte har gått ut.



`33 00:01:17,220 --> 00:01:19,080`
Ja, där löser Cloudflare.



`34 00:01:19,200 --> 00:01:20,100`
Så att Särtet inte går ut.



`35 00:01:20,400 --> 00:01:21,180`
Så länge jag betalar.



`36 00:01:21,780 --> 00:01:24,460`
Som alla så oerhört tydligt märker.



`37 00:01:24,600 --> 00:01:26,180`
Så är det här ett ostrukturerat avsnitt.



`38 00:01:27,340 --> 00:01:27,600`
Yes.



`39 00:01:27,920 --> 00:01:29,040`
Hur märker man?



`40 00:01:29,280 --> 00:01:30,400`
Ett ostrukturerat avsnitt.



`41 00:01:30,880 --> 00:01:32,120`
För att vi är ostrukturerade.



`42 00:01:32,220 --> 00:01:33,260`
På den extrema strukturen.



`43 00:01:34,480 --> 00:01:36,360`
Det är faktiskt en relevant fråga det här Peter.



`44 00:01:36,540 --> 00:01:38,620`
För det är ju inte så att de strukturerade avsnitten.



`45 00:01:38,900 --> 00:01:40,720`
Heller är så speciellt strukturerade.



`46 00:01:41,640 --> 00:01:42,720`
Nej, det kan man inte heller säga.



`47 00:01:43,240 --> 00:01:44,660`
Men det är ändå någon form av.



`48 00:01:46,180 --> 00:01:48,820`
Det är en faktor i skillnad här skulle jag säga.



`49 00:01:48,960 --> 00:01:51,480`
Vi spelar in de här scenerna på dagen.



`50 00:01:51,580 --> 00:01:53,740`
Så vi brukar ju vara tröttare och goare.



`51 00:01:53,840 --> 00:01:54,540`
När vi gör de här.



`52 00:01:54,540 --> 00:01:57,980`
Det är mindre ordning i sinnet kvar.



`53 00:01:58,120 --> 00:01:58,640`
När vi kommer hit.



`54 00:01:59,280 --> 00:02:00,620`
Mjukare i formen.



`55 00:02:01,240 --> 00:02:02,120`
Kanske.



`56 00:02:02,620 --> 00:02:07,800`
Jag tycker att den senaste periodens aktiviteter.



`57 00:02:07,900 --> 00:02:11,520`
Kräver att vi startar det här avsnittet med.



`58 00:02:11,680 --> 00:02:15,160`
Och kommentera resultatet av.



`59 00:02:15,620 --> 00:02:17,840`
Nu ska vi se vad det förra avsnittet var.



`60 00:02:17,840 --> 00:02:20,140`
Vårat åttaårsjubileumsavsnitt i alla fall.



`61 00:02:20,520 --> 00:02:20,960`
Just det.



`62 00:02:21,080 --> 00:02:24,120`
45 minuter av ständig navelskådning.



`63 00:02:24,760 --> 00:02:28,120`
Där vi mot slutet bad de som eventuellt.



`64 00:02:28,120 --> 00:02:29,840`
Eventuellt fortfarande lyssnade.



`65 00:02:30,100 --> 00:02:32,440`
Att twittra med hashtaggen.



`66 00:02:32,540 --> 00:02:33,980`
Jag stod ut.



`67 00:02:34,480 --> 00:02:35,260`
Det var några stycken.



`68 00:02:35,860 --> 00:02:39,260`
Jag har räknat till inte mindre än åtta stycken.



`69 00:02:39,380 --> 00:02:41,300`
Som faktiskt följde med hela vägen till slutet.



`70 00:02:41,420 --> 00:02:41,900`
Det är ändå bra.



`71 00:02:42,020 --> 00:02:44,480`
Det är de åtta lyssnarna som vi har helt enkelt.



`72 00:02:45,000 --> 00:02:45,340`
Tack för det.



`73 00:02:46,720 --> 00:02:49,760`
De klarar av att vi håller på att prata om.



`74 00:02:51,000 --> 00:02:52,380`
Statistik om podcasten.



`75 00:02:52,380 --> 00:02:54,420`
I hur lång tid som helst.



`76 00:02:54,560 --> 00:02:55,440`
45 minuter.



`77 00:02:55,440 --> 00:02:56,900`
Det var lite för lång tid.



`78 00:02:58,120 --> 00:02:59,420`
Jag tröttnade själv.



`79 00:02:59,940 --> 00:03:02,220`
Jag kände att det var plågsamt.



`80 00:03:02,680 --> 00:03:04,020`
Lite så var det faktiskt.



`81 00:03:04,160 --> 00:03:05,080`
De är hardcore.



`82 00:03:06,360 --> 00:03:08,180`
Mattias, leder du oss vidare?



`83 00:03:09,240 --> 00:03:10,200`
Det vet jag inte.



`84 00:03:11,280 --> 00:03:12,900`
Ett heder som nämndes ändå.



`85 00:03:13,000 --> 00:03:14,380`
Till Jonathan.



`86 00:03:15,020 --> 00:03:18,280`
Som var extremt inställsam.



`87 00:03:18,420 --> 00:03:22,320`
Som hävdade att för att få ut det mesta av ett 45-minutesavsnitt.



`88 00:03:22,400 --> 00:03:24,080`
Så lyssnade han på halva hastigheten.



`89 00:03:26,080 --> 00:03:26,480`
Ljug.



`90 00:03:26,780 --> 00:03:27,560`
Det är ljug.



`91 00:03:27,800 --> 00:03:28,080`
Det är ljug.



`92 00:03:28,120 --> 00:03:31,320`
En annan vinnare är ju Henrik.



`93 00:03:31,460 --> 00:03:33,800`
Som hävdade att han drack kaffe under hela tiden han lyssnade.



`94 00:03:34,020 --> 00:03:35,140`
I 45 minuter.



`95 00:03:35,380 --> 00:03:36,520`
Han sover fortfarande inte.



`96 00:03:36,680 --> 00:03:37,920`
Jag tänkte säga det.



`97 00:03:39,300 --> 00:03:40,980`
Det var en pigg efter det.



`98 00:03:41,360 --> 00:03:43,280`
Det fanns fler heder som nämnde det.



`99 00:03:43,380 --> 00:03:45,360`
Men vi måste göra annat i den här podcasten.



`100 00:03:45,380 --> 00:03:49,780`
De flesta appar där du kan twiddla med hur snabbt folk snackar.



`101 00:03:50,780 --> 00:03:52,720`
Så löser de ju tuning.



`102 00:03:53,180 --> 00:03:55,060`
Typ autotunaren eller någonting.



`103 00:03:55,160 --> 00:03:56,980`
När de fibblar runt med hastigheten.



`104 00:03:57,240 --> 00:03:57,980`
Det är roligt.



`105 00:03:58,120 --> 00:04:00,960`
Det är ju annars att om du tar och halverar.



`106 00:04:02,260 --> 00:04:04,540`
Halverar eller dubblar hastigheten på någon.



`107 00:04:05,380 --> 00:04:07,900`
Och du dubblar hastigheten så går det ju upp en oktav.



`108 00:04:07,900 --> 00:04:11,380`
Så en man börjar låta mycket mer som en kvinna.



`109 00:04:11,920 --> 00:04:13,860`
Utöver att man snackar fort som fan.



`110 00:04:14,020 --> 00:04:16,760`
Så man är lite pigg i hastighet på det.



`111 00:04:17,780 --> 00:04:21,660`
Men om du halverar hastigheten på någon.



`112 00:04:22,640 --> 00:04:24,900`
Då låter man sjukt berusad.



`113 00:04:25,800 --> 00:04:27,800`
Nu trycker jag.



`114 00:04:27,800 --> 00:04:29,120`
Ja då alltså.



`115 00:04:29,780 --> 00:04:34,000`
Det låter helt absurt när man halverar hastigheten på någon.



`116 00:04:34,620 --> 00:04:39,800`
Var det inte lite som när jag hade fel sampling rate.



`117 00:04:40,800 --> 00:04:42,200`
Jo det kan jag tänka mig.



`118 00:04:42,340 --> 00:04:44,280`
Jäklar vad du lät dödsfull då.



`119 00:04:44,500 --> 00:04:45,300`
Ja precis det är riktigt.



`120 00:04:46,340 --> 00:04:49,380`
Det var nog inte en halvering men det är någonstans.



`121 00:04:49,560 --> 00:04:53,660`
Nej men det var någon faktor som man lät lite allmänt drågad bara.



`122 00:04:53,660 --> 00:04:57,660`
Men det var ju inte hastigheten på det som påverkade.



`123 00:04:57,800 --> 00:05:02,000`
Utan det var ju verkligen tonläge och man släpit såhär.



`124 00:05:02,760 --> 00:05:04,920`
Jag hörde ju att Peter hade samma problem.



`125 00:05:05,080 --> 00:05:08,980`
När han sa att det är Peters gamla sound devices jag har här.



`126 00:05:09,140 --> 00:05:14,440`
Så det var uppenbarligen någonting som det var inte helt lätt att få rätt på.



`127 00:05:16,080 --> 00:05:19,800`
Datorn struntade i vilken sampling rate jag hade inställd på ljudkortet.



`128 00:05:20,440 --> 00:05:23,020`
Och sen så var de inte överens om vilken sampling rate det var.



`129 00:05:23,100 --> 00:05:24,120`
Och då lät man full.



`130 00:05:24,120 --> 00:05:27,840`
Nog om detta.



`131 00:05:29,080 --> 00:05:35,020`
Nu ska vi ta oss an de eventuella säkerhetsnyheter som har hänt de senaste fyra veckorna.



`132 00:05:35,380 --> 00:05:35,960`
Vem vill börja?



`133 00:05:37,840 --> 00:05:40,500`
Ja vem vill hoppa in i...



`134 00:05:40,500 --> 00:05:42,720`
Det var Jesper som sa något först så du får dra.



`135 00:05:43,340 --> 00:05:44,240`
Ja men så är det ju.



`136 00:05:44,360 --> 00:05:48,460`
Ja vi har ju uppdaterat versionen av Kubernetes här nu.



`137 00:05:49,280 --> 00:05:51,280`
Den släpptes väl igår tror jag.



`138 00:05:51,720 --> 00:05:52,920`
Om jag inte minns fel.



`139 00:05:52,920 --> 00:05:53,840`
Ja det har ju väl funnits.



`140 00:05:53,840 --> 00:05:57,120`
Det har funnits en PR tror jag man kan titta på ganska länge.



`141 00:05:57,780 --> 00:06:04,820`
Men jag tror att RC, alltså Release Candidate av 1.20.0 är väl livesidan igår.



`142 00:06:05,780 --> 00:06:07,580`
Och då kommer det lite roliga nyheter.



`143 00:06:07,840 --> 00:06:13,020`
Man ska i kubeletten då så ska man plocka bort docusupport.



`144 00:06:13,500 --> 00:06:16,420`
För att de är inte compliant längre med CRI då.



`145 00:06:17,920 --> 00:06:18,940`
Och vad är CRI?



`146 00:06:19,940 --> 00:06:21,180`
Vad står det för?



`147 00:06:21,360 --> 00:06:22,940`
Container Runtime Interface?



`148 00:06:23,840 --> 00:06:24,840`
Runtime Runtime Runtime Runtime.



`149 00:06:24,840 --> 00:06:25,840`
Runtime Runtime Runtime.



`150 00:06:25,840 --> 00:06:26,840`
Runtime Runtime Runtime.



`151 00:06:26,840 --> 00:06:28,100`
Precis och det är ganska kul.



`152 00:06:28,300 --> 00:06:31,960`
Så att man kommer ju fortfarande kunna köra docker såklart i ett kubinetiskt kluster.



`153 00:06:32,080 --> 00:06:37,260`
Men man kommer inte kunna använda den här native pluginen då som heter docker sim tror jag den heter.



`154 00:06:38,160 --> 00:06:39,720`
För att de inte då är compliant.



`155 00:06:39,840 --> 00:06:43,880`
De följer inte CRI som då är...



`156 00:06:43,880 --> 00:06:52,560`
Ja det är ju en runtime som ska vara någon form av universalklister egentligen mellan klustret.



`157 00:06:52,560 --> 00:06:53,560`
Och det är...



`158 00:06:53,840 --> 00:06:55,260`
En containermotor.



`159 00:06:56,760 --> 00:06:59,260`
Så det tycker jag är lite kul att de markerar lite.



`160 00:06:59,380 --> 00:07:00,020`
Får vi se vad som händer.



`161 00:07:01,720 --> 00:07:03,720`
Det är intressant att säga att de markerar lite.



`162 00:07:03,960 --> 00:07:05,380`
Är det här ett politiskt spel eller?



`163 00:07:05,520 --> 00:07:06,380`
Nej det tror jag inte.



`164 00:07:07,560 --> 00:07:09,140`
Kanske det är på något spår.



`165 00:07:09,240 --> 00:07:13,360`
Men det är ju så jävla många saker som gör samma sak nu för tiden.



`166 00:07:14,180 --> 00:07:16,360`
Det finns så mycket smaker att välja mellan.



`167 00:07:16,920 --> 00:07:18,160`
Det här med att allting är vanilj.



`168 00:07:18,240 --> 00:07:19,040`
Det finns inte längre.



`169 00:07:19,760 --> 00:07:20,960`
Eller giftgrön.



`170 00:07:21,220 --> 00:07:22,960`
Så det finns ju en miljard olika...



`171 00:07:23,840 --> 00:07:25,320`
Container runtimes idag ju.



`172 00:07:26,120 --> 00:07:33,820`
Och tanken är då att man vill ha någon form av gemensam instrumenteringschim då emellan.



`173 00:07:33,820 --> 00:07:37,380`
Så att man då kan bestämma hur saker och ting ska prata.



`174 00:07:40,020 --> 00:07:44,160`
Mellan container runtimen och kublet ändå.



`175 00:07:45,260 --> 00:07:48,800`
Men du skickade ju till en länk till någonting innan.



`176 00:07:48,920 --> 00:07:50,500`
Ja det är någonting helt annat det.



`177 00:07:50,660 --> 00:07:51,680`
Det tänkte jag prata om sen.



`178 00:07:52,520 --> 00:07:53,040`
Okej.



`179 00:07:53,840 --> 00:07:54,420`
Så är det.



`180 00:07:55,040 --> 00:07:56,440`
Men det här är lite roligt.



`181 00:07:56,540 --> 00:08:03,940`
För då ställer vi upp lite i den här Swiss Army Knife som är då modern infrastruktur.



`182 00:08:04,080 --> 00:08:05,880`
Eller modern orkestrering får man väl säga.



`183 00:08:06,000 --> 00:08:07,440`
För det är ju mer än bara infrastruktur.



`184 00:08:08,940 --> 00:08:10,140`
Vilket är kul.



`185 00:08:10,240 --> 00:08:13,780`
Så det kommer ganska mycket roliga grejer nu i säkerhetskonceptet.



`186 00:08:14,340 --> 00:08:16,980`
Som då finns på Kubernetes eller inte finns.



`187 00:08:17,080 --> 00:08:18,240`
Det beror på lite hur man ser på det.



`188 00:08:18,240 --> 00:08:23,240`
Men man kommer ju till exempel att policyobjekt kommer att få sig en riktig...



`189 00:08:23,840 --> 00:08:26,440`
Vad ska man säga?



`190 00:08:26,740 --> 00:08:27,140`
Overhaul.



`191 00:08:27,300 --> 00:08:31,260`
Eller de kommer ändra konceptet lite med securitypolities och...



`192 00:08:31,260 --> 00:08:32,800`
En handsmörjning.



`193 00:08:33,680 --> 00:08:34,660`
Ja så blir det.



`194 00:08:34,840 --> 00:08:35,760`
Lite längre framåt.



`195 00:08:35,820 --> 00:08:40,920`
De perarna kan man faktiskt läsa på deras GitHub repo.



`196 00:08:41,280 --> 00:08:42,360`
Om man vill följa med.



`197 00:08:43,040 --> 00:08:47,060`
Men så docker åker ut helt ur Kubernetes framöver då?



`198 00:08:47,580 --> 00:08:48,800`
Nej det skulle jag inte säga.



`199 00:08:48,800 --> 00:08:51,060`
Utan du kan köra docker precis som vanligt.



`200 00:08:51,180 --> 00:08:51,800`
Det är bara det att...



`201 00:08:51,800 --> 00:09:03,320`
För att de inte stöder CRI-implementationen som Kubelet eller Kubernetes använder.



`202 00:09:03,540 --> 00:09:06,860`
Så kommer man inte kunna använda den här native-komponenten som har funnits.



`203 00:09:07,420 --> 00:09:08,740`
Som då heter docker-chim.



`204 00:09:09,020 --> 00:09:10,260`
Alltså den...



`205 00:09:10,260 --> 00:09:11,080`
Vad säger man i en chim?



`206 00:09:13,080 --> 00:09:17,760`
Chim brukar ju vara en plåtgrej som ligger mellan två...



`207 00:09:17,760 --> 00:09:20,760`
Precis en passbit som gör att någonting...



`208 00:09:21,800 --> 00:09:22,740`
Är in ett i ett.



`209 00:09:22,880 --> 00:09:24,900`
Typ en hona till en hane-kontakt.



`210 00:09:25,480 --> 00:09:28,760`
Och eftersom de inte följer det så kommer de inte få lov att vara med där längre.



`211 00:09:29,400 --> 00:09:32,760`
Så de kommer inte alls att stänga av support för docker.



`212 00:09:33,880 --> 00:09:35,740`
Så det är okej liksom.



`213 00:09:36,880 --> 00:09:38,800`
Den kommer man kunna köra.



`214 00:09:38,980 --> 00:09:39,960`
Men eftersom de inte...



`215 00:09:39,960 --> 00:09:42,240`
Docker har sagt att vi kommer inte att...



`216 00:09:42,240 --> 00:09:44,560`
Följa CRI egentligen.



`217 00:09:45,160 --> 00:09:46,460`
Så då...



`218 00:09:46,460 --> 00:09:46,640`
Ja.



`219 00:09:47,640 --> 00:09:51,460`
Då kommer docker-chim då, den native-funktionen i servicen att försvinna helt ifrån Kubernetes.



`220 00:09:51,800 --> 00:09:52,740`
I bygget då.



`221 00:09:54,200 --> 00:09:55,000`
Så så är det.



`222 00:09:57,880 --> 00:09:58,320`
Så...



`223 00:09:58,320 --> 00:10:00,620`
Men det går alldeles utmärkt att göra det här själv.



`224 00:10:00,780 --> 00:10:03,600`
Om man vill ha det här chim-stödet så kan man implementera det själv.



`225 00:10:04,380 --> 00:10:05,800`
Jag vet inte om jag förstod om...



`226 00:10:07,800 --> 00:10:17,800`
Vad är det som kommer köra en docker-container om docker-stödet...



`227 00:10:17,800 --> 00:10:21,040`
Det tidigare docker-stödet faller bort.



`228 00:10:21,040 --> 00:10:25,040`
För det finns några olika runtimes för att köra...



`229 00:10:25,940 --> 00:10:27,960`
Ja, det finns ju många olika runtimes.



`230 00:10:28,040 --> 00:10:30,040`
Vi har ju container, vi har rocket...



`231 00:10:31,300 --> 00:10:33,280`
En container till exempel.



`232 00:10:33,380 --> 00:10:35,800`
Den kör en docker-container utan problem, eller?



`233 00:10:37,120 --> 00:10:38,840`
Ja, vad är en docker-container?



`234 00:10:39,900 --> 00:10:40,820`
Ja, det är en bra fråga.



`235 00:10:41,280 --> 00:10:41,440`
Precis.



`236 00:10:41,800 --> 00:10:43,380`
Så den kör ju en container då.



`237 00:10:43,460 --> 00:10:44,320`
Den kör ett manifest.



`238 00:10:45,920 --> 00:10:47,360`
Konfigurerat i en liten standard.



`239 00:10:48,200 --> 00:10:49,080`
Så så är det ju.



`240 00:10:49,120 --> 00:10:50,080`
Men om du byter...



`241 00:10:51,040 --> 00:10:55,400`
Du har haft ett system som du tidigare körde med docker.



`242 00:10:56,180 --> 00:10:58,560`
Nu gör du en ny installation med det här nya.



`243 00:10:58,780 --> 00:11:01,040`
Och så säger du att du byter till...



`244 00:11:01,040 --> 00:11:03,540`
Säger container det då för att ta...



`245 00:11:03,540 --> 00:11:05,000`
Då går allting horribelt sönder.



`246 00:11:05,120 --> 00:11:07,220`
Om du skulle uppgradera ditt kubinetisk kluster nu.



`247 00:11:07,380 --> 00:11:09,240`
Och det bygger på docker så rasar allt ihop.



`248 00:11:10,360 --> 00:11:16,360`
Så de är bristfälliga eller inte tillbaka till kompatibilitet man har dem då?



`249 00:11:17,040 --> 00:11:18,640`
Precis, just som det är nu då.



`250 00:11:18,640 --> 00:11:20,580`
Om man går upp till den release-kandidat som är nu.



`251 00:11:21,040 --> 00:11:21,800`
Eller så ja, precis.



`252 00:11:23,140 --> 00:11:23,960`
Okej, vad spännande.



`253 00:11:24,720 --> 00:11:26,980`
Ja, så det kommer bli bra.



`254 00:11:27,380 --> 00:11:28,860`
Det kommer bli kul vart det lider.



`255 00:11:29,520 --> 00:11:32,680`
Så jag tror väl att container det är väl det som är...



`256 00:11:32,680 --> 00:11:34,120`
Det är det som är så...



`257 00:11:34,120 --> 00:11:40,080`
Jag kan ha fel nu men jag är ganska säker på att container det är liksom en spin-off från docker egentligen från första början.



`258 00:11:41,200 --> 00:11:44,300`
Så det är ganska mycket innehav väl i den där just idén.



`259 00:11:44,960 --> 00:11:46,140`
Vilket är ganska spännande.



`260 00:11:47,000 --> 00:11:48,580`
Jag har något intelligent jag vill säga.



`261 00:11:48,700 --> 00:11:50,980`
Men jag tror det har mer att göra med ditt nästa.



`262 00:11:51,040 --> 00:11:53,680`
Så jag kanske ska hålla en käft just nu och byta ämne.



`263 00:11:54,900 --> 00:11:57,240`
Ja okej, vi kan ta den med en gång.



`264 00:11:57,720 --> 00:12:06,040`
Jag brukar ju alltid, eller jag vill försöka få med någon form av bra verktyg eller någon form av bra ha-grej som man kan använda.



`265 00:12:07,180 --> 00:12:15,380`
Om man nu sitter och håller på med mycket orkestrering och mycket olika poddar eller containers eller vad vi nu ska kalla dem.



`266 00:12:16,260 --> 00:12:20,380`
Så det var ett tips om en sajt som heter rootlesscontainer.com



`267 00:12:21,040 --> 00:12:23,400`
Rootlesscontain.rs



`268 00:12:23,400 --> 00:12:25,920`
Rootlesscontain.



`269 00:12:28,640 --> 00:12:29,740`
Rootlesscontainers blir det ju.



`270 00:12:29,980 --> 00:12:34,080`
Jag hade inte noterat hostnamnet, jag bara läste rubriken.



`271 00:12:34,300 --> 00:12:35,640`
Men okej, nu förstår jag.



`272 00:12:36,400 --> 00:12:47,880`
Så där kan man gå in och spana lite på hur långt de olika container-implementationerna har kommit till att stödja att köra i Completely Rootless.



`273 00:12:47,880 --> 00:12:49,960`
Och varför är då det viktigt?



`274 00:12:50,220 --> 00:12:50,800`
Jo...



`275 00:12:51,040 --> 00:12:59,240`
Det som man ska ha med sig när man pratar om containifiering, det är just det att man skapar en container på ett målsystem.



`276 00:12:59,700 --> 00:13:04,180`
Vilket gör att man delar vissa kernel, eller man delar kernel egentligen.



`277 00:13:04,580 --> 00:13:07,960`
Så man är på samma maskin som många andra grejer är.



`278 00:13:08,380 --> 00:13:11,680`
Och då är det ganska viktigt att man kan konfigurera de här på ett säkert sätt.



`279 00:13:11,840 --> 00:13:16,140`
Det vill säga att man kan minimera vad de här containerna får lov att göra med målsystemet.



`280 00:13:16,140 --> 00:13:20,960`
Och där är ju de olika containerbyggena olika långt.



`281 00:13:21,040 --> 00:13:21,540`
Så det är ganska spännande.



`282 00:13:21,540 --> 00:13:30,120`
Och den här sajten trackar egentligen hur långt folk har kommit i möjligheten att köra Completely Rootless.



`283 00:13:30,560 --> 00:13:31,500`
Så det är ganska spännande.



`284 00:13:32,560 --> 00:13:35,180`
Så det tycker jag att alla ska hoppa in på och titta på.



`285 00:13:36,020 --> 00:13:41,240`
Ja, jag har inte alls koll på alla på den här listan.



`286 00:13:41,240 --> 00:13:47,240`
Men jag förstår det som att det som en del tycker är så snyggt med LXC.



`287 00:13:47,240 --> 00:13:51,780`
Eller LXC som kanske är sant för fler då är ju att



`288 00:13:51,780 --> 00:13:55,520`
de har inbyggt enkelt stöd för att



`289 00:13:55,520 --> 00:14:02,320`
din container lever i någon sorts liten virutell värld där



`290 00:14:02,320 --> 00:14:09,080`
rot i containern är någon sorts låtsasrot som är praktiken typ



`291 00:14:09,080 --> 00:14:15,540`
något slumpat ljusridd i den riktiga världen.



`292 00:14:15,800 --> 00:14:16,280`
Ja.



`293 00:14:17,240 --> 00:14:24,740`
Jag har inte jobbat så mycket med LXC så mycket alls faktiskt skulle jag säga.



`294 00:14:24,740 --> 00:14:32,940`
Det är väl en utav, de har ju funnits ganska länge tror jag och det är väl också någon sån här C-group historia där.



`295 00:14:32,940 --> 00:14:38,480`
Så det är ju ganska processornära eller processnära.



`296 00:14:40,480 --> 00:14:46,680`
Det är en möjlighet, jag har typ sett en säkerhetspresentation.



`297 00:14:46,680 --> 00:14:51,620`
Den då hävdade att den var bättre än docker i standard för att den



`298 00:14:51,620 --> 00:15:00,680`
rot i LXC är inte rot i huvudoperativsystemet.



`299 00:15:01,240 --> 00:15:02,020`
Ljusridd någon.



`300 00:15:02,040 --> 00:15:06,240`
Det behöver det ju inte vara för docker heller egentligen men vissa funktioner är ju



`301 00:15:06,240 --> 00:15:11,520`
kan ju behöva varas där eller kan man behöva ha roträttigheter för.



`302 00:15:11,520 --> 00:15:15,700`
Ett vanligt exempel är till exempel att man ska binda ett interface till exempel.



`303 00:15:15,700 --> 00:15:19,500`
Du ser att du startar din docker container och den behöver



`304 00:15:19,500 --> 00:15:22,440`
den behöver access till en, och den behöver bygga en brygga eller den



`305 00:15:22,440 --> 00:15:24,200`
behöver accessa någonting.



`306 00:15:24,200 --> 00:15:29,540`
Då kommer den behöva ha eleverade rättigheter under tiden som den mountar tähän interface



`307 00:15:29,540 --> 00:15:33,120`
eller vad man nu kan tänka sig att man behöver och där är det väldigt viktigt att



`308 00:15:33,120 --> 00:15:34,860`
man har någon form utav



`309 00:15:34,860 --> 00:15:37,760`
att man unmountar de rättigheterna man inte behöver helt enkelt.



`310 00:15:37,760 --> 00:15:44,240`
Så det finns, det här är liksom en helt ny värld, alltså det här är ju



`311 00:15:44,240 --> 00:15:45,940`
hur mycket grejer som helst egentligen



`312 00:15:45,940 --> 00:15:47,680`
som är konfigurerbart i den här världen.



`313 00:15:47,760 --> 00:15:49,880`
Så vi skapar bara ytterligare



`314 00:15:49,880 --> 00:15:51,660`
ett abstraktionslager.



`315 00:15:51,800 --> 00:15:53,340`
Det är därför den här sajten är ganska bra.



`316 00:15:53,500 --> 00:15:54,100`
Den tar upp



`317 00:15:54,100 --> 00:15:58,260`
vad man har och vad man kan göra.



`318 00:15:58,780 --> 00:16:00,220`
Det finns färdiga förslag



`319 00:16:00,220 --> 00:16:02,220`
och delar med det tredje som man kan ladda ner



`320 00:16:02,220 --> 00:16:02,800`
och labba med.



`321 00:16:03,620 --> 00:16:04,920`
Då har man olika



`322 00:16:04,920 --> 00:16:08,300`
versioner man skulle kunna



`323 00:16:08,300 --> 00:16:08,600`
köra.



`324 00:16:10,020 --> 00:16:11,020`
Så det är ganska kul.



`325 00:16:11,020 --> 00:16:14,460`
Om man tycker sånt är kul.



`326 00:16:14,780 --> 00:16:15,700`
Det är inte alltid man gör det.



`327 00:16:15,820 --> 00:16:17,960`
Men jag tycker det är ganska spännande att se hur folk tänker



`328 00:16:17,960 --> 00:16:19,560`
när det just kommer till



`329 00:16:19,560 --> 00:16:21,620`
begränsad access och minimerad access



`330 00:16:21,620 --> 00:16:23,600`
till modern infrastruktur.



`331 00:16:25,720 --> 00:16:27,920`
Det finns ju en miljard projekt



`332 00:16:27,920 --> 00:16:28,840`
som dyker upp



`333 00:16:28,840 --> 00:16:31,680`
nu då.



`334 00:16:32,640 --> 00:16:33,480`
Det finns något som heter



`335 00:16:33,480 --> 00:16:35,680`
K3S som är väl



`336 00:16:35,680 --> 00:16:37,640`
Ranchers projekt för att bygga



`337 00:16:37,640 --> 00:16:39,920`
oprivilegierade



`338 00:16:39,920 --> 00:16:41,220`
containers



`339 00:16:41,220 --> 00:16:46,820`
i Kubernetes just.



`340 00:16:47,920 --> 00:16:49,660`
Baserat på någon form av



`341 00:16:49,660 --> 00:16:51,820`
policypreparation



`342 00:16:51,820 --> 00:16:52,820`
som är ganska nice.



`343 00:16:55,420 --> 00:16:57,560`
Det är verkligen om ni håller på med



`344 00:16:57,560 --> 00:16:59,260`
Kubernetes administration eller



`345 00:16:59,260 --> 00:17:01,060`
Container administration



`346 00:17:01,060 --> 00:17:03,280`
vad det nu är, om det är OpenShift eller



`347 00:17:03,280 --> 00:17:04,880`
DocuSwarm eller vad det är med.



`348 00:17:05,660 --> 00:17:07,200`
Och ni håller på med härdning



`349 00:17:07,200 --> 00:17:09,580`
av den här runtimen, då är det ganska bra att gå in och titta där.



`350 00:17:09,920 --> 00:17:12,320`
Den följer ganska bra.



`351 00:17:12,840 --> 00:17:14,420`
Och även lite så här



`352 00:17:14,420 --> 00:17:16,660`
vissa grejer som man inte har löst än



`353 00:17:16,660 --> 00:17:17,740`
som man är på gång att titta på.



`354 00:17:17,920 --> 00:17:18,600`
Så den kan jag rekommendera.



`355 00:17:20,640 --> 00:17:21,420`
That was it.



`356 00:17:21,700 --> 00:17:22,840`
Det var inte så mycket mer av den.



`357 00:17:23,020 --> 00:17:25,960`
Det är en bra resurs. Läs den.



`358 00:17:27,260 --> 00:17:27,960`
Och det är väl



`359 00:17:27,960 --> 00:17:28,760`
kontentan också.



`360 00:17:29,000 --> 00:17:32,020`
Om du inte konfar Kubernetes



`361 00:17:32,020 --> 00:17:32,700`
mycket



`362 00:17:32,700 --> 00:17:35,520`
så är det väsentligen



`363 00:17:35,520 --> 00:17:36,780`
ett väldigt, väldigt



`364 00:17:36,780 --> 00:17:39,520`
litet socker



`365 00:17:39,520 --> 00:17:40,560`
runt att



`366 00:17:40,560 --> 00:17:43,640`
det ser ut som att du har en massa coola funktioner



`367 00:17:43,640 --> 00:17:45,220`
men du är egentligen bara en väldigt cool



`368 00:17:45,220 --> 00:17:46,800`
launcher för att starta



`369 00:17:46,800 --> 00:17:49,080`
program på din egen dator.



`370 00:17:49,080 --> 00:17:50,840`
Det är kul att du säger det.



`371 00:17:52,680 --> 00:17:53,900`
Både ja och nej.



`372 00:17:54,740 --> 00:17:55,480`
Kubernetes är ju



`373 00:17:55,480 --> 00:17:57,560`
en jävligt stor produkt egentligen.



`374 00:17:57,680 --> 00:17:59,620`
Det är ju så jävla mycket grejer. Man kan ju använda den till



`375 00:17:59,620 --> 00:18:00,160`
allt möjligt.



`376 00:18:00,580 --> 00:18:04,020`
Och det är därmed



`377 00:18:04,020 --> 00:18:05,060`
att man installerar



`378 00:18:05,060 --> 00:18:07,720`
sina egna kontroller



`379 00:18:07,720 --> 00:18:09,480`
eller admissions. Det kan vara Ingress,



`380 00:18:09,520 --> 00:18:11,120`
Controllers eller Admissions Controllers



`381 00:18:11,120 --> 00:18:12,620`
eller vad man nu väljer att lägga in i det här.



`382 00:18:13,140 --> 00:18:15,280`
Där är det ju väldigt viktigt i min värld



`383 00:18:15,280 --> 00:18:17,280`
att man har möjligheten



`384 00:18:17,280 --> 00:18:19,160`
att på den lägsta beståndsdelen



`385 00:18:19,160 --> 00:18:21,260`
validera att de policerna



`386 00:18:21,260 --> 00:18:23,500`
och de objekten som man



`387 00:18:23,500 --> 00:18:25,360`
applicerar på



`388 00:18:25,360 --> 00:18:26,860`
sin infrastruktur, sina



`389 00:18:26,860 --> 00:18:29,340`
features eller sina servicesets



`390 00:18:29,340 --> 00:18:31,060`
eller sina deployments eller sina



`391 00:18:31,060 --> 00:18:33,420`
poddkonstrukt eller containerkonstrukt



`392 00:18:33,420 --> 00:18:35,460`
att de faktiskt är implementerade.



`393 00:18:36,360 --> 00:18:37,240`
Och det behöver man göra



`394 00:18:37,240 --> 00:18:38,140`
genom att



`395 00:18:38,140 --> 00:18:39,280`
verkligen



`396 00:18:39,520 --> 00:18:41,620`
validera de manifesten



`397 00:18:41,620 --> 00:18:42,880`
som faktiskt körs i produktion.



`398 00:18:43,600 --> 00:18:45,740`
Så det finns en väldigt mycket bra



`399 00:18:45,740 --> 00:18:47,460`
projekt därute som



`400 00:18:47,460 --> 00:18:49,560`
gör det här på ett bra sätt.



`401 00:18:49,720 --> 00:18:51,780`
Men det viktiga är att man har koll på



`402 00:18:51,780 --> 00:18:53,520`
hur delegationsmodellerna



`403 00:18:54,180 --> 00:18:55,100`
förhåller sig till varandra.



`404 00:18:55,240 --> 00:18:57,480`
Det vill säga, om jag



`405 00:18:57,480 --> 00:18:59,380`
implementerar det här i det här kontextet



`406 00:18:59,380 --> 00:19:01,900`
men också har konfigurerat



`407 00:19:01,900 --> 00:19:03,480`
den här saken ifrån ett annat



`408 00:19:03,480 --> 00:19:04,580`
kontext som har en



`409 00:19:04,580 --> 00:19:07,500`
annan typ av rättighetsmodell



`410 00:19:07,500 --> 00:19:09,500`
eller idéer



`411 00:19:09,520 --> 00:19:11,260`
och ge dem vad som är least privileged



`412 00:19:11,260 --> 00:19:12,540`
eller vad det nu kan tänkas vara.



`413 00:19:12,980 --> 00:19:15,140`
Så det är väldigt viktigt att kunna validera



`414 00:19:15,140 --> 00:19:17,280`
konfigurationen efter det att man har



`415 00:19:17,280 --> 00:19:18,940`
deployat. Att det bara liksom blir



`416 00:19:18,940 --> 00:19:21,180`
att det inte blir rött i konsolen är liksom



`417 00:19:21,180 --> 00:19:22,840`
inget tecken på att man har gjort ett bra jobb.



`418 00:19:22,960 --> 00:19:24,160`
Utan man måste verkligen



`419 00:19:24,160 --> 00:19:26,400`
etablera och granska



`420 00:19:26,400 --> 00:19:28,940`
den konfigurationen som faktiskt körs.



`421 00:19:29,340 --> 00:19:30,740`
Och där är det väldigt svårt idag.



`422 00:19:31,600 --> 00:19:33,040`
Många använder ju till exempel



`423 00:19:33,040 --> 00:19:37,320`
många, men det finns ett gäng som använder



`424 00:19:37,320 --> 00:19:39,360`
COPS till exempel. Och COPS är



`425 00:19:39,360 --> 00:19:41,460`
supersmidigt, särskilt om man ska



`426 00:19:41,460 --> 00:19:43,340`
köra Kubernetes i AWS



`427 00:19:43,340 --> 00:19:45,160`
till exempel. Det går liksom på



`428 00:19:45,160 --> 00:19:47,580`
ett par minuter så har man ett kluster uppe och kör.



`429 00:19:48,400 --> 00:19:49,180`
Men man har just det.



`430 00:19:49,400 --> 00:19:51,400`
Man har också ett standardkonfigurerat kluster



`431 00:19:51,400 --> 00:19:53,140`
utan någon vidare



`432 00:19:53,140 --> 00:19:55,560`
utvecklad idé om vad konceptets säkerhet



`433 00:19:55,560 --> 00:19:57,260`
är. Och det



`434 00:19:57,260 --> 00:19:59,000`
kan ju bli farligt.



`435 00:19:59,780 --> 00:20:01,360`
Ofta så är ju det här inte



`436 00:20:01,360 --> 00:20:03,100`
liksom kritiskt för att



`437 00:20:03,100 --> 00:20:04,680`
ofta så har man en



`438 00:20:04,680 --> 00:20:07,200`
målmiljö



`439 00:20:07,200 --> 00:20:08,820`
framför som då



`440 00:20:08,820 --> 00:20:10,220`
håller koll på



`441 00:20:10,220 --> 00:20:13,040`
vem som får lov att prata med vad.



`442 00:20:13,160 --> 00:20:15,160`
Och man har en ganska tydlig separation



`443 00:20:15,160 --> 00:20:16,560`
i grundinstallationen.



`444 00:20:17,140 --> 00:20:18,120`
Men om man då börjar



`445 00:20:18,120 --> 00:20:21,580`
deploya appar eller webbapplikationer



`446 00:20:21,580 --> 00:20:23,380`
eller API eller någonting som bor



`447 00:20:23,380 --> 00:20:25,000`
i den här container



`448 00:20:25,000 --> 00:20:27,680`
ekosystemet



`449 00:20:27,680 --> 00:20:29,200`
då kan ju liksom



`450 00:20:29,200 --> 00:20:31,100`
en server-side



`451 00:20:31,100 --> 00:20:33,120`
request forgery eller en



`452 00:20:33,120 --> 00:20:35,260`
RCE för all den delen också



`453 00:20:35,260 --> 00:20:36,840`
eller någon form av



`454 00:20:36,840 --> 00:20:38,800`
payload-baserad attack



`455 00:20:38,820 --> 00:20:40,860`
vara helt förödande för den



`456 00:20:40,860 --> 00:20:43,040`
totala infrastrukturen. Och det var ju inte poängen



`457 00:20:43,040 --> 00:20:44,800`
när vi la den i molnet.



`458 00:20:45,440 --> 00:20:46,980`
Så där är det väldigt viktigt att man har koll



`459 00:20:46,980 --> 00:20:48,020`
på koncepten egentligen.



`460 00:20:51,360 --> 00:20:52,160`
That was that.



`461 00:20:52,940 --> 00:20:55,220`
Koll på koncepten. Är det någonting du har Rickard?



`462 00:20:57,300 --> 00:20:57,700`
Halvbra.



`463 00:21:02,640 --> 00:21:03,040`
Koncepten



`464 00:21:03,040 --> 00:21:05,060`
kan ju se lite olika ut men jag tänkte



`465 00:21:05,060 --> 00:21:06,680`
att vi kan kasta oss från



`466 00:21:06,680 --> 00:21:08,440`
moln till



`467 00:21:08,820 --> 00:21:09,520`
privacy kanske.



`468 00:21:10,400 --> 00:21:10,960`
Det är kul.



`469 00:21:11,640 --> 00:21:13,900`
Ja, får ta ner det här lite på jorden.



`470 00:21:14,540 --> 00:21:16,340`
Ha, ha, unintended.



`471 00:21:17,840 --> 00:21:19,380`
Det är ju så här att



`472 00:21:19,380 --> 00:21:22,000`
Microsoft har ju fått



`473 00:21:22,000 --> 00:21:23,980`
backa lite på



`474 00:21:23,980 --> 00:21:25,200`
sin



`475 00:21:25,200 --> 00:21:27,920`
productivity score feature



`476 00:21:27,920 --> 00:21:30,560`
som har lanserats



`477 00:21:30,560 --> 00:21:32,620`
som en del av Microsoft 365



`478 00:21:32,620 --> 00:21:34,340`
productivity suite.



`479 00:21:36,020 --> 00:21:36,560`
Ja, vänta här nu.



`480 00:21:36,560 --> 00:21:37,960`
Är det den här creepy-grejen?



`481 00:21:38,340 --> 00:21:38,480`
Ja.



`482 00:21:38,820 --> 00:21:39,140`
Det är det.



`483 00:21:39,280 --> 00:21:40,200`
Okej, bra. Då är jag med.



`484 00:21:41,120 --> 00:21:44,580`
Den samlade ju på sig en massa



`485 00:21:44,580 --> 00:21:47,020`
metrics om



`486 00:21:47,020 --> 00:21:48,840`
användning och hur



`487 00:21:48,840 --> 00:21:52,420`
produktiva dina anställda var



`488 00:21:52,420 --> 00:21:53,960`
när de satt hemma och jobbade



`489 00:21:53,960 --> 00:21:56,460`
isolerade i covid-19-tider.



`490 00:21:58,400 --> 00:22:00,020`
Och den har ju fått



`491 00:22:00,020 --> 00:22:02,220`
väldigt mycket kritik för att den



`492 00:22:02,220 --> 00:22:04,200`
samlar på sig en massa



`493 00:22:04,200 --> 00:22:05,440`
data som är



`494 00:22:05,440 --> 00:22:08,200`
minst sagt integritetskränkande



`495 00:22:08,820 --> 00:22:11,440`
och man har nu



`496 00:22:11,440 --> 00:22:13,520`
skurit ner på feature-setet



`497 00:22:13,520 --> 00:22:15,080`
ganska radikalt. Man har



`498 00:22:15,080 --> 00:22:17,200`
till exempel då tagit bort



`499 00:22:17,200 --> 00:22:18,800`
användarna. Man kan inte se



`500 00:22:18,800 --> 00:22:21,420`
produktivitetsscore på



`501 00:22:21,420 --> 00:22:23,540`
enskilda användare till exempel



`502 00:22:23,540 --> 00:22:24,820`
längre och sånt där.



`503 00:22:26,040 --> 00:22:27,540`
Och det här var ju



`504 00:22:27,540 --> 00:22:28,740`
som ett



`505 00:22:28,740 --> 00:22:31,620`
ska man säga ett svar på



`506 00:22:31,620 --> 00:22:33,660`
att EFF gick ut och



`507 00:22:33,660 --> 00:22:35,780`
bråkade ganska



`508 00:22:35,780 --> 00:22:37,500`
högljutt om de



`509 00:22:37,500 --> 00:22:38,780`
nya funktionerna.



`510 00:22:38,820 --> 00:22:40,480`
Som man tyckte att



`511 00:22:40,480 --> 00:22:42,040`
det här är bra för att



`512 00:22:42,040 --> 00:22:44,960`
chefer ska kunna ha koll på sina anställda



`513 00:22:44,960 --> 00:22:46,360`
även när de inte är på kontoret.



`514 00:22:48,880 --> 00:22:50,580`
Ja, som sagt då. Scary.



`515 00:22:51,100 --> 00:22:52,040`
Men vad tänkte jag på?



`516 00:22:53,100 --> 00:22:54,380`
Har de tagit bort



`517 00:22:54,380 --> 00:22:57,100`
användaren helt och hållet från telemetrin



`518 00:22:57,100 --> 00:22:58,920`
eller är det bara det att de inte rapporterar på det?



`519 00:22:59,200 --> 00:23:00,800`
Nej, de rapporterar inte



`520 00:23:00,800 --> 00:23:01,740`
skulle jag säga.



`521 00:23:03,180 --> 00:23:04,800`
Det skulle förvåna mig om de



`522 00:23:04,800 --> 00:23:06,780`
inte samlar, alltså datan samlas



`523 00:23:06,780 --> 00:23:07,620`
fortfarande in.



`524 00:23:08,820 --> 00:23:11,120`
Men det går alltså inte att få ut rapporter



`525 00:23:11,120 --> 00:23:13,280`
längre på användarnamn



`526 00:23:13,280 --> 00:23:13,720`
och så vidare.



`527 00:23:14,660 --> 00:23:16,920`
Windows 10 är väl ganska bra OS



`528 00:23:16,920 --> 00:23:17,940`
på många sätt, men just



`529 00:23:17,940 --> 00:23:20,900`
är det ju extremt pratigt jämfört med



`530 00:23:20,900 --> 00:23:22,980`
tidigare versioner. Jag skickar ju extremt mycket



`531 00:23:22,980 --> 00:23:24,660`
information om vad användaren gör



`532 00:23:24,660 --> 00:23:26,560`
jämfört med tidigare versioner.



`533 00:23:26,640 --> 00:23:27,160`
Ja, precis.



`534 00:23:27,380 --> 00:23:30,080`
Vi hade ju på vår företagslack



`535 00:23:30,080 --> 00:23:32,640`
det finns ju några där som



`536 00:23:32,640 --> 00:23:34,860`
som kräks på sådana här saker.



`537 00:23:35,700 --> 00:23:36,960`
Min reflektion



`538 00:23:36,960 --> 00:23:37,580`
där var



`539 00:23:37,580 --> 00:23:40,680`
om vi har någonting som ska mäta



`540 00:23:40,680 --> 00:23:42,700`
produktivitet



`541 00:23:42,700 --> 00:23:44,640`
så i praktiken är väl den mäta



`542 00:23:44,640 --> 00:23:46,500`
hur mycket



`543 00:23:46,500 --> 00:23:48,440`
någon gör, hur mycket



`544 00:23:48,440 --> 00:23:50,640`
knapptryckningar eller hur snabbt den svarar



`545 00:23:50,640 --> 00:23:52,600`
eller någonting. Så det känns ju som



`546 00:23:52,600 --> 00:23:53,880`
att de



`547 00:23:53,880 --> 00:23:56,380`
benchmarken kommer ju förmodligen premiera



`548 00:23:56,380 --> 00:23:58,400`
folk som skapar



`549 00:23:58,400 --> 00:24:00,440`
mycket brus som helt enkelt bara är



`550 00:24:00,440 --> 00:24:01,220`
störiga.



`551 00:24:03,120 --> 00:24:04,740`
Mer eller mindre samma dag



`552 00:24:04,740 --> 00:24:06,300`
eller någonting så hade jag lagt ner



`553 00:24:06,300 --> 00:24:08,820`
om det var en eller två timmar



`554 00:24:08,820 --> 00:24:10,860`
på att skriva ett väldigt genomtänkt mail



`555 00:24:10,860 --> 00:24:12,800`
där jag förklarade att



`556 00:24:12,800 --> 00:24:15,020`
den här maildiskussionen



`557 00:24:15,020 --> 00:24:17,520`
bör vi lägga ner



`558 00:24:17,520 --> 00:24:18,520`
för att



`559 00:24:18,520 --> 00:24:21,540`
det som ni diskuterar och införa



`560 00:24:21,540 --> 00:24:23,440`
är redan infört.



`561 00:24:24,040 --> 00:24:25,400`
Här har ni mina mätningar



`562 00:24:25,400 --> 00:24:27,840`
som visar på hur mycket bättre det redan är.



`563 00:24:29,200 --> 00:24:32,000`
någon som kan få



`564 00:24:32,000 --> 00:24:34,060`
20 personer



`565 00:24:34,060 --> 00:24:35,600`
som representerar 20 olika avdelningar



`566 00:24:36,300 --> 00:24:37,820`
att sluta slösa tid



`567 00:24:37,820 --> 00:24:40,420`
är ju väldigt lågt produktiv



`568 00:24:40,420 --> 00:24:42,420`
för sig själv eftersom att resultatet



`569 00:24:42,420 --> 00:24:43,480`
var ju att du spenderade



`570 00:24:43,480 --> 00:24:46,740`
massa tid och arbete på att skicka ett enda mail.



`571 00:24:47,220 --> 00:24:48,280`
Men du har ju fått



`572 00:24:48,280 --> 00:24:50,500`
20 andra personer som motsvarar



`573 00:24:50,500 --> 00:24:52,780`
massa ytterligare



`574 00:24:52,780 --> 00:24:54,400`
organisationer så man har ju ingen aning om hur



`575 00:24:54,400 --> 00:24:56,340`
många som håller på



`576 00:24:56,340 --> 00:24:58,280`
och diskuterar och alla skriker om att man borde



`577 00:24:58,280 --> 00:25:00,480`
göra någonting. Så bara såhär, vad som ni vet



`578 00:25:00,480 --> 00:25:01,600`
det är redan gjort.



`579 00:25:04,660 --> 00:25:06,120`
Ja, det är



`580 00:25:06,120 --> 00:25:08,260`
metrics generellt är ju en sån svår



`581 00:25:08,260 --> 00:25:10,260`
fråga liksom. Alltså det är



`582 00:25:10,260 --> 00:25:12,200`
vad är rätt sak



`583 00:25:12,200 --> 00:25:14,200`
att mäta? Det här är ju ett klassiskt problem



`584 00:25:14,200 --> 00:25:15,780`
känns det som. Precis.



`585 00:25:17,400 --> 00:25:18,540`
Och det är ju



`586 00:25:18,540 --> 00:25:20,400`
alltså det är svårt



`587 00:25:20,400 --> 00:25:22,200`
att säga. Alltså om min dator



`588 00:25:22,200 --> 00:25:23,900`
skulle gissa hur mycket jag jobbar



`589 00:25:23,900 --> 00:25:26,160`
så skulle den bara



`590 00:25:26,160 --> 00:25:28,320`
liksom se det jag gör när jag sitter vid



`591 00:25:28,320 --> 00:25:30,040`
datorn. Men



`592 00:25:30,040 --> 00:25:32,280`
i flera kunder



`593 00:25:32,280 --> 00:25:34,440`
kräver ju att man använder deras dator



`594 00:25:34,440 --> 00:25:35,580`
till exempel. Så då



`595 00:25:36,120 --> 00:25:38,120`
är man ju liksom away from



`596 00:25:38,120 --> 00:25:40,060`
keyboard ganska långa



`597 00:25:40,060 --> 00:25:41,900`
tider. Så att



`598 00:25:41,900 --> 00:25:43,820`
hade någon gjort en productivity



`599 00:25:43,820 --> 00:25:45,760`
metric på min



`600 00:25:45,760 --> 00:25:48,080`
Bordfors Consulting dator så



`601 00:25:48,080 --> 00:25:49,600`
hade ju den kanske inte varit



`602 00:25:49,600 --> 00:25:51,600`
superhög.



`603 00:25:51,680 --> 00:25:54,020`
Även om jag liksom har jobbat som en



`604 00:25:54,020 --> 00:25:55,000`
liten blå för



`605 00:25:55,000 --> 00:25:57,700`
olika kunder de senaste



`606 00:25:57,700 --> 00:26:00,340`
veckorna



`607 00:26:00,340 --> 00:26:02,320`
månaderna. Bra undanflykt



`608 00:26:02,320 --> 00:26:04,340`
i alla fall. Ja, man kan väl säga det.



`609 00:26:05,340 --> 00:26:06,100`
Ja, jag menar



`610 00:26:06,120 --> 00:26:08,760`
den klarar ju inte av att mäta



`611 00:26:08,760 --> 00:26:10,460`
när man sitter och pillar sig in av den



`612 00:26:10,460 --> 00:26:11,880`
och sådana grejer.



`613 00:26:12,320 --> 00:26:14,300`
Jag har precis klickat hem två till datorer nu



`614 00:26:14,300 --> 00:26:15,100`
så jag har något att skylla på.



`615 00:26:15,780 --> 00:26:17,820`
Ja, vad bra. Smart, smart.



`616 00:26:18,920 --> 00:26:19,740`
Ja, men det är ju



`617 00:26:19,740 --> 00:26:22,360`
om man nu ska spela in i



`618 00:26:22,360 --> 00:26:24,140`
på nästa



`619 00:26:24,140 --> 00:26:26,000`
nyhet liksom. Hur mäter den



`620 00:26:26,000 --> 00:26:28,260`
alltså där productivity index



`621 00:26:28,260 --> 00:26:29,840`
om låt oss säga att jag drar igång



`622 00:26:29,840 --> 00:26:32,100`
VMware Horizon Client



`623 00:26:32,100 --> 00:26:34,280`
och sitter



`624 00:26:34,280 --> 00:26:35,640`
och jobbar i en VDI-miljö.



`625 00:26:36,120 --> 00:26:38,040`
Så tycker ju min dator



`626 00:26:38,040 --> 00:26:39,220`
att jag bara sitter och idlar.



`627 00:26:41,660 --> 00:26:41,800`
Ja.



`628 00:26:42,100 --> 00:26:42,880`
Ja, det är en bra fråga.



`629 00:26:43,220 --> 00:26:45,840`
Om den scannar av



`630 00:26:45,840 --> 00:26:47,000`
takentbordet eller någonting.



`631 00:26:47,620 --> 00:26:48,800`
Det får jag inte hoppas för att



`632 00:26:48,800 --> 00:26:51,380`
det hade varit dåligt.



`633 00:26:54,600 --> 00:26:56,440`
Ja, men det var ju en så kallad radioövergång



`634 00:26:56,440 --> 00:26:57,460`
det va? Ja, det var ju det.



`635 00:26:58,020 --> 00:26:59,600`
Jag tänkte att Peter skulle plocka den.



`636 00:26:59,840 --> 00:27:02,060`
Ja, jag tänkte ju hålla



`637 00:27:02,060 --> 00:27:03,840`
en nyhet av något som publiceras



`638 00:27:03,840 --> 00:27:05,840`
den elfte november.



`639 00:27:06,120 --> 00:27:08,160`
Tänkte jag. Men tydligen är det här



`640 00:27:08,160 --> 00:27:10,360`
äldre än så. Det är från oktober den elfte.



`641 00:27:11,380 --> 00:27:11,740`
Men



`642 00:27:11,740 --> 00:27:13,860`
det kom ut ett stort



`643 00:27:13,860 --> 00:27:14,980`
dekret från



`644 00:27:14,980 --> 00:27:18,060`
det finns lite lustigheter här, men det kom ut



`645 00:27:18,060 --> 00:27:20,260`
ett stort dekret som heter



`646 00:27:20,260 --> 00:27:22,160`
International Statement



`647 00:27:22,160 --> 00:27:24,560`
End-to-End Encryption and Public Safety.



`648 00:27:27,100 --> 00:27:28,440`
Det roliga är att det heter



`649 00:27:28,440 --> 00:27:29,960`
End-to-End Encryption, medans



`650 00:27:29,960 --> 00:27:32,120`
hela dekretet handlar om att



`651 00:27:32,120 --> 00:27:33,920`
inte göra End-to-End Encryption.



`652 00:27:33,920 --> 00:27:35,960`
Så att det är mycket



`653 00:27:35,960 --> 00:27:36,700`
lustigt här.



`654 00:27:37,920 --> 00:27:39,660`
Och det är det här amerikanska grejen, eller?



`655 00:27:39,820 --> 00:27:41,500`
Ja, ja. Nej, nej, nej, nej, nej, nej.



`656 00:27:41,640 --> 00:27:43,940`
Det här är så absurt



`657 00:27:43,940 --> 00:27:44,600`
så intressant.



`658 00:27:45,580 --> 00:27:47,580`
De som har signerat det här



`659 00:27:47,580 --> 00:27:50,000`
dels så refererar de till EU



`660 00:27:50,000 --> 00:27:51,400`
så att de försöker



`661 00:27:51,400 --> 00:27:53,880`
med lite trixande



`662 00:27:53,880 --> 00:27:55,780`
så vill de hävda att EU är med på



`663 00:27:55,780 --> 00:27:57,880`
bollen utan att EU formellt



`664 00:27:57,880 --> 00:27:59,920`
är med på det underskrivna



`665 00:27:59,920 --> 00:28:00,540`
vilket är



`666 00:28:00,540 --> 00:28:03,740`
intressant. Jag vet inte om EU själva är med



`667 00:28:03,740 --> 00:28:05,080`
men vet någon att de är med på det här.



`668 00:28:05,960 --> 00:28:07,260`
Men vi har



`669 00:28:07,260 --> 00:28:09,960`
någon representant för United Kingdom



`670 00:28:09,960 --> 00:28:12,560`
Secretary of State



`671 00:28:12,560 --> 00:28:13,840`
och vi har



`672 00:28:13,840 --> 00:28:15,240`
William Barr från



`673 00:28:15,240 --> 00:28:17,040`
USA



`674 00:28:17,040 --> 00:28:20,280`
och så har vi



`675 00:28:20,280 --> 00:28:21,520`
Australien



`676 00:28:21,520 --> 00:28:23,140`
och vi har någon



`677 00:28:23,140 --> 00:28:26,060`
från



`678 00:28:26,060 --> 00:28:27,540`
Nya Zeeland



`679 00:28:27,540 --> 00:28:30,880`
och



`680 00:28:30,880 --> 00:28:33,340`
sen har vi



`681 00:28:33,340 --> 00:28:35,120`
Bill Blair som



`682 00:28:35,120 --> 00:28:35,540`
har



`683 00:28:35,960 --> 00:28:37,700`
som jag inte vet



`684 00:28:37,700 --> 00:28:39,100`
för det är en konstig formatering här



`685 00:28:39,100 --> 00:28:41,400`
det kan vara han som är från Indien



`686 00:28:41,400 --> 00:28:43,720`
sen är Japan och Indien



`687 00:28:43,720 --> 00:28:44,580`
liksom listade



`688 00:28:44,580 --> 00:28:47,940`
som att länderna har varit där och skrivit under



`689 00:28:47,940 --> 00:28:50,520`
medan de övriga är personer



`690 00:28:50,520 --> 00:28:51,980`
men



`691 00:28:51,980 --> 00:28:55,240`
men det här är jättelustigt



`692 00:28:55,240 --> 00:28:56,600`
för att



`693 00:28:56,600 --> 00:29:00,200`
allting byggs ju upp



`694 00:29:00,200 --> 00:29:01,800`
kring att det handlar om



`695 00:29:01,800 --> 00:29:03,800`
att skydda barn



`696 00:29:03,800 --> 00:29:05,800`
vilket är



`697 00:29:05,960 --> 00:29:08,080`
det är ju ett fint fall



`698 00:29:08,080 --> 00:29:08,920`
men det är ju väldigt



`699 00:29:08,920 --> 00:29:12,280`
det är väldigt lustigt att välja ut ett brott



`700 00:29:12,280 --> 00:29:14,100`
och påstå att det skulle liksom



`701 00:29:14,100 --> 00:29:15,720`
bara handla om det för jag menar



`702 00:29:15,720 --> 00:29:18,540`
vill du ha möjlighet att göra brottsutredningar



`703 00:29:18,540 --> 00:29:20,000`
så lär det ju absolut inte vara



`704 00:29:20,000 --> 00:29:22,140`
begränsat till en



`705 00:29:22,140 --> 00:29:23,460`
typ av undersökningar



`706 00:29:23,460 --> 00:29:25,560`
men man vill alltså då att alla



`707 00:29:25,560 --> 00:29:28,000`
teknikföretag



`708 00:29:28,000 --> 00:29:30,380`
och det är ju också



`709 00:29:30,380 --> 00:29:31,480`
som så här det är ju



`710 00:29:31,480 --> 00:29:34,200`
allmänt hållet här det är ju inte ett lagkrav



`711 00:29:34,200 --> 00:29:35,840`
eller någonting utan de uppmanar



`712 00:29:35,840 --> 00:29:37,600`
alla teknikföretag



`713 00:29:37,600 --> 00:29:40,200`
att bygga in möjligheten



`714 00:29:40,200 --> 00:29:42,060`
då att kunna jobba ihop med



`715 00:29:42,060 --> 00:29:44,620`
brottsmyndigheter



`716 00:29:44,620 --> 00:29:45,440`
så att



`717 00:29:45,440 --> 00:29:48,060`
alla teknikprodukter



`718 00:29:48,060 --> 00:29:50,380`
i förlängningen då ska ju då kunna samarbeta



`719 00:29:50,380 --> 00:29:51,240`
med polisen



`720 00:29:51,240 --> 00:29:53,820`
och då har vi ju inte



`721 00:29:53,820 --> 00:29:55,540`
end-to-end encryption så att



`722 00:29:55,540 --> 00:29:56,700`
det är liksom



`723 00:29:56,700 --> 00:29:59,600`
det är någonting som är väldigt trasigt



`724 00:29:59,600 --> 00:30:00,620`
i resonemanget



`725 00:30:00,620 --> 00:30:03,900`
alltså det finns ju två lösningar



`726 00:30:03,900 --> 00:30:05,040`
antingen har vi



`727 00:30:05,840 --> 00:30:07,600`
bort end-to-end encryption



`728 00:30:07,600 --> 00:30:08,260`
helt



`729 00:30:08,260 --> 00:30:11,680`
eller så har vi att vi liksom i kassaskåp



`730 00:30:11,680 --> 00:30:12,460`
lämnar över



`731 00:30:12,460 --> 00:30:15,480`
information om hur vi



`732 00:30:15,480 --> 00:30:17,260`
krypterade så att det ska kunna gå



`733 00:30:17,260 --> 00:30:19,660`
och brytas senare



`734 00:30:19,660 --> 00:30:20,120`
liksom



`735 00:30:20,120 --> 00:30:23,320`
du måste ju göra en av två lösningar



`736 00:30:23,320 --> 00:30:25,020`
för att det ska vara möjligt att gå in i trafiken



`737 00:30:25,020 --> 00:30:28,360`
det är lite roligt



`738 00:30:28,360 --> 00:30:31,480`
du missade totalt min snygga radioövergång



`739 00:30:31,480 --> 00:30:32,760`
men nu är jag med på vilken



`740 00:30:32,760 --> 00:30:35,560`
nyhet du pratar om och jag tyckte den var



`741 00:30:35,560 --> 00:30:36,340`
jättespännande



`742 00:30:36,340 --> 00:30:39,300`
framförallt som man börjar med att



`743 00:30:39,300 --> 00:30:41,620`
skriva att ja vi undertecknade



`744 00:30:41,620 --> 00:30:43,640`
starka anhängare



`745 00:30:43,640 --> 00:30:45,560`
av stark kryptering som spelar



`746 00:30:45,560 --> 00:30:47,420`
en viktig roll i skyddet



`747 00:30:47,420 --> 00:30:48,600`
av personlig data



`748 00:30:48,600 --> 00:30:51,180`
intellectual property bla bla bla



`749 00:30:51,180 --> 00:30:53,580`
och sen så går man in på hur man ska



`750 00:30:53,580 --> 00:30:55,720`
bygga in metoder för att



`751 00:30:55,720 --> 00:30:57,920`
när det anses



`752 00:30:57,920 --> 00:30:59,880`
viktigt så ska vi kunna ta bort det



`753 00:30:59,880 --> 00:31:01,340`
för att



`754 00:31:01,340 --> 00:31:02,840`
because of reasons



`755 00:31:02,840 --> 00:31:05,440`
alltså det är så trasigt så



`756 00:31:05,560 --> 00:31:07,000`
think of the children



`757 00:31:07,000 --> 00:31:08,760`
ja det är



`758 00:31:08,760 --> 00:31:10,720`
det är väl ett amerikanskt bolag



`759 00:31:10,720 --> 00:31:14,040`
att man pratar om ett typ av brott



`760 00:31:14,040 --> 00:31:15,680`
alltså det är naturligtvis



`761 00:31:15,680 --> 00:31:17,920`
ett upprörande och hemskt brott



`762 00:31:17,920 --> 00:31:19,420`
om barn far illa



`763 00:31:19,420 --> 00:31:21,500`
men det är ju inte



`764 00:31:21,500 --> 00:31:23,080`
vad frågan handlar om



`765 00:31:23,080 --> 00:31:25,960`
alltså antingen har vi möjligheten



`766 00:31:25,960 --> 00:31:26,640`
att bryta



`767 00:31:26,640 --> 00:31:29,800`
krypto eller så har vi inte



`768 00:31:29,800 --> 00:31:31,620`
det liksom antingen har vi en bakdörr



`769 00:31:31,620 --> 00:31:33,400`
i kryptot eller inte liksom



`770 00:31:33,400 --> 00:31:35,440`
mm



`771 00:31:35,560 --> 00:31:36,520`
och sen sen bara



`772 00:31:36,520 --> 00:31:38,620`
det låter som att du är för terrorism nu



`773 00:31:38,620 --> 00:31:38,940`
Peter



`774 00:31:38,940 --> 00:31:42,520`
men de har inte ens nämnt terrorism här



`775 00:31:42,520 --> 00:31:44,520`
för att det ligger alltid där bakom



`776 00:31:44,520 --> 00:31:46,780`
nej men jag tror jag ska söka här



`777 00:31:46,780 --> 00:31:48,320`
det är bara att



`778 00:31:48,320 --> 00:31:50,660`
det finns ingenting i det där



`779 00:31:50,660 --> 00:31:52,540`
det finns två rader om terrorism



`780 00:31:52,540 --> 00:31:55,980`
det är också så här att



`781 00:31:55,980 --> 00:31:58,000`
om syftet var att stoppa terrorism



`782 00:31:58,000 --> 00:32:00,700`
varför är det inte det man innebörjar med



`783 00:32:00,700 --> 00:32:01,360`
liksom



`784 00:32:01,360 --> 00:32:02,880`
så man



`785 00:32:02,880 --> 00:32:05,080`
alltså jag antar att



`786 00:32:05,080 --> 00:32:05,520`
skriven



`787 00:32:05,560 --> 00:32:07,720`
av den här verkligen har gjort



`788 00:32:07,720 --> 00:32:10,100`
någon sorts undersökning



`789 00:32:10,100 --> 00:32:12,620`
vad folk är mest oroliga för just nu



`790 00:32:12,620 --> 00:32:13,180`
liksom



`791 00:32:13,180 --> 00:32:15,940`
alltså om vi börjar med att ta upp



`792 00:32:15,940 --> 00:32:18,280`
att vi ska vara rädda



`793 00:32:18,280 --> 00:32:20,280`
om barnen så får vi folk hoppa på



`794 00:32:20,280 --> 00:32:21,580`
snabbare eller någonting



`795 00:32:21,580 --> 00:32:23,620`
alltså



`796 00:32:23,620 --> 00:32:25,980`
bortsett från att jag inte håller med



`797 00:32:25,980 --> 00:32:27,840`
om att vi ska bygga in bakdörrar



`798 00:32:27,840 --> 00:32:29,520`
i alla våra krypton



`799 00:32:29,520 --> 00:32:32,460`
och att det finns så många problem



`800 00:32:32,460 --> 00:32:33,620`
med hur skyddar vi



`801 00:32:33,620 --> 00:32:35,160`
om vi bygger in typ



`802 00:32:35,560 --> 00:32:38,320`
lovfull intercept i allt



`803 00:32:38,320 --> 00:32:40,800`
för det är ju vad som måste göras



`804 00:32:40,800 --> 00:32:42,980`
då måste ju alla ha lovfull intercept



`805 00:32:42,980 --> 00:32:44,080`
även om du inte



`806 00:32:44,080 --> 00:32:46,380`
är så jävla duktig på det



`807 00:32:46,380 --> 00:32:49,560`
så vi kommer ju få tusentals hål



`808 00:32:49,560 --> 00:32:50,840`
i alla produkter



`809 00:32:50,840 --> 00:32:52,620`
utöver alla de hålen vi får



`810 00:32:52,620 --> 00:32:53,780`
utan att försöka göra det



`811 00:32:53,780 --> 00:32:59,080`
men dessutom så tror jag att



`812 00:32:59,080 --> 00:33:01,100`
författarna är onda



`813 00:33:01,100 --> 00:33:02,980`
för att de



`814 00:33:02,980 --> 00:33:04,880`
de är



`815 00:33:05,560 --> 00:33:06,800`
inte sakliga



`816 00:33:06,800 --> 00:33:09,360`
utan de börjar med att tala om



`817 00:33:09,360 --> 00:33:11,820`
tala om att vi ska skydda barnen



`818 00:33:11,820 --> 00:33:13,200`
och sen långt senare



`819 00:33:13,200 --> 00:33:15,260`
när vi helt plötsligt såhär



`820 00:33:15,260 --> 00:33:17,740`
okej det här vi ska skydda barnen



`821 00:33:17,740 --> 00:33:19,260`
okej det är såhär



`822 00:33:19,260 --> 00:33:21,040`
sen börjar man glida över att



`823 00:33:21,040 --> 00:33:23,400`
ja men det är nog



`824 00:33:23,400 --> 00:33:25,840`
terroristiskt



`825 00:33:25,840 --> 00:33:28,020`
ska vi nog också plocka



`826 00:33:28,020 --> 00:33:29,420`
den här listan såhär



`827 00:33:29,420 --> 00:33:31,480`
vad är det ni inte ska kunna knäcka



`828 00:33:31,480 --> 00:33:33,760`
om vi nu säger facebook



`829 00:33:33,760 --> 00:33:34,880`
ska bygga in



`830 00:33:34,880 --> 00:33:35,900`
grejer



`831 00:33:35,900 --> 00:33:38,240`
och alla som gör



`832 00:33:38,240 --> 00:33:41,300`
en app ska bygga in en bakdörr



`833 00:33:41,300 --> 00:33:43,200`
när är det att polisen inte



`834 00:33:43,200 --> 00:33:45,480`
ska ha tillgång till den här informationen



`835 00:33:45,480 --> 00:33:47,540`
men om man tittar på vilka det är



`836 00:33:47,540 --> 00:33:48,800`
som har skrivit under det här brevet



`837 00:33:48,800 --> 00:33:49,660`
så är det ju liksom



`838 00:33:49,660 --> 00:33:52,560`
domare allihopa



`839 00:33:52,560 --> 00:33:54,780`
det är retired honorable



`840 00:33:54,780 --> 00:33:56,360`
Priti Patel



`841 00:33:56,360 --> 00:33:58,280`
William P. Barr



`842 00:33:58,280 --> 00:34:00,080`
Attorney General of the United States



`843 00:34:00,080 --> 00:34:01,820`
The Honorable Peter Dutton



`844 00:34:01,820 --> 00:34:03,100`
Honorable Andrew Little



`845 00:34:03,100 --> 00:34:04,460`
Honorable Bill Blair



`846 00:34:04,880 --> 00:34:06,860`
nu ska man väl inte dra in



`847 00:34:06,860 --> 00:34:09,300`
vi ska inte dra in



`848 00:34:09,300 --> 00:34:10,440`
för mycket politik i det hela



`849 00:34:10,440 --> 00:34:11,900`
men William P. Barr



`850 00:34:11,900 --> 00:34:15,180`
känns väl nästan som att han är



`851 00:34:15,180 --> 00:34:17,140`
någon form av kriminell aktör i sig



`852 00:34:17,140 --> 00:34:19,320`
så vi kunde ju kanske



`853 00:34:19,320 --> 00:34:21,340`
fokusera mer lagstiftning på att stoppa



`854 00:34:21,340 --> 00:34:22,680`
folk som honom men



`855 00:34:22,680 --> 00:34:25,280`
nej men det är



`856 00:34:25,280 --> 00:34:27,520`
spännande att den här



`857 00:34:27,520 --> 00:34:29,220`
alltså



`858 00:34:29,220 --> 00:34:31,520`
diskussionen om var



`859 00:34:31,520 --> 00:34:32,820`
var



`860 00:34:32,820 --> 00:34:34,760`
polisen ska



`861 00:34:34,760 --> 00:34:36,140`
ha rätt då



`862 00:34:36,140 --> 00:34:39,060`
att titta i



`863 00:34:39,060 --> 00:34:41,460`
att den tar aldrig slut



`864 00:34:41,460 --> 00:34:43,540`
de kommer dra upp den här på gång



`865 00:34:43,540 --> 00:34:45,380`
om och om igen



`866 00:34:45,380 --> 00:34:47,260`
alltså tycker jag



`867 00:34:47,260 --> 00:34:49,400`
det är så jäkla spännande att de har med EU



`868 00:34:49,400 --> 00:34:51,080`
trots att EU inte är en av



`869 00:34:51,080 --> 00:34:52,300`
signaturerna på den här



`870 00:34:52,300 --> 00:34:54,420`
men



`871 00:34:54,420 --> 00:34:57,360`
är det inte så att den här frågan har fått lite traction



`872 00:34:57,360 --> 00:34:59,100`
det här är inte bara 4-5



`873 00:34:59,100 --> 00:35:01,000`
tokstålar som skriver en insändare



`874 00:35:01,000 --> 00:35:03,380`
det är ju person



`875 00:35:03,380 --> 00:35:03,880`
alltså



`876 00:35:03,880 --> 00:35:04,520`
men



`877 00:35:04,760 --> 00:35:07,440`
det är ju de som representerar



`878 00:35:07,440 --> 00:35:09,780`
rättsmakten och sånt



`879 00:35:09,780 --> 00:35:11,180`
i de olika städerna



`880 00:35:11,180 --> 00:35:13,140`
för jag tror att det här



`881 00:35:13,140 --> 00:35:15,680`
just i Australien och Storbritannien



`882 00:35:15,680 --> 00:35:17,420`
och USA



`883 00:35:17,420 --> 00:35:19,380`
så tror jag det har fått lite traction



`884 00:35:19,380 --> 00:35:20,760`
den här frågan igen då



`885 00:35:20,760 --> 00:35:23,440`
som du säger det är lite whack-a-mole det här känns det som



`886 00:35:23,440 --> 00:35:24,300`
det har varit uppe för



`887 00:35:24,300 --> 00:35:28,480`
men men vi får väl se



`888 00:35:28,480 --> 00:35:30,740`
vi kommer väl till 1984



`889 00:35:30,740 --> 00:35:32,420`
förr eller senare



`890 00:35:32,420 --> 00:35:33,880`
om inte redan där



`891 00:35:33,880 --> 00:35:34,460`
ja



`892 00:35:34,760 --> 00:35:35,940`
när du säger det



`893 00:35:35,940 --> 00:35:38,620`
det är rätt absurt egentligen



`894 00:35:38,620 --> 00:35:40,760`
i vad mån vi är övervakade



`895 00:35:40,760 --> 00:35:42,760`
det roliga är ju att



`896 00:35:42,760 --> 00:35:45,220`
det är ju den klassiska



`897 00:35:45,220 --> 00:35:46,000`
five eyes



`898 00:35:46,000 --> 00:35:47,000`
liksom



`899 00:35:47,000 --> 00:35:50,540`
spionländerna



`900 00:35:50,540 --> 00:35:52,460`
plus att Indien och



`901 00:35:52,460 --> 00:35:54,740`
Japan är med där oklart



`902 00:35:54,740 --> 00:35:56,840`
ja men då sa då är det lugnt



`903 00:35:56,840 --> 00:35:58,760`
jag undrar hur ett land gör när de skriver



`904 00:35:58,760 --> 00:36:00,380`
under ett papper liksom



`905 00:36:00,380 --> 00:36:01,840`
men jag tänker



`906 00:36:01,840 --> 00:36:04,380`
hela landet i bordet där det ska signeras



`907 00:36:04,760 --> 00:36:05,260`
går det till



`908 00:36:05,260 --> 00:36:08,920`
ja man sätter pennan i huvudstaden



`909 00:36:08,920 --> 00:36:10,560`
och sen så låter man jordens rotation



`910 00:36:10,560 --> 00:36:12,820`
så rör man kontraktet längs med pennan



`911 00:36:12,820 --> 00:36:14,920`
nej men det jag tänker på är att



`912 00:36:14,920 --> 00:36:16,820`
att Indien står med där det är inte konstigt



`913 00:36:16,820 --> 00:36:18,680`
de har ju det India Telegraph Act



`914 00:36:18,680 --> 00:36:20,780`
från 1800 har bortglömt



`915 00:36:20,780 --> 00:36:22,160`
som som



`916 00:36:22,160 --> 00:36:24,240`
är lagstiftad



`917 00:36:24,240 --> 00:36:26,540`
så att säga



`918 00:36:26,540 --> 00:36:28,860`
att du



`919 00:36:28,860 --> 00:36:29,620`
måste ha



`920 00:36:29,620 --> 00:36:32,700`
kunna ge indiska myndigheter möjlighet



`921 00:36:32,700 --> 00:36:34,700`
att öppna och glänta



`922 00:36:34,760 --> 00:36:36,540`
på alla krypterade kanaler



`923 00:36:36,540 --> 00:36:38,100`
som passerar landets gränser



`924 00:36:38,100 --> 00:36:40,600`
det är ju samma med Kalea egentligen i USA



`925 00:36:40,600 --> 00:36:42,080`
det är exakt samma akt liksom



`926 00:36:42,080 --> 00:36:43,780`
som kom till för



`927 00:36:43,780 --> 00:36:46,740`
när telefonen uppfanns



`928 00:36:46,740 --> 00:36:48,620`
och den eftersträvas ju



`929 00:36:48,620 --> 00:36:51,340`
så att alla VPN-leverantörer



`930 00:36:51,340 --> 00:36:52,760`
som har sitt huvudkontor



`931 00:36:52,760 --> 00:36:54,040`
eller sitt säte i USA



`932 00:36:54,040 --> 00:36:57,120`
de kan man ju bara skita i ur ett privacy-perspektiv



`933 00:36:57,120 --> 00:36:59,060`
för de måste vara compliant med US law



`934 00:36:59,060 --> 00:37:00,720`
och då är det



`935 00:37:00,720 --> 00:37:01,820`
det måste finnas en



`936 00:37:01,820 --> 00:37:04,320`
lawful interception-möjlighet



`937 00:37:04,760 --> 00:37:06,420`
för myndigheter



`938 00:37:06,420 --> 00:37:08,960`
jag tror att det man hugger på här



`939 00:37:08,960 --> 00:37:09,460`
det är väl



`940 00:37:09,460 --> 00:37:12,420`
som siktet är inställt på



`941 00:37:12,420 --> 00:37:13,820`
det är väl typ Facebook Messenger



`942 00:37:13,820 --> 00:37:14,720`
och sådana här



`943 00:37:14,720 --> 00:37:18,040`
som gör det svårt för myndigheterna



`944 00:37:18,040 --> 00:37:19,400`
att gå in och titta



`945 00:37:19,400 --> 00:37:21,400`
på folks chatthistorik och så vidare



`946 00:37:21,400 --> 00:37:23,560`
det spännande är ju att de



`947 00:37:23,560 --> 00:37:25,680`
har identifierat



`948 00:37:25,680 --> 00:37:27,660`
visserligen n2n-encryption som



`949 00:37:27,660 --> 00:37:28,580`
sin fiende



`950 00:37:28,580 --> 00:37:31,140`
för det är ju det enda som



`951 00:37:31,140 --> 00:37:34,420`
nästan alla har varit överens om



`952 00:37:34,420 --> 00:37:34,740`
hittills



`953 00:37:34,760 --> 00:37:37,540`
att det som går



`954 00:37:37,540 --> 00:37:40,120`
från person till person



`955 00:37:40,120 --> 00:37:41,720`
eller från



`956 00:37:41,720 --> 00:37:43,220`
system till system



`957 00:37:43,220 --> 00:37:45,400`
att det där har



`958 00:37:45,400 --> 00:37:47,040`
faktiskt inte staten rätt



`959 00:37:47,040 --> 00:37:48,280`
att vara inne och kolla



`960 00:37:48,280 --> 00:37:51,220`
det är ju där som telefonievakning



`961 00:37:52,040 --> 00:37:52,440`
och sånt



`962 00:37:52,440 --> 00:37:54,600`
ja, jag går det via



`963 00:37:54,600 --> 00:37:56,420`
någon annan sådär



`964 00:37:56,420 --> 00:37:58,440`
men en enskild människa



`965 00:37:58,440 --> 00:38:00,700`
har ju fortfarande rätt att göra kryptering



`966 00:38:00,700 --> 00:38:01,960`
och skicka och så till sig



`967 00:38:01,960 --> 00:38:04,720`
så det är ju specifikt



`968 00:38:04,760 --> 00:38:07,960`
kommunikationen mellan människor



`969 00:38:07,960 --> 00:38:09,620`
och slutsystem



`970 00:38:09,620 --> 00:38:11,420`
som de identifierat nu



`971 00:38:11,420 --> 00:38:12,080`
som att



`972 00:38:12,080 --> 00:38:15,540`
den barriären måste knäckas



`973 00:38:15,540 --> 00:38:15,940`
nu



`974 00:38:15,940 --> 00:38:18,580`
det är ju spännande



`975 00:38:18,580 --> 00:38:20,220`
jag menar, vad fan skulle de göra



`976 00:38:20,220 --> 00:38:22,180`
om folk vill köra PGP



`977 00:38:22,180 --> 00:38:23,400`
eller något annat muppigt



`978 00:38:23,400 --> 00:38:26,400`
men det är väl förmodligen som du är inne på Rickard



`979 00:38:26,400 --> 00:38:28,200`
att det är ju de lätta använda



`980 00:38:28,200 --> 00:38:30,580`
programmen som de ser som



`981 00:38:30,580 --> 00:38:31,900`
huvudhotet egentligen



`982 00:38:31,900 --> 00:38:34,220`
att den breda massan



`983 00:38:34,760 --> 00:38:36,920`
kan bara klicka i en checkbox



`984 00:38:36,920 --> 00:38:38,720`
och sen så är det end-to-end krypterat



`985 00:38:38,720 --> 00:38:41,320`
så är det ju de riktigt



`986 00:38:41,320 --> 00:38:42,940`
usla bovarna



`987 00:38:42,940 --> 00:38:43,400`
vi vill ta



`988 00:38:43,400 --> 00:38:46,960`
de som är riktigt kompetenta



`989 00:38:46,960 --> 00:38:48,160`
de kan vi fortfarande inte ta



`990 00:38:48,160 --> 00:38:50,520`
men Peter, jag tar server igen då



`991 00:38:50,520 --> 00:38:53,280`
och pratar om VMware Horizon



`992 00:38:53,280 --> 00:38:55,740`
jag förstod det



`993 00:38:55,740 --> 00:38:56,400`
efter ett tag



`994 00:38:56,400 --> 00:38:59,220`
när jag hade suttit och pratat



`995 00:38:59,220 --> 00:39:00,480`
en stund som jag inser det



`996 00:39:00,480 --> 00:39:02,460`
jag hade ju tänkt hoppa över den här



`997 00:39:02,460 --> 00:39:04,240`
för att jag konstaterar att min nyhet



`998 00:39:04,240 --> 00:39:05,780`
var mycket tråkigare än era nyheter



`999 00:39:05,780 --> 00:39:07,440`
men



`1000 00:39:07,440 --> 00:39:10,380`
det var en av de här roliga grejerna



`1001 00:39:10,380 --> 00:39:10,780`
med



`1002 00:39:10,780 --> 00:39:12,500`
alltså VMware



`1003 00:39:12,500 --> 00:39:15,240`
jag vet inte hur hipp det är nu



`1004 00:39:15,240 --> 00:39:17,460`
när det finns en massa open stack



`1005 00:39:17,460 --> 00:39:19,360`
och det finns Azure och massa grejer



`1006 00:39:19,360 --> 00:39:21,160`
men det är väl fortfarande mycket som



`1007 00:39:21,160 --> 00:39:23,760`
snurrar på VMware's grejer



`1008 00:39:23,760 --> 00:39:25,960`
ja, absolut



`1009 00:39:25,960 --> 00:39:26,640`
ja, det lär det ju vara



`1010 00:39:26,640 --> 00:39:30,620`
och är det avtagande nu



`1011 00:39:30,620 --> 00:39:32,760`
när det finns massa öppna måltekniker



`1012 00:39:32,760 --> 00:39:33,280`
eller



`1013 00:39:33,280 --> 00:39:33,480`
eller



`1014 00:39:33,480 --> 00:39:35,180`
, står den sig?



`1015 00:39:35,260 --> 00:39:36,220`
jag vet inte riktigt



`1016 00:39:36,220 --> 00:39:38,580`
ingen aning, jag jobbar nästan bara mot molnet



`1017 00:39:38,580 --> 00:39:39,860`
det är väldigt sällan



`1018 00:39:39,860 --> 00:39:41,380`
när vi gör lite red team grejer ibland



`1019 00:39:41,380 --> 00:39:44,180`
när man får titta på andra människors saker



`1020 00:39:44,180 --> 00:39:46,960`
då är det ju oftast det gemensamma molnet



`1021 00:39:46,960 --> 00:39:47,440`
som är



`1022 00:39:47,440 --> 00:39:50,420`
VMware var väl



`1023 00:39:50,420 --> 00:39:52,700`
svenstort för ett antal år sedan



`1024 00:39:52,700 --> 00:39:54,580`
men det är det jag funderar på



`1025 00:39:54,580 --> 00:39:55,960`
om det är på nedgång nu



`1026 00:39:55,960 --> 00:39:59,060`
eller vad det har för framtid



`1027 00:39:59,060 --> 00:40:01,540`
just nu



`1028 00:40:01,540 --> 00:40:01,960`
men



`1029 00:40:01,960 --> 00:40:03,460`
ja, jag skulle



`1030 00:40:03,480 --> 00:40:04,520`
säga att det här



`1031 00:40:04,520 --> 00:40:07,860`
det här



`1032 00:40:07,860 --> 00:40:09,800`
beror väl lite på



`1033 00:40:09,800 --> 00:40:10,440`
vart



`1034 00:40:10,440 --> 00:40:14,020`
vi pratade i mellanavsnittet



`1035 00:40:14,020 --> 00:40:15,140`
om Shrems 2



`1036 00:40:15,140 --> 00:40:17,140`
och jag lovar att inte prata om den



`1037 00:40:17,140 --> 00:40:19,560`
men om vi säger så här



`1038 00:40:19,560 --> 00:40:22,060`
på nedgången att man kommer fram till



`1039 00:40:22,060 --> 00:40:23,280`
att



`1040 00:40:23,280 --> 00:40:25,960`
användande av publika moln



`1041 00:40:25,960 --> 00:40:27,500`
som ägs av amerikanska företag



`1042 00:40:27,500 --> 00:40:28,260`
inte skulle vara



`1043 00:40:28,260 --> 00:40:31,940`
förenligt med europeisk lagstiftning



`1044 00:40:31,940 --> 00:40:33,360`
ja men då skulle ju det här



`1045 00:40:33,360 --> 00:40:34,260`
segla upp som en



`1046 00:40:34,260 --> 00:40:36,840`
då får ju alla börja köra on-prem igen



`1047 00:40:36,840 --> 00:40:37,560`
och det funkar ju inte



`1048 00:40:37,560 --> 00:40:38,740`
om man ska sitta hemma och jobba



`1049 00:40:38,740 --> 00:40:39,420`
när det är covid



`1050 00:40:39,420 --> 00:40:43,620`
så att då kan ju lösningar som



`1051 00:40:43,620 --> 00:40:45,280`
VMware Horizon till exempel



`1052 00:40:45,280 --> 00:40:47,600`
vara en möjlig väg



`1053 00:40:47,600 --> 00:40:49,560`
att kunna köra en VDI-miljö



`1054 00:40:49,560 --> 00:40:51,460`
där du faktiskt har koll på



`1055 00:40:51,460 --> 00:40:53,820`
din information även om användarna sitter hemma



`1056 00:40:53,820 --> 00:40:56,380`
ja, vi kanske kan börja med det



`1057 00:40:56,380 --> 00:40:58,560`
jag tror att ett av problemen här



`1058 00:40:58,560 --> 00:40:59,980`
är för mig som då



`1059 00:40:59,980 --> 00:41:01,640`
ska prata om den här nyheten



`1060 00:41:01,640 --> 00:41:03,360`
det är ju det att jag



`1061 00:41:03,360 --> 00:41:05,500`
kanske har för dålig koll på



`1062 00:41:05,500 --> 00:41:08,260`
vad VMware Horizon är



`1063 00:41:08,260 --> 00:41:09,920`
och vad som skiljer den



`1064 00:41:09,920 --> 00:41:10,640`
från



`1065 00:41:10,640 --> 00:41:13,160`
från vad



`1066 00:41:13,160 --> 00:41:15,780`
virtualiseringsmotorn tänker du



`1067 00:41:15,780 --> 00:41:17,100`
ja



`1068 00:41:17,100 --> 00:41:18,200`
alltså



`1069 00:41:18,200 --> 00:41:21,000`
det är det jag menar på



`1070 00:41:21,000 --> 00:41:23,420`
om den är en VM och så finns det



`1071 00:41:23,420 --> 00:41:25,560`
alltså OpenStack och annat



`1072 00:41:25,560 --> 00:41:27,140`
som folk håller på och rullar ut nu



`1073 00:41:27,140 --> 00:41:29,960`
vad är bättre



`1074 00:41:29,960 --> 00:41:31,360`
i VMs lösningar



`1075 00:41:31,360 --> 00:41:33,060`
än de fnuttfnutt öppna alternativen



`1076 00:41:33,360 --> 00:41:35,500`
bättre, enklare paketering



`1077 00:41:35,500 --> 00:41:36,420`
eller vad liksom



`1078 00:41:36,420 --> 00:41:39,980`
jag har ingen aning



`1079 00:41:39,980 --> 00:41:42,440`
jag är så fruktansvärt



`1080 00:41:42,440 --> 00:41:43,660`
dåligt bevandrad i VMware



`1081 00:41:43,660 --> 00:41:45,700`
det är det här jag hoppas att Rickard har koll på



`1082 00:41:45,700 --> 00:41:47,720`
jag skulle säga att



`1083 00:41:47,720 --> 00:41:49,360`
det är inte så att



`1084 00:41:49,360 --> 00:41:52,080`
VMWares grejer är



`1085 00:41:52,080 --> 00:41:53,820`
bättre



`1086 00:41:53,820 --> 00:41:55,120`
de är



`1087 00:41:55,120 --> 00:41:57,700`
alltså de är ju



`1088 00:41:57,700 --> 00:42:00,340`
kommersiella



`1089 00:42:00,340 --> 00:42:01,700`
de har ju



`1090 00:42:01,700 --> 00:42:03,200`
en bra apparat



`1091 00:42:03,200 --> 00:42:03,340`
bara att de har en bra



`1092 00:42:03,360 --> 00:42:05,180`
bakom och de kostar



`1093 00:42:05,180 --> 00:42:06,240`
väldigt mycket i licenser



`1094 00:42:06,240 --> 00:42:08,500`
det som



`1095 00:42:08,500 --> 00:42:11,360`
VMware Horizon



`1096 00:42:11,360 --> 00:42:12,680`
är det är ju en



`1097 00:42:12,680 --> 00:42:15,500`
virtuell desktopmiljö



`1098 00:42:15,500 --> 00:42:17,400`
som är alltså istället



`1099 00:42:17,400 --> 00:42:19,340`
för om man tänker sig



`1100 00:42:19,340 --> 00:42:21,420`
motsvarigheten på Microsoft



`1101 00:42:21,420 --> 00:42:23,120`
som RDP då



`1102 00:42:23,120 --> 00:42:23,460`
eller



`1103 00:42:23,460 --> 00:42:26,560`
att man kör alltså en



`1104 00:42:26,560 --> 00:42:28,440`
virtuell klient



`1105 00:42:28,440 --> 00:42:30,800`
på en server



`1106 00:42:30,800 --> 00:42:33,260`
så att jag sitter och



`1107 00:42:33,260 --> 00:42:35,800`
jobbar i en virtuell klient



`1108 00:42:35,800 --> 00:42:37,280`
istället för att köra på



`1109 00:42:37,280 --> 00:42:39,360`
min hårda dator som jag



`1110 00:42:39,360 --> 00:42:41,200`
kan ha på skrivbordet



`1111 00:42:41,200 --> 00:42:42,040`
och



`1112 00:42:42,040 --> 00:42:45,480`
jag kan inte uttala mig om



`1113 00:42:45,480 --> 00:42:46,940`
för jag har inte tittat på



`1114 00:42:46,940 --> 00:42:49,080`
säkerheten i eller



`1115 00:42:49,080 --> 00:42:50,480`
funktionerna kring



`1116 00:42:50,480 --> 00:42:53,060`
ur ett administrationsperspektiv



`1117 00:42:53,060 --> 00:42:54,720`
men jag vet att



`1118 00:42:54,720 --> 00:42:57,020`
VMware Horizon är populärt



`1119 00:42:57,020 --> 00:42:58,900`
i de fall där man har



`1120 00:42:58,900 --> 00:43:01,480`
kanske ett behov av att



`1121 00:43:01,480 --> 00:43:03,080`
kontrollera



`1122 00:43:03,260 --> 00:43:04,980`
hur data



`1123 00:43:04,980 --> 00:43:07,160`
åker in och ut



`1124 00:43:07,160 --> 00:43:07,820`
från



`1125 00:43:07,820 --> 00:43:10,700`
ett företags



`1126 00:43:10,700 --> 00:43:12,880`
väggar så att säga



`1127 00:43:12,880 --> 00:43:14,620`
att man då kanske vill behålla



`1128 00:43:14,620 --> 00:43:16,580`
man vill inte att folk har



`1129 00:43:16,580 --> 00:43:18,720`
konferentiell data på sin



`1130 00:43:18,720 --> 00:43:21,100`
hårda dator utan att den



`1131 00:43:21,100 --> 00:43:22,960`
finns i det privata



`1132 00:43:22,960 --> 00:43:23,520`
molnet



`1133 00:43:23,520 --> 00:43:27,040`
så att det är väl typiskt



`1134 00:43:27,040 --> 00:43:28,000`
en lösning för



`1135 00:43:28,000 --> 00:43:30,940`
att låta folk köra och jobba



`1136 00:43:30,940 --> 00:43:32,700`
hemma och jobba där de är



`1137 00:43:32,700 --> 00:43:33,200`
men



`1138 00:43:33,260 --> 00:43:34,900`
att ändå ha kontroll på



`1139 00:43:34,900 --> 00:43:36,800`
infrastruktur och dataflöden



`1140 00:43:36,800 --> 00:43:38,640`
de får typ



`1141 00:43:38,640 --> 00:43:40,600`
de får lite en



`1142 00:43:40,600 --> 00:43:42,520`
Windows-miljö hemma



`1143 00:43:42,520 --> 00:43:43,800`
precis



`1144 00:43:43,800 --> 00:43:45,740`
typ Citrix



`1145 00:43:45,740 --> 00:43:48,480`
Citrix eller RDP



`1146 00:43:48,480 --> 00:43:50,440`
eller VMware Horizon det är samma samma



`1147 00:43:50,440 --> 00:43:52,740`
men berätta nu



`1148 00:43:52,740 --> 00:43:54,040`
vad är det som har hänt med de här



`1149 00:43:54,040 --> 00:43:56,940`
jo de har ju då en kul sårbarhet



`1150 00:43:56,940 --> 00:43:58,180`
och



`1151 00:43:58,180 --> 00:44:00,380`
den är väldigt högt



`1152 00:44:00,380 --> 00:44:01,980`
så att



`1153 00:44:03,260 --> 00:44:04,540`
så frågan är



`1154 00:44:04,540 --> 00:44:06,580`
för att du behöver veta



`1155 00:44:06,580 --> 00:44:07,900`
lösenordet till ett



`1156 00:44:07,900 --> 00:44:09,040`
adminkonto



`1157 00:44:09,040 --> 00:44:11,980`
och den där undrar man ju då



`1158 00:44:11,980 --> 00:44:12,740`
lite smått



`1159 00:44:12,740 --> 00:44:16,400`
är det ett enkelt



`1160 00:44:16,400 --> 00:44:18,440`
lösenord eller liksom sådär



`1161 00:44:18,440 --> 00:44:18,960`
för att



`1162 00:44:18,960 --> 00:44:21,820`
det kändes som att det var lite larmigt



`1163 00:44:21,820 --> 00:44:23,980`
runt den här det skrevs mycket om den



`1164 00:44:23,980 --> 00:44:25,700`
på webbsajter och jag såhär



`1165 00:44:25,700 --> 00:44:28,180`
normalt sett om något kräver admin



`1166 00:44:28,180 --> 00:44:29,900`
så brukar man ju tycka att det är



`1167 00:44:29,900 --> 00:44:31,840`
rätt höga rättigheter



`1168 00:44:31,840 --> 00:44:33,140`
så det är



`1169 00:44:33,140 --> 00:44:35,240`
en fråga runt den här sårbarheten



`1170 00:44:35,240 --> 00:44:37,520`
är om den kräver



`1171 00:44:37,520 --> 00:44:39,060`
admin eller rättare sagt



`1172 00:44:39,060 --> 00:44:40,040`
den kräver admin



`1173 00:44:40,040 --> 00:44:43,580`
men vad är det för admin-lösenord



`1174 00:44:43,580 --> 00:44:44,940`
i de här miljöerna



`1175 00:44:44,940 --> 00:44:46,820`
för



`1176 00:44:46,820 --> 00:44:49,200`
det verkar ju på många sajter



`1177 00:44:49,200 --> 00:44:49,740`
som såhär



`1178 00:44:49,740 --> 00:44:53,520`
här är det bara komplett takeover av hela skiten



`1179 00:44:53,520 --> 00:44:55,400`
men då verkar det ju



`1180 00:44:55,400 --> 00:44:57,460`
förutsätta att admin-lösenordet är dåligt



`1181 00:44:57,460 --> 00:44:58,420`
så där undrar jag såhär



`1182 00:44:58,420 --> 00:45:00,820`
vem sätter admin-lösenordet



`1183 00:45:00,820 --> 00:45:02,580`
var kommer det ifrån



`1184 00:45:03,140 --> 00:45:05,680`
men om man då



`1185 00:45:05,680 --> 00:45:06,980`
har den här



`1186 00:45:06,980 --> 00:45:07,940`
grunkan



`1187 00:45:07,940 --> 00:45:11,140`
så finns det en port som heter



`1188 00:45:11,140 --> 00:45:12,140`
så mycket som



`1189 00:45:12,140 --> 00:45:15,160`
8443 i de flesta



`1190 00:45:15,160 --> 00:45:16,840`
av produkterna då för det är ju flera



`1191 00:45:16,840 --> 00:45:18,380`
berörda produkter



`1192 00:45:18,380 --> 00:45:22,940`
och på den då så



`1193 00:45:22,940 --> 00:45:25,180`
ligger det en tjänst där man tydligen



`1194 00:45:25,180 --> 00:45:27,520`
kan köra vilka operativsystemskommandon



`1195 00:45:27,520 --> 00:45:28,240`
man vill



`1196 00:45:28,240 --> 00:45:30,540`
så praktiskt



`1197 00:45:30,540 --> 00:45:32,980`
så den är lite rolig



`1198 00:45:32,980 --> 00:45:33,960`
och



`1199 00:45:33,960 --> 00:45:38,860`
underline operating system



`1200 00:45:38,860 --> 00:45:40,280`
så det är ju en rolig fråga här



`1201 00:45:40,280 --> 00:45:42,180`
vilken sida är det som



`1202 00:45:42,180 --> 00:45:43,700`
sårbarheten är på



`1203 00:45:43,700 --> 00:45:46,520`
eftersom folk hade panik så antog jag



`1204 00:45:46,520 --> 00:45:48,740`
att det var på den som hostade



`1205 00:45:48,740 --> 00:45:49,380`
miljön



`1206 00:45:49,380 --> 00:45:52,720`
det är det



`1207 00:45:52,720 --> 00:45:54,840`
men vad jag såg



`1208 00:45:54,840 --> 00:45:55,400`
så var det



`1209 00:45:55,400 --> 00:45:58,840`
mest de linuxbaserade



`1210 00:45:58,840 --> 00:45:59,900`
som var drabbade



`1211 00:45:59,900 --> 00:46:01,900`
nej



`1212 00:46:02,980 --> 00:46:06,300`
nej nej nej nej



`1213 00:46:06,300 --> 00:46:08,420`
jag har en lång lista på en av varianterna



`1214 00:46:08,420 --> 00:46:10,140`
på den här cvn och där står det



`1215 00:46:10,140 --> 00:46:12,200`
linux windows linux



`1216 00:46:12,200 --> 00:46:13,780`
windows linux



`1217 00:46:13,780 --> 00:46:15,740`
linux windows



`1218 00:46:15,740 --> 00:46:18,300`
ja det är riktigt



`1219 00:46:18,300 --> 00:46:19,960`
kolla in severity



`1220 00:46:19,960 --> 00:46:21,360`
men de har ju



`1221 00:46:21,360 --> 00:46:24,100`
nog mer än en cv de här grunkorna



`1222 00:46:24,100 --> 00:46:24,940`
men



`1223 00:46:24,940 --> 00:46:27,320`
om du tittar på



`1224 00:46:27,320 --> 00:46:29,260`
jag tror att jag sitter och tittar på samma



`1225 00:46:29,260 --> 00:46:32,380`
severity not applicable unaffected på windows



`1226 00:46:32,380 --> 00:46:35,860`
det är en



`1227 00:46:35,860 --> 00:46:38,500`
du menar att du kollar med en förmåga



`1228 00:46:38,500 --> 00:46:40,180`
att läsa och använda ögonen



`1229 00:46:40,180 --> 00:46:42,500`
förtroende bra kontroll är bättre



`1230 00:46:42,500 --> 00:46:44,080`
yes



`1231 00:46:44,080 --> 00:46:45,960`
då vore jag nog provreaj



`1232 00:46:45,960 --> 00:46:48,420`
men du om det finns en remote



`1233 00:46:48,420 --> 00:46:49,400`
command injection



`1234 00:46:49,400 --> 00:46:52,680`
som funkar på linux



`1235 00:46:52,680 --> 00:46:54,120`
men inte funkar på windows



`1236 00:46:54,120 --> 00:46:56,500`
då tror jag



`1237 00:46:56,500 --> 00:46:58,680`
om jag får spekulera här



`1238 00:46:58,680 --> 00:47:00,300`
vilket jag hoppas jag får



`1239 00:47:00,300 --> 00:47:02,260`
då tror jag att det bara är



`1240 00:47:02,260 --> 00:47:05,280`
frågan vilka specialtecken



`1241 00:47:05,280 --> 00:47:07,860`
är blockade och vilka inte blockade



`1242 00:47:07,860 --> 00:47:11,160`
jag antar att samma säkerhet



`1243 00:47:11,160 --> 00:47:13,240`
så länge där oberoende av situationen



`1244 00:47:13,240 --> 00:47:14,260`
men att de har en



`1245 00:47:14,260 --> 00:47:16,460`
de har vitlistat några tecken



`1246 00:47:16,460 --> 00:47:17,500`
och några av dem



`1247 00:47:17,500 --> 00:47:20,620`
några av de vitlistade tecknen



`1248 00:47:20,620 --> 00:47:21,940`
är jättekassa på



`1249 00:47:21,940 --> 00:47:24,280`
på linux



`1250 00:47:24,280 --> 00:47:25,440`
om jag får titta



`1251 00:47:25,440 --> 00:47:28,020`
det skulle jag nog säga är en väldigt



`1252 00:47:28,020 --> 00:47:29,480`
väldigt bra analys



`1253 00:47:29,480 --> 00:47:32,060`
jag har aldrig sett den här produkten



`1254 00:47:32,260 --> 00:47:33,460`
men fildamnen där



`1255 00:47:33,460 --> 00:47:35,480`
fick ju mig börja undra om det här är något



`1256 00:47:35,480 --> 00:47:37,340`
jag var joxig



`1257 00:47:37,340 --> 00:47:39,640`
om man lyfter på det



`1258 00:47:39,640 --> 00:47:41,620`
för det var katalina



`1259 00:47:41,620 --> 00:47:43,020`
och det var någon portnummer



`1260 00:47:43,020 --> 00:47:44,180`
som fick mig såhär



`1261 00:47:44,180 --> 00:47:47,760`
det låter inte riktigt som en standard tomkat



`1262 00:47:47,760 --> 00:47:48,120`
men



`1263 00:47:48,120 --> 00:47:51,820`
det är några grejer som får mig att bli misstänksam



`1264 00:47:51,820 --> 00:47:53,660`
så att om någon av våra



`1265 00:47:53,660 --> 00:47:55,660`
lyssnare har en



`1266 00:47:55,660 --> 00:47:57,620`
sån här moja och kan kolla på lite



`1267 00:47:57,620 --> 00:47:59,540`
mer av de filerna som ligger i de



`1268 00:47:59,540 --> 00:48:01,140`
omtalade katalogerna så får ni



`1269 00:48:01,140 --> 00:48:02,240`
jättegärna se det här



`1270 00:48:02,260 --> 00:48:03,640`
berätta för mig om



`1271 00:48:03,640 --> 00:48:06,240`
vad är den här skiten byggd i



`1272 00:48:06,240 --> 00:48:08,440`
för att jag börjar misstänka att det är någon



`1273 00:48:08,440 --> 00:48:10,500`
någon tomkat fork



`1274 00:48:10,500 --> 00:48:11,000`
eller något



`1275 00:48:11,000 --> 00:48:14,100`
det kan det mycket väl vara



`1276 00:48:14,100 --> 00:48:16,760`
och det kan ju vara att



`1277 00:48:16,760 --> 00:48:18,680`
för det var ju admin



`1278 00:48:18,680 --> 00:48:20,240`
gränssnitt som var så bara



`1279 00:48:20,240 --> 00:48:22,440`
det är



`1280 00:48:22,440 --> 00:48:24,200`
administrativ configurator



`1281 00:48:24,200 --> 00:48:24,700`
eller någonting



`1282 00:48:24,700 --> 00:48:28,440`
så det kanske inte är en sysadmin motsvarande



`1283 00:48:28,440 --> 00:48:30,020`
utan det här kanske är mer en hur man



`1284 00:48:30,020 --> 00:48:31,360`
konfar upp den här miljön



`1285 00:48:31,360 --> 00:48:32,240`
den här citrixmiljön



`1286 00:48:32,260 --> 00:48:32,780`
typ motsvarande



`1287 00:48:32,780 --> 00:48:36,440`
för jag hickade till när jag såg den



`1288 00:48:36,440 --> 00:48:37,800`
för överskriften var ju



`1289 00:48:37,800 --> 00:48:40,320`
okej, vänta, vänta, vänta, nu, nu, nu, stoppa nu



`1290 00:48:40,320 --> 00:48:42,140`
Rickard, nu



`1291 00:48:42,140 --> 00:48:44,220`
nu ska jag fan hålla dig i elden här



`1292 00:48:44,220 --> 00:48:46,820`
du dissade min läsförmåga



`1293 00:48:46,820 --> 00:48:47,980`
och sa att det här



`1294 00:48:47,980 --> 00:48:49,580`
inte var Windows-berört



`1295 00:48:49,580 --> 00:48:51,820`
gå in i den listan



`1296 00:48:51,820 --> 00:48:52,880`
och läs den igen



`1297 00:48:52,880 --> 00:48:55,680`
och sen så kan du bara såhär säga



`1298 00:48:55,680 --> 00:48:58,080`
tack Peter för att du är så duktig och kan läsa



`1299 00:48:58,080 --> 00:48:59,360`
så mycket bättre än mig



`1300 00:48:59,360 --> 00:49:01,300`
du menar VIDM-connectorn



`1301 00:49:01,300 --> 00:49:03,760`
ja, om du ledde den här listan så kommer ni



`1302 00:49:03,760 --> 00:49:05,960`
Windows på ett antal punkter där det står



`1303 00:49:05,960 --> 00:49:06,660`
att det är kritiken



`1304 00:49:06,660 --> 00:49:08,520`
true that



`1305 00:49:08,520 --> 00:49:12,120`
vad skönt



`1306 00:49:12,120 --> 00:49:13,720`
att jag fick ha rätt



`1307 00:49:13,720 --> 00:49:16,120`
3.2 och 3.3.1



`1308 00:49:16,120 --> 00:49:20,220`
det jag hickade till på var ju att det stod



`1309 00:49:20,220 --> 00:49:22,420`
VMware Horizon



`1310 00:49:22,420 --> 00:49:25,540`
så jag gick ju snabbt in och tittade



`1311 00:49:25,540 --> 00:49:27,700`
om min Horizon-client



`1312 00:49:27,700 --> 00:49:29,200`
var påverkad, men det var det ju inte



`1313 00:49:29,200 --> 00:49:30,540`
utan att det rör ju då



`1314 00:49:31,300 --> 00:49:34,160`
admin-konfigurationsdelarna



`1315 00:49:34,160 --> 00:49:36,240`
och den kunden



`1316 00:49:36,240 --> 00:49:38,520`
där jag kör en Horizon-client



`1317 00:49:38,520 --> 00:49:39,840`
mot så ligger den



`1318 00:49:39,840 --> 00:49:41,980`
säker och fin bakom en



`1319 00:49:41,980 --> 00:49:43,820`
elak



`1320 00:49:43,820 --> 00:49:45,920`
tvåfaktor-autentisering



`1321 00:49:45,920 --> 00:49:49,220`
och VPN-skydd



`1322 00:49:49,220 --> 00:49:50,700`
så att jag är inte orolig



`1323 00:49:50,700 --> 00:49:53,740`
jag vet att jag borde vara mer vuxen



`1324 00:49:53,740 --> 00:49:55,140`
men jag känner mig som ett litet



`1325 00:49:55,140 --> 00:49:57,500`
lyckligt barn även att få ha rätt



`1326 00:49:57,500 --> 00:49:59,040`
någon sekund i mitt liv



`1327 00:49:59,040 --> 00:50:00,020`
hehehehe



`1328 00:50:01,300 --> 00:50:03,120`
I stand corrected



`1329 00:50:03,120 --> 00:50:05,240`
men här har vi det



`1330 00:50:05,240 --> 00:50:07,760`
vi pratade ju då i vårat



`1331 00:50:07,760 --> 00:50:09,540`
förra avsnitt



`1332 00:50:09,540 --> 00:50:11,680`
som vi kommer släppa efter det här



`1333 00:50:11,680 --> 00:50:13,560`
så pratade vi om scoring



`1334 00:50:13,560 --> 00:50:15,480`
och de har ju försökt skåra den här



`1335 00:50:15,480 --> 00:50:17,800`
och där säger de



`1336 00:50:17,800 --> 00:50:19,800`
access complexity low



`1337 00:50:19,800 --> 00:50:22,780`
privilege required high



`1338 00:50:22,780 --> 00:50:23,820`
just det



`1339 00:50:23,820 --> 00:50:26,100`
så de har skrivit i sin scoring



`1340 00:50:26,100 --> 00:50:27,780`
att det krävs någonting för att kunna göra



`1341 00:50:27,780 --> 00:50:28,460`
den här grunkan



`1342 00:50:28,460 --> 00:50:31,140`
men



`1343 00:50:31,300 --> 00:50:33,000`
det är ju då CVSS version 3



`1344 00:50:33,000 --> 00:50:33,760`
mm



`1345 00:50:33,760 --> 00:50:37,440`
men



`1346 00:50:37,440 --> 00:50:40,940`
så dels vill vi att någon



`1347 00:50:40,940 --> 00:50:43,500`
snäll lyssnare berättar för oss



`1348 00:50:43,500 --> 00:50:45,380`
om det här är Java



`1349 00:50:45,380 --> 00:50:46,620`
eller om det är



`1350 00:50:46,620 --> 00:50:48,520`
eller vad fan miljön är byggd i



`1351 00:50:48,520 --> 00:50:49,760`
varför Sverige?



`1352 00:50:50,060 --> 00:50:51,300`
det är bara om jag



`1353 00:50:51,300 --> 00:50:55,200`
ursäkta, om någon vet vad det är byggt i



`1354 00:50:55,200 --> 00:50:57,060`
de här grejerna som de vill att man börjar



`1355 00:50:57,060 --> 00:50:58,960`
pilla med filer och så för att



`1356 00:50:58,960 --> 00:51:00,140`
fulpatcha bort det



`1357 00:51:01,300 --> 00:51:03,000`
jag vill veta vad det är för något



`1358 00:51:03,000 --> 00:51:05,240`
någon får jättegärna berätta det för mig



`1359 00:51:05,240 --> 00:51:06,360`
och sen



`1360 00:51:06,360 --> 00:51:10,020`
sen om någon vet



`1361 00:51:10,020 --> 00:51:13,920`
om adminlösenordet



`1362 00:51:13,920 --> 00:51:16,540`
hur vanligt är det att folk känner till det



`1363 00:51:16,540 --> 00:51:19,440`
jag kan tänka mig att det kanske är så att det finns



`1364 00:51:19,440 --> 00:51:21,240`
en hel del administratörer



`1365 00:51:21,240 --> 00:51:23,000`
som sätter upp de här miljön



`1366 00:51:23,000 --> 00:51:24,760`
att det är därför de har rejtat den



`1367 00:51:24,760 --> 00:51:26,100`
för annars håller jag med dig



`1368 00:51:26,100 --> 00:51:28,220`
om det är motsvarande rot



`1369 00:51:28,220 --> 00:51:30,540`
så varför är det här ett problem?



`1370 00:51:31,300 --> 00:51:32,360`
mm precis



`1371 00:51:32,360 --> 00:51:35,300`
om du redan är admin i den här grunkan



`1372 00:51:35,300 --> 00:51:37,780`
är du inte admin då?



`1373 00:51:38,340 --> 00:51:39,380`
eller är det så



`1374 00:51:39,380 --> 00:51:40,660`
att vi har



`1375 00:51:40,660 --> 00:51:43,120`
admin tänkte vara någon som



`1376 00:51:43,120 --> 00:51:45,140`
bara gör lite enklare att använda



`1377 00:51:45,140 --> 00:51:46,540`
administration eller vad liksom



`1378 00:51:46,540 --> 00:51:49,280`
det är lite svårt



`1379 00:51:49,280 --> 00:51:50,980`
att förstå varför



`1380 00:51:50,980 --> 00:51:51,980`
blev det så mycket



`1381 00:51:51,980 --> 00:51:54,780`
skriverier på lite olika



`1382 00:51:54,780 --> 00:51:56,800`
säkerhetsnyhetssajter och så kring



`1383 00:51:56,800 --> 00:51:58,880`
kring en sån som kräver



`1384 00:51:58,880 --> 00:51:59,360`
admin



`1385 00:51:59,360 --> 00:52:01,700`
kan det vara lite som local admin



`1386 00:52:01,700 --> 00:52:02,780`
på din windows-dator det här



`1387 00:52:02,780 --> 00:52:05,320`
i många situationer så behöver du vara



`1388 00:52:05,320 --> 00:52:07,180`
admin för din egen miljö



`1389 00:52:07,180 --> 00:52:08,040`
för att det ska bli bra



`1390 00:52:08,040 --> 00:52:11,440`
och då är ju inte det bra om det ligger på ett superstort kluster



`1391 00:52:11,440 --> 00:52:12,600`
och att du kan göra



`1392 00:52:12,600 --> 00:52:16,940`
ja men något sånt är det va



`1393 00:52:16,940 --> 00:52:18,660`
vi säger pass på den



`1394 00:52:18,660 --> 00:52:21,520`
och så får vi se om det är någon av lyssnarna som har hjärnkoll på den



`1395 00:52:21,520 --> 00:52:22,720`
yes



`1396 00:52:22,720 --> 00:52:25,960`
project zero



`1397 00:52:25,960 --> 00:52:26,860`
ja



`1398 00:52:26,860 --> 00:52:29,080`
vad är han heter? var han gamle kompis?



`1399 00:52:29,360 --> 00:52:29,840`
bear



`1400 00:52:29,840 --> 00:52:32,880`
nej inte han utan jag tänker på han vi brukar prata om



`1401 00:52:32,880 --> 00:52:33,800`
nej inte han utan



`1402 00:52:33,800 --> 00:52:36,040`
tavvis ormandy



`1403 00:52:36,040 --> 00:52:36,920`
ormandy



`1404 00:52:36,920 --> 00:52:40,180`
han är ju en project zero snubbe som skriver



`1405 00:52:40,180 --> 00:52:42,080`
eller som har varit aktiv ganska mycket



`1406 00:52:42,080 --> 00:52:44,160`
på jävligt spektakulära



`1407 00:52:44,160 --> 00:52:44,460`
buggar



`1408 00:52:44,460 --> 00:52:48,000`
nu kommer en annan spelare från



`1409 00:52:48,000 --> 00:52:50,400`
project zero och bloggar



`1410 00:52:50,400 --> 00:52:52,480`
han heter då



`1411 00:52:52,480 --> 00:52:53,540`
ian bear



`1412 00:52:53,540 --> 00:52:55,400`
aldrig hört talas om honom faktiskt



`1413 00:52:55,400 --> 00:52:56,300`
nej inte jag heller



`1414 00:52:56,300 --> 00:52:59,280`
det är ju my mistake



`1415 00:52:59,360 --> 00:53:01,840`
för att det här är epic blogpost



`1416 00:53:01,840 --> 00:53:02,180`
alltså



`1417 00:53:02,180 --> 00:53:04,280`
30 000 ord



`1418 00:53:04,280 --> 00:53:06,180`
jag har lagt två timmar på det här



`1419 00:53:06,180 --> 00:53:07,660`
jag har inte kommit igenom



`1420 00:53:07,660 --> 00:53:09,080`
och än mindre förstått



`1421 00:53:09,080 --> 00:53:12,200`
men jag kan rekommendera er att lägga lite tid på det här



`1422 00:53:12,200 --> 00:53:15,520`
så googleprojectzero.blogspot.com



`1423 00:53:15,520 --> 00:53:17,080`
och så letar ni upp



`1424 00:53:17,080 --> 00:53:19,800`
en ios zero click radio



`1425 00:53:19,800 --> 00:53:21,940`
proximity exploit odyssey



`1426 00:53:21,940 --> 00:53:24,060`
det här började då



`1427 00:53:24,060 --> 00:53:25,420`
i november



`1428 00:53:25,420 --> 00:53:26,720`
förra året



`1429 00:53:26,720 --> 00:53:28,840`
när han



`1430 00:53:29,360 --> 00:53:32,120`
ja hur fan var det



`1431 00:53:32,120 --> 00:53:32,920`
det började



`1432 00:53:32,920 --> 00:53:35,600`
han hade kommit över



`1433 00:53:35,600 --> 00:53:37,000`
han hade kommit över



`1434 00:53:37,000 --> 00:53:39,280`
jag tror att ios släppte någon version



`1435 00:53:39,280 --> 00:53:39,740`
med



`1436 00:53:39,740 --> 00:53:42,460`
med sån här



`1437 00:53:42,460 --> 00:53:45,480`
variabelnamn som ligger med i koden



`1438 00:53:45,480 --> 00:53:47,500`
det heter något speciellt



`1439 00:53:47,500 --> 00:53:49,920`
som jag glömmer vart just nu



`1440 00:53:49,920 --> 00:53:52,340`
hardcoded secrets



`1441 00:53:52,340 --> 00:53:54,040`
hardcoded parameters



`1442 00:53:54,040 --> 00:53:55,040`
nej nej nej



`1443 00:53:55,040 --> 00:53:56,720`
du tänker på debugdata



`1444 00:53:56,720 --> 00:53:58,540`
så du kan ostrippa det benära



`1445 00:53:58,540 --> 00:53:58,880`
ja



`1446 00:53:58,880 --> 00:53:59,320`
ja



`1447 00:53:59,320 --> 00:53:59,340`
ja



`1448 00:53:59,360 --> 00:54:01,260`
, men det heter ju inte debugdata



`1449 00:54:01,260 --> 00:54:04,280`
men symbol eller något sådär



`1450 00:54:04,280 --> 00:54:05,180`
alltså det kommer mycket



`1451 00:54:05,180 --> 00:54:09,120`
det kommer mycket information



`1452 00:54:09,120 --> 00:54:10,000`
av misstag



`1453 00:54:10,000 --> 00:54:13,360`
och han satt på lite strötid



`1454 00:54:13,940 --> 00:54:15,120`
och bläddrade igenom



`1455 00:54:15,120 --> 00:54:17,020`
de här symboltabellerna



`1456 00:54:17,020 --> 00:54:19,380`
och sprang då över lite intressanta



`1457 00:54:19,380 --> 00:54:21,220`
androp, han körde idapro på detta



`1458 00:54:21,220 --> 00:54:21,980`
och hittade



`1459 00:54:21,980 --> 00:54:24,680`
han kollade på en massa memcopy



`1460 00:54:24,680 --> 00:54:26,440`
eller memmo funktioner tror jag eller någonting



`1461 00:54:26,440 --> 00:54:28,300`
det här är ju hur långt som helst



`1462 00:54:28,300 --> 00:54:29,320`
ja den är ju så bra



`1463 00:54:29,320 --> 00:54:30,220`
den är så jäkla lång



`1464 00:54:30,220 --> 00:54:31,680`
men jag tänker inte gå igenom den



`1465 00:54:31,680 --> 00:54:35,100`
jag ber lyssnarna göra det på egen hand



`1466 00:54:35,100 --> 00:54:35,820`
för de som är intresserade



`1467 00:54:35,820 --> 00:54:37,600`
för att det är för mycket



`1468 00:54:37,600 --> 00:54:39,220`
men det som är coolt då



`1469 00:54:39,220 --> 00:54:41,320`
det är att han hittade en



`1470 00:54:41,320 --> 00:54:43,380`
ett heap



`1471 00:54:43,380 --> 00:54:45,220`
heap overflow



`1472 00:54:45,220 --> 00:54:47,800`
corruption heap overflow



`1473 00:54:47,800 --> 00:54:48,260`
tror jag det var



`1474 00:54:48,260 --> 00:54:50,800`
i körnelen i IOS



`1475 00:54:50,800 --> 00:54:52,400`
och han rapporterade in det ganska fort



`1476 00:54:52,400 --> 00:54:54,560`
jag tror det var typ februari förra året



`1477 00:54:54,560 --> 00:54:55,040`
eller något här



`1478 00:54:55,040 --> 00:54:58,740`
men så har han ju haft en hel del tid



`1479 00:54:58,740 --> 00:54:59,140`
på sådär



`1480 00:54:59,140 --> 00:55:01,500`
på sin kammare det senaste



`1481 00:55:01,500 --> 00:55:03,720`
eftersom vi har varit inlåsta i hela världen



`1482 00:55:03,720 --> 00:55:05,760`
så han har



`1483 00:55:05,760 --> 00:55:07,960`
från att bara ha kunnat krascha



`1484 00:55:07,960 --> 00:55:10,380`
den här remote så har han lagt extremt mycket tid



`1485 00:55:10,380 --> 00:55:12,640`
på att faktiskt göra en fungerande exploit



`1486 00:55:12,640 --> 00:55:13,460`
och



`1487 00:55:13,460 --> 00:55:15,720`
som den fungerar



`1488 00:55:15,720 --> 00:55:17,940`
vi kan börja med att titta på sårbarheten då



`1489 00:55:17,940 --> 00:55:19,080`
den är ju någonting som heter



`1490 00:55:19,080 --> 00:55:20,940`
AWDL



`1491 00:55:20,940 --> 00:55:23,320`
som är en



`1492 00:55:23,320 --> 00:55:24,240`
Apple



`1493 00:55:24,240 --> 00:55:27,620`
mesh networking teknik



`1494 00:55:27,620 --> 00:55:29,100`
som



`1495 00:55:29,140 --> 00:55:31,240`
typ används bland annat när man gör



`1496 00:55:31,240 --> 00:55:32,640`
AirDrop med en Apple-maskin



`1497 00:55:32,640 --> 00:55:35,160`
jag kan tänka mig att det även görs



`1498 00:55:35,160 --> 00:55:36,260`
när man



`1499 00:55:36,260 --> 00:55:38,940`
i viss fall tror jag typ det är



`1500 00:55:38,940 --> 00:55:41,500`
det var massor med jävla användningsområden



`1501 00:55:41,500 --> 00:55:43,020`
Connected till HomePod



`1502 00:55:43,020 --> 00:55:45,200`
och Apple Watch och sådana här grejer



`1503 00:55:45,200 --> 00:55:47,100`
och det händer tydligen ganska många gånger



`1504 00:55:47,100 --> 00:55:48,220`
när du inte ens vet om det



`1505 00:55:48,220 --> 00:55:50,900`
och det kan till och med hända i viss mån



`1506 00:55:50,900 --> 00:55:52,980`
faktiskt bara du rör dig omkring



`1507 00:55:52,980 --> 00:55:54,240`
med andra sådana här devices



`1508 00:55:54,240 --> 00:55:57,080`
men typiskt så ska man då behöva



`1509 00:55:57,080 --> 00:55:58,660`
åta detta för att det ska hända någonting



`1510 00:55:59,140 --> 00:56:01,420`
så i den här tekniken



`1511 00:56:01,420 --> 00:56:02,880`
så upptäckte han då



`1512 00:56:02,880 --> 00:56:04,140`
den här sårbarheten



`1513 00:56:04,140 --> 00:56:07,420`
och efter mycket hårt arbete



`1514 00:56:07,420 --> 00:56:09,040`
så lyckades han alltså komma till det



`1515 00:56:09,040 --> 00:56:10,880`
som egentligen är rubriken i det hela



`1516 00:56:10,880 --> 00:56:12,720`
jag vill säga han skapade en



`1517 00:56:12,720 --> 00:56:15,280`
Zero Click Radio Proximity



`1518 00:56:15,280 --> 00:56:15,980`
Exploit



`1519 00:56:15,980 --> 00:56:17,680`
så han kan alltså vara



`1520 00:56:17,680 --> 00:56:20,920`
så länge han är inom radioavstånd



`1521 00:56:20,920 --> 00:56:21,980`
alltså wifi-avstånd



`1522 00:56:21,980 --> 00:56:24,880`
så kan han alltså aktivera den här AWDL-funktionen



`1523 00:56:25,840 --> 00:56:28,640`
och så kan han skicka sin



`1524 00:56:28,640 --> 00:56:30,640`
payload till din



`1525 00:56:30,640 --> 00:56:32,200`
iOS-device



`1526 00:56:32,200 --> 00:56:34,540`
och den kan då göra typ



`1527 00:56:34,540 --> 00:56:35,320`
vad som helst



`1528 00:56:35,320 --> 00:56:38,660`
han kan skicka ett implant till den utan att du märker överhuvudtaget



`1529 00:56:38,660 --> 00:56:41,660`
pretty powerful



`1530 00:56:41,660 --> 00:56:42,980`
nu behöver vi inte oroa oss så mycket



`1531 00:56:42,980 --> 00:56:44,940`
så länge vi uppdaterar våra iOS-devices



`1532 00:56:44,940 --> 00:56:47,000`
för att den här är patchad redan i



`1533 00:56:47,000 --> 00:56:48,600`
jag tror det var i februari typ



`1534 00:56:48,600 --> 00:56:50,920`
den är patchad för ganska länge sedan



`1535 00:56:50,920 --> 00:56:52,940`
så så länge vi har uppdaterat



`1536 00:56:52,940 --> 00:56:54,660`
våra devices så är det ingen fara



`1537 00:56:54,660 --> 00:56:57,140`
men alltså det är så



`1538 00:56:57,140 --> 00:56:58,600`
välskrivet det här



`1539 00:56:58,640 --> 00:57:01,120`
det här som sagt var 30 000 ord



`1540 00:57:01,120 --> 00:57:03,080`
som tar oss hela vägen då från



`1541 00:57:03,080 --> 00:57:05,440`
hur han hittade, hur han rapporterade



`1542 00:57:05,440 --> 00:57:07,060`
det här och hur han sen



`1543 00:57:07,060 --> 00:57:08,620`
gjorde ett



`1544 00:57:08,620 --> 00:57:11,020`
jag gillar inte ordet weaponized då men att han ju verkligen



`1545 00:57:11,020 --> 00:57:12,820`
gjorde en fungerande exploit på den



`1546 00:57:12,820 --> 00:57:14,580`
steg för steg för steg för steg



`1547 00:57:14,580 --> 00:57:17,180`
väldigt väldigt intressant



`1548 00:57:17,180 --> 00:57:17,620`
artikel



`1549 00:57:17,620 --> 00:57:20,820`
jag måste rekommendera den



`1550 00:57:20,820 --> 00:57:21,540`
läs det bara



`1551 00:57:21,540 --> 00:57:23,940`
läs det bara



`1552 00:57:23,940 --> 00:57:25,240`
det var



`1553 00:57:25,240 --> 00:57:28,640`
jag såg när den seglade



`1554 00:57:28,640 --> 00:57:29,980`
upp och så så började jag



`1555 00:57:29,980 --> 00:57:31,160`
och sen så insåg jag att



`1556 00:57:31,160 --> 00:57:32,740`
TLDR



`1557 00:57:32,740 --> 00:57:36,040`
coolt men avancerat och långt



`1558 00:57:36,040 --> 00:57:38,620`
men han använde ett roligt språk



`1559 00:57:38,620 --> 00:57:38,960`
i alla fall



`1560 00:57:38,960 --> 00:57:42,360`
alltså den här mannen är inte normal för fem öre har jag kommit fram till



`1561 00:57:42,360 --> 00:57:44,220`
han bygger liksom



`1562 00:57:44,220 --> 00:57:46,200`
en egen AVDL-klient då



`1563 00:57:46,200 --> 00:57:48,100`
för att kunna leverera sin payload



`1564 00:57:48,100 --> 00:57:51,400`
så det var liksom bara 1C



`1565 00:57:51,400 --> 00:57:52,440`
han använde både



`1566 00:57:52,440 --> 00:57:53,900`
bluetooth och wifi



`1567 00:57:53,900 --> 00:57:55,320`
för att genomföra det här



`1568 00:57:55,320 --> 00:57:56,720`
han testar både



`1569 00:57:56,720 --> 00:57:57,320`
2,4 GHz



`1570 00:57:58,640 --> 00:58:00,300`
wifi men även



`1571 00:58:00,300 --> 00:58:01,640`
5 GHz wifi



`1572 00:58:01,640 --> 00:58:04,540`
så han gör det här på riktigt



`1573 00:58:04,540 --> 00:58:06,300`
den här jävla



`1574 00:58:06,300 --> 00:58:09,040`
AVDL kör ju channelhopping



`1575 00:58:09,040 --> 00:58:09,820`
och sånt dessutom



`1576 00:58:09,820 --> 00:58:12,060`
jag trodde det var några svårigheter



`1577 00:58:12,060 --> 00:58:14,160`
men det gör ju det ytterligare lite svårt



`1578 00:58:14,160 --> 00:58:16,580`
i alla fall se svaren till exempel



`1579 00:58:16,580 --> 00:58:18,060`
bara det är att du lyckas med



`1580 00:58:18,060 --> 00:58:20,400`
att köra klienten du ska även fånga upp svaret



`1581 00:58:20,400 --> 00:58:21,100`
på något sätt också



`1582 00:58:21,100 --> 00:58:23,900`
extremt imponerande



`1583 00:58:23,900 --> 00:58:26,860`
så det kan jag rekommendera



`1584 00:58:26,860 --> 00:58:28,620`
om ni har en Cicered 2



`1585 00:58:28,640 --> 00:58:29,460`
3 timmar över



`1586 00:58:29,460 --> 00:58:30,280`
för att som sagt



`1587 00:58:30,280 --> 00:58:33,080`
det är en extremt lång bloggpost



`1588 00:58:33,080 --> 00:58:34,780`
jag började läsa och sen när jag hade hållit på



`1589 00:58:34,780 --> 00:58:35,920`
i typ en och en halv timme



`1590 00:58:35,920 --> 00:58:38,180`
så insåg jag att jag inte kommit en fjärdedel



`1591 00:58:38,180 --> 00:58:39,160`
på den här bloggposten igång



`1592 00:58:39,160 --> 00:58:41,680`
det var kul



`1593 00:58:41,680 --> 00:58:43,680`
och kul tycker jag att det är ett nytt namn



`1594 00:58:43,680 --> 00:58:45,300`
på exploit-timmen



`1595 00:58:45,300 --> 00:58:48,360`
det är en människa jag inte har sett



`1596 00:58:48,360 --> 00:58:50,240`
han har ju säkert funnits och gjort massor med bra saker



`1597 00:58:50,240 --> 00:58:52,240`
det är bara det att han inte seglat upp min radare än



`1598 00:58:52,240 --> 00:58:56,960`
det bästa tycker jag är den lilla videon



`1599 00:58:56,960 --> 00:58:58,180`
när han gör sin AVDL-broadcast



`1600 00:58:58,640 --> 00:59:01,360`
och har ett gäng iPhones liggande där



`1601 00:59:01,360 --> 00:59:03,400`
det är liksom det första man möts av



`1602 00:59:03,400 --> 00:59:05,940`
that's good enough for me



`1603 00:59:05,940 --> 00:59:10,640`
en massa äppletelefoner som kräks



`1604 00:59:10,640 --> 00:59:13,340`
det ska man inte vara rädd för



`1605 00:59:13,340 --> 00:59:15,560`
jag tror det var det första han gjorde



`1606 00:59:15,560 --> 00:59:16,620`
överhuvudtaget



`1607 00:59:16,620 --> 00:59:18,280`
det var ju att bara krascha dem



`1608 00:59:18,280 --> 00:59:20,180`
och när han hade kommit så långt så



`1609 00:59:20,180 --> 00:59:21,700`
var han ganska nöjd med



`1610 00:59:21,700 --> 00:59:22,680`
då han hade hittat någonting



`1611 00:59:22,680 --> 00:59:24,160`
så redan då rapporterade han



`1612 00:59:24,160 --> 00:59:26,760`
så sen var det liksom bara att han lade tid



`1613 00:59:26,760 --> 00:59:28,060`
för att han hade tråkigt mer eller mindre



`1614 00:59:28,060 --> 00:59:28,620`
för att göra den där



`1615 00:59:28,640 --> 00:59:29,760`
till en färdig exploit



`1616 00:59:29,760 --> 00:59:32,260`
och en viktig sak han trycker på



`1617 00:59:32,260 --> 00:59:33,420`
precis i början också det är att



`1618 00:59:33,420 --> 00:59:36,560`
take awayen av den här bloggposten är inte



`1619 00:59:36,560 --> 00:59:38,820`
att ingen kommer



`1620 00:59:38,820 --> 00:59:40,400`
spendera sex månader av deras liv



`1621 00:59:40,400 --> 00:59:42,240`
för att hacka min telefon så att det är lugnt



`1622 00:59:42,240 --> 00:59:44,080`
jag kan slappna av utan han vill ens säga



`1623 00:59:44,080 --> 00:59:46,560`
jag är en kille som okej har viss



`1624 00:59:46,560 --> 00:59:48,420`
förkunskap men det här är inte mitt



`1625 00:59:48,420 --> 00:59:50,560`
expertområde på något sätt jag fick lära mig



`1626 00:59:50,560 --> 00:59:52,640`
väldigt mycket under de här sex månaderna



`1627 00:59:53,380 --> 00:59:54,880`
utan det finns



`1628 00:59:54,880 --> 00:59:56,480`
folk som är oerhört mycket duktigare



`1629 00:59:56,480 --> 00:59:57,940`
på det här och kan



`1630 00:59:58,640 --> 01:00:00,540`
väldigt snabbt utveckla de här



`1631 01:00:00,540 --> 01:00:03,040`
attackerna och det är inte svårt



`1632 01:00:03,040 --> 01:00:04,600`
utan det gäller att hitta



`1633 01:00:04,600 --> 01:00:06,760`
lägga lite tid på det och ha lite tur



`1634 01:00:06,760 --> 01:00:08,920`
när du letar bara så finns



`1635 01:00:08,920 --> 01:00:10,720`
det sårbarheter även i så



`1636 01:00:10,720 --> 01:00:11,840`
väl



`1637 01:00:11,840 --> 01:00:14,820`
kontrollerad kodbas



`1638 01:00:14,820 --> 01:00:16,280`
som IOS ändå är



`1639 01:00:16,280 --> 01:00:18,720`
det måste ju vara en av de kodbaserna i världen



`1640 01:00:18,720 --> 01:00:20,520`
som är mest granskad och testad



`1641 01:00:20,520 --> 01:00:22,780`
av alla liksom jämför då med någon



`1642 01:00:22,780 --> 01:00:24,940`
ja du kan bara gå till Android förmodligen



`1643 01:00:24,940 --> 01:00:27,020`
som har mycket mer diversifierad



`1644 01:00:27,020 --> 01:00:28,620`
miljö där det förmodligen



`1645 01:00:28,640 --> 01:00:30,400`
finns mycket mer mindre



`1646 01:00:30,400 --> 01:00:31,960`
granskningstäthet



`1647 01:00:31,960 --> 01:00:34,040`
eller ta valfri



`1648 01:00:34,040 --> 01:00:36,500`
Java-app som är byggd



`1649 01:00:36,500 --> 01:00:38,220`
hur hårt granskad kommer den vara



`1650 01:00:38,220 --> 01:00:40,640`
så ja



`1651 01:00:40,640 --> 01:00:42,960`
det är det som man tycker var take-awayen



`1652 01:00:42,960 --> 01:00:44,600`
han varnar flera gånger



`1653 01:00:44,600 --> 01:00:46,740`
för Asimut Security



`1654 01:00:46,740 --> 01:00:47,420`
bland annat



`1655 01:00:47,420 --> 01:00:49,420`
som är en sån här



`1656 01:00:49,420 --> 01:00:52,560`
de säljer ju buggar litegrann



`1657 01:00:52,560 --> 01:00:54,700`
jaja



`1658 01:00:54,700 --> 01:00:55,800`
det om



`1659 01:00:55,800 --> 01:00:58,040`
Google Project Zero



`1660 01:00:58,040 --> 01:00:59,400`
den här gången



`1661 01:00:59,400 --> 01:01:00,500`
cool



`1662 01:01:00,500 --> 01:01:02,780`
har vi något mer vi vill förmedla till omvärlden



`1663 01:01:02,780 --> 01:01:04,760`
en liten kort notis



`1664 01:01:04,760 --> 01:01:06,720`
bara om att Salesforce



`1665 01:01:06,720 --> 01:01:08,960`
köper Slack



`1666 01:01:08,960 --> 01:01:12,760`
för 27 miljarder



`1667 01:01:12,760 --> 01:01:13,220`
dollar



`1668 01:01:13,220 --> 01:01:15,820`
hur pengar är det med



`1669 01:01:15,820 --> 01:01:18,460`
det är pocket change för



`1670 01:01:18,460 --> 01:01:19,020`
vissa



`1671 01:01:19,020 --> 01:01:22,540`
det är ju spännande det är ju ganska olika



`1672 01:01:22,540 --> 01:01:23,660`
typer av system kan man tycka



`1673 01:01:23,660 --> 01:01:26,340`
jag tror att om jag förstod det rätt



`1674 01:01:26,340 --> 01:01:27,800`
så var det för att de vill



`1675 01:01:28,040 --> 01:01:28,800`
utnyttja Slack



`1676 01:01:28,800 --> 01:01:30,800`
för att liksom



`1677 01:01:30,800 --> 01:01:32,780`
som en komponent



`1678 01:01:32,780 --> 01:01:33,880`
i Salesforce



`1679 01:01:33,880 --> 01:01:36,780`
men jag antar att



`1680 01:01:36,780 --> 01:01:38,420`
det finns nog fler



`1681 01:01:38,420 --> 01:01:40,560`
idéer med vart man vill ta Slack



`1682 01:01:40,560 --> 01:01:42,340`
hmm



`1683 01:01:42,340 --> 01:01:44,800`
jag har sett att Salesforce-integrationen



`1684 01:01:45,420 --> 01:01:46,440`
finns ju garanterat redan



`1685 01:01:46,440 --> 01:01:47,700`
det gör den garanterat



`1686 01:01:47,700 --> 01:01:51,000`
jävla appar som helst



`1687 01:01:51,000 --> 01:01:52,040`
Salesforce



`1688 01:01:52,040 --> 01:01:54,820`
är det ett CRM



`1689 01:01:54,820 --> 01:01:56,860`
eller ett affärssystem



`1690 01:01:56,860 --> 01:01:57,960`
eller vad är det egentligen?



`1691 01:01:58,040 --> 01:01:59,420`
CRM



`1692 01:01:59,420 --> 01:02:03,240`
nu killgissar jag



`1693 01:02:03,240 --> 01:02:05,700`
men det var väl vad det började som



`1694 01:02:05,700 --> 01:02:06,180`
i alla fall



`1695 01:02:06,180 --> 01:02:08,440`
alltså ett



`1696 01:02:08,440 --> 01:02:11,220`
system för att hålla reda på



`1697 01:02:11,220 --> 01:02:13,460`
dina kunder



`1698 01:02:13,460 --> 01:02:15,800`
vad de tycker om



`1699 01:02:15,800 --> 01:02:17,160`
vad de tycker om att köpa



`1700 01:02:17,160 --> 01:02:19,660`
vad de har för fritidsintressen



`1701 01:02:19,660 --> 01:02:21,740`
så du kan låta som



`1702 01:02:21,740 --> 01:02:24,040`
deras bästa polare när du ringer



`1703 01:02:24,040 --> 01:02:26,320`
det är min uppfattning också



`1704 01:02:26,320 --> 01:02:27,540`
att det var så det började i alla fall



`1705 01:02:27,540 --> 01:02:28,880`
sen vad det är idag det vet jag inte



`1706 01:02:28,880 --> 01:02:31,180`
vi bringer kompetensen



`1707 01:02:31,180 --> 01:02:31,800`
customers



`1708 01:02:31,800 --> 01:02:33,560`
together



`1709 01:02:33,560 --> 01:02:35,280`
tror jag de hade som



`1710 01:02:35,280 --> 01:02:37,400`
grunka här någonstans



`1711 01:02:37,400 --> 01:02:40,160`
alltså jag hamnade på den svenska



`1712 01:02:40,160 --> 01:02:41,720`
översättningen så det är ju cast



`1713 01:02:41,720 --> 01:02:44,380`
sälj både smartare



`1714 01:02:44,380 --> 01:02:46,480`
och snabbare med världens främsta CRM



`1715 01:02:46,480 --> 01:02:48,420`
vi kan nog ena oss om att de fortfarande är ett CRM



`1716 01:02:48,420 --> 01:02:49,380`
ja



`1717 01:02:49,380 --> 01:02:52,220`
fler



`1718 01:02:52,220 --> 01:02:54,240`
nyheter som vi vill droppa



`1719 01:02:57,540 --> 01:02:58,440`
jag tror vi är där



`1720 01:02:58,440 --> 01:03:01,000`
vägs ände är nådd



`1721 01:03:01,000 --> 01:03:03,540`
det är den tiden på dygnet



`1722 01:03:04,320 --> 01:03:05,000`
så är det faktiskt



`1723 01:03:05,000 --> 01:03:06,780`
har någon gjort något kul



`1724 01:03:06,780 --> 01:03:09,100`
eget projekt för övrigt



`1725 01:03:09,100 --> 01:03:11,660`
just det det hade jag med min lista



`1726 01:03:11,660 --> 01:03:13,220`
jag håller på att greja 3D printers



`1727 01:03:13,220 --> 01:03:15,140`
ja ja ja ja



`1728 01:03:15,140 --> 01:03:16,120`
printers



`1729 01:03:16,120 --> 01:03:19,880`
man skulle kunna säga att det är det faktiskt



`1730 01:03:19,880 --> 01:03:20,560`
för det är



`1731 01:03:20,560 --> 01:03:23,500`
jag håller på med den här MMU uppdateringen



`1732 01:03:23,500 --> 01:03:25,100`
till Prusa som multi



`1733 01:03:25,100 --> 01:03:27,340`
material upgrade



`1734 01:03:27,340 --> 01:03:27,380`
tror jag det är



`1735 01:03:27,540 --> 01:03:28,040`
det står för



`1736 01:03:28,040 --> 01:03:31,720`
det är ganska flådigt så jag kan köra 5 filament



`1737 01:03:31,720 --> 01:03:33,120`
samtidigt



`1738 01:03:33,120 --> 01:03:34,840`
olika färger då typ eller



`1739 01:03:34,840 --> 01:03:37,080`
ja eller bara väldigt mycket mer



`1740 01:03:37,080 --> 01:03:39,220`
så jag har skrivit ut



`1741 01:03:39,220 --> 01:03:41,160`
jag har haft några sådana här 20 timmars utskrifter



`1742 01:03:41,160 --> 01:03:43,540`
och då tar ju materialet slut



`1743 01:03:43,540 --> 01:03:45,500`
ibland och då filamentsensoren



`1744 01:03:45,500 --> 01:03:47,260`
sensor som sitter i



`1745 01:03:47,260 --> 01:03:49,380`
känner av det och kan då hot swappa



`1746 01:03:49,380 --> 01:03:51,300`
till nästa rulle då



`1747 01:03:51,300 --> 01:03:53,340`
vilket är jävligt mäktigt



`1748 01:03:53,340 --> 01:03:55,160`
vad är det på Prusa 2 du har eller



`1749 01:03:55,660 --> 01:03:56,860`
man har Prusa 3



`1750 01:03:56,860 --> 01:03:57,160`
MK3



`1751 01:03:57,540 --> 01:03:58,880`
PS har jag den senaste



`1752 01:03:58,880 --> 01:04:02,400`
men jag har inte den nya uppgraderingen som kom typ igår



`1753 01:04:02,400 --> 01:04:04,920`
så de har en ny



`1754 01:04:04,920 --> 01:04:05,680`
PIDA probe



`1755 01:04:05,680 --> 01:04:07,980`
som är ännu bättre



`1756 01:04:07,980 --> 01:04:09,040`
The Super PIDA



`1757 01:04:09,040 --> 01:04:11,180`
vad hette den sa du



`1758 01:04:11,180 --> 01:04:12,580`
PIDA probe



`1759 01:04:12,580 --> 01:04:15,800`
det är någon sån här sensor för att avgöra



`1760 01:04:15,800 --> 01:04:17,980`
hur mycket hur långt man är ifrån plattan



`1761 01:04:17,980 --> 01:04:20,080`
den har MK3S också



`1762 01:04:20,080 --> 01:04:22,220`
men den nya är ännu bättre då



`1763 01:04:22,220 --> 01:04:23,800`
så den ska vara ännu mer känslig då



`1764 01:04:23,800 --> 01:04:26,820`
och är det någon slags leveling sensor



`1765 01:04:26,820 --> 01:04:27,380`
typ eller vad det är



`1766 01:04:27,380 --> 01:04:27,520`
ja det är en sån här sensor



`1767 01:04:27,540 --> 01:04:29,380`
precis Prusa springer runt



`1768 01:04:29,380 --> 01:04:31,540`
nio steg varje gång den



`1769 01:04:31,540 --> 01:04:33,540`
startar en utskrift för att



`1770 01:04:33,540 --> 01:04:35,480`
liksom validera



`1771 01:04:35,480 --> 01:04:37,560`
hur orak din tredje skrivare är



`1772 01:04:37,560 --> 01:04:38,660`
eller din byggplatta är



`1773 01:04:38,660 --> 01:04:41,500`
och nu har de kommit med en ny version



`1774 01:04:41,500 --> 01:04:43,340`
men det är faktiskt en PIDA sensor i MMU



`1775 01:04:43,340 --> 01:04:45,520`
också då för att hålla koll på när filamentet



`1776 01:04:45,520 --> 01:04:46,660`
är laddat eller inte då



`1777 01:04:46,660 --> 01:04:48,720`
det är ju riktigt coolt



`1778 01:04:48,720 --> 01:04:51,140`
och sen har jag även byggt ett kabinett till det här



`1779 01:04:51,140 --> 01:04:53,260`
som gör att



`1780 01:04:53,260 --> 01:04:55,320`
jag kan ha fem rullar laddade



`1781 01:04:55,320 --> 01:04:56,440`
hela tiden



`1782 01:04:57,540 --> 01:05:00,480`
vilket är riktigt coolt



`1783 01:05:00,480 --> 01:05:02,100`
och det kan ju också vara olika



`1784 01:05:02,100 --> 01:05:03,400`
typer av filament



`1785 01:05:03,400 --> 01:05:05,000`
det behöver inte vara samma typ av filament



`1786 01:05:05,000 --> 01:05:07,400`
utan jag vet att slott 1 är PTG



`1787 01:05:07,400 --> 01:05:09,520`
och slott 2 är ABS



`1788 01:05:09,520 --> 01:05:11,080`
och slott 3 är PLA



`1789 01:05:11,080 --> 01:05:13,760`
är vi tillbaks nu på den här



`1790 01:05:13,760 --> 01:05:15,600`
drönarverkligheten



`1791 01:05:15,600 --> 01:05:16,880`
så det du skriver ut är



`1792 01:05:16,880 --> 01:05:19,760`
konstruktionsdelar till drönare som går sönder



`1793 01:05:19,760 --> 01:05:21,500`
det har inte varit så mycket sånt



`1794 01:05:21,500 --> 01:05:23,440`
jag har faktiskt inte flugit så mycket nu



`1795 01:05:23,440 --> 01:05:25,780`
de står faktiskt på en hylla i garaget



`1796 01:05:25,780 --> 01:05:26,580`
och bara myser



`1797 01:05:26,580 --> 01:05:29,260`
den enda som bor inomhus just nu



`1798 01:05:29,260 --> 01:05:31,480`
är min DJI Mavic Pro



`1799 01:05:31,480 --> 01:05:33,260`
men jag flyger så jävla sällan



`1800 01:05:33,260 --> 01:05:35,440`
sist jag flög var för att ta kort på mitt häckprojekt



`1801 01:05:35,440 --> 01:05:36,900`
hemma, jag har blivit vuxen



`1802 01:05:36,900 --> 01:05:38,700`
så jag har byggt häck och sånt



`1803 01:05:38,700 --> 01:05:40,820`
kan man flyga upp och ta före och efter bilder



`1804 01:05:40,820 --> 01:05:42,540`
men det har varit jävligt lite sånt nu



`1805 01:05:42,540 --> 01:05:45,060`
jag håller mest på att greja det



`1806 01:05:45,060 --> 01:05:46,880`
i mitt lilla garage



`1807 01:05:46,880 --> 01:05:47,540`
så jag har



`1808 01:05:47,540 --> 01:05:50,860`
möjlighet att bygga lite möbler



`1809 01:05:50,860 --> 01:05:52,540`
så det jag skriver ut nu är



`1810 01:05:52,540 --> 01:05:55,260`
modeller till fräsar



`1811 01:05:55,980 --> 01:05:56,260`
till handövergångar



`1812 01:05:56,580 --> 01:05:57,160`
handöverfräsar



`1813 01:05:57,160 --> 01:05:59,380`
så att man kan göra



`1814 01:05:59,380 --> 01:06:02,560`
jag kan inte template, jag vet inte vad man säger på svenska



`1815 01:06:02,560 --> 01:06:03,540`
mallar



`1816 01:06:03,540 --> 01:06:06,880`
jag skriver ut mallar som gör att man kan



`1817 01:06:06,880 --> 01:06:08,600`
göra hål



`1818 01:06:08,600 --> 01:06:10,640`
i material med en fräs



`1819 01:06:10,640 --> 01:06:11,360`
på ett snyggt sätt



`1820 01:06:11,360 --> 01:06:14,240`
så jag ska bygga lite möbler här nu till hösten



`1821 01:06:14,240 --> 01:06:16,320`
hemma, byta fönsterbräder



`1822 01:06:16,320 --> 01:06:17,900`
och greja



`1823 01:06:17,900 --> 01:06:20,560`
coolt, vi har väl nämnt det förr



`1824 01:06:20,560 --> 01:06:20,840`
men



`1825 01:06:20,840 --> 01:06:24,240`
din Mavic Pro fick



`1826 01:06:24,240 --> 01:06:25,740`
en väldigt tidig crash



`1827 01:06:26,580 --> 01:06:28,020`
ja det får man ändå säga



`1828 01:06:28,020 --> 01:06:30,040`
jag var på



`1829 01:06:30,040 --> 01:06:31,120`
kärlekontoret



`1830 01:06:31,120 --> 01:06:34,140`
det är ett härligt ställe, det är stort



`1831 01:06:34,140 --> 01:06:36,160`
det är högt i tak och det är väldigt rymligt



`1832 01:06:36,160 --> 01:06:38,000`
det är en vindsvåning i centrala Göteborg



`1833 01:06:38,000 --> 01:06:40,480`
och jag går och köper



`1834 01:06:40,480 --> 01:06:41,640`
den här drönaren på lunchen



`1835 01:06:41,640 --> 01:06:44,160`
och så pluggar jag in den här



`1836 01:06:44,160 --> 01:06:45,720`
och så säger jag till alla



`1837 01:06:45,720 --> 01:06:48,420`
fan rör inte den här nu för den måste laddas



`1838 01:06:48,420 --> 01:06:50,600`
går in på toaletten



`1839 01:06:50,600 --> 01:06:51,760`
tror jag, PT kommer ut



`1840 01:06:51,760 --> 01:06:54,360`
det tar typ fem sekunder



`1841 01:06:54,360 --> 01:06:56,360`
sen har jag bara det största braket i hela världshistorien



`1842 01:06:56,580 --> 01:06:59,000`
för då har Peter startat min drönare



`1843 01:06:59,000 --> 01:07:00,900`
som är helt ny



`1844 01:07:00,900 --> 01:07:02,000`
jag har precis tagit av



`1845 01:07:02,000 --> 01:07:03,820`
vi har ju nog fan inte ens tagit av plasten på den



`1846 01:07:03,820 --> 01:07:06,400`
den flyger bara rätt upp i lampkronan



`1847 01:07:06,400 --> 01:07:07,540`
och kraschar



`1848 01:07:07,540 --> 01:07:10,120`
och det här ska ni veta



`1849 01:07:10,120 --> 01:07:12,000`
det här var precis när Mavic Pro kom ut



`1850 01:07:12,000 --> 01:07:14,580`
så det var inte direkt så att det gör ingenting



`1851 01:07:14,580 --> 01:07:16,060`
jag köper en ny, det var ju liksom en



`1852 01:07:16,060 --> 01:07:18,000`
20 000 kronors leksak som bara



`1853 01:07:18,000 --> 01:07:20,480`
det hände faktiskt ingenting



`1854 01:07:20,480 --> 01:07:22,720`
men det kunde ju lika gärna



`1855 01:07:22,720 --> 01:07:23,420`
ha gjort det så att säga



`1856 01:07:23,420 --> 01:07:26,420`
okej, om vi tar det från min del



`1857 01:07:26,580 --> 01:07:27,420`
av verkligheten då



`1858 01:07:27,420 --> 01:07:30,840`
jag kommer ut från att ha suttit i typ ett telekommet



`1859 01:07:30,840 --> 01:07:32,060`
eller någonting och har



`1860 01:07:32,060 --> 01:07:34,100`
lurarna på mig, så kommer jag ut och så bara



`1861 01:07:34,100 --> 01:07:36,000`
vad är det för jävla ofäsen här



`1862 01:07:36,000 --> 01:07:38,300`
här har Jesper lämnat



`1863 01:07:38,300 --> 01:07:40,380`
någon irriterande sak som före ljud



`1864 01:07:40,380 --> 01:07:41,900`
och så tittar jag på den såhär



`1865 01:07:41,900 --> 01:07:43,820`
och så står den såhär



`1866 01:07:43,820 --> 01:07:47,160`
tryck här så flyger den upp till en meter



`1867 01:07:47,160 --> 01:07:49,340`
och jag tittar på den här



`1868 01:07:49,340 --> 01:07:50,400`
och så tänker jag



`1869 01:07:50,400 --> 01:07:51,880`
en meter



`1870 01:07:51,880 --> 01:07:54,000`
jag är ju mycket längre än en meter



`1871 01:07:54,000 --> 01:07:55,380`
och så trycker jag start



`1872 01:07:55,380 --> 01:07:58,320`
men det var en meter från bordsskivan



`1873 01:07:58,320 --> 01:08:00,320`
det var inte en meter från golvet



`1874 01:08:00,320 --> 01:08:02,480`
så den gick ju rätt upp



`1875 01:08:02,480 --> 01:08:04,440`
i takbelysningen



`1876 01:08:04,440 --> 01:08:04,960`
och annat



`1877 01:08:04,960 --> 01:08:07,780`
tack som fan



`1878 01:08:07,780 --> 01:08:12,020`
så vad vi har lärt oss nu



`1879 01:08:12,020 --> 01:08:13,860`
förvara inte din drönare



`1880 01:08:13,860 --> 01:08:16,340`
nära där liksom såhär unga män



`1881 01:08:16,340 --> 01:08:18,240`
i knappa 40 års åldern



`1882 01:08:18,240 --> 01:08:19,300`
kan komma över den



`1883 01:08:19,300 --> 01:08:22,100`
och hantera en ovarsamt



`1884 01:08:22,100 --> 01:08:24,220`
och vi har även lärt oss att



`1885 01:08:24,220 --> 01:08:25,740`
petar han följer skrivna instruktioner



`1886 01:08:25,740 --> 01:08:28,020`
står det tryck här så trycker han här



`1887 01:08:28,020 --> 01:08:28,800`
ja precis



`1888 01:08:28,800 --> 01:08:31,900`
det var helt uppenbart



`1889 01:08:31,900 --> 01:08:34,520`
alltså jag tror jag första såhär



`1890 01:08:34,520 --> 01:08:37,720`
här ligger den här för oväsen



`1891 01:08:37,720 --> 01:08:38,960`
och så såhär



`1892 01:08:38,960 --> 01:08:41,400`
tryck här för att röra kameran



`1893 01:08:41,400 --> 01:08:42,240`
och så gör kameran



`1894 01:08:42,240 --> 01:08:45,240`
det här var ju lite roligt och helt ofarligt



`1895 01:08:45,240 --> 01:08:47,480`
tryck här så flyger den till en meter



`1896 01:08:47,480 --> 01:08:47,960`
kör i det



`1897 01:08:47,960 --> 01:08:53,220`
och med den spektakulära



`1898 01:08:54,220 --> 01:08:55,920`
händelsen som har satt spår i



`1899 01:08:55,920 --> 01:08:57,780`
Peters själ



`1900 01:08:57,780 --> 01:08:59,820`
så tycker jag vi avslutar den här kvällen



`1901 01:08:59,820 --> 01:09:01,760`
ja är det morgonen



`1902 01:09:01,760 --> 01:09:02,420`
det beror lite på



`1903 01:09:02,420 --> 01:09:03,860`
när man lyssnar



`1904 01:09:03,860 --> 01:09:07,700`
ja som pratar just nu heter Mattias Idågen



`1905 01:09:07,700 --> 01:09:09,980`
och med mig idag så hade jag ju då



`1906 01:09:09,980 --> 01:09:10,840`
Peter Magnusson



`1907 01:09:10,840 --> 01:09:12,740`
den



`1908 01:09:12,740 --> 01:09:15,420`
plåfingriga en spion



`1909 01:09:15,420 --> 01:09:17,260`
klädd i neonkamouflage



`1910 01:09:17,260 --> 01:09:20,100`
jag hade även med mig drönaregare



`1911 01:09:20,100 --> 01:09:20,540`
Jesper



`1912 01:09:20,540 --> 01:09:22,620`
så sant som det var sagt



`1913 01:09:24,220 --> 01:09:26,220`
och vi har med här Borfors



`1914 01:09:26,220 --> 01:09:28,220`
som också är drönaregare



`1915 01:09:28,220 --> 01:09:29,220`
tack för ikväll



`1916 01:09:29,220 --> 01:09:29,720`
ha det bra



`1917 01:09:29,720 --> 01:09:30,220`
tack



`1918 01:09:30,220 --> 01:09:30,720`
ha det gött



`1919 01:09:30,720 --> 01:09:31,220`
hej



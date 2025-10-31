---
date: '2021-12-20T14:46:13'
tags:
- tema
title: "S\xE4kerhetspodcasten #215 - Log4Shell"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2021-12-15_Log4Shell.mp3), längd: 01:13:27

## Innehåll
I dagens avsnitt diskuterar vi Log4Shell, vår tids kanske värsta och mest spridda sårbarhet.

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,260 --> 00:00:25,380`
Hej och välkommen till Säkerhetspodcasten, jag har pratat med Johan Ryberg Möller, med mig idag har jag Peter Magnusson, den magnifika, Richard Bodfors, med julmuranskuler i glasögonen, och Jesper Larsson, den medvetslöse, för Mattias idag är tyvärr sjuk, så han kunde inte medverka idag, men vi andra sitter här runt bordet och myser i advent, utan gubbsnua, för det mesta i alla fall.



`2 00:00:25,380 --> 00:00:31,080`
Ja, så är det faktiskt, och vi är faktiskt på samma ställe den här gången, det är kul, vi har ingen inringande.



`3 00:00:31,920 --> 00:00:34,840`
Vi har fortfarande inte lyckats få alla fem på samma plats ännu.



`4 00:00:35,140 --> 00:00:38,360`
Nej, det är svårt i dessa pandemitider.



`5 00:00:38,700 --> 00:00:41,080`
Men vi är åtminstone så nära man kan komma.



`6 00:00:41,440 --> 00:00:45,560`
Frågan är om vi kommer att lyckas med det innan man drar igång med restriktioner igen.



`7 00:00:45,860 --> 00:00:47,280`
Nej, det känns så nu faktiskt.



`8 00:00:47,720 --> 00:00:52,740`
Nu ska vi inte, uff, jag har tagit semester hela januari, så jag hoppas inte det blir några fler restriktioner.



`9 00:00:52,740 --> 00:00:53,200`
Nej, det hoppas inte jag heller.



`10 00:00:53,200 --> 00:01:03,780`
Ja, men innan vi går vidare så ska vi ju nämna att vi är sponsrade såklart som vanligt av Ashort, som ni kan hitta mer information om på ashort.se.



`11 00:01:04,280 --> 00:01:10,000`
Vi är sponsrade av Bordfors Consulting som ni hittar på bordfors.se och av 0x4a som ni hittar på 0x4a.se.



`12 00:01:10,360 --> 00:01:10,760`
Yes\!



`13 00:01:11,180 --> 00:01:13,180`
Men det där kan ni ju sedan gammalt.



`14 00:01:13,260 --> 00:01:13,720`
Ja, visst\!



`15 00:01:13,820 --> 00:01:20,720`
Vill ni nå ut till oss så kan ni göra det. Ni kan mejla oss på kontakt.sakarhetspodcasten.se eller på vår Twitterkonto at sakpodcasten.



`16 00:01:21,940 --> 00:01:23,080`
Och sen finns vi ju lite mer.



`17 00:01:23,200 --> 00:01:24,980`
På Facebook och på Sakarhetspodcasten.se och sådär.



`18 00:01:24,980 --> 00:01:25,880`
Ni hittar oss bara.



`19 00:01:26,820 --> 00:01:28,540`
Men ni vet det där, ni som har varit med.



`20 00:01:29,020 --> 00:01:32,360`
Jag har svårt att tro att det är så många som hoppar in nu runt avsnitt 200 eller någonting.



`21 00:01:32,700 --> 00:01:36,880`
Jag kan vara en och annan student, för jag föreläste i Ninköping här i veckan.



`22 00:01:36,940 --> 00:01:43,480`
Och gör ni det så, de första avsnitten, ja, det var lite mycket berusning vissa gånger, men det ska man inte vara rädd för ibland.



`23 00:01:43,480 --> 00:01:50,640`
Hej tomtegubbar, slå i glasen. Har ni tänkt på att det är slå i glasen? Alltså hälla i något i glasen, inte slå i glasen.



`24 00:01:50,860 --> 00:01:52,300`
Nej, slå i något i glasen.



`25 00:01:53,200 --> 00:01:54,120`
Visste jag inte, nu vet jag det.



`26 00:01:54,200 --> 00:01:55,020`
Och låt oss lustiga bara.



`27 00:01:55,400 --> 00:02:00,860`
I vilket fall så ska vi nämna att apropå att vara lustiga så är ju Security Fest tillbaka.



`28 00:02:01,160 --> 00:02:04,380`
Ja, CFP är uppe och fungerar ibland.



`29 00:02:04,640 --> 00:02:10,220`
Ja, vi har haft lite strul med CFP-systemet, men vi har fått in en hel del ändå.



`30 00:02:11,020 --> 00:02:12,060`
Och vi har fått in lite dubbletter.



`31 00:02:12,160 --> 00:02:14,500`
Ja, strula det så keep on trying.



`32 00:02:15,860 --> 00:02:19,800`
Vi köper ju numera det som tjänst, vilket är mycket bättre för alla inblandade.



`33 00:02:19,840 --> 00:02:21,900`
Förutom att det funkar sådär då.



`34 00:02:22,080 --> 00:02:23,060`
Ja, men det...



`35 00:02:23,200 --> 00:02:25,040`
Det är ju någon annans problem.



`36 00:02:25,240 --> 00:02:30,220`
Är det så att det inte av någon anledning skulle fungera när du försöker skicka in i CFP trots upprepade försök?



`37 00:02:30,340 --> 00:02:33,720`
Ja, ta bort dina XSX-sugaktorer från insändningen.



`38 00:02:33,940 --> 00:02:36,860`
Det kanske, men också skicka ett mejl.



`39 00:02:37,020 --> 00:02:39,400`
Så löser det info at securityfest.com.



`40 00:02:39,440 --> 00:02:40,440`
Ja, eller hello at securityfest.com.



`41 00:02:40,440 --> 00:02:41,020`
Hello är det till och med.



`42 00:02:41,780 --> 00:02:45,480`
Annars så är det så att vi planerar att köra den 2 och 3 juni.



`43 00:02:45,600 --> 00:02:45,840`
Yes.



`44 00:02:46,040 --> 00:02:48,160`
Billetter kommer att släppas någon gång framöver.



`45 00:02:48,160 --> 00:02:50,040`
Ja, i början på nästa år tänker jag.



`46 00:02:50,160 --> 00:02:53,160`
Vi håller fortfarande på att diskutera detaljer med vänsterländerna.



`47 00:02:53,200 --> 00:02:58,240`
I och med att det har varit pandemi så har vi stått inför en del förändringar.



`48 00:02:58,340 --> 00:03:02,160`
Men vi tror att vi ska kunna vara tillbaka i exakt samma form som tidigare.



`49 00:03:02,240 --> 00:03:06,660`
Och inte bättre i det här försenade femårsjubileet.



`50 00:03:06,760 --> 00:03:07,700`
Ja, två år sent.



`51 00:03:08,240 --> 00:03:12,740`
Men ja, störe och vackrare än någonsin.



`52 00:03:12,960 --> 00:03:13,640`
Ja, vi hoppas det.



`53 00:03:15,020 --> 00:03:16,560`
Så blir det, såklart.



`54 00:03:16,980 --> 00:03:19,660`
Det ser vi fram emot, men mer om det när det närmar sig.



`55 00:03:19,980 --> 00:03:22,540`
Och ni som inte har förstått det än så är det här ett ostrukturerat avsnitt.



`56 00:03:23,200 --> 00:03:23,760`
Som vanligt.



`57 00:03:24,580 --> 00:03:28,720`
Dessutom det sista avsnittet som vi spelar in nu innan vi går in i jul och nyår.



`58 00:03:29,780 --> 00:03:31,860`
Och förhoppningsvis mot ljusare tider.



`59 00:03:32,500 --> 00:03:37,540`
Och vi vill se om vi kör vårt spådomsavsnitt nu i afton.



`60 00:03:37,580 --> 00:03:41,000`
Ja, precis. Det beror på hur trötta vi är efter den här insatsen.



`61 00:03:41,000 --> 00:03:44,160`
Det kan bli som förra året, det vill säga att vi spelade in det runt 20 knut.



`62 00:03:44,360 --> 00:03:44,840`
Ja, precis.



`63 00:03:45,340 --> 00:03:47,060`
Och det är inget fel med det heller.



`64 00:03:47,200 --> 00:03:48,580`
Nej, det har man att ta sig fram emot.



`65 00:03:48,880 --> 00:03:53,180`
Dels har man fått lite förhandsinformation om vad 2022 har i sitt sköt.



`66 00:03:53,200 --> 00:03:55,200`
Man har ju flera dagars erfarenhet.



`67 00:03:55,440 --> 00:03:57,480`
Plus att hela 2021 kommer att ha varit över.



`68 00:03:57,620 --> 00:04:01,660`
Så vi har ju faktiskt några veckor kvar här nu innan våra tidigare predictions kan slå in.



`69 00:04:02,440 --> 00:04:06,200`
Ja, och på tal om det så känns det som att det här avsnittet måste ju...



`70 00:04:06,880 --> 00:04:08,980`
Vadå, tycker du? Har det inte hänt något speciellt?



`71 00:04:09,000 --> 00:04:10,120`
Det har hänt något fantastiskt.



`72 00:04:10,800 --> 00:04:13,100`
Vi har ju fått en ny t-shirt-bug.



`73 00:04:13,620 --> 00:04:15,300`
En riktigt bra rackare också.



`74 00:04:15,640 --> 00:04:18,340`
Det känns lite Heartbleed-style.



`75 00:04:18,400 --> 00:04:20,260`
I impact i alla fall.



`76 00:04:20,260 --> 00:04:21,980`
Men nu har vi ett paint.



`77 00:04:22,320 --> 00:04:23,180`
Alltså MS Paint.



`78 00:04:23,200 --> 00:04:26,600`
Man kan ju inte logga istället för att det är gjort i någon riktig grafikerprogram.



`79 00:04:26,620 --> 00:04:27,760`
Man är ju lite besviken på det.



`80 00:04:28,280 --> 00:04:31,760`
Och ni som har gissat så pratar vi såklart om Padding Oracle.



`81 00:04:33,080 --> 00:04:33,900`
Det gör vi inte.



`82 00:04:34,180 --> 00:04:36,160`
Vi pratar ju om Log4J-attacken.



`83 00:04:36,400 --> 00:04:36,840`
Log4Shell.



`84 00:04:37,280 --> 00:04:37,940`
Log4Shell också.



`85 00:04:38,960 --> 00:04:41,520`
Men ja, det är ju...



`86 00:04:41,520 --> 00:04:45,980`
Om ni har undgått det, den nyheten, så vet jag inte riktigt vilken sten ni har bott under.



`87 00:04:46,420 --> 00:04:50,100`
Nej, det är ju en sjukt rolig historia här.



`88 00:04:50,480 --> 00:04:52,420`
Eller det är en väldigt rolig...



`89 00:04:52,420 --> 00:04:53,100`
Det blir bra för att...



`90 00:04:53,200 --> 00:04:55,200`
Det drabbar ju så väldigt många.



`91 00:04:55,800 --> 00:04:58,140`
Så vi får ju väldigt många som tittar på det väldigt snabbt.



`92 00:04:58,260 --> 00:05:01,140`
Jag skulle vilja säga att de tre...



`93 00:05:01,140 --> 00:05:06,620`
Den här skulle jag säga är ju i klass med Shell-chock och...



`94 00:05:06,620 --> 00:05:07,560`
Men om vi...



`95 00:05:07,560 --> 00:05:11,780`
Jag satt ju och diskuterade om huruvida den här är större.



`96 00:05:12,440 --> 00:05:13,820`
Men om vi passar nu.



`97 00:05:14,020 --> 00:05:18,300`
Kan man ge mig en beskrivning av vad Log4Shell är för något?



`98 00:05:18,300 --> 00:05:19,740`
Kan inte du ge oss en beskrivning?



`99 00:05:19,740 --> 00:05:22,460`
Nej, men jag kan försöka så får du rätta mig.



`100 00:05:22,680 --> 00:05:23,040`
För idén...



`101 00:05:23,040 --> 00:05:24,500`
Jag började i 2016.



`102 00:05:24,560 --> 00:05:29,180`
Nej, men ska vi ta tidslinjerna eller ska vi liksom bara beskriva själva sårbarheten?



`103 00:05:29,180 --> 00:05:30,960`
Jag ska börja med att beskriva vad Log4J är.



`104 00:05:31,020 --> 00:05:32,560`
Men början beskriv sårbarheten.



`105 00:05:32,760 --> 00:05:34,260`
Ja, men sårbarheten är ju...



`106 00:05:34,260 --> 00:05:36,160`
Nu kan jag ju ha fel här då.



`107 00:05:36,780 --> 00:05:37,620`
Det brukar jag ha.



`108 00:05:37,700 --> 00:05:39,780`
Ska vi inte säga vad det är för produkter den är?



`109 00:05:40,340 --> 00:05:44,900`
Log4J är ett loggbibliotek utvecklat av Apache.



`110 00:05:44,900 --> 00:05:49,320`
För att egentligen greppa efter saker i loggfiler.



`111 00:05:49,800 --> 00:05:52,900`
Och det finns och används i hundratusentals...



`112 00:05:53,040 --> 00:06:00,520`
Ja, och det är egentligen så att man kan väl se det som en...



`113 00:06:00,520 --> 00:06:04,080`
Du kan definiera olika uttryck som du kan söka efter.



`114 00:06:04,220 --> 00:06:04,900`
Typ som en string.



`115 00:06:04,980 --> 00:06:08,140`
Jag vill lista allting som heter Kalle.



`116 00:06:08,520 --> 00:06:14,260`
Ja, och det här finns liksom inkluderat i bibliotek som Patches Struts och Solar och...



`117 00:06:14,260 --> 00:06:16,100`
Små grejer som oftast används.



`118 00:06:16,300 --> 00:06:17,440`
Ja, som finns överallt.



`119 00:06:17,440 --> 00:06:19,160`
Ja, men väldigt brett.



`120 00:06:21,320 --> 00:06:22,680`
Adoption rate är jättehög.



`121 00:06:23,040 --> 00:06:24,400`
Alltså, det är väldigt, väldigt vanligt.



`122 00:06:24,900 --> 00:06:26,140`
Ja, alltså...



`123 00:06:26,140 --> 00:06:31,940`
Om du kodar i Java och du loggar så är det ju supervanligt att det är det här du använder.



`124 00:06:32,080 --> 00:06:32,180`
Ja.



`125 00:06:33,340 --> 00:06:35,740`
Det är väl ingen som kör massa Java-grejer ute där.



`126 00:06:36,020 --> 00:06:36,960`
Det är jättemånga.



`127 00:06:37,180 --> 00:06:37,940`
Det är bara ett skäl.



`128 00:06:38,140 --> 00:06:39,760`
Framförallt stora...



`129 00:06:39,760 --> 00:06:42,280`
Alltså, dels har vi ju grejer på Embedded-sidan och sånt.



`130 00:06:42,280 --> 00:06:44,740`
Men vi har ju väldigt mycket på stora servrar.



`131 00:06:44,960 --> 00:06:49,100`
Där det snurrar tråkiga, viktiga system så är det ju sjukt ofta Java.



`132 00:06:49,100 --> 00:06:51,780`
Ja, men mycket bank och finans har ju massa Java-grejer.



`133 00:06:51,880 --> 00:06:52,280`
Alltså, det är liksom...



`134 00:06:53,040 --> 00:06:54,100`
Det är vanligt förekommande.



`135 00:06:54,200 --> 00:06:59,520`
Och det är ju inte nödvändigtvis de systemen som är webbfacing som är målen heller.



`136 00:06:59,680 --> 00:07:05,080`
Utan det kan ju vara något system någonstans som ligger och gör någonting i bakgrunden.



`137 00:07:06,020 --> 00:07:08,200`
Som inte alls är publikt exponerat.



`138 00:07:08,440 --> 00:07:10,080`
Så, det här har ju funnits väldigt länge.



`139 00:07:10,280 --> 00:07:11,240`
Så, vad är problemet här då?



`140 00:07:11,760 --> 00:07:13,020`
Ja, det är väl...



`141 00:07:13,020 --> 00:07:16,780`
Ska vi gå in på vad sårbarheten handlar om innan vi går in på vad rootcoursen...



`142 00:07:16,780 --> 00:07:17,180`
Ja, men precis.



`143 00:07:17,800 --> 00:07:18,000`
Ja.



`144 00:07:18,000 --> 00:07:21,000`
Alltså, rootcoursen är ju...



`145 00:07:21,620 --> 00:07:22,920`
Ja, vad sårbarheten handlar ju om.



`146 00:07:23,040 --> 00:07:24,060`
Att man har...



`147 00:07:24,060 --> 00:07:26,940`
Gör en i-väl på loggsträngen i princip.



`148 00:07:27,340 --> 00:07:28,260`
Ja, fast det...



`149 00:07:28,260 --> 00:07:31,620`
Det är ju en feature.



`150 00:07:32,700 --> 00:07:33,220`
Men...



`151 00:07:33,220 --> 00:07:35,720`
Så, problemet är här, det är ju det här JNI.



`152 00:07:35,900 --> 00:07:36,800`
Alltså, JNI...



`153 00:07:36,800 --> 00:07:37,580`
JNDI, va?



`154 00:07:39,020 --> 00:07:40,000`
JNDI, ja, precis.



`155 00:07:40,300 --> 00:07:41,360`
Och det blir ju...



`156 00:07:41,360 --> 00:07:45,780`
Det är ju en tjänst som är mycket större än att bara göra en e-väl.



`157 00:07:45,780 --> 00:07:48,420`
De introducerar ju någonting helt nytt här då.



`158 00:07:48,580 --> 00:07:51,140`
Du låter dig göra uppslag mot andra tjänster bland annat.



`159 00:07:51,240 --> 00:07:52,840`
Ja, LDAP då till exempel.



`160 00:07:53,040 --> 00:07:54,740`
Och det här finns ju...



`161 00:07:54,740 --> 00:07:57,020`
Nu är jag dålig på det här, men det finns ju dokumenterat.



`162 00:07:57,080 --> 00:08:02,860`
Jag vet att det här är inte första gången det här görs när man använder de här interfacen för att köra arbetarkår.



`163 00:08:02,940 --> 00:08:07,060`
Det vill säga att man skjuter in en sträng som gör ett LDAP-anrop till exempel.



`164 00:08:07,080 --> 00:08:09,920`
Men får jag försöka ge en lite strukturerad beskrivning?



`165 00:08:10,480 --> 00:08:10,800`
Verkligen, kör.



`166 00:08:11,780 --> 00:08:14,860`
Om vi antar att inte alla har full koll.



`167 00:08:16,820 --> 00:08:18,000`
Så, log4j.



`168 00:08:18,840 --> 00:08:21,440`
Och framförallt log4j2.



`169 00:08:21,440 --> 00:08:22,440`
För det här är...



`170 00:08:23,040 --> 00:08:27,980`
Det är två olika ramverk där log4j1 och log4j2 är...



`171 00:08:27,980 --> 00:08:29,400`
Två olika ramverk då.



`172 00:08:29,480 --> 00:08:31,480`
Log4j2 är den nyare, modernare då.



`173 00:08:31,800 --> 00:08:34,080`
Och det är väl i den den här buggen har introducerats va?



`174 00:08:34,140 --> 00:08:35,220`
Den finns inte i den andra.



`175 00:08:35,400 --> 00:08:35,860`
Nej, precis.



`176 00:08:35,980 --> 00:08:46,080`
Den utvecklingen av alla berörda features var innan release 2 eller release 1.



`177 00:08:46,160 --> 00:08:48,060`
Hur man nu väljer att se på det av log4j2.



`178 00:08:49,200 --> 00:08:52,280`
Så det är typ 2014 ungefär som det här lämnar.



`179 00:08:52,280 --> 00:08:55,860`
Att vara release-kandidater till att bli ett lib.



`180 00:08:55,960 --> 00:08:57,680`
Så vi har ändå levt med det...



`181 00:08:57,680 --> 00:08:58,440`
Väldigt länge.



`182 00:08:58,780 --> 00:08:59,580`
Ja, väldigt länge.



`183 00:08:59,600 --> 00:09:03,280`
Jag är ganska säker på att jag har sett något liknande någonstans.



`184 00:09:03,940 --> 00:09:07,700`
Där man har gjort typ exakt det som sårbarheten påpekar nu.



`185 00:09:07,820 --> 00:09:10,100`
Men jag kan inte komma ihåg vart.



`186 00:09:10,440 --> 00:09:13,660`
Vi kan väl komma till hur länge det här har varit känt senare.



`187 00:09:14,100 --> 00:09:14,960`
Om du fortsätter.



`188 00:09:16,960 --> 00:09:18,960`
Men bara då för...



`189 00:09:19,760 --> 00:09:20,980`
Ett loggramverk då.



`190 00:09:21,080 --> 00:09:22,240`
Det löser ett antal.



`191 00:09:22,280 --> 00:09:22,640`
Det löser ett antal saker.



`192 00:09:23,660 --> 00:09:27,020`
Bland annat att du kan skriva din kod.



`193 00:09:27,280 --> 00:09:29,980`
Och så skriver du typ logg.



`194 00:09:31,000 --> 00:09:33,800`
Logger.r och så kan du skriva i felmeddelande.



`195 00:09:33,940 --> 00:09:36,440`
Eller loggar.info när vi skriver ett informativt meddelande.



`196 00:09:36,920 --> 00:09:36,980`
Ja.



`197 00:09:38,060 --> 00:09:40,740`
Och sen var det...



`198 00:09:40,740 --> 00:09:41,960`
Istället för att...



`199 00:09:41,960 --> 00:09:45,040`
Du hade ju kunnat logga med att bara göra printf om du ville det.



`200 00:09:45,160 --> 00:09:47,560`
Eller skriva till debug-konsolen.



`201 00:09:47,560 --> 00:09:51,700`
Men vad de här loggramverken gör är att de lägger på massa lagar.



`202 00:09:51,700 --> 00:09:52,300`
Eller abstraktion.



`203 00:09:52,480 --> 00:09:57,000`
Så att den som kodar behöver inte veta hur det loggas.



`204 00:09:57,360 --> 00:09:59,180`
Allting runt...



`205 00:09:59,180 --> 00:10:01,700`
Om det ska komma ut faktiskt till Tyskland.



`206 00:10:02,540 --> 00:10:04,040`
Eller om liksom...



`207 00:10:04,040 --> 00:10:05,160`
Logiken bakom.



`208 00:10:05,260 --> 00:10:07,320`
Vad som ska läggas med på varje loggrad.



`209 00:10:07,460 --> 00:10:09,780`
Så koden blir ganska enkel.



`210 00:10:10,060 --> 00:10:12,140`
Du kan i stort sett skriva då att...



`211 00:10:12,140 --> 00:10:15,660`
Ja men jag loggar användarnamnet som loggade in till exempel.



`212 00:10:15,900 --> 00:10:16,280`
Och då...



`213 00:10:16,280 --> 00:10:19,000`
Det blir som template-ramverk kan man så att säga.



`214 00:10:19,400 --> 00:10:19,640`
Mm.



`215 00:10:19,640 --> 00:10:20,040`
Och...



`216 00:10:20,040 --> 00:10:20,640`
Och...



`217 00:10:20,640 --> 00:10:21,240`
Och...



`218 00:10:21,240 --> 00:10:21,540`
Och...



`219 00:10:21,540 --> 00:10:21,580`
Och...



`220 00:10:21,580 --> 00:10:21,620`
Och...



`221 00:10:21,620 --> 00:10:21,680`
Och...



`222 00:10:21,700 --> 00:10:25,040`
Och då kan man säga att i version två så tillkommer en...



`223 00:10:25,040 --> 00:10:31,020`
Ny version med den här gamla mustasch-syntaxen som finns i lite olika webbromverk och annat.



`224 00:10:31,180 --> 00:10:37,040`
Där du skriver ett dollartecken och så skriver du en fiskmåskarakter åt ena hållet.



`225 00:10:37,180 --> 00:10:43,800`
Och så skriver du lite kod och så skriver du en fiskmås i andra änden.



`226 00:10:43,960 --> 00:10:46,020`
Och så evalueras det.



`227 00:10:46,020 --> 00:10:51,620`
Och det här heter inte template eller någonting sånt i just det här omvärlden.



`228 00:10:51,620 --> 00:10:55,260`
Utan i det här omverket så heter det lookups av någon anledning.



`229 00:10:55,720 --> 00:10:56,500`
Fick man höra sig.



`230 00:10:57,000 --> 00:10:57,100`
Ja.



`231 00:10:58,200 --> 00:11:01,620`
Och jag då som har vissa...



`232 00:11:01,620 --> 00:11:04,420`
Vissa bakgrunder jag var blir ju lite såhär...



`233 00:11:04,420 --> 00:11:04,840`
Börjar fundera på.



`234 00:11:04,980 --> 00:11:05,480`
Men herregud.



`235 00:11:06,180 --> 00:11:07,480`
Har jag skrivit osäker kod?



`236 00:11:07,580 --> 00:11:08,560`
För jag har ju aldrig hört talas om det här.



`237 00:11:08,700 --> 00:11:18,100`
Men sen såg jag ju då att sårbarheten är ju så pass ny så att när jag kodade så fanns ju inte funktionen i fråga.



`238 00:11:18,360 --> 00:11:19,820`
Du säger ju en del hur gammal det heter.



`239 00:11:20,100 --> 00:11:20,420`
Ja.



`240 00:11:20,420 --> 00:11:23,620`
Nej men så...



`241 00:11:23,620 --> 00:11:26,620`
Vad som händer då?



`242 00:11:27,160 --> 00:11:28,420`
Och här har jag...



`243 00:11:29,840 --> 00:11:32,760`
Jag har inte analyserat det här i atomnivå.



`244 00:11:32,940 --> 00:11:36,280`
Men man inför alltså den här template-funktionen.



`245 00:11:36,920 --> 00:11:41,520`
Och den drabbar bland annat själva loggmeddelandet.



`246 00:11:42,660 --> 00:11:44,780`
Så det här är ju ett av problemen då.



`247 00:11:44,780 --> 00:11:47,560`
Att om du loggar någonting där använd...



`248 00:11:47,560 --> 00:11:48,780`
Eller alltså där...



`249 00:11:48,780 --> 00:11:49,780`
Utsidan får påverka...



`250 00:11:50,420 --> 00:11:51,880`
Vilken text som loggas.



`251 00:11:51,900 --> 00:11:52,240`
Ja, precis.



`252 00:11:52,580 --> 00:11:54,060`
Vad som finns med i loggsträngen.



`253 00:11:54,080 --> 00:11:54,920`
Då exekveras det.



`254 00:11:55,660 --> 00:11:58,460`
Och synnerligen farligt är ju då...



`255 00:11:58,460 --> 00:12:00,100`
Till exempel är det ju väldigt vanligt.



`256 00:12:00,540 --> 00:12:03,420`
Om vi nu bara antar inom säkerhet så...



`257 00:12:04,040 --> 00:12:10,420`
Så är det ju inte ovanligt till exempel att om man hamras med hundratusen lösenordförsök för ett visst användarkonto.



`258 00:12:11,280 --> 00:12:15,460`
Så vill man ju ofta logga vilket användarkonto som är utsatt för brute force-attacker.



`259 00:12:15,460 --> 00:12:19,660`
Det finns tusentals andra varianter där vi vill logga...



`260 00:12:19,660 --> 00:12:20,220`
Vanlig access.



`261 00:12:20,420 --> 00:12:21,700`
Vata som kommer från utsidan.



`262 00:12:21,720 --> 00:12:23,860`
Du loggar kanske User Agent är ju supervagat.



`263 00:12:23,860 --> 00:12:24,760`
Ja, ja, ja, ja.



`264 00:12:25,240 --> 00:12:31,720`
User Agent är ju det fältet som vi ser mest används för attackvektorn just nu i alla fall.



`265 00:12:32,000 --> 00:12:34,980`
Och det är ju såklart intressant för folk att veta vad deras...



`266 00:12:34,980 --> 00:12:36,200`
Nu vill vi inte hoppa vidare där.



`267 00:12:36,300 --> 00:12:38,020`
För Peter har väldigt strukturerat nu.



`268 00:12:38,180 --> 00:12:39,900`
Så det som händer är ju då att...



`269 00:12:39,900 --> 00:12:45,860`
När vi har använt våra måsvingar och har en idé om vad vi loggar.



`270 00:12:45,860 --> 00:12:46,860`
Då är ju problemet att...



`271 00:12:47,540 --> 00:12:49,300`
Hur ser vi till att det som är...



`272 00:12:49,300 --> 00:12:50,260`
Det som är själva...



`273 00:12:50,260 --> 00:12:50,320`
Mm.



`274 00:12:50,320 --> 00:12:50,340`
Mm.



`275 00:12:50,340 --> 00:12:50,380`
Mm.



`276 00:12:50,380 --> 00:12:50,400`
Mm.



`277 00:12:50,420 --> 00:12:51,920`
Att loggmeddelandet inte exekveras.



`278 00:12:52,000 --> 00:12:53,580`
För det är där magin börjar.



`279 00:12:53,900 --> 00:12:56,420`
Och nu är det som så här att...



`280 00:12:56,420 --> 00:12:58,420`
Beroende på vilka...



`281 00:12:59,200 --> 00:13:00,420`
Vilka...



`282 00:13:01,540 --> 00:13:04,420`
Ramverksfunktioner du har laddat in i...



`283 00:13:05,240 --> 00:13:06,420`
Från...



`284 00:13:07,420 --> 00:13:07,960`
Log4j.



`285 00:13:08,100 --> 00:13:11,240`
Från Log4j så får du alltså då stöd för olika lockups.



`286 00:13:11,400 --> 00:13:11,560`
Yes.



`287 00:13:12,380 --> 00:13:14,100`
Och lockups kan göra olika saker.



`288 00:13:14,280 --> 00:13:15,420`
Och det kan man säga som så här...



`289 00:13:16,360 --> 00:13:19,420`
En av grejerna som såvitt jag har sett så är det ju än så länge...



`290 00:13:19,420 --> 00:13:23,420`
Det har inte gjorts jättemycket research i...



`291 00:13:24,200 --> 00:13:27,660`
Finns det andra grejer som är riktigt spännande att skriva ut?



`292 00:13:28,280 --> 00:13:29,920`
Eller logga då?



`293 00:13:30,980 --> 00:13:34,420`
Och en av anledningen till att man bara har fokuserat på en...



`294 00:13:35,420 --> 00:13:36,620`
Riktigt spännande vektor.



`295 00:13:36,960 --> 00:13:38,420`
Det är ju helt enkelt att...



`296 00:13:39,500 --> 00:13:42,920`
Det har implementerats stöd för JNDI då.



`297 00:13:43,080 --> 00:13:44,420`
Java...



`298 00:13:45,400 --> 00:13:46,420`
Native Directory Interface.



`299 00:13:47,040 --> 00:13:47,540`
Ja, något sånt.



`300 00:13:47,540 --> 00:13:48,280`
Eller vad det står för.



`301 00:13:48,280 --> 00:13:49,340`
Men typ något sånt.



`302 00:13:49,340 --> 00:13:51,720`
Java RPC.



`303 00:13:52,000 --> 00:13:52,940`
Nej, allting går här.



`304 00:13:52,940 --> 00:13:54,520`
Ja, men det är typ det.



`305 00:13:54,780 --> 00:13:55,700`
Alltså grejen är ju som sagt...



`306 00:13:55,700 --> 00:14:02,100`
Java har ju en historik av att det fanns Java-server i olika lager och sånt.



`307 00:14:02,180 --> 00:14:03,560`
Där man hade ganska...



`308 00:14:03,560 --> 00:14:06,020`
Ja, så att funktioner finns så är det ju en ganska...



`309 00:14:06,020 --> 00:14:07,500`
Det är en rimlig...



`310 00:14:07,500 --> 00:14:09,280`
Det är en rimlig tjänst i stora bibliotek.



`311 00:14:09,400 --> 00:14:10,400`
Det är stora språk.



`312 00:14:11,040 --> 00:14:12,120`
Så det är rimligt att det finns.



`313 00:14:12,560 --> 00:14:13,100`
Men det är...



`314 00:14:13,100 --> 00:14:13,540`
Ja.



`315 00:14:13,780 --> 00:14:19,140`
Men en spännande fråga då för mig som inte har analyserat det här i nere i atomnivå.



`316 00:14:19,140 --> 00:14:20,140`
Det är ju att...



`317 00:14:20,780 --> 00:14:26,140`
Många verkar ju tro att den här funktionen är tänkt att funka så som den görs i exploitet.



`318 00:14:27,740 --> 00:14:30,440`
Alltså att man kan injicera ett kod och så.



`319 00:14:30,560 --> 00:14:33,140`
Men jag satt och läste på featuren där...



`320 00:14:34,100 --> 00:14:38,940`
Där man bad om funktionen och bad för implementerat stöd för att implementera JNDI.



`321 00:14:39,960 --> 00:14:40,480`
Stöd.



`322 00:14:41,300 --> 00:14:47,900`
Och i den featurebeskrivningen finns ju ett use case som vi kan möjligtvis debattera om det är...



`323 00:14:47,900 --> 00:14:50,040`
Helt säkerhetsmässigt sunt.



`324 00:14:50,240 --> 00:14:54,680`
Men det är ju absolut inte vad som händer i exploitet som är featuren som är efterfrågad.



`325 00:14:55,500 --> 00:14:58,080`
För den efterfrågade featuren är...



`326 00:14:58,080 --> 00:14:58,900`
Att du i...



`327 00:14:59,680 --> 00:15:00,840`
Log-filerna.



`328 00:15:01,320 --> 00:15:02,920`
Alltså log-konfigurationsfilerna.



`329 00:15:02,960 --> 00:15:06,040`
När du konfigurerar log för JNV ska kunna använda templates.



`330 00:15:06,760 --> 00:15:10,620`
Och där finns det ett use case som är ganska rimligt kan jag tycka.



`331 00:15:10,620 --> 00:15:12,080`
För då...



`332 00:15:12,080 --> 00:15:13,100`
Då är det liksom så här.



`333 00:15:13,120 --> 00:15:15,620`
Man ska kunna referera till en server som sitter...



`334 00:15:16,720 --> 00:15:17,620`
Och lämnar ut...



`335 00:15:17,900 --> 00:15:19,880`
Log-routers dynamiskt.



`336 00:15:20,460 --> 00:15:23,040`
Så då skulle du kunna få hjälp med...



`337 00:15:23,040 --> 00:15:24,080`
Hur du vill logga.



`338 00:15:24,200 --> 00:15:28,840`
Behöver inte applikationen veta utan den frågar en remote-server som skickar över...



`339 00:15:28,840 --> 00:15:31,380`
Liksom själva log-prytten till den.



`340 00:15:32,240 --> 00:15:35,360`
Och use caset de har är att de...



`341 00:15:35,360 --> 00:15:40,900`
Till exempel vill att alla olika webbappar ska få sin egen log-fil och att...



`342 00:15:40,900 --> 00:15:46,340`
Deras exempel-router skulle till exempel kunna logga information om vilken process som kör och sådär.



`343 00:15:46,940 --> 00:15:47,580`
Så att...



`344 00:15:47,580 --> 00:15:48,600`
Den efterfrågade featuren är sund.



`345 00:15:48,600 --> 00:15:51,420`
Det är en rimlig separationsidé.



`346 00:15:51,720 --> 00:15:53,720`
Det är lugnt.



`347 00:15:53,840 --> 00:15:55,720`
Det är inte det knasiga.



`348 00:15:55,980 --> 00:15:59,840`
Det som är sjukt spännande är ju då att...



`349 00:15:59,840 --> 00:16:05,580`
Istället för att de här look-appsen då håller på och opererar i...



`350 00:16:05,580 --> 00:16:10,120`
I konfigurationsfilerna som är beskrivningen av det man ber om Jindy-stödet.



`351 00:16:10,680 --> 00:16:15,380`
Så i exploiten så kommer ju det här med loggmeddelanden när de blir exekverade.



`352 00:16:16,220 --> 00:16:17,120`
Så det är ju liksom...



`353 00:16:17,580 --> 00:16:20,660`
Så den är ganska spännande om det var...



`354 00:16:20,660 --> 00:16:27,440`
Var det väldigt oklart och rörigt mellan core-utvecklingen och Log4J var...



`355 00:16:27,440 --> 00:16:29,160`
Liksom var templet ligger.



`356 00:16:29,400 --> 00:16:32,340`
Var det så att olika utvecklade, olika uppfattningar...



`357 00:16:32,340 --> 00:16:33,840`
Eller finns det någon liten...



`358 00:16:33,840 --> 00:16:38,500`
I origin-storin att det var någon liten bugg där man då kunde köra fel strängen omver någonstans.



`359 00:16:38,620 --> 00:16:39,440`
Liksom det är...



`360 00:16:39,440 --> 00:16:41,340`
Det finns ändå sån såhär...



`361 00:16:41,340 --> 00:16:47,340`
Jag känner att origin-storin för den här buggen har inte riktigt kommit till min fulla kännedom.



`362 00:16:47,340 --> 00:16:49,660`
Eftersom att önskvärd funktion är sund.



`363 00:16:50,320 --> 00:16:53,740`
Jo, men idén är ju att du har protokollstöd här just med LDAP då till exempel.



`364 00:16:54,200 --> 00:16:54,340`
Ja.



`365 00:16:54,440 --> 00:16:58,820`
Så att du kan ropa på en arbiträr LDAP-källa som då får lov att skicka tillbaka data.



`366 00:16:58,940 --> 00:16:59,400`
Och den datan...



`367 00:16:59,400 --> 00:17:02,820`
Från en hårdkoddad konfigurationsfil styrd av utvecklarna.



`368 00:17:02,820 --> 00:17:03,880`
Men inte jättegalet.



`369 00:17:04,120 --> 00:17:06,000`
Nej, fan okej. Jag kan köpa det.



`370 00:17:06,580 --> 00:17:07,760`
Men, men...



`371 00:17:07,760 --> 00:17:07,920`
Ja.



`372 00:17:08,200 --> 00:17:11,580`
Som inte har någon som helst koppling till vad vi ser i exploiten.



`373 00:17:11,580 --> 00:17:13,280`
Det som är roligt här nu när du säger det...



`374 00:17:13,280 --> 00:17:14,780`
För jag menar det här är ju...



`375 00:17:14,780 --> 00:17:15,460`
Det här är ganska kul.



`376 00:17:15,460 --> 00:17:16,400`
Det här blir en bra in.



`377 00:17:17,340 --> 00:17:19,500`
Men när den här rapporterades av...



`378 00:17:19,500 --> 00:17:20,680`
Det var väl Alibaba-gänget?



`379 00:17:20,700 --> 00:17:21,380`
Ja, Alibaba var det.



`380 00:17:21,480 --> 00:17:23,760`
Deras security-team submitar ju den här.



`381 00:17:23,980 --> 00:17:25,280`
Nu, jag får...



`382 00:17:25,280 --> 00:17:26,520`
Det jag säger nu för att ta mig nu för salt.



`383 00:17:26,600 --> 00:17:27,200`
För det här är ju så här.



`384 00:17:27,640 --> 00:17:30,740`
I chattrum där man får länkar skickade till sig.



`385 00:17:30,840 --> 00:17:32,800`
Jag har läst en del av sakerna som är där ute.



`386 00:17:32,840 --> 00:17:34,400`
Jag kan inte säga att jag har följt det här i detalj.



`387 00:17:34,980 --> 00:17:38,920`
Men då får jag i alla fall upplevelsen om att det inte riktigt är så här...



`388 00:17:38,920 --> 00:17:42,220`
Ja, vi ser att ni tycker det här är dåligt.



`389 00:17:42,400 --> 00:17:42,820`
Men, eh.



`390 00:17:43,880 --> 00:17:46,000`
Alltså man tar inte riktigt på allvar känner jag.



`391 00:17:46,000 --> 00:17:46,580`
Det som...



`392 00:17:46,580 --> 00:17:46,740`
För att...



`393 00:17:46,740 --> 00:17:47,320`
När det först...



`394 00:17:47,320 --> 00:17:47,880`
För att det först rapporterades.



`395 00:17:48,000 --> 00:17:48,140`
Ja.



`396 00:17:48,580 --> 00:17:50,180`
Och det gjordes ju typ i november.



`397 00:17:51,000 --> 00:17:52,020`
24 november.



`398 00:17:53,020 --> 00:17:55,880`
Är väl den publiken jävna disclosure-timelinen.



`399 00:17:56,160 --> 00:17:57,380`
Och då var väl egentligen mer så här.



`400 00:17:57,740 --> 00:17:59,160`
Det var inte...



`401 00:17:59,160 --> 00:18:00,260`
Det var inte en grej.



`402 00:18:00,360 --> 00:18:02,040`
Det var inte så mycket ringar på vattnet just då.



`403 00:18:02,340 --> 00:18:03,640`
Nej, de fattar inte riktigt.



`404 00:18:03,780 --> 00:18:04,060`
Ja, men lite.



`405 00:18:04,560 --> 00:18:06,500`
Det blev kul nu som kontext här.



`406 00:18:06,560 --> 00:18:08,760`
När Peter kör...



`407 00:18:08,760 --> 00:18:10,180`
Ja, men han förklarar sin take på det.



`408 00:18:10,220 --> 00:18:10,920`
Jag håller med där.



`409 00:18:11,040 --> 00:18:12,300`
Alltså det är ju...



`410 00:18:12,300 --> 00:18:15,020`
Basfunktionaliteten här är ju ganska sund egentligen.



`411 00:18:15,320 --> 00:18:17,300`
Men man förstår inte impacten av det.



`412 00:18:17,320 --> 00:18:20,440`
Ja, men framförallt så är det ju en jättestor fråga.



`413 00:18:20,580 --> 00:18:22,320`
Varför ligger template-funktionen...



`414 00:18:23,880 --> 00:18:24,980`
Och liksom...



`415 00:18:24,980 --> 00:18:28,320`
Varför är den inblandad i själva texten som blir loggad?



`416 00:18:28,540 --> 00:18:30,220`
Där har det ju ändå nåt jättekonstigt.



`417 00:18:30,320 --> 00:18:31,780`
Ja, men det är ju nog en separationskör där.



`418 00:18:31,880 --> 00:18:33,100`
Det vill säga den tolkas som...



`419 00:18:33,100 --> 00:18:35,100`
Ja, där ska ju ingen evaluering köra.



`420 00:18:35,280 --> 00:18:36,100`
Nej, helst inte.



`421 00:18:36,560 --> 00:18:37,500`
Det är ju det som är...



`422 00:18:37,500 --> 00:18:38,320`
Alltså återigen...



`423 00:18:38,940 --> 00:18:41,000`
Input validation for fuck's sake.



`424 00:18:41,240 --> 00:18:41,920`
Ja, faktiskt.



`425 00:18:42,060 --> 00:18:42,500`
Men det är ju det.



`426 00:18:42,580 --> 00:18:43,560`
Men i många lager då.



`427 00:18:43,560 --> 00:18:46,560`
Det finns ju säkert i och med att det är...



`428 00:18:47,320 --> 00:18:48,800`
I flera steg då.



`429 00:18:48,980 --> 00:18:50,580`
Som det här medlemmet ska hanteras.



`430 00:18:51,060 --> 00:18:52,540`
Så är det ju...



`431 00:18:52,540 --> 00:18:53,920`
Jag skulle inte säga att det är helt orimligt.



`432 00:18:54,040 --> 00:18:54,960`
Alltså det har hänt förut.



`433 00:18:55,500 --> 00:18:56,100`
Jo, jo.



`434 00:18:56,220 --> 00:18:58,380`
Det är ju någon som inte tänker på att...



`435 00:18:58,380 --> 00:18:59,400`
Men det här är väl inte mitt ansvar?



`436 00:18:59,640 --> 00:19:00,760`
Nej, men alltså...



`437 00:19:00,760 --> 00:19:02,280`
Jo, så kan det absolut vara.



`438 00:19:02,560 --> 00:19:03,960`
Men det är liksom...



`439 00:19:03,960 --> 00:19:06,900`
Funktionalitetsmässigt så är det ju inte helt osvårt.



`440 00:19:06,900 --> 00:19:07,840`
Men samtidigt...



`441 00:19:07,840 --> 00:19:09,480`
Om man tar ett steg tillbaka då.



`442 00:19:10,840 --> 00:19:13,720`
Om jag som utvecklare sitter där.



`443 00:19:13,720 --> 00:19:16,960`
Och så känner jag att jag behöver logga user agent.



`444 00:19:17,320 --> 00:19:24,040`
Att då förstå att det är okontrollerbart input.



`445 00:19:24,300 --> 00:19:25,260`
Är inte helt intuitivt.



`446 00:19:25,260 --> 00:19:28,860`
Och att det sen kommer dessutom köras en valideringsgrej på det.



`447 00:19:28,940 --> 00:19:31,960`
Utan jag vet bara att jag vill logga punkt info.



`448 00:19:33,180 --> 00:19:34,180`
User agent.



`449 00:19:34,400 --> 00:19:35,800`
Men jag kan ju säga så här.



`450 00:19:35,840 --> 00:19:39,100`
Jag har ju suttit och lekt någon enstaka timma med det här idag.



`451 00:19:39,620 --> 00:19:42,160`
Och det finns såna här grejer som jag tycker är sjukt spännande.



`452 00:19:42,160 --> 00:19:44,160`
För en av mina frågor var...



`453 00:19:45,000 --> 00:19:47,160`
Hur kan den här buggen finnas?



`454 00:19:47,320 --> 00:19:50,960`
Utan att tusentals pen-testare redan har hittat den?



`455 00:19:51,000 --> 00:19:55,260`
Alltså grejen är att det dök ju upp så tidigt som 2016.



`456 00:19:55,540 --> 00:19:59,800`
Så var ju detta med det här problemet togs upp i ett black hat-tåg.



`457 00:20:00,240 --> 00:20:01,420`
Med en gin, det menar du?



`458 00:20:01,520 --> 00:20:01,680`
Ja.



`459 00:20:02,280 --> 00:20:04,220`
Ja, det är därifrån man har...



`460 00:20:04,220 --> 00:20:06,720`
Eller hur? Exakt samma eldapp-kör va?



`461 00:20:06,980 --> 00:20:07,320`
Ja, ja.



`462 00:20:07,340 --> 00:20:08,440`
Typ mer eller mindre ettighet.



`463 00:20:08,460 --> 00:20:09,300`
Mer eller mindre så här.



`464 00:20:09,360 --> 00:20:10,620`
Ja, här är såbärheten typ.



`465 00:20:10,840 --> 00:20:12,140`
Ja, men det här är ju en av grejerna.



`466 00:20:12,140 --> 00:20:12,600`
Ja, eller hur?



`467 00:20:12,600 --> 00:20:12,920`
Ja.



`468 00:20:13,260 --> 00:20:14,820`
Visst är det så att man har sett det här förut?



`469 00:20:14,860 --> 00:20:17,220`
Den här har funnits liksom ute...



`470 00:20:17,220 --> 00:20:18,800`
Och har varit känd.



`471 00:20:19,280 --> 00:20:21,980`
Ja, det fanns exploit-verktyg och sånt också.



`472 00:20:22,260 --> 00:20:23,660`
Men det är ju nytt att...



`473 00:20:23,660 --> 00:20:25,360`
Eller hur? Jag känner igen det så jäkla mycket.



`474 00:20:25,360 --> 00:20:29,380`
Ja, men det nya är ju att du kan skriva mustasch här.



`475 00:20:29,460 --> 00:20:31,960`
Du skriver en dollartecken, brädgård.



`476 00:20:32,520 --> 00:20:36,000`
Och så kapslerar du in det runt ett uttryck.



`477 00:20:36,960 --> 00:20:38,680`
Och så händer det in i Log4J.



`478 00:20:38,840 --> 00:20:39,840`
Det är ju det som är det nya.



`479 00:20:39,840 --> 00:20:45,000`
Och sen är det väl impacten som folk har fattat nu och är så...



`480 00:20:45,000 --> 00:20:46,980`
Att det är så lätt att utnyttja.



`481 00:20:47,220 --> 00:20:49,140`
Och dess totala impact.



`482 00:20:49,240 --> 00:20:50,820`
Men det är ju lite galenskap.



`483 00:20:51,200 --> 00:20:55,060`
Och det är därför jag är sjukt sugen på att någon gång förstå...



`484 00:20:55,060 --> 00:20:56,740`
Vad var det som hände egentligen?



`485 00:20:56,820 --> 00:20:57,560`
Hur gick det här för er?



`486 00:20:57,560 --> 00:21:03,520`
Det känns ju som att av alla företag jag känner till som har en incident...



`487 00:21:03,520 --> 00:21:05,300`
Liksom...



`488 00:21:05,300 --> 00:21:08,000`
Process eller har liksom ett incident-team.



`489 00:21:08,000 --> 00:21:10,280`
De har ju kört på det här nu hela helgen.



`490 00:21:10,900 --> 00:21:12,320`
Och det som är kul med det...



`491 00:21:12,320 --> 00:21:14,120`
Eller kul det kanske, det är väl aldrig kul.



`492 00:21:14,340 --> 00:21:15,380`
Men det som är...



`493 00:21:15,380 --> 00:21:17,100`
Det ska bli sjukt kul att få ha...



`494 00:21:17,220 --> 00:21:21,220`
Läsa folks root cause-analys här.



`495 00:21:21,340 --> 00:21:23,200`
Så att titta lite på vad exploaterades.



`496 00:21:24,500 --> 00:21:26,820`
Vad var den opportunistiska payloaden?



`497 00:21:26,880 --> 00:21:27,860`
Vad tittade man efter?



`498 00:21:29,200 --> 00:21:34,080`
Och vad var slutsatsen på systemen som blev ägda?



`499 00:21:34,260 --> 00:21:35,900`
Vad var vektorn liksom?



`500 00:21:36,020 --> 00:21:36,840`
Vad gjorde man?



`501 00:21:36,860 --> 00:21:38,840`
Ransomware bland annat hoppades spridas igenom detta.



`502 00:21:38,840 --> 00:21:41,660`
Nu, men det är ganska senaste dygnet-ish.



`503 00:21:42,360 --> 00:21:43,840`
I början alltså...



`504 00:21:44,760 --> 00:21:46,840`
Det kom försök redan från...



`505 00:21:47,220 --> 00:21:48,900`
Runt den första december.



`506 00:21:49,220 --> 00:21:51,600`
Och den första december är ett intressant datum.



`507 00:21:52,420 --> 00:21:57,740`
För den 30 december börjades det jobbas på Github med fixen.



`508 00:21:57,760 --> 00:21:58,240`
Ja, just det.



`509 00:21:58,600 --> 00:22:00,320`
Ja, så då fanns det PR att titta på.



`510 00:22:00,500 --> 00:22:02,680`
Då började folk se att det hände grejer på Github då.



`511 00:22:02,720 --> 00:22:03,940`
Så det är en spännande fråga.



`512 00:22:04,360 --> 00:22:07,840`
Jag har hört några podcaster påstå...



`513 00:22:07,840 --> 00:22:09,820`
Att det fanns en kommitt på en fix.



`514 00:22:09,980 --> 00:22:11,740`
Ja, de började jobba på fixen.



`515 00:22:12,120 --> 00:22:13,800`
Och det är frågan...



`516 00:22:13,800 --> 00:22:15,440`
Var den på något sätt restriktad?



`517 00:22:15,540 --> 00:22:16,840`
Eller var den helt publik då?



`518 00:22:17,220 --> 00:22:18,700`
Nu kan vi ju se att...



`519 00:22:18,700 --> 00:22:22,220`
Vi ser att de började jobba på fixen.



`520 00:22:22,460 --> 00:22:23,580`
Och typ samma dag eller senare...



`521 00:22:23,580 --> 00:22:25,460`
Shit, vad suger jag blivit på att kolla det nu.



`522 00:22:26,080 --> 00:22:27,520`
Ja, kul.



`523 00:22:27,720 --> 00:22:29,020`
Det där ska man ju titta på.



`524 00:22:29,500 --> 00:22:30,160`
Det där är kul.



`525 00:22:30,160 --> 00:22:32,960`
Det var det jag tyckte var väldigt spännande med timelinen.



`526 00:22:33,220 --> 00:22:34,340`
För att...



`527 00:22:34,340 --> 00:22:37,740`
Det har ju varit omdiskuterat om Alibabas säkerhetsgäng är dåliga.



`528 00:22:37,740 --> 00:22:39,160`
För att hålla i sina hemligheter.



`529 00:22:39,320 --> 00:22:40,540`
Och att explot släcker från dem.



`530 00:22:41,100 --> 00:22:43,040`
Men det är också väldigt lustigt att...



`531 00:22:43,040 --> 00:22:44,460`
Ja, det här är intressant.



`532 00:22:45,040 --> 00:22:46,320`
Det här vill man veta.



`533 00:22:46,340 --> 00:22:47,160`
Det är så exploiteringen sammanfattas.



`534 00:22:47,220 --> 00:22:50,120`
Det här faller ju inte med när de lämnade över informationen.



`535 00:22:50,540 --> 00:22:54,080`
Utan exploiteringen sammanfaller med när de började fixa.



`536 00:22:54,080 --> 00:22:57,180`
Men jag menar, det här är ju genialt ur ett...



`537 00:22:57,180 --> 00:22:59,860`
Nu får jag ju så här vibba på att det här går ju att automatisera.



`538 00:23:00,280 --> 00:23:01,960`
Det vill säga att man tittar på...



`539 00:23:01,960 --> 00:23:03,000`
GitHub repos.



`540 00:23:03,480 --> 00:23:04,880`
Ja, nej men att man...



`541 00:23:04,880 --> 00:23:08,740`
För att det på öppna bibliotek i det är ju inget konstigt.



`542 00:23:08,840 --> 00:23:12,880`
Jag menar, jag maintainar ju forkar av kända verktyg.



`543 00:23:12,880 --> 00:23:14,240`
Där det är liksom...



`544 00:23:14,240 --> 00:23:16,880`
Det är en dealbreaker om de uppdaterar något trivialt.



`545 00:23:17,220 --> 00:23:18,380`
Som jag inte har tänkt på.



`546 00:23:18,700 --> 00:23:20,840`
För då breakar jag min fork.



`547 00:23:21,380 --> 00:23:23,760`
Så det gör ju jag på vissa grejer.



`548 00:23:23,860 --> 00:23:25,640`
Och kommittar kanske inte vissa delar då.



`549 00:23:25,760 --> 00:23:28,000`
Bara för att då funkar inte det med min implementation.



`550 00:23:28,320 --> 00:23:30,040`
Och det här kan man ju sätta i system.



`551 00:23:30,500 --> 00:23:33,160`
Ja, precis. För frågan är till exempel...



`552 00:23:33,160 --> 00:23:35,560`
Men jag får ju så här grymma idéer nu.



`553 00:23:35,840 --> 00:23:37,400`
Tänk då att du har en teknikstack.



`554 00:23:37,400 --> 00:23:45,040`
Börja kartlägga vilka utvecklare på GitHub har någon koppling till Apaches security team.



`555 00:23:45,260 --> 00:23:45,400`
Ja.



`556 00:23:45,660 --> 00:23:46,220`
Som stödjer...



`557 00:23:46,220 --> 00:23:46,340`
För grejen...



`558 00:23:46,340 --> 00:23:47,180`
För grejen...



`559 00:23:47,220 --> 00:23:55,840`
Jag vet av erfarenhet att när du gnäller tillräckligt upprört på ett Apaches-projekts säkerhets-mailadress.



`560 00:23:57,440 --> 00:24:01,860`
Då börjar de större Apache-pojkarna börja svara dig.



`561 00:24:03,100 --> 00:24:04,220`
Så att du har...



`562 00:24:05,000 --> 00:24:09,240`
De får automatiskt se sig på alla Apaches security-mailadresser.



`563 00:24:09,660 --> 00:24:10,140`
Okej.



`564 00:24:11,000 --> 00:24:15,860`
Och är du arg eller upprörd eller tydlig så börjar de svara.



`565 00:24:15,860 --> 00:24:18,060`
Och det finns en rymlighet här.



`566 00:24:18,420 --> 00:24:21,540`
För det har de också tagit upp på den här ställen.



`567 00:24:22,220 --> 00:24:27,120`
Det måste vara en medvetenhet om att den stora massan av dem som jobbar med en Apache-projekt.



`568 00:24:27,680 --> 00:24:29,700`
Det är ju frivilliga, glada volontärer.



`569 00:24:29,760 --> 00:24:30,740`
De har inte betalt.



`570 00:24:31,180 --> 00:24:35,800`
De kanske indirekt har lite betalt för att de jobbar med ett arbete som man låg för er eller så.



`571 00:24:36,540 --> 00:24:38,880`
Och så var det väl specifikt i det här fallet.



`572 00:24:39,020 --> 00:24:41,740`
Det var väl huvudsakligen en snubbe som...



`573 00:24:41,740 --> 00:24:43,860`
För det blir ju påtalare...



`574 00:24:43,860 --> 00:24:45,460`
Det här blir ju ett annat problem.



`575 00:24:45,860 --> 00:24:49,000`
Ur ett incidenthanteringsperspektiv så är det ganska kul.



`576 00:24:49,120 --> 00:24:50,000`
För jag menar...



`577 00:24:50,000 --> 00:24:51,240`
Tänk då...



`578 00:24:51,240 --> 00:24:53,820`
Nu förstår jag att det jag kommer säga nu är en utopi.



`579 00:24:54,300 --> 00:24:55,340`
Men så här...



`580 00:24:55,340 --> 00:24:59,520`
Ja, men om vi har koll på de beroenden vi har till vår Java-applikation.



`581 00:25:00,280 --> 00:25:04,040`
Ja, det är ju inte orimligt att vi till exempel har med i vår omvärldsbevakning.



`582 00:25:04,120 --> 00:25:06,960`
Att vi tittar på förslag eller PR.



`583 00:25:07,100 --> 00:25:09,240`
Och ser vilka commit-förslag som finns.



`584 00:25:09,580 --> 00:25:12,240`
Eller vilka open issues vi har med taggen security till exempel.



`585 00:25:12,520 --> 00:25:15,840`
Det är inte orimligt att använda i sin threat intel på den stacken man har.



`586 00:25:15,860 --> 00:25:17,760`
Om man nu har egna utvecklingsteam.



`587 00:25:17,860 --> 00:25:18,980`
Det är ganska rimligt.



`588 00:25:19,900 --> 00:25:21,600`
Och då kan man ju få en early warning här.



`589 00:25:21,700 --> 00:25:23,660`
Säger ju Peter här i stort sett.



`590 00:25:23,820 --> 00:25:28,920`
Det vill säga att man har sett att folk har tucklat med en potentiell fix.



`591 00:25:29,200 --> 00:25:30,000`
Och då är det så här...



`592 00:25:30,000 --> 00:25:31,360`
Det är ju väldigt värdefullt.



`593 00:25:32,100 --> 00:25:33,700`
För då har man ju sparat flera dagar.



`594 00:25:34,800 --> 00:25:36,120`
Nio dagar i alla fall.



`595 00:25:36,160 --> 00:25:40,420`
Men beskrivningen av fixen är ju...



`596 00:25:40,420 --> 00:25:41,360`
Och det är en annan pet-piva...



`597 00:25:41,360 --> 00:25:42,140`
Alltså det är lätt att säga.



`598 00:25:42,440 --> 00:25:43,720`
Nej, men det är en annan pet-piva jag har.



`599 00:25:43,720 --> 00:25:45,720`
Det är att du ser väldigt olika...



`600 00:25:45,860 --> 00:25:47,860`
Ja, agerande från olika open source-gäng.



`601 00:25:48,600 --> 00:25:54,080`
Till exempel när det fixas saker i JDK-n så känns det ju som att...



`602 00:25:54,080 --> 00:25:58,940`
Det finns någon sorts uppfuskeringsprocess i hur man amger sina säkerhetspatchar.



`603 00:25:59,680 --> 00:26:00,540`
Du kan även...



`604 00:26:00,540 --> 00:26:01,280`
Så kan det säker...



`605 00:26:01,280 --> 00:26:06,160`
Men den här fixen av problemet.



`606 00:26:06,320 --> 00:26:08,960`
Den var ju en välskriven utvecklartarm.



`607 00:26:09,600 --> 00:26:13,360`
Den var ju restrict-gindig-access-lookups.



`608 00:26:13,940 --> 00:26:14,700`
Och...



`609 00:26:14,700 --> 00:26:15,660`
Och...



`610 00:26:15,660 --> 00:26:22,040`
Man skulle ju kunna tänka sig att en väldigt kreativ X-Blog-team



`611 00:26:22,040 --> 00:26:25,480`
helt enkelt monitorerade typ alla Apache-projekt eller någonting



`612 00:26:25,480 --> 00:26:29,460`
och hade bevakning av vissa roliga nyckelord och sådär.



`613 00:26:30,000 --> 00:26:31,840`
Men om man ska knyta an lite till det Johan var inne på.



`614 00:26:31,960 --> 00:26:33,300`
Det här är ju också...



`615 00:26:33,300 --> 00:26:34,940`
Det är ju en produkt av sin tid lite.



`616 00:26:35,420 --> 00:26:37,080`
Det vill säga att vi...



`617 00:26:37,080 --> 00:26:37,420`
Ja, precis.



`618 00:26:37,680 --> 00:26:38,760`
En liten meme.



`619 00:26:38,760 --> 00:26:41,700`
Jag vill se en bild här från XKCD.



`620 00:26:42,120 --> 00:26:43,720`
Som släpptes för...



`621 00:26:43,720 --> 00:26:45,640`
Den här turnén här kom för närmare tio år.



`622 00:26:45,660 --> 00:26:46,360`
Eller någonstans där.



`623 00:26:46,960 --> 00:26:50,920`
Där det är en stor hög med massa stora produkter.



`624 00:26:51,040 --> 00:26:51,340`
Kan man säga.



`625 00:26:51,520 --> 00:26:52,180`
I en pyramid.



`626 00:26:52,760 --> 00:26:54,520`
Där det står all modern infrastructure.



`627 00:26:54,760 --> 00:26:58,280`
Och så längst ner så är det en liten grej som allting står och faller på.



`628 00:26:58,460 --> 00:26:59,100`
Där är det...



`629 00:26:59,100 --> 00:27:06,500`
Och det kan inte vara så långt ifrån sanningen.



`630 00:27:06,720 --> 00:27:07,760`
Så det är.



`631 00:27:07,820 --> 00:27:09,000`
Väldigt tydligt i det här fallet.



`632 00:27:09,380 --> 00:27:11,400`
Det är också en grej nu då.



`633 00:27:11,440 --> 00:27:13,660`
När man jobbar efter...



`634 00:27:13,660 --> 00:27:15,620`
Ja, men Zero Trust.



`635 00:27:15,660 --> 00:27:16,520`
Eller Zoom Breach.



`636 00:27:16,660 --> 00:27:17,440`
Som jag gillar.



`637 00:27:17,620 --> 00:27:18,680`
Som hela det konceptet.



`638 00:27:19,060 --> 00:27:20,100`
Ja, det blir ett problem nu.



`639 00:27:21,200 --> 00:27:23,760`
Det förstör hela tänket kring det här.



`640 00:27:23,920 --> 00:27:24,320`
Men...



`641 00:27:24,320 --> 00:27:26,660`
Om man nu ska vara lite så här...



`642 00:27:27,740 --> 00:27:29,260`
Bässevisse så här i efterhand.



`643 00:27:29,460 --> 00:27:30,660`
Ja...



`644 00:27:30,660 --> 00:27:31,860`
I gräsdatafiltrering.



`645 00:27:32,320 --> 00:27:32,920`
Det har aldrig hänt.



`646 00:27:34,000 --> 00:27:34,680`
Ja, precis.



`647 00:27:35,300 --> 00:27:38,780`
Varför tillåter vi att vi ska kunna titta upp resurser på internet?



`648 00:27:39,640 --> 00:27:42,040`
Men för att gå tillbaka till rotkåsarna.



`649 00:27:42,360 --> 00:27:43,960`
Men Eldap är ju bara en...



`650 00:27:43,960 --> 00:27:44,560`
En rektor.



`651 00:27:44,560 --> 00:27:45,560`
Jo, men...



`652 00:27:45,660 --> 00:27:47,100`
I gräsdatafiltrering är inte orimligt.



`653 00:27:47,340 --> 00:27:51,360`
Och varför ska vi tillåta våra interna saker att prata internet?



`654 00:27:51,720 --> 00:27:52,200`
Skit i det nu.



`655 00:27:52,300 --> 00:27:53,520`
Vi börjar med det här.



`656 00:27:53,680 --> 00:27:54,780`
Med ramverket.



`657 00:27:54,960 --> 00:27:57,640`
Det här kommer hända om och om igen.



`658 00:27:57,820 --> 00:27:58,720`
För att det här inte...



`659 00:27:58,720 --> 00:27:59,600`
Det är så här det funkar nu.



`660 00:28:00,160 --> 00:28:01,440`
Vi är...



`661 00:28:01,440 --> 00:28:05,300`
Vi lånar ju såklart projekt som har en stor adoption rate.



`662 00:28:05,400 --> 00:28:07,180`
Och vi validerar inte vad det är vi gör.



`663 00:28:07,540 --> 00:28:07,980`
Uppenbarligen.



`664 00:28:08,240 --> 00:28:12,520`
Och det är så stort att XKCD ändå kan göra en meme över det.



`665 00:28:12,520 --> 00:28:13,400`
Och det är ju sant.



`666 00:28:13,400 --> 00:28:14,260`
Det är sant.



`667 00:28:14,660 --> 00:28:14,860`
För...



`668 00:28:14,860 --> 00:28:14,960`
Mm.



`669 00:28:14,960 --> 00:28:17,480`
Och det är ju något vi ska lära oss kring.



`670 00:28:17,660 --> 00:28:19,820`
Vi vet ju inte vad det är för kod vi kör.



`671 00:28:19,940 --> 00:28:21,140`
Och vi validerar den inte.



`672 00:28:21,220 --> 00:28:22,460`
Så länge det körs så kör det.



`673 00:28:22,920 --> 00:28:24,320`
Så det är rimligt att det här händer igen.



`674 00:28:24,420 --> 00:28:25,420`
Och vad lär vi oss av det?



`675 00:28:26,100 --> 00:28:26,460`
Ingenting.



`676 00:28:26,860 --> 00:28:27,380`
Uppenbarligen inte.



`677 00:28:27,460 --> 00:28:28,980`
Det här har vi ju sett supermycket nu.



`678 00:28:29,100 --> 00:28:32,500`
Jag läste ett exempel på bara för att spinna vidare på det spåret lite snabbt.



`679 00:28:33,240 --> 00:28:40,000`
Just med forskning som jag har gjort på att skjuta in rogue dependencies och sådana saker i MPM exempelvis.



`680 00:28:40,140 --> 00:28:40,840`
Det är ju...



`681 00:28:40,840 --> 00:28:42,620`
Dependency confusion och allt det där.



`682 00:28:42,620 --> 00:28:44,620`
Att du liksom hijackar...



`683 00:28:44,960 --> 00:28:49,500`
Privata repon och bara lägger upp samma modul på ett publikt repo.



`684 00:28:49,640 --> 00:28:52,260`
Och sen plötsligt dras det ner i tusentals produkter.



`685 00:28:52,800 --> 00:28:57,600`
Men jag vill ju ändå hävda att det är ju inte så att vi är helt hjälplösa.



`686 00:28:59,040 --> 00:29:01,740`
För du är ju inne på det Jesper.



`687 00:29:01,920 --> 00:29:04,740`
Med typ en containervärld eller liknande.



`688 00:29:04,860 --> 00:29:08,220`
Du kan ju sätta upp att det är en container som kör i Kubernetes.



`689 00:29:08,460 --> 00:29:09,500`
Eller ja, en podd får det väl bli då.



`690 00:29:09,680 --> 00:29:10,580`
Men liksom...



`691 00:29:10,580 --> 00:29:11,640`
En workload kan vi göra.



`692 00:29:11,760 --> 00:29:12,520`
Det är ett bra samlingsnamn.



`693 00:29:12,520 --> 00:29:12,640`
Ja.



`694 00:29:12,900 --> 00:29:14,360`
Men vad det nu är för något.



`695 00:29:14,360 --> 00:29:17,940`
Den kan ju vara begränsad så att den knappt får snacka med något.



`696 00:29:18,500 --> 00:29:20,840`
Och du tog det snabbt här.



`697 00:29:21,500 --> 00:29:22,600`
Och det är precis det jag är inne på.



`698 00:29:22,920 --> 00:29:25,160`
Det handlar ju om att vi har adopterat en...



`699 00:29:25,160 --> 00:29:26,060`
Vi har gjort en teknik.



`700 00:29:26,160 --> 00:29:27,500`
Vi bygger ingresskontrollers.



`701 00:29:27,600 --> 00:29:29,540`
Vi har ganska bra koll på våra flöden.



`702 00:29:30,000 --> 00:29:31,820`
Men vi tänker inte hela vägen här.



`703 00:29:31,940 --> 00:29:32,400`
Så det är ju så här.



`704 00:29:32,880 --> 00:29:34,620`
Vad är det tänkta beteendet här?



`705 00:29:34,660 --> 00:29:39,080`
Det är ganska lätt för oss att göra ett tydligt ramverk här.



`706 00:29:39,200 --> 00:29:41,000`
På en väldigt permanent nivå.



`707 00:29:41,000 --> 00:29:43,040`
Som gör att det är helt omöjligt att exploatera.



`708 00:29:43,140 --> 00:29:44,000`
För att det finns ingen...



`709 00:29:44,360 --> 00:29:47,620`
Nej men det är ju samma problematik som vi ser med SSRF också till exempel.



`710 00:29:48,000 --> 00:29:48,160`
Mm.



`711 00:29:48,300 --> 00:29:49,240`
SSRF har ju...



`712 00:29:49,240 --> 00:29:54,100`
Jag skulle vilja hävda att just Service-Headed Request Forgery har ju fått en ny...



`713 00:29:54,100 --> 00:29:57,200`
En ny tändning på allvarlighetsklass.



`714 00:29:57,320 --> 00:30:03,700`
Jag menar det är ju en SSRF-hållbarhet i vilken jävla cloud-implementation som helst.



`715 00:30:03,760 --> 00:30:05,340`
Är oftast en critical.



`716 00:30:05,600 --> 00:30:11,380`
Och blir oftast början på en attackkedja som har förödande effekter.



`717 00:30:11,380 --> 00:30:14,340`
Just för att vi inte tänker riktigt.



`718 00:30:14,360 --> 00:30:16,400`
På hur den här typen av inriktning...



`719 00:30:16,400 --> 00:30:17,440`
Det är ju på grund av att...



`720 00:30:17,440 --> 00:30:22,920`
Alltså som vi har pratat om tidigare såklart så är ju SSRF varit ett känt problem jättelänge.



`721 00:30:23,180 --> 00:30:29,480`
Men det är ju först framförallt med internet av clouds som det blev en riktigt jobbig vektor.



`722 00:30:29,940 --> 00:30:33,360`
För att nu kan du helt plötsligt prata med interna system som har en massa hemligheter.



`723 00:30:34,180 --> 00:30:35,100`
Ja och problemet...



`724 00:30:35,100 --> 00:30:36,080`
Så på ett sätt som du inte skulle göra förut.



`725 00:30:36,100 --> 00:30:38,260`
Så var det ju tidigare också egentligen om man tittar på det.



`726 00:30:38,920 --> 00:30:43,200`
Då kunde man ju också få ut miljövariablar och gängse instrumentering som var i den...



`727 00:30:43,200 --> 00:30:44,200`
Ja men där hade du inte de här standardmeta...



`728 00:30:44,200 --> 00:30:44,340`
Ja men där hade du inte de här standardmeta...



`729 00:30:44,360 --> 00:30:47,260`
Det är ju det jag menar.



`730 00:30:47,340 --> 00:30:51,420`
Det fanns inget kontrolllager som täckte hela domänen då.



`731 00:30:51,560 --> 00:30:53,100`
Det fanns ingenting som var samkopplat.



`732 00:30:53,460 --> 00:30:54,440`
Och det måste det ju vara.



`733 00:30:54,940 --> 00:30:57,180`
För annars så har vi inte cloud-konceptet så som vi känner det.



`734 00:30:57,300 --> 00:31:00,060`
Som är superagilt och scale everything.



`735 00:31:00,380 --> 00:31:05,580`
Precis och det är ju därför som det exploderade för några år sedan när det här blev stort.



`736 00:31:06,160 --> 00:31:11,140`
Ja och sen jobbar ju såklart de fyra stora på att fixa det här löpande.



`737 00:31:11,140 --> 00:31:14,200`
Men för att återkoppla till den här sårbarheten så är det ganska intressant då



`738 00:31:14,200 --> 00:31:19,320`
att vi har ett så välanvänt bibliotek



`739 00:31:19,320 --> 00:31:21,940`
som har så otroligt få maintainers



`740 00:31:21,940 --> 00:31:27,900`
som folk bara tar för givet att det här kommer vara nice and dandy.



`741 00:31:28,840 --> 00:31:31,400`
Dessutom har det ju funkat och varit stabilt över lång tid.



`742 00:31:31,480 --> 00:31:31,600`
Ja.



`743 00:31:32,440 --> 00:31:36,780`
Tills det inte är det längre och då kommer kritiken som är helt obefogad egentligen.



`744 00:31:37,220 --> 00:31:40,120`
Jag har väl inte sett så mycket kritik mot just maintainers.



`745 00:31:40,120 --> 00:31:44,040`
Jo, det är inte lika illa som...



`746 00:31:44,040 --> 00:31:45,720`
Det har varit några gånger tidigare men



`747 00:31:45,720 --> 00:31:52,500`
det är ju några artiklar och så som har länkat till till exempel



`748 00:31:52,500 --> 00:31:54,760`
de



`749 00:31:54,760 --> 00:32:02,040`
de liksom issue-erna där man diskuterade featuren och implementerade den.



`750 00:32:02,220 --> 00:32:02,360`
Ja.



`751 00:32:03,980 --> 00:32:06,500`
Och de blir ju stadigt gnälligare och gnälligare



`752 00:32:06,500 --> 00:32:09,520`
och mer och mer korkade människor som vill säga någonting.



`753 00:32:09,520 --> 00:32:13,840`
Den första idiotkommentaren var ändå lite rolig.



`754 00:32:14,040 --> 00:32:17,520`
Jag minns inte riktigt...



`755 00:32:17,520 --> 00:32:20,420`
Ja, men det var sådär...



`756 00:32:20,420 --> 00:32:21,580`
Jag tror det var såhär



`757 00:32:21,580 --> 00:32:23,460`
Is it too late to ask for a review?



`758 00:32:23,980 --> 00:32:24,860`
Frågetecken eller någonting.



`759 00:32:25,540 --> 00:32:28,260`
Det var ändå sådär, okej, du var en person



`760 00:32:28,260 --> 00:32:31,280`
och det var en knutta roligt och det var inte taskigt.



`761 00:32:32,140 --> 00:32:36,420`
Men sen har den här patchgängen inte fått en bunt idiotgrej.



`762 00:32:36,420 --> 00:32:43,380`
Men det har inte varit riktigt så vidrigt som när folk var upprörda på kineser på Minnesota.



`763 00:32:44,040 --> 00:32:46,480`
Men jag är sådär, jag är universitetsledare med det.



`764 00:32:46,480 --> 00:32:49,160`
Vad jag bara får knyta tillbaka till den här Zoom-breach-grejen



`765 00:32:49,160 --> 00:32:50,260`
för att sätta punkt för den.



`766 00:32:50,540 --> 00:32:52,760`
Det är ju ett klockrent exempel



`767 00:32:52,760 --> 00:32:57,520`
på var hela din threat-plan



`768 00:32:57,520 --> 00:32:59,500`
den kan liksom inte bara vara



`769 00:32:59,500 --> 00:33:01,780`
fokuserad på ditt applikationslager.



`770 00:33:01,880 --> 00:33:03,660`
Den måste täcka allt.



`771 00:33:04,160 --> 00:33:06,420`
Alltså från bare metal



`772 00:33:06,420 --> 00:33:07,780`
upp till



`773 00:33:07,780 --> 00:33:09,560`
hela teknikstacken



`774 00:33:09,560 --> 00:33:10,800`
och sen lite till.



`775 00:33:11,020 --> 00:33:12,060`
Det är väl det som är tydligt här.



`776 00:33:12,060 --> 00:33:13,520`
Vi behöver ha...



`777 00:33:13,520 --> 00:33:15,140`
Vi behöver ha kontroll på det vi kör.



`778 00:33:15,920 --> 00:33:18,140`
Vilket vi inte har här då i och med att det är mycket



`779 00:33:18,140 --> 00:33:19,200`
dependencies vi drar in.



`780 00:33:19,400 --> 00:33:20,980`
Det är ju en del i problemet.



`781 00:33:21,340 --> 00:33:23,700`
Men sen måste vi också ha kontroll på vilka beröringspunkter den har.



`782 00:33:23,840 --> 00:33:26,100`
Det vill säga, vad når det här i sin tur?



`783 00:33:26,520 --> 00:33:28,120`
Vilka system konsumerar detta?



`784 00:33:28,320 --> 00:33:30,640`
Och i vilken utsträckning gör det det?



`785 00:33:31,240 --> 00:33:32,500`
Och sen är det ju då, okej,



`786 00:33:32,840 --> 00:33:34,540`
hur separerar vi det



`787 00:33:34,540 --> 00:33:35,920`
från saker och ting som är dåligt?



`788 00:33:36,080 --> 00:33:36,740`
Inte med då.



`789 00:33:37,180 --> 00:33:40,280`
Och sen utöver det, vad gör vi när vi konstaterar att det har skett?



`790 00:33:40,440 --> 00:33:42,220`
Ja, då måste vi ju ha en process



`791 00:33:42,220 --> 00:33:43,360`
som hanterar detta.



`792 00:33:43,520 --> 00:33:45,680`
Ja, och vi måste ju dessutom märka



`793 00:33:45,680 --> 00:33:46,220`
att det har skett.



`794 00:33:46,420 --> 00:33:49,680`
Precis, och det är det jag tänker att många nu då



`795 00:33:49,680 --> 00:33:51,480`
som kanske har kritisk data i sina



`796 00:33:51,480 --> 00:33:52,940`
miljöer har ett



`797 00:33:52,940 --> 00:33:55,340`
jäkla problem fortfarande då



`798 00:33:55,340 --> 00:33:57,360`
att göra den här incidentprocessen



`799 00:33:57,360 --> 00:33:58,920`
och gå igenom och verkligen hitta.



`800 00:33:59,080 --> 00:34:01,240`
Jag satt och roade mig med



`801 00:34:01,240 --> 00:34:03,960`
att förstå



`802 00:34:03,960 --> 00:34:05,460`
vilka andra lookups som fanns



`803 00:34:05,460 --> 00:34:07,360`
i den gamla sårbara funktionen



`804 00:34:07,360 --> 00:34:09,520`
och jag hittade ju



`805 00:34:09,520 --> 00:34:11,220`
bland annat en liten kul grej att



`806 00:34:11,220 --> 00:34:12,960`
om du skrev...



`807 00:34:12,960 --> 00:34:15,360`
Det finns en lookup-klass



`808 00:34:15,360 --> 00:34:16,320`
som heter Java



`809 00:34:16,320 --> 00:34:19,640`
och checkar man in i Java-lookupsen så kan du till exempel



`810 00:34:19,640 --> 00:34:21,440`
den stöder



`811 00:34:21,440 --> 00:34:22,840`
till exempel HW



`812 00:34:22,840 --> 00:34:25,180`
så får du ut lite information om vilken hårdvara



`813 00:34:25,180 --> 00:34:26,520`
den kör på och den



`814 00:34:26,520 --> 00:34:29,300`
någon OS har skrivit ut lite om vilket



`815 00:34:29,300 --> 00:34:30,720`
operativsystem...



`816 00:34:30,720 --> 00:34:31,240`
JVM måste vara med.



`817 00:34:32,620 --> 00:34:35,420`
Ja, version och lite grejer.



`818 00:34:35,760 --> 00:34:38,120`
Men grejen är att



`819 00:34:38,120 --> 00:34:40,280`
om du vill



`820 00:34:40,280 --> 00:34:41,660`
angripa en lock



`821 00:34:41,660 --> 00:34:42,920`
om du vill angripa



`822 00:34:42,920 --> 00:34:44,280`
en loggrad



`823 00:34:44,280 --> 00:34:47,280`
och du inte vill att ditt försök



`824 00:34:47,280 --> 00:34:48,980`
att göra Jindy Explode ska synas



`825 00:34:48,980 --> 00:34:50,880`
då är det gött att



`826 00:34:50,880 --> 00:34:53,320`
angripa, lägga med



`827 00:34:53,320 --> 00:34:55,320`
en felaktig Java-template



`828 00:34:55,840 --> 00:34:57,560`
för då kommer det inte ut



`829 00:34:57,560 --> 00:34:59,320`
för om du gör en Jindy-försök



`830 00:34:59,920 --> 00:35:01,340`
så står det ofta



`831 00:35:01,340 --> 00:35:02,460`
en loggrad där det står



`832 00:35:02,460 --> 00:35:05,520`
i det fallet jag testade med Jindy Explode



`833 00:35:05,520 --> 00:35:06,160`
kit så



`834 00:35:06,160 --> 00:35:09,280`
så får du en rad där det står



`835 00:35:09,280 --> 00:35:12,200`
ditt Jindy Explode



`836 00:35:12,200 --> 00:35:12,320`
ersättskortet.



`837 00:35:12,920 --> 00:35:13,520`
Typ med



`838 00:35:13,520 --> 00:35:17,860`
referensklass fo



`839 00:35:17,860 --> 00:35:19,040`
eller någonting sånt där då



`840 00:35:19,040 --> 00:35:20,700`
för att Jindy-resolven



`841 00:35:20,700 --> 00:35:23,080`
den är inte tyst så att säga.



`842 00:35:23,080 --> 00:35:24,980`
Det tror jag nog att jag kollade också



`843 00:35:24,980 --> 00:35:26,140`
på att det finns ju annan logik



`844 00:35:26,140 --> 00:35:28,340`
så att folk gjorde väl så att



`845 00:35:28,340 --> 00:35:31,500`
de plockade isär Jindy-requestet



`846 00:35:31,500 --> 00:35:33,420`
och i flera olika



`847 00:35:33,420 --> 00:35:35,240`
delade upp det



`848 00:35:35,240 --> 00:35:36,640`
i flera olika delar.



`849 00:35:36,660 --> 00:35:38,980`
Fast det är ju web-applikation firewall evasion.



`850 00:35:39,920 --> 00:35:41,880`
Ja, precis för att göra



`851 00:35:41,880 --> 00:35:42,880`
och det är såhär



`852 00:35:42,880 --> 00:35:45,120`
det här är väl också ett jäkla tecken då



`853 00:35:45,120 --> 00:35:47,420`
okej, WAF served you for four hours



`854 00:35:47,420 --> 00:35:48,280`
until next.



`855 00:35:48,680 --> 00:35:50,140`
Det löser inte grann problematiken.



`856 00:35:50,760 --> 00:35:53,300`
Min grej var i varje fall att



`857 00:35:53,300 --> 00:35:56,000`
om du lägger på, om du också stoppar med



`858 00:35:56,000 --> 00:35:56,500`
en



`859 00:35:56,500 --> 00:35:58,800`
felaktig



`860 00:35:58,800 --> 00:36:01,920`
en felaktig



`861 00:36:01,920 --> 00:36:03,740`
javattemplering



`862 00:36:03,740 --> 00:36:06,080`
då sker det en runtime exception



`863 00:36:06,080 --> 00:36:07,080`
som Log4J



`864 00:36:07,080 --> 00:36:09,860`
fångar upp och sen blir det ingen



`865 00:36:09,860 --> 00:36:12,080`
loggutskrift alls så då kan du göra



`866 00:36:12,080 --> 00:36:12,860`
den här attacken.



`867 00:36:12,880 --> 00:36:16,580`
Och det kommer definitivt inte att synas



`868 00:36:16,580 --> 00:36:18,440`
heller om du letar efter



`869 00:36:18,440 --> 00:36:20,380`
första exceptionet då, du greppar ju inte



`870 00:36:20,380 --> 00:36:21,640`
efter det, så det är skitsmart.



`871 00:36:21,960 --> 00:36:24,000`
Du kommer inte se det ens för att det är ingen loggjatskrift.



`872 00:36:24,020 --> 00:36:26,420`
Det är helt tyst i loggen, det märks ingenting



`873 00:36:26,420 --> 00:36:28,260`
i hals i loggen om du är fibbla med det.



`874 00:36:28,660 --> 00:36:30,640`
Så då kan vi ju bara berätta för alla lyssnare.



`875 00:36:30,660 --> 00:36:31,300`
Bra tips alla där ute.



`876 00:36:31,620 --> 00:36:33,060`
WAF står ju för what the fuck.



`877 00:36:36,000 --> 00:36:38,460`
Det har ju varit



`878 00:36:38,460 --> 00:36:40,240`
jag kände väl bara såhär



`879 00:36:40,240 --> 00:36:42,840`
när det här briserade på riktigt för några dagar



`880 00:36:42,840 --> 00:36:44,360`
känner jag att fan vad glad jag är



`881 00:36:44,360 --> 00:36:46,340`
att jag inte jobbar i Response Team eller Blue Team



`882 00:36:46,340 --> 00:36:48,640`
på ett så storbolag.



`883 00:36:48,660 --> 00:36:50,200`
Där har man haft det svettigt nu.



`884 00:36:50,500 --> 00:36:52,400`
Just för att sitta då och kolla



`885 00:36:52,400 --> 00:36:54,440`
alla dina maskiner



`886 00:36:54,440 --> 00:36:56,280`
för alla bibliotek



`887 00:36:56,280 --> 00:36:57,540`
som kör Log4J.



`888 00:36:57,960 --> 00:36:58,620`
Men det är ju också



`889 00:36:58,620 --> 00:37:01,560`
det är inte bara det som är internet-exponerat.



`890 00:37:01,780 --> 00:37:03,380`
Och sen så ska det fixas också.



`891 00:37:04,180 --> 00:37:05,840`
Nu får vi en fredag.



`892 00:37:05,980 --> 00:37:08,920`
Där är ju den riktiga bajsmackan.



`893 00:37:08,920 --> 00:37:09,720`
För jag menar



`894 00:37:09,720 --> 00:37:12,460`
hur många är det som



`895 00:37:12,460 --> 00:37:13,380`
som har



`896 00:37:13,380 --> 00:37:15,900`
superstruktur



`897 00:37:15,900 --> 00:37:18,820`
på alla sina applikationer



`898 00:37:18,820 --> 00:37:20,020`
och sin kodbas och allting



`899 00:37:20,020 --> 00:37:22,180`
och bara, ja men nu har vi en sårbarhet i



`900 00:37:22,180 --> 00:37:23,640`
Log4J.



`901 00:37:23,900 --> 00:37:26,380`
Okej, men då behöver vi ta ner en nya version



`902 00:37:26,380 --> 00:37:28,060`
och den deployar den på



`903 00:37:28,060 --> 00:37:29,820`
de här och de här och de här systemen.



`904 00:37:29,880 --> 00:37:31,820`
Bra, färdigt, klart. Nu kan vi ta en fika.



`905 00:37:32,480 --> 00:37:33,200`
Det händer ju inte.



`906 00:37:33,680 --> 00:37:35,800`
Utan alla springer benen av sig



`907 00:37:35,800 --> 00:37:37,780`
och gör superinventering av



`908 00:37:37,780 --> 00:37:39,940`
allt de har och försöker



`909 00:37:39,940 --> 00:37:41,280`
på alla möjliga sätt att hitta



`910 00:37:41,280 --> 00:37:43,560`
okej, var kan vi vara sårbara



`911 00:37:43,560 --> 00:37:43,920`
över detta?



`912 00:37:44,060 --> 00:37:46,280`
Exakt, för det är ju inte bara så att



`913 00:37:46,280 --> 00:37:49,080`
du specifikt har installerat



`914 00:37:49,080 --> 00:37:50,280`
Log4J någonstans.



`915 00:37:50,500 --> 00:37:53,340`
Utan det är ju inkluderat i en massa andra paket.



`916 00:37:53,400 --> 00:37:55,200`
En sabla massa kommersiell program



`917 00:37:55,200 --> 00:37:55,620`
har du också.



`918 00:37:58,300 --> 00:37:59,040`
Utöver liksom



`919 00:37:59,040 --> 00:37:59,840`
bara patches.



`920 00:38:00,060 --> 00:38:03,140`
Sen får man ju inte glömma det att det är ju inte bara att installera en fix



`921 00:38:03,140 --> 00:38:05,280`
oftast, utan det här är ju också okej



`922 00:38:06,100 --> 00:38:07,620`
företag som använder produkten



`923 00:38:07,620 --> 00:38:09,420`
har ju ett business case med produkten.



`924 00:38:09,800 --> 00:38:11,200`
Så patchar vi sönder någonting



`925 00:38:11,200 --> 00:38:13,220`
som gör att vi inte kan driva vår applikationsdrift



`926 00:38:13,220 --> 00:38:15,360`
längre. Så det behöver ju testas



`927 00:38:15,360 --> 00:38:17,140`
och det behöver valideras att det faktiskt



`928 00:38:17,140 --> 00:38:19,180`
är fixat. Och sen behöver det



`929 00:38:19,180 --> 00:38:21,120`
deployas. Och just i det här läget när du har



`930 00:38:21,120 --> 00:38:23,240`
en CVS-scoring på



`931 00:38:23,240 --> 00:38:25,020`
10.0, vilket detta är



`932 00:38:25,020 --> 00:38:26,880`
det högsta du möjligtvis kan få.



`933 00:38:26,900 --> 00:38:28,560`
Det är ju 10.0



`934 00:38:28,560 --> 00:38:33,400`
för att du inte kan bedöma en sån här sårbarhet.



`935 00:38:33,640 --> 00:38:35,380`
Du vet ju inte vektorn



`936 00:38:35,380 --> 00:38:35,800`
in.



`937 00:38:36,280 --> 00:38:38,860`
Precis så är det ju.



`938 00:38:38,860 --> 00:38:40,800`
Det blir en unknown.



`939 00:38:41,200 --> 00:38:43,240`
Alla sådana här library-grejer är ju



`940 00:38:43,240 --> 00:38:44,940`
hittepå vad man sätter för.



`941 00:38:45,020 --> 00:38:47,000`
Men för att impact går inte åt statistiskt



`942 00:38:47,000 --> 00:38:49,080`
men om man skulle då egentligen, om man hårdrar



`943 00:38:49,080 --> 00:38:51,140`
det då så är det ju, anledningen till att det är 10.0



`944 00:38:51,140 --> 00:38:53,240`
är ju för att effort är egentligen ingenting



`945 00:38:53,240 --> 00:38:55,060`
och impact är critical.



`946 00:38:57,220 --> 00:38:58,960`
Och du är dessutom remote.



`947 00:38:58,980 --> 00:39:01,140`
Du antar ju i den CVS-scoringen



`948 00:39:01,140 --> 00:39:03,420`
att det här är nåbart för internet.



`949 00:39:04,080 --> 00:39:05,060`
För du vet ju inte



`950 00:39:05,060 --> 00:39:06,340`
vad du ska sätta i en



`951 00:39:06,340 --> 00:39:07,800`
library-sårbarhet.



`952 00:39:07,800 --> 00:39:08,340`
Men du måste,



`953 00:39:08,560 --> 00:39:11,180`
man får väl säga som så här,



`954 00:39:11,200 --> 00:39:12,400`
jo, sårbarheten



`955 00:39:12,400 --> 00:39:15,440`
originerar ju på internet. Den kommer ju därifrån



`956 00:39:15,440 --> 00:39:16,400`
från första början.



`957 00:39:16,880 --> 00:39:19,140`
Men den slår ju i något annat system



`958 00:39:19,140 --> 00:39:20,160`
internt förmodligen.



`959 00:39:20,960 --> 00:39:22,600`
Snarare än kanske på webbservern.



`960 00:39:23,400 --> 00:39:25,460`
Ja, men min gnälltpoäng



`961 00:39:25,460 --> 00:39:26,400`
eller vad man ska säga här.



`962 00:39:26,920 --> 00:39:28,700`
Det kanske är jag som OCD eller det är



`963 00:39:28,700 --> 00:39:30,040`
strukturfascist eller någonting.



`964 00:39:30,600 --> 00:39:31,000`
Det är ju det.



`965 00:39:32,180 --> 00:39:34,500`
Den som har skrivit library-funktionen



`966 00:39:34,500 --> 00:39:36,800`
den har ju



`967 00:39:36,800 --> 00:39:38,780`
fucking ingen aning



`968 00:39:38,780 --> 00:39:41,180`
om vad sår för data det är.



`969 00:39:41,200 --> 00:39:43,480`
Så att om du ska göra det här



`970 00:39:43,480 --> 00:39:45,260`
på riktigt så är det ju



`971 00:39:45,260 --> 00:39:46,800`
helt olika CVS-scoring



`972 00:39:46,800 --> 00:39:49,300`
för varenda applikation som har



`973 00:39:49,300 --> 00:39:51,360`
libraryt. Absolut, men å andra sidan



`974 00:39:51,360 --> 00:39:53,340`
om det är, om vi nu tittar på



`975 00:39:53,340 --> 00:39:55,020`
hur det här exploateras



`976 00:39:55,020 --> 00:39:57,200`
så måste man väl nästan...



`977 00:39:58,060 --> 00:39:59,180`
Om det är någonting som ska ha



`978 00:39:59,180 --> 00:40:01,020`
en 10.0-score så är det väl lättare.



`979 00:40:01,160 --> 00:40:01,900`
Ja, absolut.



`980 00:40:02,100 --> 00:40:03,800`
Jag är med på vad Peter säger där.



`981 00:40:04,360 --> 00:40:06,060`
Det är ju implementation-specifikt.



`982 00:40:07,700 --> 00:40:08,560`
Ramverksidén är ju så här,



`983 00:40:08,560 --> 00:40:10,500`
ja, det är tänkt att användas för



`984 00:40:10,500 --> 00:40:12,580`
ett typfall. Vad typfallet är?



`985 00:40:12,940 --> 00:40:13,340`
Allt.



`986 00:40:13,500 --> 00:40:16,980`
Om allt du loggar i din applikation



`987 00:40:16,980 --> 00:40:18,080`
är siffran 5



`988 00:40:18,080 --> 00:40:20,280`
då kommer det inte vara sårböjt



`989 00:40:20,280 --> 00:40:22,320`
trots att du har buggen. Absolut, men å andra sidan



`990 00:40:22,320 --> 00:40:24,240`
så är väl, man får väl också se då



`991 00:40:24,240 --> 00:40:26,340`
på CVS-scoring i det här fallet som



`992 00:40:26,340 --> 00:40:26,700`
ett



`993 00:40:26,700 --> 00:40:30,240`
sätt att få folk att fatta



`994 00:40:30,240 --> 00:40:32,480`
att det här är någonting ni behöver patcha.



`995 00:40:33,560 --> 00:40:34,460`
För att här, du



`996 00:40:34,460 --> 00:40:36,820`
kommer inte undan med att det är en 7.5



`997 00:40:36,820 --> 00:40:38,600`
Nej, men dessutom



`998 00:40:38,600 --> 00:40:39,820`
så exploaterar



`999 00:40:40,500 --> 00:40:42,080`
oss det in the wild as we speak.



`1000 00:40:42,480 --> 00:40:44,700`
Jo, men det var väl det som hände där under torsdagen



`1001 00:40:44,700 --> 00:40:46,700`
när jag fick något git-repo ifrån



`1002 00:40:46,700 --> 00:40:48,840`
Elastic, tror jag. Det var så det började



`1003 00:40:48,840 --> 00:40:50,300`
och så började jag titta på det där. Vad är det här?



`1004 00:40:50,420 --> 00:40:51,500`
Det här känns konstigt.



`1005 00:40:52,500 --> 00:40:54,580`
Och sen så tog det kanske fem minuter senare



`1006 00:40:54,580 --> 00:40:56,800`
och så bara, kolla här\! Så kom det upp fyra



`1007 00:40:56,800 --> 00:40:58,680`
till repon med en



`1008 00:40:58,680 --> 00:41:00,480`
POC-implementation och jag bara så här, det här\!



`1009 00:41:00,780 --> 00:41:02,180`
Nu kommer det bli dåligt, liksom.



`1010 00:41:02,420 --> 00:41:04,660`
Och sen började ju högljuren på Twitter skriva



`1011 00:41:04,660 --> 00:41:04,980`
om detta.



`1012 00:41:04,980 --> 00:41:07,300`
Så började det släppas verktyg.



`1013 00:41:07,420 --> 00:41:08,940`
Och fredagen då, det var väl



`1014 00:41:08,940 --> 00:41:10,420`
egentligen då man kunde konstatera att,



`1015 00:41:10,500 --> 00:41:12,780`
ja, nu har vi ett källkjort bara. Jäklar vad



`1016 00:41:12,780 --> 00:41:14,880`
gött att man inte jobbar i storbolagsmiljö.



`1017 00:41:14,900 --> 00:41:16,920`
Verkligen, så tänkte jag då. Det var bara, shits on fire.



`1018 00:41:16,960 --> 00:41:18,840`
Någon kommer att ha en jobbig helg. Ja, nu kommer folk



`1019 00:41:18,840 --> 00:41:20,740`
få sitta och kötta. Och det är magiskt att det



`1020 00:41:20,740 --> 00:41:22,160`
alltid kommer precis innan jul också.



`1021 00:41:22,560 --> 00:41:24,960`
Ja, känns alltid som att det är anslutning till helg



`1022 00:41:24,960 --> 00:41:26,740`
också. Bara för att göra



`1023 00:41:26,740 --> 00:41:28,700`
livet extra surt för folk som jobbar



`1024 00:41:28,700 --> 00:41:30,000`
med det här. Men, ja.



`1025 00:41:30,520 --> 00:41:32,840`
Och det Rickard säger tycker jag är viktigt här.



`1026 00:41:32,840 --> 00:41:33,460`
Det vill säga att man,



`1027 00:41:34,520 --> 00:41:37,260`
det är inte dumt att ta de här



`1028 00:41:37,260 --> 00:41:39,100`
incidenterna,



`1029 00:41:39,200 --> 00:41:40,200`
de här stora breake,



`1030 00:41:40,500 --> 00:41:42,580`
eller de här stora, impactfulla



`1031 00:41:42,580 --> 00:41:44,240`
sårbarheterna som vi har då.



`1032 00:41:44,640 --> 00:41:46,860`
Att ta lärdom av det och kanske göra det



`1033 00:41:46,860 --> 00:41:49,160`
till ett scenario. Nu i efterhand,



`1034 00:41:49,240 --> 00:41:51,120`
säg att man inte var drabbad av detta, men kanske göra det



`1035 00:41:51,120 --> 00:41:53,000`
i efterhand. Okej, hur kan vi lära oss av det här?



`1036 00:41:53,240 --> 00:41:54,840`
Och vad kan vi bygga en process kring



`1037 00:41:54,840 --> 00:41:57,000`
för att kanske etablera någon form



`1038 00:41:57,000 --> 00:41:59,020`
av hjälp i framtiden? Jag skulle säga att man kommer att kolla



`1039 00:41:59,020 --> 00:42:01,040`
på det här. Den här kvarade väl in



`1040 00:42:01,040 --> 00:42:02,640`
då, som i



`1041 00:42:02,640 --> 00:42:04,800`
topp tre, kanske på första plats då,



`1042 00:42:05,120 --> 00:42:06,560`
av riktigt elaka bugger



`1043 00:42:06,560 --> 00:42:08,620`
som vi har haft de senaste tio åren.



`1044 00:42:08,780 --> 00:42:10,440`
I alla fall som är



`1045 00:42:10,440 --> 00:42:12,000`
så publikt igång bara.



`1046 00:42:12,100 --> 00:42:13,900`
Jag skulle säga Heartbleed,



`1047 00:42:14,480 --> 00:42:15,840`
Shellshock och



`1048 00:42:15,840 --> 00:42:17,740`
denna då.



`1049 00:42:19,280 --> 00:42:20,860`
Välta och Spektra då.



`1050 00:42:21,360 --> 00:42:22,520`
Fast drabbade inte



`1051 00:42:22,520 --> 00:42:23,800`
alls på samma skala.



`1052 00:42:24,460 --> 00:42:26,440`
Jag skojar bara. Vi har ju många



`1053 00:42:26,440 --> 00:42:28,140`
serier som är sjukt allvarliga,



`1054 00:42:28,540 --> 00:42:30,160`
som inte blir publikt kända.



`1055 00:42:30,340 --> 00:42:32,340`
Det är ju massan som gör att det blir jobbigt.



`1056 00:42:32,460 --> 00:42:34,420`
Exakt, och att det är så, vad ska man säga,



`1057 00:42:34,540 --> 00:42:35,180`
plug and play.



`1058 00:42:36,440 --> 00:42:38,280`
Det är som med Shellshock exempelvis.



`1059 00:42:38,280 --> 00:42:40,380`
Och vad har alla de här gemensamma?



`1060 00:42:40,440 --> 00:42:42,040`
De har



`1061 00:42:42,040 --> 00:42:43,700`
delad kod.



`1062 00:42:43,800 --> 00:42:46,300`
Det är delad open source och det är ingen riktig



`1063 00:42:46,300 --> 00:42:48,320`
responsibility här. Det vill säga det är inte Microsoft,



`1064 00:42:48,480 --> 00:42:48,900`
det är inte Apple.



`1065 00:42:49,020 --> 00:42:52,620`
Och det kan inte krävas av en random dude



`1066 00:42:52,620 --> 00:42:53,460`
i Nebraska.



`1067 00:42:53,660 --> 00:42:55,140`
Och då skapar vi ju



`1068 00:42:55,140 --> 00:42:58,360`
en segert i det, vilket gör att det är rimligt



`1069 00:42:58,360 --> 00:43:00,180`
att de blir så extremt publikt



`1070 00:43:00,180 --> 00:43:02,580`
exploaterbara. Och det måste vi ju lära oss av.



`1071 00:43:02,660 --> 00:43:03,340`
Det är min hela anledning.



`1072 00:43:03,720 --> 00:43:05,240`
Det kommer alltid att vara så.



`1073 00:43:05,720 --> 00:43:08,100`
Vi ska köpa allting från Apple i fortsättningen.



`1074 00:43:08,100 --> 00:43:09,180`
Ja, det kan man.



`1075 00:43:09,500 --> 00:43:10,400`
Det är inte många sådana,



`1076 00:43:10,440 --> 00:43:13,140`
de var ju i och för sig också sårbara.



`1077 00:43:13,720 --> 00:43:14,680`
För att vara helt ärlig.



`1078 00:43:15,160 --> 00:43:17,280`
Jag tänkte som så här, det första,



`1079 00:43:17,620 --> 00:43:19,800`
nu kommer ju bara ett avsnitt,



`1080 00:43:19,880 --> 00:43:21,940`
det kommer ju liksom ett antal dagar efter det har hänt.



`1081 00:43:22,420 --> 00:43:23,900`
Men den första grejen



`1082 00:43:23,900 --> 00:43:25,880`
som folk ska göra, det är ju



`1083 00:43:25,880 --> 00:43:26,580`
naturligtvis,



`1084 00:43:27,760 --> 00:43:30,320`
du ska ju samla alla bevis



`1085 00:43:30,320 --> 00:43:32,000`
som du kan för



`1086 00:43:32,000 --> 00:43:32,780`
hurvida



`1087 00:43:32,780 --> 00:43:36,120`
var jag breachade, var jag inte breachade.



`1088 00:43:36,120 --> 00:43:37,500`
För det är ju en sak,



`1089 00:43:38,460 --> 00:43:38,700`
eh,



`1090 00:43:40,440 --> 00:43:42,480`
hade vi en allvarlig sårbarhet



`1091 00:43:42,480 --> 00:43:45,020`
men av någon anledning så blev vi inte angripna



`1092 00:43:45,020 --> 00:43:46,440`
då är ju det ett läge.



`1093 00:43:47,260 --> 00:43:48,560`
Men om vi faktiskt



`1094 00:43:48,560 --> 00:43:50,480`
har eller har haft



`1095 00:43:50,480 --> 00:43:51,680`
ett intrång,



`1096 00:43:52,380 --> 00:43:54,100`
hur långt kom det, vad hände?



`1097 00:43:55,220 --> 00:43:56,880`
Hade de etablerat någon sorts



`1098 00:43:56,880 --> 00:43:58,220`
kom tillbaka



`1099 00:43:58,220 --> 00:44:00,280`
funktion innan



`1100 00:44:00,280 --> 00:44:02,220`
innan de trillade ut



`1101 00:44:02,220 --> 00:44:04,100`
slumpmässigt av att vi patchade det hela?



`1102 00:44:04,220 --> 00:44:05,600`
För det är ju en spännande fråga.



`1103 00:44:06,460 --> 00:44:08,420`
Det är ju där, om vi jämför med gamla



`1104 00:44:08,420 --> 00:44:10,320`
Heartbleed så var det ju diskussioner kring



`1105 00:44:10,320 --> 00:44:12,460`
folk som bytte



`1106 00:44:12,460 --> 00:44:14,560`
cert, men inte revokerade sina gamla



`1107 00:44:14,560 --> 00:44:16,360`
cert-nycklar och sådär, liksom



`1108 00:44:16,360 --> 00:44:18,340`
att man gjorde väldigt halvdana



`1109 00:44:18,340 --> 00:44:20,160`
försök att kasta ut eventuella



`1110 00:44:20,160 --> 00:44:20,840`
angripare.



`1111 00:44:22,220 --> 00:44:24,380`
Så den löser



`1112 00:44:24,380 --> 00:44:26,200`
ditt fucking jävla mjukvaruproblem



`1113 00:44:26,200 --> 00:44:27,240`
och får dig patchat.



`1114 00:44:27,560 --> 00:44:28,880`
Men två år,



`1115 00:44:30,300 --> 00:44:31,780`
samla in bevis.



`1116 00:44:32,060 --> 00:44:34,220`
Ja, men här ska man verkligen assume breach.



`1117 00:44:34,300 --> 00:44:36,140`
Ja, men här skulle jag ju vilja då



`1118 00:44:36,140 --> 00:44:38,140`
ändå lyfta



`1119 00:44:38,140 --> 00:44:40,240`
en hand för att det här är



`1120 00:44:40,320 --> 00:44:42,320`
inte trivialt.



`1121 00:44:44,180 --> 00:44:45,080`
För jag menar...



`1122 00:44:45,080 --> 00:44:46,840`
I synnerhet har man ju inte funderat på det



`1123 00:44:46,840 --> 00:44:47,540`
i förväg.



`1124 00:44:48,160 --> 00:44:49,480`
Och sen om du har lite storlek.



`1125 00:44:49,820 --> 00:44:51,140`
Ja, men jag tänker, alltså,



`1126 00:44:51,820 --> 00:44:54,500`
okej, vi ska se



`1127 00:44:54,500 --> 00:44:55,860`
om vi har åkt på det.



`1128 00:44:56,680 --> 00:44:58,520`
Ja, right.



`1129 00:44:58,560 --> 00:45:00,480`
Vad gör vi då? Ska vi kolla på



`1130 00:45:00,480 --> 00:45:02,360`
inkommande trafik? Nej, alltså



`1131 00:45:02,360 --> 00:45:04,140`
attackvektorerna, jag har sett



`1132 00:45:04,140 --> 00:45:04,800`
i alla fall



`1133 00:45:04,800 --> 00:45:08,500`
20-30-tal



`1134 00:45:08,500 --> 00:45:10,140`
olika varianter. Ingenting som



`1135 00:45:10,140 --> 00:45:12,520`
går att skriva en schysst reggexp



`1136 00:45:12,520 --> 00:45:12,800`
för.



`1137 00:45:13,700 --> 00:45:16,160`
Och även om man skulle kunna göra det som



`1138 00:45:16,160 --> 00:45:18,340`
fångar 80 så är det ändå 20%



`1139 00:45:18,340 --> 00:45:19,360`
som slinker emellan.



`1140 00:45:20,760 --> 00:45:22,360`
Ja, men kan vi titta på



`1141 00:45:22,360 --> 00:45:24,360`
callbackarna då? Ja, jo,



`1142 00:45:24,440 --> 00:45:26,320`
absolut. Vi kan titta, har vi några eldapp



`1143 00:45:26,320 --> 00:45:28,400`
calls ut? För det är ju liksom standard



`1144 00:45:28,400 --> 00:45:30,960`
standard om någon bara har copy-pastat



`1145 00:45:30,960 --> 00:45:32,460`
pocken. Men det



`1146 00:45:32,460 --> 00:45:34,040`
finns många andra sätt.



`1147 00:45:34,300 --> 00:45:36,480`
Och jag tänker, de som är sneaky, de går ju inte ut.



`1148 00:45:36,580 --> 00:45:37,320`
Och det finns



`1149 00:45:37,320 --> 00:45:39,960`
forum där man delar listor.



`1150 00:45:40,140 --> 00:45:42,000`
Det är på kända callback-server och sånt där.



`1151 00:45:42,020 --> 00:45:44,080`
Och du kan titta på din utåtgående



`1152 00:45:44,080 --> 00:45:46,100`
trafik och se, har vi någon trafik till de här?



`1153 00:45:46,200 --> 00:45:48,020`
Ja, men då kan vi anta att vi har åkt på det



`1154 00:45:48,020 --> 00:45:50,360`
i tvåan. Men



`1155 00:45:50,360 --> 00:45:51,980`
det förutsätter ju också



`1156 00:45:51,980 --> 00:45:54,300`
att det här är storskaligt. Jag tänker på



`1157 00:45:54,300 --> 00:45:56,080`
de som flyger under radarn.



`1158 00:45:56,200 --> 00:45:57,980`
Om jag skulle



`1159 00:45:57,980 --> 00:46:00,460`
skriva en riktad grej



`1160 00:46:00,460 --> 00:46:02,060`
och göra en



`1161 00:46:02,060 --> 00:46:03,960`
callback till en server som



`1162 00:46:03,960 --> 00:46:05,920`
inte används till någonting annat



`1163 00:46:05,920 --> 00:46:08,420`
än snälla saker historiskt.



`1164 00:46:09,020 --> 00:46:09,760`
Så den flyger,



`1165 00:46:10,140 --> 00:46:10,980`
flyger under radarn.



`1166 00:46:11,540 --> 00:46:13,580`
Ja, men jag tänker såhär.



`1167 00:46:13,860 --> 00:46:16,220`
Om du är ett team som



`1168 00:46:16,220 --> 00:46:18,180`
där du har någon som



`1169 00:46:18,180 --> 00:46:19,520`
testar exploit och sånt.



`1170 00:46:19,640 --> 00:46:20,140`
Jag menar,



`1171 00:46:21,360 --> 00:46:24,280`
nu med reservation



`1172 00:46:24,280 --> 00:46:25,300`
för att jag har inte



`1173 00:46:25,300 --> 00:46:28,140`
exploitat den här något nämnvärt. Eller jag har bara kört den



`1174 00:46:28,140 --> 00:46:30,080`
och konstaterat att, till exempel



`1175 00:46:30,080 --> 00:46:32,260`
såhär att den Java-versionen jag har



`1176 00:46:32,260 --> 00:46:34,380`
den vill ju inte ladda de här indigrejerna



`1177 00:46:34,380 --> 00:46:36,240`
och sånt. Men jag får ju



`1178 00:46:36,240 --> 00:46:37,620`
ett loggmeddelande



`1179 00:46:37,620 --> 00:46:39,980`
om jag



`1180 00:46:39,980 --> 00:46:42,200`
inte kör det här tricket som jag kom på



`1181 00:46:42,200 --> 00:46:43,600`
för att döda loggen.



`1182 00:46:43,860 --> 00:46:45,940`
Det var ytterligare ett verktyg i min verktygslåda nu



`1183 00:46:45,940 --> 00:46:46,840`
så jag ska här och snickra.



`1184 00:46:47,100 --> 00:46:49,480`
Men till exempel att om



`1185 00:46:49,480 --> 00:46:52,100`
man kan kolla och se att



`1186 00:46:52,940 --> 00:46:54,360`
att attacken



`1187 00:46:54,360 --> 00:46:55,980`
i olika



`1188 00:46:55,980 --> 00:46:58,280`
attackverktyg lämnar ändå ifrån sig



`1189 00:46:58,280 --> 00:46:59,880`
något spår.



`1190 00:47:00,740 --> 00:47:02,140`
Jag menar, jag har ju sett



`1191 00:47:02,140 --> 00:47:03,880`
många loggrader i mitt liv.



`1192 00:47:04,020 --> 00:47:06,240`
Jag har aldrig någonsin sett den raden



`1193 00:47:06,240 --> 00:47:07,000`
som kom ut



`1194 00:47:07,000 --> 00:47:09,940`
när jag körde en jindig runt



`1195 00:47:09,980 --> 00:47:11,300`
och den laddade



`1196 00:47:11,300 --> 00:47:13,720`
och det kommer ut någon klas



`1197 00:47:13,720 --> 00:47:16,560`
bla bla bla, full liksom. Exakt den texten



`1198 00:47:16,560 --> 00:47:17,920`
kan jag ju inte ge dig med



`1199 00:47:17,920 --> 00:47:19,860`
att jag någonsin har sett i en logg tidigare.



`1200 00:47:20,600 --> 00:47:21,480`
Och skulle jag vara



`1201 00:47:21,480 --> 00:47:24,160`
breach-utredd eller någonting nu så hade ju



`1202 00:47:24,160 --> 00:47:25,120`
jag hade ju



`1203 00:47:25,120 --> 00:47:28,240`
hoppats på att mina loggar hade funkat lite grann



`1204 00:47:28,240 --> 00:47:30,380`
och jag hade börjat greppa efter den här



`1205 00:47:30,380 --> 00:47:32,480`
åtminstone den strängen



`1206 00:47:32,480 --> 00:47:34,400`
som jag vet är ett tecken



`1207 00:47:34,400 --> 00:47:35,460`
på compromise-attempt.



`1208 00:47:35,580 --> 00:47:37,280`
Där tänkte jag på en annan grej.



`1209 00:47:38,460 --> 00:47:39,060`
Ja, absolut.



`1210 00:47:39,980 --> 00:47:41,600`
Vad är det vi sitter och gräver i nu?



`1211 00:47:41,740 --> 00:47:43,000`
Vi sitter och gräver i loggar.



`1212 00:47:44,100 --> 00:47:45,740`
Logg-stash. Sårbart.



`1213 00:47:47,280 --> 00:47:48,100`
Hur var det med



`1214 00:47:48,100 --> 00:47:49,560`
second-order-injection?



`1215 00:47:49,860 --> 00:47:50,300`
Exakt.



`1216 00:47:52,000 --> 00:47:54,200`
Den detonerar nästa gång när vi hittar den



`1217 00:47:54,200 --> 00:47:55,100`
i loggraden liksom.



`1218 00:47:55,520 --> 00:47:56,700`
Och kan du då dessutom



`1219 00:47:56,700 --> 00:48:00,160`
kan du tro på veraciteten



`1220 00:48:00,160 --> 00:48:01,160`
i dina loggar då?



`1221 00:48:01,160 --> 00:48:02,240`
Ja, överhuvudtaget.



`1222 00:48:02,420 --> 00:48:05,080`
Jag berättade ju under lunchen



`1223 00:48:05,080 --> 00:48:06,820`
om hur en bekant till oss



`1224 00:48:06,820 --> 00:48:07,940`
av misstag hade råkat



`1225 00:48:07,940 --> 00:48:09,960`
göra crosset.



`1226 00:48:09,980 --> 00:48:12,180`
När han skulle beställa en personalgåva.



`1227 00:48:12,260 --> 00:48:13,160`
Ja, det var hejlöst kul.



`1228 00:48:13,600 --> 00:48:15,160`
Det måste du berätta för lyssnarna också.



`1229 00:48:15,640 --> 00:48:18,240`
Ja, han hade någon liten marquee



`1230 00:48:18,240 --> 00:48:20,220`
och lite råtträtt och en krypterad text



`1231 00:48:20,220 --> 00:48:21,360`
och annat som vi hade tänkt ut.



`1232 00:48:22,060 --> 00:48:24,340`
Det ser väl kul ut på en personalgåva.



`1233 00:48:24,680 --> 00:48:25,940`
Och så ska du tryckas på en grej.



`1234 00:48:25,980 --> 00:48:27,680`
Ja, och för att göra det här extra roligt



`1235 00:48:27,680 --> 00:48:30,300`
enligt uppgift då så hann han hävda det till mig



`1236 00:48:30,300 --> 00:48:32,260`
att först hade säljaren



`1237 00:48:32,260 --> 00:48:33,820`
ringt och frågat och sa att det var lite



`1238 00:48:33,820 --> 00:48:35,440`
konstiga tecken de skulle ha med.



`1239 00:48:36,680 --> 00:48:38,040`
Och redan där är det ju spännande



`1240 00:48:38,040 --> 00:48:39,740`
att det är ju uppenbarligen människor ibland.



`1241 00:48:39,980 --> 00:48:40,640`
I processen.



`1242 00:48:41,240 --> 00:48:43,660`
Men då hade vår bekant svarat att



`1243 00:48:43,660 --> 00:48:45,800`
det är lugnt.



`1244 00:48:45,920 --> 00:48:46,260`
Ta det.



`1245 00:48:48,260 --> 00:48:50,120`
Även om inte du fattar det så är det kul



`1246 00:48:50,120 --> 00:48:50,940`
och vi vill ha med det.



`1247 00:48:52,400 --> 00:48:54,040`
Sen en stund senare kom det ett samtal



`1248 00:48:54,040 --> 00:48:56,560`
till från samma säljare som då säger att



`1249 00:48:56,560 --> 00:48:58,220`
IT är väldigt



`1250 00:48:58,220 --> 00:48:59,880`
upprörda och springer runt.



`1251 00:49:00,880 --> 00:49:02,460`
Det är väldigt



`1252 00:49:02,460 --> 00:49:03,500`
upprörd just nu.



`1253 00:49:04,400 --> 00:49:05,760`
Second order injection.



`1254 00:49:05,760 --> 00:49:07,300`
Ja, det kommer att hända ju.



`1255 00:49:07,440 --> 00:49:08,740`
By sales. By proxy.



`1256 00:49:08,740 --> 00:49:11,180`
Men det här är ju, jag vet ju att



`1257 00:49:11,180 --> 00:49:13,120`
ett ställe jag har satt på där



`1258 00:49:13,120 --> 00:49:15,380`
nu ska vi inte säga för mycket



`1259 00:49:15,380 --> 00:49:17,420`
men för länge sedan så satt jag på ett ställe där



`1260 00:49:17,420 --> 00:49:18,920`
jag jobbade i



`1261 00:49:18,920 --> 00:49:21,380`
i businesslagret



`1262 00:49:21,380 --> 00:49:23,780`
det vill säga det är IBE som det heter då.



`1263 00:49:24,700 --> 00:49:25,500`
Och det fanns ju



`1264 00:49:25,500 --> 00:49:27,300`
vissa grejer som vi definitivt



`1265 00:49:27,300 --> 00:49:27,720`
loggade.



`1266 00:49:29,780 --> 00:49:31,300`
Och om de bara har



`1267 00:49:31,300 --> 00:49:32,940`
plankat den gamla



`1268 00:49:32,940 --> 00:49:35,480`
log4j1 baserade



`1269 00:49:35,480 --> 00:49:36,420`
koden och



`1270 00:49:36,420 --> 00:49:38,880`
svursat upp den till log4j2



`1271 00:49:38,880 --> 00:49:39,480`
då



`1272 00:49:39,480 --> 00:49:42,780`
då har ju de potentiellt



`1273 00:49:42,780 --> 00:49:45,060`
definitivt second order injection att hantera.



`1274 00:49:45,280 --> 00:49:47,020`
Så får vi hoppas att de har jobbat hårt



`1275 00:49:47,020 --> 00:49:49,140`
nu under den här bridge-dagarna.



`1276 00:49:49,160 --> 00:49:51,000`
Det är nog väldigt många övertimmar på väldigt



`1277 00:49:51,000 --> 00:49:51,900`
många bolag just nu.



`1278 00:49:52,660 --> 00:49:55,020`
Det ser kul ut i en del interna



`1279 00:49:55,600 --> 00:49:57,020`
gitsövrar



`1280 00:49:57,600 --> 00:49:58,300`
kan jag få med dem.



`1281 00:49:58,600 --> 00:49:59,520`
Jag kan tänka mig det.



`1282 00:50:00,860 --> 00:50:03,160`
Jag känner



`1283 00:50:03,160 --> 00:50:04,360`
liksom såhär, det är inte



`1284 00:50:04,360 --> 00:50:06,260`
det är inte



`1285 00:50:06,260 --> 00:50:08,760`
trivialt med incident response i det här läget



`1286 00:50:08,760 --> 00:50:10,720`
för att liksom att identifiera



`1287 00:50:10,720 --> 00:50:12,020`
ja man kan titta på



`1288 00:50:12,020 --> 00:50:14,740`
utgående trafik, ja man kan titta på



`1289 00:50:14,740 --> 00:50:16,440`
det som är



`1290 00:50:16,440 --> 00:50:18,340`
uppenbart liksom och



`1291 00:50:18,340 --> 00:50:20,100`
titta på



`1292 00:50:20,100 --> 00:50:22,080`
har vi några skumma



`1293 00:50:22,080 --> 00:50:24,480`
skumma



`1294 00:50:24,480 --> 00:50:27,000`
callbacks ut till kända



`1295 00:50:27,000 --> 00:50:28,860`
servrar liksom. Det finns en lista



`1296 00:50:28,860 --> 00:50:30,500`
på upp i ett fyrtiotal



`1297 00:50:30,500 --> 00:50:32,760`
Ja men bara all utgående data



`1298 00:50:32,760 --> 00:50:34,620`
all utgående trafik men är det en



`1299 00:50:34,620 --> 00:50:36,240`
webbfronten så blir det ju svårt. Men då är det ju en webbfronten.



`1300 00:50:36,260 --> 00:50:37,880`
Det är ju som du säger, då får man ju bara ett list



`1301 00:50:37,880 --> 00:50:40,040`
alltså gå på, eller blacklist i det här fallet



`1302 00:50:40,040 --> 00:50:41,500`
gå på kända rogue hosts



`1303 00:50:41,500 --> 00:50:44,160`
men det är ju egentligen bara en del



`1304 00:50:44,160 --> 00:50:45,480`
av det. Ja det är ju bara



`1305 00:50:45,480 --> 00:50:48,060`
toppen på is. Så då skulle man ju egentligen vilja ha



`1306 00:50:48,060 --> 00:50:50,140`
en brandvägg som kanske är lite



`1307 00:50:50,140 --> 00:50:52,080`
mer kapabilitet, alltså så kan man titta på



`1308 00:50:52,080 --> 00:50:54,260`
applikationsnivå också och titta på innehåll.



`1309 00:50:54,820 --> 00:50:55,880`
Då skulle man kunna göra lite mer



`1310 00:50:55,880 --> 00:50:57,600`
och du tittar på origin då



`1311 00:50:57,600 --> 00:51:00,200`
egress med applikationen



`1312 00:51:00,200 --> 00:51:02,280`
som innehåller. Och det är ju såhär, det är ju jättebra



`1313 00:51:02,280 --> 00:51:04,360`
men det hjälper ju om du har



`1314 00:51:04,360 --> 00:51:05,480`
gjort det redan innan.



`1315 00:51:06,260 --> 00:51:07,940`
Bill däremot gjorde det här med hjälp av



`1316 00:51:07,940 --> 00:51:10,200`
Log4J. Ja precis, då är det ju



`1317 00:51:10,200 --> 00:51:11,240`
dels fatt det där



`1318 00:51:11,240 --> 00:51:14,320`
och dessutom så är det ju såhär too little too late



`1319 00:51:14,320 --> 00:51:15,440`
lite grann. Intressant ändå



`1320 00:51:15,440 --> 00:51:17,740`
det är ju inte



`1321 00:51:17,740 --> 00:51:19,960`
ett orimligt antagande, jag kan i alla fall nämna



`1322 00:51:19,960 --> 00:51:22,260`
två stora brandväggsleverantörer



`1323 00:51:22,820 --> 00:51:24,100`
vars loggfunktion är i alla fall



`1324 00:51:24,100 --> 00:51:24,560`
Java.



`1325 00:51:26,380 --> 00:51:28,060`
Så att det kommer ju slå på även där.



`1326 00:51:28,060 --> 00:51:30,200`
Jag har inte ens tänkt på det, det måste ju också vara en grej.



`1327 00:51:30,640 --> 00:51:32,240`
Men jag tänkte, jag hade en idé



`1328 00:51:32,240 --> 00:51:33,980`
som jag tyckte var lite intressant



`1329 00:51:33,980 --> 00:51:35,800`
eller en vinkel på det här som



`1330 00:51:35,800 --> 00:51:38,040`
slog mig när jag satt och kollade på



`1331 00:51:38,040 --> 00:51:40,080`
vad folk skrev om detta på Twitter. Och det var ju lite



`1332 00:51:40,080 --> 00:51:42,120`
hur olika bug bounty



`1333 00:51:42,120 --> 00:51:43,620`
program har agerat



`1334 00:51:43,620 --> 00:51:46,140`
i samband med detta. För det har ju verkligen funnits



`1335 00:51:46,140 --> 00:51:47,260`
två olika läger där.



`1336 00:51:47,920 --> 00:51:49,860`
Vissa har gått ut och sagt att såhär, ja men



`1337 00:51:49,860 --> 00:51:52,060`
det här exploaterar så mycket



`1338 00:51:52,060 --> 00:51:54,420`
så vi kommer inte kunna, vi kommer inte betala ut



`1339 00:51:54,420 --> 00:51:55,700`
bounties för det.



`1340 00:51:56,740 --> 00:51:57,580`
Vilket ju är



`1341 00:51:57,580 --> 00:51:59,780`
konstigt. Ja, rätt märkligt.



`1342 00:51:59,940 --> 00:52:00,600`
Och sen den andra



`1343 00:52:00,600 --> 00:52:03,220`
teamet då som har varit



`1344 00:52:03,220 --> 00:52:05,580`
Fast det är HackerOne nu ganska specifikt.



`1345 00:52:05,800 --> 00:52:07,400`
Det var väl de som sa det, att vi kommer inte



`1346 00:52:07,400 --> 00:52:09,960`
Det är olika per, alltså HackerOne



`1347 00:52:09,960 --> 00:52:11,280`
är ju bara plattformen då.



`1348 00:52:11,300 --> 00:52:12,900`
Det var väl de som gjorde det uttalandet just.



`1349 00:52:13,540 --> 00:52:15,280`
Ja, fast samtidigt så var det ju



`1350 00:52:15,280 --> 00:52:17,580`
åtminstone ett eller flera preamp som



`1351 00:52:17,580 --> 00:52:19,780`
hostades av HackerOne som sa att vi ökar



`1352 00:52:19,780 --> 00:52:21,660`
våra uppbetalningar för just



`1353 00:52:21,660 --> 00:52:23,500`
den här typen av, för den här buggen.



`1354 00:52:23,900 --> 00:52:24,800`
Så det har varit lite olika.



`1355 00:52:26,160 --> 00:52:27,600`
Tänk att HackerOne har ett incitament



`1356 00:52:27,600 --> 00:52:29,600`
att... Och man kan ju se såhär, alltså



`1357 00:52:29,600 --> 00:52:32,060`
om du då har specifierat



`1358 00:52:32,060 --> 00:52:33,500`
vilket man ju ofta gör på



`1359 00:52:33,500 --> 00:52:35,680`
exempelvis HackerOne, såhär bara, men vi betalar



`1360 00:52:35,800 --> 00:52:37,560`
x mängd pengar



`1361 00:52:37,560 --> 00:52:39,680`
för skittiga sårbarheter. Så att du



`1362 00:52:39,680 --> 00:52:41,880`
kanske betalar 20 000 dollar



`1363 00:52:41,880 --> 00:52:43,480`
eller någonting för en skittig



`1364 00:52:43,480 --> 00:52:45,700`
sårbarhet. Om du då



`1365 00:52:45,700 --> 00:52:47,660`
börjar hagla in skittiga



`1366 00:52:47,660 --> 00:52:49,780`
sårbarheter helt plötsligt, då har du



`1367 00:52:49,780 --> 00:52:51,520`
förmodligen spräckt din



`1368 00:52:51,520 --> 00:52:53,660`
säkerhetsbudget ganska hårt samtidigt som du sitter



`1369 00:52:53,660 --> 00:52:55,360`
med ett blodteam som försöker fixa allting.



`1370 00:52:55,780 --> 00:52:57,700`
Men där blir det ju jättelätt för dem



`1371 00:52:57,700 --> 00:52:59,480`
att säga duplikett eller såhär.



`1372 00:52:59,740 --> 00:53:01,660`
Det är ju semantik. De väljer ju



`1373 00:53:01,660 --> 00:53:03,420`
i sin omsist vad de väljer att



`1374 00:53:03,420 --> 00:53:04,600`
betala ut till, så är det ju.



`1375 00:53:04,600 --> 00:53:05,440`
Så är det ju såklart.



`1376 00:53:05,800 --> 00:53:08,460`
Jag ska faktiskt säga det också på samma, för att



`1377 00:53:08,460 --> 00:53:09,780`
understryka din tes, att



`1378 00:53:09,780 --> 00:53:12,340`
hela mitt gäng där jag jobbar



`1379 00:53:12,340 --> 00:53:14,360`
vi har ju fått frågan här nu



`1380 00:53:14,360 --> 00:53:16,320`
dag för dag här om vi kan jobba extra



`1381 00:53:16,320 --> 00:53:18,680`
med att titta igenom



`1382 00:53:18,680 --> 00:53:20,780`
våra kunders exponerade



`1383 00:53:20,780 --> 00:53:22,820`
perimetrar för just sårbarheten



`1384 00:53:22,820 --> 00:53:24,260`
och det får vi ju betalt för såklart.



`1385 00:53:24,700 --> 00:53:26,520`
Så där har vi ju, nu har inte jag gjort det



`1386 00:53:26,520 --> 00:53:28,400`
jag orkar inte, jag måste vara ledig



`1387 00:53:28,400 --> 00:53:30,300`
men då får vi ju betalt



`1388 00:53:30,300 --> 00:53:31,800`
och då får vi vanlig



`1389 00:53:31,800 --> 00:53:34,500`
pentest rate för att validera



`1390 00:53:34,500 --> 00:53:35,280`
att de inte är sårbara.



`1391 00:53:35,800 --> 00:53:38,520`
Eller att de är sårbara. Så det är ju samma sak egentligen.



`1392 00:53:38,780 --> 00:53:40,720`
Det är ju visst och ensamt, men samtidigt



`1393 00:53:40,720 --> 00:53:41,940`
är det ju också så att om vi pratar



`1394 00:53:41,940 --> 00:53:43,880`
second, third order.



`1395 00:53:44,580 --> 00:53:46,120`
Det går ju aldrig att



`1396 00:53:46,120 --> 00:53:48,840`
Nej, det är inte säkert att du ser



`1397 00:53:48,840 --> 00:53:50,060`
om den detonerar. Precis.



`1398 00:53:50,500 --> 00:53:52,640`
Och det kan ju dessutom vara så att den här



`1399 00:53:52,640 --> 00:53:54,580`
kommer inte brisera nu, utan den kan ju



`1400 00:53:54,580 --> 00:53:57,000`
brisera, du vet, när det görs ett backup



`1401 00:53:57,000 --> 00:53:57,840`
om två veckor.



`1402 00:53:58,160 --> 00:54:00,980`
Det kommer du ju aldrig få igenom



`1403 00:54:00,980 --> 00:54:02,740`
som en bugbunt ändå, för du måste ju ha en pock



`1404 00:54:02,740 --> 00:54:05,180`
som valideras från det utbrunns.



`1405 00:54:05,800 --> 00:54:07,980`
Men just till din poäng där, att sitta och titta



`1406 00:54:07,980 --> 00:54:09,820`
på perimeterna är ju ganska



`1407 00:54:09,820 --> 00:54:11,740`
irrelevant egentligen, för att det här kan ju



`1408 00:54:11,740 --> 00:54:13,600`
brisera var som helst.



`1409 00:54:13,720 --> 00:54:15,220`
Det handlar ju bara om att



`1410 00:54:15,220 --> 00:54:17,580`
incidentprocessen i deras ögon är såhär



`1411 00:54:17,580 --> 00:54:19,460`
vi vill inte vara sårbara externt.



`1412 00:54:19,520 --> 00:54:21,120`
Men då har man ju inte fattat grundproblemet.



`1413 00:54:21,160 --> 00:54:23,380`
Men det är väl inte första gången.



`1414 00:54:23,440 --> 00:54:25,900`
Och det är det jag menar här.



`1415 00:54:26,100 --> 00:54:27,820`
Det är ju det



`1416 00:54:27,820 --> 00:54:29,740`
jag menar. Det viktiga är att man får



`1417 00:54:29,740 --> 00:54:31,060`
en konceptuell förståelse



`1418 00:54:31,060 --> 00:54:33,460`
vad den här typen av sårbarhetsklasser



`1419 00:54:33,460 --> 00:54:34,900`
kräver av dig som organisation.



`1420 00:54:35,800 --> 00:54:38,000`
Det tror jag att de här sårbarheterna möjliggör.



`1421 00:54:38,800 --> 00:54:40,280`
Vilket jag tror att vi kan lära oss bra på.



`1422 00:54:40,280 --> 00:54:42,300`
Och vi åker i den här fällan med ganska jämna



`1423 00:54:42,300 --> 00:54:44,380`
mellanrum. Och det vi ska fråga oss här är



`1424 00:54:44,380 --> 00:54:46,300`
varför då? Det är ju inget unikt



`1425 00:54:46,300 --> 00:54:48,280`
för open source. Det är ju bara att processen



`1426 00:54:48,280 --> 00:54:50,320`
ser annorlunda ut. Absolut, och det är väl som du



`1427 00:54:50,320 --> 00:54:52,160`
säger där. Eftersom att vi har ju



`1428 00:54:52,160 --> 00:54:54,200`
har inte haft, vi kommer



`1429 00:54:54,200 --> 00:54:56,220`
aldrig ha möjligheten att sitta och



`1430 00:54:56,220 --> 00:54:58,160`
granska varenda dependency i



`1431 00:54:58,160 --> 00:54:59,520`
varenda grej som vi har kört.



`1432 00:55:00,320 --> 00:55:02,120`
Det är fullständigt omöjligt. Och vi kommer att skriva



`1433 00:55:02,120 --> 00:55:04,260`
dålig kod. Och det här kommer att hända igen. Absolut.



`1434 00:55:04,260 --> 00:55:06,380`
Så det kan vi bara glömma det spåret.



`1435 00:55:06,620 --> 00:55:08,320`
Skillnaden här är ju att det inte är en stor



`1436 00:55:08,320 --> 00:55:09,980`
organisation. Hade det varit hos Microsoft



`1437 00:55:09,980 --> 00:55:12,340`
till exempel. Vilket på något sätt ändå



`1438 00:55:12,340 --> 00:55:14,560`
kanske hade varit en bättre del. För de har



`1439 00:55:14,560 --> 00:55:16,680`
SDLC-grejen.



`1440 00:55:16,780 --> 00:55:18,020`
De har ju byggt den.



`1441 00:55:18,280 --> 00:55:19,960`
Alltså de har ju en process som de



`1442 00:55:19,960 --> 00:55:22,000`
arbetar efter. Och där det



`1443 00:55:22,000 --> 00:55:24,220`
förekommer ganska många critical



`1444 00:55:24,220 --> 00:55:26,260`
RCE-er som aldrig blir publikt kända.



`1445 00:55:27,040 --> 00:55:27,440`
Absolut.



`1446 00:55:28,360 --> 00:55:29,980`
Och de har ju då, de



`1447 00:55:29,980 --> 00:55:32,300`
agerar ju dem. Men det gör ju dem bara för att



`1448 00:55:32,880 --> 00:55:34,000`
vektorn är inte lika



`1449 00:55:34,000 --> 00:55:36,220`
vitt spritt. Eller man har inte sett det på samma sätt.



`1450 00:55:36,220 --> 00:55:38,340`
Nej, precis. Det har inte kommit ut.



`1451 00:55:38,620 --> 00:55:39,780`
Helt enkelt. Men



`1452 00:55:39,780 --> 00:55:42,240`
å andra sidan så... Men problemet är universellt.



`1453 00:55:42,320 --> 00:55:44,100`
Det är dit jag vill komma. Ja. Och där



`1454 00:55:44,100 --> 00:55:46,060`
är väl som sagt, lösningen är ju inte



`1455 00:55:46,060 --> 00:55:47,900`
att vi går bort från



`1456 00:55:47,900 --> 00:55:49,800`
open source. Verkligen inte.



`1457 00:55:49,920 --> 00:55:52,240`
Eller något sånt. Utan det handlar ju om att



`1458 00:55:52,240 --> 00:55:53,760`
som du säger då, verkligen



`1459 00:55:53,760 --> 00:55:56,200`
SU-breach och se till att



`1460 00:55:56,200 --> 00:55:58,360`
du har koll på vad dina maskiner håller på med.



`1461 00:55:58,540 --> 00:56:00,320`
Vad de får och inte får prata med.



`1462 00:56:00,920 --> 00:56:02,140`
Och du behöver ha konceptförståelse.



`1463 00:56:02,140 --> 00:56:03,980`
Och sen hoppas då att de brandväggar



`1464 00:56:04,000 --> 00:56:06,000`
som du kör för att enforcera detta inte också



`1465 00:56:06,000 --> 00:56:08,100`
är såbara. Precis innan



`1466 00:56:08,100 --> 00:56:10,080`
jag kom hit så satt jag och lyssnade



`1467 00:56:10,080 --> 00:56:11,520`
på ett webbinar



`1468 00:56:11,520 --> 00:56:14,040`
som hölls av en



`1469 00:56:14,040 --> 00:56:16,040`
känd threat intelligence



`1470 00:56:16,040 --> 00:56:17,180`
bolag.



`1471 00:56:18,940 --> 00:56:20,140`
Och då



`1472 00:56:20,140 --> 00:56:21,600`
var en av frågorna just det här.



`1473 00:56:22,360 --> 00:56:22,880`
Kände



`1474 00:56:22,880 --> 00:56:26,200`
kinesiska staten till detta



`1475 00:56:26,200 --> 00:56:27,860`
innan Alibaba



`1476 00:56:27,860 --> 00:56:29,020`
rapporterade in det?



`1477 00:56:29,620 --> 00:56:30,100`
Kanske.



`1478 00:56:32,100 --> 00:56:32,580`
Mayhaps.



`1479 00:56:32,880 --> 00:56:33,920`
Jag kan ju tänka mig att



`1480 00:56:34,000 --> 00:56:36,440`
om du kollar på underrättelseverksamhet



`1481 00:56:36,440 --> 00:56:38,240`
alltså väl typ NSA eller liknande



`1482 00:56:38,240 --> 00:56:39,920`
jag menar som sagt vi har ju sett



`1483 00:56:39,920 --> 00:56:42,380`
basically om du läser mellan raderna



`1484 00:56:42,380 --> 00:56:44,640`
i det här black hat-pappret från 2016



`1485 00:56:44,640 --> 00:56:46,640`
så har du sårbarheten där



`1486 00:56:46,640 --> 00:56:47,820`
mer eller mindre.



`1487 00:56:48,280 --> 00:56:50,560`
Så det är ju inte alls otroligt



`1488 00:56:50,560 --> 00:56:52,260`
att det här har exploaterats



`1489 00:56:52,260 --> 00:56:54,520`
som den raden förut.



`1490 00:56:55,360 --> 00:56:56,260`
Men den enda



`1491 00:56:56,260 --> 00:56:58,220`
publikt kända CVN på mig



`1492 00:56:58,220 --> 00:57:00,260`
där det faktiskt finns en känd koppling



`1493 00:57:00,260 --> 00:57:02,040`
till mitt namn, det är ju den här



`1494 00:57:02,040 --> 00:57:03,120`
strutsårbarheten.



`1495 00:57:03,120 --> 00:57:03,960`
Och den



`1496 00:57:04,000 --> 00:57:06,620`
den är ju väsentligen



`1497 00:57:06,620 --> 00:57:08,420`
bara att jag



`1498 00:57:08,420 --> 00:57:10,260`
plankade en



`1499 00:57:10,260 --> 00:57:11,780`
springsårbarhet



`1500 00:57:11,780 --> 00:57:14,300`
och letade efter ungefär samma sak.



`1501 00:57:14,420 --> 00:57:15,880`
Och där fanns det ju dessutom en



`1502 00:57:15,880 --> 00:57:18,420`
infoläcka från min sida för jag hörde ju



`1503 00:57:18,420 --> 00:57:20,420`
av mig till författaren för att han hade ju skrivit



`1504 00:57:20,420 --> 00:57:22,080`
såhär bla bla bla såhär



`1505 00:57:22,080 --> 00:57:24,420`
exploaterade det här en allvarlig sårbarhetsklass



`1506 00:57:24,420 --> 00:57:26,120`
och så slutade den typ med



`1507 00:57:26,120 --> 00:57:28,500`
någon borde kolla att inte de andra



`1508 00:57:28,500 --> 00:57:30,720`
ramverken såsom struts



`1509 00:57:30,720 --> 00:57:32,720`
och stripe så att inte de också är sårbara.



`1510 00:57:32,720 --> 00:57:33,740`
Så det är liksom såhär



`1511 00:57:33,740 --> 00:57:36,580`
satt där lite såhär, håller på att titta på någonting



`1512 00:57:36,580 --> 00:57:38,080`
blir lite för ner som såhär



`1513 00:57:38,080 --> 00:57:39,480`
varje dag såhär



`1514 00:57:39,480 --> 00:57:43,220`
följer du någonsin upp



`1515 00:57:43,220 --> 00:57:44,500`
på din punkt om att någon borde



`1516 00:57:44,500 --> 00:57:46,300`
kolla på de andra ramverken?



`1517 00:57:47,340 --> 00:57:48,860`
Och så bara nej.



`1518 00:57:51,440 --> 00:57:52,780`
Och det var ju



`1519 00:57:52,780 --> 00:57:53,880`
liksom såhär.



`1520 00:57:54,560 --> 00:57:56,240`
Men exakt så tänker jag ju att



`1521 00:57:56,240 --> 00:57:58,040`
om du nu jobbar med att



`1522 00:57:58,040 --> 00:57:59,540`
hålla på med



`1523 00:58:00,680 --> 00:58:01,640`
covert intelligence



`1524 00:58:01,640 --> 00:58:01,840`
och



`1525 00:58:01,840 --> 00:58:03,440`
sådana



`1526 00:58:03,440 --> 00:58:06,400`
skumma saker så är det ju



`1527 00:58:06,400 --> 00:58:08,700`
precis sånt här du förmodligen sitter och läser



`1528 00:58:08,700 --> 00:58:09,920`
och exploaterar.



`1529 00:58:10,800 --> 00:58:12,280`
Och från det att



`1530 00:58:12,280 --> 00:58:14,440`
det är sagt att Jindy är



`1531 00:58:14,440 --> 00:58:16,060`
ett tydligt problem och det



`1532 00:58:16,060 --> 00:58:17,940`
det bör du ju



`1533 00:58:17,940 --> 00:58:20,480`
som riktigt bra organisation så bör du ju



`1534 00:58:20,480 --> 00:58:21,320`
ha veta att det här



`1535 00:58:21,320 --> 00:58:23,260`
alltså innan



`1536 00:58:23,260 --> 00:58:26,200`
lackad dragningen, för det här är ju ett gammalt problem.



`1537 00:58:26,440 --> 00:58:27,100`
Det var ju ändå sex år sedan liksom.



`1538 00:58:27,100 --> 00:58:29,260`
Jaja och du bör ju ha veta att det är sedan tidigare



`1539 00:58:29,260 --> 00:58:30,260`
det finns en



`1540 00:58:31,840 --> 00:58:33,880`
väldigt dålig känsla i det här.



`1541 00:58:33,880 --> 00:58:46,580`
Det är ju bara en liten



`1542 00:58:46,580 --> 00:58:47,200`
utsiktsskala.



`1543 00:58:47,200 --> 00:58:51,120`
Det finns ju på mig från



`1544 00:58:51,120 --> 00:58:52,460`
typ 2008



`1545 00:58:52,460 --> 00:58:54,200`
när jag började titta på det bara såhär



`1546 00:58:54,200 --> 00:58:55,860`
jag får lite dålig känsla här.



`1547 00:58:56,160 --> 00:58:57,560`
Ja det hade du väldigt rätt i.



`1548 00:58:57,560 --> 00:58:59,040`
För det hade ju historiskt



`1549 00:58:59,040 --> 00:59:00,760`
väldigt mycket dumma...



`1550 00:59:00,760 --> 00:59:00,860`
Ja.



`1551 00:59:01,840 --> 00:59:04,160`
Sen har ju inte jag skrivit cool export för det här



`1552 00:59:04,160 --> 00:59:05,880`
eftersom att jag är en late, dålig människa.



`1553 00:59:05,880 --> 00:59:07,400`
Nej, men okej, du hämtade att du var



`1554 00:59:07,400 --> 00:59:08,480`
före din tid.



`1555 00:59:08,720 --> 00:59:10,580`
Det har nog någon annan gjort.



`1556 00:59:11,020 --> 00:59:14,180`
Men grejen är att på den tiden



`1557 00:59:14,180 --> 00:59:16,160`
så var ju Java folk



`1558 00:59:16,160 --> 00:59:17,260`
var inte så intresserade, eller



`1559 00:59:17,260 --> 00:59:20,260`
säkert folk var inte så intresserade av Java.



`1560 00:59:20,600 --> 00:59:21,980`
Vi var en klar minoritet



`1561 00:59:21,980 --> 00:59:23,280`
och jag och några andra som



`1562 00:59:23,280 --> 00:59:25,940`
kunde säkerhet och tittade på Java.



`1563 00:59:26,860 --> 00:59:27,760`
Alla andra var ju



`1564 00:59:27,760 --> 00:59:30,080`
intresserade av C och sånt



`1565 00:59:30,080 --> 00:59:30,580`
på den tiden.



`1566 00:59:31,840 --> 00:59:32,820`
Nu håller jag på att



`1567 00:59:32,820 --> 00:59:34,680`
tappa bort mig. Om vi återkommer till



`1568 00:59:34,680 --> 00:59:35,380`
min poäng.



`1569 00:59:37,800 --> 00:59:38,660`
Så att



`1570 00:59:38,660 --> 00:59:40,800`
de här ramverken



`1571 00:59:40,800 --> 00:59:43,040`
där du har någon sorts halvtrust



`1572 00:59:43,040 --> 00:59:45,120`
mellan två stycken parter



`1573 00:59:45,120 --> 00:59:46,840`
och det känns



`1574 00:59:46,840 --> 00:59:48,600`
lite grann som att det vore shaky



`1575 00:59:48,600 --> 00:59:50,780`
om något annat, liksom om något



`1576 00:59:50,780 --> 00:59:53,120`
obetrott någonsin kommer in i den här kommunikationen



`1577 00:59:53,120 --> 00:59:55,120`
så känns det lite otrevligt.



`1578 00:59:56,740 --> 00:59:57,340`
Så att



`1579 00:59:57,340 --> 00:59:58,880`
jag menar den här



`1580 01:00:00,480 --> 01:00:01,000`
Jindy



`1581 01:00:01,000 --> 01:00:01,280`
då,



`1582 01:00:01,840 --> 01:00:03,440`
den är ju direkt inblandad



`1583 01:00:03,440 --> 01:00:04,800`
i RMI som



`1584 01:00:04,800 --> 01:00:06,200`
den



`1585 01:00:06,200 --> 01:00:08,700`
även om



`1586 01:00:08,700 --> 01:00:10,520`
vektorn ofta är överäldrat nu



`1587 01:00:10,520 --> 01:00:12,480`
med Jindy X-Block



`1588 01:00:12,480 --> 01:00:12,900`
men



`1589 01:00:12,900 --> 01:00:16,600`
att den här klassen av



`1590 01:00:16,600 --> 01:00:17,940`
interserver



`1591 01:00:17,940 --> 01:00:20,800`
där du liksom får lite



`1592 01:00:20,800 --> 01:00:22,660`
kod från andra sidan och sånt, att den



`1593 01:00:22,660 --> 01:00:23,760`
var konstig och shaky



`1594 01:00:23,760 --> 01:00:26,300`
det var ju uppenbart för mig



`1595 01:00:26,300 --> 01:00:28,580`
2008-ish



`1596 01:00:28,580 --> 01:00:29,880`
när jag sattade mig på Java.



`1597 01:00:30,600 --> 01:00:31,800`
Så varför har du gjort något åt det?



`1598 01:00:31,840 --> 01:00:34,400`
Precis, varför har inte jag rättat allting?



`1599 01:00:34,400 --> 01:00:36,700`
Men jag menar, grejen är ju



`1600 01:00:36,700 --> 01:00:38,840`
att om du antar att du har en underrättstjänst



`1601 01:00:39,800 --> 01:00:42,140`
så ska du ha identifierat



`1602 01:00:42,140 --> 01:00:42,760`
till exempel



`1603 01:00:42,760 --> 01:00:44,280`
RMI är guttigt.



`1604 01:00:45,160 --> 01:00:47,300`
Och från det att du



`1605 01:00:47,300 --> 01:00:48,760`
bör känna till att Jindy är



`1606 01:00:48,760 --> 01:00:50,360`
då är ju det också.



`1607 01:00:51,020 --> 01:00:52,220`
Så jag menar, har du anställt



`1608 01:00:52,220 --> 01:00:55,080`
två av världens bästa



`1609 01:00:55,080 --> 01:00:56,220`
X-Block-snubbar så



`1610 01:00:56,220 --> 01:00:58,720`
förväntar du dig att de kartlägger



`1611 01:00:58,720 --> 01:00:59,520`
de här teknikerna?



`1612 01:00:59,520 --> 01:01:01,380`
Där har det, ja visst,



`1613 01:01:01,460 --> 01:01:01,760`
absolut.



`1614 01:01:01,840 --> 01:01:03,640`
Men om man då ska vara hård här



`1615 01:01:03,640 --> 01:01:05,800`
då är det ju, om man nu ska bygga



`1616 01:01:05,800 --> 01:01:07,440`
och utveckla X-Block så är det ju bättre



`1617 01:01:07,440 --> 01:01:09,860`
att kanske titta på stängd källkod



`1618 01:01:09,860 --> 01:01:11,840`
istället. Det kommer ju vara, ta längre



`1619 01:01:11,840 --> 01:01:13,880`
tid innan den exponerar. Jag tänker att det blir taxonomi



`1620 01:01:13,880 --> 01:01:14,540`
i det här, vill säga.



`1621 01:01:14,880 --> 01:01:17,220`
Om du är sugen på att ha



`1622 01:01:17,220 --> 01:01:19,720`
utveckla X-Block som du kan använda



`1623 01:01:19,720 --> 01:01:20,660`
väldigt brett.



`1624 01:01:20,880 --> 01:01:23,760`
Jag tänker att det finns



`1625 01:01:23,760 --> 01:01:25,720`
ju, den här shady



`1626 01:01:25,720 --> 01:01:27,360`
varianten kommer ju



`1627 01:01:27,360 --> 01:01:29,440`
Men sen finns det ju dessutom



`1628 01:01:29,440 --> 01:01:31,400`
closed source-produkter som



`1629 01:01:31,400 --> 01:01:32,440`
använder sig av detta.



`1630 01:01:32,440 --> 01:01:34,380`
Absolut, och det är ju



`1631 01:01:34,380 --> 01:01:36,660`
det jag hävdar med de här brandvägsleverantörerna



`1632 01:01:36,660 --> 01:01:38,540`
som jag nämner, det är ju closed source



`1633 01:01:38,540 --> 01:01:39,440`
men det är ju



`1634 01:01:39,440 --> 01:01:42,500`
precis, så är det ju, det är bara rappat.



`1635 01:01:42,740 --> 01:01:44,720`
Men Apache-licensen är ju



`1636 01:01:44,720 --> 01:01:46,480`
supertillåtande.



`1637 01:01:46,760 --> 01:01:46,820`
Ja.



`1638 01:01:47,440 --> 01:01:50,320`
Det är ju, väldigt ofta



`1639 01:01:50,320 --> 01:01:51,500`
så är ju kommersiella



`1640 01:01:51,500 --> 01:01:54,000`
lösningar är ju



`1641 01:01:54,000 --> 01:01:56,680`
Apache plus lite anpassningar.



`1642 01:01:56,960 --> 01:01:58,540`
Ja, men alltså, vad jag bara skulle säga



`1643 01:01:58,540 --> 01:01:59,960`
för min tes här är ju så att



`1644 01:01:59,960 --> 01:02:01,360`
det förekommer ju



`1645 01:02:01,400 --> 01:02:03,560`
en exploit-hårdning av



`1646 01:02:03,560 --> 01:02:05,880`
länder och nationer som tycker att



`1647 01:02:05,880 --> 01:02:08,140`
det är en bra kapabilitet



`1648 01:02:08,140 --> 01:02:10,100`
att ha. Ta bara Deep Pulsar



`1649 01:02:10,100 --> 01:02:11,220`
och de här



`1650 01:02:11,220 --> 01:02:13,700`
SMB-exploitsen



`1651 01:02:13,700 --> 01:02:16,140`
som är otroligt



`1652 01:02:16,140 --> 01:02:17,860`
effektiva, som har funnits ganska länge



`1653 01:02:17,860 --> 01:02:19,480`
utan att någon faktiskt tittar på dem.



`1654 01:02:19,640 --> 01:02:21,960`
Men säg att du är



`1655 01:02:21,960 --> 01:02:23,920`
Ryssland, och du har



`1656 01:02:23,920 --> 01:02:26,020`
din, vi kan kalla dem



`1657 01:02:26,020 --> 01:02:28,280`
Cosy Bear.



`1658 01:02:28,280 --> 01:02:30,160`
Nej, men Fluffy Bear tänker jag att vi tar.



`1659 01:02:30,280 --> 01:02:30,860`
Fluffy Bear.



`1660 01:02:31,400 --> 01:02:32,500`
Fluffy Bear finns inte än.



`1661 01:02:33,180 --> 01:02:35,900`
Har du identifierat att



`1662 01:02:35,900 --> 01:02:37,240`
CIA är ditt mål?



`1663 01:02:38,120 --> 01:02:40,040`
Så Oracle med flera



`1664 01:02:40,040 --> 01:02:41,380`
har ju gjort alldeles för mycket



`1665 01:02:41,380 --> 01:02:44,020`
väsen av att



`1666 01:02:44,020 --> 01:02:46,120`
de är så coola för att de får lov att leverera



`1667 01:02:46,120 --> 01:02:48,300`
till CIA. Och då är det som så här



`1668 01:02:48,300 --> 01:02:50,240`
okej,



`1669 01:02:50,260 --> 01:02:52,260`
vad är stacken som brukar användas



`1670 01:02:52,260 --> 01:02:53,240`
i Oracle-produkter?



`1671 01:02:53,260 --> 01:02:54,680`
Det är ju inte Rocket Surgery att ta reda på.



`1672 01:02:54,900 --> 01:02:57,800`
Så det finns ju en logik att du skulle vilja hålla



`1673 01:02:57,800 --> 01:02:59,660`
alla de här grejerna.



`1674 01:02:59,660 --> 01:03:02,040`
Det här kan man ju lätt efterkonstruera.



`1675 01:03:02,160 --> 01:03:04,200`
Det kommer ju vara sant för allting



`1676 01:03:04,200 --> 01:03:06,160`
som kommer vara exponerat



`1677 01:03:06,160 --> 01:03:08,200`
mot en slutanvändare. Så det är ju sant för Windows



`1678 01:03:08,200 --> 01:03:10,480`
Ja, det är ju förvånande för mig att det inte har



`1679 01:03:10,480 --> 01:03:12,220`
utnyttjats. Men min tanke är, har du betalt



`1680 01:03:12,220 --> 01:03:13,960`
för jättemycket i Exploit Folk, då



`1681 01:03:13,960 --> 01:03:15,940`
då har du dina mål.



`1682 01:03:16,200 --> 01:03:18,260`
Ja, precis. Men jag tänker att då har man



`1683 01:03:18,260 --> 01:03:18,980`
en reportage.



`1684 01:03:19,400 --> 01:03:21,480`
Och sen är det väl dessutom så, men



`1685 01:03:21,480 --> 01:03:24,300`
med allra största sannolikhet så har väl



`1686 01:03:24,300 --> 01:03:26,300`
den här sårbarheten och andra liknande



`1687 01:03:26,300 --> 01:03:28,460`
utnyttjas helt under radarn.



`1688 01:03:28,660 --> 01:03:29,240`
Ja, säkert.



`1689 01:03:29,660 --> 01:03:32,420`
Men med en reservation för



`1690 01:03:32,420 --> 01:03:34,400`
att Cloudflare och de som har



`1691 01:03:34,400 --> 01:03:35,840`
loggar över



`1692 01:03:35,840 --> 01:03:38,300`
många system, de



`1693 01:03:38,300 --> 01:03:40,400`
säger sig veta



`1694 01:03:40,400 --> 01:03:42,180`
när första gången de har sett det.



`1695 01:03:42,840 --> 01:03:44,420`
Ja, men det tänker jag måste



`1696 01:03:44,420 --> 01:03:46,480`
det beror ju på hur



`1697 01:03:46,480 --> 01:03:47,580`
sneaky du är.



`1698 01:03:48,380 --> 01:03:50,620`
Har de hittat din bypass där



`1699 01:03:50,620 --> 01:03:51,640`
så är det inte sant.



`1700 01:03:51,640 --> 01:03:53,540`
Nej, och dessutom så är det ju så här, om du



`1701 01:03:53,540 --> 01:03:55,540`
nu är då en underrättstjänst som utvecklar



`1702 01:03:55,540 --> 01:03:57,220`
en exploit och sedan så tar du ett



`1703 01:03:57,220 --> 01:03:59,520`
specifikt system i ett annat land.



`1704 01:03:59,660 --> 01:04:01,720`
Och så kollar du att det inte är hostat



`1705 01:04:01,720 --> 01:04:03,680`
av någon av dem som du tror har väldigt mycket



`1706 01:04:03,680 --> 01:04:05,500`
koll. Då har jag väldigt svårt att tro att



`1707 01:04:05,500 --> 01:04:07,460`
Cloudflare eller något annat bolag skulle snappa upp



`1708 01:04:07,460 --> 01:04:08,940`
om du gjorde det för fem år sedan.



`1709 01:04:09,360 --> 01:04:09,860`
Ja, okej.



`1710 01:04:10,600 --> 01:04:12,800`
Men det är en poäng. Men sen tänker jag också så här,



`1711 01:04:12,920 --> 01:04:15,000`
man tar ju minsta motståndningslag.



`1712 01:04:15,540 --> 01:04:16,680`
Det finns ju



`1713 01:04:16,680 --> 01:04:19,540`
så mycket i den här världen som inte



`1714 01:04:19,540 --> 01:04:21,780`
det kommer vara opportunistiskt.



`1715 01:04:22,140 --> 01:04:23,560`
Men ja, man kommer ju



`1716 01:04:23,560 --> 01:04:25,920`
använda alla medel för att nå sitt mål.



`1717 01:04:25,980 --> 01:04:27,500`
Precis. Just nu så är det så klart



`1718 01:04:27,500 --> 01:04:29,500`
det blinkar ju rätt i alla konsoler över hela världen.



`1719 01:04:29,660 --> 01:04:31,700`
Men om någon skickade



`1720 01:04:31,700 --> 01:04:33,540`
iväg en sträng till ett system



`1721 01:04:33,540 --> 01:04:35,440`
för fem år sedan, inte en chans att någon



`1722 01:04:35,440 --> 01:04:37,520`
kommer upptäcka det. Men det är inte säkert att loggarna ens finns



`1723 01:04:37,520 --> 01:04:39,560`
kvar. Nej, och om de ens fanns



`1724 01:04:39,560 --> 01:04:41,460`
från första början då. Men jag tror



`1725 01:04:41,460 --> 01:04:43,620`
förresten att jag tappade



`1726 01:04:43,620 --> 01:04:45,620`
bort en av mina röda trådar för ett tag sedan.



`1727 01:04:45,680 --> 01:04:47,800`
Det brukar den nej i den här podcasten.



`1728 01:04:48,140 --> 01:04:49,620`
För en sak



`1729 01:04:49,620 --> 01:04:51,800`
som jag vill nämna var att min frågeställning



`1730 01:04:51,800 --> 01:04:53,500`
till mig själv tidigare idag var



`1731 01:04:53,500 --> 01:04:55,420`
varför har inte tusen



`1732 01:04:55,420 --> 01:04:57,120`
pentestare redan hittat det här?



`1733 01:04:57,920 --> 01:04:58,560`
Och jag



`1734 01:04:58,560 --> 01:05:01,560`
testade runt och försökte exploatera



`1735 01:05:01,560 --> 01:05:03,660`
ett litet testprogram och började ganska snabbt



`1736 01:05:03,660 --> 01:05:05,320`
hitta någonting



`1737 01:05:05,320 --> 01:05:07,600`
som får mig att



`1738 01:05:07,600 --> 01:05:09,460`
förstå varför den här inte har varit triviell



`1739 01:05:09,460 --> 01:05:11,400`
att hitta. För



`1740 01:05:11,400 --> 01:05:13,920`
de flesta lookups



`1741 01:05:13,920 --> 01:05:15,760`
om



`1742 01:05:15,760 --> 01:05:17,160`
de inte matchar någonting



`1743 01:05:17,160 --> 01:05:19,500`
så returneras liksom



`1744 01:05:19,500 --> 01:05:21,760`
det händer ingenting med den lookup-koden du har.



`1745 01:05:22,420 --> 01:05:23,500`
Så om du inte har skrivit in



`1746 01:05:23,500 --> 01:05:25,540`
ganska rätt, så till exempel



`1747 01:05:25,540 --> 01:05:27,540`
att du har



`1748 01:05:27,540 --> 01:05:30,300`
mustasch-syntax



`1749 01:05:30,300 --> 01:05:31,120`
och så tar du



`1750 01:05:31,120 --> 01:05:33,840`
x, y eller någonting



`1751 01:05:33,840 --> 01:05:37,360`
då kommer det liksom ingenting.



`1752 01:05:37,520 --> 01:05:39,080`
Då får du ut exakt samma text.



`1753 01:05:39,620 --> 01:05:41,860`
Men till ditt försvar på exakt samma tema



`1754 01:05:41,860 --> 01:05:43,920`
det är ju sant, jag pentastar ju hela tiden.



`1755 01:05:44,380 --> 01:05:45,740`
Jag ska ju villigt erkänna det att



`1756 01:05:45,740 --> 01:05:47,460`
när jag gör code-reviews



`1757 01:05:47,460 --> 01:05:49,200`
då kommer jag ju i



`1758 01:05:49,200 --> 01:05:51,480`
nio fall av tio bara fokusera på



`1759 01:05:51,480 --> 01:05:53,860`
custom-code, det vill säga det som kunden har skrivit.



`1760 01:05:54,040 --> 01:05:55,700`
Jag kommer ju inte kolla på dependencies



`1761 01:05:55,700 --> 01:05:57,540`
och libraries, utan det blir ju



`1762 01:05:57,540 --> 01:05:58,060`
i så fall...



`1763 01:05:58,060 --> 01:05:59,720`
Du kanske kollar då efter kända svårbarheter.



`1764 01:05:59,860 --> 01:06:02,100`
Jo, precis. Och då är med just det.



`1765 01:06:02,320 --> 01:06:04,020`
Kända. Så då är det ju typ



`1766 01:06:04,020 --> 01:06:06,240`
active scan i burp eller någon form av instick



`1767 01:06:06,240 --> 01:06:08,120`
i burp när jag väl jobbar som bara



`1768 01:06:08,120 --> 01:06:10,180`
du, kolla på det här armverket



`1769 01:06:10,180 --> 01:06:11,720`
och då kollar jag efter en pock-code.



`1770 01:06:12,060 --> 01:06:13,740`
Alltså, jag är så lat. Det kan jag fan



`1771 01:06:13,740 --> 01:06:15,460`
men jag kommer ju aldrig så här



`1772 01:06:15,460 --> 01:06:18,140`
jag har fem dagar på mig att breacha den här.



`1773 01:06:18,280 --> 01:06:19,120`
Jag fattar vad du menar, Peter.



`1774 01:06:19,260 --> 01:06:22,140`
Det här är någonting som kräver att du faktiskt har



`1775 01:06:22,140 --> 01:06:23,180`
insikt och idé.



`1776 01:06:23,180 --> 01:06:24,720`
Ja, du behöver ha en



`1777 01:06:24,720 --> 01:06:27,240`
pock-sträng som faktiskt kommer.



`1778 01:06:27,540 --> 01:06:29,480`
Ja, och



`1779 01:06:29,480 --> 01:06:31,500`
jag tycker att det är rimligt då att



`1780 01:06:31,500 --> 01:06:33,480`
inte pen-testare kollar på det för det



`1781 01:06:33,480 --> 01:06:35,240`
tillhör ju inte min memo att få



`1782 01:06:35,240 --> 01:06:37,200`
hundra procent förståelse för alla



`1783 01:06:37,200 --> 01:06:37,820`
plugins som man har.



`1784 01:06:37,820 --> 01:06:41,240`
Det är skillnad mot Angular Template Injection eller någonting



`1785 01:06:41,240 --> 01:06:43,440`
där du väldigt enkelt kan bara



`1786 01:06:43,440 --> 01:06:44,840`
göra ett plus ett.



`1787 01:06:45,060 --> 01:06:46,840`
Om du får det ut med två



`1788 01:06:46,840 --> 01:06:48,480`
ja, men du vet att du har en svårbarhet.



`1789 01:06:48,740 --> 01:06:51,380`
Men från och med nu blir det ju kanske lättare



`1790 01:06:51,380 --> 01:06:52,560`
då att validera. Sorry.



`1791 01:06:53,620 --> 01:06:54,400`
Men jag fattar.



`1792 01:06:54,920 --> 01:06:57,420`
Men min huvudtes är att det här har varit mycket bättre



`1793 01:06:57,540 --> 01:06:58,800`
om Log4J



`1794 01:06:58,800 --> 01:07:01,320`
fallerade på ett tydligt



`1795 01:07:01,320 --> 01:07:02,620`
sätt när någonting gick fel.



`1796 01:07:03,420 --> 01:07:05,240`
För om det här problemet



`1797 01:07:05,240 --> 01:07:07,060`
hade funnits och Log4J



`1798 01:07:07,060 --> 01:07:09,780`
hade signalerat



`1799 01:07:09,780 --> 01:07:11,500`
att någonting var dåligt



`1800 01:07:11,500 --> 01:07:13,160`
när det kom



`1801 01:07:13,160 --> 01:07:14,780`
konstiga template-koder



`1802 01:07:14,780 --> 01:07:16,940`
då hade vi haft



`1803 01:07:16,940 --> 01:07:18,940`
tusentals pen-test där



`1804 01:07:18,940 --> 01:07:20,980`
tusentals pen-testare suttit



`1805 01:07:20,980 --> 01:07:22,740`
och efter sitt pen-test



`1806 01:07:22,740 --> 01:07:24,580`
för det är en ganska vanlig grej till exempel



`1807 01:07:24,580 --> 01:07:27,120`
jag brukar dumpa alla Kubernetes-loggar



`1808 01:07:27,120 --> 01:07:28,980`
när vi är klara och börja kolla genom



`1809 01:07:28,980 --> 01:07:30,580`
göra vissa enkla skäl.



`1810 01:07:30,580 --> 01:07:31,800`
Slankt någonting igenom.



`1811 01:07:31,820 --> 01:07:32,640`
Ja, precis.



`1812 01:07:33,100 --> 01:07:36,200`
Och om vi har en process som



`1813 01:07:36,200 --> 01:07:38,860`
den har aldrig någonsin haft ett fel



`1814 01:07:38,860 --> 01:07:40,220`
innan pen-testet



`1815 01:07:40,220 --> 01:07:42,780`
och vi har väldigt konstiga



`1816 01:07:42,780 --> 01:07:45,040`
felmeddelanden efter pen-testet



`1817 01:07:45,040 --> 01:07:47,240`
då är det ju som så här



`1818 01:07:47,240 --> 01:07:49,160`
jag satt och



`1819 01:07:49,160 --> 01:07:50,680`
testade



`1820 01:07:50,680 --> 01:07:51,480`
XYZ



`1821 01:07:51,480 --> 01:07:53,660`
jag hittade ingenting



`1822 01:07:53,660 --> 01:07:56,660`
men det ser väldigt konstigt ut i XYZ-loggen



`1823 01:07:57,120 --> 01:07:59,740`
då hade jag ju



`1824 01:07:59,740 --> 01:08:01,900`
förmodligen noterat det



`1825 01:08:01,900 --> 01:08:03,260`
och börjat jaga



`1826 01:08:03,260 --> 01:08:05,040`
men här är problemet att



`1827 01:08:05,040 --> 01:08:08,220`
den är så snäll och hjälpsam



`1828 01:08:08,220 --> 01:08:09,700`
och skriker inte



`1829 01:08:09,700 --> 01:08:10,880`
när det går fel i den.



`1830 01:08:11,260 --> 01:08:13,860`
Ja, men okej, det köper jag för så kliar det ju mig också



`1831 01:08:13,860 --> 01:08:15,820`
man sitter och leker med någonting



`1832 01:08:15,820 --> 01:08:17,400`
och så har man kanske inte



`1833 01:08:17,400 --> 01:08:18,780`
det är ingen direkt impact



`1834 01:08:18,780 --> 01:08:21,460`
men man är lite fascinerad över att funktionaliteten



`1835 01:08:21,460 --> 01:08:22,640`
faktiskt funkar som den gör



`1836 01:08:22,640 --> 01:08:25,020`
det brukar ju oftast vara djungeltrummar



`1837 01:08:25,020 --> 01:08:26,560`
för att det är förmodligen någonting som är paj



`1838 01:08:26,560 --> 01:08:29,380`
men det är oftast inte så att det leder till någonting där och då



`1839 01:08:29,380 --> 01:08:30,160`
utan det blir så här



`1840 01:08:30,160 --> 01:08:31,620`
det här ska vi kolla på sen



`1841 01:08:31,620 --> 01:08:33,500`
hade du haft tusentals rader



`1842 01:08:33,500 --> 01:08:37,560`
du har kört en fasser, du har gjort någonting dumt



`1843 01:08:37,560 --> 01:08:39,780`
hade du därefter haft tusentals rader



`1844 01:08:39,780 --> 01:08:41,000`
där det stod template error



`1845 01:08:41,000 --> 01:08:43,360`
eller där det stått



`1846 01:08:43,360 --> 01:08:45,100`
log4j i en törnade error



`1847 01:08:45,100 --> 01:08:46,120`
efter ditt pen-test



`1848 01:08:46,120 --> 01:08:49,540`
då händer det väl så här, vad är det som händer egentligen



`1849 01:08:49,540 --> 01:08:51,740`
varför får jag fel in i mitt log-ram



`1850 01:08:51,740 --> 01:08:53,980`
det är fan



`1851 01:08:53,980 --> 01:08:54,580`
det var en bra



`1852 01:08:54,580 --> 01:08:56,460`
det är verkligen



`1853 01:08:56,560 --> 01:08:58,920`
en vanlig fassingssträng



`1854 01:08:58,920 --> 01:09:00,340`
som borde ha genererat



`1855 01:09:00,340 --> 01:09:02,100`
precis den typen av felmeddelande



`1856 01:09:02,100 --> 01:09:03,900`
det var min första fråga



`1857 01:09:03,900 --> 01:09:06,200`
mentala fråga när jag fick den här förklaringen för mig



`1858 01:09:06,200 --> 01:09:09,100`
folk har ju skjutit in



`1859 01:09:09,100 --> 01:09:10,180`
angler



`1860 01:09:10,180 --> 01:09:12,240`
template injection försök



`1861 01:09:12,240 --> 01:09:15,200`
varför har det inte hänt något konstigt



`1862 01:09:15,200 --> 01:09:16,400`
och svaret är



`1863 01:09:16,400 --> 01:09:18,600`
ja för när det händer något konstigt



`1864 01:09:18,600 --> 01:09:20,740`
så är log4j



`1865 01:09:20,740 --> 01:09:22,040`
snäll och gömmer



`1866 01:09:22,040 --> 01:09:23,940`
alla konstigheter för användaren



`1867 01:09:23,940 --> 01:09:26,260`
för utvecklaren eller vad man nu väljer den



`1868 01:09:26,560 --> 01:09:27,860`
men det är nu jag som läser loggan



`1869 01:09:27,860 --> 01:09:29,880`
jag köper det, det är rimligt



`1870 01:09:29,880 --> 01:09:35,200`
det är inte alltid att man är tillgång till



`1871 01:09:35,200 --> 01:09:37,280`
loggar på servrarna som man gör pen-test mot



`1872 01:09:37,280 --> 01:09:38,940`
men det är ju



`1873 01:09:38,940 --> 01:09:39,960`
väldigt bra förfarande



`1874 01:09:39,960 --> 01:09:42,820`
så det kan ju vara tips till alla som håller på med pen-test



`1875 01:09:42,820 --> 01:09:45,240`
att be gärna om det i era prerequisites



`1876 01:09:45,240 --> 01:09:47,080`
för då har man



`1877 01:09:47,080 --> 01:09:48,540`
större chans att hitta sådana här saker



`1878 01:09:48,540 --> 01:09:51,740`
jag ser ju ett stort skifte



`1879 01:09:51,740 --> 01:09:53,260`
jag jobbar ju bara med pen-test



`1880 01:09:53,260 --> 01:09:54,620`
jag ser ju ett stort skifte från



`1881 01:09:54,620 --> 01:09:56,520`
klassiska blackbox



`1882 01:09:56,560 --> 01:09:58,500`
som folk liksom i början valde



`1883 01:09:58,500 --> 01:09:59,340`
att lägga pengar på



`1884 01:09:59,340 --> 01:10:02,020`
till att det numera är whitebox



`1885 01:10:02,020 --> 01:10:03,960`
och väldigt sällan greybox i mitt fall



`1886 01:10:03,960 --> 01:10:06,060`
jag har nästan alltid kodassistering



`1887 01:10:06,060 --> 01:10:08,140`
och en miljö att gå emot



`1888 01:10:08,140 --> 01:10:10,480`
källkod är ju nästan



`1889 01:10:10,480 --> 01:10:11,520`
100% av fallet



`1890 01:10:11,520 --> 01:10:12,980`
så när man testar produkt i mitt fall



`1891 01:10:12,980 --> 01:10:14,960`
men det är inte alltid det att du har



`1892 01:10:14,960 --> 01:10:17,540`
SSO-access till servrarna



`1893 01:10:17,540 --> 01:10:19,100`
kanske inte SSO men jag har någon form



`1894 01:10:19,100 --> 01:10:21,300`
i och med att jag gör mycket orkestrering



`1895 01:10:21,300 --> 01:10:23,100`
som vi var inne på med Kubernetes och Mån



`1896 01:10:23,100 --> 01:10:24,960`
så har jag oftast någon form av rudimentär access



`1897 01:10:24,960 --> 01:10:26,100`
så jag kan se vad som händer



`1898 01:10:26,560 --> 01:10:28,940`
till exempel vi sitter med ett regellätt



`1899 01:10:28,940 --> 01:10:30,080`
web-pen-test



`1900 01:10:30,080 --> 01:10:31,060`
ja det är sant



`1901 01:10:31,060 --> 01:10:33,480`
då blir det ju ett proxyförfarande



`1902 01:10:33,480 --> 01:10:34,440`
så då har du ju inte



`1903 01:10:34,440 --> 01:10:36,180`
du har ju bara servern



`1904 01:10:36,180 --> 01:10:39,580`
om du har någonting så har du



`1905 01:10:39,580 --> 01:10:41,360`
kanske tillgång till just



`1906 01:10:41,360 --> 01:10:42,680`
applikationsservern



`1907 01:10:42,680 --> 01:10:45,660`
det är rätt i ditt rent web-pen-test



`1908 01:10:45,660 --> 01:10:47,140`
det hjälper ju inte dig om det här slår



`1909 01:10:47,140 --> 01:10:49,420`
i en lock-server



`1910 01:10:49,420 --> 01:10:51,640`
och då har man källkoden



`1911 01:10:51,640 --> 01:10:53,300`
så visst då kan du ju följa



`1912 01:10:53,300 --> 01:10:54,940`
men då är man ju också återigen lat



`1913 01:10:54,940 --> 01:10:56,720`
ja den här skickas hit



`1914 01:10:56,720 --> 01:10:58,720`
och så går den vidare till målsystem 1



`1915 01:10:58,720 --> 01:11:00,500`
och så går den ner till 2 och så går den till 3



`1916 01:11:00,500 --> 01:11:01,320`
och den är någonstans bara



`1917 01:11:01,320 --> 01:11:03,660`
next



`1918 01:11:03,660 --> 01:11:06,720`
det är intressant



`1919 01:11:07,460 --> 01:11:08,040`
det är också



`1920 01:11:08,040 --> 01:11:09,980`
det ni säger är ju sjukt rimligt



`1921 01:11:09,980 --> 01:11:11,420`
jag tycker det är kul



`1922 01:11:11,420 --> 01:11:14,660`
vi borde väl runda av



`1923 01:11:14,660 --> 01:11:17,040`
vi har pratat här i en bit över en timme



`1924 01:11:17,040 --> 01:11:18,180`
det var roligt



`1925 01:11:18,180 --> 01:11:20,840`
har vi några tips



`1926 01:11:20,840 --> 01:11:22,900`
att skicka med folk som sitter och gråter



`1927 01:11:22,900 --> 01:11:23,940`
i duschen



`1928 01:11:23,940 --> 01:11:24,960`
och gör det strukturerat



`1929 01:11:24,960 --> 01:11:25,700`
don't panic



`1930 01:11:25,700 --> 01:11:30,980`
om du inte var berörd



`1931 01:11:30,980 --> 01:11:32,180`
om du kom fram till det



`1932 01:11:32,180 --> 01:11:34,320`
så börja göra övningen



`1933 01:11:34,320 --> 01:11:35,360`
och tänka igenom



`1934 01:11:35,360 --> 01:11:37,440`
om jag hade varit berörd



`1935 01:11:37,440 --> 01:11:40,980`
vad hade stoppat någon från att exploita där vidare



`1936 01:11:40,980 --> 01:11:42,540`
och det är väl



`1937 01:11:42,540 --> 01:11:44,140`
som sagt använd det här som ett



`1938 01:11:44,140 --> 01:11:45,560`
lärandeverktyg



`1939 01:11:45,560 --> 01:11:47,460`
i din toolbox



`1940 01:11:47,460 --> 01:11:49,740`
få för er som är berörda



`1941 01:11:49,740 --> 01:11:50,680`
skriv en vitbok



`1942 01:11:50,680 --> 01:11:53,000`
en vitbok



`1943 01:11:53,000 --> 01:11:53,560`
en lessonbook



`1944 01:11:53,940 --> 01:11:56,900`
jag tänkte att det var en sån här



`1945 01:11:56,900 --> 01:11:59,080`
när du skulle skriva hur mycket alkohol du köpte



`1946 01:11:59,080 --> 01:12:00,620`
en emotbok



`1947 01:12:00,620 --> 01:12:03,680`
det kan du ju också kanske behöva



`1948 01:12:03,680 --> 01:12:04,920`
efter den här helgen



`1949 01:12:04,920 --> 01:12:09,060`
vi får ta en runda av det här



`1950 01:12:09,060 --> 01:12:10,180`
det här blev ett ostrukturerat



`1951 01:12:10,180 --> 01:12:11,680`
log for shell



`1952 01:12:11,680 --> 01:12:14,280`
temaavsnitt



`1953 01:12:14,280 --> 01:12:15,480`
typish



`1954 01:12:15,480 --> 01:12:18,820`
och vi kommer ju inte höras igen



`1955 01:12:18,820 --> 01:12:20,760`
förrän efter helgerna



`1956 01:12:20,760 --> 01:12:22,580`
men vi har lite avsnitt till det ändå



`1957 01:12:22,580 --> 01:12:23,780`
men vi ligger grejer i papperet



`1958 01:12:23,940 --> 01:12:26,480`
misströsta ej



`1959 01:12:26,480 --> 01:12:28,600`
skicka gärna in också



`1960 01:12:28,600 --> 01:12:31,080`
om ni har förslag till lite teman



`1961 01:12:31,080 --> 01:12:31,460`
och grejer



`1962 01:12:31,460 --> 01:12:34,900`
det är alltid uppskattat



`1963 01:12:34,900 --> 01:12:36,660`
det är väldigt få som



`1964 01:12:36,660 --> 01:12:37,880`
skickar sån här



`1965 01:12:37,880 --> 01:12:39,700`
sexting till oss



`1966 01:12:39,700 --> 01:12:43,340`
Peter vill ha fler dick pics



`1967 01:12:43,340 --> 01:12:44,480`
helt enkelt



`1968 01:12:44,480 --> 01:12:46,240`
men det kan vi ta till hans



`1969 01:12:46,240 --> 01:12:47,420`
privata mejl



`1970 01:12:47,420 --> 01:12:50,900`
säkerhetspodcasten.se



`1971 01:12:50,900 --> 01:12:53,280`
så feedback är alltid kul



`1972 01:12:53,280 --> 01:12:55,540`
och tips på avsnitt



`1973 01:12:55,540 --> 01:12:58,660`
och olika ämnen är jättevälkommet



`1974 01:12:58,660 --> 01:13:01,480`
och en shoutout till studenterna



`1975 01:13:01,480 --> 01:13:02,680`
i Linköping



`1976 01:13:02,680 --> 01:13:03,460`
om ni har några nya



`1977 01:13:03,460 --> 01:13:06,080`
så kul att ni tog er tiden att lyssna



`1978 01:13:06,080 --> 01:13:06,940`
kul



`1979 01:13:06,940 --> 01:13:09,920`
och vi hörs igen så småningom



`1980 01:13:09,920 --> 01:13:11,660`
vi får önska er alla



`1981 01:13:11,660 --> 01:13:14,280`
en god ny år



`1982 01:13:14,280 --> 01:13:16,940`
och jag som pratade till Johan Ribermöller



`1983 01:13:16,940 --> 01:13:18,280`
med mig hade jag Jesper Larsson



`1984 01:13:18,280 --> 01:13:18,960`
Yes sir



`1985 01:13:18,960 --> 01:13:22,480`
med blingrande och bjällrande



`1986 01:13:22,480 --> 01:13:22,620`
julgranskulor



`1987 01:13:23,280 --> 01:13:24,380`
Peter Magnus



`1988 01:13:24,380 --> 01:13:26,640`
en röst ur ditt öra



`1989 01:13:26,640 --> 01:13:27,700`
ha det gött



`1990 01:13:27,700 --> 01:13:28,920`
hej



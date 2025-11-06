---
date: '2012-11-27T12:20:53'
lastmod: '2018-09-26T08:35:20'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #4 - Ostrukturerat V.47'
---
## Lyssna

[iTunes](https://itunes.apple.com/se/podcast/sakerhetspodcasten-4-ostrukturerat/id576469997?i=125335373&l=en)  \| [mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_Avs._4_-_Ostrukturerat_V.47.mp3)

## Innehåll

I detta mer ostrukturerade avsnitt av Säkerhetspodcasten berättar Jesper om utvecklingar
kring en attack mot NTLM-protokollet, panelen diskuterar responsible disclosure och
gräver ner sig i Skypes lösenordsåterställningsbug. Det förekommer även en del prat om öl.

Inspelat 2012-11-21. Längd 1:00:45.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:05,000`
Säkerhetspodcasten



`2 00:00:30,000 --> 00:00:59,980`
Hallå där\!



`3 00:01:00,020 --> 00:01:10,100`
Det är om att man kan alltså bryta NTLM-handskakningen på olika publicerade vektorer.



`4 00:01:10,200 --> 00:01:18,280`
Så säg då till exempel ett scenario som skulle kunna fungera kanske är webbmail som är publicerad.



`5 00:01:18,360 --> 00:01:20,240`
Den använder i och för sig form-based authentication.



`6 00:01:20,440 --> 00:01:21,880`
Så nu brast det lite här. Skit i det\!



`7 00:01:21,880 --> 00:01:26,520`
Om man tittar på fildelning till exempel.



`8 00:01:27,680 --> 00:01:29,880`
SMB, en bra...



`9 00:01:30,000 --> 00:01:30,400`
\...pryl.



`10 00:01:30,920 --> 00:01:32,360`
Alltså SambaShares och sådär?



`11 00:01:32,400 --> 00:01:34,920`
Ja, för delade...



`12 00:01:34,920 --> 00:01:36,100`
Typ WebDAV eller vad?



`13 00:01:36,100 --> 00:01:38,640`
Ja, WebDAV skulle kunna funka, absolut.



`14 00:01:39,080 --> 00:01:46,340`
Eller bara SambaShares eller något som kör SMB, Windows, som har det påkopplat.



`15 00:01:46,340 --> 00:01:51,380`
Och då är tanken här att man kan göra något som man kallar en SMB-relay.



`16 00:01:52,180 --> 00:01:59,560`
Så jag kan alltså få handskakningen att ske utanför mitt lokala nät.



`17 00:01:59,560 --> 00:02:08,280`
Så jag kan alltså be personen ifråga att när det kommer ett SMP-request, dra det till min Milashes-sajt här ute.



`18 00:02:08,800 --> 00:02:10,560`
Det bygger ju då på att jag kan...



`19 00:02:13,000 --> 00:02:16,680`
Jag måste ju kunna nå den här klienten, så jag måste ju ha någon form av persistent.



`20 00:02:17,260 --> 00:02:21,080`
Någon waterhole-gathering eller någon beef-pain.



`21 00:02:21,080 --> 00:02:22,720`
Är det där din ponybox kommer in?



`22 00:02:22,820 --> 00:02:24,760`
Ja, en ponybox skulle ju kunna vara med kanske.



`23 00:02:24,760 --> 00:02:27,040`
Det här är... Jag har ingen...



`24 00:02:27,040 --> 00:02:28,520`
Det finns lite...



`25 00:02:28,520 --> 00:02:28,760`
Lite...



`26 00:02:29,560 --> 00:02:31,560`
Pockar på internet.



`27 00:02:31,720 --> 00:02:32,660`
Men jag har inte riktigt...



`28 00:02:32,660 --> 00:02:34,200`
Pock betyder alltså proof of concept.



`29 00:02:34,300 --> 00:02:37,460`
Ja, och jag håller inte riktigt med om jag har sett den så länge.



`30 00:02:37,580 --> 00:02:39,140`
Det verkar lite för bra för att vara sant.



`31 00:02:39,260 --> 00:02:44,680`
Men jag tror att vi har hoppat in här med huvudet först och vi hamnar på ganska avancerade nivåer rätt fort.



`32 00:02:45,660 --> 00:02:48,280`
Ska vi backa bandet lite här?



`33 00:02:48,500 --> 00:02:49,500`
Vad är NTLM?



`34 00:02:49,800 --> 00:02:50,600`
Varför vill man göra...



`35 00:02:50,600 --> 00:02:52,420`
Ja, NTLM.



`36 00:02:52,540 --> 00:02:54,800`
Jag är lite dyslektisk här efter lite poddöl.



`37 00:02:55,260 --> 00:02:58,460`
Men det är alltså Microsofts autensering.



`38 00:02:59,560 --> 00:03:00,360`
Så det är för network...



`39 00:03:00,360 --> 00:03:01,720`
NTLM-manager.



`40 00:03:01,920 --> 00:03:02,880`
Precis, precis.



`41 00:03:03,060 --> 00:03:04,560`
Det är alltså...



`42 00:03:05,860 --> 00:03:06,920`
Vad ska man säga?



`43 00:03:08,020 --> 00:03:08,460`
Nätverksautentisering.



`44 00:03:08,500 --> 00:03:09,900`
Precis så, precis så.



`45 00:03:10,300 --> 00:03:12,320`
Och varför kan detta vara bra att kontrollera?



`46 00:03:12,420 --> 00:03:16,920`
Jo, för att vi kan då uppge oss för att vara någon som vi inte är.



`47 00:03:17,160 --> 00:03:18,040`
På ett lokalt nät?



`48 00:03:18,280 --> 00:03:19,620`
På ett nät, absolut.



`49 00:03:20,020 --> 00:03:22,880`
Och det här är ju ett väldigt roligt protokoll i grunden.



`50 00:03:22,880 --> 00:03:24,880`
För att det är ju byggt så här att...



`51 00:03:25,700 --> 00:03:29,220`
Du har ganska häftiga kryptomekanismer med.



`52 00:03:29,220 --> 00:03:30,460`
Själva handskakningen.



`53 00:03:31,200 --> 00:03:34,160`
Men du har samtidigt byggt det ganska svagt.



`54 00:03:34,420 --> 00:03:42,160`
För att du har byggt så att om du har attesterat dig mot en webbsajt med NTLM.



`55 00:03:42,280 --> 00:03:44,700`
Så vad den gör i praktiken är att den kastar iväg.



`56 00:03:45,300 --> 00:03:48,940`
Skickar vidare handskakningen till AD-servern.



`57 00:03:49,660 --> 00:03:50,860`
Och tar tillbaks den.



`58 00:03:51,560 --> 00:03:55,440`
Och liksom bara gör mer eller mindre exakt samma sak som man skulle göra i mann.



`59 00:03:55,440 --> 00:03:56,420`
Med middlatack.



`60 00:03:56,800 --> 00:03:59,200`
Är det vad webbservern gör i NTLM?



`61 00:03:59,220 --> 00:04:08,680`
Det är ju ett protokoll som från grunden är gjort för att kunna relära autentiseringen till någon annans över.



`62 00:04:09,900 --> 00:04:13,220`
Och där någonstans så har man ju...



`63 00:04:14,000 --> 00:04:19,400`
Man har ju svårigheter att skydda sig mot menn med middlatacker.



`64 00:04:19,960 --> 00:04:21,400`
Men är detta menn med middlatacker?



`65 00:04:21,640 --> 00:04:23,560`
Eller hur ryttar sig den här sårbarheten?



`66 00:04:24,480 --> 00:04:25,220`
Ja, alltså...



`67 00:04:27,080 --> 00:04:28,220`
Det är en attack mot autentisering.



`68 00:04:28,300 --> 00:04:29,140`
Ja\!



`69 00:04:29,220 --> 00:04:31,540`
Mot själva protokollet.



`70 00:04:31,760 --> 00:04:32,460`
Ja, precis.



`71 00:04:32,760 --> 00:04:36,520`
Men framförallt mot den som initierar handskakningen.



`72 00:04:36,980 --> 00:04:41,620`
Det är alltså en gathering av credentials man är ute efter.



`73 00:04:42,300 --> 00:04:42,660`
Okej.



`74 00:04:43,300 --> 00:04:50,260`
Och på så sätt kan man passa sig själv vidare och få credentials som man inte ska ha.



`75 00:04:51,080 --> 00:04:53,580`
Och hur går det till mer specifikt?



`76 00:04:53,580 --> 00:04:58,580`
Jo, då går det till mer specifikt så att man initierar...



`77 00:04:59,220 --> 00:05:02,380`
En autentisering.



`78 00:05:02,640 --> 00:05:03,400`
En handskakning.



`79 00:05:03,640 --> 00:05:10,120`
En handskakning från en sajt som inte är i ditt lokala nät.



`80 00:05:10,400 --> 00:05:16,340`
Utan det är en sajt som jag äger på det här stora, berömda internet.



`81 00:05:17,360 --> 00:05:18,740`
Det är väl det som är tanken.



`82 00:05:19,780 --> 00:05:22,020`
Därifrån så finns det en massa roligt...



`83 00:05:22,020 --> 00:05:23,000`
Det är en pen-testare.



`84 00:05:23,000 --> 00:05:27,500`
Jag ska leta upp det här och lägga i show notes så att folk får bilda sin egen uppfattning.



`85 00:05:27,640 --> 00:05:27,760`
Men\!



`86 00:05:27,760 --> 00:05:37,440`
Men det det går ut på då är att han hävdar att han kan nyttja det här genom till exempel en Exchange-publicering.



`87 00:05:37,880 --> 00:05:38,120`
Okej.



`88 00:05:38,440 --> 00:05:45,520`
Microsoft Exchange, väldigt vanlig mailserver, jobbar ju som alla andra nu för tiden.



`89 00:05:45,860 --> 00:05:48,500`
Att man ska kunna köra bring your own device-scenariot.



`90 00:05:48,580 --> 00:05:53,000`
Man ska kunna ha en massa fräcka devices som kopplar upp sig till den och delar med det tredje.



`91 00:05:53,000 --> 00:05:56,720`
Och således publicerar man ganska många vektorer för internet.



`92 00:05:56,880 --> 00:05:57,720`
Sen finns det ju såklart...



`93 00:05:57,720 --> 00:05:59,060`
Det väger att skydda sig mer eller mindre.



`94 00:05:59,140 --> 00:06:04,780`
Men han hävdar då att i en någorlunda standardiserad publicering av en Exchange



`95 00:06:04,780 --> 00:06:10,140`
kunna framkalla en autentiseringshandskakning



`96 00:06:10,140 --> 00:06:14,940`
som man då sedan kan använda för att fylla ekvationen med annons



`97 00:06:14,940 --> 00:06:16,380`
så att han får de credentials han behöver.



`98 00:06:16,380 --> 00:06:19,480`
Det roliga med de här grunderna är ju att



`99 00:06:19,480 --> 00:06:26,680`
man har ju haft det här problemet i olika varianter, olika inkarnationer genom tiden.



`100 00:06:26,680 --> 00:06:32,640`
Alltså, om vi går tillbaks för länge sedan, då man inte kallade det NTLM



`101 00:06:32,640 --> 00:06:35,340`
utan det man brukade kalla LAN-man-protokollet,



`102 00:06:35,960 --> 00:06:39,060`
då fanns det ju nästan exakt samma sak



`103 00:06:39,060 --> 00:06:49,480`
med att du mer eller mindre bara kunde skicka iväg webbrowset till en sajt på internet



`104 00:06:49,480 --> 00:06:54,400`
och så vips, så började det läcka iväg LAN-man-hashar och annat.



`105 00:06:54,400 --> 00:06:56,620`
Och då gjorde man ju lite ändringar.



`106 00:06:56,680 --> 00:07:00,580`
Detter builds kväher från något som vi sa förut om att en webbrowser inte skulle i NTLM



`107 00:07:00,580 --> 00:07:07,740`
autenticera sig om man lämnade internetzonen, för att minska den här problematiken.



`108 00:07:07,980 --> 00:07:13,260`
Man har också infört massa förbättringar av NTLM-protokollet



`109 00:07:13,260 --> 00:07:21,860`
Den här problematiken har man ju haft sedan Windows 3.11 eller någonting



`110 00:07:21,860 --> 00:07:23,800`
Så fort nästucke\!



`111 00:07:23,800 --> 00:07:25,860`
\...så är det ju olika varianter av metoder och skäl till det där.



`112 00:07:25,860 --> 00:07:26,480`
Så fort nästucke\!



`113 00:07:26,480 --> 00:07:28,320`
av den här typen av problematik



`114 00:07:28,320 --> 00:07:29,020`
återuppstått.



`115 00:07:29,120 --> 00:07:32,780`
Jag är bara reality check här.



`116 00:07:32,880 --> 00:07:34,540`
Jag är i min enfald.



`117 00:07:34,680 --> 00:07:36,560`
Jag kan ju inte Microsoft, men jag trodde



`118 00:07:36,560 --> 00:07:39,120`
att man hade lagt en del bakom sig.



`119 00:07:39,360 --> 00:07:39,860`
Är det inte så?



`120 00:07:40,120 --> 00:07:41,980`
Är det så fortfarande standarduppsättningen?



`121 00:07:41,980 --> 00:07:44,280`
Inte alls. Det är det som är så jäkla intressant.



`122 00:07:44,380 --> 00:07:45,940`
Om man tittar, vi kan ta Exchange



`123 00:07:45,940 --> 00:07:47,240`
som exempel då.



`124 00:07:47,720 --> 00:07:50,080`
Exchange publicerar ju en rad virtual directories



`125 00:07:50,080 --> 00:07:51,960`
och de bygger ju, beroende på om man



`126 00:07:51,960 --> 00:07:53,600`
publicerar dem, men de har olika



`127 00:07:53,600 --> 00:07:55,140`
autentiseringsmekanismer då.



`128 00:07:55,140 --> 00:07:56,880`
Man kan köra vanlig



`129 00:07:56,880 --> 00:07:58,860`
basic authentication, vilket är



`130 00:07:58,860 --> 00:08:00,300`
precis så scary som det låter.



`131 00:08:00,440 --> 00:08:01,900`
Det skickar alltså data i klartext



`132 00:08:01,900 --> 00:08:04,760`
genom form-based authentication.



`133 00:08:05,240 --> 00:08:06,600`
Det bygger alltså på att man har



`134 00:08:06,600 --> 00:08:09,580`
en värdig SSL-tunnel



`135 00:08:09,580 --> 00:08:10,800`
där man då



`136 00:08:10,800 --> 00:08:13,100`
litar på att



`137 00:08:13,100 --> 00:08:14,200`
tunneln är tillräckligt stark.



`138 00:08:14,300 --> 00:08:16,820`
Det är det som blir din encryption på handskakningen.



`139 00:08:17,300 --> 00:08:18,800`
Sen kan man då köra



`140 00:08:18,800 --> 00:08:20,700`
NTLM



`141 00:08:20,700 --> 00:08:22,220`
eller Kerberos.



`142 00:08:23,220 --> 00:08:24,380`
Men standard för



`143 00:08:24,380 --> 00:08:25,020`
jag tror nu



`144 00:08:25,020 --> 00:08:26,420`
mycket möjligt att jag har fel, men jag tror



`145 00:08:26,420 --> 00:08:29,000`
standard för RPC. Alltså HTTPS



`146 00:08:29,000 --> 00:08:29,820`
över RPC.



`147 00:08:31,440 --> 00:08:32,480`
Alltså RPC



`148 00:08:32,480 --> 00:08:33,260`
eller HTTPS.



`149 00:08:34,260 --> 00:08:36,620`
Outlook Anywhere-funktionen, jag tror att den



`150 00:08:36,620 --> 00:08:39,040`
använder NTLM



`151 00:08:39,040 --> 00:08:39,880`
som standard.



`152 00:08:40,320 --> 00:08:41,480`
Om man inte sätter annat då.



`153 00:08:41,840 --> 00:08:44,620`
Om du kan ansluta utan att vara med i AD



`154 00:08:44,620 --> 00:08:46,740`
så kan du inte köra Kerberos.



`155 00:08:47,460 --> 00:08:48,600`
Och du brukar



`156 00:08:48,600 --> 00:08:51,120`
välja att autentiseringsmekanismen



`157 00:08:51,120 --> 00:08:52,940`
är negotiate, vilket innebär



`158 00:08:52,940 --> 00:08:54,700`
om det går



`159 00:08:54,700 --> 00:08:56,520`
att Kerberos autenticerar sig väl



`160 00:08:56,520 --> 00:08:58,180`
Kerberos, annars tar NTLM.



`161 00:08:58,280 --> 00:09:00,460`
Och då sätter du negotiate på klientnivå



`162 00:09:00,460 --> 00:09:02,460`
så att det är serverdelen som



`163 00:09:02,460 --> 00:09:04,700`
avgör hur vidare du har tillhörighet eller inte.



`164 00:09:05,060 --> 00:09:06,460`
Men de här nördligaste



`165 00:09:06,460 --> 00:09:08,600`
attackerna har vi, eller detaljerna



`166 00:09:08,600 --> 00:09:10,080`
har vi nog inte riktigt koll på just nu.



`167 00:09:10,520 --> 00:09:12,560`
Nej, det har vi definitivt inte. Men vad jag vill komma



`168 00:09:12,560 --> 00:09:14,460`
till också som är intressant här för att



`169 00:09:14,460 --> 00:09:16,420`
återkoppla till det här. Det här är ett gammalt problem.



`170 00:09:16,920 --> 00:09:17,860`
Det ser vi ju



`171 00:09:17,860 --> 00:09:20,380`
överlag när vi introducerar



`172 00:09:20,380 --> 00:09:21,680`
nya topologier



`173 00:09:21,680 --> 00:09:24,540`
som är kanske en utbyggnad



`174 00:09:24,700 --> 00:09:25,840`
av någonting gammalt.



`175 00:09:26,380 --> 00:09:28,500`
Ett praktexempel på detta är ju till exempel



`176 00:09:28,500 --> 00:09:30,640`
IPv6. Jag har tjatat mycket om detta, men



`177 00:09:30,640 --> 00:09:32,760`
IPv6 har man ju uppfunnit



`178 00:09:32,760 --> 00:09:34,200`
eller rättare sagt



`179 00:09:34,200 --> 00:09:36,260`
gamla sårbarheter



`180 00:09:36,260 --> 00:09:38,140`
har uppkommit som man då



`181 00:09:38,140 --> 00:09:39,760`
en gång löste



`182 00:09:39,760 --> 00:09:42,080`
i IPv4 har nu



`183 00:09:42,080 --> 00:09:44,020`
återkommit i IPv6.



`184 00:09:44,400 --> 00:09:45,940`
Så det är ganska roligt att



`185 00:09:45,940 --> 00:09:47,980`
man uppför något nytt



`186 00:09:47,980 --> 00:09:49,720`
och så ska man förbättra, men man löser



`187 00:09:49,720 --> 00:09:51,760`
bara problemet för stunden. Man har



`188 00:09:51,760 --> 00:09:53,760`
ingen bakåtanda.



`189 00:09:53,760 --> 00:09:55,660`
Det är ju jätteroligt att man har



`190 00:09:55,660 --> 00:09:58,820`
någon gång i tiden



`191 00:09:58,820 --> 00:10:00,200`
fattar man säkerhetsbeslutet



`192 00:10:00,200 --> 00:10:01,880`
att negotiate



`193 00:10:01,880 --> 00:10:03,680`
autentisering får aldrig användas



`194 00:10:03,680 --> 00:10:04,400`
över internet.



`195 00:10:05,340 --> 00:10:08,420`
Av dels säkerhetsskäl



`196 00:10:08,420 --> 00:10:09,660`
men även av att det inte är



`197 00:10:09,660 --> 00:10:10,900`
kompatibelt med proxys.



`198 00:10:11,620 --> 00:10:13,520`
Och sen lite senare



`199 00:10:13,520 --> 00:10:15,080`
så helt plötsligt så



`200 00:10:15,080 --> 00:10:17,120`
börjar man köra



`201 00:10:17,120 --> 00:10:19,280`
Exchange och Outlook och sånt.



`202 00:10:20,180 --> 00:10:21,540`
Och helt plötsligt då så är det okej



`203 00:10:21,540 --> 00:10:23,440`
att köra de här protokollen som vi



`204 00:10:23,440 --> 00:10:25,440`
sa tidigare att webbläsare får inte



`205 00:10:25,440 --> 00:10:26,560`
köra mot internet men



`206 00:10:26,560 --> 00:10:29,420`
andra teknologistackare får



`207 00:10:29,420 --> 00:10:30,380`
lov att köra mot internet.



`208 00:10:31,160 --> 00:10:33,360`
Och det vet ju alla att man brukar inte direkt



`209 00:10:33,360 --> 00:10:35,380`
gömma sin Exchange-publicering.



`210 00:10:35,540 --> 00:10:37,420`
Det går ju, två försök så har man



`211 00:10:37,420 --> 00:10:39,540`
nog hittat ett företag som är i publicering.



`212 00:10:40,420 --> 00:10:41,420`
Ova eller Mail.



`213 00:10:41,840 --> 00:10:43,240`
Men skulle du säga att



`214 00:10:43,240 --> 00:10:45,340`
nyheten är egentligen det som dök upp på



`215 00:10:45,340 --> 00:10:47,000`
Black Hat så är det att Defcon



`216 00:10:47,000 --> 00:10:48,400`
någon har



`217 00:10:48,400 --> 00:10:50,660`
gjort ett verktyg.



`218 00:10:50,720 --> 00:10:51,900`
Han har skapat en exploit.



`219 00:10:51,900 --> 00:10:52,380`
Yes.



`220 00:10:53,440 --> 00:10:55,320`
Han har skapat ett verktyg likt typ



`221 00:10:55,320 --> 00:10:57,760`
Fire Sheep om ni känner till det.



`222 00:10:57,780 --> 00:10:58,520`
Point and click.



`223 00:10:58,700 --> 00:11:01,240`
Point and click för vem som helst to use.



`224 00:11:02,480 --> 00:11:03,080`
Nu



`225 00:11:03,080 --> 00:11:05,640`
säger han i sin



`226 00:11:05,640 --> 00:11:07,640`
dragning att han är



`227 00:11:07,640 --> 00:11:08,600`
drabbad av



`228 00:11:08,600 --> 00:11:11,820`
demospöken. Jag får inte ihop



`229 00:11:11,820 --> 00:11:13,640`
dragningen hela vägen så jag vet



`230 00:11:13,640 --> 00:11:14,880`
inte hur vidare detta är sant.



`231 00:11:15,820 --> 00:11:17,680`
Han påstår då att han jobbar



`232 00:11:17,680 --> 00:11:19,240`
som professionell pentestare.



`233 00:11:19,880 --> 00:11:21,720`
Mycket av hans koncept som han



`234 00:11:21,720 --> 00:11:23,420`
presenterar håller jag med.



`235 00:11:23,440 --> 00:11:25,640`
Men jag får inte ihop det hela vägen.



`236 00:11:25,780 --> 00:11:27,620`
Vi kan väl göra så att vi försöker leta upp



`237 00:11:27,620 --> 00:11:29,260`
den här och länka till den i våran



`238 00:11:29,260 --> 00:11:31,440`
show note så kan ni bilda er en egen



`239 00:11:31,440 --> 00:11:31,900`
uppfattning.



`240 00:11:32,740 --> 00:11:35,320`
Kan det här vara samma kille som gjorde den här



`241 00:11:35,320 --> 00:11:36,100`
Pass the Hash?



`242 00:11:36,760 --> 00:11:37,860`
Det är inte Marcus Murray.



`243 00:11:39,180 --> 00:11:40,640`
Det var Marcus Murray som



`244 00:11:40,640 --> 00:11:43,200`
Pass the Hash täckade.



`245 00:11:43,520 --> 00:11:45,680`
Jag såg en kort



`246 00:11:45,680 --> 00:11:47,100`
utdrag och en presentation från



`247 00:11:47,100 --> 00:11:49,360`
Derbycon. Där var det en kille



`248 00:11:49,360 --> 00:11:50,840`
som kallade sig för Pass the Hash.



`249 00:11:50,840 --> 00:11:52,560`
Han hade webbsajten Pass the Hash.



`250 00:11:53,440 --> 00:11:55,720`
Jag kom in sent i presentationen så jag såg



`251 00:11:55,720 --> 00:11:57,640`
inte riktigt vad han handlade om. Kanske var



`252 00:11:57,640 --> 00:11:59,360`
en TML-grejs.



`253 00:12:00,260 --> 00:12:01,560`
Länk finns på Iron Geeks



`254 00:12:01,560 --> 00:12:02,700`
sajt för övrigt till den också.



`255 00:12:03,900 --> 00:12:05,180`
Kan nog dyka upp i våra show notes.



`256 00:12:07,440 --> 00:12:09,420`
Men det var ju egentligen ett



`257 00:12:09,420 --> 00:12:10,280`
exempel på



`258 00:12:10,280 --> 00:12:13,440`
en nyhet. Och det är det som jag tänkte att vi kunde



`259 00:12:13,440 --> 00:12:15,160`
börja den här mer



`260 00:12:15,160 --> 00:12:17,040`
ostrukturerade podcasten



`261 00:12:17,040 --> 00:12:19,440`
med ikväll. För som ni kanske



`262 00:12:19,440 --> 00:12:21,240`
vet ifall ni har lyssnat på de två



`263 00:12:21,240 --> 00:12:23,380`
första eller ifall ni kommer ovanifrån så



`264 00:12:23,380 --> 00:12:25,320`
är ni kanske medvetna om att för varje



`265 00:12:25,320 --> 00:12:27,300`
inspelningstillfälle så spelar vi in en



`266 00:12:27,300 --> 00:12:29,340`
podcast med ett satt



`267 00:12:29,340 --> 00:12:31,200`
tema. Idag så var det



`268 00:12:31,200 --> 00:12:33,700`
Udda attackvektorer och sen så spelar vi in en podcast



`269 00:12:33,700 --> 00:12:35,240`
där vi tar paröl



`270 00:12:35,240 --> 00:12:37,500`
och diskuterar mer om sådant som



`271 00:12:37,500 --> 00:12:39,540`
dyker upp i samtalet.



`272 00:12:39,720 --> 00:12:41,360`
Det där oförutsedda ljudet



`273 00:12:41,360 --> 00:12:42,920`
ni hörde innan, det var ju en



`274 00:12:42,920 --> 00:12:45,300`
ordgös som



`275 00:12:45,300 --> 00:12:46,820`
öppnades för övrigt.



`276 00:12:48,040 --> 00:12:49,080`
Ordbersel.



`277 00:12:49,660 --> 00:12:50,540`
En ordbersel.



`278 00:12:52,040 --> 00:12:53,200`
Och det är klart att



`279 00:12:53,200 --> 00:12:55,380`
man borde redan på namnet



`280 00:12:55,380 --> 00:12:56,260`
ha insett att



`281 00:12:56,260 --> 00:12:59,400`
den skulle



`282 00:12:59,400 --> 00:13:00,280`
vara rätt speciell.



`283 00:13:00,620 --> 00:13:03,380`
Och det är min där så märkte jag att den också var det.



`284 00:13:03,400 --> 00:13:05,140`
Man kan säga att



`285 00:13:05,140 --> 00:13:07,300`
en gös för övrigt är



`286 00:13:07,300 --> 00:13:07,960`
då en



`287 00:13:07,960 --> 00:13:10,240`
Den luktar kiss.



`288 00:13:11,420 --> 00:13:12,940`
Jag kunde inte sagt det bättre själv.



`289 00:13:13,420 --> 00:13:15,180`
Det är ju en spontan



`290 00:13:15,180 --> 00:13:16,240`
gästöl då



`291 00:13:16,240 --> 00:13:18,960`
från Belgien



`292 00:13:18,960 --> 00:13:20,120`
som



`293 00:13:20,120 --> 00:13:23,120`
om den dessutom är gammel då som



`294 00:13:23,200 --> 00:13:24,780`
som ordet uttrycker.



`295 00:13:25,740 --> 00:13:27,440`
Så ja, mina goda



`296 00:13:27,440 --> 00:13:29,180`
vänner här har just noterat att



`297 00:13:29,180 --> 00:13:30,640`
det här kanske inte är en av de



`298 00:13:30,640 --> 00:13:31,940`
mer...



`299 00:13:31,940 --> 00:13:35,260`
Den smakar på riktigt



`300 00:13:35,260 --> 00:13:36,940`
som sålt en vinegarchips.



`301 00:13:37,680 --> 00:13:38,860`
Ja, absolut.



`302 00:13:39,360 --> 00:13:41,420`
Men det är ju för att det är en spontan gästöl.



`303 00:13:41,500 --> 00:13:43,500`
Man har alltså använt lantluften



`304 00:13:43,500 --> 00:13:44,200`
för att



`305 00:13:44,200 --> 00:13:46,580`
producera gäst.



`306 00:13:47,660 --> 00:13:49,300`
Det är det som har råkat



`307 00:13:49,300 --> 00:13:50,620`
ramla ner i gästkaret.



`308 00:13:50,620 --> 00:13:53,040`
Det som råkar ramla ner, det är liksom för att få



`309 00:13:53,040 --> 00:13:55,360`
spontan gäst. Och sen så lagrar man den



`310 00:13:55,360 --> 00:13:56,660`
så att den surnar.



`311 00:13:57,820 --> 00:13:59,360`
Här kom vi faktiskt osökt in på



`312 00:13:59,360 --> 00:14:01,180`
poddöl-sektionen



`313 00:14:01,180 --> 00:14:02,860`
i våran podcast. Ja, förklara mer.



`314 00:14:02,940 --> 00:14:03,640`
Vad är poddöl?



`315 00:14:03,960 --> 00:14:07,140`
Det är ju så här att vi har för vana



`316 00:14:07,140 --> 00:14:09,300`
att slappna av lite, sitta och



`317 00:14:09,300 --> 00:14:10,540`
diskutera och spela in det.



`318 00:14:10,720 --> 00:14:13,260`
Det är det som blir våran podcast. Men när vi gör det så brukar vi också ta



`319 00:14:13,260 --> 00:14:15,000`
en eller ett par öl.



`320 00:14:15,460 --> 00:14:17,000`
Jag smakar ju ut på den här



`321 00:14:17,000 --> 00:14:18,000`
omtalad ölen och



`322 00:14:18,000 --> 00:14:20,840`
jag skulle säga att den var lite speciell.



`323 00:14:20,980 --> 00:14:22,980`
Inte riktigt så dåligt som en arrangör.



`324 00:14:23,040 --> 00:14:24,400`
Den kan jag ge skenat av.



`325 00:14:24,740 --> 00:14:26,440`
Jag skulle inte säga att den är dålig, mer ovanlig.



`326 00:14:26,440 --> 00:14:27,440`
Lite syrlig sak.



`327 00:14:27,440 --> 00:14:27,980`
Du får den.



`328 00:14:29,780 --> 00:14:32,440`
En lambic är ju en lambic.



`329 00:14:32,560 --> 00:14:34,560`
Den är alltid syrlig.



`330 00:14:34,840 --> 00:14:36,620`
Men den här var på gränsen till



`331 00:14:36,620 --> 00:14:37,720`
ja...



`332 00:14:37,720 --> 00:14:41,000`
Salt och vinnegröda, fast utan det sålt.



`333 00:14:41,320 --> 00:14:43,160`
Alltså nu gör jag ju den enda som inte har smakat.



`334 00:14:43,160 --> 00:14:44,780`
Men pappa säger ju att du får skicka över den.



`335 00:14:45,240 --> 00:14:47,300`
Ta nu din klunk och var inte rädd för den.



`336 00:14:47,360 --> 00:14:49,160`
Jag återvänder till min duggestörstsläckare.



`337 00:14:50,420 --> 00:14:50,760`
Gör det.



`338 00:14:51,160 --> 00:14:53,020`
Men man kan ju säga så här, det är inte den



`339 00:14:53,040 --> 00:14:55,000`
enda flaskan på champagnekork



`340 00:14:55,000 --> 00:14:56,920`
som vi har druckit idag heller, utan det vi just



`341 00:14:56,920 --> 00:14:58,200`
avnöt innan den här



`342 00:14:58,200 --> 00:15:00,740`
var en öl från Brooklyn Brewery.



`343 00:15:00,800 --> 00:15:02,040`
Den heter Local One.



`344 00:15:02,780 --> 00:15:04,940`
Och den kan vi ju inte ge något annat än



`345 00:15:04,940 --> 00:15:06,640`
toppbetyg i mindre.



`346 00:15:06,700 --> 00:15:07,980`
Köp\! Köp\!



`347 00:15:08,360 --> 00:15:09,280`
Klockren, verkligen.



`348 00:15:10,480 --> 00:15:12,420`
Men det är family size på den flaskan va?



`349 00:15:12,840 --> 00:15:14,860`
Ja, den är ju då av den större världen.



`350 00:15:14,900 --> 00:15:15,860`
Den är 75 centiliter.



`351 00:15:16,280 --> 00:15:18,340`
Så den räcker till hela ditt podcastgäng.



`352 00:15:18,720 --> 00:15:19,800`
Ja, den går definitivt ner.



`353 00:15:20,880 --> 00:15:21,680`
Den är riktigt god.



`354 00:15:21,680 --> 00:15:22,880`
Den är lite...



`355 00:15:23,040 --> 00:15:25,760`
dyrare i laget. Jag tror den kostar någonstans runt 50 lappen



`356 00:15:25,760 --> 00:15:26,500`
på systemet.



`357 00:15:27,240 --> 00:15:29,080`
Men fantastiskt god.



`358 00:15:29,340 --> 00:15:30,140`
Limited edition.



`359 00:15:30,940 --> 00:15:33,760`
Här kommer jag ha min utsaga



`360 00:15:33,760 --> 00:15:34,580`
kring, vad heter den?



`361 00:15:35,760 --> 00:15:37,420`
Ordgös eller viegös



`362 00:15:37,420 --> 00:15:38,840`
beroende på vilken sida om



`363 00:15:38,840 --> 00:15:41,220`
flamländskan du sitter eller franskan.



`364 00:15:41,420 --> 00:15:42,980`
Jag tror det kan handla om förväntansnivå.



`365 00:15:43,100 --> 00:15:45,300`
Hade jag tänkt mig en



`366 00:15:45,300 --> 00:15:47,540`
simpel och enkel historia så hade jag nog blivit



`367 00:15:47,540 --> 00:15:48,760`
låt oss säga besviken.



`368 00:15:48,760 --> 00:15:50,980`
Men nu när jag hade fått de här varningarna



`369 00:15:50,980 --> 00:15:52,760`
så kände jag att den var rätt intressant.



`370 00:15:53,040 --> 00:15:53,320`
Är den intressant ändå?



`371 00:15:53,920 --> 00:15:56,760`
Det är ingenting man dricker mycket av.



`372 00:15:57,260 --> 00:15:58,740`
Man hinkar inte i sig flaska efter flaska



`373 00:15:58,740 --> 00:15:59,160`
utan den här.



`374 00:15:59,700 --> 00:16:01,300`
Men den är intressant som modern konst.



`375 00:16:01,460 --> 00:16:03,140`
Ibland vill man bara ha en tv-serie.



`376 00:16:05,840 --> 00:16:06,940`
Lite småsvält.



`377 00:16:07,300 --> 00:16:07,740`
Johan\!



`378 00:16:09,760 --> 00:16:10,880`
Nej, men det är det jag skulle säga.



`379 00:16:10,980 --> 00:16:11,900`
Lite småsvält kanske.



`380 00:16:12,080 --> 00:16:14,540`
Jag kan dock erkänna att det var jag som plockade ner den här



`381 00:16:14,540 --> 00:16:15,820`
från hyllan på Systembolaget.



`382 00:16:15,920 --> 00:16:18,780`
Jag tyckte inte att du gjorde fel där.



`383 00:16:19,600 --> 00:16:20,800`
Jag ser vad problemet är.



`384 00:16:20,800 --> 00:16:21,600`
Du har viggat på horisonten.



`385 00:16:21,600 --> 00:16:22,680`
Jag ser vad problemet är.



`386 00:16:23,040 --> 00:16:25,300`
Nikon får dig intagas av gravida människor.



`387 00:16:25,680 --> 00:16:27,500`
Där har vi det. Det är därför jag inte tycker om det.



`388 00:16:28,200 --> 00:16:28,880`
Du är gravid.



`389 00:16:29,440 --> 00:16:30,020`
Har vi inte jag.



`390 00:16:30,160 --> 00:16:30,860`
Nej, han är människa.



`391 00:16:31,360 --> 00:16:34,680`
Men vi har en Dugges här också.



`392 00:16:34,880 --> 00:16:38,960`
På samma sätt som Rickard har Dugges brandsläckare



`393 00:16:38,960 --> 00:16:40,320`
som reservöl så har vi det också.



`394 00:16:40,920 --> 00:16:41,320`
Törstsläckare.



`395 00:16:42,260 --> 00:16:42,660`
Brandsläckare.



`396 00:16:45,440 --> 00:16:47,100`
Brandmästare Andréns törstsläckare.



`397 00:16:48,260 --> 00:16:49,440`
Ljus, smakrik ale.



`398 00:16:50,720 --> 00:16:51,120`
Lättsam.



`399 00:16:51,120 --> 00:16:52,920`
Jag skulle tycka att det här är folköl.



`400 00:16:53,040 --> 00:16:54,200`
Ja, det är 2,8.



`401 00:16:55,280 --> 00:16:56,080`
Peoples beer.



`402 00:16:57,140 --> 00:16:58,040`
Det är lättölt till och med.



`403 00:17:00,820 --> 00:17:01,340`
Fantastisk.



`404 00:17:02,680 --> 00:17:05,580`
En fantastisk maltarom i den.



`405 00:17:05,840 --> 00:17:06,860`
Den har ju



`406 00:17:06,860 --> 00:17:10,360`
väskan att backa upp nu med.



`407 00:17:10,500 --> 00:17:11,100`
Jag tycker den är



`408 00:17:11,100 --> 00:17:14,280`
den smakar som en stor öl



`409 00:17:14,280 --> 00:17:15,240`
i folkölsformat.



`410 00:17:17,180 --> 00:17:18,940`
Jag har inte kommit lika långt på min flaska ändå



`411 00:17:18,940 --> 00:17:20,820`
så jag är inte lika vältalig som du är.



`412 00:17:20,820 --> 00:17:22,640`
Men så här långt kan jag bara hålla med.



`413 00:17:23,040 --> 00:17:25,040`
Jag återkommer.



`414 00:17:25,760 --> 00:17:28,160`
Jag har precis korkat upp och ätit över ett glas



`415 00:17:28,160 --> 00:17:31,040`
av Sankt Eriks Pale Ale till Jesper här.



`416 00:17:31,040 --> 00:17:33,040`
Riktigt bra.



`417 00:17:33,040 --> 00:17:35,040`
Den är väldigt humlig.



`418 00:17:35,040 --> 00:17:37,040`
Ja, det är den.



`419 00:17:37,040 --> 00:17:39,040`
Jag älskar ju, jag gillar ju det.



`420 00:17:39,040 --> 00:17:41,040`
Jag vill att den ska vara den typen av beskar



`421 00:17:41,040 --> 00:17:43,040`
som du bara får ut i en riktigt härlig pale ale.



`422 00:17:43,040 --> 00:17:45,040`
Och den lilla så här blommiga smaken innan.



`423 00:17:45,040 --> 00:17:47,040`
Det sköna med den här tycker jag är



`424 00:17:47,040 --> 00:17:49,040`
till skillnad från Sankt Eriks apa



`425 00:17:49,040 --> 00:17:51,040`
eller deras ypa är att



`426 00:17:51,040 --> 00:17:53,040`
det är lite svagare.



`427 00:17:53,040 --> 00:17:55,040`
Den ligger på 4,5%.



`428 00:17:55,040 --> 00:17:57,040`
Vilket



`429 00:17:57,040 --> 00:17:59,040`
också gör den lite



`430 00:17:59,040 --> 00:18:01,040`
mer



`431 00:18:01,040 --> 00:18:03,040`
lättillgänglig kan man väl säga.



`432 00:18:03,040 --> 00:18:05,040`
Nu



`433 00:18:05,040 --> 00:18:07,040`
sträcker jag mig över bordet för att ge



`434 00:18:07,040 --> 00:18:09,040`
en skvätt till Rickard också.



`435 00:18:09,040 --> 00:18:11,040`
Jag tyckte det var kul att du valde just ordet lättillgänglig.



`436 00:18:11,040 --> 00:18:13,040`
Medan du kämpade med att hitta rätt ord



`437 00:18:13,040 --> 00:18:15,040`
så tänkte jag, jag hade nog sagt lättillgänglig.



`438 00:18:15,040 --> 00:18:17,040`
Kärlek.



`439 00:18:17,040 --> 00:18:19,040`
Klockrent.



`440 00:18:19,040 --> 00:18:21,040`
Ska vi återvända till nyheterna?



`441 00:18:21,040 --> 00:18:23,040`
Det kan vi göra. Men för att sammanfatta. Local One.



`442 00:18:23,040 --> 00:18:25,040`
Superbra. Brooklyn Brewery.



`443 00:18:25,040 --> 00:18:27,040`
Köp den. Sankt Eriks Pale Ale.



`444 00:18:27,040 --> 00:18:29,040`
Jag har inget ont att säga om Sankt Eriks.



`445 00:18:29,040 --> 00:18:31,040`
Jättebra skit också.



`446 00:18:31,040 --> 00:18:33,040`
Och Duggös.



`447 00:18:33,040 --> 00:18:35,040`
Dela från Götalaberg.



`448 00:18:35,040 --> 00:18:37,040`
Då kan det inte vara dåligt.



`449 00:18:37,040 --> 00:18:39,040`
Härligt. Men nyheter. Vad är det största som har hänt



`450 00:18:39,040 --> 00:18:41,040`
de senaste



`451 00:18:41,040 --> 00:18:43,040`
två veckorna? I min värld



`452 00:18:43,040 --> 00:18:45,040`
det som har gjort mest rubriker i mitt



`453 00:18:45,040 --> 00:18:47,040`
twitterflöde måste ju vara Skype.



`454 00:18:47,040 --> 00:18:49,040`
Problemet.



`455 00:18:49,040 --> 00:18:51,040`
Skype-buggen kan man väl säga.



`456 00:18:51,040 --> 00:18:53,040`
Den var snygg. Skulle ni hålla med?



`457 00:18:53,040 --> 00:18:55,040`
Ja.



`458 00:18:55,040 --> 00:18:57,040`
I alla fall på



`459 00:18:57,040 --> 00:18:59,040`
ganska kort sikt så skulle jag säga att



`460 00:18:59,040 --> 00:19:01,040`
den var nog den som märktes mest.



`461 00:19:01,040 --> 00:19:03,040`
Den är ju trasig.



`462 00:19:03,040 --> 00:19:05,040`
Men killar.



`463 00:19:05,040 --> 00:19:07,040`
Nu får ni berätta mer.



`464 00:19:07,040 --> 00:19:09,040`
Min hjärna har varit någon helt annanstans



`465 00:19:09,040 --> 00:19:11,040`
de senaste tre veckorna.



`466 00:19:11,040 --> 00:19:13,040`
Mattias och jag har vabbat.



`467 00:19:13,040 --> 00:19:15,040`
Oj.



`468 00:19:15,040 --> 00:19:17,040`
Det kallas när man köper hus Mattias.



`469 00:19:17,040 --> 00:19:19,040`
Jag har gjort alldeles för stora



`470 00:19:19,040 --> 00:19:21,040`
investeringar.



`471 00:19:21,040 --> 00:19:23,040`
Var inte du i Skottland?



`472 00:19:23,040 --> 00:19:25,040`
Det hör inte hit.



`473 00:19:25,040 --> 00:19:27,040`
Vabbade i Skottland.



`474 00:19:27,040 --> 00:19:29,040`
Min fru vabbade



`475 00:19:29,040 --> 00:19:31,040`
när jag var i Skottland.



`476 00:19:31,040 --> 00:19:33,040`
Du är barn i sinnet och du har varit och vårdat.



`477 00:19:33,040 --> 00:19:35,040`
Hjärnan har varit någon annanstans



`478 00:19:35,040 --> 00:19:37,040`
i alla fall det senaste. Berätta gärna mer



`479 00:19:37,040 --> 00:19:39,040`
om vad Skype har eller inte har gjort.



`480 00:19:39,040 --> 00:19:41,040`
Problemet är väl att Skype



`481 00:19:41,040 --> 00:19:43,040`
har byggt sin



`482 00:19:43,040 --> 00:19:45,040`
lösnordsåterställningsmekanism



`483 00:19:45,040 --> 00:19:47,040`
lite felaktigt.



`484 00:19:47,040 --> 00:19:49,040`
Närmare bestämt



`485 00:19:49,040 --> 00:19:51,040`
så har de



`486 00:19:51,040 --> 00:19:53,040`
skjutit sig själva i foten



`487 00:19:53,040 --> 00:19:55,040`
genom att lägga till för mycket funktionalitet.



`488 00:19:55,040 --> 00:19:57,040`
I det här fallet så var det så att



`489 00:19:57,040 --> 00:19:59,040`
du kunde gå in på ditt Skypekonto och lägga till



`490 00:19:59,040 --> 00:20:01,040`
en sekundär e-mailadress.



`491 00:20:01,040 --> 00:20:03,040`
Vilket ju är väldigt praktiskt



`492 00:20:03,040 --> 00:20:05,040`
ifall du nu till exempel håller på att



`493 00:20:05,040 --> 00:20:07,040`
switcha över eller bara ha en jobbadress



`494 00:20:07,040 --> 00:20:09,040`
och en privatadress till exempel



`495 00:20:09,040 --> 00:20:11,040`
som du vill koppla till samma Skypekonto.



`496 00:20:11,040 --> 00:20:13,040`
Jag visste nog inte ens att jag hade en e-mailadress kopplad till



`497 00:20:13,040 --> 00:20:15,040`
min Skypekonto.



`498 00:20:15,040 --> 00:20:17,040`
Men du har minst en.



`499 00:20:17,040 --> 00:20:19,040`
Som tur är så kan man ju få två.



`500 00:20:19,040 --> 00:20:21,040`
Problemet är bara att



`501 00:20:21,040 --> 00:20:23,040`
när Skype designar



`502 00:20:23,040 --> 00:20:25,040`
den här funktionen så tänkte de inte på



`503 00:20:25,040 --> 00:20:27,040`
att vi kanske ska kontrollera vilken e-mailadress



`504 00:20:27,040 --> 00:20:29,040`
folk skriver in.



`505 00:20:29,040 --> 00:20:31,040`
För den sekundära



`506 00:20:31,040 --> 00:20:33,040`
kan du smaka in



`507 00:20:33,040 --> 00:20:35,040`
vilken e-mailadress som helst.



`508 00:20:35,040 --> 00:20:37,040`
Precis. Jag tror att den primära måste du



`509 00:20:37,040 --> 00:20:39,040`
förmodligen verifiera i form av att du får



`510 00:20:39,040 --> 00:20:41,040`
ditt lösenord till den när du först registrerar dig.



`511 00:20:41,040 --> 00:20:43,040`
Men den sekundära,



`512 00:20:43,040 --> 00:20:45,040`
den som du fyller i på eget bevåg



`513 00:20:45,040 --> 00:20:47,040`
kan vara precis vilken som helst.



`514 00:20:47,040 --> 00:20:49,040`
Till exempel, jag kan sitta med mitt Skypekonto



`515 00:20:49,040 --> 00:20:51,040`
och fylla i din e-mailadress som



`516 00:20:51,040 --> 00:20:53,040`
är kopplad till ditt Skypekonto.



`517 00:20:53,040 --> 00:20:55,040`
Och det här hade ju inte varit något problem



`518 00:20:55,040 --> 00:20:57,040`
i sig. Alltså det kanske hade



`519 00:20:57,040 --> 00:20:59,040`
inneburit att du hade fått lite statusuppdateringar



`520 00:20:59,040 --> 00:21:01,040`
om mitt Skypekonto.



`521 00:21:01,040 --> 00:21:03,040`
Eller ifall de skickade ut



`522 00:21:03,040 --> 00:21:05,040`
vad nu kan vara nyhetsbrev



`523 00:21:05,040 --> 00:21:07,040`
till mig så hade du fått dem också.



`524 00:21:07,040 --> 00:21:09,040`
Men någonting slog slint



`525 00:21:09,040 --> 00:21:11,040`
när man började kolla på



`526 00:21:11,040 --> 00:21:13,040`
återställd lösenordsfunktionaliteten.



`527 00:21:13,040 --> 00:21:15,040`
För det vill säga att man gjorde



`528 00:21:15,040 --> 00:21:17,040`
nämligen en slagning på de e-mailadresser



`529 00:21:17,040 --> 00:21:19,040`
som fanns registrerade på ditt Skypekonto.



`530 00:21:19,040 --> 00:21:21,040`
Eller ifall du gick in på Skype och sa



`531 00:21:21,040 --> 00:21:23,040`
jag har glömt bort mitt lösenord.



`532 00:21:23,040 --> 00:21:25,040`
Precis, man skrev in Mattias i min adress



`533 00:21:25,040 --> 00:21:27,040`
och sa att man hade glömt bort lösenordet.



`534 00:21:29,040 --> 00:21:31,040`
Och då får man sin egen



`535 00:21:31,040 --> 00:21:33,040`
konto



`536 00:21:33,040 --> 00:21:35,040`
och man får också se Mattias konto



`537 00:21:35,040 --> 00:21:37,040`
och så får man välja vilket konto man vill återställa.



`538 00:21:37,040 --> 00:21:39,040`
Och...



`539 00:21:39,040 --> 00:21:41,040`
Epic\!



`540 00:21:41,040 --> 00:21:43,040`
Det som är så jäkla märkligt var att mailad



`541 00:21:43,040 --> 00:21:45,040`
dessutom, där någonstans



`542 00:21:45,040 --> 00:21:47,040`
är det ju bara konstigt men



`543 00:21:47,040 --> 00:21:49,040`
speciellt så var det så att mailen



`544 00:21:49,040 --> 00:21:51,040`
gick ju då inte ens till den primära



`545 00:21:51,040 --> 00:21:53,040`
e-mailadressen så att



`546 00:21:53,040 --> 00:21:55,040`
genom att välja



`547 00:21:55,040 --> 00:21:57,040`
den andra personens mail



`548 00:21:57,040 --> 00:21:59,040`
så fick man på något sätt till sin egen



`549 00:21:59,040 --> 00:22:01,040`
primära e-mailadress så fick man en kopia



`550 00:22:01,040 --> 00:22:03,040`
av det sätt mailet.



`551 00:22:03,040 --> 00:22:05,040`
Var det inte så att man fick det om du var inloggad



`552 00:22:05,040 --> 00:22:07,040`
också på Skype



`553 00:22:07,040 --> 00:22:09,040`
och din adress låg som sekundär



`554 00:22:09,040 --> 00:22:11,040`
så fick du väl tokenen



`555 00:22:11,040 --> 00:22:13,040`
skickad till dig i klartext



`556 00:22:13,040 --> 00:22:15,040`
rakt till din klient, var det inte så?



`557 00:22:15,040 --> 00:22:17,040`
Så här var det, du fick ju en lösenordsåterställningslänk



`558 00:22:17,040 --> 00:22:19,040`
skickad till din mail



`559 00:22:19,040 --> 00:22:21,040`
och du fick en kopia



`560 00:22:21,040 --> 00:22:23,040`
det är möjligt, men du fick också en kopia



`561 00:22:23,040 --> 00:22:25,040`
på den som skickades till din sekundär e-mailadress



`562 00:22:25,040 --> 00:22:27,040`
och det



`563 00:22:27,040 --> 00:22:29,040`
kontot som var kopplat till den, vilket ju då innebar



`564 00:22:29,040 --> 00:22:31,040`
att ifall jag hade gjort det här mot dig Rickard



`565 00:22:31,040 --> 00:22:33,040`
så hade jag fått en återställningslänk



`566 00:22:33,040 --> 00:22:35,040`
för mitt konto och en återställningslänk



`567 00:22:35,040 --> 00:22:37,040`
för ditt konto.



`568 00:22:37,040 --> 00:22:39,040`
Så nu florerade det ju meddelanden på Twitter



`569 00:22:39,040 --> 00:22:41,040`
och på Facebook och sådär att ifall ni har fått



`570 00:22:41,040 --> 00:22:43,040`
en lösenordåterställningslänk



`571 00:22:43,040 --> 00:22:45,040`
till er mail för Skype



`572 00:22:45,040 --> 00:22:47,040`
så har ni blivit hackade.



`573 00:22:47,040 --> 00:22:49,040`
Men lösningen preliminärt



`574 00:22:49,040 --> 00:22:51,040`
var väl, de tog bort



`575 00:22:51,040 --> 00:22:53,040`
reset password-funktionaliteten



`576 00:22:53,040 --> 00:22:55,040`
i ett par dagar.



`577 00:22:55,040 --> 00:22:57,040`
Jag vet inte om de har patchat det ännu ifall ni är tillbaka



`578 00:22:57,040 --> 00:22:59,040`
Jo men visst fan har de gjort det? Eller kanske de inte hade?



`579 00:22:59,040 --> 00:23:01,040`
Jag vet inte.



`580 00:23:01,040 --> 00:23:03,040`
De stängde av funktionen och resetade, det var den där



`581 00:23:03,040 --> 00:23:05,040`
immediate hotpatchen.



`582 00:23:05,040 --> 00:23:07,040`
Men det här presenterades ju då



`583 00:23:07,040 --> 00:23:09,040`
frågan är ju, jag tror det var såhär



`584 00:23:09,040 --> 00:23:11,040`
att någon rysk sa ett lag upp



`585 00:23:11,040 --> 00:23:13,040`
informationen. På ett forum va?



`586 00:23:13,040 --> 00:23:15,040`
Ja, ungefär



`587 00:23:15,040 --> 00:23:17,040`
samtidigt så höll



`588 00:23:17,040 --> 00:23:19,040`
vi kan tro att det var en tidsskifte



`589 00:23:19,040 --> 00:23:21,040`
men så hölls det en presentation på en konferens



`590 00:23:21,040 --> 00:23:23,040`
där någon



`591 00:23:23,040 --> 00:23:25,040`
gick igenom den här problematiken



`592 00:23:25,040 --> 00:23:27,040`
och under hans presentation



`593 00:23:27,040 --> 00:23:29,040`
så började tydligen folk få



`594 00:23:29,040 --> 00:23:31,040`
sådana här reset för folk testade



`595 00:23:31,040 --> 00:23:33,040`
under presentationen



`596 00:23:33,040 --> 00:23:35,040`
så satt sig folk och testade



`597 00:23:35,040 --> 00:23:37,040`
om det verkligen funkade och tog



`598 00:23:37,040 --> 00:23:39,040`
kompisars e-mailadress och började



`599 00:23:39,040 --> 00:23:41,040`
resetta den här Skype-kontot. Kan vi bekräfta



`600 00:23:41,040 --> 00:23:43,040`
att detta är samma



`601 00:23:43,040 --> 00:23:45,040`
Skype-crawler som



`602 00:23:45,040 --> 00:23:47,040`
dök upp för



`603 00:23:47,040 --> 00:23:49,040`
låt säga



`604 00:23:49,040 --> 00:23:51,040`
en och en halv månad sedan har ni hört det eller?



`605 00:23:51,040 --> 00:23:53,040`
Det gick ut, jag tror



`606 00:23:53,040 --> 00:23:55,040`
att det var några



`607 00:23:55,040 --> 00:23:57,040`
artiklar, fast det var inte på någon av de



`608 00:23:57,040 --> 00:23:59,040`
traditionella sidorna så jag tror inte att det var



`609 00:23:59,040 --> 00:24:01,040`
så himla genomarbetat



`610 00:24:01,040 --> 00:24:03,040`
det som publicerades men då gick det ut



`611 00:24:03,040 --> 00:24:05,040`
och jag tror att det är den här ryska gruppen



`612 00:24:05,040 --> 00:24:07,040`
jag är osäker, jag ska se om jag hittar de



`613 00:24:07,040 --> 00:24:09,040`
länkarna så postar vi dem i våra show notes



`614 00:24:09,040 --> 00:24:11,040`
men vad det gick ut på då det var att



`615 00:24:11,040 --> 00:24:13,040`
man hade märkt obskyra sätt



`616 00:24:13,040 --> 00:24:15,040`
att man hade skickat spam då från



`617 00:24:15,040 --> 00:24:17,040`
sina Skype-konton



`618 00:24:17,040 --> 00:24:19,040`
och den har liksom crawlat igenom och då



`619 00:24:19,040 --> 00:24:21,040`
tror man att det är reset-funktionaliteten



`620 00:24:21,040 --> 00:24:23,040`
som har varit inne och spelat in här att man har



`621 00:24:23,040 --> 00:24:25,040`
kapat Skype-identiteter



`622 00:24:25,040 --> 00:24:27,040`
jag har för mig det



`623 00:24:27,040 --> 00:24:29,040`
det är okänt för mig



`624 00:24:29,040 --> 00:24:31,040`
men det framgick också på Twitter att



`625 00:24:31,040 --> 00:24:33,040`
det har varit



`626 00:24:33,040 --> 00:24:35,040`
några som jobbar med säkerhet



`627 00:24:35,040 --> 00:24:37,040`
eller minst en person som jobbar med säkerhet



`628 00:24:37,040 --> 00:24:39,040`
skrev jag att han hade varit i kontakt



`629 00:24:39,040 --> 00:24:41,040`
med Skype om den här grejen



`630 00:24:41,040 --> 00:24:43,040`
minst en, alltså en bra tid



`631 00:24:43,040 --> 00:24:45,040`
innan det här blev publikt



`632 00:24:45,040 --> 00:24:47,040`
så det var väl



`633 00:24:47,040 --> 00:24:49,040`
någonting att vara informerad om



`634 00:24:49,040 --> 00:24:51,040`
sen är det ju den klassiska frågan



`635 00:24:51,040 --> 00:24:53,040`
vem blev informerad



`636 00:24:53,040 --> 00:24:55,040`
nådde informationen någonsin



`637 00:24:55,040 --> 00:24:57,040`
någon som liksom



`638 00:24:57,040 --> 00:24:59,040`
blev rätt personal informerad om det



`639 00:24:59,040 --> 00:25:01,040`
eller var det bara att det fastnade i



`640 00:25:01,040 --> 00:25:03,040`
någon sån här first line support



`641 00:25:03,040 --> 00:25:05,040`
som inte förstod överhuvudtaget



`642 00:25:05,040 --> 00:25:07,040`
vad mejlet handlade om



`643 00:25:07,040 --> 00:25:09,040`
och bara valde inte att svara



`644 00:25:13,040 --> 00:25:15,040`
det är intressant just det här



`645 00:25:15,040 --> 00:25:17,040`
att ta emot din complain



`646 00:25:17,040 --> 00:25:19,040`
när man skickar in buggrapporter



`647 00:25:19,040 --> 00:25:21,040`
för det där är en otroligt viktig funktion



`648 00:25:21,040 --> 00:25:23,040`
vi touchade ju vid det ämnet



`649 00:25:23,040 --> 00:25:25,040`
på förra avsnittet



`650 00:25:25,040 --> 00:25:27,040`
men



`651 00:25:27,040 --> 00:25:29,040`
det är fantastiskt viktigt



`652 00:25:29,040 --> 00:25:31,040`
att hantera



`653 00:25:31,040 --> 00:25:33,040`
de där bitarna



`654 00:25:33,040 --> 00:25:35,040`
men där har vi ett grymt exempel



`655 00:25:35,040 --> 00:25:37,040`
nu i veckan när vår lilla



`656 00:25:37,040 --> 00:25:39,040`
stjärna hade kommit till webbsäkerhet



`657 00:25:39,040 --> 00:25:41,040`
Johan hittade



`658 00:25:41,040 --> 00:25:43,040`
får vi säga namn, det får vi va?



`659 00:25:43,040 --> 00:25:45,040`
ja men det kan vi göra



`660 00:25:45,040 --> 00:25:47,040`
Johan hittade



`661 00:25:47,040 --> 00:25:49,040`
en XSS va



`662 00:25:49,040 --> 00:25:51,040`
berätta mer



`663 00:25:51,040 --> 00:25:53,040`
vi touchade på det i det förra avsnittet



`664 00:25:53,040 --> 00:25:55,040`
också



`665 00:25:55,040 --> 00:25:57,040`
men det var så



`666 00:25:57,040 --> 00:25:59,040`
att jag satt



`667 00:25:59,040 --> 00:26:01,040`
jag såg en länk, det var en kille som postade



`668 00:26:01,040 --> 00:26:03,040`
i mitt twitterflöde och sa att



`669 00:26:03,040 --> 00:26:05,040`
det här är en cool ny karttjänst



`670 00:26:05,040 --> 00:26:07,040`
som har släppts, den heter here.



`671 00:26:07,040 --> 00:26:09,040`
någonting, here.com tror jag



`672 00:26:09,040 --> 00:26:11,040`
sjukt nice



`673 00:26:11,040 --> 00:26:13,040`
det är en



`674 00:26:13,040 --> 00:26:15,040`
faktiskt riktigt cool 3D



`675 00:26:15,040 --> 00:26:17,040`
lite vanlig karttjänst



`676 00:26:17,040 --> 00:26:19,040`
som man kan kolla på



`677 00:26:19,040 --> 00:26:21,040`
så jag gick in och kikade på den och det var ju nice



`678 00:26:21,040 --> 00:26:23,040`
och sen så började jag kolla lite runt



`679 00:26:23,040 --> 00:26:25,040`
på diverse ställen



`680 00:26:25,040 --> 00:26:27,040`
som man ju gör ifall man är sinhad som jag



`681 00:26:27,040 --> 00:26:29,040`
och gillar att leka



`682 00:26:29,040 --> 00:26:31,040`
penetrationstester även på fritiden



`683 00:26:31,040 --> 00:26:33,040`
pilla hål på saker



`684 00:26:33,040 --> 00:26:35,040`
precis



`685 00:26:35,040 --> 00:26:37,040`
så jag började kolla runt där lite och



`686 00:26:37,040 --> 00:26:39,040`
och hittade ganska fort



`687 00:26:39,040 --> 00:26:41,040`
ett cross-site scripting



`688 00:26:41,040 --> 00:26:43,040`
hål



`689 00:26:43,040 --> 00:26:45,040`
det visade sig



`690 00:26:45,040 --> 00:26:47,040`
att den här sajten var



`691 00:26:47,040 --> 00:26:49,040`
byggt av Nokia



`692 00:26:49,040 --> 00:26:51,040`
så jag bad



`693 00:26:51,040 --> 00:26:53,040`
min kollega Peter Magnusson



`694 00:26:53,040 --> 00:26:55,040`
här om en kontakt



`695 00:26:55,040 --> 00:26:57,040`
på Nokias säkerhetsteam



`696 00:26:57,040 --> 00:26:59,040`
han kom ganska fort eftersom att



`697 00:26:59,040 --> 00:27:01,040`
det var så smidigt han hade ju varit och föreläst



`698 00:27:01,040 --> 00:27:03,040`
för oss inte så länge sedan



`699 00:27:03,040 --> 00:27:05,040`
på Göteborg så det var



`700 00:27:05,040 --> 00:27:07,040`
ganska lätt att



`701 00:27:07,040 --> 00:27:09,040`
kolla vilka finnar har jag egentligen



`702 00:27:09,040 --> 00:27:11,040`
på min twitterflöde



`703 00:27:11,040 --> 00:27:13,040`
det är bara tre stycken



`704 00:27:13,040 --> 00:27:15,040`
Mikko Hyppinen och så nu



`705 00:27:15,040 --> 00:27:17,040`
två till då



`706 00:27:17,040 --> 00:27:19,040`
faktiskt det var Mikko som jag snackade med



`707 00:27:19,040 --> 00:27:21,040`
så jag kontaktade honom över twitter



`708 00:27:21,040 --> 00:27:23,040`
nej inte Mikko Hyppinen



`709 00:27:23,040 --> 00:27:25,040`
ja det är klart Mikko vad heter han



`710 00:27:25,040 --> 00:27:27,040`
han heter också Mikko tror jag



`711 00:27:27,040 --> 00:27:29,040`
jag tror alla heter Mikko



`712 00:27:29,040 --> 00:27:31,040`
alla heter Mikko och alla har kniv



`713 00:27:31,040 --> 00:27:33,040`
och de som inte heter Mikko



`714 00:27:33,040 --> 00:27:35,040`
Mikko Sarjo



`715 00:27:35,040 --> 00:27:37,040`
Mikko Sarjo



`716 00:27:37,040 --> 00:27:39,040`
nu vill vi inte bli ovänner med Nokia



`717 00:27:39,040 --> 00:27:41,040`
nej



`718 00:27:41,040 --> 00:27:43,040`
men



`719 00:27:43,040 --> 00:27:45,040`
jag kontaktade honom i alla fall på twitter



`720 00:27:45,040 --> 00:27:47,040`
och sa du



`721 00:27:47,040 --> 00:27:49,040`
lite säkerhetsproblem här vem ska jag snacka med



`722 00:27:49,040 --> 00:27:51,040`
han sa men skicka över till



`723 00:27:51,040 --> 00:27:53,040`
till den här killen liksom



`724 00:27:53,040 --> 00:27:55,040`
så jag tog iväg ett mail och



`725 00:27:55,040 --> 00:27:57,040`
fick svar inom



`726 00:27:57,040 --> 00:27:59,040`
jag skickade



`727 00:27:59,040 --> 00:28:01,040`
vid tvåtiden eller något sånt där



`728 00:28:01,040 --> 00:28:03,040`
och jag hade svar vid fyra



`729 00:28:03,040 --> 00:28:05,040`
att ja



`730 00:28:05,040 --> 00:28:07,040`
nu har vi skickat vidare det till våran



`731 00:28:07,040 --> 00:28:09,040`
interna support staff som jobbar



`732 00:28:09,040 --> 00:28:11,040`
med säkerhetslösningar



`733 00:28:11,040 --> 00:28:13,040`
just nu så har vi tagit ner funktionaliteten



`734 00:28:13,040 --> 00:28:15,040`
och jobbar på en patch



`735 00:28:15,040 --> 00:28:17,040`
en timma senare så var en färdig patch uppe



`736 00:28:17,040 --> 00:28:19,040`
hålet är täckt



`737 00:28:19,040 --> 00:28:21,040`
allting är löst



`738 00:28:21,040 --> 00:28:23,040`
och sen så blev jag kontaktad av



`739 00:28:23,040 --> 00:28:25,040`
säkerhetschefen där som har kontroll



`740 00:28:25,040 --> 00:28:27,040`
och koll på de här frågorna



`741 00:28:27,040 --> 00:28:29,040`
som sa att



`742 00:28:29,040 --> 00:28:31,040`
tack för jobbet, tack för insatsen



`743 00:28:31,040 --> 00:28:33,040`
jag skulle vilja



`744 00:28:33,040 --> 00:28:35,040`
ha en telefon



`745 00:28:35,040 --> 00:28:37,040`
det var väl mer så här



`746 00:28:37,040 --> 00:28:39,040`
ta en telefon, du får vilken telefon



`747 00:28:39,040 --> 00:28:41,040`
du vill, välj en



`748 00:28:41,040 --> 00:28:43,040`
välj en ur vårat sortiment så skickar vi över den



`749 00:28:43,040 --> 00:28:45,040`
så



`750 00:28:45,040 --> 00:28:47,040`
om jag inte har missförstått



`751 00:28:47,040 --> 00:28:49,040`
hans mail nu så har jag en Nokia Lumia



`752 00:28:49,040 --> 00:28:51,040`
920 på väg över i



`753 00:28:51,040 --> 00:28:53,040`
sweet



`754 00:28:53,040 --> 00:28:55,040`
det är ju väldigt



`755 00:28:55,040 --> 00:28:57,040`
det är väldigt roligt med



`756 00:28:57,040 --> 00:28:59,040`
just de här liksom jag nämnde ju



`757 00:28:59,040 --> 00:29:01,040`
wordpress hur bra erfarenhet jag hade



`758 00:29:01,040 --> 00:29:03,040`
av wordpress.com vid något tillfälle



`759 00:29:03,040 --> 00:29:05,040`
verkligen, det finns



`760 00:29:05,040 --> 00:29:07,040`
organisationer och människor som bryr



`761 00:29:07,040 --> 00:29:09,040`
sig och det är lätt att komma i kontakt



`762 00:29:09,040 --> 00:29:11,040`
med dem, det är faktiskt så viktigt att lyssna



`763 00:29:11,040 --> 00:29:13,040`
på de där buggerapporterna men även



`764 00:29:13,040 --> 00:29:15,040`
alltså om man ska se ut



`765 00:29:15,040 --> 00:29:17,040`
siteperspektiv alltså att



`766 00:29:17,040 --> 00:29:19,040`
att inte svara på



`767 00:29:19,040 --> 00:29:21,040`
en abuse at



`768 00:29:21,040 --> 00:29:23,040`
site.whatever



`769 00:29:23,040 --> 00:29:25,040`
är ett sånt epic fail



`770 00:29:25,040 --> 00:29:27,040`
för att det är



`771 00:29:27,040 --> 00:29:29,040`
otroligt viktigt då



`772 00:29:29,040 --> 00:29:31,040`
att vara på tårna när det gäller



`773 00:29:31,040 --> 00:29:33,040`
folk som faktiskt orkar



`774 00:29:33,040 --> 00:29:35,040`
bry sig så mycket så de rapporterar



`775 00:29:35,040 --> 00:29:37,040`
någonting som är galet



`776 00:29:37,040 --> 00:29:39,040`
det är så roligt för mig



`777 00:29:39,040 --> 00:29:41,040`
Du hade ju en sa, Rein Forest Pappe



`778 00:29:41,040 --> 00:29:43,040`
han skriver ju RFP Policy



`779 00:29:43,040 --> 00:29:45,040`
någon gång på 90-talet



`780 00:29:45,040 --> 00:29:47,040`
hon just listar de här



`781 00:29:47,040 --> 00:29:49,040`
liksom du bör



`782 00:29:49,040 --> 00:29:51,040`
ha information på din sida om hur man



`783 00:29:51,040 --> 00:29:53,040`
kommer i kontakt med ett säkerhetsteam



`784 00:29:53,040 --> 00:29:55,040`
du bör



`785 00:29:55,040 --> 00:29:57,040`
ha de här mejladressen



`786 00:29:57,040 --> 00:29:59,040`
och sådant så att det har ju varit



`787 00:29:59,040 --> 00:30:01,040`
en allmän riktlinje från



`788 00:30:01,040 --> 00:30:03,040`
från dem som



`789 00:30:03,040 --> 00:30:05,040`
vill försöka göra någonting om säkerhet



`790 00:30:05,040 --> 00:30:07,040`
att det ska finnas lätt att komma



`791 00:30:07,040 --> 00:30:09,040`
i kontakt med företagen men det är



`792 00:30:09,040 --> 00:30:11,340`
och policerna kommer ju från säkerhetsfolk



`793 00:30:11,340 --> 00:30:12,740`
alltså så är det ju



`794 00:30:12,740 --> 00:30:15,020`
så har det alltid varit



`795 00:30:15,020 --> 00:30:17,160`
men det är sjukt refreshing att se



`796 00:30:17,160 --> 00:30:19,320`
när någon tar just den här typen av



`797 00:30:19,320 --> 00:30:21,660`
har den här typen av bemötande



`798 00:30:21,660 --> 00:30:22,580`
det är ju underbart



`799 00:30:22,580 --> 00:30:24,260`
verkligen alltså det finns inget



`800 00:30:24,260 --> 00:30:26,800`
att tacka ner på det här överhuvudtaget



`801 00:30:26,800 --> 00:30:28,420`
det är bara props liksom



`802 00:30:28,420 --> 00:30:29,280`
men



`803 00:30:29,280 --> 00:30:32,660`
jag blev lite inspirerad av det här



`804 00:30:32,660 --> 00:30:35,100`
faktiskt så jag gick ut och snackade med lite folk



`805 00:30:35,100 --> 00:30:37,340`
i twitterflödet och sådär



`806 00:30:37,340 --> 00:30:39,080`
och diskuterade



`807 00:30:39,080 --> 00:30:40,500`
lite fram och tillbaka och



`808 00:30:40,500 --> 00:30:42,220`
resulterade i en bloggpost



`809 00:30:42,220 --> 00:30:45,300`
på min privata blogg



`810 00:30:45,300 --> 00:30:48,180`
som heter secit.blogspot.com



`811 00:30:48,180 --> 00:30:49,360`
som stavas



`812 00:30:49,360 --> 00:30:51,900`
s-e-c-i-t-e-e



`813 00:30:51,900 --> 00:30:52,940`
\.blogspot.com



`814 00:30:52,940 --> 00:30:54,740`
finns också i våra show notes



`815 00:30:54,740 --> 00:30:58,160`
eller på Johans profil



`816 00:30:58,160 --> 00:30:59,180`
eller på min profil



`817 00:30:59,180 --> 00:31:00,840`
men



`818 00:31:00,840 --> 00:31:01,920`
jag skrev ett



`819 00:31:01,920 --> 00:31:04,520`
blogginlägg som heter



`820 00:31:04,520 --> 00:31:05,940`
don't shoot the messenger



`821 00:31:05,940 --> 00:31:08,980`
där egentligen grundtanken är



`822 00:31:08,980 --> 00:31:11,220`
det finns ingen nackdel



`823 00:31:11,220 --> 00:31:12,600`
att aktivt gå ut



`824 00:31:12,600 --> 00:31:13,700`
och säga som företaget



`825 00:31:13,700 --> 00:31:14,860`
we don't prosecute



`826 00:31:14,860 --> 00:31:17,600`
folk som gör responsible disclosure



`827 00:31:17,600 --> 00:31:19,520`
responsible



`828 00:31:19,520 --> 00:31:21,760`
där är nyckelordet



`829 00:31:21,760 --> 00:31:23,420`
och nu måste jag ju



`830 00:31:23,420 --> 00:31:25,720`
för nu är det för mycket som jag måste ha sagt här



`831 00:31:25,720 --> 00:31:27,520`
för att du såg precis



`832 00:31:27,520 --> 00:31:29,440`
spot on det jag tänkte jag skulle ta upp



`833 00:31:29,440 --> 00:31:30,260`
som nyheten har



`834 00:31:30,260 --> 00:31:33,960`
först så kan jag nämna att det är ju svårt i området här



`835 00:31:33,960 --> 00:31:35,700`
jag menar det är



`836 00:31:35,940 --> 00:31:37,460`
det kan vara besvärligt



`837 00:31:37,460 --> 00:31:38,440`
att komma med



`838 00:31:38,440 --> 00:31:40,380`
disclosures till företag



`839 00:31:40,380 --> 00:31:41,420`
de blir inte alltid glada



`840 00:31:41,420 --> 00:31:44,900`
det är nästan bättre att de blir arga



`841 00:31:44,900 --> 00:31:45,380`
än att de



`842 00:31:45,380 --> 00:31:46,680`
det som vi oftast träffar på



`843 00:31:46,680 --> 00:31:48,580`
det vill säga att vi märker ingenting överhuvudtaget



`844 00:31:48,580 --> 00:31:50,120`
de bryr sig inte överhuvudtaget



`845 00:31:50,120 --> 00:31:52,460`
men jag vet inte om ni har varit med om det



`846 00:31:52,460 --> 00:31:54,100`
eller sitter på twitter nu



`847 00:31:54,100 --> 00:31:54,980`
men de senaste dagarna



`848 00:31:54,980 --> 00:31:57,280`
det pågår ju ett åtal i USA nu



`849 00:31:57,280 --> 00:31:57,940`
mot en snubbe



`850 00:31:57,940 --> 00:31:59,380`
ja precis



`851 00:31:59,380 --> 00:32:01,580`
eller rabite som han heter på twitter



`852 00:32:01,580 --> 00:32:03,180`
och han blev fälld här nu i



`853 00:32:03,180 --> 00:32:04,400`
tror jag igår eller något här



`854 00:32:04,400 --> 00:32:05,860`
han var inne



`855 00:32:05,940 --> 00:32:07,340`
och gjorde någonting mot AT&T



`856 00:32:07,340 --> 00:32:08,980`
ja men jag fattar hela rätt



`857 00:32:08,980 --> 00:32:11,360`
det var inte ens speciellt mycket



`858 00:32:11,360 --> 00:32:13,500`
nej det var ingen hacking överhuvudtaget



`859 00:32:13,500 --> 00:32:16,300`
det var en helt öppen publicerad server



`860 00:32:16,300 --> 00:32:18,400`
som låg ute och



`861 00:32:18,400 --> 00:32:19,620`
publicerade



`862 00:32:19,620 --> 00:32:22,200`
data om iPad-användare



`863 00:32:22,200 --> 00:32:24,840`
som han



`864 00:32:24,840 --> 00:32:25,880`
han gjorde inget intrång



`865 00:32:25,880 --> 00:32:28,320`
han bara gick in på den här öppna



`866 00:32:28,320 --> 00:32:31,100`
servern på deras web-interface



`867 00:32:31,100 --> 00:32:31,980`
som jag inte minns helt fel



`868 00:32:31,980 --> 00:32:33,780`
och bara kollade på det här



`869 00:32:33,780 --> 00:32:35,540`
efter att han hade fått det tipsat



`870 00:32:35,940 --> 00:32:37,740`
av från någon annan snubbe på twitter



`871 00:32:37,740 --> 00:32:38,660`
som har sagt



`872 00:32:38,660 --> 00:32:39,440`
har du sett det här



`873 00:32:39,440 --> 00:32:41,400`
för han är lite av ett troll den här snubben



`874 00:32:41,400 --> 00:32:43,520`
och brukar ställa till med satyg liksom



`875 00:32:43,520 --> 00:32:44,940`
så han hade fått ett tips



`876 00:32:44,940 --> 00:32:45,880`
gick in och kollade



`877 00:32:45,880 --> 00:32:48,020`
och sen så gick han ut i media



`878 00:32:48,020 --> 00:32:49,960`
med att det här fanns



`879 00:32:49,960 --> 00:32:51,260`
och AT&T var det väl va?



`880 00:32:51,720 --> 00:32:52,480`
AT&T tror jag



`881 00:32:52,480 --> 00:32:53,420`
som då på något sätt



`882 00:32:53,420 --> 00:32:54,860`
såg till att det här gick till åtal



`883 00:32:54,860 --> 00:32:56,320`
och han blev alltså dömd för någon dag sedan



`884 00:32:56,320 --> 00:32:58,320`
det är ett skapligt oväsen på twitter just nu



`885 00:32:58,320 --> 00:33:00,080`
det är ett intressant fall för



`886 00:33:00,080 --> 00:33:01,560`
man kan säga såhär



`887 00:33:01,560 --> 00:33:02,780`
det är



`888 00:33:02,780 --> 00:33:05,620`
det är en par intressanta aspekter



`889 00:33:05,940 --> 00:33:07,780`
det här är ju uppenbarligen redan känt



`890 00:33:07,780 --> 00:33:10,240`
innan han väljer att göra någonting med det



`891 00:33:10,240 --> 00:33:10,680`
så att



`892 00:33:10,680 --> 00:33:14,260`
andra personer har redan suttit och pillat på det



`893 00:33:14,260 --> 00:33:15,420`
så han är inte först



`894 00:33:15,420 --> 00:33:18,060`
det andra som är intressant är att han



`895 00:33:18,060 --> 00:33:20,840`
han väljer då att köra



`896 00:33:20,840 --> 00:33:22,280`
alltså grejen är att



`897 00:33:22,280 --> 00:33:24,800`
om du håller på och räknar upp ett nummer



`898 00:33:24,800 --> 00:33:26,620`
så får du se alla andra



`899 00:33:26,620 --> 00:33:28,420`
användare hos AT&T



`900 00:33:28,420 --> 00:33:30,440`
och han gör



`901 00:33:30,440 --> 00:33:31,980`
ett skript som drar hem



`902 00:33:31,980 --> 00:33:33,720`
ganska många användare då



`903 00:33:35,940 --> 00:33:39,240`
och publicerar



`904 00:33:39,240 --> 00:33:40,700`
jag tror inte han publicerar något innehåll



`905 00:33:40,700 --> 00:33:42,800`
men han publicerar vad de har gjort liksom



`906 00:33:42,800 --> 00:33:44,780`
men han gick väl till media med det



`907 00:33:44,780 --> 00:33:45,260`
om jag inte har fel



`908 00:33:45,260 --> 00:33:48,600`
det var väl när en journalist skrev om det här



`909 00:33:48,600 --> 00:33:50,260`
som han hade kontakt med som det tog hus



`910 00:33:50,260 --> 00:33:51,680`
ja precis



`911 00:33:51,680 --> 00:33:55,200`
men den är väldigt lustig



`912 00:33:55,200 --> 00:33:55,460`
för



`913 00:33:55,460 --> 00:33:58,860`
det finns ju exempel på det här tidigare



`914 00:33:58,860 --> 00:34:00,340`
det var ju



`915 00:34:00,340 --> 00:34:01,540`
vad heter den här



`916 00:34:01,540 --> 00:34:02,100`
den här



`917 00:34:02,100 --> 00:34:06,440`
risky business



`918 00:34:06,440 --> 00:34:11,820`
de följde ju fallet



`919 00:34:11,820 --> 00:34:13,160`
i Australien



`920 00:34:13,160 --> 00:34:15,120`
där det var nästan



`921 00:34:15,120 --> 00:34:16,400`
exakt samma sak



`922 00:34:16,400 --> 00:34:17,520`
då var det en kille som



`923 00:34:17,520 --> 00:34:19,700`
han hittade en



`924 00:34:19,700 --> 00:34:23,760`
nästan exakt samma problem



`925 00:34:23,760 --> 00:34:24,480`
i



`926 00:34:24,480 --> 00:34:25,800`
Facebookbilder



`927 00:34:25,800 --> 00:34:27,860`
nej inte Facebookbilder



`928 00:34:27,860 --> 00:34:30,860`
det var i pensionssystemet i Australien



`929 00:34:30,860 --> 00:34:31,480`
det var en stor



`930 00:34:31,480 --> 00:34:31,980`
en stor



`931 00:34:31,980 --> 00:34:32,080`
en stor



`932 00:34:32,100 --> 00:34:32,840`
en bank



`933 00:34:32,840 --> 00:34:35,260`
någon form av finansiell grunka



`934 00:34:35,260 --> 00:34:37,560`
som hade en stor andel av de



`935 00:34:37,560 --> 00:34:38,920`
australiensiska



`936 00:34:38,920 --> 00:34:44,200`
australiensiska folket



`937 00:34:44,200 --> 00:34:46,240`
och han gjorde ett testskatt



`938 00:34:46,240 --> 00:34:47,540`
på itererande räknare



`939 00:34:47,540 --> 00:34:49,460`
och drog hem ett par tusen poster



`940 00:34:49,460 --> 00:34:51,420`
och konstaterade att här finns ett problem



`941 00:34:51,420 --> 00:34:53,160`
och kontaktade dem



`942 00:34:53,160 --> 00:34:54,840`
och där blev det också så här att



`943 00:34:54,840 --> 00:34:57,540`
han var ju dessutom



`944 00:34:57,540 --> 00:34:58,500`
alldeles otrevlig



`945 00:34:58,500 --> 00:34:59,560`
eller på något sätt



`946 00:34:59,560 --> 00:35:01,980`
eller försökte göra mediagrejer



`947 00:35:01,980 --> 00:35:03,240`
och han kontaktade dem



`948 00:35:03,240 --> 00:35:05,600`
informerade om problematiken



`949 00:35:05,600 --> 00:35:08,700`
och de valde att gå till polisen



`950 00:35:08,700 --> 00:35:10,660`
och hävda att den personen



`951 00:35:10,660 --> 00:35:11,300`
har hackat dem



`952 00:35:11,300 --> 00:35:14,280`
och polisen utredde det här ett litet tag



`953 00:35:14,280 --> 00:35:16,140`
och la ner hela utredningen



`954 00:35:16,140 --> 00:35:18,400`
och sa att det här är en person som jobbar i goodwill



`955 00:35:18,400 --> 00:35:20,500`
han har inte gjort någonting



`956 00:35:20,500 --> 00:35:22,720`
med kriminellt uppsåt



`957 00:35:22,720 --> 00:35:23,900`
det kallar jag hack



`958 00:35:23,900 --> 00:35:26,520`
och



`959 00:35:26,520 --> 00:35:28,780`
så att



`960 00:35:28,780 --> 00:35:30,660`
det där är ju väldigt snarlik



`961 00:35:30,660 --> 00:35:31,300`
problematik



`962 00:35:31,300 --> 00:35:31,960`
bara lite på det här



`963 00:35:31,980 --> 00:35:35,700`
det är väl egentligen en ganska stor och viktig skillnad



`964 00:35:35,700 --> 00:35:36,180`
skulle jag säga



`965 00:35:36,180 --> 00:35:39,340`
i Australien så gick killen till dem som hade problemet



`966 00:35:39,340 --> 00:35:40,840`
och sa att här har ni problem



`967 00:35:40,840 --> 00:35:42,340`
i USA



`968 00:35:42,340 --> 00:35:44,900`
nu så gäller det en kille som har gått till media



`969 00:35:44,900 --> 00:35:46,620`
och sagt att här finns



`970 00:35:46,620 --> 00:35:48,100`
ett hål



`971 00:35:48,100 --> 00:35:50,940`
där kan man diskutera disclosure fram och tillbaka



`972 00:35:50,940 --> 00:35:52,760`
men jag står fortfarande på hans sida



`973 00:35:52,760 --> 00:35:54,160`
jag tycker att det här är helt uppåt väggarna



`974 00:35:54,160 --> 00:35:56,960`
det som har hänt är egentligen att han har blivit fälld



`975 00:35:56,960 --> 00:35:58,440`
på två accounts



`976 00:35:58,440 --> 00:35:59,960`
han kommer överklaga det här



`977 00:35:59,960 --> 00:36:01,940`
men han står inför två



`978 00:36:01,980 --> 00:36:03,440`
fem års straff



`979 00:36:03,440 --> 00:36:05,180`
det vill säga tio år i fängelse



`980 00:36:05,180 --> 00:36:07,640`
för att ha gått in på en webbserver



`981 00:36:07,640 --> 00:36:10,040`
i stort sett som är publicerad mot nätet



`982 00:36:10,040 --> 00:36:11,840`
och kollat på publik information



`983 00:36:11,840 --> 00:36:14,760`
det är talande faktiskt



`984 00:36:14,760 --> 00:36:15,660`
att han inte



`985 00:36:15,660 --> 00:36:17,940`
facear någon straff för hacking



`986 00:36:17,940 --> 00:36:19,080`
eller dataintrång



`987 00:36:19,080 --> 00:36:21,940`
utan det är conspiracy to commit



`988 00:36:21,940 --> 00:36:23,920`
identity fraud eller något sånt där



`989 00:36:23,920 --> 00:36:24,860`
och



`990 00:36:24,860 --> 00:36:27,380`
en annan lag som är



`991 00:36:27,380 --> 00:36:29,580`
snarlik och de är ju så



`992 00:36:29,580 --> 00:36:30,960`
vagt formulerade



`993 00:36:31,980 --> 00:36:34,980`
att ifall någon vill sätta dejter



`994 00:36:34,980 --> 00:36:36,400`
för dig så är det olagligt



`995 00:36:36,400 --> 00:36:39,160`
att samla på dig mailadresser



`996 00:36:39,160 --> 00:36:41,160`
bostadsadresser



`997 00:36:41,160 --> 00:36:43,040`
allt sånt här som är



`998 00:36:43,040 --> 00:36:44,540`
publik information



`999 00:36:44,540 --> 00:36:46,480`
och hårdrar du det så är det egentligen



`1000 00:36:46,480 --> 00:36:48,520`
olagligt att gå ner och kolla på



`1001 00:36:48,520 --> 00:36:50,400`
vilka siffror det står på dörrarna



`1002 00:36:50,400 --> 00:36:51,140`
på din gata



`1003 00:36:51,140 --> 00:36:54,420`
alltså det är så vagt formulerade



`1004 00:36:54,420 --> 00:36:55,180`
de här lagarna är



`1005 00:36:55,180 --> 00:36:58,120`
men handlar det om att du har bra advokater på din sida



`1006 00:36:58,120 --> 00:36:58,800`
eller inte?



`1007 00:36:59,000 --> 00:37:01,780`
jag skulle säga att det snarare handlar om hur



`1008 00:37:01,780 --> 00:37:04,060`
hur bra



`1009 00:37:04,060 --> 00:37:06,180`
dina tekniska



`1010 00:37:06,180 --> 00:37:07,200`
expertvittnen är



`1011 00:37:07,200 --> 00:37:09,460`
det är där det landar



`1012 00:37:09,460 --> 00:37:11,620`
där kan man ju dra till



`1013 00:37:11,620 --> 00:37:13,840`
man ser på



`1014 00:37:13,840 --> 00:37:15,600`
svenska domstolar



`1015 00:37:15,600 --> 00:37:16,020`
hur man



`1016 00:37:16,020 --> 00:37:18,580`
hur man



`1017 00:37:18,580 --> 00:37:21,640`
prövar rättsfall som



`1018 00:37:21,640 --> 00:37:23,740`
som touchar vid



`1019 00:37:23,740 --> 00:37:24,240`
it



`1020 00:37:24,240 --> 00:37:27,960`
och det finns mycket



`1021 00:37:27,960 --> 00:37:29,720`
att önska när det gäller



`1022 00:37:29,720 --> 00:37:31,640`
domstolars hantering



`1023 00:37:31,780 --> 00:37:34,460`
av it-bevisning



`1024 00:37:34,460 --> 00:37:36,320`
det finns många



`1025 00:37:36,320 --> 00:37:37,760`
övertramp



`1026 00:37:37,760 --> 00:37:40,760`
som har gått alldeles för långt



`1027 00:37:40,760 --> 00:37:42,180`
och som



`1028 00:37:42,180 --> 00:37:44,860`
någon



`1029 00:37:44,860 --> 00:37:45,340`
med



`1030 00:37:45,340 --> 00:37:47,960`
forensisk bakgrund



`1031 00:37:47,960 --> 00:37:50,700`
skulle kunna skjuta i sank på två sekunder



`1032 00:37:50,700 --> 00:37:52,620`
men de har inte



`1033 00:37:52,620 --> 00:37:54,020`
rätt stöd i



`1034 00:37:54,020 --> 00:37:55,480`
den processen



`1035 00:37:55,480 --> 00:37:57,080`
jag säger inte att man ska



`1036 00:37:57,080 --> 00:37:59,340`
man kan tycka vad man vill om



`1037 00:37:59,340 --> 00:38:01,120`
att kommuner



`1038 00:38:01,120 --> 00:38:01,140`
att kommuner



`1039 00:38:01,140 --> 00:38:01,760`
att kommuner



`1040 00:38:01,780 --> 00:38:02,800`
åtalar



`1041 00:38:02,800 --> 00:38:04,160`
snorungar



`1042 00:38:04,160 --> 00:38:05,080`
på skolan för



`1043 00:38:05,080 --> 00:38:07,880`
exempelvis



`1044 00:38:07,880 --> 00:38:09,760`
fildelning



`1045 00:38:09,760 --> 00:38:10,620`
eller liknande



`1046 00:38:10,620 --> 00:38:12,460`
skulle kunna ha hänt i en stad nära oss



`1047 00:38:12,460 --> 00:38:12,940`
kanske



`1048 00:38:12,940 --> 00:38:15,760`
men när man inte sköter utredningen



`1049 00:38:15,760 --> 00:38:16,540`
på ett korrekt sätt



`1050 00:38:16,540 --> 00:38:16,820`
så



`1051 00:38:16,820 --> 00:38:21,040`
då vänder det sig i magen på mig



`1052 00:38:21,040 --> 00:38:22,860`
så är det alltså rättsskyddet



`1053 00:38:22,860 --> 00:38:24,120`
rättssäkerheten



`1054 00:38:24,120 --> 00:38:26,400`
jag tror att det är det som kommer att hända här



`1055 00:38:26,400 --> 00:38:28,960`
jag tror att det här kommer att komma ner till



`1056 00:38:28,960 --> 00:38:30,260`
som det brukar göra i USA



`1057 00:38:30,260 --> 00:38:31,660`
till ett first amendment case



`1058 00:38:31,780 --> 00:38:33,200`
alltså yttrandefrihet



`1059 00:38:33,200 --> 00:38:35,580`
någonstans i slutändan



`1060 00:38:35,580 --> 00:38:36,500`
kommer det säkert hamna där



`1061 00:38:36,500 --> 00:38:38,600`
förhoppningsvis så kommer han bli frikänd



`1062 00:38:38,600 --> 00:38:40,460`
och vi kanske kan få ett par lagändringar



`1063 00:38:40,460 --> 00:38:41,180`
vad gäller de här



`1064 00:38:41,180 --> 00:38:42,860`
vagt formulerade styckena



`1065 00:38:42,860 --> 00:38:45,960`
hur ser det ut i Sveriges lagstiftning?



`1066 00:38:46,060 --> 00:38:48,120`
jag tänker om man nu eventuellt



`1067 00:38:48,120 --> 00:38:51,220`
skulle ha som intresse av att proba nätverk



`1068 00:38:51,220 --> 00:38:53,880`
vad är lagligt?



`1069 00:38:54,060 --> 00:38:55,020`
det är inte lagligt



`1070 00:38:55,020 --> 00:38:57,260`
det är väl svensk lagstiftning



`1071 00:38:57,260 --> 00:38:58,040`
väldigt diffus



`1072 00:38:58,040 --> 00:39:00,020`
ja jag tänker att nu sitter vi här



`1073 00:39:00,020 --> 00:39:01,220`
jag vill gärna ha igång en liten



`1074 00:39:01,220 --> 00:39:01,760`
think tank



`1075 00:39:01,780 --> 00:39:05,780`
vi har ju ett svenskt rättsfall



`1076 00:39:05,780 --> 00:39:08,400`
som är ganska välkänt



`1077 00:39:08,400 --> 00:39:09,120`
där



`1078 00:39:09,120 --> 00:39:11,060`
det var intens



`1079 00:39:11,060 --> 00:39:13,480`
innan vi borrar ner oss för hårt i det här



`1080 00:39:13,480 --> 00:39:15,640`
så vill vi tillägga att vi är inte advokater



`1081 00:39:15,640 --> 00:39:17,520`
och vi ger inte legala råd



`1082 00:39:17,520 --> 00:39:18,000`
så



`1083 00:39:18,000 --> 00:39:20,780`
ta det här med en nypa salt



`1084 00:39:20,780 --> 00:39:21,540`
vi talar om er



`1085 00:39:21,540 --> 00:39:25,680`
jag låter Peter fortsätta



`1086 00:39:25,680 --> 00:39:26,620`
ska det probas



`1087 00:39:26,620 --> 00:39:28,260`
nej men



`1088 00:39:28,260 --> 00:39:31,740`
din träffade ju en väldigt rolig grej



`1089 00:39:31,780 --> 00:39:33,320`
med att Reuters



`1090 00:39:33,320 --> 00:39:35,060`
helt plötsligt



`1091 00:39:35,060 --> 00:39:36,580`
publicerade



`1092 00:39:36,580 --> 00:39:40,420`
vad Intensias bokslut skulle vara



`1093 00:39:40,420 --> 00:39:42,680`
och man gjorde det innan



`1094 00:39:42,680 --> 00:39:44,220`
bokslutet var släppt



`1095 00:39:44,220 --> 00:39:46,980`
och det man gjorde det på



`1096 00:39:46,980 --> 00:39:47,800`
det var ju mer eller mindre



`1097 00:39:47,800 --> 00:39:49,380`
att man gick in och ändrade en url



`1098 00:39:49,380 --> 00:39:50,960`
från Q3 till Q4



`1099 00:39:50,960 --> 00:39:51,800`
när man visste att



`1100 00:39:51,800 --> 00:39:54,280`
nu är det typ bara en vecka kvar



`1101 00:39:54,280 --> 00:39:55,360`
tills den ska komma ut



`1102 00:39:55,360 --> 00:39:56,940`
så de borde vara klara med den



`1103 00:39:56,940 --> 00:39:58,260`
de bara sitter och håller på den



`1104 00:39:58,260 --> 00:40:00,040`
så då började man liksom



`1105 00:40:00,040 --> 00:40:01,740`
trixa runt lite med kända



`1106 00:40:01,740 --> 00:40:02,500`
länkar från



`1107 00:40:02,500 --> 00:40:04,560`
hur såg Q3-länken ut



`1108 00:40:04,560 --> 00:40:06,480`
hur kan Q4-länken se ut



`1109 00:40:06,480 --> 00:40:07,720`
och så på några få försök



`1110 00:40:07,720 --> 00:40:08,600`
så lyckades man då



`1111 00:40:08,600 --> 00:40:10,120`
att publicera den



`1112 00:40:10,120 --> 00:40:11,260`
och det gick ju till



`1113 00:40:11,260 --> 00:40:13,720`
det gick inte hela vägen till domstol



`1114 00:40:13,720 --> 00:40:14,800`
utan det gick till



`1115 00:40:14,800 --> 00:40:16,240`
svensk åklagare



`1116 00:40:16,240 --> 00:40:17,840`
för det kom ju in en



`1117 00:40:17,840 --> 00:40:18,580`
liksom



`1118 00:40:18,580 --> 00:40:19,680`
ja



`1119 00:40:19,680 --> 00:40:21,560`
civilmål liksom



`1120 00:40:21,560 --> 00:40:23,240`
när Intensia polis använde



`1121 00:40:23,240 --> 00:40:24,420`
så gick det till åklagare



`1122 00:40:24,420 --> 00:40:26,720`
åklagare tittade på det här



`1123 00:40:26,720 --> 00:40:28,020`
och efter att de hade tänkt ett tag



`1124 00:40:28,020 --> 00:40:29,720`
så kastade de ut det hela



`1125 00:40:29,720 --> 00:40:30,320`
och sa att



`1126 00:40:30,320 --> 00:40:31,560`
det är



`1127 00:40:31,740 --> 00:40:32,500`
inte grund för



`1128 00:40:32,500 --> 00:40:33,800`
för ett åtal i



`1129 00:40:33,800 --> 00:40:34,520`
svensk



`1130 00:40:34,520 --> 00:40:36,100`
så är det inte här



`1131 00:40:36,100 --> 00:40:37,520`
just med att det sitter en människa



`1132 00:40:37,520 --> 00:40:38,920`
och gör ganska enkla saker



`1133 00:40:38,920 --> 00:40:40,440`
och det som är intressant här



`1134 00:40:40,440 --> 00:40:41,120`
det är ju



`1135 00:40:41,120 --> 00:40:44,320`
det var inte skriptat



`1136 00:40:44,320 --> 00:40:47,340`
hade domstolen sett det annorlunda



`1137 00:40:47,340 --> 00:40:47,840`
om det här



`1138 00:40:47,840 --> 00:40:48,380`
om



`1139 00:40:48,380 --> 00:40:50,580`
om dom hade skriptat



`1140 00:40:50,580 --> 00:40:51,700`
ett försök



`1141 00:40:51,700 --> 00:40:53,260`
och fastnat i varellena



`1142 00:40:53,260 --> 00:40:53,920`
det är ju jättesvårt att veta här



`1143 00:40:53,920 --> 00:40:56,520`
men det jag tycker kan vara intressant här



`1144 00:40:56,520 --> 00:40:58,320`
det som jag också tror



`1145 00:40:58,320 --> 00:40:59,040`
att man tittar på



`1146 00:40:59,040 --> 00:41:01,140`
det är dels att det var inte skriptat



`1147 00:41:01,140 --> 00:41:01,700`
alltså att det här



`1148 00:41:01,700 --> 00:41:02,940`
det här var inga avancerade grejer



`1149 00:41:02,940 --> 00:41:04,260`
det var inte heller så att man gjorde någon



`1150 00:41:04,260 --> 00:41:06,200`
det var ju inte någon directory traverse



`1151 00:41:06,200 --> 00:41:07,600`
eller så att man gjorde någon



`1152 00:41:07,600 --> 00:41:09,080`
avancerad grej



`1153 00:41:09,080 --> 00:41:10,600`
som krävde att man hade förståelse



`1154 00:41:10,600 --> 00:41:12,120`
för hur systemet funkade



`1155 00:41:12,120 --> 00:41:14,060`
utan man gjorde ganska enkla ändringar



`1156 00:41:14,060 --> 00:41:14,640`
av en url



`1157 00:41:14,640 --> 00:41:17,600`
och då menar man på liksom



`1158 00:41:17,600 --> 00:41:21,140`
att det var inga straffbart



`1159 00:41:21,140 --> 00:41:22,540`
eller dom gick fria då



`1160 00:41:22,540 --> 00:41:22,780`
eller



`1161 00:41:22,780 --> 00:41:23,580`
förundersökning



`1162 00:41:23,580 --> 00:41:24,020`
det var



`1163 00:41:24,020 --> 00:41:27,280`
åklagarna bedömde att det finns



`1164 00:41:27,280 --> 00:41:29,960`
det finns ingen som helst grund i svensk



`1165 00:41:29,960 --> 00:41:31,460`
för att driva ett åtal



`1166 00:41:31,460 --> 00:41:31,500`
men pornerade



`1167 00:41:31,500 --> 00:41:31,680`
det



`1168 00:41:31,700 --> 00:41:32,500`
till exempel här då



`1169 00:41:32,500 --> 00:41:33,340`
säg att jag



`1170 00:41:33,340 --> 00:41:35,240`
jag tar reda på



`1171 00:41:35,240 --> 00:41:37,940`
ett publikt



`1172 00:41:37,940 --> 00:41:39,120`
IP-range



`1173 00:41:39,120 --> 00:41:41,120`
ett start och ett slut



`1174 00:41:41,120 --> 00:41:43,580`
jag använder



`1175 00:41:43,580 --> 00:41:45,600`
en mapp säger vi



`1176 00:41:45,600 --> 00:41:46,700`
väldigt basic



`1177 00:41:46,700 --> 00:41:49,180`
med några



`1178 00:41:49,180 --> 00:41:51,540`
några skripttaggar



`1179 00:41:51,540 --> 00:41:54,280`
med ändelser som jag letar efter



`1180 00:41:54,280 --> 00:41:56,260`
är det olagligt



`1181 00:41:56,260 --> 00:41:57,200`
att skicka det i det vilda



`1182 00:41:57,200 --> 00:41:59,280`
för det kan ju vem som helst göra



`1183 00:41:59,280 --> 00:42:01,340`
det blir ju intressant först



`1184 00:42:01,340 --> 00:42:01,680`
när man har en skriptaggare



`1185 00:42:01,700 --> 00:42:03,340`
när det kommer till domstol



`1186 00:42:03,340 --> 00:42:04,320`
till en åklagare



`1187 00:42:04,320 --> 00:42:05,520`
till någon polisanmälan



`1188 00:42:05,520 --> 00:42:07,180`
och för att det ska ske



`1189 00:42:07,180 --> 00:42:09,600`
så har du oftast påverkat något



`1190 00:42:09,600 --> 00:42:10,960`
eller som kommit på dig på något sätt



`1191 00:42:10,960 --> 00:42:12,760`
och där tror jag att det handlar egentligen om



`1192 00:42:12,760 --> 00:42:13,400`
vad har hänt



`1193 00:42:13,400 --> 00:42:15,520`
vad är avsikten med att du gjorde det



`1194 00:42:15,520 --> 00:42:17,920`
och vilken teknisk svårighetsgrad



`1195 00:42:17,920 --> 00:42:19,260`
var det för att göra det



`1196 00:42:19,260 --> 00:42:20,240`
jag tror grundtipset är



`1197 00:42:20,240 --> 00:42:22,360`
var inte det rättsfall



`1198 00:42:22,360 --> 00:42:23,760`
som blir prioriserande



`1199 00:42:23,760 --> 00:42:24,180`
precis



`1200 00:42:24,180 --> 00:42:27,920`
men jag håller med fullständigt



`1201 00:42:27,920 --> 00:42:29,460`
för jag har varit på dragningar



`1202 00:42:29,460 --> 00:42:30,860`
med advokater som



`1203 00:42:30,860 --> 00:42:31,500`
som



`1204 00:42:31,500 --> 00:42:33,140`
kan om dom här frågorna



`1205 00:42:33,140 --> 00:42:34,580`
och dom säger att



`1206 00:42:34,580 --> 00:42:36,360`
svensk lagstiftning är väldigt



`1207 00:42:36,360 --> 00:42:38,640`
fokuserad på vad var avsikten



`1208 00:42:38,640 --> 00:42:40,860`
den är inte som amerikansk lagstiftning



`1209 00:42:40,860 --> 00:42:43,320`
att du har ett exempelfall



`1210 00:42:43,320 --> 00:42:45,660`
och sen gäller det fallet exakt rakt av



`1211 00:42:45,660 --> 00:42:46,700`
om man gör samma grejer



`1212 00:42:46,700 --> 00:42:48,680`
utan avsikt



`1213 00:42:48,680 --> 00:42:52,080`
hur mycket intentioner man verkar ha uppvisat



`1214 00:42:52,080 --> 00:42:52,960`
och vad man har gjort



`1215 00:42:52,960 --> 00:42:56,640`
är du säkerhetsresearcher



`1216 00:42:56,640 --> 00:42:57,900`
eller non-criminal



`1217 00:42:57,900 --> 00:43:00,480`
på ett sätt



`1218 00:43:00,480 --> 00:43:00,820`
alltså



`1219 00:43:01,500 --> 00:43:02,380`
det är lite så tror jag



`1220 00:43:02,380 --> 00:43:02,620`
men



`1221 00:43:02,620 --> 00:43:04,680`
men jag tror liksom så här



`1222 00:43:04,680 --> 00:43:05,600`
att om någon



`1223 00:43:05,600 --> 00:43:08,320`
om någon får en länk



`1224 00:43:08,320 --> 00:43:10,160`
ser att den här länken är jättekonstig



`1225 00:43:10,160 --> 00:43:11,720`
och sen lägger fem minuter



`1226 00:43:11,720 --> 00:43:12,800`
på liksom bara



`1227 00:43:12,800 --> 00:43:13,660`
titta på det



`1228 00:43:13,660 --> 00:43:14,940`
så här ska inte en länk se ut



`1229 00:43:14,940 --> 00:43:16,080`
det ska inte ligga någonting



`1230 00:43:16,080 --> 00:43:17,720`
som påminner om det här är en länk



`1231 00:43:17,720 --> 00:43:19,360`
man pillar lite på den



`1232 00:43:19,360 --> 00:43:20,200`
konstaterar att



`1233 00:43:20,200 --> 00:43:21,660`
det här är ju idioti



`1234 00:43:21,660 --> 00:43:22,660`
så här får det inte vara



`1235 00:43:22,660 --> 00:43:23,960`
och så sen mejlar man



`1236 00:43:23,960 --> 00:43:26,180`
då tror jag att man är väldigt safe



`1237 00:43:26,180 --> 00:43:27,900`
däremot om man konstaterar



`1238 00:43:27,900 --> 00:43:29,220`
det här är jättekonstigt



`1239 00:43:29,220 --> 00:43:31,320`
det är nog bäst att jag skriver ett skript



`1240 00:43:31,320 --> 00:43:33,840`
som tankar hem hela databasen



`1241 00:43:33,840 --> 00:43:35,180`
det kan ju vara vettigt



`1242 00:43:35,180 --> 00:43:36,680`
det kan vara vettigt



`1243 00:43:36,680 --> 00:43:38,960`
lite beroende på fallet



`1244 00:43:38,960 --> 00:43:40,160`
och vad det är för något



`1245 00:43:40,160 --> 00:43:42,400`
kan också vara en bad career move



`1246 00:43:42,400 --> 00:43:43,700`
ja jag tror också det



`1247 00:43:43,700 --> 00:43:45,820`
om du verkar göra research



`1248 00:43:45,820 --> 00:43:48,240`
så att det verkar vara attackorienterat



`1249 00:43:48,240 --> 00:43:49,540`
eller att du faktiskt



`1250 00:43:49,540 --> 00:43:52,000`
gör någonting som man kan



`1251 00:43:52,000 --> 00:43:54,120`
hävda har orsakat någon form av



`1252 00:43:54,120 --> 00:43:56,180`
säkerhetsskada så tror jag nog att man



`1253 00:43:56,180 --> 00:43:58,200`
har sämre chanser



`1254 00:43:58,200 --> 00:43:59,700`
i domstol men sen är det ju liksom



`1255 00:43:59,700 --> 00:44:01,160`
det är



`1256 00:44:01,320 --> 00:44:02,920`
vad som faktiskt händer i en domstol



`1257 00:44:02,920 --> 00:44:03,900`
det är ju liksom



`1258 00:44:03,900 --> 00:44:05,040`
signastant liksom



`1259 00:44:05,040 --> 00:44:07,440`
här är vi lite tillbaks på det här



`1260 00:44:07,440 --> 00:44:08,840`
Responsible Disclosure



`1261 00:44:08,840 --> 00:44:10,960`
vad är det som är Responsible Disclosure?



`1262 00:44:11,500 --> 00:44:13,120`
och den frågan ställde sig



`1263 00:44:13,120 --> 00:44:16,020`
Sofos blogg Naked Security



`1264 00:44:16,020 --> 00:44:18,060`
för ungefär ett och ett halvt år sedan



`1265 00:44:18,060 --> 00:44:20,100`
hur var det nu med den här Google



`1266 00:44:20,100 --> 00:44:21,260`
anställde



`1267 00:44:21,260 --> 00:44:22,620`
Tavis Ormond



`1268 00:44:22,620 --> 00:44:23,220`
det som han heter



`1269 00:44:23,220 --> 00:44:24,380`
var det verkligen



`1270 00:44:24,380 --> 00:44:26,420`
Responsible Disclosure han gjorde



`1271 00:44:26,420 --> 00:44:27,300`
när han hittade den här



`1272 00:44:27,300 --> 00:44:28,820`
Zero Dayen i Microsoft XP



`1273 00:44:28,820 --> 00:44:30,440`
jag tror det var



`1274 00:44:30,440 --> 00:44:30,920`
2010



`1275 00:44:31,320 --> 00:44:32,640`
på våren



`1276 00:44:32,640 --> 00:44:33,600`
någon gång han hade hittat det



`1277 00:44:33,600 --> 00:44:34,860`
då de kritiserade honom



`1278 00:44:34,860 --> 00:44:35,580`
i en bloggpost



`1279 00:44:35,580 --> 00:44:36,680`
tyckte att han



`1280 00:44:36,680 --> 00:44:38,360`
han var lite för snabb



`1281 00:44:38,360 --> 00:44:39,400`
på att göra den här publik



`1282 00:44:39,400 --> 00:44:41,400`
så de hängde ut honom



`1283 00:44:41,400 --> 00:44:43,140`
i en bloggpost då



`1284 00:44:43,140 --> 00:44:44,660`
man kan väl säga att de valde



`1285 00:44:44,660 --> 00:44:45,760`
fel kille



`1286 00:44:45,760 --> 00:44:48,580`
jag tror det var



`1287 00:44:48,580 --> 00:44:50,360`
ett år senare ungefär



`1288 00:44:50,360 --> 00:44:52,900`
så publicerade då Tavis



`1289 00:44:52,900 --> 00:44:54,760`
inte som Google-medarbetare



`1290 00:44:54,760 --> 00:44:55,380`
utan privat



`1291 00:44:55,380 --> 00:44:57,440`
hans forskning kring



`1292 00:44:57,440 --> 00:44:59,020`
Sofos antivirusprodukter



`1293 00:44:59,020 --> 00:45:00,960`
och han sågade Sofos



`1294 00:45:00,960 --> 00:45:01,300`
antivirusprodukterna



`1295 00:45:01,320 --> 00:45:03,140`
i länge som är fotknölarna



`1296 00:45:03,140 --> 00:45:04,600`
för ett år sen ungefär då



`1297 00:45:04,600 --> 00:45:07,120`
då var det en ganska teoretisk rapport



`1298 00:45:07,120 --> 00:45:09,620`
han hade inga praktiska exploits



`1299 00:45:09,620 --> 00:45:10,020`
eller någonting



`1300 00:45:10,020 --> 00:45:10,620`
utan det var



`1301 00:45:10,620 --> 00:45:12,680`
det ser inte bra ut tyckte han



`1302 00:45:12,680 --> 00:45:13,500`
han tyckte de använde



`1303 00:45:13,500 --> 00:45:14,540`
tveksamma metoder



`1304 00:45:14,540 --> 00:45:16,520`
och inga bra algoritmer



`1305 00:45:16,520 --> 00:45:17,200`
etc. etc.



`1306 00:45:18,580 --> 00:45:20,200`
och Sofos gick ju givetvis ut



`1307 00:45:20,200 --> 00:45:20,920`
i sin blogg då



`1308 00:45:20,920 --> 00:45:21,440`
och sa att



`1309 00:45:21,440 --> 00:45:24,180`
han kanske har lite



`1310 00:45:24,180 --> 00:45:25,620`
han kanske har lite smårätt



`1311 00:45:25,620 --> 00:45:26,060`
här och var



`1312 00:45:26,060 --> 00:45:26,700`
Tavis men



`1313 00:45:26,700 --> 00:45:28,040`
på det stora hela så tycker vi



`1314 00:45:28,040 --> 00:45:29,040`
att han är helt fel



`1315 00:45:29,040 --> 00:45:30,400`
och inga kunder har givetvis



`1316 00:45:30,400 --> 00:45:31,040`
kommit till skada



`1317 00:45:31,040 --> 00:45:31,300`
det är så att man kan



`1318 00:45:31,320 --> 00:45:32,240`
ni vara helt säkra på



`1319 00:45:32,240 --> 00:45:33,300`
allt är lugnt



`1320 00:45:33,300 --> 00:45:34,320`
och ni behöver inte oroa er



`1321 00:45:34,320 --> 00:45:36,160`
Tavis är inte killen



`1322 00:45:36,160 --> 00:45:37,420`
som släpper



`1323 00:45:37,420 --> 00:45:38,760`
gammalt grålsålet



`1324 00:45:38,760 --> 00:45:40,160`
utan han har sedan dess



`1325 00:45:40,160 --> 00:45:41,160`
spenderat ytterligare



`1326 00:45:41,160 --> 00:45:42,160`
ett år på



`1327 00:45:42,160 --> 00:45:43,100`
att researcha



`1328 00:45:43,100 --> 00:45:44,500`
Sofos antivirusprodukter



`1329 00:45:44,500 --> 00:45:45,380`
och släppte



`1330 00:45:45,380 --> 00:45:47,160`
för två veckor sedan



`1331 00:45:47,160 --> 00:45:47,580`
ungefär



`1332 00:45:47,580 --> 00:45:48,980`
sin nya rapport



`1333 00:45:48,980 --> 00:45:49,920`
den första heter för övrigt



`1334 00:45:49,920 --> 00:45:50,960`
Sofail



`1335 00:45:50,960 --> 00:45:53,360`
och den här heter då



`1336 00:45:53,360 --> 00:45:54,340`
andra rapporten heter



`1337 00:45:54,340 --> 00:45:54,800`
givetvis då



`1338 00:45:54,800 --> 00:45:55,760`
Sofail 2



`1339 00:45:55,760 --> 00:45:57,420`
och nu har han



`1340 00:45:57,420 --> 00:45:58,240`
tagit det naturliga



`1341 00:45:58,240 --> 00:45:58,780`
nästa steget



`1342 00:45:58,780 --> 00:45:59,320`
det vill säga att



`1343 00:45:59,320 --> 00:46:00,640`
han har levererat



`1344 00:46:00,640 --> 00:46:01,300`
ett provokonsert



`1345 00:46:01,320 --> 00:46:02,360`
exploits



`1346 00:46:02,360 --> 00:46:05,060`
mot Sofos produkter



`1347 00:46:05,060 --> 00:46:06,020`
Sofos ifall någon



`1348 00:46:06,020 --> 00:46:06,800`
inte skulle veta



`1349 00:46:06,800 --> 00:46:07,540`
det är ett stort



`1350 00:46:07,540 --> 00:46:08,760`
antivirusprodukt



`1351 00:46:08,760 --> 00:46:09,420`
precis



`1352 00:46:09,420 --> 00:46:10,780`
så inte nog med då



`1353 00:46:10,780 --> 00:46:11,980`
att han anser



`1354 00:46:11,980 --> 00:46:13,300`
att Sofos produkter



`1355 00:46:13,300 --> 00:46:14,060`
inte skyddar



`1356 00:46:14,060 --> 00:46:14,640`
speciellt bra



`1357 00:46:14,640 --> 00:46:15,460`
mot antivirus



`1358 00:46:15,460 --> 00:46:16,340`
alltså den får



`1359 00:46:16,340 --> 00:46:17,480`
många folks positivt



`1360 00:46:17,480 --> 00:46:18,260`
den hittar inte



`1361 00:46:18,260 --> 00:46:19,200`
antivirus



`1362 00:46:19,200 --> 00:46:19,940`
är ju i grund och botten



`1363 00:46:19,940 --> 00:46:21,520`
typ fel



`1364 00:46:21,520 --> 00:46:23,220`
man ligger alltid



`1365 00:46:23,220 --> 00:46:24,060`
efter med antivirus



`1366 00:46:24,060 --> 00:46:25,280`
utan det är dessutom så



`1367 00:46:25,280 --> 00:46:26,200`
att Sofos produkter



`1368 00:46:26,200 --> 00:46:28,360`
introducerar säkerhetshål



`1369 00:46:28,360 --> 00:46:30,300`
så att hans uppmaning



`1370 00:46:30,300 --> 00:46:31,300`
nu Tavis Åman



`1371 00:46:31,320 --> 00:46:33,100`
är att undvik Sofos



`1372 00:46:33,100 --> 00:46:34,360`
om ni jobbar med



`1373 00:46:34,360 --> 00:46:35,720`
säkerhetskritiska system



`1374 00:46:35,720 --> 00:46:37,160`
för att ni introducerar



`1375 00:46:37,160 --> 00:46:38,460`
risk i er organisation



`1376 00:46:38,460 --> 00:46:39,500`
när ni installerar det



`1377 00:46:39,500 --> 00:46:40,260`
det som var roligt



`1378 00:46:40,260 --> 00:46:43,120`
med vad han publicerade



`1379 00:46:43,120 --> 00:46:43,900`
jag vet inte



`1380 00:46:43,900 --> 00:46:44,780`
hur man kan kategorisera



`1381 00:46:44,780 --> 00:46:45,320`
det var så många



`1382 00:46:45,320 --> 00:46:46,040`
olika saker



`1383 00:46:46,040 --> 00:46:47,360`
bland annat så använder



`1384 00:46:47,360 --> 00:46:49,580`
de CRC32



`1385 00:46:49,580 --> 00:46:51,640`
för att beskriva kod



`1386 00:46:51,640 --> 00:46:53,440`
och CRC32



`1387 00:46:53,440 --> 00:46:54,320`
är en algoritm



`1388 00:46:54,320 --> 00:46:55,280`
som är till för att



`1389 00:46:55,280 --> 00:46:56,540`
om slumpmässiga



`1390 00:46:56,540 --> 00:46:57,840`
fel inträffar



`1391 00:46:57,840 --> 00:46:59,200`
som är liksom



`1392 00:46:59,200 --> 00:47:00,400`
alltså fel som inträffar



`1393 00:47:00,400 --> 00:47:01,060`
av misstag



`1394 00:47:01,060 --> 00:47:02,340`
så ska du kunna skilja



`1395 00:47:02,340 --> 00:47:03,960`
du ska kunna se



`1396 00:47:03,960 --> 00:47:05,320`
att felet är uppstått



`1397 00:47:05,320 --> 00:47:06,160`
men



`1398 00:47:06,160 --> 00:47:07,740`
den är ju inte till



`1399 00:47:07,740 --> 00:47:09,340`
för att göra en signatur



`1400 00:47:09,340 --> 00:47:10,180`
av någonting



`1401 00:47:10,180 --> 00:47:11,400`
den är alltså inte till



`1402 00:47:11,400 --> 00:47:12,220`
för att kunna säga



`1403 00:47:12,220 --> 00:47:14,000`
att det är samma data



`1404 00:47:14,000 --> 00:47:14,600`
de här två



`1405 00:47:14,600 --> 00:47:16,060`
de har överhuvudtaget



`1406 00:47:16,060 --> 00:47:17,400`
inte de egenskaperna



`1407 00:47:17,400 --> 00:47:18,380`
och där någonstans



`1408 00:47:18,380 --> 00:47:19,160`
behöver man förstå



`1409 00:47:19,160 --> 00:47:20,220`
hur det kommer sig



`1410 00:47:20,220 --> 00:47:20,960`
att antivirus



`1411 00:47:20,960 --> 00:47:22,640`
kan ha de här felmatcharna



`1412 00:47:22,640 --> 00:47:23,460`
om man helt plötsligt



`1413 00:47:23,460 --> 00:47:24,920`
liksom en uppdatering



`1414 00:47:24,920 --> 00:47:25,640`
kan kasta bort



`1415 00:47:25,640 --> 00:47:26,300`
vad som helst



`1416 00:47:26,300 --> 00:47:27,600`
och då har man en algoritm



`1417 00:47:27,600 --> 00:47:28,260`
som överhuvudtaget



`1418 00:47:28,260 --> 00:47:29,160`
inte är gjort för



`1419 00:47:29,160 --> 00:47:30,260`
att fingerprinta



`1420 00:47:30,260 --> 00:47:30,960`
fingerprinta



`1421 00:47:31,060 --> 00:47:31,740`
kod



`1422 00:47:31,740 --> 00:47:32,680`
som de använder



`1423 00:47:32,680 --> 00:47:33,720`
till fingerprinta kod



`1424 00:47:33,720 --> 00:47:35,400`
så de har ju ingen aning



`1425 00:47:35,400 --> 00:47:36,320`
om när de slämpar



`1426 00:47:36,320 --> 00:47:36,700`
en



`1427 00:47:36,700 --> 00:47:38,820`
alltså alla signaturer



`1428 00:47:38,820 --> 00:47:39,320`
som innehåller



`1429 00:47:39,320 --> 00:47:40,120`
CRC32



`1430 00:47:40,120 --> 00:47:42,380`
de har ju ingen möjlighet



`1431 00:47:42,380 --> 00:47:43,740`
att veta



`1432 00:47:43,740 --> 00:47:44,020`
hur många



`1433 00:47:44,020 --> 00:47:44,680`
false positives



`1434 00:47:44,680 --> 00:47:45,020`
de har



`1435 00:47:45,020 --> 00:47:46,140`
de måste verkligen



`1436 00:47:46,140 --> 00:47:47,480`
det är bara de



`1437 00:47:47,480 --> 00:47:48,620`
DLL-filer och annat



`1438 00:47:48,620 --> 00:47:49,200`
som de har



`1439 00:47:49,200 --> 00:47:50,400`
i sitt egna bibliotek



`1440 00:47:50,400 --> 00:47:51,600`
som de kan verifiera



`1441 00:47:51,600 --> 00:47:52,160`
att det inte finns



`1442 00:47:52,160 --> 00:47:52,960`
false positives



`1443 00:47:52,960 --> 00:47:54,980`
och sen



`1444 00:47:54,980 --> 00:47:56,860`
sen hade han ju



`1445 00:47:56,860 --> 00:47:57,620`
hittat ett antal



`1446 00:47:57,620 --> 00:47:59,360`
explicit för säkerhetshål



`1447 00:47:59,360 --> 00:48:01,040`
som var



`1448 00:48:01,060 --> 00:48:02,780`
unika i själva produkten



`1449 00:48:02,780 --> 00:48:03,720`
och sen



`1450 00:48:03,720 --> 00:48:07,180`
så var den



`1451 00:48:07,180 --> 00:48:08,060`
förutsägbar



`1452 00:48:08,700 --> 00:48:09,320`
på ett sätt



`1453 00:48:09,320 --> 00:48:09,960`
som programmet



`1454 00:48:09,960 --> 00:48:10,600`
inte ska vara



`1455 00:48:10,600 --> 00:48:12,160`
och förutsägbarhet



`1456 00:48:12,160 --> 00:48:12,940`
är jättedåligt



`1457 00:48:12,940 --> 00:48:13,940`
i x86-världen



`1458 00:48:13,940 --> 00:48:15,840`
för det är så som



`1459 00:48:15,840 --> 00:48:17,620`
genom att



`1460 00:48:17,620 --> 00:48:19,060`
ha oförutsägbarhet



`1461 00:48:19,940 --> 00:48:21,200`
i hur program



`1462 00:48:21,200 --> 00:48:22,060`
läggs i minnet



`1463 00:48:22,600 --> 00:48:24,860`
det förhindrar



`1464 00:48:24,860 --> 00:48:27,660`
att göra enkle exploit



`1465 00:48:27,660 --> 00:48:28,580`
man har nämligen



`1466 00:48:28,580 --> 00:48:29,200`
någonting som heter



`1467 00:48:29,200 --> 00:48:29,880`
ASLR



`1468 00:48:29,880 --> 00:48:30,500`
där man liksom



`1469 00:48:30,500 --> 00:48:31,040`
man lägger



`1470 00:48:31,060 --> 00:48:31,900`
man slumpar



`1471 00:48:31,900 --> 00:48:32,780`
minnesbilden



`1472 00:48:32,780 --> 00:48:33,940`
i moderna operativsystem



`1473 00:48:33,940 --> 00:48:34,820`
det ska vara jättesvårt



`1474 00:48:34,820 --> 00:48:35,560`
att skriva attacken



`1475 00:48:35,560 --> 00:48:35,820`
med dem



`1476 00:48:35,820 --> 00:48:36,300`
men det är alltså



`1477 00:48:36,300 --> 00:48:37,080`
att ifall du kan



`1478 00:48:37,080 --> 00:48:37,740`
till exempel inte skriva



`1479 00:48:37,740 --> 00:48:38,660`
en buffer overflow



`1480 00:48:38,660 --> 00:48:39,900`
och skriva över i minnet



`1481 00:48:39,900 --> 00:48:40,440`
ifall du inte vet



`1482 00:48:40,440 --> 00:48:41,580`
vart i minnet du skriver



`1483 00:48:41,580 --> 00:48:42,380`
du vet inte vart



`1484 00:48:42,380 --> 00:48:43,280`
du ska peka



`1485 00:48:43,280 --> 00:48:44,480`
dina hoppadresser



`1486 00:48:44,480 --> 00:48:45,060`
och liknande



`1487 00:48:45,060 --> 00:48:46,340`
så att det ska bli



`1488 00:48:46,340 --> 00:48:47,720`
jobbigt att göra exploits



`1489 00:48:47,720 --> 00:48:49,060`
och då innehöll



`1490 00:48:49,060 --> 00:48:49,640`
Sofos



`1491 00:48:49,640 --> 00:48:50,460`
ett antal grejer



`1492 00:48:50,460 --> 00:48:50,960`
som gör att



`1493 00:48:50,960 --> 00:48:52,160`
delar av ASLR



`1494 00:48:52,160 --> 00:48:53,060`
slås ut



`1495 00:48:53,060 --> 00:48:54,080`
så att



`1496 00:48:54,080 --> 00:48:55,360`
själva



`1497 00:48:55,360 --> 00:48:56,940`
Sofos-antiviruset



`1498 00:48:56,940 --> 00:48:57,400`
utgör



`1499 00:48:57,400 --> 00:48:58,260`
så kallade



`1500 00:48:58,260 --> 00:49:00,260`
ROP-gadgets



`1501 00:49:00,260 --> 00:49:00,660`
det vill säga



`1502 00:49:00,660 --> 00:49:02,040`
saker du kan skapa



`1503 00:49:02,040 --> 00:49:03,120`
människors kod med



`1504 00:49:03,120 --> 00:49:04,400`
det är väldigt roligt



`1505 00:49:04,400 --> 00:49:04,880`
alltså att



`1506 00:49:04,880 --> 00:49:05,420`
ett



`1507 00:49:05,420 --> 00:49:07,120`
lite skadlig glädje



`1508 00:49:07,120 --> 00:49:07,800`
får man ju göra det



`1509 00:49:07,800 --> 00:49:08,860`
det är ju lite ironiskt



`1510 00:49:08,860 --> 00:49:09,440`
att ett företag



`1511 00:49:09,440 --> 00:49:10,300`
som arbetar med



`1512 00:49:10,300 --> 00:49:11,740`
att förhöja säkerheten



`1513 00:49:11,740 --> 00:49:12,520`
på företag



`1514 00:49:12,520 --> 00:49:13,740`
faktiskt



`1515 00:49:13,740 --> 00:49:14,900`
lyckas



`1516 00:49:14,900 --> 00:49:15,840`
bidra med



`1517 00:49:15,840 --> 00:49:16,780`
en stor risk i sig



`1518 00:49:16,780 --> 00:49:18,960`
jag är inte säker på



`1519 00:49:18,960 --> 00:49:19,400`
att de tycker



`1520 00:49:19,400 --> 00:49:20,420`
det är riktigt lika roligt



`1521 00:49:20,420 --> 00:49:22,320`
och det är en jättestora



`1522 00:49:22,320 --> 00:49:23,540`
och jag har ingenting



`1523 00:49:23,540 --> 00:49:24,140`
mot Sofos



`1524 00:49:24,140 --> 00:49:24,820`
så jag menar



`1525 00:49:24,820 --> 00:49:25,940`
någon dag kanske



`1526 00:49:25,940 --> 00:49:26,720`
de vill sponsra oss



`1527 00:49:26,720 --> 00:49:26,960`
men



`1528 00:49:26,960 --> 00:49:29,540`
men den stora frågan



`1529 00:49:29,540 --> 00:49:30,420`
som kvarstår här



`1530 00:49:30,420 --> 00:49:32,340`
det här har vi fått redan



`1531 00:49:32,340 --> 00:49:33,020`
Sofos



`1532 00:49:33,020 --> 00:49:34,180`
för att Sofos



`1533 00:49:34,180 --> 00:49:34,840`
valde



`1534 00:49:34,840 --> 00:49:35,920`
att göra Travis Oman



`1535 00:49:35,920 --> 00:49:36,580`
ner till sin



`1536 00:49:36,580 --> 00:49:37,600`
privata fiende



`1537 00:49:37,600 --> 00:49:39,240`
de gjorde en person



`1538 00:49:39,240 --> 00:49:40,080`
väldigt, väldigt



`1539 00:49:40,080 --> 00:49:40,720`
arg på den



`1540 00:49:40,720 --> 00:49:42,160`
och det här är ju



`1541 00:49:42,160 --> 00:49:42,920`
en kille som



`1542 00:49:42,920 --> 00:49:44,060`
alltså han måste ha



`1543 00:49:44,060 --> 00:49:44,900`
ett väldigt speciellt



`1544 00:49:44,900 --> 00:49:45,860`
personlighetsdrag



`1545 00:49:45,860 --> 00:49:46,860`
som orkar



`1546 00:49:46,860 --> 00:49:48,620`
dra gammalt



`1547 00:49:48,620 --> 00:49:49,140`
gråll



`1548 00:49:49,140 --> 00:49:49,560`
över att



`1549 00:49:49,560 --> 00:49:49,980`
jag gillar det



`1550 00:49:49,980 --> 00:49:50,460`
det är liksom



`1551 00:49:50,460 --> 00:49:51,760`
det är en



`1552 00:49:51,760 --> 00:49:51,780`
det är en



`1553 00:49:51,780 --> 00:49:54,360`
där de uttrycker sig



`1554 00:49:54,360 --> 00:49:54,860`
ganska



`1555 00:49:54,860 --> 00:49:56,460`
nedsättande



`1556 00:49:56,460 --> 00:49:57,380`
om honom



`1557 00:49:57,380 --> 00:49:57,820`
och det här



`1558 00:49:57,820 --> 00:49:58,320`
väljer han



`1559 00:49:58,320 --> 00:49:58,720`
till att göra



`1560 00:49:58,720 --> 00:50:00,020`
ett tvåårs vendetta



`1561 00:50:00,420 --> 00:50:01,060`
det var det



`1562 00:50:01,060 --> 00:50:01,640`
bloggplatsen



`1563 00:50:01,640 --> 00:50:02,220`
som behövdes



`1564 00:50:02,220 --> 00:50:02,540`
helt enkelt



`1565 00:50:02,540 --> 00:50:04,120`
men frågan är



`1566 00:50:04,120 --> 00:50:06,860`
om vi får någon annan



`1567 00:50:06,860 --> 00:50:07,580`
till att fullständigt



`1568 00:50:07,580 --> 00:50:08,240`
hata



`1569 00:50:08,240 --> 00:50:09,620`
ett antivirusföretag



`1570 00:50:09,620 --> 00:50:10,840`
är alla andra



`1571 00:50:10,840 --> 00:50:11,520`
lika mycket



`1572 00:50:11,520 --> 00:50:12,300`
om man gräver



`1573 00:50:12,300 --> 00:50:13,260`
finns det lika mycket



`1574 00:50:13,260 --> 00:50:13,480`
att säga



`1575 00:50:13,480 --> 00:50:14,060`
ja alltså



`1576 00:50:14,060 --> 00:50:15,380`
det man kan göra då



`1577 00:50:15,380 --> 00:50:16,160`
är att komma runt



`1578 00:50:16,160 --> 00:50:16,900`
genom att ha



`1579 00:50:16,900 --> 00:50:17,800`
ett bra bemötande



`1580 00:50:17,800 --> 00:50:18,620`
mot dem som faktiskt



`1581 00:50:18,620 --> 00:50:19,380`
lägger ner tid



`1582 00:50:19,380 --> 00:50:20,320`
på att ge dig



`1583 00:50:20,320 --> 00:50:21,920`
gratis säkerhetsarbete



`1584 00:50:21,920 --> 00:50:22,440`
för det är precis



`1585 00:50:22,440 --> 00:50:24,100`
det det är egentligen



`1586 00:50:24,100 --> 00:50:25,700`
det jag kom fram till



`1587 00:50:25,700 --> 00:50:26,400`
när jag researchade



`1588 00:50:26,400 --> 00:50:26,860`
det här lite



`1589 00:50:26,860 --> 00:50:27,340`
var att



`1590 00:50:27,340 --> 00:50:28,380`
fan jag måste ju



`1591 00:50:28,380 --> 00:50:29,760`
bygga en lista



`1592 00:50:29,760 --> 00:50:30,400`
på vilka



`1593 00:50:30,420 --> 00:50:31,140`
sajter som faktiskt



`1594 00:50:31,140 --> 00:50:31,780`
gör det här



`1595 00:50:31,780 --> 00:50:32,440`
på ett bra sätt



`1596 00:50:32,440 --> 00:50:34,180`
så jag sökte upp



`1597 00:50:34,180 --> 00:50:35,760`
allas våran husgud



`1598 00:50:35,760 --> 00:50:36,700`
Dan Kaminski



`1599 00:50:36,700 --> 00:50:38,420`
kollade hans blogg



`1600 00:50:38,420 --> 00:50:39,240`
och han har ju såklart



`1601 00:50:39,240 --> 00:50:39,940`
en sån lista



`1602 00:50:39,940 --> 00:50:40,740`
för att han är



`1603 00:50:40,740 --> 00:50:41,380`
Dan Kaminski



`1604 00:50:41,380 --> 00:50:44,220`
så jag snodde den



`1605 00:50:44,220 --> 00:50:46,860`
och sen så gick jag ut



`1606 00:50:46,860 --> 00:50:47,940`
i mitt twitterflöde



`1607 00:50:47,940 --> 00:50:49,060`
och hörde mig för lite



`1608 00:50:49,060 --> 00:50:51,700`
och håller nu den uppdaterad



`1609 00:50:51,700 --> 00:50:53,020`
så den har vuxit en bit



`1610 00:50:53,020 --> 00:50:54,380`
och kommer förhoppningsvis



`1611 00:50:54,380 --> 00:50:55,240`
fortsätta göra det



`1612 00:50:55,240 --> 00:50:56,960`
men där har vi ju



`1613 00:50:56,960 --> 00:50:57,460`
sajter som



`1614 00:50:57,460 --> 00:50:58,080`
Google



`1615 00:50:58,080 --> 00:50:59,180`
Paypal



`1616 00:50:59,180 --> 00:51:00,400`
Microsoft



`1617 00:51:00,400 --> 00:51:01,360`
Facebook



`1618 00:51:01,360 --> 00:51:01,800`
Nokia



`1619 00:51:01,800 --> 00:51:02,360`
uppenbarligen



`1620 00:51:02,360 --> 00:51:03,400`
och Wordpress



`1621 00:51:03,400 --> 00:51:04,380`
har vi ju



`1622 00:51:04,380 --> 00:51:05,240`
exempel på



`1623 00:51:05,240 --> 00:51:06,360`
där är det företag



`1624 00:51:06,360 --> 00:51:07,400`
som aktivt har gått ut



`1625 00:51:07,400 --> 00:51:08,280`
och på sina sajter



`1626 00:51:08,280 --> 00:51:08,660`
sagt att



`1627 00:51:08,660 --> 00:51:09,760`
we don't prosecute



`1628 00:51:09,760 --> 00:51:10,840`
och ni får till och med



`1629 00:51:10,840 --> 00:51:11,600`
pengar



`1630 00:51:11,600 --> 00:51:11,940`
eller



`1631 00:51:11,940 --> 00:51:13,240`
ni hamnar på



`1632 00:51:13,240 --> 00:51:14,020`
one wall of fame



`1633 00:51:14,020 --> 00:51:14,740`
ifall ni rapporterar



`1634 00:51:14,740 --> 00:51:15,380`
säkerhetshåll



`1635 00:51:15,380 --> 00:51:16,980`
och under förutsättning



`1636 00:51:16,980 --> 00:51:17,720`
att folk gör det



`1637 00:51:17,720 --> 00:51:18,520`
responsibly



`1638 00:51:18,520 --> 00:51:19,660`
vilket man bör



`1639 00:51:19,660 --> 00:51:20,580`
så tycker jag att det är



`1640 00:51:20,580 --> 00:51:21,480`
helt rätt sätt



`1641 00:51:21,480 --> 00:51:22,140`
att hantera det



`1642 00:51:22,140 --> 00:51:23,200`
på den onda sidan



`1643 00:51:23,200 --> 00:51:23,960`
det vill säga folk som



`1644 00:51:23,960 --> 00:51:25,900`
inte är snälla



`1645 00:51:25,900 --> 00:51:26,920`
mot dem som



`1646 00:51:26,920 --> 00:51:28,380`
rapporterar säkerhetsbogar



`1647 00:51:28,380 --> 00:51:29,700`
så överst på den



`1648 00:51:29,700 --> 00:51:30,360`
så ligger väl just



`1649 00:51:30,400 --> 00:51:31,300`
nu AT&T då



`1650 00:51:31,300 --> 00:51:32,620`
undrar



`1651 00:51:32,620 --> 00:51:33,980`
vad som kommer hända



`1652 00:51:33,980 --> 00:51:34,740`
med AT&Ts



`1653 00:51:34,740 --> 00:51:36,660`
globala sajter



`1654 00:51:36,660 --> 00:51:37,400`
framöver



`1655 00:51:37,400 --> 00:51:38,920`
ja alltså



`1656 00:51:38,920 --> 00:51:40,360`
Anonymous har ju



`1657 00:51:40,360 --> 00:51:41,540`
haft olika hus



`1658 00:51:41,540 --> 00:51:41,960`
för sig



`1659 00:51:41,960 --> 00:51:43,000`
nu har de legat lite loja



`1660 00:51:43,000 --> 00:51:43,320`
ett tag



`1661 00:51:43,320 --> 00:51:44,240`
så kanske det är dags



`1662 00:51:44,240 --> 00:51:45,000`
för det där stora



`1663 00:51:45,000 --> 00:51:46,800`
hackernätverket



`1664 00:51:46,800 --> 00:51:48,180`
att göra någonting



`1665 00:51:48,180 --> 00:51:49,080`
för The Lulls igen



`1666 00:51:49,080 --> 00:51:50,320`
en sak



`1667 00:51:50,320 --> 00:51:50,820`
som



`1668 00:51:50,820 --> 00:51:53,140`
jag har



`1669 00:51:53,140 --> 00:51:54,720`
brottats en del med



`1670 00:51:54,720 --> 00:51:55,500`
det är ju



`1671 00:51:55,500 --> 00:51:56,160`
alltså



`1672 00:51:56,160 --> 00:51:57,520`
I'm all for



`1673 00:51:57,520 --> 00:51:58,620`
responsible disclosure



`1674 00:51:58,620 --> 00:51:59,760`
och



`1675 00:51:59,760 --> 00:52:01,460`
för ett mjukvårdföretag



`1676 00:52:01,460 --> 00:52:02,420`
som har en



`1677 00:52:02,420 --> 00:52:03,860`
online tjänst



`1678 00:52:03,860 --> 00:52:04,440`
eller motsvarande



`1679 00:52:04,440 --> 00:52:05,740`
så handlar det om att



`1680 00:52:05,740 --> 00:52:07,280`
vi behöver patcha



`1681 00:52:07,280 --> 00:52:07,600`
någonting



`1682 00:52:07,600 --> 00:52:08,860`
och sen så lagar vi det



`1683 00:52:08,860 --> 00:52:09,900`
och sen så är problemet



`1684 00:52:09,900 --> 00:52:10,340`
borta



`1685 00:52:10,340 --> 00:52:12,620`
problemet är ju



`1686 00:52:12,620 --> 00:52:13,860`
om man håller på



`1687 00:52:13,860 --> 00:52:14,880`
som jag



`1688 00:52:14,880 --> 00:52:15,560`
att pilla lite på



`1689 00:52:15,560 --> 00:52:16,160`
hårdvara



`1690 00:52:16,160 --> 00:52:17,480`
och hitta



`1691 00:52:17,480 --> 00:52:18,980`
svagheter



`1692 00:52:18,980 --> 00:52:19,560`
i saker



`1693 00:52:19,560 --> 00:52:20,860`
som sitter



`1694 00:52:20,860 --> 00:52:22,240`
ute i buskarna



`1695 00:52:22,240 --> 00:52:23,460`
och som har



`1696 00:52:23,460 --> 00:52:24,780`
en ganska stor



`1697 00:52:24,780 --> 00:52:26,060`
installationsbas



`1698 00:52:26,060 --> 00:52:26,520`
det vill säga



`1699 00:52:26,520 --> 00:52:27,480`
det är hårdvara



`1700 00:52:27,480 --> 00:52:28,280`
ute hos



`1701 00:52:28,280 --> 00:52:29,660`
slutkonsumenter



`1702 00:52:29,660 --> 00:52:30,860`
som är trasig



`1703 00:52:30,860 --> 00:52:32,260`
och



`1704 00:52:32,260 --> 00:52:33,120`
man upptäcker



`1705 00:52:33,120 --> 00:52:33,820`
att vänta nu



`1706 00:52:33,820 --> 00:52:35,900`
här har vi



`1707 00:52:35,900 --> 00:52:36,340`
ett



`1708 00:52:36,340 --> 00:52:37,520`
jätteproblem



`1709 00:52:37,520 --> 00:52:38,640`
och om jag går ut



`1710 00:52:38,640 --> 00:52:39,060`
med det här



`1711 00:52:39,060 --> 00:52:39,660`
så är ju inte det



`1712 00:52:39,660 --> 00:52:40,620`
en baggis



`1713 00:52:40,620 --> 00:52:41,340`
för företaget



`1714 00:52:41,340 --> 00:52:42,140`
att laga det



`1715 00:52:42,140 --> 00:52:42,740`
för det innebär att



`1716 00:52:42,740 --> 00:52:44,080`
de får byta ut



`1717 00:52:44,080 --> 00:52:45,220`
varenda kunds



`1718 00:52:45,220 --> 00:52:46,400`
enhet där ute



`1719 00:52:46,400 --> 00:52:47,300`
för det är ett



`1720 00:52:47,300 --> 00:52:49,000`
grunddesignfel



`1721 00:52:49,000 --> 00:52:49,920`
som man har



`1722 00:52:49,920 --> 00:52:51,700`
kränkt



`1723 00:52:51,700 --> 00:52:52,660`
och tjänat bra



`1724 00:52:52,660 --> 00:52:53,220`
med pengar på



`1725 00:52:53,220 --> 00:52:54,220`
men antagligen



`1726 00:52:54,220 --> 00:52:54,880`
inte tillräckligt mycket



`1727 00:52:54,880 --> 00:52:55,540`
pengar för att kunna



`1728 00:52:55,540 --> 00:52:56,080`
byta ut



`1729 00:52:56,080 --> 00:52:56,840`
varenda pryl



`1730 00:52:56,840 --> 00:52:58,060`
och det är också



`1731 00:52:58,060 --> 00:52:58,820`
vissa produkter



`1732 00:52:58,820 --> 00:52:59,360`
som man har



`1733 00:52:59,360 --> 00:53:00,320`
gått ut



`1734 00:53:00,320 --> 00:53:01,680`
publikt och sagt att



`1735 00:53:01,680 --> 00:53:02,840`
nu gör vi det här



`1736 00:53:02,840 --> 00:53:03,660`
men



`1737 00:53:03,660 --> 00:53:05,400`
om man är lite insatt



`1738 00:53:05,400 --> 00:53:06,060`
i just det ämnet



`1739 00:53:06,060 --> 00:53:06,520`
du är inne på



`1740 00:53:06,520 --> 00:53:07,560`
utan att säga någonting



`1741 00:53:07,560 --> 00:53:08,660`
om vad det är vi pratar om



`1742 00:53:08,660 --> 00:53:09,460`
så



`1743 00:53:09,460 --> 00:53:11,040`
så är detta



`1744 00:53:11,040 --> 00:53:12,840`
jävligt konstigt



`1745 00:53:12,840 --> 00:53:13,940`
man går alltså ut



`1746 00:53:13,940 --> 00:53:14,460`
som företag



`1747 00:53:14,460 --> 00:53:14,800`
och säger att



`1748 00:53:14,800 --> 00:53:15,580`
nu jävlar



`1749 00:53:15,580 --> 00:53:16,700`
har vi skruvat in det här



`1750 00:53:16,700 --> 00:53:17,400`
och det är på plats



`1751 00:53:17,400 --> 00:53:18,440`
men



`1752 00:53:18,440 --> 00:53:20,380`
man har inte rullat ut det



`1753 00:53:20,380 --> 00:53:21,820`
för att man själv



`1754 00:53:21,820 --> 00:53:22,580`
är medveten om



`1755 00:53:22,580 --> 00:53:23,980`
vilka enorma brister



`1756 00:53:23,980 --> 00:53:25,720`
sin egen utrullning har



`1757 00:53:25,720 --> 00:53:27,000`
och det har man väl



`1758 00:53:27,000 --> 00:53:28,260`
egentligen ingen lösning



`1759 00:53:28,260 --> 00:53:28,720`
på ännu



`1760 00:53:28,720 --> 00:53:29,260`
det finns



`1761 00:53:29,260 --> 00:53:29,620`
ju inte



`1762 00:53:29,620 --> 00:53:30,100`
tyvärr



`1763 00:53:30,100 --> 00:53:32,020`
och investeringen



`1764 00:53:32,020 --> 00:53:33,120`
för att rätta till det



`1765 00:53:33,120 --> 00:53:34,080`
är för dyr



`1766 00:53:34,080 --> 00:53:35,080`
för man har köpt



`1767 00:53:35,080 --> 00:53:36,380`
proprietär hårdvara



`1768 00:53:36,380 --> 00:53:37,200`
och hårdvaran



`1769 00:53:37,200 --> 00:53:38,300`
sitter redan



`1770 00:53:38,300 --> 00:53:39,140`
hos konsumenten



`1771 00:53:39,140 --> 00:53:40,460`
och där har vi ju



`1772 00:53:40,460 --> 00:53:41,000`
de här



`1773 00:53:41,000 --> 00:53:45,120`
skadaproblematiken



`1774 00:53:45,120 --> 00:53:46,620`
om att det är



`1775 00:53:46,620 --> 00:53:48,060`
att det är



`1776 00:53:48,060 --> 00:53:49,140`
en massa



`1777 00:53:49,140 --> 00:53:50,400`
kontrollsystem



`1778 00:53:50,400 --> 00:53:51,000`
som



`1779 00:53:51,000 --> 00:53:52,640`
uppenbarligen



`1780 00:53:52,640 --> 00:53:53,460`
är kvar



`1781 00:53:53,460 --> 00:53:53,920`
på



`1782 00:53:53,920 --> 00:53:54,680`
någonstans



`1783 00:53:54,680 --> 00:53:55,360`
90 eller



`1784 00:53:55,360 --> 00:53:56,660`
80-talet



`1785 00:53:56,660 --> 00:53:57,560`
i säkerhetsnivå



`1786 00:53:57,560 --> 00:53:58,940`
vad står skada för?



`1787 00:53:59,260 --> 00:54:01,160`
supervisory control



`1788 00:54:01,160 --> 00:54:02,240`
and data acquisition



`1789 00:54:02,240 --> 00:54:02,740`
tack



`1790 00:54:02,740 --> 00:54:04,440`
akronymexperten



`1791 00:54:04,440 --> 00:54:05,880`
kan vi lägga in



`1792 00:54:05,880 --> 00:54:06,260`
intervjuer



`1793 00:54:06,260 --> 00:54:07,860`
och där har de ju



`1794 00:54:07,860 --> 00:54:08,120`
haft



`1795 00:54:08,120 --> 00:54:09,440`
där har de ju haft



`1796 00:54:09,440 --> 00:54:10,060`
liksom att



`1797 00:54:10,060 --> 00:54:11,560`
folk har rapporterat



`1798 00:54:11,560 --> 00:54:12,040`
en hel del



`1799 00:54:12,040 --> 00:54:13,140`
till ICS



`1800 00:54:13,140 --> 00:54:14,180`
SART



`1801 00:54:14,180 --> 00:54:14,780`
och liknande



`1802 00:54:14,780 --> 00:54:16,820`
och de har släppt



`1803 00:54:16,820 --> 00:54:18,720`
alltså löjligt



`1804 00:54:18,720 --> 00:54:19,540`
många rapporter



`1805 00:54:19,540 --> 00:54:20,300`
om att den ena



`1806 00:54:20,300 --> 00:54:20,680`
hårdvara



`1807 00:54:20,680 --> 00:54:21,360`
efter den andra



`1808 00:54:21,360 --> 00:54:23,220`
är problematisk



`1809 00:54:23,220 --> 00:54:23,620`
och



`1810 00:54:23,620 --> 00:54:25,600`
nu senast



`1811 00:54:25,600 --> 00:54:26,320`
har det ju



`1812 00:54:26,320 --> 00:54:27,700`
har



`1813 00:54:27,700 --> 00:54:28,940`
ett



`1814 00:54:28,940 --> 00:54:29,240`
nu



`1815 00:54:29,260 --> 00:54:29,760`
startat



`1816 00:54:29,760 --> 00:54:30,260`
bolag



`1817 00:54:30,260 --> 00:54:30,720`
som heter



`1818 00:54:30,720 --> 00:54:31,600`
Revuln



`1819 00:54:31,600 --> 00:54:32,020`
och har



`1820 00:54:32,020 --> 00:54:33,680`
mer eller mindre



`1821 00:54:33,680 --> 00:54:35,120`
sagt att de



`1822 00:54:35,120 --> 00:54:35,820`
gör sig in i samma



`1823 00:54:35,820 --> 00:54:36,640`
business som



`1824 00:54:36,640 --> 00:54:37,340`
Wupen



`1825 00:54:37,340 --> 00:54:37,880`
och liknande



`1826 00:54:37,880 --> 00:54:38,280`
det vill säga



`1827 00:54:38,280 --> 00:54:38,760`
att de



`1828 00:54:38,760 --> 00:54:40,380`
tänker sälja



`1829 00:54:40,380 --> 00:54:41,160`
exploits



`1830 00:54:41,160 --> 00:54:41,640`
till



`1831 00:54:41,640 --> 00:54:44,520`
till stater



`1832 00:54:44,520 --> 00:54:45,300`
och liknande



`1833 00:54:45,300 --> 00:54:45,720`
som



`1834 00:54:45,720 --> 00:54:46,960`
vill ha



`1835 00:54:46,960 --> 00:54:47,680`
sårbarheter



`1836 00:54:47,680 --> 00:54:48,120`
och de



`1837 00:54:48,120 --> 00:54:48,960`
specialiserar sig



`1838 00:54:48,960 --> 00:54:49,700`
på skada



`1839 00:54:49,700 --> 00:54:51,300`
säkerhetshål



`1840 00:54:51,300 --> 00:54:52,360`
och där någonstans



`1841 00:54:52,360 --> 00:54:53,240`
då ska vi då lägga till



`1842 00:54:53,240 --> 00:54:54,000`
att skada



`1843 00:54:54,000 --> 00:54:54,980`
skadasystem



`1844 00:54:54,980 --> 00:54:55,680`
det är alltså det som



`1845 00:54:55,680 --> 00:54:56,640`
styr vår kritiska



`1846 00:54:56,640 --> 00:54:57,260`
infrastruktur



`1847 00:54:57,260 --> 00:54:57,580`
som



`1848 00:54:57,580 --> 00:54:59,080`
vatten



`1849 00:54:59,260 --> 00:55:00,740`
och kraftnät



`1850 00:55:00,740 --> 00:55:01,900`
och hissar



`1851 00:55:01,900 --> 00:55:03,760`
och fastighetsautomation



`1852 00:55:03,760 --> 00:55:05,160`
och you name it



`1853 00:55:05,160 --> 00:55:05,800`
men då



`1854 00:55:05,800 --> 00:55:06,960`
precis sånt man vill ha



`1855 00:55:06,960 --> 00:55:07,700`
för till sårbarhet



`1856 00:55:07,700 --> 00:55:09,560`
vilken stat



`1857 00:55:09,560 --> 00:55:11,200`
ja det är ju



`1858 00:55:11,200 --> 00:55:12,060`
uppenbar svaret där



`1859 00:55:12,060 --> 00:55:12,360`
men



`1860 00:55:12,360 --> 00:55:12,540`
men



`1861 00:55:12,540 --> 00:55:13,760`
men



`1862 00:55:13,760 --> 00:55:15,080`
hur



`1863 00:55:15,080 --> 00:55:16,760`
hur kan man då



`1864 00:55:16,760 --> 00:55:17,260`
hävda



`1865 00:55:17,260 --> 00:55:19,040`
att de här exploitsen



`1866 00:55:19,040 --> 00:55:19,780`
har något



`1867 00:55:19,780 --> 00:55:20,660`
som helst



`1868 00:55:20,660 --> 00:55:21,380`
vad ska man säga



`1869 00:55:21,380 --> 00:55:22,420`
för de har ju sagt



`1870 00:55:22,420 --> 00:55:23,260`
någonting om att de bara



`1871 00:55:23,260 --> 00:55:24,640`
säljer till ansvarsfulla



`1872 00:55:24,640 --> 00:55:25,180`
stater



`1873 00:55:25,180 --> 00:55:26,280`
jag menar



`1874 00:55:26,280 --> 00:55:26,920`
jo tjena



`1875 00:55:26,920 --> 00:55:28,040`
jag kan



`1876 00:55:28,040 --> 00:55:28,740`
jag kan på något



`1877 00:55:28,740 --> 00:55:29,020`
stort



`1878 00:55:29,020 --> 00:55:29,220`
så



`1879 00:55:29,220 --> 00:55:30,120`
notera att de här



`1880 00:55:30,120 --> 00:55:31,680`
gamla och liknande



`1881 00:55:31,680 --> 00:55:32,420`
säljer



`1882 00:55:32,420 --> 00:55:33,880`
säljer



`1883 00:55:33,880 --> 00:55:34,740`
riktigt jävla



`1884 00:55:34,740 --> 00:55:35,460`
rootkits



`1885 00:55:35,460 --> 00:55:35,900`
och så



`1886 00:55:35,900 --> 00:55:37,540`
kommer undan



`1887 00:55:37,540 --> 00:55:38,160`
moraliskt



`1888 00:55:38,160 --> 00:55:38,740`
med att hävda



`1889 00:55:38,740 --> 00:55:39,700`
att det här



`1890 00:55:39,700 --> 00:55:40,700`
kommer användas



`1891 00:55:40,700 --> 00:55:41,220`
för



`1892 00:55:41,220 --> 00:55:43,000`
att stoppa kriminella



`1893 00:55:43,000 --> 00:55:43,980`
men när det handlar



`1894 00:55:43,980 --> 00:55:45,120`
om skade exploits



`1895 00:55:45,120 --> 00:55:46,220`
men det är väl



`1896 00:55:46,220 --> 00:55:46,860`
lika moraliskt



`1897 00:55:46,860 --> 00:55:47,560`
som att sälja



`1898 00:55:47,560 --> 00:55:48,580`
vapen till



`1899 00:55:48,580 --> 00:55:49,860`
militärer runt om



`1900 00:55:49,860 --> 00:55:50,060`
världen



`1901 00:55:50,060 --> 00:55:51,540`
men visst är det så



`1902 00:55:51,540 --> 00:55:52,720`
moral doesn't enter



`1903 00:55:52,720 --> 00:55:53,260`
into it



`1904 00:55:53,260 --> 00:55:53,720`
här har man ju



`1905 00:55:53,720 --> 00:55:54,740`
ett fokusområde



`1906 00:55:54,740 --> 00:55:55,340`
som blir



`1907 00:55:55,340 --> 00:55:57,040`
här går ju helt emot



`1908 00:55:57,040 --> 00:55:57,720`
om man nu tittar på



`1909 00:55:57,720 --> 00:55:58,980`
utveckling



`1910 00:55:58,980 --> 00:56:00,520`
som jag egentligen



`1911 00:56:00,520 --> 00:56:01,000`
inte har så stor



`1912 00:56:01,000 --> 00:56:01,940`
erfarenhet av alls



`1913 00:56:01,940 --> 00:56:02,760`
men om man tittar då



`1914 00:56:02,760 --> 00:56:03,780`
på er som är



`1915 00:56:03,780 --> 00:56:04,560`
mina kolleger



`1916 00:56:04,560 --> 00:56:05,780`
ni sitter ju ändå



`1917 00:56:05,780 --> 00:56:06,360`
ute i



`1918 00:56:06,360 --> 00:56:07,880`
säkerhetsteam



`1919 00:56:07,880 --> 00:56:09,420`
som är på plats



`1920 00:56:09,420 --> 00:56:10,120`
för att



`1921 00:56:10,120 --> 00:56:11,620`
granska utvecklingen



`1922 00:56:11,620 --> 00:56:12,900`
av mjukvara



`1923 00:56:12,900 --> 00:56:14,620`
det finns inte



`1924 00:56:14,620 --> 00:56:15,560`
motsvarande



`1925 00:56:15,560 --> 00:56:16,240`
vågar jag hävda



`1926 00:56:16,240 --> 00:56:18,380`
i infrastruktur



`1927 00:56:18,380 --> 00:56:18,860`
eller i



`1928 00:56:18,860 --> 00:56:20,080`
proprietär hårdvara



`1929 00:56:20,080 --> 00:56:21,180`
som ska sköta en hiss



`1930 00:56:21,180 --> 00:56:21,980`
där lägger man inte



`1931 00:56:21,980 --> 00:56:22,640`
energin på det



`1932 00:56:22,640 --> 00:56:23,200`
utan man såhär



`1933 00:56:23,200 --> 00:56:24,160`
man har någon god



`1934 00:56:24,160 --> 00:56:25,600`
liten hårdvarukille



`1935 00:56:25,600 --> 00:56:26,260`
som kan bygga



`1936 00:56:26,260 --> 00:56:27,380`
bygga kort



`1937 00:56:27,380 --> 00:56:27,880`
eller bygga



`1938 00:56:27,880 --> 00:56:28,740`
funktionalitet



`1939 00:56:28,740 --> 00:56:30,460`
han gör det säkert



`1940 00:56:30,460 --> 00:56:31,280`
jättebra



`1941 00:56:31,280 --> 00:56:32,260`
från första början



`1942 00:56:32,260 --> 00:56:32,780`
och sen bara



`1943 00:56:32,780 --> 00:56:33,860`
du komponenterna



`1944 00:56:33,860 --> 00:56:34,700`
är lite dyra



`1945 00:56:34,700 --> 00:56:36,300`
kan vi få det billigare



`1946 00:56:36,300 --> 00:56:37,360`
men historiskt sett



`1947 00:56:37,360 --> 00:56:37,920`
så har ju det här



`1948 00:56:37,920 --> 00:56:39,060`
funkat genom att



`1949 00:56:39,060 --> 00:56:40,960`
hissen ska ju inte ha



`1950 00:56:40,960 --> 00:56:41,780`
alltså



`1951 00:56:41,780 --> 00:56:43,360`
hissen ska ju inte vara



`1952 00:56:43,360 --> 00:56:44,160`
hissen ska du inte



`1953 00:56:44,160 --> 00:56:44,900`
kunna köra



`1954 00:56:44,900 --> 00:56:46,080`
någon point to point



`1955 00:56:46,080 --> 00:56:46,540`
bygga



`1956 00:56:46,540 --> 00:56:47,440`
du hade ju kunnat



`1957 00:56:47,440 --> 00:56:48,220`
bryta upp



`1958 00:56:48,220 --> 00:56:49,900`
en lucka



`1959 00:56:49,900 --> 00:56:50,240`
kanske



`1960 00:56:50,240 --> 00:56:50,980`
och jacka in dig



`1961 00:56:50,980 --> 00:56:51,700`
på elektroniken



`1962 00:56:51,700 --> 00:56:53,040`
men historiskt sett



`1963 00:56:53,040 --> 00:56:53,500`
så har den ju varit



`1964 00:56:53,500 --> 00:56:54,940`
dummare än vad den är idag



`1965 00:56:54,940 --> 00:56:56,080`
och den var framförallt



`1966 00:56:56,080 --> 00:56:57,100`
inte ansluten till något



`1967 00:56:57,100 --> 00:56:57,580`
men ett av de stora



`1968 00:56:57,580 --> 00:56:58,420`
grundproblemen



`1969 00:56:58,420 --> 00:56:59,000`
i det här



`1970 00:56:59,000 --> 00:57:00,220`
det handlar ju om att



`1971 00:57:00,220 --> 00:57:03,560`
trådar är jättedyrt



`1972 00:57:03,560 --> 00:57:04,520`
och man går mer och mer



`1973 00:57:04,520 --> 00:57:06,040`
över till trådlös kommunikation



`1974 00:57:06,040 --> 00:57:07,180`
och när det gäller



`1975 00:57:07,180 --> 00:57:08,420`
trådlös kommunikation



`1976 00:57:08,420 --> 00:57:12,120`
i datainsamlingssammanhang



`1977 00:57:12,120 --> 00:57:12,560`
eller



`1978 00:57:12,560 --> 00:57:14,420`
överhuvudtaget



`1979 00:57:14,420 --> 00:57:15,280`
avläsning



`1980 00:57:15,280 --> 00:57:15,980`
eller vad som helst



`1981 00:57:15,980 --> 00:57:16,400`
det är ju bara



`1982 00:57:16,400 --> 00:57:18,420`
det är sky is the limit



`1983 00:57:18,420 --> 00:57:19,600`
men just avläsning idag



`1984 00:57:19,600 --> 00:57:21,000`
är ju väldigt träddigt



`1985 00:57:21,000 --> 00:57:22,020`
och framförallt



`1986 00:57:22,020 --> 00:57:22,840`
så handlar det om att



`1987 00:57:22,840 --> 00:57:23,520`
man kanske



`1988 00:57:23,520 --> 00:57:24,440`
man kanske vill ha



`1989 00:57:24,440 --> 00:57:25,480`
sensorer på ställen



`1990 00:57:25,480 --> 00:57:26,740`
där du inte har kraft



`1991 00:57:26,740 --> 00:57:28,220`
och då vill du kunna



`1992 00:57:28,220 --> 00:57:29,020`
köra på batteri



`1993 00:57:29,020 --> 00:57:30,220`
och då får det inte



`1994 00:57:30,220 --> 00:57:31,200`
dra någon ström



`1995 00:57:31,200 --> 00:57:32,780`
det är det primära



`1996 00:57:32,780 --> 00:57:34,760`
alltså designfokus är



`1997 00:57:34,760 --> 00:57:38,440`
låg kraftkonsumtion



`1998 00:57:38,440 --> 00:57:41,620`
och det får heller inte kosta



`1999 00:57:41,620 --> 00:57:43,880`
och det får inte vara för känsligt



`2000 00:57:43,880 --> 00:57:45,200`
så att det behöver bytas ut



`2001 00:57:45,200 --> 00:57:47,160`
utan det måste vara ganska robusta komponenter



`2002 00:57:47,160 --> 00:57:48,240`
du ska kunna gräva ner den i vacken



`2003 00:57:48,240 --> 00:57:49,740`
och den ska tuffa och gå



`2004 00:57:49,740 --> 00:57:50,720`
gärna i fem år



`2005 00:57:50,720 --> 00:57:51,360`
utan att man behöver



`2006 00:57:51,360 --> 00:57:52,580`
komma ut och byta batteri



`2007 00:57:52,580 --> 00:57:54,160`
och om man har de



`2008 00:57:54,160 --> 00:57:55,720`
designprinciperna



`2009 00:57:55,720 --> 00:57:56,880`
så är inte säkerhet



`2010 00:57:56,880 --> 00:57:58,180`
högt uppe på agendan



`2011 00:57:58,220 --> 00:58:00,300`
och det är ett jätteproblem



`2012 00:58:00,300 --> 00:58:03,040`
särskilt då som du säger där Rickard



`2013 00:58:03,040 --> 00:58:04,860`
att faktum är att



`2014 00:58:04,860 --> 00:58:06,480`
hela vår kritiska infrastruktur



`2015 00:58:06,480 --> 00:58:07,460`
bygger på



`2016 00:58:07,460 --> 00:58:09,600`
exakt den här typen av system



`2017 00:58:09,600 --> 00:58:10,180`
som man då



`2018 00:58:10,180 --> 00:58:12,720`
nej men det är



`2019 00:58:12,720 --> 00:58:13,780`
helt rätt som du säger



`2020 00:58:13,780 --> 00:58:15,580`
men framförallt så handlar det om



`2021 00:58:15,580 --> 00:58:18,180`
en consumerization



`2022 00:58:18,180 --> 00:58:19,740`
också av automation



`2023 00:58:19,740 --> 00:58:21,200`
att folk vill ha smarta hem



`2024 00:58:21,200 --> 00:58:22,100`
jag vill kunna styra



`2025 00:58:22,100 --> 00:58:24,760`
min belysning från min iPhone



`2026 00:58:24,760 --> 00:58:25,440`
jag vill kunna



`2027 00:58:25,440 --> 00:58:27,660`
öppna garagedörren



`2028 00:58:28,220 --> 00:58:30,620`
med min Android



`2029 00:58:30,620 --> 00:58:32,840`
det ska vara enkelt



`2030 00:58:32,840 --> 00:58:33,880`
allting ska bara funka



`2031 00:58:33,880 --> 00:58:34,620`
när jag kommer hem



`2032 00:58:34,620 --> 00:58:36,140`
så ska mitt hem



`2033 00:58:36,140 --> 00:58:38,600`
vara perfekt tempererat



`2034 00:58:38,600 --> 00:58:39,740`
och däremellan



`2035 00:58:39,740 --> 00:58:40,780`
vill jag spara energi



`2036 00:58:40,780 --> 00:58:42,880`
och genast så



`2037 00:58:42,880 --> 00:58:43,800`
så bygger man in



`2038 00:58:43,800 --> 00:58:44,640`
ett antal



`2039 00:58:44,640 --> 00:58:46,120`
potentiella



`2040 00:58:46,120 --> 00:58:46,880`
taktvektorer



`2041 00:58:46,880 --> 00:58:47,560`
eftersom att



`2042 00:58:47,560 --> 00:58:48,500`
de här prylarna



`2043 00:58:48,500 --> 00:58:49,760`
måste kunna prata med varandra



`2044 00:58:49,760 --> 00:58:50,240`
och



`2045 00:58:50,240 --> 00:58:51,660`
porttelefon



`2046 00:58:51,660 --> 00:58:52,420`
äldrehus



`2047 00:58:52,420 --> 00:58:53,420`
praktexempel



`2048 00:58:53,420 --> 00:58:55,160`
man installerar en 220



`2049 00:58:55,160 --> 00:58:57,340`
man installerar en 220



`2050 00:58:57,340 --> 00:58:58,200`
man har 220 kvartalar



`2051 00:58:58,220 --> 00:58:58,940`
220 matning



`2052 00:58:58,940 --> 00:59:00,440`
men man har ingen infrastruktur



`2053 00:59:00,440 --> 00:59:01,500`
hela vägen ner till dörren



`2054 00:59:01,500 --> 00:59:02,400`
man har ingen lust



`2055 00:59:02,400 --> 00:59:03,580`
att bara upp ett kabelschakt



`2056 00:59:03,580 --> 00:59:04,820`
i det här gamla huset



`2057 00:59:04,820 --> 00:59:06,640`
hur fan ska vi lösa det



`2058 00:59:06,640 --> 00:59:07,280`
huset är



`2059 00:59:07,280 --> 00:59:09,040`
elementärt gjort av trä



`2060 00:59:09,040 --> 00:59:11,920`
motståndet för radio



`2061 00:59:11,920 --> 00:59:13,420`
inte så mycket



`2062 00:59:13,420 --> 00:59:15,180`
vi installerar det



`2063 00:59:15,180 --> 00:59:16,540`
färdigt



`2064 00:59:16,540 --> 00:59:17,160`
jag tror att



`2065 00:59:17,160 --> 00:59:17,960`
smarta hem



`2066 00:59:17,960 --> 00:59:18,880`
kan nog vara en hel



`2067 00:59:18,880 --> 00:59:19,580`
episod



`2068 00:59:19,580 --> 00:59:21,220`
vi kan komma tillbaks



`2069 00:59:21,220 --> 00:59:21,640`
till det här



`2070 00:59:21,640 --> 00:59:23,580`
men det kanske var



`2071 00:59:23,580 --> 00:59:24,400`
ungefär det vi hade



`2072 00:59:24,400 --> 00:59:24,920`
för ikväll



`2073 00:59:24,920 --> 00:59:26,140`
ja vi hoppade över



`2074 00:59:26,140 --> 00:59:26,620`
en macka



`2075 00:59:26,620 --> 00:59:27,360`
för det räckte



`2076 00:59:27,360 --> 00:59:27,880`
med en



`2077 00:59:27,880 --> 00:59:28,780`
riktig smaskig



`2078 00:59:28,780 --> 00:59:29,440`
ja macka



`2079 00:59:29,440 --> 00:59:30,420`
jag trodde det också



`2080 00:59:30,420 --> 00:59:32,280`
oh shit



`2081 00:59:32,280 --> 00:59:33,020`
ska vi



`2082 00:59:33,020 --> 00:59:34,560`
sick and dude



`2083 00:59:34,560 --> 00:59:34,900`
alltså



`2084 00:59:34,900 --> 00:59:36,380`
lämna den som en cliffhanger



`2085 00:59:36,380 --> 00:59:36,820`
kanske



`2086 00:59:36,820 --> 00:59:38,040`
ja



`2087 00:59:38,040 --> 00:59:39,720`
när vi spelar in nästa omgång



`2088 00:59:39,720 --> 00:59:40,580`
så vet vi väl



`2089 00:59:40,580 --> 00:59:41,880`
om man blir arresterad



`2090 00:59:41,880 --> 00:59:42,720`
eller om man lever



`2091 00:59:42,720 --> 00:59:43,060`
och



`2092 00:59:43,060 --> 00:59:44,140`
tjattar vidare



`2093 00:59:44,140 --> 00:59:46,820`
så tar vi det då



`2094 00:59:46,820 --> 00:59:48,380`
ja vilken härlig kväll



`2095 00:59:48,380 --> 00:59:49,140`
men



`2096 00:59:49,140 --> 00:59:50,440`
som vanligt



`2097 00:59:50,440 --> 00:59:51,680`
ifall ni vill komma i kontakt



`2098 00:59:51,680 --> 00:59:52,100`
med oss



`2099 00:59:52,100 --> 00:59:53,160`
så är det kontakt



`2100 00:59:53,160 --> 00:59:54,740`
att sakerhetspodcasten.se



`2101 00:59:54,740 --> 00:59:55,180`
som gäller



`2102 00:59:55,180 --> 00:59:56,300`
och berätta gärna



`2103 00:59:56,300 --> 00:59:57,440`
vad ni vill höra om



`2104 00:59:57,440 --> 00:59:57,860`
här på



`2105 00:59:57,880 --> 00:59:58,760`
säkerhetspodcasten



`2106 00:59:58,760 --> 00:59:59,020`
för



`2107 00:59:59,020 --> 01:00:01,340`
vi tar jättegärna emot



`2108 01:00:01,340 --> 01:00:01,860`
uppslag



`2109 01:00:01,860 --> 01:00:03,240`
på saker och ting



`2110 01:00:03,240 --> 01:00:04,100`
som vi ska diskutera



`2111 01:00:04,100 --> 01:00:04,800`
oh ja



`2112 01:00:04,800 --> 01:00:05,680`
vi sitter här



`2113 01:00:05,680 --> 01:00:07,020`
vecka ut och vecka in



`2114 01:00:07,020 --> 01:00:07,720`
och försöker komma på



`2115 01:00:07,720 --> 01:00:08,780`
smarta grejer att snacka om



`2116 01:00:08,780 --> 01:00:09,520`
och det verkar nu



`2117 01:00:09,520 --> 01:00:10,320`
efter fyra avsnitt



`2118 01:00:10,320 --> 01:00:11,620`
att vi börjar få slut på idéer



`2119 01:00:11,620 --> 01:00:12,000`
redan



`2120 01:00:12,000 --> 01:00:12,640`
så att



`2121 01:00:12,640 --> 01:00:13,740`
snälla



`2122 01:00:13,740 --> 01:00:14,760`
skicka in



`2123 01:00:14,760 --> 01:00:16,900`
det ni tycker är intressant



`2124 01:00:16,900 --> 01:00:18,540`
så lovar jag



`2125 01:00:18,540 --> 01:00:19,280`
att vi kommer snacka om det



`2126 01:00:19,280 --> 01:00:20,380`
vi har redan ett uppslag



`2127 01:00:20,380 --> 01:00:21,800`
en kille har



`2128 01:00:21,800 --> 01:00:22,340`
hört av sig



`2129 01:00:22,340 --> 01:00:23,360`
och berättat att snacka om RFID



`2130 01:00:23,360 --> 01:00:24,000`
så att



`2131 01:00:24,000 --> 01:00:24,800`
det kommer nog



`2132 01:00:24,800 --> 01:00:26,460`
dyka upp så småningom



`2133 01:00:26,460 --> 01:00:27,260`
det tar vi gärna



`2134 01:00:27,260 --> 01:00:28,020`
det finns mycket



`2135 01:00:28,020 --> 01:00:28,580`
att säga där



`2136 01:00:28,580 --> 01:00:29,560`
men



`2137 01:00:29,560 --> 01:00:30,600`
tills nästa gång



`2138 01:00:30,600 --> 01:00:31,160`
så



`2139 01:00:31,160 --> 01:00:33,020`
hoppas jag att ni har det så bra



`2140 01:00:33,020 --> 01:00:33,820`
vi som har snackat



`2141 01:00:33,820 --> 01:00:34,700`
idag är



`2142 01:00:34,700 --> 01:00:35,060`
jag



`2143 01:00:35,060 --> 01:00:35,960`
Johan Ryberg Möller



`2144 01:00:35,960 --> 01:00:37,780`
Peter Magnusson



`2145 01:00:37,780 --> 01:00:38,320`
hej då



`2146 01:00:38,320 --> 01:00:39,600`
Mattias Idage



`2147 01:00:39,600 --> 01:00:40,540`
hej för idag



`2148 01:00:40,540 --> 01:00:41,560`
Rickard Bordfors



`2149 01:00:41,560 --> 01:00:42,420`
tack för mig



`2150 01:00:42,420 --> 01:00:43,560`
och Jesper Larsson



`2151 01:00:43,560 --> 01:00:44,520`
hej hej



`2152 01:00:44,520 --> 01:00:44,780`
hej då



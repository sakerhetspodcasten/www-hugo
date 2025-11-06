---
date: '2019-12-16T12:48:10'
lastmod: '2019-12-16T12:48:10'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #171 - Ostrukturerat V.51'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/2019-12-11_Ostrukturerat.mp3)

## Innehåll

I dagens avsnitt diskuterar vi nya problem i Intel-processorer, en riktigt stor dataläcka,
Jespers nya open-source projekt, och mycket mer!

Inspelat: 2019-11-11. Längd: 00:34:11.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,680 --> 00:00:07,680`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller och med mig i studion idag har jag Rickard Bordfors.



`2 00:00:08,320 --> 00:00:08,800`
Igen.



`3 00:00:09,220 --> 00:00:09,920`
Jesper Larsson.



`4 00:00:10,140 --> 00:00:11,020`
Ja, en stund till.



`5 00:00:11,220 --> 00:00:11,840`
Mattias Idage.



`6 00:00:12,040 --> 00:00:13,180`
Ho, ho, ho.



`7 00:00:13,300 --> 00:00:14,160`
Och Peter Magnusson.



`8 00:00:14,740 --> 00:00:15,220`
Peter\!



`9 00:00:15,840 --> 00:00:19,400`
Det är den 11 december 2019 när vi spelar in det här idag.



`10 00:00:19,720 --> 00:00:22,520`
Och innan vi drar igång på riktigt så ska jag nämna att vi är sponsrade av Ashort.



`11 00:00:22,980 --> 00:00:25,220`
Så om ni kan hitta mer information om på ashort.se.



`12 00:00:25,220 --> 00:00:29,220`
Vi är även sponsrade av Bordfors Consulting som ni kan läsa mer om på bordfors.se.



`13 00:00:29,220 --> 00:00:33,900`
Och numera även av 0x4a som ni hittar på 0x4a.se.



`14 00:00:34,060 --> 00:00:35,340`
Eller 0x4a-säck eller vad heter det?



`15 00:00:35,480 --> 00:00:36,900`
Nej, 0x4a.se.



`16 00:00:37,580 --> 00:00:38,400`
Så läs mer där.



`17 00:00:38,660 --> 00:00:44,000`
Vi ska också nämna i vår plugs-segment här att Security Fest har öppnat sin CFP.



`18 00:00:44,700 --> 00:00:45,500`
Don't be a fool.



`19 00:00:46,120 --> 00:00:47,000`
Gå in och submitta.



`20 00:00:47,320 --> 00:00:47,480`
Bra.



`21 00:00:48,540 --> 00:00:51,620`
Och den kommer öppen i typ två, tre månader till.



`22 00:00:51,900 --> 00:00:54,920`
Den hittar ni på cfp.securityfest.com.



`23 00:00:55,820 --> 00:00:58,920`
Vi ska också nämna att Ovas prövat event med Autos.



`24 00:00:59,220 --> 00:01:01,560`
Autos.seck här när det var när Mattias.



`25 00:01:01,740 --> 00:01:03,080`
Imorgon, tisdag 17.



`26 00:01:03,740 --> 00:01:06,740`
Vi är lite osäkra på om ni lyssnar på detta när vi släpper avsnittet.



`27 00:01:06,860 --> 00:01:09,900`
Om ni lyssnar på detta när vi släpper det så är det imorgon.



`28 00:01:10,660 --> 00:01:12,400`
Vi tror att det är tyvärr fullbokat.



`29 00:01:12,520 --> 00:01:14,120`
Men om det inte är det så gå in och kolla.



`30 00:01:14,480 --> 00:01:16,480`
Annars dyker det upp på Youtube förr eller senare.



`31 00:01:16,940 --> 00:01:17,240`
Så är det.



`32 00:01:18,300 --> 00:01:19,160`
Det var det om det.



`33 00:01:19,660 --> 00:01:20,900`
Det var det om det som det var med det.



`34 00:01:21,240 --> 00:01:23,320`
Ska vi prata lite nyheter kanske?



`35 00:01:23,880 --> 00:01:25,120`
Eller ska vi börja med öppen sås?



`36 00:01:25,780 --> 00:01:26,800`
Ja, det kan vi göra om du vill.



`37 00:01:27,220 --> 00:01:28,660`
Jag tänker att jag bara river av det här.



`38 00:01:28,660 --> 00:01:29,200`
Jasper har en idé.



`39 00:01:29,220 --> 00:01:33,900`
Jag har en ganska gedigen toolchain.



`40 00:01:34,700 --> 00:01:37,440`
När det kommer till att ordna cloud-infrastruktur.



`41 00:01:38,040 --> 00:01:39,500`
Jag vill ändå säga att den är bra.



`42 00:01:39,680 --> 00:01:41,740`
Den innehåller massa stulna regexp.



`43 00:01:42,580 --> 00:01:46,500`
Massa annan stulen, små excerpts ur olika tool som jag har använt.



`44 00:01:47,100 --> 00:01:48,220`
Men jag är ganska dålig på att programmera.



`45 00:01:48,900 --> 00:01:49,700`
Jag har försökt.



`46 00:01:49,880 --> 00:01:51,160`
Jag har ingen nyhet nu.



`47 00:01:51,240 --> 00:01:55,120`
För min fritid har mer eller mindre lagts på att försöka



`48 00:01:55,120 --> 00:01:58,780`
porta det här till en enhetlig massa.



`49 00:01:58,780 --> 00:02:01,040`
Är det någon form av automatisering du vill få till?



`50 00:02:01,100 --> 00:02:02,000`
Det är bara automatisering.



`51 00:02:02,100 --> 00:02:09,140`
Det handlar om att göra en hyfsat kvalificerad statisk analys



`52 00:02:09,140 --> 00:02:13,020`
av de två stora cloud-operatörerna idag.



`53 00:02:13,140 --> 00:02:17,520`
Och det är då i min implementation av ES och GCP.



`54 00:02:18,760 --> 00:02:23,980`
Så jag tänkte egentligen bara skicka ut en tråd där till folk som lyssnar på den här podcasten.



`55 00:02:24,400 --> 00:02:26,360`
Är du liksom ganska bra på Bash?



`56 00:02:27,900 --> 00:02:28,260`
Och...



`57 00:02:28,260 --> 00:02:30,320`
Bash kan du skita i.



`58 00:02:30,420 --> 00:02:31,200`
För det ordnar sig.



`59 00:02:31,380 --> 00:02:34,180`
För allting är typ skrivet i någon form av chad-skript.



`60 00:02:34,520 --> 00:02:36,640`
Men jag skulle behöva någon som är duktig på Python.



`61 00:02:37,440 --> 00:02:38,560`
Och då säger folk såhär



`62 00:02:38,560 --> 00:02:40,660`
Du kan implementera det i Go och allt möjligt.



`63 00:02:40,760 --> 00:02:41,080`
Absolut.



`64 00:02:41,560 --> 00:02:43,580`
Men jag kan det ännu sämre än vad jag kan Python.



`65 00:02:43,720 --> 00:02:44,940`
Och jag vill ändå medtajna detta.



`66 00:02:45,360 --> 00:02:47,020`
Okej, så du vill gärna att det är Python då?



`67 00:02:47,240 --> 00:02:48,760`
Precis, det kommer vara i Python.



`68 00:02:48,940 --> 00:02:51,920`
Jag har ganska mycket på ett repo som är privat än så länge.



`69 00:02:52,380 --> 00:02:55,980`
Men tanken är att jag har för mycket stolthet för att släppa det här publikt nu.



`70 00:02:56,020 --> 00:02:56,960`
För det är så jävla fult.



`71 00:02:56,960 --> 00:02:59,740`
Men jag har också implementerat den här grejen.



`72 00:02:59,860 --> 00:03:01,920`
Att jag har lovat folk att de ska få ta del av det.



`73 00:03:02,020 --> 00:03:03,620`
Så det sätter lite press på att jag utvecklar.



`74 00:03:04,260 --> 00:03:05,940`
Men jag är jävligt dålig på att utveckla alltså.



`75 00:03:06,720 --> 00:03:09,320`
Så jag behöver hjälp med lite trådning och lite sånt där.



`76 00:03:09,720 --> 00:03:11,360`
Så känner du som lyssnar på det här att



`77 00:03:11,360 --> 00:03:13,020`
Fan, det där hade jag gärna hjälpt till med.



`78 00:03:13,780 --> 00:03:14,340`
Hitta mig.



`79 00:03:14,720 --> 00:03:16,000`
Ja, hur gör man det enklast då?



`80 00:03:16,020 --> 00:03:16,920`
Alltså, jag vet inte.



`81 00:03:17,140 --> 00:03:18,960`
Alltså, en väg är ju att mejla podcasten.



`82 00:03:19,700 --> 00:03:20,380`
Ja, men det kan du göra.



`83 00:03:20,460 --> 00:03:21,140`
Så hamnar det hos dig.



`84 00:03:21,380 --> 00:03:22,940`
Det gör man enklast till kontakt.



`85 00:03:23,240 --> 00:03:25,320`
Så kan jag...



`86 00:03:25,320 --> 00:03:26,760`
Annars finns du ju även på Twitter.



`87 00:03:26,960 --> 00:03:28,580`
Ja, jag har inte höga krav egentligen.



`88 00:03:28,760 --> 00:03:29,800`
Man ska tycka det är kul.



`89 00:03:30,060 --> 00:03:31,160`
Man får inget för det.



`90 00:03:31,560 --> 00:03:34,580`
Men resultatet kommer att bli att det kommer släppas fritt.



`91 00:03:34,580 --> 00:03:37,540`
Och jag tror att det kommer att öka awareness.



`92 00:03:37,680 --> 00:03:39,640`
Och det kommer också att...



`93 00:03:39,640 --> 00:03:43,120`
Ja, men lägga till grund för en metodik som är...



`94 00:03:43,120 --> 00:03:44,360`
Alltså, jag vet inte om den är bra.



`95 00:03:44,480 --> 00:03:46,020`
Men det är den metodiken jag jobbar efter.



`96 00:03:46,760 --> 00:03:47,820`
Jag gör inget annat.



`97 00:03:48,880 --> 00:03:50,600`
Så jag har ändå gjort många.



`98 00:03:51,200 --> 00:03:52,800`
Och det finns lite moduler för...



`99 00:03:52,800 --> 00:03:54,420`
Hur är tanken att använda...



`100 00:03:54,420 --> 00:03:56,000`
Alltså, hur funkar det här?



`101 00:03:56,060 --> 00:03:56,580`
Du ger den typ...



`102 00:03:56,960 --> 00:04:02,260`
Man kan göra både åsatt och oåsatt, som det ser ut idag.



`103 00:04:02,780 --> 00:04:05,540`
Och då är det en shim till gcloud.



`104 00:04:05,660 --> 00:04:07,220`
Eller till avs-elit.



`105 00:04:08,560 --> 00:04:10,880`
Som egentligen, ja...



`106 00:04:10,880 --> 00:04:14,760`
Egentligen mer eller mindre använder en IT-funktionalitet.



`107 00:04:14,940 --> 00:04:17,460`
Och sparar resultat då.



`108 00:04:17,460 --> 00:04:19,720`
Och sen söker vi igenom efter intressanta saker.



`109 00:04:19,900 --> 00:04:21,260`
Precis, och blir då så här...



`110 00:04:21,260 --> 00:04:23,420`
Men leta efter överlapp i det här.



`111 00:04:23,560 --> 00:04:25,740`
Leta efter overly-promissive det här.



`112 00:04:26,100 --> 00:04:26,460`
Alltså, ganska...



`113 00:04:26,960 --> 00:04:29,880`
Och den har ganska bra...



`114 00:04:29,880 --> 00:04:32,560`
Den täcker ganska mycket av de komponenterna som folk använder.



`115 00:04:32,780 --> 00:04:36,140`
Och även stöd då för repon.



`116 00:04:36,380 --> 00:04:39,240`
Och rudimentär egentligen.



`117 00:04:39,440 --> 00:04:42,620`
Awareness av vilket deployment-verktyg du har använt.



`118 00:04:42,680 --> 00:04:44,740`
Så jag har lite stöd för Puppet, Ansible och Terraform.



`119 00:04:44,840 --> 00:04:45,540`
Som det ser ut idag då.



`120 00:04:46,260 --> 00:04:49,540`
Så det här är någonting du skulle tycka var gött att hjälpa mig med.



`121 00:04:49,860 --> 00:04:52,220`
Jag ser ju det här också som en lärande-grej.



`122 00:04:52,220 --> 00:04:53,620`
Det är ett lärandeprojekt för mig.



`123 00:04:53,980 --> 00:04:55,400`
Att lära mig att koda bättre.



`124 00:04:56,960 --> 00:04:58,560`
Men det går ganska långsamt.



`125 00:04:59,180 --> 00:05:00,840`
Så vill ni vara med så hör av er.



`126 00:05:00,920 --> 00:05:02,840`
Jag bjuder in er till ett repo.



`127 00:05:03,280 --> 00:05:03,880`
Det är där det börjar.



`128 00:05:04,040 --> 00:05:05,160`
Och så tänker jag...



`129 00:05:05,160 --> 00:05:07,260`
Jag har en slack som vi kan sitta och köta i.



`130 00:05:08,080 --> 00:05:10,780`
Tänk att det är en bra sätt för mig att komma igång med det här.



`131 00:05:10,860 --> 00:05:12,320`
Lite mer på riktigt.



`132 00:05:12,400 --> 00:05:15,120`
När man har lite stakeholders som kan hjälpa mig.



`133 00:05:15,220 --> 00:05:16,520`
Och dels komma med bra idéer.



`134 00:05:16,760 --> 00:05:18,440`
Exakt, vad är det du behöver hjälp med då?



`135 00:05:19,260 --> 00:05:20,400`
Ja, men det är nog portningen.



`136 00:05:20,540 --> 00:05:23,600`
Att få det enhetligt till Python skulle jag säga.



`137 00:05:24,140 --> 00:05:25,600`
Det hade varit bra.



`138 00:05:26,960 --> 00:05:28,400`
Så bra koll på hur det funkar.



`139 00:05:28,500 --> 00:05:30,220`
I och med att jag har skrivit alla de här små grejerna.



`140 00:05:30,860 --> 00:05:33,040`
Men jag skulle nog vilja göra det effektivare.



`141 00:05:33,100 --> 00:05:34,220`
Det är inte så jävla effektivt idag.



`142 00:05:34,760 --> 00:05:36,120`
Sen så...



`143 00:05:36,120 --> 00:05:37,680`
Streamliner det.



`144 00:05:37,680 --> 00:05:41,520`
Ja, men göra det lite mer presentabelt skulle jag säga.



`145 00:05:42,080 --> 00:05:42,920`
Det är väl det det handlar om.



`146 00:05:43,060 --> 00:05:44,680`
Just nu är det egentligen...



`147 00:05:44,680 --> 00:05:46,240`
Det är ganska horribelt vissa delar.



`148 00:05:47,000 --> 00:05:47,920`
Men det funkar.



`149 00:05:48,100 --> 00:05:49,600`
Jag höll på med det senaste dagen.



`150 00:05:49,940 --> 00:05:52,680`
Fan, den här jävla grejen igen.



`151 00:05:53,640 --> 00:05:54,980`
Den här har jag...



`152 00:05:54,980 --> 00:05:56,940`
Jag är 70% klar.



`153 00:05:56,960 --> 00:05:58,560`
Men jag har ju automatiserat detta.



`154 00:05:58,660 --> 00:05:59,500`
Men jag använder inte det då.



`155 00:05:59,620 --> 00:06:03,380`
För att de sista 30 är ju knasigt svårt att komma vidare med.



`156 00:06:03,760 --> 00:06:05,320`
Så du säger, ja men gör det här manuellt i alla fall.



`157 00:06:05,900 --> 00:06:06,540`
Eller manuellt.



`158 00:06:06,580 --> 00:06:08,160`
Men inte så effektivt som man skulle kunna göra.



`159 00:06:08,260 --> 00:06:10,960`
Det finns ju den klassiska grejen av mjukvaruutveckling.



`160 00:06:12,480 --> 00:06:17,320`
Att de sista 20% av utvecklingen tar 80% av tiden.



`161 00:06:17,460 --> 00:06:19,260`
Ja, i mitt fall definitivt.



`162 00:06:19,480 --> 00:06:20,480`
Jag trackar ju också detta.



`163 00:06:20,600 --> 00:06:22,580`
Jag är en sån här produktivitetsnörd ju.



`164 00:06:22,980 --> 00:06:25,960`
Så det här är liksom som en ticket i mitt produktivitet.



`165 00:06:25,960 --> 00:06:26,940`
Ja, det är det.



`166 00:06:26,960 --> 00:06:29,940`
Jag har jobbat med listor kan man säga.



`167 00:06:30,280 --> 00:06:32,540`
Så trackar jag tid nedlagt på varje objekt.



`168 00:06:33,140 --> 00:06:35,240`
Ja, den har jag i många timmar nu.



`169 00:06:35,780 --> 00:06:36,340`
Så är det.



`170 00:06:36,760 --> 00:06:37,620`
Men det är kul.



`171 00:06:37,880 --> 00:06:39,180`
Alltså, det är kul.



`172 00:06:39,300 --> 00:06:40,100`
Alltså, jag tycker det är kul.



`173 00:06:40,240 --> 00:06:41,840`
Så det är någon annan som tycker det är kul också.



`174 00:06:41,940 --> 00:06:44,240`
Det är en väldigt bra grej att ge tillbaka till branschen också.



`175 00:06:44,400 --> 00:06:45,920`
Precis, jag tänker att det ska bli open source.



`176 00:06:46,040 --> 00:06:48,580`
Jag vet att några i det här rummet har vi diskuterat det här tidigare.



`177 00:06:48,700 --> 00:06:49,880`
Och sett vissa delar av det.



`178 00:06:49,960 --> 00:06:51,300`
Men det är...



`179 00:06:51,300 --> 00:06:52,460`
Det blir liksom inte bättre.



`180 00:06:52,980 --> 00:06:53,920`
Och det hade varit kul.



`181 00:06:53,920 --> 00:06:54,940`
Men hör av er till Jesper.



`182 00:06:55,280 --> 00:06:56,140`
Meldla podcasten.



`183 00:06:56,200 --> 00:06:56,840`
Det är kanske enklast.



`184 00:06:56,960 --> 00:06:58,340`
Ja, jag tycker det är det absolut bästa.



`185 00:06:58,580 --> 00:06:59,020`
Eller Twitter.



`186 00:06:59,700 --> 00:07:01,560`
Jag kan ju säga det apropå utvecklingen.



`187 00:07:01,680 --> 00:07:06,260`
Att jag drev ju rätt mycket med våran vän Rickard här.



`188 00:07:06,560 --> 00:07:09,660`
För att han jobbade i Python 2.



`189 00:07:09,980 --> 00:07:11,660`
Och nu sitter jag...



`190 00:07:11,660 --> 00:07:16,300`
Som en del av mitt arbete så sitter jag i ett program som är Python 2.



`191 00:07:16,560 --> 00:07:18,620`
Och det är så dokumenterat så här.



`192 00:07:19,100 --> 00:07:20,120`
Det kan inte vara många dagar kvar nu.



`193 00:07:20,120 --> 00:07:23,220`
Det är lätt att tro att det går att konvertera det här till Python 3.



`194 00:07:23,220 --> 00:07:25,080`
Men folk har försökt tidigare.



`195 00:07:25,920 --> 00:07:26,160`
Men hörni.



`196 00:07:26,160 --> 00:07:27,360`
Det måste vara snart.



`197 00:07:27,460 --> 00:07:30,800`
Det är väl nu vid årsskiftet som stöd för Python 2 dör va?



`198 00:07:31,700 --> 00:07:33,820`
Ja, det gäller att ha en gammal VM bara.



`199 00:07:34,220 --> 00:07:34,860`
Jo, nej, nej, nej.



`200 00:07:34,880 --> 00:07:36,020`
Det kommer ju fortfarande finnas.



`201 00:07:36,140 --> 00:07:37,240`
Men det kommer inte att maintainas längre.



`202 00:07:37,260 --> 00:07:38,240`
Nej, det kommer inte att maintainas.



`203 00:07:38,500 --> 00:07:39,540`
Det är nu vid årsskiftet va?



`204 00:07:41,200 --> 00:07:41,600`
Nåväl.



`205 00:07:41,880 --> 00:07:44,500`
Vi går vidare då till nyhetssegmentet tycker jag.



`206 00:07:44,500 --> 00:07:44,660`
Bra.



`207 00:07:45,440 --> 00:07:47,380`
Ska jag ta plundervolt?



`208 00:07:47,600 --> 00:07:48,080`
Det tycker jag.



`209 00:07:48,660 --> 00:07:49,060`
Definitivt.



`210 00:07:50,540 --> 00:07:50,820`
Så.



`211 00:07:51,940 --> 00:07:53,500`
Våra kära stackare på Intel.



`212 00:07:53,500 --> 00:07:55,500`
De är ju något litet sådana här...



`213 00:07:56,160 --> 00:08:03,360`
\...kärlek-slash-hat-objekt för folk som forskar inom att göra ondska mot processorer.



`214 00:08:03,480 --> 00:08:05,120`
De har...



`215 00:08:05,120 --> 00:08:11,440`
Det har ju behövts rulla ganska många former av uppdateringar och annat för att säkra upp Intel-processorer.



`216 00:08:11,480 --> 00:08:14,900`
Och nu kommer det en som är en väldigt fysisk attack.



`217 00:08:15,080 --> 00:08:18,620`
Så att man kan ju diskutera i vilken mån...



`218 00:08:18,620 --> 00:08:19,740`
Alltså...



`219 00:08:19,740 --> 00:08:20,580`
Hur riktigt är den här?



`220 00:08:20,580 --> 00:08:25,900`
Det är alltså en attack där någon faktiskt har ens dator och kan göra ganska intensiva attacker.



`221 00:08:26,160 --> 00:08:26,400`
Utan...



`222 00:08:26,400 --> 00:08:28,980`
Men om det lägger med en hotbild...



`223 00:08:28,980 --> 00:08:33,460`
Typ som diskryptering eller något liknande så är det ju definitivt intressant.



`224 00:08:33,560 --> 00:08:34,940`
Och även för...



`225 00:08:34,940 --> 00:08:35,580`
Vad heter det?



`226 00:08:35,660 --> 00:08:38,780`
För Intel-skräcksenklaver och sånt så är det här intressant.



`227 00:08:39,780 --> 00:08:40,220`
Men...



`228 00:08:40,220 --> 00:08:45,200`
Tydligen så kan man då leka med strömmatningen.



`229 00:08:45,600 --> 00:08:46,660`
Så att om man...



`230 00:08:46,660 --> 00:08:49,100`
Om man ger en processor om så här...



`231 00:08:49,100 --> 00:08:51,560`
Någonstans mellan 25 och 30 procent.



`232 00:08:51,560 --> 00:08:53,560`
Och den strömmen behöver fungera.



`233 00:08:54,280 --> 00:08:54,840`
Så...



`234 00:08:54,840 --> 00:08:58,520`
Funkar en processor och gör förnuftigt vad den ska.



`235 00:08:59,100 --> 00:09:01,960`
Men den misslyckas till exempel med minneskrivningar.



`236 00:09:02,860 --> 00:09:05,900`
Och det här har då lyckats det med att man kan...



`237 00:09:05,900 --> 00:09:10,080`
Fucka med det här och undervolta den precis när den ska göra viktiga operationer.



`238 00:09:10,800 --> 00:09:14,920`
Så kan man tydligen få kryptering att antingen fallera på kreativa sätt.



`239 00:09:14,920 --> 00:09:20,200`
Eller att man får ut plaintext-datan utan att den har passerat krypteringsstegat.



`240 00:09:20,440 --> 00:09:20,540`
Ja.



`241 00:09:21,720 --> 00:09:22,360`
Så...



`242 00:09:22,360 --> 00:09:23,860`
Smarta människor är det idag.



`243 00:09:23,860 --> 00:09:24,620`
Så genom att...



`244 00:09:24,620 --> 00:09:30,580`
Örka kreativt minska strömmatningen tillräckligt mycket så...



`245 00:09:30,580 --> 00:09:34,820`
Får man kryptofunktioner och så i att inte funka.



`246 00:09:35,200 --> 00:09:40,540`
Ja, det slog mig nu eftersom att vi precis har spelat in innan detta ett annat avsnitt som kommer om ett par veckor.



`247 00:09:40,680 --> 00:09:43,140`
Som har en recap av förra årtiondet bland annat.



`248 00:09:44,080 --> 00:09:47,600`
Då vi pratade självklart om Spectrum Meltdown-buggarna.



`249 00:09:47,600 --> 00:09:53,960`
Och där nämnde vi ju att när vi såg de första tecknen på det innan Spectrum Meltdown fanns så sa vi att...



`250 00:09:53,960 --> 00:09:54,500`
Ja men kolla...



`251 00:09:54,500 --> 00:09:57,780`
Det här är en cool demo men det här är ju jävligt akademiskt.



`252 00:09:57,920 --> 00:09:59,460`
Det kommer aldrig bli något av det här.



`253 00:10:00,200 --> 00:10:02,200`
Och jag är därför väldigt rädd för att säga samma sak här.



`254 00:10:02,220 --> 00:10:03,220`
Hade rätt fel där ja.



`255 00:10:03,720 --> 00:10:04,420`
Det hade vi.



`256 00:10:04,500 --> 00:10:08,060`
Men det här är ju en väldigt fysisk attack eftersom att du faktiskt...



`257 00:10:08,060 --> 00:10:10,820`
Du fuckar med strömmatningen så att det här...



`258 00:10:10,820 --> 00:10:15,180`
Jo men jag tänker motsvarande då typ DMA-attackerna i PC Elite och sådär.



`259 00:10:16,180 --> 00:10:16,500`
Precis.



`260 00:10:18,300 --> 00:10:24,380`
Och nu är det ju så att du ska återigen få tag på ett nytt mjukvara till din bio.



`261 00:10:24,500 --> 00:10:29,100`
Som installerar ny förmöjlighet på din processor.



`262 00:10:30,640 --> 00:10:34,940`
Så det är ju viktigt att du då tar dina patchar till processorn annars har du inte en fix för det här.



`263 00:10:35,640 --> 00:10:40,900`
Och fixen gör väsentligen att processorn ligger och mäter på sin voltmätare.



`264 00:10:40,900 --> 00:10:46,020`
Och när den ser att nu är det någon ond människa som undervoltar mig.



`265 00:10:46,120 --> 00:10:48,900`
Då håltar den processorn tills det är att den får ström igen.



`266 00:10:49,100 --> 00:10:52,040`
Det är tydligen så enkel fixen ser ut.



`267 00:10:52,260 --> 00:10:52,580`
Ja coolt.



`268 00:10:52,600 --> 00:10:53,900`
Det låter ju ganska effektivt.



`269 00:10:54,500 --> 00:10:57,540`
Ja det verkar lösa det här problemet.



`270 00:10:58,600 --> 00:10:58,760`
Ja.



`271 00:10:59,520 --> 00:10:59,960`
Coolt.



`272 00:11:00,520 --> 00:11:03,940`
Det har varit en spännande tid för processorutvecklare helt enkelt.



`273 00:11:04,180 --> 00:11:06,980`
Ja eller hårdvarusäkerhet överhuvudtaget.



`274 00:11:07,900 --> 00:11:08,240`
Verkligen.



`275 00:11:08,260 --> 00:11:09,520`
Eller hårdvaruinsäkerhet.



`276 00:11:10,280 --> 00:11:11,620`
Hardware insecurity ja.



`277 00:11:12,420 --> 00:11:13,980`
Snatch står det på vår whiteboard.



`278 00:11:14,320 --> 00:11:14,840`
Snatch.



`279 00:11:15,020 --> 00:11:17,520`
What's snatch förutom en grym film av...



`280 00:11:18,460 --> 00:11:19,460`
Vad är det Bröderna Coen?



`281 00:11:19,580 --> 00:11:21,000`
Nej det är ju...



`282 00:11:21,000 --> 00:11:22,280`
Guy Ritchie.



`283 00:11:22,300 --> 00:11:22,880`
Guy Ritchie.



`284 00:11:23,140 --> 00:11:24,120`
Ja just det förlåt.



`285 00:11:24,500 --> 00:11:25,460`
You like duggs?



`286 00:11:27,100 --> 00:11:27,620`
Pikeys.



`287 00:11:30,440 --> 00:11:31,980`
Jimena Bradpigs bästa roll.



`288 00:11:32,760 --> 00:11:33,220`
Proper fuck?



`289 00:11:33,340 --> 00:11:34,160`
Nej usch.



`290 00:11:34,440 --> 00:11:35,760`
Eller blandar ihop snatch.



`291 00:11:35,860 --> 00:11:36,720`
Nej det är snatch.



`292 00:11:39,680 --> 00:11:41,100`
Vad sitter det vi ska prata om?



`293 00:11:41,320 --> 00:11:42,740`
Det var inte den jag tänkte prata om.



`294 00:11:42,780 --> 00:11:44,380`
Även om vi skulle kunna snacka om den en halvtimme.



`295 00:11:44,380 --> 00:11:52,380`
Men nu tänkte jag prata om ett ransomware som Sofos skrev en...



`296 00:11:53,140 --> 00:11:54,380`
Ska man säga en utredning.



`297 00:11:54,500 --> 00:11:56,120`
En utredning om här för ett par dagar sedan.



`298 00:11:56,460 --> 00:12:06,580`
Och det är en ny nasty variant som bland annat använder sig av att den botar.



`299 00:12:06,820 --> 00:12:07,440`
Det är en ransom.



`300 00:12:07,760 --> 00:12:09,480`
Den har många många många komponenter.



`301 00:12:10,200 --> 00:12:12,780`
Men en av dem är ett ransomware bland annat.



`302 00:12:13,440 --> 00:12:17,260`
Och den använder sig då av att den botar datorn i safe mode.



`303 00:12:18,680 --> 00:12:19,700`
Invokerar sig själv.



`304 00:12:20,180 --> 00:12:21,460`
Du behöver en Windows låter det som.



`305 00:12:21,460 --> 00:12:22,560`
Ja den här funkar.



`306 00:12:22,640 --> 00:12:23,940`
Den är skriven i Go by the way.



`307 00:12:24,500 --> 00:12:30,160`
Men än så länge så är den inte platform independent utan är Windows.



`308 00:12:30,320 --> 00:12:31,580`
Och den botar datorn i safe mode.



`309 00:12:32,800 --> 00:12:39,680`
Gör så att den invokerar då VSS admin och tar bort alla shadow copies.



`310 00:12:39,980 --> 00:12:43,520`
Så att man inte ska kunna göra forensic recovery av filerna.



`311 00:12:43,740 --> 00:12:48,720`
Och sen krypterar den allting i safe mode där du inte har något antivirusprogram och annat eländigt.



`312 00:12:49,280 --> 00:12:49,720`
Snyggt.



`313 00:12:49,940 --> 00:12:50,920`
Jaha har man inte det?



`314 00:12:50,940 --> 00:12:51,700`
Lite snyggt.



`315 00:12:51,700 --> 00:12:51,900`
Nej.



`316 00:12:52,280 --> 00:12:54,160`
Inga säkerhetsprogram i safe mode.



`317 00:12:54,500 --> 00:12:55,520`
Det är det som är poängen.



`318 00:12:55,680 --> 00:12:56,800`
Det är inte secure mode.



`319 00:12:56,880 --> 00:12:57,560`
Det är inte konstigt i safe mode.



`320 00:12:58,540 --> 00:13:02,140`
Så att det här verkar vad det ser ut.



`321 00:13:02,320 --> 00:13:05,880`
Det här teamet bakom snatch teamet verkar vara ryssar.



`322 00:13:06,020 --> 00:13:09,380`
För de har någon snubbe som heter Bullet Tooth Tony.



`323 00:13:10,660 --> 00:13:11,660`
Men du vet inte hur det är ryss.



`324 00:13:11,820 --> 00:13:12,860`
Ja det är ryss det hör man.



`325 00:13:14,140 --> 00:13:15,400`
Det är på engelska.



`326 00:13:15,540 --> 00:13:20,100`
Men han hade försökt rekrytera folk till ett team då som skulle hjälpa till.



`327 00:13:20,100 --> 00:13:21,400`
Det låter som det är Jesper gjort.



`328 00:13:22,460 --> 00:13:23,540`
Och jag är fan för ryss.



`329 00:13:23,540 --> 00:13:24,100`
Nej.



`330 00:13:24,500 --> 00:13:29,140`
Men grejen var att Bullet Tooth Tony ville ha endast rysktalande i det här teamet.



`331 00:13:30,200 --> 00:13:31,720`
Det behöver inte vara ryss.



`332 00:13:31,880 --> 00:13:32,080`
Nej.



`333 00:13:32,880 --> 00:13:34,140`
Fast det är ju ditt plats.



`334 00:13:35,300 --> 00:13:36,260`
Lite coolt.



`335 00:13:36,680 --> 00:13:41,040`
Det här ser ut som det har använts mot high profile targets.



`336 00:13:41,940 --> 00:13:42,600`
Och då inte.



`337 00:13:43,040 --> 00:13:43,540`
Vad betyder det?



`338 00:13:44,880 --> 00:13:47,040`
Sofos hittade det här bland sina egna prylar.



`339 00:13:47,520 --> 00:13:47,640`
Ja.



`340 00:13:49,220 --> 00:13:51,140`
Var det vår vän James Lyon involverad?



`341 00:13:52,340 --> 00:13:54,260`
Men också att den här själva.



`342 00:13:54,500 --> 00:13:58,000`
Ransomware-grejen invokeras först efter ett par dagar.



`343 00:13:58,000 --> 00:14:02,740`
Den börjar med att den dumpar alla credentials och sen kör den brute force och grejer och såna här saker.



`344 00:14:02,740 --> 00:14:08,000`
För att lateralt sprida sig innan den drar på ransomwaren.



`345 00:14:08,500 --> 00:14:11,400`
Så ett riktigt nasty toolkit.



`346 00:14:12,040 --> 00:14:14,420`
Som man helst inte vill se.



`347 00:14:14,420 --> 00:14:17,140`
Har man någon traction på hur mycket pengar de har fått in?



`348 00:14:17,140 --> 00:14:23,120`
Nej men beloppen har varit i tiotusentals dollar i bitcoins såklart.



`349 00:14:23,120 --> 00:14:23,620`
Ja.



`350 00:14:23,620 --> 00:14:24,320`
Som man har tiggt om.



`351 00:14:24,320 --> 00:14:28,320`
Den plånboken vill man ju följa och se om den blir tankad.



`352 00:14:28,320 --> 00:14:37,920`
Jag har inte sett vilken plånbok det var och jag har heller inte sett någon som har uppgivit några siffror över hur många som har åkt på det.



`353 00:14:37,920 --> 00:14:41,920`
Men är de smarta återigen när det gäller novelladresserna så att det är unika adresser för varje?



`354 00:14:41,920 --> 00:14:42,680`
Så kan det vara.



`355 00:14:42,680 --> 00:14:43,520`
Hur är det nu?



`356 00:14:43,520 --> 00:14:46,300`
Jag var ett snabbt sidospår här.



`357 00:14:46,300 --> 00:14:47,200`
Det här är Säkerhetspodcasten.



`358 00:14:47,200 --> 00:14:47,700`
Välkommen.



`359 00:14:47,700 --> 00:14:48,200`
Tack.



`360 00:14:49,480 --> 00:14:54,120`
Det finns ju företag som bara jobbar med att korrelera transaktioner.



`361 00:14:54,120 --> 00:14:55,120`
I bitcoin bland annat.



`362 00:14:56,140 --> 00:14:59,740`
Vet vi hur bra de är på det?



`363 00:15:00,720 --> 00:15:01,000`
Nej.



`364 00:15:01,800 --> 00:15:02,780`
Vad menar du med det?



`365 00:15:02,840 --> 00:15:03,540`
Typ Tumblr?



`366 00:15:03,840 --> 00:15:08,380`
Ja men just att ta reda på varifrån kommer pengarna och vem är det som plockar ut dem?



`367 00:15:09,120 --> 00:15:09,820`
Ja just det.



`368 00:15:10,280 --> 00:15:11,360`
Det har jag ingen koll på.



`369 00:15:11,740 --> 00:15:14,860`
Jag har hört att det finns sådana här Tumblr-tjänster på internet.



`370 00:15:14,940 --> 00:15:15,560`
Jo men det gör det ju.



`371 00:15:16,500 --> 00:15:17,340`
Har jag också hört.



`372 00:15:18,120 --> 00:15:19,080`
När man använder...



`373 00:15:19,080 --> 00:15:20,120`
Men har du då...



`374 00:15:20,120 --> 00:15:22,880`
Om man när eventuellt kanske använder bitcoin.



`375 00:15:23,180 --> 00:15:23,960`
Det gör man ju inte i nyfiken.



`376 00:15:23,960 --> 00:15:24,100`
Det gör man ju inte i nyfiken.



`377 00:15:24,120 --> 00:15:25,160`
Nej det var ju länge sedan.



`378 00:15:25,480 --> 00:15:26,860`
Nej men det finns ju fortfarande en...



`379 00:15:26,860 --> 00:15:27,680`
Välkommen tillbaka\!



`380 00:15:28,060 --> 00:15:28,480`
Ja hej.



`381 00:15:28,840 --> 00:15:31,800`
Mattias har fingrat på sin skärm här i några minuter.



`382 00:15:31,940 --> 00:15:32,580`
Jag jobbar med data.



`383 00:15:32,920 --> 00:15:33,740`
Så som sig bör.



`384 00:15:34,900 --> 00:15:35,900`
Du började säga någonting.



`385 00:15:36,680 --> 00:15:39,880`
Jo men även de där Tumblr-tjänsterna, det är ju bara obfuscation liksom.



`386 00:15:40,020 --> 00:15:40,200`
Precis.



`387 00:15:40,380 --> 00:15:42,880`
Och det Johans var ju då såhär.



`388 00:15:43,560 --> 00:15:47,500`
Företag som tar betalt för att deobfuscate the money trail.



`389 00:15:47,680 --> 00:15:47,800`
Ja.



`390 00:15:48,280 --> 00:15:50,700`
Jag undrar bara, men vi verkar inte veta så mycket om hur bra de är på det.



`391 00:15:50,920 --> 00:15:51,240`
Nej.



`392 00:15:51,420 --> 00:15:53,060`
För Johan har nämligen lite problem.



`393 00:15:53,560 --> 00:15:53,960`
Precis.



`394 00:15:53,960 --> 00:15:54,020`
Precis.



`395 00:15:54,340 --> 00:15:55,680`
Mailar kontakta saker.



`396 00:15:56,140 --> 00:15:57,000`
Hur bra är de?



`397 00:15:57,620 --> 00:15:58,000`
Ja precis.



`398 00:15:58,140 --> 00:15:59,060`
Borde jag vara rädd?



`399 00:15:59,280 --> 00:16:00,740`
Däremot finns det ju en...



`400 00:16:00,740 --> 00:16:01,440`
Fråga för en vän.



`401 00:16:01,560 --> 00:16:02,180`
Whale alert\!



`402 00:16:04,640 --> 00:16:09,160`
Däremot finns det ju tjänster för att titta på just det här med specifika bitcoin wallets.



`403 00:16:09,280 --> 00:16:11,540`
Alltså bitcoinabuse.com tror jag de heter.



`404 00:16:11,840 --> 00:16:14,940`
Som följer just ransomware wallets och så vidare.



`405 00:16:16,680 --> 00:16:17,020`
Nåväl.



`406 00:16:17,460 --> 00:16:18,000`
Ska vi gå vidare?



`407 00:16:18,120 --> 00:16:18,900`
Ja men absolut.



`408 00:16:19,500 --> 00:16:19,820`
Tycker jag.



`409 00:16:19,960 --> 00:16:21,280`
Vet ni vad? Det har varit en breach.



`410 00:16:21,640 --> 00:16:22,340`
Oh no\!



`411 00:16:23,960 --> 00:16:24,920`
Det hände ju ibland.



`412 00:16:25,100 --> 00:16:25,380`
Äntligen\!



`413 00:16:25,620 --> 00:16:26,220`
Eller breach and breach.



`414 00:16:26,380 --> 00:16:27,160`
Jo men det kan man väl säga.



`415 00:16:28,260 --> 00:16:28,860`
Så här är det.



`416 00:16:29,580 --> 00:16:33,220`
Det var en Elasticsearch server som låg på en Google Cloud-adress.



`417 00:16:33,400 --> 00:16:34,680`
De brukar ju inte innehålla så mycket.



`418 00:16:34,880 --> 00:16:36,800`
Och den var ju öppen då utan någon auth.



`419 00:16:37,160 --> 00:16:37,300`
Ja.



`420 00:16:37,460 --> 00:16:37,960`
Det är ju smidigt.



`421 00:16:38,980 --> 00:16:40,540`
Ja det är så mycket enklare att integrera då.



`422 00:16:40,540 --> 00:16:42,960`
Och den innehöll 4 terabyte data.



`423 00:16:43,120 --> 00:16:43,820`
Ja lite.



`424 00:16:44,060 --> 00:16:45,980`
Om 1,2 miljarder människor.



`425 00:16:46,260 --> 00:16:46,480`
Ja.



`426 00:16:46,700 --> 00:16:47,300`
Något bra.



`427 00:16:47,620 --> 00:16:47,780`
Ja.



`428 00:16:48,040 --> 00:16:50,200`
Så det här är ju ganska massiv breach ändå.



`429 00:16:50,300 --> 00:16:53,920`
Jag vet inte vad de största rekorderna är på men 1,2 miljarder människor.



`430 00:16:53,960 --> 00:16:55,500`
Det är en del.



`431 00:16:55,920 --> 00:16:56,280`
Det är en del.



`432 00:16:56,500 --> 00:16:59,900`
Och det här är då skrapad information från sociala medier.



`433 00:17:00,140 --> 00:17:00,520`
Jaha\!



`434 00:17:00,700 --> 00:17:02,580`
Som Facebook och LinkedIn och andra.



`435 00:17:03,460 --> 00:17:04,900`
Vet man vem som blev av med datan?



`436 00:17:06,100 --> 00:17:07,840`
Vilka som ägde datan menar du?



`437 00:17:08,020 --> 00:17:08,700`
Ja det vet man.



`438 00:17:09,500 --> 00:17:09,940`
KB3.



`439 00:17:10,740 --> 00:17:11,880`
Men det är då...



`440 00:17:11,880 --> 00:17:13,120`
Får inte gå händelsen i en förväg nu.



`441 00:17:13,220 --> 00:17:16,520`
Data som är insamlad från Facebook, LinkedIn och andra sociala medier.



`442 00:17:16,820 --> 00:17:23,380`
Kombinerat med namn, personliga och arbets-mail-adresser, telefonnummer,



`443 00:17:23,960 --> 00:17:26,960`
twitter, github, url-er, etc.



`444 00:17:26,960 --> 00:17:27,460`
Ooooo.



`445 00:17:28,120 --> 00:17:28,620`
Yes.



`446 00:17:28,620 --> 00:17:30,620`
Det låter som en treasure trover recon.



`447 00:17:30,620 --> 00:17:31,460`
Skojar du eller?



`448 00:17:31,460 --> 00:17:31,960`
Ja.



`449 00:17:31,960 --> 00:17:36,200`
Det är ju liksom all möjlig information, metadatar kring personer.



`450 00:17:38,540 --> 00:17:42,900`
Och det här är då två företag som äger den här datan.



`451 00:17:42,900 --> 00:17:47,520`
Jag kan säga att det hittades av två forskare som heter Bob Diachenko och Vinnie Troia.



`452 00:17:48,900 --> 00:17:52,300`
Och de började ta reda på vad är det här för företag.



`453 00:17:52,300 --> 00:17:53,860`
Och de kom fram till att det är...



`454 00:17:53,860 --> 00:17:57,860`
PeopleDataLabs och OxyData.



`455 00:17:57,860 --> 00:17:58,860`
Det låter...



`456 00:17:58,860 --> 00:18:00,860`
OxyData låter som lite intressant.



`457 00:18:00,860 --> 00:18:01,860`
Ja, eller hur?



`458 00:18:01,860 --> 00:18:02,860`
Lite sjukt suspekt.



`459 00:18:02,860 --> 00:18:08,860`
Och det kom de fram till då genom att de här olika indexen i den här LexiSearch-databasen



`460 00:18:08,860 --> 00:18:11,860`
var nämnda med PDL och Oxy.



`461 00:18:11,860 --> 00:18:15,860`
Och de kunde se, för att de reglade då konton på de här tjänsterna.



`462 00:18:15,860 --> 00:18:20,860`
Och de kunde korrelera att den informationen de kunde få fram där var exakt samma som fanns i de här databaserna.



`463 00:18:20,860 --> 00:18:22,860`
Var det här då företag som sålde den här informationen?



`464 00:18:22,860 --> 00:18:23,360`
Ja.



`465 00:18:23,360 --> 00:18:25,360`
Business-to-business för adtracking.



`466 00:18:25,360 --> 00:18:26,360`
Ja.



`467 00:18:26,360 --> 00:18:28,360`
Framförallt.



`468 00:18:28,360 --> 00:18:31,360`
Ja, för mig, det jag läste var att det var ganska fräsch data också.



`469 00:18:31,360 --> 00:18:33,360`
Alltså ganska uppdaterad. Det var inte stale, utan det här var...



`470 00:18:33,360 --> 00:18:37,360`
Om de kunde göra korrelationscheckar så var det ju absolut inte stale.



`471 00:18:37,360 --> 00:18:41,360`
Ja, men korrelationerna gick från mellan dumpen och vad de kunde hitta på sajten.



`472 00:18:41,360 --> 00:18:41,860`
Ja.



`473 00:18:41,860 --> 00:18:44,860`
Jaha, så det var inte det att de lade in grejer på sajten och kunde läsa det i...



`474 00:18:44,860 --> 00:18:45,360`
Nej.



`475 00:18:45,360 --> 00:18:50,860`
De kunde se att den datan de kunde få ut genom sajten genom gratisökningar var samma de kunde hitta i den här databasen då.



`476 00:18:50,860 --> 00:18:51,860`
Sen...



`477 00:18:51,860 --> 00:18:53,160`
Huruvida det är så...



`478 00:18:53,160 --> 00:18:59,660`
Huruvida det är så att det här är PDLs och OXIs data som de av någon anledning har lagt upp där.



`479 00:18:59,660 --> 00:19:07,160`
Eller om det är så att de har blivit hackade och någon ondsint person har lagt detta i en publik Elasticsearch-databas.



`480 00:19:07,160 --> 00:19:08,660`
Det är fortfarande lite oklart.



`481 00:19:08,660 --> 00:19:09,660`
Potato-potato.



`482 00:19:09,660 --> 00:19:10,160`
Mm.



`483 00:19:10,160 --> 00:19:11,160`
De har åkt på det.



`484 00:19:11,160 --> 00:19:13,660`
Ja, absolut. Men förmodligen... Jag misstänker just...



`485 00:19:13,660 --> 00:19:17,660`
Nu vet inte jag detaljerna här huruvida de här företagen har någon...



`486 00:19:17,660 --> 00:19:18,660`
Alltså om de jobbar med varandra.



`487 00:19:18,660 --> 00:19:22,660`
Men annars är det ju ganska ovanligt att man har två företags data i samma databas.



`488 00:19:22,660 --> 00:19:23,160`
Ja.



`489 00:19:23,160 --> 00:19:24,160`
Ja, det är sant.



`490 00:19:24,160 --> 00:19:28,660`
Så att... Men det kan ju vara så att de är med i någon... Alltså att de jobbar ihop på något vis.



`491 00:19:28,660 --> 00:19:29,660`
De har en klubb.



`492 00:19:29,660 --> 00:19:33,660`
Så kan det vara. Eller så kan det ju vara så då att de båda har blivit hackade och någon tänker



`493 00:19:33,660 --> 00:19:36,660`
Ja men fan, det är ju smidigt om vi slänger in båda här så kan vi ju korrelera data mellan dem.



`494 00:19:36,660 --> 00:19:39,160`
Men det kostar ju en jävla slant att lägga upp.



`495 00:19:39,160 --> 00:19:41,160`
Men Elastic... Ja, skitsamma. Det var inget.



`496 00:19:41,160 --> 00:19:42,660`
Och fyra terabyte data i...



`497 00:19:42,660 --> 00:19:43,660`
Fast det är inte så jävla mycket egentligen.



`498 00:19:43,660 --> 00:19:46,660`
Nej. Klubben heter Vi som har data i företagsämnet.



`499 00:19:46,660 --> 00:19:47,660`
Precis.



`500 00:19:47,660 --> 00:19:52,660`
Och de vet... Ja, det är som sagt en Google Cloud-adress. Det är typ det man vet.



`501 00:19:52,660 --> 00:19:54,660`
Det låter som en bra solid tes, Mattias.



`502 00:19:54,660 --> 00:19:56,660`
Ja. Ja, jag har tänkt längre på den.



`503 00:19:56,660 --> 00:19:58,660`
Google Cloud, alltså. Där ser man.



`504 00:19:58,660 --> 00:20:01,660`
Ja, och de har väl typ skylt på varandra som jag fattar det som.



`505 00:20:01,660 --> 00:20:02,660`
Så som det bör.



`506 00:20:02,660 --> 00:20:03,660`
Ja.



`507 00:20:03,660 --> 00:20:05,660`
Jaha, de har skylt på... Okej. Ja.



`508 00:20:05,660 --> 00:20:13,660`
Precis. Om man jämför med Cambridge Analytica så var det väl data om 50 miljoner användare.



`509 00:20:13,660 --> 00:20:15,660`
Det var lite fler då.



`510 00:20:15,660 --> 00:20:17,660`
Här är det då 1,2 miljarder användare.



`511 00:20:17,660 --> 00:20:18,660`
Ja.



`512 00:20:18,660 --> 00:20:20,660`
Eller människor.



`513 00:20:20,660 --> 00:20:21,660`
Det är ju...



`514 00:20:21,660 --> 00:20:22,660`
Det är en fjärdedel av världen.



`515 00:20:22,660 --> 00:20:23,660`
En fjärdedel av världens befolkning.



`516 00:20:23,660 --> 00:20:24,660`
Ja.



`517 00:20:24,660 --> 00:20:25,660`
Det är mycket.



`518 00:20:25,660 --> 00:20:26,660`
Det är mycket.



`519 00:20:26,660 --> 00:20:27,660`
Det är mycket.



`520 00:20:27,660 --> 00:20:29,660`
Fyra terabyte data.



`521 00:20:29,660 --> 00:20:32,660`
De säger ju att information är framtidens guld.



`522 00:20:32,660 --> 00:20:33,660`
Ja.



`523 00:20:33,660 --> 00:20:36,660`
Så det här var en hel skattkista, de andra ordet.



`524 00:20:36,660 --> 00:20:40,660`
Då ska jag börja göra sådana här internetserieskivor igen.



`525 00:20:40,660 --> 00:20:43,660`
Precis. Och de...



`526 00:20:43,660 --> 00:20:44,660`
Man kan installera internet.



`527 00:20:44,660 --> 00:20:45,660`
Kommer ni ihåg dem?



`528 00:20:45,660 --> 00:20:46,660`
Ja.



`529 00:20:46,660 --> 00:20:47,660`
Ja.



`530 00:20:47,660 --> 00:20:48,660`
Cashade offline.



`531 00:20:48,660 --> 00:20:49,660`
Här står internet på.



`532 00:20:49,660 --> 00:20:51,660`
Jag kanske har någon sån i någon låda någonstans.



`533 00:20:51,660 --> 00:20:52,660`
Det finns ju...



`534 00:20:52,660 --> 00:20:54,660`
Jag har faktiskt laddat ner Wikipedia offline.



`535 00:20:54,660 --> 00:20:55,660`
Har du det?



`536 00:20:55,660 --> 00:20:56,660`
Ja.



`537 00:20:56,660 --> 00:20:57,660`
Hur mycket data är det?



`538 00:20:57,660 --> 00:20:58,660`
Ja, men det får plats på ett USB-minne.



`539 00:20:58,660 --> 00:21:00,660`
Han vill ju ändra historien om sig själv.



`540 00:21:00,660 --> 00:21:01,660`
Nej, nej.



`541 00:21:01,660 --> 00:21:02,660`
Snackar vi nutid eller förr?



`542 00:21:02,660 --> 00:21:03,660`
Kungig Rickard Bortfors.



`543 00:21:03,660 --> 00:21:04,660`
Nej, men nutid.



`544 00:21:04,660 --> 00:21:05,660`
Alltså, det är...



`545 00:21:05,660 --> 00:21:06,660`
Det får plats på ett USB-minne alltså.



`546 00:21:06,660 --> 00:21:07,660`
Ja, det är...



`547 00:21:07,660 --> 00:21:08,660`
Inklusive media.



`548 00:21:08,660 --> 00:21:09,660`
Så som...



`549 00:21:09,660 --> 00:21:10,660`
Bilder.



`550 00:21:10,660 --> 00:21:11,660`
Jo, bilder och sånt.



`551 00:21:11,660 --> 00:21:12,660`
På Wikimedia.



`552 00:21:12,660 --> 00:21:13,660`
Nej, nej.



`553 00:21:13,660 --> 00:21:14,660`
Passar inte Wikimedia.



`554 00:21:14,660 --> 00:21:15,660`
Du har alltså laddat ner det, men inte tittat på det.



`555 00:21:15,660 --> 00:21:16,660`
Laddat ner det.



`556 00:21:16,660 --> 00:21:17,660`
Skrivit det.



`557 00:21:17,660 --> 00:21:18,660`
Skrivit det.



`558 00:21:18,660 --> 00:21:19,660`
Skrivit det.



`559 00:21:21,660 --> 00:21:24,660`
Bundit in det och satt det i boken.



`560 00:21:24,660 --> 00:21:26,660`
Jag får sån här Björn...



`561 00:21:26,660 --> 00:21:27,660`
Vad heter han?



`562 00:21:27,660 --> 00:21:28,660`
Komikern, den blonda.



`563 00:21:28,660 --> 00:21:29,660`
Björn...



`564 00:21:29,660 --> 00:21:30,660`
Björn Gustafsson.



`565 00:21:30,660 --> 00:21:31,660`
Björn Gustafsson vibbar.



`566 00:21:31,660 --> 00:21:32,660`
Jag har alla hejdokiten.



`567 00:21:32,660 --> 00:21:33,660`
Jag har skrivit ut dem.



`568 00:21:33,660 --> 00:21:34,660`
Men jag tror så här.



`569 00:21:34,660 --> 00:21:37,660`
Det här är ju Rickard som förberedde sig för The Apocalypse.



`570 00:21:37,660 --> 00:21:40,660`
Alltså, jag kan fan voucha för att Rickard gör det.



`571 00:21:40,660 --> 00:21:41,660`
Det är liksom ett sånt...



`572 00:21:41,660 --> 00:21:43,660`
Det är som nordisk familjlexikon liksom.



`573 00:21:43,660 --> 00:21:44,660`
Fast det är USB-minne.



`574 00:21:44,660 --> 00:21:45,660`
Men du?



`575 00:21:45,660 --> 00:21:46,660`
Rickard är en prepper.



`576 00:21:46,660 --> 00:21:49,660`
Hur ska du få ström till din dator som du ska koppla in det här i?



`577 00:21:49,660 --> 00:21:51,660`
Jag har en cykel med en dynamo.



`578 00:21:51,660 --> 00:21:53,660`
Ah\!



`579 00:21:53,660 --> 00:21:55,660`
En omvänd elcykel.



`580 00:21:55,660 --> 00:21:56,660`
Jag blir fan besviken.



`581 00:21:56,660 --> 00:21:57,660`
Är det allt?



`582 00:21:57,660 --> 00:21:59,660`
I zombieapokalypspreppen?



`583 00:21:59,660 --> 00:22:01,660`
Han får inte berätta om kärnreaktorn i källaren.



`584 00:22:01,660 --> 00:22:04,660`
För då kommer atomvapensinspektionen eller nåt sånt där.



`585 00:22:04,660 --> 00:22:06,660`
Hagtribunal.



`586 00:22:06,660 --> 00:22:08,660`
Den har jag ju inte i källaren då.



`587 00:22:08,660 --> 00:22:10,660`
Det läste jag för inte så länge sedan.



`588 00:22:10,660 --> 00:22:15,660`
Det finns tydligen en testreaktor på KTH.



`589 00:22:15,660 --> 00:22:16,660`
Eller har funnits i alla fall.



`590 00:22:16,660 --> 00:22:17,660`
Den finns kvar.



`591 00:22:17,660 --> 00:22:19,660`
Ja, gör den det verkligen?



`592 00:22:19,660 --> 00:22:20,660`
Eller rummet finns väl kvar?



`593 00:22:20,660 --> 00:22:21,660`
Ja.



`594 00:22:21,660 --> 00:22:22,660`
Alltså reaktorn finns kvar.



`595 00:22:22,660 --> 00:22:23,660`
Den är inte i drift.



`596 00:22:23,660 --> 00:22:25,660`
Men jag tror de hade en på Chalmers också.



`597 00:22:25,660 --> 00:22:31,660`
De här bassängerna utanför arkitekt tror jag, enligt rykten iallafall, var typ kylaggregatet till det där.



`598 00:22:31,660 --> 00:22:33,660`
Men har ni inte det här hemma? Det har väl alla?



`599 00:22:33,660 --> 00:22:34,660`
Nej.



`600 00:22:34,660 --> 00:22:36,660`
Ja, Rickard har ju det men inte jag.



`601 00:22:36,660 --> 00:22:39,660`
Alltså en fission är så omodernt. Jag har en fissionsreaktor.



`602 00:22:39,660 --> 00:22:43,660`
Det är därför jag har flyttat till en ny lägenhet nu. Jag behöver ett eget rum för reaktorn.



`603 00:22:43,660 --> 00:22:47,660`
Eller det är liksom en utomzon där förra lägenheten var.



`604 00:22:47,660 --> 00:22:49,660`
Ja, den finns inte längre.



`605 00:22:49,660 --> 00:22:50,660`
Är det ingenting runt omkring heller?



`606 00:22:50,660 --> 00:22:51,660`
Nej.



`607 00:22:51,660 --> 00:22:53,660`
Nu vet du det där som smällde i Ryssland.



`608 00:22:53,660 --> 00:22:54,660`
Ja, precis.



`609 00:22:54,660 --> 00:22:55,660`
På tal om finns inte längre.



`610 00:22:55,660 --> 00:22:56,660`
Ja.



`611 00:22:56,660 --> 00:22:57,660`
RSA.



`612 00:22:57,660 --> 00:22:58,660`
Jaha, det finns inte längre.



`613 00:22:58,660 --> 00:23:01,660`
Nej, inte RSA. Nu ska vi höra så jag säger rätt här.



`614 00:23:01,660 --> 00:23:03,660`
Samir Rivest, Shamir Adelman.



`615 00:23:03,660 --> 00:23:04,660`
Ja.



`616 00:23:04,660 --> 00:23:05,660`
2400.



`617 00:23:05,660 --> 00:23:06,660`
Inte som i konferensen.



`618 00:23:06,660 --> 00:23:14,660`
Ja, 2400. Eller för oss vanliga människor som inte förstår decimal digit logiken så är det 795 bitar.



`619 00:23:14,660 --> 00:23:15,660`
Ja.



`620 00:23:15,660 --> 00:23:17,660`
Har faktoriserats.



`621 00:23:17,660 --> 00:23:19,660`
Vad betyder det?



`622 00:23:19,660 --> 00:23:30,660`
Alltså de har vänt på RSA-kryptot. Det ska ju inte gå att liksom ta reda på delarna. Alltså hur man har byggt upp din privata nyckel.



`623 00:23:30,660 --> 00:23:37,660`
Men för då har de lyckats med 795 bitar lång så har de lyckats gå tillbaks och ta reda på vilka faktorer som skapar den.



`624 00:23:37,660 --> 00:23:38,660`
Gillar man ju.



`625 00:23:38,660 --> 00:23:41,660`
Nej, det är dåligt. Sjukt dåligt.



`626 00:23:41,660 --> 00:23:44,660`
Du får börja implementera elliptiska kurvor.



`627 00:23:44,660 --> 00:23:47,660`
Men om det inte ska gå, det är väl...



`628 00:23:47,660 --> 00:23:48,660`
Fabulous last words.



`629 00:23:48,660 --> 00:23:50,660`
Ja, men det ska ta en jävla tid.



`630 00:23:50,660 --> 00:23:52,660`
Ja, det ska vara jobbigt. Trademark.



`631 00:23:52,660 --> 00:23:55,660`
Är det grabbarna bakom Silver Sterling som har gjort det här?



`632 00:23:55,660 --> 00:23:59,660`
900 kor års för processor är frågan.



`633 00:23:59,660 --> 00:24:09,660`
Ja, jag blir lite stressad då. För 795 bitar är ändå... Då bör det bli bitar liksom. Alltså 1024 var ju inte jättelänge sedan det användes.



`634 00:24:09,660 --> 00:24:17,660`
Och jag har sett implementationer som tänkt användas ett bra tag framöver och som har 2048. Så jag tänkte såhär shit, pan fritt. Hur gillar jag detta liksom?



`635 00:24:17,660 --> 00:24:24,660`
Så jag gick in på det, för det finns ju dokumenterat de här RSA-challenges.



`636 00:24:24,660 --> 00:24:30,660`
En gång i tiden så gick ju RSA ut med prissummor om man kunde faktorisera. Det var ju mest ett PR-stunt givetvis.



`637 00:24:30,660 --> 00:24:37,660`
Och sen dess har de slutat med den här tävlingen, men det är nog mest bara för att tiden gick och ingen få kunde knäcka.



`638 00:24:37,660 --> 00:24:44,660`
Men så jag gick och kollade på alla de knäckningarna och så plottade jag skiten i Excel och extrapolerade.



`639 00:24:44,660 --> 00:24:45,660`
Och la in en linjär trendlinje.



`640 00:24:45,660 --> 00:24:46,660`
Och la in en linjär trendlinje.



`641 00:24:46,660 --> 00:24:51,660`
Och la in en linjär trendlinje så blev det förvånansvärt bra\!



`642 00:24:51,660 --> 00:24:58,660`
Det vill säga de följer en ganska linjär trend. Det här är från 1991 fram till nu då, 2019.



`643 00:24:58,660 --> 00:25:09,660`
Och om jag extrapolerar den upp till 1024, om jag kollar på mina anteckningar, så hamnar vi på 2030, ungefär 2032 kanske, så bryter vi 1024.



`644 00:25:09,660 --> 00:25:14,660`
Och fortsätter vi att dra den till 2048 och 4096 så hamnar vi då på 2048.



`645 00:25:14,660 --> 00:25:17,360`
2048, nej på



`646 00:25:17,360 --> 00:25:19,460`
2110, år 2110



`647 00:25:19,460 --> 00:25:20,980`
respektive år



`648 00:25:20,980 --> 00:25:24,220`
2267.



`649 00:25:24,980 --> 00:25:26,700`
Och då kände jag mig lite lugnare igen.



`650 00:25:27,240 --> 00:25:27,880`
Men morslag.



`651 00:25:28,940 --> 00:25:31,240`
Men så tänkte jag såhär, ja det här ser ju



`652 00:25:31,240 --> 00:25:33,180`
väldigt linjärt ut.



`653 00:25:33,620 --> 00:25:35,020`
Men väldigt mycket i livet är



`654 00:25:35,020 --> 00:25:37,120`
exponentiellt. Så låt oss



`655 00:25:37,120 --> 00:25:39,220`
testa att lägga på en exponentiell



`656 00:25:39,220 --> 00:25:41,200`
linje. Den passade ju rätt



`657 00:25:41,200 --> 00:25:41,940`
okej också.



`658 00:25:41,940 --> 00:25:44,380`
Jag menar, det är liksom



`659 00:25:44,380 --> 00:25:46,560`
om man jämför den datan vi har



`660 00:25:46,560 --> 00:25:48,540`
med hur långt vi ska extrapolera



`661 00:25:48,540 --> 00:25:50,500`
så har vi alltså data från 330



`662 00:25:50,500 --> 00:25:52,300`
bitar till 795 bitar.



`663 00:25:52,780 --> 00:25:54,280`
Och vi ska då extrapolera till



`664 00:25:54,280 --> 00:25:56,340`
4096. Det är jävligt mycket gissning



`665 00:25:56,340 --> 00:25:58,560`
invandrande till det här. Men om



`666 00:25:58,560 --> 00:26:00,360`
det är exponentiellt och baserat på



`667 00:26:00,360 --> 00:26:01,900`
Excels logik då,



`668 00:26:02,340 --> 00:26:03,920`
då skulle vi i så fall hamna istället



`669 00:26:03,920 --> 00:26:05,400`
på



`670 00:26:05,400 --> 00:26:08,420`
vad jag vill anteckna här.



`671 00:26:11,420 --> 00:26:11,900`
2024



`672 00:26:11,900 --> 00:26:14,220`
redan. Så bryter vi



`673 00:26:14,220 --> 00:26:16,300`
1024 bitars sträcket.



`674 00:26:17,340 --> 00:26:17,620`
Och



`675 00:26:17,620 --> 00:26:19,920`
2075



`676 00:26:19,920 --> 00:26:23,800`
så når vi 4096.



`677 00:26:24,300 --> 00:26:25,640`
Nu fattar jag vad du gjorde på din skärm.



`678 00:26:25,780 --> 00:26:27,940`
Ja, precis. Jag la faktiskt



`679 00:26:27,940 --> 00:26:30,240`
live nästan, trots att ni inte hörde det, så la jag till



`680 00:26:30,240 --> 00:26:32,100`
exponentiell, för det hade jag inte gjort innan.



`681 00:26:32,700 --> 00:26:34,220`
Och då börjar det bli lite läskigt.



`682 00:26:34,320 --> 00:26:35,980`
För jag menar 2024, 2025



`683 00:26:35,980 --> 00:26:37,840`
det är ju snart. Det är ju närtid.



`684 00:26:39,020 --> 00:26:40,380`
Och som exponentiellt



`685 00:26:40,380 --> 00:26:41,580`
gäller så har vi



`686 00:26:41,580 --> 00:26:43,540`
en 1024-faktorisering



`687 00:26:43,540 --> 00:26:45,660`
relativt snart.



`688 00:26:45,920 --> 00:26:47,920`
Det skulle kunna dra som en spaning.



`689 00:26:49,420 --> 00:26:50,740`
Inte för 2019, va?



`690 00:26:50,820 --> 00:26:51,580`
Nej, 2024.



`691 00:26:52,120 --> 00:26:53,820`
Men det är en fempoängare.



`692 00:26:53,880 --> 00:26:55,300`
Man måste få vara ute i god tid.



`693 00:26:55,560 --> 00:26:57,220`
Det är ju otroligt länge som



`694 00:26:57,220 --> 00:27:00,240`
1024 inte har varit rekommenderat.



`695 00:27:00,380 --> 00:27:01,300`
Så är det, så är det.



`696 00:27:02,580 --> 00:27:03,840`
Och de här glada



`697 00:27:03,840 --> 00:27:05,800`
nystmänniskorna tror jag att 2048



`698 00:27:05,800 --> 00:27:07,340`
är okej fram till



`699 00:27:07,340 --> 00:27:09,960`
år 20, är det 2030



`700 00:27:09,960 --> 00:27:10,480`
eller någonting?



`701 00:27:11,580 --> 00:27:13,280`
Vi spelar det in i din graf.



`702 00:27:13,580 --> 00:27:16,060`
När man har en nation state-fiende.



`703 00:27:16,440 --> 00:27:17,280`
Ja, jag skulle vilja säga



`704 00:27:17,280 --> 00:27:19,740`
20...



`705 00:27:19,740 --> 00:27:20,800`
2045,



`706 00:27:21,280 --> 00:27:23,480`
kanske 2050 till och med.



`707 00:27:23,660 --> 00:27:25,140`
Om vi följer exponentiell kurva.



`708 00:27:26,260 --> 00:27:27,840`
Angriparna i dina grafer är ju inte



`709 00:27:27,840 --> 00:27:28,500`
nation state.



`710 00:27:28,900 --> 00:27:31,860`
Jag ska vara exakt



`711 00:27:31,860 --> 00:27:33,560`
med vilka mina...



`712 00:27:33,560 --> 00:27:34,960`
Kalle? Eva?



`713 00:27:36,140 --> 00:27:37,400`
Alice och Bob är med.



`714 00:27:37,520 --> 00:27:38,980`
En brytry.



`715 00:27:38,980 --> 00:27:41,460`
Ett listserv Nordak-Edju.



`716 00:27:41,580 --> 00:27:42,940`
Det var han nog heter.



`717 00:27:43,040 --> 00:27:44,440`
Emanuel Thorne heter han.



`718 00:27:45,800 --> 00:27:47,060`
Jag har faktiskt inte kollat noggrann.



`719 00:27:47,620 --> 00:27:49,900`
För rapporten är jättejobbig



`720 00:27:49,900 --> 00:27:50,260`
att läsa.



`721 00:27:51,340 --> 00:27:52,600`
Många siffror.



`722 00:27:53,160 --> 00:27:54,240`
Och ord.



`723 00:27:55,200 --> 00:27:58,000`
Fabrice Baudot, Pierrick Gaudry,



`724 00:27:58,440 --> 00:27:59,580`
Aron Guilevic,



`725 00:28:01,180 --> 00:28:02,340`
Nadia Heininger



`726 00:28:02,340 --> 00:28:03,780`
och Emanuel Thom



`727 00:28:03,780 --> 00:28:04,900`
och Paul Zimmerman.



`728 00:28:05,080 --> 00:28:06,460`
Är du helt säker på uttalet?



`729 00:28:06,600 --> 00:28:08,920`
Nej, men det är fransoser



`730 00:28:08,920 --> 00:28:11,340`
och någon från Pennsylvania.



`731 00:28:11,580 --> 00:28:12,820`
I alla fall så tror vi det.



`732 00:28:13,300 --> 00:28:14,680`
Nej, men det stod uttalat.



`733 00:28:15,140 --> 00:28:16,440`
Får jag spekulera lite då?



`734 00:28:16,460 --> 00:28:18,020`
Ja, jättegärna. Det är ju vad vi gör.



`735 00:28:18,140 --> 00:28:19,100`
Spekulativa exekution.



`736 00:28:20,260 --> 00:28:22,760`
Det finns ju det här...



`737 00:28:22,760 --> 00:28:25,920`
Man knäcker ju äror så generellt sett med...



`738 00:28:25,920 --> 00:28:26,520`
Hemma och papper.



`739 00:28:27,380 --> 00:28:28,360`
Det vet man ju precis.



`740 00:28:29,680 --> 00:28:31,180`
Jag måste byta sits där inne.



`741 00:28:31,240 --> 00:28:32,000`
Min fot har somnat.



`742 00:28:32,380 --> 00:28:37,060`
Det mystiska som är nummersåld teori



`743 00:28:37,060 --> 00:28:37,700`
eller vad man säger.



`744 00:28:38,200 --> 00:28:40,080`
Man filtrerar världen



`745 00:28:40,080 --> 00:28:41,180`
genom gissningar.



`746 00:28:41,580 --> 00:28:45,200`
Och så säger det på någonting kryptot.



`747 00:28:45,280 --> 00:28:47,260`
När man har gjort tillräckligt många grejer



`748 00:28:47,260 --> 00:28:48,620`
och man har kört genom sitt sål



`749 00:28:48,620 --> 00:28:51,500`
så får man information som hjälper en att knäcka.



`750 00:28:51,700 --> 00:28:54,480`
Och det här är min förståelse.



`751 00:28:54,980 --> 00:28:56,260`
Den är begränsad.



`752 00:28:56,520 --> 00:28:57,620`
Mattias skakar på huvudet.



`753 00:28:57,680 --> 00:28:58,880`
Jag vet inte om det är för att det är galet.



`754 00:28:58,880 --> 00:29:01,920`
Jag håller med. Det är en number sieve.



`755 00:29:02,100 --> 00:29:03,000`
Det vill säga ett sål.



`756 00:29:03,400 --> 00:29:06,360`
Och om jag har rätt



`757 00:29:06,360 --> 00:29:07,900`
så har det inte hänt



`758 00:29:07,900 --> 00:29:10,220`
så många stora



`759 00:29:10,220 --> 00:29:10,460`
stora



`760 00:29:10,460 --> 00:29:13,780`
genomslag inom RSA-knäckning.



`761 00:29:14,080 --> 00:29:15,660`
Utan ganska mycket



`762 00:29:15,660 --> 00:29:17,140`
så tror jag att de här knäckningarna



`763 00:29:17,140 --> 00:29:19,460`
är primärt kopplade till att vi har fått mer



`764 00:29:19,460 --> 00:29:20,880`
CPU nu för tiden.



`765 00:29:21,760 --> 00:29:23,120`
Jag tror inte det har publicerats någon sån här



`766 00:29:23,120 --> 00:29:25,800`
jättegenombrytande förbättring



`767 00:29:25,800 --> 00:29:27,740`
av RSA-faktorisering.



`768 00:29:28,700 --> 00:29:29,520`
Faktor tre



`769 00:29:29,520 --> 00:29:31,740`
tror jag de har lyckats effektivisera



`770 00:29:31,740 --> 00:29:33,500`
algoritmerna om jag har läst det pappret rätt.



`771 00:29:35,020 --> 00:29:35,860`
Är du nöjd



`772 00:29:35,860 --> 00:29:36,660`
med det svaret, Peter?



`773 00:29:37,800 --> 00:29:39,080`
Känner du dig som en sportkommentator?



`774 00:29:39,340 --> 00:29:40,420`
Jag har solat.



`775 00:29:40,460 --> 00:29:41,140`
Det är för länge sedan.



`776 00:29:41,860 --> 00:29:43,120`
300% snabbare.



`777 00:29:43,640 --> 00:29:45,620`
Hur kände du att matchen gick?



`778 00:29:45,620 --> 00:29:47,420`
Det är ju typ en



`779 00:29:47,420 --> 00:29:49,660`
en sak är säker. Jag ska hem och jobba på mitt



`780 00:29:49,660 --> 00:29:50,500`
nummersol.



`781 00:29:52,300 --> 00:29:55,920`
Var har du ditt nummersol?



`782 00:29:56,840 --> 00:29:57,900`
Jag vet inte.



`783 00:29:58,020 --> 00:29:59,540`
Jasper, om du tänker dig.



`784 00:29:59,900 --> 00:30:00,820`
Du tar ett durkslag.



`785 00:30:01,180 --> 00:30:02,620`
Jag är med på det. Jag vet vad ett sål är.



`786 00:30:03,300 --> 00:30:05,340`
Så håller du vatten. Du häller vatten



`787 00:30:05,340 --> 00:30:06,920`
genom ditt durkslag.



`788 00:30:08,580 --> 00:30:09,900`
Vattendropparna är nummer.



`789 00:30:09,900 --> 00:30:10,440`
Det är baserat.



`790 00:30:10,460 --> 00:30:13,100`
Vatten som droppar ut från ditt



`791 00:30:13,100 --> 00:30:14,960`
durkslag så drar du slutsatser



`792 00:30:14,960 --> 00:30:16,120`
om vad lösnordet till din bank är.



`793 00:30:16,120 --> 00:30:18,180`
Det låter ungefär så det funkar.



`794 00:30:18,380 --> 00:30:19,680`
Påsaken är t-sump.



`795 00:30:20,800 --> 00:30:22,100`
Jag föredrar att kyckling lever.



`796 00:30:23,280 --> 00:30:23,880`
Gizzards.



`797 00:30:24,080 --> 00:30:25,540`
Men som Peter inledde så



`798 00:30:25,540 --> 00:30:27,700`
det de gjorde var ju



`799 00:30:27,700 --> 00:30:28,940`
de räknade rätt mycket.



`800 00:30:29,900 --> 00:30:30,640`
Misstänker det?



`801 00:30:30,740 --> 00:30:34,380`
2,1 gigahatch



`802 00:30:34,380 --> 00:30:36,540`
Xeon CPU.



`803 00:30:36,840 --> 00:30:37,780`
Johans fråga är



`804 00:30:37,780 --> 00:30:39,860`
hur långt kom de med papper och penna?



`805 00:30:40,460 --> 00:30:43,660`
De är 900 CPU-core-år.



`806 00:30:44,040 --> 00:30:44,880`
Det är tydligen så.



`807 00:30:44,960 --> 00:30:46,420`
Det räknas ut i en core-år.



`808 00:30:46,660 --> 00:30:47,280`
Core-år.



`809 00:30:47,680 --> 00:30:49,740`
Men frågan är



`810 00:30:49,740 --> 00:30:52,020`
om man har haft de här coola Fredrippers.



`811 00:30:52,640 --> 00:30:53,800`
De här asmonsterna.



`812 00:30:53,800 --> 00:30:55,400`
Jag lägger upp det från och med nu.



`813 00:30:55,900 --> 00:30:57,220`
Du har nog äntligen med en A-på.



`814 00:30:57,220 --> 00:30:58,440`
Peter säger något klokt här.



`815 00:30:58,800 --> 00:31:01,180`
De här Fredripper-processorerna



`816 00:31:01,180 --> 00:31:03,460`
med 32 cores



`817 00:31:03,460 --> 00:31:04,600`
på en processor.



`818 00:31:05,040 --> 00:31:05,840`
Vad heter de?



`819 00:31:06,700 --> 00:31:07,140`
Fredripper.



`820 00:31:07,300 --> 00:31:10,340`
Det finns ju någon monster-processor.



`821 00:31:10,460 --> 00:31:12,180`
Ett core-år är lika med



`822 00:31:12,180 --> 00:31:14,320`
32 core-år.



`823 00:31:14,800 --> 00:31:15,600`
Ett CPU-år.



`824 00:31:15,720 --> 00:31:17,560`
Ett CPU-år och ett 32 core-år menar jag.



`825 00:31:18,540 --> 00:31:19,480`
Jag har solnat ut.



`826 00:31:20,380 --> 00:31:22,340`
Vi kanske ska byta till något annat ämne.



`827 00:31:22,700 --> 00:31:23,680`
Du går väl hem?



`828 00:31:23,920 --> 00:31:24,920`
Jag är inte så bra på det här.



`829 00:31:25,060 --> 00:31:26,420`
Jag hänger liksom inte med.



`830 00:31:26,820 --> 00:31:29,840`
Tänk dig hundra år som du passerar genom ett durkslag.



`831 00:31:31,240 --> 00:31:32,540`
Alltså jag är med på



`832 00:31:32,540 --> 00:31:33,560`
core-år och år.



`833 00:31:33,800 --> 00:31:35,820`
Det här är dina två experter då.



`834 00:31:36,060 --> 00:31:37,380`
Och ingen av oss fattar det heller.



`835 00:31:37,380 --> 00:31:37,540`
Ja.



`836 00:31:39,420 --> 00:31:40,380`
Det här är nog en...



`837 00:31:40,460 --> 00:31:43,300`
Ett av de mer ostrukturerade avsnitten.



`838 00:31:43,520 --> 00:31:44,800`
Det var bara du på slutet tycker jag.



`839 00:31:45,040 --> 00:31:45,880`
Vem beror det här på?



`840 00:31:47,160 --> 00:31:49,480`
Vad är det som är fel ämne att ta upp så här sent?



`841 00:31:50,200 --> 00:31:51,720`
Har vi något mer



`842 00:31:51,720 --> 00:31:53,220`
som ska med i det här avsnittet?



`843 00:31:53,360 --> 00:31:54,260`
Jag tror vi klarar det här.



`844 00:31:54,500 --> 00:31:56,200`
Vad betyder det i verkligheten då?



`845 00:31:56,860 --> 00:31:59,060`
Du ska inte använda korta RSA-nycklar.



`846 00:31:59,260 --> 00:32:00,220`
Bra jävla system.



`847 00:32:00,580 --> 00:32:02,380`
Använd långa RSA-nycklar istället.



`848 00:32:02,880 --> 00:32:05,080`
10-24 är ju då som Peter



`849 00:32:05,080 --> 00:32:07,180`
påpekat redan. Det är ju fucked up.



`850 00:32:07,180 --> 00:32:08,080`
Så det ska vi inte använda.



`851 00:32:08,120 --> 00:32:09,600`
Men varför använder vi RSA överhuvudtaget?



`852 00:32:09,600 --> 00:32:10,300`
För att det är bra.



`853 00:32:10,300 --> 00:32:11,080`
Bra fråga.



`854 00:32:13,140 --> 00:32:15,040`
Elliptiska kurvor.



`855 00:32:15,460 --> 00:32:16,500`
Ja, men...



`856 00:32:16,500 --> 00:32:19,600`
RSA är bra för snabba



`857 00:32:19,600 --> 00:32:21,680`
botläsningar när du bara ska verifiera



`858 00:32:21,680 --> 00:32:23,700`
en signatur. Det görs väldigt snabbt



`859 00:32:23,700 --> 00:32:23,980`
med RSA.



`860 00:32:23,980 --> 00:32:25,400`
Jag ska berätta en sjuk grej om det sen.



`861 00:32:25,680 --> 00:32:26,680`
Men det är inte podcast.



`862 00:32:26,680 --> 00:32:28,420`
Och sen tror jag även att det handlar om att



`863 00:32:28,420 --> 00:32:31,280`
alla som håller på med sovjetiska nycklar



`864 00:32:31,280 --> 00:32:33,540`
inte har hunnit byta till



`865 00:32:33,540 --> 00:32:35,540`
elliptikurven. För att det fanns en



`866 00:32:35,540 --> 00:32:37,560`
tröghet i att byta upp, byta hårdvaror



`867 00:32:37,560 --> 00:32:38,820`
och sånt som har stöd för det och så vidare.



`868 00:32:39,600 --> 00:32:40,820`
Jag tror på kvadratiska kurvor.



`869 00:32:41,100 --> 00:32:42,400`
Hur ser det där SSA-nycklar ut?



`870 00:32:43,280 --> 00:32:45,100`
De börjar med...



`871 00:32:45,100 --> 00:32:46,440`
Det beror på vilken du väljer.



`872 00:32:47,560 --> 00:32:50,040`
Du har tre olika



`873 00:32:50,040 --> 00:32:51,760`
du kan välja. Du kan välja



`874 00:32:51,760 --> 00:32:54,420`
RSA-baserat som är den gamla



`875 00:32:54,420 --> 00:32:56,520`
de facto-standarden.



`876 00:32:56,700 --> 00:32:58,080`
Om du säger en SSA-nyckel



`877 00:32:58,080 --> 00:33:00,120`
och inte säger någon mer så är det förmodligen



`878 00:33:00,120 --> 00:33:01,120`
en RSA-nyckel.



`879 00:33:02,020 --> 00:33:03,820`
Sen kom det stöd för



`880 00:33:03,820 --> 00:33:05,520`
de klassiska



`881 00:33:05,520 --> 00:33:07,720`
amerikanska



`882 00:33:09,600 --> 00:33:10,980`
elliptikurv-kurvorna



`883 00:33:10,980 --> 00:33:12,000`
i vissa versioner.



`884 00:33:12,380 --> 00:33:13,600`
P256 då typ, eller?



`885 00:33:13,600 --> 00:33:15,300`
Ja, och nu tror jag även



`886 00:33:15,300 --> 00:33:16,340`
de här nya



`887 00:33:16,340 --> 00:33:18,900`
öppna



`888 00:33:18,900 --> 00:33:20,080`
precis att de



`889 00:33:20,080 --> 00:33:23,400`
alltså RSA-X



`890 00:33:23,400 --> 00:33:24,820`
X, vad fan heter de?



`891 00:33:24,860 --> 00:33:27,600`
25519 och de där, att de också finns nu.



`892 00:33:29,360 --> 00:33:30,480`
Varför fan är ni med här?



`893 00:33:30,720 --> 00:33:31,960`
Är det snygga kurvor?



`894 00:33:32,680 --> 00:33:34,380`
Ja, de är jävligt kurviga.



`895 00:33:34,800 --> 00:33:36,420`
De har en jävligt härliga form.



`896 00:33:36,600 --> 00:33:39,220`
Med de orden så...



`897 00:33:39,220 --> 00:33:39,580`
Bra\!



`898 00:33:39,600 --> 00:33:40,120`
Bra, Johan\!



`899 00:33:41,260 --> 00:33:43,560`
Det kan inte bli bättre nu.



`900 00:33:44,160 --> 00:33:45,320`
Tack för oss.



`901 00:33:46,040 --> 00:33:48,020`
Hoppas att ni har det bra i decembermörket.



`902 00:33:48,120 --> 00:33:48,940`
Ni får ha en trevlig jul.



`903 00:33:49,740 --> 00:33:51,380`
Kommer ett julavsnitt snart.



`904 00:33:51,740 --> 00:33:53,520`
Vi har spötat in det alldeles nyss och vi är trötta.



`905 00:33:54,700 --> 00:33:55,720`
Jag som pratar rätt är



`906 00:33:55,720 --> 00:33:57,660`
Johan Ribbenmöller. Med mig hade jag Rickard Bordfors.



`907 00:33:57,680 --> 00:33:58,960`
Med alla kurvorna hemma.



`908 00:33:59,040 --> 00:33:59,660`
Jesper Larsson.



`909 00:34:00,480 --> 00:34:01,320`
Mattias Idager.



`910 00:34:01,680 --> 00:34:03,600`
Natten går tunga fjäter.



`911 00:34:03,820 --> 00:34:04,540`
Och Peter Magnusson.



`912 00:34:04,540 --> 00:34:05,640`
Bye, bye\!



`913 00:34:06,980 --> 00:34:08,340`
Mäktig ginge vi har då.



`914 00:34:08,660 --> 00:34:09,580`
Andra podcast.



`915 00:34:09,600 --> 00:34:10,360`
Några av dessa är det.



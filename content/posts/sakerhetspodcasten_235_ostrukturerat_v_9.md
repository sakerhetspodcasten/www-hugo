---
date: '2023-02-27T13:29:00'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #235 - Ostrukturerat V.9'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-02-22_Skerhetspodcasten.mp3?dest-id=117848), längd: 01:03:25

## Innehåll
Panelen diskuterar den senaste tidens nyheter, både säkerhetsrelaterat och lite off-topic.

## Off-Topic

### Kina, Ballonger, Sidewinder
* [Legal Eagle, Chinese Spy Balloon: Legal To Shoot Down?](https://www.youtube.com/watch?v=P43wVDiZs8k)
* [POV: Sidewinder missile has locked on to you](https://www.youtube.com/watch?v=Nd9OEhDMFSM)

### South-West
* [Travel Codex: The Southwest Airlines Meltdown, What Really Happened](https://www.travelcodex.com/the-southwest-airlines-meltdown-what-really-happened/)
* [blancolirio: The Largest Airline Meltdown in Aviation History! 29 Dec 2022](https://www.youtube.com/watch?v=ghEFf2CQypc)
* [Mentour Now!: This Caused the Southwest Airlines Christmas Meltdown](https://www.youtube.com/watch?v=nsXG7Nt7LPE)

### NoTAM
* [blancolirio: FAA NOTAM Outage! 11 Jan 2023](https://www.youtube.com/watch?v=ib79qWWMOcc)

## Hacker satellit-attack mot emergency-radio

* [The Record: Russia blames hackers as commercial radio stations broadcast fake air strike warnings](https://therecord.media/russia-radio-hackers-fake-air-raid-missile-strike-warnings)
* [Paul P Coggin: Pwned in Space (Security Fest 2022)](https://www.youtube.com/watch?v=VicBD1xE-9A)
* [travisgoodspeed: Hillbilly Tracking of Low Earth Orbit Satellites](http://travisgoodspeed.blogspot.com/2013/07/hillbilly-tracking-of-low-earth-orbit.html)

## RSA GnuTLS
* [GitHub GnuTLS: Timing sidechannel in RSA decryption](https://gitlab.com/gnutls/gnutls/-/issues/1050)
* [Serious Security: GnuTLS follows OpenSSL, fixes timing attack bug](https://nakedsecurity.sophos.com/2023/02/13/serious-security-gnutls-follows-openssl-fixes-timing-attack-bug/)

## Activision nät-fiskat

* [Activision Says No Game Code Or Player Data Was Accessed In Recent Call Of Duty Leak](https://www.dualshockers.com/activision-says-no-game-code-accessed-call-of-duty-leak/)

Activision skall ha gett följande svar (svårt att hitta förstahandskälla):

> "The security of our data is paramount, and we have comprehensive information
> security protocols in place to ensure its confidentiality.
> On December 5, 2022, our information security team swiftly addressed an SMS
> phishing attempt and quickly resolved it.
> Following a thorough investigation, we determined that no sensitive employee
> data, game code, or player data was accessed."

## Reddit nät-fiskat
* [Reddit: We had had a security incident. Here’s what we know.](https://www.reddit.com/r/reddit/comments/10y427y/we_had_a_security_incident_heres_what_we_know/)
* [Mental Outlaw: Reddit Got Hacked](https://www.youtube.com/watch?v=ghXfn2MT7_Q)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,600 --> 00:00:03,680`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:04,320 --> 00:00:06,500`
Jag som pratar heter Rickard Bordfors.



`3 00:00:06,680 --> 00:00:08,080`
Med mig har jag Peter Magnusson.



`4 00:00:08,300 --> 00:00:10,420`
Invisa Uggla ute i nattmörkret.



`5 00:00:10,700 --> 00:00:11,800`
Mattias Idhage.



`6 00:00:12,480 --> 00:00:16,800`
Men inte Jesper Larsson och inte Johan Rydberg-Möller



`7 00:00:16,800 --> 00:00:19,440`
som sitter och skriver som små blå på sina rapporter.



`8 00:00:19,700 --> 00:00:21,160`
Helt felaktiga prioriteringar.



`9 00:00:21,400 --> 00:00:23,020`
Helt galen prioritering skulle jag säga.



`10 00:00:23,380 --> 00:00:25,800`
Men kunden har väl alltid rätt.



`11 00:00:26,840 --> 00:00:27,400`
Ah, jag vet inte.



`12 00:00:27,400 --> 00:00:32,340`
Det är i dag, i alla fall onsdagen den 22 februari.



`13 00:00:32,860 --> 00:00:37,420`
Och det vi spelar in just nu är ett så kallat poststrukturerat avsnitt.



`14 00:00:38,000 --> 00:00:42,560`
Vilket brukar innebära att vi pratar lite om random nyheter



`15 00:00:42,560 --> 00:00:46,260`
som vi har ramlat över under den senaste tiden.



`16 00:00:47,660 --> 00:00:54,200`
Vi är sponsrade av Ashward som ni kan läsa mer om på ashward.se.



`17 00:00:55,080 --> 00:00:57,200`
Bordforskonsulting som ni kan läsa mer om på Bordforskonsulting.



`18 00:00:57,400 --> 00:01:02,600`
Och 0x4a som ni kan läsa mer om på 0x4a.se.



`19 00:01:02,940 --> 00:01:06,240`
Det är ganska tydligt att vi är en svensk podcast.



`20 00:01:06,360 --> 00:01:06,680`
Ja.



`21 00:01:07,180 --> 00:01:08,820`
Och även i vår sponsring menar jag.



`22 00:01:08,940 --> 00:01:09,560`
Det är sant.



`23 00:01:10,360 --> 00:01:13,740`
Och vi får ju många propåer om bolag som vill sponsra oss.



`24 00:01:13,820 --> 00:01:15,420`
Men vi är lite picky där.



`25 00:01:16,540 --> 00:01:17,320`
Very picky.



`26 00:01:18,800 --> 00:01:21,540`
Jag älskar Peters förklaringen.



`27 00:01:21,540 --> 00:01:24,160`
Ge inte så seriös.



`28 00:01:24,340 --> 00:01:27,320`
Alltså att ni kanske ska vara sponsoret.



`29 00:01:27,400 --> 00:01:29,880`
Och att vi ska intervjua era vd och sådant.



`30 00:01:29,960 --> 00:01:31,080`
Det är liksom fel.



`31 00:01:31,560 --> 00:01:32,140`
Ni är fel.



`32 00:01:33,240 --> 00:01:34,840`
Eller det är inte ni, det är vi.



`33 00:01:36,560 --> 00:01:37,680`
Precis, ring inte oss.



`34 00:01:37,840 --> 00:01:38,700`
Vi ringer er.



`35 00:01:40,000 --> 00:01:41,560`
Vi tar några plugs.



`36 00:01:41,860 --> 00:01:42,800`
Eller i alla fall en plug.



`37 00:01:42,880 --> 00:01:47,300`
Och det är väl Security Fest som det går att köpa biljetter till nu.



`38 00:01:47,380 --> 00:01:48,460`
Jag ska fan kolla snabbt.



`39 00:01:48,540 --> 00:01:49,420`
Ja, jag tror det.



`40 00:01:49,680 --> 00:01:52,680`
Jag fick en ping från mina kollegor som sa att det var öppet.



`41 00:01:53,960 --> 00:01:55,400`
Det tror...



`42 00:01:55,400 --> 00:01:57,400`
Och vi tror också att...



`43 00:01:57,460 --> 00:02:04,700`
Det fortfarande går att lämna in papers om man har en idé på vad man skulle vilja prata om.



`44 00:02:05,580 --> 00:02:13,280`
Så har du en kul, spännande idé om något säkerhetsrelaterat som du tror att alla coola kids i Göteborg vill höra.



`45 00:02:13,540 --> 00:02:16,160`
Så skicka in för böfelen.



`46 00:02:17,360 --> 00:02:20,760`
Ja, jag kan bekräfta att Ticket Sale is open by Tickets Here.



`47 00:02:20,860 --> 00:02:21,380`
Finns en länk.



`48 00:02:21,580 --> 00:02:22,440`
Call for papers.



`49 00:02:22,800 --> 00:02:23,820`
Summer 2023.



`50 00:02:24,440 --> 00:02:25,040`
Utomstecken.



`51 00:02:26,680 --> 00:02:27,240`
Propose.



`52 00:02:27,400 --> 00:02:28,920`
Talk in the CFP now.



`53 00:02:29,920 --> 00:02:32,060`
Och 25-26 maj gäller.



`54 00:02:32,500 --> 00:02:33,400`
Mm, sweetness.



`55 00:02:34,660 --> 00:02:39,640`
Med det sagt så dyker vi in i den digra nyhetsskörden.



`56 00:02:39,760 --> 00:02:42,000`
Jag har själv varit väldigt offline.



`57 00:02:42,000 --> 00:02:50,680`
Jag var uppe i Älvdalen och njöt av vår stuga förra veckan.



`58 00:02:51,040 --> 00:02:55,620`
Och sen åkte jag direkt till Linköping för en väldigt intensiv kurs.



`59 00:02:57,400 --> 00:03:03,140`
I säkerhetsprövning och intervjuteknik.



`60 00:03:05,080 --> 00:03:05,980`
Det är coolt.



`61 00:03:06,120 --> 00:03:11,840`
Ja, och jag kan säga att mitt sociala batteri var superrent när jag kom hit.



`62 00:03:11,840 --> 00:03:19,940`
Jag landade här på Norra Lergatan vid Sjusnåret och har kört bilar från Linköping.



`63 00:03:20,120 --> 00:03:27,380`
Så jag tycker att det ska bli jättehärligt att sitta och lyssna på mina goa grabbar här som ska berätta för mig.



`64 00:03:27,400 --> 00:03:29,780`
Vad som har hänt som jag har missat den här veckan.



`65 00:03:29,900 --> 00:03:33,520`
Jag har knappt haft tid att titta på nyhetsflödet.



`66 00:03:34,040 --> 00:03:39,120`
Och jag tycker att vi som säger bör börja lite ostrukturerat och off-topic.



`67 00:03:39,380 --> 00:03:40,420`
Off-topic är alltid roligt.



`68 00:03:40,500 --> 00:03:44,720`
Jag har introducerat ett nytt inlägg i våran podcast.



`69 00:03:44,840 --> 00:03:47,740`
Vi tar off-topic där det är saker som är...



`70 00:03:47,740 --> 00:03:51,400`
Du får lite fantasi för att se kopplingen till it-säkerhet.



`71 00:03:51,400 --> 00:03:57,220`
Men den finns där och den nuddar andra intressen jag har.



`72 00:03:57,500 --> 00:03:58,040`
Ja, spännande.



`73 00:03:58,280 --> 00:04:02,280`
Och det första då, det är ju amerikanerna som är...



`74 00:04:02,280 --> 00:04:04,140`
Ballongerna invaderar.



`75 00:04:06,460 --> 00:04:09,480`
Den har inte ens undgått mig att det skjuts ner ballonger.



`76 00:04:09,640 --> 00:04:10,360`
Ja, jag menar sådär.



`77 00:04:10,520 --> 00:04:12,700`
Och vad som har hänt då.



`78 00:04:12,900 --> 00:04:21,780`
För att dels kan du ju lyssna på vad allmänt tossiga människor på CNN tycker som har noll koll på läget.



`79 00:04:21,780 --> 00:04:27,160`
Men jag hittade ju då Legal Eagle som går igenom det här.



`80 00:04:28,120 --> 00:04:32,600`
Dels har jag lyssnat på vad säger de som har militära åsikter i tankarna.



`81 00:04:32,740 --> 00:04:39,880`
Men jag har också lyssnat på Legal Eagle som har analyserat vad är det de säger och vad betyder det de säger.



`82 00:04:40,740 --> 00:04:44,920`
Så den första då, det är ju den...



`83 00:04:44,920 --> 00:04:47,120`
Bakgrund bara, vem är Legal Eagle?



`84 00:04:48,260 --> 00:04:54,220`
Det är YouTubes främsta jurist som dessutom har skaffat sig en kompis.



`85 00:04:54,340 --> 00:04:56,040`
De är två jurister nu.



`86 00:04:56,660 --> 00:04:57,280`
Så emellanåt.



`87 00:04:57,400 --> 00:04:59,080`
De har alltså...



`88 00:04:59,080 --> 00:05:04,180`
Normalt sett, nu kommer jag inte ihåg vad han heter, om han heter Devin eller något som är huvudjuristen då.



`89 00:05:04,240 --> 00:05:08,500`
Men han har också en kompis där som är militärjurist.



`90 00:05:09,420 --> 00:05:12,440`
Jag gissar på att namnet dessutom antyder på den här.



`91 00:05:12,520 --> 00:05:14,740`
Det var väl en 80-talsserie som hette Legal Eagle.



`92 00:05:14,960 --> 00:05:15,660`
Just det, det stämmer.



`93 00:05:16,180 --> 00:05:17,900`
Så jag gissar på att de spelade på den dessutom.



`94 00:05:18,700 --> 00:05:23,040`
Ja, Eagle är väl amerikanskt och Legal rimmar ju lite med Eagle och sådär.



`95 00:05:23,040 --> 00:05:23,720`
Ja, det är det.



`96 00:05:23,720 --> 00:05:26,040`
Men...



`97 00:05:26,040 --> 00:05:27,380`
Men...



`98 00:05:27,380 --> 00:05:32,240`
Den första ballongen då, som är liksom den stora ballongen.



`99 00:05:32,940 --> 00:05:39,200`
Den ska ju då ha varit lyftig från Kina.



`100 00:05:40,320 --> 00:05:46,420`
Och till skillnad från andra dumma ballonger så verkar den kunna navigera.



`101 00:05:46,420 --> 00:05:53,980`
Det vill säga att de tror inte ett skvatt på att den slumpmässigt har åkt som den har åkt.



`102 00:05:54,120 --> 00:05:56,420`
För att den har liksom inte fullt naturliga...



`103 00:05:56,420 --> 00:05:58,940`
Väderpetens eller så, liksom.



`104 00:05:59,060 --> 00:06:01,980`
Så att den har inte fullt vinden, det är ju en central grej här.



`105 00:06:02,080 --> 00:06:06,000`
Utan den har ju någon sorts möjlighet att styra sig själva, anser amerikanerna.



`106 00:06:07,560 --> 00:06:10,220`
Genom då, ljusningsvis, att höja och sänka sin nivå.



`107 00:06:10,960 --> 00:06:13,260`
Och den är ju också en väldigt speciell ballong.



`108 00:06:13,420 --> 00:06:15,000`
För den har flugit väldigt högt.



`109 00:06:15,840 --> 00:06:19,280`
Och vad Legal Eagle då har gjort är att de har analyserat vad säger de?



`110 00:06:19,280 --> 00:06:23,960`
Och hur är det kopplat till internationella avtal?



`111 00:06:24,380 --> 00:06:26,040`
För det visar ju sig att...



`112 00:06:26,040 --> 00:06:28,500`
När de står där och är bjabbar och så här.



`113 00:06:28,500 --> 00:06:35,680`
Så visar det sig att varken amerikanerna eller kineserna säger saker på måfå.



`114 00:06:36,120 --> 00:06:45,060`
Utan de här ordvalen de har, de är ju väldigt kopplade till internationella avtal.



`115 00:06:45,400 --> 00:06:51,520`
För kineserna uttrycker sig på sätt som är kopplade till internationella avtal.



`116 00:06:51,620 --> 00:06:54,760`
Som ger dem rätt att göra på olika sätt.



`117 00:06:54,760 --> 00:06:55,040`
Sådär.



`118 00:06:56,040 --> 00:06:58,260`
Och det intressanta är att...



`119 00:06:58,260 --> 00:07:00,720`
För de som inte har koll då.



`120 00:07:00,780 --> 00:07:02,680`
Den här ballongen har åkt jättehögt.



`121 00:07:03,700 --> 00:07:06,680`
Alltså långt ovanför där flygplanen är.



`122 00:07:07,440 --> 00:07:12,080`
Så att den har ju inte direkt varit ett jättestort problem för flygtrafiken.



`123 00:07:12,220 --> 00:07:16,160`
Även om när man ska skjuta ner en ballong så stoppar man flygtrafiken där.



`124 00:07:17,040 --> 00:07:18,900`
Man vill inte skjuta ner en flygplan om misstag.



`125 00:07:19,500 --> 00:07:21,940`
Men den har ju varit på hög höjd.



`126 00:07:22,120 --> 00:07:23,380`
Den verkar ha kunnat navigera.



`127 00:07:24,120 --> 00:07:25,880`
Och centralt här är ju att...



`128 00:07:26,040 --> 00:07:29,240`
Den är väldigt, väldigt stor.



`129 00:07:30,300 --> 00:07:33,620`
Och det här är ju relevant då för att kineserna vill ju hävda att den är en väderballong.



`130 00:07:34,800 --> 00:07:38,900`
Men rent juridiskt sett med internationella avtal så är den inte en väderballong.



`131 00:07:39,300 --> 00:07:42,180`
För att du får vara väldigt kreativ för att försöka tolka den som en väderballong.



`132 00:07:42,260 --> 00:07:44,720`
För det finns begränsningar på hur stor en väderballong får vara.



`133 00:07:45,780 --> 00:07:54,260`
Så juridiskt sett inom de mest gällande internationella avtalen så finns det inget snack om att kineserna har fel om att säga att den är en väderballong.



`134 00:07:54,360 --> 00:07:55,600`
För den är för stor och för tung.



`135 00:07:56,040 --> 00:07:56,860`
För att vara det.



`136 00:07:57,020 --> 00:08:00,480`
Utan på en rent så här...



`137 00:08:00,480 --> 00:08:04,020`
Något sådär faktabasis så är det i internationell juridik.



`138 00:08:04,560 --> 00:08:05,900`
Den här är inte en väderballong.



`139 00:08:05,900 --> 00:08:08,600`
Den räknas inte som en väderballong rent juridiskt.



`140 00:08:08,600 --> 00:08:13,880`
Precis. Alla de här referenserna till att den är en väderballong som kommer mellanåt.



`141 00:08:14,220 --> 00:08:16,060`
Det är referenser till ett avtal.



`142 00:08:16,960 --> 00:08:20,300`
Men den uppfyller inte alls definitionen för att kunna räknas som det.



`143 00:08:22,000 --> 00:08:24,600`
Och om amerikanerna har rätt i att den har navigerat.



`144 00:08:26,040 --> 00:08:28,600`
Navigerat sig in över USA och varit på kreativa ställen.



`145 00:08:29,200 --> 00:08:35,180`
Så gäller ju inte de avtalen som hanterar väderballonger som flyger fritt för vinden liksom.



`146 00:08:38,420 --> 00:08:42,780`
Och amerikanerna valde ju att skjuta ner den här ballongen.



`147 00:08:43,860 --> 00:08:51,160`
Så det här blev ju första gången en F-22 sköt ner ett fihäntligt flygförkost.



`148 00:08:53,960 --> 00:08:54,480`
Så...



`149 00:08:54,480 --> 00:08:55,160`
Det är liksom...



`150 00:08:56,040 --> 00:08:58,460`
Det är jättemånga miljoner investeringar i den här...



`151 00:08:58,460 --> 00:09:04,580`
Eller miljarder investeringar i det här stridsflygprogrammet F-22 som äntligen betalade av sig när de flög upp och sköt ner den.



`152 00:09:04,680 --> 00:09:05,200`
Det var ju skönt.



`153 00:09:06,140 --> 00:09:08,040`
Och det är också...



`154 00:09:09,280 --> 00:09:17,040`
Det är snack om det här är första amerikanska airkill på över amerikanskt flygområde.



`155 00:09:17,200 --> 00:09:19,680`
Så det är tydligen massa första här då.



`156 00:09:21,360 --> 00:09:21,800`
Och...



`157 00:09:21,800 --> 00:09:24,640`
Jag började ju då läsa på för att det är ju...



`158 00:09:24,640 --> 00:09:25,680`
Det var en...



`159 00:09:26,040 --> 00:09:28,580`
9X Sidewinder som sköt ner den här.



`160 00:09:30,420 --> 00:09:30,860`
Och...



`161 00:09:30,860 --> 00:09:32,980`
Där hittade jag ner det i ett träsk.



`162 00:09:33,180 --> 00:09:37,340`
För det visade sig att den gamla Sidewinder-missilen, om du börjar läsa om den...



`163 00:09:37,340 --> 00:09:42,400`
Den är ju utvecklad på typ 50- eller 60-talet någonting när det inte fanns...



`164 00:09:42,400 --> 00:09:43,220`
Alltså...



`165 00:09:43,220 --> 00:09:46,400`
Det var ju inte så att det var datorer för människodaterinteraktion då.



`166 00:09:47,200 --> 00:09:48,400`
Så att...



`167 00:09:48,400 --> 00:09:51,540`
Flera olika missiler.



`168 00:09:51,640 --> 00:09:55,280`
Nu vet jag inte om den senaste är den här 9X-varianten.



`169 00:09:55,280 --> 00:09:55,720`
Den är ju...



`170 00:09:55,720 --> 00:09:56,860`
Den är ju från moderna flygplan.



`171 00:09:57,380 --> 00:10:01,500`
Men många av de gamla har ju då haft olika såna här att de...



`172 00:10:01,500 --> 00:10:03,920`
De har interagerat med piloten via ljud.



`173 00:10:04,760 --> 00:10:06,960`
Så att de kan liksom bussa på olika sätt då.



`174 00:10:06,960 --> 00:10:08,960`
Och så här...



`175 00:10:10,340 --> 00:10:14,820`
Beroende på hur bra målbilden har du.



`176 00:10:14,900 --> 00:10:15,000`
Ja, precis.



`177 00:10:15,140 --> 00:10:17,620`
När den skriker i, då är den så här...



`178 00:10:17,620 --> 00:10:18,920`
Då tycker den att den har skjutit ner.



`179 00:10:18,920 --> 00:10:20,480`
Men det kommer man ihåg från Top Gun.



`180 00:10:21,100 --> 00:10:24,960`
Även när jag tänker på de här datorspelen man hade på...



`181 00:10:24,960 --> 00:10:29,100`
Kanske inte på 64-an, men på Amiga och Atari.



`182 00:10:29,220 --> 00:10:31,240`
Liksom F-16 Fighting Falcon.



`183 00:10:31,540 --> 00:10:33,020`
Då hade man ju Sidewinder-missiles.



`184 00:10:33,220 --> 00:10:35,840`
Och då var det just det här när du fick ett lock så körde det.



`185 00:10:35,860 --> 00:10:36,040`
Beep\!



`186 00:10:36,580 --> 00:10:37,140`
En gott lock\!



`187 00:10:37,260 --> 00:10:42,200`
Men den gurklar ju på olika roliga sätt innan den är liksom...



`188 00:10:42,200 --> 00:10:43,340`
Vissa i lock, liksom.



`189 00:10:44,300 --> 00:10:45,020`
Och...



`190 00:10:45,020 --> 00:10:48,000`
Det visar ju sig att det finns ju en hel genre på Youtube.



`191 00:10:48,140 --> 00:10:50,540`
Folk som älskar Sidewinder-missilerna.



`192 00:10:51,240 --> 00:10:51,900`
Ja, klart det gör.



`193 00:10:51,900 --> 00:10:53,900`
Så dels finns det ju då...



`194 00:10:54,960 --> 00:10:57,400`
Sådana här sleep and relax-grejer.



`195 00:10:57,720 --> 00:11:02,120`
Jättebra för oss som har lite problem med tinnitus.



`196 00:11:02,260 --> 00:11:04,380`
Och vill ha något ljud när man ska somna och sådär.



`197 00:11:05,000 --> 00:11:09,380`
Så det finns sleep and relax Sidewinder-kanaler.



`198 00:11:09,780 --> 00:11:12,900`
Om jag får ta en super-optopic här.



`199 00:11:12,940 --> 00:11:14,580`
Liksom bara skjuta in den.



`200 00:11:14,720 --> 00:11:16,140`
Så på tal om sleep and relax.



`201 00:11:16,380 --> 00:11:21,260`
Så skulle jag verkligen vilja rekommendera...



`202 00:11:21,260 --> 00:11:23,600`
Det finns sådana små ljudgeneratorer.



`203 00:11:23,840 --> 00:11:24,940`
Som är tillgängliga.



`204 00:11:24,960 --> 00:11:26,220`
Till för precis just detta.



`205 00:11:26,340 --> 00:11:27,580`
Att det ska vara något brus.



`206 00:11:27,900 --> 00:11:30,600`
Antingen vågljud eller vitt brus.



`207 00:11:30,720 --> 00:11:32,220`
Eller rosa brus.



`208 00:11:32,400 --> 00:11:34,200`
Eller någonting sånt där som man ska ha.



`209 00:11:34,640 --> 00:11:37,180`
Som susar när man ska sova.



`210 00:11:38,080 --> 00:11:40,840`
Det är en superbillig lösning.



`211 00:11:40,960 --> 00:11:43,160`
Om man vill bygga sig en egen bruslåda.



`212 00:11:43,200 --> 00:11:45,160`
Och inte vill lägga 20 000 på...



`213 00:11:45,160 --> 00:11:46,960`
Köpa en dyr bruslåda.



`214 00:11:47,560 --> 00:11:48,760`
Som har precis samma funktion.



`215 00:11:48,880 --> 00:11:50,340`
Det vill säga skapa vitt brus.



`216 00:11:50,520 --> 00:11:53,200`
För att överrösta eventuella röster i rummet.



`217 00:11:54,960 --> 00:11:56,640`
Det är ett måste i varje rum hemma.



`218 00:11:56,720 --> 00:11:57,520`
Ett hemmafix.



`219 00:11:57,720 --> 00:11:58,200`
Absolut.



`220 00:11:58,500 --> 00:11:59,280`
Det behöver man.



`221 00:11:59,520 --> 00:12:01,100`
Så man kan lägga telefonen där i.



`222 00:12:01,140 --> 00:12:02,900`
Så kan den lyssna på brus medan man somnar.



`223 00:12:03,280 --> 00:12:05,940`
Det finns även en antal videos som förklarar...



`224 00:12:05,940 --> 00:12:08,820`
Olika grader av personlighet.



`225 00:12:08,920 --> 00:12:10,500`
Eller olika grader av upphetsning.



`226 00:12:10,640 --> 00:12:12,620`
Med olika Sidewinder-toner och så.



`227 00:12:13,220 --> 00:12:15,180`
Nu behöver vi komma in på ett jobbigt område sen.



`228 00:12:16,180 --> 00:12:18,020`
Internet älskar den här missilen.



`229 00:12:19,280 --> 00:12:20,880`
Har du mer att säga om Sidewinder?



`230 00:12:21,020 --> 00:12:23,360`
För jag skulle lite vilja gå tillbaka till värdeballongen.



`231 00:12:24,040 --> 00:12:24,480`
Ja.



`232 00:12:24,960 --> 00:12:29,920`
Efter att man har skjutit ner den här stora missilen.



`233 00:12:30,020 --> 00:12:33,000`
Så kalibrerar man ju då om sin radar.



`234 00:12:33,220 --> 00:12:36,540`
För att man har ju haft en viss detection-nivå.



`235 00:12:36,680 --> 00:12:39,640`
Där man agerar på någonting.



`236 00:12:40,420 --> 00:12:43,180`
Men nu när man helt plötsligt börjar bli rädd för ballonger.



`237 00:12:43,800 --> 00:12:45,540`
Så skruvade man ju upp det.



`238 00:12:45,600 --> 00:12:48,120`
Så att man är mycket, mycket mer...



`239 00:12:48,120 --> 00:12:51,120`
Reagerar på mycket svagare radar-ekon.



`240 00:12:51,920 --> 00:12:53,120`
Och det visar ju sig helt plötsligt.



`241 00:12:53,120 --> 00:12:54,120`
Om du räknar bort den här jättestora...



`242 00:12:54,960 --> 00:12:57,040`
Kinesiska ballongen.



`243 00:12:58,640 --> 00:13:02,620`
Så herregud vad många skräp-ballonger som cirkulerar över USA nu.



`244 00:13:02,680 --> 00:13:03,900`
När man börjat leta efter dem.



`245 00:13:04,720 --> 00:13:10,980`
Så från det att de sköt ner en ballong som flög jättehögt uppe.



`246 00:13:11,060 --> 00:13:13,260`
Och var jättestor och jättesuspekt.



`247 00:13:14,280 --> 00:13:16,540`
Så när du börjar leta efter ballonger.



`248 00:13:16,780 --> 00:13:20,160`
Då börjar du helt plötsligt hitta massa andra ballonger.



`249 00:13:20,260 --> 00:13:24,940`
Varav ett antal då är så små så att de definitivt räknas.



`250 00:13:24,960 --> 00:13:26,960`
Enligt den här klassningen som väderballonger.



`251 00:13:28,140 --> 00:13:29,960`
Men det visar sig att det snurrar ju runt väderballonger.



`252 00:13:31,160 --> 00:13:35,000`
I den höjden som det är flygplan.



`253 00:13:35,140 --> 00:13:38,540`
Så några av de ballongerna man sköt ner sen var ju rent...



`254 00:13:38,540 --> 00:13:41,980`
När man insåg att det flyger runt ballonger där det ska vara flygplan.



`255 00:13:42,060 --> 00:13:43,420`
Det här kan ju potentiellt vara farligt.



`256 00:13:43,500 --> 00:13:46,820`
Du vill inte ha in någon ballong i din jättemotor när du är ute och flyger.



`257 00:13:47,440 --> 00:13:50,320`
Så helt plötsligt så har ju de åkt runt med sina F-22.



`258 00:13:50,600 --> 00:13:53,540`
Och skjutit ner hur många jävla ballonger som helst vid det här laget.



`259 00:13:54,080 --> 00:13:54,940`
Target 14 var det.



`260 00:13:54,960 --> 00:13:57,580`
Så det tänkte jag...



`261 00:13:57,580 --> 00:13:58,680`
Citat från Top Gun för övrigt.



`262 00:13:58,960 --> 00:14:03,560`
Här har vi ju en referens då till hur man jobbar inom säkerhet och IT.



`263 00:14:04,040 --> 00:14:06,080`
Vad är din detectionnivå?



`264 00:14:06,860 --> 00:14:11,260`
Hur paranoid är du innan någon ska börja springa ut och agera?



`265 00:14:11,900 --> 00:14:17,360`
Och vad är det du inte ser på det du har valt att blocka ut?



`266 00:14:17,700 --> 00:14:18,900`
Vad ligger din baseline?



`267 00:14:18,900 --> 00:14:19,420`
Ja.



`268 00:14:20,280 --> 00:14:24,900`
Så tack vare vad man då...



`269 00:14:24,960 --> 00:14:28,540`
Jag tror det här är en kinesisk spioninsats.



`270 00:14:29,360 --> 00:14:32,420`
Så man har börjat inse att det finns ju ingen jävla kontroll alls för de här jävla ballongerna.



`271 00:14:32,500 --> 00:14:35,960`
Och det är hur många som helst som är uppe och är potentiellt i vägen för flygplanen.



`272 00:14:36,720 --> 00:14:39,480`
Ja, det var några ledsna studenter jag såg på någon bild.



`273 00:14:39,660 --> 00:14:42,500`
Jag kommer inte ihåg om de var från Kanada eller Frankrike eller något där.



`274 00:14:42,720 --> 00:14:47,700`
Men åh, vår väderballong som har åkt runt kring där uppe i 400 dagar eller något där.



`275 00:14:47,780 --> 00:14:50,840`
Och vi har spårat den och vi har jättefina GPS-tracks och sådär.



`276 00:14:50,880 --> 00:14:52,080`
Nu sköt de ner den.



`277 00:14:52,400 --> 00:14:54,920`
Jag har inte koll på vilken av er den var på.



`278 00:14:54,960 --> 00:14:59,260`
Men det var ju någon som verkligen var i precis den höjden som flygplanen är.



`279 00:14:59,360 --> 00:15:03,160`
Så då har man ju misslyckat med någon design och sin ballong av den.



`280 00:15:03,740 --> 00:15:08,420`
Men då vill jag tillbaka till det här med väderballonger och inte väderballonger.



`281 00:15:08,820 --> 00:15:10,440`
Och varför man är så arg på dem.



`282 00:15:11,420 --> 00:15:15,580`
Jag förstår om de då är i trafikflyghöjder, då är det ju dåligt.



`283 00:15:15,680 --> 00:15:19,380`
Men om nu kineserna har skickat upp någonting som inte är en väderballong.



`284 00:15:20,640 --> 00:15:23,780`
Med kamera tror jag i alla fall de trodde att det var.



`285 00:15:23,780 --> 00:15:25,380`
Och den sparar ner.



`286 00:15:26,300 --> 00:15:32,020`
Varför är det så himla läskigt jämfört med satelliterna som snurrar runt jordkrotet hela tiden?



`287 00:15:33,600 --> 00:15:37,720`
Det är ju sannolikt inte så att det är en vanlig kamera man är orolig för.



`288 00:15:38,960 --> 00:15:41,060`
Det är en ovanlig kamera man är orolig för.



`289 00:15:42,120 --> 00:15:46,980`
Nej men det är ju mer sannolikt att det primärt är för sig inte vi är intresserade.



`290 00:15:47,840 --> 00:15:49,980`
För om du skulle...



`291 00:15:49,980 --> 00:15:58,860`
Nu antar jag att kineserna har lika gott om spionsatelliter som amerikanerna har.



`292 00:15:58,860 --> 00:16:02,880`
Och i så fall är det ju onödigt.



`293 00:16:03,700 --> 00:16:08,700`
Så om vi antar att de har samma satellitförmågor som amerikanerna har.



`294 00:16:08,800 --> 00:16:12,320`
Så verkar det ju helt idiotiskt att hålla på och bråka med ballonger.



`295 00:16:12,340 --> 00:16:13,840`
Det var lite det jag var ute efter.



`296 00:16:14,300 --> 00:16:18,880`
Om det inte är en kostnadsfråga att det är billigare att skicka upp en ballong än en satellit.



`297 00:16:19,080 --> 00:16:19,800`
Jo men återigen.



`298 00:16:19,800 --> 00:16:22,140`
Det kan man ju skita i också lite grann.



`299 00:16:22,220 --> 00:16:23,420`
Jag förstår inte varför USA blir så upprörda.



`300 00:16:23,480 --> 00:16:25,320`
Det måste ju vara någon uppenbar fördel med det här.



`301 00:16:25,380 --> 00:16:28,380`
De missbrukar värdeballongparagrafen.



`302 00:16:28,380 --> 00:16:33,380`
Den primära misstanken är ju att man vill hålla sig...



`303 00:16:34,160 --> 00:16:37,580`
För värdeballongerna kan ju hålla sig under stratosfären eller något.



`304 00:16:37,680 --> 00:16:43,840`
Så att man sannolikt vill lyssna på någon radiosignal som dämpas kraftigt eller någonting.



`305 00:16:43,960 --> 00:16:49,260`
Alltså att du vill göra någonting som är lättare att göra på lägre höjden.



`306 00:16:49,260 --> 00:16:50,520`
Än att göra utifrån rymden.



`307 00:16:51,120 --> 00:16:54,000`
Då förstår jag att det finns en fördel.



`308 00:16:54,260 --> 00:16:55,360`
RF definitivt.



`309 00:16:55,420 --> 00:16:57,160`
Så det studsar ju som satan på...



`310 00:16:57,160 --> 00:16:58,420`
Nu kommer jag inte ihåg vad lagret heter.



`311 00:16:58,620 --> 00:17:01,240`
Det är ju den tesen som jag har hört.



`312 00:17:01,900 --> 00:17:08,020`
Och den har ju varit nära ett antal kärnvapeninstallationer och liknande.



`313 00:17:08,020 --> 00:17:13,800`
Och de är ju statiska mål som är svåra att gömma på något speciellt sätt.



`314 00:17:13,900 --> 00:17:18,440`
Så där verkar det ju väldigt osannolikt att de inte skulle kunna plåta dem från en satellit.



`315 00:17:19,260 --> 00:17:27,340`
Så om det inte bara är att de vill tyka sig så är det ju mer sannolikt att det är någon sigintövning



`316 00:17:27,340 --> 00:17:30,080`
där du vill lyssna på något som är svårare att lyssna på.



`317 00:17:30,260 --> 00:17:31,480`
Tyka sig eller ja, det var ändå länge sedan.



`318 00:17:33,900 --> 00:17:35,540`
Tykar du dig eller?



`319 00:17:35,840 --> 00:17:36,880`
Tykar du dig eller?



`320 00:17:38,160 --> 00:17:39,260`
Ja, okej. Men bra.



`321 00:17:40,260 --> 00:17:44,020`
Då är det make some sense i väderballonsdebaclet.



`322 00:17:44,180 --> 00:17:44,920`
Det känns ju bra.



`323 00:17:45,440 --> 00:17:47,000`
Men du får fortsätta flyga.



`324 00:17:47,000 --> 00:17:47,660`
Mm.



`325 00:17:49,260 --> 00:17:53,240`
Och Southwest har flygplan i USA.



`326 00:17:54,380 --> 00:17:59,540`
Och här har vi också en sån här grej som faller under kapitlet off topic.



`327 00:18:00,120 --> 00:18:03,500`
Men det gick dåligt för deras flygverksamhet.



`328 00:18:04,560 --> 00:18:09,800`
Och lärdomen vi ska ta här är lite om felhantering.



`329 00:18:10,620 --> 00:18:17,100`
För vi har ett problem som är mångfacetterat.



`330 00:18:17,100 --> 00:18:23,260`
Så början av Southwest-problemet är att en storm är på väg in över USA.



`331 00:18:25,080 --> 00:18:28,500`
Och det är jobbigt bland annat på grund av den typen av flygbolag.



`332 00:18:28,560 --> 00:18:32,900`
De menar att de har väldigt utspritt över sina rötter och sådär.



`333 00:18:33,240 --> 00:18:38,040`
Så att de behöver ha folk och flygplan på många olika ställen för att deras verksamhet ska funka.



`334 00:18:41,420 --> 00:18:47,040`
Och de har tydligen då ganska utsatt med brister.



`335 00:18:47,100 --> 00:18:52,440`
På den här ramppersonalen.



`336 00:18:52,620 --> 00:18:55,560`
Alltså de som jobbar omkring flygplanen.



`337 00:18:56,780 --> 00:18:58,320`
Och på flygplatserna.



`338 00:18:59,080 --> 00:19:00,940`
Se till att planen blir tankad.



`339 00:19:01,060 --> 00:19:02,400`
Se till att det kommer i väskorna.



`340 00:19:02,460 --> 00:19:03,520`
Kommer in på flygplanen och sånt.



`341 00:19:03,800 --> 00:19:07,040`
Där är man ganska utsatt.



`342 00:19:07,960 --> 00:19:10,800`
Och man har en storm som är på väg in.



`343 00:19:11,780 --> 00:19:13,080`
Det är dåligt väder.



`344 00:19:14,560 --> 00:19:17,040`
Folk är förkylda eftersom det är dåligt väder.



`345 00:19:17,100 --> 00:19:26,280`
Även om det blir väldigt långa arbetspass så vill inte folk vara ute hur länge som helst i det kalla.



`346 00:19:26,500 --> 00:19:33,620`
Utan när du har jobbat en timme ute i askallt så måste du in och värma dig för att du vill inte dö på ditt arbete och sådär.



`347 00:19:35,020 --> 00:19:39,760`
Och där någonstans så kommer det en sån här operational order.



`348 00:19:39,760 --> 00:19:45,760`
Eller operational emergency där man säger att nu för att det är så ansträngt.



`349 00:19:45,760 --> 00:19:52,520`
Så måste folk jobba 16 timmars pass per dygn och sådär.



`350 00:19:53,000 --> 00:19:56,440`
För att vi ska klara den här svåra utmaningen.



`351 00:19:57,520 --> 00:20:02,720`
Och då sägs det att ett antal människor blir förbannade och konstaterar att det är en mycket bättre lösning på det här.



`352 00:20:02,760 --> 00:20:06,360`
I och med att jag säger upp mig med omedelbar verkan.



`353 00:20:06,980 --> 00:20:09,900`
För de har ju så kreativa avtal en del i USA då.



`354 00:20:10,840 --> 00:20:15,040`
Så tydligen försvinner en del av den här personalen som ska ut i emergencyarbete.



`355 00:20:15,040 --> 00:20:15,600`
Den försvinner.



`356 00:20:15,760 --> 00:20:16,120`
Direkt.



`357 00:20:17,420 --> 00:20:20,100`
Och nu börjar det ju bli problematiskt.



`358 00:20:20,160 --> 00:20:23,660`
För att nu är det många olika grejer som håller på att störa samtidigt.



`359 00:20:24,120 --> 00:20:24,800`
Vi har en storm.



`360 00:20:25,100 --> 00:20:26,120`
Vi har sjukdomar.



`361 00:20:27,180 --> 00:20:32,220`
Vi har folk som väljer att säga upp sig istället för att infinna sig när det är operational emergency.



`362 00:20:33,060 --> 00:20:34,960`
Och nu börjar it-problemen.



`363 00:20:35,520 --> 00:20:36,880`
Låter som en perfect storm.



`364 00:20:37,440 --> 00:20:37,720`
Ja.



`365 00:20:37,720 --> 00:20:45,720`
För det visar sig att det finns en massa regler som dels vill ju få personalen till rätt ställning.



`366 00:20:45,760 --> 00:20:46,060`
Till rätt ställe.



`367 00:20:47,060 --> 00:20:50,100`
Och du vill få flygplanen till dit flygplanen behövs.



`368 00:20:51,300 --> 00:20:57,080`
Och du vill att piloterna vilar när de måste vila enligt lagkraven.



`369 00:20:58,460 --> 00:21:04,780`
Så att liksom lösa planeringen av flyg är ett jättesvårt problem.



`370 00:21:06,120 --> 00:21:13,500`
Och så när programmet funkar som de använder så är det så att det tar ganska lång tid att göra en omplanering.



`371 00:21:14,580 --> 00:21:15,580`
Så att det tog tid att göra det.



`372 00:21:15,580 --> 00:21:15,640`
Så att det tog tid att göra det.



`373 00:21:15,640 --> 00:21:15,740`
Så att det tog tid att göra det.



`374 00:21:15,740 --> 00:21:17,620`
Det tar tio eller tjugo minuter att göra en omplanering.



`375 00:21:18,740 --> 00:21:25,360`
Och varje gång under tiden som de håller på att köra den här omplaneringen så kommer det nya ändringar.



`376 00:21:25,580 --> 00:21:27,660`
Att den här piloten kan inte infinna sig.



`377 00:21:27,760 --> 00:21:28,440`
Han är sjuk.



`378 00:21:28,580 --> 00:21:32,820`
Eller den här piloten befinner sig på ett flygplan som inte kan förflytta sig.



`379 00:21:33,720 --> 00:21:42,400`
Så varenda gång de är i det läget att de har börjat på att räkna ut nästa sådana här förändringar av hur de ska dra om sin flygtrafik.



`380 00:21:43,420 --> 00:21:45,600`
Så inre kommer en ändring som säger att nej, nej, nej.



`381 00:21:45,600 --> 00:21:48,060`
Du måste kasta bort allting du har gjort och börja om igen.



`382 00:21:50,100 --> 00:21:54,680`
Och det visar sig att de kan helt plötsligt inte planera med hjälp av IT-systemet alls.



`383 00:21:54,680 --> 00:21:56,540`
Det är liksom helt slutare.



`384 00:21:56,660 --> 00:21:57,380`
Jag kommer inte ihåg vad det hette.



`385 00:21:57,540 --> 00:21:59,740`
Någon typ skyplanner eller något liknande.



`386 00:21:59,880 --> 00:22:00,960`
Någonting snarlikt.



`387 00:22:02,080 --> 00:22:03,240`
Himmelplanering av något slag.



`388 00:22:03,560 --> 00:22:04,380`
Och det är bara så här.



`389 00:22:05,380 --> 00:22:13,980`
Alla de här olika problemen i kombination med att du har ett problem som är...



`390 00:22:13,980 --> 00:22:14,680`
Alltså det är hög beräkningskomplektion.



`391 00:22:15,600 --> 00:22:17,300`
Elektricitet på problemet att planera.



`392 00:22:18,340 --> 00:22:20,680`
Och du har inte tillräckligt mycket prestanda.



`393 00:22:20,680 --> 00:22:27,140`
De hamnar i läget att de stänger ner hela planeringssystemet.



`394 00:22:27,740 --> 00:22:28,760`
Det går inte längre.



`395 00:22:29,080 --> 00:22:31,440`
Och de får kalla in människor som försöker göra det istället.



`396 00:22:32,400 --> 00:22:35,680`
Och så får de börja stänga ner nästan all sin...



`397 00:22:35,680 --> 00:22:39,680`
Alltså de stänger ner hundratals eller tusentals flighter.



`398 00:22:39,980 --> 00:22:42,780`
Och på flera flygplatser så står det liksom så här.



`399 00:22:43,520 --> 00:22:44,320`
Det står liksom så här.



`400 00:22:44,560 --> 00:22:45,480`
Långa rader.



`401 00:22:45,600 --> 00:22:48,340`
Eller med så här västplan som bara...



`402 00:22:48,340 --> 00:22:51,600`
De bara hajlar för att det finns ingen som vet vad de ska göra längre.



`403 00:22:53,660 --> 00:22:57,320`
Där ser man hur beroende vi är av stödsystem.



`404 00:22:57,720 --> 00:22:57,880`
Ja.



`405 00:22:59,040 --> 00:22:59,480`
Sannoliken.



`406 00:22:59,960 --> 00:23:01,960`
Och det är som det är så här.



`407 00:23:02,980 --> 00:23:05,000`
Nu tog de ju en jättehit.



`408 00:23:05,340 --> 00:23:09,440`
Eftersom att de inte alls kunde hantera hjultrafiken och det här omkring då.



`409 00:23:10,280 --> 00:23:12,480`
Men det är också så här.



`410 00:23:12,480 --> 00:23:15,580`
Hur mycket pengar sparar man in?



`411 00:23:15,600 --> 00:23:18,660`
Genom att inte göra uppgraderingar de senaste tio åren?



`412 00:23:18,800 --> 00:23:20,060`
Och vad liksom...



`413 00:23:20,060 --> 00:23:22,480`
Det är ju sådana här för någon riskmänniska.



`414 00:23:22,740 --> 00:23:27,780`
Vad är risken med att lämna ett sådant system?



`415 00:23:28,060 --> 00:23:34,140`
Och låta det mer och mer växa ut sitt endamål?



`416 00:23:35,380 --> 00:23:40,680`
Och hur mycket kostar det att allting slutar funka när det är helt uppfuckat?



`417 00:23:41,640 --> 00:23:42,820`
Så det här är ju någonting.



`418 00:23:43,660 --> 00:23:44,880`
Och sen så är det ju det här.



`419 00:23:45,600 --> 00:23:48,180`
Jävla lätt att säga att man är van nu.



`420 00:23:48,520 --> 00:23:50,440`
Nu kan ju jag ska här i efterhand.



`421 00:23:50,960 --> 00:23:51,420`
Så här var det.



`422 00:23:51,580 --> 00:23:55,740`
Captain Hindsight från South Park kan ju komma här och berätta att



`423 00:23:55,740 --> 00:23:58,020`
You should have upgraded years ago.



`424 00:23:58,800 --> 00:23:58,960`
Ja.



`425 00:24:01,380 --> 00:24:03,980`
Jag kan passa på att uppdatera oss i ballongfrågan här lite.



`426 00:24:04,080 --> 00:24:04,580`
Ja, gör så.



`427 00:24:04,980 --> 00:24:06,620`
Hur många ballonger har man skjutit ner nu?



`428 00:24:06,660 --> 00:24:07,160`
Nej, nej.



`429 00:24:08,160 --> 00:24:09,320`
Vad är då...



`430 00:24:09,320 --> 00:24:13,000`
Vad är gränserna här mellan ballonger och satelliter?



`431 00:24:13,000 --> 00:24:15,240`
Det vill säga satelliter, spionsatelliter.



`432 00:24:15,360 --> 00:24:15,560`
De...



`433 00:24:15,560 --> 00:24:17,420`
De är i low earth orbit, typiskt.



`434 00:24:18,100 --> 00:24:23,260`
Och det är definierat som mellan 84 miles och 127 miles.



`435 00:24:23,380 --> 00:24:27,720`
Det vill säga den lägsta low earth orbit är 84 miles.



`436 00:24:27,800 --> 00:24:30,100`
Det vill säga 135 kilometer ifrån jordytan.



`437 00:24:31,720 --> 00:24:39,540`
Men high altitude balloons, de är då mellan 18 och 37 kilometer.



`438 00:24:39,720 --> 00:24:41,160`
Det vill säga väsentligt lägre.



`439 00:24:41,160 --> 00:24:45,160`
Och i just fallet med den kinesiska ballongen så anses den...



`440 00:24:45,560 --> 00:24:49,260`
Den då vara på 60 000 feet, som är då 18 kilometer.



`441 00:24:49,960 --> 00:24:51,320`
Så den är i den lägre rangen.



`442 00:24:51,500 --> 00:24:52,880`
Så det finns ju en uppenbar fördel här.



`443 00:24:52,940 --> 00:24:54,620`
135 kilometer är det low earth orbit.



`444 00:24:54,700 --> 00:24:55,780`
Ner till 18 kilometer.



`445 00:24:55,920 --> 00:24:56,920`
Så det är supermycket närmare.



`446 00:24:57,540 --> 00:24:59,880`
Så kan du flyga någonting där så får du ju förmodligen...



`447 00:24:59,880 --> 00:25:02,380`
Om du nu är sigint eller om det är foton.



`448 00:25:02,560 --> 00:25:04,920`
Det låter ju av osagt, men du får ju bättre kvalitet.



`449 00:25:05,040 --> 00:25:07,440`
Ja, bättre kvalitet, bättre upplösning ifall det är...



`450 00:25:07,440 --> 00:25:07,560`
Ja, precis.



`451 00:25:07,680 --> 00:25:12,260`
Kommer ni ihåg, vad hette det där gamla teleskopet som var jättebra innan vi sköt upp det nya skolan?



`452 00:25:12,700 --> 00:25:13,020`
Hubble.



`453 00:25:13,380 --> 00:25:13,700`
Hubble.



`454 00:25:14,900 --> 00:25:15,400`
Vet ni varför?



`455 00:25:15,400 --> 00:25:15,540`
Vet ni varför?



`456 00:25:15,540 --> 00:25:16,980`
Varför Hubble var så himla billigt?



`457 00:25:18,260 --> 00:25:19,140`
Var det billigt?



`458 00:25:19,500 --> 00:25:20,460`
Det var jättebilligt.



`459 00:25:20,540 --> 00:25:21,000`
Ja, nej.



`460 00:25:22,100 --> 00:25:25,540`
När man skulle bygga det så stod valet mellan...



`461 00:25:26,080 --> 00:25:27,540`
Stod mellan att...



`462 00:25:28,700 --> 00:25:30,200`
Designa ett teleskop.



`463 00:25:30,680 --> 00:25:33,140`
Och bygga ett teleskop och skjuta upp ett nytt teleskop.



`464 00:25:34,060 --> 00:25:36,740`
Och det hade en otroligt hög kostnad.



`465 00:25:37,880 --> 00:25:42,300`
Det andra var att ta ett commercial off the shelf teleskop och skjuta upp det.



`466 00:25:42,620 --> 00:25:45,380`
Och commercial off the shelf teleskop var...



`467 00:25:45,380 --> 00:25:46,480`
Fantligt mycket billigare.



`468 00:25:46,760 --> 00:25:47,460`
Det låter ju rimligt.



`469 00:25:47,800 --> 00:25:49,380`
Och då är frågan...



`470 00:25:49,940 --> 00:25:57,500`
Vilken leverantör av kommersiella off the shelf teleskop som funkar jättebra för att lära sig om hur rymden ser ut?



`471 00:25:57,900 --> 00:25:59,980`
Finns det massproducerade sådana?



`472 00:26:01,340 --> 00:26:02,900`
Och där är det ju sådana här...



`473 00:26:02,900 --> 00:26:03,700`
Spionsatellit.



`474 00:26:03,860 --> 00:26:07,260`
Ja, jag menar såhär National Reconnaissance Office eller någonting.



`475 00:26:07,420 --> 00:26:09,000`
Jag har beställt massa sådana där.



`476 00:26:09,080 --> 00:26:10,500`
Skjutit upp hur många som helst.



`477 00:26:11,660 --> 00:26:13,780`
Så det här är en vanlig klassisk spionsatellit.



`478 00:26:13,900 --> 00:26:14,620`
Bara man skickar...



`479 00:26:14,620 --> 00:26:15,480`
Pekar den åt ett annat håll.



`480 00:26:15,560 --> 00:26:16,620`
Väntar den åt andra hållet.



`481 00:26:16,860 --> 00:26:17,000`
Ja.



`482 00:26:17,380 --> 00:26:27,300`
Det var när Trump la upp de här fotorna från en spionsatellit och bara twittrade ut dem för några år sedan.



`483 00:26:27,900 --> 00:26:32,000`
Då konstaterade ju några av de här nördarna man följer att...



`484 00:26:32,000 --> 00:26:33,100`
Men vadå?



`485 00:26:33,660 --> 00:26:35,100`
Varför är folk upprörda?



`486 00:26:35,200 --> 00:26:38,540`
Det här vet ju alla underrättstjänster eftersom att de vet hur bra Hubble är.



`487 00:26:39,200 --> 00:26:41,020`
De kunde ju räkna ut hur bra bilderna är.



`488 00:26:41,020 --> 00:26:43,300`
Det är ju inte en...



`489 00:26:43,300 --> 00:26:44,140`
Det är...



`490 00:26:44,140 --> 00:26:46,080`
Alltså det kanske där...



`491 00:26:46,080 --> 00:26:49,760`
Officiellt sett så var det en National Top Secret sipperdupper.



`492 00:26:49,900 --> 00:26:53,480`
Men inofficiellt så visste alla exakt hur bra spionsatelliterna var.



`493 00:26:53,940 --> 00:26:56,200`
För att det var spesat i Hubble-specifikationen.



`494 00:26:56,500 --> 00:26:56,960`
Jag ser någon.



`495 00:26:57,940 --> 00:27:01,380`
Ja, på avdelningen off-topic så tror jag bara vi har ett ämne kvar.



`496 00:27:01,740 --> 00:27:02,880`
I alla fall ett planerat ämne.



`497 00:27:03,040 --> 00:27:03,480`
Ja, precis.



`498 00:27:03,700 --> 00:27:05,160`
Det kan vara flera off-topics.



`499 00:27:05,240 --> 00:27:05,740`
Det vet man aldrig.



`500 00:27:06,300 --> 00:27:07,240`
Nej, men...



`501 00:27:07,240 --> 00:27:09,340`
Det har ju varit lite störningar på flyget.



`502 00:27:09,600 --> 00:27:11,340`
Det har ju varit lite krångligt.



`503 00:27:13,020 --> 00:27:13,500`
Och...



`504 00:27:13,500 --> 00:27:13,980`
Ja...



`505 00:27:13,980 --> 00:27:14,120`
Ja...



`506 00:27:14,140 --> 00:27:17,840`
Southwest tyckte ju att det var så taskigt när bara deras flygbolag var berört.



`507 00:27:18,400 --> 00:27:21,460`
Och då gick Notam-systemet ner.



`508 00:27:21,580 --> 00:27:22,060`
Just det.



`509 00:27:22,380 --> 00:27:23,920`
Vet ni andra vad Notam är för något?



`510 00:27:23,920 --> 00:27:26,580`
Ja, men det är väl sådär här väderinformation och sånt där.



`511 00:27:26,740 --> 00:27:27,840`
Eller alltså flyg...



`512 00:27:27,840 --> 00:27:29,820`
Molnhöjd och sådana här grejer, är det inte det?



`513 00:27:30,380 --> 00:27:33,020`
Nej, det är Notice to Airmen.



`514 00:27:33,400 --> 00:27:34,480`
Ja, det var det jag tänkte det var.



`515 00:27:36,140 --> 00:27:39,180`
Det är systemet som...



`516 00:27:39,180 --> 00:27:43,140`
Det är mellan att påstås att ett antal olyckor har varit inblandade.



`517 00:27:43,140 --> 00:27:43,740`
Inblandade.



`518 00:27:43,740 --> 00:27:46,860`
Har en faktor varit att Notams är för jobbig att läsa.



`519 00:27:46,940 --> 00:27:48,180`
Och det är för mycket information i dem.



`520 00:27:48,260 --> 00:27:50,720`
Så de blir inte tillräckligt noggrant lästa.



`521 00:27:50,820 --> 00:27:53,620`
Men de innehåller typ alla undantagen.



`522 00:27:55,140 --> 00:27:56,700`
Från reglerna typ, eller vad då?



`523 00:27:57,020 --> 00:27:58,660`
Alltså från flygzoner och sånt?



`524 00:27:59,340 --> 00:28:07,420`
Ja, till exempel att om du åker onsdag klockan 18 den här månaden.



`525 00:28:07,420 --> 00:28:12,080`
Så är halva USA på den här höjden stängt.



`526 00:28:12,280 --> 00:28:13,420`
För att då ska USAs president...



`527 00:28:13,740 --> 00:28:15,540`
Flyga i Air Force One.



`528 00:28:16,760 --> 00:28:21,660`
Den här flygplatsen saknar plötsligt en landningsbana den borde ha.



`529 00:28:22,540 --> 00:28:24,220`
Den här flygplatsen...



`530 00:28:24,220 --> 00:28:25,800`
Så typ all information, utom värdeinformation?



`531 00:28:26,240 --> 00:28:29,420`
Använd inte localiser på den här flygplatsen.



`532 00:28:30,160 --> 00:28:31,440`
För då kommer du krascha.



`533 00:28:31,560 --> 00:28:33,940`
För den är sönder, den antennen.



`534 00:28:34,480 --> 00:28:35,520`
Ja, jag med.



`535 00:28:36,040 --> 00:28:39,200`
Så alla konstiga specialfall.



`536 00:28:39,200 --> 00:28:43,140`
Och de ska ju gå sig igenom innan de flyger.



`537 00:28:43,740 --> 00:28:49,900`
Det har tydligen varit vid några sådana här nära incidenter och så.



`538 00:28:51,080 --> 00:28:56,080`
Då information är relevant som om piloten hade vetat den.



`539 00:28:56,580 --> 00:28:59,720`
Så hade kanske inte den nära incidenten inträffat.



`540 00:28:59,860 --> 00:29:06,680`
Och då har de haft 10-20 sidor med notaminformation som har varit allmänt oläslig.



`541 00:29:07,720 --> 00:29:11,040`
Där väldigt kompakt, svårläst information.



`542 00:29:11,040 --> 00:29:12,500`
Och too long, didn't read.



`543 00:29:12,500 --> 00:29:17,060`
Ja, eller du läste men du missade det viktiga.



`544 00:29:18,540 --> 00:29:22,500`
Men det systemet då, det var ju borta under någon tid.



`545 00:29:22,600 --> 00:29:26,740`
Och då valde USA att stoppa alla stora flygplan.



`546 00:29:26,840 --> 00:29:28,540`
Blev groundade ett tag.



`547 00:29:29,440 --> 00:29:31,980`
Och bakgrunden, jag kommer inte ihåg vad det var som var anledningen till att det försvann.



`548 00:29:34,120 --> 00:29:38,960`
Jag hörde någon spekulation om att man bara hade tryckt in en trasig fil i det.



`549 00:29:38,960 --> 00:29:42,380`
Och att därför innan man hade fått in rätt fil.



`550 00:29:42,500 --> 00:29:43,680`
Så funkade det inte alls.



`551 00:29:44,460 --> 00:29:46,380`
Åh nej, en trasig fil.



`552 00:29:46,540 --> 00:29:49,020`
Men det var ett väldigt temporärt problem.



`553 00:29:50,160 --> 00:29:53,480`
Men avsakningen av det systemet var dyrt.



`554 00:29:55,300 --> 00:29:57,560`
Om jag fortsätter på det spåret då.



`555 00:29:57,660 --> 00:29:59,220`
Nu när vi ändå är uppe och flyger.



`556 00:29:59,220 --> 00:30:10,220`
Så i morse så göd flyg- och missillarm på ett antal ryska kommersiella radiostationer.



`557 00:30:12,500 --> 00:30:22,380`
Och ministeriet för nödsituationer hävdade då att det här var ett resultat av en hackerattack.



`558 00:30:22,620 --> 00:30:23,420`
Oh damn\!



`559 00:30:24,460 --> 00:30:27,460`
Vad jag känner till så är det ingen som har tagit på sig den här.



`560 00:30:27,860 --> 00:30:35,740`
Men jag tror igår var det väl ukrainska hackare som hävdade att de hade stört ut något Putin-tal.



`561 00:30:36,180 --> 00:30:39,880`
Men just den här känner jag inte till om det är någon som har tagit på sig.



`562 00:30:40,960 --> 00:30:42,420`
Men det var i alla fall bland annat...



`563 00:30:42,420 --> 00:30:43,520`
Gazprom Media.



`564 00:30:44,000 --> 00:30:48,680`
Som är då Rysslands största privata...



`565 00:30:48,680 --> 00:30:51,100`
Nej förlåt, det är ju statsägt Gazprom.



`566 00:30:51,420 --> 00:30:53,700`
Men största mediaföretag.



`567 00:30:55,220 --> 00:30:56,760`
Gazprom är inte statsägt.



`568 00:30:56,760 --> 00:30:57,820`
Jo, jag tror det.



`569 00:30:58,240 --> 00:31:00,120`
Fast det är ju aktier...



`570 00:31:00,120 --> 00:31:03,740`
Det är noterat, men jag tror det är till största delen ägt av ryska staten.



`571 00:31:04,820 --> 00:31:05,600`
Det killges, ja.



`572 00:31:05,960 --> 00:31:06,560`
Men jag tror det.



`573 00:31:07,480 --> 00:31:11,780`
Okej, det kan vara att staten är en stor ägare av Gazprom.



`574 00:31:11,780 --> 00:31:12,240`
Ja, jag tror det.



`575 00:31:12,420 --> 00:31:14,900`
Jag tror det är...



`576 00:31:14,900 --> 00:31:20,640`
Okej, låt oss källkolla den, kära lyssnare.



`577 00:31:20,760 --> 00:31:22,600`
Jag vågar inte...



`578 00:31:22,600 --> 00:31:24,700`
Det är heller inte viktigt.



`579 00:31:24,820 --> 00:31:25,540`
Nej, det är inte viktigt.



`580 00:31:25,740 --> 00:31:33,520`
Gazprom Media i alla fall gick då ut och sa att det var en attack mot infrastrukturen hos en satellitoperatör.



`581 00:31:34,660 --> 00:31:37,360`
Som var orsaken till detta då.



`582 00:31:40,120 --> 00:31:40,720`
Och...



`583 00:31:40,720 --> 00:31:41,760`
Som hos satellit...



`584 00:31:42,420 --> 00:31:43,600`
Uppkopplad där då?



`585 00:31:43,660 --> 00:31:45,480`
Ja, tydligen då.



`586 00:31:45,740 --> 00:31:53,740`
Och då gjorde detta att man då kunde broadcasta ut det här meddelandet på flertalet radiostationer då.



`587 00:31:54,340 --> 00:31:55,120`
Ja, det kan man ju tänka sig.



`588 00:31:55,200 --> 00:31:57,240`
Det fattar ju inte de beslut de själva förmodligen.



`589 00:31:57,360 --> 00:31:59,620`
Utan de är uppkopplade mot ett sådant centralt varningssystem.



`590 00:32:00,280 --> 00:32:05,680`
Och kommer du då åt in i managementkonsolen där så kan du skicka ut lite hit och dit.



`591 00:32:05,900 --> 00:32:09,800`
Ryska staten äger 38 procent av Gazprom.



`592 00:32:09,800 --> 00:32:11,060`
Skönt att vi fick kolla det.



`593 00:32:11,060 --> 00:32:12,020`
Där fick vi det, ja precis.



`594 00:32:12,420 --> 00:32:12,540`
Okej.



`595 00:32:13,180 --> 00:32:15,980`
Så inte helt statsägt men ändå.



`596 00:32:18,280 --> 00:32:32,300`
I alla fall, ministeriet då, de sa att det som orsakade det var en breach som påverkade en icke-namngiven satellit.



`597 00:32:33,620 --> 00:32:40,360`
Och tydligen så var det en unauthorized tie-in is going on the air.



`598 00:32:40,540 --> 00:32:42,260`
Det vill säga att man då liksom...



`599 00:32:42,260 --> 00:32:43,700`
Injicera då det här.



`600 00:32:44,980 --> 00:32:52,500`
Vilket då gjorde att det här broadcastades ut på ett antal då främst kommersiella radiostationer om jag har förstått det här helt rätt då.



`601 00:32:53,660 --> 00:32:55,020`
Men det slår mig.



`602 00:32:55,100 --> 00:32:58,720`
Tog inte han satellitpratan på Securetfest, tog upp det här lite?



`603 00:32:59,460 --> 00:33:01,500`
Paul McCoggin och sådär va?



`604 00:33:01,500 --> 00:33:10,640`
Att det var inte ovanligt att du har inte så mycket säkerhetsmekanismer upp.



`605 00:33:10,820 --> 00:33:11,700`
För att det är svårt.



`606 00:33:12,260 --> 00:33:21,860`
För att det är svårt i satellitvärlden så kan du bara, bara det att du kan prata med satelliten, den har ju ibland svårt att avgöra om det är det riktiga moderskeppet eller om det är bara random annan.



`607 00:33:21,860 --> 00:33:22,360`
Just det.



`608 00:33:22,360 --> 00:33:31,580`
Och historiskt har det varit så att de har förlitat sig bara på det, att det är så få som kan skicka signalen dit så att det är good enough men de har lagt in någonting nu i modern tid men jag kommer inte ihåg riktigt vad det var.



`609 00:33:31,580 --> 00:33:37,320`
Säkerhetsprotokollen är väl inte gjorda för då, det är lite som industriella kontrollsystem, de är inte gjorda för att petas på.



`610 00:33:37,320 --> 00:33:37,820`
Nej.



`611 00:33:37,820 --> 00:33:41,980`
Och det här kan ju också dessutom vara så att, kanske inte det är det första satellitsystemet du säkrar.



`612 00:33:41,980 --> 00:33:42,480`
Nej.



`613 00:33:42,480 --> 00:33:43,640`
När du ska börja säkra saker.



`614 00:33:43,640 --> 00:33:44,140`
Nej.



`615 00:33:44,140 --> 00:33:45,200`
Ja, spännande.



`616 00:33:45,200 --> 00:33:46,520`
Nej men coolt, i alla fall.



`617 00:33:46,520 --> 00:33:54,960`
Som sagt, det första som slog mig det var så här, ja men, det pågår ju ett propagandakrig liksom.



`618 00:33:54,960 --> 00:34:09,000`
Är det här ett sätt, alltså återigen är det en false flag operation och det här är egentligen bara ett sätt att liksom skapa en känsla av att ryska folket är hotade.



`619 00:34:09,000 --> 00:34:11,340`
Pass på den.



`620 00:34:11,340 --> 00:34:11,840`
Mm.



`621 00:34:11,980 --> 00:34:14,680`
Ja och vilket håll skulle det slå åt om de kände det?



`622 00:34:14,680 --> 00:34:22,080`
Nej men jag tänker alltså att det kanske inte är ukrainska hackare utan det kanske är någonting som är, man kan spåna.



`623 00:34:22,080 --> 00:34:22,580`
Mm.



`624 00:34:22,580 --> 00:34:27,960`
Som sagt, ingen bekräftad som har tagit på sig det.



`625 00:34:27,960 --> 00:34:38,500`
Men det är ju sådana här lilla nordströmrören där alla på planeten är liksom potentiella misstänkta för att ha gjort sprängningen.



`626 00:34:38,500 --> 00:34:39,000`
Mm.



`627 00:34:40,000 --> 00:34:40,500`
Ja.



`628 00:34:40,500 --> 00:34:41,000`
Ja.



`629 00:34:41,000 --> 00:34:41,500`
Och.



`630 00:34:41,500 --> 00:34:47,700`
Via då, ryst, flyglarm och satelliter, via, vad heter han, Pol?



`631 00:34:47,700 --> 00:34:49,700`
Cogging eller Maccogging eller någonting kanske.



`632 00:34:49,700 --> 00:34:53,100`
Ja, som vi då pratade både på sekretfest förra året och på SecT.



`633 00:34:53,100 --> 00:34:53,600`
Mm.



`634 00:34:53,600 --> 00:35:11,300`
Så kan vi ju gå det logiska steget vidare, det finns varje år på Defcon en utmaning som heter Hackasset och jag kan meddela att på hackasset.com, ett ord, inga bindestreck eller någonting, så kan man nu hitta the qualifier för att komma in då i turneringen.



`635 00:35:11,300 --> 00:35:11,800`
Mm.



`636 00:35:11,800 --> 00:35:12,300`
Så att säga.



`637 00:35:12,300 --> 00:35:12,800`
Mm.



`638 00:35:12,800 --> 00:35:13,800`
Den är live typ nu.



`639 00:35:13,800 --> 00:35:16,800`
Ehh, för det är ju rätt ballen då med satelliter.



`640 00:35:16,800 --> 00:35:17,800`
Hackassatelliter, ja.



`641 00:35:17,800 --> 00:35:18,800`
Ja, det är coolt.



`642 00:35:18,800 --> 00:35:21,800`
Yes, det var min insats till Världsfredagen.



`643 00:35:21,800 --> 00:35:23,800`
Travis höll väl på med sånt?



`644 00:35:23,800 --> 00:35:30,800`
Ehh, han hackade inte så mycket satelliter, det var nog ett kartlade, han köpte ju någon sån här.



`645 00:35:30,800 --> 00:35:32,300`
Storjärdranten.



`646 00:35:32,300 --> 00:35:35,800`
Ja, han köpte, men bättre än så, han köpte en radardom.



`647 00:35:35,800 --> 00:35:36,300`
Mm.



`648 00:35:36,300 --> 00:35:39,300`
Eh, och det som är coolt med den, han köpte en radardom från ett marinstrittsfartyg tror jag till och med.



`649 00:35:39,300 --> 00:35:39,800`
Ja.



`650 00:35:39,800 --> 00:35:40,300`
Ja.



`651 00:35:40,300 --> 00:35:40,500`
Ja.



`652 00:35:40,500 --> 00:35:40,800`
Ja.



`653 00:35:40,800 --> 00:35:41,100`
Ja.



`654 00:35:41,100 --> 00:35:41,300`
Ja.



`655 00:35:41,300 --> 00:35:41,800`
Ja.



`656 00:35:41,800 --> 00:35:42,800`
Alltså, surplus.



`657 00:35:42,800 --> 00:35:43,300`
Ja.



`658 00:35:43,300 --> 00:35:43,800`
Ja.



`659 00:35:43,800 --> 00:35:53,800`
Och det som är coolt med dem är att de är autostabiliserande så att han behöver inte väga in att den stod i våg eller något där, utan det löser den själv.



`660 00:35:53,800 --> 00:35:54,300`
Mm.



`661 00:35:54,300 --> 00:36:02,800`
Och så roterar den då väldigt precis och så använder han den för att scanna av, alltså den roterar ju då.



`662 00:36:02,800 --> 00:36:10,800`
Och så använder han den för att scanna av rymden och fånga med sin direkta directionella antenne, vad fan, riktningsspecifika antenner.



`663 00:36:10,800 --> 00:36:11,300`
Ja.



`664 00:36:11,300 --> 00:36:11,800`
Ja.



`665 00:36:11,800 --> 00:36:12,300`
Riktantenn.



`666 00:36:12,300 --> 00:36:12,800`
Ja.



`667 00:36:12,800 --> 00:36:21,800`
Så kunde han då mäta var någonstans signalerna kom ifrån, satellitsignalerna kom, så han kunde plotta på himlen, kunde han plotta var satelliterna var någonstans.



`668 00:36:21,800 --> 00:36:28,800`
Eh, det finns ju algoritmer som gör det där, som visar var sådana här himla kroppar befinner sig, men han kunde göra det liksom på egen hand, utan algoritmerna.



`669 00:36:28,800 --> 00:36:29,300`
Det är lite coolt.



`670 00:36:29,300 --> 00:36:29,800`
Ja, det var lite coolt.



`671 00:36:29,800 --> 00:36:34,800`
Om man saknar liksom, eller känner att man har för mycket fritid så kan man ju ägna sig åt sådant.



`672 00:36:34,800 --> 00:36:40,300`
Han, han gjorde ju det här, som han alltid gör, så gör han det med lite, med lite extra spice då.



`673 00:36:40,300 --> 00:36:52,300`
För han grundade ju då sin egen space agency, det är The Southern Appalachian Space Agency, med sin egen tyg-emblem och alltihopa.



`674 00:36:52,300 --> 00:37:00,300`
Eh, så att han gjorde en hel del jobb inom det här området i dess namn då, så det var inte han utan det var ju The Southern Appalachian Space Agency.



`675 00:37:00,300 --> 00:37:03,300`
Eh, så var han och några polare på lokala puben typ.



`676 00:37:03,300 --> 00:37:06,300`
Travis Goodspeed, han har för mycket fritid.



`677 00:37:06,300 --> 00:37:07,300`
Bra människa.



`678 00:37:07,300 --> 00:37:07,800`
Ja.



`679 00:37:07,800 --> 00:37:10,300`
Jag är fort, fortfarande idag upprörd över att vi söker.



`680 00:37:10,300 --> 00:37:11,800`
Bort intervjuen vi hade med honom.



`681 00:37:11,800 --> 00:37:13,800`
Ja, ja, fan.



`682 00:37:13,800 --> 00:37:16,300`
Vad var det, det var Black Hat EU eller?



`683 00:37:16,300 --> 00:37:17,300`
Nej, det var FortyFourCon.



`684 00:37:17,300 --> 00:37:18,300`
Det var FortyFourCon.



`685 00:37:18,300 --> 00:37:18,800`
FortyFourCon.



`686 00:37:18,800 --> 00:37:19,800`
Ja, just det, just det, ja.



`687 00:37:19,800 --> 00:37:22,800`
Jag fick min Zoom-stulen med minneskortet i.



`688 00:37:22,800 --> 00:37:23,300`
Ja, det var mäckigt.



`689 00:37:23,300 --> 00:37:25,800`
Då hade han pratat om den här hårddisken va?



`690 00:37:25,800 --> 00:37:26,300`
Ja.



`691 00:37:26,300 --> 00:37:37,300`
Eh, en forensiskt skyddad hårddisk, så att om man, om man gjorde forensikanalys på den så svarade den i förmånen med en neon-katt, tror jag.



`692 00:37:37,300 --> 00:37:39,800`
Ja, ytterligare ett sidospår.



`693 00:37:39,800 --> 00:37:40,300`
Ja.



`694 00:37:40,300 --> 00:37:40,800`
Mm.



`695 00:37:40,800 --> 00:37:46,800`
Eh, tillbaks till agendan och vi kommer till Peter, GnuTLS och RSA, vad har du att säga om det?



`696 00:37:46,800 --> 00:37:49,300`
Hlp Cogging hette för övrigt.



`697 00:37:49,300 --> 00:37:50,800`
Tone in Space nummer.



`698 00:37:50,800 --> 00:37:51,300`
Bra, bra, bra.



`699 00:37:51,300 --> 00:37:52,300`
Härligt.



`700 00:37:52,300 --> 00:37:57,300`
Eh, ja. Eh, vad vet vi om RSA?



`701 00:37:57,300 --> 00:38:00,300`
Fantastiskt långa nycklar.



`702 00:38:00,300 --> 00:38:02,800`
Rivest, Shamir och Adelman.



`703 00:38:02,800 --> 00:38:03,800`
Ja.



`704 00:38:03,800 --> 00:38:09,800`
Eh, det som ligger bakom stora delar av våran public key cryptography.



`705 00:38:09,800 --> 00:38:10,300`
Mm.



`706 00:38:10,300 --> 00:38:10,800`
Här i världen.



`707 00:38:10,800 --> 00:38:11,300`
Mm.



`708 00:38:11,300 --> 00:38:36,800`
Ja, men så är det ju. Det, eh, jag försöker akut hitta, eh, artikeln så jag får CV-numret nu innan jag pratar. Det var ett av skälen till att be dem lite, lite nödtid här då. Men, eh, GnuTLS, eh, de i likhet med alla andra, eh, har ju svårt att få, eh, RSA att gå i constant time.



`709 00:38:36,800 --> 00:38:37,800`
Mm.



`710 00:38:37,800 --> 00:38:38,800`
Och detta är ju väldigt relativt.



`711 00:38:38,800 --> 00:38:39,300`
Mm.



`712 00:38:39,300 --> 00:38:41,300`
Det är väldigt relevant för...



`713 00:38:41,300 --> 00:38:42,800`
Side channel-attacker.



`714 00:38:42,800 --> 00:38:43,300`
Mm.



`715 00:38:43,300 --> 00:38:44,300`
Timing-attacker, ja.



`716 00:38:44,300 --> 00:39:06,300`
Och i synnerhet då om du stöder den gamla RSA-handskakningen som man försöker få bort. Eh, till exempel i TLS 1.3 så har du ju kastat ut, eh, den traditionella RSA-handskakningen. Det finns ju fortfarande någonting i TLS 1.3 som heter TLS underscore RSA.



`717 00:39:06,300 --> 00:39:08,300`
Men det är ju RSA...



`718 00:39:08,300 --> 00:39:37,300`
Signerad handskakning, det är, det är inte, eh, den här, eh, kryptoperationen där du gör, eh, där du exponerar den gamla RSA-dekryptoperationen. Den, den finns ju inte kvar längre. Eh, och nästan alla som har försökt göra, eh, RSA-dekrypt har ju haft svårigheter att göra den på, eh, på constant time.



`719 00:39:37,300 --> 00:40:02,200`
För att, eh, det, du, du måste ju verkligen få processer och alla, alla specialfall och allt annat att gå, gå på, eh, liksom, på, på exakt samma tid i alla fall. Eh, och då måste du övertyga processen om att, eh, gör inga optimeringar här, gör ingenting annorlunda.



`720 00:40:02,200 --> 00:40:07,200`
Och det fanns små grejer som...



`721 00:40:07,300 --> 00:40:27,500`
Gjorde att i, eh, GNU TLS, eh, eh, mm, i deras RSA-implementation så var de faktiskt inte lika snabba, eh, när RSA-dekrypt misslyckas versus när den lyckas.



`722 00:40:27,500 --> 00:40:36,500`
Så att om den ser, eh, för det finns ju en sån här, eh, det finns ju ett, eh, ett padding där som ska bli rätt när du gör RSA-dekrypt.



`723 00:40:37,300 --> 00:40:37,840`
Mm.



`724 00:40:38,240 --> 00:40:50,320`
Och du kan mäta skillnad mellan när, när, eh, GNU TLS-implementationen ser att, eh, den gick på, eh, paddringen blev rätt versus paddringen blev fel.



`725 00:40:50,480 --> 00:40:54,260`
Och då får du ett RSA-dekryptorakel och då är vi inne på den här...



`726 00:40:54,260 --> 00:40:54,900`
Padding oracle.



`727 00:40:54,900 --> 00:41:05,440`
Ja, eh, och gamla... Det, det är ju den attacken som är jättegammal, den här, vad heter han egentligen? Bläschenbascher eller något annat spänn.



`728 00:41:05,440 --> 00:41:06,100`
Bläschenbascher, ja.



`729 00:41:07,300 --> 00:41:15,260`
Och, och grejen är att den här buggen, jag tror det var från 2020 som buggrapporten låg på.



`730 00:41:15,540 --> 00:41:16,680`
Ja, jag ser din anteckning här.



`731 00:41:16,720 --> 00:41:17,560`
Och den...



`732 00:41:17,560 --> 00:41:19,140`
Juli, 14 juli 2020.



`733 00:41:19,520 --> 00:41:20,140`
Ja, så...



`734 00:41:20,140 --> 00:41:23,360`
CVE-2023-0361.



`735 00:41:24,220 --> 00:41:33,780`
Eh, och då kan man ju, för det första kan man ju säga sådär, det är lite konstigt att det tar år att rätta en säkerhetsbugg.



`736 00:41:34,280 --> 00:41:35,780`
Men vad man också kan säga är det att...



`737 00:41:35,780 --> 00:41:49,240`
Det är ju att den var ju så nära constant time, att, eh, nu minns jag inte exakt hur många millisekunder det skilde, men, men, men det var ju liksom, det var ju långt under en millisekundskillnad.



`738 00:41:49,980 --> 00:42:05,240`
Så om du då tänker dig att du har den här tajmingattacken, eller tajmingproblemet, men du ska liksom försöka sampla den över en länk som ligger på flera, liksom kanske 10 eller 100 millisekunder, så är ju det...



`739 00:42:05,780 --> 00:42:13,140`
Den är försvinnande lite, då, för att de kan ju påvisa att det här oraklet är reproducerbart på samma processor.



`740 00:42:13,360 --> 00:42:13,560`
Mm.



`741 00:42:14,460 --> 00:42:19,820`
Eh, men det behöver ju inte betyda att det är jättelätt att mäta det här över en, en förbindelse.



`742 00:42:19,820 --> 00:42:22,620`
Du kommer ju behöva jättemånga samplingar och grejer.



`743 00:42:22,640 --> 00:42:29,200`
Så fort du har gitter, vilket du har, så, så blir ju det alldeles för lite delta för att det skulle kunna ge ett utfall.



`744 00:42:29,560 --> 00:42:35,660`
Så det man kan diskutera, hur, hur praktiskt exploaterbar är det?



`745 00:42:35,780 --> 00:42:39,800`
En tajmingorakel som är så väldigt litet.



`746 00:42:39,960 --> 00:42:40,100`
Mm.



`747 00:42:40,640 --> 00:42:44,860`
Din anteckning säger 58,5 nanosekunder.



`748 00:42:45,120 --> 00:42:46,420`
Ja, och det är väldigt lite.



`749 00:42:46,420 --> 00:42:49,540`
0,058 millisekunder man död.



`750 00:42:49,720 --> 00:42:53,660`
Och det då på en länk som kanske har minst 10 millisekunder.



`751 00:42:54,100 --> 00:42:54,480`
Ja.



`752 00:42:54,720 --> 00:42:57,240`
Det kan ju bli svårt.



`753 00:42:57,820 --> 00:43:03,780`
Du kommer ju förmodligen behöva sampla om för varje, varje du vill då, flera, flera gånger.



`754 00:43:04,000 --> 00:43:05,420`
Så att, säg att en...



`755 00:43:05,780 --> 00:43:10,000`
En sån här, vad var det vi kallade honom?



`756 00:43:10,120 --> 00:43:10,800`
Mannen på B.



`757 00:43:12,420 --> 00:43:12,820`
Blikenbascher.



`758 00:43:13,860 --> 00:43:14,260`
Blikenbascher.



`759 00:43:14,320 --> 00:43:15,300`
Ja, jag tror han heter Blikenbascher.



`760 00:43:15,300 --> 00:43:20,980`
Om du tar Blikenbascher-attacken mot RSA och den kräver en miljon meddelanden.



`761 00:43:21,680 --> 00:43:29,200`
Om vi då säger att för att mäta true-false helt plötsligt vill säga att det går inte att göra på ett paket.



`762 00:43:29,320 --> 00:43:31,660`
Vi kanske behöver göra hundra samplingar.



`763 00:43:31,840 --> 00:43:32,460`
Eller ännu mer.



`764 00:43:32,660 --> 00:43:33,180`
Ja, ja.



`765 00:43:33,760 --> 00:43:35,300`
Då blir det ju, det blir den...



`766 00:43:35,300 --> 00:43:38,960`
Från att Blikenbascher-attacken är dyr.



`767 00:43:38,960 --> 00:43:39,840`
Det var nog fel.



`768 00:43:40,000 --> 00:43:42,280`
Han stavar B-L-E-I.



`769 00:43:42,400 --> 00:43:45,120`
Och om det är tyska så blir det nog Eiv, alltså Bleichenbascher.



`770 00:43:45,400 --> 00:43:45,800`
Bleichen.



`771 00:43:46,280 --> 00:43:46,680`
Bleichenbascher.



`772 00:43:47,300 --> 00:43:47,700`
Bleichenbascher.



`773 00:43:47,920 --> 00:43:49,480`
Ja, fick ni styrt upp det?



`774 00:43:49,880 --> 00:43:56,100`
Men om vi säger att det är, om den attacken, för den kallar sig ofta million message-attack.



`775 00:43:56,700 --> 00:44:01,400`
För att illustrera hur väldigt dyr den är för att utföra.



`776 00:44:02,500 --> 00:44:05,280`
Om vi då säger att det här är väldigt, väldigt svårt att sampla.



`777 00:44:05,300 --> 00:44:09,860`
Så får du då, du får göra många iterationer för att göra den här över internet.



`778 00:44:10,140 --> 00:44:12,380`
Det är en, ett par faktor, tio potenser.



`779 00:44:12,720 --> 00:44:12,860`
Ja.



`780 00:44:13,160 --> 00:44:15,440`
Så den, den, man kan säga så här.



`781 00:44:17,140 --> 00:44:19,900`
Lång tid för detta en säkerhetsbug men den är också så här.



`782 00:44:20,720 --> 00:44:31,460`
Hur praktiskt exploaterbar är det här på riktigt över, över ett nätverk med någon sorts, med någon sorts gitter eller någon sorts delay liksom.



`783 00:44:33,960 --> 00:44:34,920`
Så, ja.



`784 00:44:35,300 --> 00:44:37,300`
Men, coolt, coolt ändå.



`785 00:44:37,300 --> 00:44:38,020`
Coolt, coolt ändå.



`786 00:44:38,020 --> 00:44:38,520`
Coolt, coolt ändå.



`787 00:44:38,520 --> 00:44:39,020`
Mattias.



`788 00:44:39,020 --> 00:44:39,520`
Mattias.



`789 00:44:39,520 --> 00:44:49,520`
Japp, på avdelningen saker man kan göra för att inte, kanske inte få tajming attacks problem men andra problem.



`790 00:44:49,520 --> 00:44:57,520`
Så kommer den minnesgode lyssnaren ihåg att innan jul så pratade jag lite om fassing.



`791 00:44:57,520 --> 00:45:03,060`
Och att jag skulle kasta mig in i den, i det området lite för att testa.



`792 00:45:03,060 --> 00:45:05,060`
Som mitt julprojekt skulle jag testa.



`793 00:45:05,060 --> 00:45:10,060`
Jag skulle testa lite fassing på min advent of code fixande.



`794 00:45:10,060 --> 00:45:15,060`
Var det inte också för att få lite vatten på din year of fassing prediction också?



`795 00:45:15,060 --> 00:45:16,060`
Ja, det kanske det var också.



`796 00:45:16,060 --> 00:45:18,560`
Jag kanske ville hjälpa den på traven lite, det är helt riktigt.



`797 00:45:18,560 --> 00:45:25,060`
Men iallafall, då använde jag mig av ett fassingeromverk i Python som hette Aetheris eller något sånt här.



`798 00:45:26,060 --> 00:45:33,560`
Jag kom då dessvärre fram till att det är fortfarande en hel del jobb att sätta upp sådana här fassing harness.



`799 00:45:33,560 --> 00:45:34,060`
Så att.



`800 00:45:34,060 --> 00:45:34,560`
Så att.



`801 00:45:34,560 --> 00:45:36,560`
För jag gjorde det här lite för att testa.



`802 00:45:36,560 --> 00:45:40,560`
Kan det här vara en del i en modern CICD pipeline?



`803 00:45:40,560 --> 00:45:43,560`
Att du kör fassing i den.



`804 00:45:43,560 --> 00:45:47,560`
Men eftersom det krävs en del handpåläggning för att bygga det här fassing harnesset.



`805 00:45:47,560 --> 00:45:49,560`
Så typ, hur ska man beskriva det?



`806 00:45:49,560 --> 00:46:00,560`
En byggställning som riktar den här fassingkanonen på din indata i din funktion som du har byggt.



`807 00:46:00,560 --> 00:46:03,560`
Och reagerar på output egentligen.



`808 00:46:03,560 --> 00:46:06,560`
Ja, output men även att den ofta har instrumentering.



`809 00:46:06,560 --> 00:46:10,560`
Så den har launchat den här komponenten i debug typ om man säger så.



`810 00:46:10,560 --> 00:46:13,560`
Dels är jag CASP på det här generellt.



`811 00:46:13,560 --> 00:46:15,560`
Jag är CASP på förklarare dessutom.



`812 00:46:15,560 --> 00:46:17,560`
Men ja, något sånt.



`813 00:46:17,560 --> 00:46:19,560`
Men det var ett problem insåg jag.



`814 00:46:19,560 --> 00:46:25,560`
Att det här kommer inte ske lättvindigt hos generiskt utvecklande team.



`815 00:46:25,560 --> 00:46:27,560`
För det krävs en hel del extra arbete.



`816 00:46:27,560 --> 00:46:32,560`
Men idag noterar jag att det har launchats en grej.



`817 00:46:32,560 --> 00:46:34,560`
Som heter Autofuzz.



`818 00:46:34,560 --> 00:46:40,560`
Och det är någonting sånt fantastiskt som en grej som bygger fassingharnesset åt dig.



`819 00:46:40,560 --> 00:46:43,560`
Och den är då bara i Python än så länge.



`820 00:46:43,560 --> 00:46:49,560`
Och använder just, eller det är Aetheris som den bygger fassingharness åt då.



`821 00:46:49,560 --> 00:46:52,560`
Nu såg jag det här idag på väg hit mer eller mindre.



`822 00:46:52,560 --> 00:46:53,560`
Så jag har inte hunnit testa det här.



`823 00:46:53,560 --> 00:46:56,560`
Men på pappret låter det ju fucking amazing.



`824 00:46:56,560 --> 00:46:57,560`
Bästas en skiva på röd.



`825 00:46:57,560 --> 00:46:58,560`
Ja typ.



`826 00:46:58,560 --> 00:47:00,560`
Så det här måste jag nog springa iväg och pröva så fort som möjligt.



`827 00:47:00,560 --> 00:47:03,560`
Och se om det här förändrar lättheten.



`828 00:47:03,560 --> 00:47:04,560`
För det kan jag också nämna.



`829 00:47:04,560 --> 00:47:08,560`
Att sätta upp det här fassingharnesset för Adventure Code var ju ganska lätt ändå.



`830 00:47:08,560 --> 00:47:13,560`
Eftersom mina Adventure Code lösningar inte är supersofistikerade direkt.



`831 00:47:13,560 --> 00:47:18,560`
Men i ett real world exempel så då får man ju anstränga sig lite.



`832 00:47:18,560 --> 00:47:19,560`
Inget snack om saken.



`833 00:47:19,560 --> 00:47:21,560`
Det är inte supersvårt och komplicerat.



`834 00:47:21,560 --> 00:47:22,560`
Det är mest arbete.



`835 00:47:22,560 --> 00:47:24,560`
Men om Autofuzz kan lösa det åt oss.



`836 00:47:24,560 --> 00:47:26,560`
Så då börjar vi snacka.



`837 00:47:26,560 --> 00:47:29,560`
Så den ska jag läsa in mig på snarast möjligt.



`838 00:47:30,560 --> 00:47:32,560`
Och när jag ändå talar.



`839 00:47:32,560 --> 00:47:37,560`
Så kan jag ju nämna ett kul hack som jag sprang på.



`840 00:47:37,560 --> 00:47:39,560`
Också idag i morse faktiskt.



`841 00:47:39,560 --> 00:47:47,560`
Jag och mina barn vi njuter av ett Call of Duty spel som heter Modern Warfare 2.



`842 00:47:47,560 --> 00:47:50,560`
Som släpptes i november någon gång eller något där.



`843 00:47:50,560 --> 00:47:53,560`
Och det är ju Activision som ger ut det här.



`844 00:47:53,560 --> 00:47:56,560`
Och vi har pratat väldigt mycket jag och mina barn det senaste om.



`845 00:47:56,560 --> 00:47:58,560`
När släpps Season 2?



`846 00:47:58,560 --> 00:47:59,560`
För de kör ju så här.



`847 00:47:59,560 --> 00:48:03,560`
Seasons som du köper någon slags premium paket till och så vidare.



`848 00:48:03,560 --> 00:48:06,560`
Och Season 2 skulle komma med nya uppdateringar.



`849 00:48:06,560 --> 00:48:07,560`
Och det skulle komma.



`850 00:48:07,560 --> 00:48:10,560`
För de skulle fixa lite patchar som var problem.



`851 00:48:10,560 --> 00:48:13,560`
Och så nya coola skins och säkert något här.



`852 00:48:13,560 --> 00:48:14,560`
Och vi har inte riktigt fått.



`853 00:48:14,560 --> 00:48:16,560`
Vi har inte hittat någon information när Season 2 kommer.



`854 00:48:16,560 --> 00:48:18,560`
Nu kom ju den förra helgen.



`855 00:48:18,560 --> 00:48:19,560`
Men då kommer ju nästa fråga.



`856 00:48:19,560 --> 00:48:21,560`
När kommer då Season 3 och så vidare.



`857 00:48:21,560 --> 00:48:25,560`
Och det här Activision hacket är roligt av två anledningar.



`858 00:48:25,560 --> 00:48:27,560`
Dels för att det var extremt banalt.



`859 00:48:27,560 --> 00:48:28,560`
Det var.



`860 00:48:28,560 --> 00:48:32,560`
De skickade sms till en medarbetare.



`861 00:48:32,560 --> 00:48:34,560`
Och i smset sa de.



`862 00:48:34,560 --> 00:48:36,560`
Mata in din tvåfaktor kod.



`863 00:48:36,560 --> 00:48:38,560`
Och så gjorde de det.



`864 00:48:38,560 --> 00:48:40,560`
I smset tillbaks till angriparen.



`865 00:48:40,560 --> 00:48:42,560`
Nej.



`866 00:48:42,560 --> 00:48:44,560`
Jag tyckte det var oerhört kreativt.



`867 00:48:44,560 --> 00:48:48,560`
Alltså det där är ju en ny take på two factor fatigue.



`868 00:48:48,560 --> 00:48:50,560`
Ja.



`869 00:48:50,560 --> 00:48:52,560`
Jag gillar det kreativt.



`870 00:48:52,560 --> 00:48:53,560`
Vi ber om det.



`871 00:48:53,560 --> 00:48:55,560`
Vi frågar kan vi inte bara få en tvåfaktor kod.



`872 00:48:55,560 --> 00:48:56,560`
Så det gjorde de.



`873 00:48:56,560 --> 00:48:57,560`
Det var tydligen flera.



`874 00:48:57,560 --> 00:48:58,560`
De försökte fisha.



`875 00:48:58,560 --> 00:49:00,560`
Och det var bara en som gick på det här.



`876 00:49:00,560 --> 00:49:02,560`
Men de andra fick lite skit också.



`877 00:49:02,560 --> 00:49:03,560`
För de varnade inte.



`878 00:49:03,560 --> 00:49:04,560`
De flaggade inte.



`879 00:49:04,560 --> 00:49:05,560`
Men i alla fall.



`880 00:49:05,560 --> 00:49:07,560`
Så det var en kul attack.



`881 00:49:07,560 --> 00:49:09,560`
Sms och be om tvåfaktor koden.



`882 00:49:09,560 --> 00:49:11,560`
Och få den tillbaks i sms.



`883 00:49:11,560 --> 00:49:13,560`
Och sen gjorde de en yber.



`884 00:49:13,560 --> 00:49:14,560`
Det vill säga att det de gjorde.



`885 00:49:14,560 --> 00:49:16,560`
Var att de tog sig med tvåfaktor.



`886 00:49:16,560 --> 00:49:19,560`
Så tog de sig in på den här medarbetarens slackkonto.



`887 00:49:19,560 --> 00:49:21,560`
Och sa dumma saker på slack.



`888 00:49:21,560 --> 00:49:23,560`
Som de gjorde i yberfallet också.



`889 00:49:23,560 --> 00:49:25,560`
Men de kom inte längre.



`890 00:49:25,560 --> 00:49:26,560`
Utan de stannade på slack.



`891 00:49:26,560 --> 00:49:27,560`
Men det de hittade på slack.



`892 00:49:27,560 --> 00:49:28,560`
Var lite good enough.



`893 00:49:28,560 --> 00:49:29,560`
För i vårt fall då.



`894 00:49:29,560 --> 00:49:31,560`
För det de hittade var.



`895 00:49:31,560 --> 00:49:33,560`
Planeringsark i excel givetvis.



`896 00:49:33,560 --> 00:49:34,560`
Alla vårt.



`897 00:49:34,560 --> 00:49:37,560`
Alla vårt favoritprojektplaneringsverktyg.



`898 00:49:37,560 --> 00:49:39,560`
Och där fanns en tidslinje.



`899 00:49:39,560 --> 00:49:40,560`
Som matade in precis.



`900 00:49:40,560 --> 00:49:42,560`
När de olika säsongerna skulle släppas.



`901 00:49:42,560 --> 00:49:43,560`
Och vad de skulle innehålla.



`902 00:49:43,560 --> 00:49:45,560`
Så det är nu live på internet.



`903 00:49:45,560 --> 00:49:46,560`
Och jag utgår.



`904 00:49:46,560 --> 00:49:47,560`
Jag har inte hunnit kolla här.



`905 00:49:47,560 --> 00:49:49,560`
Men jag utgår från att gamingforumen.



`906 00:49:49,560 --> 00:49:51,560`
Går bananas just nu med den här informationen.



`907 00:49:51,560 --> 00:49:52,560`
Det har varit lite snack.



`908 00:49:52,560 --> 00:49:53,560`
Kring Modern Warfare 2.



`909 00:49:53,560 --> 00:49:54,560`
För att.



`910 00:49:54,560 --> 00:49:55,560`
Det har varit ganska buggy.



`911 00:49:55,560 --> 00:49:56,560`
Det här.



`912 00:49:56,560 --> 00:49:57,560`
När den släppte.



`913 00:49:57,560 --> 00:49:59,560`
Och en kul grej är att.



`914 00:49:59,560 --> 00:50:01,560`
Ett litet beta gamemode.



`915 00:50:01,560 --> 00:50:03,560`
Som heter DMZ.



`916 00:50:03,560 --> 00:50:05,560`
Som är lite lik de här survival.



`917 00:50:05,560 --> 00:50:06,560`
Zombiespelen.



`918 00:50:06,560 --> 00:50:07,560`
Rode.



`919 00:50:07,560 --> 00:50:08,560`
Nej inte Rode.



`920 00:50:08,560 --> 00:50:09,560`
Escape from Tarkov.



`921 00:50:09,560 --> 00:50:11,560`
Och några andra sådana.



`922 00:50:11,560 --> 00:50:13,560`
Lite sådana.



`923 00:50:13,560 --> 00:50:14,560`
Person mot person.



`924 00:50:14,560 --> 00:50:15,560`
Survival.



`925 00:50:15,560 --> 00:50:16,560`
Skjut dem.



`926 00:50:16,560 --> 00:50:17,560`
Och lota deras grejer.



`927 00:50:17,560 --> 00:50:18,560`
Spel.



`928 00:50:18,560 --> 00:50:19,560`
Så DMZ var en sån.



`929 00:50:19,560 --> 00:50:20,560`
En liten sidogrej.



`930 00:50:20,560 --> 00:50:21,560`
Som de la in.



`931 00:50:21,560 --> 00:50:22,560`
Du.



`932 00:50:22,560 --> 00:50:24,560`
Jag hamnade i en diskussion.



`933 00:50:24,560 --> 00:50:25,560`
I jobbsidan.



`934 00:50:25,560 --> 00:50:26,560`
I jobbsammanhang.



`935 00:50:26,560 --> 00:50:27,560`
Där jag ville förklara.



`936 00:50:27,560 --> 00:50:28,560`
Att jag inte tyckte något.



`937 00:50:28,560 --> 00:50:29,560`
Var.



`938 00:50:29,560 --> 00:50:30,560`
En bra bruk.



`939 00:50:30,560 --> 00:50:31,560`
Av ordet.



`940 00:50:31,560 --> 00:50:32,560`
DMZ.



`941 00:50:32,560 --> 00:50:33,560`
Och gick in på.



`942 00:50:33,560 --> 00:50:34,560`
Google Trends.



`943 00:50:34,560 --> 00:50:35,560`
Och.



`944 00:50:35,560 --> 00:50:36,560`
Kom till.



`945 00:50:36,560 --> 00:50:37,560`
Modern Warfare 2.



`946 00:50:37,560 --> 00:50:38,560`
Alltså.



`947 00:50:38,560 --> 00:50:39,560`
Grejer.



`948 00:50:39,560 --> 00:50:40,560`
Som har.



`949 00:50:40,560 --> 00:50:41,560`
Med.



`950 00:50:41,560 --> 00:50:42,560`
Brandväggar.



`951 00:50:42,560 --> 00:50:43,560`
Och det vi tycker.



`952 00:50:43,560 --> 00:50:44,560`
Är DMZ.



`953 00:50:44,560 --> 00:50:45,560`
De har ju.



`954 00:50:45,560 --> 00:50:46,560`
Ingen plats alls.



`955 00:50:46,560 --> 00:50:47,560`
På internet.



`956 00:50:47,560 --> 00:50:48,560`
Och.



`957 00:50:48,560 --> 00:50:49,560`
Å andra sidan.



`958 00:50:49,560 --> 00:50:50,560`
Så jag menar.



`959 00:50:50,560 --> 00:50:51,560`
DMZ.



`960 00:50:51,560 --> 00:50:52,560`
Har ju.



`961 00:50:52,560 --> 00:50:53,560`
Använts som.



`962 00:50:53,560 --> 00:50:54,560`
Demilitariserade zoner.



`963 00:50:54,560 --> 00:50:55,560`
Långt innan.



`964 00:50:55,560 --> 00:50:56,560`
Det fanns.



`965 00:50:56,560 --> 00:50:57,560`
Brandväggar.



`966 00:50:57,560 --> 00:50:58,560`
Och.



`967 00:50:58,560 --> 00:50:59,560`
Korea.



`968 00:50:59,560 --> 00:51:00,560`
Alltså.



`969 00:51:00,560 --> 00:51:01,560`
Är bland de mest.



`970 00:51:01,560 --> 00:51:02,560`
Överrepresenterade.



`971 00:51:02,560 --> 00:51:03,560`
I bruket.



`972 00:51:03,560 --> 00:51:04,560`
Av ordet.



`973 00:51:04,560 --> 00:51:05,560`
DMZ.



`974 00:51:05,560 --> 00:51:06,560`
Precis.



`975 00:51:06,560 --> 00:51:07,560`
Den är väl den mest kända.



`976 00:51:07,560 --> 00:51:08,560`
Och där tappade jag.



`977 00:51:08,560 --> 00:51:09,560`
Helt spåret.



`978 00:51:09,560 --> 00:51:10,560`
Men det var inget viktigt.



`979 00:51:10,560 --> 00:51:11,560`
Jag hade koll att säga.



`980 00:51:11,560 --> 00:51:12,560`
I alla fall.



`981 00:51:12,560 --> 00:51:13,560`
Men det är ett coolt hack.



`982 00:51:13,560 --> 00:51:14,560`
I alla fall.



`983 00:51:14,560 --> 00:51:15,560`
Ja.



`984 00:51:15,560 --> 00:51:16,560`
Det var inte något supercoolt hack.



`985 00:51:16,560 --> 00:51:17,560`
Men det var.



`986 00:51:17,560 --> 00:51:18,560`
Det var roligt.



`987 00:51:18,560 --> 00:51:19,560`
Att hitta.



`988 00:51:19,560 --> 00:51:20,560`
Close to home då.



`989 00:51:20,560 --> 00:51:21,560`
Eftersom vi.



`990 00:51:21,560 --> 00:51:22,560`
Nu har vi den informationen.



`991 00:51:22,560 --> 00:51:23,560`
Det är ju superbra.



`992 00:51:23,560 --> 00:51:24,560`
Reddit.



`993 00:51:24,560 --> 00:51:25,560`
Blev.



`994 00:51:25,560 --> 00:51:26,560`
Hackade.



`995 00:51:26,560 --> 00:51:27,560`
Igen.



`996 00:51:27,560 --> 00:51:28,560`
För övrigt.



`997 00:51:28,560 --> 00:51:29,560`
De blev ju.



`998 00:51:29,560 --> 00:51:30,560`
Tydligen hackade.



`999 00:51:30,560 --> 00:51:31,560`
För några år sedan.



`1000 00:51:31,560 --> 00:51:32,560`
Och de.



`1001 00:51:32,560 --> 00:51:33,560`
De.



`1002 00:51:33,560 --> 00:51:34,560`
De inleder.



`1003 00:51:34,560 --> 00:51:35,560`
Ganska trevligt.



`1004 00:51:35,560 --> 00:51:36,560`
De har.



`1005 00:51:36,560 --> 00:51:37,560`
R.



`1006 00:51:37,560 --> 00:51:38,560`
Slash.



`1007 00:51:38,560 --> 00:51:39,560`
Reddit.



`1008 00:51:39,560 --> 00:51:40,560`
Där de börjar.



`1009 00:51:40,560 --> 00:51:41,560`
De skriver.



`1010 00:51:41,560 --> 00:51:42,560`
De har ett uttryckssätt.



`1011 00:51:42,560 --> 00:51:43,560`
Som är.



`1012 00:51:43,560 --> 00:51:44,560`
Väldigt.



`1013 00:51:44,560 --> 00:51:45,560`
När du säger dem.



`1014 00:51:45,560 --> 00:51:46,560`
Reddit.



`1015 00:51:46,560 --> 00:51:47,560`
Ja.



`1016 00:51:47,560 --> 00:51:48,560`
De har ett väldigt.



`1017 00:51:48,560 --> 00:51:49,560`
Människonära sätt.



`1018 00:51:49,560 --> 00:51:50,560`
Så de.



`1019 00:51:50,560 --> 00:51:51,560`
I.



`1020 00:51:51,560 --> 00:51:52,560`
Alla deras.



`1021 00:51:52,560 --> 00:51:53,560`
Sådana här.



`1022 00:51:53,560 --> 00:51:54,560`
Ungefär.



`1023 00:51:54,560 --> 00:51:55,560`
We had a.



`1024 00:51:55,560 --> 00:51:56,560`
Secure.



`1025 00:51:56,560 --> 00:51:57,560`
We had a.



`1026 00:51:57,560 --> 00:51:58,560`
Security.



`1027 00:51:58,560 --> 00:51:59,560`
Incident.



`1028 00:51:59,560 --> 00:52:00,560`
Here's.



`1029 00:52:00,560 --> 00:52:01,560`
What.



`1030 00:52:01,560 --> 00:52:02,560`
We.



`1031 00:52:02,560 --> 00:52:03,560`
Know.



`1032 00:52:03,560 --> 00:52:04,560`
Alltså.



`1033 00:52:04,560 --> 00:52:05,560`
Väldigt.



`1034 00:52:05,560 --> 00:52:06,560`
Väldigt.



`1035 00:52:06,560 --> 00:52:07,560`
Rak.



`1036 00:52:07,560 --> 00:52:08,560`
Och.



`1037 00:52:08,560 --> 00:52:09,560`
Ärlig.



`1038 00:52:09,560 --> 00:52:10,560`
Kommunikation.



`1039 00:52:10,560 --> 00:52:11,560`
Får man känslan.



`1040 00:52:11,560 --> 00:52:12,560`
Av.



`1041 00:52:12,560 --> 00:52:13,560`
Och.



`1042 00:52:13,560 --> 00:52:14,560`
I.



`1043 00:52:14,560 --> 00:52:15,560`
Det.



`1044 00:52:15,560 --> 00:52:16,560`
Senaste.



`1045 00:52:16,560 --> 00:52:17,560`
Reddit.



`1046 00:52:17,560 --> 00:52:18,560`
Hacket.



`1047 00:52:18,560 --> 00:52:19,560`
Så.



`1048 00:52:19,560 --> 00:52:20,560`
Så.



`1049 00:52:20,560 --> 00:52:21,560`
De.



`1050 00:52:21,560 --> 00:52:22,560`
Spel.



`1051 00:52:22,560 --> 00:52:23,560`
Fischer.



`1052 00:52:23,560 --> 00:52:24,880`
Mmm.



`1053 00:52:24,880 --> 00:52:25,880`
Azn.



`1054 00:52:25,880 --> 00:52:26,800`
Devil.



`1055 00:52:26,800 --> 00:52:27,800`
Admin.



`1056 00:52:27,800 --> 00:52:28,840`
Eller någonting.



`1057 00:52:28,840 --> 00:52:29,880`
Ja.



`1058 00:52:29,880 --> 00:52:30,880`
De kommer över.



`1059 00:52:30,880 --> 00:52:31,880`
Interna.



`1060 00:52:31,880 --> 00:52:32,880`
Kod.



`1061 00:52:32,880 --> 00:52:33,880`
Ett.



`1062 00:52:33,880 --> 00:52:34,880`
Antal.



`1063 00:52:34,880 --> 00:52:35,880`
Affär.



`1064 00:52:35,880 --> 00:52:36,880`
System.



`1065 00:52:36,880 --> 00:52:37,880`
På.



`1066 00:52:37,880 --> 00:52:38,880`
Insidan.



`1067 00:52:38,880 --> 00:52:39,880`
Och.



`1068 00:52:39,880 --> 00:52:41,880`
Det spelas för toute.



`1069 00:52:41,880 --> 00:52:42,880`
Det.



`1070 00:52:42,880 --> 00:52:43,880`
Är hyfres.



`1071 00:52:43,880 --> 00:52:44,880`
De zomb.



`1072 00:52:44,880 --> 00:52:45,980`
De kommer Sara.



`1073 00:52:45,980 --> 00:52:46,960`
cannedom.



`1074 00:52:46,960 --> 00:52:47,960`
They don't be.



`1075 00:52:47,960 --> 00:52:48,960`
In.



`1076 00:52:48,960 --> 00:52:49,960`
Log.



`1077 00:52:49,960 --> 00:52:50,960`
In Richard.



`1078 00:52:50,960 --> 00:52:51,960`
Faktum, too.



`1079 00:52:51,960 --> 00:52:52,960`
Can say.



`1080 00:52:52,960 --> 00:52:53,600`
Välgjort då.



`1081 00:52:55,700 --> 00:52:58,020`
Och vad som händer är att.



`1082 00:52:58,780 --> 00:53:00,020`
En användare.



`1083 00:53:01,120 --> 00:53:02,340`
Går på fischen.



`1084 00:53:03,460 --> 00:53:04,160`
Matar in.



`1085 00:53:04,640 --> 00:53:05,540`
Sin login.



`1086 00:53:06,120 --> 00:53:07,180`
Och sin tvåfaktor.



`1087 00:53:08,000 --> 00:53:10,040`
Och sen angripar den in och börjar.



`1088 00:53:10,300 --> 00:53:11,760`
Så fort som den bara kan.



`1089 00:53:11,760 --> 00:53:13,760`
För att försöka komma över så många grejer som möjligt.



`1090 00:53:15,020 --> 00:53:15,920`
Den här användaren.



`1091 00:53:16,080 --> 00:53:16,960`
Som blivit fischad.



`1092 00:53:19,260 --> 00:53:20,300`
Reagerar på att.



`1093 00:53:20,560 --> 00:53:21,540`
Vänta nu någonting.



`1094 00:53:21,540 --> 00:53:24,060`
Någonting känns inte rätt här.



`1095 00:53:25,360 --> 00:53:26,760`
Jag är orolig.



`1096 00:53:26,820 --> 00:53:27,820`
Att jag blivit fischad.



`1097 00:53:28,680 --> 00:53:28,960`
Och.



`1098 00:53:30,220 --> 00:53:31,680`
Hör av sig och ber.



`1099 00:53:32,560 --> 00:53:34,040`
Säkerhetsfolket titta på det.



`1100 00:53:34,300 --> 00:53:35,860`
Och reddit har tydligen.



`1101 00:53:36,560 --> 00:53:37,960`
Ett bra säkerhetsteam.



`1102 00:53:37,960 --> 00:53:38,440`
Och.



`1103 00:53:40,080 --> 00:53:42,100`
Kort efter att användaren hört av sig.



`1104 00:53:42,280 --> 00:53:42,960`
Så blir liksom.



`1105 00:53:43,400 --> 00:53:45,360`
Alla accesser kopplade till den användaren.



`1106 00:53:45,520 --> 00:53:47,180`
Blir utkickade.



`1107 00:53:47,700 --> 00:53:50,280`
Och de identifierar vilka kopplingar som finns.



`1108 00:53:50,440 --> 00:53:51,080`
Klipper dem.



`1109 00:53:51,540 --> 00:53:53,180`
Och så börjar de incidentutredningen.



`1110 00:53:53,820 --> 00:53:56,500`
Och i den här.



`1111 00:53:56,820 --> 00:53:58,260`
Händelsen så verkar det vara.



`1112 00:53:59,640 --> 00:54:00,960`
Alltså ganska lite.



`1113 00:54:00,960 --> 00:54:02,260`
Det som har hänt.



`1114 00:54:02,540 --> 00:54:04,060`
Och det verkar ha ganska lite.



`1115 00:54:05,300 --> 00:54:06,340`
Impact på.



`1116 00:54:07,480 --> 00:54:07,880`
På.



`1117 00:54:09,460 --> 00:54:10,280`
Alltså på.



`1118 00:54:10,540 --> 00:54:12,660`
På vanliga användare av reddit.



`1119 00:54:13,680 --> 00:54:15,140`
Jag tycker det är intressant.



`1120 00:54:15,220 --> 00:54:15,960`
Därför det har vi två.



`1121 00:54:16,520 --> 00:54:17,980`
Två exempel på.



`1122 00:54:18,560 --> 00:54:20,700`
Ett bra och ett dåligt exempel.



`1123 00:54:20,700 --> 00:54:21,520`
På just det här.



`1124 00:54:21,540 --> 00:54:24,400`
Med vikten av.



`1125 00:54:24,580 --> 00:54:25,760`
Att rapportera.



`1126 00:54:26,080 --> 00:54:27,160`
Phishing-försök.



`1127 00:54:27,420 --> 00:54:30,100`
Just de här som fick det här sms-et.



`1128 00:54:30,220 --> 00:54:31,920`
Som då inte rapporterade.



`1129 00:54:32,560 --> 00:54:34,300`
Och den här användaren.



`1130 00:54:34,440 --> 00:54:35,380`
Som blev phishad.



`1131 00:54:35,660 --> 00:54:37,780`
Och faktiskt kontaktade sin.



`1132 00:54:37,920 --> 00:54:39,380`
Sin säkerhetsavdelning.



`1133 00:54:39,740 --> 00:54:42,040`
Och då kan man snabbt göra någonting åt det.



`1134 00:54:42,720 --> 00:54:43,840`
Så just det här.



`1135 00:54:44,400 --> 00:54:44,740`
Det går inte.



`1136 00:54:45,760 --> 00:54:47,160`
Tillräckligt noga att understryka.



`1137 00:54:47,420 --> 00:54:50,420`
Vikten av att när man klickar på fel länk.



`1138 00:54:50,420 --> 00:54:51,380`
Och inser.



`1139 00:54:51,380 --> 00:54:54,040`
Att aj, aj, aj, aj, aj, det där var dumt.



`1140 00:54:54,440 --> 00:54:55,860`
Att inte liksom slå igen datorn.



`1141 00:54:55,880 --> 00:54:57,840`
Och hoppas att det var nog ingen som såg det.



`1142 00:54:57,940 --> 00:54:59,340`
Utan att faktiskt rapportera det.



`1143 00:54:59,400 --> 00:55:01,040`
Och även om jag ser att aha.



`1144 00:55:01,220 --> 00:55:03,100`
Det här är ju ett fattigt phishing-försök.



`1145 00:55:03,680 --> 00:55:05,520`
Även en sån grej att man rapporterar det.



`1146 00:55:05,580 --> 00:55:06,920`
För det kan ju vara någon som.



`1147 00:55:07,740 --> 00:55:09,900`
Inte förstår att det är det.



`1148 00:55:10,120 --> 00:55:11,120`
Och faller för.



`1149 00:55:11,500 --> 00:55:13,240`
Och jag får ju.



`1150 00:55:14,880 --> 00:55:15,980`
För det var ju duppet.



`1151 00:55:16,200 --> 00:55:18,360`
Så här de här fake phishing-försöken.



`1152 00:55:18,360 --> 00:55:20,340`
Och det diskuteras lite av och till.



`1153 00:55:20,500 --> 00:55:20,800`
Hur.



`1154 00:55:21,380 --> 00:55:24,180`
Hur bra fake phishing är.



`1155 00:55:26,100 --> 00:55:27,480`
För jag får ju dem.



`1156 00:55:28,080 --> 00:55:30,440`
Alltså tillräckligt ofta för att det ska vara irriterande.



`1157 00:55:31,060 --> 00:55:33,500`
Och när du liksom tar reda på den här domänen.



`1158 00:55:33,620 --> 00:55:35,740`
Ja det är ytterligare en sån här good phishing-domän.



`1159 00:55:35,840 --> 00:55:37,220`
Där det är liksom.



`1160 00:55:37,940 --> 00:55:40,580`
Det är kunden som försöker phisha sin egen personal.



`1161 00:55:40,940 --> 00:55:42,000`
Och jag vet att även.



`1162 00:55:42,640 --> 00:55:43,700`
Även anställda.



`1163 00:55:43,960 --> 00:55:45,920`
Hos kund får det lite väl ofta.



`1164 00:55:45,920 --> 00:55:46,960`
Och tycker det är irriterande.



`1165 00:55:47,760 --> 00:55:49,840`
Och jag menar jag går ju in och.



`1166 00:55:49,840 --> 00:55:52,980`
Och markerar liksom report phishing.



`1167 00:55:53,120 --> 00:55:53,880`
Bara för att liksom.



`1168 00:55:54,600 --> 00:55:55,680`
Få en stjärna i kanten.



`1169 00:55:56,100 --> 00:55:56,300`
Men.



`1170 00:55:56,300 --> 00:55:56,360`
Men.



`1171 00:55:58,520 --> 00:56:00,880`
Men risken är ju att om.



`1172 00:56:02,000 --> 00:56:04,160`
När du har fått dina första tio.



`1173 00:56:05,680 --> 00:56:07,020`
Fake phishar.



`1174 00:56:07,240 --> 00:56:09,340`
Så börjar du ju dels tro att.



`1175 00:56:09,780 --> 00:56:11,760`
Alla phishing-försökar.



`1176 00:56:12,600 --> 00:56:14,220`
Lätt att se igenom.



`1177 00:56:15,320 --> 00:56:16,360`
Och du får ju också.



`1178 00:56:17,260 --> 00:56:17,560`
Så här.



`1179 00:56:18,720 --> 00:56:19,820`
I och med att du vet.



`1180 00:56:19,840 --> 00:56:22,140`
Att det här är från arbetsgivaren.



`1181 00:56:22,720 --> 00:56:24,120`
Så börjar du ju också.



`1182 00:56:24,460 --> 00:56:25,540`
Få den mentala bilden.



`1183 00:56:25,640 --> 00:56:27,360`
Och de enda phish som kommer till dig.



`1184 00:56:27,640 --> 00:56:28,040`
Är ju från.



`1185 00:56:28,780 --> 00:56:30,960`
Är ju från arbetsgivaren.



`1186 00:56:31,120 --> 00:56:33,860`
Det finns ju inga riktiga fiskare.



`1187 00:56:34,080 --> 00:56:34,400`
Där ute.



`1188 00:56:35,580 --> 00:56:38,180`
Så den är ju en faktor då.



`1189 00:56:38,340 --> 00:56:38,880`
Liksom att.



`1190 00:56:39,900 --> 00:56:41,940`
Nu har du ju failat ganska illa.



`1191 00:56:41,980 --> 00:56:43,580`
Om du har gått in där och matat in.



`1192 00:56:43,760 --> 00:56:45,120`
Dina inlagningsuppgifter.



`1193 00:56:45,280 --> 00:56:47,160`
Så du har haft tid på dig att reagera.



`1194 00:56:47,720 --> 00:56:48,160`
Men.



`1195 00:56:49,840 --> 00:56:50,560`
Jag tänker det.



`1196 00:56:51,440 --> 00:56:52,520`
Att gå så långt.



`1197 00:56:52,520 --> 00:56:54,520`
Så att man faktiskt ringer en incidentavdelning.



`1198 00:56:55,240 --> 00:56:56,480`
Och ber dem göra någonting.



`1199 00:56:56,600 --> 00:56:57,620`
Eller börja skrika på någon.



`1200 00:56:57,780 --> 00:56:59,080`
Och agera på allvar.



`1201 00:56:59,900 --> 00:57:00,360`
Alltså så här.



`1202 00:57:02,500 --> 00:57:03,960`
Om jag ser en phish.



`1203 00:57:04,420 --> 00:57:05,720`
Där jag sitter för närvarande.



`1204 00:57:05,840 --> 00:57:07,520`
Så utgår jag från att det är arbetsgivaren.



`1205 00:57:08,800 --> 00:57:11,000`
Eller kunden i då fallet.



`1206 00:57:11,060 --> 00:57:11,820`
Eftersom att jag är konsult.



`1207 00:57:11,980 --> 00:57:14,680`
Det är en hårfin balans där.



`1208 00:57:15,860 --> 00:57:16,520`
Men samtidigt.



`1209 00:57:17,260 --> 00:57:18,100`
Jag menar du ska ju egentligen.



`1210 00:57:18,320 --> 00:57:19,180`
Rapportera alla.



`1211 00:57:19,180 --> 00:57:19,280`
Alla.



`1212 00:57:19,840 --> 00:57:21,840`
Via den här rapporteringsfunktionen.



`1213 00:57:21,900 --> 00:57:23,540`
Oavsett om du tror att det är arbetsgivaren.



`1214 00:57:23,660 --> 00:57:24,460`
Eller om det är skarpt.



`1215 00:57:24,600 --> 00:57:26,260`
Men vi kan väl ena som typ.



`1216 00:57:28,000 --> 00:57:29,840`
Kan vi inte säga det är maxgräns på.



`1217 00:57:30,440 --> 00:57:31,360`
En fake phish.



`1218 00:57:31,580 --> 00:57:32,460`
Per användare.



`1219 00:57:32,720 --> 00:57:34,860`
Per år eller någonting.



`1220 00:57:35,140 --> 00:57:37,940`
Det blir lite löjligt.



`1221 00:57:37,960 --> 00:57:38,940`
Om de kommer ofta.



`1222 00:57:39,160 --> 00:57:42,980`
Jag vet inte om jag är i en felkategoriserad grupp.



`1223 00:57:43,160 --> 00:57:43,580`
Eller någonting.



`1224 00:57:43,720 --> 00:57:44,740`
Eller vad fan förklaringen är.



`1225 00:57:44,740 --> 00:57:45,500`
Jag vet inte.



`1226 00:57:46,140 --> 00:57:47,420`
Det vi skulle kunna efterfråga.



`1227 00:57:47,480 --> 00:57:49,060`
Det är väl forskning på detta område.



`1228 00:57:49,060 --> 00:57:50,340`
Att visst vore det intressant.



`1229 00:57:50,540 --> 00:57:50,840`
Mm.



`1230 00:57:51,120 --> 00:57:52,920`
Det är ju en hel del som.



`1231 00:57:54,820 --> 00:57:55,500`
Har alltså.



`1232 00:57:55,780 --> 00:57:58,100`
Så i Sverige så har varit väldigt lite fishing historiskt.



`1233 00:57:58,480 --> 00:58:00,340`
Vi har fått en liten uppåt tick det senaste.



`1234 00:58:00,680 --> 00:58:02,780`
Men nu tycker jag det i alla fall internationellt.



`1235 00:58:03,820 --> 00:58:05,360`
Ses som ganska ineffektiv.



`1236 00:58:05,800 --> 00:58:06,300`
Verksamheten.



`1237 00:58:06,320 --> 00:58:07,360`
Så det ger inte så jävla mycket.



`1238 00:58:07,380 --> 00:58:09,000`
Du man ser inte så mycket förbättringar.



`1239 00:58:09,600 --> 00:58:11,120`
Och att det finns bättre metoder.



`1240 00:58:11,780 --> 00:58:12,380`
Mm.



`1241 00:58:12,420 --> 00:58:14,100`
Men ja pass.



`1242 00:58:14,200 --> 00:58:15,000`
Jag har inte jag inte.



`1243 00:58:15,020 --> 00:58:17,100`
Jag har det har det med det.



`1244 00:58:17,120 --> 00:58:18,680`
Det vart kul med mer.



`1245 00:58:19,060 --> 00:58:20,040`
Forskning på området.



`1246 00:58:21,820 --> 00:58:22,580`
Både på.



`1247 00:58:22,620 --> 00:58:23,400`
Ja precis.



`1248 00:58:23,420 --> 00:58:25,740`
På det psykologiska och den tekniska sida.



`1249 00:58:25,760 --> 00:58:26,180`
Exakt.



`1250 00:58:26,200 --> 00:58:34,620`
Men men det är jag vet ju att jag har gått på en fish en gång i tiden på och där vet jag ju att det fanns grejer som var.



`1251 00:58:36,060 --> 00:58:42,680`
Det inträffade ju en en gång då jag var väldigt stressad och jag den där du var jag som klickade och sen hörde jag direkt av mig till.



`1252 00:58:43,580 --> 00:58:45,280`
Säkerhetsavdelningen som typ.



`1253 00:58:45,300 --> 00:58:45,800`
Ja.



`1254 00:58:46,180 --> 00:58:47,180`
De sa det inte rätt ut.



`1255 00:58:47,200 --> 00:58:48,900`
Men det var ju det var ju de som har skickat.



`1256 00:58:48,900 --> 00:58:50,340`
Det kunde man läsa mellan raderna.



`1257 00:58:51,260 --> 00:58:55,140`
Eh men där var det ju kombinationen att jag var stressad.



`1258 00:58:56,560 --> 00:59:06,260`
Och alltså såhär efterhand så fanns det någon sorts rimlighet i eller det fanns ju en det fanns ju en orimlighet men den var ändå lite snygg.



`1259 00:59:06,280 --> 00:59:11,000`
Det fanns någonting som fick en ansatt om man har bråttom och man är stressad.



`1260 00:59:11,020 --> 00:59:13,360`
Det var det var lätt att klicka och den var inbjudande.



`1261 00:59:14,220 --> 00:59:16,080`
Eh de de.



`1262 00:59:16,760 --> 00:59:17,420`
De fick.



`1263 00:59:17,460 --> 00:59:18,700`
Fischen som jag irriterar.



`1264 00:59:18,700 --> 00:59:19,780`
Irriterar mig på.



`1265 00:59:21,080 --> 00:59:22,080`
Eh.



`1266 00:59:24,800 --> 00:59:32,040`
Då i vissa fall så är de för specifika för de håller på och skriver för mycket om exakt vilken avdelning och så som att ingen.



`1267 00:59:32,540 --> 00:59:36,320`
Ingen människa hade hört av sig med mail med den texten till mig.



`1268 00:59:37,100 --> 00:59:44,100`
Eh och de andra fallen så är de för såhär nej jag tror inte på att du är en printer som vill att jag klickar på en grej liksom och sådär.



`1269 00:59:44,480 --> 00:59:48,480`
Nej men det är jag tror att det är det det är ju en balans det där för för att.



`1270 00:59:48,700 --> 00:59:49,200`
Eh.



`1271 00:59:49,580 --> 00:59:50,520`
Skulle man.



`1272 00:59:51,020 --> 00:59:57,600`
Alltså vi har ju genomfört och Jesper har genomfört massa sådana här grejer men men när man genomför en.



`1273 00:59:58,420 --> 01:00:05,080`
En eh lite mer sofistikerad Fishing attack för att testa personal så så är ju alltså.



`1274 01:00:05,880 --> 01:00:06,380`
Eh.



`1275 01:00:06,960 --> 01:00:18,680`
Tröskeln är ju väsentligt högre än de här eh template Fischen som du har på de här eh ska inte nämna några namn men men eh företag som säljer det här som tjänst och vi.



`1276 01:00:18,680 --> 01:00:38,680`
Liksom skapar gamification och och och följa upp hur många procent och visa på att man får få bättre procent hela tiden för det blir en en en låg nivå på det och det är risk då att man tror att ja men det är alltid lätt att hitta ett Fisch för jag har sett några som har varit så oärnligt bra.



`1277 01:00:38,900 --> 01:00:41,500`
Mm precis och det är liksom sådär.



`1278 01:00:43,000 --> 01:00:44,620`
Ja men vad.



`1279 01:00:45,560 --> 01:00:48,440`
Vad vill vi få ut av en dålig.



`1280 01:00:48,680 --> 01:00:54,560`
Fisch det är så såhär ja okej vi vi lär folk att Fischer är dåliga och vill liksom.



`1281 01:00:55,080 --> 01:01:03,140`
Vi kan inte dra någon alltså den den satt den det går inte att dra någon statistik som säger någonting för att de det säger ingenting om hur en bra Fisching.



`1282 01:01:03,800 --> 01:01:05,920`
Här luktar bara fäsk.



`1283 01:01:06,280 --> 01:01:18,340`
Ja ja jag tror vi får vi har pratat länge vi får nog runda tror jag och jag vill gå tillbaks till reddit för jag tyckte den gav mig en det var en solkläder historia det var liksom folk gjorde rätt.



`1284 01:01:18,680 --> 01:01:34,040`
Jag tycker vi dess slutar vi det är en väldigt bra avslutning härligt jag jag kan säga en sak till efter att vi avslutat då jag jag jag brukar läsa standarder och jag brukar läsa kod och.



`1285 01:01:34,300 --> 01:01:35,840`
Massa annat så här men.



`1286 01:01:37,620 --> 01:01:41,460`
Jag har ju fått en bok så jag ska försöka läsa Magnus.



`1287 01:01:42,240 --> 01:01:44,280`
Carling svartkod.



`1288 01:01:44,540 --> 01:01:48,120`
Som är en it-chef på.



`1289 01:01:48,120 --> 01:01:50,940`
Ett hyfsat stort bolag även om det inte framgår.



`1290 01:01:51,440 --> 01:01:53,500`
I.



`1291 01:01:53,760 --> 01:01:56,560`
Boken baksida och så var han jobbar någonstans men.



`1292 01:01:57,340 --> 01:01:59,640`
Jag har fått en signerad för.



`1293 01:02:00,400 --> 01:02:02,960`
Köparen stötte på honom och fick honom att skriva på.



`1294 01:02:05,020 --> 01:02:05,520`
Och så.



`1295 01:02:05,780 --> 01:02:07,580`
Du får komma tillbaka när du har läst den och recenserat.



`1296 01:02:07,840 --> 01:02:18,080`
Ja och jag är ju inte riktigt rätt kategori eftersom att när jag läser skönlitteratur så brukar jag läsa om typ Dune eller Wheel of Time eller någon av de här liksom.



`1297 01:02:18,380 --> 01:02:19,400`
Så att.



`1298 01:02:19,660 --> 01:02:20,940`
Men vad handlar den om då?



`1299 01:02:21,440 --> 01:02:21,960`
Vad är det för typ?



`1300 01:02:22,980 --> 01:02:25,040`
Alltså typ.



`1301 01:02:25,280 --> 01:02:31,440`
Däckare med väldigt många referenser till coola it och hackingord och sådär liksom.



`1302 01:02:31,680 --> 01:02:32,460`
All the cybers.



`1303 01:02:32,720 --> 01:02:35,780`
Ja men det är typ så här.



`1304 01:02:37,060 --> 01:02:41,680`
Jag tror man ska säga en däckare eller friller med hårda cyberinslag.



`1305 01:02:41,920 --> 01:02:42,700`
Hårda.



`1306 01:02:42,960 --> 01:02:47,820`
Så jag tror folk som vill gilla den blandningen av.



`1307 01:02:47,820 --> 01:02:51,660`
Däckare och cyber så tror jag att det här är helt rätt bok.



`1308 01:02:51,920 --> 01:02:52,420`
Härligt.



`1309 01:02:52,680 --> 01:02:53,460`
Där hörde ni det.



`1310 01:02:53,700 --> 01:02:56,520`
Ett boktips om ni har svårt att somna på kvällar.



`1311 01:02:57,040 --> 01:03:06,260`
Och om ni inte har somnat redan och fortfarande lyssnar så vill vi såklart tacka för ert förtroende och ert tålamod med vårat svammel.



`1312 01:03:07,780 --> 01:03:09,320`
Det är härligt att ha er här.



`1313 01:03:10,100 --> 01:03:12,660`
Jag som pratade heter Rickard Borgfors.



`1314 01:03:12,900 --> 01:03:14,440`
Med mig hade jag Peter Magnusson.



`1315 01:03:14,700 --> 01:03:17,260`
Som en trygg sidewinder-missil bakom dig.



`1316 01:03:17,820 --> 01:03:19,100`
Och Mattias Hidhager.



`1317 01:03:19,360 --> 01:03:20,380`
Jajamen.



`1318 01:03:20,900 --> 01:03:22,420`
Ha det gott och sköt om er där ute.



`1319 01:03:22,680 --> 01:03:23,700`
Tja, bye bye\!



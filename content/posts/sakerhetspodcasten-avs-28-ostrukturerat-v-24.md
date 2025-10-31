---
date: '2014-06-23T08:18:13'
lastmod: '2018-09-26T08:31:16'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.28 - Ostrukturerat V.24
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/sakpodcasten_v24_2014_-_ostrukt_mixdown_2.mp3)

## Innehåll

Detta är det tjugoåttonde avsnittet av Säkerhetspodcasten, i vilket panelen diskuterar
bland annat Rikards upplevelse på Hack In the Box EU, cyberfysiska system, säkerheten
i Samsung Smart TV, XSS i Tweetdeck och mycket mer.

Inspelat: 2014-06-12. Längd: 1:08:01.

## Länkar


SANS - [http://www.sans.org/ ](http://www.sans.org/) FrogPad - [http://www.frogpad2.com/](http://www.frogpad2.com/)
Hack In The Box - [http://www.hitb.org/ ](http://www.hitb.org/) TN3270 - [http://en.wikipedia.org/wiki/IBM_3270](http://en.wikipedia.org/wiki/IBM_3270)
Big Iron Recon and Pwnage (BIRP) - [https://github.com/sensepost/birp](https://github.com/sensepost/birp)
HackerOne - [https://hackerone.com/](https://hackerone.com/)
Dogecoins - [http://dogecoin.com/](http://dogecoin.com/)
AIS - [http://sv.wikipedia.org/wiki/Automatic_Identification_System](http://sv.wikipedia.org/wiki/Automatic_Identification_System)
Hacka Samsung smart hub- [http://www.youtube.com/watch?v=mnvbN-k944k ](http://www.youtube.com/watch?v=mnvbN-k944k) HbbTV - [http://en.wikipedia.org/wiki/Hybrid_Broadcast_Broadband_TV](http://en.wikipedia.org/wiki/Hybrid_Broadcast_Broadband_TV)
Micro Gaffer - [http://www.microgaffer.com/](http://www.microgaffer.com/)
Tweetdeck sårbarhet - [http://www.usatoday.com/story/tech/2014/06/11/tweetdeck-hacked/10326833/](http://www.usatoday.com/story/tech/2014/06/11/tweetdeck-hacked/10326833/)
eBay hack - [http://www.cnet.com/news/ebay-hacked-requests-all-users-change-passwords/](http://www.cnet.com/news/ebay-hacked-requests-all-users-change-passwords/)
Hayes AT kommandon - [http://en.wikipedia.org/wiki/Hayes_command_set](http://en.wikipedia.org/wiki/Hayes_command_set)
OpenSSL sårbarheter - [http://www.openssl.org/news/vulnerabilities.html](http://www.openssl.org/news/vulnerabilities.html) Googles förarlösa bil på tuben - [http://www.youtube.com/channel/UCoh2DvHj2l4dYyVGF16RYnQ](http://www.youtube.com/channel/UCoh2DvHj2l4dYyVGF16RYnQ)
CIA twittrar - [https://twitter.com/CIA/status/474971393852182528](https://twitter.com/CIA/status/474971393852182528)








## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,160 --> 00:00:07,080`
Hej och välkommen till Säkerhetspodcasten som spelas in i samarbete med Omega Point, läs mer om dem på internet.



`2 00:00:07,640 --> 00:00:14,940`
Jag som pratar heter Johan och med mig har jag Rickard, Peter, Mattias och Jesper.



`3 00:00:16,340 --> 00:00:19,740`
Och sen så vill ni läsa mer om oss så finns vi på ställen som ni gärna känner till.



`4 00:00:20,400 --> 00:00:22,340`
Och Säkerhetspodcasten.se



`5 00:00:22,340 --> 00:00:25,020`
Ja, det var väl det.



`6 00:00:27,160 --> 00:00:28,440`
Ostrukturerat, ifall det inte märks.



`7 00:00:28,440 --> 00:00:31,040`
Väckan är, vad är det för vecka?



`8 00:00:33,720 --> 00:00:34,700`
24 kan det vara det.



`9 00:00:34,820 --> 00:00:38,360`
Och det är typ den 12 juni, skulle jag säga.



`10 00:00:38,840 --> 00:00:40,200`
Väckan 24, ja det stämmer bra.



`11 00:00:40,440 --> 00:00:43,620`
Väckan 24, den 12 juni, vi spelar in det här i...



`12 00:00:43,620 --> 00:00:45,420`
Nordens år 2014.



`13 00:00:46,460 --> 00:00:48,980`
Vi spelar in det här i ett litet rum här uppe på Rosenhusgatan.



`14 00:00:48,980 --> 00:00:51,820`
Mycket utfyllande nu, skit i det. Vad vill vi prata om? Vad har hänt?



`15 00:00:52,580 --> 00:00:55,620`
Jag ville bara ge dem en bild, jag ville ge dem lite image, lite feeling.



`16 00:00:55,620 --> 00:00:58,380`
Vi sitter och tittar på Skansen Kronan.



`17 00:00:58,440 --> 00:00:59,800`
Det gör vi, ja, vissa av oss.



`18 00:01:00,080 --> 00:01:02,060`
Vi spinner vidare på det där, vi snurrar rätt.



`19 00:01:02,300 --> 00:01:05,560`
Härligt. Nej men som sagt, det här är ostrukturerat så det finns ingen direkt plan.



`20 00:01:05,660 --> 00:01:09,680`
Men vi tänkte att vi skulle prata lite om vad som har hänt, vad vi har gjort och vad vi ska göra och nyheter och sådär.



`21 00:01:11,640 --> 00:01:20,300`
Högst i min hjärna, bara för att det påverkar mig väldigt mycket, är ju såklart att på söndag så drar jag och Jesper iväg.



`22 00:01:20,720 --> 00:01:21,020`
Ja\!



`23 00:01:21,720 --> 00:01:22,760`
Och jag har varit iväg.



`24 00:01:23,000 --> 00:01:23,660`
Och du har varit iväg.



`25 00:01:23,720 --> 00:01:25,760`
Det är vad du tror jag drar iväg.



`26 00:01:25,760 --> 00:01:27,220`
Och jag får inte välja med.



`27 00:01:27,320 --> 00:01:27,440`
Nej.



`28 00:01:28,440 --> 00:01:29,360`
Ja, det är sant faktiskt.



`29 00:01:29,400 --> 00:01:30,360`
Nej, you have no idea.



`30 00:01:30,660 --> 00:01:33,460`
Men Johan, han behöver dig, han har ingen högre hand längre.



`31 00:01:33,480 --> 00:01:34,080`
Nej, det är sant.



`32 00:01:34,560 --> 00:01:34,780`
Bra.



`33 00:01:35,720 --> 00:01:36,260`
Vi får väl se.



`34 00:01:36,360 --> 00:01:38,200`
Oj, oj, oj, det var snabbt jag sa.



`35 00:01:38,480 --> 00:01:39,320`
Ja, nej, det är sant.



`36 00:01:40,040 --> 00:01:43,000`
Är det bara att öppna en öl som ska göras med den eller bara...



`37 00:01:43,000 --> 00:01:43,980`
Jag får se lite där.



`38 00:01:44,500 --> 00:01:46,680`
Water cannot turn me clean again.



`39 00:01:47,960 --> 00:01:51,060`
Vi vill ju inte ge våra lyssnare några mentala bilder här.



`40 00:01:51,060 --> 00:01:53,220`
Nej, men jag och Johan ska få en väg på något jävligt roligt.



`41 00:01:53,380 --> 00:01:54,780`
Det är inget man skämtar om.



`42 00:01:54,780 --> 00:01:56,840`
Vi ska ha väg på SANS 560-kursen.



`43 00:01:57,000 --> 00:01:58,080`
Ja, SEC 560.



`44 00:01:58,440 --> 00:02:00,020`
Ja, men det är ju SANS-instituten som gör det.



`45 00:02:00,100 --> 00:02:01,500`
Ja, fast de har...



`46 00:02:01,500 --> 00:02:02,120`
Olika spår.



`47 00:02:02,200 --> 00:02:04,240`
4, SEC och...



`48 00:02:04,240 --> 00:02:08,320`
Ni lovade att ni skulle spela in...



`49 00:02:08,320 --> 00:02:11,260`
Ja, jag tänkte att vi skulle göra en liten dagbok.



`50 00:02:11,800 --> 00:02:14,540`
För att prata lite om vad är då SANS SEC 560?



`51 00:02:14,740 --> 00:02:17,620`
Jo, det är alltså Network Penetration Testing and Ethical Hacking.



`52 00:02:17,700 --> 00:02:18,600`
Ingenting vi kysslar med.



`53 00:02:19,140 --> 00:02:20,260`
For dummies, ja, absolut.



`54 00:02:20,660 --> 00:02:21,360`
Det där finns på igår.



`55 00:02:21,640 --> 00:02:22,820`
According to SANS, då.



`56 00:02:23,820 --> 00:02:26,680`
Och vi ska alltså gå en...



`57 00:02:26,680 --> 00:02:27,820`
En penetrationstestningskurs.



`58 00:02:28,440 --> 00:02:29,300`
Ja, du sa det.



`59 00:02:30,300 --> 00:02:31,100`
Där man...



`60 00:02:31,100 --> 00:02:33,980`
Enligt dig ganska svårt mot nätverk och den typen av penetrationstestning.



`61 00:02:34,200 --> 00:02:36,320`
Ja, penetrationstestning one-on-one egentligen.



`62 00:02:36,800 --> 00:02:39,820`
Och då tänkte vi att varför inte göra ett podcastavsnitt om det?



`63 00:02:39,880 --> 00:02:42,340`
Där vi kör en tio minutare varje dag, då.



`64 00:02:42,840 --> 00:02:44,520`
Bara för att rätta dig lite, då.



`65 00:02:45,680 --> 00:02:47,440`
One-on-one är ju första steget.



`66 00:02:48,200 --> 00:02:51,440`
SANS kör samma skala på sina kurser.



`67 00:02:52,180 --> 00:02:56,720`
Så att 560 betyder alltså att det är five level.



`68 00:02:57,000 --> 00:02:58,380`
Det är alltså det femte steget.



`69 00:02:58,440 --> 00:03:01,740`
Det är för att vi är lite fetare än de andra.



`70 00:03:01,740 --> 00:03:04,280`
Så det kan bli som att dricka från en brandslang.



`71 00:03:05,080 --> 00:03:05,940`
Nej, men...



`72 00:03:05,940 --> 00:03:06,580`
Det kommer gå bra.



`73 00:03:06,660 --> 00:03:08,680`
Jag har kollat lite på det här, men jag tror att det kommer gå jättebra.



`74 00:03:08,740 --> 00:03:09,820`
Jag tror att vi kommer lära oss jättemycket.



`75 00:03:10,400 --> 00:03:10,580`
Ja.



`76 00:03:11,760 --> 00:03:12,120`
Alleged.



`77 00:03:12,280 --> 00:03:12,920`
Och det är i Berlin.



`78 00:03:13,240 --> 00:03:15,160`
Så att lär vi oss ingenting så kommer vi ha roligt ändå.



`79 00:03:15,400 --> 00:03:16,000`
Är ni i Berlin?



`80 00:03:16,320 --> 00:03:16,960`
Hör inte av er.



`81 00:03:17,760 --> 00:03:18,260`
Jo, men gör det.



`82 00:03:18,360 --> 00:03:19,840`
Nej, det här kommer inte komma ut innan dess.



`83 00:03:19,900 --> 00:03:20,440`
Nej, precis.



`84 00:03:20,680 --> 00:03:22,720`
Det kommer komma ut under tiden vi är där, förhoppningsvis.



`85 00:03:23,780 --> 00:03:24,920`
Det här blir jättekonstigt paus.



`86 00:03:24,920 --> 00:03:25,260`
Det vill säga nästa torsdag.



`87 00:03:25,800 --> 00:03:26,800`
Men skitsamma.



`88 00:03:26,920 --> 00:03:28,280`
Jesper, din idé där var jättebra.



`89 00:03:28,440 --> 00:03:31,800`
Alltså en sammanfattning varje dag på vad man har gått igenom tror jag kan vara bra.



`90 00:03:31,960 --> 00:03:36,060`
För att just ifall någon av våra lyssnare funderar på att gå 6-5-6-10.



`91 00:03:36,080 --> 00:03:41,180`
Vi har ju fått frågor i stort sett på vilka cert man ska gå och vilka kurser man ska gå.



`92 00:03:41,400 --> 00:03:43,220`
Så det blir jättebra.



`93 00:03:43,220 --> 00:03:43,940`
Det blir jättebra om ni ska höra.



`94 00:03:43,940 --> 00:03:48,120`
Och det här är ju liksom en förberedande kurs framförallt till G-Pen-certifikationen då.



`95 00:03:48,320 --> 00:03:49,160`
Som också är Jesus sans.



`96 00:03:49,840 --> 00:03:51,940`
Och det är väl den vi är tvingade att ta nu.



`97 00:03:52,380 --> 00:03:53,380`
Ja, det är väl tanken i alla fall.



`98 00:03:53,800 --> 00:03:55,160`
Ett par veckor efter att vi kommer hem där.



`99 00:03:55,240 --> 00:03:57,240`
Men det blir skitbra om man är ganska ärlig.



`100 00:03:57,920 --> 00:03:58,160`
Och liksom...



`101 00:03:58,440 --> 00:04:03,720`
Vad tänker man? Vad känner man efter att man har pluggat i hela hela?



`102 00:04:04,020 --> 00:04:08,200`
Ja, vi får se. Hur stor är skillnaden på våra åsikter första dagen kontra sjunde?



`103 00:04:09,140 --> 00:04:12,700`
Vad tänkte jag på det här med Jespers högerhand? Vad handlade det om?



`104 00:04:13,920 --> 00:04:17,820`
Ja, jag fick höra det idag också när jag satt i möte.



`105 00:04:17,900 --> 00:04:20,260`
Jag har vridit av mitt eget finger.



`106 00:04:21,040 --> 00:04:22,400`
Tack Robin, du är en jätte.



`107 00:04:23,120 --> 00:04:24,560`
Nej, jag brottas ju som sagt.



`108 00:04:24,840 --> 00:04:26,440`
Jag håller ju på med sån där pyjamasrytteri.



`109 00:04:26,440 --> 00:04:31,580`
Och har uppfunnit en jävligt fräsch passering.



`110 00:04:32,460 --> 00:04:33,360`
Funkar skitbra.



`111 00:04:33,780 --> 00:04:37,820`
Fjärde gången jag ska göra den så vrider jag av mitt eget finger.



`112 00:04:37,940 --> 00:04:39,360`
Det är liksom inte mer glamoröst än så.



`113 00:04:40,400 --> 00:04:42,200`
Trodde mitt fingrar, då hoppade jag led.



`114 00:04:42,980 --> 00:04:44,000`
Åker till sjukhuset.



`115 00:04:45,420 --> 00:04:47,580`
Blir helt fascinerad över röntgenmaskinen.



`116 00:04:47,780 --> 00:04:48,460`
Det är ju också det där.



`117 00:04:48,740 --> 00:04:52,360`
Hon trodde jag var dum i huvudet den där röntgenläkaren.



`118 00:04:52,460 --> 00:04:52,980`
Eller vad man nu är.



`119 00:04:53,160 --> 00:04:54,120`
Syrran eller vad man nu är.



`120 00:04:54,120 --> 00:04:55,320`
Jag bara, du är...



`121 00:04:55,320 --> 00:04:56,400`
Efter hon hade tagit bilderna.



`122 00:04:56,460 --> 00:04:57,720`
Får man vara med och kolla lite eller?



`123 00:04:58,860 --> 00:05:00,480`
Vad är det, X-penis gör jag på de här röntgenarna?



`124 00:05:02,020 --> 00:05:03,000`
Är det här säkert?



`125 00:05:03,240 --> 00:05:04,040`
Nej, men så vi var där.



`126 00:05:04,100 --> 00:05:06,860`
Jag tittade lite på min egen hand i svartvitt.



`127 00:05:07,260 --> 00:05:09,540`
I ganska hög kontrast får man ändå göra det.



`128 00:05:10,420 --> 00:05:12,520`
Och började titta lite på min hand.



`129 00:05:13,400 --> 00:05:16,000`
Och konstaterade att det där är mitt skelett.



`130 00:05:16,100 --> 00:05:17,280`
Och så kom jag fram till en bild.



`131 00:05:17,380 --> 00:05:18,080`
Och då blev hon helt tyst.



`132 00:05:18,120 --> 00:05:19,060`
Hon kommenterade inte mer.



`133 00:05:20,180 --> 00:05:22,180`
Och så är jag så här, ser du någonting här?



`134 00:05:22,260 --> 00:05:22,880`
Säger hon till slut.



`135 00:05:22,880 --> 00:05:24,520`
Och jag säger, ja man ser en liten...



`136 00:05:24,520 --> 00:05:26,240`
Man anar en liten svart kontur.



`137 00:05:26,440 --> 00:05:27,960`
Och diagonalen här bara...



`138 00:05:27,960 --> 00:05:29,260`
Kanske in spricka, säger jag då.



`139 00:05:29,480 --> 00:05:31,480`
Och hon bara, ja nej nej, den är av.



`140 00:05:32,740 --> 00:05:33,060`
Jaha.



`141 00:05:33,700 --> 00:05:34,620`
Och då började det...



`142 00:05:34,620 --> 00:05:36,200`
Först då började det bli på riktigt så här.



`143 00:05:36,280 --> 00:05:37,920`
Fan, nu kanske man ska ha gips och grejer.



`144 00:05:38,180 --> 00:05:39,200`
Och fan, det går ju inte.



`145 00:05:39,260 --> 00:05:39,960`
Jag ska ju på kurs.



`146 00:05:40,080 --> 00:05:40,920`
Och sen bara...



`147 00:05:40,920 --> 00:05:41,920`
Ja, det blev bara knas.



`148 00:05:42,000 --> 00:05:43,280`
Så min hand är i gips.



`149 00:05:43,820 --> 00:05:44,920`
Och vi ska på en kurs.



`150 00:05:45,200 --> 00:05:47,300`
Och du ska förmodligen använda en dator under den här kursen.



`151 00:05:47,320 --> 00:05:48,740`
Ja, det är därför du följer med.



`152 00:05:48,880 --> 00:05:51,180`
Om det inte är en väldigt analog penetrationstestning vi ska pissa med.



`153 00:05:51,700 --> 00:05:53,020`
Då har jag en bra fördel.



`154 00:05:54,860 --> 00:05:56,060`
Just load me up, son\!



`155 00:05:56,860 --> 00:05:57,440`
Let's go\!



`156 00:05:58,020 --> 00:06:00,600`
Ja, men du får ju lite handikapp där under CTF-en helt enkelt.



`157 00:06:00,740 --> 00:06:01,280`
Jag hoppas det.



`158 00:06:02,200 --> 00:06:03,420`
Mitt mål är att ta hem den ändå.



`159 00:06:04,480 --> 00:06:07,940`
Jag fick däremot ett jävligt coolt tips av en kollega.



`160 00:06:08,420 --> 00:06:09,260`
Om att...



`161 00:06:09,260 --> 00:06:10,440`
Oh, nu glömde jag vad det hette nu.



`162 00:06:11,380 --> 00:06:11,740`
Frogkey?



`163 00:06:12,480 --> 00:06:12,840`
Frogkey2?



`164 00:06:13,320 --> 00:06:14,580`
Ni som vet, ni vet.



`165 00:06:14,860 --> 00:06:19,920`
Det är alltså ett tangentbord som är utvecklat för att drivas med en hand bara.



`166 00:06:20,840 --> 00:06:22,700`
Ja, så man trycker på någon knapp för att växla sida typ?



`167 00:06:22,720 --> 00:06:23,000`
Precis\!



`168 00:06:23,940 --> 00:06:24,260`
Coolt.



`169 00:06:24,500 --> 00:06:26,280`
Det känns som att det är högre inlärningskurvan.



`170 00:06:26,280 --> 00:06:27,700`
Vad du kommer att ta dig igenom på tre veckor.



`171 00:06:27,740 --> 00:06:29,660`
Jag tror också det, samtidigt som jag går en sån här kurs.



`172 00:06:29,680 --> 00:06:31,980`
Det är ju mer såhär, jag har varit i Irak och blivit av med armen.



`173 00:06:32,240 --> 00:06:32,380`
Ja.



`174 00:06:34,900 --> 00:06:36,740`
Känns mer legitimt.



`175 00:06:37,640 --> 00:06:40,640`
Eller jag har fastnat i sydburken en gång för mycket.



`176 00:06:40,960 --> 00:06:42,060`
Ja, den berömda sydburken.



`177 00:06:42,620 --> 00:06:44,360`
Men jag menar, det kanske...



`178 00:06:44,360 --> 00:06:45,840`
Vi ser väl mest fram emot det här.



`179 00:06:45,920 --> 00:06:47,320`
Vi får väl se hur vi känner oss när vi kommer hem.



`180 00:06:47,420 --> 00:06:48,600`
Då kör vi väl en uppdatering.



`181 00:06:48,740 --> 00:06:51,840`
Men jag tänker att någon som faktiskt har varit och upplevt någonting spännande



`182 00:06:51,840 --> 00:06:54,100`
är ju vår kära Rickard Bordfors.



`183 00:06:54,100 --> 00:06:54,580`
Ja, precis.



`184 00:06:54,820 --> 00:06:56,260`
Jag var och hälsade på honom.



`185 00:06:56,260 --> 00:06:58,120`
Jag var i Amsterdam här för ett par veckor sedan.



`186 00:06:58,500 --> 00:06:58,920`
Shrooms\!



`187 00:06:59,220 --> 00:07:00,400`
Business or pleasure.



`188 00:07:00,620 --> 00:07:02,020`
Ja, det var a bit of both.



`189 00:07:03,620 --> 00:07:05,100`
Nej, det var vansinnigt trevligt.



`190 00:07:05,200 --> 00:07:08,040`
Jag var på Hack in the Box EU.



`191 00:07:08,380 --> 00:07:13,660`
Och lyssnade på massor med intressanta föredrag faktiskt.



`192 00:07:14,120 --> 00:07:20,880`
Och gick även en liten kurs i Python for Hackers.



`193 00:07:21,800 --> 00:07:24,320`
En workshop som var riktigt bra också.



`194 00:07:25,040 --> 00:07:26,240`
Vad gjorde ni på den workshopen?



`195 00:07:26,260 --> 00:07:27,180`
Berätta mer.



`196 00:07:27,460 --> 00:07:29,120`
Jo, det var ganska mycket.



`197 00:07:29,340 --> 00:07:35,260`
Det var sagt att man inte skulle behöva några Python för kunskaper.



`198 00:07:35,620 --> 00:07:43,940`
Och ja, om man är en Peter Magnusson och kan sju programmeringsspråk så kanske det hade gått.



`199 00:07:44,240 --> 00:07:45,720`
För man börjar med att gå igenom så här.



`200 00:07:45,720 --> 00:07:48,980`
Så här ser datastrukturerna ut i Python.



`201 00:07:49,560 --> 00:07:52,120`
Och sen så, nu kör vi på riktigt.



`202 00:07:53,500 --> 00:07:54,120`
Ungefär så.



`203 00:07:54,140 --> 00:07:54,600`
First slide.



`204 00:07:54,600 --> 00:07:55,040`
Så här var det.



`205 00:07:55,140 --> 00:07:56,240`
Skriv en funktion som gör det här.



`206 00:07:56,260 --> 00:08:14,820`
Ja, men det var ju alltså bara någon timme in så var det ju liksom att interagera med sockets och suga ner en webbsida och samla in e-postadresser och köra en exploit-databas och hämta ner rätt exploit.



`207 00:08:15,200 --> 00:08:23,200`
Och ja, det var en väldigt brant inlärningskurva kan man säga.



`208 00:08:23,200 --> 00:08:26,200`
Man fick springa fort och de här vältiden.



`209 00:08:26,260 --> 00:08:33,940`
Och tilltagna rasterna och luncherna, man slängde i sig maten för att komma tillbaka för att hinna i kapp.



`210 00:08:34,160 --> 00:08:35,400`
Det var en så kallad crash course.



`211 00:08:35,720 --> 00:08:36,340`
Det var en crash course.



`212 00:08:36,360 --> 00:08:37,900`
Då skulle jag säga att du fick ut mycket av det.



`213 00:08:38,220 --> 00:08:38,940`
Ja, absolut.



`214 00:08:40,660 --> 00:08:41,760`
Av flera skäl.



`215 00:08:41,760 --> 00:08:48,280`
Dels så hade jag, alltså jag har ju fuskat lite i Python innan och det var väl tur kan jag säga.



`216 00:08:49,300 --> 00:08:55,760`
Men det var framförallt en väldigt intressant verktyg.



`217 00:08:56,260 --> 00:09:08,880`
Att få upp en enklig luggislåda och öppna upp med ett antal libbar framförallt då för att integrera med en Nmap modul och sockets.



`218 00:09:08,880 --> 00:09:12,880`
Just för att automatisera penetrationstester.



`219 00:09:12,880 --> 00:09:15,540`
Alltså mycket kring insamling.



`220 00:09:15,540 --> 00:09:24,660`
Men alltså om man tänker att du gör ett penetrationstest på ett företag och du ska försöka hitta en in för att det ska bli trovärdigt.



`221 00:09:24,660 --> 00:09:26,500`
och ut och leta



`222 00:09:26,500 --> 00:09:28,400`
e-postadresser och sådana saker



`223 00:09:28,400 --> 00:09:30,000`
på hemsidorna. Eller



`224 00:09:30,000 --> 00:09:32,420`
analysera dokument. Det finns ju



`225 00:09:32,420 --> 00:09:35,020`
otroligt kompetenta



`226 00:09:35,020 --> 00:09:36,420`
libbar för att



`227 00:09:36,420 --> 00:09:38,580`
hantera pdf-er och



`228 00:09:38,580 --> 00:09:40,620`
annat. Så att det var



`229 00:09:40,620 --> 00:09:41,980`
fantastiskt spännande.



`230 00:09:42,200 --> 00:09:44,560`
Mycket suga ner och analysera data.



`231 00:09:44,640 --> 00:09:46,580`
Ja, precis. Det gick ju ut mycket



`232 00:09:46,580 --> 00:09:48,560`
på att automatisera



`233 00:09:48,560 --> 00:09:50,420`
ganska tråkigt jobb.



`234 00:09:50,560 --> 00:09:52,520`
Alltså det som man kanske...



`235 00:09:52,520 --> 00:09:54,560`
Som man manuellt sitter och



`236 00:09:54,560 --> 00:09:56,280`
gör annars



`237 00:09:56,280 --> 00:09:58,520`
i normala fall. Att man kan göra det på



`238 00:09:58,520 --> 00:10:00,120`
mycket större skala. Jag känner mig lite



`239 00:10:00,120 --> 00:10:01,020`
reggex på sådant.



`240 00:10:01,840 --> 00:10:06,340`
Om man säger såhär. Jag har varit



`241 00:10:06,340 --> 00:10:08,380`
grym på reggex och det kom



`242 00:10:08,380 --> 00:10:09,780`
tillbaka rätt fort. Men



`243 00:10:09,780 --> 00:10:12,020`
ja, det var...



`244 00:10:12,020 --> 00:10:14,120`
Det är ganska roligt. Jag kom att tänka på det just nu när du sa det.



`245 00:10:15,120 --> 00:10:16,440`
Sitter man med burp?



`246 00:10:16,820 --> 00:10:18,100`
Det känner ju de till som använder det.



`247 00:10:19,040 --> 00:10:20,380`
Siktar du den på en sajt och



`248 00:10:20,380 --> 00:10:21,980`
spiderar den här och sen kör



`249 00:10:21,980 --> 00:10:24,000`
en scan som inte är farlig



`250 00:10:24,000 --> 00:10:26,060`
liksom och konfererar rätt. Då kommer den



`251 00:10:26,060 --> 00:10:28,100`
lista ut alla mailadresser



`252 00:10:28,100 --> 00:10:30,020`
till exempel på den sajten



`253 00:10:30,020 --> 00:10:32,080`
och den kommer även leta efter mer reggex



`254 00:10:32,080 --> 00:10:33,820`
på andra intressanta strängar. Typ



`255 00:10:33,820 --> 00:10:35,880`
IP-adresser, kreditkortsnummer



`256 00:10:35,880 --> 00:10:37,160`
och sådana grejer som finns i alla filer.



`257 00:10:37,380 --> 00:10:39,500`
Det kan vara bra att veta ifall man vill ha insamlingsgrejer.



`258 00:10:40,780 --> 00:10:42,040`
Bland annat en av



`259 00:10:42,040 --> 00:10:43,420`
övningarna var just att



`260 00:10:43,420 --> 00:10:45,960`
utöka burp med



`261 00:10:45,960 --> 00:10:47,760`
hjälp av Python och även...



`262 00:10:47,760 --> 00:10:49,880`
Extender-modulen. Ja, precis. Och även



`263 00:10:49,880 --> 00:10:51,500`
en... Vad heter den?



`264 00:10:51,520 --> 00:10:53,820`
Win-debugger gjorde vi



`265 00:10:54,000 --> 00:10:56,620`
använder vi Python-moduler



`266 00:10:56,620 --> 00:10:58,680`
och utökar det. Så att det var...



`267 00:10:58,680 --> 00:11:00,100`
Ja, det var...



`268 00:11:00,100 --> 00:11:01,880`
Det var ner på maskinkodsnivå.



`269 00:11:02,300 --> 00:11:04,300`
Så det var riktigt, riktigt roligt.



`270 00:11:04,840 --> 00:11:06,400`
Fett. Sen började konferensen



`271 00:11:06,400 --> 00:11:08,100`
och den var...



`272 00:11:08,100 --> 00:11:09,780`
Den fortsatte precis lika bra.



`273 00:11:10,260 --> 00:11:11,660`
Hela dag ett var



`274 00:11:11,660 --> 00:11:14,040`
helt fantastisk. Känner du att han



`275 00:11:14,040 --> 00:11:15,960`
med allt? Nej. Det är bra.



`276 00:11:16,080 --> 00:11:17,960`
Nej. Det fanns ingen chans.



`277 00:11:18,120 --> 00:11:19,940`
Jag missade



`278 00:11:19,940 --> 00:11:21,840`
Don Baileys



`279 00:11:21,840 --> 00:11:23,060`
talk till exempel.



`280 00:11:24,000 --> 00:11:25,440`
Och det var



`281 00:11:25,440 --> 00:11:28,160`
väldigt, väldigt många



`282 00:11:28,160 --> 00:11:30,100`
bra samtidigt. Så man fick verkligen



`283 00:11:30,100 --> 00:11:32,440`
slita sitt hår



`284 00:11:32,440 --> 00:11:33,520`
för att välja vilket



`285 00:11:33,520 --> 00:11:36,380`
spår man skulle gå. Bästa dragningen?



`286 00:11:36,600 --> 00:11:38,220`
Bästa dragningen var Dominic



`287 00:11:38,220 --> 00:11:40,340`
Whites nedplockning



`288 00:11:40,340 --> 00:11:42,240`
av TN-3270.



`289 00:11:42,860 --> 00:11:44,360`
Och det kommer... Förklara mer.



`290 00:11:44,640 --> 00:11:46,100`
TN-3270.



`291 00:11:46,360 --> 00:11:48,280`
Vad är det för arkaiskt



`292 00:11:48,280 --> 00:11:50,380`
protokoll? Det är alltså



`293 00:11:50,380 --> 00:11:52,740`
3270 emulering



`294 00:11:52,740 --> 00:11:53,620`
över TCG.



`295 00:11:54,000 --> 00:11:56,420`
Och vad är



`296 00:11:56,420 --> 00:11:57,820`
3270 emulering?



`297 00:11:58,100 --> 00:12:00,120`
Det är alltså mainframe



`298 00:12:00,120 --> 00:12:01,020`
kommunikations



`299 00:12:01,020 --> 00:12:04,760`
grönskärm, svartvitt



`300 00:12:04,760 --> 00:12:06,520`
och



`301 00:12:06,520 --> 00:12:10,220`
det intressanta med det var ju att



`302 00:12:10,220 --> 00:12:12,540`
han plockade



`303 00:12:12,540 --> 00:12:14,160`
upp... Vi pratar



`304 00:12:14,160 --> 00:12:16,440`
ett 40 år gammalt protokoll.



`305 00:12:16,960 --> 00:12:18,280`
40 år gammalt protokoll.



`306 00:12:18,980 --> 00:12:20,140`
Och han plockade upp



`307 00:12:20,140 --> 00:12:22,700`
en fundamental



`308 00:12:22,700 --> 00:12:24,000`
sårbarhet som



`309 00:12:24,000 --> 00:12:26,080`
är alltså... Det här är absolut



`310 00:12:26,080 --> 00:12:28,060`
inget nytt för killar



`311 00:12:28,060 --> 00:12:29,360`
som Johan som håller på med



`312 00:12:29,360 --> 00:12:31,860`
att titta på webbgrejer.



`313 00:12:32,000 --> 00:12:34,420`
Just det här med att man bygger inte säkerhet



`314 00:12:34,420 --> 00:12:35,840`
i clientside.



`315 00:12:37,020 --> 00:12:37,980`
Du bygger inte



`316 00:12:37,980 --> 00:12:39,920`
inputkontroller med javascript



`317 00:12:39,920 --> 00:12:41,760`
för att det är så lätt att gå förbi det.



`318 00:12:42,520 --> 00:12:43,940`
Precis detta har man



`319 00:12:43,940 --> 00:12:45,880`
alltså gjort i de här stora



`320 00:12:45,880 --> 00:12:47,480`
datorerna. Det vill säga att man



`321 00:12:47,480 --> 00:12:50,120`
kör med dolda fält



`322 00:12:50,120 --> 00:12:51,360`
och



`323 00:12:51,360 --> 00:12:53,980`
skrivskivorna.



`324 00:12:54,000 --> 00:12:55,660`
Skyddade fält som då



`325 00:12:55,660 --> 00:12:57,540`
inte klienten ska skriva i.



`326 00:12:57,940 --> 00:12:59,540`
Men om man kringgår de



`327 00:12:59,540 --> 00:13:01,000`
kontrollerna så



`328 00:13:01,000 --> 00:13:03,560`
finns det då risk att



`329 00:13:03,560 --> 00:13:05,860`
att stordatorn



`330 00:13:05,860 --> 00:13:07,440`
helt enkelt tolkar det som att



`331 00:13:07,440 --> 00:13:09,860`
det var ju på den sidan



`332 00:13:09,860 --> 00:13:10,200`
vi var.



`333 00:13:10,800 --> 00:13:13,980`
Du var ju visst admin



`334 00:13:13,980 --> 00:13:15,760`
på det här systemet.



`335 00:13:15,820 --> 00:13:18,300`
Som Unix och de gamla R-filerna



`336 00:13:18,300 --> 00:13:19,660`
där man skrev in



`337 00:13:19,660 --> 00:13:22,020`
de här ljusenämen ska vi lita på



`338 00:13:22,020 --> 00:13:23,840`
och punkt slut. Kommer de från inget



`339 00:13:23,840 --> 00:13:25,780`
kommer de från nätverket så



`340 00:13:25,780 --> 00:13:27,940`
så är de autentiserade som den använder.



`341 00:13:28,220 --> 00:13:28,500`
Precis.



`342 00:13:29,580 --> 00:13:31,660`
Så att det var fantastiskt roligt.



`343 00:13:31,940 --> 00:13:34,100`
Det som var extra roligt



`344 00:13:34,100 --> 00:13:35,640`
var ju att Adelind har ju



`345 00:13:35,640 --> 00:13:37,520`
hjälpt honom att ge namn till



`346 00:13:37,520 --> 00:13:39,420`
det här programmet då.



`347 00:13:39,520 --> 00:13:41,960`
Han har alltså släppt ett Python-program



`348 00:13:41,960 --> 00:13:43,660`
för att användas vid



`349 00:13:43,660 --> 00:13:45,980`
granskning av stordatorapplikationen.



`350 00:13:47,140 --> 00:13:47,420`
Och



`351 00:13:47,420 --> 00:13:49,620`
det kallades då för



`352 00:13:49,620 --> 00:13:50,500`
Burp.



`353 00:13:51,620 --> 00:13:53,680`
Och nu kommer jag inte ihåg exakt vad



`354 00:13:53,680 --> 00:13:55,680`
akronymen stod för. Alltså B-I-R-P.



`355 00:13:56,480 --> 00:13:57,600`
Big Iron



`356 00:13:57,600 --> 00:13:58,580`
någonting.



`357 00:14:00,380 --> 00:14:01,940`
Big Iron Roll Protocol.



`358 00:14:01,940 --> 00:14:03,620`
Han ställde någon jävla fråga på Twitter va?



`359 00:14:03,640 --> 00:14:05,600`
Han fick svar. Ja, precis. Exakt.



`360 00:14:06,660 --> 00:14:07,020`
Och



`361 00:14:07,020 --> 00:14:08,600`
hur som helst så



`362 00:14:08,600 --> 00:14:11,540`
jag gjorde en kort intervju med



`363 00:14:11,540 --> 00:14:13,660`
med honom och



`364 00:14:13,660 --> 00:14:15,860`
den släpper vi här



`365 00:14:15,860 --> 00:14:17,440`
så snart jag har



`366 00:14:17,440 --> 00:14:18,980`
satt mig ner och



`367 00:14:18,980 --> 00:14:21,180`
kanske till och med innan det här avsnittet.



`368 00:14:21,180 --> 00:14:22,740`
Kanske till och med innan detta avsnittet.



`369 00:14:22,820 --> 00:14:23,180`
Du får se.



`370 00:14:23,680 --> 00:14:25,420`
Jag ska nämna så också att vi ska försöka få till



`371 00:14:25,420 --> 00:14:27,520`
en intervju med James Lyne som håller



`372 00:14:27,520 --> 00:14:29,380`
i 6560-kursen.



`373 00:14:29,460 --> 00:14:31,300`
Så lyckas vi inte med det så får ni ta oss i örat.



`374 00:14:31,720 --> 00:14:32,680`
Lätt. Ja, det lär vi göra.



`375 00:14:33,220 --> 00:14:35,320`
Ni har ingen bra track record från förra gången ni var på



`376 00:14:35,320 --> 00:14:37,160`
kompensat. Förra gången var



`377 00:14:37,160 --> 00:14:39,160`
kaos. Förra gången var inte...



`378 00:14:39,160 --> 00:14:40,560`
Kaos. Kaos.



`379 00:14:40,760 --> 00:14:43,180`
Men nu har ni en inspelningsutrustning med.



`380 00:14:43,460 --> 00:14:43,580`
Yes\!



`381 00:14:44,860 --> 00:14:47,440`
Du kan bara glömma den och andra såna här grejer.



`382 00:14:48,140 --> 00:14:49,660`
Nej, skilj inte på mig.



`383 00:14:49,800 --> 00:14:50,820`
Det har hänt förut.



`384 00:14:50,820 --> 00:14:52,000`
Den kan bli stulen.



`385 00:14:52,080 --> 00:14:53,660`
Den ska ha ett dubbelavbatteri.



`386 00:14:53,680 --> 00:14:54,760`
Kom ihåg det.



`387 00:14:54,940 --> 00:14:55,540`
Det fick man med.



`388 00:14:56,920 --> 00:14:57,980`
Jag har provat den.



`389 00:14:58,280 --> 00:14:59,860`
Ta med ett reservbatteri.



`390 00:15:00,220 --> 00:15:01,120`
Ja, du tänker så.



`391 00:15:02,460 --> 00:15:03,660`
Redundans jobbar inte vi med.



`392 00:15:05,460 --> 00:15:07,500`
Extra minneskort också om ni ska spela in era



`393 00:15:07,500 --> 00:15:09,000`
tio minuters övningar också.



`394 00:15:09,380 --> 00:15:09,640`
Ja\!



`395 00:15:10,400 --> 00:15:11,340`
Vi tar och köper ett tag.



`396 00:15:12,260 --> 00:15:15,340`
Det var mycket som var spännande



`397 00:15:15,340 --> 00:15:15,980`
och intressant.



`398 00:15:16,940 --> 00:15:19,340`
De hade en enbart



`399 00:15:19,340 --> 00:15:21,780`
kvinnlig line-up på alla keynotes.



`400 00:15:21,780 --> 00:15:23,640`
Det tyckte jag var



`401 00:15:23,680 --> 00:15:25,660`
bra. Det var riktigt stort.



`402 00:15:25,920 --> 00:15:27,260`
Bland annat Katie Misouris



`403 00:15:27,260 --> 00:15:29,760`
från numera



`404 00:15:29,760 --> 00:15:31,620`
HackerOne, tidigare



`405 00:15:31,620 --> 00:15:33,880`
Microsoft. Som vi nämnde lite kort



`406 00:15:33,880 --> 00:15:35,300`
i det kommande avsnittet.



`407 00:15:35,460 --> 00:15:37,200`
Precis. Och



`408 00:15:37,200 --> 00:15:39,620`
även Jennifer Steffens från



`409 00:15:39,620 --> 00:15:40,480`
IOactive.



`410 00:15:41,540 --> 00:15:43,080`
Lite annat löst folk.



`411 00:15:43,260 --> 00:15:45,820`
Vad skulle du säga, du som har varit både på de stora



`412 00:15:46,520 --> 00:15:47,820`
internationella



`413 00:15:48,520 --> 00:15:49,420`
mässorna tänkte jag nu.



`414 00:15:49,420 --> 00:15:50,880`
Men det är ju så här, båda är internationella.



`415 00:15:50,960 --> 00:15:53,120`
Men om du skulle jämföra lite säkerhetsmässorna



`416 00:15:53,120 --> 00:15:56,040`
här i Europa gentemot säkerhetsmässorna



`417 00:15:56,040 --> 00:15:57,820`
over there i USA



`418 00:15:57,820 --> 00:15:58,960`
typ Vegas och de här.



`419 00:15:59,460 --> 00:16:01,420`
Är det någon stor skillnad som du ser



`420 00:16:01,420 --> 00:16:02,600`
på de här mässorna?



`421 00:16:02,880 --> 00:16:04,460`
Nu ska jag säga att nu har ju



`422 00:16:04,460 --> 00:16:06,880`
säkerhetskonferenser



`423 00:16:06,880 --> 00:16:09,660`
har jag faktiskt bara gått på i Europa.



`424 00:16:09,860 --> 00:16:11,380`
Jag har ju inte varit på Black Hat



`425 00:16:11,380 --> 00:16:13,600`
i Vegas och de här.



`426 00:16:15,060 --> 00:16:15,960`
Utan jag har varit på



`427 00:16:15,960 --> 00:16:17,800`
om vi tittar på säkerhetskonferenser



`428 00:16:17,800 --> 00:16:19,300`
då 44Con i England



`429 00:16:19,300 --> 00:16:21,260`
och Hack in the Box



`430 00:16:21,260 --> 00:16:22,200`
i Amsterdam.



`431 00:16:23,120 --> 00:16:25,300`
Båda håller högklass. Jag tyckte att



`432 00:16:25,300 --> 00:16:27,820`
Hack in the Box var snäppet bättre.



`433 00:16:29,000 --> 00:16:30,040`
Jag tänker mer så här



`434 00:16:30,040 --> 00:16:32,340`
när vi har varit på Black Hat



`435 00:16:32,340 --> 00:16:33,640`
så är det ju ganska



`436 00:16:33,640 --> 00:16:36,020`
svårt att få en bra stund



`437 00:16:36,020 --> 00:16:37,920`
med de som faktiskt talar här.



`438 00:16:38,060 --> 00:16:39,780`
För att det är så väldigt stort.



`439 00:16:40,100 --> 00:16:43,380`
Defcon stöter man ju ändå på folk.



`440 00:16:43,600 --> 00:16:45,400`
För att det är ju en total jävla folkfest.



`441 00:16:45,400 --> 00:16:46,640`
Jag kan ju säga att



`442 00:16:46,640 --> 00:16:48,480`
den biten var inga problem



`443 00:16:48,480 --> 00:16:50,800`
på varken 44Con



`444 00:16:50,800 --> 00:16:53,040`
eller på Hack in the Box för att det är så



`445 00:16:53,120 --> 00:16:55,080`
pass. Jag tror att konferensdeltagare



`446 00:16:55,080 --> 00:16:56,700`
var kanske 300 pers.



`447 00:16:57,660 --> 00:16:58,280`
Det är ju viss skillnad.



`448 00:16:58,320 --> 00:17:00,780`
Och de flesta är introverter.



`449 00:17:00,920 --> 00:17:02,940`
Det vill säga att tycker de att dricka bärs



`450 00:17:02,940 --> 00:17:05,080`
så är det jättelätt att hänga med



`451 00:17:05,080 --> 00:17:06,700`
jättekula människor.



`452 00:17:06,960 --> 00:17:08,940`
De som har följt mig på Twitter har ju sett



`453 00:17:08,940 --> 00:17:11,380`
att jag har haft en vansinnigt



`454 00:17:11,380 --> 00:17:12,520`
trevlig...



`455 00:17:12,520 --> 00:17:13,600`
Ja, det har sett väldigt kul ut.



`456 00:17:15,060 --> 00:17:16,940`
Man hänger med Michael Ossman



`457 00:17:16,940 --> 00:17:18,620`
och liksom



`458 00:17:18,620 --> 00:17:20,580`
Dominic White är för övrigt



`459 00:17:20,580 --> 00:17:22,940`
en otroligt social. Vi träffar ju honom på 44Con.



`460 00:17:23,120 --> 00:17:25,000`
Jag kommer inte ens ihåg.



`461 00:17:25,660 --> 00:17:26,100`
Singe.



`462 00:17:26,300 --> 00:17:28,480`
Ja, det vet jag. Men jag kommer inte ihåg att vi träffade honom.



`463 00:17:28,700 --> 00:17:30,420`
Det var ju precis innan konferensen



`464 00:17:30,420 --> 00:17:31,720`
stod vi och fikade.



`465 00:17:32,280 --> 00:17:34,840`
Så stod han ju där och...



`466 00:17:34,840 --> 00:17:36,940`
Ja, ja, ja. I den här



`467 00:17:36,940 --> 00:17:38,300`
utställningsarenan.



`468 00:17:38,540 --> 00:17:39,540`
Jo, men det är sant.



`469 00:17:40,880 --> 00:17:42,700`
Otroligt social och trevlig



`470 00:17:42,700 --> 00:17:45,060`
och sådär. Och sen så är han



`471 00:17:45,060 --> 00:17:46,200`
hur skärpt som helst.



`472 00:17:46,500 --> 00:17:48,820`
Det finns väl ofta en diskrepans mellan de som står och pratar



`473 00:17:48,820 --> 00:17:50,700`
på scenen och de som sitter och lyssnar.



`474 00:17:50,700 --> 00:17:51,880`
Ja, det är det nog.



`475 00:17:51,880 --> 00:17:52,880`
Men alltså såhär...



`476 00:17:53,120 --> 00:17:54,740`
Det hade väl säkert gått att röga



`477 00:17:54,740 --> 00:17:57,320`
folk och folk även på Black Hat.



`478 00:17:57,380 --> 00:17:58,300`
Men det är ju absolut svårare.



`479 00:17:58,400 --> 00:17:59,700`
Ja, det är ju så enormt.



`480 00:17:59,900 --> 00:18:01,840`
Det är så extremt mycket fara.



`481 00:18:01,900 --> 00:18:05,360`
Black Hat EU är ju mindre då. Där är det ju motsvarande typ 250-300 pers



`482 00:18:05,360 --> 00:18:06,760`
kanske som är på konferensen.



`483 00:18:07,000 --> 00:18:09,080`
Jag tror det kan vara värt då att kanske hoppa på det



`484 00:18:09,080 --> 00:18:11,240`
för line-upen är ju ändå oftast densamma va?



`485 00:18:11,740 --> 00:18:13,300`
Liknande. Inte densamma brukar inte vara



`486 00:18:13,300 --> 00:18:15,080`
men liknande. Men där var det faktiskt



`487 00:18:15,080 --> 00:18:16,700`
inte samma familjära stämning.



`488 00:18:16,800 --> 00:18:17,880`
Där var det väldigt mycket mer



`489 00:18:17,880 --> 00:18:21,440`
som du sa, mer introverter som stod för sig själva.



`490 00:18:22,680 --> 00:18:23,100`
Där fick vi ju också ha en del som var mer introverter.



`491 00:18:23,120 --> 00:18:24,740`
Där fick man mer...



`492 00:18:24,740 --> 00:18:27,160`
Man fick ju jaga människor för att prata om det där.



`493 00:18:27,240 --> 00:18:29,000`
Det var inte samma partystämning.



`494 00:18:29,300 --> 00:18:30,300`
Fort Forecon var ju verkligen



`495 00:18:30,300 --> 00:18:32,900`
polarna hänger på puben tillsammans.



`496 00:18:33,360 --> 00:18:34,820`
Och det var ingen skillnad på



`497 00:18:34,820 --> 00:18:36,520`
deltagare eller talare.



`498 00:18:36,840 --> 00:18:38,460`
Det var känna vem är du?



`499 00:18:39,300 --> 00:18:41,000`
Fort Forecon gillar jag stämningen på.



`500 00:18:41,240 --> 00:18:42,540`
Ja, men det var samma



`501 00:18:42,540 --> 00:18:44,340`
på Hack in the Box.



`502 00:18:45,380 --> 00:18:46,780`
Under Black Hat så var ju de...



`503 00:18:46,780 --> 00:18:48,540`
Man såg ju talarna när de snackade



`504 00:18:48,540 --> 00:18:50,600`
och sen så kanske man hade tur att se dem



`505 00:18:50,600 --> 00:18:52,540`
liksom ifall man råkade vara på samma



`506 00:18:52,540 --> 00:18:52,600`
stora...



`507 00:18:53,120 --> 00:18:55,120`
fest som typ Microsoft



`508 00:18:55,120 --> 00:18:55,660`
anordnade.



`509 00:18:55,940 --> 00:18:58,620`
Sen såg man dem på väg till Speakers...



`510 00:18:58,620 --> 00:19:00,440`
Men det är ju liksom inte



`511 00:19:00,440 --> 00:19:02,320`
så accessible.



`512 00:19:02,780 --> 00:19:04,680`
Defcon var ju lite mer så.



`513 00:19:05,860 --> 00:19:07,040`
Allting är ju crowdsourcat



`514 00:19:07,040 --> 00:19:08,220`
så där är ju även festerna det.



`515 00:19:08,240 --> 00:19:11,340`
Defcon är ju så mycket



`516 00:19:11,340 --> 00:19:13,360`
större för att det är en sån stor subkultur.



`517 00:19:13,620 --> 00:19:15,220`
Och det är inte riktigt när vi går ut och tar en



`518 00:19:15,220 --> 00:19:17,140`
bash utan det är mer såhär, okej vi går ut



`519 00:19:17,140 --> 00:19:19,160`
till en fet jävla nattklubb som någon har



`520 00:19:19,160 --> 00:19:20,300`
köpt för den här kvällen.



`521 00:19:20,300 --> 00:19:22,620`
Eller vi drar ut till öknen



`522 00:19:22,620 --> 00:19:24,400`
och så börjar vi, det är ju bara



`523 00:19:24,400 --> 00:19:26,160`
bananas. Jag dissade



`524 00:19:26,160 --> 00:19:27,840`
Googles party för



`525 00:19:27,840 --> 00:19:30,140`
att sitta och dricka överallt med Don Andrew



`526 00:19:30,140 --> 00:19:31,340`
och...



`527 00:19:31,340 --> 00:19:33,200`
Win, win.



`528 00:19:35,040 --> 00:19:37,320`
Om inte de går på den.



`529 00:19:37,580 --> 00:19:39,740`
Precis. Where's the party?



`530 00:19:39,960 --> 00:19:40,880`
It's where we are.



`531 00:19:42,200 --> 00:19:44,600`
Alltså jag ser ju lite de här vendorpartnerna



`532 00:19:44,600 --> 00:19:46,300`
som de får mig att språngbärda för att



`533 00:19:46,300 --> 00:19:47,780`
liksom sätta nivån för kvällen.



`534 00:19:48,260 --> 00:19:49,380`
Mat behöver man ju alltid.



`535 00:19:49,380 --> 00:19:50,660`
Mm, sprit hjälper.



`536 00:19:51,000 --> 00:19:52,600`
Ja, det brukar dock finnas.



`537 00:19:52,620 --> 00:19:54,200`
Jag har hört att det finns i Vegas.



`538 00:19:55,140 --> 00:19:56,500`
Åh herregud, men...



`539 00:19:56,500 --> 00:19:58,660`
Några av botterna



`540 00:19:58,660 --> 00:19:59,640`
var det väl också.



`541 00:20:00,040 --> 00:20:02,180`
Det var en



`542 00:20:02,180 --> 00:20:04,620`
extremt akademisk



`543 00:20:05,260 --> 00:20:06,620`
dragning



`544 00:20:07,140 --> 00:20:07,540`
om



`545 00:20:07,540 --> 00:20:10,620`
hemautomation, eller äntligen



`546 00:20:10,620 --> 00:20:13,080`
automations...



`547 00:20:13,080 --> 00:20:15,060`
Alltså husautomation



`548 00:20:15,060 --> 00:20:16,280`
och sårbarheter.



`549 00:20:16,980 --> 00:20:18,680`
Var det någon speciell protokoll eller var det



`550 00:20:18,680 --> 00:20:19,500`
bara såhär allmänt?



`551 00:20:19,500 --> 00:20:21,740`
Ja, alltså det var allmänt hållet



`552 00:20:21,740 --> 00:20:22,540`
men de hade



`553 00:20:22,540 --> 00:20:24,540`
ju riktat in sig på



`554 00:20:24,540 --> 00:20:27,820`
ett specifikt protokoll



`555 00:20:27,820 --> 00:20:30,400`
som, jag kommer inte ihåg



`556 00:20:30,400 --> 00:20:31,740`
fan vad det var, men...



`557 00:20:31,740 --> 00:20:33,580`
Men det var ju inte COE eller typ trådlöst



`558 00:20:33,580 --> 00:20:33,900`
på läx, eller?



`559 00:20:33,900 --> 00:20:37,120`
Nej, jag försöker se om jag har någonting i mina anteckningar, men nej det hade jag inte.



`560 00:20:38,420 --> 00:20:39,020`
Nej, strunt samma.



`561 00:20:39,180 --> 00:20:41,740`
Det var väl den öppna standarden.



`562 00:20:42,380 --> 00:20:43,300`
Åh.



`563 00:20:44,120 --> 00:20:45,280`
Det kommer, fortsätt.



`564 00:20:45,300 --> 00:20:46,000`
Ja, det kommer, skitsamma.



`565 00:20:46,820 --> 00:20:47,380`
Strunt samma.



`566 00:20:47,620 --> 00:20:49,340`
Det som var viktigt, eller egentligen



`567 00:20:49,340 --> 00:20:51,420`
som de kom fram till, det var ju att



`568 00:20:51,420 --> 00:20:53,900`
det saknas ju



`569 00:20:53,900 --> 00:20:55,180`
säkerhetsfunktioner i protokollen.



`570 00:20:55,320 --> 00:20:57,160`
Ja, det var inget nytt.



`571 00:20:57,320 --> 00:20:58,920`
Och sen så hade de då



`572 00:20:58,920 --> 00:21:00,780`
byggt upp en



`573 00:21:00,780 --> 00:21:03,900`
variant på, alltså snårt



`574 00:21:03,900 --> 00:21:05,540`
som då lyssnade på protokollen



`575 00:21:05,540 --> 00:21:07,180`
och funkade som en IPS



`576 00:21:07,180 --> 00:21:07,880`
mer då.



`577 00:21:09,380 --> 00:21:11,500`
Men det jag tyckte



`578 00:21:11,500 --> 00:21:13,040`
där de hade fallerat,



`579 00:21:13,180 --> 00:21:15,140`
om jag hade varit opponent på deras



`580 00:21:15,140 --> 00:21:17,500`
doktorsavhandling så hade jag sågat den



`581 00:21:17,500 --> 00:21:19,100`
med fotknölarna, för det var såhär, ja



`582 00:21:19,100 --> 00:21:21,240`
här om vi ser då en modell,



`583 00:21:21,420 --> 00:21:23,740`
smurfattack då, det vill säga att du



`584 00:21:23,740 --> 00:21:25,720`
du går in och så spofar du



`585 00:21:25,720 --> 00:21:26,920`
någon och så får du



`586 00:21:26,920 --> 00:21:29,380`
en förstärkt



`587 00:21:29,380 --> 00:21:31,580`
massa trafik tillbaka till den



`588 00:21:31,580 --> 00:21:33,640`
du har spofat. Ganska lätt



`589 00:21:33,640 --> 00:21:35,720`
att göra på ett sånt där protokoll där det inte är



`590 00:21:35,720 --> 00:21:37,500`
någon kontroll på avsändare



`591 00:21:37,500 --> 00:21:39,320`
och så vidare. Om du



`592 00:21:39,320 --> 00:21:41,660`
detekterar den så hade de konstaterat



`593 00:21:41,660 --> 00:21:43,500`
att en sån här enhet



`594 00:21:43,500 --> 00:21:45,360`
klarar ju av då 700 anrop



`595 00:21:45,360 --> 00:21:47,520`
per sekund, så vi throttlar



`596 00:21:47,520 --> 00:21:49,500`
den till 500. Jag bara, varför?



`597 00:21:49,500 --> 00:21:51,460`
Du ser att paketet är spofat,



`598 00:21:51,760 --> 00:21:52,600`
du slänger det.



`599 00:21:53,500 --> 00:21:55,280`
Men det är liksom,



`600 00:21:55,440 --> 00:21:57,740`
den kopplingen hade de inte gjort.



`601 00:21:57,860 --> 00:21:58,460`
Jag bara, what?



`602 00:21:59,280 --> 00:22:01,180`
Om du vet att det är dålig trafik, varför är det



`603 00:22:01,180 --> 00:22:03,240`
en sak att acceptera det? Kasta skiten.



`604 00:22:03,660 --> 00:22:05,220`
Larma och kasta. Men kunde de avgöra



`605 00:22:05,220 --> 00:22:07,440`
om det var spofat? Ja det kan du, eftersom



`606 00:22:07,440 --> 00:22:09,200`
att de hade sin sensor



`607 00:22:09,200 --> 00:22:11,440`
emellan två nät och där ser du



`608 00:22:11,440 --> 00:22:13,240`
vilken, alltså kan du



`609 00:22:13,240 --> 00:22:15,460`
detektera att det här är någonting som kommer i upphov



`610 00:22:15,460 --> 00:22:16,120`
till 500



`611 00:22:17,660 --> 00:22:18,060`
anrop



`612 00:22:18,060 --> 00:22:19,480`
så kan du,



`613 00:22:19,500 --> 00:22:21,240`
kan du direkt se att, ja men



`614 00:22:21,240 --> 00:22:22,160`
det här är dåligt.



`615 00:22:23,660 --> 00:22:25,500`
Du behöver bara se en sekund då, det är meddelandet



`616 00:22:25,500 --> 00:22:26,960`
för att du dumpar resten liksom.



`617 00:22:28,040 --> 00:22:29,260`
Så att de hade en del



`618 00:22:29,260 --> 00:22:31,240`
en del sådana tankegrodor som jag var



`619 00:22:31,240 --> 00:22:32,780`
lite såhär, okej.



`620 00:22:33,580 --> 00:22:35,380`
Och det som störde mig mest var ju



`621 00:22:35,380 --> 00:22:37,460`
att jag gick på den, och inte på



`622 00:22:37,460 --> 00:22:39,000`
Don Dailys



`623 00:22:39,000 --> 00:22:41,640`
dragning som var väldigt uppskattad.



`624 00:22:41,700 --> 00:22:42,240`
Vad snackade han om?



`625 00:22:42,680 --> 00:22:45,340`
Han pratade om Dodge Coins.



`626 00:22:46,040 --> 00:22:46,820`
Ja, Dog Coins.



`627 00:22:46,820 --> 00:22:47,760`
Dog Coins.



`628 00:22:47,760 --> 00:22:49,820`
Ja, en variant på



`629 00:22:49,820 --> 00:22:51,040`
kryptovalutan, bitcoin.



`630 00:22:51,220 --> 00:22:52,960`
Ja men såklart liksom, hur många finns det?



`631 00:22:52,960 --> 00:22:55,000`
Som involverar bilder på hundar.



`632 00:22:56,000 --> 00:22:57,560`
Ja, i alla fall, den var



`633 00:22:57,560 --> 00:22:58,380`
väldigt uppskattad.



`634 00:22:58,680 --> 00:22:59,500`
Kani Coins.



`635 00:23:01,720 --> 00:23:03,200`
Jag har lagt alla mina pengar.



`636 00:23:03,660 --> 00:23:05,360`
Ja det är sant, han har kryptovalutan.



`637 00:23:05,380 --> 00:23:06,480`
Han investerar allting i det.



`638 00:23:07,860 --> 00:23:09,580`
Han gav bort massa sådana här



`639 00:23:09,580 --> 00:23:10,560`
Dog Coins i alla fall.



`640 00:23:11,400 --> 00:23:13,360`
Vet ni vad hans son heter?



`641 00:23:14,500 --> 00:23:14,820`
Don.



`642 00:23:14,820 --> 00:23:16,420`
Nej, Kanye West.



`643 00:23:16,600 --> 00:23:17,380`
Nej. North.



`644 00:23:17,760 --> 00:23:20,260`
Och det är inte ens ett skämt.



`645 00:23:24,560 --> 00:23:25,720`
Coiny tror jag den heter.



`646 00:23:25,900 --> 00:23:26,960`
Den heter Coiny.



`647 00:23:27,260 --> 00:23:27,900`
Coiny, ja.



`648 00:23:28,320 --> 00:23:29,160`
I alla fall.



`649 00:23:30,320 --> 00:23:32,900`
Det var väl det ena som var lite sådär



`650 00:23:32,900 --> 00:23:34,740`
halvbeerst.



`651 00:23:35,180 --> 00:23:36,580`
Och sen var det väl någon



`652 00:23:36,580 --> 00:23:38,460`
till som inte var.



`653 00:23:38,860 --> 00:23:38,980`
Men



`654 00:23:38,980 --> 00:23:43,060`
i stort sett så var det



`655 00:23:43,060 --> 00:23:44,840`
idel bra



`656 00:23:44,840 --> 00:23:46,960`
bra föredrag som var



`657 00:23:46,960 --> 00:23:47,740`
riktigt bra.



`658 00:23:47,760 --> 00:23:48,400`
Riktigt grymma.



`659 00:23:48,680 --> 00:23:50,300`
En rekommendation från Rickard helt enkelt.



`660 00:23:50,460 --> 00:23:52,840`
Ja, jag kan verkligen varmt rekommendera



`661 00:23:52,840 --> 00:23:54,540`
Hack in the Box. Särskilt som



`662 00:23:54,540 --> 00:23:57,340`
från Sverige så kostar det inte en förmögenhet



`663 00:23:57,340 --> 00:23:58,340`
att ta sig ner till Amsterdam.



`664 00:23:58,660 --> 00:24:00,540`
Så det är nära och bra



`665 00:24:00,540 --> 00:24:03,200`
och stora namn som kommer.



`666 00:24:03,260 --> 00:24:04,140`
Och det finns shrooms.



`667 00:24:04,840 --> 00:24:06,080`
Jag tycker att vi ser till att



`668 00:24:06,080 --> 00:24:07,960`
presentera den nästa år.



`669 00:24:08,980 --> 00:24:09,960`
Ja, varför inte?



`670 00:24:11,260 --> 00:24:13,420`
Vi får se till att göra lite research på det.



`671 00:24:13,660 --> 00:24:14,760`
Men det kan vi välja.



`672 00:24:14,760 --> 00:24:16,160`
Det låter coolt.



`673 00:24:16,420 --> 00:24:17,600`
Det låter som ett bra mål tycker jag.



`674 00:24:17,760 --> 00:24:19,800`
Alla säkerhetspodcasten-lyssnare



`675 00:24:19,800 --> 00:24:21,900`
som kommer ner får en öl.



`676 00:24:23,120 --> 00:24:23,540`
Av Johan.



`677 00:24:23,540 --> 00:24:24,940`
Får ge oss en öl, menar jag.



`678 00:24:27,880 --> 00:24:29,340`
Men vi får se vad som händer med det.



`679 00:24:29,460 --> 00:24:31,360`
Men fan vad kul. Det låter nice.



`680 00:24:31,460 --> 00:24:33,500`
Jag skulle i alla fall försöka vara där nästa år.



`681 00:24:33,640 --> 00:24:34,820`
Det låter grymt.



`682 00:24:37,820 --> 00:24:39,620`
Men ja, som sagt.



`683 00:24:39,740 --> 00:24:41,620`
Jag hade hoppats på att se nya fräcka grejer



`684 00:24:41,620 --> 00:24:43,940`
med skada säkerhet.



`685 00:24:44,940 --> 00:24:46,100`
Skada förresten.



`686 00:24:47,760 --> 00:24:50,060`
Det här måste jag bara berätta.



`687 00:24:50,580 --> 00:24:51,240`
Det är för roligt.



`688 00:24:51,960 --> 00:24:54,760`
Jag hade förmånen att träffa



`689 00:24:54,760 --> 00:24:56,640`
en representant för



`690 00:24:56,640 --> 00:24:58,520`
Myndigheten för samhällsskydd och beredskap.



`691 00:24:58,600 --> 00:24:59,720`
Och då tänkte vi att vi skulle släcka...



`692 00:24:59,720 --> 00:25:00,040`
MSB.



`693 00:25:01,160 --> 00:25:03,520`
Och då tänkte vi släcka den här eviga frågan.



`694 00:25:03,580 --> 00:25:05,200`
Hittade det skada eller skada?



`695 00:25:05,320 --> 00:25:07,080`
Och jag vet att jag säger båda.



`696 00:25:07,740 --> 00:25:09,000`
Just det, det här är roligt.



`697 00:25:10,080 --> 00:25:12,360`
Och då skruvar han lite på sig



`698 00:25:12,360 --> 00:25:13,020`
och säger ja.



`699 00:25:13,020 --> 00:25:13,820`
Vad är det för något?



`700 00:25:14,440 --> 00:25:17,380`
Han var skadeexpert.



`701 00:25:17,760 --> 00:25:17,980`
Det är bra.



`702 00:25:18,620 --> 00:25:20,320`
Och skruvar han lite på sig och säger



`703 00:25:20,320 --> 00:25:23,180`
Ja, vi försöker ju få folk att använda termen



`704 00:25:23,180 --> 00:25:25,780`
cyberfysiska kontrollsystem.



`705 00:25:31,160 --> 00:25:32,140`
Cyberfysiska system.



`706 00:25:33,760 --> 00:25:35,920`
Och jag reagerade precis som ni.



`707 00:25:36,080 --> 00:25:37,480`
Och jag bara, ja, lycka till med det.



`708 00:25:38,700 --> 00:25:40,540`
Jag försöker få folk att skriva på Facebook



`709 00:25:40,540 --> 00:25:42,000`
om min enorma penisstorlek också.



`710 00:25:42,000 --> 00:25:43,380`
Men det kommer ju inte hända.



`711 00:25:44,040 --> 00:25:46,000`
Men jag sa det...



`712 00:25:46,000 --> 00:25:46,300`
Ja.



`713 00:25:46,300 --> 00:25:48,220`
Mainly because it's not true.



`714 00:25:49,580 --> 00:25:50,580`
Cyberfysiska, vad var det?



`715 00:25:50,680 --> 00:25:50,960`
System.



`716 00:25:51,600 --> 00:25:53,600`
Nej, skärp er MSB.



`717 00:25:54,360 --> 00:25:56,200`
Men det borde väl vara så att



`718 00:25:56,200 --> 00:25:57,860`
skada är...



`719 00:25:57,860 --> 00:26:00,100`
Det är ett ord man kan köra amerikanskt uttal på



`720 00:26:00,100 --> 00:26:00,820`
och då är det skada.



`721 00:26:01,200 --> 00:26:02,700`
Och sen kan man för svenskare säga skada.



`722 00:26:03,580 --> 00:26:06,220`
Och varför inte säga industriella kontrollsystem?



`723 00:26:06,460 --> 00:26:06,920`
Det kan man också säga.



`724 00:26:07,360 --> 00:26:09,680`
Eller cyberfysiska...



`725 00:26:09,680 --> 00:26:11,560`
Det går inte ens att komma ihåg.



`726 00:26:11,860 --> 00:26:13,580`
Man kommer bara ihåg cyberfysiska.



`727 00:26:13,580 --> 00:26:15,420`
Vilket i min värld känns som porr.



`728 00:26:16,300 --> 00:26:19,820`
Please enter here.



`729 00:26:19,820 --> 00:26:21,900`
Jag ska lansera det här på engelska.



`730 00:26:22,000 --> 00:26:23,160`
Jag ska ta den svenska översättningen



`731 00:26:23,160 --> 00:26:24,560`
och sen översätta den igen till engelska.



`732 00:26:24,560 --> 00:26:25,940`
Så det blir cyberphysical.



`733 00:26:26,740 --> 00:26:28,000`
Control systems.



`734 00:26:29,660 --> 00:26:31,320`
Unrated X.



`735 00:26:32,000 --> 00:26:34,480`
Förlåt, förlåt, förlåt MSB.



`736 00:26:34,780 --> 00:26:35,980`
Men vi...



`737 00:26:35,980 --> 00:26:37,480`
Vi köper inte det.



`738 00:26:37,560 --> 00:26:38,880`
Jag uttalade dig tjejda.



`739 00:26:40,540 --> 00:26:42,300`
Men det har ju varit uppe här



`740 00:26:42,300 --> 00:26:43,860`
att cyber är tydligen



`741 00:26:43,860 --> 00:26:45,500`
i USA och England.



`742 00:26:45,500 --> 00:26:46,240`
Så är det tydligen.



`743 00:26:46,300 --> 00:26:49,200`
Det är ett språk som chefer och generaler förstår.



`744 00:26:50,260 --> 00:26:50,620`
Men i Sverige...



`745 00:26:50,620 --> 00:26:51,540`
Cyber warfare.



`746 00:26:52,040 --> 00:26:54,660`
Men i Sverige funkar cyber här.



`747 00:26:55,040 --> 00:26:55,640`
Cyber?



`748 00:26:56,040 --> 00:26:56,500`
Nej.



`749 00:26:56,820 --> 00:26:57,360`
Väldigt skeptiskt.



`750 00:26:57,360 --> 00:26:58,560`
Alltså kan vi gå till någon svensk...



`751 00:26:58,560 --> 00:27:00,580`
Det enda som använder cyber är ju de som har



`752 00:27:00,580 --> 00:27:02,340`
datakökort.



`753 00:27:04,220 --> 00:27:06,040`
Det är någonting i cyberrymden.



`754 00:27:06,380 --> 00:27:08,000`
It's a series of tubes.



`755 00:27:08,740 --> 00:27:09,200`
Eller vad är det?



`756 00:27:09,340 --> 00:27:11,180`
The information superhighway.



`757 00:27:12,880 --> 00:27:14,740`
Ett botten upp till som jag måste säga.



`758 00:27:14,740 --> 00:27:15,740`
Som jag hade så...



`759 00:27:16,300 --> 00:27:17,620`
Två höga förhoppningar på.



`760 00:27:18,060 --> 00:27:20,220`
Jag var hur exalterad som helst



`761 00:27:20,220 --> 00:27:22,860`
när jag såg setupen.



`762 00:27:23,460 --> 00:27:25,700`
Två galna italienare



`763 00:27:25,700 --> 00:27:27,440`
som riggar upp VHF-antennor



`764 00:27:27,440 --> 00:27:29,260`
och ska hacka AIS



`765 00:27:29,260 --> 00:27:32,160`
i världens största kommersiella hamn.



`766 00:27:32,600 --> 00:27:34,500`
Jag tänkte det här kan bli hur bra som helst.



`767 00:27:36,340 --> 00:27:37,680`
Det gjorde de ju inte.



`768 00:27:38,140 --> 00:27:40,820`
Och de konstaterade bara det uppenbara.



`769 00:27:40,980 --> 00:27:42,160`
Det var lite som att berätta att



`770 00:27:42,160 --> 00:27:44,760`
telnet är dåligt.



`771 00:27:45,480 --> 00:27:46,280`
För det är ju...



`772 00:27:46,300 --> 00:27:48,520`
Det är återigen ingen kontroll på någonting.



`773 00:27:48,900 --> 00:27:51,120`
De antydde att man skulle kunna



`774 00:27:51,120 --> 00:27:53,080`
injicera kod och på så vis



`775 00:27:53,080 --> 00:27:54,800`
kanske straffa backen.



`776 00:27:54,880 --> 00:27:56,340`
Men de hade ingen proffom koncept.



`777 00:27:57,400 --> 00:27:59,260`
Alla system i hela världen.



`778 00:27:59,380 --> 00:28:00,940`
Varför i helvete



`779 00:28:00,940 --> 00:28:02,240`
går man på AIS?



`780 00:28:02,540 --> 00:28:03,600`
För att det är lätt.



`781 00:28:04,280 --> 00:28:07,440`
Tråkigaste jävla stödsystemet i hela världen.



`782 00:28:07,460 --> 00:28:08,200`
För att det är lätt.



`783 00:28:08,400 --> 00:28:10,760`
Men det är som utan att lyckas med det på något bra sätt.



`784 00:28:10,940 --> 00:28:12,740`
Var det AIX eller AIX?



`785 00:28:13,140 --> 00:28:13,660`
AIS.



`786 00:28:13,660 --> 00:28:14,960`
Vad står det för något?



`787 00:28:15,100 --> 00:28:15,880`
Det är skepp.



`788 00:28:16,300 --> 00:28:19,280`
Automatic Identification System.



`789 00:28:19,380 --> 00:28:19,980`
Ja, jag tror det.



`790 00:28:20,060 --> 00:28:24,100`
Det är en sjukt jävla trasig analog teknik



`791 00:28:24,100 --> 00:28:25,640`
för ett fartyg att se var det befinner sig.



`792 00:28:25,780 --> 00:28:27,640`
Och det bygger på landfasta antenner.



`793 00:28:28,440 --> 00:28:29,380`
Kör den telnet?



`794 00:28:29,780 --> 00:28:33,120`
Nej, ASN1-enkodning.



`795 00:28:33,680 --> 00:28:34,660`
Över VHF.



`796 00:28:35,680 --> 00:28:36,180`
Men det är alltså



`797 00:28:36,180 --> 00:28:39,200`
NMEA-meddelarna.



`798 00:28:39,200 --> 00:28:41,620`
Men det vore lite kul att forsa det protokollet.



`799 00:28:41,620 --> 00:28:43,260`
För ASN.1 är ju



`800 00:28:43,260 --> 00:28:45,620`
ökänt för att ha jätte...



`801 00:28:46,300 --> 00:28:47,760`
Vad kan vi om att fossa protokoll?



`802 00:28:48,540 --> 00:28:49,040`
För lite.



`803 00:28:49,560 --> 00:28:49,920`
Absolut.



`804 00:28:50,040 --> 00:28:54,760`
Jag har faktiskt suttit och funderat lite på det här de senaste dagarna.



`805 00:28:55,500 --> 00:28:57,360`
Om man sitter på sin kammare



`806 00:28:57,360 --> 00:28:58,780`
och vill fossa



`807 00:28:58,780 --> 00:29:00,760`
hej, valfritt protokoll.



`808 00:29:01,600 --> 00:29:01,940`
Python.



`809 00:29:02,380 --> 00:29:02,960`
Vad gör man då?



`810 00:29:03,080 --> 00:29:03,460`
Python.



`811 00:29:03,560 --> 00:29:04,560`
Python är ju en.



`812 00:29:05,300 --> 00:29:08,080`
Det finns ju ett par härliga verktyg



`813 00:29:08,080 --> 00:29:09,860`
har jag kunnat läsa mig fram till.



`814 00:29:10,540 --> 00:29:11,060`
Men jag menar



`815 00:29:11,060 --> 00:29:15,000`
har vi någon här ute borde som har erfarenhet av att sitta och fossa protokoll?



`816 00:29:15,420 --> 00:29:15,900`
Ja.



`817 00:29:16,300 --> 00:29:18,720`
Faktiskt på en kurs



`818 00:29:18,720 --> 00:29:20,400`
med Josh Wright



`819 00:29:20,400 --> 00:29:23,680`
under labbformer då.



`820 00:29:24,080 --> 00:29:24,820`
Men då



`821 00:29:24,820 --> 00:29:26,640`
tittade vi på att



`822 00:29:26,640 --> 00:29:29,680`
fossa just trådlösa protokoll.



`823 00:29:30,180 --> 00:29:31,040`
Och fossa HTML



`824 00:29:31,040 --> 00:29:32,260`
och rest och sånt.



`825 00:29:32,380 --> 00:29:33,740`
Det är ju en grej.



`826 00:29:34,460 --> 00:29:35,540`
Så vad är det du menar?



`827 00:29:36,200 --> 00:29:39,000`
Om vi snackar med webbprotokoll då är det ganska basic.



`828 00:29:39,140 --> 00:29:41,200`
Där finns väldigt välutvecklade verktyg för att göra det.



`829 00:29:42,000 --> 00:29:43,160`
Snackar vi lite mer



`830 00:29:43,160 --> 00:29:45,420`
låg nivå eller HTTPS?



`831 00:29:45,420 --> 00:29:46,140`
Fast så är det ASN.1 stack.



`832 00:29:46,300 --> 00:29:49,280`
Då börjar det bli lite krångligare.



`833 00:29:50,780 --> 00:29:51,140`
Nej.



`834 00:29:51,320 --> 00:29:53,100`
Det tror jag inte för det finns färdiga



`835 00:29:53,100 --> 00:29:54,400`
Python-libbar för ASN.1.



`836 00:29:56,860 --> 00:29:57,300`
Ja.



`837 00:29:58,280 --> 00:29:59,260`
Men du ska ju



`838 00:29:59,260 --> 00:30:01,440`
det är ju två aspekter.



`839 00:30:01,580 --> 00:30:03,300`
Det ena är ju att fossa



`840 00:30:03,300 --> 00:30:05,300`
data till ett ASN.1-paket.



`841 00:30:05,720 --> 00:30:07,140`
Det andra är ju att fossa



`842 00:30:07,140 --> 00:30:09,020`
själva protokollet och skicka



`843 00:30:09,020 --> 00:30:10,980`
felaktiga ASN.1-paket.



`844 00:30:11,080 --> 00:30:11,720`
Ja men precis.



`845 00:30:11,720 --> 00:30:12,960`
Det är där du kan



`846 00:30:12,960 --> 00:30:16,000`
gå in och antingen om biblioteket



`847 00:30:16,300 --> 00:30:18,120`
stödjer det. Det vill säga att du kan



`848 00:30:18,120 --> 00:30:19,820`
tänja på



`849 00:30:19,820 --> 00:30:21,900`
protokollgränsen. Oftast när man vill



`850 00:30:21,900 --> 00:30:23,860`
fossa ett protokoll så handlar det om att tänja



`851 00:30:23,860 --> 00:30:25,940`
på protokollgränsen. Det vill säga att du ser att



`852 00:30:25,940 --> 00:30:27,900`
standarden inte



`853 00:30:27,900 --> 00:30:30,560`
den går inte ihop.



`854 00:30:30,880 --> 00:30:31,940`
Liksom att till exempel



`855 00:30:31,940 --> 00:30:34,060`
att du kan ha mellan 0 och



`856 00:30:34,060 --> 00:30:35,680`
20 options.



`857 00:30:36,180 --> 00:30:37,300`
Och de kan vara två bitar stora.



`858 00:30:37,300 --> 00:30:39,420`
Men praktik var det nog vi var ute efter.



`859 00:30:40,640 --> 00:30:42,240`
Ja. Varför inte?



`860 00:30:42,620 --> 00:30:43,720`
Eller får man skriva om livet?



`861 00:30:43,720 --> 00:30:44,620`
Det går att göra.



`862 00:30:45,060 --> 00:30:45,440`
Det tror jag.



`863 00:30:46,300 --> 00:30:48,000`
Ja alltså att det går att göra det



`864 00:30:48,000 --> 00:30:49,700`
går det ju absolut. Men tillbaks till



`865 00:30:49,700 --> 00:30:51,640`
AIS då. Ja. Alltså det som hade varit kul.



`866 00:30:51,740 --> 00:30:53,200`
Två saker som är uppenbart kul då.



`867 00:30:53,600 --> 00:30:55,620`
Som de borde gå till. Det ena är ju att



`868 00:30:55,620 --> 00:30:57,640`
låtsas vara ett fartyg som inte finns. Ja det gjorde de.



`869 00:30:58,280 --> 00:30:59,760`
Eller var många fartyg?



`870 00:31:00,060 --> 00:31:01,740`
Ja det är också. Nu landstiger ryssen.



`871 00:31:01,900 --> 00:31:03,760`
De hade ju en del sådana.



`872 00:31:03,940 --> 00:31:05,840`
Kan man ange djup på ett fartyg?



`873 00:31:06,560 --> 00:31:07,680`
Nej det är position



`874 00:31:07,680 --> 00:31:09,760`
och hastighet. Och även



`875 00:31:09,760 --> 00:31:11,880`
storlek faktiskt. Så att många av de här



`876 00:31:11,880 --> 00:31:13,100`
Och positionen är GPS eller?



`877 00:31:13,800 --> 00:31:15,100`
Ja position är GPS.



`878 00:31:15,100 --> 00:31:16,100`
Och så namn.



`879 00:31:16,300 --> 00:31:18,340`
På fartyget hur stort det är och vilken bäring



`880 00:31:18,340 --> 00:31:20,320`
det har och lite sådana saker. Ja och vilken typ



`881 00:31:20,320 --> 00:31:22,220`
av fartyg. Om det är militärskepp och



`882 00:31:22,220 --> 00:31:23,760`
vad de har för last och så vidare.



`883 00:31:23,780 --> 00:31:27,880`
Det fanns ju ganska stora



`884 00:31:27,880 --> 00:31:29,220`
globala AIS-sajter.



`885 00:31:29,380 --> 00:31:30,560`
Så att det är intressant att undra.



`886 00:31:30,620 --> 00:31:31,260`
Vad som har hänt då?



`887 00:31:31,800 --> 00:31:34,340`
Och det visade de ju för sig. Det var lite såhär



`888 00:31:34,340 --> 00:31:36,720`
just att det fanns så många



`889 00:31:36,720 --> 00:31:38,320`
attackvektorer. Dels kan du göra det



`890 00:31:38,320 --> 00:31:40,580`
via VHF då. Sen så kan du göra det



`891 00:31:40,580 --> 00:31:42,480`
via de här stora



`892 00:31:42,480 --> 00:31:44,360`
sajterna som då



`893 00:31:44,360 --> 00:31:46,000`
tar in och



`894 00:31:46,300 --> 00:31:48,020`
dörrbefordrar och har gästinformation över



`895 00:31:48,020 --> 00:31:49,160`
internet och gateways.



`896 00:31:50,320 --> 00:31:51,540`
Så att ja visst.



`897 00:31:52,080 --> 00:31:53,720`
Det var väl. De hade grävt i det.



`898 00:31:54,080 --> 00:31:55,920`
Men återigen alldeles för akademiskt.



`899 00:31:56,360 --> 00:31:58,380`
Det var liksom. De hade bara skrapat



`900 00:31:58,380 --> 00:32:00,280`
på ytan och inte gjort



`901 00:32:00,280 --> 00:32:02,140`
något riktigt coolt tyckte inte jag.



`902 00:32:02,360 --> 00:32:04,320`
De hade några screenshots när de hade



`903 00:32:04,320 --> 00:32:06,240`
liksom gjort ett fartyg som hade en



`904 00:32:06,240 --> 00:32:08,000`
kurs som skrev pwned.



`905 00:32:08,160 --> 00:32:10,140`
Ja okej. Publikfrieri.



`906 00:32:10,680 --> 00:32:12,120`
Men vad



`907 00:32:12,120 --> 00:32:14,300`
kom du med det? Ingenting.



`908 00:32:14,300 --> 00:32:16,300`
Och sen en bild när de visade ett



`909 00:32:16,300 --> 00:32:18,320`
militärfartyg på väg mot



`910 00:32:18,320 --> 00:32:20,040`
Nordkoreas kust och liksom. Ja visst.



`911 00:32:20,140 --> 00:32:21,460`
Det hade också varit kul.



`912 00:32:22,180 --> 00:32:23,540`
Men en stund.



`913 00:32:23,920 --> 00:32:25,960`
Obviously mockups liksom. De hade



`914 00:32:25,960 --> 00:32:28,020`
grejerna där. De hade kunnat göra en live



`915 00:32:28,020 --> 00:32:30,200`
demo i Amsterdams hamn.



`916 00:32:30,400 --> 00:32:32,060`
Vad är det? Sebrygge som ligger utanför?



`917 00:32:32,180 --> 00:32:34,300`
Eller är det Antwerpen?



`918 00:32:36,300 --> 00:32:36,980`
Vad heter den?



`919 00:32:37,540 --> 00:32:38,020`
Euroterminal.



`920 00:32:38,320 --> 00:32:39,780`
Ja det är ju superskogt.



`921 00:32:39,780 --> 00:32:41,320`
Jävligt stora bilhamnar i alla fall.



`922 00:32:42,440 --> 00:32:43,120`
Har ni



`923 00:32:43,120 --> 00:32:45,080`
portscannat er TV nu?



`924 00:32:46,300 --> 00:32:47,920`
Nej. Det har jag hört.



`925 00:32:49,920 --> 00:32:51,300`
Det var lite roligt.



`926 00:32:51,880 --> 00:32:53,420`
Jag har inte kommit så långt i det här projektet.



`927 00:32:53,520 --> 00:32:55,860`
Men jag köpte en ny Samsung Smart TV



`928 00:32:55,860 --> 00:32:57,440`
för en månad sedan. En bra.



`929 00:32:57,560 --> 00:32:58,360`
Jag tänkte köpa en ny.



`930 00:32:58,860 --> 00:33:01,480`
Den är helt okej. Uppföljer



`931 00:33:01,480 --> 00:33:03,640`
det jag vill ha. Det vill säga



`932 00:33:03,640 --> 00:33:05,840`
den är smart inom sina



`933 00:33:05,840 --> 00:33:06,420`
hållstecken.



`934 00:33:07,440 --> 00:33:09,720`
Jag vill ha den smart men inte för smart.



`935 00:33:09,800 --> 00:33:11,580`
Så jag valde en som har smart TV-funktionalitet



`936 00:33:11,580 --> 00:33:13,220`
men som inte har kamera eller mikrofon.



`937 00:33:13,900 --> 00:33:16,060`
Vad du vet. Ja vad jag vet.



`938 00:33:16,300 --> 00:33:18,300`
Men det var intressant.



`939 00:33:18,300 --> 00:33:20,300`
Jag har inte kommit så långt som sagt i det här projektet.



`940 00:33:20,300 --> 00:33:22,300`
Men jag har i alla fall börjat med att göra lite discovery



`941 00:33:22,300 --> 00:33:24,300`
på den och portscannat



`942 00:33:24,300 --> 00:33:26,300`
den i även.



`943 00:33:26,300 --> 00:33:28,300`
Och för att döma



`944 00:33:28,300 --> 00:33:30,300`
min förvåning så vill jag säga att min TV



`945 00:33:30,300 --> 00:33:32,300`
där hemma som sitter på mitt nät



`946 00:33:32,300 --> 00:33:34,300`
har kört typ 6-7 öppna portar.



`947 00:33:36,300 --> 00:33:38,300`
Och någon liten webbserver där i



`948 00:33:38,300 --> 00:33:40,300`
och lite intressanta prylar



`949 00:33:40,300 --> 00:33:42,300`
och administrationsgränssnitt som jag inte har tillgång till.



`950 00:33:42,300 --> 00:33:44,300`
Och sånt där.



`951 00:33:44,300 --> 00:33:45,300`
Än.



`952 00:33:45,300 --> 00:33:45,800`
Än.



`953 00:33:46,300 --> 00:33:48,300`
Men jag hade samma känsla.



`954 00:33:48,300 --> 00:33:50,300`
Jag gick och tittade på TV-apparater den här dagen och ser liksom



`955 00:33:50,300 --> 00:33:52,300`
vänta, är det en RJ45-kontakt?



`956 00:33:52,300 --> 00:33:54,300`
Den har



`957 00:33:54,300 --> 00:33:56,300`
inte rätt datorn.



`958 00:33:56,300 --> 00:33:58,300`
Min snackar wifi. Den snackar internet.



`959 00:33:58,300 --> 00:34:00,300`
Den snackar förmodligen



`960 00:34:00,300 --> 00:34:02,300`
vad fan du vill.



`961 00:34:02,300 --> 00:34:04,300`
Och USB och massa coola saker.



`962 00:34:04,300 --> 00:34:06,300`
Så det ska jag kolla



`963 00:34:06,300 --> 00:34:08,300`
lite närmare på. Och sen så



`964 00:34:08,300 --> 00:34:10,300`
det man kan sluta sig till ganska fort



`965 00:34:10,300 --> 00:34:12,300`
det är ju att allting



`966 00:34:12,300 --> 00:34:14,300`
är webb i en



`967 00:34:14,300 --> 00:34:15,300`
sån där maskin.



`968 00:34:15,300 --> 00:34:17,300`
Allting är antagligen Java också.



`969 00:34:17,300 --> 00:34:19,300`
Allting är antagligen Javascript.



`970 00:34:19,300 --> 00:34:21,300`
Snarare.



`971 00:34:21,300 --> 00:34:23,300`
I alla fall i det som visas.



`972 00:34:23,300 --> 00:34:25,300`
Kaffe som kaffe.



`973 00:34:25,300 --> 00:34:27,300`
Precis.



`974 00:34:27,300 --> 00:34:31,300`
På tal om TV-attacker såg ni det var en



`975 00:34:31,300 --> 00:34:33,300`
Twitterlänk jag såg häromdagen.



`976 00:34:33,300 --> 00:34:35,300`
När de missbrukar



`977 00:34:35,300 --> 00:34:37,300`
vad heter det? Hybrid



`978 00:34:37,300 --> 00:34:39,300`
Broadcast



`979 00:34:39,300 --> 00:34:41,300`
Broadband



`980 00:34:41,300 --> 00:34:43,300`
protokoll eller något där.



`981 00:34:43,300 --> 00:34:45,300`
HBBP tror jag det heter eller något där. Ja alltså.



`982 00:34:45,300 --> 00:34:47,300`
Om jag fattar det hela rätt.



`983 00:34:47,300 --> 00:34:49,300`
Du kan skicka HTML



`984 00:34:49,300 --> 00:34:51,300`
över



`985 00:34:51,300 --> 00:34:53,300`
alltså luften och då menar jag



`986 00:34:53,300 --> 00:34:55,300`
TV-signalsluften.



`987 00:34:55,300 --> 00:34:57,300`
Så de kan alltså embedda HTML-kod



`988 00:34:57,300 --> 00:34:59,300`
i när de skickar



`989 00:34:59,300 --> 00:35:01,300`
bilden för att kunna trycka ner



`990 00:35:01,300 --> 00:35:03,300`
HTML-content och till smart-TV-apparater.



`991 00:35:03,300 --> 00:35:05,300`
Typ reklamsyfte då eller?



`992 00:35:05,300 --> 00:35:07,300`
Oklart. De ville liksom



`993 00:35:07,300 --> 00:35:09,300`
på något sätt få ner



`994 00:35:09,300 --> 00:35:11,300`
web-content via



`995 00:35:11,300 --> 00:35:13,300`
TV-broadcasten.



`996 00:35:13,300 --> 00:35:15,300`
Och de hittade en



`997 00:35:15,300 --> 00:35:17,300`
annorlunda attackvektor. De gick omkring



`998 00:35:17,300 --> 00:35:19,300`
med en lokal TV-sändare



`999 00:35:19,300 --> 00:35:21,300`
och sände alltså spoofat



`1000 00:35:21,300 --> 00:35:23,300`
TV-kanal till



`1001 00:35:23,300 --> 00:35:25,300`
de här smart-TV-apparaterna.



`1002 00:35:25,300 --> 00:35:27,300`
Som i sin tur då



`1003 00:35:27,300 --> 00:35:29,300`
när HTML-en renderade



`1004 00:35:29,300 --> 00:35:31,300`
attackerade smart-apparnas



`1005 00:35:31,300 --> 00:35:33,300`
backend.



`1006 00:35:33,300 --> 00:35:35,300`
Alltså typ Netflix. Så de kunde



`1007 00:35:35,300 --> 00:35:37,300`
på något sätt göra en



`1008 00:35:37,300 --> 00:35:39,300`
DDoS-attack med det här då.



`1009 00:35:39,300 --> 00:35:41,300`
Om de går i ett tätt bebyggt område med



`1010 00:35:41,300 --> 00:35:43,300`
20 000 TV-apparater så kunde de skicka tillräckligt



`1011 00:35:43,300 --> 00:35:45,300`
mycket effekt för att alla de här 20 000



`1012 00:35:45,300 --> 00:35:47,300`
skulle typ attackera samma backend



`1013 00:35:47,300 --> 00:35:49,300`
samtidigt. Så det var liksom på något sätt



`1014 00:35:49,300 --> 00:35:51,300`
vi har ju sett attacker kanske där



`1015 00:35:51,300 --> 00:35:53,300`
nätet



`1016 00:35:53,300 --> 00:35:55,300`
går på en slutpunkt. Här var det en massa



`1017 00:35:55,300 --> 00:35:57,300`
slutpunkter som liksom via luften då



`1018 00:35:57,300 --> 00:35:59,300`
dessutom lokalt



`1019 00:35:59,300 --> 00:36:01,300`
och så gick på en gemensam



`1020 00:36:01,300 --> 00:36:03,300`
centralpunkt. Fast de går i sin tur



`1021 00:36:03,300 --> 00:36:05,300`
inte på via luften då? Nej utan de



`1022 00:36:05,300 --> 00:36:07,300`
använder broadbandet så att säga.



`1023 00:36:07,300 --> 00:36:09,300`
Det är ju intressant.



`1024 00:36:09,300 --> 00:36:11,300`
Men det känns som att man skulle kunna



`1025 00:36:11,300 --> 00:36:13,300`
nyttja den remote för att springa



`1026 00:36:13,300 --> 00:36:15,300`
vidare på den attacken som presenterades



`1027 00:36:15,300 --> 00:36:17,300`
på



`1028 00:36:17,300 --> 00:36:19,300`
Blackhat nu senast tror jag.



`1029 00:36:19,300 --> 00:36:21,300`
Där de just



`1030 00:36:21,300 --> 00:36:23,300`
attackerade en Samsung-apparat också.



`1031 00:36:23,300 --> 00:36:25,300`
Där de kom underfund



`1032 00:36:25,300 --> 00:36:27,300`
med att allting är javascript.



`1033 00:36:27,300 --> 00:36:29,300`
Allting är javascript. Allting



`1034 00:36:29,300 --> 00:36:31,300`
körs samtidigt transparent.



`1035 00:36:31,300 --> 00:36:33,300`
Och du har root. Ja.



`1036 00:36:33,300 --> 00:36:35,300`
Och du kan modifiera



`1037 00:36:35,300 --> 00:36:37,300`
alla appar som ligger i



`1038 00:36:37,300 --> 00:36:39,300`
maskinen. För de är javascript.



`1039 00:36:39,300 --> 00:36:41,300`
Men när du säger root. Ja.



`1040 00:36:41,300 --> 00:36:43,300`
Alltså du har root-rättigheter i



`1041 00:36:43,300 --> 00:36:45,300`
TV-datorn genom



`1042 00:36:45,300 --> 00:36:47,300`
attacken de gjorde. Oj, så det körs som



`1043 00:36:47,300 --> 00:36:49,300`
en Unix-root-användare?



`1044 00:36:49,300 --> 00:36:51,300`
Ja, okej. Du har



`1045 00:36:51,300 --> 00:36:53,300`
motsvarande root-rättigheter.



`1046 00:36:53,300 --> 00:36:55,300`
Det var exakta uppbyggnaden



`1047 00:36:55,300 --> 00:36:57,300`
där vet jag inte.



`1048 00:36:57,300 --> 00:36:59,300`
De hade inget problem att göra det de behövde göra.



`1049 00:36:59,300 --> 00:37:01,300`
De hade liksom



`1050 00:37:01,300 --> 00:37:03,300`
systemrättigheter på den datorn.



`1051 00:37:03,300 --> 00:37:05,300`
Och det läskiga



`1052 00:37:05,300 --> 00:37:07,300`
är att de kunde ju aktivera



`1053 00:37:07,300 --> 00:37:09,300`
ett skal. Säg då att



`1054 00:37:09,300 --> 00:37:11,300`
man sitter och surfar



`1055 00:37:11,300 --> 00:37:13,300`
på TV. Ja, det kanske man inte gör.



`1056 00:37:13,300 --> 00:37:15,300`
Vad jävligt dumt exempel. Vem fan sitter och surfar



`1057 00:37:15,300 --> 00:37:17,300`
med en fjärrkontroll? Men okej, du tittar på Netflix



`1058 00:37:17,300 --> 00:37:19,300`
och så någonstans så har



`1059 00:37:19,300 --> 00:37:21,300`
du Skype installerat.



`1060 00:37:21,300 --> 00:37:23,300`
Du sätter att Skype går igång,



`1061 00:37:23,300 --> 00:37:25,300`
ringer upp ett samtal,



`1062 00:37:25,300 --> 00:37:27,300`
är transparent.



`1063 00:37:27,300 --> 00:37:29,300`
Problem. Ja, den



`1064 00:37:29,300 --> 00:37:31,300`
äger din mikro och skickar vidare.



`1065 00:37:31,300 --> 00:37:33,300`
Ja, det kanske är din kamera också. Men det som var



`1066 00:37:33,300 --> 00:37:35,300`
ännu skönare med den grejen var ju att de kunde ju



`1067 00:37:35,300 --> 00:37:37,300`
eftersom att Skype ligger i bakgrunden



`1068 00:37:37,300 --> 00:37:39,300`
och tankar in dina kontakter



`1069 00:37:39,300 --> 00:37:41,300`
och så vidare.



`1070 00:37:41,300 --> 00:37:43,300`
Och vad händer ifall du skriver



`1071 00:37:43,300 --> 00:37:45,300`
ditt användarnamn i Skype



`1072 00:37:45,300 --> 00:37:47,300`
som är JavaScript-stängt?



`1073 00:37:47,300 --> 00:37:49,300`
Och det exekveras i



`1074 00:37:51,300 --> 00:37:53,300`
Skype-appen då som är byggd i



`1075 00:37:53,300 --> 00:37:55,300`
JavaScript för Samsung-datorn i TVn.



`1076 00:37:55,300 --> 00:37:57,300`
Ja, då kommer ju den tolka det



`1077 00:37:57,300 --> 00:37:59,300`
Jävla välbyggda.



`1078 00:37:59,300 --> 00:38:01,300`
Med appens rättigheter.



`1079 00:38:01,300 --> 00:38:03,300`
Och sen därefter då så kan du ju



`1080 00:38:03,300 --> 00:38:05,300`
den använder ju dessutom datorns inbyggda



`1081 00:38:05,300 --> 00:38:07,300`
API med typ system



`1082 00:38:07,300 --> 00:38:09,300`
läs och skrivrättigheter.



`1083 00:38:09,300 --> 00:38:11,300`
Så att du kan ju typ remote



`1084 00:38:11,300 --> 00:38:13,300`
skriva om applikationerna



`1085 00:38:13,300 --> 00:38:15,300`
som ligger på TVn.



`1086 00:38:15,300 --> 00:38:17,300`
För att sen varje gång



`1087 00:38:17,300 --> 00:38:19,300`
datorn bootar, göra precis vad fan



`1088 00:38:19,300 --> 00:38:21,300`
du vill.



`1089 00:38:21,300 --> 00:38:23,300`
Vilken briljant TV-verkare var det som låg bakom dig.



`1090 00:38:23,300 --> 00:38:25,300`
Samsung. Och det här



`1091 00:38:25,300 --> 00:38:27,300`
är nog inte unikt för dem. Men det visar ju



`1092 00:38:27,300 --> 00:38:29,300`
sen då i deras research att



`1093 00:38:29,300 --> 00:38:31,300`
det är ju tydligen så att



`1094 00:38:31,300 --> 00:38:33,300`
om du har en Skype-app



`1095 00:38:33,300 --> 00:38:35,300`
till exempel på din Samsung-TV



`1096 00:38:35,300 --> 00:38:37,300`
då är det inte Skype som har utvecklat den.



`1097 00:38:37,300 --> 00:38:39,300`
Utan de har tagit fram



`1098 00:38:39,300 --> 00:38:41,300`
ett API för sin applikation.



`1099 00:38:41,300 --> 00:38:43,300`
Sen har de gett det till Samsung



`1100 00:38:43,300 --> 00:38:45,300`
så har de utvecklat appen.



`1101 00:38:45,300 --> 00:38:47,300`
Det är så det brukar gå till tror jag.



`1102 00:38:47,300 --> 00:38:49,300`
Så att Samsung har skrivit



`1103 00:38:49,300 --> 00:38:51,300`
alla applikationer som kommer per



`1104 00:38:51,300 --> 00:38:53,300`
standard med TVn då.



`1105 00:38:53,300 --> 00:38:55,300`
Vilket innebär



`1106 00:38:55,300 --> 00:38:57,300`
i det här fallet extremt dålig säkerhet.



`1107 00:38:57,300 --> 00:38:59,300`
Och kan du bara



`1108 00:38:59,300 --> 00:39:01,300`
rodda dig in på det viset så kan du ju skriva om



`1109 00:39:01,300 --> 00:39:03,300`
hela filsystemet då. Med andra ord.



`1110 00:39:03,300 --> 00:39:05,300`
Och det här känns ju då som ytterligare en vektor.



`1111 00:39:05,300 --> 00:39:07,300`
Du kan gå runt med jävla radiosändare utan att



`1112 00:39:07,300 --> 00:39:09,300`
ta någons vän på Skype



`1113 00:39:09,300 --> 00:39:11,300`
och skicka in HTML eller



`1114 00:39:11,300 --> 00:39:13,300`
Javascript in i deras



`1115 00:39:13,300 --> 00:39:15,300`
apparat och sen skriva om vad fallet vill.



`1116 00:39:15,300 --> 00:39:17,300`
Samsung har ju inte världens bästa rykte



`1117 00:39:17,300 --> 00:39:19,300`
när det gäller säkerhet överhuvudtaget.



`1118 00:39:19,300 --> 00:39:21,300`
Det var väl samma gäng som hade att



`1119 00:39:21,300 --> 00:39:23,300`
kamera-appen



`1120 00:39:25,300 --> 00:39:27,300`
gjorde snabbare access mot



`1121 00:39:29,300 --> 00:39:31,300`
minnet genom att alla



`1122 00:39:31,300 --> 00:39:33,300`
applikationer kunde skriva mot



`1123 00:39:33,300 --> 00:39:35,300`
kernel-minnet.



`1124 00:39:35,300 --> 00:39:37,300`
På Galaxy-mobilerna.



`1125 00:39:37,300 --> 00:39:39,300`
Det har ju för övrigt en



`1126 00:39:39,300 --> 00:39:41,300`
Samsung-tv jag har köpt.



`1127 00:39:41,300 --> 00:39:43,300`
Jag med.



`1128 00:39:43,300 --> 00:39:45,300`
Och snart jag också.



`1129 00:39:45,300 --> 00:39:47,300`
Jag har en Philips.



`1130 00:39:47,300 --> 00:39:49,300`
Dags att undersöka.



`1131 00:39:49,300 --> 00:39:51,300`
Jag tror inte att den är svårare



`1132 00:39:51,300 --> 00:39:53,300`
att hacka än nånting annat.



`1133 00:39:53,300 --> 00:39:55,300`
Det är väl bara att koppla in den där jävla



`1134 00:39:55,300 --> 00:39:57,300`
nätverkskontakten?



`1135 00:39:57,300 --> 00:39:59,300`
Jag har inte gjort det. Den är bara en



`1136 00:39:59,300 --> 00:40:01,300`
datorskärm.



`1137 00:40:01,300 --> 00:40:03,300`
Till och med min fru insåg att det här med



`1138 00:40:03,300 --> 00:40:05,300`
att ha en kamera i tvn



`1139 00:40:05,300 --> 00:40:07,300`
är en requirement, utan tvärtom.



`1140 00:40:07,300 --> 00:40:09,300`
Det var bra om vi slapp en.



`1141 00:40:09,300 --> 00:40:11,300`
Jag tror att det är en bra idé.



`1142 00:40:11,300 --> 00:40:13,300`
Annars använd gaffatejp.



`1143 00:40:13,300 --> 00:40:15,300`
Ja.



`1144 00:40:15,300 --> 00:40:17,300`
Om vi gör en...



`1145 00:40:17,300 --> 00:40:19,300`
Har du en microgaffer som har sponsrat oss?



`1146 00:40:19,300 --> 00:40:21,300`
Ja.



`1147 00:40:21,300 --> 00:40:23,300`
Vilka tänkte du på annan gång?



`1148 00:40:23,300 --> 00:40:25,300`
Ja, det kände jag.



`1149 00:40:25,300 --> 00:40:27,300`
Jag fick en sån här



`1150 00:40:27,300 --> 00:40:29,300`
GIMP-tanke.



`1151 00:40:29,300 --> 00:40:31,300`
Jag såg det på dig.



`1152 00:40:31,300 --> 00:40:33,300`
Du behöver något mer än microgaffer.



`1153 00:40:33,300 --> 00:40:35,300`
Ja, precis.



`1154 00:40:35,300 --> 00:40:37,300`
Du behöver något mer utgådd än Jesper.



`1155 00:40:37,300 --> 00:40:39,300`
Det beror på vad som ska



`1156 00:40:39,300 --> 00:40:41,300`
tejpas, tänkte jag säga.



`1157 00:40:41,300 --> 00:40:43,300`
Ja, marsvinn.



`1158 00:40:43,300 --> 00:40:45,300`
Vad har mer hänt? Det har varit crosshead-scripting i Twitter.



`1159 00:40:45,300 --> 00:40:47,300`
Eller inte i Twitter, men i TweetDeck.



`1160 00:40:47,300 --> 00:40:49,300`
Som är en av de här applikationerna



`1161 00:40:49,300 --> 00:40:51,300`
som gör det lättare att använda Twitter.



`1162 00:40:51,300 --> 00:40:53,300`
Det var jätteroligt.



`1163 00:40:53,300 --> 00:40:55,300`
Penis såg jag bara i en alertruta.



`1164 00:40:55,300 --> 00:40:57,300`
Det tyckte jag var jätteroligt.



`1165 00:40:57,300 --> 00:40:59,300`
Ja, men det är ju inte TweetDeck då.



`1166 00:40:59,300 --> 00:41:01,300`
Dessutom har jag förstått rätt



`1167 00:41:01,300 --> 00:41:03,300`
så var det bara de som körde TweetDeck



`1168 00:41:03,300 --> 00:41:05,300`
för Google Chrome, tror jag.



`1169 00:41:05,300 --> 00:41:07,300`
Ja, det är mycket möjligt.



`1170 00:41:07,300 --> 00:41:09,300`
Oavsett så räckte ju det här för



`1171 00:41:09,300 --> 00:41:11,300`
att man skulle kunna få en



`1172 00:41:11,300 --> 00:41:13,300`
viral spridning på diverse tweets.



`1173 00:41:13,300 --> 00:41:15,300`
Recommended by Twitter.



`1174 00:41:15,300 --> 00:41:17,300`
Ja.



`1175 00:41:17,300 --> 00:41:19,300`
Och man kunde skriva tweets som



`1176 00:41:19,300 --> 00:41:21,300`
gav alla som såg den en automatisk retweet.



`1177 00:41:21,300 --> 00:41:23,300`
Ja, det var praktiskt.



`1178 00:41:23,300 --> 00:41:25,300`
Vilket då blir en inbyggd spridning.



`1179 00:41:25,300 --> 00:41:27,300`
Det tycker jag är superbra för då



`1180 00:41:27,300 --> 00:41:29,300`
slipper man ju trycka på retweetsknappen.



`1181 00:41:29,300 --> 00:41:31,300`
Jag tycker det är en feature.



`1182 00:41:31,300 --> 00:41:33,300`
Han var väl uppe i 90 000 retweets



`1183 00:41:33,300 --> 00:41:35,300`
eller någonting.



`1184 00:41:35,300 --> 00:41:37,300`
Ja, när det tog stopp.



`1185 00:41:37,300 --> 00:41:39,300`
Och den...



`1186 00:41:39,300 --> 00:41:41,300`
Det var ju också...



`1187 00:41:41,300 --> 00:41:43,300`
\...dod med gärna.



`1188 00:41:43,300 --> 00:41:45,300`
Reboot på pete.



`1189 00:41:45,300 --> 00:41:47,300`
Reboot\! Reboot\! Reboot\!



`1190 00:41:47,300 --> 00:41:49,300`
Han hade väl upptäckt det här



`1191 00:41:49,300 --> 00:41:51,300`
genom att...



`1192 00:41:51,300 --> 00:41:53,300`
Han hade dratt in någon smiley



`1193 00:41:53,300 --> 00:41:55,300`
som han sen upptäckte lite fuffens med.



`1194 00:41:55,300 --> 00:41:57,300`
Fuffens smileys?



`1195 00:41:57,300 --> 00:41:59,300`
Jag kommer inte ihåg detaljerna här



`1196 00:41:59,300 --> 00:42:01,300`
men jag tror det var så han kom på det från början.



`1197 00:42:01,300 --> 00:42:03,300`
Frenus eller vad han heter.



`1198 00:42:03,300 --> 00:42:05,300`
Han hade ju gjort en analys av det här till slut



`1199 00:42:05,300 --> 00:42:07,300`
och konstaterade att med emotikonststödet



`1200 00:42:07,300 --> 00:42:09,300`
när de



`1201 00:42:09,300 --> 00:42:11,300`
när de liksom mörtsade in det



`1202 00:42:11,300 --> 00:42:13,300`
så...



`1203 00:42:13,300 --> 00:42:15,300`
så introducerade de en komplett cross-site



`1204 00:42:15,300 --> 00:42:17,300`
spridning i den mest basala formen.



`1205 00:42:17,300 --> 00:42:19,300`
Det var liksom inget krångligt som behövde göras



`1206 00:42:19,300 --> 00:42:21,300`
utan det var bara...



`1207 00:42:21,300 --> 00:42:23,300`
Det var typ skriv din javascript och inkludera en smiley.



`1208 00:42:23,300 --> 00:42:25,300`
Eller något sånt där.



`1209 00:42:25,300 --> 00:42:27,300`
Ja, var det därför det var ett hjärta på slutet?



`1210 00:42:27,300 --> 00:42:29,300`
Ja, det var därför det alltid var en smiley.



`1211 00:42:29,300 --> 00:42:31,300`
Åh, det hade inte jag fattat.



`1212 00:42:31,300 --> 00:42:33,300`
Jag tror att det var så att han hade skickat en smiley



`1213 00:42:33,300 --> 00:42:35,300`
typ av något form



`1214 00:42:35,300 --> 00:42:37,300`
och sedan så hade han upptäckt



`1215 00:42:37,300 --> 00:42:39,300`
att här skapades



`1216 00:42:39,300 --> 00:42:41,300`
ett javascriptobjekt



`1217 00:42:41,300 --> 00:42:43,300`
på grund av det här. Och då var det väl förmodligen



`1218 00:42:43,300 --> 00:42:45,300`
en oterminerad säng eller någonting.



`1219 00:42:45,300 --> 00:42:47,300`
Jag kan inte detaljerna men på något vis



`1220 00:42:47,300 --> 00:42:49,300`
i alla fall så öppnade emoticon



`1221 00:42:49,300 --> 00:42:51,300`
libraryt för komplett javascript



`1222 00:42:51,300 --> 00:42:53,300`
i alla tweets som lästes av tweetext.



`1223 00:42:53,300 --> 00:42:55,300`
Jag märkte ju det här



`1224 00:42:55,300 --> 00:42:57,300`
lite tidigare på dagen då



`1225 00:42:57,300 --> 00:42:59,300`
när...



`1226 00:42:59,300 --> 00:43:01,300`
Ebbe här där



`1227 00:43:01,300 --> 00:43:03,300`
hon hade tydligen retweetat



`1228 00:43:03,300 --> 00:43:05,300`
ett sånt här skriptgrej.



`1229 00:43:05,300 --> 00:43:07,300`
Så själv då så är man ju inte påverkad



`1230 00:43:07,300 --> 00:43:09,300`
så man bara bläddrar förbi det.



`1231 00:43:09,300 --> 00:43:11,300`
Ja, här fick jag nog någon lydig javascript.



`1232 00:43:11,300 --> 00:43:13,300`
Men



`1233 00:43:13,300 --> 00:43:15,300`
sedan hade hon tydligen för att



`1234 00:43:15,300 --> 00:43:17,300`
skäll från någon som tyckte



`1235 00:43:17,300 --> 00:43:19,300`
det var omoraliskt att hon hade



`1236 00:43:19,300 --> 00:43:21,300`
retweetat ett skript



`1237 00:43:21,300 --> 00:43:23,300`
som hade stört dem såhär



`1238 00:43:23,300 --> 00:43:25,300`
såhär kan man ju inte göra och så.



`1239 00:43:25,300 --> 00:43:27,300`
Och sedan en bit



`1240 00:43:27,300 --> 00:43:29,300`
senare i flödet så kommer då



`1241 00:43:29,300 --> 00:43:31,300`
liksom när någon har



`1242 00:43:31,300 --> 00:43:33,300`
när någon har skickat den här



`1243 00:43:33,300 --> 00:43:35,300`
skickat den här som är



`1244 00:43:35,300 --> 00:43:37,300`
verkligen den virala



`1245 00:43:37,300 --> 00:43:39,300`
liksom tweeteck masken



`1246 00:43:39,300 --> 00:43:41,300`
då.



`1247 00:43:41,300 --> 00:43:43,300`
Och jag fick ju den



`1248 00:43:43,300 --> 00:43:45,300`
jag märkte den på att liksom såhär



`1249 00:43:45,300 --> 00:43:47,300`
jag fick en notifiering och jag tror



`1250 00:43:47,300 --> 00:43:49,300`
när jag tittade på den så sa jag såhär



`1251 00:43:49,300 --> 00:43:51,300`
Körner Space Program har



`1252 00:43:51,300 --> 00:43:53,300`
retweetat det här och Vugruk



`1253 00:43:53,300 --> 00:43:55,300`
har retweetat den och såhär.



`1254 00:43:55,300 --> 00:43:57,300`
Och det här makes no sense.



`1255 00:43:57,300 --> 00:43:59,300`
Det finns ju ett tweet som kommer både



`1256 00:43:59,300 --> 00:44:01,300`
från Körner Space Program och



`1257 00:44:01,300 --> 00:44:03,300`
Vugruk. Vad kan det



`1258 00:44:03,300 --> 00:44:05,300`
vara för något? För jag tyckte det var



`1259 00:44:05,300 --> 00:44:07,300`
slags såhär två världar som kolliderar



`1260 00:44:07,300 --> 00:44:09,300`
som väldigt sällan kolliderar.



`1261 00:44:09,300 --> 00:44:11,300`
För oss som inte har tweeteck så har ju det här varit väldigt intressant



`1262 00:44:11,300 --> 00:44:13,300`
för man har ju bara sett rena javascriptstängare



`1263 00:44:13,300 --> 00:44:15,300`
och bara the fuck?



`1264 00:44:17,300 --> 00:44:19,300`
Men jag kan gissa att



`1265 00:44:19,300 --> 00:44:21,300`
Körner Space Program inte retweetade



`1266 00:44:21,300 --> 00:44:23,300`
det här avsiktligt.



`1267 00:44:23,300 --> 00:44:25,300`
Nej jag skulle kunna tänka mig det.



`1268 00:44:25,300 --> 00:44:27,300`
Men jag tycker det här är lite...



`1269 00:44:27,300 --> 00:44:29,300`
Man kan se på det här lite som den dragningen



`1270 00:44:29,300 --> 00:44:31,300`
jag höll för, vad är det nu?



`1271 00:44:31,300 --> 00:44:33,300`
Två och ett halvt år sedan.



`1272 00:44:33,300 --> 00:44:35,300`
I begynnelsen.



`1273 00:44:35,300 --> 00:44:37,300`
In the before time.



`1274 00:44:37,300 --> 00:44:39,300`
Jag snackade lite om



`1275 00:44:39,300 --> 00:44:41,300`
cross-site scripting-attacker mot



`1276 00:44:41,300 --> 00:44:43,300`
3D-partstjänster baserade på Instagram.



`1277 00:44:43,300 --> 00:44:45,300`
Det här är ju lite liknande.



`1278 00:44:45,300 --> 00:44:47,300`
Originaltjänsten man använder



`1279 00:44:47,300 --> 00:44:49,300`
är säker.



`1280 00:44:49,300 --> 00:44:51,300`
Tjänsterna som utnyttjar den



`1281 00:44:51,300 --> 00:44:53,300`
för att lägga på. Konsumera content.



`1282 00:44:53,300 --> 00:44:55,300`
Precis för att göra ytterligare



`1283 00:44:55,300 --> 00:44:57,300`
saker utöver detta är inte nödvändigt



`1284 00:44:57,300 --> 00:44:59,300`
att bli säkra och då blir det problem igen.



`1285 00:44:59,300 --> 00:45:01,300`
Här kan man också säga att



`1286 00:45:01,300 --> 00:45:03,300`
ibland är det ju väldigt uppenbart i koden



`1287 00:45:03,300 --> 00:45:05,300`
att man har gjort



`1288 00:45:05,300 --> 00:45:07,300`
bort sig och så.



`1289 00:45:07,300 --> 00:45:09,300`
Men det var ju, folk hade ju tagit fram



`1290 00:45:09,300 --> 00:45:11,300`
liksom



`1291 00:45:11,300 --> 00:45:13,300`
de hade ju diffen mellan



`1292 00:45:13,300 --> 00:45:15,300`
den sårbara koden och



`1293 00:45:15,300 --> 00:45:17,300`
koden som inte var sårbar och



`1294 00:45:17,300 --> 00:45:19,300`
det är ju mer eller mindre



`1295 00:45:19,300 --> 00:45:21,300`
bara, de lägger till ett anrop



`1296 00:45:21,300 --> 00:45:23,300`
mot ett emoticon-bibliotek.



`1297 00:45:23,300 --> 00:45:25,300`
Så det var



`1298 00:45:25,300 --> 00:45:27,300`
absolut inte så att man kunde läsa sig till



`1299 00:45:27,300 --> 00:45:29,300`
liksom att här har nåt puck och gjort bort sig



`1300 00:45:29,300 --> 00:45:31,300`
utan det här var verkligen såhär



`1301 00:45:31,300 --> 00:45:33,300`
svårt att förutspå.



`1302 00:45:33,300 --> 00:45:35,300`
Jättesvårt att med människa



`1303 00:45:35,300 --> 00:45:37,300`
gången vid kodinspektion se att det var fel



`1304 00:45:37,300 --> 00:45:39,300`
på koden. Och det var ju bara



`1305 00:45:39,300 --> 00:45:41,300`
ren tur egentligen att det var en



`1306 00:45:41,300 --> 00:45:43,300`
säkerhetskille som



`1307 00:45:43,300 --> 00:45:45,300`
upptäckte det här. Sen så visserligen



`1308 00:45:45,300 --> 00:45:47,300`
hur han valde att utnyttja det kan man ju diskutera



`1309 00:45:47,300 --> 00:45:49,300`
men det var ju ändå



`1310 00:45:49,300 --> 00:45:51,300`
ganska snällt. Det var ju ingen evill-attack



`1311 00:45:51,300 --> 00:45:53,300`
han gjorde. Nej och



`1312 00:45:53,300 --> 00:45:55,300`
folk bedömde väl att det var



`1313 00:45:55,300 --> 00:45:57,300`
cirka 10% av dem som



`1314 00:45:57,300 --> 00:45:59,300`
retweetade, retweetade ju för att



`1315 00:45:59,300 --> 00:46:01,300`
de tyckte det var roligt och inte för att



`1316 00:46:01,300 --> 00:46:03,300`
det är dem som retweetar. Ja men de fick ju ändå jävligt



`1317 00:46:03,300 --> 00:46:05,300`
många retweets.



`1318 00:46:05,300 --> 00:46:07,300`
Ja men om typ 90 000



`1319 00:46:07,300 --> 00:46:09,300`
retweets eller vad det var så var



`1320 00:46:09,300 --> 00:46:11,300`
det 9 000



`1321 00:46:11,300 --> 00:46:13,300`
då var liksom folk som bara tyckte det var kul



`1322 00:46:13,300 --> 00:46:15,300`
att trycka retweet när de såg att



`1323 00:46:15,300 --> 00:46:17,300`
Mm. Nej, tråkigt.



`1324 00:46:17,300 --> 00:46:19,300`
Nu pratar vi om nåt nytt.



`1325 00:46:19,300 --> 00:46:21,300`
Ja, byggt. Ebay. Ja det är ju mer.



`1326 00:46:21,300 --> 00:46:23,300`
Ebay, ja just det. Ja, ja, ja, ja.



`1327 00:46:23,300 --> 00:46:25,300`
Det där blev, det där ställde, det



`1328 00:46:25,300 --> 00:46:27,300`
det var inget bra för mig. Nej.



`1329 00:46:27,300 --> 00:46:29,300`
Alltså på många sätt.



`1330 00:46:29,300 --> 00:46:31,300`
Ebay blev hackat så har du inte



`1331 00:46:31,300 --> 00:46:33,300`
bytt lösenordet så är det dags. Ja just det



`1332 00:46:33,300 --> 00:46:35,300`
det var den grejen. Ja, men



`1333 00:46:35,300 --> 00:46:37,300`
byta lösenord i mitt fall.



`1334 00:46:37,300 --> 00:46:39,300`
Problem. För du har



`1335 00:46:39,300 --> 00:46:41,300`
skadat handen.



`1336 00:46:41,300 --> 00:46:43,300`
Det var roligt.



`1337 00:46:43,300 --> 00:46:45,300`
Nej. Vill du berätta mer?



`1338 00:46:45,300 --> 00:46:47,300`
Nej, så här är det.



`1339 00:46:47,300 --> 00:46:49,300`
När tidernas begynnelse



`1340 00:46:49,300 --> 00:46:51,300`
när internet var i sin linda



`1341 00:46:51,300 --> 00:46:53,300`
så skapade jag mitt Ebay-konto.



`1342 00:46:53,300 --> 00:46:55,300`
Nej. Och det lösenordet är en



`1343 00:46:55,300 --> 00:46:57,300`
biografi av alla dina hemligheter.



`1344 00:46:57,300 --> 00:46:59,300`
Nej.



`1345 00:46:59,300 --> 00:47:01,300`
Är det inte? Men, ja. Du tatuerade in



`1346 00:47:01,300 --> 00:47:03,300`
lösenordet.



`1347 00:47:03,300 --> 00:47:05,300`
På en gipsö.



`1348 00:47:07,300 --> 00:47:09,300`
Spot on, sir.



`1349 00:47:09,300 --> 00:47:11,300`
Nej, fan. Alltså det är såhär



`1350 00:47:11,300 --> 00:47:13,300`
hur länge vill du visa? Jag visste, jag visste



`1351 00:47:13,300 --> 00:47:15,300`
inte att det var guld lösenordet.



`1352 00:47:17,300 --> 00:47:19,300`
Du skulle ju inte säga nåt.



`1353 00:47:19,300 --> 00:47:21,300`
I gave you my special



`1354 00:47:21,300 --> 00:47:23,300`
finger om det är någon som undrar.



`1355 00:47:23,300 --> 00:47:25,300`
Jesper har väldigt många tatueringar.



`1356 00:47:25,300 --> 00:47:27,300`
Ja, han har tatuerat in guldefjum på



`1357 00:47:27,300 --> 00:47:29,300`
inställningen av ögonlocket.



`1358 00:47:29,300 --> 00:47:31,300`
Okej, det här spårar ju som vanligt, men



`1359 00:47:31,300 --> 00:47:33,300`
vad jag skulle komma till här då, det är att



`1360 00:47:33,300 --> 00:47:35,300`
jag registrerade Ebay



`1361 00:47:35,300 --> 00:47:37,300`
och det kontot jag använder



`1362 00:47:37,300 --> 00:47:39,300`
för att handla saker för väldigt länge sedan.



`1363 00:47:39,300 --> 00:47:41,300`
Såhär, jag har använt det aslänge.



`1364 00:47:41,300 --> 00:47:43,300`
Och jag har liksom inte kollat igenom den profilen



`1365 00:47:43,300 --> 00:47:45,300`
på väldigt, väldigt länge, utan



`1366 00:47:45,300 --> 00:47:47,300`
såhär, jag loggar in med mitt handle



`1367 00:47:47,300 --> 00:47:49,300`
mest för att, ja.



`1368 00:47:49,300 --> 00:47:51,300`
Det följer, jag säger såhär, det är en del



`1369 00:47:51,300 --> 00:47:53,300`
det är en lösenord, som att säga



`1370 00:47:53,300 --> 00:47:55,300`
det är ett internetlösenord som jag använder, aslan



`1371 00:47:55,300 --> 00:47:57,300`
som finns bara på den sajten, som har varit



`1372 00:47:57,300 --> 00:47:59,300`
där sedan begynnernas



`1373 00:47:59,300 --> 00:48:01,300`
begynnelse. Så vad är problemet? Jo.



`1374 00:48:01,300 --> 00:48:03,300`
Jag ska göra reset.



`1375 00:48:03,300 --> 00:48:05,300`
Ja. Och du har bytt



`1376 00:48:05,300 --> 00:48:07,300`
mailadress. Mailadressen



`1377 00:48:07,300 --> 00:48:09,300`
är en domän som inte finns mer.



`1378 00:48:09,300 --> 00:48:11,300`
Den ägs inte av någon, jag kan ju tjejrägga den.



`1379 00:48:11,300 --> 00:48:13,300`
Men resetten går väl inte igenom om du inte svarar på



`1380 00:48:13,300 --> 00:48:15,300`
mail? Precis.



`1381 00:48:15,300 --> 00:48:17,300`
Så då är det lugnt.



`1382 00:48:17,300 --> 00:48:19,300`
Han kan inte svara på mail.



`1383 00:48:19,300 --> 00:48:21,300`
Nej, men lugnt och fint, då ligger väl det gamla



`1384 00:48:21,300 --> 00:48:23,300`
lösenordet. Nej, nej, nej, man kan inte ens logga in.



`1385 00:48:23,300 --> 00:48:25,300`
Du kan inte logga in, du kommer bara liksom



`1386 00:48:25,300 --> 00:48:27,300`
du måste göra en pass, så du sätter



`1387 00:48:27,300 --> 00:48:29,300`
och vi skickar den till din mailadress. Det blir ännu bättre\!



`1388 00:48:29,300 --> 00:48:31,300`
Det blir ännu bättre, jag har hittat en utväg.



`1389 00:48:31,300 --> 00:48:33,300`
Man kan få, man kan få, det här är ganska



`1390 00:48:33,300 --> 00:48:35,300`
roligt, jag vet inte ens om det funkar. Man kan



`1391 00:48:35,300 --> 00:48:37,300`
man kan ju ange ett telefonnummer.



`1392 00:48:37,300 --> 00:48:39,300`
Så får man ett sms skickat till



`1393 00:48:39,300 --> 00:48:41,300`
sig. Där



`1394 00:48:41,300 --> 00:48:43,300`
står mitt hemnummer till mitt föräldrarhem.



`1395 00:48:43,300 --> 00:48:45,300`
Så om jag har tur



`1396 00:48:45,300 --> 00:48:47,300`
nu, så kan Broken



`1397 00:48:47,300 --> 00:48:49,300`
som kommer skicka sms'et



`1398 00:48:49,300 --> 00:48:51,300`
till min hemtelefon, att den har stöd



`1399 00:48:51,300 --> 00:48:53,300`
för uppläsning. Så kan jag



`1400 00:48:53,300 --> 00:48:55,300`
på något sätt få den här



`1401 00:48:55,300 --> 00:48:57,300`
siffran uppläst för mig.



`1402 00:48:57,300 --> 00:48:59,300`
Så jag kan gå in på Ebay och resetta mitt konto.



`1403 00:48:59,300 --> 00:49:01,300`
Jag skulle säga såhär, maila Ebay, det är förmodligen lättare.



`1404 00:49:01,300 --> 00:49:03,300`
Nej, nej, det är inte challenge



`1405 00:49:03,300 --> 00:49:05,300`
exakt. Men nu kommer jag på en rolig



`1406 00:49:05,300 --> 00:49:07,300`
grej. Man går in och kollar på



`1407 00:49:07,300 --> 00:49:09,300`
nyligen expirerade domäner.



`1408 00:49:09,300 --> 00:49:11,300`
Är ni med?



`1409 00:49:11,300 --> 00:49:13,300`
Ja. Och sen så googlar



`1410 00:49:13,300 --> 00:49:15,300`
man på registreringen



`1411 00:49:15,300 --> 00:49:17,300`
någonting at den här domänen.



`1412 00:49:17,300 --> 00:49:19,300`
Just det. E-mailar



`1413 00:49:19,300 --> 00:49:21,300`
adresser. Sen registrerar man dom igen.



`1414 00:49:21,300 --> 00:49:23,300`
Då kommer du för det första börja få ta emot



`1415 00:49:23,300 --> 00:49:25,300`
e-mails. Allting den



`1416 00:49:25,300 --> 00:49:27,300`
adressen är registrerad på.



`1417 00:49:27,300 --> 00:49:29,300`
Men det kan du köra wildcard på,



`1418 00:49:29,300 --> 00:49:31,300`
typ alla mail till den här domänen.



`1419 00:49:31,300 --> 00:49:33,300`
Ja, det kan du göra. Och sen



`1420 00:49:33,300 --> 00:49:35,300`
så är det bara att gå in och



`1421 00:49:35,300 --> 00:49:37,300`
rake some havoc.



`1422 00:49:37,300 --> 00:49:39,300`
Men då, ja, det ska ju till



`1423 00:49:39,300 --> 00:49:41,300`
mycket då att den domänen som



`1424 00:49:41,300 --> 00:49:43,300`
nyligen har gått ut då, den har en Ebay



`1425 00:49:43,300 --> 00:49:45,300`
användare knuten till sig. Ja, men det behöver inte vara en Ebay



`1426 00:49:45,300 --> 00:49:47,300`
användare. Nej, det är sant. Eller hur? För att det enda du behöver



`1427 00:49:47,300 --> 00:49:49,300`
egentligen är att någon har ett konto



`1428 00:49:49,300 --> 00:49:51,300`
som dom har glömt, registrerat



`1429 00:49:51,300 --> 00:49:53,300`
mot en e-mailadress på en domän som har gått ut.



`1430 00:49:53,300 --> 00:49:55,300`
Du skjuter alldeles för brett nu. Det är väl bättre



`1431 00:49:55,300 --> 00:49:57,300`
att bara test, test.



`1432 00:49:57,300 --> 00:49:59,300`
Ja, fast vafan, det här är ju en ascool attack.



`1433 00:49:59,300 --> 00:50:01,300`
Det här ska jag göra.



`1434 00:50:01,300 --> 00:50:03,300`
Många domäner blir det.



`1435 00:50:03,300 --> 00:50:05,300`
Den är ju inte så himla...



`1436 00:50:05,300 --> 00:50:07,300`
Det blir en dyr övning. Ja, och den är inte så himla...



`1437 00:50:07,300 --> 00:50:09,300`
Okej, jag startar en egen domänregistrering.



`1438 00:50:09,300 --> 00:50:11,300`
Något liknande var ju omdiskuterat



`1439 00:50:11,300 --> 00:50:13,300`
när Yahoo hade i planen att börja



`1440 00:50:13,300 --> 00:50:15,300`
återanvända gamla användarnamn.



`1441 00:50:15,300 --> 00:50:17,300`
Som inte användes längre.



`1442 00:50:17,300 --> 00:50:19,300`
Varför gör man det för?



`1443 00:50:19,300 --> 00:50:21,300`
Oj.



`1444 00:50:21,300 --> 00:50:23,300`
Användarnamnen har tagit slut.



`1445 00:50:25,300 --> 00:50:27,300`
Vi har nått internets ände.



`1446 00:50:27,300 --> 00:50:29,300`
För att användare



`1447 00:50:29,300 --> 00:50:31,300`
inte vill heta pqz97



`1448 00:50:31,300 --> 00:50:33,300`
at yahoo.com.



`1449 00:50:37,300 --> 00:50:39,300`
Ja...



`1450 00:50:39,300 --> 00:50:41,300`
Bilen går bra.



`1451 00:50:41,300 --> 00:50:43,300`
Ja, var det något annat roligt som?



`1452 00:50:43,300 --> 00:50:45,300`
Men på Ebay där kan man ju säga också



`1453 00:50:45,300 --> 00:50:47,300`
att jävlar



`1454 00:50:47,300 --> 00:50:49,300`
vad dålig



`1455 00:50:49,300 --> 00:50:51,300`
deras byta lösnord-funktion är.



`1456 00:50:51,300 --> 00:50:53,300`
För jag har tänkt såhär...



`1457 00:50:53,300 --> 00:50:55,300`
Jag har tänkt såhär...



`1458 00:50:55,300 --> 00:50:57,300`
Jag tycker det är ganska bra att jag behöver sitta



`1459 00:50:57,300 --> 00:50:59,300`
och vakta mina föräldrars hemtelefon.



`1460 00:50:59,300 --> 00:51:01,300`
Och förhoppningsvis få ett sms



`1461 00:51:01,300 --> 00:51:03,300`
på engelska upplöst i min...



`1462 00:51:03,300 --> 00:51:05,300`
Jag tänkte ju då såhär...



`1463 00:51:05,300 --> 00:51:07,300`
Här har jag bara...



`1464 00:51:07,300 --> 00:51:09,300`
Jag hoppas du inte byter



`1465 00:51:09,300 --> 00:51:11,300`
innan det här sänds.



`1466 00:51:11,300 --> 00:51:13,300`
Jag kommer tänka på...



`1467 00:51:13,300 --> 00:51:15,300`
Annars kommer jag och ringa din farsa och säga



`1468 00:51:15,300 --> 00:51:17,300`
Mr...



`1469 00:51:17,300 --> 00:51:19,300`
This is from Microsoft Security.



`1470 00:51:19,300 --> 00:51:21,300`
We're gonna send you a



`1471 00:51:21,300 --> 00:51:23,300`
special security token.



`1472 00:51:23,300 --> 00:51:25,300`
I want you to read that back exactly as it says.



`1473 00:51:25,300 --> 00:51:27,300`
Vet du vad som hände då?



`1474 00:51:27,300 --> 00:51:29,300`
Då hör man bara såhär...



`1475 00:51:29,300 --> 00:51:31,300`
Jag vill inte outa min mammas namn.



`1476 00:51:31,300 --> 00:51:33,300`
När han kommer upp på min mamma



`1477 00:51:33,300 --> 00:51:35,300`
så kommer hon komma till luren och sen kommer hon göra



`1478 00:51:35,300 --> 00:51:37,300`
precis vad Microsoft säger.



`1479 00:51:39,300 --> 00:51:41,300`
Jesper Larsson.



`1480 00:51:41,300 --> 00:51:43,300`
Det är rätt många toolbars här.



`1481 00:51:43,300 --> 00:51:45,300`
De har alltid varit där.



`1482 00:51:45,300 --> 00:51:47,300`
Alltid varit där.



`1483 00:51:47,300 --> 00:51:49,300`
Jag har inte klickat på någonting.



`1484 00:51:49,300 --> 00:51:51,300`
Precis, de har inte gjort något fel alls.



`1485 00:51:51,300 --> 00:51:53,300`
Jag funderar lite på det där.



`1486 00:51:53,300 --> 00:51:55,300`
Jag blev uppringd av Google.



`1487 00:51:55,300 --> 00:51:57,300`
För att jag bad dem göra det.



`1488 00:51:57,300 --> 00:51:59,300`
Just i det här syftet...



`1489 00:51:59,300 --> 00:52:01,300`
Kör inte Johan, ring mig.



`1490 00:52:03,300 --> 00:52:05,300`
Jag ringde Sergej.



`1491 00:52:05,300 --> 00:52:07,300`
Tjena Sergej, du vill ha en pryl.



`1492 00:52:07,300 --> 00:52:09,300`
Det var faktiskt så att



`1493 00:52:09,300 --> 00:52:11,300`
det var någon form av token pryl



`1494 00:52:11,300 --> 00:52:13,300`
eller någonting. Jag behövde en



`1495 00:52:13,300 --> 00:52:15,300`
one time password typ.



`1496 00:52:15,300 --> 00:52:17,300`
Och av någon anledning så kunde jag bara ta emot det



`1497 00:52:17,300 --> 00:52:19,300`
genom telefonen. Jag kommer inte ihåg exakt detaljerna heller.



`1498 00:52:19,300 --> 00:52:21,300`
Man tror du var ute och reste



`1499 00:52:21,300 --> 00:52:23,300`
här för mig. Kan ha varit någon sån grej.



`1500 00:52:23,300 --> 00:52:25,300`
Men i alla fall, då löste de ju det jävligt smidigt.



`1501 00:52:25,300 --> 00:52:27,300`
De har ju redan mitt telefonnummer.



`1502 00:52:27,300 --> 00:52:29,300`
Cause why the fuck not?



`1503 00:52:33,300 --> 00:52:35,300`
Och så frågar de, hur stor är din



`1504 00:52:35,300 --> 00:52:37,300`
penis egentligen? Vi vet det\!



`1505 00:52:37,300 --> 00:52:39,300`
Vet du det?



`1506 00:52:39,300 --> 00:52:41,300`
Förra veckan, var det



`1507 00:52:41,300 --> 00:52:43,300`
gangbang eller var det rimjobs?



`1508 00:52:43,300 --> 00:52:45,300`
Det var verkligen såhär, det står en länk.



`1509 00:52:45,300 --> 00:52:47,300`
Hej, vill du att vi ringer upp dig med det här?



`1510 00:52:47,300 --> 00:52:49,300`
Jag bara, absolut. Trycker på länken.



`1511 00:52:49,300 --> 00:52:51,300`
Ja, det här är ditt telefonnummer. Väl.



`1512 00:52:51,300 --> 00:52:53,300`
Lite såhär, passivt aggressivt.



`1513 00:52:53,300 --> 00:52:55,300`
Jag bara såhär, sätter mig och tänkte



`1514 00:52:55,300 --> 00:52:57,300`
Fan, har jag gett mitt



`1515 00:52:57,300 --> 00:52:59,300`
telefonnummer till dem? Oh well.



`1516 00:53:01,300 --> 00:53:03,300`
De vet redan allt annat. Google knows.



`1517 00:53:03,300 --> 00:53:05,300`
Ja, men jag tänkte på det. Så att de



`1518 00:53:05,300 --> 00:53:07,300`
ringde ju upp mig då.



`1519 00:53:07,300 --> 00:53:09,300`
Och det kommer ju en datorinspelad röst. Hej Johan,



`1520 00:53:09,300 --> 00:53:11,300`
ditt token är det här. Och så läser de



`1521 00:53:11,300 --> 00:53:13,300`
upp det. Snutt, snutt, datorinspelad.



`1522 00:53:13,300 --> 00:53:15,300`
Men jag funderar, kostar inte det pengar



`1523 00:53:15,300 --> 00:53:17,300`
för Google?



`1524 00:53:17,300 --> 00:53:19,300`
För du utnyttjar ju ändå telefonlinor.



`1525 00:53:19,300 --> 00:53:21,300`
Nej, men de använder bara NSO's direkt



`1526 00:53:21,300 --> 00:53:23,300`
ihop längre.



`1527 00:53:23,300 --> 00:53:25,300`
Hur skulle man inte kunna göra



`1528 00:53:25,300 --> 00:53:27,300`
en rolig grej då? Det kostar pengar.



`1529 00:53:27,300 --> 00:53:29,300`
Ja, du menar att man ringer



`1530 00:53:29,300 --> 00:53:31,300`
jävligt många, så blir det jävligt dyrt.



`1531 00:53:31,300 --> 00:53:33,300`
Vilket är mycket kul. Och var dumt.



`1532 00:53:33,300 --> 00:53:35,300`
Stackars Google. Vad fattiga de



`1533 00:53:35,300 --> 00:53:37,300`
kommer bli. Eller hur, de kommer verkligen



`1534 00:53:37,300 --> 00:53:39,300`
bli ruinerade på det här. Jag tänker bara, fan



`1535 00:53:39,300 --> 00:53:41,300`
hur många samtal du måste ringa.



`1536 00:53:41,300 --> 00:53:43,300`
Och vad mycket, ja,



`1537 00:53:43,300 --> 00:53:45,300`
fan finns det sekunder tänker jag.



`1538 00:53:45,300 --> 00:53:47,300`
Roligt sätt att dedosa någons



`1539 00:53:47,300 --> 00:53:49,300`
telefon, ifall man kommer över deras Google-konto.



`1540 00:53:49,300 --> 00:53:51,300`
Om vi säger såhär, jag gissar ju



`1541 00:53:51,300 --> 00:53:53,300`
att Google har



`1542 00:53:53,300 --> 00:53:55,300`
ett telefonabonnemang i stort sett



`1543 00:53:55,300 --> 00:53:57,300`
varenda land i världen. Men vad har du inte



`1544 00:53:57,300 --> 00:53:59,300`
berättat om när jag dosade en telefonväxel



`1545 00:53:59,300 --> 00:54:01,300`
på ett företag som jag jobbade



`1546 00:54:01,300 --> 00:54:03,300`
över? Det här ska jag



`1547 00:54:03,300 --> 00:54:05,300`
bjuda på. Det här är ju fantastiskt.



`1548 00:54:05,300 --> 00:54:07,300`
Är det preskriberat?



`1549 00:54:07,300 --> 00:54:09,300`
Oj, alltså fan, det var ju



`1550 00:54:09,300 --> 00:54:11,300`
min telefonväxel.



`1551 00:54:11,300 --> 00:54:13,300`
Det var jag som ansvarade för den i alla fall. Vi sitter



`1552 00:54:13,300 --> 00:54:15,300`
sent och jobbar på kontoret, jag och min chef.



`1553 00:54:15,300 --> 00:54:17,300`
Jag vet inte vad vi gör.



`1554 00:54:17,300 --> 00:54:19,300`
Och jag har ganska tråkigt, jag tror att jag ska



`1555 00:54:19,300 --> 00:54:21,300`
uppdatera den här IP-växeln. Och så



`1556 00:54:21,300 --> 00:54:23,300`
fan, jag får



`1557 00:54:23,300 --> 00:54:25,300`
bråka lite med min chef. Så jag



`1558 00:54:25,300 --> 00:54:27,300`
skringar ihop ett litet skrivt



`1559 00:54:27,300 --> 00:54:29,300`
som skickar ett sms.



`1560 00:54:29,300 --> 00:54:31,300`
Och så trycker jag in det via



`1561 00:54:31,300 --> 00:54:33,300`
linjekortet så att, ja det blir ju uppläst



`1562 00:54:33,300 --> 00:54:35,300`
då för min chef. Så att



`1563 00:54:35,300 --> 00:54:37,300`
det ringer som fan på hans lur.



`1564 00:54:37,300 --> 00:54:39,300`
Efter telefonen. Och



`1565 00:54:39,300 --> 00:54:41,300`
ja, då är det någon som säger något



`1566 00:54:41,300 --> 00:54:43,300`
profant. Eller såhär, då säger någonting liksom.



`1567 00:54:43,300 --> 00:54:45,300`
Och det där tyckte jag ju var



`1568 00:54:45,300 --> 00:54:47,300`
skitroligt för jag kunde höra, jag satt på nedvåning



`1569 00:54:47,300 --> 00:54:49,300`
och han satt på övervåning. Jag kunde ju höra när det ringde såhär



`1570 00:54:49,300 --> 00:54:51,300`
och han lyfter och så typ såhär bara



`1571 00:54:51,300 --> 00:54:53,300`
och det är ju ett skyddat nummer såklart.



`1572 00:54:53,300 --> 00:54:55,300`
Och så, ja.



`1573 00:54:55,300 --> 00:54:57,300`
Säger inte vem det kommer ifrån utan den läser



`1574 00:54:57,300 --> 00:54:59,300`
bara upp det då.



`1575 00:54:59,300 --> 00:55:01,300`
Det här var roligt som fan.



`1576 00:55:01,300 --> 00:55:03,300`
Och då tänker jag såhär, ja men.



`1577 00:55:03,300 --> 00:55:05,300`
Jag gör det här tiotusen gånger.



`1578 00:55:05,300 --> 00:55:07,300`
Jag tror inte att jag satte sån hög siffra



`1579 00:55:07,300 --> 00:55:09,300`
för jag tänkte såhär, jag kommer ju dosa skiten om jag gör det här.



`1580 00:55:09,300 --> 00:55:11,300`
Ja, så jag



`1581 00:55:11,300 --> 00:55:13,300`
sätter dit några nollor.



`1582 00:55:13,300 --> 00:55:15,300`
Trycker och jag hör hur det ringer och ringer.



`1583 00:55:15,300 --> 00:55:17,300`
Och sen blir det tyst.



`1584 00:55:17,300 --> 00:55:19,300`
Jag tänkte såhär, vad fan händer nu?



`1585 00:55:19,300 --> 00:55:21,300`
Det var ju inte så jävla konstigt.



`1586 00:55:21,300 --> 00:55:23,300`
Jag har ju jobbat här ganska länge, han vet ju.



`1587 00:55:23,300 --> 00:55:25,300`
Det finns bara en på det här företaget som är kapabel till att göra detta.



`1588 00:55:25,300 --> 00:55:27,300`
Så han vidarebefordrar detta ner



`1589 00:55:27,300 --> 00:55:29,300`
till mig.



`1590 00:55:29,300 --> 00:55:31,300`
Smart.



`1591 00:55:31,300 --> 00:55:33,300`
And then all shit's gone crazy.



`1592 00:55:33,300 --> 00:55:35,300`
Blev det en loop?



`1593 00:55:35,300 --> 00:55:37,300`
Ja, för då hade jag satt min telefon i Do not disturb.



`1594 00:55:37,300 --> 00:55:39,300`
Så då hamnade den i



`1595 00:55:39,300 --> 00:55:41,300`
något jävla kö



`1596 00:55:41,300 --> 00:55:43,300`
harang då. För det här jävla linjekodet



`1597 00:55:43,300 --> 00:55:45,300`
hade bara x antal kanaler och den började fylla



`1598 00:55:45,300 --> 00:55:47,300`
alla kanaler. Det slutade med att



`1599 00:55:47,300 --> 00:55:49,300`
Ja.



`1600 00:55:49,300 --> 00:55:51,300`
Telefonen är död.



`1601 00:55:51,300 --> 00:55:53,300`
Och då tänker jag såhär, fan det här är dåligt.



`1602 00:55:53,300 --> 00:55:55,300`
Och då går jag in i dial-plannen.



`1603 00:55:55,300 --> 00:55:57,300`
Alltså man kan gå in i konfiguren i



`1604 00:55:57,300 --> 00:55:59,300`
växeln. Och så hårdkodar jag



`1605 00:55:59,300 --> 00:56:01,300`
att alla samtal som är bound för mig ska gå



`1606 00:56:01,300 --> 00:56:03,300`
till hans mobiltelefon istället.



`1607 00:56:03,300 --> 00:56:05,300`
Och det var



`1608 00:56:05,300 --> 00:56:07,300`
helt sjukt men det slutade inte.



`1609 00:56:07,300 --> 00:56:09,300`
Det höll på typ, alltså



`1610 00:56:09,300 --> 00:56:11,300`
det höll på så jävla länge.



`1611 00:56:11,300 --> 00:56:13,300`
Och han försökte stänga av telefonen



`1612 00:56:13,300 --> 00:56:15,300`
och allting. Och sen bara



`1613 00:56:15,300 --> 00:56:17,300`
jag får bara telefonen såhär mitt i natten.



`1614 00:56:17,300 --> 00:56:19,300`
Du är ett as\!



`1615 00:56:19,300 --> 00:56:21,300`
Jag hatar dig\!



`1616 00:56:21,300 --> 00:56:23,300`
Det var



`1617 00:56:23,300 --> 00:56:25,300`
det var fantastiskt va det.



`1618 00:56:25,300 --> 00:56:27,300`
Sen gjorde vi aldrig mer det.



`1619 00:56:27,300 --> 00:56:29,300`
För det var, det krävdes fan en reboot



`1620 00:56:29,300 --> 00:56:31,300`
av växeln, företagsväxeln. Som tur var var det



`1621 00:56:31,300 --> 00:56:33,300`
off business hours men



`1622 00:56:33,300 --> 00:56:35,300`
det var fantastiskt roligt.



`1623 00:56:35,300 --> 00:56:37,300`
Så jävla schysst självbevarelsedrift såhär.



`1624 00:56:37,300 --> 00:56:39,300`
Vi sitter där, det är mörkt alltså.



`1625 00:56:39,300 --> 00:56:41,300`
Det är liksom inte såhär, det är stängt.



`1626 00:56:41,300 --> 00:56:43,300`
Alltså företaget det, det är ingen där.



`1627 00:56:43,300 --> 00:56:45,300`
Men han vet att det är bara en idiot på det här företaget



`1628 00:56:45,300 --> 00:56:47,300`
som kan göra det. Och bara såhär, jävla sinnesfri.



`1629 00:56:47,300 --> 00:56:49,300`
Ja vi där befordrar aldrig något.



`1630 00:56:49,300 --> 00:56:51,300`
Så jävla bra.



`1631 00:56:51,300 --> 00:56:53,300`
I annat fall ett bra sätt att väcka IT-tekniken.



`1632 00:56:53,300 --> 00:56:55,300`
Ja, ja.



`1633 00:56:55,300 --> 00:56:57,300`
Ja, det var bara en passus på



`1634 00:56:57,300 --> 00:56:59,300`
roliga doser. Under ett tidigt



`1635 00:56:59,300 --> 00:57:01,300`
sommarjobb så gjorde jag en oavsiktlig grej.



`1636 00:57:01,300 --> 00:57:03,300`
Jag...



`1637 00:57:03,300 --> 00:57:05,300`
sa såhär, ja men



`1638 00:57:05,300 --> 00:57:07,300`
faxa det här till oss.



`1639 00:57:07,300 --> 00:57:09,300`
Fax var väldigt inne på den tiden.



`1640 00:57:09,300 --> 00:57:11,300`
Amen. In the before times.



`1641 00:57:11,300 --> 00:57:13,300`
Mycket fax. Long, long ago.



`1642 00:57:13,300 --> 00:57:15,300`
Så jag skrev ju upp på en lapp då



`1643 00:57:15,300 --> 00:57:17,300`
numret till växeln



`1644 00:57:17,300 --> 00:57:19,300`
och numret till faxen.



`1645 00:57:19,300 --> 00:57:21,300`
Och anteckningarna är nog lite slarviga.



`1646 00:57:21,300 --> 00:57:23,300`
Och deras jävla fax



`1647 00:57:23,300 --> 00:57:25,300`
funkar ju inte.



`1648 00:57:25,300 --> 00:57:27,300`
Så ett par gånger under dagen



`1649 00:57:27,300 --> 00:57:29,300`
skojade jag till min faxbevinnare och



`1650 00:57:29,300 --> 00:57:31,300`
ber honom försöka igen.



`1651 00:57:31,300 --> 00:57:33,300`
Och sen ringer jag honom såhär



`1652 00:57:33,300 --> 00:57:35,300`
såhär, ja men det var redan



`1653 00:57:35,300 --> 00:57:37,300`
chef där och så, han ville ha de här uppgifterna



`1654 00:57:37,300 --> 00:57:39,300`
och faxa det från oss. Men en jävla fax



`1655 00:57:39,300 --> 00:57:41,300`
funkar ju inte. Du, din jävel\!



`1656 00:57:41,300 --> 00:57:43,300`
Är det du som



`1657 00:57:43,300 --> 00:57:45,300`
faxar såhär? Hela växeln.



`1658 00:57:45,300 --> 00:57:47,300`
Så hon står ju där och



`1659 00:57:47,300 --> 00:57:49,300`
ding, ding, ding. Så då har vi



`1660 00:57:49,300 --> 00:57:51,300`
slickat.



`1661 00:57:51,300 --> 00:57:53,300`
Och så återuppbringning 200



`1662 00:57:53,300 --> 00:57:55,300`
försök. Så ser man till



`1663 00:57:55,300 --> 00:57:57,300`
att starta om.



`1664 00:57:57,300 --> 00:57:59,300`
Men då sitter ju



`1665 00:57:59,300 --> 00:58:01,300`
växeln där liksom.



`1666 00:58:01,300 --> 00:58:03,300`
Då är det så roligt såhär.



`1667 00:58:03,300 --> 00:58:05,300`
Hur många, hur lång tid



`1668 00:58:05,300 --> 00:58:07,300`
tog det innan de bara tyckte typ R



`1669 00:58:07,300 --> 00:58:09,300`
så de får en ny kopplingston? Förmodligen



`1670 00:58:09,300 --> 00:58:11,300`
alldeles för lång tid. De bara sitter och lyssnar



`1671 00:58:11,300 --> 00:58:13,300`
på den. Hallå?



`1672 00:58:13,300 --> 00:58:15,300`
Hallå?



`1673 00:58:17,300 --> 00:58:19,300`
Ja det där är faktiskt det roliga.



`1674 00:58:19,300 --> 00:58:21,300`
Fan det var mycket roligare med sånt.



`1675 00:58:21,300 --> 00:58:23,300`
Fan det är ju det vi ska ha som



`1676 00:58:23,300 --> 00:58:25,300`
intro-låt istället.



`1677 00:58:25,300 --> 00:58:27,300`
Ett modemljud. Modemuppkopplingsljudet som man hade.



`1678 00:58:27,300 --> 00:58:29,300`
Kommer du ihåg, kan någon förklara för mig



`1679 00:58:29,300 --> 00:58:31,300`
varför de gamla modemerna



`1680 00:58:31,300 --> 00:58:33,300`
hade en fucking mikrofon som spelade upp



`1681 00:58:35,300 --> 00:58:37,300`
Ja men det var för att man skulle höra till händerna tror jag.



`1682 00:58:37,300 --> 00:58:39,300`
Kul att man inte gett på den.



`1683 00:58:39,300 --> 00:58:41,300`
Men efter en stund in i handskakningen



`1684 00:58:41,300 --> 00:58:43,300`
så bröt de ju ofta micken.



`1685 00:58:43,300 --> 00:58:45,300`
Menar du att



`1686 00:58:45,300 --> 00:58:47,300`
du inte hör på handskakningen



`1687 00:58:47,300 --> 00:58:49,300`
liksom var den fallerar?



`1688 00:58:49,300 --> 00:58:51,300`
Jag gör ju inte det längre för nu har man ju



`1689 00:58:51,300 --> 00:58:53,300`
slutat med de här personerna men jag minns ju



`1690 00:58:53,300 --> 00:58:55,300`
på de gamla dagarna. Du ställer ju in AT-koderna



`1691 00:58:55,300 --> 00:58:57,300`
så bestämmer du



`1692 00:58:57,300 --> 00:58:59,300`
vad du vill höra och vad du inte vill höra.



`1693 00:58:59,300 --> 00:59:01,300`
Jaja, för det visste vi på det



`1694 00:59:01,300 --> 00:59:03,300`
glada 90-talet.



`1695 00:59:03,300 --> 00:59:05,300`
Jaja, vad fan då?



`1696 00:59:05,300 --> 00:59:07,300`
Jag kunde nog lite ut den till ett tag.



`1697 00:59:07,300 --> 00:59:09,300`
Jag var åtta.



`1698 00:59:09,300 --> 00:59:11,300`
Häng upp.



`1699 00:59:11,300 --> 00:59:13,300`
Var det inte ATS0 eller något man skrev?



`1700 00:59:13,300 --> 00:59:15,300`
Om man vill ändra default.



`1701 00:59:15,300 --> 00:59:17,300`
AT-AT, AT-ST



`1702 00:59:17,300 --> 00:59:19,300`
Alltså alla de här stora



`1703 00:59:19,300 --> 00:59:21,300`
Alla de här stora



`1704 00:59:21,300 --> 00:59:23,300`
vandringsförtygen i Star Wars



`1705 00:59:23,300 --> 00:59:25,300`
var ju ganska populära på den här tiden men



`1706 00:59:27,300 --> 00:59:29,300`
Men AT-AT var ju lite fetare. Jag kommer ihåg



`1707 00:59:29,300 --> 00:59:31,300`
att jag hade en sådan Lego-modell faktiskt



`1708 00:59:31,300 --> 00:59:33,300`
med en motor man kunde programmera



`1709 00:59:35,300 --> 00:59:37,300`
Vi är dinosaurier.



`1710 00:59:39,300 --> 00:59:41,300`
Har det hänt något annat i nutid?



`1711 00:59:41,300 --> 00:59:43,300`
Nej, jag tror inte det.



`1712 00:59:43,300 --> 00:59:45,300`
Har vi något mer vi behöver säga kring



`1713 00:59:45,300 --> 00:59:47,300`
SSL-debaclet?



`1714 00:59:47,300 --> 00:59:49,300`
Jag slutar med det.



`1715 00:59:49,300 --> 00:59:51,300`
Var det något nytt nu?



`1716 00:59:51,300 --> 00:59:53,300`
Rootabagger kan jag prata om.



`1717 00:59:53,300 --> 00:59:55,300`
Vi har ju bara pratat om Heartbleed.



`1718 00:59:55,300 --> 00:59:57,300`
Jag väntar lite med det.



`1719 00:59:57,300 --> 00:59:59,300`
Det är nästkommande avsnittet.



`1720 00:59:59,300 --> 01:00:01,300`
Gjorde vi det? Ja, ganska länge.



`1721 01:00:01,300 --> 01:00:03,300`
Var det bara versus?



`1722 01:00:03,300 --> 01:00:05,300`
Vi pratade inte om sårbarheterna som sårbara gjorde vi.



`1723 01:00:05,300 --> 01:00:07,300`
Jag orkar inte.



`1724 01:00:07,300 --> 01:00:09,300`
Sju sårbarheter i vart fall.



`1725 01:00:09,300 --> 01:00:11,300`
I senaste



`1726 01:00:11,300 --> 01:00:13,300`
open SSL. Googla det.



`1727 01:00:13,300 --> 01:00:15,300`
Två stycken verkar lite



`1728 01:00:15,300 --> 01:00:17,300`
små allvarliga.



`1729 01:00:17,300 --> 01:00:19,300`
Den ena är att



`1730 01:00:19,300 --> 01:00:21,300`
du kan göra man-over-middle-attack mot



`1731 01:00:21,300 --> 01:00:23,300`
SSL.



`1732 01:00:23,300 --> 01:00:25,300`
Den buggen är uråldrig.



`1733 01:00:25,300 --> 01:00:27,300`
Hela tiden. Ingen har märkt det.



`1734 01:00:27,300 --> 01:00:29,300`
Sen skapas



`1735 01:00:29,300 --> 01:00:31,300`
en open SSL.



`1736 01:00:31,300 --> 01:00:33,300`
Skrämmande.



`1737 01:00:37,300 --> 01:00:39,300`
Den andra allvarliga



`1738 01:00:39,300 --> 01:00:41,300`
verkade vara



`1739 01:00:41,300 --> 01:00:43,300`
komplett remote code execution.



`1740 01:00:43,300 --> 01:00:45,300`
Men



`1741 01:00:45,300 --> 01:00:47,300`
det gällde bara om man hade



`1742 01:00:47,300 --> 01:00:49,300`
DTLS som typ ingen



`1743 01:00:49,300 --> 01:00:51,300`
kör.



`1744 01:00:51,300 --> 01:00:53,300`
Det var nog ingen som var berörd av den



`1745 01:00:53,300 --> 01:00:55,300`
i praktiken. Men om du kör DTLS



`1746 01:00:55,300 --> 01:00:57,300`
och är DTLS



`1747 01:00:57,300 --> 01:00:59,300`
pass på det.



`1748 01:00:59,300 --> 01:01:01,300`
DTLS över UDP tror jag.



`1749 01:01:01,300 --> 01:01:03,300`
Förkortning



`1750 01:01:03,300 --> 01:01:05,300`
över förkortning. Är det då man behöver



`1751 01:01:05,300 --> 01:01:07,300`
Change Cypher spec?



`1752 01:01:07,300 --> 01:01:09,300`
Kanske.



`1753 01:01:09,300 --> 01:01:11,300`
DTLS



`1754 01:01:11,300 --> 01:01:13,300`
finns



`1755 01:01:13,300 --> 01:01:15,300`
nog inte många som kör i världen.



`1756 01:01:17,300 --> 01:01:19,300`
Jag har en



`1757 01:01:19,300 --> 01:01:21,300`
mer existentiell fråga.



`1758 01:01:21,300 --> 01:01:23,300`
Google har ju en



`1759 01:01:23,300 --> 01:01:25,300`
helt



`1760 01:01:25,300 --> 01:01:27,300`
annan bil eller vad man ska säga.



`1761 01:01:27,300 --> 01:01:29,300`
Autonom.



`1762 01:01:29,300 --> 01:01:31,300`
Som helt saknar



`1763 01:01:31,300 --> 01:01:33,300`
ratt och pedaler.



`1764 01:01:33,300 --> 01:01:35,300`
Hade ni satt i en sådan?



`1765 01:01:35,300 --> 01:01:37,300`
Inte nu.



`1766 01:01:37,300 --> 01:01:39,300`
Har ni sett på



`1767 01:01:39,300 --> 01:01:41,300`
tv-serien Silicon Valley?



`1768 01:01:41,300 --> 01:01:43,300`
Ja. Som nyligen började.



`1769 01:01:43,300 --> 01:01:45,300`
Den har gått en säsong.



`1770 01:01:45,300 --> 01:01:47,300`
Han ska bli upplockad av en bil.



`1771 01:01:47,300 --> 01:01:49,300`
Men råkar sättas i en av Googles föreläsar



`1772 01:01:49,300 --> 01:01:51,300`
bilar av misstag.



`1773 01:01:51,300 --> 01:01:53,300`
Och den kör



`1774 01:01:53,300 --> 01:01:55,300`
honom in i en container och sen uppåt



`1775 01:01:55,300 --> 01:01:57,300`
en fartyg på väg mot en ö.



`1776 01:01:57,300 --> 01:01:59,300`
Tokigt.



`1777 01:01:59,300 --> 01:02:01,300`
Katt Hussein



`1778 01:02:01,300 --> 01:02:03,300`
står och skriker på ön.



`1779 01:02:03,300 --> 01:02:05,300`
Kan för övrigt rekommendera den tv-serien.



`1780 01:02:05,300 --> 01:02:07,300`
Och den andra som också



`1781 01:02:07,300 --> 01:02:09,300`
i samband med det har kommit ut som heter



`1782 01:02:09,300 --> 01:02:11,300`
Halt and Catch Fire.



`1783 01:02:11,300 --> 01:02:13,300`
Halt and Catch Fire.



`1784 01:02:13,300 --> 01:02:15,300`
Som



`1785 01:02:15,300 --> 01:02:17,300`
handlar om typ



`1786 01:02:17,300 --> 01:02:19,300`
En man som stannar och börjar



`1787 01:02:19,300 --> 01:02:21,300`
brinna.



`1788 01:02:21,300 --> 01:02:23,300`
Mac Windows debattlet



`1789 01:02:23,300 --> 01:02:25,300`
i början på 80-talet.



`1790 01:02:25,300 --> 01:02:27,300`
Så att



`1791 01:02:27,300 --> 01:02:29,300`
jag tror det kan bli intressant.



`1792 01:02:29,300 --> 01:02:31,300`
Men tillbaka till föreläsar bilar.



`1793 01:02:31,300 --> 01:02:33,300`
Ja, jag hade satt mig i dem. Jag litar på Google.



`1794 01:02:33,300 --> 01:02:35,300`
Don't be evil.



`1795 01:02:35,300 --> 01:02:37,300`
Men



`1796 01:02:37,300 --> 01:02:39,300`
Alltså det hade ju varit ett krav



`1797 01:02:39,300 --> 01:02:41,300`
att den inte kör Android.



`1798 01:02:41,300 --> 01:02:43,300`
Det hade ju fan varit grundkrav nummer ett.



`1799 01:02:43,300 --> 01:02:45,300`
Men kör den OpenSSL?



`1800 01:02:45,300 --> 01:02:47,300`
Alltså det är



`1801 01:02:47,300 --> 01:02:49,300`
om den är uppkopplad



`1802 01:02:49,300 --> 01:02:51,300`
vilket den ju är



`1803 01:02:51,300 --> 01:02:53,300`
så nej



`1804 01:02:53,300 --> 01:02:55,300`
fan heller.



`1805 01:02:55,300 --> 01:02:57,300`
Alla bilar.



`1806 01:02:57,300 --> 01:02:59,300`
Det blir folie runt bilen



`1807 01:02:59,300 --> 01:03:01,300`
i framtiden.



`1808 01:03:01,300 --> 01:03:03,300`
För det har man ju redan.



`1809 01:03:03,300 --> 01:03:05,300`
Bilen är väl en vandrande Faraday cage?



`1810 01:03:05,300 --> 01:03:07,300`
Jo, men den kommer förmodligen ha



`1811 01:03:07,300 --> 01:03:09,300`
externa antenner och de får du foliera



`1812 01:03:09,300 --> 01:03:11,300`
i framtiden.



`1813 01:03:11,300 --> 01:03:13,300`
Klippa av dem.



`1814 01:03:13,300 --> 01:03:15,300`
Men nu i tisdags så skulle det ha kommit



`1815 01:03:15,300 --> 01:03:17,300`
59 fixar



`1816 01:03:17,300 --> 01:03:19,300`
till Internet Explorer.



`1817 01:03:19,300 --> 01:03:21,300`
Vilket är



`1818 01:03:21,300 --> 01:03:23,300`
en typ rekord i mängden



`1819 01:03:23,300 --> 01:03:25,300`
mängden



`1820 01:03:25,300 --> 01:03:27,300`
säkerhetsvåld rättade



`1821 01:03:27,300 --> 01:03:29,300`
i en patch Tuesday.



`1822 01:03:29,300 --> 01:03:31,300`
Det skulle ha kommit.



`1823 01:03:31,300 --> 01:03:33,300`
Skulle ha kommit.



`1824 01:03:33,300 --> 01:03:35,300`
Tyckte du så?



`1825 01:03:35,300 --> 01:03:37,300`
Det har kommit.



`1826 01:03:37,300 --> 01:03:39,300`
Någon mystisk hacker



`1827 01:03:39,300 --> 01:03:41,300`
blev retweetad



`1828 01:03:41,300 --> 01:03:43,300`
och var sur över att



`1829 01:03:43,300 --> 01:03:45,300`
14 av hans zero days hade slutat funka



`1830 01:03:45,300 --> 01:03:47,300`
och han hade någon sån här



`1831 01:03:47,300 --> 01:03:49,300`
lista med sina testsidor



`1832 01:03:49,300 --> 01:03:51,300`
som 0.html



`1833 01:03:51,300 --> 01:03:53,300`
1.html



`1834 01:03:53,300 --> 01:03:55,300`
och ett antal sånna där hade han ändrat till



`1835 01:03:55,300 --> 01:03:57,300`
underscore patched



`1836 01:03:57,300 --> 01:03:59,300`
underscore patched



`1837 01:03:59,300 --> 01:04:01,300`
underscore patched



`1838 01:04:01,300 --> 01:04:03,300`
Det ska bli intressant att testa



`1839 01:04:05,300 --> 01:04:07,300`
att patcha systemen alltså.



`1840 01:04:07,300 --> 01:04:09,300`
Ja, det är ju fantastiskt.



`1841 01:04:09,300 --> 01:04:11,300`
Vad har vi mer?



`1842 01:04:11,300 --> 01:04:13,300`
SSL var vi inne på



`1843 01:04:13,300 --> 01:04:15,300`
Patch Tuesday var vi inne på



`1844 01:04:15,300 --> 01:04:17,300`
Det var någonting där Ricker



`1845 01:04:17,300 --> 01:04:19,300`
när du började prata om din existentiella



`1846 01:04:19,300 --> 01:04:21,300`
fråga som jag triggade igång



`1847 01:04:21,300 --> 01:04:23,300`
Det var något jag tänkte



`1848 01:04:23,300 --> 01:04:25,300`
gillar att göra.



`1849 01:04:25,300 --> 01:04:27,300`
Kanske Google speed skulle du sätta dig



`1850 01:04:27,300 --> 01:04:29,300`
i en Google bil?



`1851 01:04:29,300 --> 01:04:31,300`
Det hade du.



`1852 01:04:31,300 --> 01:04:33,300`
Förmodligen gjort.



`1853 01:04:33,300 --> 01:04:35,300`
Nej, jag förträngde det helt.



`1854 01:04:35,300 --> 01:04:37,300`
Ja, han tappade det fullständigt.



`1855 01:04:37,300 --> 01:04:39,300`
Det förra avsnittet kanske var för långt



`1856 01:04:39,300 --> 01:04:41,300`
så att han inte riktigt har så mycket kraft och



`1857 01:04:41,300 --> 01:04:43,300`
energi nu.



`1858 01:04:43,300 --> 01:04:45,300`
Men är det så att vi känner att vi ska runda av?



`1859 01:04:45,300 --> 01:04:47,300`
Ja, jag känner mig nöjd.



`1860 01:04:47,300 --> 01:04:49,300`
Jag tror det.



`1861 01:04:49,300 --> 01:04:51,300`
Det känns som ett naturligt ställe att runda av på.



`1862 01:04:51,300 --> 01:04:53,300`
Ja, vad säger du? Jag håller med.



`1863 01:04:53,300 --> 01:04:55,300`
Jag tycker att vi tar och



`1864 01:04:55,300 --> 01:04:57,300`
rundar av här.



`1865 01:04:57,300 --> 01:04:59,300`
Snyggt, snyggt.



`1866 01:04:59,300 --> 01:05:01,300`
Ja, det var väl allt för den här gången.



`1867 01:05:01,300 --> 01:05:03,300`
Men säg, jag har skaffat en Twitter.



`1868 01:05:03,300 --> 01:05:05,300`
Det här händer varje gång.



`1869 01:05:05,300 --> 01:05:07,300`
Det här händer varje gång.



`1870 01:05:07,300 --> 01:05:09,300`
Ja, kör.



`1871 01:05:09,300 --> 01:05:11,300`
Vi kan inte förklara eller förklara.



`1872 01:05:11,300 --> 01:05:13,300`
Det här var vår första tweet.



`1873 01:05:13,300 --> 01:05:15,300`
Det var de lite festliga.



`1874 01:05:15,300 --> 01:05:17,300`
Sen fick de en massa skit för det.



`1875 01:05:17,300 --> 01:05:19,300`
Och det var väl det med det.



`1876 01:05:19,300 --> 01:05:21,300`
Tror jag.



`1877 01:05:21,300 --> 01:05:23,300`
Följ dem på



`1878 01:05:23,300 --> 01:05:25,300`
something.



`1879 01:05:25,300 --> 01:05:27,300`
Ja.



`1880 01:05:27,300 --> 01:05:29,300`
Säg hej, förmodligen.



`1881 01:05:29,300 --> 01:05:31,300`
Ja.



`1882 01:05:31,300 --> 01:05:33,300`
Hur fan kan den ha varit ledig?



`1883 01:05:33,300 --> 01:05:35,300`
Den måste ha kickat ut den gamla.



`1884 01:05:35,300 --> 01:05:37,300`
Förmodligen.



`1885 01:05:37,300 --> 01:05:39,300`
Det är bizarrt.



`1886 01:05:39,300 --> 01:05:41,300`
Kom så avrättar honom.



`1887 01:05:41,300 --> 01:05:43,300`
Johans stänga ner teknik



`1888 01:05:43,300 --> 01:05:45,300`
är fantastiskt. Ja.



`1889 01:05:47,300 --> 01:05:49,300`
Följt av en bara bizarr



`1890 01:05:49,300 --> 01:05:51,300`
tystnad. Men, men.



`1891 01:05:51,300 --> 01:05:53,300`
Tack för idag, grabbar.



`1892 01:05:53,300 --> 01:05:55,300`
Mina kära vänner ute i cyberrummen.



`1893 01:05:55,300 --> 01:05:57,300`
Nu tycker jag att vi tar och lämnar.



`1894 01:05:57,300 --> 01:05:59,300`
Det här bordet går ut i sommarluften.



`1895 01:05:59,300 --> 01:06:01,300`
Det låter gott.



`1896 01:06:01,300 --> 01:06:03,300`
Hinner vi ha något mer avsnitt förresten



`1897 01:06:03,300 --> 01:06:05,300`
innan det är sommar på riktigt?



`1898 01:06:05,300 --> 01:06:07,300`
Jag drar ju i slutet på juli,



`1899 01:06:07,300 --> 01:06:09,300`
så det är nog lugnt.



`1900 01:06:09,300 --> 01:06:11,300`
Jag funderar på om vi ska sätta oss



`1901 01:06:11,300 --> 01:06:13,300`
ute med en Zoom och mickar



`1902 01:06:13,300 --> 01:06:15,300`
och liksom så här. I naturen.



`1903 01:06:15,300 --> 01:06:17,300`
Ett litet sommaravsnitt.



`1904 01:06:17,300 --> 01:06:19,300`
Vi har ju



`1905 01:06:19,300 --> 01:06:21,300`
ett bordrum



`1906 01:06:21,300 --> 01:06:23,300`
på vår historik



`1907 01:06:23,300 --> 01:06:25,300`
som fungerar hyfsat okej.



`1908 01:06:25,300 --> 01:06:27,300`
Och podcasten



`1909 01:06:27,300 --> 01:06:29,300`
Färd har spelat ut.



`1910 01:06:29,300 --> 01:06:31,300`
Jag spelade in en podcastavsnitt ute i skogen.



`1911 01:06:31,300 --> 01:06:33,300`
Vad heter den? Färd.



`1912 01:06:33,300 --> 01:06:35,300`
Du menar så att vi ska dra ut i skogen?



`1913 01:06:35,300 --> 01:06:37,300`
Vi kan inte ha Slottsskogen.



`1914 01:06:37,300 --> 01:06:39,300`
Den är inte så farlig.



`1915 01:06:39,300 --> 01:06:41,300`
Jag stödjer detta. Jag med.



`1916 01:06:41,300 --> 01:06:43,300`
Bring your own beer.



`1917 01:06:43,300 --> 01:06:45,300`
Ett warriding-episod kanske.



`1918 01:06:45,300 --> 01:06:47,300`
Vi sitter ute med varsin antenn och ser vad vi kan lösa.



`1919 01:06:47,300 --> 01:06:49,300`
Vi kör bil och spelar in podcast. Ja\!



`1920 01:06:49,300 --> 01:06:51,300`
Ja\!



`1921 01:06:51,300 --> 01:06:53,300`
Ja\!



`1922 01:06:53,300 --> 01:06:55,300`
Så kategoriserar vi vilka



`1923 01:06:55,300 --> 01:06:57,300`
kvarter runt om i stan.



`1924 01:06:57,300 --> 01:06:59,300`
Vilka förorter är minst säkra?



`1925 01:06:59,300 --> 01:07:01,300`
Vi kör en roadtrip



`1926 01:07:01,300 --> 01:07:03,300`
och så får vi sova hos en lyssnare



`1927 01:07:03,300 --> 01:07:05,300`
i varje stad.



`1928 01:07:05,300 --> 01:07:07,300`
Okej, nu börjar vi.



`1929 01:07:07,300 --> 01:07:09,300`
Kära vänner, vi får se vad som händer



`1930 01:07:09,300 --> 01:07:11,300`
i framtiden. Kanske kommer vi sitta i en skog



`1931 01:07:11,300 --> 01:07:13,300`
nära dig inom kort.



`1932 01:07:13,300 --> 01:07:15,300`
Med feta antenner. Oavsett.



`1933 01:07:15,300 --> 01:07:17,300`
Spana in skogsmullepodcasten



`1934 01:07:17,300 --> 01:07:19,300`
om ett tag.



`1935 01:07:19,300 --> 01:07:21,300`
Jag som pratade heter Johan Ryberg Möller



`1936 01:07:21,300 --> 01:07:23,300`
och med mig hade jag Rickard Borfors.



`1937 01:07:23,300 --> 01:07:25,300`
Hej då. Peter Magna Lursson.



`1938 01:07:25,300 --> 01:07:27,300`
Hej då.



`1939 01:07:27,300 --> 01:07:29,300`
Mattias Girage.



`1940 01:07:29,300 --> 01:07:31,300`
Äntligen\!



`1941 01:07:31,300 --> 01:07:33,300`
Och Jesper är med också.



`1942 01:07:33,300 --> 01:07:35,300`
Freedom\!



`1943 01:07:35,300 --> 01:07:37,300`
Ha det så gött\!



`1944 01:07:37,300 --> 01:07:39,300`
Hej då\!



`1945 01:07:41,300 --> 01:07:43,300`
Gick det fortare idag?



`1946 01:07:43,300 --> 01:07:45,300`
Som flickan sa.



`1947 01:07:45,300 --> 01:07:47,300`
40 minuter.



`1948 01:07:47,300 --> 01:07:49,300`
Lite dålig energi tror jag.



`1949 01:07:49,300 --> 01:07:51,300`
Men vi har ätit godis som vi menade.



`1950 01:07:51,300 --> 01:07:53,300`
Hur går det? Blir du magsjuk?



`1951 01:07:53,300 --> 01:07:55,300`
Liten eller?



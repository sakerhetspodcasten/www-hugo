---
date: '2017-12-18T13:51:30'
lastmod: '2018-09-26T08:21:20'
tags:
- tema
- jul
title: Säkerhetspodcasten avs.111 - Jul 2017
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_Jul_2017.mp3)

## Innehåll

I dagens avsnitt firar panelen jul med lite bra tips inför helgerna. Vi diskuterar
även gamla attacker som blivit nya igen (och fått en logotyp), konstaterar att Amazon
Key var en dålig idé och hastar oss igenom en snygg sårbarhetskedja i Palo Alto-prylar.

Inspelat: 2017-12-14. Längd: 00:54:31.

## Länkar

## ROBOT ATTACK


[https://robotattack.org/](https://robotattack.org/)

Return of Bleichenbacher\'s Oracle Threat - ROBOT is the return of a 19-year-old
vulnerability that allows performing RSA decryption and signing operations with the
private key of a TLS server.

## Amazon Key


[https://boingboing.net/2017/11/16/dont-use-amazon-key.html](https://boingboing.net/2017/11/16/dont-use-amazon-key.html)

Hackers can freeze the camera that lets you know whether your "Amazon Key" equipped
door is locked and who is using it.

## Palo Alto Networks firewalls remote root code execution


[http://seclists.org/fulldisclosure/2017/Dec/38](http://seclists.org/fulldisclosure/2017/Dec/38)

Three separate bugs can be used together to remotely execute commands as
root through the web management interface without authentication on: PAN-OS
6.1.18 and earlier, PAN-OS 7.0.18 and earlier, PAN-OS 7.1.13 and earlier,
PAN-OS 8.0.5 and earlier.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,680`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller



`2 00:00:03,680 --> 00:00:05,300`
Med mig idag har jag Jesper Larsson



`3 00:00:05,300 --> 00:00:06,060`
Yes sir



`4 00:00:06,060 --> 00:00:07,420`
Rickard Bordfors



`5 00:00:07,420 --> 00:00:08,340`
As always



`6 00:00:08,340 --> 00:00:09,680`
Och Peter Magnusson



`7 00:00:09,680 --> 00:00:10,800`
Peter den store



`8 00:00:10,800 --> 00:00:11,460`
Yes



`9 00:00:11,460 --> 00:00:15,240`
Vi sponsrar idag av Ersjord och vi läser mer om dem på ersjord.se



`10 00:00:15,240 --> 00:00:19,700`
Och om ni vill läsa mer om Säkerhetspodcasten så finns vi som vanligt på sakhetspodcasten.se



`11 00:00:19,700 --> 00:00:22,940`
Där ni hittar show notes och annat, twitter och så vidare



`12 00:00:22,940 --> 00:00:25,520`
Heter vi att sakpodcasten, facebook också



`13 00:00:25,520 --> 00:00:28,500`
Och ja, ni kan det här, bye now



`14 00:00:28,500 --> 00:00:32,920`
Precis, och jag tror att Bordfors Consulting har sponsrat med lite klistermärken



`15 00:00:32,920 --> 00:00:37,120`
Ja, precis, och det är väl värt att nämna igen



`16 00:00:37,120 --> 00:00:44,860`
Vi har ju de senaste avsnitten pluggat för att man kan skicka brev till Säkerhetspodcasten



`17 00:00:44,860 --> 00:00:46,620`
Och få stickers tillbaka



`18 00:00:46,620 --> 00:00:47,880`
Och det har varit väldigt populärt



`19 00:00:47,880 --> 00:00:50,620`
Hur funkar det här? Man skickar ett brev



`20 00:00:50,620 --> 00:00:52,340`
Vad finns i detta brev?



`21 00:00:52,660 --> 00:00:54,440`
Det här är alltså ett fysiskt brev



`22 00:00:54,440 --> 00:00:57,080`
Och i detta brev så ligger ett annat brev



`23 00:00:57,080 --> 00:00:59,300`
Så det är ett attachment med ett attachment



`24 00:00:59,300 --> 00:01:00,160`
Kan man säga



`25 00:01:00,160 --> 00:01:02,080`
Don't click it



`26 00:01:02,080 --> 00:01:03,100`
Frankerat kuvert



`27 00:01:03,100 --> 00:01:04,940`
Du skickar ett frankerat kuvert till



`28 00:01:04,940 --> 00:01:08,180`
Assured AB, Care of Säkerhetspodcasten



`29 00:01:08,180 --> 00:01:09,740`
På Norra Lergatan



`30 00:01:09,740 --> 00:01:12,260`
7 413 01 i Göteborg



`31 00:01:12,260 --> 00:01:13,660`
Och då får man tillbaka



`32 00:01:13,660 --> 00:01:16,100`
Jättefina stickers så länge lagret räcker



`33 00:01:16,100 --> 00:01:16,900`
Kan vi väl säga



`34 00:01:16,900 --> 00:01:20,780`
Så inne i kuvertet så finns nästa kuvert



`35 00:01:20,780 --> 00:01:22,240`
Som är hem till dig igen



`36 00:01:22,240 --> 00:01:24,020`
Och det ska vara frankerat



`37 00:01:24,020 --> 00:01:25,140`
Det som ska hem också



`38 00:01:25,140 --> 00:01:27,040`
Annars blir posten arg



`39 00:01:27,080 --> 00:01:29,120`
Ja, det blir jättesvårt



`40 00:01:29,120 --> 00:01:31,040`
Och jag kan säga såhär



`41 00:01:31,040 --> 00:01:32,820`
Alla har lyckats hittills



`42 00:01:32,820 --> 00:01:35,240`
Eller så har de misslyckats med att frankera



`43 00:01:35,240 --> 00:01:36,460`
Det första kuvertet



`44 00:01:36,460 --> 00:01:38,340`
Det är inte upphovbart om man ska göra det



`45 00:01:38,340 --> 00:01:39,920`
När man har frankerat in i kuvertet



`46 00:01:39,920 --> 00:01:43,300`
En har faktiskt misslyckats



`47 00:01:43,300 --> 00:01:44,780`
En har skickat till



`48 00:01:44,780 --> 00:01:47,060`
Till en gammal adress



`49 00:01:47,060 --> 00:01:48,820`
Som inte är aktuell längre



`50 00:01:48,820 --> 00:01:51,020`
För det var nämligen den som stod på hemsida



`51 00:01:51,020 --> 00:01:52,660`
Och det var någon också som inte hade



`52 00:01:52,660 --> 00:01:55,160`
Det var någon som inte hade skickat med ett frimärke



`53 00:01:55,160 --> 00:01:56,380`
Som har missförstått det här



`54 00:01:57,080 --> 00:01:58,340`
Utan portobetalt



`55 00:01:58,340 --> 00:02:01,160`
Då har man förmodligen en frankeringsmaskin på jobbet



`56 00:02:01,160 --> 00:02:03,380`
Så om man sedan kör med en maskin



`57 00:02:03,380 --> 00:02:05,360`
Som sedan stämplar det med ett ID-nummer



`58 00:02:05,360 --> 00:02:06,800`
Där portot sedan dras



`59 00:02:06,800 --> 00:02:08,180`
Det där löste vi självklart



`60 00:02:08,180 --> 00:02:11,800`
Jag vill bara säga det till det här andra säkerhetsbolaget



`61 00:02:11,800 --> 00:02:12,580`
Som skickade till



`62 00:02:12,580 --> 00:02:14,400`
Det funkar dåligt



`63 00:02:14,400 --> 00:02:17,320`
Det här med frimärken eller portomaskin



`64 00:02:17,320 --> 00:02:18,500`
Det måste faktiskt vara med



`65 00:02:18,500 --> 00:02:21,680`
Man kan inte bara skriva portobetalt på



`66 00:02:21,680 --> 00:02:22,300`
Så är det lugnt



`67 00:02:22,300 --> 00:02:24,040`
Det sjuka är att jag tror



`68 00:02:24,040 --> 00:02:26,200`
Att de ändå försöker skicka



`69 00:02:27,080 --> 00:02:27,740`
I väg det ändå



`70 00:02:27,740 --> 00:02:28,820`
Goodwill



`71 00:02:28,820 --> 00:02:32,220`
Dels det, brevet kommer fram



`72 00:02:32,220 --> 00:02:34,400`
Men du kan få en faktura på portot



`73 00:02:34,400 --> 00:02:36,600`
Mottagarna betalar



`74 00:02:36,600 --> 00:02:38,280`
De ska höja också



`75 00:02:38,280 --> 00:02:41,560`
Frimärkskostnader nu också



`76 00:02:41,560 --> 00:02:42,640`
Det är dyrt



`77 00:02:42,640 --> 00:02:45,160`
Postmod



`78 00:02:45,160 --> 00:02:45,800`
De måste



`79 00:02:45,800 --> 00:02:48,980`
Kan vi inte bara ranta lite om postnord



`80 00:02:48,980 --> 00:02:51,520`
Hörde ni den där Black Friday-artikelserien



`81 00:02:51,520 --> 00:02:52,940`
Började jag läsa, har ni läst den eller?



`82 00:02:53,240 --> 00:02:55,700`
Nej, det kom för mycket brev



`83 00:02:55,700 --> 00:02:56,920`
Let's



`84 00:02:57,080 --> 00:02:59,340`
Let's just walk around in a circle



`85 00:02:59,340 --> 00:03:00,180`
Och låt dem vara



`86 00:03:00,180 --> 00:03:02,140`
Så länge



`87 00:03:02,140 --> 00:03:04,920`
De orkar liksom inte hantera breven



`88 00:03:04,920 --> 00:03:07,060`
Så länge att vissa av dem har gått i retur



`89 00:03:07,060 --> 00:03:09,600`
För att de inte hunnit med att skicka ut avierna



`90 00:03:09,600 --> 00:03:10,720`
Gött



`91 00:03:10,720 --> 00:03:12,280`
Jag kan säga såhär



`92 00:03:12,280 --> 00:03:15,960`
Lätt att spåra ett containerbrev från Kina



`93 00:03:15,960 --> 00:03:17,560`
Det blir bara när du skickar tillbaka



`94 00:03:17,560 --> 00:03:19,500`
Till om du nu mot all förmodan



`95 00:03:19,500 --> 00:03:21,300`
Skulle hitta en kundtjänst-mail



`96 00:03:21,300 --> 00:03:22,140`
Eller någonting



`97 00:03:22,140 --> 00:03:24,300`
Så kommer de ju bara svara finns i sjön



`98 00:03:24,300 --> 00:03:26,140`
Men stickersbrev



`99 00:03:27,080 --> 00:03:28,020`
Kommer fram i alla fall



`100 00:03:28,020 --> 00:03:31,580`
Så fortsätter jag fortfarande stickerskvar?



`101 00:03:31,580 --> 00:03:33,060`
Ja, vi har fortfarande stickerskvar



`102 00:03:33,060 --> 00:03:33,840`
Men



`103 00:03:33,840 --> 00:03:36,680`
Ta dem slut så fyller vi på



`104 00:03:36,680 --> 00:03:37,280`
Ja, det gör vi



`105 00:03:37,280 --> 00:03:39,700`
Och var det något mer?



`106 00:03:39,740 --> 00:03:40,440`
Jo, jag skulle säga det



`107 00:03:40,440 --> 00:03:43,640`
Jag har jobbat på postorteringscentralen



`108 00:03:43,640 --> 00:03:45,540`
I Göteborg i juletider



`109 00:03:45,540 --> 00:03:46,480`
Jag beklagar



`110 00:03:46,480 --> 00:03:50,940`
Säsongsarbete för många, många, många år sedan



`111 00:03:50,940 --> 00:03:52,460`
Och jag kan säga att det är



`112 00:03:52,460 --> 00:03:53,620`
Jag tror



`113 00:03:53,620 --> 00:03:55,980`
Om det har blivit sämre nu



`114 00:03:55,980 --> 00:03:57,060`
Då är jag fan förvånad



`115 00:03:57,080 --> 00:03:58,260`
Att det är väl att någonting kommer fram



`116 00:03:58,260 --> 00:04:00,920`
Men det är om det



`117 00:04:00,920 --> 00:04:02,900`
Jag skulle nämna också att



`118 00:04:02,900 --> 00:04:04,820`
Securityfest



`119 00:04:04,820 --> 00:04:06,540`
Som alla är bekanta med



`120 00:04:06,540 --> 00:04:08,660`
Som lyssnar på den här podcasten återkommer



`121 00:04:08,660 --> 00:04:11,120`
2018 och vi har en öppen CFP



`122 00:04:11,120 --> 00:04:13,340`
Vi vill jättegärna ha in fler bidrag



`123 00:04:13,340 --> 00:04:14,280`
Från våra lyssnare



`124 00:04:14,280 --> 00:04:16,320`
Så gå till securityfest.com



`125 00:04:16,320 --> 00:04:18,140`
Och skicka in dem redan idag



`126 00:04:18,140 --> 00:04:20,020`
Yes, det är ingenting att spara på



`127 00:04:20,020 --> 00:04:20,920`
Bara kasta iväg



`128 00:04:20,920 --> 00:04:23,400`
Är datumet bestämt?



`129 00:04:23,400 --> 00:04:23,840`
Ja



`130 00:04:23,840 --> 00:04:26,720`
Är det hemligt eller öppet?



`131 00:04:27,080 --> 00:04:28,000`
Nej, det är första juni



`132 00:04:28,000 --> 00:04:31,780`
Det är en fredag den här gången



`133 00:04:31,780 --> 00:04:32,880`
Tredje har vi kört torsdagar



`134 00:04:32,880 --> 00:04:33,840`
Nu provar vi fredagar



`135 00:04:33,840 --> 00:04:36,100`
Bara för att shake it up litegrann



`136 00:04:36,100 --> 00:04:39,200`
Kan man även nämna så att det finns öppningar



`137 00:04:39,200 --> 00:04:40,440`
För sponsorer



`138 00:04:40,440 --> 00:04:42,980`
Om man vill höra av sig om sådana frågor



`139 00:04:42,980 --> 00:04:44,300`
Så gör man det enklast på



`140 00:04:44,300 --> 00:04:46,360`
Hello at securityfest.com



`141 00:04:46,360 --> 00:04:49,220`
Yes, nog om det



`142 00:04:49,220 --> 00:04:51,100`
Nu kastar vi oss in



`143 00:04:51,100 --> 00:04:52,940`
Jag lägger in det i min kalender



`144 00:04:52,940 --> 00:04:54,120`
Ja, det är bra Rickard



`145 00:04:54,120 --> 00:04:55,700`
Jag förväntar mig att du kommer vara där



`146 00:04:55,700 --> 00:04:56,660`
Det är ju snart



`147 00:04:57,080 --> 00:04:59,320`
Jul, jag vet inte när det här avsnittet kommer att släppas



`148 00:04:59,320 --> 00:05:01,200`
Det här avsnittet släpps den artonde



`149 00:05:01,200 --> 00:05:02,940`
Ja, men då är det snart jul



`150 00:05:02,940 --> 00:05:05,740`
Då är det faktiskt en vecka kvar



`151 00:05:05,740 --> 00:05:07,160`
Detta släpps måndagen



`152 00:05:07,160 --> 00:05:08,680`
Och nästkommande söndag



`153 00:05:08,680 --> 00:05:11,240`
Och då hoppas vi att ni är lediga litegrann



`154 00:05:11,240 --> 00:05:12,640`
Jag är tydligen inte det



`155 00:05:12,640 --> 00:05:15,080`
För att jag jobbar ju med en massa tyskar



`156 00:05:15,080 --> 00:05:17,300`
Och jul det är ingenting man är ledig på



`157 00:05:17,300 --> 00:05:18,800`
Och jag har ackat



`158 00:05:18,800 --> 00:05:21,380`
Jag ska pentesta någon jävla grej



`159 00:05:21,380 --> 00:05:23,160`
I mellandagarna



`160 00:05:23,160 --> 00:05:24,600`
Vilket jag nu så här i efterhand



`161 00:05:24,600 --> 00:05:26,840`
Kommer fram till att då ska man ju förmodligen



`162 00:05:27,080 --> 00:05:29,300`
Hög och göra roliga saker



`163 00:05:29,300 --> 00:05:31,020`
Så som till exempel



`164 00:05:31,020 --> 00:05:32,220`
Sands Holiday Hack



`165 00:05:32,220 --> 00:05:35,520`
Precis, Sands Holiday Hack är ju ett av de här



`166 00:05:35,520 --> 00:05:37,940`
Roliga juleventsen



`167 00:05:37,940 --> 00:05:39,740`
Som går av stapeln här i dagarna



`168 00:05:39,740 --> 00:05:41,420`
Och vad är då det Johan?



`169 00:05:41,680 --> 00:05:43,380`
Ja, det är ju en



`170 00:05:43,380 --> 00:05:45,720`
Sands Holiday Hack är väl en serie



`171 00:05:45,720 --> 00:05:47,400`
Challenges, om inte jag misstänker mig



`172 00:05:47,400 --> 00:05:50,180`
I varierande svårighetsgrad



`173 00:05:50,180 --> 00:05:51,620`
Och man hittar dem på



`174 00:05:51,620 --> 00:05:53,580`
Holidayhackchallenge.com



`175 00:05:53,580 --> 00:05:55,500`
I skrivande stund så har dem



`176 00:05:55,500 --> 00:05:56,620`
Inte dragit igång



`177 00:05:57,080 --> 00:06:00,420`
Är det så att det drar igång i mellandagarna?



`178 00:06:01,420 --> 00:06:02,420`
Kan vara så



`179 00:06:02,420 --> 00:06:03,500`
Jag har dålig koll



`180 00:06:03,500 --> 00:06:06,060`
Men när det här har kommit ut så kanske det är uppe



`181 00:06:06,060 --> 00:06:08,460`
Gå i alla fall in och kolla på Holidayhackchallenge.com



`182 00:06:08,460 --> 00:06:10,040`
Där kan man också kolla på tidigare



`183 00:06:10,040 --> 00:06:11,020`
Challenges som har varit



`184 00:06:11,020 --> 00:06:13,500`
Och det behöver ju inte vara en



`185 00:06:13,500 --> 00:06:16,060`
Alltså jag tänker det finns ju allt möjligt



`186 00:06:16,060 --> 00:06:17,780`
Kul att få kovra sig i nu när man är ledig



`187 00:06:17,780 --> 00:06:19,920`
Advent of Code vet jag att några på jobbet



`188 00:06:19,920 --> 00:06:21,520`
Sitter och kör



`189 00:06:21,520 --> 00:06:23,540`
Och tycker det är kul



`190 00:06:23,540 --> 00:06:26,380`
Det är väl mer programmeringsutmaningar



`191 00:06:26,380 --> 00:06:26,780`
Helt enkelt



`192 00:06:27,080 --> 00:06:29,720`
Advent of Code är en per dag



`193 00:06:29,720 --> 00:06:32,260`
Under december fram till den 25e



`194 00:06:32,260 --> 00:06:34,280`
Eftersom att det är internationella



`195 00:06:34,280 --> 00:06:36,060`
Konstiga människor som håller på med det



`196 00:06:36,060 --> 00:06:38,040`
För det är ju inte vi som



`197 00:06:38,040 --> 00:06:39,620`
Fyrar den 24e som är de konstiga



`198 00:06:39,620 --> 00:06:42,540`
Nej, det är ju fullt rimligt



`199 00:06:42,540 --> 00:06:43,760`
Jag förstår att det är rätt



`200 00:06:43,760 --> 00:06:44,860`
Det är ju julafton



`201 00:06:44,860 --> 00:06:47,980`
I alla fall Advent of Code.com



`202 00:06:47,980 --> 00:06:50,540`
För dem som är sugna på lite roliga challenges



`203 00:06:50,540 --> 00:06:51,880`
Och har ni lyst till några andra tips



`204 00:06:51,880 --> 00:06:54,380`
På riktigt roliga saker man kan göra när man är ledig



`205 00:06:54,380 --> 00:06:56,100`
Som går i hacking tema



`206 00:06:57,080 --> 00:06:57,720`
Pilla med någonting



`207 00:06:57,720 --> 00:06:59,400`
Äta oss



`208 00:06:59,400 --> 00:07:02,480`
Eller skriv en kommentar på sociala medier



`209 00:07:02,480 --> 00:07:02,840`
Precis



`210 00:07:02,840 --> 00:07:04,200`
Om vad man bör titta på



`211 00:07:04,200 --> 00:07:04,920`
Det är alltid roligt



`212 00:07:04,920 --> 00:07:08,220`
Vad har ni gjort något roligt på sistone?



`213 00:07:09,640 --> 00:07:11,780`
Ja, jag har jobbat



`214 00:07:11,780 --> 00:07:13,880`
Ja, det har varit mycket av det



`215 00:07:13,880 --> 00:07:14,560`
Också



`216 00:07:14,560 --> 00:07:16,580`
Jag har som sagt



`217 00:07:16,580 --> 00:07:18,780`
Uppstart skede på ett bolag



`218 00:07:18,780 --> 00:07:20,940`
Så är det rätt hektiskt



`219 00:07:20,940 --> 00:07:22,400`
Mycket att stå i



`220 00:07:22,400 --> 00:07:24,880`
Men kul, jag har kontor



`221 00:07:24,880 --> 00:07:26,340`
Det är ju nice



`222 00:07:26,340 --> 00:07:26,800`
Det är roligt



`223 00:07:27,080 --> 00:07:28,560`
Men jag har också sett på Twitter



`224 00:07:28,560 --> 00:07:32,000`
Att du har roat dig med diverse lås och prylar



`225 00:07:32,000 --> 00:07:33,700`
Ja, lite mer fysisk säkerhet



`226 00:07:33,700 --> 00:07:36,620`
Jag övertygade mina föräldrar



`227 00:07:36,620 --> 00:07:37,640`
Om att det var dags att byta



`228 00:07:37,640 --> 00:07:39,580`
Byta lås på ytterdörren



`229 00:07:39,580 --> 00:07:41,320`
Och då tyckte pappa, varför det?



`230 00:07:41,500 --> 00:07:44,180`
Jo, men det där är 40 år gammalt



`231 00:07:44,180 --> 00:07:45,540`
Och du tittar på nyckeln



`232 00:07:45,540 --> 00:07:47,840`
Den ser ganska kort ut jämfört med den här nyckeln



`233 00:07:47,840 --> 00:07:50,300`
Och så visade jag honom en modern nyckel



`234 00:07:50,300 --> 00:07:52,100`
Och ja



`235 00:07:52,100 --> 00:07:54,280`
Han lyssnade på det där



`236 00:07:54,280 --> 00:07:56,240`
Och sen när jag var hemma senast



`237 00:07:56,240 --> 00:07:56,520`
Så



`238 00:07:57,080 --> 00:07:58,580`
Hjälpte jag honom att byta ut



`239 00:07:58,580 --> 00:08:00,200`
Låskolvarna i huset



`240 00:08:00,200 --> 00:08:02,480`
Och sen så sa jag, får jag behålla dem här?



`241 00:08:02,580 --> 00:08:03,680`
Ja visst gör du det



`242 00:08:03,680 --> 00:08:05,740`
Och så tog jag hem dem



`243 00:08:05,740 --> 00:08:09,020`
Och jag satte mig och handarbetade lite



`244 00:08:09,020 --> 00:08:12,280`
Single pin picking tog väl



`245 00:08:12,280 --> 00:08:14,460`
30 minuter ungefär första gången



`246 00:08:14,460 --> 00:08:15,320`
Och



`247 00:08:15,320 --> 00:08:18,060`
Den var lite småkyrig för det fanns



`248 00:08:18,060 --> 00:08:19,360`
Inga security pins



`249 00:08:19,360 --> 00:08:22,180`
Och då tänkte jag, men det här kanske skulle gå att rejka



`250 00:08:22,180 --> 00:08:23,440`
Och ja, det gick det



`251 00:08:24,060 --> 00:08:25,060`
Resultatet ligger på



`252 00:08:25,060 --> 00:08:27,040`
Min Youtube-kanal som bara står



`253 00:08:27,080 --> 00:08:28,140`
Består av en video



`254 00:08:28,140 --> 00:08:30,460`
Men har du kanske enklast genom ditt Twitter-konto?



`255 00:08:30,720 --> 00:08:32,320`
Ja, precis, kolla mitt Twitter-konto



`256 00:08:32,320 --> 00:08:34,100`
Och ditt Twitter-konto heter?



`257 00:08:34,580 --> 00:08:35,920`
At R Bordfors



`258 00:08:35,920 --> 00:08:37,200`
Med två S på slutet



`259 00:08:37,200 --> 00:08:39,600`
Det kan ju till och med vara så för de här kolvarna



`260 00:08:39,600 --> 00:08:41,240`
Har ju några år på nacken misstänker jag



`261 00:08:41,240 --> 00:08:43,380`
Så att single pin picking kanske till och med är svårare



`262 00:08:43,380 --> 00:08:45,780`
Jag skulle tro det för det finns inga security pins



`263 00:08:45,780 --> 00:08:47,000`
Som hänger upp dem



`264 00:08:47,000 --> 00:08:50,060`
Så att man måste verkligen ha



`265 00:08:50,060 --> 00:08:51,240`
Fingertopp-känsla i



`266 00:08:51,240 --> 00:08:52,600`
Tension



`267 00:08:52,600 --> 00:08:55,920`
Det var ju smart av dig också



`268 00:08:55,920 --> 00:08:57,060`
Att dyrka dem efteråt



`269 00:08:57,080 --> 00:08:59,560`
Jag har väl delgett några här inne i alla fall



`270 00:08:59,560 --> 00:09:01,180`
När jag skulle göra samma sak med



`271 00:09:01,180 --> 00:09:02,400`
Mitt garage



`272 00:09:02,400 --> 00:09:05,340`
Jag har nämligen en elektronisk upp- och nedstängning



`273 00:09:05,340 --> 00:09:05,960`
Av mitt garage



`274 00:09:05,960 --> 00:09:08,020`
Den kan vi prata om också, den är dålig



`275 00:09:08,020 --> 00:09:09,760`
Men det har jag inte till den här historien



`276 00:09:09,760 --> 00:09:11,420`
Den går att replaya i alla fall



`277 00:09:11,420 --> 00:09:13,260`
Det går de flesta



`278 00:09:13,260 --> 00:09:16,960`
Men hur som helst, jag håller på att lalla runt i garagen



`279 00:09:16,960 --> 00:09:19,060`
Som vanligt, och ni som känner mig är att jag är ganska



`280 00:09:19,060 --> 00:09:19,560`
Tankspridd



`281 00:09:19,560 --> 00:09:22,340`
Så jag går ut i garaget



`282 00:09:22,340 --> 00:09:25,100`
Och trycker på en sån här dörrstängarknapp



`283 00:09:25,100 --> 00:09:27,060`
Går ut och sen så ska jag



`284 00:09:27,080 --> 00:09:28,700`
Gå tillbaka in i garaget, det är bara det att



`285 00:09:28,700 --> 00:09:31,320`
Husnycklarna och garagenycklarna



`286 00:09:31,320 --> 00:09:33,060`
Ligger i ett stängt garage som jag inte kan



`287 00:09:33,060 --> 00:09:34,960`
Öppna för mina mojänger för att öppnaren ligger



`288 00:09:34,960 --> 00:09:36,040`
På bänken i garaget



`289 00:09:36,040 --> 00:09:39,260`
Men jag hänger inte



`290 00:09:39,260 --> 00:09:39,980`
Läpp för det



`291 00:09:39,980 --> 00:09:43,060`
Det är öppet in i huset så jag kommer in



`292 00:09:43,060 --> 00:09:44,580`
Så jag hämtar min lockpiggan



`293 00:09:44,580 --> 00:09:46,640`
Och jag har ju då



`294 00:09:46,640 --> 00:09:49,180`
Ett fempinslås



`295 00:09:49,180 --> 00:09:51,240`
I ungefär samma modell på baksidan



`296 00:09:51,240 --> 00:09:53,640`
Som jag tänker, hur svårt kan det här vara



`297 00:09:53,640 --> 00:09:54,900`
Så jag raker ju det här också



`298 00:09:54,900 --> 00:09:56,740`
Och har ganska mycket tension på



`299 00:09:57,080 --> 00:09:58,480`
Det kärvar lite låset



`300 00:09:58,480 --> 00:10:00,320`
Men fan, dörrjäveln går upp



`301 00:10:00,320 --> 00:10:03,060`
Och om man har dyrkat



`302 00:10:03,060 --> 00:10:04,880`
Lås lite grann så när man får första



`303 00:10:04,880 --> 00:10:06,080`
Vridet på låset



`304 00:10:06,080 --> 00:10:08,700`
Då kan man liksom



`305 00:10:08,700 --> 00:10:10,920`
Stanna lite, för då är det liksom



`306 00:10:10,920 --> 00:10:12,300`
Då ligger pinsen i



`307 00:10:12,300 --> 00:10:14,680`
Rätt läge så då kan man liksom stanna



`308 00:10:14,680 --> 00:10:16,660`
Byta grepp och så kan man vrida om låset



`309 00:10:16,660 --> 00:10:18,940`
Det var bara det att mitt lås



`310 00:10:18,940 --> 00:10:20,760`
Var så jävla gammalt så det flög ju pins



`311 00:10:20,760 --> 00:10:23,040`
Överallt så det satte sig på



`312 00:10:23,040 --> 00:10:24,880`
Typ tre kvarten



`313 00:10:24,880 --> 00:10:26,500`
Och där satt det sen



`314 00:10:27,080 --> 00:10:29,520`
Så det var bara att bryta upp ett fönster



`315 00:10:29,520 --> 00:10:31,920`
För att komma in i garaget



`316 00:10:31,920 --> 00:10:33,480`
Och nu har jag



`317 00:10:33,480 --> 00:10:35,200`
Inget lås eller då



`318 00:10:35,200 --> 00:10:37,600`
Till garaget



`319 00:10:37,600 --> 00:10:40,200`
Alltså dörren är ju låst



`320 00:10:40,200 --> 00:10:41,440`
Dörren är ju låst



`321 00:10:41,440 --> 00:10:42,540`
Nej nej det är på utsidan



`322 00:10:42,540 --> 00:10:45,920`
Men den är låst, den sitter ju på tre kvarten



`323 00:10:45,920 --> 00:10:47,060`
Det går dels att så här



`324 00:10:47,060 --> 00:10:49,140`
Det går inte att rubba den



`325 00:10:49,140 --> 00:10:50,580`
Det här var roligt om du tar dit en låsmed



`326 00:10:50,580 --> 00:10:51,720`
Som får kolla lite och bara



`327 00:10:51,720 --> 00:10:54,020`
Vad har du gjort här



`328 00:10:54,020 --> 00:10:56,600`
Ja men du får byta garage helt enkelt



`329 00:10:57,080 --> 00:10:59,520`
Hus tänker jag, jag byter hela huset



`330 00:10:59,520 --> 00:11:00,500`
Det är ändå rimligt



`331 00:11:00,500 --> 00:11:03,000`
Det är så vi gjorde när det var dags att måla om



`332 00:11:03,000 --> 00:11:04,480`
Då rev vi och byggde nytt



`333 00:11:04,480 --> 00:11:07,840`
Så varför säljer du då, nej men det är det här med låset i garaget



`334 00:11:07,840 --> 00:11:09,320`
Ganska renoverat typ



`335 00:11:09,320 --> 00:11:10,860`
Men det är låst i garaget, det är paj



`336 00:11:10,860 --> 00:11:14,160`
Men man kan ju använda Amazon Key annars



`337 00:11:14,160 --> 00:11:14,700`
Ja just det



`338 00:11:14,700 --> 00:11:17,040`
Vad var det för problem med Amazon Key



`339 00:11:17,040 --> 00:11:18,840`
Vi snackade om Amazon Key



`340 00:11:18,840 --> 00:11:20,380`
Lite i ett



`341 00:11:20,380 --> 00:11:22,660`
Avsnitt för inte så länge sedan



`342 00:11:22,660 --> 00:11:25,080`
Och det är den nya fina tjänsten från Amazon



`343 00:11:25,080 --> 00:11:26,960`
De hade ju väl



`344 00:11:27,080 --> 00:11:29,100`
Och har väl tidigare haft liknande tjänster



`345 00:11:29,100 --> 00:11:31,200`
Där man kan, eller Volvo är det väl till och med



`346 00:11:31,200 --> 00:11:31,940`
Som har haft det



`347 00:11:31,940 --> 00:11:35,400`
Precis, där du låter en okänd människa



`348 00:11:35,400 --> 00:11:36,680`
Öppna bakluckan på din bil



`349 00:11:36,680 --> 00:11:38,580`
Och slänga in varorna du har beställt



`350 00:11:38,580 --> 00:11:41,320`
Det här finns nog då för ditt hem



`351 00:11:41,320 --> 00:11:43,800`
Vilken jättebra idé



`352 00:11:43,800 --> 00:11:45,100`
Är det samma som det här med att man



`353 00:11:45,100 --> 00:11:47,140`
Kunde typ köpa en låda



`354 00:11:47,140 --> 00:11:49,500`
Som man ställer på utsidan



`355 00:11:49,500 --> 00:11:50,520`
Nej



`356 00:11:50,520 --> 00:11:51,500`
Har ni sett det



`357 00:11:51,500 --> 00:11:53,460`
Men den här öppnar ytterdörren



`358 00:11:53,460 --> 00:11:55,020`
Det här öppnar din ytterdörr



`359 00:11:55,020 --> 00:11:57,060`
What could possibly go wrong



`360 00:11:57,060 --> 00:11:58,080`
Det låter bättre



`361 00:11:58,080 --> 00:12:01,500`
Med detta då så kan ju Amazon



`362 00:12:01,500 --> 00:12:03,260`
Delivery-personen



`363 00:12:03,260 --> 00:12:05,360`
Komma dit, låsa upp dörren



`364 00:12:05,360 --> 00:12:07,580`
Lägga in varan innanför dörren och stänga den igen



`365 00:12:07,580 --> 00:12:09,260`
Men det här är ju självklart



`366 00:12:09,260 --> 00:12:10,660`
Safe eftersom



`367 00:12:10,660 --> 00:12:13,480`
Den är kopplad till en kamera som tar bilden när dörren öppnas



`368 00:12:13,480 --> 00:12:15,400`
Så att man kan se vem det är och vad personen



`369 00:12:15,400 --> 00:12:16,500`
Nu får jävla på med



`370 00:12:16,500 --> 00:12:18,940`
Det är ju bara det att



`371 00:12:18,940 --> 00:12:20,740`
Och det här spekulerade vi om



`372 00:12:20,740 --> 00:12:23,360`
Det här lät ju som en jättedum idé



`373 00:12:23,360 --> 00:12:25,000`
Och så är det ju så att



`374 00:12:25,020 --> 00:12:25,480`
Redan



`375 00:12:25,480 --> 00:12:27,980`
Det måste bara ha varit några dagar



`376 00:12:27,980 --> 00:12:29,780`
Efter vi snackade om det sist



`377 00:12:29,780 --> 00:12:32,780`
Så var det ju några security researchers



`378 00:12:32,780 --> 00:12:34,540`
Från Rhino Security Labs



`379 00:12:34,540 --> 00:12:37,100`
Som visade på att



`380 00:12:37,100 --> 00:12:39,380`
Ia, det var en jättedum idé



`381 00:12:39,380 --> 00:12:40,200`
Det var en jättedum idé



`382 00:12:40,200 --> 00:12:42,240`
Det är nämligen så att den här kameran



`383 00:12:42,240 --> 00:12:44,520`
För det första snackade en Zigbee



`384 00:12:44,520 --> 00:12:46,620`
Med låset och agerar gateway



`385 00:12:46,620 --> 00:12:48,040`
Till internet då



`386 00:12:48,040 --> 00:12:50,500`
Så Zigbee är ju ett av de



`387 00:12:50,500 --> 00:12:52,280`
Mest säkra protokollen vi har



`388 00:12:52,280 --> 00:12:54,980`
Ja för replay kan du ju alltid göra



`389 00:12:55,020 --> 00:12:56,900`
Ja och då är ju frågan där



`390 00:12:56,900 --> 00:12:57,580`
Zigbee känner



`391 00:12:57,580 --> 00:13:00,740`
I alla fall i det som vi läste nu



`392 00:13:00,740 --> 00:13:02,540`
Har man inte ens



`393 00:13:02,540 --> 00:13:04,300`
Brytt sig om att titta på det



`394 00:13:04,300 --> 00:13:06,920`
För att det finns enklare vägar här



`395 00:13:06,920 --> 00:13:08,520`
Det är nämligen så att du



`396 00:13:08,520 --> 00:13:10,040`
Låser upp låset då



`397 00:13:10,040 --> 00:13:12,120`
Utifrån



`398 00:13:12,120 --> 00:13:14,200`
Med någon grej



`399 00:13:14,200 --> 00:13:17,480`
Och sedan så ska kameran börja ta bilder



`400 00:13:17,480 --> 00:13:19,020`
Det är bara det att kameran är trådlös



`401 00:13:19,020 --> 00:13:19,520`
Och ansluten



`402 00:13:19,520 --> 00:13:22,600`
Så det du gör är att du låser upp dörren



`403 00:13:22,600 --> 00:13:24,420`
Diotar kameran och sen så går du in



`404 00:13:25,020 --> 00:13:27,400`
Inga bilder tas



`405 00:13:27,400 --> 00:13:30,160`
Men bara så jag förstår här nu



`406 00:13:30,160 --> 00:13:31,160`
Har man



`407 00:13:31,160 --> 00:13:33,420`
Man köper den här Amazon Key



`408 00:13:33,420 --> 00:13:35,700`
Och då ger man en A-nyckel till Amazon



`409 00:13:35,700 --> 00:13:36,380`
Till sitt hem



`410 00:13:36,380 --> 00:13:39,900`
Så att om någon har en Amazon Key-enhet



`411 00:13:39,900 --> 00:13:40,960`
Eller någon grej



`412 00:13:40,960 --> 00:13:43,900`
Och viftar den framför någon som har



`413 00:13:43,900 --> 00:13:45,160`
En Amazon Key-dörr



`414 00:13:45,160 --> 00:13:46,480`
Då kommer man in



`415 00:13:46,480 --> 00:13:49,840`
Fast tanken är ju då att det är bara



`416 00:13:49,840 --> 00:13:52,020`
Amazons leveransfolk som ska få



`417 00:13:52,020 --> 00:13:53,520`
Tillgång till ditt hus



`418 00:13:53,520 --> 00:13:56,300`
Det här låter ju asdumt



`419 00:13:56,300 --> 00:14:00,300`
Det kan man ju absolut säga



`420 00:14:00,300 --> 00:14:02,220`
Det var sådana där hemliga



`421 00:14:02,220 --> 00:14:03,860`
Lösnoder



`422 00:14:03,860 --> 00:14:05,340`
Den där pinnen som gör att de kommer åt



`423 00:14:05,340 --> 00:14:07,520`
Ett API som sen kan öppna min dörr



`424 00:14:07,520 --> 00:14:08,920`
Och du har ju det här så att du kan



`425 00:14:08,920 --> 00:14:12,020`
Titta på någon form av live-feed



`426 00:14:12,020 --> 00:14:13,560`
När någon öppnar din dörr



`427 00:14:13,560 --> 00:14:16,080`
Fast det är ju eventstyrt då



`428 00:14:16,080 --> 00:14:16,900`
Misstänker jag



`429 00:14:16,900 --> 00:14:19,200`
Ja, så misstänker jag också



`430 00:14:19,200 --> 00:14:21,200`
Eller om det är så att kameran är på hela tiden



`431 00:14:21,200 --> 00:14:21,980`
Så kan det också vara



`432 00:14:21,980 --> 00:14:23,480`
Men oavsett så är det



`433 00:14:23,520 --> 00:14:25,780`
Inte så att när kameran går offline



`434 00:14:25,780 --> 00:14:26,640`
När man diåsar den



`435 00:14:26,640 --> 00:14:28,880`
Då är det liksom ingen ping eller alert



`436 00:14:28,880 --> 00:14:30,740`
Eller någonting till användaren



`437 00:14:30,740 --> 00:14:31,440`
Den diåsar ju



`438 00:14:31,440 --> 00:14:33,160`
Men sen är det ju då att den kommer förmodligen



`439 00:14:33,160 --> 00:14:34,580`
Försöka ansluta igen då



`440 00:14:34,580 --> 00:14:36,760`
Då får man ju bara lägga en matta med diås



`441 00:14:36,760 --> 00:14:37,580`
Så att den hela tiden



`442 00:14:37,580 --> 00:14:39,600`
Precis, så det är det de har gjort då



`443 00:14:39,600 --> 00:14:42,000`
Rhino Labs har ju skrivit ett skript då



`444 00:14:42,000 --> 00:14:44,120`
Som bara hela tiden skickar diås



`445 00:14:44,120 --> 00:14:46,980`
Så att det enda tajmingen du behöver göra



`446 00:14:46,980 --> 00:14:49,040`
Är ifrån att du låser upp till att



`447 00:14:49,040 --> 00:14:49,760`
Kameran slutar funka



`448 00:14:49,760 --> 00:14:51,360`
Men sen måste jag ju också då



`449 00:14:51,360 --> 00:14:52,900`
Ha en sån där Magic Wand



`450 00:14:52,900 --> 00:14:53,420`
Från



`451 00:14:53,520 --> 00:14:54,060`
Amazon



`452 00:14:54,060 --> 00:14:56,240`
Ja, det



`453 00:14:56,240 --> 00:14:58,380`
För diåsar kameran bara



`454 00:14:58,380 --> 00:14:59,760`
Det är ju såhär, ja ja



`455 00:14:59,760 --> 00:15:02,160`
Ja, men det förutsätter väl att du har



`456 00:15:02,160 --> 00:15:02,860`
Alltså



`457 00:15:02,860 --> 00:15:04,840`
Du kan



`458 00:15:04,840 --> 00:15:06,440`
Han har bankat ner någon sån



`459 00:15:06,440 --> 00:15:07,720`
Amazon-durd på vägen



`460 00:15:07,720 --> 00:15:09,660`
Ja, men som vi snackade om det



`461 00:15:09,660 --> 00:15:11,340`
Så snackade ju Zigbee på något vis



`462 00:15:11,340 --> 00:15:12,480`
Så det är mycket möjligt att



`463 00:15:12,480 --> 00:15:15,140`
Om låset pratar Zigbee med kameran



`464 00:15:15,140 --> 00:15:16,980`
Då pratar det förmodligen också Zigbee



`465 00:15:16,980 --> 00:15:18,660`
Med vad det nu är som låser upp låset



`466 00:15:18,660 --> 00:15:20,700`
Det är ju inte alls säkert tänker jag



`467 00:15:20,700 --> 00:15:21,980`
Det är inte säkert men det är ju



`468 00:15:21,980 --> 00:15:23,460`
Att det skulle kunna vara en arrest av pig



`469 00:15:23,460 --> 00:15:26,160`
Eller något API bara



`470 00:15:26,160 --> 00:15:27,780`
Så en app i telefonen som man får



`471 00:15:27,780 --> 00:15:29,240`
När man jobbar på Amazon



`472 00:15:29,240 --> 00:15:31,120`
Men samtidigt såhär



`473 00:15:31,120 --> 00:15:33,220`
Varför inte bara ta på sig en mask



`474 00:15:33,220 --> 00:15:34,280`
När man gör inbrott



`475 00:15:34,280 --> 00:15:37,700`
Jo, men varför ger Amazon lycklat i ditt hem



`476 00:15:37,700 --> 00:15:38,500`
Överhuvudtaget



`477 00:15:38,500 --> 00:15:40,180`
Det är ju väldigt klart



`478 00:15:40,180 --> 00:15:43,120`
Men jag läste en annan grej med den här lådan



`479 00:15:43,120 --> 00:15:43,860`
Det var ju smidigt



`480 00:15:43,860 --> 00:15:47,160`
En annan sak som de inte har grävt i



`481 00:15:47,160 --> 00:15:47,840`
Det är ju att



`482 00:15:47,840 --> 00:15:51,080`
När du får den här



`483 00:15:51,080 --> 00:15:52,780`
Unlock



`484 00:15:53,460 --> 00:15:54,580`
Koden så är det ju så att



`485 00:15:54,580 --> 00:15:56,780`
Kameran är ju den som



`486 00:15:56,780 --> 00:15:58,700`
Pratar med låset via Zigbee



`487 00:15:58,700 --> 00:16:00,340`
Och säger lås upp dig



`488 00:16:00,340 --> 00:16:01,380`
Sesam öppna dig



`489 00:16:01,380 --> 00:16:05,080`
Zigbee är ju notoriskt känt för



`490 00:16:05,080 --> 00:16:06,120`
Replay



`491 00:16:06,120 --> 00:16:08,260`
Sårbarheter till exempel



`492 00:16:08,260 --> 00:16:10,220`
Så vad säger som att spela in den



`493 00:16:10,220 --> 00:16:12,800`
Sätt dig där i närheten



`494 00:16:12,800 --> 00:16:15,120`
Och lyssna när en deliveryperson



`495 00:16:15,120 --> 00:16:16,420`
Kommer förbi och lämnar någonting



`496 00:16:16,420 --> 00:16:18,400`
Det finns ju sådana



`497 00:16:18,400 --> 00:16:21,200`
Mic-stöd i Zigbee



`498 00:16:21,200 --> 00:16:22,980`
Så implementationen vet man ju inte



`499 00:16:23,460 --> 00:16:25,180`
Det är ju lite inne på



`500 00:16:25,180 --> 00:16:27,300`
Applikationsdesign



`501 00:16:27,300 --> 00:16:29,500`
Vilka features väljer du att lägga



`502 00:16:29,500 --> 00:16:31,700`
I protokollet och vilka features



`503 00:16:31,700 --> 00:16:33,160`
Väljer du att lägga i din applikation



`504 00:16:33,160 --> 00:16:34,100`
Det är ju sant



`505 00:16:34,100 --> 00:16:35,760`
Freshness på unlock



`506 00:16:35,760 --> 00:16:37,980`
Kan vara bra om man inte kan



`507 00:16:37,980 --> 00:16:41,020`
Lundligen utan till så kan man bra lägga det i sin applikation



`508 00:16:41,020 --> 00:16:42,360`
Men ja



`509 00:16:42,360 --> 00:16:45,240`
Det verkade som en dålig del



`510 00:16:45,240 --> 00:16:46,440`
Visade sig vara en dålig del



`511 00:16:46,440 --> 00:16:48,080`
Såklart



`512 00:16:48,080 --> 00:16:49,620`
Spännande



`513 00:16:49,620 --> 00:16:53,300`
Jag har inte varit ledsen över en app



`514 00:16:53,460 --> 00:16:54,400`
Som bara berättade



`515 00:16:54,400 --> 00:16:56,040`
Har jag låst min dörr



`516 00:16:56,040 --> 00:16:58,460`
Ja det hade varit smart i och för sig



`517 00:16:58,460 --> 00:17:00,460`
Jag hade gillat den



`518 00:17:00,460 --> 00:17:01,920`
Den behöver inte ha unlock



`519 00:17:01,920 --> 00:17:03,000`
Jag vill inte ha unlock



`520 00:17:03,000 --> 00:17:06,260`
Är låskalven intryckt nu



`521 00:17:06,260 --> 00:17:07,580`
Är dörren låst



`522 00:17:07,580 --> 00:17:08,900`
Har du en som man trycker på



`523 00:17:08,900 --> 00:17:10,700`
Jag tror att jag har två



`524 00:17:10,700 --> 00:17:12,540`
Och att jag brukar låsa två



`525 00:17:12,540 --> 00:17:13,180`
Oj



`526 00:17:13,180 --> 00:17:17,540`
Ja annars kan det bli en tjänst



`527 00:17:17,540 --> 00:17:19,320`
Att man har någon som går in



`528 00:17:19,320 --> 00:17:21,020`
Och trycker öppna dörren



`529 00:17:21,020 --> 00:17:22,340`
Och rycker i dörren



`530 00:17:22,340 --> 00:17:23,340`
Eller



`531 00:17:23,460 --> 00:17:24,060`
Ja precis



`532 00:17:24,060 --> 00:17:25,060`
Det räcker ju



`533 00:17:25,060 --> 00:17:26,220`
Eller bara



`534 00:17:26,220 --> 00:17:27,500`
Gajas service



`535 00:17:27,500 --> 00:17:31,200`
Hennes service



`536 00:17:31,200 --> 00:17:33,380`
Genus neutrala



`537 00:17:33,380 --> 00:17:34,740`
Det finns många konstiga konnotationer



`538 00:17:34,740 --> 00:17:35,760`
Med de här begreppen



`539 00:17:35,760 --> 00:17:39,420`
Eller så ser man bara till



`540 00:17:39,420 --> 00:17:41,440`
Att ha en liten magnetkontakt



`541 00:17:41,440 --> 00:17:42,520`
Och så kopplar man den till larmet



`542 00:17:42,520 --> 00:17:45,120`
Så kan larmet se om låset är låst



`543 00:17:45,120 --> 00:17:47,200`
Om man har larm



`544 00:17:47,200 --> 00:17:48,300`
Ja det förstås



`545 00:17:48,300 --> 00:17:49,920`
Det har ju många hus



`546 00:17:49,920 --> 00:17:50,860`
Inte så många lägenheter



`547 00:17:50,860 --> 00:17:53,280`
Men ja



`548 00:17:53,460 --> 00:17:54,740`
Ursäkta mig



`549 00:17:54,740 --> 00:17:57,860`
Från dåliga låslösningar



`550 00:17:57,860 --> 00:17:58,460`
Till



`551 00:17:58,460 --> 00:18:00,300`
Galna robotar



`552 00:18:00,300 --> 00:18:01,000`
Ja precis



`553 00:18:01,000 --> 00:18:02,220`
Robot attacks



`554 00:18:02,220 --> 00:18:03,660`
En ny sågbörj med logga



`555 00:18:03,660 --> 00:18:04,520`
Just det



`556 00:18:04,520 --> 00:18:05,820`
Den här attacken



`557 00:18:05,820 --> 00:18:07,260`
Innan Peter börjar prata



`558 00:18:07,260 --> 00:18:09,220`
Så tror jag att



`559 00:18:09,220 --> 00:18:10,280`
Den här har du



`560 00:18:10,280 --> 00:18:12,420`
Det här har du adresserat redan



`561 00:18:12,420 --> 00:18:13,180`
Det här problemet



`562 00:18:13,180 --> 00:18:13,680`
Är det inte så



`563 00:18:13,680 --> 00:18:16,100`
Jag tror att jag har nämnt det



`564 00:18:16,100 --> 00:18:17,740`
Kanske någon gång på podcasten



`565 00:18:17,740 --> 00:18:18,980`
Men jag hade om inte annat



`566 00:18:18,980 --> 00:18:20,700`
En talk på våran



`567 00:18:20,700 --> 00:18:22,420`
På min sakadragning



`568 00:18:22,420 --> 00:18:23,380`
När jag just tog upp den här



`569 00:18:23,380 --> 00:18:23,680`
Att



`570 00:18:23,680 --> 00:18:26,660`
Det här låter ju som att



`571 00:18:26,660 --> 00:18:27,980`
Det skulle kunna gå fel



`572 00:18:27,980 --> 00:18:28,880`
Just det



`573 00:18:28,880 --> 00:18:29,560`
Och det



`574 00:18:29,560 --> 00:18:31,080`
Ska vi förklara det



`575 00:18:31,080 --> 00:18:31,860`
Vad är det som kan gå fel?



`576 00:18:31,920 --> 00:18:33,220`
Det här är ju någonting i TLS



`577 00:18:33,220 --> 00:18:34,020`
Annars skulle ju inte



`578 00:18:34,020 --> 00:18:35,880`
Peter sitta här vid bordet



`579 00:18:35,880 --> 00:18:37,620`
Return of the Oracle Threat



`580 00:18:37,620 --> 00:18:38,660`
Okej



`581 00:18:38,660 --> 00:18:38,860`
Ja



`582 00:18:38,860 --> 00:18:41,600`
Det finns någonting ute i den stora världen



`583 00:18:41,600 --> 00:18:42,660`
Som heter RSA



`584 00:18:42,660 --> 00:18:46,200`
Och då är det inte företaget



`585 00:18:46,200 --> 00:18:47,860`
Utan kryptoalgoritmen RSA



`586 00:18:47,860 --> 00:18:49,080`
Och



`587 00:18:49,080 --> 00:18:51,180`
När man spesade RSA en gång i tiden



`588 00:18:51,180 --> 00:18:53,360`
Så hade man ju



`589 00:18:53,380 --> 00:18:53,960`
Otur



`590 00:18:53,960 --> 00:18:55,200`
När man tänkte



`591 00:18:55,200 --> 00:18:57,420`
Som många egentligen



`592 00:18:57,420 --> 00:18:58,660`
Kryptoalgoritmen har



`593 00:18:58,660 --> 00:18:59,500`
Ja



`594 00:18:59,500 --> 00:19:01,120`
Det visar sig



`595 00:19:01,120 --> 00:19:02,360`
Att det är svårt



`596 00:19:02,360 --> 00:19:03,320`
Att spesa krypto



`597 00:19:03,320 --> 00:19:04,360`
Korrekt och bra



`598 00:19:04,360 --> 00:19:06,200`
Man brukar säga



`599 00:19:06,200 --> 00:19:08,240`
Don't roll your own



`600 00:19:08,240 --> 00:19:09,980`
Jo fast det här är ju en



`601 00:19:09,980 --> 00:19:11,080`
Standard



`602 00:19:11,080 --> 00:19:12,840`
Men



`603 00:19:12,840 --> 00:19:14,400`
Men grejen är att



`604 00:19:14,400 --> 00:19:14,920`
Den första



`605 00:19:14,920 --> 00:19:16,760`
PKCS1 standarden



`606 00:19:16,760 --> 00:19:17,880`
Där man



`607 00:19:17,880 --> 00:19:19,240`
Där man spesade RSA



`608 00:19:19,240 --> 00:19:21,020`
Så hade man otur helt enkelt



`609 00:19:21,020 --> 00:19:23,180`
Man hittade på det man kallar för



`610 00:19:23,180 --> 00:19:24,520`
RSA decrypt



`611 00:19:24,520 --> 00:19:25,960`
PKCS1



`612 00:19:25,960 --> 00:19:28,480`
Och den var dålig



`613 00:19:28,480 --> 00:19:29,660`
Typ



`614 00:19:29,660 --> 00:19:31,080`
Om du



`615 00:19:31,080 --> 00:19:32,960`
Flippar lite bitar



`616 00:19:32,960 --> 00:19:33,480`
Och lite så



`617 00:19:33,480 --> 00:19:34,560`
Så får du ut liksom



`618 00:19:34,560 --> 00:19:35,840`
Numeriska ledtrådar



`619 00:19:35,840 --> 00:19:37,700`
Om vad informationen som är



`620 00:19:37,700 --> 00:19:39,020`
Krypterad är



`621 00:19:39,020 --> 00:19:39,840`
Så att du kan



`622 00:19:39,840 --> 00:19:40,580`
Det låter jättedåligt



`623 00:19:40,580 --> 00:19:41,560`
För en kryptofunktion



`624 00:19:41,560 --> 00:19:43,340`
Så om det då finns



`625 00:19:43,340 --> 00:19:44,060`
Något protokoll



`626 00:19:44,060 --> 00:19:45,880`
Som har en RSA decryptfunktion



`627 00:19:45,880 --> 00:19:46,740`
Där du liksom kan



`628 00:19:46,740 --> 00:19:47,740`
Kan få delar på



`629 00:19:47,740 --> 00:19:48,860`
Om det gick bra eller dåligt



`630 00:19:48,860 --> 00:19:50,740`
Så läcker den informationen



`631 00:19:50,740 --> 00:19:51,040`
Om



`632 00:19:51,040 --> 00:19:52,500`
Vad det var som var



`633 00:19:52,500 --> 00:19:53,040`
Kryptofunktionen



`634 00:19:53,180 --> 00:19:53,560`
Krypterat



`635 00:19:53,560 --> 00:19:54,440`
Och då kan du göra sådana här



`636 00:19:54,440 --> 00:19:56,960`
Chosen



`637 00:19:56,960 --> 00:19:59,380`
Chosen plain text



`638 00:19:59,380 --> 00:19:59,680`
Ja



`639 00:19:59,680 --> 00:20:00,760`
Adaptive chosen



`640 00:20:00,760 --> 00:20:01,640`
Cypher text



`641 00:20:01,640 --> 00:20:02,500`
Cypher text



`642 00:20:02,500 --> 00:20:03,820`
Och då börjar



`643 00:20:03,820 --> 00:20:04,880`
Så att genom att



`644 00:20:04,880 --> 00:20:06,240`
Liksom fibbla lite med



`645 00:20:06,240 --> 00:20:07,200`
Du lyssnar av



`646 00:20:07,200 --> 00:20:09,000`
En intressant kommunikation



`647 00:20:09,000 --> 00:20:10,740`
Och så spelar du upp



`648 00:20:10,740 --> 00:20:11,740`
Varianter på den



`649 00:20:11,740 --> 00:20:12,800`
Och fibblar på lite bitar



`650 00:20:12,800 --> 00:20:13,280`
Så börjar du få



`651 00:20:13,280 --> 00:20:14,400`
Matematiska ledtrådar



`652 00:20:14,400 --> 00:20:14,680`
Om



`653 00:20:14,680 --> 00:20:15,720`
Vad var det faktiskt



`654 00:20:15,720 --> 00:20:16,320`
Som låg inuti



`655 00:20:16,320 --> 00:20:19,040`
Och det har ju då



`656 00:20:19,040 --> 00:20:19,700`
Folk lyckats få



`657 00:20:19,700 --> 00:20:20,680`
Till den perfektionen



`658 00:20:20,680 --> 00:20:20,980`
Att



`659 00:20:20,980 --> 00:20:22,880`
Om du använder RSA



`660 00:20:22,880 --> 00:20:23,560`
Decrypt



`661 00:20:23,560 --> 00:20:24,780`
PKCS1



`662 00:20:24,780 --> 00:20:26,180`
Så är det helt sönder



`663 00:20:26,180 --> 00:20:27,920`
Jag gillar folken då



`664 00:20:27,920 --> 00:20:28,700`
Och det är



`665 00:20:28,700 --> 00:20:30,080`
Men det här är ju en jättegammal



`666 00:20:30,080 --> 00:20:30,400`
Såg på det



`667 00:20:30,400 --> 00:20:30,640`
Ja



`668 00:20:30,640 --> 00:20:31,920`
19 år gammal



`669 00:20:31,920 --> 00:20:33,180`
Det här kom man ju på då



`670 00:20:33,180 --> 00:20:34,460`
1998



`671 00:20:34,460 --> 00:20:35,900`
Och



`672 00:20:35,900 --> 00:20:37,440`
Då satt sig



`673 00:20:37,440 --> 00:20:38,880`
TLS-folket



`674 00:20:38,880 --> 00:20:39,580`
Och det här var väl



`675 00:20:39,580 --> 00:20:40,460`
Kanske till och med



`676 00:20:40,460 --> 00:20:41,320`
Hette SSL



`677 00:20:41,320 --> 00:20:41,920`
På den tiden



`678 00:20:41,920 --> 00:20:43,100`
Och så tänkte de att



`679 00:20:43,100 --> 00:20:44,980`
Det är ju jobbigt



`680 00:20:44,980 --> 00:20:45,460`
Att byta



`681 00:20:45,460 --> 00:20:46,520`
Kryptoprimitiv



`682 00:20:46,520 --> 00:20:47,500`
Mm



`683 00:20:47,500 --> 00:20:48,860`
Ja ja ja



`684 00:20:48,860 --> 00:20:49,580`
Så nu spesar vi



`685 00:20:49,580 --> 00:20:50,560`
Workarounden



`686 00:20:50,560 --> 00:20:52,580`
Och den workarounden



`687 00:20:52,580 --> 00:20:53,960`
Är lite grann



`688 00:20:53,960 --> 00:20:55,320`
Ett exemplar



`689 00:20:55,320 --> 00:20:56,460`
Av liksom såhär



`690 00:20:56,460 --> 00:20:58,500`
Demonstration av galenskap



`691 00:20:58,500 --> 00:21:00,460`
Den börjar ju lite såhär



`692 00:21:00,460 --> 00:21:00,760`
Ja



`693 00:21:00,760 --> 00:21:02,620`
När vi



`694 00:21:02,620 --> 00:21:03,400`
När vi startar



`695 00:21:03,400 --> 00:21:04,240`
Vår algoritm



`696 00:21:04,240 --> 00:21:05,600`
Då



`697 00:21:05,600 --> 00:21:07,260`
Slumpar vi ut



`698 00:21:07,260 --> 00:21:08,900`
48 skräpbytes



`699 00:21:08,900 --> 00:21:11,080`
Och sen



`700 00:21:11,080 --> 00:21:11,900`
Om vi



`701 00:21:11,900 --> 00:21:13,040`
På något



`702 00:21:13,040 --> 00:21:13,840`
Av de sätten



`703 00:21:13,840 --> 00:21:14,520`
Vi har tillgängliga



`704 00:21:14,520 --> 00:21:15,420`
Märker att



`705 00:21:15,420 --> 00:21:17,000`
Det verkar gå fel



`706 00:21:17,000 --> 00:21:17,600`
Så att vi



`707 00:21:17,600 --> 00:21:18,100`
Nog



`708 00:21:18,100 --> 00:21:19,780`
Är under attack



`709 00:21:19,780 --> 00:21:21,380`
Då får vi absolut



`710 00:21:21,380 --> 00:21:22,420`
Inte signalera



`711 00:21:22,420 --> 00:21:23,200`
Ut och berätta



`712 00:21:23,200 --> 00:21:23,720`
För omvärlden



`713 00:21:23,720 --> 00:21:24,380`
Att vi märker



`714 00:21:24,380 --> 00:21:25,080`
Att vi är under attack



`715 00:21:25,080 --> 00:21:25,800`
För det är ju samma sak



`716 00:21:25,800 --> 00:21:26,240`
Som att



`717 00:21:26,240 --> 00:21:27,920`
Hjälpa till att knäcka en själv



`718 00:21:27,920 --> 00:21:29,740`
Utan istället då



`719 00:21:29,740 --> 00:21:30,540`
För att använda



`720 00:21:30,540 --> 00:21:31,100`
Den information



`721 00:21:31,100 --> 00:21:32,100`
Man dekrypterar



`722 00:21:32,100 --> 00:21:32,700`
Så ska man



`723 00:21:32,700 --> 00:21:34,180`
Flippa över



`724 00:21:34,180 --> 00:21:35,180`
Till de här slumpade



`725 00:21:35,180 --> 00:21:36,260`
Skräpbytesen



`726 00:21:36,260 --> 00:21:37,300`
Och skapa upp en



`727 00:21:37,300 --> 00:21:38,580`
Helt korrekt



`728 00:21:38,580 --> 00:21:39,600`
Välfungerande



`729 00:21:39,600 --> 00:21:40,380`
TLS-session



`730 00:21:40,380 --> 00:21:41,620`
Där ingen



`731 00:21:41,620 --> 00:21:42,420`
Riktigt vet



`732 00:21:42,420 --> 00:21:43,420`
Vilka bytes som var där



`733 00:21:43,420 --> 00:21:44,040`
Det ska bara vara



`734 00:21:44,040 --> 00:21:44,880`
Slumpmässigt



`735 00:21:44,880 --> 00:21:45,180`
Och



`736 00:21:45,180 --> 00:21:47,640`
De här slumpmässiga felen då



`737 00:21:47,640 --> 00:21:49,860`
Är tänkta att göra



`738 00:21:49,860 --> 00:21:50,820`
Att det blir omöjligt



`739 00:21:50,820 --> 00:21:51,580`
Att analysera det här



`740 00:21:51,580 --> 00:21:51,940`
Och



`741 00:21:51,940 --> 00:21:53,960`
Det är ganska så här



`742 00:21:53,960 --> 00:21:54,840`
Krånglig beskrivning



`743 00:21:54,840 --> 00:21:55,900`
På så här fem steg



`744 00:21:55,900 --> 00:21:56,240`
Och



`745 00:21:56,240 --> 00:21:57,480`
Allting hänger på att



`746 00:21:57,480 --> 00:21:58,100`
Du får inte läcka



`747 00:21:58,100 --> 00:21:59,060`
Tidsinformation



`748 00:21:59,060 --> 00:21:59,780`
Och du får inte



`749 00:21:59,780 --> 00:22:01,140`
Av misstag



`750 00:22:01,140 --> 00:22:02,080`
Använda rätt bytes



`751 00:22:02,080 --> 00:22:02,560`
Och sådana så här



`752 00:22:02,560 --> 00:22:03,060`
Och den



`753 00:22:03,060 --> 00:22:05,700`
Den känns så här



`754 00:22:05,700 --> 00:22:06,480`
Man börjar känna



`755 00:22:06,480 --> 00:22:07,900`
Att det känns lite skakigt



`756 00:22:07,900 --> 00:22:08,460`
När man läser



`757 00:22:08,460 --> 00:22:08,960`
De här delarna



`758 00:22:08,960 --> 00:22:10,020`
Av TLS-spelsen så här



`759 00:22:10,020 --> 00:22:10,780`
Det brukar inte vara



`760 00:22:10,780 --> 00:22:12,520`
Det här skulle kunna gå fel



`761 00:22:12,520 --> 00:22:14,040`
Och sen så så här



`762 00:22:14,040 --> 00:22:14,280`
Ja



`763 00:22:14,280 --> 00:22:15,000`
Och den här



`764 00:22:15,000 --> 00:22:15,700`
Ja det finns ju



`765 00:22:15,700 --> 00:22:17,040`
Några teoretiska så här



`766 00:22:17,040 --> 00:22:17,320`
Och så



`767 00:22:17,320 --> 00:22:17,540`
Men



`768 00:22:17,540 --> 00:22:19,380`
Det kommer inte inträffa



`769 00:22:19,380 --> 00:22:20,360`
Och det här kommer bli bra



`770 00:22:20,360 --> 00:22:21,800`
Och det som



`771 00:22:21,800 --> 00:22:23,080`
Andra ställen i TLS-spelsen



`772 00:22:23,080 --> 00:22:23,380`
Där det står



`773 00:22:23,380 --> 00:22:24,580`
Det här kommer inte inträffa



`774 00:22:24,580 --> 00:22:25,400`
Och det här kommer bli bra



`775 00:22:25,400 --> 00:22:27,440`
Det visar sig att



`776 00:22:27,440 --> 00:22:29,820`
Folk är inte gudar



`777 00:22:29,820 --> 00:22:30,740`
På att koda



`778 00:22:30,740 --> 00:22:31,060`
Nej



`779 00:22:31,060 --> 00:22:31,920`
De är inte gudar



`780 00:22:31,920 --> 00:22:32,700`
På att följa



`781 00:22:32,700 --> 00:22:33,780`
Det inträffade ordet



`782 00:22:33,780 --> 00:22:34,220`
Gick dåligt



`783 00:22:34,220 --> 00:22:35,360`
Komplicerade delar av spelsar



`784 00:22:35,360 --> 00:22:36,240`
Nej det vet vi som



`785 00:22:36,240 --> 00:22:36,900`
Ser som idag



`786 00:22:36,900 --> 00:22:37,360`
Där



`787 00:22:37,360 --> 00:22:39,520`
Min kollega har ju



`788 00:22:39,520 --> 00:22:40,400`
Gett råd i en



`789 00:22:40,400 --> 00:22:41,360`
AIS-implementation



`790 00:22:41,360 --> 00:22:42,760`
Jävligt



`791 00:22:42,760 --> 00:22:43,800`
Specificerat



`792 00:22:43,800 --> 00:22:44,720`
Vad som ska implementeras



`793 00:22:44,720 --> 00:22:45,860`
Och hur det ska implementeras



`794 00:22:45,860 --> 00:22:47,160`
Kommer tillbaka



`795 00:22:47,160 --> 00:22:48,060`
Och det är inte ens



`796 00:22:48,060 --> 00:22:49,260`
Det är inte ens



`797 00:22:49,260 --> 00:22:49,940`
I närheten



`798 00:22:49,940 --> 00:22:50,900`
Man kan liksom nästan



`799 00:22:50,900 --> 00:22:51,640`
Följa att någon



`800 00:22:51,640 --> 00:22:51,780`
Har gått



`801 00:22:51,780 --> 00:22:52,480`
Googlat på någonting



`802 00:22:52,480 --> 00:22:53,660`
Som har med det att göra



`803 00:22:53,660 --> 00:22:54,840`
Och sen implementerat det



`804 00:22:54,840 --> 00:22:55,200`
Istället



`805 00:22:55,200 --> 00:22:57,140`
Vad fan var det han sa nu egentligen



`806 00:22:57,140 --> 00:22:58,200`
Det var ju så komplicerat



`807 00:22:58,200 --> 00:23:01,760`
Men huvudgränen här är ju liksom att



`808 00:23:01,760 --> 00:23:05,780`
Det blev en svår lösning på problemet



`809 00:23:06,320 --> 00:23:07,620`
För att man inte ville



`810 00:23:07,620 --> 00:23:10,240`
Byta underliggande kryptoprimitiv



`811 00:23:10,240 --> 00:23:11,740`
Så man behöll sårbarheten



`812 00:23:11,740 --> 00:23:12,620`
Och skulle i



`813 00:23:12,620 --> 00:23:15,620`
I alla som implementerar TLS



`814 00:23:15,620 --> 00:23:16,720`
Så ska man då



`815 00:23:16,720 --> 00:23:19,540`
Göra rätt konstig workaround



`816 00:23:19,540 --> 00:23:20,780`
För att kryptoprimitivet



`817 00:23:20,780 --> 00:23:21,620`
Under är sönder



`818 00:23:21,620 --> 00:23:23,980`
En klassisk mamma mu och kråkan



`819 00:23:23,980 --> 00:23:24,200`
Alltså



`820 00:23:24,200 --> 00:23:26,040`
Och de valde kråklösningen



`821 00:23:26,040 --> 00:23:28,240`
Mamma mu och kråkan



`822 00:23:28,240 --> 00:23:28,940`
Man måste ha barn



`823 00:23:28,940 --> 00:23:30,060`
För att förstå den här misstänkningen



`824 00:23:30,060 --> 00:23:30,380`
Ja absolut



`825 00:23:30,380 --> 00:23:31,840`
Men vi har lyssnare som har det



`826 00:23:31,840 --> 00:23:32,800`
Ja jag beklagar



`827 00:23:32,800 --> 00:23:33,820`
Vi har fått cred för att



`828 00:23:33,820 --> 00:23:36,480`
Quota kråkan tidigare



`829 00:23:36,480 --> 00:23:37,040`
Jag gillar annars



`830 00:23:37,040 --> 00:23:38,480`
Mamma mu brukar man gärna



`831 00:23:38,480 --> 00:23:39,420`
Använda inom



`832 00:23:39,420 --> 00:23:39,840`
Såhär



`833 00:23:39,840 --> 00:23:41,200`
När man lyssnar på en processor



`834 00:23:41,200 --> 00:23:41,480`
Och så



`835 00:23:41,480 --> 00:23:42,380`
Mamma mu



`836 00:23:42,380 --> 00:23:43,600`
För att hålla honom in på minnet



`837 00:23:43,600 --> 00:23:44,400`
Jag gillar annars



`838 00:23:44,400 --> 00:23:45,540`
Den fantastiska barnboken



`839 00:23:45,540 --> 00:23:46,820`
Go the fuck to sleep



`840 00:23:46,820 --> 00:23:50,080`
Kanske det bästa namnet



`841 00:23:50,080 --> 00:23:50,540`
På en barnboken



`842 00:23:50,540 --> 00:23:51,460`
Men robot attack



`843 00:23:51,460 --> 00:23:52,040`
Alltså



`844 00:23:52,040 --> 00:23:54,340`
Man hittade



`845 00:23:54,340 --> 00:23:55,840`
Att ett flertal



`846 00:23:55,840 --> 00:23:56,800`
TLS-svitar



`847 00:23:56,800 --> 00:23:57,360`
Det var väl inte



`848 00:23:57,360 --> 00:23:58,360`
Flera av dem



`849 00:23:58,360 --> 00:23:58,900`
Var väl inte



`850 00:23:58,900 --> 00:24:00,840`
Superkända



`851 00:24:00,840 --> 00:24:01,660`
Superviktiga



`852 00:24:01,660 --> 00:24:02,900`
Bortför sådana här små saker



`853 00:24:02,900 --> 00:24:04,460`
Som Javas implementation



`854 00:24:04,460 --> 00:24:07,520`
Den här JSSE



`855 00:24:07,520 --> 00:24:08,480`
Hade väl någon problem



`856 00:24:08,480 --> 00:24:09,140`
Och någon version



`857 00:24:09,140 --> 00:24:09,600`
Lite annat



`858 00:24:09,600 --> 00:24:10,480`
Men



`859 00:24:10,480 --> 00:24:10,740`
Men



`860 00:24:10,740 --> 00:24:13,320`
Och det här är ju lite roligt



`861 00:24:13,320 --> 00:24:13,640`
Att



`862 00:24:13,640 --> 00:24:15,080`
Om den här sårbarheten



`863 00:24:15,080 --> 00:24:16,140`
Kommer ut 1998



`864 00:24:16,140 --> 00:24:17,140`
Och



`865 00:24:17,140 --> 00:24:19,060`
Det är uppenbart



`866 00:24:19,060 --> 00:24:19,800`
För alla som läser



`867 00:24:19,800 --> 00:24:20,560`
TLS-spelserna



`868 00:24:20,560 --> 00:24:21,140`
Att det här



`869 00:24:21,140 --> 00:24:21,440`
Är



`870 00:24:21,440 --> 00:24:22,420`
Shakey Grounds



`871 00:24:22,420 --> 00:24:24,120`
Det dröjde ändå



`872 00:24:24,120 --> 00:24:24,960`
Till 2017



`873 00:24:24,960 --> 00:24:25,700`
Innan någon gjorde



`874 00:24:25,700 --> 00:24:27,420`
En stor genomgång



`875 00:24:27,420 --> 00:24:28,000`
Av flera olika



`876 00:24:28,000 --> 00:24:28,740`
TLS-spelser



`877 00:24:28,740 --> 00:24:29,240`
Och en pock



`878 00:24:29,240 --> 00:24:29,900`
Mer eller mindre



`879 00:24:29,900 --> 00:24:30,380`
Ja



`880 00:24:30,380 --> 00:24:30,860`
Ja



`881 00:24:30,860 --> 00:24:31,960`
Men



`882 00:24:31,960 --> 00:24:33,380`
Så är det väl



`883 00:24:33,380 --> 00:24:34,400`
Så är det väl



`884 00:24:34,400 --> 00:24:35,120`
Tänker jag



`885 00:24:35,120 --> 00:24:36,200`
Det är ju samma



`886 00:24:36,200 --> 00:24:38,280`
Hur många varianter



`887 00:24:38,280 --> 00:24:39,160`
Av en sårbarhet



`888 00:24:39,160 --> 00:24:39,520`
Om du



`889 00:24:39,520 --> 00:24:41,080`
Om du faktiskt lär dig



`890 00:24:41,080 --> 00:24:42,320`
Att förstå en sårbarhet



`891 00:24:42,320 --> 00:24:43,160`
I en produktflora



`892 00:24:43,160 --> 00:24:43,580`
Som är



`893 00:24:43,580 --> 00:24:44,460`
Som är



`894 00:24:44,460 --> 00:24:46,620`
Tillräckligt avancerad



`895 00:24:46,620 --> 00:24:47,380`
Att det blir jobbigt



`896 00:24:47,380 --> 00:24:48,400`
För någon att patcha den



`897 00:24:48,400 --> 00:24:49,400`
Då kommer man ju



`898 00:24:49,400 --> 00:24:50,120`
Nästan alltid kunna



`899 00:24:50,120 --> 00:24:51,260`
Trigga den om och om igen



`900 00:24:51,260 --> 00:24:52,920`
Det klurigaste



`901 00:24:52,920 --> 00:24:54,200`
Med krypto-sårbarheter



`902 00:24:54,200 --> 00:24:54,880`
Är väl det



`903 00:24:54,880 --> 00:24:57,280`
Du har en liten delmängd



`904 00:24:57,280 --> 00:24:57,760`
Av dem som är



`905 00:24:57,760 --> 00:24:58,620`
Helt uppenbara



`906 00:24:58,620 --> 00:24:59,660`
Och sen har du



`907 00:24:59,660 --> 00:25:01,400`
Många som är



`908 00:25:01,400 --> 00:25:03,580`
Alltså det är väldigt svårt



`909 00:25:03,580 --> 00:25:04,920`
Att



`910 00:25:04,920 --> 00:25:06,780`
Med ett liten mängd



`911 00:25:06,780 --> 00:25:07,780`
Arbete skilja



`912 00:25:07,780 --> 00:25:09,700`
Funkar korrekt



`913 00:25:09,700 --> 00:25:10,400`
Kontra är



`914 00:25:10,400 --> 00:25:11,380`
Helt trasigt



`915 00:25:11,380 --> 00:25:11,720`
Men



`916 00:25:11,720 --> 00:25:13,240`
Beter sig snarlikt



`917 00:25:13,240 --> 00:25:14,080`
Funkar korrekt



`918 00:25:14,080 --> 00:25:15,460`
Och



`919 00:25:15,460 --> 00:25:17,220`
I fallet TLS



`920 00:25:17,220 --> 00:25:18,100`
Så kan man ju lite grann



`921 00:25:18,100 --> 00:25:18,960`
Man kan ju spesa



`922 00:25:18,960 --> 00:25:19,240`
Såhär



`923 00:25:19,240 --> 00:25:20,240`
Det här när de börjar komma



`924 00:25:20,240 --> 00:25:20,760`
Med såhär



`925 00:25:20,760 --> 00:25:21,240`
Det här



`926 00:25:21,260 --> 00:25:22,040`
Svammel



`927 00:25:22,040 --> 00:25:23,600`
Och såhär konstiga förklaringar



`928 00:25:23,600 --> 00:25:24,000`
Att om



`929 00:25:24,000 --> 00:25:25,220`
Ja men om du bara gör såhär



`930 00:25:25,220 --> 00:25:25,840`
Såhär såhär



`931 00:25:25,840 --> 00:25:27,200`
Så kommer det bli bra



`932 00:25:27,200 --> 00:25:27,560`
Alltså



`933 00:25:27,560 --> 00:25:29,500`
Där standarden frångår



`934 00:25:29,500 --> 00:25:29,920`
Från att vara



`935 00:25:29,920 --> 00:25:31,060`
Väldigt enkel



`936 00:25:31,060 --> 00:25:31,860`
Konkret liksom



`937 00:25:31,860 --> 00:25:33,000`
Och det måste komma såhär



`938 00:25:33,000 --> 00:25:34,120`
Och så ska du göra såhär



`939 00:25:34,120 --> 00:25:34,900`
Och sen ska du göra såhär



`940 00:25:34,900 --> 00:25:35,780`
Och så får du inte göra såhär



`941 00:25:35,780 --> 00:25:36,380`
Och så ska du göra såhär



`942 00:25:36,380 --> 00:25:37,360`
Och så får du inte göra såhär



`943 00:25:37,360 --> 00:25:39,300`
Nu kommer ju de sekvenserna



`944 00:25:39,300 --> 00:25:40,820`
Av TLS-specifikationen



`945 00:25:40,820 --> 00:25:42,920`
Så har det ofta blivit fel



`946 00:25:42,920 --> 00:25:43,300`
Ja



`947 00:25:43,300 --> 00:25:44,580`
Ja



`948 00:25:44,580 --> 00:25:45,400`
Eller kan tänka mig



`949 00:25:45,400 --> 00:25:46,820`
Just det här med att



`950 00:25:46,820 --> 00:25:48,620`
Gamla problem kommer upp igen



`951 00:25:48,620 --> 00:25:49,340`
Det är ju lite som



`952 00:25:49,340 --> 00:25:50,720`
Om man säger



`953 00:25:50,720 --> 00:25:52,680`
Jag brukar kalla dem för



`954 00:25:52,680 --> 00:25:55,620`
Peters serialiseringsproblem



`955 00:25:55,620 --> 00:25:56,340`
Liksom men



`956 00:25:56,340 --> 00:25:58,140`
Men där återkommer ju



`957 00:25:58,140 --> 00:25:58,400`
Alltså



`958 00:25:58,400 --> 00:26:00,720`
Allt samma typ av problem återkommer



`959 00:26:00,720 --> 00:26:02,360`
Om och om och om igen



`960 00:26:02,360 --> 00:26:04,000`
Everything old is new again



`961 00:26:04,000 --> 00:26:05,040`
Ja men lite så



`962 00:26:05,040 --> 00:26:05,840`
Det är liksom



`963 00:26:05,840 --> 00:26:07,340`
Inget nytt under solen



`964 00:26:07,340 --> 00:26:08,940`
Jag måste ge lite cred till



`965 00:26:08,940 --> 00:26:10,000`
Bara till



`966 00:26:10,000 --> 00:26:12,100`
De som ligger bakom den här attacken



`967 00:26:12,100 --> 00:26:13,780`
För publiceringen på



`968 00:26:13,780 --> 00:26:15,220`
Man kan läsa mer om den på



`969 00:26:15,220 --> 00:26:16,640`
Robotattack.org



`970 00:26:16,640 --> 00:26:17,920`
Där även loggan finns



`971 00:26:17,920 --> 00:26:18,200`
Men



`972 00:26:18,200 --> 00:26:20,140`
Där finns en hel massa information



`973 00:26:20,140 --> 00:26:20,640`
Ja



`974 00:26:20,640 --> 00:26:20,700`
Ja



`975 00:26:20,700 --> 00:26:20,720`
Ja



`976 00:26:20,720 --> 00:26:21,180`
, okej



`977 00:26:21,180 --> 00:26:22,020`
De har CTF



`978 00:26:22,020 --> 00:26:23,480`
Mm, och ska vi komma till den



`979 00:26:23,480 --> 00:26:24,980`
Jag tyckte bara under



`980 00:26:24,980 --> 00:26:26,300`
Den fantastiska rubriken



`981 00:26:26,300 --> 00:26:28,940`
Can this attack be used against bitcoin?



`982 00:26:29,320 --> 00:26:31,100`
Så har de en fantastisk formulering



`983 00:26:31,100 --> 00:26:33,360`
Som jag tänkte läsa här nu



`984 00:26:33,360 --> 00:26:35,800`
Bitcoin does not use RSA



`985 00:26:35,800 --> 00:26:38,140`
Instead it uses elliptic curve cryptography



`986 00:26:38,140 --> 00:26:41,260`
R-attack cannot be directly applied to that



`987 00:26:41,260 --> 00:26:43,780`
However, if you transform a quantum key exchange



`988 00:26:43,780 --> 00:26:45,680`
To a super singular isogeny



`989 00:26:45,680 --> 00:26:47,280`
You can attack post-quantum RSA



`990 00:26:47,280 --> 00:26:50,700`
And thus apply R-attack indirectly to SCCP-250



`991 00:26:50,700 --> 00:26:54,740`
We believe the only way bitcoin can defend against this



`992 00:26:54,740 --> 00:26:57,340`
Is to immediately switch to quantum blockchains



`993 00:26:57,340 --> 00:26:59,260`
Ja



`994 00:26:59,260 --> 00:27:03,060`
Jag får försöka missa bland det enkla skrämmen



`995 00:27:03,060 --> 00:27:04,280`
Det var många ord



`996 00:27:04,280 --> 00:27:07,340`
Det finns en liten gnutta information där



`997 00:27:07,340 --> 00:27:09,280`
Det som gör mig lite så här funderad



`998 00:27:09,280 --> 00:27:12,380`
Finns det mer information i den här meningen?



`999 00:27:13,000 --> 00:27:16,240`
Den här meningen är ren humor



`1000 00:27:16,240 --> 00:27:17,180`
Ja



`1001 00:27:17,180 --> 00:27:20,680`
Men det är svårt att avgöra hur mycket av den som är bulldgivande



`1002 00:27:20,680 --> 00:27:23,820`
De har också sen



`1003 00:27:23,820 --> 00:27:25,960`
Super singular isogeny



`1004 00:27:25,960 --> 00:27:27,280`
Isogeny, ja



`1005 00:27:27,280 --> 00:27:30,240`
Men absolut, bitcoin, switcha till quantum blockchains



`1006 00:27:30,240 --> 00:27:31,520`
Det är enda vägen framåt



`1007 00:27:31,520 --> 00:27:34,800`
De har även en CTF



`1008 00:27:34,800 --> 00:27:37,120`
Där man kan lära sig lite mer



`1009 00:27:37,120 --> 00:27:39,620`
Om den här 19 år gamla sårbarheten



`1010 00:27:39,620 --> 00:27:39,820`
Men



`1011 00:27:39,820 --> 00:27:44,000`
Barnar, för att vara tydlig här



`1012 00:27:44,000 --> 00:27:47,360`
De är ju lite lustigköriga



`1013 00:27:47,360 --> 00:27:49,520`
Men det är ju fortfarande så



`1014 00:27:49,520 --> 00:27:50,660`
Att folk är överens om att man kan



`1015 00:27:50,680 --> 00:27:52,640`
Ska ge er C, D, S, A



`1016 00:27:52,640 --> 00:27:55,600`
När kvantumdatorerna blir stora



`1017 00:27:55,600 --> 00:27:59,020`
Så att det finns en gnutta information här också



`1018 00:27:59,020 --> 00:28:00,500`
Sure



`1019 00:28:00,500 --> 00:28:01,440`
Ja



`1020 00:28:01,440 --> 00:28:06,620`
Nu ställde vi på att få en öldusch



`1021 00:28:06,620 --> 00:28:10,360`
Peter började missa



`1022 00:28:10,360 --> 00:28:13,020`
Peter, håll käft



`1023 00:28:13,020 --> 00:28:14,340`
Sluta bråka med mig



`1024 00:28:14,340 --> 00:28:17,220`
Ja, och det var en massa folk som var sårbara



`1025 00:28:17,220 --> 00:28:18,620`
För Facebook och Paypal



`1026 00:28:18,620 --> 00:28:20,660`
27 av topphöriga



`1027 00:28:20,680 --> 00:28:24,780`
Lyssnarna går ju miste om våra nynspel



`1028 00:28:24,780 --> 00:28:25,660`
Ja, det är det



`1029 00:28:25,660 --> 00:28:27,540`
Ni skulle vara i rummet



`1030 00:28:27,540 --> 00:28:30,060`
Vi får gå över på Youtube istället



`1031 00:28:30,060 --> 00:28:30,660`
Jag tycker vi borde



`1032 00:28:30,660 --> 00:28:33,920`
För betalade lyssnare så får ni se



`1033 00:28:33,920 --> 00:28:35,380`
Youtube-streamen



`1034 00:28:35,380 --> 00:28:37,920`
För Patreons, vi borde ha Patreon



`1035 00:28:37,920 --> 00:28:40,720`
Shit vad jobbigt det blir



`1036 00:28:40,720 --> 00:28:42,780`
När vi då kan få tjeja oss vissa ämnen ibland



`1037 00:28:42,780 --> 00:28:44,440`
Som vi inte får prata om



`1038 00:28:44,440 --> 00:28:45,140`
Och inte kan klippa



`1039 00:28:45,140 --> 00:28:47,500`
Patreon så ska jag på ett kontrakt, ett NDA



`1040 00:28:47,500 --> 00:28:50,560`
Fast å andra sidan, nu för tiden



`1041 00:28:50,560 --> 00:28:52,360`
Är det inte ofta vi slipper



`1042 00:28:52,360 --> 00:28:53,060`
Det händer ibland



`1043 00:28:53,060 --> 00:28:54,620`
Ja, men det var länge sedan



`1044 00:28:54,620 --> 00:28:56,500`
Nu är det mer avsnitt så vi diskuterar



`1045 00:28:56,500 --> 00:28:57,980`
Om vi ska släppa överhuvudtaget eller inte



`1046 00:28:57,980 --> 00:29:01,540`
Och de skulle vi kunna bjuda på i och för sig



`1047 00:29:01,540 --> 00:29:04,440`
Till våra betalande gäster



`1048 00:29:04,440 --> 00:29:06,560`
Just det, så har vi osläppt material



`1049 00:29:06,560 --> 00:29:07,520`
Till våra Patreon



`1050 00:29:07,520 --> 00:29:10,420`
Vi har några riktigt dåliga osläppta avsnitt



`1051 00:29:10,420 --> 00:29:13,000`
Men om ni tycker att detta



`1052 00:29:13,000 --> 00:29:14,320`
Verkar en bra idé, säg till



`1053 00:29:14,320 --> 00:29:15,880`
Så har vi något att göra i mellandagen



`1054 00:29:15,880 --> 00:29:18,180`
Väck opinion så kanske vi släpper dem



`1055 00:29:18,180 --> 00:29:19,660`
Vissa är riktigt dåliga



`1056 00:29:20,560 --> 00:29:21,460`
Det är ganska bra



`1057 00:29:21,460 --> 00:29:24,940`
Vissa är bättre än andra



`1058 00:29:24,940 --> 00:29:26,100`
Men ändå dåliga



`1059 00:29:26,100 --> 00:29:29,400`
Sen är det väl så att podcastens kassa är skral



`1060 00:29:29,400 --> 00:29:31,060`
Så vi säger inte nej till



`1061 00:29:31,060 --> 00:29:33,300`
Lite ekonomiskt stöd



`1062 00:29:33,300 --> 00:29:34,580`
Ja, precis



`1063 00:29:34,580 --> 00:29:37,820`
Och när ni ändå är ute och swishar pengar



`1064 00:29:37,820 --> 00:29:39,940`
Till radiohjälpen



`1065 00:29:39,940 --> 00:29:41,680`
I form av musikhjälpen



`1066 00:29:41,680 --> 00:29:43,280`
Så fundera på



`1067 00:29:43,280 --> 00:29:45,600`
Stödja podcasten



`1068 00:29:45,600 --> 00:29:47,400`
Men om istället för att swisha



`1069 00:29:47,400 --> 00:29:49,380`
Så kanske vi har några mer coola



`1070 00:29:49,380 --> 00:29:50,440`
Hackerkompisar som



`1071 00:29:50,560 --> 00:29:52,400`
Swiftar och sånt



`1072 00:29:52,400 --> 00:29:54,720`
Så kanske om de swifta 10 miljarder



`1073 00:29:54,720 --> 00:29:55,940`
Så kan de ju dumpa av en



`1074 00:29:55,940 --> 00:29:57,320`
Det är okej också



`1075 00:29:57,320 --> 00:30:01,060`
Tänk så mycket den här podcasten har gjort



`1076 00:30:01,060 --> 00:30:02,180`
På nollbudget



`1077 00:30:02,180 --> 00:30:04,180`
Tänk på hur mycket vi kan ge



`1078 00:30:04,180 --> 00:30:07,340`
Nu har jag gett oss en miljard att investera i den här



`1079 00:30:07,340 --> 00:30:08,640`
Vi nämner ju



`1080 00:30:08,640 --> 00:30:11,320`
Att vi är sponsrade av



`1081 00:30:11,320 --> 00:30:13,160`
Idag var det väl två bolag



`1082 00:30:13,160 --> 00:30:14,740`
Och det är ju



`1083 00:30:14,740 --> 00:30:16,800`
För att vi får vara i en lokal



`1084 00:30:16,800 --> 00:30:18,080`
Och för att vi har stickers



`1085 00:30:18,080 --> 00:30:20,560`
Det är ingen ekonomisk sponsring som ingår



`1086 00:30:20,560 --> 00:30:22,520`
Och det vill vi väl inte heller ha



`1087 00:30:22,520 --> 00:30:24,240`
Från bolag för vi vill väl ju vara



`1088 00:30:24,240 --> 00:30:25,400`
Opartiskare



`1089 00:30:25,400 --> 00:30:27,940`
Men från privatpersoner kan man ju



`1090 00:30:27,940 --> 00:30:29,180`
Kanske fundera på det



`1091 00:30:29,180 --> 00:30:32,140`
Så ja, Patreon



`1092 00:30:32,140 --> 00:30:33,160`
Om ni tycker att det är en bra idé



`1093 00:30:33,160 --> 00:30:35,060`
Säg till på Twitter eller något



`1094 00:30:35,060 --> 00:30:38,700`
Jag har hittat ett mixerbord som inte är galet dyrt



`1095 00:30:38,700 --> 00:30:39,660`
Som jag nästan kan spela in



`1096 00:30:39,660 --> 00:30:42,840`
Så vi betalar vårat mixerbord



`1097 00:30:42,840 --> 00:30:44,780`
Självklart



`1098 00:30:44,780 --> 00:30:47,100`
Betala Peters mixerbord



`1099 00:30:47,100 --> 00:30:48,280`
Och öl



`1100 00:30:48,280 --> 00:30:49,760`
Till podcast



`1101 00:30:49,760 --> 00:30:50,400`
Ja



`1102 00:30:50,560 --> 00:30:51,800`
Ja, varför inte



`1103 00:30:51,800 --> 00:30:53,180`
Till de som dricker det här



`1104 00:30:53,180 --> 00:30:54,240`
Det kanske är folk som inte gör det



`1105 00:30:54,240 --> 00:30:55,480`
Vill bara ha saft



`1106 00:30:55,480 --> 00:30:56,740`
Kanske vill man ha saft också



`1107 00:30:56,740 --> 00:30:57,720`
För en saftbudget då



`1108 00:30:57,720 --> 00:30:58,700`
Så är det faktiskt



`1109 00:30:58,700 --> 00:31:00,160`
Ska vi gå vidare



`1110 00:31:00,160 --> 00:31:00,980`
Ja, vi kan



`1111 00:31:00,980 --> 00:31:03,960`
Från ett SSL-problem till ett annat kan vi säga



`1112 00:31:03,960 --> 00:31:05,660`
Ja, stora SSL-problem



`1113 00:31:05,660 --> 00:31:06,040`
Vi



`1114 00:31:06,040 --> 00:31:08,080`
Några av oss



`1115 00:31:08,080 --> 00:31:09,060`
Eller jag i alla fall



`1116 00:31:09,060 --> 00:31:11,100`
Har varit med och tittat på



`1117 00:31:11,100 --> 00:31:13,240`
Starcom och Hussein



`1118 00:31:13,240 --> 00:31:15,820`
För er som inte känner till Starcom



`1119 00:31:15,820 --> 00:31:17,660`
Är ju att det är ju en SEA som



`1120 00:31:17,660 --> 00:31:20,040`
Är det från Starcom eller Starcom?



`1121 00:31:20,120 --> 00:31:20,520`
Starcom



`1122 00:31:20,560 --> 00:31:21,100`
Tror jag de heter va?



`1123 00:31:21,520 --> 00:31:22,560`
Ja, du sa båda



`1124 00:31:22,560 --> 00:31:23,780`
Jag kanske sa



`1125 00:31:23,780 --> 00:31:25,060`
Jag säger nog fel



`1126 00:31:25,060 --> 00:31:26,100`
Hela tiden



`1127 00:31:26,100 --> 00:31:27,700`
Numera heter de ju Hussein



`1128 00:31:27,700 --> 00:31:29,480`
För de är ju sålda



`1129 00:31:29,480 --> 00:31:30,420`
Mitt upp i alltihop



`1130 00:31:30,420 --> 00:31:32,220`
Man kan tänka sig att de



`1131 00:31:32,220 --> 00:31:34,720`
De gjorde väl det en SEA inte ska göra



`1132 00:31:34,720 --> 00:31:36,640`
Utfärda konstiga certifikat



`1133 00:31:36,640 --> 00:31:38,280`
Och sedan bakdatera certifikat



`1134 00:31:38,280 --> 00:31:39,780`
Ja



`1135 00:31:39,780 --> 00:31:40,580`
Au



`1136 00:31:40,580 --> 00:31:42,640`
Och det tyckte ju då inte Mozilla



`1137 00:31:42,640 --> 00:31:43,600`
Och Chrome var kanske



`1138 00:31:43,600 --> 00:31:45,340`
Eller Mozilla och Google var



`1139 00:31:45,340 --> 00:31:47,080`
Det bästa som har hänt sedan



`1140 00:31:47,080 --> 00:31:48,840`
Skivat bröd



`1141 00:31:48,840 --> 00:31:50,280`
Så att de tänkte att nu



`1142 00:31:50,280 --> 00:31:51,640`
Får vi nog titta på det här lite



`1143 00:31:51,640 --> 00:31:53,040`
Och då anlitade de



`1144 00:31:53,040 --> 00:31:55,020`
Cure53 som jag jobbar med då



`1145 00:31:55,020 --> 00:31:56,640`
Och jag var en



`1146 00:31:56,640 --> 00:31:59,500`
Utav ett stort team som tittade på



`1147 00:31:59,500 --> 00:32:01,820`
All infrastruktur och kodbas



`1148 00:32:01,820 --> 00:32:04,020`
Och hur de arbetar



`1149 00:32:04,020 --> 00:32:04,940`
Och



`1150 00:32:04,940 --> 00:32:08,020`
Jag kommer inte kunna säga så mycket detaljer



`1151 00:32:08,020 --> 00:32:09,660`
Men det var intressant kan man säga



`1152 00:32:09,660 --> 00:32:11,480`
Jag har varit med och testat



`1153 00:32:11,480 --> 00:32:12,980`
Let's Encrypt till exempel



`1154 00:32:12,980 --> 00:32:15,640`
Och om man skulle jämföra dem på en skala



`1155 00:32:15,640 --> 00:32:17,900`
Då, det går inte



`1156 00:32:17,900 --> 00:32:20,240`
Den skalan är så fin



`1157 00:32:20,280 --> 00:32:22,700`
De spelar på helt annan dimension



`1158 00:32:22,700 --> 00:32:27,140`
Det är galet är det



`1159 00:32:27,140 --> 00:32:29,480`
Men det finns faktiskt



`1160 00:32:29,480 --> 00:32:35,080`
En något konstlad publik



`1161 00:32:35,080 --> 00:32:37,600`
Summering egentligen



`1162 00:32:37,600 --> 00:32:40,140`
Av den rapporten som faktiskt skrevs



`1163 00:32:40,140 --> 00:32:41,240`
Och det ska jag



`1164 00:32:41,240 --> 00:32:42,820`
Det känner jag att det kan jag säga



`1165 00:32:42,820 --> 00:32:44,500`
Den delen som finns ute på



`1166 00:32:44,500 --> 00:32:45,360`
Husains hemsida



`1167 00:32:45,360 --> 00:32:46,720`
Det är liksom



`1168 00:32:46,720 --> 00:32:48,400`
Det är ett sånt



`1169 00:32:48,400 --> 00:32:49,400`
Fabricerat skitdokument



`1170 00:32:49,400 --> 00:32:51,500`
Så att det liknar ingenting



`1171 00:32:51,500 --> 00:32:53,000`
För det återspeglar i stort sett



`1172 00:32:53,000 --> 00:32:55,380`
Ingenting utav det som faktiskt hittades



`1173 00:32:55,380 --> 00:32:56,240`
Jag kan inte



`1174 00:32:56,240 --> 00:32:58,060`
Jag får inte säga exakt vad som hittades



`1175 00:32:58,060 --> 00:32:59,860`
Men man kan ju läsa lite mellan raderna



`1176 00:32:59,860 --> 00:33:02,420`
Dels det som Mozilla har publicerat



`1177 00:33:02,420 --> 00:33:04,060`
Och det som Google har publicerat



`1178 00:33:04,060 --> 00:33:05,440`
Som de har fått ta del av rapporten



`1179 00:33:05,440 --> 00:33:06,840`
För att vi har gjort det på deras uppdrag



`1180 00:33:06,840 --> 00:33:07,620`
Men



`1181 00:33:07,620 --> 00:33:10,540`
Och dels från hästens mun här nu då



`1182 00:33:10,540 --> 00:33:11,600`
Ja, absolut



`1183 00:33:11,600 --> 00:33:14,380`
Jag antar att det här är



`1184 00:33:14,380 --> 00:33:15,980`
Förmodligen på



`1185 00:33:15,980 --> 00:33:18,720`
Kabforums grund som det är gjort



`1186 00:33:18,720 --> 00:33:18,860`
Kabforums grund som det är gjort



`1187 00:33:18,860 --> 00:33:20,580`
Kabforum pass



`1188 00:33:20,580 --> 00:33:22,800`
C-A-slash-browser-forum



`1189 00:33:22,800 --> 00:33:23,460`
Säkert



`1190 00:33:23,460 --> 00:33:26,900`
De som bestämmer om vad som gäller



`1191 00:33:26,900 --> 00:33:28,960`
I certifikatvärlden



`1192 00:33:28,960 --> 00:33:29,800`
Jag antar det



`1193 00:33:29,800 --> 00:33:32,700`
Jag jobbar bara



`1194 00:33:32,700 --> 00:33:34,940`
Vi vet inte vem som betalade



`1195 00:33:34,940 --> 00:33:36,700`
Mozilla betalade



`1196 00:33:36,700 --> 00:33:38,500`
Mozilla har ju någon



`1197 00:33:38,500 --> 00:33:41,040`
Något direktiv som ger oss



`1198 00:33:41,040 --> 00:33:42,860`
Pengar för att testa open source grejer



`1199 00:33:43,380 --> 00:33:47,100`
Jag tror att det är samma fond som har betalat detta



`1200 00:33:47,100 --> 00:33:48,380`
Jag tror det i alla fall



`1201 00:33:48,860 --> 00:33:51,640`
Att det som Hoosign har publicerat



`1202 00:33:51,640 --> 00:33:53,000`
Som resultat av rapporten



`1203 00:33:53,000 --> 00:33:54,800`
Är jävligt långt ifrån sanningen



`1204 00:33:54,800 --> 00:33:56,280`
Det är det definitivt



`1205 00:33:56,280 --> 00:33:57,800`
Och det här har skett i iterationer



`1206 00:33:57,800 --> 00:34:00,260`
Men vad är nytt nu då?



`1207 00:34:00,800 --> 00:34:01,900`
Nytt under solen är att



`1208 00:34:01,900 --> 00:34:04,440`
Jag tror att de håller på att utveckla



`1209 00:34:04,440 --> 00:34:07,500`
Hoosign och Startcom



`1210 00:34:07,500 --> 00:34:09,400`
Kommer inte längre vara en C-A



`1211 00:34:09,400 --> 00:34:10,980`
Men gruppen



`1212 00:34:10,980 --> 00:34:13,080`
Som har köpt de här



`1213 00:34:13,080 --> 00:34:15,720`
Har givetvis redan dratt igång ett nytt utvecklingsarbete



`1214 00:34:15,720 --> 00:34:17,640`
För en ny publiceringstjänst



`1215 00:34:17,640 --> 00:34:18,620`
Som ska bli



`1216 00:34:18,620 --> 00:34:19,900`
Akkrediterad till att bli C-A



`1217 00:34:19,900 --> 00:34:21,160`
Så de har inte lagt ner



`1218 00:34:21,160 --> 00:34:23,080`
Men deras C-A kommer att dö



`1219 00:34:23,080 --> 00:34:24,940`
Eller dö



`1220 00:34:24,940 --> 00:34:27,000`
Den kommer inte att vara betrodd längre



`1221 00:34:27,000 --> 00:34:30,360`
Vi tog upp det här tidigare



`1222 00:34:30,360 --> 00:34:32,120`
Det blir man ju automatiskt



`1223 00:34:32,120 --> 00:34:34,020`
Det är i varje fall meningen



`1224 00:34:34,020 --> 00:34:35,700`
Man ska bli



`1225 00:34:35,700 --> 00:34:38,560`
Man får inte köpa upp i hemlighet



`1226 00:34:38,560 --> 00:34:40,100`
I en viktig reglerkappforum



`1227 00:34:40,100 --> 00:34:42,360`
Och det är också det de har gjort då



`1228 00:34:42,360 --> 00:34:44,360`
Att de har förkortat från ett bolag till ett annat



`1229 00:34:44,360 --> 00:34:45,880`
Och nu är det tredje då



`1230 00:34:45,880 --> 00:34:48,460`
Som då



`1231 00:34:48,620 --> 00:34:50,880`
Ska börja utveckla detta vidare



`1232 00:34:50,880 --> 00:34:51,340`
Egentligen



`1233 00:34:51,340 --> 00:34:55,380`
Och det är ju lite småkänsligt



`1234 00:34:55,380 --> 00:34:55,800`
Det här ändå



`1235 00:34:55,800 --> 00:34:57,980`
När man blir en C-A



`1236 00:34:57,980 --> 00:35:00,540`
Då får man ju liksom ha lite ordning på sina grejer



`1237 00:35:00,540 --> 00:35:01,800`
Det går ju liksom inte bara att



`1238 00:35:01,800 --> 00:35:04,200`
Korda ihop något på kammaren



`1239 00:35:04,200 --> 00:35:05,240`
Och så hoppas att det blir bra



`1240 00:35:05,240 --> 00:35:06,940`
Det blir det sällan det



`1241 00:35:06,940 --> 00:35:09,400`
Man behöver ju liksom ha lite koll då



`1242 00:35:09,400 --> 00:35:11,000`
Så är det ju



`1243 00:35:11,000 --> 00:35:12,640`
Det är lite småkänsligt



`1244 00:35:12,640 --> 00:35:14,760`
Det står ju C-A



`1245 00:35:14,760 --> 00:35:15,800`
Browser forum



`1246 00:35:15,800 --> 00:35:17,800`
Baselines



`1247 00:35:17,800 --> 00:35:19,740`
Som vi kan utan och innan



`1248 00:35:19,740 --> 00:35:25,800`
Men precis som i paragraf 3 och 4



`1249 00:35:25,800 --> 00:35:26,820`
Där tycker jag är det extra viktigt



`1250 00:35:26,820 --> 00:35:28,120`
Moving swiftly on



`1251 00:35:28,120 --> 00:35:33,360`
Den kan vara kul att läsa lite



`1252 00:35:33,360 --> 00:35:37,320`
Om man läser den



`1253 00:35:37,320 --> 00:35:39,260`
Och samtidigt läser uttalanden



`1254 00:35:39,260 --> 00:35:41,220`
Från uppdragsgivarna



`1255 00:35:41,220 --> 00:35:43,620`
Så undrar man lite om det är samma pentest



`1256 00:35:43,620 --> 00:35:44,460`
De pratar om



`1257 00:35:44,460 --> 00:35:46,920`
Och det roliga är att



`1258 00:35:46,920 --> 00:35:48,880`
Q53s logga står liksom i toppen



`1259 00:35:48,880 --> 00:35:51,460`
På den här friserade



`1260 00:35:51,460 --> 00:35:52,980`
Summeringen som man säger



`1261 00:35:52,980 --> 00:35:54,520`
Så är det



`1262 00:35:54,520 --> 00:35:55,320`
Och det



`1263 00:35:55,320 --> 00:35:58,560`
Det smakar lite bajs i munnen



`1264 00:35:58,560 --> 00:36:00,880`
Det är så konstigt



`1265 00:36:00,880 --> 00:36:02,980`
Vi hade en till publik rapport som släpptes



`1266 00:36:02,980 --> 00:36:04,080`
Och det var Tunnelbear



`1267 00:36:04,080 --> 00:36:07,080`
Vi var med och testade VPN-leverantören Tunnelbear till exempel



`1268 00:36:07,080 --> 00:36:08,300`
Och där är också



`1269 00:36:08,300 --> 00:36:11,000`
Den publika delen



`1270 00:36:11,000 --> 00:36:13,380`
Är inte den faktiska delen



`1271 00:36:13,380 --> 00:36:15,360`
Alltså den delen av rapporten som är släppt



`1272 00:36:15,360 --> 00:36:16,520`
Det är inte den rapporten som



`1273 00:36:16,920 --> 00:36:18,020`
Faktiskt skrevs



`1274 00:36:18,020 --> 00:36:20,500`
Det står också när man läser på summeringen



`1275 00:36:20,500 --> 00:36:21,940`
Att det är en summering



`1276 00:36:21,940 --> 00:36:24,620`
Och jag förstår att man som leverantör



`1277 00:36:24,620 --> 00:36:27,840`
Inte släpper en pentestrapportpublik



`1278 00:36:27,840 --> 00:36:29,620`
Även om man har



`1279 00:36:29,620 --> 00:36:30,720`
Patschat sårbarheten i den



`1280 00:36:30,720 --> 00:36:33,080`
För det ger en väldig inblick i hur



`1281 00:36:33,080 --> 00:36:35,700`
Backendsystemen och konfigurationen är uppsatt



`1282 00:36:35,700 --> 00:36:37,540`
Så jag förstår att man inte delar med sig



`1283 00:36:37,540 --> 00:36:39,380`
Men det finns ju skillnad på hur mycket



`1284 00:36:39,380 --> 00:36:40,940`
Man förskönar och skriver om



`1285 00:36:40,940 --> 00:36:42,880`
Ja då kanske man väljer att bara släppa



`1286 00:36:42,880 --> 00:36:44,060`
En executive summary då



`1287 00:36:44,060 --> 00:36:45,400`
Som innehåller bara



`1288 00:36:45,400 --> 00:36:46,820`
Ja men vi hittade



`1289 00:36:46,920 --> 00:36:48,620`
Såhär och såhär i det här och det här



`1290 00:36:48,620 --> 00:36:50,160`
Men inte specifikt vart



`1291 00:36:50,160 --> 00:36:52,500`
Och summeringen är att



`1292 00:36:52,500 --> 00:36:54,020`
Det här har vi skött



`1293 00:36:54,020 --> 00:36:56,580`
Generellt anser vi att det är ungefär såhär bra eller såhär dåligt



`1294 00:36:56,580 --> 00:36:58,700`
Precis men hitta på



`1295 00:36:58,700 --> 00:36:59,720`
Någon sån här mellanting då



`1296 00:36:59,720 --> 00:37:02,440`
Jag vill att ni använder de här orden istället



`1297 00:37:02,440 --> 00:37:05,320`
För det tycker jag är bättre än de här orden



`1298 00:37:05,320 --> 00:37:06,320`
Och så blir det liksom



`1299 00:37:06,320 --> 00:37:07,880`
Lite pajigt av det på något sätt



`1300 00:37:07,880 --> 00:37:11,180`
Det blir inte säkert på riktigt



`1301 00:37:11,180 --> 00:37:13,080`
Jag fattar att de vill släppa det



`1302 00:37:13,080 --> 00:37:15,280`
För att det ska vara en marknadsföringsgrej



`1303 00:37:15,280 --> 00:37:15,780`
Men



`1304 00:37:16,920 --> 00:37:18,840`
Det känns inte helt



`1305 00:37:18,840 --> 00:37:20,880`
Det smakar fan inte hallon



`1306 00:37:20,880 --> 00:37:22,360`
Det gör inte det



`1307 00:37:22,360 --> 00:37:24,540`
Ja du hörde det här först



`1308 00:37:24,540 --> 00:37:25,580`
Nu har jag rantat



`1309 00:37:25,580 --> 00:37:28,740`
Jag kan relatera



`1310 00:37:28,740 --> 00:37:29,800`
Det är ungefär som när man



`1311 00:37:29,800 --> 00:37:33,140`
När man i en



`1312 00:37:33,140 --> 00:37:35,120`
Rättstvist försvarar någon



`1313 00:37:35,120 --> 00:37:36,740`
Som man är övertygad är



`1314 00:37:36,740 --> 00:37:39,080`
Skyldig men ändå gör



`1315 00:37:39,080 --> 00:37:40,760`
Sitt bästa för att hitta



`1316 00:37:40,760 --> 00:37:42,680`
Teknikaliteter som gör att den



`1317 00:37:42,680 --> 00:37:44,440`
Går fri



`1318 00:37:44,440 --> 00:37:44,820`
Just det



`1319 00:37:44,820 --> 00:37:48,220`
Det smakar inte alltid gött heller



`1320 00:37:48,220 --> 00:37:48,640`
Nej



`1321 00:37:48,640 --> 00:37:51,560`
Men de flesta



`1322 00:37:51,560 --> 00:37:53,480`
Pentest-rapporter och sånt



`1323 00:37:53,480 --> 00:37:54,600`
Blir ju inte publika



`1324 00:37:54,600 --> 00:37:56,660`
Det är väl speciellt för



`1325 00:37:56,660 --> 00:37:59,000`
Cure53s arbetssätt



`1326 00:37:59,000 --> 00:38:00,540`
Vissa blir publika



`1327 00:38:00,540 --> 00:38:01,480`
Andra blir ju inte det



`1328 00:38:01,480 --> 00:38:02,900`
Långt ifrån alla blir det



`1329 00:38:02,900 --> 00:38:06,960`
Av 30 Pentest detta året



`1330 00:38:06,960 --> 00:38:08,600`
Så två rapporter som jag har varit med



`1331 00:38:08,600 --> 00:38:10,040`
Är släppta publika



`1332 00:38:10,040 --> 00:38:11,880`
Men jag antar att det är



`1333 00:38:11,880 --> 00:38:14,100`
Mellan Mr Mario som sköter



`1334 00:38:14,100 --> 00:38:14,800`
Cure53



`1335 00:38:14,820 --> 00:38:15,720`
Så måste ju han



`1336 00:38:15,720 --> 00:38:17,940`
Avtala tillsammans med andra



`1337 00:38:17,940 --> 00:38:19,080`
Hur hans namn får användas



`1338 00:38:19,080 --> 00:38:20,400`
Ja precis



`1339 00:38:20,400 --> 00:38:23,320`
Det är ju inte fritt



`1340 00:38:23,320 --> 00:38:25,060`
Vem som helst av uppdragsgivarna



`1341 00:38:25,060 --> 00:38:26,760`
Som får ändra det där



`1342 00:38:26,760 --> 00:38:28,000`
Men det pågår väldigt



`1343 00:38:28,000 --> 00:38:30,560`
Mycket diskussion



`1344 00:38:30,560 --> 00:38:32,860`
När en rapport ska ändras



`1345 00:38:32,860 --> 00:38:34,060`
För publicering



`1346 00:38:34,060 --> 00:38:38,800`
Lite insikt bakom



`1347 00:38:38,800 --> 00:38:40,340`
Gardinerna



`1348 00:38:40,340 --> 00:38:41,360`
Hur det kan gå till



`1349 00:38:41,360 --> 00:38:43,200`
I den smutsiga säkerhetsbranschen



`1350 00:38:43,200 --> 00:38:44,700`
Jag tycker det är snyggare



`1351 00:38:44,700 --> 00:38:45,540`
Om man bara släpper



`1352 00:38:45,540 --> 00:38:47,420`
Det här är redacted



`1353 00:38:47,420 --> 00:38:48,240`
Det här är redacted



`1354 00:38:48,240 --> 00:38:49,200`
Det här är redacted



`1355 00:38:49,200 --> 00:38:50,040`
Det är liksom sådär



`1356 00:38:50,040 --> 00:38:52,540`
Behåller originalformuleringen



`1357 00:38:52,540 --> 00:38:53,280`
Att ta bort det som alltid



`1358 00:38:53,280 --> 00:38:53,860`
Svar för känsligt



`1359 00:38:53,860 --> 00:38:56,800`
Skriv att det här är borttaget



`1360 00:38:56,800 --> 00:38:58,120`
Och så möjligtvis



`1361 00:38:58,120 --> 00:38:59,700`
Behåller sådana här matriser



`1362 00:38:59,700 --> 00:39:01,340`
Över hur mycket som hittats



`1363 00:39:01,340 --> 00:39:02,340`
Och hur känsligt



`1364 00:39:02,340 --> 00:39:04,600`
Testarna bedömde det



`1365 00:39:04,600 --> 00:39:04,980`
Och sådär



`1366 00:39:04,980 --> 00:39:06,160`
Det blir väldigt konstigt



`1367 00:39:06,160 --> 00:39:07,840`
Om man går in lite selektivt



`1368 00:39:07,840 --> 00:39:09,060`
Och ändrar lite här och där



`1369 00:39:09,060 --> 00:39:10,500`
Jo men det är ju



`1370 00:39:10,500 --> 00:39:11,440`
Det är ju liksom



`1371 00:39:11,440 --> 00:39:13,020`
Det är ju uppenbart



`1372 00:39:13,020 --> 00:39:13,720`
Varför man gör det



`1373 00:39:13,720 --> 00:39:14,540`
Man vill ju



`1374 00:39:14,540 --> 00:39:17,160`
Begränsa förlust av ansikter



`1375 00:39:17,160 --> 00:39:17,980`
Så mycket som möjligt



`1376 00:39:17,980 --> 00:39:18,760`
Ja så är det ju



`1377 00:39:18,760 --> 00:39:20,640`
I ena



`1378 00:39:20,640 --> 00:39:22,880`
Delen där



`1379 00:39:22,880 --> 00:39:23,580`
Så var det ju tydligt



`1380 00:39:23,580 --> 00:39:25,120`
Att det är en marknadsföringsgipo



`1381 00:39:25,120 --> 00:39:27,120`
Att vi är en av de första



`1382 00:39:27,120 --> 00:39:27,800`
Som gör detta



`1383 00:39:27,800 --> 00:39:29,240`
Titta vad bra det blev



`1384 00:39:29,240 --> 00:39:31,280`
Eller vi har hittat grejer



`1385 00:39:31,280 --> 00:39:32,600`
Som vi inte tycker om



`1386 00:39:32,600 --> 00:39:33,660`
Men nu har vi fixat allt



`1387 00:39:33,660 --> 00:39:34,980`
Så det är ju sådär



`1388 00:39:34,980 --> 00:39:35,860`
Men är man intresserad av mer



`1389 00:39:35,860 --> 00:39:36,760`
Så kan man läsa



`1390 00:39:36,760 --> 00:39:38,780`
De här på Q53.de



`1391 00:39:38,780 --> 00:39:39,560`
På Publications



`1392 00:39:39,560 --> 00:39:40,460`
Där ligger alla rapporter



`1393 00:39:40,460 --> 00:39:42,300`
Så kan man titta



`1394 00:39:42,300 --> 00:39:42,980`
Om man vill



`1395 00:39:42,980 --> 00:39:44,500`
Kan du ta



`1396 00:39:44,540 --> 00:39:44,940`
Den adressen



`1397 00:39:44,940 --> 00:39:45,360`
En gång till



`1398 00:39:45,360 --> 00:39:47,300`
Q53.de



`1399 00:39:47,300 --> 00:39:47,780`
Och det är alltså



`1400 00:39:47,780 --> 00:39:48,800`
C-U-R-E



`1401 00:39:48,800 --> 00:39:50,240`
53.de



`1402 00:39:50,240 --> 00:39:51,400`
Och så ligger det under



`1403 00:39:51,400 --> 00:39:52,400`
Publications



`1404 00:39:52,400 --> 00:39:53,980`
Så bra



`1405 00:39:53,980 --> 00:39:56,220`
Jag tänkte



`1406 00:39:56,220 --> 00:39:57,820`
Att vi skulle nämna



`1407 00:39:57,820 --> 00:39:58,720`
En annan



`1408 00:39:58,720 --> 00:39:59,860`
Nöjet som dök upp



`1409 00:39:59,860 --> 00:40:00,580`
På tal om



`1410 00:40:00,580 --> 00:40:01,520`
Remote Code Execution



`1411 00:40:01,520 --> 00:40:02,660`
Precis som dök upp



`1412 00:40:02,660 --> 00:40:02,900`
Nej



`1413 00:40:02,900 --> 00:40:03,840`
Det vet jag inte



`1414 00:40:03,840 --> 00:40:04,500`
För vi pratade om



`1415 00:40:04,500 --> 00:40:05,100`
Men nu är vi tydlig



`1416 00:40:05,100 --> 00:40:06,680`
Jag skojar bara



`1417 00:40:06,680 --> 00:40:08,580`
Nej men



`1418 00:40:08,580 --> 00:40:10,280`
Och ni minns



`1419 00:40:10,280 --> 00:40:10,620`
För



`1420 00:40:10,620 --> 00:40:12,700`
Vi har ju haft



`1421 00:40:12,700 --> 00:40:13,540`
Några perioder



`1422 00:40:13,540 --> 00:40:14,520`
I den här podcasten



`1423 00:40:14,540 --> 00:40:15,660`
Ett tag så var det



`1424 00:40:15,660 --> 00:40:16,360`
Väldigt många



`1425 00:40:16,360 --> 00:40:17,680`
TLS-såbarheter



`1426 00:40:17,680 --> 00:40:18,660`
I stort sett



`1427 00:40:18,660 --> 00:40:19,880`
Varje avsnitt



`1428 00:40:19,880 --> 00:40:20,440`
Avhandlades



`1429 00:40:20,440 --> 00:40:21,120`
Ett par nya



`1430 00:40:21,120 --> 00:40:22,640`
Någon java



`1431 00:40:22,640 --> 00:40:23,800`
Var en jävla



`1432 00:40:23,800 --> 00:40:24,780`
För en period



`1433 00:40:24,780 --> 00:40:25,820`
Struts



`1434 00:40:25,820 --> 00:40:27,000`
Och sen hade vi ju



`1435 00:40:27,000 --> 00:40:28,360`
Brandväggar



`1436 00:40:28,360 --> 00:40:29,940`
Den bråda brandväggsdöden



`1437 00:40:29,940 --> 00:40:30,960`
Var under en period också



`1438 00:40:30,960 --> 00:40:31,940`
Varje vecka



`1439 00:40:31,940 --> 00:40:32,600`
I stort sett kände jag



`1440 00:40:32,600 --> 00:40:33,200`
Som att det kom



`1441 00:40:33,200 --> 00:40:33,900`
Och det finns ju



`1442 00:40:33,900 --> 00:40:35,400`
Några som



`1443 00:40:35,400 --> 00:40:36,600`
Inte var med på det



`1444 00:40:36,600 --> 00:40:37,260`
I den liksom



`1445 00:40:37,260 --> 00:40:37,720`
I den



`1446 00:40:37,720 --> 00:40:38,860`
Det får man inte



`1447 00:40:38,860 --> 00:40:39,880`
Vara lämmeltåget



`1448 00:40:39,880 --> 00:40:40,780`
Med skit



`1449 00:40:40,780 --> 00:40:41,040`
Som hittades



`1450 00:40:41,040 --> 00:40:42,180`
Trastiga brandväggar



`1451 00:40:42,180 --> 00:40:43,160`
Men nu har



`1452 00:40:43,160 --> 00:40:44,520`
Fan Palo Alto Network



`1453 00:40:44,540 --> 00:40:45,660`
Ändå steppat upp



`1454 00:40:45,660 --> 00:40:46,060`
Ja



`1455 00:40:46,060 --> 00:40:47,560`
Och på det



`1456 00:40:47,560 --> 00:40:47,820`
Ja



`1457 00:40:47,820 --> 00:40:48,880`
Ja men



`1458 00:40:48,880 --> 00:40:49,420`
Sprungit



`1459 00:40:49,420 --> 00:40:50,480`
De har steppat i det



`1460 00:40:50,480 --> 00:40:51,540`
Sprungit fram



`1461 00:40:51,540 --> 00:40:52,460`
Jag tycker det här är



`1462 00:40:52,460 --> 00:40:53,500`
Så jäkla bra



`1463 00:40:53,500 --> 00:40:54,580`
Att det här syns



`1464 00:40:54,580 --> 00:40:55,580`
Jag menar



`1465 00:40:55,580 --> 00:40:56,880`
Det är ju



`1466 00:40:56,880 --> 00:40:57,640`
En skimär



`1467 00:40:57,640 --> 00:40:58,460`
Och tro



`1468 00:40:58,460 --> 00:40:59,580`
Att våra



`1469 00:40:59,580 --> 00:41:00,200`
Hårdvaru



`1470 00:41:00,200 --> 00:41:01,220`
Alltså våra



`1471 00:41:01,220 --> 00:41:02,580`
Infrastruktursleverantörer



`1472 00:41:02,580 --> 00:41:03,400`
I form av de här



`1473 00:41:03,400 --> 00:41:05,040`
Stora jättedrakarna



`1474 00:41:05,040 --> 00:41:05,840`
Har någon form av



`1475 00:41:05,840 --> 00:41:06,660`
Utvecklingsspråk



`1476 00:41:06,660 --> 00:41:07,720`
Som inte är sårbart



`1477 00:41:07,720 --> 00:41:08,700`
Det är bara det



`1478 00:41:08,700 --> 00:41:09,840`
Om man nu bundlar



`1479 00:41:09,840 --> 00:41:11,180`
En hårdvarupryl



`1480 00:41:11,180 --> 00:41:12,860`
Utvecklar det



`1481 00:41:12,860 --> 00:41:13,820`
Closed source



`1482 00:41:13,820 --> 00:41:14,240`
Och sedan



`1483 00:41:14,240 --> 00:41:15,680`
Tar 20 000 kronor



`1484 00:41:15,680 --> 00:41:16,800`
För billigaste modellen



`1485 00:41:16,800 --> 00:41:17,840`
Då kommer ju inte



`1486 00:41:17,840 --> 00:41:18,700`
Den ramla ner



`1487 00:41:18,700 --> 00:41:20,100`
I säkerhetsresursers knä



`1488 00:41:20,100 --> 00:41:20,900`
Och sedan då



`1489 00:41:20,900 --> 00:41:22,300`
Krypterar



`1490 00:41:22,300 --> 00:41:23,180`
Och obfuskerar



`1491 00:41:23,180 --> 00:41:23,740`
Deras firmware



`1492 00:41:23,740 --> 00:41:24,400`
Och inte släpper



`1493 00:41:24,400 --> 00:41:25,260`
Någonting



`1494 00:41:25,260 --> 00:41:27,480`
Även om



`1495 00:41:27,480 --> 00:41:28,880`
Vissa beroenden



`1496 00:41:28,880 --> 00:41:29,420`
Jag vet inte hur



`1497 00:41:29,420 --> 00:41:30,280`
Fan omkring går det



`1498 00:41:30,280 --> 00:41:31,220`
Men vissa beroenden



`1499 00:41:31,220 --> 00:41:31,900`
I deras firmware



`1500 00:41:31,900 --> 00:41:33,100`
Är gplade



`1501 00:41:33,100 --> 00:41:34,400`
Då borde de ju



`1502 00:41:34,400 --> 00:41:34,800`
Vara tvungna



`1503 00:41:34,800 --> 00:41:35,880`
Ja men det gör de inte



`1504 00:41:35,880 --> 00:41:37,000`
I vilket fall



`1505 00:41:37,000 --> 00:41:38,380`
Så släpptes



`1506 00:41:38,380 --> 00:41:40,160`
Den 11 december



`1507 00:41:40,160 --> 00:41:40,640`
Nu



`1508 00:41:40,640 --> 00:41:41,680`
För



`1509 00:41:41,680 --> 00:41:43,120`
Bara en vecka sedan



`1510 00:41:43,120 --> 00:41:43,740`
När ni lyssnade



`1511 00:41:43,740 --> 00:41:44,160`
På detta



`1512 00:41:44,160 --> 00:41:44,540`
Ja



`1513 00:41:44,540 --> 00:41:45,520`
Varför



`1514 00:41:45,520 --> 00:41:47,340`
CVE



`1515 00:41:47,340 --> 00:41:48,420`
2017



`1516 00:41:48,420 --> 00:41:49,080`
15



`1517 00:41:49,080 --> 00:41:49,860`
944



`1518 00:41:49,860 --> 00:41:52,060`
Som leder till



`1519 00:41:52,060 --> 00:41:52,480`
Remote cloud execution



`1520 00:41:52,480 --> 00:41:53,860`
I Palo Alto Networks



`1521 00:41:53,860 --> 00:41:54,160`
Firewall



`1522 00:41:54,160 --> 00:41:56,100`
Och detta är ju då



`1523 00:41:56,100 --> 00:41:56,980`
Under förutsättning



`1524 00:41:56,980 --> 00:41:58,060`
Att du har



`1525 00:41:58,060 --> 00:41:58,980`
Exponerat



`1526 00:41:58,980 --> 00:41:59,820`
Till web management



`1527 00:41:59,820 --> 00:42:01,600`
System på nätet



`1528 00:42:01,600 --> 00:42:02,940`
Men det har väl varit



`1529 00:42:02,940 --> 00:42:04,060`
Genomgående



`1530 00:42:04,060 --> 00:42:04,760`
För de flesta



`1531 00:42:04,760 --> 00:42:06,220`
Sårbarheterna



`1532 00:42:06,220 --> 00:42:07,320`
I alla fall



`1533 00:42:07,320 --> 00:42:07,860`
Juniper



`1534 00:42:07,860 --> 00:42:08,960`
Och



`1535 00:42:08,960 --> 00:42:10,040`
Även Cisco



`1536 00:42:10,040 --> 00:42:10,820`
Att det behöver ha



`1537 00:42:10,820 --> 00:42:12,080`
Komma åt



`1538 00:42:12,080 --> 00:42:12,880`
Web management



`1539 00:42:12,880 --> 00:42:13,440`
Ja precis



`1540 00:42:13,440 --> 00:42:14,100`
Även



`1541 00:42:14,100 --> 00:42:14,780`
Watchcard har ju



`1542 00:42:14,780 --> 00:42:15,620`
Haft samma problem



`1543 00:42:15,620 --> 00:42:16,040`
Jo men det



`1544 00:42:16,040 --> 00:42:16,920`
I alla fall de



`1545 00:42:16,920 --> 00:42:17,720`
Sårbarheterna jag har



`1546 00:42:17,720 --> 00:42:18,160`
Tittat på



`1547 00:42:18,160 --> 00:42:18,820`
När det kommer till



`1548 00:42:18,820 --> 00:42:19,260`
Juniper



`1549 00:42:19,260 --> 00:42:20,080`
Så har det varit



`1550 00:42:20,080 --> 00:42:21,420`
Web



`1551 00:42:21,420 --> 00:42:21,880`
I deras



`1552 00:42:21,880 --> 00:42:22,640`
J-web



`1553 00:42:22,640 --> 00:42:23,520`
Som har varit



`1554 00:42:23,520 --> 00:42:24,120`
Stora problem



`1555 00:42:24,120 --> 00:42:24,920`
Det man kan



`1556 00:42:24,920 --> 00:42:26,580`
Misstänka är att folk



`1557 00:42:26,580 --> 00:42:27,560`
Sitter på showdown



`1558 00:42:27,560 --> 00:42:28,600`
Och letar efter



`1559 00:42:28,600 --> 00:42:29,600`
Kan inte



`1560 00:42:29,600 --> 00:42:30,940`
En teori



`1561 00:42:30,940 --> 00:42:31,680`
Var här



`1562 00:42:31,680 --> 00:42:32,240`
Att



`1563 00:42:32,240 --> 00:42:34,480`
Protokoll



`1564 00:42:34,480 --> 00:42:35,700`
Och nätverksprotokollen



`1565 00:42:35,700 --> 00:42:37,100`
Är viktigt



`1566 00:42:37,100 --> 00:42:38,340`
Det kan ju



`1567 00:42:38,340 --> 00:42:38,900`
Själva svårt



`1568 00:42:38,900 --> 00:42:39,700`
Att hitta säkerhetsvård



`1569 00:42:39,700 --> 00:42:40,420`
Men jag tänker mig



`1570 00:42:40,420 --> 00:42:41,180`
Att där kanske man har



`1571 00:42:41,180 --> 00:42:41,860`
Kört mycket



`1572 00:42:41,860 --> 00:42:42,800`
Sådana här



`1573 00:42:42,800 --> 00:42:43,420`
Statisk kodanalys



`1574 00:42:44,100 --> 00:42:45,240`
Som man har



`1575 00:42:45,240 --> 00:42:46,580`
Testat om



`1576 00:42:46,580 --> 00:42:47,200`
Väldigt



`1577 00:42:47,200 --> 00:42:48,300`
Intensivt



`1578 00:42:48,300 --> 00:42:48,600`
För liksom



`1579 00:42:48,600 --> 00:42:49,740`
Åh



`1580 00:42:49,740 --> 00:42:51,740`
Här är nätverksprotokollkoden



`1581 00:42:51,740 --> 00:42:52,980`
Det är det mest känsliga



`1582 00:42:52,980 --> 00:42:53,560`
Det måste vi ha



`1583 00:42:53,560 --> 00:42:54,660`
Så mycket ordning på



`1584 00:42:54,660 --> 00:42:55,860`
Och sen



`1585 00:42:55,860 --> 00:42:56,780`
Kanske



`1586 00:42:56,780 --> 00:42:57,560`
Man bara tar



`1587 00:42:57,560 --> 00:42:58,720`
Vanliga webbtomtan



`1588 00:42:58,720 --> 00:42:59,940`
För att göra webbgränssnitt



`1589 00:42:59,940 --> 00:43:01,280`
Så kan det absolut vara



`1590 00:43:01,280 --> 00:43:02,240`
Och sen så är det ju också



`1591 00:43:02,240 --> 00:43:02,820`
Det här att



`1592 00:43:02,820 --> 00:43:06,300`
Man vill ju



`1593 00:43:06,300 --> 00:43:07,020`
När man sen har



`1594 00:43:07,020 --> 00:43:07,800`
Producerat den här



`1595 00:43:07,800 --> 00:43:08,220`
Produkten



`1596 00:43:08,220 --> 00:43:09,260`
Det här är bara min åsikt



`1597 00:43:09,260 --> 00:43:10,100`
Jag säger inte



`1598 00:43:10,100 --> 00:43:11,700`
Det jag säger är sant här



`1599 00:43:11,700 --> 00:43:13,120`
Men känslan är lite



`1600 00:43:13,120 --> 00:43:13,540`
Att när vi har



`1601 00:43:13,540 --> 00:43:14,320`
Producerat den här



`1602 00:43:14,320 --> 00:43:15,160`
Hållbarhetsplattformen



`1603 00:43:15,160 --> 00:43:15,840`
Och lanserat



`1604 00:43:15,840 --> 00:43:16,740`
Vår produkt på



`1605 00:43:16,740 --> 00:43:18,140`
Då vill vi helst inte



`1606 00:43:18,140 --> 00:43:18,680`
Lägga ner



`1607 00:43:18,680 --> 00:43:19,700`
Några mer pengar på detta



`1608 00:43:19,700 --> 00:43:20,360`
Utan då ska det bara



`1609 00:43:20,360 --> 00:43:21,640`
Hovas in stålar



`1610 00:43:21,640 --> 00:43:22,700`
Så är det någon



`1611 00:43:22,700 --> 00:43:23,440`
Dum jävel



`1612 00:43:23,440 --> 00:43:24,500`
Som hittar en remote code



`1613 00:43:24,500 --> 00:43:24,920`
Exkursion



`1614 00:43:24,920 --> 00:43:25,380`
I våran



`1615 00:43:25,380 --> 00:43:28,400`
Webadministration



`1616 00:43:28,400 --> 00:43:29,320`
Då gör vi



`1617 00:43:29,320 --> 00:43:30,100`
Minsta möjliga



`1618 00:43:30,100 --> 00:43:30,880`
För att patcha det



`1619 00:43:30,880 --> 00:43:31,780`
Alltså det



`1620 00:43:31,780 --> 00:43:32,780`
Det är fan



`1621 00:43:32,780 --> 00:43:33,760`
Alltså



`1622 00:43:33,760 --> 00:43:34,880`
Lös det med en



`1623 00:43:34,880 --> 00:43:35,660`
RegExp



`1624 00:43:35,660 --> 00:43:37,920`
Men säger jag



`1625 00:43:37,920 --> 00:43:38,920`
Att de är lite äldre



`1626 00:43:38,920 --> 00:43:39,500`
Liksom



`1627 00:43:39,500 --> 00:43:40,620`
De är inte



`1628 00:43:40,620 --> 00:43:42,060`
Supernya tekniker



`1629 00:43:42,060 --> 00:43:42,740`
De använder för att göra



`1630 00:43:42,740 --> 00:43:43,520`
Såna webgrejer



`1631 00:43:43,540 --> 00:43:44,060`
Nej



`1632 00:43:44,060 --> 00:43:44,840`
Och



`1633 00:43:44,840 --> 00:43:46,520`
Förr var ju



`1634 00:43:46,520 --> 00:43:48,100`
Göra web på



`1635 00:43:48,100 --> 00:43:48,800`
CIGI-tiden



`1636 00:43:48,800 --> 00:43:49,240`
Var ju



`1637 00:43:49,240 --> 00:43:50,220`
Fruktansvärt



`1638 00:43:50,220 --> 00:43:50,520`
Och



`1639 00:43:50,520 --> 00:43:52,860`
Jag kan tänka mig



`1640 00:43:52,860 --> 00:43:53,700`
På en del av de här



`1641 00:43:53,700 --> 00:43:54,520`
Så vill de inte köra



`1642 00:43:54,520 --> 00:43:55,380`
Någon tung



`1643 00:43:55,380 --> 00:43:56,460`
Java-lösning



`1644 00:43:56,460 --> 00:43:56,820`
Nej men



`1645 00:43:56,820 --> 00:43:58,040`
Vi kan väl ta



`1646 00:43:58,040 --> 00:43:59,500`
Typ Juniper SRX



`1647 00:43:59,500 --> 00:44:00,540`
Som exempel



`1648 00:44:00,540 --> 00:44:01,240`
Eller den här



`1649 00:44:01,240 --> 00:44:01,720`
Som exempel



`1650 00:44:01,720 --> 00:44:02,340`
Varför pratar du om den här



`1651 00:44:02,340 --> 00:44:02,840`
Som exempel



`1652 00:44:02,840 --> 00:44:03,720`
Det här är ju



`1653 00:44:03,720 --> 00:44:04,280`
Nu kör man ju



`1654 00:44:04,280 --> 00:44:04,760`
Men jag kan inte



`1655 00:44:04,760 --> 00:44:05,920`
Den här i detalj



`1656 00:44:05,920 --> 00:44:06,360`
Men om man tar



`1657 00:44:06,360 --> 00:44:07,620`
Juniper CIGI istället



`1658 00:44:07,620 --> 00:44:08,060`
Då har man ju



`1659 00:44:08,060 --> 00:44:08,720`
En PHP-version



`1660 00:44:08,720 --> 00:44:09,220`
Som är



`1661 00:44:09,220 --> 00:44:10,120`
Svin



`1662 00:44:10,120 --> 00:44:11,380`
Svin gammal



`1663 00:44:11,380 --> 00:44:12,640`
Den patchar man inte



`1664 00:44:12,640 --> 00:44:12,880`
What could



`1665 00:44:12,880 --> 00:44:13,540`
Possibly



`1666 00:44:13,540 --> 00:44:14,520`
Men det är ju



`1667 00:44:14,520 --> 00:44:15,040`
En liknande



`1668 00:44:15,040 --> 00:44:16,720`
Problematik



`1669 00:44:16,720 --> 00:44:18,660`
I det här fallet



`1670 00:44:18,660 --> 00:44:19,160`
Så är det ju



`1671 00:44:19,160 --> 00:44:19,560`
Faktiskt



`1672 00:44:19,560 --> 00:44:20,620`
Tre sårbarheter



`1673 00:44:20,620 --> 00:44:21,280`
Som man



`1674 00:44:21,280 --> 00:44:22,000`
Har hittat



`1675 00:44:22,000 --> 00:44:22,940`
Och tjejnat ihop



`1676 00:44:22,940 --> 00:44:23,660`
För att



`1677 00:44:23,660 --> 00:44:25,100`
Nå remote code execution



`1678 00:44:25,100 --> 00:44:26,320`
Det är en väldigt



`1679 00:44:26,320 --> 00:44:26,820`
Snygg



`1680 00:44:26,820 --> 00:44:28,140`
Sårbarhet



`1681 00:44:28,140 --> 00:44:28,860`
Generellt sett



`1682 00:44:28,860 --> 00:44:30,200`
Om man tittar på beskrivningen



`1683 00:44:30,200 --> 00:44:31,660`
Hur de har länkat ihop



`1684 00:44:31,660 --> 00:44:31,980`
De här



`1685 00:44:31,980 --> 00:44:32,980`
Ska vi gå igenom



`1686 00:44:32,980 --> 00:44:33,380`
Den kort



`1687 00:44:33,380 --> 00:44:34,180`
Vi kan gå igenom den



`1688 00:44:34,180 --> 00:44:34,640`
Snabbt



`1689 00:44:34,640 --> 00:44:35,760`
Den finns ju att läsa



`1690 00:44:35,760 --> 00:44:36,860`
Vi kommer att länka till den



`1691 00:44:36,860 --> 00:44:37,360`
I show notes



`1692 00:44:37,360 --> 00:44:38,180`
Och sök den efter



`1693 00:44:38,180 --> 00:44:38,620`
När den är



`1694 00:44:38,620 --> 00:44:39,600`
Så kommer det inte



`1695 00:44:39,600 --> 00:44:40,020`
Att vara något svårt



`1696 00:44:40,020 --> 00:44:40,480`
Att hitta den



`1697 00:44:40,480 --> 00:44:40,720`
Men



`1698 00:44:40,720 --> 00:44:42,480`
Den börjar med



`1699 00:44:42,480 --> 00:44:43,520`
En authentik



`1700 00:44:43,520 --> 00:44:43,720`
En communication



`1701 00:44:43,720 --> 00:44:44,540`
Bypass



`1702 00:44:44,540 --> 00:44:45,820`
Basically



`1703 00:44:45,820 --> 00:44:46,740`
Det är



`1704 00:44:46,740 --> 00:44:48,540`
Administratörskans



`1705 00:44:48,540 --> 00:44:49,000`
Snitteskrivet



`1706 00:44:49,000 --> 00:44:49,420`
I POP



`1707 00:44:49,420 --> 00:44:51,620`
Och de har



`1708 00:44:51,620 --> 00:44:52,180`
En



`1709 00:44:52,180 --> 00:44:53,800`
En



`1710 00:44:53,800 --> 00:44:55,140`
Egen parser



`1711 00:44:55,140 --> 00:44:56,240`
För att läsa värdet



`1712 00:44:56,240 --> 00:44:56,640`
I



`1713 00:44:56,640 --> 00:44:57,640`
Session ID



`1714 00:44:57,640 --> 00:44:58,120`
Cookies



`1715 00:44:58,120 --> 00:44:59,520`
Som sätts



`1716 00:44:59,520 --> 00:45:00,640`
När man kommunicerar



`1717 00:45:00,640 --> 00:45:01,560`
Med en POP server



`1718 00:45:01,560 --> 00:45:02,580`
Generellt



`1719 00:45:02,580 --> 00:45:03,060`
Och



`1720 00:45:03,060 --> 00:45:04,640`
Där så kan man



`1721 00:45:04,640 --> 00:45:05,560`
Injicera



`1722 00:45:05,560 --> 00:45:07,040`
Att man kan



`1723 00:45:07,040 --> 00:45:07,540`
Bryta



`1724 00:45:07,540 --> 00:45:08,680`
Bryta sig ur



`1725 00:45:08,680 --> 00:45:09,320`
Den parsen



`1726 00:45:09,320 --> 00:45:09,720`
Och



`1727 00:45:09,720 --> 00:45:11,200`
Basically



`1728 00:45:11,200 --> 00:45:12,580`
Skriva in ett eget värde



`1729 00:45:12,580 --> 00:45:12,960`
Till



`1730 00:45:12,960 --> 00:45:13,460`
Session



`1731 00:45:13,460 --> 00:45:13,980`
Mot filen



`1732 00:45:13,980 --> 00:45:15,580`
Då har du



`1733 00:45:15,580 --> 00:45:16,480`
Gjort en



`1734 00:45:16,480 --> 00:45:17,880`
Partial authentication bypass



`1735 00:45:17,880 --> 00:45:18,580`
Som gör att du kan



`1736 00:45:18,580 --> 00:45:19,920`
Nå de andra POP filerna



`1737 00:45:19,920 --> 00:45:20,980`
Och du kan läsa dem va?



`1738 00:45:21,260 --> 00:45:22,520`
Du kan kommunicera med dem



`1739 00:45:22,520 --> 00:45:23,440`
Och när du kan göra det



`1740 00:45:23,440 --> 00:45:24,360`
Så kan du



`1741 00:45:24,360 --> 00:45:25,460`
Börja göra andra grejer



`1742 00:45:25,460 --> 00:45:25,900`
Och det är ju



`1743 00:45:25,900 --> 00:45:27,560`
Ett sårberättel med två då



`1744 00:45:27,560 --> 00:45:28,820`
Som gör att du kan



`1745 00:45:28,820 --> 00:45:30,660`
Skapa



`1746 00:45:30,660 --> 00:45:32,980`
Directories



`1747 00:45:32,980 --> 00:45:36,020`
Arbitrary directory creation



`1748 00:45:36,020 --> 00:45:38,080`
Det är den bästa funktionen



`1749 00:45:38,080 --> 00:45:40,340`
I en oavsett admin portal



`1750 00:45:40,340 --> 00:45:42,180`
Precis



`1751 00:45:42,180 --> 00:45:42,620`
Ja



`1752 00:45:42,620 --> 00:45:42,900`
Ja



`1753 00:45:42,900 --> 00:45:43,160`
Ja



`1754 00:45:43,160 --> 00:45:43,180`
Ja



`1755 00:45:43,460 --> 00:45:43,980`
, men



`1756 00:45:43,980 --> 00:45:45,500`
Den här är ju då



`1757 00:45:45,500 --> 00:45:45,920`
Offer



`1758 00:45:45,920 --> 00:45:46,440`
Men nu



`1759 00:45:46,440 --> 00:45:46,940`
Fast ännu inte



`1760 00:45:46,940 --> 00:45:47,900`
Det har man ju kommit runt om



`1761 00:45:47,900 --> 00:45:48,060`
Ja



`1762 00:45:48,060 --> 00:45:50,060`
Men det som är snyggt här är ju att



`1763 00:45:50,060 --> 00:45:50,980`
Partially



`1764 00:45:50,980 --> 00:45:52,560`
Ja, men sen skapar de en fil



`1765 00:45:52,560 --> 00:45:52,980`
Är det inte så?



`1766 00:45:53,120 --> 00:45:54,500`
Jo, du skapar då en fil



`1767 00:45:54,500 --> 00:45:56,160`
Och sedan så kan du använda



`1768 00:45:56,160 --> 00:45:58,980`
Sedan så används namnet på den filen



`1769 00:45:58,980 --> 00:46:00,760`
I ett cronjob som körs



`1770 00:46:00,760 --> 00:46:02,520`
Ja, det är väl snarare så att du lägger filen



`1771 00:46:02,520 --> 00:46:03,260`
I en mapp



`1772 00:46:03,260 --> 00:46:04,620`
Nej, du skapar en mapp



`1773 00:46:04,620 --> 00:46:06,000`
Ja, du skapar en mapp



`1774 00:46:06,000 --> 00:46:06,520`
Men den är



`1775 00:46:06,520 --> 00:46:08,280`
Hur kommer det in i cronjobbet?



`1776 00:46:09,260 --> 00:46:10,160`
Eftersom att



`1777 00:46:10,160 --> 00:46:11,020`
Om jag förstår



`1778 00:46:11,020 --> 00:46:12,380`
Du lägger väl in ett cronjob va?



`1779 00:46:12,380 --> 00:46:12,460`
Ja



`1780 00:46:13,460 --> 00:46:15,480`
Eller så är det så att den plockar allting



`1781 00:46:15,480 --> 00:46:18,140`
Det finns ett cronjob som exekverar



`1782 00:46:18,140 --> 00:46:19,720`
Varje femtonde minut



`1783 00:46:19,720 --> 00:46:19,960`
Ja



`1784 00:46:19,960 --> 00:46:20,500`
Just det



`1785 00:46:20,500 --> 00:46:23,460`
Och det genererar ett index från filer



`1786 00:46:23,460 --> 00:46:24,680`
Som ligger på ett ställe



`1787 00:46:24,680 --> 00:46:25,540`
Ja, just det



`1788 00:46:25,540 --> 00:46:27,620`
Så det ligger där och äter allt



`1789 00:46:27,620 --> 00:46:28,480`
Till frukost



`1790 00:46:28,480 --> 00:46:29,960`
Ja, och om du då kan



`1791 00:46:29,960 --> 00:46:31,140`
Indicera saker



`1792 00:46:31,140 --> 00:46:34,300`
För att bryta det ut



`1793 00:46:34,300 --> 00:46:35,100`
Ur



`1794 00:46:35,100 --> 00:46:38,240`
Ur det kället som du sedan hamnar i



`1795 00:46:38,240 --> 00:46:39,460`
Är den här hittad blind



`1796 00:46:39,460 --> 00:46:41,840`
Då ska de fan ha en femma rätt i näven



`1797 00:46:41,840 --> 00:46:42,440`
För det är



`1798 00:46:42,440 --> 00:46:43,420`
Då kan du i alla fall



`1799 00:46:43,420 --> 00:46:44,460`
Sen börja ladda in vad du vill



`1800 00:46:44,460 --> 00:46:45,000`
Exempelvis



`1801 00:46:45,000 --> 00:46:45,720`
Det är snyggt



`1802 00:46:45,720 --> 00:46:47,760`
Så kör man väldigt fina rätt



`1803 00:46:47,760 --> 00:46:49,280`
Hur är det med Palalto?



`1804 00:46:49,420 --> 00:46:49,980`
Är det



`1805 00:46:49,980 --> 00:46:51,880`
Kan man dra ner firmware så



`1806 00:46:51,880 --> 00:46:53,640`
Är de mobbfuskerade?



`1807 00:46:53,720 --> 00:46:54,180`
Är det någon som vet?



`1808 00:46:54,780 --> 00:46:55,280`
Jag vet inte



`1809 00:46:55,280 --> 00:46:56,740`
Lite hur det ser ut med det



`1810 00:46:56,740 --> 00:46:58,420`
Men kallar det till Philip Pettersson



`1811 00:46:58,420 --> 00:46:59,760`
Eller om man nu är



`1812 00:46:59,760 --> 00:47:00,540`
Från något annat ställe



`1813 00:47:00,540 --> 00:47:02,580`
Philip Pettersson



`1814 00:47:02,580 --> 00:47:03,800`
Pettersson



`1815 00:47:03,800 --> 00:47:05,060`
Det låter som ett väldigt svenskt namn



`1816 00:47:05,060 --> 00:47:06,260`
Ja, snyggt



`1817 00:47:06,260 --> 00:47:07,260`
Riktigt snyggt



`1818 00:47:07,260 --> 00:47:08,540`
Så



`1819 00:47:08,540 --> 00:47:09,900`
Hör av dig om du vill prata mer



`1820 00:47:09,900 --> 00:47:11,280`
Om det är en del tid



`1821 00:47:11,280 --> 00:47:12,300`
Som har lagt sig ner på det här



`1822 00:47:12,300 --> 00:47:12,580`
Ja



`1823 00:47:12,580 --> 00:47:13,380`
Det här var snabbt



`1824 00:47:13,380 --> 00:47:14,020`
Genomgånget



`1825 00:47:14,020 --> 00:47:15,240`
Skummat



`1826 00:47:15,240 --> 00:47:16,600`
Så gå in och läs det själv



`1827 00:47:16,600 --> 00:47:17,360`
Behöver vi nästan alltid



`1828 00:47:17,360 --> 00:47:18,100`
Ha något sätt



`1829 00:47:18,100 --> 00:47:19,020`
Att kunna läsa



`1830 00:47:19,020 --> 00:47:20,240`
Mobbfuskerad kod



`1831 00:47:20,240 --> 00:47:21,240`
För annars blir det jävligt svårt



`1832 00:47:21,240 --> 00:47:21,720`
Att följa



`1833 00:47:21,720 --> 00:47:22,160`
Särskilt såhär



`1834 00:47:22,160 --> 00:47:22,580`
Ja, men



`1835 00:47:22,580 --> 00:47:24,180`
I det här fallet



`1836 00:47:24,180 --> 00:47:25,100`
Så är det ju en giveaway



`1837 00:47:25,100 --> 00:47:26,220`
Att vi kör någon form av



`1838 00:47:26,220 --> 00:47:27,540`
Linux kernel i den här rackan



`1839 00:47:27,540 --> 00:47:28,100`
Ja, alltså



`1840 00:47:28,100 --> 00:47:29,080`
Har du



`1841 00:47:29,080 --> 00:47:30,320`
POS-skript



`1842 00:47:30,320 --> 00:47:31,440`
Så är de ju förmodligen



`1843 00:47:31,440 --> 00:47:32,040`
Mobbfuskerade



`1844 00:47:32,040 --> 00:47:33,180`
Linux eller BSD



`1845 00:47:33,180 --> 00:47:33,780`
Eller någonting



`1846 00:47:33,780 --> 00:47:34,340`
Ja



`1847 00:47:34,340 --> 00:47:35,660`
Jo, absolut



`1848 00:47:35,660 --> 00:47:36,940`
Men det kan ju vara så att du



`1849 00:47:36,940 --> 00:47:38,400`
Du måste veta vad de heter



`1850 00:47:38,400 --> 00:47:39,240`
För att nå dem till exempel



`1851 00:47:39,240 --> 00:47:40,040`
Du måste veta



`1852 00:47:40,040 --> 00:47:41,420`
Filstrukturerna



`1853 00:47:41,420 --> 00:47:42,140`
Du måste veta



`1854 00:47:42,140 --> 00:47:42,640`
Du måste ju kunna



`1855 00:47:42,640 --> 00:47:44,920`
Och det där är de ganska duktiga på



`1856 00:47:44,920 --> 00:47:45,880`
Det är ju ingen slump



`1857 00:47:45,880 --> 00:47:46,880`
Att man vet



`1858 00:47:46,880 --> 00:47:48,300`
Att det går ett kronjobb



`1859 00:47:48,300 --> 00:47:49,200`
Tänker jag



`1860 00:47:49,200 --> 00:47:49,540`
Nej



`1861 00:47:49,540 --> 00:47:50,920`
Så att man har nog haft



`1862 00:47:50,920 --> 00:47:53,040`
Nej, det är det jag menar



`1863 00:47:53,040 --> 00:47:53,900`
Det är inte det första



`1864 00:47:53,900 --> 00:47:54,120`
Såhär



`1865 00:47:54,120 --> 00:47:54,900`
Om jag nu då



`1866 00:47:54,900 --> 00:47:56,260`
Hittar en arbitrary



`1867 00:47:56,260 --> 00:47:57,400`
File direction



`1868 00:47:57,400 --> 00:47:58,180`
Creation



`1869 00:47:58,180 --> 00:47:59,800`
Fluppa-flupp



`1870 00:47:59,800 --> 00:48:01,020`
Och sedan då



`1871 00:48:01,020 --> 00:48:02,120`
Antar jag



`1872 00:48:02,120 --> 00:48:03,580`
Att allting som ligger under mig



`1873 00:48:03,580 --> 00:48:04,660`
Kommer att exekveras



`1874 00:48:04,660 --> 00:48:05,380`
Av ett kronjobb



`1875 00:48:05,380 --> 00:48:06,400`
Som körs i kontextet



`1876 00:48:06,400 --> 00:48:07,580`
Av någonting som är



`1877 00:48:07,580 --> 00:48:09,340`
Förmodligen en rotanvändare



`1878 00:48:09,340 --> 00:48:10,840`
Eller någon form av systemanvändare



`1879 00:48:10,840 --> 00:48:12,020`
Den är ju såhär



`1880 00:48:12,020 --> 00:48:14,620`
Ja, alltså det är ju gött



`1881 00:48:14,620 --> 00:48:15,280`
Att det funkar



`1882 00:48:15,280 --> 00:48:15,700`
Men att



`1883 00:48:15,700 --> 00:48:17,400`
Ja, under många grejer



`1884 00:48:17,400 --> 00:48:18,160`
Man har provat innan



`1885 00:48:18,160 --> 00:48:18,840`
Jag tänker



`1886 00:48:18,840 --> 00:48:20,380`
Den här har man nog börjat med



`1887 00:48:20,380 --> 00:48:22,340`
Att liksom gräva



`1888 00:48:22,340 --> 00:48:24,100`
Bakänden framåt



`1889 00:48:24,100 --> 00:48:25,500`
Precis



`1890 00:48:25,500 --> 00:48:27,240`
Att man har hittat det här kronjobbet



`1891 00:48:27,240 --> 00:48:28,240`
Och sagt att det här



`1892 00:48:28,240 --> 00:48:30,020`
Är ju nog inte så bra



`1893 00:48:30,020 --> 00:48:32,100`
Om någon skulle kunna skriva



`1894 00:48:32,100 --> 00:48:33,040`
En fil här



`1895 00:48:33,040 --> 00:48:34,320`
Och sedan har man försökt hitta



`1896 00:48:34,320 --> 00:48:36,220`
Okej, hur skulle jag kunna skriva



`1897 00:48:36,220 --> 00:48:37,020`
En fil här



`1898 00:48:37,020 --> 00:48:37,400`
Utifrån



`1899 00:48:37,400 --> 00:48:38,160`
Ja, antingen det



`1900 00:48:38,160 --> 00:48:38,980`
Eller att du



`1901 00:48:38,980 --> 00:48:41,400`
Lite beroende på var du kommer ifrån



`1902 00:48:41,400 --> 00:48:42,220`
Så skulle jag kunna säga



`1903 00:48:42,220 --> 00:48:42,740`
Att man har



`1904 00:48:42,740 --> 00:48:44,480`
Du har attackerat



`1905 00:48:44,480 --> 00:48:46,840`
Webmanager-interfacet först



`1906 00:48:46,840 --> 00:48:48,020`
Och typ fastsatt



`1907 00:48:48,020 --> 00:48:49,080`
Sessions-ID



`1908 00:48:49,080 --> 00:48:49,720`
Mm



`1909 00:48:49,720 --> 00:48:51,480`
Ja, men det är nog en kombination



`1910 00:48:51,480 --> 00:48:52,620`
Och hittat den sårbarheten först



`1911 00:48:52,620 --> 00:48:53,860`
För att där kan man ju förmodligen



`1912 00:48:53,860 --> 00:48:55,940`
Se att här händer det något konstigt



`1913 00:48:55,940 --> 00:48:57,880`
Man skulle vilja lägga mer tid på det här



`1914 00:48:57,880 --> 00:48:59,160`
Alltså varenda gång



`1915 00:48:59,160 --> 00:49:00,380`
Som man strukturerat



`1916 00:49:00,380 --> 00:49:01,100`
Och tittat på någonting



`1917 00:49:01,100 --> 00:49:01,880`
Så har det ju ramlat ut



`1918 00:49:01,880 --> 00:49:02,800`
Bajs i anländerna



`1919 00:49:02,800 --> 00:49:04,120`
Jo, men det är ju lite som



`1920 00:49:04,120 --> 00:49:06,900`
Jag är ju hyfsat duktig på



`1921 00:49:06,900 --> 00:49:07,480`
Att säga såhär



`1922 00:49:07,480 --> 00:49:09,600`
Ja, men här har jag sett



`1923 00:49:09,600 --> 00:49:11,280`
Såhär grova drag



`1924 00:49:11,280 --> 00:49:11,380`
Det är ju lite som



`1925 00:49:11,400 --> 00:49:12,600`
Det kommer säkert hittas



`1926 00:49:12,600 --> 00:49:13,360`
Massa skräp här



`1927 00:49:13,360 --> 00:49:13,880`
Det är ju både



`1928 00:49:13,880 --> 00:49:15,620`
Både vad ni har sagt



`1929 00:49:15,620 --> 00:49:16,180`
Runt mina



`1930 00:49:16,180 --> 00:49:17,660`
TLS-presentationer



`1931 00:49:17,660 --> 00:49:18,480`
I historiskt sätt



`1932 00:49:18,480 --> 00:49:18,920`
Och



`1933 00:49:18,920 --> 00:49:20,240`
Och de här



`1934 00:49:20,240 --> 00:49:22,060`
När jag började prata om



`1935 00:49:22,060 --> 00:49:23,280`
Rehabilitering



`1936 00:49:23,280 --> 00:49:24,220`
Långt



`1937 00:49:24,220 --> 00:49:24,400`
Eller



`1938 00:49:24,400 --> 00:49:26,140`
Åtminstone ett år innan



`1939 00:49:26,140 --> 00:49:26,800`
Det blev stort



`1940 00:49:26,800 --> 00:49:27,160`
Mm



`1941 00:49:27,160 --> 00:49:28,260`
Att



`1942 00:49:28,260 --> 00:49:31,640`
Det finns ju ställen där



`1943 00:49:31,640 --> 00:49:32,320`
Där man känner



`1944 00:49:32,320 --> 00:49:34,140`
Här finns det en ingång



`1945 00:49:34,140 --> 00:49:34,420`
Ja



`1946 00:49:34,420 --> 00:49:36,120`
Här kommer folk hitta något



`1947 00:49:36,120 --> 00:49:37,180`
Om man börjar jobba på det



`1948 00:49:37,180 --> 00:49:37,500`
Ja



`1949 00:49:37,500 --> 00:49:39,200`
Men där är ju lite skillnaden då



`1950 00:49:39,200 --> 00:49:40,420`
Att jag är ju ganska lat



`1951 00:49:40,420 --> 00:49:41,380`
Ja



`1952 00:49:41,400 --> 00:49:42,000`
I min natur



`1953 00:49:42,000 --> 00:49:45,120`
Och har massa andra intressen



`1954 00:49:45,120 --> 00:49:46,620`
Än ren säkerhet



`1955 00:49:46,620 --> 00:49:48,140`
Så jag sätter mig inte ner



`1956 00:49:48,140 --> 00:49:48,840`
Och lägger såhär



`1957 00:49:48,840 --> 00:49:50,220`
Ja, jag tror jag kommer hitta



`1958 00:49:50,220 --> 00:49:50,860`
Ett säkerhetsvård



`1959 00:49:50,860 --> 00:49:51,700`
När jag jobbar på det



`1960 00:49:51,700 --> 00:49:52,960`
Ja, men nu lägger jag ner



`1961 00:49:52,960 --> 00:49:54,260`
En månad på att hitta det



`1962 00:49:54,260 --> 00:49:54,960`
På min fritid



`1963 00:49:54,960 --> 00:49:56,300`
Nej, det är inte



`1964 00:49:56,300 --> 00:49:57,080`
Vad jag tänkte göra



`1965 00:49:57,080 --> 00:49:57,540`
Nej



`1966 00:49:57,540 --> 00:49:58,880`
Och det är ju lite skillnad här



`1967 00:49:58,880 --> 00:49:59,760`
Vi går ut och tar bilder



`1968 00:49:59,760 --> 00:50:00,460`
På ankor istället



`1969 00:50:00,460 --> 00:50:02,640`
Eller filma dem



`1970 00:50:02,640 --> 00:50:03,300`
Eller filma dem



`1971 00:50:03,300 --> 00:50:04,960`
Vi kan även rekommendera



`1972 00:50:04,960 --> 00:50:05,620`
Våra lyssnare



`1973 00:50:05,620 --> 00:50:06,900`
Att gå in på Youtube



`1974 00:50:06,900 --> 00:50:07,680`
Och sök



`1975 00:50:07,680 --> 00:50:08,700`
Duck Song



`1976 00:50:08,700 --> 00:50:10,560`
Så får du en fin del



`1977 00:50:10,560 --> 00:50:11,380`
Av Youtube till dig



`1978 00:50:11,400 --> 00:50:12,580`
Ja



`1979 00:50:12,580 --> 00:50:14,360`
Vording



`1980 00:50:14,360 --> 00:50:15,680`
Jag lämnar det okommenterat



`1981 00:50:15,680 --> 00:50:16,760`
Det är en sån där



`1982 00:50:16,760 --> 00:50:17,560`
Konstig del av internet



`1983 00:50:17,560 --> 00:50:20,940`
Ja



`1984 00:50:20,940 --> 00:50:21,920`
Mina vänner



`1985 00:50:21,920 --> 00:50:22,640`
Ja



`1986 00:50:22,640 --> 00:50:23,400`
Det var



`1987 00:50:23,400 --> 00:50:24,580`
Det är snart jul



`1988 00:50:24,580 --> 00:50:25,780`
Det är så är det faktiskt



`1989 00:50:25,780 --> 00:50:26,580`
Det är jul



`1990 00:50:26,580 --> 00:50:27,940`
Jo, det skulle väl vara



`1991 00:50:27,940 --> 00:50:29,260`
Om vi hade något julklappstips



`1992 00:50:29,260 --> 00:50:29,660`
Kanske



`1993 00:50:29,660 --> 00:50:31,180`
Det brinner ju i knutarna



`1994 00:50:31,180 --> 00:50:31,660`
I så fall



`1995 00:50:31,660 --> 00:50:32,700`
När ni hör detta



`1996 00:50:32,700 --> 00:50:33,460`
Men det har ju i alla fall



`1997 00:50:33,460 --> 00:50:34,280`
En vecka på er



`1998 00:50:34,280 --> 00:50:34,920`
Om ni lyssnar på den



`1999 00:50:34,920 --> 00:50:35,420`
När det släpps



`2000 00:50:35,420 --> 00:50:36,360`
Precis



`2001 00:50:36,360 --> 00:50:38,180`
Vad ska man



`2002 00:50:38,180 --> 00:50:39,060`
Vad ska man köpa



`2003 00:50:39,060 --> 00:50:39,460`
Till



`2004 00:50:39,460 --> 00:50:41,260`
The aspiring hacker



`2005 00:50:41,260 --> 00:50:41,700`
Ja



`2006 00:50:41,700 --> 00:50:43,340`
Tänk mig en



`2007 00:50:43,340 --> 00:50:44,780`
Intel NUC



`2008 00:50:44,780 --> 00:50:45,600`
Ja



`2009 00:50:45,600 --> 00:50:46,740`
De är små och svarta



`2010 00:50:46,740 --> 00:50:47,700`
Ja, det är de



`2011 00:50:47,700 --> 00:50:48,940`
Jag är också lite inne på



`2012 00:50:48,940 --> 00:50:49,680`
Så här



`2013 00:50:49,680 --> 00:50:50,780`
En



`2014 00:50:50,780 --> 00:50:51,840`
Blackmagic webb



`2015 00:50:51,840 --> 00:50:52,180`
På exempel



`2016 00:50:52,180 --> 00:50:53,120`
Det kunde vara nice



`2017 00:50:53,120 --> 00:50:54,720`
Nu är det väldigt dyra



`2018 00:50:54,720 --> 00:50:55,260`
Klappar inte



`2019 00:50:55,260 --> 00:50:56,500`
Vi gick från en NUC



`2020 00:50:56,500 --> 00:50:56,980`
Till en



`2021 00:50:56,980 --> 00:50:57,860`
Jag tänker också



`2022 00:50:57,860 --> 00:50:59,300`
Man skulle kunna köpa



`2023 00:50:59,300 --> 00:51:00,260`
En liten dator



`2024 00:51:00,260 --> 00:51:01,020`
Och så trycka in



`2025 00:51:01,020 --> 00:51:02,000`
En Blackmagic



`2026 00:51:02,000 --> 00:51:02,820`
Becklink



`2027 00:51:02,820 --> 00:51:03,680`
Kort



`2028 00:51:03,680 --> 00:51:04,500`
Man skulle kunna köpa



`2029 00:51:04,500 --> 00:51:05,800`
En Palo Alto brandvägg



`2030 00:51:05,800 --> 00:51:06,580`
Ja



`2031 00:51:06,580 --> 00:51:07,900`
Fast nu är den



`2032 00:51:07,900 --> 00:51:08,720`
Trasig



`2033 00:51:08,720 --> 00:51:09,140`
Ja



`2034 00:51:09,140 --> 00:51:09,800`
Det är tråkigt



`2035 00:51:09,800 --> 00:51:10,640`
Men



`2036 00:51:11,260 --> 00:51:12,480`
Ja, men



`2037 00:51:12,480 --> 00:51:13,080`
På riktigt



`2038 00:51:13,080 --> 00:51:14,640`
Vill man ha lite roliga julklappar



`2039 00:51:14,640 --> 00:51:15,380`
Och ge bort till dem



`2040 00:51:15,380 --> 00:51:16,140`
Så finns det massor av grejer



`2041 00:51:16,140 --> 00:51:17,180`
På Hack5 såklart



`2042 00:51:17,180 --> 00:51:19,980`
Fieldkits



`2043 00:51:19,980 --> 00:51:21,180`
Och annat skoj



`2044 00:51:21,180 --> 00:51:21,520`
Ja



`2045 00:51:21,520 --> 00:51:22,300`
Annars



`2046 00:51:22,300 --> 00:51:24,220`
Nya lås



`2047 00:51:24,220 --> 00:51:24,660`
Till



`2048 00:51:24,660 --> 00:51:26,100`
Till sitt hem



`2049 00:51:26,100 --> 00:51:26,720`
Precis



`2050 00:51:26,720 --> 00:51:27,400`
Om man inte har bytt dem



`2051 00:51:27,400 --> 00:51:28,120`
På 40 år



`2052 00:51:28,120 --> 00:51:28,780`
Och har man



`2053 00:51:28,780 --> 00:51:30,060`
Vill man veta det



`2054 00:51:30,060 --> 00:51:30,680`
Så kan man gärna köpa



`2055 00:51:30,680 --> 00:51:31,420`
Ett lockpicksätt



`2056 00:51:31,420 --> 00:51:32,100`
Och se ifall man kan



`2057 00:51:32,100 --> 00:51:33,160`
Ta sig igenom



`2058 00:51:33,160 --> 00:51:33,660`
Absolut



`2059 00:51:33,660 --> 00:51:36,220`
Jag kan rekommendera



`2060 00:51:36,220 --> 00:51:37,420`
UK Bumpkeys



`2061 00:51:37,420 --> 00:51:38,440`
De är



`2062 00:51:38,440 --> 00:51:39,860`
Jag har inte



`2063 00:51:39,860 --> 00:51:40,760`
Blitt sponsrad av dem



`2064 00:51:40,760 --> 00:51:41,260`
Men jag har



`2065 00:51:41,260 --> 00:51:42,360`
Goda erfarenhet



`2066 00:51:42,360 --> 00:51:42,980`
Av vad det handlar för dem



`2067 00:51:42,980 --> 00:51:44,100`
Man skulle kunna fixa



`2068 00:51:44,100 --> 00:51:45,680`
Tempedetect till sitt hus



`2069 00:51:45,680 --> 00:51:45,960`
Så att



`2070 00:51:45,960 --> 00:51:47,240`
Om man märker



`2071 00:51:47,240 --> 00:51:48,680`
Att någon försöker ta sig in i huset



`2072 00:51:48,680 --> 00:51:50,400`
Så imploderar man huset



`2073 00:51:50,400 --> 00:51:50,940`
Mm



`2074 00:51:50,940 --> 00:51:52,340`
Imploderar huset



`2075 00:51:52,340 --> 00:51:52,880`
Blir svårt



`2076 00:51:52,880 --> 00:51:54,260`
Jag skulle vilja ha förslag



`2077 00:51:54,260 --> 00:51:55,580`
På att försåtsminera



`2078 00:51:55,580 --> 00:51:56,620`
Exploderar svårt



`2079 00:51:56,620 --> 00:51:57,800`
Thunderbolt-adaptrar



`2080 00:51:57,800 --> 00:51:58,500`
Ja



`2081 00:51:58,500 --> 00:51:59,780`
Det är mer praktiskt



`2082 00:51:59,780 --> 00:52:00,540`
Med explosion



`2083 00:52:00,540 --> 00:52:01,360`
Det är lättare



`2084 00:52:01,360 --> 00:52:01,980`
Och billigare



`2085 00:52:01,980 --> 00:52:02,980`
Jag tänker det



`2086 00:52:02,980 --> 00:52:04,780`
Implosion blir så himla jobbigt



`2087 00:52:04,780 --> 00:52:06,320`
Att fixa



`2088 00:52:06,320 --> 00:52:07,000`
Man får ett litet



`2089 00:52:07,000 --> 00:52:07,860`
Litet svart hål



`2090 00:52:07,860 --> 00:52:08,760`
Ja, precis



`2091 00:52:08,760 --> 00:52:10,080`
Du har en box



`2092 00:52:10,080 --> 00:52:10,980`
Som så länge



`2093 00:52:10,980 --> 00:52:12,100`
Den är strumsatt



`2094 00:52:12,100 --> 00:52:13,340`
Så släpps inte



`2095 00:52:13,340 --> 00:52:15,240`
Det svarta hålet lös



`2096 00:52:15,240 --> 00:52:16,260`
Men liksom



`2097 00:52:16,260 --> 00:52:17,860`
Om du får strummanbrott



`2098 00:52:17,860 --> 00:52:20,180`
Så detinerar



`2099 00:52:20,180 --> 00:52:20,740`
Singulariteten



`2100 00:52:20,740 --> 00:52:21,840`
Är inte det typ



`2101 00:52:21,840 --> 00:52:23,420`
Plotlinen för



`2102 00:52:23,420 --> 00:52:24,480`
Någon Dan Brown-bok



`2103 00:52:24,480 --> 00:52:26,460`
Där det är de antimaterier



`2104 00:52:26,460 --> 00:52:27,020`
Nej, jag tänkte på



`2105 00:52:27,020 --> 00:52:27,800`
H&M's reklam



`2106 00:52:27,800 --> 00:52:28,260`
Var det väl



`2107 00:52:28,260 --> 00:52:29,380`
Som går nu



`2108 00:52:29,380 --> 00:52:29,920`
Men



`2109 00:52:29,920 --> 00:52:31,680`
Antimaterier



`2110 00:52:31,680 --> 00:52:32,560`
Det är därför



`2111 00:52:32,560 --> 00:52:33,920`
Pasta och antipasta



`2112 00:52:33,920 --> 00:52:34,880`
Aldrig får mötas



`2113 00:52:34,880 --> 00:52:36,600`
För då förstörs världen



`2114 00:52:36,600 --> 00:52:38,160`
Ni hörde det här



`2115 00:52:38,160 --> 00:52:40,200`
Ja



`2116 00:52:40,980 --> 00:52:41,720`
Japp



`2117 00:52:41,720 --> 00:52:43,760`
Ja, nej men



`2118 00:52:43,760 --> 00:52:46,660`
Jag vet inte



`2119 00:52:46,660 --> 00:52:47,540`
Har man



`2120 00:52:47,540 --> 00:52:48,460`
Har man inget roligare



`2121 00:52:48,460 --> 00:52:48,880`
För sig



`2122 00:52:48,880 --> 00:52:50,200`
Så kan man väl



`2123 00:52:50,200 --> 00:52:51,760`
Säkert



`2124 00:52:51,760 --> 00:52:53,020`
Köpa ett



`2125 00:52:53,020 --> 00:52:53,920`
Presentkort



`2126 00:52:53,920 --> 00:52:54,480`
Där vi



`2127 00:52:54,480 --> 00:52:55,780`
I podcasten



`2128 00:52:55,780 --> 00:52:56,600`
Kommer att säga



`2129 00:52:56,600 --> 00:52:57,560`
Några kloka saker



`2130 00:52:57,560 --> 00:52:59,380`
Till ert företag



`2131 00:52:59,380 --> 00:53:00,320`
Eller motsvarande



`2132 00:53:00,320 --> 00:53:02,240`
Det kan man säkert göra



`2133 00:53:02,240 --> 00:53:05,360`
Jag trodde man skulle



`2134 00:53:05,360 --> 00:53:06,480`
Köpa presentkort



`2135 00:53:06,480 --> 00:53:07,600`
Och skicka dem till oss



`2136 00:53:07,600 --> 00:53:08,200`
Ja, det också



`2137 00:53:08,200 --> 00:53:09,360`
Ja, vi tar gärna i vårt



`2138 00:53:09,360 --> 00:53:10,720`
Hack5



`2139 00:53:10,980 --> 00:53:12,180`
Presentkort på vad som helst



`2140 00:53:12,180 --> 00:53:12,880`
På vad som helst



`2141 00:53:12,880 --> 00:53:14,760`
Det kan bli jätteroligt här



`2142 00:53:14,760 --> 00:53:18,260`
Presentkort har ju fördelen



`2143 00:53:18,260 --> 00:53:19,940`
Att om vi verkligen får



`2144 00:53:19,940 --> 00:53:20,740`
Något olämpligt



`2145 00:53:20,740 --> 00:53:21,620`
Och det är på presentkort



`2146 00:53:21,620 --> 00:53:22,220`
Så kan vi välja



`2147 00:53:22,220 --> 00:53:23,020`
Och inte använda det



`2148 00:53:23,020 --> 00:53:24,000`
Nej



`2149 00:53:24,000 --> 00:53:24,520`
Det är ju bättre



`2150 00:53:24,520 --> 00:53:25,780`
Att de skickar presentkort



`2151 00:53:25,780 --> 00:53:26,360`
Än att de faktiskt



`2152 00:53:26,360 --> 00:53:27,560`
Skickar skräp till oss



`2153 00:53:27,560 --> 00:53:29,940`
Ni får också



`2154 00:53:29,940 --> 00:53:31,340`
Skicka skräp till oss



`2155 00:53:31,340 --> 00:53:31,700`
Det finns



`2156 00:53:31,700 --> 00:53:33,720`
Jag tänker att



`2157 00:53:33,720 --> 00:53:35,840`
Även säkert på



`2158 00:53:35,840 --> 00:53:37,280`
Om man nu ska gå



`2159 00:53:37,280 --> 00:53:38,120`
Den vägen då



`2160 00:53:38,120 --> 00:53:40,960`
Vuxenleksaker



`2161 00:53:40,980 --> 00:53:41,760`
Har ju hackats



`2162 00:53:41,760 --> 00:53:43,500`
Nej, det har vi väl pratat om



`2163 00:53:43,500 --> 00:53:43,780`
Ja, det har vi



`2164 00:53:43,780 --> 00:53:44,620`
Just det



`2165 00:53:44,620 --> 00:53:45,740`
Den väldigt tveksamma



`2166 00:53:45,740 --> 00:53:46,400`
Produktiv kategorin



`2167 00:53:46,400 --> 00:53:46,920`
Den



`2168 00:53:46,920 --> 00:53:49,120`
Screwdriving



`2169 00:53:49,120 --> 00:53:49,860`
Screwdriving



`2170 00:53:49,860 --> 00:53:51,840`
Det var himla roligt



`2171 00:53:51,840 --> 00:53:53,320`
Och så var det den innan



`2172 00:53:53,320 --> 00:53:53,820`
Som var



`2173 00:53:53,820 --> 00:53:55,400`
Mest konstig



`2174 00:53:55,400 --> 00:53:56,180`
Ja



`2175 00:53:56,180 --> 00:53:58,300`
Mer sånt



`2176 00:53:58,300 --> 00:53:59,320`
Det kan ni ju roa er med



`2177 00:53:59,320 --> 00:54:00,000`
I mellandagarna



`2178 00:54:00,000 --> 00:54:01,020`
Screwdriving



`2179 00:54:01,020 --> 00:54:02,100`
Screwdriving



`2180 00:54:02,100 --> 00:54:03,320`
Och andra saker som börjar med mellan



`2181 00:54:03,320 --> 00:54:03,740`
Ja



`2182 00:54:03,740 --> 00:54:07,100`
Bra



`2183 00:54:07,100 --> 00:54:08,440`
Blev det någon julsång



`2184 00:54:08,440 --> 00:54:09,340`
När vi la ner det här?



`2185 00:54:09,600 --> 00:54:10,520`
Jag tror vi la ner det



`2186 00:54:10,520 --> 00:54:12,280`
För att vi har ingen sång att sjunga



`2187 00:54:12,280 --> 00:54:15,360`
We wish you a merry Christmas



`2188 00:54:15,360 --> 00:54:17,920`
We wish you a merry Christmas



`2189 00:54:17,920 --> 00:54:20,420`
We wish you a merry Christmas



`2190 00:54:20,420 --> 00:54:24,040`
And a happy new year



`2191 00:54:24,040 --> 00:54:24,760`
Boom



`2192 00:54:24,760 --> 00:54:26,240`
God jul



`2193 00:54:26,240 --> 00:54:27,340`
God jul



`2194 00:54:27,340 --> 00:54:27,760`
Ha det fett



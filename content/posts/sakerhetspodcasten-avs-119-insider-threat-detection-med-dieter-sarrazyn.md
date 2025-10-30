---
date: '2018-02-25T00:00:56'
lastmod: '2018-09-26T08:19:22'
tags:
- tema
- CS3STHLM
title: "S\xE4kerhetspodcasten avs.119 - Insider Threat Detection med Dieter Sarrazyn"
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/RVPintro_-_cs3sthlm_Dieter_Sarrazyn_DIY_insider_threat_detection-prevention_within_ICS_enviroments.mp3)

## Innehåll

Dagens avsnitt är en intervju från CS3 i Stockholm från 2017. Det handlar om hur
man detekterar och skyddar sig mot insider-hot.

Inspelat: 2017-10-24. Längd: 00:10:25.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:02,520`
Hej och välkommen till Säkerhetspodcasten\!



`2 00:00:02,920 --> 00:00:07,660`
Innan vi börjar dagens avsnitt skulle jag vilja tipsa om våra nya fina Säkerhetspodcasten-stickers



`3 00:00:07,660 --> 00:00:10,980`
som nu finns tillgängliga för alla våra lyssnare helt gratis.



`4 00:00:11,620 --> 00:00:15,000`
Det enda ni behöver göra för att få dem är att skicka ett frankerat kuvert till



`5 00:00:15,000 --> 00:00:18,400`
Assured AB Care of Säkerhetspodcasten på adressen



`6 00:00:18,400 --> 00:00:22,440`
Norra Lergatan 7 413 01 Göteborg



`7 00:00:22,440 --> 00:00:26,620`
så kommer en handfull nya fräscha-stickers som utbrev på posten inom ett par dagar.



`8 00:00:26,620 --> 00:00:30,400`
Det är alltså Norra Lergatan 7 413 01 Göteborg.



`9 00:00:31,880 --> 00:00:33,380`
Till dagens avsnitt då.



`10 00:00:33,540 --> 00:00:37,280`
Under hösten så har vi på Säkerhetspodcasten haft en reporter i fältet



`11 00:00:37,280 --> 00:00:39,800`
nämligen den eminente Robin von Post



`12 00:00:39,800 --> 00:00:43,600`
som har bandat en hel drös intervjuer på ett par konferenser i Stockholm.



`13 00:00:44,560 --> 00:00:48,220`
Vi skulle väldigt gärna vilja tacka Sectra som har lånat ut honom till oss



`14 00:00:48,220 --> 00:00:52,520`
och vill ni följa Robin så gör ni det enklast på at r von post på Twitter.



`15 00:00:53,280 --> 00:00:55,940`
Stort tack alltså till Sectra och till Robin.



`16 00:00:55,940 --> 00:00:56,000`
Tack så mycket.



`17 00:00:56,320 --> 00:00:56,560`
Tack så mycket.



`18 00:00:56,560 --> 00:00:56,600`
Tack så mycket.



`19 00:00:56,600 --> 00:00:56,620`
Tack så mycket.



`20 00:00:56,620 --> 00:00:57,540`
Nu rullar vi intervjun.



`21 00:00:57,540 --> 00:01:27,460`
Tack så mycket.



`22 00:01:27,460 --> 00:01:27,500`
Tack så mycket.



`23 00:01:27,500 --> 00:01:27,520`
Tack så mycket.



`24 00:01:27,520 --> 00:01:57,500`
Tack så mycket.



`25 00:01:57,500 --> 00:02:27,480`
Tack så mycket.



`26 00:02:27,480 --> 00:02:57,460`
Tack så mycket.



`27 00:02:57,460 --> 00:03:27,440`
Tack så mycket.



`28 00:03:27,460 --> 00:03:57,440`
Tack så mycket.



`29 00:03:57,460 --> 00:04:27,440`
Tack så mycket.



`30 00:04:27,440 --> 00:04:27,460`
Tack så mycket.



`31 00:04:27,460 --> 00:04:57,440`
Tack så mycket.



`32 00:04:57,460 --> 00:05:27,440`
Tack så mycket.



`33 00:05:27,460 --> 00:05:57,440`
Tack så mycket.



`34 00:05:57,460 --> 00:06:27,440`
Tack så mycket.



`35 00:06:27,460 --> 00:06:57,260`
Tack så mycket.



`36 00:06:57,260 --> 00:06:57,300`
Tack så mycket.



`37 00:06:57,300 --> 00:06:57,440`
Tack så mycket.



`38 00:06:57,440 --> 00:06:59,440`
och du kan se om dörren är öppna.



`39 00:06:59,440 --> 00:07:01,440`
Om det är legit, så har du inga problem.



`40 00:07:01,440 --> 00:07:05,440`
Men om det är under en period när ingen ska öppna dörrarna



`41 00:07:05,440 --> 00:07:07,440`
under full produktion till exempel



`42 00:07:07,440 --> 00:07:10,440`
när du inte vill att folk fiddlar med dörrarna



`43 00:07:10,440 --> 00:07:12,440`
eller fiddlar med patchpaneler



`44 00:07:12,440 --> 00:07:14,440`
så kan du ha monitorering på det.



`45 00:07:14,440 --> 00:07:16,440`
Så när något är öppet, alert



`46 00:07:16,440 --> 00:07:20,440`
så måste du förstå vad som hände.



`47 00:07:20,440 --> 00:07:24,440`
En annan strategi var 4 eyes-konceptet.



`48 00:07:24,440 --> 00:07:27,440`
Ja, 4 eyes-konceptet är att följa



`49 00:07:27,440 --> 00:07:32,440`
och göra faktiska jobb varje gång med två personer i minst.



`50 00:07:32,440 --> 00:07:36,440`
Bara för att vara säker på att en enskild person



`51 00:07:36,440 --> 00:07:39,440`
inte kan göra fel utan att alla vet om det.



`52 00:07:39,440 --> 00:07:42,440`
Så om det finns någon annan som följer eller följer



`53 00:07:42,440 --> 00:07:45,440`
eller följer varje action som personen gör



`54 00:07:45,440 --> 00:07:48,440`
så har du större säkerhet att den enskilda personen



`55 00:07:48,440 --> 00:07:50,440`
inte gör något fel.



`56 00:07:50,440 --> 00:07:54,440`
Bara om du har två personer av samma funktion



`57 00:07:54,440 --> 00:07:59,440`
så kan du gå in i problem med konflikt av intresse



`58 00:07:59,440 --> 00:08:02,440`
om de båda tänker på samma sätt.



`59 00:08:02,440 --> 00:08:05,440`
Så en annan sak som du nämnde



`60 00:08:05,440 --> 00:08:07,440`
var kvaliteten av att påverka



`61 00:08:07,440 --> 00:08:09,440`
när du ser något.



`62 00:08:09,440 --> 00:08:12,440`
Ja, det handlar mer om folk.



`63 00:08:12,440 --> 00:08:16,440`
Jag tycker att det är svårt att tro att alla påverkar



`64 00:08:16,440 --> 00:08:20,440`
om de ser någon som går in i en planta



`65 00:08:20,440 --> 00:08:23,440`
till exempel utan att ha en patch.



`66 00:08:23,440 --> 00:08:26,440`
Många gånger blir du inte utmanad.



`67 00:08:26,440 --> 00:08:28,440`
Du blir inte utmanad för vad du gör.



`68 00:08:28,440 --> 00:08:32,440`
Ibland gör jag också tekniska riskavtal inom sida



`69 00:08:32,440 --> 00:08:35,440`
när jag går runt med en laptop i handen eller en antenna



`70 00:08:35,440 --> 00:08:39,440`
och ingen utmanar dig för vad du gör där på den tiden.



`71 00:08:39,440 --> 00:08:42,440`
Så folk borde utmanas för att stå upp



`72 00:08:42,440 --> 00:08:45,440`
och utmana folk som de inte vet



`73 00:08:45,440 --> 00:08:49,440`
och utmana folk som de ser göra aktioner



`74 00:08:49,440 --> 00:08:52,440`
som de inte är säkra på att de ska ta upp.



`75 00:08:53,440 --> 00:08:56,440`
Det är svårt att definiera det



`76 00:08:56,440 --> 00:08:59,440`
men det är något som man borde utmana



`77 00:08:59,440 --> 00:09:02,440`
och låta folk göra.



`78 00:09:02,440 --> 00:09:05,440`
Folk måste utmana sina egna oro



`79 00:09:05,440 --> 00:09:08,440`
och sina egna oro för att utmana andra



`80 00:09:08,440 --> 00:09:10,440`
för att göra så.



`81 00:09:10,440 --> 00:09:13,440`
Ja, det gör mycket sens.



`82 00:09:13,440 --> 00:09:16,440`
Du nämnde att om du vill göra det själv



`83 00:09:16,440 --> 00:09:20,440`
så behöver du folk, kunskap, tid och budget



`84 00:09:20,440 --> 00:09:21,440`
och så vidare.



`85 00:09:21,440 --> 00:09:24,440`
Vad är den viktigaste delen



`86 00:09:24,440 --> 00:09:27,440`
när det gäller att ha ett bra insidersäkerhetsprogram?



`87 00:09:27,440 --> 00:09:29,440`
Att utmana och uppmärksamma.



`88 00:09:29,440 --> 00:09:30,440`
Att utmana folk



`89 00:09:30,440 --> 00:09:33,440`
inte bara på den logiska säkerhetssidan



`90 00:09:33,440 --> 00:09:35,440`
som är nätverk och system



`91 00:09:35,440 --> 00:09:36,440`
men också utmana folk



`92 00:09:36,440 --> 00:09:38,440`
som ser ut som vanliga



`93 00:09:38,440 --> 00:09:40,440`
och att göra folk uppmärksamma



`94 00:09:40,440 --> 00:09:42,440`
av sådana här försäkringar.



`95 00:09:42,440 --> 00:09:44,440`
Inte bara folk som jobbar på sidan



`96 00:09:44,440 --> 00:09:46,440`
men också management och medlemsmanagement.



`97 00:09:46,440 --> 00:09:48,440`
Okej, Gideon, tack så mycket



`98 00:09:48,440 --> 00:09:50,440`
på behållande av Säkerhetspodcast och lyssnare.



`99 00:09:50,440 --> 00:09:52,440`
Tack för att du tog dig tid



`100 00:09:52,440 --> 00:09:54,440`
att prata lite mer om det här.



`101 00:09:54,440 --> 00:09:55,440`
Var kan vi nå dig



`102 00:09:55,440 --> 00:09:57,440`
om någon vill komma i kontakt med dig?



`103 00:09:57,440 --> 00:09:59,440`
Du kan hitta mig på webben



`104 00:09:59,440 --> 00:10:01,440`
www.säkerhetspodcast.se



`105 00:10:01,440 --> 00:10:03,440`
Det är min webbsida.



`106 00:10:03,440 --> 00:10:05,440`
Allt finns där så du kan hoppas på mig där.



`107 00:10:05,440 --> 00:10:07,440`
Och jag förstår att du också har en Twitter-konto?



`108 00:10:07,440 --> 00:10:09,440`
Ja, det finns också på min webbsida



`109 00:10:09,440 --> 00:10:10,440`
som är



`110 00:10:10,440 --> 00:10:12,440`
www.säkerhetspodcast.se



`111 00:10:12,440 --> 00:10:14,440`
Okej, jag uppmärksammar dig



`112 00:10:14,440 --> 00:10:16,440`
att komma till CS3 Stockholm



`113 00:10:16,440 --> 00:10:18,440`
och ge dina insatser om ICS



`114 00:10:18,440 --> 00:10:19,440`
och SCADA-säkerhet.



`115 00:10:19,440 --> 00:10:21,440`
Ha en fin dag



`116 00:10:21,440 --> 00:10:23,440`
och tack för att du kom.



`117 00:10:23,440 --> 00:10:25,440`
Okej, tack så mycket.



---
date: '2017-01-09T11:07:24'
lastmod: '2018-09-26T08:24:05'
tags:
- ostrukturerat
title: Säkerhetspodcasten avs.83 - Ostrukturerat V.2
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Ostrukturerat_2016-12-29.mp3)

## Innehåll

Första avsnittet för 2017 är signerat Rikard Bodforss och Peter Magnusson. De diskuterar
brickade TV-apparater, sårbarheter i PHP-bibliotek, RCE i Tomcat, Windows XP på ubåtar
och mycket mer!

Inspelat: 2016-12-29. Längd: 00:52:38.

## Länkar
Plugs

[https://c217.se/](https://c217.se/)



Stefan Schörling

‏@stefanschorling

Tips på Ny SCADA Säkerhetsbok mottages gärna @sakpodcasten @kryptera har ni nå tips?

[https://scadahacker.com/
library/](https://scadahacker.com/library/)

[https://www.amazon.com/
Industrial-Network-Security-
Second-Edition/dp/0124201148/
ref=sr_1_3?ie=UTF8&qid=
1414970315&sr=8-3&keywords=
industrial+network+security](https://www.amazon.com/Industrial-Network-Security-Second-Edition/dp/0124201148/ref=sr_1_3?ie=UTF8&qid=1414970315&sr=8-3&keywords=industrial+network+security)


[https://www.amazon.com/
Applied-Cyber-Security-Smart-
Grid/dp/1597499986/](https://www.amazon.com/Applied-Cyber-Security-Smart-Grid/dp/1597499986/)



PHPMailer RCE

[https://legalhackers.com/
advisories/PHPMailer-Exploit-
Remote-Code-Exec-CVE-2016-
10033-Vuln.html](https://legalhackers.com/advisories/PHPMailer-Exploit-Remote-Code-Exec-CVE-2016-10033-Vuln.html)




Ny dom mot bred datalagring

[https://free-group.eu/2016/12/
22/new-ecj-ruling-on-data-
retention-preservation-of-
civil-rights-even-in-
difficult-times/](https://free-group.eu/2016/12/22/new-ecj-ruling-on-data-retention-preservation-of-civil-rights-even-in-difficult-times/)




UK missbrukar avlyssning för allt möjligt, [t.om](http://t.om/) . Att spionera på hundägare

[https://www.theguardian.com/
world/2016/dec/25/british-
councils-used-investigatory-
powers-ripa-to-secretly-spy-
on-public](https://www.theguardian.com/world/2016/dec/25/british-councils-used-investigatory-powers-ripa-to-secretly-spy-on-public)




Console crypto fails

[https://twitter.com/Myriachan/
status/813899284831608832](https://twitter.com/Myriachan/status/813899284831608832)



Amazon Echo hot tub murder [https://www.theinformation.
com/amazon-echo-and-the-hot-
tub-murder](https://www.theinformation.com/amazon-echo-and-the-hot-tub-murder)



TV brickad av Android ransomware

[https://twitter.com/
darrencauthon/status/
813096722989809665](https://twitter.com/darrencauthon/status/813096722989809665)



Cybercom slutar vara en del av NSA

[https://www.washingtonpost.
com/world/national-security/
obama-moves-to-split-
cyberwarfare-command-from-the-
nsa/2016/12/23/a7707fc4-c95b-
11e6-8bee-54e800ef2a63_story.
html](https://www.washingtonpost.com/world/national-security/obama-moves-to-split-cyberwarfare-command-from-the-nsa/2016/12/23/a7707fc4-c95b-11e6-8bee-54e800ef2a63_story.html)




Ryssland vill ha iphone upplåst

[http://thehackernews.com/2016/
12/russian-ambassador-
assassination.html](http://thehackernews.com/2016/12/russian-ambassador-assassination.html)



Så många avlyssnade SÄPO förra året

[http://www.dn.se/nyheter/
sverige/sa-manga-avlyssnade-
sapo-forra-aret/](http://www.dn.se/nyheter/sverige/sa-manga-avlyssnade-sapo-forra-aret/)



Fancy Bears bakdörrar atellerimjukvara för Android

[https://motherboard.vice.com/
read/fancy-bear-hack-of-
ukrainian-artillery-fighters-
shows-future-of-war](https://motherboard.vice.com/read/fancy-bear-hack-of-ukrainian-artillery-fighters-shows-future-of-war)




Windows for Submarines (Windows XP)

[http://www.newyorker.com/news/
news-desk/world-war-three-by-
mistake](http://www.newyorker.com/news/news-desk/world-war-three-by-mistake)



Tomcat RCE (lösenord/username deserialization)



[https://www.seebug.org/vuldb/
ssvid-92553](https://www.seebug.org/vuldb/ssvid-92553)






## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:09,120`
Hej och välkommen till säkerhetspodcasten mitt i mellandagarna.



`2 00:00:10,160 --> 00:00:15,000`
Jag som pratar idag heter Rickard Bofors och med mig har jag Peter Magnusson.



`3 00:00:15,360 --> 00:00:15,940`
Hej, hej\!



`4 00:00:16,580 --> 00:00:27,000`
Vi är lite decimerad skara idag men vi tänkte i alla fall sammanfatta lite av de nyheter och annat som har dykt upp här den senaste tiden sedan vi spelade in.



`5 00:00:27,000 --> 00:00:34,000`
Och ja, passa på och önska er en god fortsättning och ett gott nytt 2017.



`6 00:00:34,840 --> 00:00:39,420`
Och vi finns på säkerhetspodcasten.se



`7 00:00:39,420 --> 00:00:42,480`
Ja, och vi finns på Twitter, att sakpodcasten.



`8 00:00:42,900 --> 00:00:45,560`
Och jag tror även idag så är det här Sjård som sponsrar oss.



`9 00:00:45,980 --> 00:00:46,560`
Det stämmer nog.



`10 00:00:46,560 --> 00:00:55,040`
Sådär. Ja, vi lyckades ta oss ifrån alla våra plikter i hem och annat.



`11 00:00:56,300 --> 00:00:56,980`
Och kämpa på.



`12 00:00:57,000 --> 00:00:58,720`
Ja, nu en liten skara.



`13 00:00:58,980 --> 00:01:07,000`
Ja, precis. Vi har ätit tillräckligt med julskinka och kalkon och fått smörjt kråset här nu i några dagar.



`14 00:01:07,080 --> 00:01:11,600`
Så nu kände vi att det var dags att gå ut i etern igen och sprida vårt budskap.



`15 00:01:11,920 --> 00:01:16,760`
Vi har ju då försökt ta det här på våld som har hänt det senaste.



`16 00:01:17,000 --> 00:01:24,700`
Och vi gick tillbaks till ungefär den 23 december och konstaterade att det fanns många, många grejer som hunnit hända då.



`17 00:01:25,320 --> 00:01:25,600`
Precis.



`18 00:01:25,600 --> 00:01:37,320`
Och jag hittade där i vårt Twitterflöde så såg jag att Stefan Tjörling på Twitter har ställt en fråga till oss.



`19 00:01:37,440 --> 00:01:45,160`
Och frågan lyder, tips på nyskada säkerhetsbok, mottagits gärna, sakpodcasten och kryptera.



`20 00:01:45,660 --> 00:01:46,420`
Har ni tips?



`21 00:01:46,680 --> 00:01:48,600`
Har vi tips? Självklart har vi tips.



`22 00:01:48,600 --> 00:01:53,100`
Jag skulle vilja säga, ny och ny. Det finns mycket.



`23 00:01:53,100 --> 00:02:03,680`
NIST har en bra publikation. Det finns även ganska bra dokumentation från Idaho National Laboratory.



`24 00:02:04,000 --> 00:02:15,440`
Men om man letar efter nya grejer så skulle jag ändå vilja rekommendera en länk som uppdateras hela, hela tiden.



`25 00:02:15,440 --> 00:02:22,800`
Och det är Skada Hackers som sammanställer ett litet online-bibliotek.



`26 00:02:23,100 --> 00:02:27,940`
Och den når man på skadehacker.com slash library.



`27 00:02:29,020 --> 00:02:31,800`
Där finns det massa gött att läsa.



`28 00:02:32,500 --> 00:02:42,800`
Och om man då envisas med att man vill ha en bok så, ja då skulle jag nog säga ändå Industrial Network Security.



`29 00:02:43,700 --> 00:02:47,640`
Alternativt Applied Cyber Security in the Smart Grid.



`30 00:02:48,580 --> 00:02:52,300`
Och de är väl båda skrivna av samma författare.



`31 00:02:52,520 --> 00:02:53,080`
Kommer jag inte ihåg.



`32 00:02:53,100 --> 00:02:53,980`
Kommer jag inte ihåg exakt vad de heter.



`33 00:02:54,180 --> 00:03:04,300`
Men vi lägger in länkar till dem i våra show notes som förhoppningsvis ska dyka upp på webben, vad det lyder.



`34 00:03:04,660 --> 00:03:17,920`
Smart Grid, den var Erik D. Knapp och Raj Samani med reservation för dåligt uttal av namn.



`35 00:03:17,920 --> 00:03:20,720`
Ja, jag tror att det är samma författare på den andra boken faktiskt.



`36 00:03:22,220 --> 00:03:23,020`
Knapp känner jag.



`37 00:03:23,020 --> 00:03:31,640`
Ja, Knapp ihop med någon annan co-writer där.



`38 00:03:31,800 --> 00:03:36,220`
Joel Thomas Langell.



`39 00:03:36,820 --> 00:03:37,500`
Langell.



`40 00:03:37,740 --> 00:03:39,380`
Ja, kanske. Någonting sånt.



`41 00:03:40,840 --> 00:03:50,280`
Men innan vi kommer in på alla nyheter så tänkte vi att vi vill passa på att plugga en ny fräck säkerhetskonferens.



`42 00:03:50,280 --> 00:03:52,320`
Som går av stapeln.



`43 00:03:53,020 --> 00:03:54,660`
I januari här.



`44 00:03:55,360 --> 00:03:57,900`
Så om ni inte har anmält er så passa på att göra det.



`45 00:03:58,400 --> 00:03:59,880`
Skäms lite själv för jag har inte gjort det.



`46 00:04:00,180 --> 00:04:01,840`
Men den verkar spännande.



`47 00:04:02,060 --> 00:04:03,220`
Och det är Command & Control.



`48 00:04:03,760 --> 00:04:07,960`
Så gå in på C217.



`49 00:04:08,120 --> 00:04:09,740`
Alltså C217.



`50 00:04:10,300 --> 00:04:11,380`
Ettord.se.



`51 00:04:11,500 --> 00:04:14,620`
Så finns det mer information om vilka talar och sådär.



`52 00:04:14,840 --> 00:04:19,660`
Det ser ut att vara en spännande line-up som jag gärna hade lyssnat på kan jag säga.



`53 00:04:19,660 --> 00:04:21,400`
Command & Control 17.



`54 00:04:21,800 --> 00:04:21,820`
Mm.



`55 00:04:23,020 --> 00:04:52,400`
Många kvinnliga arrangörer bakom det, många kvinnliga talare från bland annat Must, från advokatfirman Delphi, från Internetstiftelsen och mycket annat sådär så att det verkar vara top notch och jättekul att det blir en arenor där kvinnor kan synas inom detta fält.



`56 00:04:52,400 --> 00:04:52,800`
Precis.



`57 00:04:53,020 --> 00:04:55,800`
Och de ska in på alla andra konferenser också.



`58 00:04:56,180 --> 00:04:59,980`
Men här är en superbra initiativ.



`59 00:05:00,080 --> 00:05:05,800`
Ja det är jättekult och som sagt det hade varit trevligt att gå och lyssna på faktiskt.



`60 00:05:06,120 --> 00:05:08,400`
Vi får planera in det kommande.



`61 00:05:08,500 --> 00:05:12,520`
Vi har förutsatt att det kommer upp en C218 vad det lider.



`62 00:05:14,520 --> 00:05:15,080`
Ja.



`63 00:05:15,080 --> 00:05:22,080`
Och hoppar man då över till att börja prata om nyheter.



`64 00:05:23,020 --> 00:05:30,300`
Nyheter då så är det ju som alltid så att köra grejer baserat på P&P är alltid ett jättebra val.



`65 00:05:31,300 --> 00:05:34,100`
Och plugins till P&P har aldrig några problem.



`66 00:05:34,480 --> 00:05:41,240`
Jo han brukar jubla när han ska pentesta någonting i P&P för han säger att det är så svårt att göra rätt.



`67 00:05:41,960 --> 00:05:51,160`
Och den galningen vill dessutom ha P&P och Wordpress och sådant på typ allt han gör så jag förstår inte liksom det är något spännande som pågår i hans huvud.



`68 00:05:51,160 --> 00:05:52,940`
Ja men han måste ju vara en sucker.



`69 00:05:53,020 --> 00:05:53,880`
För punishment liksom.



`70 00:05:54,060 --> 00:06:01,980`
Det är det här lite att utsätta sig för det masochistiska i att säkra upp P&P och Wordpress.



`71 00:06:02,440 --> 00:06:02,680`
Precis.



`72 00:06:03,040 --> 00:06:06,580`
Lev inte som vi gör utan lev som vi lär.



`73 00:06:06,720 --> 00:06:07,220`
Ja precis.



`74 00:06:07,840 --> 00:06:09,320`
Do as I say don't do as I do.



`75 00:06:10,580 --> 00:06:17,980`
Men P&P Mailer har man hittat en remote code execution.



`76 00:06:17,980 --> 00:06:21,160`
Och om jag förstod det rätt.



`77 00:06:21,300 --> 00:06:22,920`
Det var till och med så att en.



`78 00:06:23,020 --> 00:06:45,880`
En icke kodare kan förstå det dåliga i att att skicka den gick att exploatera om du om du hade ett kontakt formulär på din Wordpress eller jubla eller motsvarande och det var man man skickade helt enkelt argument rätt ut i käll och det har sällan varit en bra idé.



`79 00:06:45,880 --> 00:06:48,880`
Ja hur gick det med alla argumenten.



`80 00:06:49,520 --> 00:06:52,700`
Jag fick för mig att det var via sänder och man kunde definiera sänder.



`81 00:06:52,700 --> 00:07:02,820`
Ja precis men det var på något vis ograverat ut i som argument till sänd mail.



`82 00:07:04,100 --> 00:07:14,700`
Ja precis nu kan jag P&P Mailer för dåligt alltså finns den är det vanligt att man har sänder argumentet.



`83 00:07:14,700 --> 00:07:21,660`
Jag vet faktiskt inte jag kan inte jag kan varken Wordpress eller P&P Mailer men.



`84 00:07:22,700 --> 00:07:47,100`
Jag vet att redan på tidigt nittiotal eller sent nittiotal i alla fall när jag satt och fulhackade Perlskript så kom jag på att det var inte alltid en smart grej att skicka argument från ett CGI skript rätt ut i Command Execution för det kunde gå att utnyttja på dåliga sätt.



`85 00:07:47,100 --> 00:07:52,280`
Jag tror att om man går in på den här CWE listan.



`86 00:07:52,700 --> 00:07:56,380`
Common Vulnerability.



`87 00:07:56,380 --> 00:07:58,940`
C enkel VE va CWE då.



`88 00:07:58,940 --> 00:08:04,100`
Nej CWE är sammangängslista över ska vi ta upp den.



`89 00:08:04,100 --> 00:08:18,100`
Ja men gör det ta den för det har jag inte sett ja CWE det är ju Mitre.org som har en Common Vulnerability någonting ja det är Mitre som står bakom CWE också.



`90 00:08:18,100 --> 00:08:20,100`
Det är Mitre bakom WET också.



`91 00:08:20,100 --> 00:08:22,100`
Common Weakness Evaluation.



`92 00:08:22,100 --> 00:08:28,340`
Evaluation okej intressant den här har jag aldrig sett fan vad häftigt.



`93 00:08:32,340 --> 00:08:38,000`
Ja det här är spännande ursäkta att det blir tyst i enheten här men jag blir helt matt.



`94 00:08:39,620 --> 00:08:42,100`
Ja spännande spännande.



`95 00:08:44,100 --> 00:08:46,160`
Jag ser vad jag läser här.



`96 00:08:46,160 --> 00:08:47,960`
Jag är inte säker.



`97 00:08:47,960 --> 00:08:49,060`
Weakness Enumeration.



`98 00:08:49,300 --> 00:08:51,420`
Det är alltså från.



`99 00:08:52,100 --> 00:08:55,100`
Teamet bakom Mitre.org.



`100 00:08:55,100 --> 00:09:02,100`
Alltså jag tror att bland de vanliga säkerhetshålen då så är det här.



`101 00:09:02,100 --> 00:09:16,100`
Jag för mig att den alltså att ha kommandon som går rätt ut i kället tror jag är bland det allra första listat i den nu nu nu försöker vi ju då desperat hitta nummerlistan men.



`102 00:09:16,100 --> 00:09:18,100`
Ja.



`103 00:09:18,100 --> 00:09:20,100`
Det är alltså dumma fel som användare som som utvecklare gör helt enkelt.



`104 00:09:20,100 --> 00:09:22,100`
Det är alltså dumma fel som användare som som utvecklare gör helt enkelt.



`105 00:09:22,100 --> 00:09:24,100`
Det är intressant.



`106 00:09:24,100 --> 00:09:30,100`
Den ska jag ägna resten av mellandagarna på läsa faktiskt.



`107 00:09:30,100 --> 00:09:32,100`
Nu låter det plink ut i etan.



`108 00:09:32,100 --> 00:09:34,100`
Nu låter det plink ut i etan.



`109 00:09:34,100 --> 00:09:36,100`
Vi får backa på det.



`110 00:09:36,100 --> 00:09:38,100`
Det är inte så roligt med interaktiv podd radio när man inte ser vad det heter i Google.



`111 00:09:38,100 --> 00:09:42,100`
Det är inte så roligt med interaktiv podd radio när man inte ser vad det heter i Google.



`112 00:09:42,100 --> 00:09:44,100`
Vi är bara två den här gången.



`113 00:09:44,100 --> 00:09:50,100`
Men på den alltså grejer som har att göra med att du kastar ut indagande.



`114 00:09:50,100 --> 00:09:51,100`
Men på den alltså grejer som har att göra med att du kastar ut indagande.



`115 00:09:51,100 --> 00:09:55,100`
Men på den alltså grejer som har att göra med att du kastar ut indagande.



`116 00:09:55,100 --> 00:09:59,100`
Det är bland de allra första grej och man skriver upp på CV-listan.



`117 00:09:59,100 --> 00:10:01,100`
Någonstans mellan 1 och 10 ligger du liksom\!



`118 00:10:01,100 --> 00:10:03,100`
Någonstans mellan 1 och 10 ligger du liksom\!



`119 00:10:03,100 --> 00:10:05,100`
Gör inte såhär det är dumt.



`120 00:10:05,100 --> 00:10:09,100`
Så det här är den stora listan CWV-list män.



`121 00:10:09,100 --> 00:10:11,100`
Som läser över saker som är dumt att göra.



`122 00:10:11,100 --> 00:10:13,100`
Som läser över saker som är dumt att göra.



`123 00:10:13,100 --> 00:10:15,100`
Den borde ju vara required reading för alla som utvecklar kod.



`124 00:10:15,100 --> 00:10:17,100`
Den borde ju vara required reading för alla som utvecklar kod.



`125 00:10:17,100 --> 00:10:19,100`
Tjänstod om.



`126 00:10:19,100 --> 00:10:20,820`
Topp 10 men att det är liksom



`127 00:10:20,820 --> 00:10:23,540`
CW är topp hundratusen



`128 00:10:23,540 --> 00:10:24,380`
eller någonting sånt där.



`129 00:10:27,060 --> 00:10:27,500`
Spännande.



`130 00:10:27,920 --> 00:10:29,600`
Man lär sig nya saker varje dag



`131 00:10:29,600 --> 00:10:31,500`
och gör man inte det så är det en bortkastad dag



`132 00:10:31,500 --> 00:10:33,480`
brukar jag säga. Då har jag verkligen lärt mig något nytt.



`133 00:10:33,600 --> 00:10:35,640`
Häftigt. Tackar för den Peter.



`134 00:10:37,720 --> 00:10:39,900`
Men datalagring



`135 00:10:39,900 --> 00:10:41,120`
där lär man sig aldrig något nytt.



`136 00:10:41,240 --> 00:10:42,240`
Eller vad är det som har hänt nu?



`137 00:10:43,300 --> 00:10:44,200`
Det är väl



`138 00:10:44,200 --> 00:10:47,380`
det har ju kommit ett utslag nu



`139 00:10:47,380 --> 00:10:48,440`
från EU-domstolen.



`140 00:10:49,100 --> 00:10:51,780`
Där Sverige och England



`141 00:10:51,780 --> 00:10:53,880`
bad om ett förhandsutlåtande.



`142 00:10:54,980 --> 00:10:55,280`
Och



`143 00:10:55,280 --> 00:10:57,680`
man vill ju då fortsätta med den här



`144 00:10:57,680 --> 00:11:00,540`
masslagringen av datatrafik



`145 00:11:00,540 --> 00:11:02,180`
för att kunna göra



`146 00:11:02,180 --> 00:11:05,760`
polisutredningar.



`147 00:11:06,400 --> 00:11:06,800`
Ja precis.



`148 00:11:08,440 --> 00:11:09,640`
Från Sveriges sätt



`149 00:11:09,640 --> 00:11:10,980`
så var väl bakgrunden att



`150 00:11:10,980 --> 00:11:13,340`
vi började basera grejer på



`151 00:11:13,340 --> 00:11:15,420`
datalagringsdirektivet från EU.



`152 00:11:15,420 --> 00:11:17,460`
Ja som annullerades i maj.



`153 00:11:17,560 --> 00:11:18,440`
Precis då kom typ



`154 00:11:18,440 --> 00:11:20,820`
Europadomstolen för mänskliga rättigheter



`155 00:11:20,820 --> 00:11:22,480`
eller någonting liknande och sa bara



`156 00:11:22,480 --> 00:11:25,000`
fuck it, det här är inte okej.



`157 00:11:25,160 --> 00:11:27,040`
Nu har EU brutit



`158 00:11:27,040 --> 00:11:28,200`
mot sina egna grundlagar.



`159 00:11:28,500 --> 00:11:30,480`
Det här får inte finnas för att



`160 00:11:30,480 --> 00:11:33,400`
det bryter mot själva grundprinciperna



`161 00:11:33,400 --> 00:11:34,560`
som vi har byggt vårt samhälle på.



`162 00:11:36,360 --> 00:11:36,800`
Och



`163 00:11:36,800 --> 00:11:37,680`
då



`164 00:11:37,680 --> 00:11:41,020`
tryckte Sveriges regering



`165 00:11:41,020 --> 00:11:41,460`
fram



`166 00:11:41,460 --> 00:11:45,020`
diverse experter med uppdrag



`167 00:11:45,020 --> 00:11:46,820`
att säga att det är visst



`168 00:11:46,820 --> 00:11:48,320`
att vi kan ju fortsätta med de lagarna vi har stigit.



`169 00:11:48,440 --> 00:11:50,160`
Och de kom



`170 00:11:50,160 --> 00:11:52,100`
till önskad slutsats



`171 00:11:52,100 --> 00:11:53,420`
att det var okej att fortsätta



`172 00:11:53,420 --> 00:11:56,260`
men det här har ju då



`173 00:11:56,260 --> 00:11:57,540`
bollats ända upp till



`174 00:11:57,540 --> 00:12:00,260`
samma superdomstol



`175 00:12:00,260 --> 00:12:01,860`
som säger igen



`176 00:12:01,860 --> 00:12:04,820`
förtydligare att nej, det var inte okej.



`177 00:12:04,900 --> 00:12:06,320`
Det är inte okej, det är olagligt



`178 00:12:06,320 --> 00:12:07,060`
att



`179 00:12:07,060 --> 00:12:09,300`
köra masslagring.



`180 00:12:10,200 --> 00:12:12,540`
Det intressanta är ju att



`181 00:12:12,540 --> 00:12:16,440`
ett antal operatörer



`182 00:12:16,440 --> 00:12:18,280`
upphörde ju



`183 00:12:18,280 --> 00:12:19,220`
Bums med



`184 00:12:19,220 --> 00:12:22,280`
lagringen och fick ju då på fingrarna



`185 00:12:22,280 --> 00:12:22,880`
att de



`186 00:12:22,880 --> 00:12:25,300`
bröt emot svensk lag.



`187 00:12:26,260 --> 00:12:27,780`
Och det är det målet egentligen



`188 00:12:27,780 --> 00:12:29,760`
som har drivits.



`189 00:12:29,760 --> 00:12:31,760`
Och nu har man då fått ett förhandsutlåtande



`190 00:12:32,400 --> 00:12:33,880`
ifrån EU-domstolen som säger att



`191 00:12:33,880 --> 00:12:35,860`
ja, det är olagligt.



`192 00:12:36,640 --> 00:12:37,900`
Så att förhoppningsvis



`193 00:12:37,900 --> 00:12:39,540`
så kommer nu även svenska



`194 00:12:39,540 --> 00:12:41,280`
lagstiftare fram till att



`195 00:12:41,280 --> 00:12:43,520`
nej, vi får ta bort den där lagen



`196 00:12:43,520 --> 00:12:45,340`
och annullera den precis som man gjorde med



`197 00:12:45,340 --> 00:12:47,440`
datalagringsdirektivet.



`198 00:12:48,280 --> 00:12:49,820`
Och vi kan väl säga att



`199 00:12:49,820 --> 00:12:51,840`
det är en seger



`200 00:12:51,840 --> 00:12:53,420`
för de som



`201 00:12:53,420 --> 00:12:55,780`
jobbar för privacy online



`202 00:12:55,780 --> 00:12:57,880`
och det är klart att



`203 00:12:57,880 --> 00:12:59,180`
det är käppar i hjulen för



`204 00:12:59,180 --> 00:13:01,880`
rättsvårdande myndigheter men



`205 00:13:01,880 --> 00:13:03,820`
på ett rent personligt



`206 00:13:03,820 --> 00:13:05,280`
plan kan jag ju känna att det



`207 00:13:05,280 --> 00:13:07,960`
jag tycker det är



`208 00:13:07,960 --> 00:13:09,980`
bra att man värnar om



`209 00:13:09,980 --> 00:13:13,160`
integriteten på internet.



`210 00:13:13,520 --> 00:13:14,800`
Det finns ju



`211 00:13:14,800 --> 00:13:17,180`
valida just case



`212 00:13:17,180 --> 00:13:18,240`
att man kan tänka sig att det här är



`213 00:13:18,240 --> 00:13:20,820`
där det verkligen



`214 00:13:20,820 --> 00:13:22,580`
kunde vara bra. Säg till exempel att



`215 00:13:22,580 --> 00:13:24,640`
en person, det finns inget



`216 00:13:24,640 --> 00:13:26,420`
skäl att hålla någon



`217 00:13:26,420 --> 00:13:28,580`
övervakning av, vi kan säga



`218 00:13:28,580 --> 00:13:30,620`
Kalle. Kalle har



`219 00:13:30,620 --> 00:13:32,480`
det finns ingenting känt om honom



`220 00:13:32,480 --> 00:13:34,620`
som gör att det finns ett skäl



`221 00:13:34,620 --> 00:13:36,540`
att övervaka honom. Och sen spränger han



`222 00:13:36,540 --> 00:13:37,460`
NK. Ja.



`223 00:13:38,180 --> 00:13:40,140`
Då vill man veta vem han pratade med.



`224 00:13:40,240 --> 00:13:42,560`
Då hade det ju varit bra om det



`225 00:13:42,560 --> 00:13:44,320`
fanns ett gigantiskt register



`226 00:13:44,320 --> 00:13:46,360`
där alla, inklusive Kalle



`227 00:13:46,360 --> 00:13:48,160`
var med så kunde man



`228 00:13:48,240 --> 00:13:50,260`
utreda Kalle på stymt.



`229 00:13:50,260 --> 00:13:52,280`
Precis. Och det är ju de



`230 00:13:52,280 --> 00:13:54,020`
argumenten man använder för att



`231 00:13:54,020 --> 00:13:56,480`
försvara den här massiva datalagringen



`232 00:13:56,480 --> 00:13:56,640`
då.



`233 00:13:58,440 --> 00:14:00,160`
Problemet med det är ju



`234 00:14:00,160 --> 00:14:01,960`
så att säga, det här med



`235 00:14:01,960 --> 00:14:04,460`
checks and balances, att säkerställa



`236 00:14:04,460 --> 00:14:06,100`
att det inte missbrukas och att



`237 00:14:06,100 --> 00:14:08,400`
inte, att man



`238 00:14:08,400 --> 00:14:10,140`
har en, ska man säga



`239 00:14:10,140 --> 00:14:12,100`
en höjd, att man tar höjd för



`240 00:14:12,100 --> 00:14:14,300`
att det verkligen är allvarliga



`241 00:14:14,300 --> 00:14:16,260`
brott man utreder. Jag har inget



`242 00:14:16,260 --> 00:14:18,060`
problem med att man utreder terrorism



`243 00:14:18,240 --> 00:14:18,980`
och sånt där.



`244 00:14:19,940 --> 00:14:22,040`
Man kan ju säga så att det finns ju två huvudproblem.



`245 00:14:22,160 --> 00:14:24,400`
Det ena problemet är ju att det missbrukas.



`246 00:14:24,560 --> 00:14:26,100`
Det vill säga att någon



`247 00:14:26,100 --> 00:14:28,320`
typ polis eller utredare



`248 00:14:28,320 --> 00:14:30,280`
eller någonting som på något sätt har tillgång till



`249 00:14:30,280 --> 00:14:32,640`
den här datalagringen



`250 00:14:32,640 --> 00:14:34,400`
då väljer att titta



`251 00:14:34,400 --> 00:14:35,920`
på saker man inte ska titta på.



`252 00:14:36,100 --> 00:14:37,980`
Antingen som en



`253 00:14:37,980 --> 00:14:40,460`
enskild individ som väljer att missbruka



`254 00:14:40,460 --> 00:14:42,320`
systemet eller att det



`255 00:14:42,320 --> 00:14:44,100`
blir systematiskt



`256 00:14:44,100 --> 00:14:46,240`
missbrukat. Man som en myndighet



`257 00:14:46,240 --> 00:14:47,240`
väljer att missbruka det.



`258 00:14:48,240 --> 00:14:49,560`
Det är ju den ena aspekten med



`259 00:14:49,560 --> 00:14:52,520`
de två olika varianterna



`260 00:14:52,520 --> 00:14:53,260`
på att



`261 00:14:53,260 --> 00:14:56,920`
det spårar ur.



`262 00:14:58,220 --> 00:14:58,740`
Den andra



`263 00:14:58,740 --> 00:15:00,340`
aspekten är ju det att



`264 00:15:00,340 --> 00:15:02,080`
om alla vet om



`265 00:15:02,080 --> 00:15:04,160`
att allt de gör lagras



`266 00:15:04,160 --> 00:15:06,740`
så finns ju hela tiden



`267 00:15:06,740 --> 00:15:08,800`
det där, ja, allt jag



`268 00:15:08,800 --> 00:15:10,620`
gör ses. Allt jag



`269 00:15:10,620 --> 00:15:12,180`
gör sparas och så vidare.



`270 00:15:12,400 --> 00:15:14,840`
Är det meningen



`271 00:15:14,840 --> 00:15:16,360`
att vi som människor ska leva



`272 00:15:16,360 --> 00:15:18,500`
under vetskapen om att allt vi gör



`273 00:15:18,500 --> 00:15:19,540`
sparas in och



`274 00:15:19,540 --> 00:15:23,040`
vilken typ av självcensur



`275 00:15:23,040 --> 00:15:24,200`
och vilka typer av



`276 00:15:24,200 --> 00:15:26,480`
beteende medför



`277 00:15:26,480 --> 00:15:27,660`
den typen av verksamhet?



`278 00:15:28,300 --> 00:15:30,300`
Ja, och plus att om



`279 00:15:30,300 --> 00:15:32,020`
man är medveten om att



`280 00:15:32,020 --> 00:15:34,280`
det som



`281 00:15:34,280 --> 00:15:37,260`
det som görs



`282 00:15:37,260 --> 00:15:38,680`
lagras så



`283 00:15:38,680 --> 00:15:39,980`
kommer ju de som



`284 00:15:39,980 --> 00:15:41,700`
vill hålla sig



`285 00:15:41,700 --> 00:15:44,340`
under radarn att



`286 00:15:44,340 --> 00:15:45,040`
använda



`287 00:15:45,040 --> 00:15:47,840`
de mekanismer som finns



`288 00:15:47,840 --> 00:15:50,080`
står till buds då för att



`289 00:15:50,080 --> 00:15:51,960`
anonymisera sig.



`290 00:15:52,940 --> 00:15:54,240`
Och det



`291 00:15:54,240 --> 00:15:56,420`
går ju via proxytjänster



`292 00:15:56,420 --> 00:15:57,980`
och tor och



`293 00:15:57,980 --> 00:16:00,080`
så vidare. Där det går att



`294 00:16:00,080 --> 00:16:01,900`
dölja vad man håller på med ändå.



`295 00:16:02,260 --> 00:16:04,180`
Så jag tänker att



`296 00:16:04,180 --> 00:16:06,540`
de som lagras



`297 00:16:06,540 --> 00:16:07,820`
i det här



`298 00:16:07,820 --> 00:16:09,420`
det är



`299 00:16:09,420 --> 00:16:12,020`
Svensson som inte har koll på



`300 00:16:12,020 --> 00:16:13,660`
hur man sätter upp en



`301 00:16:13,660 --> 00:16:14,780`
tor.



`302 00:16:15,040 --> 00:16:20,200`
Och sen så har vi



`303 00:16:20,200 --> 00:16:21,940`
då de grova



`304 00:16:21,940 --> 00:16:23,520`
brottslingarna som är mycket



`305 00:16:23,520 --> 00:16:24,980`
mer medvetna om detta.



`306 00:16:25,420 --> 00:16:27,640`
De har den funktionen för att hålla sig



`307 00:16:27,640 --> 00:16:29,960`
anonyma. Och sen är det naturligtvis så att



`308 00:16:29,960 --> 00:16:32,000`
många brottslingar inte är så



`309 00:16:32,000 --> 00:16:33,140`
smarta så att de skyddar sig.



`310 00:16:33,320 --> 00:16:34,040`
Nej, det är klart.



`311 00:16:37,400 --> 00:16:38,640`
Så det är vad det är.



`312 00:16:39,780 --> 00:16:41,780`
Det finns vissa typer



`313 00:16:41,780 --> 00:16:43,260`
av fördelar med att ha



`314 00:16:43,260 --> 00:16:44,880`
massavlyssning och det finns



`315 00:16:45,040 --> 00:16:46,920`
väldigt stora nackdelar med att ha det.



`316 00:16:49,240 --> 00:16:51,060`
Det är ju



`317 00:16:51,060 --> 00:16:51,440`
liksom



`318 00:16:51,440 --> 00:16:53,640`
egentligen en grundfråga om vilken typ



`319 00:16:53,640 --> 00:16:55,680`
av samhälle man vill ha. Och du och jag



`320 00:16:55,680 --> 00:16:57,220`
är väl väldigt överens om att det



`321 00:16:57,220 --> 00:16:59,600`
finns någon sorts fel om alla



`322 00:16:59,600 --> 00:17:01,620`
ska växa upp i någon



`323 00:17:01,620 --> 00:17:03,640`
skräck med att allting de gör blir inspelat.



`324 00:17:04,300 --> 00:17:05,580`
Och som man också säger det



`325 00:17:05,580 --> 00:17:06,180`
att



`326 00:17:06,180 --> 00:17:09,440`
spelar vi in rubbet nu så är det ju inte



`327 00:17:09,440 --> 00:17:11,600`
bara frågan om vilka som styr



`328 00:17:11,600 --> 00:17:13,780`
nu och vilken typ av demokrati vi lever i nu.



`329 00:17:14,080 --> 00:17:14,400`
Nej, exakt.



`330 00:17:15,040 --> 00:17:17,520`
Det är också den märkliga diktaturen som vi lever i 30 år



`331 00:17:17,520 --> 00:17:18,800`
framåt i tiden när



`332 00:17:18,800 --> 00:17:21,720`
det som helt okej



`333 00:17:21,720 --> 00:17:23,000`
att göra idag helt plötsligt



`334 00:17:23,000 --> 00:17:25,360`
skulle kunna vara ett brott i framtiden.



`335 00:17:25,620 --> 00:17:27,860`
Ja, exakt. Och det är där jag känner



`336 00:17:27,860 --> 00:17:29,680`
att värna om



`337 00:17:29,680 --> 00:17:31,520`
integriteten är det absolut



`338 00:17:31,520 --> 00:17:33,360`
viktigaste här för att



`339 00:17:33,360 --> 00:17:34,820`
om man



`340 00:17:34,820 --> 00:17:37,700`
möjliggör en



`341 00:17:37,700 --> 00:17:39,740`
avlyssningsapparat som skulle kunna



`342 00:17:39,740 --> 00:17:41,940`
användas för åsiktsregistrering till exempel



`343 00:17:41,940 --> 00:17:42,520`
så



`344 00:17:42,520 --> 00:17:43,660`
så



`345 00:17:43,660 --> 00:17:43,960`
så



`346 00:17:43,960 --> 00:17:44,000`
så



`347 00:17:44,000 --> 00:17:44,020`
så



`348 00:17:44,020 --> 00:17:44,040`
så



`349 00:17:44,040 --> 00:17:44,060`
så



`350 00:17:44,060 --> 00:17:44,080`
så



`351 00:17:44,080 --> 00:17:44,100`
så



`352 00:17:44,100 --> 00:17:44,640`
så



`353 00:17:44,640 --> 00:17:44,680`
så



`354 00:17:44,680 --> 00:17:45,000`
så



`355 00:17:45,000 --> 00:17:45,020`
så



`356 00:17:45,020 --> 00:17:45,380`
så



`357 00:17:45,380 --> 00:17:45,400`
så



`358 00:17:45,400 --> 00:17:45,480`
så



`359 00:17:45,480 --> 00:17:45,520`
så



`360 00:17:45,520 --> 00:17:45,760`
så



`361 00:17:45,760 --> 00:17:45,840`
så



`362 00:17:45,840 --> 00:17:45,860`
så



`363 00:17:45,860 --> 00:17:45,980`
så



`364 00:17:45,980 --> 00:17:46,360`
så



`365 00:17:46,360 --> 00:17:46,460`
så



`366 00:17:46,460 --> 00:17:46,480`
så



`367 00:17:46,480 --> 00:17:46,520`
så



`368 00:17:46,520 --> 00:17:46,540`
så



`369 00:17:46,540 --> 00:17:46,880`
så



`370 00:17:46,880 --> 00:17:47,500`
så



`371 00:17:47,500 --> 00:17:47,520`
så



`372 00:17:47,520 --> 00:17:47,860`
så



`373 00:17:47,860 --> 00:17:48,140`
så



`374 00:17:48,140 --> 00:17:48,460`
så



`375 00:17:48,460 --> 00:17:48,540`
så



`376 00:17:48,540 --> 00:17:48,600`
så



`377 00:17:48,600 --> 00:17:48,760`
så



`378 00:17:48,760 --> 00:17:49,080`
så



`379 00:17:49,080 --> 00:17:49,340`
så



`380 00:17:49,340 --> 00:17:49,540`
så



`381 00:17:49,540 --> 00:17:49,640`
så



`382 00:17:49,640 --> 00:17:49,920`
så



`383 00:17:49,920 --> 00:17:49,960`
så



`384 00:17:49,960 --> 00:17:50,400`
så



`385 00:17:50,400 --> 00:17:50,980`
missbruka



`386 00:17:50,980 --> 00:17:52,680`
de verktyg som står till buds.



`387 00:17:53,360 --> 00:17:55,740`
Sen vill jag ändå tro att svenska



`388 00:17:55,740 --> 00:17:57,840`
rättsvårdande myndigheter inte har missbrukat



`389 00:17:57,840 --> 00:17:59,780`
det men risken är ju att om datan



`390 00:17:59,780 --> 00:18:02,220`
finns att någon kan



`391 00:18:02,220 --> 00:18:03,000`
så att säga



`392 00:18:03,000 --> 00:18:05,600`
begära ut den på något



`393 00:18:05,600 --> 00:18:05,960`
sätt



`394 00:18:05,960 --> 00:18:07,820`
som då inte



`395 00:18:07,820 --> 00:18:08,860`
är



`396 00:18:08,860 --> 00:18:10,900`
en polisiärmyndighet



`397 00:18:10,900 --> 00:18:11,580`
läs



`398 00:18:11,580 --> 00:18:13,220`
typ



`399 00:18:13,220 --> 00:18:14,420`
antipiraterbyggnader



`400 00:18:15,020 --> 00:18:16,420`
Byrån och kompani.



`401 00:18:16,560 --> 00:18:18,200`
Fast de heter väl Copy Sweden.



`402 00:18:18,540 --> 00:18:19,440`
Eller motsvarande nu.



`403 00:18:20,140 --> 00:18:23,540`
De stod väl för merparten av förfrågningar.



`404 00:18:23,740 --> 00:18:26,760`
Som trillade in till Banhof.



`405 00:18:26,880 --> 00:18:28,300`
Som protesterade ganska högt.



`406 00:18:28,300 --> 00:18:32,200`
Och då vill jag inte på något vis advokera.



`407 00:18:32,340 --> 00:18:35,380`
Att man ska ägna sig åt piratkopiering av upphovsrättsskyddat material.



`408 00:18:35,540 --> 00:18:36,240`
Absolut inte.



`409 00:18:36,460 --> 00:18:44,200`
Men jag tycker att man kan bedriva kampen mot det på ett annat sätt.



`410 00:18:45,020 --> 00:18:47,860`
En jättesvår fråga.



`411 00:18:48,860 --> 00:18:50,560`
För det har vi inte ännu.



`412 00:18:50,780 --> 00:18:53,100`
Vad de än gör kommer man tycka att de gör fel.



`413 00:18:53,360 --> 00:18:55,740`
De har ett väldigt svårt läge att hitta en lösning.



`414 00:18:55,740 --> 00:18:59,040`
Som folk kommer att vara positiva till.



`415 00:18:59,160 --> 00:19:00,340`
Jo, så är det ju.



`416 00:19:00,560 --> 00:19:06,040`
Men jag tror att det handlar om att man behöver hitta.



`417 00:19:06,960 --> 00:19:11,540`
Den nya tekniken medger en ny ekonomi.



`418 00:19:12,020 --> 00:19:14,740`
Och se på hur...



`419 00:19:15,020 --> 00:19:16,500`
Ska man säga.



`420 00:19:17,520 --> 00:19:19,760`
Okända artister.



`421 00:19:20,200 --> 00:19:23,900`
Slår igenom via gratisverktygen.



`422 00:19:23,980 --> 00:19:25,480`
Youtube och så vidare.



`423 00:19:26,120 --> 00:19:29,500`
Och skaffar sig en enorm följarskara.



`424 00:19:29,860 --> 00:19:33,900`
Som gör att de kan leva på sin konst.



`425 00:19:34,840 --> 00:19:39,900`
Trots att de inte går via de ordinarie skivbolagen.



`426 00:19:40,100 --> 00:19:41,940`
Och ger ut sin musik där.



`427 00:19:41,940 --> 00:19:44,580`
Utan de jobbar helt och hållet i digitala kanaler.



`428 00:19:44,720 --> 00:19:45,000`
Youtube.



`429 00:19:45,020 --> 00:19:47,340`
Och på Spotify.



`430 00:19:47,760 --> 00:19:48,500`
Och liknande tjänster.



`431 00:19:48,600 --> 00:19:52,340`
Men om vi hoppar tillbaka till avlyssning.



`432 00:19:52,900 --> 00:19:53,660`
Ja, precis.



`433 00:19:54,080 --> 00:19:56,320`
Så UK.



`434 00:19:56,960 --> 00:19:59,320`
Vi har varit inne på det ett par gånger tidigare.



`435 00:19:59,700 --> 00:20:03,580`
Att de gör VF-vendetta in real life.



`436 00:20:03,720 --> 00:20:04,320`
Om och om igen.



`437 00:20:05,040 --> 00:20:09,360`
Det är ju England och Sverige som har vidhållit.



`438 00:20:09,840 --> 00:20:12,460`
Att man måste ha det här.



`439 00:20:12,460 --> 00:20:14,820`
Och både UK.



`440 00:20:15,020 --> 00:20:16,880`
Och Sverige har ju nu fått ett utlåtande.



`441 00:20:17,020 --> 00:20:17,720`
Men fortsätt Peter.



`442 00:20:17,760 --> 00:20:18,860`
Ursäkta av brottet.



`443 00:20:19,540 --> 00:20:21,040`
Nu tog jag av sin macka här.



`444 00:20:21,040 --> 00:20:21,260`
Precis.



`445 00:20:22,760 --> 00:20:25,180`
Nej men UK har då.



`446 00:20:28,040 --> 00:20:29,560`
Det här har ju kommit gång på gång.



`447 00:20:30,020 --> 00:20:35,060`
Att det finns inget land där datalagring har missbrukats.



`448 00:20:35,160 --> 00:20:36,560`
På så konstiga sätt som UK.



`449 00:20:36,560 --> 00:20:43,560`
Och av någon anledning så får ju council members.



`450 00:20:43,700 --> 00:20:44,540`
Vilket jag tror är typ.



`451 00:20:44,540 --> 00:20:46,480`
Lokalpolitiker ungefär.



`452 00:20:47,020 --> 00:20:50,240`
Får ju tillgång till data som samlas in via.



`453 00:20:50,940 --> 00:20:53,400`
Regulatory Investigatories Act.



`454 00:20:53,860 --> 00:20:54,240`
Jaha.



`455 00:20:56,600 --> 00:20:59,040`
Och då visar det sig att.



`456 00:21:00,100 --> 00:21:04,000`
De har ju begärt in data om vad deras skanna gör.



`457 00:21:04,120 --> 00:21:06,240`
På de mest jävla konstiga basis.



`458 00:21:06,680 --> 00:21:09,040`
Så man har bland annat då liksom använt.



`459 00:21:09,040 --> 00:21:11,000`
De här lagstiftningen till att.



`460 00:21:12,260 --> 00:21:14,520`
Uträda personer som de tror inte sköter.



`461 00:21:14,520 --> 00:21:16,560`
Om sina hundar ordentligt.



`462 00:21:16,740 --> 00:21:17,960`
Typ att hundarna får springa lös.



`463 00:21:18,040 --> 00:21:19,500`
Och bajsa på mattan och sånt.



`464 00:21:19,900 --> 00:21:20,980`
På gräsmattan.



`465 00:21:21,200 --> 00:21:23,060`
Alltså sånt har man då liksom.



`466 00:21:23,360 --> 00:21:24,400`
Det är verkligen så här.



`467 00:21:25,120 --> 00:21:27,020`
Det var ju som när vi snackade om.



`468 00:21:27,380 --> 00:21:30,160`
De får ju ytterligare någon avlyssningsrätt nu.



`469 00:21:30,240 --> 00:21:31,360`
Och där hade de ju liksom.



`470 00:21:31,660 --> 00:21:33,520`
Typ 50 myndigheter.



`471 00:21:34,940 --> 00:21:36,240`
Några av dem definitivt.



`472 00:21:36,300 --> 00:21:37,900`
Man kan tänka sig att de har rätt att avlyssna.



`473 00:21:38,240 --> 00:21:40,320`
Jag kan ju känna att det där är ju.



`474 00:21:40,380 --> 00:21:41,700`
Ett legitimt fall.



`475 00:21:41,700 --> 00:21:43,700`
Om man måste använda sina CCTV-kameror.



`476 00:21:44,520 --> 00:21:47,640`
För att när grannarna inte plockar upp.



`477 00:21:47,800 --> 00:21:48,380`
Efter sina hundar.



`478 00:21:48,420 --> 00:21:49,820`
Så måste man ju veta vems brevlåda.



`479 00:21:49,840 --> 00:21:52,460`
Man ska gå och leverera den där i liksom.



`480 00:21:52,760 --> 00:21:54,280`
När man har klivit i den.



`481 00:21:55,300 --> 00:21:56,040`
Nej skämt åsido.



`482 00:21:56,960 --> 00:21:58,440`
Man kan kolla på den artikeln.



`483 00:21:58,680 --> 00:21:59,980`
För där är det ju just.



`484 00:22:03,240 --> 00:22:04,880`
När för många får.



`485 00:22:06,180 --> 00:22:07,800`
Tillgång till sådana här möjligheter.



`486 00:22:08,860 --> 00:22:11,180`
Och det finns för lite kontroll.



`487 00:22:11,240 --> 00:22:12,300`
Och för lite bestraffning.



`488 00:22:12,300 --> 00:22:13,420`
Av de som missbrukar.



`489 00:22:13,420 --> 00:22:16,040`
Och UK har ju gått väldigt hårt.



`490 00:22:16,380 --> 00:22:16,900`
Mot att.



`491 00:22:18,580 --> 00:22:20,120`
Spela in rubbet.



`492 00:22:20,660 --> 00:22:21,220`
Och ge.



`493 00:22:21,440 --> 00:22:23,160`
Varenda jävla tomte.



`494 00:22:23,300 --> 00:22:25,420`
Som tror sig ha någon sorts utredningsgrej.



`495 00:22:26,680 --> 00:22:28,080`
Får ju tillgång till data.



`496 00:22:31,060 --> 00:22:33,420`
Ja de har gått lite långt.



`497 00:22:35,300 --> 00:22:35,320`
Där.



`498 00:22:36,100 --> 00:22:36,740`
Jag försöker hitta.



`499 00:22:37,160 --> 00:22:37,760`
Vi har.



`500 00:22:38,460 --> 00:22:38,900`
Säpo.



`501 00:22:38,900 --> 00:22:38,980`
Säpo.



`502 00:22:39,500 --> 00:22:41,820`
Där har du den.



`503 00:22:42,380 --> 00:22:42,900`
Säpo.



`504 00:22:43,420 --> 00:22:43,920`
Säpo.



`505 00:22:43,920 --> 00:22:44,520`
Däremot.



`506 00:22:46,100 --> 00:22:48,160`
Har för första gången redovisat.



`507 00:22:48,240 --> 00:22:49,320`
Hur mycket de avlyssnar.



`508 00:22:52,200 --> 00:22:53,940`
Och då pratar vi hemlig.



`509 00:22:54,280 --> 00:22:54,840`
Dataavlyssning.



`510 00:22:54,940 --> 00:22:57,300`
För det har också varit en debatt nu i dagarna eller.



`511 00:22:58,380 --> 00:22:59,540`
Jag misstänker att det är mest.



`512 00:23:00,100 --> 00:23:01,700`
Telefonavlyssning som ligger med på det här.



`513 00:23:02,420 --> 00:23:02,940`
Hemlig.



`514 00:23:03,180 --> 00:23:04,500`
Vad heter det hemlig avlyssning.



`515 00:23:04,620 --> 00:23:06,080`
Hemliga tvångsmedel.



`516 00:23:06,080 --> 00:23:08,280`
Det var något de hade nog inte brutit ner.



`517 00:23:08,480 --> 00:23:09,960`
Jag tror det var hemliga tvångsmedel.



`518 00:23:10,120 --> 00:23:10,760`
Överhuvudtaget.



`519 00:23:11,480 --> 00:23:13,400`
Vilket mest förmodligen är telefon.



`520 00:23:13,420 --> 00:23:14,420`
Telefonavlyssning skulle jag tro.



`521 00:23:16,200 --> 00:23:18,540`
Och det var under 400 fall.



`522 00:23:18,700 --> 00:23:22,460`
Nu vet vi ju inte hur breda de olika besluten är.



`523 00:23:22,760 --> 00:23:24,760`
Alltså om det rör sig om en dator eller tio datorer.



`524 00:23:25,040 --> 00:23:26,720`
Eller ett telefonnummer.



`525 00:23:26,860 --> 00:23:27,820`
Eller tio telefonnummer.



`526 00:23:27,980 --> 00:23:31,180`
Men förutsatt att det inte finns.



`527 00:23:32,280 --> 00:23:33,820`
En jättestor disclaimer här.



`528 00:23:33,940 --> 00:23:36,180`
Att det inte finns något jättekonstigt med.



`529 00:23:36,360 --> 00:23:38,860`
Men så som Säpo har redovisat det.



`530 00:23:38,920 --> 00:23:40,280`
Så säger de ju egentligen att.



`531 00:23:41,360 --> 00:23:43,240`
De ger ju skenet av att.



`532 00:23:43,240 --> 00:23:45,320`
De gör det här väldigt ansvarsfullt.



`533 00:23:45,600 --> 00:23:46,700`
Och att det är väldigt.



`534 00:23:47,960 --> 00:23:48,560`
Fåfallberörda.



`535 00:23:48,800 --> 00:23:51,440`
Så att Säpos officiella siffror.



`536 00:23:51,640 --> 00:23:53,100`
Ser väldigt bra ut.



`537 00:23:53,320 --> 00:23:54,940`
Men jag tror nog att det kan.



`538 00:23:55,060 --> 00:23:55,900`
Det kan stämma.



`539 00:23:57,680 --> 00:23:57,960`
Jag.



`540 00:23:59,280 --> 00:24:00,720`
Känner ju några som jobbar.



`541 00:24:00,940 --> 00:24:03,300`
Inom den polismyndigheten.



`542 00:24:03,560 --> 00:24:05,420`
Och de har ju inte.



`543 00:24:06,180 --> 00:24:07,300`
De har ju inte jättemycket.



`544 00:24:08,280 --> 00:24:09,160`
Personalstyrka till.



`545 00:24:10,620 --> 00:24:12,060`
Till att ägna sig åt.



`546 00:24:12,060 --> 00:24:13,060`
Den här typen.



`547 00:24:13,240 --> 00:24:16,600`
Av av utredande verksamhet.



`548 00:24:17,040 --> 00:24:19,120`
Så att jag tror att det är.



`549 00:24:19,320 --> 00:24:20,720`
Fyra hundra låter ganska rimligt.



`550 00:24:22,400 --> 00:24:26,200`
Men men nu kan man ju säga det som svenska.



`551 00:24:26,200 --> 00:24:28,620`
Det känns ju väldigt trevligt att det verkar skötas.



`552 00:24:28,620 --> 00:24:32,200`
Väldigt ansvarsfullt och det som jag skulle vilja säga nu.



`553 00:24:32,200 --> 00:24:35,900`
Nu har de säkert inte delgivit vilka eller på vilka grunder.



`554 00:24:35,900 --> 00:24:37,880`
Som han har valt att använda de här tvångsmedlen.



`555 00:24:37,880 --> 00:24:42,600`
Men men det skulle förvåna mig mycket om det inte rör sig om.



`556 00:24:43,240 --> 00:24:45,240`
Hur det är för personer.



`557 00:24:45,240 --> 00:24:47,240`
Som misstänks.



`558 00:24:47,240 --> 00:24:49,240`
Planera eller.



`559 00:24:49,240 --> 00:24:51,820`
Sammanröra med personer som planerar.



`560 00:24:51,820 --> 00:24:53,820`
Terrorbrott.



`561 00:24:53,820 --> 00:24:55,820`
Så att det.



`562 00:24:55,820 --> 00:24:57,880`
Gräver organiserar brottslighet också.



`563 00:24:57,880 --> 00:24:59,880`
Ja fast det är den vanliga polisen.



`564 00:24:59,880 --> 00:25:01,880`
Som får ägna sig åt den.



`565 00:25:01,880 --> 00:25:03,880`
Mm.



`566 00:25:03,880 --> 00:25:05,880`
Ja det det.



`567 00:25:05,880 --> 00:25:07,880`
Kanske att.



`568 00:25:07,880 --> 00:25:09,880`
Men men ska vi stressa vidare.



`569 00:25:09,880 --> 00:25:11,880`
Ja.



`570 00:25:11,880 --> 00:25:14,720`
Konsol Crypto Fails



`571 00:25:14,720 --> 00:25:16,820`
Den var väldigt



`572 00:25:16,820 --> 00:25:17,400`
Vad är det?



`573 00:25:18,540 --> 00:25:21,540`
Jo, det här är en länk med



`574 00:25:21,540 --> 00:25:24,900`
Myria



`575 00:25:24,900 --> 00:25:26,060`
Myria Chan



`576 00:25:26,060 --> 00:25:28,180`
Kanske en kvinna



`577 00:25:28,180 --> 00:25:29,780`
Eller så är det bara någon som har



`578 00:25:29,780 --> 00:25:31,980`
Någonting som låter kvinnligt



`579 00:25:31,980 --> 00:25:33,760`
Men



`580 00:25:33,760 --> 00:25:36,500`
Gjorde en sammanställning



`581 00:25:36,500 --> 00:25:37,000`
Av



`582 00:25:37,000 --> 00:25:40,560`
Hur crypto har spelat roll



`583 00:25:40,560 --> 00:25:41,900`
Genom tiderna för



`584 00:25:41,900 --> 00:25:43,740`
Knäckning av



`585 00:25:43,740 --> 00:25:45,480`
Spelkonsoler



`586 00:25:45,480 --> 00:25:47,660`
Och att spelkonsoler



`587 00:25:47,660 --> 00:25:49,960`
Crypto verkligen spelar roll där



`588 00:25:49,960 --> 00:25:52,480`
Så på listan



`589 00:25:52,480 --> 00:25:54,280`
Finns två stycken fall där



`590 00:25:54,280 --> 00:25:57,640`
Bot upp



`591 00:25:57,640 --> 00:25:59,840`
Sekvenserna i Xbox



`592 00:25:59,840 --> 00:26:02,060`
Inte gjorde



`593 00:26:02,060 --> 00:26:03,980`
Vettig validering av



`594 00:26:03,980 --> 00:26:05,760`
Starten



`595 00:26:05,760 --> 00:26:08,160`
Sen har vi PS3



`596 00:26:08,160 --> 00:26:08,680`
Som



`597 00:26:08,680 --> 00:26:13,180`
Bröt mot kardinalregeln



`598 00:26:13,180 --> 00:26:15,720`
Att ECDSA får aldrig någonsin användas



`599 00:26:15,720 --> 00:26:17,940`
Med samma slumpvärde



`600 00:26:17,940 --> 00:26:18,680`
Två gånger



`601 00:26:18,680 --> 00:26:20,440`
För i så fall



`602 00:26:20,440 --> 00:26:23,020`
Rasar ECDSA ihop



`603 00:26:23,020 --> 00:26:25,340`
Och läcker ut sin nyckel



`604 00:26:25,340 --> 00:26:26,920`
Med enkel matematik



`605 00:26:26,920 --> 00:26:31,100`
En liten sån



`606 00:26:31,100 --> 00:26:33,100`
En liten shitlist



`607 00:26:33,100 --> 00:26:34,580`
Över saker att inte göra



`608 00:26:34,580 --> 00:26:36,360`
Med kryptoimplementation helt enkelt



`609 00:26:36,360 --> 00:26:38,200`
Ja och



`610 00:26:38,200 --> 00:26:38,660`
Ja



`611 00:26:38,680 --> 00:26:41,180`
, och just det



`612 00:26:41,180 --> 00:26:43,180`
Att krypto verkligen



`613 00:26:43,180 --> 00:26:47,500`
Krypto verkligen spelar roll



`614 00:26:47,500 --> 00:26:48,520`
I riktiga tillämpningar



`615 00:26:48,520 --> 00:26:50,680`
Ja, jag tänker



`616 00:26:50,680 --> 00:26:52,040`
Alla de här



`617 00:26:52,040 --> 00:26:55,800`
Slutna plattformarna



`618 00:26:55,800 --> 00:26:57,860`
Nu, återigen så



`619 00:26:57,860 --> 00:27:01,440`
Föredrar jag



`620 00:27:01,440 --> 00:27:01,920`
Att



`621 00:27:01,920 --> 00:27:05,000`
Dels de spel jag spelar



`622 00:27:05,000 --> 00:27:06,240`
Spelar jag gärna på konsol



`623 00:27:06,240 --> 00:27:07,300`
Jag föredrar att köpa



`624 00:27:07,300 --> 00:27:08,240`
Spelare



`625 00:27:08,680 --> 00:27:10,680`
I original



`626 00:27:10,680 --> 00:27:11,340`
För att då



`627 00:27:11,340 --> 00:27:12,500`
Då vet man att de funkar



`628 00:27:12,500 --> 00:27:13,300`
Och man kan gå tillbaks



`629 00:27:13,300 --> 00:27:13,860`
Och säga att



`630 00:27:13,860 --> 00:27:14,720`
Det här funkar inte



`631 00:27:14,720 --> 00:27:15,620`
Om det nu skulle vara så



`632 00:27:15,620 --> 00:27:16,340`
Att det inte funkar



`633 00:27:16,340 --> 00:27:18,440`
Men



`634 00:27:18,440 --> 00:27:20,720`
Men många har ju



`635 00:27:20,720 --> 00:27:21,220`
Så att säga



`636 00:27:21,220 --> 00:27:23,820`
Ägnat sig åt



`637 00:27:23,820 --> 00:27:27,140`
Illegal kopiering



`638 00:27:27,140 --> 00:27:27,560`
Av



`639 00:27:27,560 --> 00:27:29,440`
Av konsolspel



`640 00:27:29,440 --> 00:27:30,640`
Just med hjälp av de här



`641 00:27:30,640 --> 00:27:31,220`
Krypto



`642 00:27:31,220 --> 00:27:33,320`
Eller trasiga kryptoimplementationerna



`643 00:27:33,320 --> 00:27:34,260`
Och man har då gjort



`644 00:27:34,260 --> 00:27:35,700`
Gjort sätt att gå förbi



`645 00:27:35,700 --> 00:27:37,740`
De här



`646 00:27:37,740 --> 00:27:38,660`
Konsolspelna



`647 00:27:38,680 --> 00:27:39,680`
Kontrollerna som görs



`648 00:27:39,680 --> 00:27:40,220`
Så att det är



`649 00:27:40,220 --> 00:27:40,560`
Ett



`650 00:27:40,560 --> 00:27:41,280`
Ett



`651 00:27:41,280 --> 00:27:43,420`
Originalspel



`652 00:27:43,420 --> 00:27:44,940`
Som man har stoppat i sin konsol



`653 00:27:44,940 --> 00:27:46,540`
Och



`654 00:27:46,540 --> 00:27:47,780`
Mycket



`655 00:27:47,780 --> 00:27:48,600`
Mycket av den



`656 00:27:48,600 --> 00:27:50,280`
Utvecklingen av



`657 00:27:50,280 --> 00:27:52,740`
Spelvärden



`658 00:27:52,740 --> 00:27:53,240`
Har ju



`659 00:27:53,240 --> 00:27:54,340`
Drivits



`660 00:27:54,340 --> 00:27:54,960`
Av



`661 00:27:54,960 --> 00:27:56,680`
Eller



`662 00:27:56,680 --> 00:27:58,080`
Inte spelvärden



`663 00:27:58,080 --> 00:27:59,220`
Men konsol



`664 00:27:59,220 --> 00:28:00,580`
Marknaden



`665 00:28:00,580 --> 00:28:00,920`
Tror jag



`666 00:28:00,920 --> 00:28:02,060`
Har drivits av



`667 00:28:02,060 --> 00:28:02,820`
Att det har gått



`668 00:28:02,820 --> 00:28:04,560`
Att kopiera



`669 00:28:04,560 --> 00:28:07,100`
Spel och program



`670 00:28:07,100 --> 00:28:08,440`
I



`671 00:28:08,680 --> 00:28:09,960`
Illegalt



`672 00:28:09,960 --> 00:28:11,500`
För det är om man tittar på vilka



`673 00:28:11,500 --> 00:28:13,040`
Vilka konsoler som har



`674 00:28:13,040 --> 00:28:15,080`
Vunnit mest



`675 00:28:15,080 --> 00:28:17,640`
Mark så är det ju ofta de där det har funnits



`676 00:28:17,640 --> 00:28:19,680`
En uppsjö av



`677 00:28:19,680 --> 00:28:22,500`
Piratkopierade titlar



`678 00:28:22,500 --> 00:28:26,340`
Ja



`679 00:28:26,340 --> 00:28:28,400`
Fast det är ju en fråga om kasen effekter



`680 00:28:28,400 --> 00:28:30,700`
Det kan ju också vara så att de som är populära



`681 00:28:30,700 --> 00:28:32,740`
Finns det mer piratkopiering till



`682 00:28:32,740 --> 00:28:33,260`
Möjligt



`683 00:28:33,260 --> 00:28:37,360`
Och det kan också vara så att om en konsol har väldigt få



`684 00:28:37,360 --> 00:28:43,500`
Använder det så är det ingen som tycker det är roligt att titta på den och försöka komma på hur man knäcker den



`685 00:28:43,500 --> 00:28:47,080`
Jag menar



`686 00:28:47,080 --> 00:28:54,000`
Ja men sådana här Playstation 3-knäckningen där det fanns liksom två fall då man hade signerat med samma slumpvärde



`687 00:28:54,000 --> 00:29:00,400`
Jag antar att någon helt sonikast samlade in



`688 00:29:00,400 --> 00:29:05,000`
Massa olika spel och kollade deras signaturer tills den till slut hittade



`689 00:29:05,000 --> 00:29:06,800`
Eh



`690 00:29:06,800 --> 00:29:10,380`
Samma k-värde två gånger liksom alltså



`691 00:29:10,380 --> 00:29:13,200`
Det är ju arbete bakom det



`692 00:29:13,200 --> 00:29:16,020`
Så det är säkert så att



`693 00:29:16,020 --> 00:29:21,900`
Intresset av att piratkopiera och statusen på att lyckas med hela kitet går ju säkert upp



`694 00:29:21,900 --> 00:29:22,920`
Om det är en populär plattform



`695 00:29:22,920 --> 00:29:27,020`
Ja men så är det säkert men det jag har svårt att förstå det är ju



`696 00:29:27,020 --> 00:29:29,580`
Om man tittar idag på



`697 00:29:29,580 --> 00:29:31,880`
Hacking så är det ju hacking for money



`698 00:29:31,880 --> 00:29:34,200`
Som gäller



`699 00:29:34,200 --> 00:29:36,760`
Var i ligger den ekonomiska



`700 00:29:36,800 --> 00:29:38,840`
Vinningen att lägga ner



`701 00:29:38,840 --> 00:29:40,640`
80 timmar på



`702 00:29:40,640 --> 00:29:42,680`
Och knäcka



`703 00:29:42,680 --> 00:29:44,220`
Kryptot på



`704 00:29:44,220 --> 00:29:45,500`
På en spelkonsol



`705 00:29:45,500 --> 00:29:49,860`
För jag menar det är inte så att du kan ta betalt för tjänsten direkt



`706 00:29:49,860 --> 00:29:51,140`
Men nej



`707 00:29:51,140 --> 00:29:52,160`
Protest



`708 00:29:52,160 --> 00:29:54,980`
Protesta



`709 00:29:54,980 --> 00:29:56,520`
Att det finns en



`710 00:29:56,520 --> 00:29:58,040`
Tendens



`711 00:29:58,040 --> 00:30:02,400`
Att man rör sig mot hacking for money och speciellt folk då som har



`712 00:30:02,400 --> 00:30:05,980`
Kompetens på att göra annonseringsprojekt och sånt



`713 00:30:05,980 --> 00:30:07,520`
Det är ju en trend



`714 00:30:08,280 --> 00:30:10,340`
Du kan ju inte förklara



`715 00:30:11,100 --> 00:30:14,180`
Alltså att det finns fall som inte följer trenden



`716 00:30:14,180 --> 00:30:18,780`
Det är det som är liksom den stokastiska verkligheten man befinner sig i



`717 00:30:19,040 --> 00:30:23,640`
Det beror ju på vilka konstiga impulser som dyker upp i olika människors hjärna så att jag menar det



`718 00:30:23,900 --> 00:30:30,040`
Det kan vi göra socio förklaringar eller gå ner på biokemi eller något för att försöka förklara varför folk inte följer trenden



`719 00:30:30,040 --> 00:30:33,380`
Förvisso förvisso



`720 00:30:33,620 --> 00:30:35,940`
Så de har säkert inte tjänat några pengar



`721 00:30:36,240 --> 00:30:37,000`
I alla fall



`722 00:30:38,020 --> 00:30:40,080`
Alltså jag tror inte den som gör cracket



`723 00:30:40,340 --> 00:30:42,380`
För att cracka en Playstation 3



`724 00:30:42,640 --> 00:30:44,420`
Får någon större vinning



`725 00:30:44,940 --> 00:30:46,980`
Utav det mer än såhär



`726 00:30:47,500 --> 00:30:52,100`
Att den kan hoppa runt runt runt och skrika jag är bäst jag är bäst jag är bäst jag är bäst



`727 00:30:52,360 --> 00:30:54,660`
Men jag tänker det här



`728 00:30:55,700 --> 00:31:01,840`
Den här legala gråzonen för de som faktiskt tjänar pengar på det det är ju sådana som företag som ägnar sig åt



`729 00:31:02,100 --> 00:31:05,680`
Chip hacking och sånt där som



`730 00:31:05,980 --> 00:31:09,060`
Du kan lämna in din din konsol och få den



`731 00:31:09,300 --> 00:31:11,860`
Och få den knäckt för några hundra lappar



`732 00:31:13,660 --> 00:31:20,060`
Och i Kina har det väl funnits en hel revansch med ett gym runt jailbreaks och iphonen och sådär



`733 00:31:20,820 --> 00:31:21,340`
Ja



`734 00:31:23,140 --> 00:31:26,460`
Jo men jag tänker att men det kan man ju undra då



`735 00:31:26,980 --> 00:31:28,000`
Hur kan



`736 00:31:29,020 --> 00:31:31,320`
Vad finns det för



`737 00:31:31,840 --> 00:31:32,860`
Legala



`738 00:31:33,620 --> 00:31:34,900`
Om man nu ska prata om



`739 00:31:35,160 --> 00:31:35,680`
Om



`740 00:31:35,680 --> 00:31:37,220`
Om legaliteten är det legala



`741 00:31:37,480 --> 00:31:40,800`
Skäl att vilja avlägsna en



`742 00:31:41,060 --> 00:31:42,340`
Säkerhetsfunktion



`743 00:31:43,100 --> 00:31:44,120`
I en spelkonsol



`744 00:31:44,380 --> 00:31:49,240`
Men i fallet



`745 00:31:50,780 --> 00:31:52,840`
I



`746 00:31:53,340 --> 00:31:57,440`
Var det Xbox eller var det vi var det inte vi där



`747 00:31:58,200 --> 00:32:02,040`
Där det var homebrew community som



`748 00:32:02,300 --> 00:32:04,860`
Som kom på det



`749 00:32:04,860 --> 00:32:05,620`
Och



`750 00:32:05,880 --> 00:32:07,420`
Ja det är Wii Homebrew ja precis



`751 00:32:07,680 --> 00:32:12,800`
Och där de gjorde mediaspelare med hjälp av att



`752 00:32:13,560 --> 00:32:18,680`
De knäckte konsolen via ett säkerhetshåll i Zelda-spelet eller någonting sådant



`753 00:32:18,940 --> 00:32:20,740`
Och då var uttrycket



`754 00:32:20,980 --> 00:32:23,800`
Eller vad de ville åt var väl helt enkelt bara att



`755 00:32:24,060 --> 00:32:25,340`
Komma åt hårdvara



`756 00:32:25,600 --> 00:32:29,440`
Bota upp och bygga mediaspelare på den plattformen



`757 00:32:31,740 --> 00:32:33,020`
XBMC



`758 00:32:33,540 --> 00:32:34,560`
Är ju



`759 00:32:34,860 --> 00:32:37,940`
Är ju också ett sådant exempel



`760 00:32:39,720 --> 00:32:41,520`
Med Xbox Media Center



`761 00:32:44,080 --> 00:32:45,620`
Yes



`762 00:32:45,860 --> 00:32:46,900`
On that note



`763 00:32:47,140 --> 00:32:48,420`
Så tv-apparater



`764 00:32:50,480 --> 00:32:52,780`
De kan också gå sönder



`765 00:32:53,040 --> 00:32:55,600`
Ja det kom en Twitter-tråd från



`766 00:32:55,860 --> 00:32:56,620`
Det var någon



`767 00:32:57,380 --> 00:32:58,660`
Någon som var hemma



`768 00:32:58,920 --> 00:33:02,760`
Familjen hade fått problem med sin tv och kommer hem och så



`769 00:33:03,540 --> 00:33:04,300`
Är det liksom så här



`770 00:33:04,300 --> 00:33:07,120`
Man får vrida på huvudet och liksom så här för



`771 00:33:07,620 --> 00:33:13,000`
För det här malware visste inte riktigt att det var på en tv men det är ett Android-malware som



`772 00:33:13,260 --> 00:33:15,300`
Ser att den här enheten är brickad



`773 00:33:16,340 --> 00:33:18,640`
Betalat pengar till mig så slutar jag bricka den



`774 00:33:18,900 --> 00:33:22,480`
Och det är så Android-malware har nu



`775 00:33:22,980 --> 00:33:24,260`
Installerat sig på



`776 00:33:24,520 --> 00:33:26,320`
Android-tv-apparater



`777 00:33:26,580 --> 00:33:29,140`
Jag vet inte hur storskaligt det är men



`778 00:33:29,380 --> 00:33:31,700`
Men det är första gången jag hört om att det faktiskt är gjort



`779 00:33:31,940 --> 00:33:32,980`
Vi pratade väl om det här



`780 00:33:33,220 --> 00:33:34,000`
Absolut



`781 00:33:34,300 --> 00:33:36,100`
För många år sedan på våran



`782 00:33:36,340 --> 00:33:37,620`
Våran



`783 00:33:37,880 --> 00:33:40,700`
Hemautomations



`784 00:33:40,960 --> 00:33:42,240`
Podcast



`785 00:33:42,500 --> 00:33:44,800`
Du sa det att tvn kommer att vara vägen in



`786 00:33:45,060 --> 00:33:45,820`
I ditt nätverk



`787 00:33:46,080 --> 00:33:48,120`
Jag tror det var den första riktigt bra avsnittet



`788 00:33:48,380 --> 00:33:52,740`
Jag tror det var då vi kom igång och hittade själen i våran podcast



`789 00:33:53,240 --> 00:33:57,340`
Det som är spännande, nu var detta får vi då säga



`790 00:33:57,600 --> 00:33:59,640`
En riktigt gammal



`791 00:33:59,900 --> 00:34:01,440`
Version då



`792 00:34:01,700 --> 00:34:02,980`
Av Android



`793 00:34:02,980 --> 00:34:06,560`
Jag tror den gick på Google TV-plattform eller någonting sånt där



`794 00:34:06,820 --> 00:34:07,340`
Så att det



`795 00:34:07,580 --> 00:34:09,640`
Det är inte den som heter Android-tv



`796 00:34:09,900 --> 00:34:10,660`
Okej okej



`797 00:34:10,920 --> 00:34:11,420`
Men



`798 00:34:12,200 --> 00:34:18,340`
Men ändå det pekar ju på det här med problemet också att om du har din tv uppkopplad och använder den och



`799 00:34:18,600 --> 00:34:22,940`
Browsar internet med så kan du ju råka på det



`800 00:34:23,200 --> 00:34:30,620`
Och det här var ju en LG-tv, frågan är om LG har distribuerat några sådana här säkerhetsuppdateringar eller



`801 00:34:31,140 --> 00:34:32,680`
Vid vilken tidpunkt LG valde



`802 00:34:32,980 --> 00:34:36,060`
Att supporta den här tvn och sluta patcha den liksom



`803 00:34:36,300 --> 00:34:41,940`
Ja för det är också intressant det här och det tänker jag det blir mer och mer aktuellt när man tittar på



`804 00:34:42,200 --> 00:34:45,020`
Ta IOS-enheter då där



`805 00:34:45,260 --> 00:34:50,380`
De nya operativsystemen inte stöds av äldre enheter



`806 00:34:50,640 --> 00:34:52,940`
Att gå och köpa sig en



`807 00:34:53,200 --> 00:34:55,760`
Iphone 4 idag är ju



`808 00:34:56,020 --> 00:35:01,140`
Det är lite OBOM-problem för du kan inte uppgradera den, det finns inga säkerhets-patchar som skickas ut till den



`809 00:35:01,400 --> 00:35:02,940`
Ja och då ska man ju också säga det att



`810 00:35:03,240 --> 00:35:09,900`
Bland de bästa vår supportera enheter är ju just



`811 00:35:10,400 --> 00:35:18,600`
Google Nexus och Apple IOS, de är ju bland de enheter som har längst stöd



`812 00:35:23,720 --> 00:35:24,740`
Ja det är spännande



`813 00:35:25,000 --> 00:35:30,120`
Jag har en LG-tv själv men den är inte uppkopplad



`814 00:35:30,880 --> 00:35:32,940`
Jag resonerade precis likadant



`815 00:35:33,240 --> 00:35:34,000`
Jag tänkte såhär



`816 00:35:34,520 --> 00:35:37,340`
Det är jobbigt om tvn blir bricka



`817 00:35:37,580 --> 00:35:42,460`
Dvd-spelande det får väl vara hänt om någon brickar dvd-spelar



`818 00:35:42,700 --> 00:35:44,240`
Den är inte stor och tung



`819 00:35:44,500 --> 00:35:47,060`
Så att min tv inte är uppkopplad men



`820 00:35:47,580 --> 00:35:50,140`
Men min ytterst värdelösa



`821 00:35:50,380 --> 00:35:52,180`
Blu-ray-spelare är uppkopplad



`822 00:35:52,440 --> 00:35:54,220`
Ja jag kör ju



`823 00:35:54,480 --> 00:35:55,260`
Jag har en



`824 00:35:55,760 --> 00:35:59,100`
Jag har en Apple-tv för allt interaktivt jag vill göra på tvn



`825 00:35:59,100 --> 00:36:05,240`
Så tvn är egentligen bara en stor datorskärm den har inte behövt någon logik alls



`826 00:36:05,500 --> 00:36:06,520`
Sammanhåll



`827 00:36:09,600 --> 00:36:14,200`
Om vi hoppar tillbaka till avlyssning så har vi då Amazon Echo har du hört talas om den?



`828 00:36:14,460 --> 00:36:14,980`
Nej



`829 00:36:15,480 --> 00:36:18,560`
Echo är då en pryl som om man säger



`830 00:36:18,820 --> 00:36:22,660`
Echo och så kan man ge den lite order så kan den göra saker och så



`831 00:36:23,160 --> 00:36:24,960`
Så den är typ



`832 00:36:25,720 --> 00:36:27,260`
Amazons version av Siri



`833 00:36:27,260 --> 00:36:31,100`
Ja typ en liten burk som agerar Siri då



`834 00:36:31,860 --> 00:36:35,960`
Jag antar att du kan typ säga Echo buy all the things eller någonting sådär



`835 00:36:36,220 --> 00:36:38,020`
Kan bli dyrt



`836 00:36:38,260 --> 00:36:44,420`
Har man enablat one click buy från Amazon så kommer det hem en av varje som de har på hela sin webbsida



`837 00:36:44,660 --> 00:36:49,280`
Stephen Colbert hade ett avsnitt där han



`838 00:36:49,780 --> 00:36:53,880`
Började prata till Amazon Echo och sa till den att göra saker



`839 00:36:55,160 --> 00:36:56,960`
Och det är ju frågan om det funkar



`840 00:36:57,260 --> 00:37:01,360`
I så fall så gav han en massa Amazon Echo ut i världen



`841 00:37:01,620 --> 00:37:02,380`
Dumb orders



`842 00:37:02,640 --> 00:37:06,740`
Men nu är det som följer att



`843 00:37:08,260 --> 00:37:11,340`
Det finns the hot tub murder



`844 00:37:11,860 --> 00:37:15,180`
Det är någon som har blivit mördad och



`845 00:37:15,700 --> 00:37:21,060`
Man tror då att massiva mängder vatten användes för att skölja bort alla bevis och sådär



`846 00:37:21,840 --> 00:37:25,680`
Så det finns väldigt lite forensiskt då utan man har en död kropp



`847 00:37:27,260 --> 00:37:32,640`
Som är på fel ställe och det finns inget blod på där man tror det är mordplatsen



`848 00:37:33,400 --> 00:37:34,680`
Och



`849 00:37:35,200 --> 00:37:37,760`
Polisen anser då att



`850 00:37:38,260 --> 00:37:41,600`
Någonstans på Amazons servrar så finns



`851 00:37:42,360 --> 00:37:47,220`
Ett datoriserat transkript tror de då med över vad som sades



`852 00:37:47,480 --> 00:37:49,780`
I vardagsrummet



`853 00:37:50,560 --> 00:37:55,420`
För där har det ju stått en Google Echo som hela tiden måste snacka mot internet för att



`854 00:37:55,940 --> 00:37:57,220`
Såhär hjälpa till med att påverka



`855 00:37:57,520 --> 00:38:01,360`
Så det är lite som att ha en Samsung TV



`856 00:38:01,620 --> 00:38:02,640`
Som du kan snacka med



`857 00:38:03,140 --> 00:38:06,220`
I samma sak när Amazon Echo då har ju suttit där och



`858 00:38:07,760 --> 00:38:14,160`
Så att vad som sades i vardagsrummet under mordnatten har ju åtminstone någon gång funnits på Amazons servrar



`859 00:38:15,440 --> 00:38:16,200`
Och



`860 00:38:17,740 --> 00:38:22,600`
Polisen har då sagt till Amazon



`861 00:38:22,860 --> 00:38:24,140`
Ge oss allt



`862 00:38:24,660 --> 00:38:25,680`
Amazon



`863 00:38:26,180 --> 00:38:27,220`
Har tydligen då



`864 00:38:27,520 --> 00:38:28,280`
Sagt



`865 00:38:29,820 --> 00:38:31,100`
Snacka med våra advokater



`866 00:38:31,860 --> 00:38:38,020`
Så nu är frågan då hur det här kommer sluta och det här blir ju en väldigt spännande fråga då för alla sådana här tillämpningar



`867 00:38:38,260 --> 00:38:39,040`
Där man har



`868 00:38:41,080 --> 00:38:41,860`
Online



`869 00:38:43,140 --> 00:38:45,180`
Avlyssning



`870 00:38:45,440 --> 00:38:46,980`
Siri, Cortana



`871 00:38:47,220 --> 00:38:48,260`
Echo



`872 00:38:48,500 --> 00:38:49,540`
Allihopa



`873 00:38:50,820 --> 00:38:52,340`
Spännande



`874 00:38:52,600 --> 00:38:56,700`
Det är ju ett intressant fall som många andra fall som vi har pratat om



`875 00:38:56,700 --> 00:38:57,220`
Där



`876 00:38:57,480 --> 00:38:59,260`
Det finns ju ett väldigt



`877 00:38:59,520 --> 00:39:03,360`
Relevant use case för polisen att begära in den här liksom



`878 00:39:03,620 --> 00:39:04,640`
Det är faktiskt någon som är



`879 00:39:05,160 --> 00:39:05,920`
Mördad



`880 00:39:06,700 --> 00:39:08,220`
Men samtidigt så är det som så här



`881 00:39:09,260 --> 00:39:12,580`
Är slutsatsen att alla som mördar Amazon Echo ska veta det att



`882 00:39:12,840 --> 00:39:15,400`
Det du säger det kan vi



`883 00:39:15,660 --> 00:39:19,500`
När det bränner till så får polisen veta allt jag någonsin har sagt



`884 00:39:20,000 --> 00:39:22,060`
Skitspännande fall



`885 00:39:22,300 --> 00:39:24,860`
Som blir spännande att se vad som händer med det



`886 00:39:25,120 --> 00:39:25,900`
Den får vi följa



`887 00:39:26,160 --> 00:39:27,700`
Jag hade helt missat den här



`888 00:39:27,940 --> 00:39:28,460`
Det är häftigt



`889 00:39:32,040 --> 00:39:33,580`
Det är lite samma som den där



`890 00:39:33,840 --> 00:39:36,400`
Iphonen som FBI vill ha upplåst



`891 00:39:36,660 --> 00:39:37,420`
Precis



`892 00:39:37,680 --> 00:39:39,220`
Och vi har



`893 00:39:39,460 --> 00:39:42,020`
Nu vill Ryssland ha en Iphone upplåst och



`894 00:39:42,800 --> 00:39:45,360`
I det här fallet är det



`895 00:39:45,620 --> 00:39:49,960`
Ett högst relevant fall de hade en ambassadör som blev skjuten



`896 00:39:52,780 --> 00:39:54,320`
Så de vill veta



`897 00:39:54,580 --> 00:39:55,860`
Allt som finns på barndomstelefonen



`898 00:39:56,160 --> 00:39:58,200`
Och



`899 00:39:59,220 --> 00:40:00,000`
Som folk säger där



`900 00:40:00,260 --> 00:40:00,760`
Ja



`901 00:40:02,560 --> 00:40:05,120`
Får Ryssland tillgång till det här



`902 00:40:05,880 --> 00:40:07,940`
Vad händer så fort



`903 00:40:08,180 --> 00:40:09,980`
En av alla ryska



`904 00:40:10,500 --> 00:40:15,620`
Otrogna dissidenter som Putin



`905 00:40:16,120 --> 00:40:21,240`
Vill ha mördat och vill ha utrett liksom vad händer då liksom



`906 00:40:21,760 --> 00:40:23,300`
Så det är



`907 00:40:23,540 --> 00:40:25,860`
Väldigt spännande fall därför



`908 00:40:26,160 --> 00:40:32,300`
Om man nu litar på amerikanska myndigheter så är det ju definitivt så att i Ryssland så



`909 00:40:32,820 --> 00:40:36,660`
Förekommer märkliga mord som man tror är politiska och så



`910 00:40:36,900 --> 00:40:39,220`
De känns inte lika trygga



`911 00:40:39,460 --> 00:40:41,780`
Nej



`912 00:40:42,020 --> 00:40:44,840`
Så den är väldigt spännande frågan här



`913 00:40:45,360 --> 00:40:49,200`
Om Ryssland får hjälp med att få sin Iphone upplåst



`914 00:40:49,960 --> 00:40:55,860`
Från vem får de hjälpen och stannar möjligheterna kvar att låsa upp Iphones i så fall?



`915 00:40:56,160 --> 00:40:59,220`
Jag tänker att det måste ju finnas den kapaciteten i landet



`916 00:41:02,300 --> 00:41:03,840`
Spännande fråga



`917 00:41:04,860 --> 00:41:07,680`
Om inte annat så



`918 00:41:08,700 --> 00:41:11,520`
Frågan är ju hur mycket pengar de har



`919 00:41:11,780 --> 00:41:15,100`
Ryssland har väl lite ekonomiska besvär just nu men



`920 00:41:15,360 --> 00:41:16,380`
Det är väl oljans fel



`921 00:41:16,640 --> 00:41:19,460`
Den amerikanska varianten att köpa exploits



`922 00:41:23,040 --> 00:41:24,820`
Ryssarna har ju annat för sig också



`923 00:41:26,160 --> 00:41:28,200`
För att spionera



`924 00:41:28,720 --> 00:41:33,060`
En inspel därför



`925 00:41:33,580 --> 00:41:35,620`
Man har då hittat



`926 00:41:36,660 --> 00:41:37,680`
En grupp



`927 00:41:38,960 --> 00:41:42,800`
Som kallas för Crowdstrike som gjort en analys på



`928 00:41:43,300 --> 00:41:49,200`
En mjukvara en android mjukvara som används då för balistik



`929 00:41:49,460 --> 00:41:52,520`
Beräkning för artilleripjäser



`930 00:41:53,040 --> 00:41:55,600`
Som bland annat användes



`931 00:41:55,900 --> 00:41:59,220`
Eller används av ukrainska styrkor



`932 00:41:59,740 --> 00:42:01,020`
För att



`933 00:42:01,540 --> 00:42:04,860`
Eldleda och styra in artillerigranater



`934 00:42:05,380 --> 00:42:09,460`
Och den här mjukvaran då har man då hittat



`935 00:42:11,260 --> 00:42:12,800`
Trojanen Fancy Berry



`936 00:42:13,300 --> 00:42:14,340`
Och



`937 00:42:14,840 --> 00:42:20,980`
Det man misstänker är att det är ryska militära underrättstjänsten GRU



`938 00:42:21,240 --> 00:42:22,020`
Som har



`939 00:42:22,260 --> 00:42:23,800`
Planterat den där



`940 00:42:24,820 --> 00:42:25,860`
Och



`941 00:42:26,160 --> 00:42:28,720`
Man misstänker också att



`942 00:42:28,980 --> 00:42:31,540`
De har använt sig av den här



`943 00:42:31,780 --> 00:42:33,060`
Trojanen för att



`944 00:42:33,320 --> 00:42:34,600`
Kartlägga



`945 00:42:34,860 --> 00:42:36,400`
Truppförflyttningar



`946 00:42:36,660 --> 00:42:38,960`
Bland annat under krimkriget



`947 00:42:41,000 --> 00:42:42,280`
Det kallas väl inte för krig



`948 00:42:42,540 --> 00:42:43,820`
Incidenten



`949 00:42:44,080 --> 00:42:45,620`
Beroende på vem man lyssnar på



`950 00:42:45,860 --> 00:42:47,140`
Det kom många



`951 00:42:47,660 --> 00:42:50,220`
Många ryska turister dit och



`952 00:42:51,500 --> 00:42:53,800`
Sen kom det även vapen dit och sen



`953 00:42:54,320 --> 00:42:55,600`
Och turisterna plötsligt



`954 00:42:55,600 --> 00:42:57,900`
Och intog flygplatser



`955 00:42:58,160 --> 00:43:02,000`
Ja det är tydligen en rysk specialitet



`956 00:43:02,260 --> 00:43:05,580`
Att skicka ut många unga män som är cirka 30 år gamla och



`957 00:43:05,840 --> 00:43:07,880`
Sen dyker det upp vapen



`958 00:43:08,140 --> 00:43:09,160`
Kort tid senare



`959 00:43:09,680 --> 00:43:14,280`
Man kan läsa Midvintermörker av Lars Wildereng om man vill



`960 00:43:14,800 --> 00:43:17,620`
Tänka sig in i hur det skulle kunna hända i



`961 00:43:17,880 --> 00:43:18,380`
Sverige



`962 00:43:18,640 --> 00:43:23,000`
Aktuellt nu med tanke på att Nord Stream fick nej för att använda



`963 00:43:23,240 --> 00:43:25,040`
Slitehamn



`964 00:43:25,600 --> 00:43:30,980`
Men synnerligen spännande det där att vi har direkt



`965 00:43:31,480 --> 00:43:37,120`
Vad som verkar vara direkt militärt taktiskt spionage för att vi har ju sett



`966 00:43:37,640 --> 00:43:38,140`
Alltså



`967 00:43:38,400 --> 00:43:44,800`
Spionage mot civila myndigheter och mer strategiskt långsiktiga spionage



`968 00:43:45,320 --> 00:43:51,200`
Och vi har sett de här informationskampanjerna där man har pumpat ut data och sånt



`969 00:43:51,720 --> 00:43:55,560`
Men det här är väl första gången man ser att mer taktiskt



`970 00:43:55,860 --> 00:43:58,160`
Information alltså att lära sig var trupper är



`971 00:43:58,420 --> 00:43:58,680`
Ja



`972 00:43:58,920 --> 00:44:00,200`
Vad de gör just nu och sånt



`973 00:44:00,460 --> 00:44:02,260`
Att sånt har använts



`974 00:44:02,760 --> 00:44:08,920`
Där förmodligen datat då på något sätt ganska snabbt ska översättas till order om var man ska bomba någonstans



`975 00:44:09,160 --> 00:44:10,960`
Och sånt under den här



`976 00:44:11,480 --> 00:44:16,600`
För det är ju intressant att veta att om någon sitter och försöker beräkna



`977 00:44:16,840 --> 00:44:20,940`
Ballistikdata för ett tungt batteri



`978 00:44:21,200 --> 00:44:22,480`
Howbits



`979 00:44:23,500 --> 00:44:25,040`
Pjäser så



`980 00:44:25,600 --> 00:44:27,140`
De koordinaterna är ju



`981 00:44:27,400 --> 00:44:28,920`
Det är nog intressant att veta vart



`982 00:44:29,180 --> 00:44:31,480`
Sitter den personen och räknar på precis det här



`983 00:44:31,740 --> 00:44:36,100`
Ja det är en skogsdunge strax söder om



`984 00:44:36,860 --> 00:44:39,420`
Så grymt grymt spännande att se



`985 00:44:39,680 --> 00:44:40,700`
Militärt



`986 00:44:40,960 --> 00:44:42,760`
Taktiskt spionage



`987 00:44:43,000 --> 00:44:47,360`
Det är ju inte det enda det är inte det enda exemplet på att man använder sina



`988 00:44:47,880 --> 00:44:49,660`
Ska man säga cyberkrig



`989 00:44:50,180 --> 00:44:51,960`
Kapacitet i



`990 00:44:52,480 --> 00:44:53,000`
Krim



`991 00:44:53,500 --> 00:44:55,560`
Incidenten eller Ukraina incidenten här



`992 00:44:55,860 --> 00:45:01,480`
Man slog ju även mot infrastruktur kritisk infrastruktur och elnät och



`993 00:45:02,760 --> 00:45:04,300`
De har väl gjort det



`994 00:45:04,560 --> 00:45:08,140`
Två tre gånger nu det är flera gånger man har



`995 00:45:08,920 --> 00:45:13,000`
Använts för ett cybervapen för att störa Ukraina och elförsörjning



`996 00:45:15,060 --> 00:45:18,380`
Man kan också säga det att Ukraina har den



`997 00:45:18,640 --> 00:45:19,660`
Askola



`998 00:45:19,920 --> 00:45:21,720`
Spionmyndigheten



`999 00:45:21,960 --> 00:45:22,480`
SBU



`1000 00:45:22,740 --> 00:45:25,040`
Jag tror att de är motsvarigheten till



`1001 00:45:25,300 --> 00:45:25,800`
FRA



`1002 00:45:26,580 --> 00:45:27,080`
Men



`1003 00:45:27,860 --> 00:45:29,900`
Alltså jag vill inte vara taskiga mot FRA



`1004 00:45:30,420 --> 00:45:30,920`
Men



`1005 00:45:31,180 --> 00:45:34,520`
SBU är så mycket roligare de har ju släppt så här



`1006 00:45:35,020 --> 00:45:37,580`
Alltså inspelningen från



`1007 00:45:37,840 --> 00:45:39,120`
Strax efter att



`1008 00:45:39,380 --> 00:45:42,440`
Det här civila flygplanet var nedskjutet



`1009 00:45:42,700 --> 00:45:45,000`
Och så har de då liksom så här



`1010 00:45:45,780 --> 00:45:48,600`
På de personerna de har identifierat i radio



`1011 00:45:49,100 --> 00:45:54,220`
Upptagningen så står det ju liksom så här namnet på vem de tror personen är som talar och sånt



`1012 00:45:54,220 --> 00:45:57,300`
Och på de andra så står det bara terrorist nummer ett



`1013 00:45:57,540 --> 00:45:59,600`
Terrorist nummer två när de pratar så här



`1014 00:46:00,620 --> 00:46:02,920`
Så de tar ju liksom så här har de så här



`1015 00:46:03,180 --> 00:46:08,300`
Vi spelade in någonting som var coolt att visa upp för världen som verkligen



`1016 00:46:09,320 --> 00:46:14,180`
Liksom visar och trycker på våran sak för att hur Ryssland skulle vara ansvarig för



`1017 00:46:14,440 --> 00:46:15,460`
De publicerar det



`1018 00:46:15,720 --> 00:46:17,520`
Jag tänker att det är två saker dels



`1019 00:46:18,020 --> 00:46:20,340`
Man kan se det som att de avslöjar sina



`1020 00:46:20,580 --> 00:46:22,120`
Kapabiliteter här men



`1021 00:46:22,640 --> 00:46:24,180`
Det kan också vara så att det är



`1022 00:46:24,480 --> 00:46:25,240`
Deras



`1023 00:46:25,500 --> 00:46:27,040`
Analys kapacitet



`1024 00:46:27,300 --> 00:46:28,320`
Inte är



`1025 00:46:28,580 --> 00:46:30,360`
Tillräcklig för att knåda all det



`1026 00:46:30,620 --> 00:46:33,940`
Den data de kommer över och genom att släppa den



`1027 00:46:34,200 --> 00:46:36,260`
Så kan man tänka sig att



`1028 00:46:37,780 --> 00:46:38,300`
Andra



`1029 00:46:38,560 --> 00:46:41,880`
Väljer att analysera det materialet och kanske då



`1030 00:46:43,420 --> 00:46:46,740`
Korrelerar det med annan information och komma fram till



`1031 00:46:47,260 --> 00:46:49,300`
Ytterligare slutsatser som de får del av



`1032 00:46:49,560 --> 00:46:50,840`
Ja och så kan det ju också vara att



`1033 00:46:51,100 --> 00:46:53,660`
Propagandavärdet är viktigare



`1034 00:46:54,740 --> 00:46:56,520`
Än



`1035 00:46:56,780 --> 00:46:58,820`
Än de taktiska



`1036 00:46:59,080 --> 00:47:01,140`
Det är informationskrig ska man inte underskatta



`1037 00:47:03,180 --> 00:47:06,760`
Sen då så finns det en rolig artikel



`1038 00:47:07,020 --> 00:47:10,860`
World war 3 by mistake som släpptes nyligen



`1039 00:47:11,380 --> 00:47:11,880`
Som just



`1040 00:47:12,140 --> 00:47:13,420`
Går ut på



`1041 00:47:13,680 --> 00:47:16,740`
Alltså egentligen lite Dr. Strangelove scenariot att



`1042 00:47:17,260 --> 00:47:19,820`
Världen går under på grund av



`1043 00:47:20,080 --> 00:47:21,620`
Ett världskrig som



`1044 00:47:21,860 --> 00:47:23,140`
Börjar om misstag



`1045 00:47:24,220 --> 00:47:26,520`
Och



`1046 00:47:28,320 --> 00:47:33,180`
Ja alltså vi har ju alltid haft skäl att vara oroliga för våra kärnvapen och sånt men



`1047 00:47:33,700 --> 00:47:36,000`
I den här artikeln så finns det då



`1048 00:47:36,500 --> 00:47:40,600`
Som en liten del av den så berättar de om



`1049 00:47:40,860 --> 00:47:43,160`
Windows for submarines



`1050 00:47:43,680 --> 00:47:44,700`
Som är



`1051 00:47:44,960 --> 00:47:46,740`
Windows XP som



`1052 00:47:47,000 --> 00:47:49,560`
Den brittiska militären tyckte att



`1053 00:47:50,840 --> 00:47:53,400`
Det var onödigt dyrt och krångligt



`1054 00:47:53,660 --> 00:47:54,180`
Att



`1055 00:47:54,480 --> 00:47:58,820`
Att byta ut systemet när det var fullständigt omoderad



`1056 00:47:59,600 --> 00:48:03,180`
Så på ett antal



`1057 00:48:03,440 --> 00:48:08,040`
Brittiska ubåtar med kärnvapenmissiler så sitter det Windows XP



`1058 00:48:08,560 --> 00:48:10,860`
Jag hoppas de har förbjudit USB-minnen där



`1059 00:48:14,440 --> 00:48:15,220`
Jag vill säga såhär



`1060 00:48:15,460 --> 00:48:18,280`
Var oroliga kära lyssnare för ni kommer



`1061 00:48:18,800 --> 00:48:21,360`
Ni kommer dö på grund av en Windows XP-bug



`1062 00:48:22,120 --> 00:48:23,920`
Ni behöver inte oroa er för att världen går under



`1063 00:48:23,920 --> 00:48:25,200`
2038 liksom



`1064 00:48:25,460 --> 00:48:28,280`
Windows XP kommer lösa det mycket tidigare



`1065 00:48:32,360 --> 00:48:33,140`
Ja härligt



`1066 00:48:33,640 --> 00:48:36,200`
Ska vi avrunda på en lite gladare



`1067 00:48:36,460 --> 00:48:36,980`
Ja



`1068 00:48:37,240 --> 00:48:38,760`
Jag känner att jag behöver upp nu



`1069 00:48:40,300 --> 00:48:42,100`
Tomcat



`1070 00:48:42,360 --> 00:48:43,380`
En



`1071 00:48:43,640 --> 00:48:44,400`
Web-server



`1072 00:48:45,420 --> 00:48:45,940`
Ja



`1073 00:48:46,200 --> 00:48:50,800`
Apache web-grunka kan vi kalla den



`1074 00:48:51,060 --> 00:48:53,100`
Content management



`1075 00:48:53,100 --> 00:48:58,980`
Ja det är en web-container är väl det mest sanningsenliga då



`1076 00:48:59,500 --> 00:49:03,340`
Plus att den även är container för lite andra Java-tekniker



`1077 00:49:03,860 --> 00:49:07,700`
Och web-container så menar man att om du har en



`1078 00:49:08,460 --> 00:49:09,740`
Java web-app



`1079 00:49:10,260 --> 00:49:13,060`
Som är väldigt specifikt sätt på hur du



`1080 00:49:13,580 --> 00:49:18,440`
I Java uttrycker hur en web-applikation ser ut med kod och annat sånt så



`1081 00:49:18,960 --> 00:49:22,280`
Lägger du den i Tomcat så deployas den och



`1082 00:49:22,280 --> 00:49:25,100`
Allt som behövs för att serven ska funka dyker upp och så



`1083 00:49:26,380 --> 00:49:27,400`
Magiskt



`1084 00:49:27,920 --> 00:49:28,680`
Mm magiskt



`1085 00:49:29,700 --> 00:49:30,720`
Precis men typ



`1086 00:49:30,980 --> 00:49:37,640`
Du har en hel app som innehåller webbsidor och kod runt om och allt sånt där



`1087 00:49:38,160 --> 00:49:40,200`
Deployas jättesmidigt



`1088 00:49:40,460 --> 00:49:46,080`
Det snyggaste exemplet på det här är Jenkins förrätta Hudson



`1089 00:49:46,600 --> 00:49:48,140`
Som är en



`1090 00:49:48,640 --> 00:49:49,680`
Java-jar



`1091 00:49:50,700 --> 00:49:52,240`
Som om du startar den jaren



`1092 00:49:52,540 --> 00:49:56,380`
Så ligger det mjukvaran som startar upp



`1093 00:49:56,880 --> 00:49:59,960`
Jag tror det är Tomcat den kickar upp eller i vart fall någon



`1094 00:50:00,480 --> 00:50:03,280`
Någon web-container hanterande mjukvara



`1095 00:50:04,060 --> 00:50:04,820`
Startar den upp



`1096 00:50:05,080 --> 00:50:05,600`
Och



`1097 00:50:05,840 --> 00:50:08,400`
Den refereras tillbaks till sig själv



`1098 00:50:08,920 --> 00:50:10,200`
Som också är en web-app



`1099 00:50:10,460 --> 00:50:10,960`
Som då



`1100 00:50:11,220 --> 00:50:13,020`
Deployas in i sig själv



`1101 00:50:13,280 --> 00:50:15,580`
Inception



`1102 00:50:15,840 --> 00:50:16,340`
Precis



`1103 00:50:17,360 --> 00:50:21,980`
Men Tomcat har då en remote code execution



`1104 00:50:22,280 --> 00:50:25,360`
Som är



`1105 00:50:26,120 --> 00:50:28,160`
Jag älskar ju deserialiseringsfel



`1106 00:50:28,420 --> 00:50:29,960`
En sådan igen



`1107 00:50:30,220 --> 00:50:33,540`
Peter och hans deserialiserings-bruggar



`1108 00:50:33,800 --> 00:50:38,920`
Jag tror det var en GMX-grunka eller någonting som låg där som



`1109 00:50:39,180 --> 00:50:41,740`
Du behöver username och password för att



`1110 00:50:42,000 --> 00:50:45,840`
Logga in på den och om du loggar in på den så kan du börja göra saker i systemet



`1111 00:50:48,640 --> 00:50:50,700`
Det fanns ingen regel som sa



`1112 00:50:50,960 --> 00:50:51,980`
Username och password



`1113 00:50:51,980 --> 00:50:53,260`
Måste vara strängar



`1114 00:50:54,800 --> 00:50:57,360`
Så du kunde skicka in vilket Java-objekt som helst där



`1115 00:50:57,620 --> 00:50:58,120`
Upps



`1116 00:50:58,640 --> 00:51:04,260`
Så den lyckades de hitta då liksom att



`1117 00:51:04,780 --> 00:51:11,180`
Om du skickade in rätt typ av Java-objekt istället för ett sträng så kunde du få det att det blev exekverad kod



`1118 00:51:11,700 --> 00:51:12,980`
Och saker blev dåligt



`1119 00:51:16,300 --> 00:51:20,660`
Så man har då löst det här med en patch som då säger att



`1120 00:51:21,420 --> 00:51:21,940`
Alla objekt



`1121 00:51:22,240 --> 00:51:25,300`
Som



`1122 00:51:25,560 --> 00:51:29,400`
Går in i username eller password-fältet måste vara en sträng



`1123 00:51:31,700 --> 00:51:32,480`
På temat



`1124 00:51:33,240 --> 00:51:35,300`
Fel som bara inträffar i



`1125 00:51:35,800 --> 00:51:39,640`
Den här typen av lite för smarta ramverk som tillåter lite för mycket



`1126 00:51:39,900 --> 00:51:40,920`
Ja härligt



`1127 00:51:41,700 --> 00:51:44,500`
Jag vet inte om jag blev så upplyftad av det där men



`1128 00:51:44,760 --> 00:51:47,840`
Jag känner ändå att det är dags att runda



`1129 00:51:48,100 --> 00:51:51,160`
Vi tackar för att ni vill vara med oss och lyssna på den här



`1130 00:51:51,160 --> 00:51:55,520`
Lite decimerade versionen av Säkerhetspodcasten där Peter och jag har



`1131 00:51:56,540 --> 00:51:59,600`
Suttit och filosoferat över vad som har hänt här sedan



`1132 00:52:00,120 --> 00:52:01,400`
Dagarna innan julafton



`1133 00:52:02,160 --> 00:52:06,780`
Tack för att ni lyssnade och jag hoppas att ni går in och tittar på vår hemsida



`1134 00:52:07,040 --> 00:52:12,160`
www.sakerhetspodcasten.se där hittar ni även våra show notes



`1135 00:52:12,400 --> 00:52:12,920`
Som



`1136 00:52:13,440 --> 00:52:15,220`
Innehåller en massa länkar till



`1137 00:52:15,740 --> 00:52:18,560`
Där ni kan läsa mycket mycket mer om det vi pratar om idag



`1138 00:52:19,580 --> 00:52:20,860`
Ja



`1139 00:52:21,160 --> 00:52:23,460`
Vi släcker väl där



`1140 00:52:23,720 --> 00:52:26,020`
Jag som pratade idag



`1141 00:52:26,280 --> 00:52:29,100`
Heter Rickard Bodfors och med mig hade jag



`1142 00:52:29,600 --> 00:52:30,380`
Peter Magnusson



`1143 00:52:31,140 --> 00:52:32,680`
Hejdå och gott nytt år



`1144 00:52:32,940 --> 00:52:33,440`
Gott nytt år på er



`1145 00:52:33,700 --> 00:52:34,220`
Ha det



`1146 00:52:34,480 --> 00:52:34,980`
Ha det



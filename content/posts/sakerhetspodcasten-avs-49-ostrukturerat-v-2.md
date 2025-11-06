---
date: '2016-01-25T09:42:16'
lastmod: '2018-09-26T08:27:53'
tags:
- ostrukturerat
title: 'Säkerhetspodcasten #49 - Ostrukturerat V.2'
---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/Sakerhetspodcasten_v2_2016_mixdown.mp3)

## Innehåll

2016 har kommit och med det nya året har vi sett en explosion i mängden rapporterade
bakdörrar, framförallt på infrastruktursidan. Jesper, Peter och Mattias tacklar den
senaste tidens nyheter i detta ostrukturerade avsnitt.

Inspelat: 2015-01-14. Längd: 1:21:50.

## Länkar

Sean Penn och El Chapo [https://news.vice.com/article/the-actress-who-linked-up-sean-penn-with-el-chapo-was-under-surveillance-since-2014](https://news.vice.com/article/the-actress-who-linked-up-sean-penn-with-el-chapo-was-under-surveillance-since-2014)

fortinet backdoor [http://seclists.org/fulldisclosure/2016/Jan/26](http://seclists.org/fulldisclosure/2016/Jan/26)

Juniper (Hovav Shacham m.fl.): [https://cseweb.ucsd.edu/~hovav/dist/rwc16.pdf](https://cseweb.ucsd.edu/~hovav/dist/rwc16.pdf)

* Juniper 27 Oct 2008, 6.2.0r1: Totalt 8 ändringar som tycks framtagna för tillåta
någon (NSA?) tjuvlyssna via Dual EC bakdörren och knäcka den snabbt utan bruteforce.
Varav en svårläst “bug” som gör det svårare att se att Dual EC använts rått.

* Fucking amazeballs coincidence: Juniper “råkade” göra nästan exakt de ändringar Clyde Frog (NSA) försökte få TLS communityn att göra, plus en skum bugg för att göra det svårt för utvecklare att se att så inte var fallet. [http://sockpuppet.org/blog/2015/08/04/is-extended-random-malicious/](http://sockpuppet.org/blog/2015/08/04/is-extended-random-malicious/)

* Juniper 12 Sep 2012, 6.2.0r15: Nyckeln till Dual EC byts ut.

* Juniper 25 Apr 2014, 6.3.0r17: Enkel SSH bakdörr förs in.

* Juniper 17 Dec 2015: Juniper återinför ursprungliga Dual EC bakdörren

* Juniper 8 January 2016: Juniper annonserar att de skall ta bort Dual EC bakdörren.



GCHQ åtkomst till Juniper 2011: (“some reverse engineering required” betyder kanske att det är helt andra buggar, låter mer som exploits än dual ec bakdörren?) [https://theintercept.com/2015/12/23/juniper-firewalls-successfully-targeted-by-nsa-and-gchq/](https://theintercept.com/2015/12/23/juniper-firewalls-successfully-targeted-by-nsa-and-gchq/)

Cisco också!!?

http://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-20160113-air

Go bild om bakdörrar i VPN: [https://twitter.com/meneer/status/678289680111153152](https://twitter.com/meneer/status/678289680111153152)

Sloth attacks [http://www.mitls.org/downloads/transcript-collisions.pdf](http://www.mitls.org/downloads/transcript-collisions.pdf)

Gcm reconsidered; [https://eprint.iacr.org/2015/214](https://eprint.iacr.org/2015/214)

Travis Ormandy hittar massa kul web api i trend micro [http://www.theregister.co.uk/2016/01/11/trend_micro_antivirus/](http://www.theregister.co.uk/2016/01/11/trend_micro_antivirus/)

yngeman och polisens hemliga arbetsmetoder: [http://www.dn.se/nyheter/sverige/ministern-vill-inte-reglera-polisens-hemliga-metoder/](http://www.dn.se/nyheter/sverige/ministern-vill-inte-reglera-polisens-hemliga-metoder/)

Facebook på #realworldcrypto:

* 40% gick 2013 och självmant gjorde opt-in på HTTPS

* När det blev https-by-default, bara 3% gjorde opt-out / hade problem med det.

* Facebook app gör certificate pinning, obefintlig procentandel har problem med det.



Tyupkin malware på ATM, “Jackpotting”. [https://www.europol.europa.eu/content/international-criminal-group-behind-atm-malware-attacks-dismantled](https://www.europol.europa.eu/content/international-criminal-group-behind-atm-malware-attacks-dismantled)

BlackEnergy by SSHBearDoor: [http://www.welivesecurity.com/2016/01/03/blackenergy-sshbeardoor-details-2015-attacks-ukrainian-news-media-electric-industry/](http://www.welivesecurity.com/2016/01/03/blackenergy-sshbeardoor-details-2015-attacks-ukrainian-news-media-electric-industry/)




## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:03,960`
Hej och välkomna till Säkerhetspodcasten.



`2 00:00:04,440 --> 00:00:08,640`
Du kan läsa mer om oss på www.sakerhetspodcasten.se



`3 00:00:08,640 --> 00:00:11,440`
och även på Twitter, att Sakerpodcasten.



`4 00:00:12,140 --> 00:00:14,760`
Dagens avsnitt är sponsrat av Assured.



`5 00:00:14,980 --> 00:00:18,920`
De hittar du på www.assured.se och förmodligen också på Twitter.



`6 00:00:19,880 --> 00:00:22,180`
Med mig idag har jag Peter Magnusson.



`7 00:00:22,760 --> 00:00:23,340`
Hallå, hallå\!



`8 00:00:23,720 --> 00:00:25,380`
Och Jesper Larsson.



`9 00:00:25,600 --> 00:00:26,260`
Hej, hej\!



`10 00:00:26,260 --> 00:00:29,920`
Och de andra är med oss i en spirito endast.



`11 00:00:30,700 --> 00:00:32,060`
Vad har vi för ursäkter idag?



`12 00:00:32,340 --> 00:00:33,240`
Johan är rockstjärna.



`13 00:00:33,680 --> 00:00:36,140`
Och Rickard hade en märmflug eller något va?



`14 00:00:36,300 --> 00:00:36,440`
Ja.



`15 00:00:36,920 --> 00:00:37,280`
Stackarna.



`16 00:00:38,000 --> 00:00:38,360`
Trasig.



`17 00:00:38,680 --> 00:00:40,580`
Det är vår minsta podcast hittills.



`18 00:00:41,380 --> 00:00:43,400`
Har vi aldrig varit för det? Jo, vi har varit tre förut någon gång tror jag.



`19 00:00:43,440 --> 00:00:44,220`
Ja, det tror jag också faktiskt.



`20 00:00:44,240 --> 00:00:45,980`
Fast en enstaka gång bara tror jag.



`21 00:00:47,100 --> 00:00:48,180`
Vi får se, vi får se.



`22 00:00:48,340 --> 00:00:50,360`
Vi vill ju vara så många som möjligt helst. Det är roligare.



`23 00:00:50,680 --> 00:00:54,840`
Men det som kommer fylla det här avsnittet är att samtliga dricker alkohol.



`24 00:00:54,840 --> 00:00:57,480`
Fyla eller skälpa.



`25 00:00:57,980 --> 00:00:59,780`
Ja, det beror på vilken inställning man har.



`26 00:00:59,860 --> 00:01:01,120`
Jag har ju som sagt redan druckit två.



`27 00:01:01,580 --> 00:01:03,620`
Så hej, det kommer gå bra.



`28 00:01:04,500 --> 00:01:05,780`
Bommerpoint vet jag att vi har pratat om tidigare.



`29 00:01:06,340 --> 00:01:08,940`
Ja, för ni som har lyssnat från början



`30 00:01:08,940 --> 00:01:11,680`
eller som kanske verkligen har lyssnat



`31 00:01:11,680 --> 00:01:13,580`
eller precis kommit in i podcastandet



`32 00:01:13,580 --> 00:01:15,620`
så vet ni att i början så var vi ganska olyckliga.



`33 00:01:16,180 --> 00:01:17,340`
Vi har inte varit det på länge.



`34 00:01:17,860 --> 00:01:18,660`
Så, vem vet.



`35 00:01:20,080 --> 00:01:21,460`
Har vi sagt vilken dag det är?



`36 00:01:22,200 --> 00:01:22,600`
Nej.



`37 00:01:22,600 --> 00:01:24,600`
Nej, det är en...



`38 00:01:25,100 --> 00:01:25,500`
Torsdag?



`39 00:01:25,760 --> 00:01:26,920`
Den 14 januari.



`40 00:01:27,120 --> 00:01:28,180`
Ja, och året är?



`41 00:01:29,260 --> 00:01:29,660`
2016.



`42 00:01:29,980 --> 00:01:30,340`
Nice.



`43 00:01:30,500 --> 00:01:31,080`
Oh my god.



`44 00:01:31,360 --> 00:01:33,980`
Hur är det nu? Vi har kört i tre och ett halvt år nu, eller?



`45 00:01:34,140 --> 00:01:34,340`
Ja.



`46 00:01:35,860 --> 00:01:37,600`
160 000 nedladdningar.



`47 00:01:38,700 --> 00:01:39,140`
Coolt.



`48 00:01:39,320 --> 00:01:41,240`
Hur många avsnitt kan vi ligga på ungefär? Är det någon som vet?



`49 00:01:41,400 --> 00:01:42,320`
Nej, det vet jag inte.



`50 00:01:42,320 --> 00:01:43,840`
Har vi inte avsnitt 40 någonting?



`51 00:01:43,940 --> 00:01:45,300`
Så vi har ju två räknare.



`52 00:01:45,360 --> 00:01:48,140`
Vi har en för de intervjugrejerna vi gör



`53 00:01:48,140 --> 00:01:49,600`
och sen har vi en för ordinarie.



`54 00:01:49,600 --> 00:01:50,900`
Jag kan inte kolla efter.



`55 00:01:50,920 --> 00:01:54,380`
Vi maximerar svårigheten att förstå själva hur många vi har.



`56 00:01:54,840 --> 00:01:55,720`
Det är inte viktigt, tycker jag.



`57 00:01:55,900 --> 00:01:56,060`
Nej.



`58 00:01:56,320 --> 00:01:57,380`
Att de kommer är viktigare.



`59 00:01:57,580 --> 00:02:00,460`
Men jag tror att vi har väl släppt ungefär 24 per år.



`60 00:02:01,740 --> 00:02:02,820`
Över tid.



`61 00:02:03,040 --> 00:02:05,400`
Så vi borde ligga på 70.



`62 00:02:05,660 --> 00:02:06,600`
Oj, det är fan rejält.



`63 00:02:06,680 --> 00:02:08,200`
Jag har aldrig kommit till något så mycket någonsin.



`64 00:02:08,760 --> 00:02:09,140`
Herregud.



`65 00:02:09,560 --> 00:02:10,280`
Vad ska vi prata om idag?



`66 00:02:10,900 --> 00:02:17,020`
Idag ska vi prata om infrastrukturens svarta framtid.



`67 00:02:17,440 --> 00:02:19,700`
Det är ett så kallat ostrukturerat avsnitt.



`68 00:02:19,700 --> 00:02:23,700`
Även om det blir ganska mycket fokus på en del...



`69 00:02:24,840 --> 00:02:26,180`
Dörrar.



`70 00:02:26,400 --> 00:02:26,600`
Ja.



`71 00:02:27,120 --> 00:02:28,540`
Och inte vilka dörrar som helst.



`72 00:02:28,740 --> 00:02:29,820`
Utan bakdörrar.



`73 00:02:30,660 --> 00:02:31,920`
Ja, faktiskt.



`74 00:02:32,320 --> 00:02:34,320`
Det har varit helt bizarrt egentligen.



`75 00:02:34,520 --> 00:02:36,780`
Vad mycket som har hänt.



`76 00:02:38,340 --> 00:02:40,040`
Jag antar att vi börjar lite med det här.



`77 00:02:40,960 --> 00:02:43,440`
Juniper kan vi väl börja prata lite om.



`78 00:02:44,780 --> 00:02:46,480`
Och jag kan väl ta en av dem.



`79 00:02:46,480 --> 00:02:52,280`
Och det är den statiska bakdörren som upptäcktes här.



`80 00:02:53,520 --> 00:02:54,820`
Enligt Juniper.



`81 00:02:54,840 --> 00:02:57,380`
För självas utsag och en intern code review.



`82 00:02:57,680 --> 00:03:01,100`
Där man hittade en så kallad skeleton key.



`83 00:03:01,240 --> 00:03:04,180`
Som passar till alla användarnamn på Skrinos.



`84 00:03:04,680 --> 00:03:10,420`
Skrinos är ju en äldre variant av Juniper-prylarna.



`85 00:03:10,640 --> 00:03:12,960`
Så det kommer ju från NetScreen-serien.



`86 00:03:13,840 --> 00:03:16,860`
Och även SSG lite senare.



`87 00:03:17,780 --> 00:03:23,100`
Där man från en version som implementerades 2013 tror jag.



`88 00:03:23,100 --> 00:03:24,600`
Ja, 2012.



`89 00:03:24,840 --> 00:03:25,940`
Var det så tidigt?



`90 00:03:26,640 --> 00:03:27,800`
Ja, det låter väl osagt.



`91 00:03:28,020 --> 00:03:32,160`
Men den har liksom inte funnits från urminnes-tider så att säga.



`92 00:03:32,300 --> 00:03:35,480`
Så de kan liksom inte skylla ifrån sig att det här är någon NetScreen-day.



`93 00:03:35,580 --> 00:03:37,520`
Som har varit där sedan innan det blev Juniper.



`94 00:03:37,740 --> 00:03:41,220`
Utan det här har kommit in och kommittats.



`95 00:03:41,520 --> 00:03:43,080`
Aktivt infört i kodbasen.



`96 00:03:43,140 --> 00:03:44,540`
Ja, och vad gör då det här?



`97 00:03:44,540 --> 00:03:45,160`
Vet man vem?



`98 00:03:45,960 --> 00:03:48,640`
Nej, men man har väl sina små funderingar.



`99 00:03:49,120 --> 00:03:52,800`
Jag menar inte vilken organisation utan vilken person som kommittade in det här kodbasen.



`100 00:03:52,800 --> 00:03:53,140`
Nej, jag tror inte.



`101 00:03:53,140 --> 00:03:54,560`
Juniper har inte uttalat sig.



`102 00:03:54,840 --> 00:03:57,120`
Och det är ingen som har fått kicken vad vi vet.



`103 00:03:58,340 --> 00:03:59,960`
Nej, han har fått betongskor istället.



`104 00:04:00,160 --> 00:04:00,780`
Han var död.



`105 00:04:01,400 --> 00:04:04,220`
Den är ju intressant för...



`106 00:04:04,220 --> 00:04:05,760`
Den hittade vi i reversionering.



`107 00:04:07,140 --> 00:04:07,880`
Av Juniper?



`108 00:04:08,200 --> 00:04:12,000`
Nej, Juniper har ju hittat den själva i sin källkod.



`109 00:04:12,300 --> 00:04:15,840`
Men internet har ju hittat...



`110 00:04:15,840 --> 00:04:17,260`
Själva lösningen.



`111 00:04:17,260 --> 00:04:17,980`
I reversionering.



`112 00:04:19,160 --> 00:04:21,280`
Åtminstone i...



`113 00:04:21,280 --> 00:04:24,820`
Det var väl den som såg ut lite grann som C-kod ungefär.



`114 00:04:24,840 --> 00:04:25,540`
I lösenordet.



`115 00:04:25,620 --> 00:04:27,780`
Ja, absolut.



`116 00:04:27,860 --> 00:04:34,720`
Så att man tror att någon bara har skrivit in en livssats om lösenordet ser ut så här.



`117 00:04:35,120 --> 00:04:38,340`
Gå igenom och godkänna användaren.



`118 00:04:38,760 --> 00:04:39,480`
Det är ju typ så här.



`119 00:04:40,220 --> 00:04:43,160`
Fnutt, större än, större än, större än, procent.



`120 00:04:44,000 --> 00:04:45,960`
S, parentes, u, n.



`121 00:04:45,960 --> 00:04:46,500`
Ja, det är en lösenord.



`122 00:04:46,500 --> 00:04:47,720`
Ja, just det.



`123 00:04:47,720 --> 00:04:52,800`
Men om någon sitter och kollar på den här koden i en editor som färgmarkerar.



`124 00:04:53,360 --> 00:04:54,720`
Så hade du ju sett jättesvårt.



`125 00:04:54,840 --> 00:04:55,440`
Respekt ut.



`126 00:04:56,420 --> 00:04:59,320`
Men om man bara läser det som text, som typ...



`127 00:04:59,320 --> 00:05:00,820`
Alltså jag tycker ju...



`128 00:05:00,820 --> 00:05:03,480`
Jag är inte asbra på reversionering alls, ska jag säga.



`129 00:05:03,600 --> 00:05:04,900`
Jag är riktigt värdelös på det.



`130 00:05:04,960 --> 00:05:05,820`
Men jag tycker det är...



`131 00:05:05,820 --> 00:05:07,600`
När man tittar på lösenordet bara.



`132 00:05:08,200 --> 00:05:10,220`
Så påminner det lite om ett regexp.



`133 00:05:11,400 --> 00:05:14,320`
Ja, alltså det är tänkt att se ut som...



`134 00:05:14,320 --> 00:05:17,760`
Som lite C\+\+-kod som trycker ut text på skärmen.



`135 00:05:17,880 --> 00:05:18,320`
Ja, just det.



`136 00:05:18,440 --> 00:05:20,180`
Det är det jag tänkte att lura någon.



`137 00:05:20,180 --> 00:05:23,180`
Var det inte så också att det låg i...



`138 00:05:23,180 --> 00:05:28,140`
I ett ställe på koden där mycket debug-funktioner var?



`139 00:05:29,320 --> 00:05:29,760`
Pass.



`140 00:05:30,160 --> 00:05:33,100`
Jag har inget belägg för det, för jag har bara läst lite.



`141 00:05:33,100 --> 00:05:35,180`
Den här fantastiska bakdörren då, var hittar man den?



`142 00:05:35,240 --> 00:05:36,180`
Är det en SSH?



`143 00:05:36,220 --> 00:05:37,640`
SSH, ja. Du kan ansluta via...



`144 00:05:37,640 --> 00:05:38,320`
Är det bara SSH?



`145 00:05:38,760 --> 00:05:41,260`
Ja, jag tror att den här är enbart för SSH-dämonen.



`146 00:05:41,400 --> 00:05:43,060`
Och den är fin för att...



`147 00:05:43,060 --> 00:05:46,340`
Alla konton, du kan ange ett användarnamn.



`148 00:05:46,920 --> 00:05:48,780`
Användarnamnet måste finnas på systemet.



`149 00:05:49,280 --> 00:05:51,440`
Men det här lösenordet loggar in alla.



`150 00:05:52,280 --> 00:05:52,680`
Praktiskt.



`151 00:05:52,800 --> 00:05:52,940`
Ja.



`152 00:05:53,180 --> 00:05:56,000`
Och så står det då SSH Admin Connected i loggarna.



`153 00:05:57,180 --> 00:05:58,180`
Så det är dåligt.



`154 00:05:58,460 --> 00:05:59,420`
Det är riktigt dåligt det där.



`155 00:06:01,740 --> 00:06:04,800`
Okej, så 2012 så landade den i kodbasen.



`156 00:06:06,200 --> 00:06:08,800`
Osäker på datum där, men jag vet att det är...



`157 00:06:08,800 --> 00:06:10,860`
Ja, för mig version 6.2.0.



`158 00:06:12,180 --> 00:06:13,680`
Och så är det väl R15.



`159 00:06:14,280 --> 00:06:15,620`
Så det är inte den senaste.



`160 00:06:16,140 --> 00:06:19,660`
Sen har ju, om man ska vara ärlig, SSG-erna...



`161 00:06:19,660 --> 00:06:21,600`
Jag vet att SSG-erna har haft det i alla fall.



`162 00:06:21,600 --> 00:06:22,800`
Att de...



`163 00:06:22,800 --> 00:06:25,040`
I sin uppdateringscykel helt plötsligt



`164 00:06:25,040 --> 00:06:28,700`
gick ut med en extra uppdatering.



`165 00:06:29,220 --> 00:06:30,360`
Så bara, hej, by the way.



`166 00:06:31,600 --> 00:06:33,400`
Vi behöver byta signing keys.



`167 00:06:34,320 --> 00:06:36,820`
För nästkommande uppgraderingar.



`168 00:06:37,040 --> 00:06:37,460`
Så, hej.



`169 00:06:37,460 --> 00:06:38,220`
Ett år sedan eller nånting.



`170 00:06:38,240 --> 00:06:40,860`
Flasha om era grejer och ange våra nya signing keys.



`171 00:06:40,960 --> 00:06:41,700`
Och det är lite så här, jaha.



`172 00:06:42,160 --> 00:06:43,020`
Var de på vift?



`173 00:06:43,180 --> 00:06:44,780`
Eller varför ska vi byta dem?



`174 00:06:45,360 --> 00:06:46,300`
Det är konstigt.



`175 00:06:46,420 --> 00:06:47,840`
Ja, man fick inte riktigt ett bra svar där.



`176 00:06:47,960 --> 00:06:48,540`
Nej, inget svar alls.



`177 00:06:48,540 --> 00:06:51,540`
Det var inte ur de normala säkerhets...



`178 00:06:52,800 --> 00:06:54,240`
Trummorna.



`179 00:06:54,380 --> 00:06:56,120`
Utan det är bara...



`180 00:06:56,120 --> 00:06:57,000`
Hej, by the way.



`181 00:06:57,840 --> 00:06:59,080`
Den här är available nu.



`182 00:07:00,360 --> 00:07:02,880`
Men nu är ju det patchat så allting är frid och fröjd, eller hur?



`183 00:07:03,940 --> 00:07:04,800`
Av vad vi vet.



`184 00:07:04,860 --> 00:07:06,180`
Om de inte då har bytt till något annat.



`185 00:07:06,820 --> 00:07:08,260`
De har inte haft en andra bakdörrare, eller?



`186 00:07:08,680 --> 00:07:11,200`
De har haft weirdness så det räcker att bli över dem.



`187 00:07:11,200 --> 00:07:12,660`
Ja, det får man ändå säga.



`188 00:07:15,040 --> 00:07:16,280`
Om man ska gå tillbaks.



`189 00:07:16,480 --> 00:07:18,460`
Riktigt jävla långt tillbaks i tiden.



`190 00:07:18,460 --> 00:07:20,460`
Så tror jag det är 2008.



`191 00:07:22,120 --> 00:07:22,640`
Som...



`192 00:07:22,640 --> 00:07:27,960`
Det sker totalt åtta ändringar i Juniper.



`193 00:07:28,500 --> 00:07:37,900`
Som enligt dem själva är inte det något ont utan att det ska vara så det som inträffar 2008.



`194 00:07:40,420 --> 00:07:40,900`
Och...



`195 00:07:40,900 --> 00:07:43,500`
Det är alltså totalt åtta ändringar.



`196 00:07:44,420 --> 00:07:48,060`
Min lilla fuskbok, den är här borta och kör Periscope.



`197 00:07:48,220 --> 00:07:50,120`
Så att exakt...



`198 00:07:50,120 --> 00:07:51,900`
Jag kommer inte ihåg alla åtta, men...



`199 00:07:52,640 --> 00:08:04,240`
En av de första, en av ändringarna som inträffar där är att man växer hur mycket slumpmässigt man har vid VPN-handskakningar från 20 till 32.



`200 00:08:06,080 --> 00:08:15,700`
Och det här är lite roligt för att det vet man sedan tidigare att US States Government ville att precis den här typen av ändring skulle in i TLS.



`201 00:08:16,160 --> 00:08:21,440`
Vilket gör att NSA är lite extra misstänkta här för att det följer en viss liksom...



`202 00:08:21,440 --> 00:08:22,180`
Ett följt mönster.



`203 00:08:22,180 --> 00:08:28,040`
Det följer ett visst mönster som United States Government har tyckt att andra ska köra i andra produkter.



`204 00:08:29,180 --> 00:08:43,420`
Och sen kom man också i den här vändan så kom också Dual EC in som är en slumpgenerator som anses ha en inbyggd bakdörr.



`205 00:08:43,420 --> 00:08:50,420`
Det vill säga att om du vet nyckeln som Dual EC sidades med så kan du...



`206 00:08:50,420 --> 00:08:56,100`
Kan du ganska lätt knäcka alla slumptal från den och därmed förutsäga alla andra slumptal.



`207 00:08:56,300 --> 00:09:05,960`
Så att om man skulle sitta på den här nyckeln och kunna läsa outputen från Dual EC så skulle man också kunna lista ut vad alla kryptonycklarna är.



`208 00:09:05,960 --> 00:09:17,860`
Och en av de ytterligare ändringarna som kommer var att man förgenererar alla slumptal på ett sätt så att de hänger ihop med...



`209 00:09:17,860 --> 00:09:19,780`
Så att de garanteras är konsekventiella.



`210 00:09:20,420 --> 00:09:29,780`
Så att det inte händer någonting mellan det att VPN-nyckeln skapas och att Dual EC körs.



`211 00:09:29,780 --> 00:09:40,160`
Och sen tillkommer det lite kod som gör att det från disassembleringen då är jättesvårt att se att Dual EC körs rakt av.



`212 00:09:40,560 --> 00:09:50,400`
För det tillkommer kod som körs efter det här som ser ut som att den gör någonting mer med slumpvärdena innan de används.



`213 00:09:50,420 --> 00:09:56,520`
Så att med den koden är då, och här går ju konspirationsteorin då, avsiktligt trasig.



`214 00:09:56,920 --> 00:10:02,420`
Så att de områdena ligger i en forloop som har noll exekveringar.



`215 00:10:03,660 --> 00:10:04,420`
Vilket är...



`216 00:10:05,180 --> 00:10:15,380`
Så att kontentan är att den här misstänkta NSA-bakdörren körs rakt av trots att det för någon som läser koden ser ut som att det inte är så i fallet.



`217 00:10:15,560 --> 00:10:16,200`
Oh my god.



`218 00:10:16,200 --> 00:10:19,820`
Och det sjuka... Ja, det är ju det. Det är ju så snyggt och avsiktligt.



`219 00:10:20,420 --> 00:10:21,480`
Det är hemskt, är det.



`220 00:10:21,480 --> 00:10:29,700`
Och då är det så här. Det här tror ju de är säkert för att de har sina egna nycklar som de själva har skapat.



`221 00:10:29,920 --> 00:10:30,020`
Ja.



`222 00:10:30,340 --> 00:10:34,040`
Som ingen ska veta lås upp nyckeln till.



`223 00:10:35,140 --> 00:10:36,360`
Och då är den spännande frågan.



`224 00:10:37,080 --> 00:10:43,600`
På vilken basis tror sig Juniper idag veta att de är snällt skapade och inte skapade av NSA?



`225 00:10:44,080 --> 00:10:44,220`
Mm.



`226 00:10:45,440 --> 00:10:50,220`
Och nästa spännande grej som har inträffat då, det är att några år senare...



`227 00:10:50,420 --> 00:10:52,000`
Så byts den här nyckeln ut.



`228 00:10:53,680 --> 00:10:56,980`
Och när de gick ut med sitt larm i... Det var väl i december.



`229 00:10:58,840 --> 00:11:01,180`
Då tog de ju dels bort SSO-bakdörren.



`230 00:11:01,180 --> 00:11:09,420`
Och de bytte tillbaks sitt gamla dual-AC-initialisering till den gamla som de hade från 2008.



`231 00:11:09,980 --> 00:11:11,880`
Och då gick världen omkring bara...



`232 00:11:11,880 --> 00:11:13,180`
What the fuck, ni dumma huvudet.



`233 00:11:14,040 --> 00:11:15,600`
Ni... Den här...



`234 00:11:15,600 --> 00:11:16,240`
Den här är...



`235 00:11:16,240 --> 00:11:17,740`
Dual-AC vet vi att den är bakdörr.



`236 00:11:17,740 --> 00:11:19,580`
Vi vill inte ha dual-AC överhuvudtaget.



`237 00:11:19,660 --> 00:11:20,180`
Och hur kommer...



`238 00:11:20,420 --> 00:11:22,960`
Egentligen de ursprungliga nycklarna till?



`239 00:11:23,080 --> 00:11:24,380`
Varför litar ni på dem?



`240 00:11:24,380 --> 00:11:32,460`
Vem har garanterat för er att de inte har låst upp nyckeln till de nycklarna ni har matat in där?



`241 00:11:33,380 --> 00:11:38,280`
Så det du säger är att oavsett vilken Juniper-OS-version du kör...



`242 00:11:38,280 --> 00:11:41,020`
Eller screen-OS-version du kör från 2008 framåt så är du rökt?



`243 00:11:41,380 --> 00:11:42,380`
Ja, alltså...



`244 00:11:43,020 --> 00:11:49,380`
Den tolkningen som internet gjorde här är att 2008 så ägde NSA Juniper...



`245 00:11:49,380 --> 00:11:50,380`
Via...



`246 00:11:50,420 --> 00:11:52,780`
Att typ infiltrera ingenjörer.



`247 00:11:52,860 --> 00:11:56,500`
Liksom installera lite NSA-ingenjörer som gör vad NSA vill.



`248 00:11:57,100 --> 00:12:01,180`
Sätter upp en specifik, unik Juniper-lösenord bakdörr.



`249 00:12:01,680 --> 00:12:07,620`
Och sen tror man att några år senare så tar sin andan under ett tjänst in och bara byter nyckeln till dual-AC.



`250 00:12:08,700 --> 00:12:09,500`
Och att...



`251 00:12:09,500 --> 00:12:10,620`
Och nu har de bytt tillbaks då.



`252 00:12:10,960 --> 00:12:11,140`
Ja.



`253 00:12:11,240 --> 00:12:12,080`
Så nu är det en del som...



`254 00:12:12,080 --> 00:12:20,040`
Och i januari efter att de har fått en del skit och det har hållits konferenser där man har pekat ut hur fruktansvärt trasigt det här har varit.



`255 00:12:20,420 --> 00:12:25,840`
Och har de nu gått ut och säger att ja, men i nästa release så kommer vi ha tagit bort dual-AC helt och hållet.



`256 00:12:26,100 --> 00:12:27,940`
För det kanske inte var så lyckat där.



`257 00:12:28,600 --> 00:12:32,000`
Och då tänker jag bara så här, hela den produktfloran som är där nu.



`258 00:12:32,580 --> 00:12:35,580`
SRX-familjen, ISN, alla de som är där.



`259 00:12:35,840 --> 00:12:38,280`
Det är ju självklart att det finns någonting där också.



`260 00:12:38,480 --> 00:12:39,020`
Känns lite så.



`261 00:12:39,220 --> 00:12:39,940`
Jag blir så...



`262 00:12:39,940 --> 00:12:42,160`
De tappar ju rätt mycket förtroende på det här.



`263 00:12:42,540 --> 00:12:43,520`
Något så fruktansvärt.



`264 00:12:43,980 --> 00:12:45,320`
Det är hemskt det där.



`265 00:12:45,380 --> 00:12:46,420`
Världen är...



`266 00:12:46,940 --> 00:12:47,640`
The world is dead.



`267 00:12:48,700 --> 00:12:49,620`
It's going to shit.



`268 00:12:49,620 --> 00:12:50,660`
Och det var egentligen...



`269 00:12:50,660 --> 00:12:58,600`
Om vi gör om det här till ett radioprogram med spanarna så var det här vår första spaning på teorin att världen är på väg att gå åt helvete.



`270 00:12:58,740 --> 00:13:01,160`
Har vi några mer sådana spaningar vi kan lägga till på den här listan?



`271 00:13:01,440 --> 00:13:04,000`
Ska vi fortsätta med nästa infravände?



`272 00:13:04,780 --> 00:13:06,520`
Sen har vi FortiGate OS.



`273 00:13:07,400 --> 00:13:08,720`
Det gör också brandväggar.



`274 00:13:09,280 --> 00:13:10,620`
Och som av en händelse så...



`275 00:13:11,140 --> 00:13:11,720`
Men vänta nu.



`276 00:13:11,920 --> 00:13:13,140`
Hade de en SSH bak där?



`277 00:13:14,480 --> 00:13:14,880`
Jajamän\!



`278 00:13:17,560 --> 00:13:19,600`
Med statisk användarnamn och lösning.



`279 00:13:19,620 --> 00:13:21,440`
Men det här var i alla fall...



`280 00:13:21,440 --> 00:13:23,720`
Man måste ha användarnamn och lösningordskombinationen.



`281 00:13:23,760 --> 00:13:24,900`
Det var inte valfritt användarnamn.



`282 00:13:24,980 --> 00:13:25,180`
Nej.



`283 00:13:25,760 --> 00:13:27,680`
Det är säkert jämförelse.



`284 00:13:27,980 --> 00:13:28,220`
Ja.



`285 00:13:28,600 --> 00:13:32,300`
Den postades ju bara på full disclosure.



`286 00:13:32,660 --> 00:13:34,540`
Skickade någon liksom så här...



`287 00:13:34,540 --> 00:13:38,120`
Exploit to connect to a new Fortinet bla bla bla.



`288 00:13:39,060 --> 00:13:40,100`
Och de så här...



`289 00:13:40,100 --> 00:13:40,700`
Nej, nej, nej.



`290 00:13:40,760 --> 00:13:41,780`
Men vi har rättat det här.



`291 00:13:41,940 --> 00:13:43,280`
Och vi har själva tittat det.



`292 00:13:43,420 --> 00:13:44,620`
Och det var en...



`293 00:13:45,460 --> 00:13:46,520`
Det var inte en bakdörr.



`294 00:13:46,520 --> 00:13:49,600`
Det var en autentiseringsfeature för support.



`295 00:13:49,620 --> 00:13:50,660`
Och internet.



`296 00:13:51,440 --> 00:13:52,160`
Vad är skillnaden?



`297 00:13:52,700 --> 00:13:53,340`
Precis.



`298 00:13:55,420 --> 00:13:56,520`
Potato, potato.



`299 00:13:58,040 --> 00:13:58,600`
Ja, nej.



`300 00:13:58,740 --> 00:14:01,620`
Det är så otroligt dumt.



`301 00:14:02,740 --> 00:14:04,020`
Så här, det som Peter säger...



`302 00:14:04,020 --> 00:14:06,080`
Har ni någon historie på den också?



`303 00:14:06,160 --> 00:14:07,400`
Eller vet man någonting om tidslinjen?



`304 00:14:07,500 --> 00:14:09,380`
Det vill säga när den skapades och etc.



`305 00:14:10,240 --> 00:14:12,200`
Ganska länge var nog contenten.



`306 00:14:12,240 --> 00:14:13,340`
Jag minns inte detaljerna.



`307 00:14:13,780 --> 00:14:14,980`
Inte jag heller riktigt.



`308 00:14:15,040 --> 00:14:15,740`
Och det borde jag veta.



`309 00:14:15,740 --> 00:14:17,080`
För det är jag som pratar om den.



`310 00:14:17,360 --> 00:14:19,580`
Men jag har inte heller koll riktigt exakt på detaljerna.



`311 00:14:19,620 --> 00:14:23,160`
Men den har ju blåst upp nu.



`312 00:14:23,340 --> 00:14:23,960`
Det sista här.



`313 00:14:24,080 --> 00:14:25,460`
Ska jag titta på min fusklapp här.



`314 00:14:26,140 --> 00:14:27,380`
Ska vi se vad vi kan hitta.



`315 00:14:27,460 --> 00:14:29,800`
Jag har en annan som är för mig mycket roligare.



`316 00:14:30,580 --> 00:14:31,340`
Men...



`317 00:14:31,340 --> 00:14:34,240`
Nu får vi se.



`318 00:14:34,300 --> 00:14:35,380`
Var fan har jag lagt den då?



`319 00:14:35,500 --> 00:14:36,220`
Här har jag lagt den.



`320 00:14:40,960 --> 00:14:44,400`
När upptäcktes den första gången i det vilda?



`321 00:14:44,520 --> 00:14:45,080`
Det vet jag inte.



`322 00:14:45,180 --> 00:14:47,460`
Men den rapporteras in tolfte här i alla fall.



`323 00:14:47,780 --> 00:14:49,400`
Jag tänkte nog mest när man...



`324 00:14:49,620 --> 00:14:51,620`
Hur långt baks firmware-mässigt man har sett den.



`325 00:14:51,700 --> 00:14:52,180`
2012.



`326 00:14:52,720 --> 00:14:54,000`
Ja, det är ju en stund det också.



`327 00:14:54,160 --> 00:14:55,560`
Ja, det är riktigt länge sedan.



`328 00:14:56,960 --> 00:14:59,500`
Och det här är ju...



`329 00:14:59,500 --> 00:15:04,780`
Som jag ser det så är ju det här allvarligare än de klassiska...



`330 00:15:04,780 --> 00:15:07,860`
Oj, vi hade råkat...



`331 00:15:07,860 --> 00:15:11,940`
Alltså typ kodat lite fel och fick en baffro och flå sårbarhet eller någonting sånt.



`332 00:15:12,520 --> 00:15:15,380`
I alla de här fallen så är det ju liksom...



`333 00:15:15,380 --> 00:15:16,460`
Det är ju medvetet på riktigt.



`334 00:15:16,460 --> 00:15:18,460`
Alltså det som skrämmer mig mest här är så här...



`335 00:15:19,620 --> 00:15:23,180`
Det här är ju jättedåligt, om jag förstår mig rätt.



`336 00:15:23,300 --> 00:15:27,000`
Men jag tänker att många sitter runt omkring här nu och lyssnar på det här och så bara...



`337 00:15:27,000 --> 00:15:29,940`
Ja, fast vi har ju inte SSH-access mot internet.



`338 00:15:30,820 --> 00:15:32,320`
Nej, det är sant.



`339 00:15:32,960 --> 00:15:33,400`
Absolut.



`340 00:15:33,700 --> 00:15:34,880`
Det är väl smart.



`341 00:15:35,600 --> 00:15:36,500`
Ja, det är bra.



`342 00:15:37,040 --> 00:15:42,420`
Men om vi nu då kan gömma den här typen av funktionalitet i våra firmwares.



`343 00:15:42,880 --> 00:15:46,120`
Vem säger att vi inte har en portnocker i göm till exempel?



`344 00:15:46,120 --> 00:15:49,240`
Att vi knackar på rätt TSP-portar och så öppnar vi demonen.



`345 00:15:49,620 --> 00:15:51,920`
Alltså, det är liksom...



`346 00:15:51,920 --> 00:15:56,040`
Eller vem säger att inte din brandvägg är egentligen en...



`347 00:15:56,040 --> 00:15:56,960`
Jag vet inte vad.



`348 00:15:57,220 --> 00:15:58,660`
En CNC-fräs också.



`349 00:15:58,880 --> 00:16:01,240`
Alltså, de kan gömma vad de vill i källkoden.



`350 00:16:01,580 --> 00:16:03,320`
Och det är det som är så här...



`351 00:16:03,320 --> 00:16:04,480`
Vad i helvete?



`352 00:16:05,280 --> 00:16:11,320`
Alltså, som du sa där förut, att de här SSH-bakdörrarna, det är ju fan inte rocket science.



`353 00:16:11,480 --> 00:16:13,320`
Det är ju hårdkorta lösenord, liksom.



`354 00:16:13,320 --> 00:16:18,320`
Och om någonting sånt slipper igenom...



`355 00:16:19,620 --> 00:16:21,220`
Kontrollerna ligger där länge.



`356 00:16:21,720 --> 00:16:23,560`
Vad menar vi? Att det slipper igenom i och för sig?



`357 00:16:24,120 --> 00:16:26,300`
I kodreviewerna, de interna kodreviewerna.



`358 00:16:26,420 --> 00:16:27,260`
Jo, jo, men om det är...



`359 00:16:27,260 --> 00:16:30,540`
Att folk som då säger att de ska bygga produkten, inte bygger produkten.



`360 00:16:30,620 --> 00:16:33,080`
Ja, men det är ju inte säkert att den är planterad i lönndom en gång.



`361 00:16:33,280 --> 00:16:35,380`
Det kan ju till och med vara en change request, liksom.



`362 00:16:35,380 --> 00:16:36,000`
Men vänta lite nu.



`363 00:16:36,880 --> 00:16:38,060`
Okej, vi vänder varje på det.



`364 00:16:39,160 --> 00:16:43,220`
En av antagandet i sådana här fall, det är ju...



`365 00:16:43,220 --> 00:16:45,860`
Utvecklarna har avsiktligt bakdörrat sin produkt.



`366 00:16:46,380 --> 00:16:49,060`
Den andra är underrättelsetjänst eller random hacking.



`367 00:16:49,620 --> 00:16:54,260`
Har det kunnat ta sig in i att utveckla organisationen och lyckats plantera grejer.



`368 00:16:54,400 --> 00:16:59,580`
Alltså, hur man än vänder vid på det, båda fallen innebär ju att man inte har kontroll.



`369 00:17:00,360 --> 00:17:01,240`
Det är liksom...



`370 00:17:01,240 --> 00:17:02,400`
Det är ju inte mänskliga...



`371 00:17:02,400 --> 00:17:03,480`
Det är inte mänskliga...



`372 00:17:03,480 --> 00:17:04,940`
Om det inte kommer från...



`373 00:17:04,940 --> 00:17:06,480`
Alltså, det kan ju komma från management, lika gärna.



`374 00:17:07,340 --> 00:17:08,540`
Ja, men det är ju fortfarande...



`375 00:17:08,540 --> 00:17:09,380`
Ja, men det är ju kontroll.



`376 00:17:09,740 --> 00:17:10,060`
Jo, jo...



`377 00:17:10,060 --> 00:17:12,120`
Den ser precis ut så som den ska se ut.



`378 00:17:12,840 --> 00:17:14,280`
Ja, jo, fast...



`379 00:17:14,280 --> 00:17:19,240`
Men du som säkerhetsleverantör gör överhuvudtaget inte vad du ska göra.



`380 00:17:19,240 --> 00:17:19,600`
Nej.



`381 00:17:19,620 --> 00:17:20,740`
Nej, det kan jag ju hålla med om.



`382 00:17:21,000 --> 00:17:23,360`
Du fuckar upp din egna produkt, något så soppas.



`383 00:17:24,700 --> 00:17:26,280`
Men det har vi väl sett förr, höll jag på att säga.



`384 00:17:26,480 --> 00:17:28,520`
Microsoft hade fått en del skit också.



`385 00:17:28,980 --> 00:17:29,760`
I större sätt, ja.



`386 00:17:29,760 --> 00:17:36,880`
Och Google hängdes väl ut rätt ordentligt på de här schyssta PowerPoint-slidesen från Snodenläckan och så vidare.



`387 00:17:37,460 --> 00:17:41,720`
Alltså, de flesta större leverantörerna i USA har väl samarbetat oerhört snällt.



`388 00:17:42,320 --> 00:17:44,580`
Vilka var det som fick till och med något hedersomnämnande?



`389 00:17:44,780 --> 00:17:47,760`
Var det HP eller...



`390 00:17:48,300 --> 00:17:48,760`
Sånt som...



`391 00:17:49,620 --> 00:17:52,140`
Taggade som väldigt samarbetsvänliga, eller något sådär, tror jag.



`392 00:17:52,220 --> 00:17:57,780`
Ja, men det är väl skillnaden på om du har en välkontrollerad, lovfull intercept-funktion



`393 00:17:57,780 --> 00:18:02,880`
än att hela din produkt är äg och alla kan göra ondo med hjälp av din produkt.



`394 00:18:02,900 --> 00:18:06,060`
Men det är ju en bakdörr som är hemlig. Det är ju bara de goda som kan använda den.



`395 00:18:06,460 --> 00:18:09,140`
För det är ju ingen som lyckas reversionera dem här.



`396 00:18:09,460 --> 00:18:11,080`
De goda med sina...



`397 00:18:11,080 --> 00:18:11,860`
Med reverse...



`398 00:18:11,860 --> 00:18:12,820`
Precis, reversionera.



`399 00:18:13,220 --> 00:18:13,740`
Ja, det gjorde jag.



`400 00:18:14,240 --> 00:18:15,480`
Only the bugger for the win.



`401 00:18:15,480 --> 00:18:19,500`
Jag har inte fått svar på hur man hittade Fortinet-baktörer,



`402 00:18:19,500 --> 00:18:25,260`
men det kan ju vara vart folk gör sådana här bindiff på de olika förmöjliga resorna



`403 00:18:25,260 --> 00:18:28,300`
och märker att det kommer roliga grejer här i den här fixen, liksom.



`404 00:18:29,720 --> 00:18:30,600`
Ja, fuck those.



`405 00:18:31,040 --> 00:18:32,000`
Ja, det var Fortinet.



`406 00:18:33,420 --> 00:18:34,640`
Har du mer för gott, då?



`407 00:18:34,840 --> 00:18:35,860`
Nej, sen så...



`408 00:18:35,860 --> 00:18:36,740`
Det kommer mera\!



`409 00:18:37,460 --> 00:18:39,920`
Ska vi fortsätta på det statiska lösen och temat, eller?



`410 00:18:39,980 --> 00:18:41,280`
Ja, jag kör igenom det.



`411 00:18:41,280 --> 00:18:48,280`
Ja, men igår så gick Cisco's säkerhetsbulletin ut med en...



`412 00:18:49,500 --> 00:18:54,680`
Hör och öppna statiskt lösenord i deras Aironet-accesspunkter.



`413 00:18:56,320 --> 00:18:58,500`
Och det är också då default static account.



`414 00:18:59,460 --> 00:19:03,360`
Men de har i alla fall varit snälla nog och klassade som en credential vulnerability.



`415 00:19:04,080 --> 00:19:04,580`
Så det är ju bra.



`416 00:19:04,780 --> 00:19:05,620`
Ja, men det är inte så farligt.



`417 00:19:05,760 --> 00:19:06,940`
Nej, men det är ju samma sak, då.



`418 00:19:06,980 --> 00:19:11,800`
För det är också då default user account som ligger där och är statiska, helt enkelt.



`419 00:19:12,020 --> 00:19:13,260`
Som man nu har kommit på.



`420 00:19:14,060 --> 00:19:15,540`
Så det är också...



`421 00:19:15,540 --> 00:19:17,380`
Spännande att det är så många som har kommit på det samtidigt.



`422 00:19:17,500 --> 00:19:18,500`
Ja, det är konstigt.



`423 00:19:18,500 --> 00:19:22,200`
Det kanske är tiden nu att de ska byta.



`424 00:19:23,560 --> 00:19:24,060`
Så här...



`425 00:19:24,060 --> 00:19:26,600`
Ja, just det. Bakdörren har gått 180 dagar nu.



`426 00:19:26,660 --> 00:19:27,740`
Det är dags att generera en ny.



`427 00:19:28,880 --> 00:19:31,520`
Så hey, why don't make a PR-thing out of it?



`428 00:19:31,620 --> 00:19:33,360`
Men vi kan ju...



`429 00:19:33,360 --> 00:19:40,440`
En annan teori kan ju vara, helt enkelt, att säkerhetsingenjörerna eller utvecklarna



`430 00:19:40,440 --> 00:19:43,560`
för de här olika organisationerna lite grann hänger med varandra.



`431 00:19:43,560 --> 00:19:47,560`
Antingen via internetkommunikation.



`432 00:19:48,500 --> 00:19:50,540`
Eller att de sitter och dricker öl med varandra.



`433 00:19:50,960 --> 00:19:53,620`
Och de kanske är...



`434 00:19:53,620 --> 00:19:56,660`
Jag kan inte säga några detaljer, men...



`435 00:19:56,660 --> 00:19:58,840`
Det gick dåligt i våran källkod.



`436 00:19:59,400 --> 00:20:01,000`
På ungefär de här ställena.



`437 00:20:02,320 --> 00:20:05,060`
Kan ni bara göra emergency-koll på era grejer?



`438 00:20:05,140 --> 00:20:08,820`
För vi vet inte vad som har hänt, men våran källkod är ju jättedålig.



`439 00:20:09,580 --> 00:20:11,200`
Och vi tror att någon har gjort det avsiktligt.



`440 00:20:11,820 --> 00:20:13,360`
Kolla er också, för helvete.



`441 00:20:13,520 --> 00:20:16,900`
Det kan ju även vara så, som i Cisco-fallet, att de visste att de hade det här.



`442 00:20:16,900 --> 00:20:18,460`
Men det är lite känsligt att gå ut.



`443 00:20:18,500 --> 00:20:21,240`
Så passar de på, när de andra redan är i skiten.



`444 00:20:21,680 --> 00:20:23,400`
Så hänger vi så här. Ja, vi har också en.



`445 00:20:24,020 --> 00:20:29,680`
Men den roligaste, som jag tycker, som är mer alarmerande i de här,



`446 00:20:29,760 --> 00:20:33,760`
när vi nu pratar om Cisco, som har ganska stort genomslag ändå.



`447 00:20:34,520 --> 00:20:35,900`
De är ändå ganska stora.



`448 00:20:37,000 --> 00:20:38,720`
Särskilt trådlöst för Enterprise.



`449 00:20:39,360 --> 00:20:41,120`
Det är den marknaden de vill slå sig in på.



`450 00:20:41,720 --> 00:20:44,680`
Så Cisco VLC hade ju också, givetvis, en ganska...



`451 00:20:44,680 --> 00:20:45,840`
Wireless LAN-controller.



`452 00:20:45,840 --> 00:20:48,340`
Ja, hade ju också en authorized access.



`453 00:20:48,500 --> 00:20:48,900`
Vulnerability.



`454 00:20:49,120 --> 00:20:52,340`
Som gör att man, om...



`455 00:20:52,340 --> 00:20:54,660`
Det här är också lite om, if the stars align.



`456 00:20:54,820 --> 00:20:56,540`
För att du måste ju kunna nå VLC.



`457 00:20:57,440 --> 00:20:58,640`
Eller ja, så här har jag förstått det.



`458 00:20:58,660 --> 00:21:00,840`
Du måste kunna nå VLC-management-interfacen.



`459 00:21:02,140 --> 00:21:02,500`
Oftast.



`460 00:21:02,640 --> 00:21:03,880`
Så tillåter man ju inte...



`461 00:21:03,880 --> 00:21:05,120`
Oftast, kan jag verkligen säga.



`462 00:21:05,240 --> 00:21:09,540`
För det finns många företag där ute, där jag själv har sett att



`463 00:21:09,540 --> 00:21:12,080`
de har inte gjort någon client separation.



`464 00:21:12,300 --> 00:21:14,980`
Så att man når VLC-en från till exempel ett klientnät.



`465 00:21:15,480 --> 00:21:16,800`
Men säg att man skulle nå den då.



`466 00:21:17,180 --> 00:21:17,840`
Då kan man alltså...



`467 00:21:18,500 --> 00:21:19,640`
Den där konfigurationen i VLC.



`468 00:21:19,760 --> 00:21:21,920`
Och VLC är ju den som bestämmer över VIF-et då.



`469 00:21:22,580 --> 00:21:25,100`
Det är typ en management-konsol vi pratar om när vi säger VLC.



`470 00:21:25,260 --> 00:21:25,400`
Ja.



`471 00:21:25,960 --> 00:21:26,760`
Wireless LAN-controller.



`472 00:21:27,240 --> 00:21:30,240`
Så den har man också hittat då problem med.



`473 00:21:30,300 --> 00:21:31,440`
Och den har man också panikpatchat.



`474 00:21:31,480 --> 00:21:34,260`
Så den släpptes också igår, tror jag.



`475 00:21:34,560 --> 00:21:35,420`
I samma bundning.



`476 00:21:35,440 --> 00:21:36,520`
Den där Cisco Aeronet-grejen.



`477 00:21:37,020 --> 00:21:39,460`
Räcker det vara klient då för att kunna prata med den?



`478 00:21:39,460 --> 00:21:40,220`
Ja, du måste nå den.



`479 00:21:41,340 --> 00:21:42,220`
Ja, det är samma sak det här.



`480 00:21:42,340 --> 00:21:42,960`
Ja, du måste nå den.



`481 00:21:42,960 --> 00:21:44,000`
Och det...



`482 00:21:44,000 --> 00:21:47,120`
Jag är dålig på Aeronet-prylar generellt.



`483 00:21:47,360 --> 00:21:48,400`
Utan jag brukar ofta sitta...



`484 00:21:48,400 --> 00:21:50,620`
Jag bygger ju inte så mycket längre.



`485 00:21:50,800 --> 00:21:52,940`
Så jag är lite dålig på hur produktförlådan ser ut.



`486 00:21:53,080 --> 00:21:56,060`
Men oftast, typiskt, så är det ett SSO-snöre.



`487 00:21:56,600 --> 00:21:59,360`
Eller ett SSO-demon i de där som man kom för dem med.



`488 00:22:00,440 --> 00:22:04,300`
Eller det kan vara SNMP också.



`489 00:22:04,620 --> 00:22:07,460`
Men oftast så är det någon rudimentär access.



`490 00:22:07,460 --> 00:22:10,620`
Och beroende på hur man bygger sin infrastruktur.



`491 00:22:10,720 --> 00:22:12,240`
Att man har ett länknät emellan.



`492 00:22:12,360 --> 00:22:13,300`
Vilket man borde ha.



`493 00:22:13,720 --> 00:22:15,420`
Just för quality of service i den här biten.



`494 00:22:15,460 --> 00:22:17,520`
Om man nu har flera VLAN som ska...



`495 00:22:17,520 --> 00:22:18,380`
Ja, flera enkeltnät.



`496 00:22:18,400 --> 00:22:20,520`
Om man har flera VLAN som ska publiceras i flera WLAN.



`497 00:22:21,060 --> 00:22:24,300`
Så vill man ju ha en trunke i alla fall.



`498 00:22:25,040 --> 00:22:27,500`
Och då vet ju fasken hur man skulle kunna utnyttja det där.



`499 00:22:27,720 --> 00:22:31,420`
Så jag antar att det är från någon form av SSO-demon.



`500 00:22:32,660 --> 00:22:34,600`
Men wireless LAN-kontrollen är riktigt alarmerande.



`501 00:22:34,720 --> 00:22:35,760`
Så det ska man ju patcha.



`502 00:22:35,920 --> 00:22:37,840`
För då tar man ju över allt.



`503 00:22:37,980 --> 00:22:42,700`
Särskilt då om man kanske har köpt sitt Wi-Fi från en hosting-leverantör.



`504 00:22:42,920 --> 00:22:46,400`
Som kanske inte har separation på management-delar.



`505 00:22:46,400 --> 00:22:47,740`
För att de är IT-avdelningen.



`506 00:22:48,400 --> 00:22:49,260`
Det är många mer företag.



`507 00:22:49,480 --> 00:22:53,820`
Så att de kanske sitter och kör X antal kunder på samma infrastruktur.



`508 00:22:53,940 --> 00:22:55,200`
Visst, de kanske inte är virtuella.



`509 00:22:55,300 --> 00:22:56,840`
Men de har ju samma sårbarhet allihopa.



`510 00:22:57,100 --> 00:22:59,440`
Och är nådbara från samma management-nät då.



`511 00:23:00,020 --> 00:23:02,580`
Så där bör man verkligen patcha shit.



`512 00:23:02,980 --> 00:23:04,800`
Och det är väl egentligen som med allt.



`513 00:23:05,260 --> 00:23:06,640`
Fast det är ju bra om man vet om det då.



`514 00:23:06,700 --> 00:23:11,660`
Det går ju inte att patcha någonting som inte är trasigt.



`515 00:23:11,740 --> 00:23:12,280`
Eller vad ska man säga?



`516 00:23:12,380 --> 00:23:12,720`
Det är ju trasigt.



`517 00:23:12,720 --> 00:23:13,840`
Som man inte vet att det är trasigt.



`518 00:23:14,020 --> 00:23:15,420`
Så jag har ju fan upp hoppet alltså.



`519 00:23:15,420 --> 00:23:18,380`
Det är bara open source-grejer från och med nu.



`520 00:23:18,400 --> 00:23:19,720`
Som folk tittar på.



`521 00:23:20,100 --> 00:23:21,540`
Men det är ju därför jag tror att man ser en brist där.



`522 00:23:22,120 --> 00:23:22,660`
Ja, det är det ju också.



`523 00:23:23,020 --> 00:23:25,040`
Jag vet inte var jag ska stänga av.



`524 00:23:25,080 --> 00:23:26,680`
Den klassiska frågan är.



`525 00:23:27,200 --> 00:23:29,160`
Är binären samma som källkoden?



`526 00:23:29,980 --> 00:23:30,520`
Man kan ju säga såhär.



`527 00:23:30,780 --> 00:23:33,100`
2016 började ju väldigt mycket i technet.



`528 00:23:33,260 --> 00:23:35,240`
Be afraid, be very afraid.



`529 00:23:37,340 --> 00:23:39,000`
Alltså, jag vet inte.



`530 00:23:39,400 --> 00:23:43,120`
Kunder, det har börjat sämre för nätverkssäkerhetssidan.



`531 00:23:43,360 --> 00:23:46,500`
Det är ju för fan alla leverantörer ägna.



`532 00:23:46,500 --> 00:23:48,380`
Det är skönt att i alla fall.



`533 00:23:48,400 --> 00:23:51,980`
Alltså det roliga, om man får dra en liten parallell.



`534 00:23:52,080 --> 00:24:05,820`
Det roliga är att ofta så är det en viss diskrepans mot vad man säger att sin infrastrukturdesign gör.



`535 00:24:06,380 --> 00:24:11,360`
Så ofta så har man ju konfigurationsutmaningar i sin infrastruktur.



`536 00:24:11,360 --> 00:24:15,000`
Som gör att man måste tumma på säkerheten.



`537 00:24:15,120 --> 00:24:17,600`
För saker och ting måste dyka upp på x antal sätt.



`538 00:24:17,720 --> 00:24:18,360`
Och så hoppas jag.



`539 00:24:18,360 --> 00:24:22,600`
Hoppas man på att det inte sitter någon nätverkssecurityordigt kille.



`540 00:24:22,740 --> 00:24:24,040`
Och tittar igenom alla accesslister.



`541 00:24:24,140 --> 00:24:25,500`
Och tittar var all trafik tar vägen.



`542 00:24:25,600 --> 00:24:27,620`
Särskilt när det börjar bli lite större nätbryllar.



`543 00:24:29,080 --> 00:24:34,640`
Och då är det ju ett konfigurationsproblem som man hittar.



`544 00:24:34,700 --> 00:24:35,520`
Och kan göra någonting åt.



`545 00:24:35,600 --> 00:24:37,220`
De här sårbarheterna.



`546 00:24:37,260 --> 00:24:40,980`
De är ju gömda i managementfunktioner då.



`547 00:24:41,520 --> 00:24:43,900`
Det är ju katastrof egentligen.



`548 00:24:45,580 --> 00:24:46,600`
Så det är ju läskigt.



`549 00:24:47,040 --> 00:24:48,340`
Men jag tycker ändå att det är skönt.



`550 00:24:48,380 --> 00:24:52,100`
Att man kan luta sig på så säkra tekniker som SSH för säker kommunikation.



`551 00:24:52,420 --> 00:24:53,560`
Ja, eller hur.



`552 00:24:54,040 --> 00:24:55,360`
Nu när allt annat går sönder menar jag.



`553 00:24:55,360 --> 00:24:56,100`
Ja, eller.



`554 00:25:00,900 --> 00:25:03,560`
Jag behöver krafter.



`555 00:25:04,740 --> 00:25:08,860`
Ja, men jag misstänker att vi är ute efter nästa sårbarhet då.



`556 00:25:09,340 --> 00:25:09,820`
Jajamän.



`557 00:25:10,140 --> 00:25:11,140`
Open SSH här då.



`558 00:25:11,200 --> 00:25:11,880`
Det släpptes väl.



`559 00:25:12,700 --> 00:25:13,740`
Ja, när fan släpptes det?



`560 00:25:15,740 --> 00:25:17,500`
Det släpptes också nu i dagarna.



`561 00:25:17,500 --> 00:25:18,500`
Var inte det idag?



`562 00:25:18,660 --> 00:25:19,220`
Det var idag.



`563 00:25:20,320 --> 00:25:23,500`
Och vad kom vi fram till nu?



`564 00:25:23,580 --> 00:25:27,560`
Att det var ju en klientattack mer än något annat.



`565 00:25:28,240 --> 00:25:29,280`
Den var inte god den ölen.



`566 00:25:29,860 --> 00:25:32,000`
Berätta för våra lyssnare vad det är du dricker.



`567 00:25:32,460 --> 00:25:33,160`
Den var inte...



`568 00:25:33,160 --> 00:25:35,160`
Fan är du bara tog den ölen med mig.



`569 00:25:35,180 --> 00:25:36,100`
Den var inte lätt alltså.



`570 00:25:36,600 --> 00:25:38,380`
Den ser rosa ut.



`571 00:25:38,520 --> 00:25:41,220`
Ja, det är en liten sur öl med hallonsmak.



`572 00:25:41,380 --> 00:25:42,660`
Jag har också druckit en sån här tidigare.



`573 00:25:43,060 --> 00:25:43,740`
Den var supergod.



`574 00:25:43,840 --> 00:25:45,380`
Den här var lite för bitter för mig.



`575 00:25:45,480 --> 00:25:47,480`
Ja, jag får ge dem lite produktreklam då.



`576 00:25:47,500 --> 00:25:48,520`
Ja, bitter öl.



`577 00:25:49,640 --> 00:25:52,500`
Drick raspberry wheat från biblioteket.



`578 00:25:53,400 --> 00:25:54,480`
Ber-bibliotek.



`579 00:25:55,520 --> 00:25:57,020`
Ja, fan vad bra att du tog den.



`580 00:25:57,100 --> 00:25:58,460`
Du får gärna ta en smak om du vill.



`581 00:25:58,740 --> 00:26:01,660`
Nu tappar vi hela SSH på SSH-problematiken här.



`582 00:26:01,760 --> 00:26:02,600`
Men vi dricker öl.



`583 00:26:04,720 --> 00:26:04,980`
Ja.



`584 00:26:06,240 --> 00:26:07,060`
Den var bättre.



`585 00:26:09,620 --> 00:26:11,480`
Det är det här jag hatar med sur öl.



`586 00:26:11,820 --> 00:26:13,540`
Den var inte äcklig men den var...



`587 00:26:13,540 --> 00:26:14,680`
Jo, den var äcklig.



`588 00:26:14,680 --> 00:26:15,440`
Det tyckte jag.



`589 00:26:15,980 --> 00:26:16,680`
Men den var...



`590 00:26:17,500 --> 00:26:17,940`
Den var rätt spettig den.



`591 00:26:18,120 --> 00:26:18,720`
Men...



`592 00:26:18,720 --> 00:26:21,780`
Jag blir väldigt sugen på öl nu.



`593 00:26:22,360 --> 00:26:23,380`
Den är slut.



`594 00:26:23,920 --> 00:26:25,000`
Så, open SSH.



`595 00:26:25,880 --> 00:26:26,940`
Prata, prata.



`596 00:26:27,100 --> 00:26:28,460`
Nej, det är din kopp det.



`597 00:26:28,600 --> 00:26:29,300`
Ja, är det min kopp det?



`598 00:26:29,560 --> 00:26:31,300`
Jag är inte riktigt säker på vad den gör.



`599 00:26:31,420 --> 00:26:34,380`
För jag tittar på den ganska nu.



`600 00:26:34,780 --> 00:26:37,520`
Men så som jag förstår det är att om man som klient



`601 00:26:37,520 --> 00:26:39,160`
connectar till en SSH-server



`602 00:26:39,160 --> 00:26:43,680`
som erbjuder nyckelutbyte egentligen



`603 00:26:43,680 --> 00:26:46,440`
då finns det någon...



`604 00:26:46,440 --> 00:26:47,400`
Så här...



`605 00:26:47,400 --> 00:26:49,780`
Halvexperimentell funktion



`606 00:26:49,780 --> 00:26:54,180`
för att typ återuppta SSH-sessioner.



`607 00:26:55,640 --> 00:26:58,360`
Alltså när man har en SSH-server så droppar man den.



`608 00:26:58,460 --> 00:26:59,840`
Och så ska man återansluta igen.



`609 00:26:59,920 --> 00:27:01,640`
Och så ska den på något sätt matcha ihop dig



`610 00:27:01,640 --> 00:27:02,700`
med vem du var innan.



`611 00:27:03,180 --> 00:27:04,500`
Den funktionen då



`612 00:27:04,500 --> 00:27:07,520`
ska man då kunna utnyttja



`613 00:27:07,520 --> 00:27:10,340`
för att läcka då minne egentligen.



`614 00:27:10,680 --> 00:27:13,900`
Så man kan dels då plocka ut SSH-nycklar



`615 00:27:13,900 --> 00:27:15,900`
från klienten.



`616 00:27:16,080 --> 00:27:16,960`
Alltså privata nycklar.



`617 00:27:17,400 --> 00:27:19,580`
Och även mer därtill.



`618 00:27:19,960 --> 00:27:20,520`
Så som det verkar.



`619 00:27:20,880 --> 00:27:23,360`
Okej, så att en ondskefull SSH-server



`620 00:27:23,360 --> 00:27:26,260`
kan stjäla klientens minne.



`621 00:27:26,840 --> 00:27:28,160`
Ja, det är så jag har förstått det.



`622 00:27:28,260 --> 00:27:29,660`
Nu har jag tittat på det en liten stund bara.



`623 00:27:30,360 --> 00:27:31,400`
Men ja...



`624 00:27:33,500 --> 00:27:34,960`
Och då är det någon sån här memory disclosure



`625 00:27:34,960 --> 00:27:38,240`
och buffer overflow-stuk typ.



`626 00:27:40,740 --> 00:27:41,800`
Open SSH var detta?



`627 00:27:42,100 --> 00:27:42,260`
Ja.



`628 00:27:43,680 --> 00:27:45,320`
Men jag vet att Peter, hade inte du också



`629 00:27:45,320 --> 00:27:47,320`
någon SSH-grej som du hade på...



`630 00:27:47,400 --> 00:27:48,720`
på listan?



`631 00:27:49,760 --> 00:27:50,100`
Ja.



`632 00:27:50,540 --> 00:27:53,800`
Jag skrev upp Black and New här för mig



`633 00:27:53,800 --> 00:27:55,600`
med SSH...



`634 00:27:55,600 --> 00:27:56,980`
Vad heter den?



`635 00:27:57,260 --> 00:27:58,480`
Bear någonting.



`636 00:27:58,840 --> 00:27:58,980`
Door.



`637 00:27:59,540 --> 00:28:00,260`
Bear Door.



`638 00:28:00,700 --> 00:28:03,440`
Och den här är lite rolig för att här tror man



`639 00:28:03,440 --> 00:28:07,580`
att det kanske är ryska militären



`640 00:28:07,580 --> 00:28:08,580`
eller något som ligger bakom.



`641 00:28:08,760 --> 00:28:09,400`
Så pass.



`642 00:28:11,780 --> 00:28:13,520`
SSH Bear Door, vad är det för någonting?



`643 00:28:14,540 --> 00:28:16,300`
Eller är det också Open SSH?



`644 00:28:16,360 --> 00:28:17,280`
Vad är det som är drabbat med det?



`645 00:28:17,400 --> 00:28:19,340`
Ja, det är en liten svit av malware.



`646 00:28:20,040 --> 00:28:20,340`
Jaha.



`647 00:28:20,580 --> 00:28:24,540`
Som bland annat lägger upp en SSH-demon



`648 00:28:24,540 --> 00:28:26,000`
på Windows-datorer.



`649 00:28:26,300 --> 00:28:26,620`
Ah.



`650 00:28:27,120 --> 00:28:28,420`
Så att du kan SSH-a till dem.



`651 00:28:29,640 --> 00:28:30,680`
How convenient.



`652 00:28:31,060 --> 00:28:34,000`
Man tror då att det ska ha varit en attack



`653 00:28:34,000 --> 00:28:35,400`
som har gått till med...



`654 00:28:36,760 --> 00:28:39,540`
Dels att man har gjort DDoS



`655 00:28:39,540 --> 00:28:41,400`
mot support-telefonnummer.



`656 00:28:42,960 --> 00:28:44,700`
Typ att det bara har ringt skräp till dem



`657 00:28:44,700 --> 00:28:46,320`
så att man inte ska kunna ta emot



`658 00:28:46,320 --> 00:28:47,240`
några...



`659 00:28:47,240 --> 00:28:49,020`
Krissamtal när saker blir krångliga.



`660 00:28:49,500 --> 00:28:52,140`
Och det är Ukraina som har varit målområdet då.



`661 00:28:53,940 --> 00:28:57,520`
Sen tror man att lite skada, förstörelsegrejer



`662 00:28:57,520 --> 00:29:01,020`
har detonerat på energibolag.



`663 00:29:01,420 --> 00:29:03,000`
Ja, men det här hörde jag om.



`664 00:29:03,700 --> 00:29:04,760`
Någon skadagreja.



`665 00:29:04,860 --> 00:29:07,460`
Och sen har datorer vipats



`666 00:29:07,460 --> 00:29:09,800`
både hos nyhetsmedia i Ukraina



`667 00:29:09,800 --> 00:29:12,100`
och på energibolag.



`668 00:29:12,760 --> 00:29:16,040`
Så att man tror då att en rätt stor del av



`669 00:29:16,040 --> 00:29:19,600`
en del kraft-outage i Ukraina



`670 00:29:19,600 --> 00:29:21,100`
har en bidragande orsak varit



`671 00:29:21,100 --> 00:29:23,540`
att dels så har



`672 00:29:23,540 --> 00:29:25,860`
någon sorts mjukvara



`673 00:29:25,860 --> 00:29:27,600`
haft sönder elddiskussionen



`674 00:29:27,600 --> 00:29:29,500`
och dels har man sett till att



`675 00:29:29,500 --> 00:29:31,680`
det har inte gått att komma fram till support-teknikers.



`676 00:29:33,440 --> 00:29:36,140`
Och då, det de har använt här då



`677 00:29:36,140 --> 00:29:37,260`
det är med andra orden här.



`678 00:29:37,420 --> 00:29:39,440`
Black Energy, SSH, Beardor.



`679 00:29:39,880 --> 00:29:41,000`
Jag tror att Black Energy...



`680 00:29:41,000 --> 00:29:43,820`
Nu med resonation för att jag kan ha fel.



`681 00:29:43,820 --> 00:29:45,800`
Jag tror att Black Energy var Malwaret.



`682 00:29:46,040 --> 00:29:47,740`
Som helhet.



`683 00:29:48,500 --> 00:29:51,800`
SSH, Beardor var nog SSH bakdörren.



`684 00:29:52,420 --> 00:29:54,420`
Och sen tror man att lite andra godheter



`685 00:29:54,420 --> 00:29:55,280`
har varit inblandade.



`686 00:29:56,540 --> 00:29:57,520`
I hear you.



`687 00:29:58,240 --> 00:29:58,960`
Men ja, just det.



`688 00:29:59,000 --> 00:30:01,420`
Jag fick ju den med någon som berättade



`689 00:30:01,420 --> 00:30:03,120`
att nu hade vi äntligen sett



`690 00:30:03,120 --> 00:30:06,080`
en superfysisk attack.



`691 00:30:07,640 --> 00:30:10,180`
Det finns ju flera dokumenterade.



`692 00:30:10,660 --> 00:30:11,380`
Så ondskefulla.



`693 00:30:12,380 --> 00:30:13,540`
Alltså det finns ju många hack



`694 00:30:13,540 --> 00:30:14,640`
som man har påvisat.



`695 00:30:14,840 --> 00:30:15,960`
Jag kan öppna fängelsedörrar.



`696 00:30:16,040 --> 00:30:18,680`
Alltså, Stuxnet var väl dum eller?



`697 00:30:18,900 --> 00:30:21,200`
Jo, men det här är väl nummer två.



`698 00:30:21,800 --> 00:30:22,360`
Dragonfly.



`699 00:30:23,260 --> 00:30:23,840`
Vad gjorde den då?



`700 00:30:24,700 --> 00:30:27,540`
Den infekterade



`701 00:30:27,540 --> 00:30:30,480`
tredjepartsprodukter



`702 00:30:30,480 --> 00:30:34,500`
primärt till Skada-system



`703 00:30:34,500 --> 00:30:36,300`
som sedan gjorde dumheter



`704 00:30:36,300 --> 00:30:38,060`
med kontrollsystemen då.



`705 00:30:38,560 --> 00:30:40,040`
Det var riktat mot



`706 00:30:40,040 --> 00:30:41,820`
oljeindustrin, tror man.



`707 00:30:42,180 --> 00:30:44,220`
Okej, men var det bara allmän ljusens



`708 00:30:44,220 --> 00:30:45,480`
eller hände det något specifikt?



`709 00:30:46,040 --> 00:30:48,440`
Inte som har kommit ut till media



`710 00:30:48,440 --> 00:30:50,640`
men så pass mycket ändå



`711 00:30:50,640 --> 00:30:53,260`
att jag vet att ZSE gjorde en utredning



`712 00:30:53,260 --> 00:30:55,120`
eller det var norska ZSE



`713 00:30:55,120 --> 00:30:56,040`
som gjorde en utredning



`714 00:30:56,040 --> 00:30:56,980`
som sedan läckte ner.



`715 00:30:57,060 --> 00:30:58,400`
Och det var ju Havix och



`716 00:30:58,400 --> 00:31:02,640`
Dragonfly, om jag inte missminner mig helt.



`717 00:31:02,940 --> 00:31:03,220`
Okej.



`718 00:31:03,700 --> 00:31:06,640`
Men det var ju inte Skada-leverantören



`719 00:31:06,640 --> 00:31:08,360`
i sig då, utan det var



`720 00:31:08,360 --> 00:31:10,140`
tredjepartare till



`721 00:31:10,140 --> 00:31:12,240`
som den Skada-produkten då



`722 00:31:12,240 --> 00:31:13,400`
visserligen använde.



`723 00:31:13,800 --> 00:31:16,000`
Och det var ju så man använde för att infektera



`724 00:31:16,000 --> 00:31:16,660`
systemen då.



`725 00:31:17,360 --> 00:31:19,100`
Men det var ju säkert den du pratade om i Ukraina



`726 00:31:19,100 --> 00:31:21,620`
för jag fick för mig också att det var nog i Ukraina



`727 00:31:21,620 --> 00:31:23,420`
eller där någonstans som det här hade varit.



`728 00:31:23,920 --> 00:31:25,260`
Och att det var typ ett, ja,



`729 00:31:25,400 --> 00:31:27,400`
antingen var det el eller olja eller något sånt här,



`730 00:31:27,440 --> 00:31:29,140`
något kraftverk eller något där som de hade gjort.



`731 00:31:29,660 --> 00:31:31,240`
Ja, den får vi ju styra upp.



`732 00:31:31,580 --> 00:31:33,160`
Det är säkert någon lyssnare som



`733 00:31:33,160 --> 00:31:35,220`
vet precis vad vi pratar om och



`734 00:31:35,220 --> 00:31:36,840`
lägger in en kommentar eller någonting.



`735 00:31:37,000 --> 00:31:39,340`
Just the tweets. Ja, det funkar ju bra då också.



`736 00:31:40,480 --> 00:31:41,880`
Alltså, med olja



`737 00:31:41,880 --> 00:31:44,500`
så stämmer ju att



`738 00:31:44,500 --> 00:31:45,480`
det var för några år sedan



`739 00:31:46,000 --> 00:31:47,700`
så åtminstone är det väldigt mycket datorer ute.



`740 00:31:49,360 --> 00:31:50,040`
Jag kommer inte ihåg



`741 00:31:50,040 --> 00:31:51,760`
om det var Skada, men det kan vara så att



`742 00:31:51,760 --> 00:31:52,960`
Jasper har rätt här, alltså.



`743 00:31:53,960 --> 00:31:54,640`
Det händer ju ibland.



`744 00:31:55,420 --> 00:31:58,100`
Ja, men det är ju rätt ovanligt



`745 00:31:58,100 --> 00:31:59,640`
ändå att man ser på riktigt.



`746 00:31:59,740 --> 00:32:00,340`
Att Jasper har rätt?



`747 00:32:00,980 --> 00:32:03,040`
Nej, jag menar att någonting slår till mot Skada.



`748 00:32:03,200 --> 00:32:05,800`
Jasper har faktiskt rätt. En hel del.



`749 00:32:05,940 --> 00:32:08,200`
Inte alltid, men det är sant för många av oss.



`750 00:32:09,060 --> 00:32:09,380`
Japp.



`751 00:32:10,660 --> 00:32:11,280`
Sen så



`752 00:32:11,280 --> 00:32:13,960`
på listan här, som jag ser,



`753 00:32:14,300 --> 00:32:15,540`
så står det Sean Penn.



`754 00:32:16,000 --> 00:32:16,360`
Ja.



`755 00:32:17,220 --> 00:32:19,700`
Och det vet jag att jag har sett



`756 00:32:19,700 --> 00:32:21,380`
och skulle googla efter, men inte gjorde.



`757 00:32:21,540 --> 00:32:23,900`
Ytterligare en sån punkt. Men det har du gjort, Peter.



`758 00:32:24,180 --> 00:32:25,900`
Du kan inte ha missat Sean Penn, va?



`759 00:32:27,440 --> 00:32:28,560`
Just i den här



`760 00:32:28,560 --> 00:32:29,840`
kontexten så har jag missat



`761 00:32:29,840 --> 00:32:30,880`
Sean Penn.



`762 00:32:31,720 --> 00:32:33,440`
Oh, du



`763 00:32:33,440 --> 00:32:36,180`
levde under en sten de senaste dagarna, eller?



`764 00:32:36,480 --> 00:32:37,760`
Nej, inte de senaste dagarna,



`765 00:32:37,860 --> 00:32:39,140`
men jag har firat jul och så.



`766 00:32:39,380 --> 00:32:40,120`
Och det var det du tänkte på.



`767 00:32:40,560 --> 00:32:42,980`
Nej, men det här inträffade för bara någon dag sedan.



`768 00:32:42,980 --> 00:32:44,980`
Eller några dagar sedan. Det var nog mer så att



`769 00:32:44,980 --> 00:32:46,860`
Sean Penn tyckte att



`770 00:32:46,860 --> 00:32:49,060`
jag har ju alltid drömt om att



`771 00:32:49,060 --> 00:32:51,280`
bli en sån här cool journalist



`772 00:32:51,280 --> 00:32:53,100`
som drar iväg



`773 00:32:53,100 --> 00:32:54,560`
och intervjuar knarkbossar.



`774 00:32:55,240 --> 00:32:55,780`
Just det\!



`775 00:32:56,080 --> 00:32:57,340`
Nu, nu, nu.



`776 00:32:58,480 --> 00:32:59,280`
El Chapo.



`777 00:33:00,220 --> 00:33:02,160`
The guy that ran away from prison.



`778 00:33:02,920 --> 00:33:04,480`
Han är väl typ



`779 00:33:04,480 --> 00:33:06,960`
om man är Mexikos



`780 00:33:06,960 --> 00:33:08,940`
näst största knarkboss, tror jag.



`781 00:33:09,080 --> 00:33:10,160`
Är det han som blir fritagen?



`782 00:33:10,160 --> 00:33:12,080`
Ja. Han är ju tydligen känd för att



`783 00:33:12,080 --> 00:33:14,300`
han tunnlar sig ut ur allt möjligt.



`784 00:33:14,300 --> 00:33:16,520`
Men det var nog en jävla styrka



`785 00:33:16,520 --> 00:33:17,540`
som kom och fritog honom, tror jag.



`786 00:33:17,880 --> 00:33:20,040`
Jag vill ju också ha en jävla



`787 00:33:20,040 --> 00:33:21,760`
A-team som kommer in och bara, hej\!



`788 00:33:22,160 --> 00:33:23,760`
Whatever. Förlåt.



`789 00:33:24,480 --> 00:33:26,340`
Men så



`790 00:33:26,340 --> 00:33:28,300`
Sean Penn var ju då borta



`791 00:33:28,300 --> 00:33:30,260`
och intervjuade honom medan han var



`792 00:33:30,260 --> 00:33:32,300`
på flykt under myndigheterna.



`793 00:33:33,880 --> 00:33:34,480`
Och han typ



`794 00:33:34,480 --> 00:33:36,360`
han ville publicera



`795 00:33:36,360 --> 00:33:38,340`
sin första artikel



`796 00:33:38,340 --> 00:33:40,400`
eller någonting. Och sen så



`797 00:33:40,400 --> 00:33:42,060`
visade Mexiko upp



`798 00:33:42,060 --> 00:33:43,940`
och sa, titta här har vi knarkbossen



`799 00:33:43,940 --> 00:33:45,080`
och vi för bort honom.



`800 00:33:45,760 --> 00:33:47,660`
Och de gick ju ganska omgående ut med



`801 00:33:47,660 --> 00:33:50,320`
Ja, det var väldigt hjälpsamt



`802 00:33:50,320 --> 00:33:51,140`
av Sean Penn



`803 00:33:51,140 --> 00:33:53,860`
att intervjua den här killen.



`804 00:33:53,940 --> 00:33:55,760`
För det underlättade ju en hel del väldigt mycket.



`805 00:33:58,200 --> 00:34:00,460`
Och så först så



`806 00:34:00,460 --> 00:34:01,940`
Det låter som en vice det här



`807 00:34:01,940 --> 00:34:02,800`
med your location.



`808 00:34:03,200 --> 00:34:04,560`
Ja, det är väldigt likt.



`809 00:34:06,760 --> 00:34:07,500`
McAfee var det.



`810 00:34:07,620 --> 00:34:09,620`
McAfee som var på flykt också.



`811 00:34:09,620 --> 00:34:11,360`
Han tog intervjuer under tiden han var på flykt.



`812 00:34:12,380 --> 00:34:13,560`
De ser dessutom



`813 00:34:13,940 --> 00:34:16,080`
lika utan man kollar bilden på när han skakar



`814 00:34:16,080 --> 00:34:18,120`
hand med El Chapo så ser det



`815 00:34:18,120 --> 00:34:20,000`
ut som att han kanske har umgåtts lite



`816 00:34:20,000 --> 00:34:20,900`
för mycket med



`817 00:34:20,900 --> 00:34:24,340`
Mr. McAfee för de är grymt lika på bilden.



`818 00:34:25,880 --> 00:34:26,280`
Gråhåriga.



`819 00:34:26,300 --> 00:34:27,600`
Kanske samma breakout team.



`820 00:34:27,760 --> 00:34:29,900`
Ja, det kan vara han som fritog



`821 00:34:29,900 --> 00:34:30,740`
El Chapo faktiskt.



`822 00:34:33,520 --> 00:34:34,280`
Behöver pengarna



`823 00:34:34,280 --> 00:34:35,320`
för att fanda hans



`824 00:34:35,320 --> 00:34:37,740`
presidentkampanj.



`825 00:34:37,960 --> 00:34:39,660`
Så först så hävdar ju folk då att



`826 00:34:39,660 --> 00:34:42,080`
slutsatsen man drar



`827 00:34:42,080 --> 00:34:43,380`
av det här är att



`828 00:34:43,940 --> 00:34:46,480`
att Sean Penn har dålig



`829 00:34:46,480 --> 00:34:48,200`
uppsäck och sen sa folk



`830 00:34:48,200 --> 00:34:50,320`
nej, slutsatsen man ska dra är att



`831 00:34:50,320 --> 00:34:51,880`
El Chapo har dålig uppsäck som tar



`832 00:34:51,880 --> 00:34:53,940`
journalistmöten och



`833 00:34:53,940 --> 00:34:54,720`
Vugruk skrev



`834 00:34:54,720 --> 00:34:57,700`
en annan slutsats man kan dra är att



`835 00:34:57,700 --> 00:35:00,100`
det är rätt svårt att hålla sig undan om både USA



`836 00:35:00,100 --> 00:35:01,860`
och Mexikos regering



`837 00:35:01,860 --> 00:35:04,380`
lägger all sin energi på att plocka en.



`838 00:35:05,480 --> 00:35:06,280`
Och sen



`839 00:35:06,280 --> 00:35:07,780`
lite senare så gick



`840 00:35:07,780 --> 00:35:10,320`
Mexiko ut och förklarade att



`841 00:35:10,320 --> 00:35:10,740`
alltså



`842 00:35:10,740 --> 00:35:13,880`
det står ju till och med i den här



`843 00:35:13,880 --> 00:35:15,820`
tecken att de gick via



`844 00:35:15,820 --> 00:35:16,480`
den här



`845 00:35:16,480 --> 00:35:19,980`
skådespelerskan. Det var hon som upprättade



`846 00:35:19,980 --> 00:35:21,920`
kontakter mellan El Chapo och



`847 00:35:21,920 --> 00:35:23,940`
Sean Penn. Och eftersom att hon



`848 00:35:23,940 --> 00:35:25,960`
har varit liksom inblandad i



`849 00:35:25,960 --> 00:35:27,740`
El Chapo sedan



`850 00:35:27,740 --> 00:35:29,780`
tidigare så har ju hon stått



`851 00:35:29,780 --> 00:35:31,520`
under hundra procentig övervakning



`852 00:35:31,520 --> 00:35:34,000`
från så fort som El Chapo flydde



`853 00:35:34,000 --> 00:35:35,420`
liksom. Så att



`854 00:35:35,420 --> 00:35:36,420`
ja.



`855 00:35:37,940 --> 00:35:39,840`
Jag vet inte riktigt



`856 00:35:39,840 --> 00:35:41,700`
vad Sean Penn skulle kunna gjort där



`857 00:35:41,700 --> 00:35:43,180`
för att liksom så här när



`858 00:35:43,880 --> 00:35:46,240`
när liksom den som upprättar



`859 00:35:46,240 --> 00:35:48,160`
möten, kontakten mellan dem är



`860 00:35:48,160 --> 00:35:50,160`
liksom helt komprometerad



`861 00:35:50,160 --> 00:35:51,880`
totalt av liksom fler



`862 00:35:51,880 --> 00:35:52,680`
understjänster.



`863 00:35:55,280 --> 00:35:56,160`
Okej, så att



`864 00:35:56,160 --> 00:35:58,000`
exakt Sean Penns roll



`865 00:35:58,000 --> 00:35:59,480`
i det här var, det var inte



`866 00:35:59,480 --> 00:36:01,620`
vajsmaterial då? Alltså



`867 00:36:01,620 --> 00:36:04,020`
ett foto med



`868 00:36:04,020 --> 00:36:06,140`
geolocation i exif-datat?



`869 00:36:06,300 --> 00:36:07,860`
Han är, alltså han kan



`870 00:36:07,860 --> 00:36:09,680`
säkerligen ha gjort något uppsäck fel



`871 00:36:09,680 --> 00:36:11,520`
men det var liksom



`872 00:36:11,520 --> 00:36:13,720`
det var liksom



`873 00:36:13,880 --> 00:36:15,400`
kört redan



`874 00:36:15,400 --> 00:36:17,440`
mellanhanden var liksom



`875 00:36:17,440 --> 00:36:19,540`
känd av mexikanska myndigheter så att



`876 00:36:19,540 --> 00:36:21,700`
ska man dra någon



`877 00:36:21,700 --> 00:36:23,480`
slutsats så är det väl att El Chapo



`878 00:36:23,480 --> 00:36:25,640`
kunde ha valt en bättre



`879 00:36:25,640 --> 00:36:26,340`
kontaktperson.



`880 00:36:28,840 --> 00:36:29,980`
When you're on the run



`881 00:36:29,980 --> 00:36:31,080`
don't take interviews.



`882 00:36:31,900 --> 00:36:32,600`
Nej. Ja.



`883 00:36:33,240 --> 00:36:35,420`
Don't return to regular nookie heller.



`884 00:36:37,420 --> 00:36:38,240`
Det var



`885 00:36:38,240 --> 00:36:39,760`
den och det var den och det var den.



`886 00:36:40,440 --> 00:36:40,960`
Sloff.



`887 00:36:42,060 --> 00:36:42,620`
Sloff.



`888 00:36:43,880 --> 00:36:46,700`
Kommer du ihåg vad förkortningen



`889 00:36:46,700 --> 00:36:48,440`
stod för? Jag har aldrig



`890 00:36:48,440 --> 00:36:50,600`
vetat det. Åh, den



`891 00:36:50,600 --> 00:36:52,320`
den var lång.



`892 00:36:55,660 --> 00:36:56,220`
Ja.



`893 00:36:56,920 --> 00:36:58,440`
Det handlar om att



`894 00:36:58,440 --> 00:37:00,640`
det är alltså en lång förkortning



`895 00:37:00,640 --> 00:37:02,440`
där kontentan är att säkerhetsattacker



`896 00:37:03,140 --> 00:37:04,960`
blir... Ska jag läsa den?



`897 00:37:05,380 --> 00:37:05,960`
Ja, du har den.



`898 00:37:06,060 --> 00:37:08,480`
Security loses from



`899 00:37:08,480 --> 00:37:09,520`
obsolete



`900 00:37:09,520 --> 00:37:12,360`
truncated transcript hashes.



`901 00:37:12,740 --> 00:37:13,300`
Truncated?



`902 00:37:13,300 --> 00:37:13,440`
Truncated?



`903 00:37:13,880 --> 00:37:15,160`
Truncated, sorry.



`904 00:37:15,880 --> 00:37:17,400`
Man kan säga så här...



`905 00:37:17,400 --> 00:37:20,460`
Ja, bland annat.



`906 00:37:20,740 --> 00:37:22,680`
De har nog jobbat en hel del för att få ihop



`907 00:37:22,680 --> 00:37:23,760`
den här förkortningen.



`908 00:37:25,400 --> 00:37:26,640`
Sloff tror jag är en liten



`909 00:37:26,640 --> 00:37:27,800`
söt sengången alltså.



`910 00:37:27,940 --> 00:37:29,180`
Det är en sengång.



`911 00:37:29,700 --> 00:37:31,500`
Mitt favoritdjur för övrigt.



`912 00:37:32,260 --> 00:37:34,460`
Det och koalan. Hur feta är inte de?



`913 00:37:35,160 --> 00:37:36,840`
Och likheten med en sengång



`914 00:37:36,840 --> 00:37:37,760`
är det att



`915 00:37:37,760 --> 00:37:40,860`
säkerhetsvärlden har väldigt svårt att



`916 00:37:40,860 --> 00:37:42,500`
snabbt ändra sig



`917 00:37:42,500 --> 00:37:43,700`
när de får rädda på dåliga nyheter.



`918 00:37:43,880 --> 00:37:47,260`
Så det här är en attack



`919 00:37:47,260 --> 00:37:49,120`
mot till exempel



`920 00:37:49,120 --> 00:37:51,660`
att man kör MD5-autentisering



`921 00:37:51,660 --> 00:37:53,240`
eller att man



`922 00:37:53,240 --> 00:37:54,820`
kör någon annan autentisering och



`923 00:37:54,820 --> 00:37:57,320`
trunkerar sina säkerhetschecksummor



`924 00:37:57,320 --> 00:37:58,880`
och att det blir superdåligt då.



`925 00:38:00,160 --> 00:38:01,020`
Så de har



`926 00:38:01,020 --> 00:38:03,100`
gjort en sammanställning med



`927 00:38:03,100 --> 00:38:04,580`
massa



`928 00:38:04,580 --> 00:38:07,240`
autentiseringstekniker som



`929 00:38:07,240 --> 00:38:09,060`
är dåliga på grund av att de har



`930 00:38:09,060 --> 00:38:11,440`
dåliga hashar eller trunkerar bra hashar.



`931 00:38:12,220 --> 00:38:13,360`
Alltså kortar av



`932 00:38:13,360 --> 00:38:14,100`
en bra hash.



`933 00:38:15,200 --> 00:38:16,940`
Och de har då en



`934 00:38:16,940 --> 00:38:18,820`
jättelista på olika



`935 00:38:18,820 --> 00:38:20,780`
tekniker. De kan



`936 00:38:20,780 --> 00:38:22,460`
sengånga då och



`937 00:38:22,460 --> 00:38:24,980`
göra mycket lättare att knäcka än vad de ska vara.



`938 00:38:25,240 --> 00:38:26,960`
Att sengånga, det är ett verb alltså.



`939 00:38:27,120 --> 00:38:28,620`
Jajamän sådant.



`940 00:38:28,620 --> 00:38:29,440`
Om du tittar på en serie.



`941 00:38:30,900 --> 00:38:32,780`
Googla sengångare och titta på



`942 00:38:32,780 --> 00:38:34,560`
Youtube-filmer på dem. Jag har satt säkert



`943 00:38:34,560 --> 00:38:36,160`
en halvtimme och tittat runt på dem.



`944 00:38:36,200 --> 00:38:38,860`
Det är jättespännande djur och de är så jävla



`945 00:38:38,860 --> 00:38:39,600`
lugna liksom.



`946 00:38:41,340 --> 00:38:43,200`
Men de har



`947 00:38:43,200 --> 00:38:44,680`
attacker.



`948 00:38:44,680 --> 00:38:46,300`
Den mest



`949 00:38:46,300 --> 00:38:48,340`
allvarliga som berör flest



`950 00:38:48,340 --> 00:38:50,740`
var väl att



`951 00:38:50,740 --> 00:38:53,120`
om du har klientautentisering



`952 00:38:53,120 --> 00:38:54,580`
så är det tydligen så att många



`953 00:38:54,580 --> 00:38:55,560`
fortfarande har



`954 00:38:55,560 --> 00:38:58,440`
MD5-baserade



`955 00:38:58,440 --> 00:38:59,980`
signering på sina



`956 00:38:59,980 --> 00:39:02,480`
klientsart. Det är tydligen någonting



`957 00:39:02,480 --> 00:39:03,900`
som inte alls har blivit



`958 00:39:03,900 --> 00:39:06,580`
avslutat på samma sätt



`959 00:39:06,580 --> 00:39:08,280`
som det har blivit på serversidan.



`960 00:39:08,480 --> 00:39:10,660`
Utan det är många sådana kvar.



`961 00:39:11,940 --> 00:39:12,860`
Så att



`962 00:39:13,200 --> 00:39:14,960`
då är det dåligt.



`963 00:39:15,280 --> 00:39:17,360`
Och sen hade de ett antal



`964 00:39:17,360 --> 00:39:18,640`
andra tekniker.



`965 00:39:19,820 --> 00:39:20,980`
Bland annat



`966 00:39:20,980 --> 00:39:23,360`
så finns det en konstig teknik som heter



`967 00:39:23,360 --> 00:39:24,840`
TLS Channel Binding.



`968 00:39:25,500 --> 00:39:27,240`
Där man återanvänder ett litet



`969 00:39:27,240 --> 00:39:29,400`
kort svar i TLS



`970 00:39:29,400 --> 00:39:30,960`
som är tänkt för att bara säga



`971 00:39:30,960 --> 00:39:33,140`
Hej, jag fick det här



`972 00:39:33,140 --> 00:39:35,100`
slutresultatet. Och så säger andra sidan



`973 00:39:35,100 --> 00:39:37,340`
Titta, jag fick också det.



`974 00:39:38,040 --> 00:39:39,380`
Då är vi kompisar för då



`975 00:39:39,380 --> 00:39:40,460`
har handskottningen gått bra.



`976 00:39:41,680 --> 00:39:42,920`
Och ingen har varit inne och micklat på



`977 00:39:42,920 --> 00:39:44,160`
mellan värdena.



`978 00:39:44,160 --> 00:39:45,620`
Ja, och TLS Channel Binding



`979 00:39:45,620 --> 00:39:48,780`
som ska magiskt lägga på



`980 00:39:48,780 --> 00:39:50,720`
någon mer säkerhet på TLS.



`981 00:39:53,360 --> 00:39:53,760`
Ja.



`982 00:39:54,380 --> 00:39:56,400`
Jag har läst om Channel Binding



`983 00:39:56,400 --> 00:39:58,180`
ett antal gånger tidigare och jag blir aldrig



`984 00:39:58,180 --> 00:39:59,640`
riktigt klok på om det är en bra idé.



`985 00:39:59,800 --> 00:40:01,520`
Men vad som definitivt inte är en bra idé



`986 00:40:01,520 --> 00:40:04,080`
det är att TLS Channel Binding är



`987 00:40:04,080 --> 00:40:05,380`
baserad då på de här



`988 00:40:05,380 --> 00:40:08,060`
Helu, jag fick det här slutresultatet.



`989 00:40:08,140 --> 00:40:09,680`
Och andra säger, helu, det fick jag också.



`990 00:40:10,040 --> 00:40:11,000`
Vad bra, då är vi kompisar.



`991 00:40:11,000 --> 00:40:12,900`
Det är värdet som inte alls är tänkt förut.



`992 00:40:12,920 --> 00:40:15,240`
För att ha någon viktig säkerhetsfunktion



`993 00:40:15,240 --> 00:40:16,960`
det har man då använt som en nyckel



`994 00:40:16,960 --> 00:40:17,760`
till någonting annat.



`995 00:40:17,880 --> 00:40:20,280`
Och det är trunkerat och kort och så



`996 00:40:20,280 --> 00:40:21,500`
för att det behöver inte vara långt



`997 00:40:21,500 --> 00:40:22,940`
för det används ju inte till något viktigt.



`998 00:40:23,700 --> 00:40:25,700`
Och i TLS Channel Binding så använder man det



`999 00:40:25,700 --> 00:40:26,960`
till viktiga säkerhetsfunktioner



`1000 00:40:26,960 --> 00:40:28,300`
och det går åt helvete.



`1001 00:40:31,280 --> 00:40:32,300`
Japp, okej.



`1002 00:40:33,220 --> 00:40:33,920`
Det var Sloth.



`1003 00:40:35,100 --> 00:40:36,640`
Sloth är för övrigt också



`1004 00:40:36,640 --> 00:40:39,820`
en av de sju dödssynderna.



`1005 00:40:39,820 --> 00:40:42,140`
Det vet vi för att vi har tittat på Seven.



`1006 00:40:42,920 --> 00:40:45,220`
Ja, jag kommer inte ihåg Sloth därifrån.



`1007 00:40:45,360 --> 00:40:45,720`
Det gjorde jag inte.



`1008 00:40:45,860 --> 00:40:47,280`
Jag kommer inte ihåg vem det var som dog.



`1009 00:40:47,860 --> 00:40:49,060`
På grund av Sloth.



`1010 00:40:49,120 --> 00:40:50,700`
Det var någon som låg i sängen och dog av det.



`1011 00:40:51,380 --> 00:40:54,300`
En av de stora mysterierna är varför folk gillar den filmen.



`1012 00:40:54,740 --> 00:40:55,820`
Jag tyckte den var rätt cool.



`1013 00:40:56,380 --> 00:40:57,280`
What's in the box?



`1014 00:40:57,640 --> 00:40:58,660`
What's in the box?



`1015 00:40:59,960 --> 00:41:00,200`
Japp.



`1016 00:41:02,640 --> 00:41:04,420`
Sen så finns det en rad



`1017 00:41:04,420 --> 00:41:06,300`
i vår nyhetssvep



`1018 00:41:06,300 --> 00:41:07,840`
som heter Polisens hemliga



`1019 00:41:07,840 --> 00:41:08,680`
någonting.



`1020 00:41:08,680 --> 00:41:09,940`
Ja, punkt, punkt, punkt.



`1021 00:41:09,960 --> 00:41:11,760`
Polisens hemliga arbetsmetoder.



`1022 00:41:12,920 --> 00:41:14,820`
Är det hemlig avlyssning



`1023 00:41:14,820 --> 00:41:15,720`
och hela det här paketet?



`1024 00:41:15,740 --> 00:41:16,960`
Det är det här som är det roliga.



`1025 00:41:17,800 --> 00:41:20,240`
Jag har hemlig avlyssning uttalat att det ingår.



`1026 00:41:20,620 --> 00:41:22,400`
Men det är så lustigt för att



`1027 00:41:22,400 --> 00:41:24,040`
polisen vill ju då, eller



`1028 00:41:24,040 --> 00:41:25,360`
Ygeman som är



`1029 00:41:25,360 --> 00:41:28,720`
någon sorts minister i Sverige.



`1030 00:41:29,140 --> 00:41:29,860`
Inrikes, tror jag det är.



`1031 00:41:30,560 --> 00:41:32,520`
Det vill säga han är ju chef för att avlyssna oss.



`1032 00:41:33,440 --> 00:41:35,040`
Han har ju då



`1033 00:41:35,040 --> 00:41:36,900`
tidigare velat reglera



`1034 00:41:36,900 --> 00:41:38,660`
det som kallas



`1035 00:41:38,660 --> 00:41:41,200`
hemlig datavläsning.



`1036 00:41:41,200 --> 00:41:42,900`
För det behöver,



`1037 00:41:42,920 --> 00:41:45,160`
för de har någon sorts lagarkiv runt.



`1038 00:41:45,720 --> 00:41:46,920`
Men Polisens hemliga arbetsmetoder



`1039 00:41:47,520 --> 00:41:49,280`
vill han inte lagreglera.



`1040 00:41:49,420 --> 00:41:50,960`
Utan vad polisen gör i hemlighet



`1041 00:41:50,960 --> 00:41:52,800`
det får de göra



`1042 00:41:52,800 --> 00:41:53,660`
precis hur de vill.



`1043 00:41:54,680 --> 00:41:56,580`
Och argumentationen där



`1044 00:41:56,580 --> 00:41:58,980`
vad som ska regleras och nej, men det behövs inte regleras.



`1045 00:41:59,000 --> 00:42:00,580`
Men det här måste väl ändå vara samma sak?



`1046 00:42:00,860 --> 00:42:01,260`
Precis.



`1047 00:42:02,160 --> 00:42:03,280`
Jag kan säga det.



`1048 00:42:03,920 --> 00:42:06,540`
Jag är 80% säker



`1049 00:42:06,540 --> 00:42:07,980`
att i deras hemliga metoder



`1050 00:42:07,980 --> 00:42:10,840`
så gör de ju säkert fruanavlyssningar och sånt.



`1051 00:42:10,840 --> 00:42:12,900`
Eller det kanske är hur de gör hemlighet.



`1052 00:42:12,920 --> 00:42:15,480`
Hemlig datavläsning och allt vad det är.



`1053 00:42:15,760 --> 00:42:17,080`
Så det är helt obegripligt



`1054 00:42:17,080 --> 00:42:18,660`
varför man behöver lagreglera



`1055 00:42:18,660 --> 00:42:21,060`
hemlig datavläsning om polisen



`1056 00:42:21,060 --> 00:42:23,200`
får göra vad de vill under hemliga arbetsmetoder



`1057 00:42:23,200 --> 00:42:24,600`
som inte ska lagregleras.



`1058 00:42:24,700 --> 00:42:25,760`
Nej, det har jag svårt att se.



`1059 00:42:27,460 --> 00:42:28,540`
Men ja, spännande.



`1060 00:42:30,880 --> 00:42:32,520`
Vad har hänt där förresten?



`1061 00:42:32,860 --> 00:42:34,860`
Har det varit någon utveckling



`1062 00:42:34,860 --> 00:42:36,920`
på utredningen om hemlig datavläsning



`1063 00:42:37,600 --> 00:42:39,440`
och hemlig allt vad det var?



`1064 00:42:39,480 --> 00:42:40,440`
Nej, jag har inte hört någonting



`1065 00:42:40,440 --> 00:42:42,360`
förrän det kom de här rapporterna



`1066 00:42:42,360 --> 00:42:44,640`
om att de inte vill lagreglera



`1067 00:42:44,640 --> 00:42:45,660`
vad som görs i hemlighet.



`1068 00:42:45,880 --> 00:42:48,320`
Om man nu skulle



`1069 00:42:48,320 --> 00:42:51,120`
rent teoretiskt sett vilja avlyssna någonting



`1070 00:42:51,120 --> 00:42:53,780`
så har man ju ganska bra förutsättningar



`1071 00:42:53,780 --> 00:42:54,980`
som stat att göra det.



`1072 00:42:55,140 --> 00:42:56,640`
Du menar med tanke på juni på röst



`1073 00:42:56,640 --> 00:42:57,120`
i skolan?



`1074 00:42:58,120 --> 00:43:00,000`
Du har ju access till



`1075 00:43:00,000 --> 00:43:01,540`
knutpunkter.



`1076 00:43:01,820 --> 00:43:04,460`
Du kan vifta med någon form av



`1077 00:43:04,460 --> 00:43:05,740`
bricka som säger



`1078 00:43:05,740 --> 00:43:07,340`
cyberpolis.



`1079 00:43:08,560 --> 00:43:09,120`
Skål\!



`1080 00:43:09,120 --> 00:43:11,300`
Det ska vi också prata om.



`1081 00:43:12,360 --> 00:43:14,160`
Och då få access



`1082 00:43:14,160 --> 00:43:15,460`
och kunna göra vad du vill.



`1083 00:43:16,760 --> 00:43:18,360`
Men det är väl det som den här lagen



`1084 00:43:18,360 --> 00:43:20,480`
ska definiera, eller den här utredningen



`1085 00:43:20,480 --> 00:43:22,480`
ska komma fram till, hur man ska förhålla sig till det.



`1086 00:43:22,700 --> 00:43:25,080`
Men sen finns det ju ett gränstagande



`1087 00:43:25,080 --> 00:43:25,700`
där, vilket jag hävdar.



`1088 00:43:26,700 --> 00:43:28,960`
Där lagen



`1089 00:43:28,960 --> 00:43:30,440`
och hela den biten



`1090 00:43:30,440 --> 00:43:31,840`
blir osidosatt för



`1091 00:43:31,840 --> 00:43:35,400`
kan vi inte ha en floskel som rikets säkerhet



`1092 00:43:35,400 --> 00:43:38,460`
där vi inte har lika stor insyn.



`1093 00:43:38,460 --> 00:43:40,460`
Och det är skrämmande.



`1094 00:43:42,360 --> 00:43:44,240`
Då kommer ju många säga såhär, men jag har ju ingenting att dölja.



`1095 00:43:44,340 --> 00:43:45,180`
Det handlar ju inte om det.



`1096 00:43:45,940 --> 00:43:47,980`
Det handlar om att



`1097 00:43:47,980 --> 00:43:50,300`
varför ska vi tillåta indexering



`1098 00:43:50,300 --> 00:43:52,060`
av allt vi gör?



`1099 00:43:52,180 --> 00:43:54,420`
Varför ska vi tillåta att den informationen blir sökbar?



`1100 00:43:56,000 --> 00:43:57,780`
Varför kan inte jag få surfa på internet



`1101 00:43:57,780 --> 00:44:00,860`
utan att någon sparar det jag surfar på?



`1102 00:44:01,460 --> 00:44:02,680`
Vilket, ja,



`1103 00:44:03,120 --> 00:44:04,100`
jag tycker är hemskt.



`1104 00:44:04,380 --> 00:44:06,500`
Rent med lippåsen, argumentationen



`1105 00:44:06,500 --> 00:44:08,500`
den håller ju inte. Det är så mycket som är trasigt med den.



`1106 00:44:08,500 --> 00:44:10,520`
Så det behöver vi inte ens göra sönder igen.



`1107 00:44:10,800 --> 00:44:12,160`
Speciellt inte med tanke på vilka



`1108 00:44:12,360 --> 00:44:14,740`
det är vi har som förmodligen håller med oss helt och hållet.



`1109 00:44:14,740 --> 00:44:16,780`
Nej, så är det ju. Så VPN-tjänster får ju gå in.



`1110 00:44:16,920 --> 00:44:18,700`
Men bra VPN-tjänster, det ska man också



`1111 00:44:18,700 --> 00:44:20,040`
trycka på.



`1112 00:44:20,900 --> 00:44:22,960`
Det var något mer här. Jo, men det var ju en



`1113 00:44:22,960 --> 00:44:24,900`
hmm, det var en artikel



`1114 00:44:24,900 --> 00:44:26,580`
på Twitter häromdagen angående



`1115 00:44:26,580 --> 00:44:28,700`
något närliggande.



`1116 00:44:32,180 --> 00:44:35,160`
Åh, fuck, fuck, fuck, fuck, fuck.



`1117 00:44:36,280 --> 00:44:36,600`
Jaja,



`1118 00:44:36,600 --> 00:44:38,620`
ja, men Twitter hade något roligt.



`1119 00:44:38,860 --> 00:44:40,300`
Ja, färdigt.



`1120 00:44:40,320 --> 00:44:41,900`
Jo, förresten, apropå de här,



`1121 00:44:42,360 --> 00:44:44,860`
om vi hoppar tillbaka i våran podcast



`1122 00:44:44,860 --> 00:44:46,760`
så pratade vi ju om de här brandväggarna och så.



`1123 00:44:47,740 --> 00:44:49,100`
Och jag såg en väldigt rolig



`1124 00:44:49,100 --> 00:44:50,520`
bild där liksom



`1125 00:44:50,520 --> 00:44:52,860`
beskrivningen av bilden på Twitter var



`1126 00:44:52,860 --> 00:44:54,960`
This is why we need



`1127 00:44:54,960 --> 00:44:56,400`
layered security.



`1128 00:44:57,400 --> 00:44:58,660`
Och så ser man så här.



`1129 00:44:58,660 --> 00:44:59,360`
Jag tror jag vet vad som kommer nu.



`1130 00:44:59,380 --> 00:45:02,520`
Så ser man liksom den här, så här, internet.



`1131 00:45:03,100 --> 00:45:04,640`
Och sen ser man första brandväggen



`1132 00:45:04,640 --> 00:45:06,100`
och så står det leverantör där



`1133 00:45:06,100 --> 00:45:07,960`
Protecting from Chinese



`1134 00:45:07,960 --> 00:45:09,560`
Explosions. Just det.



`1135 00:45:09,900 --> 00:45:11,260`
Sen kommer nästa brandvägg.



`1136 00:45:11,260 --> 00:45:12,140`
Protecting from,



`1137 00:45:12,360 --> 00:45:12,660`
American.



`1138 00:45:12,840 --> 00:45:13,980`
Ja, och sen kommer nästa.



`1139 00:45:14,160 --> 00:45:14,880`
Protecting from



`1140 00:45:14,880 --> 00:45:15,840`
Australian



`1141 00:45:15,840 --> 00:45:17,980`
Explosions.



`1142 00:45:18,040 --> 00:45:18,920`
Och sen den sista där.



`1143 00:45:20,060 --> 00:45:20,740`
Protecting from,



`1144 00:45:20,860 --> 00:45:22,140`
om det var Russian eller någonting sådär.



`1145 00:45:22,300 --> 00:45:23,380`
Och det är liksom sådär, ja.



`1146 00:45:23,540 --> 00:45:24,260`
Uniper checkpoint.



`1147 00:45:25,640 --> 00:45:26,880`
Jag minns inte om Fortinet var med,



`1148 00:45:26,980 --> 00:45:28,340`
men det var liksom mer eller mindre såhär.



`1149 00:45:28,780 --> 00:45:29,700`
Ja, men det är ju det.



`1150 00:45:29,820 --> 00:45:31,480`
Det var hela den här



`1151 00:45:31,480 --> 00:45:32,900`
kedjan av allting.



`1152 00:45:33,000 --> 00:45:34,600`
Det jobbiga är ju att de har en sån jävla



`1153 00:45:34,600 --> 00:45:36,980`
marknadsgenomslag, de där stora



`1154 00:45:36,980 --> 00:45:39,220`
tre i toppen där.



`1155 00:45:39,360 --> 00:45:40,780`
Och det är, fan.



`1156 00:45:41,240 --> 00:45:42,340`
Jag blir störd på det.



`1157 00:45:42,340 --> 00:45:44,060`
På riktigt är det ju såhär, helvete.



`1158 00:45:44,380 --> 00:45:45,280`
Får bygga en egen, Jesper.



`1159 00:45:45,400 --> 00:45:47,520`
Ja, och det kan man ju göra.



`1160 00:45:47,640 --> 00:45:48,760`
Det finns ju många bra



`1161 00:45:48,760 --> 00:45:52,640`
mikrotick kan jag tipsa om, om ni vill googla ner det lite.



`1162 00:45:53,100 --> 00:45:54,740`
De gör väldigt bra hårdvara



`1163 00:45:54,740 --> 00:45:56,160`
där man kan köra till exempel



`1164 00:45:56,160 --> 00:45:56,880`
PFSens på.



`1165 00:45:57,140 --> 00:45:58,560`
Du kan ju minska attackytan naturligtvis.



`1166 00:45:58,640 --> 00:46:00,820`
Om du till exempel bygger en rudimentär brandvägg



`1167 00:46:00,820 --> 00:46:03,060`
som bara stoppar en massa skit.



`1168 00:46:04,340 --> 00:46:06,800`
Alltså minska attackytan rejält.



`1169 00:46:07,220 --> 00:46:08,680`
Och sen tar du en sån här



`1170 00:46:08,680 --> 00:46:09,940`
kommersiell sak bakom där.



`1171 00:46:10,480 --> 00:46:12,320`
Då bygger du av med portnockning och sån skit.



`1172 00:46:12,340 --> 00:46:14,440`
Då är det bara de portarna som du släpper igenom.



`1173 00:46:14,640 --> 00:46:15,960`
Ja, det skulle man kunna göra.



`1174 00:46:17,180 --> 00:46:17,980`
Garanterar det någonting?



`1175 00:46:18,380 --> 00:46:18,580`
Nej.



`1176 00:46:19,120 --> 00:46:22,060`
För portnockning bygger ju på att du knackar på portar.



`1177 00:46:22,780 --> 00:46:24,020`
Du kan ju ha att du



`1178 00:46:24,020 --> 00:46:25,820`
bara knackar genom ett mönster



`1179 00:46:25,820 --> 00:46:27,780`
så kommer det eventuellt ström på vilken man vill.



`1180 00:46:28,240 --> 00:46:28,740`
Så är det.



`1181 00:46:29,460 --> 00:46:32,000`
Inte superbra för just den grejen



`1182 00:46:32,000 --> 00:46:33,780`
men kanske då för att direkt är så



`1183 00:46:33,780 --> 00:46:36,040`
access till grädden.



`1184 00:46:36,040 --> 00:46:38,000`
Men däremot om man tunnlar



`1185 00:46:38,000 --> 00:46:39,580`
sitt VPN i ett VPN



`1186 00:46:39,580 --> 00:46:41,660`
så man tunnlar ett VPN så man tunnlar ett VPN.



`1187 00:46:42,340 --> 00:46:44,840`
Då börjar det bli hyfsat.



`1188 00:46:45,120 --> 00:46:46,680`
Sen har man inte skapat någon overhead



`1189 00:46:46,680 --> 00:46:48,260`
för infrastrukturen alls.



`1190 00:46:48,760 --> 00:46:50,280`
Det blir inte ens jobbigt att räkna ut det där.



`1191 00:46:50,540 --> 00:46:53,380`
Okej, men ATM jackpotting då?



`1192 00:46:53,900 --> 00:46:54,860`
Det låter ju som någonting som



`1193 00:46:54,860 --> 00:46:56,060`
Barnaby Jack.



`1194 00:46:56,920 --> 00:46:57,440`
Jajamensan.



`1195 00:46:58,040 --> 00:46:59,240`
Tillbaka från de döda.



`1196 00:47:01,300 --> 00:47:03,220`
Interpol tog och grävde upp



`1197 00:47:03,220 --> 00:47:03,860`
hans kropp.



`1198 00:47:06,320 --> 00:47:06,880`
Interpol?



`1199 00:47:07,880 --> 00:47:09,280`
Interpol använde tarmen



`1200 00:47:09,280 --> 00:47:10,980`
jackpotting när de beskrev



`1201 00:47:10,980 --> 00:47:13,480`
att de hade arresterat



`1202 00:47:13,480 --> 00:47:15,080`
personer kopplade till



`1203 00:47:15,080 --> 00:47:17,160`
typikin malware



`1204 00:47:17,160 --> 00:47:18,460`
eller någonting annat spännande.



`1205 00:47:18,580 --> 00:47:20,800`
Det var ett jättekonstigt ord så jag uttalar det säkert helt fel.



`1206 00:47:21,880 --> 00:47:23,540`
Men de hade installerat ett malware



`1207 00:47:23,540 --> 00:47:25,400`
på massa ATM-maskiner.



`1208 00:47:25,740 --> 00:47:26,260`
Cool.



`1209 00:47:26,420 --> 00:47:29,620`
Och sen så gick man helt enkelt dit



`1210 00:47:29,620 --> 00:47:31,380`
och man hade inte med sig ett kreditkort



`1211 00:47:31,380 --> 00:47:33,560`
utan man bara tryckte och aktiverade



`1212 00:47:33,560 --> 00:47:35,060`
någon liten hemlig undermeny.



`1213 00:47:35,240 --> 00:47:36,660`
En bakdörr med statsnycke allihopa.



`1214 00:47:37,720 --> 00:47:38,720`
Från en leverantör i USA.



`1215 00:47:38,720 --> 00:47:40,580`
Så man klickade lite runt i ATM-en och sen



`1216 00:47:40,580 --> 00:47:42,320`
spottade den ut massvis med pengar



`1217 00:47:42,320 --> 00:47:44,080`
och du fyllde upp din säck och sen så



`1218 00:47:44,080 --> 00:47:46,600`
gick du därifrån och hoppades så att ingen polis



`1219 00:47:46,600 --> 00:47:47,160`
tog dig på vägen.



`1220 00:47:47,180 --> 00:47:50,540`
Det hade de kört runt



`1221 00:47:50,540 --> 00:47:53,060`
och gjort lite repeat business



`1222 00:47:53,060 --> 00:47:54,320`
på olika ställen i Europa.



`1223 00:47:55,320 --> 00:47:57,020`
Så jag antar att man först hade en våg



`1224 00:47:57,020 --> 00:47:59,220`
där man installerade sitt jackpotting-malware



`1225 00:47:59,220 --> 00:48:01,120`
och sen gick man och tumade



`1226 00:48:01,120 --> 00:48:02,280`
automat efter automat.



`1227 00:48:03,460 --> 00:48:05,260`
Nu snackar vi hackers på riktigt.



`1228 00:48:06,260 --> 00:48:09,360`
Ja, alltså det är...



`1229 00:48:09,360 --> 00:48:10,560`
Alltså att se det här



`1230 00:48:10,580 --> 00:48:12,340`
på håll. Jag tänkte att du liksom bara



`1231 00:48:12,340 --> 00:48:14,020`
går förbi och du ser hur någon



`1232 00:48:14,020 --> 00:48:16,580`
kommer fram, tycker lite på en automat



`1233 00:48:16,580 --> 00:48:18,100`
och sen håller fram en säck och det bara



`1234 00:48:18,100 --> 00:48:20,560`
sprutar ut pengar. Jag tror inte det sprutar ut



`1235 00:48:20,560 --> 00:48:22,120`
pengar. Jag hoppas det.



`1236 00:48:22,920 --> 00:48:24,740`
Jag tänker mig som om man...



`1237 00:48:24,740 --> 00:48:26,520`
Det är ändå någon form av mekanisk



`1238 00:48:26,520 --> 00:48:28,300`
klo där som för ut pengarna.



`1239 00:48:29,100 --> 00:48:30,100`
Oj. Så lätt.



`1240 00:48:30,520 --> 00:48:32,680`
Winning\! Men jag tänker att den är ju



`1241 00:48:32,680 --> 00:48:34,000`
max, den har ju maxhöjd.



`1242 00:48:34,400 --> 00:48:36,480`
Så när du fyller den så borde det rinna över.



`1243 00:48:36,480 --> 00:48:38,520`
Så när man blåser bort löv. Jag tänker mig



`1244 00:48:38,520 --> 00:48:40,380`
att den mer eller mindre drar igång en sån.



`1245 00:48:40,580 --> 00:48:42,660`
Installera en hemlig



`1246 00:48:42,660 --> 00:48:44,840`
bakdörr och en lövblåsare.



`1247 00:48:44,940 --> 00:48:45,480`
Jag gillar det.



`1248 00:48:46,980 --> 00:48:48,600`
Lövblåsbakdörren, det är min favorit.



`1249 00:48:49,500 --> 00:48:51,140`
Jag menar alltså, det är...



`1250 00:48:51,140 --> 00:48:52,720`
Okej, det kanske inte var riktigt



`1251 00:48:52,720 --> 00:48:54,780`
så cinematiskt i stil, men tänk dig att stå



`1252 00:48:54,780 --> 00:48:56,620`
där och se hur någon liksom bara...



`1253 00:48:56,620 --> 00:48:58,460`
Det bara kommer ut hur mycket pengar som helst



`1254 00:48:58,460 --> 00:48:59,940`
ur automaten och någon bara liksom



`1255 00:48:59,940 --> 00:49:02,780`
stoppar ner det i en säck eller en portfölj



`1256 00:49:02,780 --> 00:49:03,580`
eller någonting liksom.



`1257 00:49:04,720 --> 00:49:06,140`
ATM-hjälp på att tänka. Jag gillar det.



`1258 00:49:08,460 --> 00:49:10,420`
Och sen så avslutar vi med...



`1259 00:49:10,420 --> 00:49:11,240`
AES-GCM.



`1260 00:49:11,860 --> 00:49:14,500`
Det kom ett



`1261 00:49:14,500 --> 00:49:15,460`
papper som



`1262 00:49:15,460 --> 00:49:17,280`
hette



`1263 00:49:17,280 --> 00:49:20,600`
Reconsidering the Security Bounds



`1264 00:49:20,600 --> 00:49:22,600`
of AES-GCM



`1265 00:49:22,600 --> 00:49:24,880`
från ett antal japaner.



`1266 00:49:24,880 --> 00:49:26,520`
Och jag tittade på det och



`1267 00:49:26,520 --> 00:49:28,880`
tänkte hur...



`1268 00:49:29,800 --> 00:49:31,000`
Förstår jag det här pappret



`1269 00:49:31,000 --> 00:49:33,180`
rätt eller misstolkar



`1270 00:49:33,180 --> 00:49:33,460`
jag det?



`1271 00:49:34,440 --> 00:49:36,720`
Så då frågade jag vår kollega



`1272 00:49:36,720 --> 00:49:37,740`
Joakim så här.



`1273 00:49:37,740 --> 00:49:39,620`
Betyder det här



`1274 00:49:39,620 --> 00:49:41,240`
vad jag tror? Och han så här



`1275 00:49:41,240 --> 00:49:42,900`
vänta lite, jag ska läsa och återkomma.



`1276 00:49:43,080 --> 00:49:45,900`
Och sen, ja men jag tror det betyder det här



`1277 00:49:45,900 --> 00:49:47,600`
under de här omständigheterna.



`1278 00:49:48,960 --> 00:49:49,960`
Titta lite här på



`1279 00:49:49,960 --> 00:49:51,720`
vad de tycker på TLS-melding-listan



`1280 00:49:51,720 --> 00:49:52,620`
och så börjar jag klicka där.



`1281 00:49:53,400 --> 00:49:55,920`
Det är så skönt när man känner det. Man behöver inte oroa sig



`1282 00:49:55,920 --> 00:49:57,500`
för att man är dum för att



`1283 00:49:57,500 --> 00:49:59,240`
de som är



`1284 00:49:59,240 --> 00:50:01,120`
liksom verkligen...



`1285 00:50:01,120 --> 00:50:02,220`
De som andas krypto.



`1286 00:50:02,240 --> 00:50:05,740`
De som är längst ut på TLS-implementation



`1287 00:50:05,740 --> 00:50:07,740`
och tillämpar...



`1288 00:50:07,740 --> 00:50:09,840`
kryptografi. De är också



`1289 00:50:09,840 --> 00:50:11,720`
osamt som vad det betyder och hur man



`1290 00:50:11,720 --> 00:50:13,680`
ska tolka det och om bevisen



`1291 00:50:13,680 --> 00:50:15,640`
stämmer. Men det som verkar vara



`1292 00:50:15,640 --> 00:50:16,680`
kontentan är att



`1293 00:50:16,680 --> 00:50:19,580`
det som vi alldeles



`1294 00:50:19,580 --> 00:50:21,200`
nyss tyckte var det bästa



`1295 00:50:21,200 --> 00:50:23,840`
kryptolösningen



`1296 00:50:23,840 --> 00:50:25,940`
som är den man bör köra.



`1297 00:50:26,820 --> 00:50:27,800`
Där går diskussionen



`1298 00:50:27,800 --> 00:50:29,760`
lite isär om det är efter



`1299 00:50:29,760 --> 00:50:31,940`
4 GB



`1300 00:50:31,940 --> 00:50:33,920`
64 GB



`1301 00:50:33,920 --> 00:50:36,140`
eller 256 GB



`1302 00:50:36,140 --> 00:50:37,560`
men där någonstans så



`1303 00:50:37,740 --> 00:50:40,180`
börjar äkthetsegenskapen



`1304 00:50:41,040 --> 00:50:42,580`
som du förväntar dig på en kommunikation



`1305 00:50:42,580 --> 00:50:43,900`
den börjar bli lite



`1306 00:50:43,900 --> 00:50:45,800`
sådär och börjar inte riktigt bli



`1307 00:50:45,800 --> 00:50:48,000`
så trovärdig



`1308 00:50:48,000 --> 00:50:49,200`
som den ska vara, det vill säga.



`1309 00:50:49,300 --> 00:50:50,680`
När du säger äkthet, vad menar du då?



`1310 00:50:51,860 --> 00:50:53,920`
Att det du får in är verkligen det som



`1311 00:50:53,920 --> 00:50:55,440`
sändes från den du snackade med.



`1312 00:50:55,960 --> 00:50:57,860`
Okej, integrity-bitarna egentligen.



`1313 00:50:58,260 --> 00:51:00,320`
Yes, integrity protection.



`1314 00:51:01,180 --> 00:51:01,580`
MAC



`1315 00:51:01,580 --> 00:51:03,780`
och AES



`1316 00:51:03,780 --> 00:51:06,620`
A, E, A, D, tagg.



`1317 00:51:06,620 --> 00:51:07,680`
Det är ju inte så säkert.



`1318 00:51:07,740 --> 00:51:08,760`
Det är ju inte så säkert som den ska vara



`1319 00:51:08,760 --> 00:51:11,440`
och det börjar inträffa någonstans efter att



`1320 00:51:11,440 --> 00:51:13,060`
rätt mycket kommunikation har inträffat



`1321 00:51:13,060 --> 00:51:15,660`
och det är det stora bråket



`1322 00:51:15,660 --> 00:51:18,060`
att komma överens om när det faktiskt inträffar



`1323 00:51:18,060 --> 00:51:19,740`
för det är alltså



`1324 00:51:19,740 --> 00:51:22,060`
TLS-experterna är inte överens



`1325 00:51:22,060 --> 00:51:23,480`
om hur man tolkar pappret.



`1326 00:51:24,000 --> 00:51:25,580`
Så man ska komma överens om det och sen så får man



`1327 00:51:25,580 --> 00:51:27,300`
komma fram med en ny TLS-version då?



`1328 00:51:28,000 --> 00:51:29,920`
För jag gissar på att då får man göra en rekeying



`1329 00:51:29,920 --> 00:51:31,940`
eller någonting efter 4 GB eller vad det nu blir då?



`1330 00:51:32,020 --> 00:51:33,660`
Det är precis vad bråket handlar om



`1331 00:51:33,660 --> 00:51:34,900`
det är om du



`1332 00:51:34,900 --> 00:51:36,960`
ska ha en hårdkodad gräns



`1333 00:51:36,960 --> 00:51:37,560`
att efter att du har en hårdkodad gräns



`1334 00:51:37,560 --> 00:51:37,620`
ska du ha en hårdkodad gräns



`1335 00:51:37,620 --> 00:51:38,640`
för att vara TLS-satt



`1336 00:51:38,640 --> 00:51:41,540`
typ 4 GB



`1337 00:51:41,540 --> 00:51:43,400`
eller någonting sånt om det ska vara



`1338 00:51:43,400 --> 00:51:45,020`
automatisk rekeying för alla



`1339 00:51:45,020 --> 00:51:47,140`
krypto-siter



`1340 00:51:47,140 --> 00:51:49,800`
eller om man, jag tycker att man slänger ut



`1341 00:51:49,800 --> 00:51:50,380`
TLS



`1342 00:51:50,380 --> 00:51:53,020`
eller slänger ut AES för vi har



`1343 00:51:53,020 --> 00:51:55,400`
någon chacha-lösning



`1344 00:51:55,400 --> 00:51:56,460`
som vi tror är bättre.



`1345 00:51:56,680 --> 00:51:58,340`
Men det tar ju tag att få den på plats känns det som.



`1346 00:51:58,560 --> 00:52:01,220`
Ja fast det här är ju för nästa generations TLS



`1347 00:52:01,220 --> 00:52:03,200`
hur de ska hantera nuvarande



`1348 00:52:03,200 --> 00:52:04,760`
har de ju inte ens börjat prata om än.



`1349 00:52:07,440 --> 00:52:07,460`
Och



`1350 00:52:07,460 --> 00:52:07,600`
och



`1351 00:52:07,620 --> 00:52:09,660`
, ytterligare



`1352 00:52:09,660 --> 00:52:12,020`
och sen var ju det andra bråket



`1353 00:52:12,020 --> 00:52:12,860`
var ju liksom om



`1354 00:52:12,860 --> 00:52:15,660`
hur läser vi pappret rätt



`1355 00:52:15,660 --> 00:52:17,600`
vid vilken gräns är det egentligen som



`1356 00:52:17,600 --> 00:52:19,840`
vi börjar tappa tilliten liksom.



`1357 00:52:21,300 --> 00:52:21,820`
Så det är



`1358 00:52:21,820 --> 00:52:22,460`
ja.



`1359 00:52:23,280 --> 00:52:26,080`
Okej, praktiskt ingen superimpakt



`1360 00:52:26,080 --> 00:52:26,700`
just idag.



`1361 00:52:28,020 --> 00:52:28,580`
Nej, alltså



`1362 00:52:28,580 --> 00:52:31,540`
grejen är ju såhär att



`1363 00:52:31,540 --> 00:52:33,880`
om du bara surfar så är det ju



`1364 00:52:33,880 --> 00:52:35,600`
är det ju lugnt.



`1365 00:52:35,600 --> 00:52:36,980`
Men säg till exempel



`1366 00:52:36,980 --> 00:52:38,980`
jag och Jesper som använder för



`1367 00:52:38,980 --> 00:52:41,120`
stora ProRes-filmer eller sånt



`1368 00:52:41,120 --> 00:52:41,860`
någon gång ibland.



`1369 00:52:42,560 --> 00:52:45,180`
Om vi skulle få för oss att börja göra det över TLS



`1370 00:52:45,180 --> 00:52:47,180`
och typ skicka såhär



`1371 00:52:47,180 --> 00:52:48,680`
liksom över ett kopp eller skicka



`1372 00:52:48,680 --> 00:52:49,980`
liksom några



`1373 00:52:49,980 --> 00:52:52,900`
några 200 gig



`1374 00:52:52,900 --> 00:52:54,340`
eller 300 gig



`1375 00:52:54,340 --> 00:52:56,640`
ProRes-film så där någonstans



`1376 00:52:56,640 --> 00:52:58,060`
så börjar liksom



`1377 00:52:58,060 --> 00:53:00,520`
beviset för att



`1378 00:53:00,520 --> 00:53:02,980`
det verkligen är säkert.



`1379 00:53:04,220 --> 00:53:05,540`
Så det börjar dala liksom.



`1380 00:53:05,580 --> 00:53:06,860`
Det är framförallt en impact på



`1381 00:53:06,860 --> 00:53:08,260`
HD-porrsidorna då.



`1382 00:53:09,380 --> 00:53:11,560`
Det finns väl ingen HD-porrsida



`1383 00:53:11,560 --> 00:53:13,320`
som överför typ filer



`1384 00:53:13,320 --> 00:53:14,580`
på flera hundra gig liksom.



`1385 00:53:14,620 --> 00:53:17,140`
Man vet inte, det kanske finns folk som är jävligt långa filer



`1386 00:53:17,140 --> 00:53:18,240`
och de ligger online länge.



`1387 00:53:18,360 --> 00:53:20,620`
Och de som tolkar att det är



`1388 00:53:20,620 --> 00:53:22,620`
först efter fyra gig, då börjar ju folk



`1389 00:53:22,620 --> 00:53:24,300`
såhär rippa DVD-er och sånt också



`1390 00:53:24,300 --> 00:53:26,280`
i farozonen liksom.



`1391 00:53:27,560 --> 00:53:28,880`
Någon kan gå in och sabba



`1392 00:53:28,880 --> 00:53:31,120`
din integrity, de sista bitarna på din



`1393 00:53:31,120 --> 00:53:33,180`
DVD-rippning.



`1394 00:53:33,480 --> 00:53:34,720`
Det kan ju vara precis i upplösningen.



`1395 00:53:34,720 --> 00:53:36,040`
Ja, det är sant.



`1396 00:53:36,860 --> 00:53:40,000`
Japp, okej.



`1397 00:53:40,240 --> 00:53:42,140`
Det var bara en sån grej.



`1398 00:53:42,800 --> 00:53:44,760`
Vi har fått ganska mycket kommentarer för att det är grabbigt.



`1399 00:53:44,920 --> 00:53:46,420`
Det var nog en sån sak.



`1400 00:53:47,080 --> 00:53:49,520`
Vi får med mer tjejer.



`1401 00:53:49,660 --> 00:53:51,760`
Och ni är tjejer och ni känner att ni är i Göteborg.



`1402 00:53:51,780 --> 00:53:52,500`
Om de vill vara med.



`1403 00:53:55,240 --> 00:53:56,780`
Vad vill du ha sagt med det då?



`1404 00:53:56,960 --> 00:53:58,160`
Det är lite grabbigt.



`1405 00:53:59,220 --> 00:54:00,820`
Men poängen är ju att



`1406 00:54:00,820 --> 00:54:02,860`
om vi har hit någon som inte är lika grabbig



`1407 00:54:02,860 --> 00:54:05,680`
som oss, så kanske det blir bättre.



`1408 00:54:05,980 --> 00:54:06,700`
Eller så gör de det.



`1409 00:54:06,860 --> 00:54:08,040`
Ja.



`1410 00:54:08,840 --> 00:54:09,580`
Alltså jag vet inte.



`1411 00:54:09,680 --> 00:54:10,200`
Vi kanske har det nog.



`1412 00:54:10,200 --> 00:54:11,500`
Ingen mer rörligt i Espen nu.



`1413 00:54:11,620 --> 00:54:15,520`
Vi lämnar nyheter tycker jag.



`1414 00:54:15,980 --> 00:54:17,620`
Okej, vad går vi in på då?



`1415 00:54:17,840 --> 00:54:19,580`
Vi kan gå in på



`1416 00:54:19,580 --> 00:54:21,140`
lite feedback.



`1417 00:54:21,880 --> 00:54:23,460`
Vi har faktiskt fått feedback



`1418 00:54:23,460 --> 00:54:24,940`
ifrån två individer.



`1419 00:54:26,300 --> 00:54:27,940`
Det är Peter Österberg



`1420 00:54:27,940 --> 00:54:29,780`
och Anders Henriksson.



`1421 00:54:30,480 --> 00:54:31,300`
Vad säger de här?



`1422 00:54:31,420 --> 00:54:33,180`
Det de säger är att vi har fel.



`1423 00:54:33,940 --> 00:54:34,260`
Bra\!



`1424 00:54:34,260 --> 00:54:34,620`
Ja.



`1425 00:54:34,620 --> 00:54:37,960`
Jag tror inte vi har fått någon sån här respons



`1426 00:54:37,960 --> 00:54:39,080`
någonsin på ett ämne.



`1427 00:54:39,580 --> 00:54:41,680`
Och ämnet handlar om cyber.



`1428 00:54:42,080 --> 00:54:42,820`
But of course.



`1429 00:54:43,440 --> 00:54:44,960`
Jag kommer inte ihåg när det var.



`1430 00:54:45,080 --> 00:54:47,620`
Var det innan jul precis på vårt julavsnitt



`1431 00:54:47,620 --> 00:54:48,800`
som vi dissade cyber?



`1432 00:54:49,000 --> 00:54:52,000`
Jag trodde vi försökte komma på lite definitioner och grejer.



`1433 00:54:52,300 --> 00:54:54,580`
Vi fick ju det som en fråga



`1434 00:54:54,580 --> 00:54:56,140`
sen typ



`1435 00:54:56,140 --> 00:54:58,480`
sex år tillbaka



`1436 00:54:58,480 --> 00:54:58,920`
så höll jag på att säga.



`1437 00:54:59,660 --> 00:55:00,820`
Varför gillar ni inte cyber?



`1438 00:55:00,820 --> 00:55:02,840`
Och så rantade vi lite kring det.



`1439 00:55:02,840 --> 00:55:05,980`
Och vi fick respons på riktigt.



`1440 00:55:06,040 --> 00:55:08,140`
Jag har för mig att vi hade fler, mer respons faktiskt.



`1441 00:55:08,200 --> 00:55:09,660`
Men jag hittade i alla fall två i flödet.



`1442 00:55:09,740 --> 00:55:12,160`
Men båda två är på det här de har respons på.



`1443 00:55:12,400 --> 00:55:14,220`
Ja, det ena är Anders Henriksson



`1444 00:55:14,220 --> 00:55:16,640`
som då, han skickar inte med så mycket åsikter



`1445 00:55:16,640 --> 00:55:18,940`
Peter Österberg var ju som skickade mejlet dock.



`1446 00:55:19,500 --> 00:55:20,640`
Men Anders Henriksson i alla fall



`1447 00:55:20,640 --> 00:55:21,440`
han säger det att



`1448 00:55:21,440 --> 00:55:23,840`
sluta ränta.



`1449 00:55:24,800 --> 00:55:26,320`
Läs Security and Computing



`1450 00:55:26,320 --> 00:55:28,940`
femte upplagan kapitel 13.4



`1451 00:55:28,940 --> 00:55:30,780`
Där står det



`1452 00:55:30,780 --> 00:55:32,700`
vad cyber war och cyber cyber



`1453 00:55:32,700 --> 00:55:33,420`
cyber är för någonting.



`1454 00:55:34,000 --> 00:55:36,140`
Jag har letat efter Security and Computing



`1455 00:55:36,140 --> 00:55:38,740`
fifth edition men den är ny för 2015



`1456 00:55:38,740 --> 00:55:40,100`
så den har inte jag hemma.



`1457 00:55:40,160 --> 00:55:41,920`
Jag har nog edition 3 hemma eller någonting.



`1458 00:55:41,920 --> 00:55:44,120`
Jag kunde inte hitta det här stycket



`1459 00:55:44,120 --> 00:55:46,260`
för det står ingenting om cyber security



`1460 00:55:46,260 --> 00:55:48,040`
eller cyber warfare i min version.



`1461 00:55:48,800 --> 00:55:49,920`
Och inte heller edition 4



`1462 00:55:49,920 --> 00:55:51,540`
som jag faktiskt hittade på nätet.



`1463 00:55:51,880 --> 00:55:53,800`
Det här finns inte heller det här med utan det är bara



`1464 00:55:53,800 --> 00:55:54,540`
senaste edition.



`1465 00:55:55,700 --> 00:55:57,800`
Så jag behöver någon där ute som



`1466 00:55:57,800 --> 00:55:59,700`
tar en fotostatkopia



`1467 00:55:59,700 --> 00:56:01,840`
eller reciterar innehållet eller någonting.



`1468 00:56:02,700 --> 00:56:03,600`
Kopier gillar vi.



`1469 00:56:04,000 --> 00:56:05,060`
Därför jag tog den.



`1470 00:56:05,780 --> 00:56:06,900`
Fax kanske vi får också.



`1471 00:56:07,360 --> 00:56:09,820`
Men på vilket sätt har vi fel?



`1472 00:56:11,460 --> 00:56:12,420`
I den här



`1473 00:56:12,420 --> 00:56:14,400`
i Anders Henrikssons



`1474 00:56:14,400 --> 00:56:16,460`
inlägg så säger han inte



`1475 00:56:16,460 --> 00:56:18,720`
hur vi har fel utan han bara säger att



`1476 00:56:18,720 --> 00:56:19,780`
här har ni sanningen.



`1477 00:56:20,240 --> 00:56:23,080`
Och jag har inte kunnat hitta den här sanningen för jag får inte tag i den här boken.



`1478 00:56:24,200 --> 00:56:24,320`
Men



`1479 00:56:24,320 --> 00:56:25,220`
men men men



`1480 00:56:25,220 --> 00:56:27,620`
vi har alltså en källa.



`1481 00:56:28,080 --> 00:56:28,900`
Jag är inte färdig än.



`1482 00:56:28,900 --> 00:56:29,480`
Okej.



`1483 00:56:29,700 --> 00:56:32,680`
Vi lämnar Anders Henriksson bakom oss.



`1484 00:56:32,700 --> 00:56:34,880`
Och tar i tur med honom när vi väl har hittat den här boken.



`1485 00:56:35,480 --> 00:56:36,480`
Däremot Peter Österberg



`1486 00:56:36,480 --> 00:56:38,340`
han hade desto mer att säga. Det var så mycket så jag



`1487 00:56:38,340 --> 00:56:39,580`
tänker inte ens ta upp allt men



`1488 00:56:39,580 --> 00:56:41,680`
han var uppenbart irriterad.



`1489 00:56:42,120 --> 00:56:43,180`
Fast på ett bra sätt.



`1490 00:56:44,380 --> 00:56:45,880`
Han jobbar dock med skada grejer.



`1491 00:56:46,420 --> 00:56:48,500`
Och det är lite det



`1492 00:56:48,500 --> 00:56:49,720`
som är hans



`1493 00:56:49,720 --> 00:56:52,000`
grej också. Det vill säga han tycker att



`1494 00:56:52,000 --> 00:56:54,520`
cyber security då det är



`1495 00:56:54,520 --> 00:56:56,700`
just övergången mellan den fysiska världen



`1496 00:56:56,700 --> 00:56:58,580`
och it-världen. Men det var väl precis



`1497 00:56:58,580 --> 00:57:00,460`
vad jag sa när vi hade det här avsnittet.



`1498 00:57:00,460 --> 00:57:01,780`
Nej det är möjligt.



`1499 00:57:02,700 --> 00:57:04,420`
Jag har ju trots allt fått ett mail.



`1500 00:57:05,240 --> 00:57:06,680`
Så jävla konkret.



`1501 00:57:07,220 --> 00:57:08,540`
Jag sa ju det.



`1502 00:57:08,660 --> 00:57:09,760`
Det var precis vad jag sa.



`1503 00:57:09,780 --> 00:57:12,200`
Det tycker han i alla fall att ordet cybersäkerhet



`1504 00:57:12,200 --> 00:57:14,380`
har sin plats då. När det kommer till webb



`1505 00:57:14,380 --> 00:57:16,480`
och han går så långt som att säga polis, sjukvård,



`1506 00:57:16,540 --> 00:57:17,920`
försvarare. Det tycker han inte det passar.



`1507 00:57:18,300 --> 00:57:20,000`
Utan just det han vill ha det är den



`1508 00:57:20,000 --> 00:57:22,380`
cyberfysiska aspekten. Alltså skit som rör



`1509 00:57:22,380 --> 00:57:24,480`
på sig. Då tycker han att den har sin plats.



`1510 00:57:24,500 --> 00:57:26,080`
Och det är precis det som kommer från



`1511 00:57:26,080 --> 00:57:28,180`
cybersäkerhet. Och cybersäkerhet är ett bra



`1512 00:57:28,180 --> 00:57:29,800`
ord om man vet hur det ska användas.



`1513 00:57:30,120 --> 00:57:31,980`
Jag var ju tvungen att ta reda på



`1514 00:57:31,980 --> 00:57:33,640`
hur det egentligen står till



`1515 00:57:33,640 --> 00:57:36,440`
med cyber



`1516 00:57:36,440 --> 00:57:37,340`
och cybersäkerhet.



`1517 00:57:38,620 --> 00:57:40,100`
Och det visade sig att cyber



`1518 00:57:40,100 --> 00:57:42,520`
kommer ju då från cybernetics



`1519 00:57:42,520 --> 00:57:44,340`
som det pratas om på



`1520 00:57:44,340 --> 00:57:46,220`
40-talet. Och det är då en



`1521 00:57:46,220 --> 00:57:48,420`
blandning av biology,



`1522 00:57:48,640 --> 00:57:50,020`
engineering och social sciences.



`1523 00:57:50,560 --> 00:57:52,640`
De gick ihop och så forskade



`1524 00:57:52,640 --> 00:57:53,820`
de lite på



`1525 00:57:53,820 --> 00:57:56,200`
kommunikation



`1526 00:57:56,200 --> 00:57:57,320`
och kontroll



`1527 00:57:57,320 --> 00:58:00,520`
av levande



`1528 00:58:00,520 --> 00:58:00,980`
och



`1529 00:58:01,980 --> 00:58:03,260`
levande organismer och maskiner.



`1530 00:58:03,940 --> 00:58:05,660`
Så det är alltså en gränsöverskridande



`1531 00:58:05,660 --> 00:58:06,980`
science som handlar om hur man



`1532 00:58:06,980 --> 00:58:09,220`
kommunicerar och hur man styr.



`1533 00:58:10,380 --> 00:58:11,560`
Det behöver inte vara just det att man



`1534 00:58:11,560 --> 00:58:13,740`
att det är



`1535 00:58:13,740 --> 00:58:15,580`
ja, vi har gått inte vidare på det.



`1536 00:58:15,660 --> 00:58:17,460`
Men i alla fall, det är det det handlar om.



`1537 00:58:18,380 --> 00:58:19,360`
Och det kommer från ordet



`1538 00:58:19,360 --> 00:58:21,700`
cybernetics kommer ju från



`1539 00:58:21,700 --> 00:58:23,480`
det grekiska kubernetes



`1540 00:58:23,480 --> 00:58:25,860`
som betyder typ rorsman



`1541 00:58:25,860 --> 00:58:27,320`
eller den som styr.



`1542 00:58:27,720 --> 00:58:29,720`
Så det är mycket kontrollfokus på det här.



`1543 00:58:30,800 --> 00:58:31,500`
Sen så



`1544 00:58:31,980 --> 00:58:33,380`
det här var ju rätt coolt då



`1545 00:58:33,380 --> 00:58:35,240`
från 40-talet och framåt så var ju det lite



`1546 00:58:35,240 --> 00:58:37,600`
det var ju lite framtid, det var lite futuristiskt det här.



`1547 00:58:38,080 --> 00:58:40,080`
Så från 60 och fram till 90-talet



`1548 00:58:40,080 --> 00:58:41,500`
så användes cyber



`1549 00:58:41,500 --> 00:58:43,360`
som ett ord, inte cybernetics



`1550 00:58:43,360 --> 00:58:45,400`
utan bara ordet cyber tillsammans med egentligen



`1551 00:58:45,400 --> 00:58:47,460`
vad fan som helst utöver cyber.



`1552 00:58:48,780 --> 00:58:49,920`
Cyberbook, cyberbear,



`1553 00:58:50,120 --> 00:58:51,620`
cybercomputer, cyber



`1554 00:58:51,620 --> 00:58:53,880`
what the fuck liksom. Bara för att



`1555 00:58:53,880 --> 00:58:55,840`
beteckna att det var lite futuristiskt.



`1556 00:58:55,980 --> 00:58:57,640`
Det var egentligen det enda det betydde. Att det är lite



`1557 00:58:57,640 --> 00:58:59,540`
såhär framtid. Då var det cyber.



`1558 00:59:00,820 --> 00:59:01,740`
Och en av



`1559 00:59:01,740 --> 00:59:03,980`
de mest kända cybergrejerna



`1560 00:59:03,980 --> 00:59:05,900`
från den här tiden, det var ju då cyborg



`1561 00:59:05,900 --> 00:59:08,100`
faktiskt. Alltså cybernetic



`1562 00:59:08,100 --> 00:59:09,740`
organism som var då någon



`1563 00:59:09,740 --> 00:59:11,920`
slags människa-maskin-blandning.



`1564 00:59:12,780 --> 00:59:13,680`
Och även



`1565 00:59:13,680 --> 00:59:15,800`
cyberspace som kom



`1566 00:59:15,800 --> 00:59:17,660`
1982 med



`1567 00:59:17,660 --> 00:59:19,300`
William Gibsons Burning Chrome.



`1568 00:59:20,100 --> 00:59:21,580`
Vilket år kom den sådär? 82.



`1569 00:59:21,940 --> 00:59:23,680`
82. Men i



`1570 00:59:23,680 --> 00:59:25,980`
Burning Chrome så handlar ju cyberspace



`1571 00:59:25,980 --> 00:59:27,840`
om egentligen det vi säger är internet



`1572 00:59:27,840 --> 00:59:29,820`
idag. Så att cyberspace är



`1573 00:59:29,820 --> 00:59:31,540`
motsvarande internet. Det är det



`1574 00:59:31,740 --> 00:59:33,680`
stället eller det stället där man pratar



`1575 00:59:33,680 --> 00:59:35,660`
cyber, där man kommunicerar elektroniskt.



`1576 00:59:36,160 --> 00:59:37,740`
Det är där den virtuella



`1577 00:59:37,740 --> 00:59:39,720`
världen finns, om man säger så. Så att det finns



`1578 00:59:39,720 --> 00:59:41,160`
ingen egentlig koppling där till



`1579 00:59:41,160 --> 00:59:43,780`
cyberfysiskt. Att det måste vara fysisk



`1580 00:59:43,780 --> 00:59:45,740`
att det är



`1581 00:59:46,360 --> 00:59:47,680`
fysisk påverkan. Utan



`1582 00:59:47,680 --> 00:59:49,920`
tvärtom. Att en sån där är helt och hållet virtuell



`1583 00:59:49,920 --> 00:59:51,100`
då utan fysisk påverkan.



`1584 00:59:51,460 --> 00:59:52,920`
När vi säger cyberspace.



`1585 00:59:54,060 --> 00:59:55,880`
Jag tror inte du har helt rätt. Det är möjligt



`1586 00:59:55,880 --> 00:59:57,240`
men det är så



`1587 00:59:57,240 --> 00:59:59,320`
Oxford Dictionary



`1588 00:59:59,320 --> 01:00:01,720`
gör en utledning.



`1589 01:00:01,740 --> 01:00:03,600`
Det är samma kille som



`1590 01:00:03,600 --> 01:00:04,320`
skrev



`1591 01:00:04,320 --> 01:00:06,940`
John M. Monick och liknande.



`1592 01:00:07,240 --> 01:00:09,380`
Där är det väldigt tydligt att



`1593 01:00:09,380 --> 01:00:11,200`
cyber är



`1594 01:00:11,200 --> 01:00:13,860`
där du faktiskt kan angripa



`1595 01:00:13,860 --> 01:00:15,980`
folks hjärnor över fjärravstånd



`1596 01:00:15,980 --> 01:00:16,480`
och liknande.



`1597 01:00:18,780 --> 01:00:19,800`
William Gibson



`1598 01:00:19,800 --> 01:00:20,820`
var väldigt mycket



`1599 01:00:20,820 --> 01:00:23,680`
det som vi säger är superfysiskt.



`1600 01:00:25,780 --> 01:00:27,100`
Fysik möter



`1601 01:00:27,100 --> 01:00:29,480`
cyber eller fysik möter



`1602 01:00:29,480 --> 01:00:30,620`
nätverk och annat.



`1603 01:00:30,620 --> 01:00:31,080`
Det är



`1604 01:00:31,080 --> 01:00:34,240`
med i flera av hans noveller.



`1605 01:00:34,560 --> 01:00:36,260`
Men det är cyberfysiskt



`1606 01:00:36,260 --> 01:00:36,700`
menar du då?



`1607 01:00:36,820 --> 01:00:38,820`
Ja, han är cyberfysisk.



`1608 01:00:39,060 --> 01:00:41,320`
Men cyberfysiskt, där har du den kopplingen.



`1609 01:00:41,360 --> 01:00:42,700`
Om vi bara säger cyber då



`1610 01:00:42,700 --> 01:00:45,240`
så är det mer motsvarande den elektroniska.



`1611 01:00:45,400 --> 01:00:47,040`
Det är mer nätet, det är det virtuella.



`1612 01:00:47,740 --> 01:00:49,060`
Cyber med J då eller?



`1613 01:00:49,520 --> 01:00:50,520`
Nej, faktiskt inte.



`1614 01:00:51,480 --> 01:00:53,940`
Och när du tittar på



`1615 01:00:53,940 --> 01:00:55,080`
alla



`1616 01:00:55,080 --> 01:00:57,540`
dictionaries runt omkring i världen



`1617 01:00:57,540 --> 01:00:59,140`
och så slår du på cyber security



`1618 01:00:59,140 --> 01:01:00,700`
så är definitionen



`1619 01:01:01,080 --> 01:01:03,220`
identisk med computer security.



`1620 01:01:03,500 --> 01:01:05,620`
Det handlar alltså om att säkra sina system



`1621 01:01:05,620 --> 01:01:07,300`
mot en angripare



`1622 01:01:07,300 --> 01:01:08,780`
som är elektronisk.



`1623 01:01:09,380 --> 01:01:10,920`
Så att cyber security



`1624 01:01:10,920 --> 01:01:12,540`
är computer security.



`1625 01:01:12,800 --> 01:01:14,760`
Det finns ingen skillnad på de två definitionerna ändå.



`1626 01:01:15,000 --> 01:01:17,100`
Och jag gick igenom 20 olika dictionaries



`1627 01:01:17,100 --> 01:01:18,740`
inklusive givetvis Wikipedia,



`1628 01:01:19,460 --> 01:01:20,140`
Oxford,



`1629 01:01:21,220 --> 01:01:22,920`
Collins och



`1630 01:01:22,920 --> 01:01:24,040`
alla större.



`1631 01:01:24,120 --> 01:01:25,380`
Det stämmer ju med upplevelser man har.



`1632 01:01:25,520 --> 01:01:27,780`
Folk säger bara cyber för att det låter häftigt.



`1633 01:01:27,780 --> 01:01:30,080`
När du kommer till...



`1634 01:01:30,080 --> 01:01:30,920`
Det är väldigt få



`1635 01:01:30,920 --> 01:01:32,540`
som har någonting



`1636 01:01:32,540 --> 01:01:35,120`
att de säger cyber



`1637 01:01:35,120 --> 01:01:36,460`
och de har någon djupare mening



`1638 01:01:36,460 --> 01:01:38,440`
att det finns något cyberfysiskt



`1639 01:01:38,440 --> 01:01:40,020`
eller att det finns någonting av



`1640 01:01:40,020 --> 01:01:42,340`
där ordet är speciellt motiverat.



`1641 01:01:42,500 --> 01:01:46,180`
Det är blandad



`1642 01:01:46,180 --> 01:01:48,160`
data slash it-säkerhet



`1643 01:01:48,160 --> 01:01:48,860`
som folk menar.



`1644 01:01:51,120 --> 01:01:52,700`
Sen får vi se vad som står



`1645 01:01:52,700 --> 01:01:54,600`
i den här boken i editionen



`1646 01:01:54,600 --> 01:01:55,100`
som är ny.



`1647 01:01:56,000 --> 01:01:57,240`
Då får vi ta upp ämnet igen.



`1648 01:01:58,600 --> 01:02:00,480`
För som sagt, det här är någonting



`1649 01:02:00,480 --> 01:02:01,800`
som har engagerat vår community.



`1650 01:02:02,040 --> 01:02:04,700`
Så det är mer sådana här reaktioner.



`1651 01:02:04,840 --> 01:02:05,360`
Det tycker vi är superroligt.



`1652 01:02:05,360 --> 01:02:07,360`
Vi måste ju bli bättre på att dissa saker



`1653 01:02:07,360 --> 01:02:10,420`
så att vi väcker ragefaktorn hos folk



`1654 01:02:10,420 --> 01:02:12,400`
så att de ploppar ut och säger något.



`1655 01:02:12,860 --> 01:02:14,480`
Jag hävdar ju fortfarande



`1656 01:02:14,480 --> 01:02:16,280`
med en fas att cyber



`1657 01:02:16,280 --> 01:02:17,640`
är ju egentligen bara ett



`1658 01:02:17,640 --> 01:02:20,120`
futuristiskt poppigt ord



`1659 01:02:20,120 --> 01:02:22,160`
för internet



`1660 01:02:22,160 --> 01:02:24,440`
eller något motsvarande.



`1661 01:02:25,000 --> 01:02:26,600`
Och det känns bara fånigt



`1662 01:02:26,600 --> 01:02:27,240`
när folk använder det.



`1663 01:02:27,520 --> 01:02:29,240`
Jag kan tänka mig att cyberfysiskt



`1664 01:02:30,480 --> 01:02:32,260`
det makes more sense



`1665 01:02:32,260 --> 01:02:33,640`
ur ett historiskt perspektiv.



`1666 01:02:34,760 --> 01:02:36,480`
Även om det är ett ord som låter



`1667 01:02:36,480 --> 01:02:37,880`
möjligt ännu dumtigare.



`1668 01:02:38,860 --> 01:02:40,280`
Men det här kan jag ändå förstå



`1669 01:02:40,280 --> 01:02:41,900`
användningen. Speciellt då, jag får ju läsa



`1670 01:02:41,900 --> 01:02:42,840`
Johnny Mnemonica igen.



`1671 01:02:43,380 --> 01:02:45,260`
Det kan ju vara lite tråkigt att säga



`1672 01:02:45,260 --> 01:02:48,000`
människodatasäkerhet. Det kan ju låta lite häftigare



`1673 01:02:48,000 --> 01:02:49,340`
med en cyberfysisk säkerhet.



`1674 01:02:49,640 --> 01:02:51,400`
Och det behöver inte vara människadata heller.



`1675 01:02:51,640 --> 01:02:53,540`
Det är ju snarare...



`1676 01:02:53,540 --> 01:02:55,480`
Vad är det egentligen? Om vi tar bort cyber och säger



`1677 01:02:55,480 --> 01:02:57,800`
internet, så är det ju



`1678 01:02:57,800 --> 01:03:00,160`
internetuppkopplade...



`1679 01:03:00,480 --> 01:03:01,520`
Det är styr- och regleringssystem.



`1680 01:03:01,520 --> 01:03:03,020`
Internet kopplad till



`1681 01:03:03,020 --> 01:03:05,520`
biologi eller internet kopplad till



`1682 01:03:05,520 --> 01:03:07,140`
infrastruktur. Det är väl



`1683 01:03:07,140 --> 01:03:09,080`
de två stora grejerna som vi...



`1684 01:03:09,080 --> 01:03:10,680`
Det låter ju inte riktigt lika coolt.



`1685 01:03:10,740 --> 01:03:12,400`
Som cyberfysiska kontrollsystem.



`1686 01:03:14,400 --> 01:03:15,580`
Ja, jag säger ju det.



`1687 01:03:16,220 --> 01:03:17,340`
Ja, men vi...



`1688 01:03:17,340 --> 01:03:19,340`
Det var vad jag hade från



`1689 01:03:19,340 --> 01:03:20,780`
i feedback-lådan.



`1690 01:03:21,320 --> 01:03:23,200`
Vi såg ju den här, vad heter den



`1691 01:03:23,200 --> 01:03:25,120`
filmen vi såg där det var den här



`1692 01:03:25,120 --> 01:03:26,700`
hacken tillsammans. Black Hat.



`1693 01:03:27,000 --> 01:03:27,960`
Black Hat var det som den hette.



`1694 01:03:28,600 --> 01:03:29,800`
Herregud, vilken dålig film.



`1695 01:03:30,480 --> 01:03:32,900`
Och det är inte för att det ska vara en film som handlar



`1696 01:03:32,900 --> 01:03:34,900`
om it-säkerhet. Det är ett skräll. Den hade nog



`1697 01:03:34,900 --> 01:03:37,020`
varit dålig ändå. Så de plåtthåls



`1698 01:03:37,020 --> 01:03:38,700`
ändå är så stora så att du kan liksom köra



`1699 01:03:38,700 --> 01:03:40,960`
fyra långfilmer igenom filmen



`1700 01:03:40,960 --> 01:03:41,980`
utan att det blir konstigt.



`1701 01:03:42,920 --> 01:03:44,720`
Jag vet inte om man kan säga plåtthål.



`1702 01:03:44,720 --> 01:03:46,340`
Men problemet är att filmen inte



`1703 01:03:46,340 --> 01:03:48,020`
är sammanhängande.



`1704 01:03:48,040 --> 01:03:49,420`
Det är så jävla konstigt.



`1705 01:03:49,520 --> 01:03:51,340`
Det var en samling sketcher typ.



`1706 01:03:52,120 --> 01:03:53,720`
Jag missade ju den här.



`1707 01:03:54,200 --> 01:03:54,720`
Jag var inte med.



`1708 01:03:54,860 --> 01:03:57,840`
Det kan ha varit den sämsta filmen jag har sett.



`1709 01:03:57,860 --> 01:03:58,280`
Jag har kommit på ett sätt



`1710 01:03:58,280 --> 01:03:59,980`
där jag kan...



`1711 01:04:00,480 --> 01:04:03,540`
Jag har byggt en rat typ.



`1712 01:04:03,640 --> 01:04:05,220`
Han blir jätterik på nolltid.



`1713 01:04:05,380 --> 01:04:05,900`
Det är ju det första.



`1714 01:04:06,520 --> 01:04:09,160`
På nolltid gör han sig jätterik.



`1715 01:04:09,540 --> 01:04:11,240`
Och en grej med att jag ska



`1716 01:04:11,240 --> 01:04:13,300`
bli rik, men på vägen dit



`1717 01:04:13,300 --> 01:04:15,140`
så har jag byggt en



`1718 01:04:15,140 --> 01:04:16,540`
rat.



`1719 01:04:17,020 --> 01:04:19,180`
För att prova den så spränger jag ett kärnkraftverk



`1720 01:04:19,180 --> 01:04:20,340`
och kackar börsen.



`1721 01:04:20,820 --> 01:04:23,360`
Steg ett i min plan



`1722 01:04:23,360 --> 01:04:25,140`
är att jag förstör ett kärnkraftverk



`1723 01:04:25,140 --> 01:04:27,100`
och skapar komplett ödelängelse



`1724 01:04:27,100 --> 01:04:28,980`
och kaos. Typ Fukushima-style.



`1725 01:04:30,480 --> 01:04:32,980`
Och sen kan jag säga också det att filmen är så lågbudget



`1726 01:04:32,980 --> 01:04:34,260`
att när man tittar på



`1727 01:04:34,260 --> 01:04:36,240`
så visar de en i en scen



`1728 01:04:36,240 --> 01:04:38,660`
reklam som ska se ut att komma från scenen



`1729 01:04:38,660 --> 01:04:41,460`
och då ser man så här



`1730 01:04:41,460 --> 01:04:43,220`
stockfoto rulla längst ner.



`1731 01:04:44,360 --> 01:04:45,180`
Vad i helvete?



`1732 01:04:45,240 --> 01:04:46,340`
Hur kunde ni missa det?



`1733 01:04:47,100 --> 01:04:48,180`
Jesper märkte ju det här.



`1734 01:04:48,700 --> 01:04:50,500`
Både jag och Jesper är lite grann



`1735 01:04:50,500 --> 01:04:53,040`
filmanördar så vi kanske tittar på



`1736 01:04:53,040 --> 01:04:55,560`
lite andra detaljer



`1737 01:04:55,560 --> 01:04:57,400`
än en del andra tv-tittare.



`1738 01:04:57,780 --> 01:04:58,980`
Och det som var så slående



`1739 01:04:58,980 --> 01:05:00,280`
var att det växlade så mycket



`1740 01:05:00,280 --> 01:05:00,980`
i kvalitet.



`1741 01:05:01,380 --> 01:05:04,120`
Och någonstans där så började man inse det.



`1742 01:05:04,260 --> 01:05:06,420`
Jo men grejen är ju det att de har så jävla mycket



`1743 01:05:06,420 --> 01:05:08,640`
stockfutters så när det ser riktigt bra ut



`1744 01:05:08,640 --> 01:05:10,480`
då är det ju något stockmaterial de har.



`1745 01:05:11,000 --> 01:05:12,200`
Och när det ser dåligt ut



`1746 01:05:12,200 --> 01:05:14,000`
det är ju det de faktiskt har filmat själva.



`1747 01:05:14,940 --> 01:05:16,340`
Och sen var den här



`1748 01:05:16,340 --> 01:05:18,020`
ja men steg ett i våran plan



`1749 01:05:18,020 --> 01:05:20,100`
det är att vi skapar total ödeläggelse



`1750 01:05:20,100 --> 01:05:22,040`
med typ sabbat kärnkraftverk



`1751 01:05:22,040 --> 01:05:24,280`
som verkligen superivill.



`1752 01:05:25,180 --> 01:05:26,380`
Del två i våran plan



`1753 01:05:26,380 --> 01:05:27,760`
är att vi blir störtrika.



`1754 01:05:29,040 --> 01:05:29,880`
Hur då exakt?



`1755 01:05:30,280 --> 01:05:32,140`
Du hackar börsen



`1756 01:05:32,140 --> 01:05:33,860`
och tjänar lite pengar.



`1757 01:05:33,880 --> 01:05:36,740`
Ja du blir mångmiljardär



`1758 01:05:36,740 --> 01:05:39,040`
på ett hack



`1759 01:05:39,040 --> 01:05:40,360`
som tar 30 minuter typ.



`1760 01:05:41,100 --> 01:05:42,980`
Men steg tre av din plan



`1761 01:05:42,980 --> 01:05:44,640`
Vi måste ha inget coolt.



`1762 01:05:44,740 --> 01:05:46,640`
Ett skada system måste bli hackat.



`1763 01:05:46,900 --> 01:05:49,100`
Ja men steg tre i planen



`1764 01:05:49,100 --> 01:05:49,980`
är att du ska bli



`1765 01:05:49,980 --> 01:05:52,300`
jätterik.



`1766 01:05:52,500 --> 01:05:53,660`
Fast du redan var jätterik.



`1767 01:05:53,660 --> 01:05:54,660`
För att då ska du



`1768 01:05:54,660 --> 01:05:56,640`
hacka en damm.



`1769 01:05:57,020 --> 01:05:59,860`
Ja han bettar på att det kommer gå dåligt.



`1770 01:06:00,280 --> 01:06:02,640`
För typ mineralutvinningen



`1771 01:06:04,420 --> 01:06:04,940`
i ett område.



`1772 01:06:05,400 --> 01:06:06,060`
Så att då ska han typ



`1773 01:06:06,060 --> 01:06:09,280`
om han tjänar typ miljarder på 30 minuter



`1774 01:06:09,280 --> 01:06:12,720`
så ska han göra en jättekomplicerad



`1775 01:06:12,720 --> 01:06:13,840`
och jätteond plan



`1776 01:06:13,840 --> 01:06:16,620`
för att dubbla de pengarna han fick



`1777 01:06:16,620 --> 01:06:18,520`
genom att förstöra



`1778 01:06:18,520 --> 01:06:20,220`
mycket mer.



`1779 01:06:20,720 --> 01:06:22,640`
Han ska driva upp tändriset



`1780 01:06:23,920 --> 01:06:24,440`
på något sätt.



`1781 01:06:24,440 --> 01:06:26,100`
Han ska driva upp tändriset för att han bettar på att det kommer gå.



`1782 01:06:26,100 --> 01:06:26,940`
Han köper mycket tänd.



`1783 01:06:26,960 --> 01:06:29,560`
Fast jag tror att det är mer att de vill få in att vi ska



`1784 01:06:29,560 --> 01:06:29,640`
ehm



`1785 01:06:30,280 --> 01:06:32,540`
vi ska få in den här gamla klassiken



`1786 01:06:32,540 --> 01:06:33,820`
om att jag hackade



`1787 01:06:33,820 --> 01:06:36,240`
den bedömda dammluckan.



`1788 01:06:36,540 --> 01:06:38,140`
Den serien är viktig.



`1789 01:06:38,960 --> 01:06:39,980`
Det är den som är bärande.



`1790 01:06:41,380 --> 01:06:42,600`
Ja det är precis så det är.



`1791 01:06:43,040 --> 01:06:44,400`
Vad har vi nu för coola hack?



`1792 01:06:44,520 --> 01:06:46,800`
Så bara hacka kärnkraftverk check, börsen check.



`1793 01:06:47,540 --> 01:06:48,380`
Och sen var det någonting



`1794 01:06:48,380 --> 01:06:49,960`
om någon jävla damm också.



`1795 01:06:50,080 --> 01:06:51,160`
Jag vet inte hur det ska passa.



`1796 01:06:51,740 --> 01:06:52,820`
Fängelse då? Hackar han fängelse?



`1797 01:06:54,120 --> 01:06:56,240`
Det är när man blir fångad så hackar man ut sig.



`1798 01:06:56,260 --> 01:06:56,600`
Jo men det tror jag också.



`1799 01:06:56,600 --> 01:06:57,880`
Han släpper väl lös.



`1800 01:06:58,700 --> 01:07:00,240`
Han har ju någon jävla kommentar.



`1801 01:07:00,280 --> 01:07:02,060`
Om han dör med en bit in i den här



`1802 01:07:02,060 --> 01:07:03,480`
som han liksom fixar på något sätt.



`1803 01:07:03,740 --> 01:07:04,880`
Det är så jävla märkligt.



`1804 01:07:05,340 --> 01:07:08,080`
Jag tror slutet så är väl typ sådär



`1805 01:07:08,080 --> 01:07:10,380`
är det den snälla datan och den har något



`1806 01:07:10,380 --> 01:07:11,520`
som går lös med kniv och dödar superskurken.



`1807 01:07:11,520 --> 01:07:14,600`
Ja den snälla datan har typ byggt två jävla prison shivs



`1808 01:07:14,600 --> 01:07:15,760`
och typ hackar ihjäl



`1809 01:07:15,760 --> 01:07:18,740`
supervillen som man för övrigt



`1810 01:07:18,740 --> 01:07:20,380`
typ ser i tio minuter



`1811 01:07:20,380 --> 01:07:21,060`
av hela filmen.



`1812 01:07:21,280 --> 01:07:24,800`
Du sitter på filmen såhär. Normalt sett brukar man ju



`1813 01:07:24,800 --> 01:07:27,040`
tjäna någonting när man lyssnar.



`1814 01:07:27,180 --> 01:07:28,580`
Men såhär kort och gott



`1815 01:07:28,580 --> 01:07:30,040`
fucking värdesfilm alltså.



`1816 01:07:30,280 --> 01:07:32,700`
Men grejen är att de hugger ihjäl skurken



`1817 01:07:32,700 --> 01:07:34,200`
och man liksom är såhär



`1818 01:07:34,200 --> 01:07:36,600`
man är så disträv i det laget



`1819 01:07:36,600 --> 01:07:37,320`
att man såhär bara



`1820 01:07:37,320 --> 01:07:41,100`
varför dör han? Vad vill det här med handlingen?



`1821 01:07:41,100 --> 01:07:41,840`
Det känns rimligt.



`1822 01:07:42,780 --> 01:07:45,880`
Okej och nu är filmen slut för att de dödar skurken



`1823 01:07:45,880 --> 01:07:46,280`
och



`1824 01:07:46,280 --> 01:07:49,140`
plotten var liksom att han bara



`1825 01:07:49,140 --> 01:07:50,980`
skulle bli lite rikare till



`1826 01:07:50,980 --> 01:07:53,640`
eller vad var syftet med den här filmen?



`1827 01:07:53,660 --> 01:07:54,920`
Det var väldigt dåligt.



`1828 01:07:55,960 --> 01:07:56,160`
Och sen



`1829 01:07:56,160 --> 01:07:59,340`
så ingen sån här film är komplett



`1830 01:07:59,340 --> 01:08:00,260`
om man inte slänger till.



`1831 01:08:00,280 --> 01:08:02,100`
Det slänger in liksom en helt orimlig



`1832 01:08:02,100 --> 01:08:03,520`
relation också.



`1833 01:08:04,040 --> 01:08:06,220`
Ja det finns en femfatal



`1834 01:08:06,220 --> 01:08:07,380`
här någonstans där också.



`1835 01:08:08,500 --> 01:08:09,500`
Ja den är också...



`1836 01:08:09,500 --> 01:08:11,200`
Ja men för då kommer tjejerna också att kolla på det.



`1837 01:08:11,520 --> 01:08:12,300`
Om det finns kärlek.



`1838 01:08:12,960 --> 01:08:14,760`
Ja den är lite platt bara.



`1839 01:08:17,340 --> 01:08:18,660`
Jag är nog inte så liksom



`1840 01:08:18,660 --> 01:08:20,840`
typ helt plötsligt så vaknar de upp



`1841 01:08:20,840 --> 01:08:22,000`
tillsammans och man såhär



`1842 01:08:22,000 --> 01:08:24,180`
men har de ens hunnit bli kära?



`1843 01:08:24,260 --> 01:08:26,280`
De slåss på någon restaurang och sen blir de kära.



`1844 01:08:27,420 --> 01:08:27,640`
Ja men



`1845 01:08:27,640 --> 01:08:30,240`
det är en skitdålig film.



`1846 01:08:30,280 --> 01:08:31,920`
Se inte den. Spara pengarna.



`1847 01:08:32,040 --> 01:08:33,800`
Ja så se den inte på bio.



`1848 01:08:34,020 --> 01:08:35,560`
Nu går det inte på biolängden.



`1849 01:08:35,940 --> 01:08:38,300`
Det är en sån film som förmodligen inte släpps på DVD.



`1850 01:08:39,000 --> 01:08:39,520`
Tror du inte?



`1851 01:08:40,160 --> 01:08:41,400`
Det har vi ett fall.



`1852 01:08:41,520 --> 01:08:44,260`
Jag tror inte att Netflix går med på



`1853 01:08:44,260 --> 01:08:45,400`
att ta med in den i sitt arkiv.



`1854 01:08:45,800 --> 01:08:47,320`
Det tjänar de inte på.



`1855 01:08:47,340 --> 01:08:50,080`
Om du ska se den här. Du ska ju ha raddat med alla



`1856 01:08:50,080 --> 01:08:52,320`
spritsorter och bara gå in för att



`1857 01:08:52,320 --> 01:08:54,560`
du måste såhär ha ett drinking game



`1858 01:08:54,560 --> 01:08:56,540`
som du blir brutalt illa



`1859 01:08:56,540 --> 01:08:57,900`
med. Vad tänker man på då? Cyber eller?



`1860 01:08:57,900 --> 01:08:58,500`
Ja.



`1861 01:09:00,280 --> 01:09:02,800`
Cybervodka ska intas i stora mängder



`1862 01:09:02,800 --> 01:09:04,560`
i början. Man dricker nog på allt.



`1863 01:09:04,700 --> 01:09:06,740`
Man har en ganska schysst promillehalt



`1864 01:09:06,740 --> 01:09:07,380`
på vägen in.



`1865 01:09:09,600 --> 01:09:11,020`
Nu har den här fått för mycket utrymme.



`1866 01:09:12,020 --> 01:09:13,480`
Vi har gjort alldeles för mycket reklam



`1867 01:09:13,480 --> 01:09:14,220`
för en väldigt dålig film.



`1868 01:09:14,880 --> 01:09:16,760`
Vad har vi på nästa på våran agenda?



`1869 01:09:16,960 --> 01:09:18,780`
Det är våra projekt om vi har några sådana.



`1870 01:09:19,520 --> 01:09:20,380`
Vad har du gjort i jul?



`1871 01:09:20,980 --> 01:09:22,760`
Jag har faktiskt gjort klart



`1872 01:09:22,760 --> 01:09:24,000`
kryptokursen.



`1873 01:09:24,280 --> 01:09:25,940`
Det är bra också. Gjorde du inte det?



`1874 01:09:25,940 --> 01:09:27,540`
Jag acade tentan.



`1875 01:09:27,900 --> 01:09:29,900`
Men det var fan allt jag acade också för att jag lämnade in



`1876 01:09:29,900 --> 01:09:31,200`
sent varenda inlämningsavgift



`1877 01:09:31,200 --> 01:09:32,280`
som gick.



`1878 01:09:32,820 --> 01:09:33,840`
Jag är supernöjd.



`1879 01:09:34,060 --> 01:09:34,760`
Vad har du gjort då?



`1880 01:09:36,800 --> 01:09:38,340`
Coursera, Stanford,



`1881 01:09:38,900 --> 01:09:42,280`
Cryptography 1



`1882 01:09:42,280 --> 01:09:42,940`
heter kursen.



`1883 01:09:43,260 --> 01:09:44,980`
Dan Bonne heter professorn.



`1884 01:09:45,280 --> 01:09:47,160`
Jag kan rekommendera den. Jag tror att den startar



`1885 01:09:47,160 --> 01:09:49,180`
typ nu igen och att den kör



`1886 01:09:49,180 --> 01:09:50,920`
i sex veckor. Jag är lite osäker.



`1887 01:09:51,340 --> 01:09:51,920`
Vad lär man sig?



`1888 01:09:53,140 --> 01:09:55,260`
Man lär sig krypto



`1889 01:09:55,260 --> 01:09:56,940`
och ganska mycket matte



`1890 01:09:56,940 --> 01:09:57,980`
bakom krypto.



`1891 01:09:57,980 --> 01:09:59,080`
Vad är en



`1892 01:09:59,080 --> 01:10:01,940`
pseudorandom-funktion



`1893 01:10:01,940 --> 01:10:04,040`
och en pseudorandom-generator?



`1894 01:10:04,700 --> 01:10:05,980`
Mycket fokus på



`1895 01:10:05,980 --> 01:10:06,860`
symmetriska krypton.



`1896 01:10:07,680 --> 01:10:09,780`
Asymmetriska kommer primärt i krypto 2



`1897 01:10:09,780 --> 01:10:11,860`
som startar i juni, tror jag.



`1898 01:10:12,120 --> 01:10:13,340`
Vad kostar det att gå den här kursen?



`1899 01:10:13,740 --> 01:10:14,260`
Nollspänn.



`1900 01:10:14,560 --> 01:10:17,820`
Det kostar blood, sweat and tears.



`1901 01:10:18,680 --> 01:10:20,260`
Det är inte vanilj



`1902 01:10:20,260 --> 01:10:21,780`
att ta sig in i den. Man får lägga ner tid.



`1903 01:10:22,000 --> 01:10:23,920`
De säger typ fem till sex



`1904 01:10:23,920 --> 01:10:25,800`
timmar i veckan och det är nog minimum.



`1905 01:10:25,800 --> 01:10:28,600`
Det är ungefär det du har lagt, eller?



`1906 01:10:29,080 --> 01:10:30,640`
Ja, minst.



`1907 01:10:30,880 --> 01:10:31,780`
Ja, check.



`1908 01:10:32,180 --> 01:10:34,980`
Så det är väl typ tre timmar föreläsning i veckan



`1909 01:10:34,980 --> 01:10:36,660`
och sen får du sätta dig ner och försöka förstå den.



`1910 01:10:36,680 --> 01:10:38,020`
Hur funkar den föreläsningen? Är det video?



`1911 01:10:38,100 --> 01:10:40,500`
Ja, video. Kurser har ingen app till och med.



`1912 01:10:40,740 --> 01:10:41,440`
Även på webben.



`1913 01:10:41,960 --> 01:10:44,240`
Det finns anteckningar och hela.



`1914 01:10:44,500 --> 01:10:46,400`
Det är bra skit, tycker jag. Jag var supernöjd.



`1915 01:10:46,740 --> 01:10:48,560`
Så mejlar man in uppgifterna och har lite intervju?



`1916 01:10:48,580 --> 01:10:50,480`
Nej, det är online-formulär.



`1917 01:10:50,580 --> 01:10:51,040`
Bara commit.



`1918 01:10:52,020 --> 01:10:52,460`
Snyggt.



`1919 01:10:52,760 --> 01:10:54,280`
Det är ett jävligt bra upplägg.



`1920 01:10:54,560 --> 01:10:56,840`
Jag signade mig på kryptografi 2



`1921 01:10:56,840 --> 01:10:58,980`
med en gång, men den drog inte igång förrän i juni.



`1922 01:10:59,080 --> 01:10:59,880`
Jag vet inte vad jag ska göra just nu.



`1923 01:11:00,400 --> 01:11:04,580`
Jag letar efter en bra kurs på X509-cert.



`1924 01:11:06,480 --> 01:11:08,380`
Om någon har en rekommendation så skickar jag den till mig.



`1925 01:11:09,980 --> 01:11:12,920`
Jag kan eventuellt lite om X509-cert.



`1926 01:11:12,920 --> 01:11:15,480`
Jo, men jag är osäker på om du vill spela in en video



`1927 01:11:15,480 --> 01:11:18,060`
eller hänga hemma hos mig varenda kväll i sex veckor.



`1928 01:11:18,280 --> 01:11:18,940`
Kärlekschexet.



`1929 01:11:19,960 --> 01:11:21,000`
Okej, jag ska omför mig mig.



`1930 01:11:21,100 --> 01:11:23,440`
Jag är osäker på om jag vill att du ska hänga hos mig.



`1931 01:11:23,880 --> 01:11:25,560`
Jag tog med mig ett par brukesbrallar.



`1932 01:11:25,560 --> 01:11:26,200`
Det är okej, va?



`1933 01:11:27,120 --> 01:11:28,440`
I'm gonna be sitting here.



`1934 01:11:29,080 --> 01:11:30,580`
Varför ska jag ta med mjukisbrallar?



`1935 01:11:30,680 --> 01:11:33,080`
Då kan jag inte ta Mattias mjukisbrallar.



`1936 01:11:33,540 --> 01:11:36,060`
Jag har fått nya mjukisbrallar i julklapp.



`1937 01:11:37,140 --> 01:11:38,020`
Supergosiga är de alltså.



`1938 01:11:39,360 --> 01:11:41,660`
Jag hade dem på mig när jag pluggade krypto.



`1939 01:11:41,880 --> 01:11:42,100`
Bra.



`1940 01:11:43,620 --> 01:11:44,500`
Så det kan jag också rekommendera.



`1941 01:11:45,120 --> 01:11:46,220`
Infisna och klara.



`1942 01:11:46,560 --> 01:11:49,160`
Men det var nog fan det jag hann med i jula.



`1943 01:11:51,780 --> 01:11:52,180`
Check.



`1944 01:11:53,360 --> 01:11:54,360`
Ovas på Göteborg.



`1945 01:11:54,360 --> 01:11:59,060`
Sen senast har jag klippt klart ännu fler filmer.



`1946 01:11:59,080 --> 01:12:03,000`
Så att mycket av det som var på Ovas på Göteborg Day är nu klart.



`1947 01:12:03,080 --> 01:12:04,480`
Lägger upp det på Göteborgskanalen.



`1948 01:12:04,680 --> 01:12:07,340`
Gjort en cool outro och en cool promo också.



`1949 01:12:08,020 --> 01:12:08,680`
Riktigt bra.



`1950 01:12:09,820 --> 01:12:10,260`
Nice.



`1951 01:12:10,620 --> 01:12:12,140`
Du har blivit en sån YouTube-master.



`1952 01:12:13,100 --> 01:12:14,660`
Jag har inte gjort någonting under jul.



`1953 01:12:15,340 --> 01:12:16,360`
Jag har läggat in hög.



`1954 01:12:16,940 --> 01:12:18,120`
Och varit jävligt sliten.



`1955 01:12:18,200 --> 01:12:20,060`
För det var jävligt mycket att göra innan jul.



`1956 01:12:20,800 --> 01:12:24,040`
Men däremot de senaste dagarna så håller jag på att förbereda



`1957 01:12:24,040 --> 01:12:28,420`
Total Mayhem and Destruction i Sigby.



`1958 01:12:28,420 --> 01:12:28,520`
I.



`1959 01:12:29,080 --> 01:12:29,540`
Stacken.



`1960 01:12:30,360 --> 01:12:37,340`
Så jag sitter hemma nu och lite halvsansionerat leker med Sigby-prylar.



`1961 01:12:38,400 --> 01:12:43,720`
Vilket känns jävligt puckat hela den uppsättningen än så länge.



`1962 01:12:43,820 --> 01:12:44,660`
Jag är ganska...



`1963 01:12:44,660 --> 01:12:46,160`
Alltså du menar hur de har byggt Sigby?



`1964 01:12:46,380 --> 01:12:49,640`
Ja, hur Sigby-nätet eller hur Sigby generellt fungerar.



`1965 01:12:49,700 --> 01:12:53,600`
Det finns ju lite olika standarder som har släppts vid olika tillfällen.



`1966 01:12:54,300 --> 01:12:58,320`
Jag sitter med den absolut första iterationen, eller implementationen får man väl säga.



`1967 01:12:59,080 --> 01:13:00,700`
Av Sigby då.



`1968 01:13:01,080 --> 01:13:03,260`
Och det är fantastiskt roligt.



`1969 01:13:03,400 --> 01:13:07,980`
Det påminner på något sätt om något så här tidigt wifi-kör.



`1970 01:13:08,480 --> 01:13:11,820`
Och som sagt, jag är inte riktigt bekväm ännu.



`1971 01:13:11,980 --> 01:13:15,500`
Kvällarna går åt nu på att leka med mina kille-bidonglar då.



`1972 01:13:15,580 --> 01:13:16,740`
Och min Razer USB.



`1973 01:13:18,360 --> 01:13:20,740`
För passiva och aktiva attacker egentligen.



`1974 01:13:21,240 --> 01:13:24,620`
För att försöka hitta någon form av attackmetodik.



`1975 01:13:26,560 --> 01:13:27,620`
Och det är skitkul.



`1976 01:13:29,080 --> 01:13:30,020`
Det känns lite som...



`1977 01:13:30,020 --> 01:13:31,520`
Det är inte obruten mark, ska jag säga det.



`1978 01:13:31,560 --> 01:13:33,400`
För kille-bid har ju funnits ganska länge.



`1979 01:13:33,940 --> 01:13:36,500`
Men det känns inte som att det är så många som tycker det är så roligt.



`1980 01:13:36,560 --> 01:13:37,240`
Och det kan jag förstå.



`1981 01:13:37,400 --> 01:13:41,220`
För att det är inte helt superenkelt att få igång de här ramverken.



`1982 01:13:41,320 --> 01:13:43,040`
För det är verkligen...



`1983 01:13:43,040 --> 01:13:44,540`
Det hänger på en skör tråd.



`1984 01:13:44,640 --> 01:13:45,960`
Alltså det är mycket som ska ha Lina.



`1985 01:13:46,780 --> 01:13:48,200`
Innan det börjar fungera liksom.



`1986 01:13:48,600 --> 01:13:49,300`
Men jag lyckas...



`1987 01:13:49,300 --> 01:13:50,780`
Men om månen står...



`1988 01:13:50,780 --> 01:13:53,300`
Om månen står i rätt fas.



`1989 01:13:53,560 --> 01:13:56,780`
Och en har skuttat förbi så går stackarna igång.



`1990 01:13:56,780 --> 01:13:58,300`
Ja, precis så är det.



`1991 01:13:58,420 --> 01:13:58,760`
Och det...



`1992 01:13:58,760 --> 01:14:04,100`
Om du avbryter någonting och ska fortsätta igen så är det inte säkert att det riktigt funkar.



`1993 01:14:04,200 --> 01:14:05,500`
Utan du får typ powertrottla grejerna.



`1994 01:14:05,500 --> 01:14:10,940`
Men det är ju lite roligt som när några av oss satt med cannabisgrejer en gång i tiden.



`1995 01:14:11,320 --> 01:14:15,780`
Just att ge sig på någonting som...



`1996 01:14:17,440 --> 01:14:23,360`
Där det kräver lite mer för att komma åt det.



`1997 01:14:23,360 --> 01:14:28,360`
När just det här första tecknet...



`1998 01:14:28,760 --> 01:14:31,520`
Någonting funkar och gör någonting positivt.



`1999 01:14:31,580 --> 01:14:34,100`
Det är liksom inte bara att skicka ett jävla ifrnet-paket eller så.



`2000 01:14:34,640 --> 01:14:36,640`
Det här är ju fantastiskt roligt.



`2001 01:14:37,680 --> 01:14:39,800`
Det är ju framförallt lärandet är det som är roligt.



`2002 01:14:39,840 --> 01:14:41,740`
Att man får lära sig ett nytt protokoll.



`2003 01:14:42,440 --> 01:14:43,040`
Och så här...



`2004 01:14:43,040 --> 01:14:45,000`
Man sitter och läser med säkerhetshatten på.



`2005 01:14:45,120 --> 01:14:45,940`
Och så bara så här...



`2006 01:14:45,940 --> 01:14:46,520`
Men vänta nu.



`2007 01:14:46,560 --> 01:14:50,400`
Jag förstår varför den här funktionen är rimlig.



`2008 01:14:51,200 --> 01:14:54,800`
Däremot så förstår jag inte varför den ska vara aktiverad forever and ever.



`2009 01:14:54,800 --> 01:14:56,240`
Det är så här...



`2010 01:14:56,240 --> 01:14:57,800`
Många konstiga rejoin-funktioner.



`2011 01:14:58,760 --> 01:15:01,120`
Många konstiga announcement-funktioner.



`2012 01:15:02,520 --> 01:15:03,840`
Alla används inte.



`2013 01:15:04,160 --> 01:15:05,560`
Många används, vet jag nu.



`2014 01:15:07,780 --> 01:15:09,720`
Och det är så här...



`2015 01:15:09,720 --> 01:15:11,080`
Det här är roligt.



`2016 01:15:11,280 --> 01:15:15,720`
För att ofta så sitter det här i smart grid.



`2017 01:15:15,940 --> 01:15:17,760`
Alltså prylar.



`2018 01:15:18,480 --> 01:15:19,380`
Du får översätta det själv.



`2019 01:15:19,420 --> 01:15:20,460`
Jag kommer inte ge mer ledtrådar.



`2020 01:15:20,920 --> 01:15:25,240`
Men alla som har pillat med någon av skajda system vet väl var vi är på väg.



`2021 01:15:26,240 --> 01:15:28,240`
Det är ju oftast en ganska stor investering.



`2022 01:15:28,760 --> 01:15:30,120`
I infrastruktur.



`2023 01:15:30,700 --> 01:15:32,600`
Infrastruktur som har en levnadscykel på...



`2024 01:15:32,600 --> 01:15:33,380`
Ja, jag vet inte.



`2025 01:15:33,580 --> 01:15:35,780`
Men många jävla år.



`2026 01:15:36,880 --> 01:15:38,840`
Vilket gör att...



`2027 01:15:38,840 --> 01:15:44,400`
En implementation av en tidig standard kommer vara en uppgraderingsmardröm vart det lider.



`2028 01:15:45,220 --> 01:15:50,740`
Så att hitta sårbarheter i ett sådant implementerat system är ett problem.



`2029 01:15:51,140 --> 01:15:53,020`
För det kommer inte att kunna uppdateras.



`2030 01:15:53,020 --> 01:15:58,680`
Och det här kan vi ju knyta tillbaka till ASP-dragningen av Marie Moe.



`2031 01:15:58,760 --> 01:16:08,440`
Ja, jag tänkte i och för sig på webbdragningen med Mario Heidrich som sa just det.



`2032 01:16:10,020 --> 01:16:17,660`
Eftersom att det inte går att uppgradera för att den är inkompatibel med sig själv så drar sig folk väldigt länge för att uppgradera.



`2033 01:16:17,660 --> 01:16:24,020`
Och nu ska vi säga att att uppdatera AngularJS-version och fixa sådana här grejer som slutar funka då.



`2034 01:16:24,600 --> 01:16:28,660`
Det är ju magnituder mindre arbete än att byta ut en fysisk...



`2035 01:16:28,760 --> 01:16:29,700`
Fysisk installation.



`2036 01:16:30,620 --> 01:16:32,040`
Men redan där är det ju liksom...



`2037 01:16:32,040 --> 01:16:37,500`
Det är jobbigt att uppgradera ett mjukvarumverk om du måste skriva om din applikationskod när du uppgraderar.



`2038 01:16:37,880 --> 01:16:39,920`
Det här är ju... Ja, precis.



`2039 01:16:40,200 --> 01:16:42,560`
Och patcha sin pacemaker är ju också lite tufft.



`2040 01:16:42,660 --> 01:16:44,220`
Och byta den fysiskt är också lite jobbigt.



`2041 01:16:44,820 --> 01:16:48,120`
Ja, det är ju det. Det blir ju på något sätt utanför din kontroll.



`2042 01:16:48,220 --> 01:16:49,160`
Du ska ju sövas gärna.



`2043 01:16:49,160 --> 01:16:53,960`
Jag kan tipsa er förresten. Marie Moe var även på CCC i julas.



`2044 01:16:54,600 --> 01:16:57,440`
En liten variant av samma dragning som var på WASP.



`2045 01:16:57,820 --> 01:16:57,840`
Ja.



`2046 01:16:58,760 --> 01:17:01,360`
Och det var något mer jag tänkte på.



`2047 01:17:01,640 --> 01:17:08,180`
Jo, alltså det är ju rätt intressant sådana här low-energy-kommunikations-trådlösa.



`2048 01:17:08,540 --> 01:17:09,640`
Bluetooth har ju samma då.



`2049 01:17:10,640 --> 01:17:16,600`
Och där är det ju fram till förra versionen av Spesen som släpptes för ett år sedan ungefär, tror jag.



`2050 01:17:16,960 --> 01:17:20,180`
Så var det alltså inte ens teoretisk möjlighet att göra en säker implementation.



`2051 01:17:20,520 --> 01:17:21,900`
Alltså Spesen var trasig.



`2052 01:17:22,740 --> 01:17:26,000`
Och det var ju då version fan åtta av Spesen eller någonting.



`2053 01:17:26,120 --> 01:17:27,240`
Och det var fortfarande osäkert.



`2054 01:17:27,440 --> 01:17:28,600`
Och man ser ju tyvärr...



`2055 01:17:28,760 --> 01:17:31,320`
När jag tittar lite då så ser man ju tyvärr då implementationen.



`2056 01:17:31,380 --> 01:17:32,380`
Men vi stöder AIS.



`2057 01:17:33,580 --> 01:17:33,940`
Superbra.



`2058 01:17:34,440 --> 01:17:39,380`
Men problemet är ju att de här produkterna är oftast kostnadsdrivna.



`2059 01:17:39,720 --> 01:17:41,940`
Så man har ju liksom bare minimum hardware.



`2060 01:17:41,940 --> 01:17:46,260`
Så jag har sett i alla fall vid två tillfällen hur man då paddar.



`2061 01:17:46,980 --> 01:17:49,260`
Man förstör AIS.



`2062 01:17:49,700 --> 01:17:51,260`
Ja, vi stöder AIS 128.



`2063 01:17:51,720 --> 01:17:52,860`
Fast nej.



`2064 01:17:53,240 --> 01:17:57,040`
För att här borta så antar vi saker som är inkonstant.



`2065 01:17:57,180 --> 01:17:58,360`
Då är det borta.



`2066 01:17:58,760 --> 01:18:01,200`
Alltså då har vi inte den entropin som vi tror att vi har.



`2067 01:18:01,760 --> 01:18:03,680`
Och det är ju cause of reason.



`2068 01:18:03,920 --> 01:18:08,080`
Så ja, det är väl säkert någon som har gjort en cost-benefit-analys någon gång.



`2069 01:18:08,740 --> 01:18:12,760`
Och tänkte att ja, men det där är ju sådant här hemligt protokoll.



`2070 01:18:12,900 --> 01:18:15,660`
Och det är sådär, ja, sämsta antaget man kan göra egentligen.



`2071 01:18:17,380 --> 01:18:20,580`
Grejen med hemligheter är att de funkar ju ofta väldigt bra fram tills det är en dag



`2072 01:18:20,580 --> 01:18:21,800`
när någon berättar hemligheten.



`2073 01:18:21,980 --> 01:18:23,720`
Sen är ju inte hemligheten hemlig längre.



`2074 01:18:23,860 --> 01:18:24,020`
Nej.



`2075 01:18:24,420 --> 01:18:26,440`
Och då är det väldigt bra om det går att byta den här hemligheten.



`2076 01:18:26,440 --> 01:18:28,340`
Och om hemligheten är hårdkodad.



`2077 01:18:28,760 --> 01:18:30,500`
Då har du ett problem.



`2078 01:18:31,120 --> 01:18:32,100`
Ja, så är det.



`2079 01:18:32,680 --> 01:18:35,660`
Men vi kanske ska börja avrunda om vi tar något grymt på grejen.



`2080 01:18:35,820 --> 01:18:36,240`
Herregud ja.



`2081 01:18:36,240 --> 01:18:37,580`
Jag måste ju säga en sak till.



`2082 01:18:37,720 --> 01:18:40,640`
Jag har skrivit ut dronedelar.



`2083 01:18:41,180 --> 01:18:47,760`
För er som gillar mina misslyckanden med dronar.



`2084 01:18:48,560 --> 01:18:51,820`
Nu har jag infinit reservdelar så det kanske blir ännu mer kraschningar här i framtiden.



`2085 01:18:52,060 --> 01:18:55,560`
Vi har en 3D-skrivare nära vår poddstudio.



`2086 01:18:55,740 --> 01:18:57,220`
Woop woop woop woop.



`2087 01:18:57,640 --> 01:18:58,560`
Den är jättebra.



`2088 01:18:58,760 --> 01:18:59,700`
Den är jättelångsam.



`2089 01:19:00,140 --> 01:19:01,740`
Ni är inte osäkra på om vi har den till den.



`2090 01:19:01,900 --> 01:19:02,580`
Alltså den är rolig.



`2091 01:19:03,400 --> 01:19:04,200`
Alltså jag gillar den.



`2092 01:19:04,300 --> 01:19:05,100`
Den är lite som en maskott.



`2093 01:19:05,180 --> 01:19:07,340`
Den står och bara skriver ut saker i plast.



`2094 01:19:07,480 --> 01:19:08,140`
It creates things.



`2095 01:19:08,140 --> 01:19:10,120`
Men nu får vi skriva ut TSA-nycklar och så.



`2096 01:19:10,320 --> 01:19:12,060`
Så att vi har ett äkta.



`2097 01:19:12,180 --> 01:19:15,600`
Jag kan säga att det är ett tydligt säkerhetsmotiverat inköp.



`2098 01:19:16,440 --> 01:19:18,600`
Du menar de här resväsknycklarna?



`2099 01:19:18,820 --> 01:19:18,940`
Ja.



`2100 01:19:19,040 --> 01:19:19,900`
Fan vet du om du kan göra det?



`2101 01:19:19,900 --> 01:19:21,000`
De är så små och pilliga.



`2102 01:19:21,160 --> 01:19:23,500`
Jo men 0,1 borde ju vara.



`2103 01:19:23,620 --> 01:19:26,820`
Jo de har ju printat de här 3D-TSA-nycklarna.



`2104 01:19:26,920 --> 01:19:27,880`
Fan det gör vi nu med en gång.



`2105 01:19:27,880 --> 01:19:28,160`
Thingiverse.



`2106 01:19:28,160 --> 01:19:28,940`
Folk har testat.



`2107 01:19:29,180 --> 01:19:29,900`
De funkar.



`2108 01:19:30,140 --> 01:19:31,940`
Flera av de här funkar ju.



`2109 01:19:32,100 --> 01:19:34,020`
De som de renderade ut.



`2110 01:19:34,040 --> 01:19:35,200`
Det ska vi göra med en gång.



`2111 01:19:35,480 --> 01:19:37,740`
Direkt efter vi har gjort en outro.



`2112 01:19:38,120 --> 01:19:39,640`
Kör upp lite öskor med olika TSA-lås.



`2113 01:19:39,720 --> 01:19:40,580`
Vad är det vi brukar säga?



`2114 01:19:40,660 --> 01:19:41,600`
Vi brukar säga tack och hej.



`2115 01:19:41,740 --> 01:19:42,160`
Eller vad brukar vi säga?



`2116 01:19:42,340 --> 01:19:42,880`
Jag kommer inte ihåg.



`2117 01:19:43,140 --> 01:19:44,440`
Jajamän här finns de.



`2118 01:19:44,600 --> 01:19:45,200`
Här finns de.



`2119 01:19:45,760 --> 01:19:46,440`
Jag har lagt ner den.



`2120 01:19:46,600 --> 01:19:47,360`
Vi kan ju säga så här.



`2121 01:19:47,940 --> 01:19:50,340`
Vi vill ju ha feedbacken.



`2122 01:19:50,480 --> 01:19:52,420`
Inte bara cyberfysiska grejer.



`2123 01:19:52,840 --> 01:19:53,840`
Utan fan.



`2124 01:19:54,840 --> 01:19:56,380`
Det här är roligt att göra.



`2125 01:19:56,380 --> 01:19:57,820`
För att ni mobbar oss.



`2126 01:19:57,820 --> 01:19:59,060`
Och stör er när vi har fel.



`2127 01:19:59,780 --> 01:20:01,380`
För att ni är glada när vi har rätt.



`2128 01:20:01,520 --> 01:20:02,120`
Eller när vi är roliga.



`2129 01:20:03,620 --> 01:20:05,420`
Det finns många TSA-nycklar.



`2130 01:20:05,540 --> 01:20:06,040`
Hör av er.



`2131 01:20:06,540 --> 01:20:07,440`
Kul att Jesper är med.



`2132 01:20:07,460 --> 01:20:08,380`
Säg grejer liksom.



`2133 01:20:09,160 --> 01:20:09,840`
Jo men på riktigt.



`2134 01:20:10,420 --> 01:20:11,140`
Kom in med ämnen.



`2135 01:20:11,980 --> 01:20:13,680`
Ja ni hittar oss på Twitter.



`2136 01:20:13,960 --> 01:20:17,400`
Ni hittar oss på e-mail.



`2137 01:20:17,960 --> 01:20:18,420`
På något sätt.



`2138 01:20:18,560 --> 01:20:18,920`
Kontakt.



`2139 01:20:19,300 --> 01:20:22,920`
At sakerhetspodcasten.se



`2140 01:20:22,920 --> 01:20:25,500`
Och vi har sakpodcasten på Twitter.



`2141 01:20:25,500 --> 01:20:26,640`
Som man kan tracka.



`2142 01:20:27,820 --> 01:20:28,880`
På Facebook.



`2143 01:20:29,400 --> 01:20:29,940`
Där finns vi med.



`2144 01:20:30,280 --> 01:20:31,700`
Där kan man titta på oss.



`2145 01:20:32,640 --> 01:20:34,000`
Där är vi nästan nakna.



`2146 01:20:35,580 --> 01:20:36,060`
Sexy.



`2147 01:20:37,880 --> 01:20:39,180`
Tar vi inte upp någonting.



`2148 01:20:39,360 --> 01:20:41,300`
Som ni pokear oss om.



`2149 01:20:41,400 --> 01:20:43,040`
Så poke oss två, tre gånger till.



`2150 01:20:44,520 --> 01:20:45,000`
Typ.



`2151 01:20:45,260 --> 01:20:45,660`
Så är det.



`2152 01:20:47,500 --> 01:20:48,580`
Fortsätt lyssna på oss.



`2153 01:20:48,600 --> 01:20:50,400`
Det var allt från oss idag.



`2154 01:20:51,520 --> 01:20:54,360`
Jag som har pratat heter Mattias Idag.



`2155 01:20:54,360 --> 01:20:56,360`
Och med mig hade jag Peter Magnusson.



`2156 01:20:56,940 --> 01:20:57,420`
Peter.



`2157 01:20:57,820 --> 01:20:59,280`
Och Jesper Larsson.



`2158 01:20:59,320 --> 01:21:00,580`
Allt är lika konstigt när du säger så.



`2159 01:21:00,740 --> 01:21:01,940`
Vi kanske ska säga också.



`2160 01:21:02,120 --> 01:21:04,200`
Vi har Gusten med oss.



`2161 01:21:04,540 --> 01:21:07,820`
Och med mig idag så hade jag Peter Magnusson.



`2162 01:21:09,640 --> 01:21:10,820`
Och Gusten.



`2163 01:21:12,100 --> 01:21:13,140`
Och Jesper.



`2164 01:21:13,520 --> 01:21:13,860`
Check.



`2165 01:21:14,440 --> 01:21:14,700`
Hej.



`2166 01:21:15,460 --> 01:21:19,720`
Det finns många TSA-nycklar.



`2167 01:21:20,080 --> 01:21:20,380`
Kul.



`2168 01:21:21,040 --> 01:21:22,600`
Vill du låta nio stycken någonstans?



`2169 01:21:23,040 --> 01:21:23,960`
Ja fan.



`2170 01:21:23,960 --> 01:21:25,320`
Här är det jävla många.



`2171 01:21:25,720 --> 01:21:26,660`
De är inte samma allihopa då?



`2172 01:21:26,700 --> 01:21:26,960`
Nej.



`2173 01:21:27,820 --> 01:21:32,060`
TSA släckte ju typ en massa, massa, massa TSA-nycklar.



`2174 01:21:32,060 --> 01:21:33,160`
Sätter TSA dem?



`2175 01:21:33,160 --> 01:21:35,640`
Ja, de la upp det på sin hemsida, en bild på...



`2176 01:21:35,640 --> 01:21:37,060`
En bild på nyckelklippet?



`2177 01:21:37,320 --> 01:21:41,600`
Ja, så i riktigt bra produktfotokvalitetnivå.



`2178 01:21:41,600 --> 01:21:42,400`
Vad gör du? Kommer du ihåg det?



`2179 01:21:42,400 --> 01:21:42,900`
Kommer.



`2180 01:21:42,900 --> 01:21:43,540`
Nu ska vi se.



`2181 01:21:43,540 --> 01:21:47,540`
Välkomna att titta på TSA-nyckelklippet på www.tsa-nyckelklippet.se



`2182 01:21:47,540 --> 01:21:49,540`
www.tsa-nyckelklippet.se



`2183 01:21:49,540 --> 01:21:51,540`
www.tsa-nyckelklippet.se



`2184 01:21:51,540 --> 01:21:53,540`
www.tsa-nyckelklippet.se



`2185 01:21:53,540 --> 01:21:55,540`
www.tsa-nyckelklippet.se



`2186 01:21:55,540 --> 01:21:57,540`
www.tsa-nyckelklippet.se



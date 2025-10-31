---
date: '2024-04-08T11:43:00'
tags:
- tema
title: 'Säkerhetspodcasten #259 - XZ-bakdörren'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-04-03_xz_liblzma_ssh_backdoor.mp3?dest-id=117848), längd: 51:41

## Innehåll

`sshd` är bakdörrat via `xz`/`liblzma`.
En påverkansoperation, kanske från en underrättelsetjänst, har skett helt öppet i en mailinglista.

## Kodsnack parallell

* [Kodsnack 578 - Inte personens första bakdörr, med Peter Magnusson](https://kodsnack.se/578/) - Peter gästar Kodnsack.

## Timeline, överblick

* [research!rsc: Timeline of the xz open source attack](https://research.swtch.com/xz-timeline)
* [Evan Boehs: Everything I Know About the XZ Backdoor](https://boehs.org/node/everything-i-know-about-the-xz-backdoor)
* Video: [Seytonic: XZ Backdoor - Timeline and Overview](https://www.youtube.com/watch?v=MllrK4XSJxc)

## Andres Freund avslöjar bakdörren den 29:e Mars

Debian benchmark snubbe på Microsoft är bra att ha!

* [Andres Freund: backdoor in upstream xz/liblzma leading to ssh server compromise](https://www.openwall.com/lists/oss-security/2024/03/29/4)
* Podcast: [Risky Business #743 -- A chat about the xz backdoor with the guy who found it](https://risky.biz/RB743/)

## Teknisk fokus

* [github.com/amlweems/xzbot](https://github.com/amlweems/xzbot) - Exploration of the xz backdoor (CVE-2024-3094)
* Video: [Low Level Learning: malicious backdoor found in ssh libraries](https://youtu.be/jqjtNDtbDNI)
* Video: [Low Level Learning: revealing the features of the XZ backdoor](https://www.youtube.com/watch?v=vV_WdTBbww4)

## Människa / Maintainer fokus

* [Rob Mensching: A Microcosm of the interactions in Open Source projects](https://robmensching.com/blog/posts/2024/03/30/a-microcosm-of-the-interactions-in-open-source-projects/)
* Video: [Theo - t3․gg: What Everyone Missed About The Linux Hack](https://www.youtube.com/watch?v=0pT-dWpmwhA)

## Software Supply Chain finns inte, för du har inte betalt för den

* [Thomas Depierre: I am not a supplier](https://www.softwaremaxims.com/blog/not-a-supplier)
* [Thomas Depierre: You Are All On The Hobbyists Maintainers' Turf Now](https://www.softwaremaxims.com/blog/open-source-hobbyists-turf)
* [iliana etaoin: There is no “software supply chain”](https://iliana.fyi/blog/software-supply-chain/)
* Video: [Brodie Robertson: The Open Source Software Supply Chain Isn't REAL!!](https://www.youtube.com/watch?v=yt0S_xN5b94)

## Det gamla forskningsförsöken att introducera hål i Linux

* [The Verge: How a university got itself banned from the Linux kernel](https://www.theverge.com/2021/4/30/22410164/linux-kernel-university-of-minnesota-banned-open-source)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:01,920`
Hej och välkommen till Säkerhetspodcasten.



`2 00:00:02,020 --> 00:00:03,520`
Jag som pratar heter Johan Rybärmöller.



`3 00:00:03,640 --> 00:00:04,900`
Med mig har jag Peter Magnusson.



`4 00:00:05,040 --> 00:00:06,720`
Som en bakdörr i din bakdörr.



`5 00:00:06,780 --> 00:00:07,740`
Rickard Bordfors.



`6 00:00:07,920 --> 00:00:08,980`
Med en loka i näven.



`7 00:00:09,280 --> 00:00:10,100`
Och Jesper Larsson.



`8 00:00:10,260 --> 00:00:12,500`
Den enda kompressionsbiblioteket där ute.



`9 00:00:12,800 --> 00:00:15,120`
Och Mattias Idag, han är ute på hemligt uppdrag.



`10 00:00:16,200 --> 00:00:16,600`
Morve.



`11 00:00:16,740 --> 00:00:18,280`
Ja, vad är Mattias? Han är inte här.



`12 00:00:18,420 --> 00:00:18,720`
Han är inte här.



`13 00:00:19,200 --> 00:00:22,080`
Säpo tog honom efter att han hade stämt en bakdörr.



`14 00:00:22,180 --> 00:00:22,720`
Och splattit.



`15 00:00:23,380 --> 00:00:26,860`
Jag misstänker att Åsa hade bokat in något i hans kalender.



`16 00:00:27,260 --> 00:00:28,360`
Mattias Hittian.



`17 00:00:28,360 --> 00:00:29,820`
Var vi sponsrade av någon eller?



`18 00:00:30,200 --> 00:00:30,460`
Det är vi.



`19 00:00:30,700 --> 00:00:31,820`
De heter Ashort.



`20 00:00:32,020 --> 00:00:33,020`
De finns på ashort.se.



`21 00:00:33,180 --> 00:00:35,720`
Så även av Bordfors Consulting som finns på bordfors.se.



`22 00:00:36,480 --> 00:00:39,280`
Och av 0x4a som finns på 0x4a.se.



`23 00:00:39,380 --> 00:00:40,620`
På vars kontor vi just sitter.



`24 00:00:40,940 --> 00:00:41,060`
Ja.



`25 00:00:41,700 --> 00:00:44,120`
0x4a.se fanns bara egentligen från i morse.



`26 00:00:44,220 --> 00:00:45,320`
När klustret startade igen.



`27 00:00:45,560 --> 00:00:46,660`
Men det tar vi en annan gång.



`28 00:00:46,700 --> 00:00:47,060`
Det finns det.



`29 00:00:47,420 --> 00:00:48,960`
Det är onsdag den 3 april.



`30 00:00:49,160 --> 00:00:50,220`
Inte detsamma klustret.



`31 00:00:50,220 --> 00:00:50,660`
2024.



`32 00:00:51,660 --> 00:00:51,960`
Så är det.



`33 00:00:52,100 --> 00:00:53,280`
Det har varit fucking snö idag.



`34 00:00:53,380 --> 00:00:53,800`
Det är inte okej.



`35 00:00:54,140 --> 00:00:55,920`
Det var snöstorm igår.



`36 00:00:56,020 --> 00:00:58,140`
Det var third winter som vi egentligen kallar det.



`37 00:00:58,140 --> 00:00:59,400`
Ja, om igen kommer ikväll.



`38 00:00:59,400 --> 00:01:04,800`
Och vår kära poddkollega, eller konkurrent, eller säkerhetssnack, Kristoffer.



`39 00:01:05,180 --> 00:01:06,300`
Han satt fast i en bil.



`40 00:01:06,420 --> 00:01:08,480`
Med sin fru och sin lilla bebis.



`41 00:01:09,000 --> 00:01:10,420`
I hur många timmar som helst.



`42 00:01:10,500 --> 00:01:11,820`
Då ska den åka och kolla på Tranord.



`43 00:01:11,820 --> 00:01:13,100`
E6-an var avstängd tydligen.



`44 00:01:13,260 --> 00:01:15,900`
E6-an har varit avstängd sedan E6-an slutade fungera.



`45 00:01:16,260 --> 00:01:17,240`
Här för några månader sedan.



`46 00:01:18,220 --> 00:01:18,820`
Om du minns det.



`47 00:01:19,580 --> 00:01:21,000`
Det var ett litet mudslide.



`48 00:01:21,760 --> 00:01:22,420`
Ja, den delen.



`49 00:01:22,420 --> 00:01:23,140`
Nej, inte den delen.



`50 00:01:23,240 --> 00:01:23,780`
Inte den delen.



`51 00:01:23,800 --> 00:01:25,060`
Det var tråkigt för han missat det.



`52 00:01:25,240 --> 00:01:25,820`
Han är...



`53 00:01:25,820 --> 00:01:26,960`
Det är ju fan vid mitt landstad.



`54 00:01:26,960 --> 00:01:28,960`
Han körde där två dagar innan.



`55 00:01:29,400 --> 00:01:30,180`
Det är en passhus.



`56 00:01:30,360 --> 00:01:31,380`
Har vi några plags förresten?



`57 00:01:31,480 --> 00:01:33,080`
Innan vi börjar det här strukturerade avsnittet.



`58 00:01:33,080 --> 00:01:34,680`
Securityfest kommer att gå av stapeln.



`59 00:01:34,840 --> 00:01:35,660`
Som ni förmodligen vet.



`60 00:01:36,440 --> 00:01:38,680`
Det är tyvärr superslutsålt.



`61 00:01:38,900 --> 00:01:39,720`
Ja, väntelista.



`62 00:01:40,120 --> 00:01:40,780`
Väntelista finns.



`63 00:01:41,360 --> 00:01:43,960`
Man kan ju skriva upp sig där och hoppas på det bästa.



`64 00:01:44,520 --> 00:01:45,580`
Men det kommer att gå av stapeln.



`65 00:01:45,660 --> 00:01:46,220`
Var det 28 nu?



`66 00:01:47,460 --> 00:01:47,780`
Maj?



`67 00:01:48,160 --> 00:01:50,340`
Det är så bra att vi inte vet det som jag har koll på där.



`68 00:01:50,380 --> 00:01:52,420`
Det står åtminstone på hans sajt securityfest.com.



`69 00:01:52,440 --> 00:01:53,000`
Slutet av maj.



`70 00:01:53,380 --> 00:01:54,180`
Ja, men så är det.



`71 00:01:54,180 --> 00:01:56,860`
Och det kommer att vara på en ny venue i år på Avenyn.



`72 00:01:57,020 --> 00:01:58,540`
Så ni inte går till följare som vanligt.



`73 00:01:58,540 --> 00:02:00,700`
Och Säktäger kommer i höst.



`74 00:02:00,960 --> 00:02:01,600`
Det kommer i höst.



`75 00:02:01,700 --> 00:02:02,880`
Jag vet inte om det är någon springpub.



`76 00:02:03,000 --> 00:02:04,900`
Jo, men jag såg något i Svesäk idag.



`77 00:02:05,380 --> 00:02:07,900`
Jag tror Norrland sa att det kanske blir 2 maj.



`78 00:02:08,480 --> 00:02:10,600`
Gå in och kolla på diverse kanaler.



`79 00:02:12,200 --> 00:02:13,520`
Jasper, vad är våra tema?



`80 00:02:13,820 --> 00:02:15,140`
Det här är ju ett strukturerat avsnitt.



`81 00:02:15,260 --> 00:02:18,240`
Och jag tänker ju att varför inte göra något så kul som



`82 00:02:18,240 --> 00:02:21,600`
att vi tittar på den här XZ.



`83 00:02:21,820 --> 00:02:24,440`
Vad är det värsta som kan hända ifall du har en snubbe



`84 00:02:24,440 --> 00:02:26,700`
som sitter på sitt kontor någonstans på fritiden



`85 00:02:26,700 --> 00:02:28,520`
och roddar ett projekt som används.



`86 00:02:28,540 --> 00:02:29,660`
Av väldigt många människor.



`87 00:02:29,780 --> 00:02:32,640`
Ja, vi ska alltså prata om den här infamous bakdörren



`88 00:02:32,640 --> 00:02:34,480`
som ni kanske har missat.



`89 00:02:34,600 --> 00:02:37,180`
Men vi kan ta en liten kort grej.



`90 00:02:37,280 --> 00:02:38,180`
Vad är det för något då?



`91 00:02:38,900 --> 00:02:40,260`
Så Z...



`92 00:02:40,260 --> 00:02:42,740`
När kommer man i kontakt med det här?



`93 00:02:42,900 --> 00:02:46,540`
Det är XZ-lib eller...



`94 00:02:47,140 --> 00:02:48,520`
Det är ett komprimeringslibrotek.



`95 00:02:48,540 --> 00:02:50,100`
Lib-L-Z-M-A heter libret.



`96 00:02:50,100 --> 00:02:52,640`
Ja, det är egentligen ZMA-kompressionen



`97 00:02:52,640 --> 00:02:53,200`
som jag är ute efter.



`98 00:02:53,300 --> 00:02:54,340`
Det är ju vad det är.



`99 00:02:54,420 --> 00:02:56,220`
Det är ju som en kompressionsalgoritm.



`100 00:02:56,220 --> 00:02:58,460`
Lämpelsev med mark.



`101 00:02:58,540 --> 00:02:59,860`
Det är någon person.



`102 00:03:00,680 --> 00:03:01,220`
Ja, exakt.



`103 00:03:01,580 --> 00:03:03,140`
Så det här är alltså en kompressionsalgoritm



`104 00:03:03,140 --> 00:03:06,400`
som används egentligen i ett bibliotek.



`105 00:03:06,580 --> 00:03:07,120`
Normalt sett.



`106 00:03:07,900 --> 00:03:10,540`
Och det här biblioteket är inkluderat i massa olika saker.



`107 00:03:11,780 --> 00:03:14,200`
Det drabbar bland annat Debian-system.



`108 00:03:14,680 --> 00:03:16,700`
Vi kan prata om vilka OS det är



`109 00:03:16,700 --> 00:03:18,100`
men det är liksom en Linux-grej.



`110 00:03:18,220 --> 00:03:19,000`
Det är open source.



`111 00:03:19,640 --> 00:03:23,120`
Det används bland annat som något ganska vanligt verktyg



`112 00:03:23,120 --> 00:03:24,360`
typ SSH.



`113 00:03:24,880 --> 00:03:26,760`
Eller rättare sagt SSHD då



`114 00:03:26,760 --> 00:03:28,520`
som är demonen för att köra hennes system.



`115 00:03:28,540 --> 00:03:29,080`
SSH-server.



`116 00:03:29,660 --> 00:03:32,480`
Och spekulationerna går ju vitt och brett på internet.



`117 00:03:34,120 --> 00:03:35,180`
Vilka är det som har gjort detta?



`118 00:03:35,420 --> 00:03:36,200`
Vad är det som händer?



`119 00:03:37,260 --> 00:03:39,580`
Och det tänker jag att vi ska prata om i ett strukturerat avsnitt.



`120 00:03:40,200 --> 00:03:42,720`
Och det här är ju jättefint.



`121 00:03:42,860 --> 00:03:44,420`
För det har alla...



`122 00:03:44,420 --> 00:03:47,000`
Det är lite Tinker, Taylor, Zodio, Spy-grej.



`123 00:03:47,100 --> 00:03:48,560`
Det har alla grymma grejer.



`124 00:03:49,200 --> 00:03:50,960`
Det är som plockat ur en film helt enkelt.



`125 00:03:50,980 --> 00:03:52,400`
Ja, och det är snyggt.



`126 00:03:52,460 --> 00:03:55,180`
Och det är smart ditlagt.



`127 00:03:55,740 --> 00:03:56,680`
Och det är det vi ska prata om.



`128 00:03:56,680 --> 00:03:57,780`
Och det är ganska sofistikerat.



`129 00:03:58,540 --> 00:04:00,340`
Jag har tittat på massa Youtube-klipp.



`130 00:04:00,780 --> 00:04:03,000`
Och jag har hört lite poddar och läst lite.



`131 00:04:04,140 --> 00:04:06,380`
Och jag tänker att vi går igenom det lite i kronologisk ordning.



`132 00:04:06,760 --> 00:04:08,520`
Men vi kan ju prata lite om



`133 00:04:08,520 --> 00:04:09,940`
bara grundidén då.



`134 00:04:10,080 --> 00:04:12,260`
Så det här är ju ett open source-bibliotek.



`135 00:04:13,280 --> 00:04:14,780`
Och open source är just det.



`136 00:04:14,940 --> 00:04:16,540`
Open source, alltså källkoden är öppen.



`137 00:04:16,700 --> 00:04:18,040`
Och det är oftast...



`138 00:04:18,040 --> 00:04:20,080`
Ska vi säga impact först?



`139 00:04:21,440 --> 00:04:23,360`
Impact är att det är en bakdörr.



`140 00:04:23,360 --> 00:04:24,300`
Egentligen tror man.



`141 00:04:24,700 --> 00:04:25,280`
Till SSH.



`142 00:04:25,280 --> 00:04:26,800`
Man är inte så säker på att det är till SSH.



`143 00:04:27,260 --> 00:04:28,280`
Men det tog en stund innan man förstod.



`144 00:04:28,540 --> 00:04:31,080`
Och det säger en hel del om hur komplext det här är.



`145 00:04:32,200 --> 00:04:33,120`
Men det kommer vi till.



`146 00:04:33,400 --> 00:04:35,480`
Men jag brukar alltid, när vi pratar om open source,



`147 00:04:35,660 --> 00:04:36,760`
så refererar jag alltid till Peter.



`148 00:04:37,240 --> 00:04:39,440`
Jag och Peter har ju varit kolleger



`149 00:04:39,440 --> 00:04:41,420`
och känt varandra ganska länge nu.



`150 00:04:41,580 --> 00:04:43,680`
Jag menar, Peter var ju där när jag började som säkerhetskonsult.



`151 00:04:44,040 --> 00:04:45,600`
Och då sa Peter en smart grej en gång.



`152 00:04:45,640 --> 00:04:46,820`
Han säger ganska mycket smarta grejer.



`153 00:04:46,920 --> 00:04:49,900`
Men en gång sa han en smart grej som jag alltid tar med mig.



`154 00:04:50,000 --> 00:04:52,180`
Och det är så här, open source är superbra.



`155 00:04:52,420 --> 00:04:54,500`
För att det är så många ögon på koden hela tiden.



`156 00:04:54,860 --> 00:04:55,980`
Det har jag med mig hela tiden.



`157 00:04:56,460 --> 00:04:57,120`
Och idag



`158 00:04:58,540 --> 00:05:00,180`
kom vi fram till att det inte var så bra.



`159 00:05:01,100 --> 00:05:03,260`
För att de har ändå lyckats få in en bakdörr.



`160 00:05:03,340 --> 00:05:04,780`
Och det säger väldigt mycket.



`161 00:05:05,100 --> 00:05:07,560`
Det finns möjlighet att ha mycket ögon på koden hela tiden.



`162 00:05:07,780 --> 00:05:09,180`
Det betyder inte nödvändigtvis att det är det.



`163 00:05:09,200 --> 00:05:09,980`
Det finns ju många



`164 00:05:09,980 --> 00:05:13,100`
många utvecklingsprojekt



`165 00:05:13,100 --> 00:05:15,560`
som är lite smådöda.



`166 00:05:15,800 --> 00:05:16,440`
Ja, exakt.



`167 00:05:17,180 --> 00:05:20,240`
Vilket gör att det inte är så många ögon.



`168 00:05:20,460 --> 00:05:21,560`
Men om vi tittar på det här då.



`169 00:05:22,660 --> 00:05:22,980`
Just



`170 00:05:22,980 --> 00:05:24,340`
XZ



`171 00:05:24,340 --> 00:05:28,020`
maintainers, det är ju inte så jäkla många.



`172 00:05:28,540 --> 00:05:31,180`
Det var väl det som var egentligen grundproblemet här.



`173 00:05:31,560 --> 00:05:31,980`
Exakt.



`174 00:05:32,060 --> 00:05:33,040`
Det var väl en filur.



`175 00:05:33,340 --> 00:05:34,780`
Lasse, ja precis.



`176 00:05:35,060 --> 00:05:37,880`
Nu kommer jag inte ihåg, var det typ 2008 eller något



`177 00:05:37,880 --> 00:05:39,340`
som det väsentligen var klart?



`178 00:05:39,360 --> 00:05:42,040`
2005-2008 så skedde den grundutvecklingen.



`179 00:05:42,620 --> 00:05:42,800`
Ja.



`180 00:05:43,040 --> 00:05:46,380`
Och sen så är det



`181 00:05:46,380 --> 00:05:48,680`
sparsam maintenance.



`182 00:05:49,360 --> 00:05:50,300`
Ja, fram till



`183 00:05:50,300 --> 00:05:51,280`
2021 då.



`184 00:05:51,800 --> 00:05:54,220`
Om vi ska gå in på timelinen här.



`185 00:05:54,520 --> 00:05:56,660`
Ja, och 2021 då kommer ju en härlig



`186 00:05:57,060 --> 00:05:58,480`
person eller personer.



`187 00:05:58,540 --> 00:05:59,540`
In i bilden.



`188 00:05:59,980 --> 00:06:01,740`
Och det är väl Jiantan.



`189 00:06:02,820 --> 00:06:03,600`
Jiatan, ja precis.



`190 00:06:04,740 --> 00:06:06,200`
Och då, det här är ju kul då.



`191 00:06:06,320 --> 00:06:07,840`
Nu börjar det va?



`192 00:06:08,360 --> 00:06:10,740`
Så hur fungerar ett repo ute på internet?



`193 00:06:10,960 --> 00:06:12,600`
Jo, det är normalt



`194 00:06:12,600 --> 00:06:14,460`
sett ett repository. Det kan vara i Git.



`195 00:06:15,480 --> 00:06:16,720`
Det kan vara SVN.



`196 00:06:17,020 --> 00:06:17,920`
Vad har vi mer för kul?



`197 00:06:18,340 --> 00:06:20,160`
Det börjar oftast med ett repository



`198 00:06:20,160 --> 00:06:22,540`
där en är



`199 00:06:23,300 --> 00:06:24,540`
Gud egentligen som bestämmer



`200 00:06:24,540 --> 00:06:26,220`
vilka commits som får då



`201 00:06:26,220 --> 00:06:28,280`
läggas till det här kodprojektet.



`202 00:06:28,540 --> 00:06:30,540`
Och sen så kan man få olika



`203 00:06:30,540 --> 00:06:32,320`
status. Man kan bli maintainer.



`204 00:06:32,400 --> 00:06:34,180`
Man får lov att skicka in förslag till



`205 00:06:34,180 --> 00:06:36,060`
bugfixar eller rättningar och så vidare.



`206 00:06:36,620 --> 00:06:38,540`
Och det är här det roliga börjar. För våran



`207 00:06:38,540 --> 00:06:40,900`
kära person eller persona



`208 00:06:40,900 --> 00:06:42,680`
för man tror nog inte att det är en ensam



`209 00:06:42,680 --> 00:06:43,200`
individ.



`210 00:06:44,160 --> 00:06:46,780`
Börjar ju då mycket riktigt att göra bugfixar



`211 00:06:46,780 --> 00:06:48,380`
översättningsrättningar.



`212 00:06:48,600 --> 00:06:49,720`
Gör väldigt så här små



`213 00:06:49,720 --> 00:06:53,340`
ofylldiga fixar och pillar.



`214 00:06:53,560 --> 00:06:54,580`
Och i härden då.



`215 00:06:54,660 --> 00:06:56,380`
I och med att det är open source, det är ideellt



`216 00:06:56,380 --> 00:06:58,520`
så blir det någonting man, det är en bra.



`217 00:06:58,520 --> 00:07:00,520`
Det är en bra sak. Den här personen bidrar



`218 00:07:00,520 --> 00:07:01,720`
till att föra utvecklingen framåt.



`219 00:07:01,740 --> 00:07:02,780`
Bry sig om projektet.



`220 00:07:02,800 --> 00:07:03,300`
Exakt.



`221 00:07:05,400 --> 00:07:08,280`
Det här börjar då under oktober



`222 00:07:08,280 --> 00:07:10,420`
2021.



`223 00:07:10,940 --> 00:07:12,980`
Och löper då fram till



`224 00:07:12,980 --> 00:07:14,500`
nästa stora händelse



`225 00:07:14,500 --> 00:07:16,020`
som händer egentligen i



`226 00:07:16,020 --> 00:07:17,680`
april 2022.



`227 00:07:18,940 --> 00:07:20,280`
Och det är väl då vi ser



`228 00:07:20,280 --> 00:07:21,960`
de första påtryckningsmailen.



`229 00:07:22,160 --> 00:07:24,420`
Det börjar komma lite pappert accounts



`230 00:07:24,420 --> 00:07:25,840`
som trycker att



`231 00:07:26,840 --> 00:07:28,020`
Plastiska lämnar över.



`232 00:07:28,520 --> 00:07:29,500`
Sättpinnen. Exakt.



`233 00:07:29,640 --> 00:07:31,940`
Jigar Kumar är då personen som



`234 00:07:31,940 --> 00:07:34,000`
används för detta. Och som börjar



`235 00:07:34,000 --> 00:07:35,800`
mejla helt enkelt till maintainern



`236 00:07:35,800 --> 00:07:37,840`
Lasse då som har skapat det här projektet.



`237 00:07:38,420 --> 00:07:39,840`
Och börjar säga att



`238 00:07:39,840 --> 00:07:42,060`
du fan, det sker ju aldrig några



`239 00:07:42,060 --> 00:07:44,020`
patchar här. Det kommer ju aldrig några nya versioner.



`240 00:07:44,140 --> 00:07:46,380`
Du borde ta in mer folk i det här projektet.



`241 00:07:46,740 --> 00:07:48,340`
Ge dem mer. Fokuserar du på



`242 00:07:48,340 --> 00:07:50,020`
Java-delen och sätter någon annan



`243 00:07:50,020 --> 00:07:51,780`
så kan han nog se. Eller vice versa.



`244 00:07:52,460 --> 00:07:54,160`
Ja, det är ju också så att



`245 00:07:54,160 --> 00:07:54,840`
det sker ju.



`246 00:07:54,840 --> 00:07:57,120`
Det är väl



`247 00:07:57,120 --> 00:07:58,360`
minst en eller tre



`248 00:07:58,520 --> 00:08:00,400`
sockpappert som identifierar det hittills.



`249 00:08:00,900 --> 00:08:02,940`
Och vad är då en sockpappert här



`250 00:08:02,940 --> 00:08:04,320`
i det här fallet? Alltså en alias.



`251 00:08:06,700 --> 00:08:07,220`
Enklaste



`252 00:08:07,220 --> 00:08:09,200`
sättet att driva tre olika sockpappert



`253 00:08:09,200 --> 00:08:10,700`
så är ju att du har tre olika



`254 00:08:10,700 --> 00:08:12,840`
människor. Annars så får du ju



`255 00:08:12,840 --> 00:08:14,460`
vara duktig på att hålla isär



`256 00:08:14,460 --> 00:08:15,500`
dina dockor då.



`257 00:08:16,120 --> 00:08:18,460`
Det är ju en...



`258 00:08:18,460 --> 00:08:20,880`
Det är alltså fejkade personer förmodligen.



`259 00:08:21,000 --> 00:08:22,260`
Ja. De har inte så mycket



`260 00:08:22,260 --> 00:08:23,900`
internetbakgrund så att säga.



`261 00:08:23,900 --> 00:08:24,680`
Nej, precis.



`262 00:08:26,900 --> 00:08:27,380`
De...



`263 00:08:27,380 --> 00:08:28,400`
NSA har inte deras...



`264 00:08:28,520 --> 00:08:32,080`
De existerar



`265 00:08:32,080 --> 00:08:33,820`
bara just kring det här



`266 00:08:33,820 --> 00:08:35,100`
open source-projektet.



`267 00:08:36,860 --> 00:08:38,100`
Så nu har vi lagt upp lite



`268 00:08:38,100 --> 00:08:40,220`
plott här då. Vi har godtrågen



`269 00:08:40,220 --> 00:08:41,960`
maintainer som kommer in, fixar och



`270 00:08:41,960 --> 00:08:44,020`
trixar. Vi har den snälla Jethan som



`271 00:08:44,020 --> 00:08:45,560`
kommer in och stödjer.



`272 00:08:46,040 --> 00:08:47,960`
Vi har en påverkan genom att



`273 00:08:47,960 --> 00:08:49,800`
man påtalar att fan du kanske ska



`274 00:08:49,800 --> 00:08:50,660`
jämna...



`275 00:08:50,660 --> 00:08:54,020`
I två, tre olika trådar så dyker



`276 00:08:54,020 --> 00:08:56,180`
det ju upp att han är för långsam.



`277 00:08:56,180 --> 00:08:57,940`
Han är inte tillräckligt duktig på...



`278 00:08:57,940 --> 00:09:00,040`
Han stoppar upp utvecklingen



`279 00:09:00,040 --> 00:09:00,440`
och sånt.



`280 00:09:03,340 --> 00:09:04,020`
Och han



`281 00:09:04,020 --> 00:09:05,060`
svarar ju där.



`282 00:09:05,580 --> 00:09:08,040`
Han som är den riktiga maintainern. Han svarar ju



`283 00:09:08,040 --> 00:09:09,820`
att det är svårt att rinna med.



`284 00:09:09,960 --> 00:09:12,140`
Han har mycket att stå i och han har också



`285 00:09:12,140 --> 00:09:13,820`
personliga problem,



`286 00:09:13,920 --> 00:09:15,960`
mentala problem som gör



`287 00:09:15,960 --> 00:09:17,920`
att det är lite jobbigt att hänga med



`288 00:09:17,920 --> 00:09:18,700`
när folk stressar.



`289 00:09:18,940 --> 00:09:22,340`
It's good to keep in mind that this is an unpaid hobby project.



`290 00:09:22,500 --> 00:09:23,740`
Ja. Och det här



`291 00:09:23,740 --> 00:09:25,940`
spekuleras ju i...



`292 00:09:25,940 --> 00:09:27,940`
I... Är det så att det här projektet...



`293 00:09:27,940 --> 00:09:30,200`
Alltså...



`294 00:09:30,200 --> 00:09:32,420`
Är ett av urvalskriterierna



`295 00:09:32,420 --> 00:09:33,880`
för att ge sig på det här projektet



`296 00:09:33,880 --> 00:09:36,160`
att det verkar vara en mänskligt



`297 00:09:36,160 --> 00:09:37,600`
svag maintainer som



`298 00:09:37,600 --> 00:09:39,080`
man kan ge sig på?



`299 00:09:39,240 --> 00:09:42,380`
Men innan vi går ner för mycket i detaljer



`300 00:09:42,380 --> 00:09:43,540`
för det kommer bli detaljer.



`301 00:09:44,180 --> 00:09:45,140`
Bear with us här.



`302 00:09:45,560 --> 00:09:47,720`
Men om vi då bara pratar lite där. Vi börjar då



`303 00:09:47,720 --> 00:09:49,840`
vår film här då egentligen med att vi har



`304 00:09:49,840 --> 00:09:50,980`
personer som vi vet



`305 00:09:50,980 --> 00:09:53,840`
infiltrerar det här lilla bygget.



`306 00:09:54,360 --> 00:09:55,620`
På mer än ett sätt.



`307 00:09:55,620 --> 00:09:57,820`
Jag vet inte hur stort



`308 00:09:57,820 --> 00:09:59,260`
communityt runt det här



`309 00:09:59,260 --> 00:10:00,920`
XZ är.



`310 00:10:01,700 --> 00:10:03,380`
Men inte jättestort. Det är inte så mycket maintainers på det.



`311 00:10:03,380 --> 00:10:05,580`
Så det kanske helt enkelt är så att helt plötsligt börjar



`312 00:10:05,580 --> 00:10:07,600`
väldigt många av dem som engagerar sig



`313 00:10:07,600 --> 00:10:09,820`
i projektet börja vara lite



`314 00:10:09,820 --> 00:10:11,680`
anti-maintainern och tycka



`315 00:10:11,680 --> 00:10:13,560`
att han kan dra det ut pepparna.



`316 00:10:13,780 --> 00:10:15,680`
Exakt. Ja, egentligen från april



`317 00:10:15,680 --> 00:10:17,700`
då fram till runt slutet



`318 00:10:17,700 --> 00:10:19,540`
på juni 2022 så är det ju



`319 00:10:19,540 --> 00:10:21,760`
konstanta påtryckningar då.



`320 00:10:21,860 --> 00:10:23,040`
Framförallt från den här



`321 00:10:23,040 --> 00:10:24,720`
Jigar Kumar-personen



`322 00:10:24,720 --> 00:10:27,000`
som pushar egentligen



`323 00:10:27,000 --> 00:10:29,380`
huvud-maintainern och skapar en



`324 00:10:29,380 --> 00:10:30,540`
lasse då till att



`325 00:10:30,540 --> 00:10:32,900`
till slut godkänna först



`326 00:10:32,900 --> 00:10:34,680`
commits från JTN och sen



`327 00:10:34,680 --> 00:10:37,880`
till slut i september



`328 00:10:37,880 --> 00:10:38,980`
tror jag så blir



`329 00:10:38,980 --> 00:10:41,180`
han maintainer då.



`330 00:10:41,680 --> 00:10:43,420`
Men man kan också säga att den här



`331 00:10:43,420 --> 00:10:45,320`
personen Dennis Enns



`332 00:10:45,320 --> 00:10:47,380`
som jag



`333 00:10:47,380 --> 00:10:49,480`
tror är klart



`334 00:10:49,480 --> 00:10:50,800`
att det är en av sockpappretarna.



`335 00:10:51,280 --> 00:10:53,520`
Han ger ju ett väldigt trevligt



`336 00:10:53,520 --> 00:10:54,460`
och professionellt



`337 00:10:54,460 --> 00:10:57,400`
intryck som en open source-människa



`338 00:10:57,400 --> 00:10:58,160`
skulle kunna ge.



`339 00:10:58,260 --> 00:10:59,320`
Om vi pausar lite här nu.



`340 00:10:59,780 --> 00:11:01,420`
Så då, vi bara summerar det.



`341 00:11:01,520 --> 00:11:03,080`
Vi har ett repo, det är open source,



`342 00:11:03,200 --> 00:11:05,800`
vi har maintainers som ni redan nu har fattat



`343 00:11:05,800 --> 00:11:08,840`
kanske inte är de snälla personerna.



`344 00:11:09,300 --> 00:11:10,620`
Men om vi bara, nu tänker jag bara



`345 00:11:10,620 --> 00:11:11,540`
vi släpper det här.



`346 00:11:12,560 --> 00:11:13,700`
Hur upptäcks detta då?



`347 00:11:13,840 --> 00:11:14,940`
Det är ju fantastiskt.



`348 00:11:15,200 --> 00:11:16,840`
Jo, jag tänker att vi gör det.



`349 00:11:16,840 --> 00:11:18,040`
Vi teleporterar många bra.



`350 00:11:18,040 --> 00:11:20,380`
Ja, men jag tänker att vi gör det och sen cirkulerar vi tillbaka



`351 00:11:20,380 --> 00:11:21,720`
för det blir mycket roligare.



`352 00:11:22,040 --> 00:11:24,440`
För då är det ju så här att vi har en hjälte.



`353 00:11:24,460 --> 00:11:27,780`
Som sitter egentligen



`354 00:11:27,780 --> 00:11:28,400`
och gör



`355 00:11:28,400 --> 00:11:30,140`
han sitter och gör tester.



`356 00:11:30,260 --> 00:11:32,180`
Han sitter på Microsofts utvecklingsavdelning.



`357 00:11:32,200 --> 00:11:34,680`
Och kör tester i Debian tror jag.



`358 00:11:35,100 --> 00:11:36,200`
Och kommer fram till att



`359 00:11:36,200 --> 00:11:38,300`
det blir en ganska



`360 00:11:38,300 --> 00:11:40,800`
rejäl CPU overhead här.



`361 00:11:41,260 --> 00:11:42,900`
Det tar för lång tid.



`362 00:11:43,100 --> 00:11:43,560`
Han sitter alltså



`363 00:11:43,560 --> 00:11:45,800`
Så han sitter och buggar.



`364 00:11:46,980 --> 00:11:48,900`
Starten, jag lyssnade på en intervju



`365 00:11:48,900 --> 00:11:49,260`
med honom.



`366 00:11:50,080 --> 00:11:52,180`
Starten är alltså att han gör



`367 00:11:53,240 --> 00:11:54,200`
mätningar och något



`368 00:11:54,200 --> 00:11:55,560`
verkar lite konstigt.



`369 00:11:56,000 --> 00:11:58,220`
Det är för brusigt i



`370 00:11:58,220 --> 00:11:59,420`
hans testfall.



`371 00:12:00,020 --> 00:12:01,800`
Så han får lite konstig känsla.



`372 00:12:02,560 --> 00:12:03,720`
Sen flyttar han



`373 00:12:03,720 --> 00:12:05,560`
hela sin testnär



`374 00:12:05,560 --> 00:12:07,380`
till en clean miljö.



`375 00:12:08,340 --> 00:12:09,640`
Så han väljer en miljö.



`376 00:12:09,840 --> 00:12:12,220`
Han flyttar hela testningen till en helt ny miljö.



`377 00:12:12,700 --> 00:12:14,480`
Där det bara finns SSO.



`378 00:12:14,620 --> 00:12:16,400`
Och han testar före och efter.



`379 00:12:16,700 --> 00:12:18,220`
Och han testar på en



`380 00:12:18,220 --> 00:12:19,580`
dator med jävligt



`381 00:12:19,580 --> 00:12:21,840`
sunkig CPU.



`382 00:12:22,620 --> 00:12:23,780`
Och i den



`383 00:12:23,780 --> 00:12:26,000`
nya cleanroom-testningen så blir det



`384 00:12:26,000 --> 00:12:28,200`
från att det var lite brusigt



`385 00:12:28,200 --> 00:12:29,760`
när han testade på en riktig dator



`386 00:12:29,760 --> 00:12:32,500`
i hans dedikerade



`387 00:12:32,500 --> 00:12:33,360`
test-setup



`388 00:12:33,360 --> 00:12:36,260`
så är det en lite äldre version.



`389 00:12:37,360 --> 00:12:38,460`
Då går det på



`390 00:12:38,460 --> 00:12:39,800`
ungefär 200



`391 00:12:39,800 --> 00:12:41,700`
millisekunder.



`392 00:12:41,900 --> 00:12:44,840`
Det är en liten paus för att göra en inloggning.



`393 00:12:45,740 --> 00:12:46,500`
Och med den



`394 00:12:46,500 --> 00:12:47,100`
nya



`395 00:12:47,100 --> 00:12:48,940`
packarna



`396 00:12:48,940 --> 00:12:51,740`
så tar det 0,8 sekunder.



`397 00:12:51,940 --> 00:12:52,200`
Exakt.



`398 00:12:52,200 --> 00:12:53,760`
Och han kan se,



`399 00:12:53,780 --> 00:12:54,740`
jag är här och märker det,



`400 00:12:55,240 --> 00:12:57,140`
bland annat på grund av att



`401 00:12:57,140 --> 00:12:59,520`
han testar på en långsam processor.



`402 00:13:00,080 --> 00:13:02,060`
Jag är lite osäker på varför han



`403 00:13:02,060 --> 00:13:04,240`
överhuvudtaget kommer in i bakdörrskådan.



`404 00:13:04,740 --> 00:13:07,620`
Det är inte tänkt



`405 00:13:07,620 --> 00:13:09,680`
att det här ska inträffa.



`406 00:13:10,620 --> 00:13:12,160`
Och vi kan vänta lite



`407 00:13:12,160 --> 00:13:13,660`
med det. Men det som är roligt då



`408 00:13:13,660 --> 00:13:15,880`
är att den här snubben heter ju Andres Freund.



`409 00:13:16,860 --> 00:13:17,980`
Och Freund på



`410 00:13:17,980 --> 00:13:19,280`
tyska är ju...



`411 00:13:19,280 --> 00:13:20,340`
Ja, precis. Det är roligt.



`412 00:13:20,900 --> 00:13:23,440`
Nu ska vi inte ha fördomar mot tyskar, men de är ju smartare



`413 00:13:23,440 --> 00:13:25,400`
än oss andra. Och mer nitiska.



`414 00:13:25,620 --> 00:13:27,140`
Så är det ju. Är du tysk



`415 00:13:27,140 --> 00:13:29,320`
så accepterar du inte konstiga fördröjningar



`416 00:13:29,320 --> 00:13:30,180`
i din process.



`417 00:13:30,520 --> 00:13:32,680`
The trains run on time, så att säga.



`418 00:13:32,780 --> 00:13:33,140`
Exakt.



`419 00:13:35,220 --> 00:13:38,300`
Det är roligt.



`420 00:13:38,660 --> 00:13:39,960`
Don't mention the war.



`421 00:13:43,660 --> 00:13:45,500`
Både jag och Johan jobbar för



`422 00:13:45,500 --> 00:13:46,960`
tyska filmer. Vi kommer få sparken.



`423 00:13:46,960 --> 00:13:47,300`
Ja.



`424 00:13:49,460 --> 00:13:51,000`
Fick en bild i huvudet där, ja.



`425 00:13:51,860 --> 00:13:52,960`
Det är nu det blir så...



`426 00:13:53,440 --> 00:13:54,960`
Nu blir det också lite filmiskt så här.



`427 00:13:55,740 --> 00:13:57,700`
Som typ av en slump



`428 00:13:57,700 --> 00:13:59,260`
så kom man fram...



`429 00:13:59,260 --> 00:14:01,620`
Vi spelar in i Göteborg nu, det är därför ni har blåljus.



`430 00:14:01,780 --> 00:14:02,460`
Det händer där också.



`431 00:14:03,620 --> 00:14:05,800`
Så det som är kul då, tycker jag,



`432 00:14:05,880 --> 00:14:07,440`
det är att av en slump så hittar man



`433 00:14:07,440 --> 00:14:09,880`
en tysk CPU-bug här.



`434 00:14:10,000 --> 00:14:11,200`
Man tänker, man hittar en



`435 00:14:11,200 --> 00:14:13,320`
tysk latency som är ganska min...



`436 00:14:13,320 --> 00:14:15,620`
Den är ju så liten. 0,5 sekunder var det väl



`437 00:14:15,620 --> 00:14:16,460`
ungefär skillnad, va?



`438 00:14:16,640 --> 00:14:19,120`
På den långsamma processen, det syns tydligt.



`439 00:14:19,240 --> 00:14:20,580`
Den snubben vill man ju anställa.



`440 00:14:21,220 --> 00:14:23,400`
Så det är bra, tänker jag. Och det är nu då,



`441 00:14:23,440 --> 00:14:25,680`
det är nu då det börjar liksom så här, undra vad det här beror på.



`442 00:14:26,260 --> 00:14:27,800`
Och då är det ju...



`443 00:14:27,800 --> 00:14:29,520`
Är det han som sedan går ut med



`444 00:14:29,520 --> 00:14:31,480`
ett meddelande och advisory om att det här



`445 00:14:31,480 --> 00:14:32,240`
ser ut att vara en borta...



`446 00:14:32,240 --> 00:14:35,700`
Han meddelar, privat meddelar



`447 00:14:35,700 --> 00:14:37,560`
han två stycken i mönjens listor



`448 00:14:37,560 --> 00:14:38,320`
och



`449 00:14:38,320 --> 00:14:41,580`
någon dag senare så går han



`450 00:14:41,580 --> 00:14:43,740`
och distrorna



`451 00:14:43,740 --> 00:14:45,380`
ut med att det är



`452 00:14:45,380 --> 00:14:46,480`
skeppet brinner.



`453 00:14:47,040 --> 00:14:49,660`
Och om vi tittar lite på det här då, så i sourcen



`454 00:14:49,660 --> 00:14:51,740`
så finns det egentligen, i sourcekoden på repo



`455 00:14:51,740 --> 00:14:53,280`
där finns det egentligen ingen...



`456 00:14:53,280 --> 00:14:55,220`
bakdörr. Utan bakdörren



`457 00:14:55,220 --> 00:14:57,500`
introduceras i en testfil



`458 00:14:57,500 --> 00:14:59,420`
som används för att fussa



`459 00:14:59,420 --> 00:15:01,280`
alltså en tarball som kommer



`460 00:15:01,280 --> 00:15:02,860`
när du laddar ner bygget.



`461 00:15:03,520 --> 00:15:05,020`
Och det är en testfil som



`462 00:15:05,020 --> 00:15:07,240`
ser ut, eller den är gjord



`463 00:15:07,240 --> 00:15:08,360`
för fussing.



`464 00:15:08,560 --> 00:15:10,440`
Det är egentligen en rå...



`465 00:15:10,440 --> 00:15:13,260`
Det är gibberish. Data liksom, gjort med



`466 00:15:13,260 --> 00:15:15,440`
en hexeditor. Men det blir snyggare än så.



`467 00:15:16,060 --> 00:15:17,480`
Det finns inte ett askitecken



`468 00:15:17,480 --> 00:15:19,260`
här direkt, utan



`469 00:15:19,260 --> 00:15:21,520`
han har liksom byggt en egen state machine



`470 00:15:21,520 --> 00:15:23,160`
i den här bakdörren.



`471 00:15:23,160 --> 00:15:25,520`
Så det är liksom, det är snyggt, på riktigt.



`472 00:15:25,620 --> 00:15:26,960`
Och det ska man också tillägga då,



`473 00:15:27,060 --> 00:15:29,360`
om man inte har koll på det, så den typen av testfiler



`474 00:15:29,360 --> 00:15:31,360`
är vanligt förekommande i den här typen



`475 00:15:31,360 --> 00:15:32,540`
av projekt. Så det är inget konstigt.



`476 00:15:32,880 --> 00:15:34,960`
Och det är inte heller någonting som någon sitter med lupp och granskar.



`477 00:15:36,060 --> 00:15:36,380`
Exakt.



`478 00:15:37,120 --> 00:15:38,940`
Och det som...



`479 00:15:38,940 --> 00:15:40,700`
När jag gjorde den här researchen, det var ju ett par dagar då.



`480 00:15:41,000 --> 00:15:43,240`
Så nu kommer mina kära podcast-kollegor



`481 00:15:43,240 --> 00:15:44,520`
att lägga till ännu mer här, men



`482 00:15:44,520 --> 00:15:46,580`
det man såg då, det var ju att



`483 00:15:46,580 --> 00:15:48,880`
när man tittade på detta, så såg man att



`484 00:15:48,880 --> 00:15:51,020`
payloaden måste användas av en



`485 00:15:51,020 --> 00:15:53,140`
specifik... Alltså när, då konstaterar man,



`486 00:15:53,160 --> 00:15:54,960`
att när man då tittar på den här och lyckas



`487 00:15:54,960 --> 00:15:56,740`
det obfuskera



`488 00:15:56,740 --> 00:15:58,860`
någorlunda, de här stringarna då,



`489 00:15:58,920 --> 00:16:00,840`
kommer man fram till att fan, det här är en bakdörr.



`490 00:16:01,180 --> 00:16:03,200`
Och det man hittar som är coolt, det är just



`491 00:16:03,200 --> 00:16:05,340`
det att den behöver



`492 00:16:05,340 --> 00:16:06,220`
en privat nyckel.



`493 00:16:06,960 --> 00:16:09,280`
En publik privat nyckel som angriparen har.



`494 00:16:09,700 --> 00:16:11,120`
Så att angriparen har liksom inte nog



`495 00:16:11,120 --> 00:16:13,160`
med att man har nästlat in en god jäkla bakdörr



`496 00:16:13,680 --> 00:16:15,060`
som är sevinsnygg,



`497 00:16:15,300 --> 00:16:17,160`
suvorupptäckt. Man behöver också



`498 00:16:17,160 --> 00:16:19,220`
ha rätt nyckel



`499 00:16:19,220 --> 00:16:20,120`
för att ta sig in.



`500 00:16:20,540 --> 00:16:22,160`
Och det är dessutom så att



`501 00:16:22,160 --> 00:16:23,120`
ifall man kollar på...



`502 00:16:23,160 --> 00:16:24,180`
Vad som händer innan



`503 00:16:24,180 --> 00:16:25,780`
den här attacken ens egentligen börjar.



`504 00:16:26,500 --> 00:16:28,220`
Från det att han, eller



`505 00:16:28,220 --> 00:16:30,320`
de, Jiatan då i alla fall blir



`506 00:16:30,320 --> 00:16:32,160`
maintainer så sker ju



`507 00:16:32,160 --> 00:16:33,660`
en hel del saker som är



`508 00:16:33,660 --> 00:16:35,680`
på ytan ser ut att vara



`509 00:16:35,680 --> 00:16:38,000`
helt okej. En massa



`510 00:16:38,000 --> 00:16:39,960`
commits sker



`511 00:16:39,960 --> 00:16:42,140`
som nu har granskats då. Men sen



`512 00:16:42,140 --> 00:16:43,560`
också sådana här saker som att



`513 00:16:43,560 --> 00:16:46,240`
Jiatan tar och flyttar över projektet



`514 00:16:46,240 --> 00:16:48,040`
till GitHub Pages, som han



`515 00:16:48,040 --> 00:16:50,080`
kontrollerar. Och får då



`516 00:16:50,080 --> 00:16:51,980`
förmodligen Lasse att sätta upp ett DNS



`517 00:16:51,980 --> 00:16:54,700`
record då som går från originalsajten



`518 00:16:54,700 --> 00:16:55,740`
till GitHub Pages.



`519 00:16:56,460 --> 00:16:58,680`
Gör så att buggar



`520 00:16:58,680 --> 00:17:00,640`
skickas till dem istället.



`521 00:17:03,800 --> 00:17:06,040`
Och sen är det egentligen då



`522 00:17:06,040 --> 00:17:08,240`
så sent som i



`523 00:17:08,240 --> 00:17:10,680`
slutet på februari i år som vi kan



`524 00:17:10,680 --> 00:17:12,540`
se att attacken på riktigt börjar.



`525 00:17:13,280 --> 00:17:14,720`
Ja, men första



`526 00:17:14,720 --> 00:17:16,000`
steget i attacken



`527 00:17:16,000 --> 00:17:18,360`
inträffade ju egentligen



`528 00:17:18,360 --> 00:17:20,360`
i juli 2023.



`529 00:17:21,980 --> 00:17:23,260`
Då har de



`530 00:17:23,260 --> 00:17:25,800`
skapat funktionen



`531 00:17:25,800 --> 00:17:27,560`
som ska huckas i



`532 00:17:27,560 --> 00:17:29,600`
bakdörren och



`533 00:17:29,600 --> 00:17:31,240`
de har också



`534 00:17:31,240 --> 00:17:34,340`
hört av sig



`535 00:17:34,340 --> 00:17:35,140`
till Google



`536 00:17:35,140 --> 00:17:37,620`
och stängt av att



`537 00:17:37,620 --> 00:17:39,880`
funktionen de ska hucka, att den inte



`538 00:17:39,880 --> 00:17:41,980`
ska fussas av OSS-fussprojektet.



`539 00:17:43,320 --> 00:17:43,660`
Så att



`540 00:17:43,660 --> 00:17:45,940`
i juli så har de



`541 00:17:45,940 --> 00:17:46,640`
åtminstone



`542 00:17:46,640 --> 00:17:49,940`
idén klar om ungefär



`543 00:17:49,940 --> 00:17:51,740`
vad det är de ska deploya för något.



`544 00:17:51,980 --> 00:17:53,240`
Så det är



`545 00:17:53,240 --> 00:17:55,820`
nu då, nu blir det mycket detaljer här för ni som lyssnar



`546 00:17:55,820 --> 00:17:57,800`
och ni som inte har hängt med här



`547 00:17:57,800 --> 00:17:59,880`
så är det här ganska coolt för att



`548 00:17:59,880 --> 00:18:01,600`
det är en sak att bygga



`549 00:18:01,600 --> 00:18:03,480`
bakdörrar och exploits, det är ball som



`550 00:18:03,480 --> 00:18:05,180`
fastigheten, det är om man är duktig på det.



`551 00:18:05,600 --> 00:18:07,460`
Men här är så många mer grejer



`552 00:18:07,460 --> 00:18:09,600`
som man inte kontrollerar normalt sett



`553 00:18:09,600 --> 00:18:11,320`
och det gör att det luktar



`554 00:18:11,320 --> 00:18:12,960`
pengar.



`555 00:18:14,500 --> 00:18:15,640`
Nationer. Ja, exakt.



`556 00:18:16,160 --> 00:18:16,600`
Exakt.



`557 00:18:17,660 --> 00:18:19,760`
Det finns inget som strikt...



`558 00:18:19,760 --> 00:18:21,760`
Ja, det är inget som strikt



`559 00:18:21,980 --> 00:18:23,880`
omöjliggör att en person skulle göra det.



`560 00:18:24,240 --> 00:18:26,020`
Men det är väldigt, väldigt långsökt.



`561 00:18:26,100 --> 00:18:27,220`
Det är osannolikt skulle jag säga.



`562 00:18:27,760 --> 00:18:29,820`
För personen kan underhålla



`563 00:18:29,820 --> 00:18:32,040`
dels ett antal olika personers



`564 00:18:32,040 --> 00:18:34,180`
i mängdlinglistor



`565 00:18:34,180 --> 00:18:36,580`
och inte förlik



`566 00:18:36,580 --> 00:18:38,140`
skrivstil och annat.



`567 00:18:38,360 --> 00:18:39,540`
Du får känslan.



`568 00:18:40,120 --> 00:18:42,080`
Utligt ögat så får man känslan av att det är



`569 00:18:42,080 --> 00:18:43,920`
olika personer när du kollar på det.



`570 00:18:47,140 --> 00:18:48,100`
De är ju bra



`571 00:18:48,100 --> 00:18:49,380`
på att fuskera grejer.



`572 00:18:49,700 --> 00:18:50,260`
Verkligen.



`573 00:18:51,980 --> 00:18:54,420`
Men ändå ta rollen som



`574 00:18:54,420 --> 00:18:56,580`
open source maintainer



`575 00:18:56,580 --> 00:18:58,640`
antyder ju att han någonting har jobbat



`576 00:18:58,640 --> 00:19:00,040`
med open source eller gjort



`577 00:19:00,040 --> 00:19:03,040`
någonting ganska motsvarande inne på ett företag



`578 00:19:03,040 --> 00:19:03,840`
eller så liksom.



`579 00:19:04,180 --> 00:19:06,300`
Men det känns som att du borde haft lite rep innan.



`580 00:19:06,400 --> 00:19:06,860`
Det håller jag med om.



`581 00:19:06,860 --> 00:19:09,580`
Ja, det känns osannolikt att någon...



`582 00:19:09,580 --> 00:19:11,040`
Alltså om jag...



`583 00:19:11,040 --> 00:19:14,160`
Okej, Rickard kanske inte är världens bästa på att koda



`584 00:19:14,160 --> 00:19:16,120`
men sen att jag skulle ta Rickard



`585 00:19:16,120 --> 00:19:18,220`
och säga såhär, nu ska du försöka



`586 00:19:18,220 --> 00:19:20,100`
fronta som open source maintainer



`587 00:19:20,100 --> 00:19:21,860`
ute i en grej. Jag tror att det faller.



`588 00:19:21,980 --> 00:19:23,880`
Du ställer på att du inte vet hur man



`589 00:19:23,880 --> 00:19:26,160`
beter sig. Nej, jag tror att det hade gått dåligt.



`590 00:19:26,600 --> 00:19:28,000`
Så det är sannolikt att



`591 00:19:28,000 --> 00:19:30,140`
den snubben, personen



`592 00:19:30,140 --> 00:19:32,120`
måste ha utvecklingsbakgrund



`593 00:19:32,120 --> 00:19:33,660`
och ha liksom



`594 00:19:33,660 --> 00:19:35,960`
känslan för att det är möjligt att den här



`595 00:19:35,960 --> 00:19:38,280`
personen faktiskt är open source



`596 00:19:38,280 --> 00:19:39,840`
liksom har



`597 00:19:39,840 --> 00:19:41,640`
snarlik erfarenhet. Hur kan det vara?



`598 00:19:41,700 --> 00:19:44,020`
Mer sannolikt kanske då är att det här



`599 00:19:44,020 --> 00:19:45,300`
är någon som har typ



`600 00:19:45,300 --> 00:19:46,700`
skjutit hand om



`601 00:19:46,700 --> 00:19:50,420`
något managerat projekt inne på



`602 00:19:50,420 --> 00:19:51,820`
den eventuella underrätt



`603 00:19:51,980 --> 00:19:53,140`
eller vad fan det är för något liksom.



`604 00:19:53,320 --> 00:19:55,300`
Men det fanns bara en snabb grej, det här är jättebra



`605 00:19:55,300 --> 00:19:56,660`
men det fanns bara snabbt här nu då.



`606 00:19:57,180 --> 00:19:59,300`
Så vi pratade om den här



`607 00:19:59,300 --> 00:20:01,340`
kompressionslibbet.



`608 00:20:01,700 --> 00:20:04,020`
Varför gör vi det? Jo, en stor



`609 00:20:04,020 --> 00:20:05,360`
brukare av detta är



`610 00:20:05,360 --> 00:20:07,660`
SSHD, alltså SSH



`611 00:20:07,660 --> 00:20:09,500`
demonen som vi använder för att göra



`612 00:20:09,500 --> 00:20:11,960`
SSH, alltså SSH serverdelen.



`613 00:20:12,340 --> 00:20:13,600`
Så när vi SSHar till alla våra servrar



`614 00:20:13,600 --> 00:20:15,300`
där ute, då använder vi detta.



`615 00:20:15,680 --> 00:20:17,500`
Och då tänker man såhär, men det är inte alla Linux distros.



`616 00:20:17,600 --> 00:20:19,880`
Nej, det är det inte. Det är



`617 00:20:19,880 --> 00:20:21,600`
Arc, det är lite Debian,



`618 00:20:21,980 --> 00:20:23,280`
men det är framförallt Alpine



`619 00:20:23,280 --> 00:20:25,660`
som är en väldigt vanlig image i



`620 00:20:25,660 --> 00:20:27,340`
världen. Fedora va?



`621 00:20:27,660 --> 00:20:30,020`
Fedora, det är Kali, det är



`622 00:20:30,020 --> 00:20:31,920`
Suse. Vi har



`623 00:20:31,920 --> 00:20:33,760`
väl skäl att tro att



`624 00:20:33,760 --> 00:20:35,920`
de specifikt är



`625 00:20:35,920 --> 00:20:37,720`
intresserade av Debian. Ja,



`626 00:20:37,900 --> 00:20:39,680`
det kan man tänka sig. Det är ganska mycket adoption



`627 00:20:39,680 --> 00:20:41,640`
på just Debian. Nej, men de har



`628 00:20:41,640 --> 00:20:43,760`
en agerande som binder dem till att de



`629 00:20:43,760 --> 00:20:45,340`
ville få in på en Debian-plattform.



`630 00:20:45,640 --> 00:20:47,700`
Även Fedora. Har de gjort något



`631 00:20:47,700 --> 00:20:49,420`
speciellt där? Ja, för där ser vi att



`632 00:20:49,420 --> 00:20:51,560`
Jetan har e-mailat



`633 00:20:51,560 --> 00:20:53,480`
till Richard Jones



`634 00:20:53,480 --> 00:20:55,360`
på Fedora. De har varit duktiga



`635 00:20:55,360 --> 00:20:57,340`
de här. Ja, men det vi vet är just



`636 00:20:57,340 --> 00:20:59,380`
Och de har sagt liksom, kan du inte använda



`637 00:20:59,380 --> 00:21:01,040`
den här versionen i nya versioner av Fedora?



`638 00:21:01,140 --> 00:21:03,120`
Exakt, så vi vet att det är Fedora, Debian,



`639 00:21:03,220 --> 00:21:05,200`
Alpine, Arc, Suse och Kali.



`640 00:21:06,820 --> 00:21:07,480`
Så det är



`641 00:21:07,480 --> 00:21:09,420`
det, det är



`642 00:21:09,420 --> 00:21:11,460`
Och även den, nu har jag inte



`643 00:21:11,460 --> 00:21:13,140`
sett om Impact-app finns



`644 00:21:13,140 --> 00:21:15,280`
för standard



`645 00:21:15,280 --> 00:21:17,220`
Mac, men jag vet att den



`646 00:21:17,220 --> 00:21:19,180`
drabbade versionen i den som kördes på min



`647 00:21:19,180 --> 00:21:21,240`
dator, exempelvis. Ja, men sen



`648 00:21:21,240 --> 00:21:23,320`
arkitektur och instrumentering, jag kan inte



`649 00:21:23,320 --> 00:21:25,240`
det. Men jag som sitter mycket med



`650 00:21:25,240 --> 00:21:27,200`
Linux-distro, jag sitter ju mycket i Linux, alltså



`651 00:21:27,200 --> 00:21:29,160`
min, det är mitt OS



`652 00:21:29,160 --> 00:21:30,860`
liksom, överallt, och på det jag kör också



`653 00:21:30,860 --> 00:21:33,440`
så är ju det här inga, det är ju ganska vanligt



`654 00:21:33,440 --> 00:21:34,780`
förekommande distros.



`655 00:21:35,820 --> 00:21:37,140`
Vilket är inte



`656 00:21:37,140 --> 00:21:38,120`
en slump såklart.



`657 00:21:38,980 --> 00:21:41,240`
Och det ska man ha med sig här nu, så vi har liksom



`658 00:21:41,240 --> 00:21:43,360`
vi går tillbaka till den här imaginära



`659 00:21:43,360 --> 00:21:45,560`
liksom objekten, vi har dels en infiltration



`660 00:21:45,560 --> 00:21:46,600`
en social engineering



`661 00:21:46,600 --> 00:21:49,440`
som har jobbat liksom för att få



`662 00:21:49,440 --> 00:21:50,980`
kontroll över ett repo.



`663 00:21:51,240 --> 00:21:52,980`
Sen har vi också avancerade



`664 00:21:52,980 --> 00:21:54,800`
metoder för



`665 00:21:54,800 --> 00:21:56,920`
att skjuta in den här



`666 00:21:56,920 --> 00:21:58,800`
payloaden, vi har väldigt avancerade



`667 00:21:58,800 --> 00:22:00,640`
metoder för obfuskering,



`668 00:22:01,300 --> 00:22:03,060`
vi har väldigt riktade



`669 00:22:03,060 --> 00:22:04,980`
versioner av distros



`670 00:22:04,980 --> 00:22:06,820`
och vi använder en tjänst som vi



`671 00:22:06,820 --> 00:22:09,000`
med stor sannolikhet kan säga finns på



`672 00:22:09,000 --> 00:22:10,900`
alla de här, och är igång



`673 00:22:10,900 --> 00:22:11,500`
by default.



`674 00:22:13,080 --> 00:22:15,080`
Och vi har byggt in en nyckel också



`675 00:22:15,080 --> 00:22:16,100`
till oss.



`676 00:22:17,480 --> 00:22:19,360`
Ja, och



`677 00:22:19,360 --> 00:22:21,080`
om jag fattar det rätt så



`678 00:22:21,240 --> 00:22:23,300`
kommer, anledningen till att



`679 00:22:23,300 --> 00:22:25,540`
LZMA är med



`680 00:22:25,540 --> 00:22:27,360`
i länkningen



`681 00:22:27,360 --> 00:22:29,260`
då får någon rätta mig om jag felar, för där är jag



`682 00:22:29,260 --> 00:22:30,720`
lite ute på halis, men



`683 00:22:30,720 --> 00:22:32,680`
som jag fattar det så



`684 00:22:32,680 --> 00:22:35,760`
SSHD



`685 00:22:35,760 --> 00:22:37,480`
på något sätt



`686 00:22:37,480 --> 00:22:39,140`
resolver via vilka



`687 00:22:39,140 --> 00:22:41,580`
binaries som finns länkade



`688 00:22:41,580 --> 00:22:42,360`
i system D.



`689 00:22:43,320 --> 00:22:45,420`
Och det här är LZMA



`690 00:22:45,420 --> 00:22:46,260`
LZ



`691 00:22:46,260 --> 00:22:49,240`
LZMA



`692 00:22:49,240 --> 00:22:50,980`
MA lib heter det väl.



`693 00:22:51,240 --> 00:22:52,960`
Det är en dependency till SSHD.



`694 00:22:54,220 --> 00:22:55,400`
Okej, okej, den är en direkt



`695 00:22:55,400 --> 00:22:57,440`
dependency. För en



`696 00:22:57,440 --> 00:22:58,740`
tes som jag stött...



`697 00:22:58,740 --> 00:23:01,500`
Men en tes som jag stött på



`698 00:23:01,500 --> 00:23:03,280`
det är att



`699 00:23:03,280 --> 00:23:06,300`
de här



`700 00:23:06,300 --> 00:23:09,940`
system D-folket



`701 00:23:09,940 --> 00:23:11,180`
system D-folket ville kasta ut



`702 00:23:11,180 --> 00:23:13,120`
XZ



`703 00:23:13,120 --> 00:23:14,920`
eller den här lib LZMA



`704 00:23:14,920 --> 00:23:17,600`
det är ju olika



`705 00:23:17,600 --> 00:23:19,100`
tools, så det finns ju något som heter



`706 00:23:19,100 --> 00:23:21,160`
XZU till, tror jag.



`707 00:23:21,240 --> 00:23:22,080`
Som är väl bara...



`708 00:23:22,080 --> 00:23:23,540`
Men det är samma källkod som det är på.



`709 00:23:23,640 --> 00:23:25,640`
Exakt, men det är ju ett



`710 00:23:25,640 --> 00:23:28,640`
kompressionstool som du använder inline.



`711 00:23:28,820 --> 00:23:31,320`
Det är ett command-tool för att använda libret.



`712 00:23:31,340 --> 00:23:33,280`
Exakt, ett bra command-tool för att använda



`713 00:23:33,280 --> 00:23:34,340`
exakt. Men



`714 00:23:34,340 --> 00:23:36,860`
jag tror det som SSHD använder



`715 00:23:36,860 --> 00:23:39,180`
det är just det här lib LZMA



`716 00:23:39,180 --> 00:23:40,520`
som då har det också då.



`717 00:23:41,340 --> 00:23:43,140`
Men en tes var ju alltså



`718 00:23:43,140 --> 00:23:43,520`
att



`719 00:23:43,520 --> 00:23:47,020`
som man dykt upp, det är att



`720 00:23:47,020 --> 00:23:48,920`
av något skäl ville



`721 00:23:48,920 --> 00:23:51,080`
system D sluta länka in



`722 00:23:51,080 --> 00:23:54,260`
länka in



`723 00:23:54,260 --> 00:23:57,580`
LZMA



`724 00:23:57,580 --> 00:23:59,100`
och det



`725 00:23:59,100 --> 00:24:00,520`
hände någonstans



`726 00:24:00,520 --> 00:24:03,360`
om det var typ den 20 juni



`727 00:24:03,360 --> 00:24:04,520`
eller någonting, och att de



`728 00:24:04,520 --> 00:24:07,080`
20 mars



`729 00:24:08,200 --> 00:24:08,980`
tror jag det var, eller någonstans där



`730 00:24:08,980 --> 00:24:11,360`
och att det eventuellt skulle varit en trigger



`731 00:24:11,360 --> 00:24:13,180`
för att de fick jävligt bråttom att få ut



`732 00:24:13,180 --> 00:24:14,180`
den här för att de var rädda att



`733 00:24:14,180 --> 00:24:17,440`
de höll på att ryka



`734 00:24:17,440 --> 00:24:18,520`
eller liksom sådär.



`735 00:24:18,520 --> 00:24:20,500`
Det intressanta är, ifall vi går tillbaka till timeline



`736 00:24:20,500 --> 00:24:22,340`
är ju då att, får man kolla från



`737 00:24:22,340 --> 00:24:23,780`
egentligen när den första



`738 00:24:23,780 --> 00:24:26,300`
bakdörrskoden, alltså



`739 00:24:26,300 --> 00:24:28,220`
binärfilerna som vi diskuterade tidigare



`740 00:24:28,220 --> 00:24:30,020`
det merges då



`741 00:24:30,020 --> 00:24:32,800`
23 februari



`742 00:24:32,800 --> 00:24:33,460`
i år.



`743 00:24:35,040 --> 00:24:36,400`
Och redan



`744 00:24:36,400 --> 00:24:38,320`
28 mars



`745 00:24:38,320 --> 00:24:40,360`
så upptäcker Andres Frång



`746 00:24:40,360 --> 00:24:42,500`
detta. Tyskar vet du.



`747 00:24:42,680 --> 00:24:44,320`
Så det är, vi jobbar med ungefär



`748 00:24:44,320 --> 00:24:46,180`
en månad från



`749 00:24:46,180 --> 00:24:48,560`
Fansen kan vara seg den då, för ekosystemet



`750 00:24:48,560 --> 00:24:49,840`
för att få ihop alla de här bitarna



`751 00:24:49,840 --> 00:24:51,140`
har ju tagit lång tid.



`752 00:24:51,140 --> 00:24:51,660`
Ja, man tar en eftermiddag.



`753 00:24:52,460 --> 00:24:54,820`
Och dessutom då så är det ju inte så att



`754 00:24:54,820 --> 00:24:56,040`
de stora



`755 00:24:56,040 --> 00:24:58,740`
alltså Debian fördår och så vidare



`756 00:24:58,740 --> 00:25:01,020`
har ju inte nödvändigtvis byggt in detta



`757 00:25:01,020 --> 00:25:03,080`
i sina system under den månaden, även ifall



`758 00:25:03,080 --> 00:25:04,960`
man ser på timelineen att Freodom har börjat



`759 00:25:04,960 --> 00:25:06,860`
göra det. Debian hann väl



`760 00:25:06,860 --> 00:25:09,180`
egentligen typ precis gå ut med en release



`761 00:25:09,180 --> 00:25:10,700`
innan det upptäcktes.



`762 00:25:11,540 --> 00:25:12,860`
Och rullade tillbaka



`763 00:25:12,860 --> 00:25:14,140`
ett par dagar senare.



`764 00:25:14,400 --> 00:25:16,620`
Har vi några exploit devs som vill



`765 00:25:16,620 --> 00:25:19,300`
ställa upp med pseudonym och förbrängd



`766 00:25:19,300 --> 00:25:20,900`
röst så får ni gärna vara med i podcasten.



`767 00:25:20,900 --> 00:25:21,440`
Jag tror det är getan.



`768 00:25:23,020 --> 00:25:25,040`
Absolut, och berätta lite hur det går till.



`769 00:25:25,980 --> 00:25:26,980`
Jag kan tänka mig att man har jobbat



`770 00:25:26,980 --> 00:25:29,000`
på en exploit i ett år och så tar det



`771 00:25:29,000 --> 00:25:30,540`
knappt en månad innan man blir patchad igen.



`772 00:25:31,300 --> 00:25:33,420`
Sveket. Och inte då bara



`773 00:25:33,420 --> 00:25:35,160`
utvecklingstiden för att ta fram



`774 00:25:35,160 --> 00:25:36,780`
den här rätt avancerade bakdörren utan



`775 00:25:36,780 --> 00:25:38,500`
all social engineering som har pågått.



`776 00:25:39,260 --> 00:25:40,140`
Det är många man timmar bakom detta.



`777 00:25:40,140 --> 00:25:43,120`
På någonstans så sker det ju en fuck up



`778 00:25:43,120 --> 00:25:44,180`
i och med att



`779 00:25:44,180 --> 00:25:46,300`
kryptokoden



`780 00:25:46,300 --> 00:25:48,620`
kördes när den inte skulle köras.



`781 00:25:49,300 --> 00:25:50,720`
Det är ju det som gör att



`782 00:25:50,720 --> 00:25:52,620`
debentesterna märker



`783 00:25:52,620 --> 00:25:55,180`
hela. Och det vet



`784 00:25:55,180 --> 00:25:56,820`
inte jag. Var det så att det är...



`785 00:25:56,820 --> 00:25:58,840`
Jag tänker att han testar just inloggning



`786 00:25:58,840 --> 00:26:00,080`
och så märktimar han den.



`787 00:26:00,320 --> 00:26:01,460`
Och ser spiken.



`788 00:26:01,460 --> 00:26:03,320`
Men kryptokoden skulle ju inte ha



`789 00:26:03,320 --> 00:26:05,440`
körts om inte det var vatten trigger



`790 00:26:05,440 --> 00:26:07,140`
egentligen. Men om vi talar om payloaden.



`791 00:26:08,840 --> 00:26:09,400`
För



`792 00:26:09,400 --> 00:26:10,860`
payloaden i



`793 00:26:10,860 --> 00:26:12,140`
exploitet är ju att



`794 00:26:12,140 --> 00:26:15,140`
eller exploitet, bakdörren.



`795 00:26:15,360 --> 00:26:16,940`
Triggen för bakdörren är ju att



`796 00:26:16,940 --> 00:26:19,180`
du kommer och säger att



`797 00:26:19,180 --> 00:26:20,820`
jag vill göra en



`798 00:26:20,820 --> 00:26:22,540`
RSA-handskakning mot dig.



`799 00:26:23,780 --> 00:26:25,240`
Och då skickar du



`800 00:26:25,240 --> 00:26:27,200`
som angrippare då



`801 00:26:27,200 --> 00:26:29,200`
så skickar du över



`802 00:26:29,200 --> 00:26:31,280`
din publika nyckel.



`803 00:26:32,640 --> 00:26:33,180`
Jag tror det är det.



`804 00:26:33,640 --> 00:26:35,680`
Jo men så är det. Det är RSA-flöde.



`805 00:26:36,160 --> 00:26:37,000`
Men i varje fall



`806 00:26:37,000 --> 00:26:39,280`
någonstans i RSA-handshaken



`807 00:26:39,280 --> 00:26:41,140`
så där



`808 00:26:41,140 --> 00:26:42,440`
som det ska vara



`809 00:26:42,440 --> 00:26:45,020`
nyckelutbytet så kommer



`810 00:26:45,020 --> 00:26:46,740`
det istället ett helt annat paket



`811 00:26:46,740 --> 00:26:49,120`
som ligger överlagrat där RSA-nyckeln ska ligga.



`812 00:26:49,180 --> 00:26:51,280`
Där tre bytes



`813 00:26:51,280 --> 00:26:53,680`
är cmd1, cmd2, cmd3



`814 00:26:53,680 --> 00:26:54,400`
kan de vara.



`815 00:26:55,620 --> 00:26:57,220`
Och tanken är att de måste



`816 00:26:57,220 --> 00:26:59,320`
få en viss



`817 00:26:59,320 --> 00:27:01,380`
summa ihop eller någonting för att



`818 00:27:01,380 --> 00:27:03,100`
exploitkoden ens ska köras.



`819 00:27:04,120 --> 00:27:05,360`
Sen så kommer



`820 00:27:05,360 --> 00:27:06,960`
kommer liksom



`821 00:27:06,960 --> 00:27:09,240`
ett kommando som ska



`822 00:27:09,240 --> 00:27:11,400`
exekveras som rot.



`823 00:27:13,040 --> 00:27:15,020`
Och sen slutet är liksom



`824 00:27:15,020 --> 00:27:17,180`
en edd



`825 00:27:17,180 --> 00:27:19,180`
för att förrata signaturerna.



`826 00:27:19,180 --> 00:27:21,380`
Av att det här är okej.



`827 00:27:21,460 --> 00:27:23,280`
Och hela handen är inte att du kan få in



`828 00:27:23,280 --> 00:27:25,060`
så mycket i just att RSA är så



`829 00:27:25,060 --> 00:27:26,600`
fruktansvärt mycket större än andra



`830 00:27:26,600 --> 00:27:29,340`
kryptoprimitiver. Så det finns gott om utrymme



`831 00:27:29,340 --> 00:27:31,000`
i den här nyckel-exchangen att lägga



`832 00:27:31,000 --> 00:27:33,200`
korta kommandon och lite



`833 00:27:33,200 --> 00:27:35,260`
grejer. Ännu mer är det jag som tycker att det här är ganska



`834 00:27:35,260 --> 00:27:36,340`
coolt. Ja det är coolt.



`835 00:27:37,060 --> 00:27:38,180`
Men det gick ju inte så bra.



`836 00:27:38,960 --> 00:27:41,100`
Nej för någonting gör ju att



`837 00:27:41,100 --> 00:27:43,100`
den långsamma koden kördes när den inte



`838 00:27:43,100 --> 00:27:44,820`
borde köras. Ja och jag tror



`839 00:27:44,820 --> 00:27:47,100`
det är väl här om vi nu ska gå ner till



`840 00:27:47,100 --> 00:27:49,160`
kanske nästa punkt.



`841 00:27:49,180 --> 00:27:50,340`
Här på en whiteboard typ



`842 00:27:50,340 --> 00:27:53,180`
accreditation. Vem var det som gjorde det här



`843 00:27:53,180 --> 00:27:54,320`
och alla sådana här saker.



`844 00:27:55,000 --> 00:27:57,100`
Jag är nästan. Jag tror att det kan bli



`845 00:27:57,100 --> 00:27:58,940`
väldigt svår fråga att svara på



`846 00:27:58,940 --> 00:28:01,020`
vem det är som ligger bakom. Det skulle kunna vara



`847 00:28:01,020 --> 00:28:03,420`
flertal underrättstjänster



`848 00:28:03,420 --> 00:28:04,960`
eller olika.



`849 00:28:05,340 --> 00:28:07,020`
Men en grej som vi har lite



`850 00:28:07,020 --> 00:28:09,300`
konspiratoriskt. Kör\! Foliehatten på.



`851 00:28:09,880 --> 00:28:11,520`
Det är det här i podcasten



`852 00:28:11,520 --> 00:28:12,980`
för det tänker jag. Men timelinen



`853 00:28:12,980 --> 00:28:14,880`
för discovery reporting på det här.



`854 00:28:16,400 --> 00:28:17,280`
Alltså absolut.



`855 00:28:17,280 --> 00:28:19,140`
Det kan slumpa sig precis så



`856 00:28:19,180 --> 00:28:21,180`
att en snubbe på Microsoft



`857 00:28:21,180 --> 00:28:23,000`
sitter och noterar en 0,5



`858 00:28:23,000 --> 00:28:24,900`
millisekunders grej



`859 00:28:24,900 --> 00:28:27,080`
samma dag egentligen som någon form av



`860 00:28:27,080 --> 00:28:29,020`
impact av den här bakdörren skulle börja ske.



`861 00:28:29,520 --> 00:28:31,280`
För det är då Debian-releasen kommer.



`862 00:28:33,660 --> 00:28:35,220`
Ja. Så kan det vara.



`863 00:28:35,440 --> 00:28:37,320`
Eller så kan det vara så



`864 00:28:37,320 --> 00:28:39,380`
att du kanske har en underrättstjänst



`865 00:28:39,380 --> 00:28:41,360`
i USA. Ingen nämnd



`866 00:28:41,360 --> 00:28:42,640`
ingen glömd.



`867 00:28:42,640 --> 00:28:45,340`
Som har uppfattat signaler om att det här



`868 00:28:45,340 --> 00:28:47,240`
pågår. Och ringer upp



`869 00:28:47,240 --> 00:28:49,120`
Microsoft och säger har ni någon likely ladd?



`870 00:28:49,180 --> 00:28:51,500`
Som hade kunnat skriva ett mejl till den här listan.



`871 00:28:51,700 --> 00:28:51,800`
Ja.



`872 00:28:53,140 --> 00:28:53,700`
Okej.



`873 00:28:55,620 --> 00:28:56,140`
Men



`874 00:28:56,140 --> 00:28:59,360`
han är ju en bra person



`875 00:28:59,360 --> 00:29:00,140`
för att hitta det.



`876 00:29:01,020 --> 00:29:03,220`
Eftersom att han jobbar.



`877 00:29:03,840 --> 00:29:04,760`
Han är tysk.



`878 00:29:05,040 --> 00:29:05,660`
Han är tysk.



`879 00:29:06,120 --> 00:29:09,180`
Men han är ju



`880 00:29:09,700 --> 00:29:11,580`
han är ju



`881 00:29:11,580 --> 00:29:13,000`
Debian-testare och



`882 00:29:13,000 --> 00:29:14,880`
benchmarking ingick i hans testningsskott.



`883 00:29:15,260 --> 00:29:16,880`
Precis som man hade valt.



`884 00:29:16,880 --> 00:29:17,480`
Exakt.



`885 00:29:17,640 --> 00:29:18,940`
De har ju en



`886 00:29:19,180 --> 00:29:21,280`
global katalog då om man pratar Windows-språk.



`887 00:29:21,420 --> 00:29:22,400`
Den är stor va?



`888 00:29:22,480 --> 00:29:24,340`
Det finns ju några att välja mellan.



`889 00:29:24,560 --> 00:29:26,040`
Sen vill man också bara säga en sak.



`890 00:29:26,320 --> 00:29:28,540`
Jag kom ju precis tillbaka från staterna.



`891 00:29:28,700 --> 00:29:30,760`
Jag har gått en Azure Cloud



`892 00:29:30,760 --> 00:29:33,400`
Secured Fundamentals i Azure egentligen.



`893 00:29:33,880 --> 00:29:34,460`
I Azure Cloud.



`894 00:29:35,460 --> 00:29:36,720`
Jättesvår. Med Spectre också.



`895 00:29:37,040 --> 00:29:39,920`
Gänget bakom Bloodhound och Road Tools



`896 00:29:39,920 --> 00:29:41,720`
är det inte de som har gjort för det i Dirkjan.



`897 00:29:41,840 --> 00:29:43,200`
Men Bloodhound känner ni till liksom.



`898 00:29:44,620 --> 00:29:45,680`
Och där fick jag lära mig



`899 00:29:45,680 --> 00:29:46,660`
någonting som jag har missat helt.



`900 00:29:46,660 --> 00:29:48,500`
Att just Microsoft har blivit dödsägda.



`901 00:29:49,180 --> 00:29:50,760`
Av ryssen liksom.



`902 00:29:50,880 --> 00:29:52,260`
Och är fortfarande ägda av ryssen.



`903 00:29:52,360 --> 00:29:55,100`
Och de vet inte hur långt de har kommit.



`904 00:29:55,460 --> 00:29:56,620`
De vet att de har kommit in i deras...



`905 00:29:56,620 --> 00:29:57,960`
Jo men det har vi pratat om.



`906 00:29:57,980 --> 00:30:00,320`
Exakt. Men jag trodde att det var klart.



`907 00:30:00,600 --> 00:30:03,180`
Det är det inte. Så de vet att de har kommit in



`908 00:30:03,180 --> 00:30:04,760`
i deras prod-tenant.



`909 00:30:05,000 --> 00:30:06,740`
Det du säger att Anders Froin...



`910 00:30:06,740 --> 00:30:08,780`
Du säger att Anders Froin är en ryss.



`911 00:30:08,940 --> 00:30:10,380`
Nej men jag säger bara så här.



`912 00:30:10,880 --> 00:30:12,880`
Det finns nog en anledning till att det är ganska



`913 00:30:12,880 --> 00:30:15,100`
höga tensions på det mesta



`914 00:30:15,100 --> 00:30:16,120`
som har med...



`915 00:30:16,120 --> 00:30:17,900`
Så är det säkert. Men det är just det här.



`916 00:30:18,020 --> 00:30:18,840`
Alltså det är bara det.



`917 00:30:19,180 --> 00:30:20,320`
Det som får mig att dra...



`918 00:30:20,320 --> 00:30:22,000`
Om det hade hänt tre månader senare



`919 00:30:22,000 --> 00:30:24,020`
så hade jag mycket mer köpt det.



`920 00:30:25,300 --> 00:30:25,980`
Men just att det är så här.



`921 00:30:26,000 --> 00:30:27,880`
Okej, nu släppte de Debian-releasen.



`922 00:30:27,980 --> 00:30:29,480`
Okej, då måste vi stoppa det här.



`923 00:30:30,620 --> 00:30:32,340`
Och så sker det samma dag.



`924 00:30:32,500 --> 00:30:33,180`
Drar Debian tillbaka.



`925 00:30:33,360 --> 00:30:36,600`
Jag tror inte att det är standard malware-gäng.



`926 00:30:36,940 --> 00:30:38,880`
Jag tror inte det. Det känns inte så.



`927 00:30:39,140 --> 00:30:40,780`
Vad menar du med standard malware-gäng?



`928 00:30:40,800 --> 00:30:42,220`
Men det är så här...



`929 00:30:42,220 --> 00:30:44,180`
Standard CryptoRansom.



`930 00:30:44,600 --> 00:30:46,660`
De vektorerna brukar vara ganska...



`931 00:30:46,660 --> 00:30:48,500`
De behöver inte göra sånt här för att tjäna pengar.



`932 00:30:48,540 --> 00:30:48,860`
Exakt.



`933 00:30:49,180 --> 00:30:50,920`
De hittar tillräckligt mycket marks ändå.



`934 00:30:51,320 --> 00:30:52,160`
De behöver inte.



`935 00:30:53,720 --> 00:30:55,880`
När Nordkorea har varit igång.



`936 00:30:56,000 --> 00:30:58,120`
Våra vänner, Guds apostlar och annat.



`937 00:30:58,120 --> 00:31:00,020`
Ja, det är sant. Sony-hacket och...



`938 00:31:00,020 --> 00:31:01,220`
Men då har det ju...



`939 00:31:01,220 --> 00:31:04,120`
De har ju ofta gett...



`940 00:31:05,200 --> 00:31:07,620`
Alltså nästan lite intryck.



`941 00:31:07,760 --> 00:31:10,040`
Och det har inte varit superbra engelska



`942 00:31:10,040 --> 00:31:11,080`
deras kommerskolor.



`943 00:31:11,320 --> 00:31:13,500`
Men vad jag vill säga med Nordkorea-grejen.



`944 00:31:13,660 --> 00:31:15,300`
Det har ju varit paid.



`945 00:31:15,600 --> 00:31:16,780`
De har ju betalat



`946 00:31:16,780 --> 00:31:19,020`
dödshackers.



`947 00:31:19,180 --> 00:31:21,420`
Och dödshackersna själva har ju inte



`948 00:31:21,420 --> 00:31:24,040`
haft till intent att bygga ett ekosystem



`949 00:31:24,040 --> 00:31:26,020`
där de kan sprida ransomware.



`950 00:31:26,180 --> 00:31:27,220`
Utan det har ju varit...



`951 00:31:27,220 --> 00:31:29,040`
Ni ska hacka Sony för att de gjorde en film om mig.



`952 00:31:29,280 --> 00:31:31,620`
Så kan man ju fundera på användandet av



`953 00:31:31,620 --> 00:31:32,720`
namnet Yatan.



`954 00:31:34,380 --> 00:31:36,580`
Att det ska peka åt Asien till.



`955 00:31:37,060 --> 00:31:40,200`
Eller kan det vara en dubbelbluff?



`956 00:31:41,200 --> 00:31:42,560`
Jag vet...



`957 00:31:42,560 --> 00:31:45,220`
En sak jag tänkte på, det var ju...



`958 00:31:45,220 --> 00:31:45,940`
Är det roligt det här?



`959 00:31:46,100 --> 00:31:47,180`
Jag tycker det här är kul.



`960 00:31:47,180 --> 00:31:47,720`
Men det är inte det.



`961 00:31:47,720 --> 00:31:48,960`
Första gången jag tänkte på det här.



`962 00:31:49,180 --> 00:31:50,820`
Var det nog här...



`963 00:31:50,820 --> 00:31:52,300`
Vad var det här universitetet?



`964 00:31:52,360 --> 00:31:55,500`
Där har det varit kinesiskspråkiga



`965 00:31:55,500 --> 00:31:57,600`
som hade gjort...



`966 00:31:57,600 --> 00:31:59,280`
De har försökt bakdöra Linux



`967 00:31:59,280 --> 00:32:00,960`
och lite annat i testning.



`968 00:32:01,320 --> 00:32:03,520`
Så det var ju min första innan...



`969 00:32:03,520 --> 00:32:06,420`
Innan jag fullt hade fått bilden



`970 00:32:06,420 --> 00:32:06,980`
över hur lång tid...



`971 00:32:06,980 --> 00:32:08,060`
Det här kommer inte jag ihåg.



`972 00:32:08,660 --> 00:32:10,300`
Och vi pratade om det...



`973 00:32:10,300 --> 00:32:13,080`
Jag har pratat i den här mikrofonen i tio år.



`974 00:32:13,260 --> 00:32:14,880`
Så det kan man nog gå mellan nu och då.



`975 00:32:14,880 --> 00:32:15,440`
Men...



`976 00:32:15,440 --> 00:32:17,940`
Oj, två, tre år sedan.



`977 00:32:18,240 --> 00:32:18,960`
Ja, det är borta.



`978 00:32:19,180 --> 00:32:22,400`
Men då var det ju ett fall



`979 00:32:22,400 --> 00:32:26,260`
med hur ett forskningsteam



`980 00:32:26,260 --> 00:32:29,820`
hade försökt lura maintainers



`981 00:32:29,820 --> 00:32:30,980`
och mörtsa



`982 00:32:30,980 --> 00:32:36,780`
patchar som skulle sänka säkerheten



`983 00:32:36,780 --> 00:32:37,660`
bland annat i Linux.



`984 00:32:40,100 --> 00:32:41,000`
Ja, det har jag ju dålig koll på.



`985 00:32:41,160 --> 00:32:42,480`
Men det tänker jag absolut.



`986 00:32:42,480 --> 00:32:44,460`
För det var ju min första...



`987 00:32:44,460 --> 00:32:48,020`
Låt mig googla det här namnet.



`988 00:32:48,020 --> 00:32:49,020`
Det är inte så att det här är...



`989 00:32:49,180 --> 00:32:51,120`
Det är ett från det gänget



`990 00:32:51,120 --> 00:32:52,420`
som inte har lärt sig, liksom.



`991 00:32:53,080 --> 00:32:53,360`
Men...



`992 00:32:53,360 --> 00:32:54,960`
Det är säkert att ingen av de här namnen...



`993 00:32:54,960 --> 00:32:56,000`
Och det kanske är värt att nämna



`994 00:32:56,000 --> 00:32:57,940`
Gertan och de andra som var med



`995 00:32:57,940 --> 00:32:59,240`
och skickade mejl och sånt där.



`996 00:32:59,620 --> 00:33:01,120`
Ingen av de här existerade på internet



`997 00:33:01,120 --> 00:33:01,960`
innan detta började ske.



`998 00:33:02,700 --> 00:33:03,540`
Vad vi...



`999 00:33:03,540 --> 00:33:04,780`
Vad menar vi med det?



`1000 00:33:04,900 --> 00:33:06,760`
Jo, men de har inget digitalt fingeravtryck, egentligen.



`1001 00:33:06,840 --> 00:33:07,100`
Nej, precis.



`1002 00:33:07,220 --> 00:33:08,260`
Du får inte...



`1003 00:33:08,260 --> 00:33:09,200`
Du får inte vettiga träffar



`1004 00:33:09,200 --> 00:33:10,720`
om du googlar dem.



`1005 00:33:10,740 --> 00:33:11,180`
De gillar inte kattbilder.



`1006 00:33:11,280 --> 00:33:12,220`
De har ingen Instagram.



`1007 00:33:12,500 --> 00:33:13,300`
De har ingen Facebook.



`1008 00:33:13,800 --> 00:33:15,040`
De har ingen egen GitHub.



`1009 00:33:15,540 --> 00:33:15,740`
Nej.



`1010 00:33:15,740 --> 00:33:16,120`
Som byggde det.



`1011 00:33:17,020 --> 00:33:18,180`
Men vi kan ju ha en...



`1012 00:33:18,180 --> 00:33:21,960`
Gertan har en GitHub-historia.



`1013 00:33:21,960 --> 00:33:23,340`
Men inte som en...



`1014 00:33:23,340 --> 00:33:25,240`
Han har inte gjort...



`1015 00:33:25,240 --> 00:33:25,560`
Jag vet inte.



`1016 00:33:25,640 --> 00:33:28,880`
Det finns en gammal patch från Gertan



`1017 00:33:28,880 --> 00:33:30,640`
i något annat där



`1018 00:33:30,640 --> 00:33:32,680`
säkerheten i en loggningsfunktion



`1019 00:33:32,680 --> 00:33:34,500`
blev sämre efter att han...



`1020 00:33:34,500 --> 00:33:34,660`
Ja.



`1021 00:33:35,080 --> 00:33:35,940`
Efter att han mörkades.



`1022 00:33:36,160 --> 00:33:37,400`
Testa vattnet lite.



`1023 00:33:37,460 --> 00:33:38,900`
Och den som...



`1024 00:33:38,900 --> 00:33:40,440`
Den tror jag inte folk har hittat



`1025 00:33:40,440 --> 00:33:43,520`
hur den på något sätt skulle gå hela vägen.



`1026 00:33:43,740 --> 00:33:43,940`
Nej.



`1027 00:33:44,020 --> 00:33:45,340`
Men det matchar ju väldigt bra



`1028 00:33:45,340 --> 00:33:47,680`
ihop med den här...



`1029 00:33:47,680 --> 00:33:50,380`
Den metodiken som vi har sett



`1030 00:33:50,380 --> 00:33:51,260`
i den här attacken



`1031 00:33:51,260 --> 00:33:54,920`
att du gradvis i flera olika commit



`1032 00:33:54,920 --> 00:33:56,680`
börjar du sänka



`1033 00:33:56,680 --> 00:33:58,800`
och du...



`1034 00:33:58,800 --> 00:33:59,880`
Steg för steg



`1035 00:33:59,880 --> 00:34:01,660`
så skapar du säkerhetshålet



`1036 00:34:01,660 --> 00:34:03,180`
istället för att det är en master commit



`1037 00:34:03,180 --> 00:34:03,860`
som bara brickar.



`1038 00:34:04,020 --> 00:34:05,600`
Ja, men det jag tar med mig här nu



`1039 00:34:05,600 --> 00:34:06,780`
det är så här hur...



`1040 00:34:06,780 --> 00:34:07,900`
Det händer ju ganska ofta



`1041 00:34:07,900 --> 00:34:09,080`
att man kollar på källkålen.



`1042 00:34:09,200 --> 00:34:10,440`
Alltså kollar på...



`1043 00:34:10,440 --> 00:34:11,400`
Du sitter med någonting



`1044 00:34:11,400 --> 00:34:13,320`
som du inte förstår.



`1045 00:34:13,620 --> 00:34:15,180`
Så är det i alla fall i en ny fall av tio.



`1046 00:34:15,800 --> 00:34:17,600`
Och sen så har jag testat jättemycket



`1047 00:34:17,600 --> 00:34:18,120`
open source



`1048 00:34:18,120 --> 00:34:18,620`
och då är det så här



`1049 00:34:18,620 --> 00:34:20,100`
hur funkar ens det här?



`1050 00:34:20,580 --> 00:34:22,500`
Hur blir det ens det här felmeddelandet?



`1051 00:34:22,540 --> 00:34:23,640`
Då brukar jag oftast gå in i ett repo



`1052 00:34:23,640 --> 00:34:25,260`
och så börjar jag tracka liksom.



`1053 00:34:25,340 --> 00:34:26,560`
Vad är funktionen som gör detta?



`1054 00:34:26,960 --> 00:34:28,660`
Men i det här fallet är det ju genialiskt



`1055 00:34:28,660 --> 00:34:29,420`
för jag hittar ju inte den.



`1056 00:34:29,620 --> 00:34:32,180`
För den ligger ju i en bundle



`1057 00:34:32,180 --> 00:34:34,000`
som ligger som en release.



`1058 00:34:34,360 --> 00:34:36,920`
Jag tror inte vi har pratat så mycket



`1059 00:34:36,920 --> 00:34:39,140`
egentligen om hur svårt det var



`1060 00:34:39,140 --> 00:34:41,460`
att trigga att det här byggdes.



`1061 00:34:42,100 --> 00:34:42,920`
Och det tänker jag



`1062 00:34:42,920 --> 00:34:43,880`
det är ett bra steg nu.



`1063 00:34:44,180 --> 00:34:44,300`
Ja.



`1064 00:34:44,900 --> 00:34:45,300`
För...



`1065 00:34:45,300 --> 00:34:46,900`
För...



`1066 00:34:47,600 --> 00:34:48,320`
Först och främst



`1067 00:34:48,320 --> 00:34:50,420`
så är väldigt många commits



`1068 00:34:50,420 --> 00:34:51,920`
så fanns ju inte...



`1069 00:34:51,920 --> 00:34:52,660`
Och för att förklara det



`1070 00:34:52,660 --> 00:34:53,860`
för de som inte är med på



`1071 00:34:53,860 --> 00:34:55,540`
git och repo-köret då.



`1072 00:34:55,940 --> 00:34:56,840`
Du har en katalog.



`1073 00:34:57,020 --> 00:34:59,040`
I den katalogen ligger allt guld.



`1074 00:34:59,620 --> 00:35:01,620`
Men eftersom vi är fem utvecklare



`1075 00:35:01,620 --> 00:35:02,240`
som inte riktigt vet



`1076 00:35:02,240 --> 00:35:03,020`
vad vi håller på med



`1077 00:35:03,020 --> 00:35:03,920`
så är det bra om vi har



`1078 00:35:03,920 --> 00:35:05,720`
versionskontroll på alla de här filerna.



`1079 00:35:06,060 --> 00:35:07,880`
Och det kan man göra genom commits.



`1080 00:35:08,280 --> 00:35:09,040`
Så då skriver Peter



`1081 00:35:09,040 --> 00:35:11,120`
jag har uppdaterat funktion A



`1082 00:35:11,120 --> 00:35:12,440`
för att Jesper gjorde den



`1083 00:35:12,440 --> 00:35:13,340`
och den sög.



`1084 00:35:13,840 --> 00:35:14,980`
Och så skriver han en liten kommentar



`1085 00:35:14,980 --> 00:35:16,220`
och sen så skickar han en commit.



`1086 00:35:16,660 --> 00:35:17,560`
Eller en p.



`1087 00:35:17,600 --> 00:35:18,140`
Det är det egentligen.



`1088 00:35:18,660 --> 00:35:19,040`
Pull request.



`1089 00:35:19,300 --> 00:35:20,540`
Pull request som kommer då



`1090 00:35:20,540 --> 00:35:22,040`
förhoppningsvis merjas med



`1091 00:35:22,040 --> 00:35:22,960`
med det här epot.



`1092 00:35:23,260 --> 00:35:24,880`
Och sen kan man ha massa olika branches



`1093 00:35:24,880 --> 00:35:26,020`
och man kan ha massa olika saker.



`1094 00:35:26,260 --> 00:35:27,280`
Men allting bygger på



`1095 00:35:27,280 --> 00:35:28,120`
att hålla integritet



`1096 00:35:28,120 --> 00:35:29,120`
i ett grundprojekt.



`1097 00:35:29,280 --> 00:35:30,640`
Men en commit är



`1098 00:35:30,640 --> 00:35:33,860`
den minsta enheten av en ändring.



`1099 00:35:34,580 --> 00:35:35,840`
Ja, bra förklarat.



`1100 00:35:36,080 --> 00:35:38,340`
Så man kan säga



`1101 00:35:38,340 --> 00:35:39,400`
om du tänker dig att du vill



`1102 00:35:39,400 --> 00:35:41,620`
skjuta in en komplex bakdörr



`1103 00:35:41,620 --> 00:35:43,320`
så ett sätt att göra det



`1104 00:35:43,320 --> 00:35:46,200`
är ju att du skjuter in bakdörren i



`1105 00:35:46,200 --> 00:35:48,500`
som är en enda stor ändring



`1106 00:35:48,500 --> 00:35:49,600`
en enda commit.



`1107 00:35:49,860 --> 00:35:52,580`
Då kan du ju se



`1108 00:35:52,580 --> 00:35:54,300`
allting i ett sammanhang.



`1109 00:35:54,700 --> 00:35:56,660`
Då är den ju lätt att hitta i efterhand också.



`1110 00:35:57,140 --> 00:35:58,440`
Men om du



`1111 00:35:58,440 --> 00:35:59,760`
däremot



`1112 00:35:59,760 --> 00:36:02,720`
över tid sakta men säkert



`1113 00:36:02,720 --> 00:36:04,140`
bygger upp det. Och gärna då



`1114 00:36:04,140 --> 00:36:06,600`
om liksom delar



`1115 00:36:06,600 --> 00:36:07,200`
av



`1116 00:36:07,200 --> 00:36:10,740`
av ändringen sker



`1117 00:36:10,740 --> 00:36:12,860`
av flera olika committers



`1118 00:36:12,860 --> 00:36:14,780`
då blir det ju



`1119 00:36:14,780 --> 00:36:16,020`
mycket otydligare.



`1120 00:36:16,200 --> 00:36:18,660`
Det är det jag pratar om med flera, vad kallar du, sockpappets



`1121 00:36:18,660 --> 00:36:19,420`
det har jag aldrig hört innan.



`1122 00:36:19,840 --> 00:36:20,740`
Nej, jag gillar det.



`1123 00:36:21,640 --> 00:36:23,900`
Strumpdocker, såg inte du Lillstrump på Systerister nu?



`1124 00:36:23,960 --> 00:36:26,480`
Jo, men jag tror det. Det är bara att jag aldrig tänkt på det i det här.



`1125 00:36:26,480 --> 00:36:27,640`
Men du är för ung för det kanske.



`1126 00:36:28,660 --> 00:36:29,560`
Troll kallar jag dem.



`1127 00:36:29,660 --> 00:36:31,820`
Jag har snott det här från någon av



`1128 00:36:31,820 --> 00:36:34,920`
vi kommer ju ha massvis med länkar



`1129 00:36:34,920 --> 00:36:36,660`
för det finns hur mycket kul



`1130 00:36:36,660 --> 00:36:37,600`
som helst att läsa om det här.



`1131 00:36:38,640 --> 00:36:40,680`
Det är någon av dem jag lyssnade mycket på



`1132 00:36:40,680 --> 00:36:43,080`
som just använde ordvalet sockpappets



`1133 00:36:43,080 --> 00:36:43,900`
Jag gillar det.



`1134 00:36:43,920 --> 00:36:45,060`
runt de här identiteterna.



`1135 00:36:45,060 --> 00:36:46,100`
För det är alias.



`1136 00:36:46,200 --> 00:36:49,220`
Allt det kan man ju säga också, men sockpappet låter sött.



`1137 00:36:50,660 --> 00:36:51,140`
Internettroll.



`1138 00:36:51,340 --> 00:36:52,520`
Det användes av



`1139 00:36:52,520 --> 00:36:54,800`
I can't tough swing



`1140 00:36:54,800 --> 00:36:58,660`
Jag skrev också om sockpappets.



`1141 00:37:02,600 --> 00:37:03,280`
Tillbaka till



`1142 00:37:03,280 --> 00:37:07,520`
under massa ändringar



`1143 00:37:07,520 --> 00:37:09,180`
så gör du små inkrementella



`1144 00:37:09,180 --> 00:37:11,040`
delar som leder till det stora.



`1145 00:37:11,440 --> 00:37:13,160`
Och även efter



`1146 00:37:13,160 --> 00:37:14,860`
att själva bakdörren finns



`1147 00:37:14,860 --> 00:37:16,620`
liksom tryckt där.



`1148 00:37:17,300 --> 00:37:20,100`
Fortfarande då så är det omöjligt



`1149 00:37:20,100 --> 00:37:22,040`
för den att byggas.



`1150 00:37:22,400 --> 00:37:23,560`
Alltså den kan inte



`1151 00:37:23,560 --> 00:37:25,440`
vad som än händer



`1152 00:37:25,440 --> 00:37:27,360`
utan att du som människa går in och gör någonting



`1153 00:37:27,360 --> 00:37:28,760`
så kan den inte byggas.



`1154 00:37:31,080 --> 00:37:31,720`
Sen



`1155 00:37:31,720 --> 00:37:34,160`
introducerar



`1156 00:37:34,160 --> 00:37:35,780`
dem ett fel



`1157 00:37:35,780 --> 00:37:37,400`
i ett CMake-skript



`1158 00:37:37,400 --> 00:37:39,220`
så att det kommer att faila.



`1159 00:37:40,000 --> 00:37:41,760`
Och då kommer en annan del



`1160 00:37:41,760 --> 00:37:43,320`
av byggprocessen kommer att säga att



`1161 00:37:43,320 --> 00:37:46,080`
den katalogen bygger



`1162 00:37:46,080 --> 00:37:48,100`
inte längre. Alltså så ska jag bygga



`1163 00:37:48,100 --> 00:37:50,220`
den här katalogen som jag aldrig bygger annars.



`1164 00:37:52,020 --> 00:37:56,000`
Det är fint på så många sätt alltså.



`1165 00:37:56,000 --> 00:37:57,720`
Och berörd katalog



`1166 00:37:57,720 --> 00:37:58,420`
då.



`1167 00:38:00,020 --> 00:38:01,340`
Vad gör den?



`1168 00:38:01,540 --> 00:38:02,960`
Den första den kollar är



`1169 00:38:02,960 --> 00:38:06,340`
sitter jag inne i ett gitter jag på?



`1170 00:38:07,060 --> 00:38:08,700`
Är jag inne i ett



`1171 00:38:08,700 --> 00:38:10,700`
continuous delivery-system



`1172 00:38:10,700 --> 00:38:12,100`
sitter jag nära utvecklare?



`1173 00:38:12,960 --> 00:38:13,300`
Ja men då.



`1174 00:38:13,320 --> 00:38:14,520`
Då ska jag ju inte bygga bakdörren.



`1175 00:38:14,960 --> 00:38:17,060`
Så att om en utvecklare sitter med den här



`1176 00:38:17,060 --> 00:38:18,680`
då händer det inte alls.



`1177 00:38:18,720 --> 00:38:21,440`
Utan det är först om du sitter som



`1178 00:38:21,440 --> 00:38:23,180`
en Unix-maintainer och tatt



`1179 00:38:23,180 --> 00:38:24,300`
release-tarbollen.



`1180 00:38:24,500 --> 00:38:26,700`
Det är först då som



`1181 00:38:26,700 --> 00:38:28,740`
bakdörren överhuvudtaget byggs.



`1182 00:38:28,760 --> 00:38:30,280`
Tarbollen är en zippad fil.



`1183 00:38:30,480 --> 00:38:33,660`
Där hela koden, alla test-cases



`1184 00:38:33,660 --> 00:38:34,660`
allting ligger i den.



`1185 00:38:34,840 --> 00:38:36,640`
Och Unix-maintainers



`1186 00:38:36,640 --> 00:38:39,240`
brukar väldigt ofta utgå från tarbollen



`1187 00:38:39,240 --> 00:38:40,760`
istället för att utgå från versions-maintainersystem.



`1188 00:38:40,760 --> 00:38:42,820`
Och det är kanon för då kan man kolla



`1189 00:38:42,820 --> 00:38:44,620`
haschar, man kan jämföra haschar



`1190 00:38:44,620 --> 00:38:46,100`
så man vet att den är



`1191 00:38:46,100 --> 00:38:48,920`
sound med repot. Och det är ju



`1192 00:38:48,920 --> 00:38:50,720`
kanon. Men i det här fallet så är det ju



`1193 00:38:50,720 --> 00:38:51,540`
det som är problemet.



`1194 00:38:51,840 --> 00:38:53,660`
Det är ju så det funkar.



`1195 00:38:54,240 --> 00:38:56,220`
Ja och det är därför det här är fint.



`1196 00:38:56,420 --> 00:38:58,420`
Det är därför det är tråkigt att den bara fick vara



`1197 00:38:58,420 --> 00:38:59,660`
aktiv så kort tid.



`1198 00:39:00,140 --> 00:39:01,160`
Eller bra.



`1199 00:39:01,680 --> 00:39:04,320`
Ja för det impactade av det här är väl förmodligen



`1200 00:39:04,320 --> 00:39:05,600`
väldigt begränsad.



`1201 00:39:05,700 --> 00:39:07,140`
Jag har ju en annan tes då.



`1202 00:39:07,140 --> 00:39:08,920`
Kör, kör, kör.



`1203 00:39:09,260 --> 00:39:10,060`
Det var jag.



`1204 00:39:11,380 --> 00:39:12,800`
Du är nästan för.



`1205 00:39:12,820 --> 00:39:14,780`
Välkommen. Min tesvårighet är



`1206 00:39:14,780 --> 00:39:16,860`
Jesper. Tillåt mig



`1207 00:39:16,860 --> 00:39:18,980`
föra fram argumentet



`1208 00:39:18,980 --> 00:39:20,140`
till varför det är Jesper.



`1209 00:39:21,140 --> 00:39:22,840`
Ni andra, ni som



`1210 00:39:22,840 --> 00:39:24,900`
lyssnar, ni vet ju



`1211 00:39:24,900 --> 00:39:26,660`
inte att vi borde ha spelat in det här avsnittet



`1212 00:39:26,660 --> 00:39:27,460`
för en vecka sedan.



`1213 00:39:30,120 --> 00:39:30,640`
Jesper



`1214 00:39:30,640 --> 00:39:32,820`
hade panik över att han inte kunde komma på



`1215 00:39:32,820 --> 00:39:34,900`
ett temavsnitt. Så vi ställde



`1216 00:39:34,900 --> 00:39:36,500`
in förra veckan



`1217 00:39:36,500 --> 00:39:38,400`
och där



`1218 00:39:38,400 --> 00:39:39,780`
där



`1219 00:39:40,780 --> 00:39:41,820`
när Jesper



`1220 00:39:41,820 --> 00:39:43,100`
misslyckades



`1221 00:39:43,100 --> 00:39:44,980`
och inte klarade att komma på ett tema



`1222 00:39:44,980 --> 00:39:46,220`
trodde konstaterarna



`1223 00:39:46,220 --> 00:39:48,100`
ja, jag har ju fucking



`1224 00:39:48,100 --> 00:39:51,160`
infiltrerat



`1225 00:39:51,160 --> 00:39:53,240`
jag har infiltrerat



`1226 00:39:53,240 --> 00:39:54,800`
så jävla många olika ställen.



`1227 00:39:54,820 --> 00:39:57,780`
Nu är det dags



`1228 00:39:57,780 --> 00:39:58,860`
att projekt



`1229 00:39:58,860 --> 00:40:02,060`
Jesper-17b



`1230 00:40:02,060 --> 00:40:03,660`
Nu är det dags att aktivera



`1231 00:40:03,660 --> 00:40:04,720`
Jesper-17b



`1232 00:40:04,720 --> 00:40:07,520`
Nu bränner vi av.



`1233 00:40:08,820 --> 00:40:09,600`
Jag tror att du har



`1234 00:40:09,600 --> 00:40:10,640`
absolut en poäng.



`1235 00:40:10,640 --> 00:40:11,180`
Tack.



`1236 00:40:11,820 --> 00:40:14,000`
Tolv månader, eller ett och ett halvt år



`1237 00:40:14,000 --> 00:40:15,920`
så bara så här, dödsarbete



`1238 00:40:15,920 --> 00:40:17,860`
och så är det bara, äh, vaska det här lite snabbt.



`1239 00:40:18,480 --> 00:40:20,340`
Men vad gör man inte



`1240 00:40:20,340 --> 00:40:21,260`
för ett temavsnitt liksom?



`1241 00:40:21,260 --> 00:40:23,140`
Är det någon som hade supply chain-attacken



`1242 00:40:23,140 --> 00:40:25,020`
som nyårsspaning? För det är ju i så fall



`1243 00:40:25,020 --> 00:40:25,820`
en suspekt person.



`1244 00:40:26,620 --> 00:40:29,280`
Folk jag jobbar med har skämtat om att vi har



`1245 00:40:29,280 --> 00:40:31,140`
haft en sån tema i något annat år.



`1246 00:40:32,620 --> 00:40:33,440`
Någon av oss,



`1247 00:40:33,440 --> 00:40:35,140`
jag kommer inte ihåg ifall det är Mattias eller om det är någon



`1248 00:40:35,140 --> 00:40:36,800`
i rummet. Ja just det, och var är han?



`1249 00:40:37,140 --> 00:40:37,780`
Exakt. Precis.



`1250 00:40:38,840 --> 00:40:40,300`
Han sitter ju på Gutanamo nu.



`1251 00:40:40,620 --> 00:40:40,940`
Vill du?



`1252 00:40:41,820 --> 00:40:43,780`
Jag drar riske-business-tes.



`1253 00:40:45,340 --> 00:40:47,240`
De säger att



`1254 00:40:47,240 --> 00:40:49,580`
de tror du kan



`1255 00:40:49,580 --> 00:40:50,320`
räkna bort



`1256 00:40:50,320 --> 00:40:52,440`
väst och



`1257 00:40:52,440 --> 00:40:54,760`
Five Eyes. Ja, okej.



`1258 00:40:54,920 --> 00:40:57,280`
Och de har ett par



`1259 00:40:57,280 --> 00:40:59,380`
argument för det. Riske-business



`1260 00:40:59,380 --> 00:41:00,240`
är UK va?



`1261 00:41:01,200 --> 00:41:03,800`
Det är väl en amerikaner, en australiensare



`1262 00:41:03,800 --> 00:41:05,280`
eller någonting, jag har inte



`1263 00:41:05,280 --> 00:41:07,300`
jättekoll. Alla kolonierna



`1264 00:41:07,300 --> 00:41:08,740`
egentligen. Ja, precis.



`1265 00:41:09,740 --> 00:41:10,900`
Men där går ju



`1266 00:41:10,900 --> 00:41:11,620`
tesen att



`1267 00:41:11,820 --> 00:41:14,680`
det här skulle ju aldrig



`1268 00:41:14,680 --> 00:41:16,780`
någonsin passera legal när de funderar på



`1269 00:41:16,780 --> 00:41:17,020`
att



`1270 00:41:17,020 --> 00:41:20,960`
chefen, vi kom på



`1271 00:41:20,960 --> 00:41:23,000`
en kul idé här, får vi göra det här?



`1272 00:41:24,020 --> 00:41:26,000`
De tror att



`1273 00:41:26,000 --> 00:41:27,520`
Skeptiskt till den



`1274 00:41:27,520 --> 00:41:30,560`
omledningen om vi kollar lite snodden läckor.



`1275 00:41:30,680 --> 00:41:31,240`
Ja, exakt så.



`1276 00:41:32,040 --> 00:41:33,800`
De tror att chefen förändrats



`1277 00:41:33,800 --> 00:41:36,360`
och skulle säga, bra idé grabbar.



`1278 00:41:36,720 --> 00:41:38,240`
Kul, väldigt intressant.



`1279 00:41:38,780 --> 00:41:39,380`
Men nej.



`1280 00:41:40,940 --> 00:41:41,740`
Samma gäng



`1281 00:41:41,740 --> 00:41:43,560`
som bara, vi avlyssnar inte våra egna



`1282 00:41:43,560 --> 00:41:44,820`
medborgare. Sen



`1283 00:41:44,820 --> 00:41:46,720`
step down fyra månader senare.



`1284 00:41:46,740 --> 00:41:47,500`
Samma gäng som vi gjorde i Stuxnet.



`1285 00:41:47,680 --> 00:41:49,860`
Exakt, sen bara så här, nej men vi tar bara in



`1286 00:41:49,860 --> 00:41:51,360`
metadata men vi analyserar den inte.



`1287 00:41:51,980 --> 00:41:54,240`
Sen har de en djupare



`1288 00:41:54,240 --> 00:41:54,720`
analys.



`1289 00:41:55,500 --> 00:41:56,640`
Den där var rätt grund.



`1290 00:41:57,540 --> 00:41:58,660`
Den här vet jag inte



`1291 00:41:58,660 --> 00:42:01,600`
om vi står bakom.



`1292 00:42:01,780 --> 00:42:03,800`
Jag kan i varje fall inte



`1293 00:42:03,800 --> 00:42:05,720`
själv gå i god förhållande. När jag har ögat på



`1294 00:42:05,720 --> 00:42:07,780`
texten så får jag känslan om att det här



`1295 00:42:07,780 --> 00:42:09,260`
är bra



`1296 00:42:09,260 --> 00:42:10,720`
internationell engelska.



`1297 00:42:10,720 --> 00:42:11,660`
Jag har



`1298 00:42:11,740 --> 00:42:13,300`
inte själv sett någon



`1299 00:42:13,300 --> 00:42:15,480`
flavor. De påstår



`1300 00:42:15,480 --> 00:42:17,740`
att rysktalande



`1301 00:42:17,740 --> 00:42:19,220`
analytiker och så,



`1302 00:42:19,400 --> 00:42:21,540`
de säger att de får



`1303 00:42:21,540 --> 00:42:23,020`
känslan av



`1304 00:42:23,020 --> 00:42:25,400`
att det här är



`1305 00:42:25,400 --> 00:42:27,780`
en rysk



`1306 00:42:27,780 --> 00:42:29,520`
skribent som försöker



`1307 00:42:29,520 --> 00:42:30,220`
verka



`1308 00:42:30,220 --> 00:42:33,020`
alltså västerländsk.



`1309 00:42:35,740 --> 00:42:37,760`
Oj, nu blir det linguistikpodden här.



`1310 00:42:38,060 --> 00:42:39,480`
Det där är skitsvårt, men så kan det



`1311 00:42:39,480 --> 00:42:39,900`
säkert vara.



`1312 00:42:41,740 --> 00:42:42,500`
Jag ser så här.



`1313 00:42:43,800 --> 00:42:45,660`
Om folk är riktigt bra på



`1314 00:42:45,660 --> 00:42:47,480`
linguistik så skulle jag ju vilja



`1315 00:42:47,480 --> 00:42:49,720`
ett så skulle jag vilja ha svar för någon.



`1316 00:42:51,900 --> 00:42:53,700`
Verkar någon sådan analys



`1317 00:42:53,700 --> 00:42:55,680`
stämma? Tycker folk att den



`1318 00:42:55,680 --> 00:42:57,160`
pekar mot



`1319 00:42:57,160 --> 00:42:59,560`
Ryssland, Kina, Västland?



`1320 00:43:00,460 --> 00:43:02,020`
Exakt, det tycker jag också.



`1321 00:43:02,840 --> 00:43:03,060`
Men



`1322 00:43:03,060 --> 00:43:06,420`
nästa



`1323 00:43:06,420 --> 00:43:08,820`
där som jag är intresserad av



`1324 00:43:08,820 --> 00:43:09,700`
det är ju



`1325 00:43:09,700 --> 00:43:12,140`
våra sockpuppets här.



`1326 00:43:12,900 --> 00:43:15,060`
De har ju ändå skrivit och skrivit texter



`1327 00:43:15,060 --> 00:43:17,620`
och så här och betett sig i mailinglistor



`1328 00:43:17,620 --> 00:43:19,040`
och de har



`1329 00:43:19,040 --> 00:43:21,180`
agerat



`1330 00:43:21,180 --> 00:43:22,580`
på pullrequester och sådant.



`1331 00:43:23,040 --> 00:43:25,040`
Det vore ju väldigt intressant om någon kunde göra



`1332 00:43:25,040 --> 00:43:26,500`
en bedömning av



`1333 00:43:26,500 --> 00:43:29,240`
tycks det vara en eller flera



`1334 00:43:29,240 --> 00:43:30,920`
olika personer beroende på



`1335 00:43:30,920 --> 00:43:32,000`
skrivstil och liknande.



`1336 00:43:34,460 --> 00:43:35,140`
Jag har



`1337 00:43:35,140 --> 00:43:37,180`
redan inte kollat på, jag har bara kollat på



`1338 00:43:37,180 --> 00:43:38,800`
när de har gjort



`1339 00:43:38,800 --> 00:43:40,920`
när de har packat upp de här grejerna



`1340 00:43:40,920 --> 00:43:42,040`
så jag har inte tittat i repot.



`1341 00:43:42,920 --> 00:43:44,900`
Repot är ju lite jobbigt att kolla på nu.



`1342 00:43:44,940 --> 00:43:46,780`
Nu är det ju borta, det kan vi också säga



`1343 00:43:46,780 --> 00:43:48,380`
att det är ju, alla är ju avstängda.



`1344 00:43:48,820 --> 00:43:50,620`
Ja, inklusive den ursprungliga



`1345 00:43:50,620 --> 00:43:52,560`
med tegnen som verkar väldigt oskyldig.



`1346 00:43:53,480 --> 00:43:54,700`
Så nu är det stopp.



`1347 00:43:54,820 --> 00:43:56,780`
Men, alltså, faktiskt det där med



`1348 00:43:56,780 --> 00:43:58,840`
chatgivet och AI och sådär, jag tror att



`1349 00:43:58,840 --> 00:44:00,580`
den typen av akkreditering blir svårare



`1350 00:44:00,580 --> 00:44:01,440`
och svårare.



`1351 00:44:02,720 --> 00:44:04,480`
För han, till exempel



`1352 00:44:04,480 --> 00:44:06,420`
han, den



`1353 00:44:06,420 --> 00:44:08,200`
personen, Dennis Enis



`1354 00:44:08,800 --> 00:44:09,740`
eller vad det just namnet var.



`1355 00:44:11,780 --> 00:44:13,120`
Han ger ju verkligen



`1356 00:44:13,120 --> 00:44:14,640`
intrycket av att det här är en



`1357 00:44:14,640 --> 00:44:16,900`
artig, mogen person



`1358 00:44:16,900 --> 00:44:18,820`
som på ett



`1359 00:44:18,820 --> 00:44:21,200`
trevligt men tydligt sätt



`1360 00:44:21,200 --> 00:44:22,880`
framför att du kanske



`1361 00:44:22,880 --> 00:44:23,900`
ska ta det lite lugnt.



`1362 00:44:23,900 --> 00:44:26,320`
Och där har du precis gjort en pretext till



`1363 00:44:26,320 --> 00:44:28,320`
en chat eller en



`1364 00:44:28,320 --> 00:44:29,480`
AI-modell.



`1365 00:44:29,940 --> 00:44:33,140`
Men det är ju egentligen, du bara promptar den och skriver den i den här stilen.



`1366 00:44:33,360 --> 00:44:33,500`
Ja.



`1367 00:44:34,820 --> 00:44:36,580`
Alltså det där är skitsvårt att säga.



`1368 00:44:36,660 --> 00:44:38,780`
Men det hade varit kul om någon är bra på det som kan



`1369 00:44:38,800 --> 00:44:40,960`
som kan komma in med en



`1370 00:44:40,960 --> 00:44:41,460`
kommentar.



`1371 00:44:42,540 --> 00:44:44,360`
Jag är helt säker på att det är



`1372 00:44:44,360 --> 00:44:46,480`
jag ska inte säga att jag är helt säker på att det är



`1373 00:44:46,480 --> 00:44:48,800`
Nathan State, men det här är ju ett gäng som gör det här.



`1374 00:44:49,420 --> 00:44:50,560`
De håller inte på med något annat.



`1375 00:44:50,740 --> 00:44:51,660`
De gör det här.



`1376 00:44:52,120 --> 00:44:55,120`
Det finns ju stora skäl att tro att det är flera personer.



`1377 00:44:55,600 --> 00:44:56,540`
Det är jag helt övertygad om.



`1378 00:44:56,600 --> 00:44:57,560`
Det är för mycket rörliga delar.



`1379 00:44:57,660 --> 00:45:00,220`
Det finns liknande



`1380 00:45:00,220 --> 00:45:02,740`
saker som har skett i andra projekt.



`1381 00:45:03,900 --> 00:45:04,780`
Ja, det



`1382 00:45:04,780 --> 00:45:06,620`
känns ju som om folk kommer börja leta nu.



`1383 00:45:06,820 --> 00:45:08,540`
Verkligen. Och alltså det är väl egentligen



`1384 00:45:08,540 --> 00:45:10,140`
bara att identifiera



`1385 00:45:10,140 --> 00:45:12,640`
vilka är distributioner som körs i typ



`1386 00:45:12,640 --> 00:45:14,320`
men låt säga Debian då.



`1387 00:45:14,600 --> 00:45:16,580`
Eller de delarna av låt säga Debian



`1388 00:45:16,580 --> 00:45:18,460`
som är intressanta. Och sen kolla



`1389 00:45:18,460 --> 00:45:19,980`
vilka av de här har en ensam



`1390 00:45:19,980 --> 00:45:21,600`
maintainer. Börja där liksom.



`1391 00:45:21,920 --> 00:45:24,480`
Ja, eller projekt där det har liksom



`1392 00:45:24,480 --> 00:45:26,620`
dykt upp ytterligare



`1393 00:45:26,620 --> 00:45:28,160`
spelare liksom och börjat



`1394 00:45:28,160 --> 00:45:29,700`
bearbeta. Exakt.



`1395 00:45:31,220 --> 00:45:32,560`
Jag hittade



`1396 00:45:32,560 --> 00:45:34,660`
en rätt kul statistik på



`1397 00:45:34,660 --> 00:45:35,420`
att



`1398 00:45:35,420 --> 00:45:38,500`
nu tittar jag inte på telefonen.



`1399 00:45:38,540 --> 00:45:40,620`
Jag tar siffror rätt



`1400 00:45:40,620 --> 00:45:42,140`
ur rumpan om jag får men det var



`1401 00:45:42,140 --> 00:45:44,620`
att i ett



`1402 00:45:44,620 --> 00:45:46,640`
normalt businessprojekt



`1403 00:45:46,640 --> 00:45:48,240`
på random



`1404 00:45:48,240 --> 00:45:50,720`
företag så är



`1405 00:45:50,720 --> 00:45:52,320`
77% av



`1406 00:45:52,320 --> 00:45:54,800`
källkoden i deras bygge



`1407 00:45:54,800 --> 00:45:56,540`
kommer från



`1408 00:45:56,540 --> 00:45:58,460`
dependencies. Det är inte någonting



`1409 00:45:58,460 --> 00:45:59,400`
de skriver själva.



`1410 00:46:01,400 --> 00:46:02,720`
Så att du sitter och gör



`1411 00:46:02,720 --> 00:46:06,540`
den riktiga affärskoden



`1412 00:46:06,540 --> 00:46:08,200`
den som är företag.



`1413 00:46:08,540 --> 00:46:10,680`
Den är i en normal fall



`1414 00:46:10,680 --> 00:46:12,280`
det är mindre än en fjärdedel



`1415 00:46:12,280 --> 00:46:14,040`
av den totala källkoden i ditt projekt.



`1416 00:46:14,240 --> 00:46:16,920`
Alltså bara om man kollar på när vi gör kodgranskningar



`1417 00:46:16,920 --> 00:46:18,660`
och sådär. Det rimmar ju rätt väl med det.



`1418 00:46:20,160 --> 00:46:20,560`
Och



`1419 00:46:20,560 --> 00:46:21,920`
av de här



`1420 00:46:21,920 --> 00:46:24,400`
så har jag för mig att



`1421 00:46:24,400 --> 00:46:26,720`
det var drygt



`1422 00:46:26,720 --> 00:46:28,400`
lite osäker på siffrorna



`1423 00:46:28,400 --> 00:46:31,020`
men det är i varje fall runt hälften som är



`1424 00:46:31,020 --> 00:46:32,880`
helt oavlänade



`1425 00:46:32,880 --> 00:46:34,440`
hobbyister som sitter och



`1426 00:46:34,440 --> 00:46:36,920`
underhåller projekten.



`1427 00:46:37,120 --> 00:46:38,520`
Ja, man får ju verkligen den här



`1428 00:46:38,540 --> 00:46:40,620`
bilden från XKCD



`1429 00:46:40,620 --> 00:46:41,840`
framför sig.



`1430 00:46:42,020 --> 00:46:43,940`
Det är många som har refererat till den.



`1431 00:46:44,200 --> 00:46:45,080`
Med tornet.



`1432 00:46:45,180 --> 00:46:48,420`
Med enorma liksom som symboliserar



`1433 00:46:48,420 --> 00:46:50,320`
hela internet. Och sen längst ner



`1434 00:46:50,320 --> 00:46:52,280`
så är det en liten kloss som bär upp alltihopa



`1435 00:46:52,280 --> 00:46:53,180`
och så står det väl typ



`1436 00:46:53,180 --> 00:46:56,640`
One project run by one guy in his basement.



`1437 00:46:57,140 --> 00:46:57,240`
Ja.



`1438 00:46:58,620 --> 00:47:00,540`
Ja, men lite så. Det är ju problemet



`1439 00:47:00,540 --> 00:47:02,740`
med open source också samtidigt som det är styrka.



`1440 00:47:03,100 --> 00:47:03,260`
Ja.



`1441 00:47:04,600 --> 00:47:06,260`
Men sen är det åt andra hållet då.



`1442 00:47:06,260 --> 00:47:08,180`
Ta Microsoft till exempel.



`1443 00:47:08,540 --> 00:47:09,480`
Jag är ganska insnärad därför att



`1444 00:47:09,480 --> 00:47:13,000`
jag har tittat alldeles för mycket på det mer än vad jag hade önskat



`1445 00:47:13,000 --> 00:47:14,680`
kanske. Men det är ju också såhär, där har man ju



`1446 00:47:14,680 --> 00:47:16,320`
problemet att det inte alltid är dokumenterat istället.



`1447 00:47:16,840 --> 00:47:18,100`
Så då sitter ju folk och gissar.



`1448 00:47:18,380 --> 00:47:20,200`
Vilket är såhär, det är ju inte bättre.



`1449 00:47:21,540 --> 00:47:22,520`
Egentligen. Så det är ju det.



`1450 00:47:22,880 --> 00:47:24,600`
Nej. Det här är bra.



`1451 00:47:24,800 --> 00:47:26,600`
Nu kan vi också, nu kan ju alla smarta människor



`1452 00:47:26,600 --> 00:47:28,880`
på internet göra det här som precis har skett.



`1453 00:47:29,220 --> 00:47:30,100`
För jag menar man har ju ändå



`1454 00:47:30,100 --> 00:47:32,100`
packat upp det här ganska snabbt.



`1455 00:47:33,020 --> 00:47:34,420`
Jag hörde detta typ i



`1456 00:47:34,420 --> 00:47:36,800`
påska, nu liksom i påskhelgen



`1457 00:47:36,800 --> 00:47:38,380`
såg jag att internet började



`1458 00:47:38,380 --> 00:47:40,200`
sprängas av det här. Och det har vi



`1459 00:47:40,200 --> 00:47:41,240`
kommit ganska långt idag.



`1460 00:47:41,940 --> 00:47:43,800`
Alltså såhär. Ja det var ju bara



`1461 00:47:43,800 --> 00:47:46,500`
torsdags som det här skedde.



`1462 00:47:46,680 --> 00:47:48,160`
Ja exakt. Så det och nu är det



`1463 00:47:48,160 --> 00:47:49,460`
en vecka senare liksom.



`1464 00:47:50,180 --> 00:47:52,400`
Men jag menar, min Youtube brukar ju vara



`1465 00:47:52,400 --> 00:47:54,300`
fylld med en jävla



`1466 00:47:54,300 --> 00:47:56,300`
mycket oseriöst skräp



`1467 00:47:56,300 --> 00:47:57,560`
som roar mig. Men samma.



`1468 00:47:58,900 --> 00:48:00,300`
Och sakta men säkert



`1469 00:48:00,960 --> 00:48:02,240`
så började Youtube



`1470 00:48:02,240 --> 00:48:04,060`
tycka det. Du är grabben.



`1471 00:48:05,260 --> 00:48:06,480`
Kom tillbaka till verkligheten.



`1472 00:48:06,480 --> 00:48:08,360`
Det är fucking skit i den här roan.



`1473 00:48:08,380 --> 00:48:09,720`
Det är den roliga underhållningen du gillar.



`1474 00:48:12,120 --> 00:48:13,860`
Fucking fokusera på det här.



`1475 00:48:14,680 --> 00:48:16,400`
Så det känns ju som att



`1476 00:48:16,400 --> 00:48:18,160`
det sjuka är att det har hänt



`1477 00:48:18,160 --> 00:48:20,220`
exakt såhär. Man är bara såhär, based on your



`1478 00:48:20,220 --> 00:48:22,020`
previous listening, this should be interesting.



`1479 00:48:22,200 --> 00:48:23,740`
Och så är det bara en podcast om detta. Jag är bara



`1480 00:48:23,740 --> 00:48:26,280`
ja, kanske dags nu då. Och nu bidrar vi



`1481 00:48:26,280 --> 00:48:27,520`
alltså till detta. Exakt.



`1482 00:48:27,880 --> 00:48:30,500`
Ja, men jag har ju fått känslan



`1483 00:48:30,500 --> 00:48:32,040`
från folk jag har pratat med



`1484 00:48:32,040 --> 00:48:33,860`
och så liksom att



`1485 00:48:33,860 --> 00:48:36,020`
det här nästan har aktiverat



`1486 00:48:36,020 --> 00:48:38,180`
större än de här Log4J och de andra



`1487 00:48:38,180 --> 00:48:40,020`
gamla. Det kunde ju potentiellt ha fått



`1488 00:48:40,020 --> 00:48:41,880`
en större impact skulle jag våga hävda. Men



`1489 00:48:41,880 --> 00:48:43,940`
alltså, jag gillar det för att det är



`1490 00:48:43,940 --> 00:48:46,040`
en liten spionroman, Bound to Happen.



`1491 00:48:46,180 --> 00:48:47,660`
Alltså det är ju så. Det har ju alla



`1492 00:48:47,660 --> 00:48:49,800`
komponenter som behövs i en



`1493 00:48:49,800 --> 00:48:50,900`
spion. Behöver en femfartalare.



`1494 00:48:51,600 --> 00:48:53,280`
Men det finns nog spännande



`1495 00:48:53,280 --> 00:48:55,040`
tekniker.



`1496 00:48:56,200 --> 00:48:57,960`
Vi har insyn i



`1497 00:48:57,960 --> 00:48:59,480`
hur open source funkar.



`1498 00:48:59,640 --> 00:49:01,600`
Vi har insyn i hur fruktansvärt



`1499 00:49:01,600 --> 00:49:03,340`
otacksamt det är att vara maintainer.



`1500 00:49:03,880 --> 00:49:05,860`
Vi har otroligt bra koll på



`1501 00:49:05,860 --> 00:49:06,820`
obfuskeringsmetoder.



`1502 00:49:06,920 --> 00:49:07,040`
Ja.



`1503 00:49:08,180 --> 00:49:10,820`
Inte nog med att vi har byggt det



`1504 00:49:10,820 --> 00:49:12,760`
och introducerat en bakdörr. Vi ser också till att vi har



`1505 00:49:12,760 --> 00:49:15,140`
nyckeln till den. Vilket också är coolt.



`1506 00:49:15,660 --> 00:49:16,840`
Ja, förresten, en sak



`1507 00:49:16,840 --> 00:49:18,860`
vi inte har nämnt är ju att det går ju



`1508 00:49:18,860 --> 00:49:20,260`
att testa bakdörren. Ja.



`1509 00:49:20,660 --> 00:49:23,140`
För det har kommit ett projekt som



`1510 00:49:23,140 --> 00:49:25,280`
patchar bort



`1511 00:49:25,280 --> 00:49:27,180`
angriparnas kryptonyckel,



`1512 00:49:27,860 --> 00:49:29,080`
stoppar in sin egen



`1513 00:49:29,080 --> 00:49:30,860`
testkryptonyckel



`1514 00:49:31,460 --> 00:49:32,000`
och



`1515 00:49:32,000 --> 00:49:34,700`
så finns det ett utility för att



`1516 00:49:34,700 --> 00:49:35,720`
prata med bakdörren.



`1517 00:49:35,720 --> 00:49:38,840`
Så trots att vi inte har



`1518 00:49:38,840 --> 00:49:40,820`
angriparnas privata nyckel



`1519 00:49:40,820 --> 00:49:42,980`
så vi kan patcha om



`1520 00:49:42,980 --> 00:49:46,320`
en infekterad



`1521 00:49:46,320 --> 00:49:48,420`
instans och testa



`1522 00:49:48,420 --> 00:49:50,500`
sårbarheten. Vi lägger den i show notes.



`1523 00:49:51,080 --> 00:49:51,320`
Någon länk?



`1524 00:49:51,420 --> 00:49:54,360`
Ja, Jasper har ju tryckt



`1525 00:49:54,360 --> 00:49:55,660`
200 länkar.



`1526 00:49:55,980 --> 00:49:58,160`
Vad sabilt det är nu när vi kör



`1527 00:49:58,160 --> 00:49:59,760`
med statiska webbsidor.



`1528 00:50:00,200 --> 00:50:01,820`
Sajten är ju öppen nästan ofta.



`1529 00:50:01,840 --> 00:50:04,040`
Det är vit fel. Det tar vi nästan alltid.



`1530 00:50:04,040 --> 00:50:05,060`
Det tar vi om strukt.



`1531 00:50:05,720 --> 00:50:08,100`
Okej, vi ska ta och



`1532 00:50:08,100 --> 00:50:09,580`
runda av där för den här gången.



`1533 00:50:09,640 --> 00:50:11,700`
Hoppas att ni fick en inblick i vad det är som har hänt.



`1534 00:50:11,820 --> 00:50:14,120`
Pekar vi någonsin fingret mot något håll egentligen?



`1535 00:50:14,500 --> 00:50:15,560`
Nej, men det gjorde vi inte.



`1536 00:50:15,740 --> 00:50:18,000`
Vi har ju sagt vad ryske business



`1537 00:50:18,000 --> 00:50:19,720`
tror. Man kan dra



`1538 00:50:19,720 --> 00:50:21,580`
ett varv runt jorden åt vänster,



`1539 00:50:21,720 --> 00:50:23,000`
ett varv runt jorden åt höger,



`1540 00:50:23,400 --> 00:50:24,780`
ta en gängse stormakt.



`1541 00:50:25,380 --> 00:50:27,500`
Men har vi någon annan än ryske business?



`1542 00:50:27,520 --> 00:50:29,120`
Alltså, ryssarnas nördar är väl på



`1543 00:50:29,120 --> 00:50:31,420`
kanonmat.



`1544 00:50:31,580 --> 00:50:33,060`
Så vi har alltså ryssar,



`1545 00:50:33,540 --> 00:50:35,420`
vi har USA, vi har Nordkorea,



`1546 00:50:35,720 --> 00:50:36,860`
och så har vi mig.



`1547 00:50:38,860 --> 00:50:39,860`
Kineserna också.



`1548 00:50:39,980 --> 00:50:40,920`
Det är ju alltid topp fem.



`1549 00:50:43,240 --> 00:50:45,480`
Jag tror på



`1550 00:50:45,480 --> 00:50:46,220`
Jesper Spåret.



`1551 00:50:46,960 --> 00:50:48,860`
Om ni vet något mer kan ni göra av er.



`1552 00:50:49,180 --> 00:50:51,100`
Men tills dess så ska vi tacka för oss.



`1553 00:50:51,540 --> 00:50:53,220`
Jag som pratade, det är Johan Ryberg. Mellan mig hade jag



`1554 00:50:53,220 --> 00:50:54,820`
Peter Magnusson. Som en



`1555 00:50:54,820 --> 00:50:57,080`
ED-448-signatur i



`1556 00:50:57,080 --> 00:50:58,040`
Dignarösaniken.



`1557 00:50:59,200 --> 00:51:01,300`
Och Jesper Larsson.



`1558 00:51:01,380 --> 00:51:02,580`
Ha det gött\!



`1559 00:51:02,580 --> 00:51:03,100`
Hej då\!



`1560 00:51:05,720 --> 00:51:09,580`
Rulla det på alla kanaler.



`1561 00:51:10,100 --> 00:51:11,460`
Just det, det här vill vi ju verkligen



`1562 00:51:11,460 --> 00:51:12,040`
validera.



`1563 00:51:13,140 --> 00:51:13,900`
Vista jag nu.



`1564 00:51:14,340 --> 00:51:15,860`
Jo, spara när du är väldigt nära.



`1565 00:51:16,040 --> 00:51:17,200`
Då är jag inte så nära längre.



`1566 00:51:17,980 --> 00:51:18,380`
Är du då?



`1567 00:51:18,900 --> 00:51:19,440`
Jag tror det.



`1568 00:51:19,940 --> 00:51:22,640`
Vi har rätt på alla kanaler också.



`1569 00:51:23,260 --> 00:51:23,620`
Det är ju allt.



`1570 00:51:24,460 --> 00:51:27,320`
Fem tracks total.



`1571 00:51:27,460 --> 00:51:28,220`
Linkus eller Mixa.



`1572 00:51:29,100 --> 00:51:30,760`
Men Johan får ju köra, eller?



`1573 00:51:30,760 --> 00:51:31,540`
Eller när vi kör.



`1574 00:51:33,440 --> 00:51:34,080`
Jag kör.



`1575 00:51:34,560 --> 00:51:34,700`
Ja.



`1576 00:51:35,720 --> 00:51:36,860`
Jag kör.



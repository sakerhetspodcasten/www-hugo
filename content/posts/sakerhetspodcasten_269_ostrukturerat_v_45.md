---
date: '2024-11-04T09:43:00'
tags:
- ostrukturerat
- CI/CD
title: "S\xE4kerhetspodcasten #269 - Ostrukturerat V.45"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-10-30_Ostrukt.mp3?dest-id=117848), längd: 50:22

## Innehåll

Hela panelen träffas äntligen igen! Jesper, Johan, Mattias, Peter, Rickard!


## Lyssnarbrev bakdörrar

Peter D hörde av sig:

> En toppen pod gör ni verkligen, det är alltid kul att
> lyssna på er, strukturerat eller inte.
> Mycket igenkänning i avsnittet "Tips till en 18-åring"
> och även "När säkerhet går för långt". [...]
>
> Det hände något intressant i USA  nyligen, på tal om
> Chattcontrol och massövervakning ni nämnde i avsnitt 267.
> Finns det en bakdörr för goda syften, så kan den
> användas för ondska också.

The Wallstreet Journal:

> [...] a Chinese government hacking group dubbed Salt Typhoon broke into
> three of the largest U.S. internet providers, including AT&T, Lumen
> (formerly CenturyLink), and Verizon, to access systems they use for
> facilitating customer data to law enforcement and governments.
>
> The hacks reportedly may have resulted in the “vast collection of
> internet traffic” [...]

Observera att avlyssning `Lawful Interception (LI)` är en standardfunktion
inom telecom-system.
Där är några få stora aktörer inblandade, och det är inte tänkt att användas
till massavlyssning.
Att avgränsa och säkra access till dem är ganska viktigt om man inte vill
att fienden spionerar via ens avlyssningsfunktioner.

Holland sa nej till att bygga in bakdörrar i alla kommunikationssystem.
Att säkra avlyssning i alla kommuniktationssystem hade varit en utmaning...

Relaterade länkar:

* [Techcrunch: The 30-year-old internet backdoor law that came back to bite](https://techcrunch.com/2024/10/07/the-30-year-old-internet-backdoor-law-that-came-back-to-bite/)
* [WSJ: U.S. Wiretap Systems Targeted in China-Linked Hack](https://www.wsj.com/tech/cybersecurity/u-s-wiretap-systems-targeted-in-china-linked-hack-327fc63b) - _AT&T and Verizon are among the broadband providers that were breached_
* [EDRi: Dutch decision puts brakes on Chat Control](https://edri.org/our-work/dutch-decision-puts-brakes-on-chat-control/)
* [Säkerhetspodcasten #267 - Ostrukturerat V.41](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_267_ostrukturerat_v_41/)
* [ETSI TS 103 221-1 Lawful Interception (LI); Part 1: Internal Network Interface X1 for Lawful Interception](https://www.etsi.org/deliver/etsi_ts/103200_103299/10322101/01.01.01_60/ts_10322101v010101p.pdf)

## fwd:cloudsec

fwd:cloudsec Europe 2024 September 17 in Brussels, Belgium

Jesper och Peter har oberoende av varandra sett lite videos härifrån.
Finns en del fina guldkorn från Europe 2024 att se.

* [fwd:cloudsec](https://fwdcloudsec.org/)
* [fwd:cloudsec (youtube)](https://www.youtube.com/fwdcloudsec) - `video`

## Self Hosted GitHub Runners

Vi återvänder till avsnitt 261 CI/CD Security.
Nu finns en av de coola attackerna presenterade på DEF CON 32.
Var väldigt försiktig om du funderar på att lägga upp en egen _Self Hosted GitHub Runner_,
säkerhet är inte enkelt.

* [DEF CON 32 - Grand Theft Actions Abusing Self Hosted GitHub Runners - Adnan Khan, John Stawinski](https://www.youtube.com/watch?v=5P7KatZBr_I) - `video`
* [Säkerhetspodcasten #261 - CI/CD Security](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_261_ci_cd_security/)

## Punkt.io

Punkt.io är nu hotad.
Men många tror ICAN kommer rädda den för att så mycket viktigt ligger på den.

* [Theo - t3.gg: BREAKING: \*.io domains might disappear soon](https://www.youtube.com/watch?v=d725BsbsYqw)
* [Every/ Gareth Edward: The Disappearance of an Internet Domain](https://every.to/p/the-disappearance-of-an-internet-domain)

## Linux-drama

Ryska maintainers utkastade och kan endast återvända om de kan bevisa fria från kopplingar till svarlistade företag.

* [Mental Outlaw: Linux Removes Russian Maintainers](https://www.youtube.com/watch?v=-aeFekbm3Nc) - `video`

## REvil i fängelse

Ryssland fungerade inte som säker hamn för REvil trotts allt.
FSB och domstolsväsendet agerade och satte dem i fängelse.

* [Bleeping Computer: Russia sentences REvil ransomware members to over 4 years in prison](https://www.bleepingcomputer.com/news/security/russia-sentences-revil-ransomware-members-to-over-4-years-in-prison/)

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,560`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Mattias Idager och Rickard Bordfors och Jesper Larsson och Peter Magnusson.



`2 00:00:10,800 --> 00:00:12,000`
Som en bugg i din kod.



`3 00:00:12,240 --> 00:00:14,440`
Det är fan hela gänget samlat.



`4 00:00:14,460 --> 00:00:15,480`
Vi är fulltaliga idag.



`5 00:00:15,960 --> 00:00:17,220`
Det var länge sedan.



`6 00:00:18,220 --> 00:00:27,300`
Vi är sponsrade av Shored som finns på Shored.se, så även av Bordfors konsulting som finns på Bordfors.se och av 0x4A som ni kan gissa vad ni kan hitta.



`7 00:00:28,000 --> 00:00:28,340`
Exakt.



`8 00:00:28,340 --> 00:00:37,160`
Det ska nämnas också att det är den 30 oktober idag, dagen innan Halloween, när vi spelar in detta.



`9 00:00:37,880 --> 00:00:40,440`
Vi sitter utspökade med pumper på huvudet.



`10 00:00:40,500 --> 00:00:44,160`
Ja, och vi har fått ett tillskott till podcastfamiljen.



`11 00:00:44,840 --> 00:00:45,780`
Podhunden Esther.



`12 00:00:46,000 --> 00:00:47,700`
Precis, som ligger vid mina fötter här nu.



`13 00:00:47,980 --> 00:00:50,100`
Ja, hon väljer sina dudes.



`14 00:00:50,340 --> 00:00:50,860`
Helt rätt.



`15 00:00:52,080 --> 00:00:54,160`
Vi har lite snabba plugs också va?



`16 00:00:54,240 --> 00:00:56,960`
Jag ska dra att Skirtfest har upp en CFP.



`17 00:00:57,340 --> 00:00:57,960`
Skicka in.



`18 00:00:57,960 --> 00:00:58,320`
Ja.



`19 00:00:58,340 --> 00:00:58,540`
Vi gör det.



`20 00:00:58,840 --> 00:00:59,460`
Ögonen böj.



`21 00:00:59,640 --> 00:01:01,220`
Då kommer vi ses i slutet av maj.



`22 00:01:01,820 --> 00:01:03,680`
Är det någon speciell typ av talks ni vill ha?



`23 00:01:04,120 --> 00:01:04,820`
Alla bra talks.



`24 00:01:05,020 --> 00:01:05,540`
Ja, de.



`25 00:01:06,260 --> 00:01:06,840`
Framförallt bra.



`26 00:01:07,120 --> 00:01:08,420`
Ja, men vi...



`27 00:01:08,420 --> 00:01:09,240`
Klart och tydligt.



`28 00:01:09,480 --> 00:01:10,300`
Sales pitch.



`29 00:01:11,180 --> 00:01:13,760`
Och här, kolla vad bra vår produkt är.



`30 00:01:14,400 --> 00:01:16,300`
Undanbedets hårt.



`31 00:01:16,520 --> 00:01:18,320`
Oh, jag vet precis vad jag tänker på när du säger så.



`32 00:01:19,200 --> 00:01:20,880`
Men ibland slinker de igenom.



`33 00:01:22,260 --> 00:01:23,900`
De får inte vara med.



`34 00:01:23,900 --> 00:01:24,280`
Nej.



`35 00:01:25,380 --> 00:01:28,320`
Sen ska jag plugga att jag ska snacka skit.



`36 00:01:28,340 --> 00:01:30,340`
På Pycon.



`37 00:01:31,480 --> 00:01:33,200`
Som går av stapeln i december tror jag.



`38 00:01:34,100 --> 00:01:35,600`
Det skulle jag ju ha förberett i datorn.



`39 00:01:35,660 --> 00:01:36,440`
Men googla det bara.



`40 00:01:36,480 --> 00:01:37,260`
Pycon Sverige.



`41 00:01:37,420 --> 00:01:39,000`
Det låter som en Python-konferens.



`42 00:01:39,040 --> 00:01:39,520`
Det är det också.



`43 00:01:39,640 --> 00:01:40,700`
Ja, en Pyclista-tävling.



`44 00:01:40,880 --> 00:01:43,200`
Ja, jag tror inte jag kommer dit för min kod.



`45 00:01:44,160 --> 00:01:46,900`
Ni panelen vet att jag kollar ju i Python alla grejer jag bygger.



`46 00:01:47,100 --> 00:01:50,340`
Men det ska jag inte visa på Pythons utvecklarkonferens.



`47 00:01:50,900 --> 00:01:51,100`
Hur då?



`48 00:01:51,340 --> 00:01:53,340`
Utan jag ska snacka lite om...



`49 00:01:53,340 --> 00:01:56,380`
Jag ska snacka lite om buggar som jag hittat under året.



`50 00:01:56,380 --> 00:01:58,620`
Vilket är ganska kul.



`51 00:01:58,840 --> 00:02:00,820`
Och sen så tar de igenom hela attackkedjan.



`52 00:02:00,900 --> 00:02:01,840`
Och roliga buggar då.



`53 00:02:01,940 --> 00:02:02,380`
Inte liksom...



`54 00:02:03,180 --> 00:02:04,840`
Det här är en info ni har.



`55 00:02:05,500 --> 00:02:05,900`
Utan...



`56 00:02:05,900 --> 00:02:07,020`
Det är inte missing security headers.



`57 00:02:07,120 --> 00:02:09,520`
Utan balla grejer som jag hittat som är high eller critical.



`58 00:02:09,920 --> 00:02:10,420`
I Python.



`59 00:02:11,000 --> 00:02:13,020`
Nej, det kommer nog inte vara så mycket Python.



`60 00:02:13,280 --> 00:02:14,480`
Jag vet inte om jag har något exempel.



`61 00:02:14,480 --> 00:02:15,560`
Du måste nästan ha någon.



`62 00:02:15,920 --> 00:02:17,220`
Ja, det måste jag ju.



`63 00:02:17,360 --> 00:02:19,220`
Du har ju många exempel på hur du använder Python.



`64 00:02:19,360 --> 00:02:21,680`
Exakt, nu blir det där skitlångt den här pluggen.



`65 00:02:21,780 --> 00:02:23,420`
Men idén är att där kommer jag vara.



`66 00:02:23,560 --> 00:02:25,740`
Så om ni vill hänga med mig och gå dit.



`67 00:02:25,900 --> 00:02:26,340`
Och sen så...



`68 00:02:26,340 --> 00:02:29,240`
Sen ska jag vara på något som heter State of Cyber Security.



`69 00:02:29,380 --> 00:02:32,460`
Som är en liten grej för CISOs tror jag.



`70 00:02:32,520 --> 00:02:33,280`
Och beslutfattare.



`71 00:02:33,380 --> 00:02:35,120`
Där jag ska snacka om...



`72 00:02:35,120 --> 00:02:38,540`
Vad man kan göra som användare.



`73 00:02:38,620 --> 00:02:40,680`
För att skydda sig själv på det stora hemska internet.



`74 00:02:41,180 --> 00:02:41,460`
Stäng av.



`75 00:02:42,340 --> 00:02:42,820`
Exakt så.



`76 00:02:42,820 --> 00:02:43,660`
Det är det jag kommer göra.



`77 00:02:43,840 --> 00:02:45,260`
Och sen släpper jag mikrofonen och går.



`78 00:02:45,320 --> 00:02:45,880`
Don't click the links.



`79 00:02:46,800 --> 00:02:47,480`
Men det blir kul.



`80 00:02:47,700 --> 00:02:48,620`
Men just det du säger där.



`81 00:02:48,640 --> 00:02:51,300`
Jag ska prata om varför det är en otroligt dålig grej.



`82 00:02:51,340 --> 00:02:51,460`
Bra.



`83 00:02:52,660 --> 00:02:55,080`
Och skämskudde om man drar den.



`84 00:02:55,400 --> 00:02:56,180`
Klicka inte på länken.



`85 00:02:56,180 --> 00:02:57,020`
Det har blivit ett lösenord ofta.



`86 00:02:57,180 --> 00:02:57,540`
Exakt.



`87 00:02:58,700 --> 00:02:59,100`
Exakt.



`88 00:02:59,180 --> 00:03:01,680`
Nej men så dit kan ni kolla in.



`89 00:03:02,180 --> 00:03:04,220`
Ja det får man ändå längt säga.



`90 00:03:05,120 --> 00:03:06,160`
Men gött.



`91 00:03:06,500 --> 00:03:08,160`
Så det finns alla chanser att träffa Jesper.



`92 00:03:08,260 --> 00:03:09,640`
Resten av oss är svårare att hitta.



`93 00:03:09,920 --> 00:03:10,140`
Ja.



`94 00:03:10,940 --> 00:03:11,900`
Ni är ospårbara.



`95 00:03:11,900 --> 00:03:12,320`
Ja.



`96 00:03:12,980 --> 00:03:15,040`
Jag var i Jönköping förra veckan.



`97 00:03:15,060 --> 00:03:18,320`
Och träffade podcastfans.



`98 00:03:18,520 --> 00:03:19,300`
Det var jätteroligt.



`99 00:03:20,500 --> 00:03:22,360`
Kanske borde du ha en ny podcastfest snart.



`100 00:03:24,420 --> 00:03:25,880`
Rickard, vad gillar du då?



`101 00:03:26,180 --> 00:03:27,500`
Det var bra.



`102 00:03:28,840 --> 00:03:31,920`
Den var klassisk av många anledningar.



`103 00:03:32,280 --> 00:03:33,680`
Det var väldigt trevligt.



`104 00:03:33,940 --> 00:03:36,320`
Vi tackar ESET för sponsradet av efterfesten.



`105 00:03:36,500 --> 00:03:37,480`
Bortfyllaren kanske har lagt sig ungefär.



`106 00:03:37,480 --> 00:03:38,280`
Ja precis.



`107 00:03:40,120 --> 00:03:40,820`
Huvudvärken har precis släppt.



`108 00:03:40,820 --> 00:03:44,540`
Vi kan väl vänta tre år till så att vi firar vårt 10-årsjubileum



`109 00:03:44,540 --> 00:03:46,100`
när vi är 15 år gamla.



`110 00:03:46,420 --> 00:03:48,020`
Ja just det. Det hade ju faktiskt varit standard



`111 00:03:48,020 --> 00:03:48,640`
säkerhetsprogram.



`112 00:03:48,840 --> 00:03:50,060`
Ja så är det faktiskt.



`113 00:03:51,340 --> 00:03:53,180`
Se fram emot det då.



`114 00:03:53,180 --> 00:03:54,440`
Någon gång.



`115 00:03:54,440 --> 00:03:57,540`
Vill ni sponsra den här fest så hör av er.



`116 00:03:57,820 --> 00:03:58,680`
Kontakta ett säkerhetsprogram.



`117 00:03:58,760 --> 00:03:59,440`
Det blir kul.



`118 00:03:59,580 --> 00:04:02,840`
Men det är inte det vi ska prata om.



`119 00:04:02,920 --> 00:04:04,520`
Vi är här för att diskutera nyheter.



`120 00:04:04,780 --> 00:04:07,320`
Det här är alltså ett ostrukturerat avsnitt för de som inte har förstått det ännu.



`121 00:04:08,500 --> 00:04:09,260`
Har det hänt något?



`122 00:04:09,480 --> 00:04:10,540`
Det har hänt massa roliga grejer.



`123 00:04:11,500 --> 00:04:13,440`
Ska vi gå enligt listan? Ska jag börja?



`124 00:04:14,020 --> 00:04:15,840`
Jag står nämligen på den här virtuella listan



`125 00:04:15,840 --> 00:04:18,060`
som ni inte ser men ni kan visualisera den framför sig.



`126 00:04:19,000 --> 00:04:20,700`
Jag har ett foto på den



`127 00:04:20,700 --> 00:04:22,560`
så även om jag inte ser det på den



`128 00:04:22,560 --> 00:04:23,380`
så har jag den.



`129 00:04:23,380 --> 00:04:24,280`
Tror du vi kan lägga in den?



`130 00:04:24,280 --> 00:04:25,940`
Vi lägger in våra show notes nu.



`131 00:04:26,000 --> 00:04:28,240`
Vi har ändå ett automatiskt byggpipelang



`132 00:04:28,240 --> 00:04:29,840`
som inte har dött på ganska länge.



`133 00:04:30,740 --> 00:04:32,380`
Låt oss lägga in en bygggenereringstjänst.



`134 00:04:33,660 --> 00:04:34,760`
Ja men du\!



`135 00:04:35,900 --> 00:04:36,960`
Det var inte mitt fel.



`136 00:04:36,980 --> 00:04:37,820`
Breaking news\!



`137 00:04:38,240 --> 00:04:39,940`
Vi fucked up



`138 00:04:39,940 --> 00:04:41,220`
Libsyn.



`139 00:04:41,760 --> 00:04:43,000`
Vi fucked up.



`140 00:04:43,380 --> 00:04:46,620`
Jag har ju fuckat upp Libsyn en gång.



`141 00:04:47,080 --> 00:04:48,820`
Det är därför vi numera har gratis Libsyn hosting.



`142 00:04:50,000 --> 00:04:50,540`
Och just det.



`143 00:04:50,540 --> 00:04:51,820`
Det var när du hittade C.E.



`144 00:04:52,800 --> 00:04:53,620`
Som man gör.



`145 00:04:54,280 --> 00:04:57,980`
Men den här gången så var det inte vi som gjorde någonting



`146 00:04:57,980 --> 00:04:58,840`
utan det var de.



`147 00:05:00,220 --> 00:05:01,520`
Flödet slutade funka ändå.



`148 00:05:02,360 --> 00:05:04,420`
Framförallt den ena kopian av flödet



`149 00:05:04,420 --> 00:05:05,120`
slutade funka.



`150 00:05:05,200 --> 00:05:07,780`
Av någon anledning så finns det två RSS-flöden.



`151 00:05:07,960 --> 00:05:10,580`
Du kan ha infinit RSS-flöden om du vill.



`152 00:05:11,140 --> 00:05:12,520`
Tänkte jag säga det var då två.



`153 00:05:12,700 --> 00:05:14,260`
Det finns ju fler än två.



`154 00:05:14,260 --> 00:05:14,900`
Det kan man ha.



`155 00:05:15,640 --> 00:05:18,020`
Jag levde under förvirrelsen att vi



`156 00:05:18,020 --> 00:05:20,100`
kanske hade ett flöde



`157 00:05:20,100 --> 00:05:20,920`
för en podcast.



`158 00:05:21,700 --> 00:05:22,540`
Men vi hade två.



`159 00:05:24,280 --> 00:05:26,920`
Jag var väldigt förvirrad där.



`160 00:05:26,920 --> 00:05:28,700`
Men vi hittade en artikel



`161 00:05:28,700 --> 00:05:29,360`
som sa att



`162 00:05:29,360 --> 00:05:32,960`
när din Libsyn



`163 00:05:32,960 --> 00:05:35,140`
har slutat uppdatera



`164 00:05:35,140 --> 00:05:36,620`
dina RSS-flöden



`165 00:05:36,620 --> 00:05:37,880`
då mejlar man dem.



`166 00:05:38,080 --> 00:05:39,620`
Det är den universala lösningen.



`167 00:05:40,080 --> 00:05:40,940`
Så vi mejlade.



`168 00:05:42,200 --> 00:05:45,200`
Jag har haft mycket fin kontakt med dem tidigare.



`169 00:05:45,460 --> 00:05:46,020`
Så jag vet hur man gör.



`170 00:05:46,640 --> 00:05:48,060`
Man går in på support-sajten.



`171 00:05:49,080 --> 00:05:49,500`
Hallå\!



`172 00:05:50,060 --> 00:05:53,240`
Det finns två dator



`173 00:05:53,240 --> 00:05:54,160`
med RSS-flödet.



`174 00:05:54,280 --> 00:05:56,540`
Och i den felaktiga kopian



`175 00:05:56,540 --> 00:05:58,540`
så var det någonting som inte riktigt



`176 00:05:58,540 --> 00:05:59,160`
made sense.



`177 00:05:59,280 --> 00:06:02,260`
Det var helt enkelt bara att



`178 00:06:02,260 --> 00:06:03,580`
det sista avsnittet fanns inte med.



`179 00:06:03,960 --> 00:06:08,820`
Det var något av



`180 00:06:08,820 --> 00:06:10,480`
de två datorerna



`181 00:06:10,480 --> 00:06:11,520`
på själva RSS-flödet



`182 00:06:11,520 --> 00:06:12,180`
var frukant.



`183 00:06:12,920 --> 00:06:14,160`
Det fanns pubdate och...



`184 00:06:14,160 --> 00:06:15,360`
Alltså nu tar det här för lång tid.



`185 00:06:15,920 --> 00:06:17,560`
Vad härligt och strukturerat.



`186 00:06:17,960 --> 00:06:20,240`
I alla fall så mejlade jag dem.



`187 00:06:20,440 --> 00:06:22,300`
Och så var det typ



`188 00:06:22,300 --> 00:06:23,560`
några timmar senare.



`189 00:06:24,280 --> 00:06:25,360`
Jag har varit inne och kollat.



`190 00:06:25,480 --> 00:06:25,980`
Det stämmer.



`191 00:06:26,500 --> 00:06:28,460`
Det var någon cashning som inte hade funkat.



`192 00:06:28,640 --> 00:06:29,800`
Så jag fixade det.



`193 00:06:29,880 --> 00:06:30,360`
Nu funkar det.



`194 00:06:31,520 --> 00:06:32,740`
Så nu har vi två fungerande RSS-flöden.



`195 00:06:32,740 --> 00:06:33,520`
Nu har vi två fungerande.



`196 00:06:33,580 --> 00:06:35,960`
Vi använder den som fungerar.



`197 00:06:36,040 --> 00:06:37,280`
Så vi har en som backup då.



`198 00:06:38,380 --> 00:06:41,980`
Så om ni undrar varför avsnittet kom på en tisdag



`199 00:06:41,980 --> 00:06:43,960`
istället för på måndag så har ni svaret det.



`200 00:06:44,060 --> 00:06:45,620`
Är det varje gång jag öppnar det i klustret



`201 00:06:45,620 --> 00:06:46,340`
så ska jag stänga av mig det?



`202 00:06:46,340 --> 00:06:47,780`
Det är framförallt...



`203 00:06:47,780 --> 00:06:50,440`
De duktiga lyssnarna läser ju båda



`204 00:06:50,440 --> 00:06:51,540`
våra RSS-flöden.



`205 00:06:51,760 --> 00:06:54,120`
Så om du inte var medveten om att jag hade



`206 00:06:54,120 --> 00:06:55,660`
kommit i en uppdatering



`207 00:06:55,660 --> 00:06:58,680`
i vårt andra hemligare RSS-flöde



`208 00:06:58,680 --> 00:06:59,940`
som vi inte själva känner till



`209 00:06:59,940 --> 00:07:02,280`
då är ni inte tillräckligt hardcore helt enkelt.



`210 00:07:02,560 --> 00:07:03,660`
Jag visste inte att vi hade det.



`211 00:07:03,740 --> 00:07:04,680`
Men det är ju kanon ju.



`212 00:07:05,500 --> 00:07:06,160`
Varför har man det?



`213 00:07:07,400 --> 00:07:08,300`
Det funkar skitbra.



`214 00:07:09,580 --> 00:07:10,920`
Ända tills det slutar funka.



`215 00:07:10,940 --> 00:07:13,340`
Det ingår i vår publiceringspipeline.



`216 00:07:14,040 --> 00:07:16,660`
Vad tror du att avsnitten kommer ifrån?



`217 00:07:17,920 --> 00:07:20,520`
Jag lägger upp dem på ett ställe.



`218 00:07:20,700 --> 00:07:21,500`
Jo men det fattar jag inte.



`219 00:07:22,500 --> 00:07:24,000`
Men de distribueras via ett



`220 00:07:24,000 --> 00:07:24,700`
RSS-flöde.



`221 00:07:24,920 --> 00:07:27,840`
Det finns datorer inblandade



`222 00:07:27,840 --> 00:07:29,260`
i publiceringsflödet.



`223 00:07:30,000 --> 00:07:31,320`
Ja, det har jag ju varit med om.



`224 00:07:31,600 --> 00:07:33,240`
Jag känner till några av dem.



`225 00:07:34,300 --> 00:07:36,180`
På RSS det står för



`226 00:07:36,180 --> 00:07:38,060`
Resource Subicide



`227 00:07:38,060 --> 00:07:39,420`
Surfing.



`228 00:07:39,900 --> 00:07:41,260`
Redundant server cache.



`229 00:07:44,020 --> 00:07:44,660`
C.



`230 00:07:45,660 --> 00:07:46,820`
Så är det ju.



`231 00:07:47,360 --> 00:07:48,240`
Vad kul.



`232 00:07:49,860 --> 00:07:50,920`
Till ordningen.



`233 00:07:51,440 --> 00:07:52,600`
Har det hänt något eller?



`234 00:07:52,840 --> 00:07:53,700`
Ja, jasper.



`235 00:07:54,000 --> 00:07:54,800`
Jag ska prata om



`236 00:07:54,800 --> 00:07:57,280`
FD CloudSec.



`237 00:07:57,740 --> 00:07:59,580`
Ja, just det. Jag har köpt ett jättebra talk.



`238 00:07:59,960 --> 00:08:01,800`
Är det bara jag eller är Peter väldigt hög?



`239 00:08:02,300 --> 00:08:03,380`
Eller är det min merhörning bara?



`240 00:08:04,220 --> 00:08:04,980`
Lite fint.



`241 00:08:05,720 --> 00:08:07,640`
Jag ska försöka inta lite mindre grejer.



`242 00:08:07,640 --> 00:08:09,240`
Jag ska sänka volymen lite.



`243 00:08:09,980 --> 00:08:11,020`
Ja, skit i det.



`244 00:08:12,960 --> 00:08:15,080`
Ja, jag kollade ju igenom



`245 00:08:15,080 --> 00:08:16,680`
alla FD CloudSec-grejer



`246 00:08:16,680 --> 00:08:17,480`
för lite inspiration.



`247 00:08:18,540 --> 00:08:20,540`
Och mycket var...



`248 00:08:20,540 --> 00:08:21,500`
Mycket behöver man inte titta på.



`249 00:08:21,500 --> 00:08:23,700`
Så läs noga innan ni



`250 00:08:24,000 --> 00:08:24,600`
lägger ner er en tid.



`251 00:08:25,160 --> 00:08:26,640`
Men vissa grejer som ni ska titta på



`252 00:08:26,640 --> 00:08:27,580`
det är framförallt



`253 00:08:27,580 --> 00:08:30,320`
ett talk som jag tyckte var jättebra



`254 00:08:30,320 --> 00:08:32,020`
från den här ifrån...



`255 00:08:32,020 --> 00:08:32,960`
Jag tror jag var på Datadog.



`256 00:08:34,120 --> 00:08:36,200`
Och talket heter



`257 00:08:36,200 --> 00:08:38,080`
någonting i stil med hunting



`258 00:08:38,080 --> 00:08:40,300`
undocumented API calls.



`259 00:08:41,400 --> 00:08:42,700`
Det kommer finnas i våra show notes



`260 00:08:42,700 --> 00:08:44,100`
ifall läsensflödet funkar.



`261 00:08:44,180 --> 00:08:45,200`
Exakt, exakt.



`262 00:08:45,520 --> 00:08:47,100`
Eller någonting annat.



`263 00:08:47,220 --> 00:08:49,120`
Det var en alldeles för extrema byggplattform



`264 00:08:49,120 --> 00:08:50,260`
för att bygga en textfil.



`265 00:08:50,520 --> 00:08:51,980`
Men hej, strunta i det nu.



`266 00:08:51,980 --> 00:08:53,840`
Men ja, han har ett talk.



`267 00:08:54,000 --> 00:08:56,080`
Och det talket går ut på hans metod.



`268 00:08:56,220 --> 00:08:58,360`
Där han förklarar sin metod om hur han hittar



`269 00:08:58,360 --> 00:09:02,460`
odokumenterade API-resurser i AVS.



`270 00:09:03,140 --> 00:09:03,660`
Hur gör han det?



`271 00:09:04,400 --> 00:09:05,480`
Exakt, hur gör han det?



`272 00:09:05,580 --> 00:09:06,680`
Det finns många olika approaches.



`273 00:09:08,540 --> 00:09:09,500`
Han gissar lite.



`274 00:09:10,100 --> 00:09:12,040`
Ja, med mångt och mycket så är det faktiskt så.



`275 00:09:12,500 --> 00:09:14,340`
Men det som är ball med AVS



`276 00:09:14,340 --> 00:09:16,400`
det är ju att de har ju...



`277 00:09:16,400 --> 00:09:17,940`
Det är ju ganska...



`278 00:09:18,800 --> 00:09:20,500`
Att gissa lite är ju ganska enkelt.



`279 00:09:20,500 --> 00:09:22,260`
Det vill säga, du har kanske en ordlista



`280 00:09:22,260 --> 00:09:23,240`
och så börjar man...



`281 00:09:23,240 --> 00:09:24,380`
Gör man massa get requests



`282 00:09:24,380 --> 00:09:27,060`
eller man vet att någon endpunkt ska ha en putt



`283 00:09:27,060 --> 00:09:28,120`
eller vad det nu kan tänkas vara.



`284 00:09:28,600 --> 00:09:30,200`
Så det hade man kunnat göra.



`285 00:09:30,620 --> 00:09:32,100`
Och det har jag gjort många gånger.



`286 00:09:32,860 --> 00:09:35,060`
Det jag har gjort det senaste är att jag laddar ner



`287 00:09:35,060 --> 00:09:37,780`
STK och så tittar jag på vilka resurser som finns



`288 00:09:37,780 --> 00:09:40,160`
och så kan du bygga arrayer av allting



`289 00:09:40,160 --> 00:09:41,760`
och så kan du ju programmatiskt ropa på dem



`290 00:09:41,760 --> 00:09:42,680`
och så se...



`291 00:09:42,680 --> 00:09:43,000`
Fråga.



`292 00:09:43,420 --> 00:09:44,900`
När du säger odokumenterade API-resurser



`293 00:09:44,900 --> 00:09:47,220`
alltså AVS-API är det inte kundernas API



`294 00:09:47,220 --> 00:09:48,340`
utan AVS-API här?



`295 00:09:48,400 --> 00:09:49,620`
Det roligare är att det är lite både och också.



`296 00:09:49,800 --> 00:09:50,380`
Jaha, mysigt.



`297 00:09:50,380 --> 00:09:52,340`
Så ni ska verkligen kolla på det här



`298 00:09:52,340 --> 00:09:54,780`
för det öppnar dörrar lite för vad som händer



`299 00:09:54,780 --> 00:09:56,120`
bakom kulisserna hos AVS.



`300 00:09:56,600 --> 00:09:58,520`
Så när vi pratar om odokumenterade API



`301 00:09:58,520 --> 00:10:00,960`
så kan det dels vara resurser och objekt



`302 00:10:00,960 --> 00:10:03,700`
och helt enkelt saker och ting som styr



`303 00:10:03,700 --> 00:10:05,040`
kontrolldataplanet för AVS.



`304 00:10:05,140 --> 00:10:07,200`
Till exempel provisionera tjänster åt kund



`305 00:10:07,200 --> 00:10:09,880`
eller spinna upp saker och ting.



`306 00:10:10,040 --> 00:10:13,740`
Vilket såklart är API-baserat.



`307 00:10:13,860 --> 00:10:14,860`
Det är väl rimligt att det är det.



`308 00:10:15,320 --> 00:10:17,380`
AVS har ju också en tradition av att de brukar ha



`309 00:10:17,380 --> 00:10:19,140`
många hopp, alltså multihopp



`310 00:10:19,140 --> 00:10:21,760`
request för att kunna komma vidare till en viss tjänst.



`311 00:10:22,340 --> 00:10:26,760`
Så när man har snitsat in sig lite på AVS back-in-infra



`312 00:10:26,760 --> 00:10:28,820`
då börjar man förstå hur saker och ting proxias



`313 00:10:28,820 --> 00:10:30,620`
eller hur man ska skicka requestet



`314 00:10:30,620 --> 00:10:31,700`
för att det faktiskt kan landa någonstans



`315 00:10:31,700 --> 00:10:32,680`
när man får något tillbaka.



`316 00:10:33,300 --> 00:10:34,700`
Men det hör inte till saken här.



`317 00:10:34,900 --> 00:10:39,780`
Saken nu då är att han hittar resursobjekt



`318 00:10:39,780 --> 00:10:43,220`
som ligger i kundattribut.



`319 00:10:44,220 --> 00:10:45,040`
Och vad betyder det nu?



`320 00:10:45,120 --> 00:10:46,940`
En massa olika grejer ska jag ha för någon som inte jobbar med cloud.



`321 00:10:47,320 --> 00:10:48,640`
Men säger jag att jag har ett EM-manifest



`322 00:10:48,640 --> 00:10:51,800`
så är det egentligen, eller en EM-policy som säger



`323 00:10:52,340 --> 00:10:54,520`
Kalle Kula får göra detta



`324 00:10:54,520 --> 00:10:56,080`
på den här resursen



`325 00:10:56,080 --> 00:10:58,200`
med de här funktionerna.



`326 00:10:59,180 --> 00:11:00,040`
Och det kan man ju göra



`327 00:11:00,040 --> 00:11:02,340`
alltså det är väldigt tydligt uppifrån och ner



`328 00:11:02,340 --> 00:11:04,460`
och sen så kan man lägga upp en explicita krav



`329 00:11:04,460 --> 00:11:06,020`
så här, du får göra det här men inte det här.



`330 00:11:06,380 --> 00:11:07,900`
Du får göra det här om du tillhör



`331 00:11:07,900 --> 00:11:09,540`
om du har den här stringen med dig.



`332 00:11:09,600 --> 00:11:11,340`
Man kan liksom villkorstyra egentligen access.



`333 00:11:12,040 --> 00:11:13,500`
Och sen så kan man börja komma in på då



`334 00:11:13,500 --> 00:11:15,120`
lite komplicerade flöden.



`335 00:11:15,120 --> 00:11:16,600`
Att man delegerar access.



`336 00:11:16,820 --> 00:11:19,260`
Att man antar någonting som vi då kallar



`337 00:11:19,260 --> 00:11:21,040`
Zoom-rolls i



`338 00:11:21,040 --> 00:11:22,320`
i AVS-världen.



`339 00:11:22,340 --> 00:11:23,360`
Och nu kommer poängen.



`340 00:11:23,760 --> 00:11:26,200`
Då hittar han en väldigt rolig Zoom-roll-grej som heter



`341 00:11:26,200 --> 00:11:28,100`
Zoom-root. Vilket är



`342 00:11:28,100 --> 00:11:29,260`
någonting som inte existerar.



`343 00:11:30,480 --> 00:11:32,160`
Men uppenbarligen då faktiskt existerar.



`344 00:11:32,440 --> 00:11:33,900`
Vilket är kanonpraktiskt.



`345 00:11:34,360 --> 00:11:36,180`
Nej, men jag vill gå in och kolla lite på



`346 00:11:36,180 --> 00:11:38,120`
den här kundens grejer. Så Zoom-root, tack.



`347 00:11:38,520 --> 00:11:40,160`
Så blir man toppen av den kundens



`348 00:11:40,160 --> 00:11:41,200`
mys.



`349 00:11:41,760 --> 00:11:44,620`
Då tänker man så här, ja men det var ju coolt att han hittade den.



`350 00:11:44,920 --> 00:11:46,520`
Han hittade 8300 till.



`351 00:11:47,700 --> 00:11:48,820`
Odokumenterade API-kås.



`352 00:11:50,180 --> 00:11:50,640`
Och det här



`353 00:11:50,640 --> 00:11:52,280`
tåget är verkligen värt



`354 00:11:52,340 --> 00:11:53,400`
den 45-minutan.



`355 00:11:54,000 --> 00:11:54,920`
Så titta på det.



`356 00:11:55,540 --> 00:11:57,880`
För han har också metoder där han



`357 00:11:57,880 --> 00:12:02,340`
Ja, jag kommer inte göra det här rättvisa



`358 00:12:02,340 --> 00:12:03,640`
egentligen när jag förklarar detta.



`359 00:12:03,640 --> 00:12:03,880`
Men



`360 00:12:03,880 --> 00:12:07,460`
han har en väldigt systematisk approach



`361 00:12:07,460 --> 00:12:09,800`
som gör att han kan utesluta väldigt snabbt



`362 00:12:09,800 --> 00:12:11,160`
hur vidare någonting kommer vara



`363 00:12:11,160 --> 00:12:12,920`
värt att lägga mer tid på.



`364 00:12:13,280 --> 00:12:15,060`
Så nu har jag gett er en riktig cliffhanger här.



`365 00:12:15,100 --> 00:12:17,300`
Så gå in och titta på detta om ni är intresserade av cloud-prylar.



`366 00:12:17,460 --> 00:12:18,960`
Men jag tänker, hur tänker



`367 00:12:18,960 --> 00:12:21,000`
AVS kring de här grejerna?



`368 00:12:21,000 --> 00:12:23,100`
För att de är ju odokumenterade



`369 00:12:23,100 --> 00:12:24,320`
externt.



`370 00:12:24,540 --> 00:12:24,880`
Exakt.



`371 00:12:25,660 --> 00:12:27,900`
Jag får ju vibbar till gamla Google.



`372 00:12:28,180 --> 00:12:31,100`
Så Google hade ju otur där



`373 00:12:31,100 --> 00:12:32,860`
nu är ju det ett par år sedan faktiskt.



`374 00:12:33,580 --> 00:12:35,380`
Med just exakt samma grej då.



`375 00:12:35,860 --> 00:12:36,960`
Undocumented APIs



`376 00:12:36,960 --> 00:12:38,720`
eller endpunkter då.



`377 00:12:38,900 --> 00:12:41,000`
Där en snubbe som jag



`378 00:12:41,000 --> 00:12:42,840`
inte kände till innan hittade en



`379 00:12:42,840 --> 00:12:44,640`
otroligt rolig



`380 00:12:44,640 --> 00:12:46,560`
attack via deras webbkäll.



`381 00:12:46,960 --> 00:12:49,060`
Som gör att han kan hoppa in i provisioneringsnoderna



`382 00:12:49,060 --> 00:12:50,840`
i GCP. Och mig veteligen var ju det



`383 00:12:50,840 --> 00:12:52,880`
den högsta bountyen utbetalad från GCP.



`384 00:12:53,500 --> 00:12:54,260`
Och det blev ju några



`385 00:12:54,260 --> 00:12:56,240`
stycken sådana efter att han hade



`386 00:12:56,240 --> 00:12:58,600`
för att den researchen blev ju publicly



`387 00:12:58,600 --> 00:13:01,040`
disclosed. Vilket är coolt ändå att det blev det.



`388 00:13:01,580 --> 00:13:02,780`
Men sen blev det ju ganska mycket andra



`389 00:13:02,780 --> 00:13:04,360`
grejer som inte blev publicly disclosed.



`390 00:13:04,500 --> 00:13:06,400`
Så långt till att Google bara, ja men nu



`391 00:13:06,400 --> 00:13:08,640`
gör vi nog en hård separation här. För att det här



`392 00:13:08,640 --> 00:13:10,740`
kommer nog alltid vara en uppförsbacke.



`393 00:13:11,220 --> 00:13:11,580`
Det blir dyrt.



`394 00:13:12,600 --> 00:13:14,720`
Eller såhär, det här är nog inte rimligt att vi löser.



`395 00:13:14,860 --> 00:13:16,600`
Och det får jag lite samma vibbar av



`396 00:13:16,600 --> 00:13:18,580`
av ESDA. Det känns ju som att



`397 00:13:18,580 --> 00:13:20,300`
någon som har byggt först och tänkt efter



`398 00:13:20,300 --> 00:13:22,580`
efter. Det är lätt att lägga



`399 00:13:22,580 --> 00:13:24,700`
det filtret på. Men tänk också hur



`400 00:13:24,700 --> 00:13:26,840`
fort AVS har vuxit



`401 00:13:26,840 --> 00:13:28,500`
egentligen. Ja men det är egentligen det jag menar.



`402 00:13:28,960 --> 00:13:30,340`
Och sen har de ju då



`403 00:13:30,340 --> 00:13:32,500`
skallkrav att allting ska vara



`404 00:13:32,500 --> 00:13:34,240`
kopplat till en knutpunkt.



`405 00:13:34,700 --> 00:13:36,240`
Kontrolldataplan och IAM



`406 00:13:36,240 --> 00:13:38,180`
och IAM-konceptet. Det blir



`407 00:13:38,180 --> 00:13:40,160`
snabbt otroligt



`408 00:13:40,160 --> 00:13:41,680`
komplicerat. Men det är ju, ja.



`409 00:13:42,900 --> 00:13:44,080`
Men det är ju inte



`410 00:13:44,080 --> 00:13:46,200`
konstigt att det blir såhär. Det är ju verkligen



`411 00:13:46,200 --> 00:13:47,700`
bara security by obscurity.



`412 00:13:47,700 --> 00:13:49,120`
Exakt. Och det är också rimligt.



`413 00:13:50,300 --> 00:13:52,160`
Om jag hade sagt såhär, men fan



`414 00:13:52,160 --> 00:13:54,520`
du säger till mig, ja men japp, imorgon bygger vi



`415 00:13:54,520 --> 00:13:56,360`
AVS. Jajamän, det gör vi. Vi kör.



`416 00:13:56,720 --> 00:13:58,640`
Så naiva är vi. Och så ska vi bygga



`417 00:13:58,640 --> 00:14:00,580`
ett API då. Det känns ju olyckligt att vi



`418 00:14:00,580 --> 00:14:01,420`
bygger två API.



`419 00:14:02,480 --> 00:14:04,420`
Ett för att instrumentera kundlagret, ett



`420 00:14:04,420 --> 00:14:06,540`
för att instrumentera vårat admin-lagar. Det känns



`421 00:14:06,540 --> 00:14:07,780`
som att vi börjar någonstans.



`422 00:14:08,380 --> 00:14:09,600`
Och sen fannar vi ut liksom.



`423 00:14:10,160 --> 00:14:12,340`
Känns det som. Och sen så är vi bara, vi



`424 00:14:12,340 --> 00:14:14,360`
är så jäkla bra på autorisation



`425 00:14:14,360 --> 00:14:16,880`
och å. Men inte så bra på det då helt enkelt.



`426 00:14:16,880 --> 00:14:18,080`
Och sen så blir det då



`427 00:14:18,080 --> 00:14:20,620`
400 000 miljarder radikord senare



`428 00:14:20,620 --> 00:14:22,320`
som bara, oj då. Men det är ju just



`429 00:14:22,320 --> 00:14:24,720`
authorization-bitarna där som man tycker att de borde



`430 00:14:24,720 --> 00:14:26,760`
ha kunnat plocka upp en del av de här grejerna.



`431 00:14:27,000 --> 00:14:28,100`
Nyckelordet är ju borde där.



`432 00:14:28,760 --> 00:14:30,160`
Alltså verkligen. Men



`433 00:14:30,160 --> 00:14:32,740`
nu är han nu, men ja, jag håller



`434 00:14:32,740 --> 00:14:34,460`
med. Men det här talket var kul



`435 00:14:34,460 --> 00:14:36,560`
för att det gav en ödmjuk



`436 00:14:36,560 --> 00:14:38,420`
snubbe som har



`437 00:14:38,420 --> 00:14:40,580`
som visar en väldigt rolig metod



`438 00:14:40,580 --> 00:14:42,580`
som ändå har åstadkommit grejer under



`439 00:14:42,580 --> 00:14:44,680`
sex månader som är såhär



`440 00:14:44,680 --> 00:14:46,500`
coolt. Alltså riktigt coolt.



`441 00:14:46,500 --> 00:14:48,260`
Så det där ska ni in och kolla på.



`442 00:14:48,400 --> 00:14:50,100`
Det gjorde jag. Fråga. Ja.



`443 00:14:51,320 --> 00:14:52,640`
FVD Cloudsäck heter det.



`444 00:14:53,320 --> 00:14:54,540`
Konferens. Vad är det för en konferens?



`445 00:14:55,540 --> 00:14:56,420`
Ja, var det



`446 00:14:56,420 --> 00:14:58,540`
vad fan var det, Belgien eller någonting?



`447 00:14:58,920 --> 00:15:00,060`
Ja, det var första gången



`448 00:15:00,060 --> 00:15:02,500`
den första gången var i Europa nu.



`449 00:15:03,120 --> 00:15:04,520`
Den ska alternera mellan



`450 00:15:04,520 --> 00:15:06,600`
USA och Europa. Och det är



`451 00:15:06,600 --> 00:15:08,460`
ju Cloud, vad heter det



`452 00:15:08,460 --> 00:15:10,440`
så, jag blandade ihop alla



`453 00:15:10,440 --> 00:15:13,440`
de här foundation-grejerna.



`454 00:15:13,680 --> 00:15:14,840`
Jag förstår Cloudsäck.



`455 00:15:14,840 --> 00:15:16,340`
What's up with FVD?



`456 00:15:16,500 --> 00:15:18,940`
Forward. Jag vet inte vad FVD ska för.



`457 00:15:19,000 --> 00:15:19,800`
Jag tror inte vi ska



`458 00:15:19,800 --> 00:15:21,820`
oroa oss för mycket. Men



`459 00:15:21,820 --> 00:15:24,320`
de hade en bunt presentation.



`460 00:15:24,580 --> 00:15:25,580`
Många av dem var typ



`461 00:15:25,580 --> 00:15:28,380`
korta 20-minuters-presentationer som jag tänkte



`462 00:15:28,380 --> 00:15:30,480`
att i sådana ämnen klarar man



`463 00:15:30,480 --> 00:15:31,860`
inte av att dra på 20 sekunder. Men



`464 00:15:31,860 --> 00:15:34,380`
flera av talarna var väldigt bra på att



`465 00:15:34,380 --> 00:15:36,280`
leverera mycket



`466 00:15:36,280 --> 00:15:37,620`
på väldigt kort tid, liksom.



`467 00:15:38,320 --> 00:15:39,400`
Utan att det blev



`468 00:15:39,400 --> 00:15:42,040`
att man bara sprutar ord över sig.



`469 00:15:42,040 --> 00:15:42,540`
Så att



`470 00:15:42,540 --> 00:15:46,240`
finns fler



`471 00:15:46,240 --> 00:15:48,640`
talks från den här konferensen så kan man se värda.



`472 00:15:48,640 --> 00:15:50,380`
Så idén är att hela FVD,



`473 00:15:50,600 --> 00:15:52,460`
finns på Youtube. Hela idén med



`474 00:15:52,460 --> 00:15:54,380`
konferensen är att den är open source



`475 00:15:54,380 --> 00:15:56,340`
och det är non-profit. Och den har varit



`476 00:15:56,340 --> 00:15:58,280`
remote först.



`477 00:15:58,420 --> 00:16:00,300`
Så man har typ kört remote talks



`478 00:16:00,300 --> 00:16:02,140`
och nu, de senaste



`479 00:16:02,140 --> 00:16:04,220`
två eller tre åren tror jag, efter covid



`480 00:16:04,220 --> 00:16:06,120`
så har man börjat köra venue-baserat.



`481 00:16:08,060 --> 00:16:08,640`
Men det är bra.



`482 00:16:09,400 --> 00:16:10,100`
Och det är bara



`483 00:16:10,100 --> 00:16:12,140`
Cloud-säkerhetssnack egentligen.



`484 00:16:12,480 --> 00:16:14,320`
Coolt. På högtalaget. Det kan jag verkligen



`485 00:16:14,320 --> 00:16:16,120`
rekommendera att kolla på. Det är kul.



`486 00:16:16,240 --> 00:16:18,180`
Allt är inte bra, men mycket



`487 00:16:18,180 --> 00:16:20,680`
håller bra nivå.



`488 00:16:21,240 --> 00:16:22,380`
Det här talket var såhär



`489 00:16:22,380 --> 00:16:24,380`
fasken. Fick mycket inspiration av det



`490 00:16:24,380 --> 00:16:25,680`
när jag lyssnade på det. För det var såhär



`491 00:16:25,680 --> 00:16:28,540`
det här är smart. Varför har inte



`492 00:16:28,540 --> 00:16:30,240`
jag tänkt på det? Så kände jag såhär, fan



`493 00:16:30,240 --> 00:16:32,460`
det här borde man göra. Och tänk



`494 00:16:32,460 --> 00:16:34,260`
då att den här personen har inte lagt så



`495 00:16:34,260 --> 00:16:35,720`
jäkla mycket tid egentligen.



`496 00:16:36,900 --> 00:16:38,340`
Och ändå, ja men



`497 00:16:38,340 --> 00:16:38,820`
har ändå



`498 00:16:38,820 --> 00:16:42,260`
ja, oftast när man gör den här typen av



`499 00:16:42,260 --> 00:16:43,460`
research så är ju det



`500 00:16:43,460 --> 00:16:46,140`
det är ju inte så kul.



`501 00:16:46,240 --> 00:16:47,820`
För att det går oftast väldigt dåligt



`502 00:16:47,820 --> 00:16:50,480`
innan det börjar gå bra. Och när det väl börjar gå bra



`503 00:16:50,480 --> 00:16:52,180`
när man väl då får de här första såhär



`504 00:16:52,180 --> 00:16:54,500`
fasken, de här pusselbitarna passar ju ändå ihop.



`505 00:16:55,680 --> 00:16:56,540`
Det är lite som att lägga



`506 00:16:56,540 --> 00:16:58,680`
ett svart pussel och så löser man ett hörn helt plötsligt.



`507 00:16:58,780 --> 00:16:59,780`
Så bara såhär, ja men det här är bra.



`508 00:17:00,240 --> 00:17:02,580`
Det här kan vi jobba med. Men det tar ganska lång tid



`509 00:17:02,580 --> 00:17:04,520`
att komma dit och hans approach är ju lite annorlunda



`510 00:17:04,520 --> 00:17:06,380`
då. Vilket jag tycker



`511 00:17:06,380 --> 00:17:07,880`
att det är



`512 00:17:07,880 --> 00:17:10,480`
en frisk fläkt som gör att man blir taggad.



`513 00:17:11,000 --> 00:17:12,260`
Och det här är ju bara, han har ju bara gjort



`514 00:17:12,260 --> 00:17:13,760`
AVS, alltså det finns ju andra mån.



`515 00:17:14,180 --> 00:17:15,440`
Det finns fler SDK-rörelser.



`516 00:17:16,240 --> 00:17:18,440`
Och liksom, den processen går säkert



`517 00:17:18,440 --> 00:17:20,480`
nu har inte jag sett talket, men säkert



`518 00:17:20,480 --> 00:17:22,360`
att implementera på en massa andra tjänster.



`519 00:17:22,360 --> 00:17:24,200`
För det är ju, odokumenterade



`520 00:17:24,200 --> 00:17:26,320`
API-koll ser vi ju i varenda pentest.



`521 00:17:26,480 --> 00:17:26,760`
Exakt.



`522 00:17:28,600 --> 00:17:30,000`
Trots att Swagger UI finns.



`523 00:17:30,540 --> 00:17:32,380`
Ja, precis. Det är inte alltid the root



`524 00:17:32,380 --> 00:17:34,320`
av, vet du, det är truth.



`525 00:17:34,920 --> 00:17:35,220`
Exakt.



`526 00:17:35,840 --> 00:17:38,100`
Ja, det var det. Förlåt, det kanske tog lite lång tid.



`527 00:17:38,140 --> 00:17:38,880`
Men jag tyckte det var bra.



`528 00:17:39,740 --> 00:17:42,160`
Nej men, vi har Linux



`529 00:17:42,160 --> 00:17:43,460`
maintainer.



`530 00:17:43,980 --> 00:17:45,600`
Linux Wars\!



`531 00:17:45,600 --> 00:17:47,380`
Vi vill inte ha ryssare i repot.



`532 00:17:47,820 --> 00:17:49,500`
Jag har hittat två



`533 00:17:49,500 --> 00:17:51,160`
nya sådana, men jag har inte använt den.



`534 00:17:51,520 --> 00:17:52,680`
Bara stickers? Ja.



`535 00:17:53,580 --> 00:17:55,480`
Och tro det bästa stickersen jag har, tack



`536 00:17:55,480 --> 00:17:57,080`
Lobe. Den är grym med den.



`537 00:17:57,380 --> 00:17:59,440`
Jag behöver en till min nya dator. Ja, den blir inte



`538 00:17:59,440 --> 00:18:00,060`
billig. Nej.



`539 00:18:00,980 --> 00:18:03,360`
Nej men, Linux



`540 00:18:03,360 --> 00:18:04,400`
har



`541 00:18:04,400 --> 00:18:06,700`
kastat ut



`542 00:18:06,700 --> 00:18:09,340`
alla ryska



`543 00:18:09,340 --> 00:18:10,520`
maintainers, verkar det som.



`544 00:18:11,420 --> 00:18:11,780`
Och



`545 00:18:11,780 --> 00:18:15,440`
exakt



`546 00:18:15,440 --> 00:18:17,580`
motiveringen är inte helt klar.



`547 00:18:17,580 --> 00:18:18,060`
It's



`548 00:18:18,060 --> 00:18:20,920`
risk of compliance



`549 00:18:20,920 --> 00:18:23,420`
and similar concerns, tror jag var



`550 00:18:23,420 --> 00:18:25,560`
sådär, så exakt



`551 00:18:25,560 --> 00:18:27,260`
vad. Ja, men det är ju glasklart



`552 00:18:27,260 --> 00:18:29,560`
vad som har sagts



`553 00:18:29,560 --> 00:18:31,120`
inom stängda dörrar



`554 00:18:31,120 --> 00:18:33,620`
är inte helt öppet. Nej, men vi har inte slängt ut dem.



`555 00:18:33,680 --> 00:18:35,220`
Vi har bara gjort en special operations.



`556 00:18:35,460 --> 00:18:35,860`
Exakt.



`557 00:18:38,260 --> 00:18:39,460`
De har fått en egen



`558 00:18:39,460 --> 00:18:41,540`
del av internet. Det kan nog vara.



`559 00:18:41,660 --> 00:18:43,680`
Nej, men det är väl klokt. Ja, tycker jag.



`560 00:18:44,400 --> 00:18:45,400`
Det är det.



`561 00:18:45,400 --> 00:18:47,560`
Det kommenterades liksom lite utifrån



`562 00:18:47,560 --> 00:18:49,380`
bakdörrar



`563 00:18:49,380 --> 00:18:51,400`
perspektiv och så



`564 00:18:51,400 --> 00:18:53,400`
liksom, men det är något visat. Det går ju



`565 00:18:53,400 --> 00:18:55,400`
man kan vara rysk och skaffa



`566 00:18:55,400 --> 00:18:57,320`
en utländsk identitet också, men



`567 00:18:57,320 --> 00:18:59,380`
man får jobba lite för att bli



`568 00:18:59,380 --> 00:19:01,320`
maintainer för en del av Linux



`569 00:19:01,320 --> 00:19:03,000`
och det är kanske inte jättelätt.



`570 00:19:03,260 --> 00:19:05,240`
Ja, det blir svårare för dem att ta



`571 00:19:05,240 --> 00:19:07,200`
en existerande med god cred



`572 00:19:07,200 --> 00:19:09,320`
liksom. Jag läste också



`573 00:19:09,320 --> 00:19:11,420`
att Ryssland



`574 00:19:11,420 --> 00:19:13,260`
har reagerat på det här och sagt att



`575 00:19:13,260 --> 00:19:15,040`
de ska bygga en egen



`576 00:19:15,040 --> 00:19:16,060`
Linux.



`577 00:19:18,360 --> 00:19:21,120`
Det är ju alltid



`578 00:19:21,120 --> 00:19:22,980`
som det är så här, det är liksom nödrimmet



`579 00:19:22,980 --> 00:19:24,220`
varje gång när vi bygger vår egen.



`580 00:19:25,160 --> 00:19:28,140`
Jag har väl gjort det



`581 00:19:28,140 --> 00:19:29,400`
för sina mobiltelefoner



`582 00:19:29,400 --> 00:19:30,120`
och sånt liksom.



`583 00:19:31,500 --> 00:19:33,320`
Just för Linux är det väl många som har gjort det.



`584 00:19:34,460 --> 00:19:34,940`
Russox.



`585 00:19:36,200 --> 00:19:37,180`
Det tänker jag.



`586 00:19:37,860 --> 00:19:38,620`
Det vill man inte ha.



`587 00:19:39,140 --> 00:19:41,240`
Kan man ju fundera på om man vill ha en Huawei



`588 00:19:41,240 --> 00:19:42,000`
telefon då.



`589 00:19:43,520 --> 00:19:44,600`
Kinesiskt Linux är den.



`590 00:19:45,040 --> 00:19:46,620`
Ja, det vet man ju.



`591 00:19:47,140 --> 00:19:48,980`
Nu måste du ha ett stort treantbord.



`592 00:19:49,000 --> 00:19:50,620`
Den heter något annat än Linux.



`593 00:19:50,820 --> 00:19:52,840`
Nu kommer jag inte ihåg det på rakan, men



`594 00:19:52,840 --> 00:19:54,300`
den heter Kamrat.



`595 00:19:55,860 --> 00:19:57,340`
Jag för mig att det är



`596 00:19:57,340 --> 00:19:58,220`
någonting på Z.



`597 00:19:58,800 --> 00:19:59,680`
Kamrat OS.



`598 00:20:00,200 --> 00:20:02,220`
Det hade varit krediten också.



`599 00:20:03,480 --> 00:20:05,080`
Ska vi dela med oss



`600 00:20:05,080 --> 00:20:06,900`
när vi har fler fördomar när vi når igång?



`601 00:20:07,280 --> 00:20:07,640`
Förlåt.



`602 00:20:09,620 --> 00:20:10,580`
Vodka OS.



`603 00:20:11,660 --> 00:20:12,820`
Ja, det hade ju funkat ändå.



`604 00:20:12,820 --> 00:20:13,640`
Nej, men.



`605 00:20:15,040 --> 00:20:15,600`
Mönsterhanterare.



`606 00:20:16,740 --> 00:20:18,380`
Eller så får man en som är lite sne.



`607 00:20:20,660 --> 00:20:22,580`
Då funkar det bara bland oss att betala pengar.



`608 00:20:23,020 --> 00:20:25,220`
Eller så är det så att det går in och ut



`609 00:20:25,220 --> 00:20:26,680`
så att det är liksom blurrigt ibland.



`610 00:20:29,560 --> 00:20:31,220`
Man måste jorda så att så fort man



`611 00:20:31,220 --> 00:20:32,920`
tar i skärmen så blir det bra igen.



`612 00:20:34,860 --> 00:20:36,680`
Nu har vi något. Vi har något nu.



`613 00:20:37,800 --> 00:20:38,240`
Helikopterfylla.



`614 00:20:38,300 --> 00:20:38,740`
Smutsig kol.



`615 00:20:38,740 --> 00:20:40,120`
Det måste man jorda.



`616 00:20:40,440 --> 00:20:42,780`
Ja, det gör vi alla.



`617 00:20:43,680 --> 00:20:44,300`
Ja, men.



`618 00:20:45,040 --> 00:20:46,900`
Det låter väl som att vi står bakom



`619 00:20:46,900 --> 00:20:47,440`
detta beslut.



`620 00:20:49,440 --> 00:20:50,640`
Vodka OS approve.



`621 00:20:51,440 --> 00:20:52,540`
Vi kan beta och testa.



`622 00:20:52,660 --> 00:20:54,960`
Sen .io-domänen, där ligger ju inget



`623 00:20:54,960 --> 00:20:56,120`
viktigt. Nej, precis.



`624 00:20:57,060 --> 00:20:58,740`
Till exempel alla nya



`625 00:20:58,740 --> 00:21:00,800`
spännande företag som har poppat upp som gör



`626 00:21:00,800 --> 00:21:02,060`
någonting med LLM och sånt.



`627 00:21:02,280 --> 00:21:05,100`
Alla tech-startups finns där. .io.



`628 00:21:05,500 --> 00:21:08,420`
Men jag har läst om det här.



`629 00:21:08,500 --> 00:21:10,940`
Nu ska .io försvinna. Jag har inte förstått varför



`630 00:21:10,940 --> 00:21:12,860`
det ska försvinna. Finns de inte som land längre?



`631 00:21:12,980 --> 00:21:13,860`
Nej, men de sprängdes.



`632 00:21:13,860 --> 00:21:14,260`
De.



`633 00:21:15,040 --> 00:21:17,080`
Har du inte hört?



`634 00:21:17,200 --> 00:21:21,580`
Det finns ju ett avtal där den här landmassan



`635 00:21:21,580 --> 00:21:24,500`
ska återgå till närmsta land och ska inte



`636 00:21:24,500 --> 00:21:27,360`
längre vara ockuperad av, ja, ockuperad.



`637 00:21:27,360 --> 00:21:29,380`
Det kanske var fel ord, men Storbritannien



`638 00:21:29,380 --> 00:21:30,160`
ska inte ha kvar den.



`639 00:21:30,320 --> 00:21:31,160`
Aha.



`640 00:21:31,360 --> 00:21:33,360`
The commonwealth har inte råd med den längre.



`641 00:21:33,360 --> 00:21:38,100`
Så den kommer, den här landmassan kommer tillhöra



`642 00:21:38,100 --> 00:21:39,800`
ett annat land. Jag tror de gjorde något sådant



`643 00:21:39,800 --> 00:21:44,860`
där lite i stuk med, vad heter den andra ön?



`644 00:21:44,860 --> 00:21:48,880`
De höll på med Hongkong, att det ska gå en massa



`645 00:21:48,880 --> 00:21:51,500`
år innan de faktiskt lämnar över den helt hållet.



`646 00:21:51,740 --> 00:21:53,100`
Det är den andra ön de håller på med.



`647 00:21:53,960 --> 00:21:56,360`
Jo, men de har ganska lång tid på sig att avsluta



`648 00:21:56,360 --> 00:22:00,120`
den här grejen. Det är inte så att alla brittiska



`649 00:22:00,120 --> 00:22:03,180`
trupper är borta därifrån imorgon, men en



`650 00:22:03,180 --> 00:22:09,140`
brittisk militärbas ska av, liksom, upphöra,



`651 00:22:09,300 --> 00:22:14,200`
avvecklas och då övergår landet.



`652 00:22:14,860 --> 00:22:19,220`
Som hette .io kommer nu bli en del av grannlandet.



`653 00:22:19,560 --> 00:22:23,360`
Mm, och då får man inte ha en toppdomän längre.



`654 00:22:23,700 --> 00:22:24,060`
Ja.



`655 00:22:24,720 --> 00:22:25,460`
Man kan köpa den.



`656 00:22:26,020 --> 00:22:28,940`
Ja, men det känns ju som att det går att få till



`657 00:22:28,940 --> 00:22:29,980`
en lösning på det här problemet.



`658 00:22:29,980 --> 00:22:33,980`
Ja, alltså, grejen är ju som sagt, om man applicerar



`659 00:22:34,560 --> 00:22:40,300`
de generella reglerna så är ju .ios domedag nära



`660 00:22:40,300 --> 00:22:44,660`
och det debatteras att man tror att de här ICAN eller så,



`661 00:22:44,860 --> 00:22:47,420`
vad de nu heter, de som handlar om saker, att de



`662 00:22:47,420 --> 00:22:51,880`
kanske kommer att se att profeterna av .io-domänen



`663 00:22:51,880 --> 00:22:55,480`
kanske har någon speciell vikt och kanske kommer



`664 00:22:55,480 --> 00:22:57,020`
att hamna i en helt egen speciell...



`665 00:22:57,020 --> 00:22:59,080`
Jag vill göra som vi gjorde med TK, att Sverige



`666 00:22:59,080 --> 00:22:59,800`
bara driftade.



`667 00:23:00,580 --> 00:23:01,260`
\.nu också?



`668 00:23:01,880 --> 00:23:02,720`
Nej, jag vet inte, nu var det.



`669 00:23:02,860 --> 00:23:03,960`
Eller var det inte TK också?



`670 00:23:03,980 --> 00:23:07,740`
Jag tror vi... TK fick jag väldigt, såhär, 90-talet bara.



`671 00:23:08,180 --> 00:23:10,140`
Såhär, vad hette de? Geocity.



`672 00:23:11,460 --> 00:23:11,860`
Geocity.



`673 00:23:11,860 --> 00:23:12,800`
Ja, så var det.



`674 00:23:13,220 --> 00:23:14,680`
Men jag tror det är .nu.



`675 00:23:14,860 --> 00:23:18,140`
Men det ligger väl fortfarande i...



`676 00:23:18,140 --> 00:23:19,480`
Jag tror att vi driftar den fortfarande, va?



`677 00:23:19,580 --> 00:23:22,060`
Vill inte de ha tillbaka den? Det var ju en massa tjafs där.



`678 00:23:22,860 --> 00:23:24,120`
Nueve heter väl öen.



`679 00:23:25,480 --> 00:23:27,240`
H8.nu, det har jag.



`680 00:23:27,240 --> 00:23:27,800`
Ja, visst.



`681 00:23:28,100 --> 00:23:30,520`
Ganska säkert att den...



`682 00:23:30,520 --> 00:23:33,380`
Men i Österö drev det ju det där.



`683 00:23:33,780 --> 00:23:33,960`
Ja.



`684 00:23:34,360 --> 00:23:35,600`
Jag vet inte om de fortfarande gör det.



`685 00:23:35,620 --> 00:23:37,060`
Jag vet inte heller, jag har inte hört något.



`686 00:23:37,480 --> 00:23:37,840`
Nåväl.



`687 00:23:38,280 --> 00:23:41,480`
Men när vi fortsätter med den här global warming så kommer jag inte behöva oroa mig.



`688 00:23:41,560 --> 00:23:42,180`
Nej, det gör vi.



`689 00:23:42,420 --> 00:23:43,640`
Det kommer inte vara någon ö.



`690 00:23:43,640 --> 00:23:46,220`
Oh, that one hurt.



`691 00:23:46,360 --> 00:23:49,020`
Du kan börja såhär, kolla vilka domäner som ostateras.



`692 00:23:49,040 --> 00:23:50,920`
Då flyttar länderna till internet istället.



`693 00:23:50,980 --> 00:23:54,100`
Den var ändå otippad. Domänerna slutar funka på grund av global warming.



`694 00:23:54,420 --> 00:23:56,940`
Det var en av de mindre förutspånda effekterna.



`695 00:23:57,320 --> 00:23:57,540`
Ja.



`696 00:23:58,680 --> 00:24:00,280`
Server-rummet som hostar.



`697 00:24:00,720 --> 00:24:01,840`
Domänerna ligger under vattnet.



`698 00:24:01,840 --> 00:24:02,760`
Men man måste ju ändå säga det.



`699 00:24:03,240 --> 00:24:07,020`
Om man ska hosta domheter på internet så ska man ju välja typ...



`700 00:24:07,020 --> 00:24:10,440`
Var det Kongo sist, tror jag det var, som vi hade serverat i Malware?



`701 00:24:11,000 --> 00:24:13,560`
Det var kanon, det var helt omöjligt att bli av med den.



`702 00:24:13,640 --> 00:24:15,040`
Det var ju ingen som svarade.



`703 00:24:15,960 --> 00:24:18,640`
Sovjetunionens toppdomän är tydligen helt fantastisk.



`704 00:24:19,620 --> 00:24:20,660`
Och Sovjetunionen?



`705 00:24:20,800 --> 00:24:23,240`
Ja, .su eller någonting, jag kommer inte ihåg riktigt.



`706 00:24:24,120 --> 00:24:26,060`
Men de fick sin domän.



`707 00:24:26,620 --> 00:24:30,980`
Ja, det måste ju varit i samma månad som det gick åt skolan.



`708 00:24:30,980 --> 00:24:33,620`
Ja, exakt. Innan internet kom till vin.



`709 00:24:33,700 --> 00:24:35,480`
Nej, korra, vi har toppdomänen.



`710 00:24:35,500 --> 00:24:39,620`
Med de mindre alla domäner under Sovjetunionen.



`711 00:24:39,880 --> 00:24:41,680`
Gillar du att vi kom tillbaka till ryssen?



`712 00:24:43,640 --> 00:24:48,020`
Ja, men det är bra att ha en toppdomän i ett instabilt land.



`713 00:24:48,100 --> 00:24:50,340`
För de kommer aldrig plocka bort domheter från internet.



`714 00:24:50,980 --> 00:24:51,500`
Är det sant?



`715 00:24:52,140 --> 00:24:52,520`
Ja.



`716 00:24:53,360 --> 00:24:56,680`
Det var det om toppdomäner och Vodka OS.



`717 00:24:56,680 --> 00:25:00,240`
Vi har en lyssnare som heter Peter.



`718 00:25:01,260 --> 00:25:03,040`
Alltså en annan Peter än mig.



`719 00:25:03,420 --> 00:25:07,040`
Som tipsade oss om att vi borde...



`720 00:25:07,040 --> 00:25:08,600`
Han hade ett annat efternamn också.



`721 00:25:09,260 --> 00:25:10,800`
För det måste ju vara en annan person.



`722 00:25:11,360 --> 00:25:11,640`
Vad är det?



`723 00:25:13,020 --> 00:25:13,620`
Eh...



`724 00:25:13,620 --> 00:25:15,620`
Jag tänkte bara prata lite om att...



`725 00:25:17,160 --> 00:25:24,740`
Typ alla telefonoperatörer, eller i alla fall flera av de stora i TNT, Ryzen och lite annat.



`726 00:25:25,260 --> 00:25:31,260`
Ska enligt uppgifterna ha blivit hackade av vad man tror är den kanske kinesiska staten.



`727 00:25:31,540 --> 00:25:36,060`
Ja, det var väl USAs svar på chat-control typ.



`728 00:25:36,440 --> 00:25:37,780`
Eller massövervakning.



`729 00:25:38,100 --> 00:25:38,900`
Det var hack-control.



`730 00:25:39,380 --> 00:25:41,580`
Ja, alltså det är ju Lawful Intercept.



`731 00:25:41,580 --> 00:25:42,580`
Ja, tänkte jag säga.



`732 00:25:42,640 --> 00:25:43,400`
Ja, Kalea.



`733 00:25:43,620 --> 00:25:44,580`
Kinesisk Lawful Intercept.



`734 00:25:44,660 --> 00:25:46,960`
Och det var väl i TNT primärt, trodde jag. Var det fler alltså?



`735 00:25:47,160 --> 00:25:48,020`
Alla måste ju ha det.



`736 00:25:48,020 --> 00:25:51,540`
Om man får tro det här...



`737 00:25:51,540 --> 00:25:55,220`
Jag har inte kunnat läsa originalartikeln, för den ligger bakom...



`738 00:25:55,220 --> 00:25:56,000`
Tekniken finns.



`739 00:25:56,540 --> 00:26:01,460`
Men enligt TechCrunch-sammanfattning så var ju...



`740 00:26:01,460 --> 00:26:04,020`
AT&T var väl mest berörd av någon anledning.



`741 00:26:04,140 --> 00:26:06,880`
Men sen skulle ju även Verizon och någon annan...



`742 00:26:06,880 --> 00:26:09,560`
Det måste enligt lag ha det.



`743 00:26:09,560 --> 00:26:12,800`
Och problemet var väl här att den var exponerad.



`744 00:26:12,800 --> 00:26:15,020`
Så att någon bov kom åt den och kunde använda den.



`745 00:26:15,240 --> 00:26:17,320`
Ja, nu har ju ordet att några sådana där.



`746 00:26:17,620 --> 00:26:18,600`
Och det är ju API-er liksom.



`747 00:26:18,820 --> 00:26:20,260`
Det är ju världens guldgruva såklart.



`748 00:26:20,440 --> 00:26:21,460`
Superhett mål.



`749 00:26:21,720 --> 00:26:26,080`
Alla VPN-leverantörer som då är ett amerikanskt bolag



`750 00:26:26,080 --> 00:26:27,460`
måste ha det by law.



`751 00:26:27,840 --> 00:26:29,020`
Så Kalea-akt är ju det.



`752 00:26:29,100 --> 00:26:31,800`
Och det är cyber, electronic, Lawful, bla bla bla.



`753 00:26:32,260 --> 00:26:33,560`
Kalea kom väldigt tidigt.



`754 00:26:33,680 --> 00:26:36,360`
Och det är ju någonting som har funnits i USA jättelänge.



`755 00:26:37,000 --> 00:26:39,880`
Och den var just för att man skulle då ha möjligheten



`756 00:26:39,880 --> 00:26:41,300`
att avlyssna teleoperatörer.



`757 00:26:41,300 --> 00:26:42,300`
Men alltså...



`758 00:26:42,800 --> 00:26:46,260`
I senare versioner av telekom



`759 00:26:46,260 --> 00:26:47,280`
så är det ju...



`760 00:26:47,280 --> 00:26:48,900`
Då är ju det ju spesat.



`761 00:26:49,180 --> 00:26:50,960`
De här Lawful Intercept...



`762 00:26:50,960 --> 00:26:53,440`
Men jag har ju till exempel ordet att VPN-leverantörer



`763 00:26:53,440 --> 00:26:55,060`
som har Lawful Interception API-er.



`764 00:26:55,120 --> 00:26:57,480`
Så då loggar man in som government



`765 00:26:57,480 --> 00:26:59,980`
och då kan man tappa vissa kunders...



`766 00:26:59,980 --> 00:27:01,660`
Kan man tappa ett kunds...



`767 00:27:01,660 --> 00:27:04,000`
Det var någon som hade sommar 2022 helt enkelt.



`768 00:27:04,480 --> 00:27:04,740`
Ja.



`769 00:27:04,840 --> 00:27:05,480`
Det är det som hände här.



`770 00:27:05,480 --> 00:27:07,720`
Ja, eller exponerade typ



`771 00:27:07,720 --> 00:27:11,400`
OpenVPN-management-modeller.



`772 00:27:11,840 --> 00:27:12,080`
Alltså det...



`773 00:27:12,080 --> 00:27:12,780`
Man kan ju säga såhär.



`774 00:27:12,780 --> 00:27:14,080`
Dels vill du ju inte att



`775 00:27:14,080 --> 00:27:16,280`
Lawful Intercept-portarna är öppna.



`776 00:27:16,880 --> 00:27:22,780`
Och sen vill du ju inte att några management-sajter



`777 00:27:23,380 --> 00:27:23,940`
för de här



`778 00:27:23,940 --> 00:27:25,540`
vill du ju inte heller exponera det sådär.



`779 00:27:25,780 --> 00:27:27,820`
Det där med IP-tables, det är så jävla stökigt.



`780 00:27:27,840 --> 00:27:29,840`
Det finns ju ett antal sätt att fucka upp här.



`781 00:27:31,720 --> 00:27:32,080`
Georestrictions.



`782 00:27:32,240 --> 00:27:33,980`
Och det finns rätt motiverade angripare.



`783 00:27:34,520 --> 00:27:35,460`
Ja, så är det ju.



`784 00:27:35,500 --> 00:27:36,900`
Det är ju verkligen guldgruvor.



`785 00:27:36,960 --> 00:27:39,240`
Det är ju lite som de här TR69-promterna



`786 00:27:39,240 --> 00:27:40,880`
i Reutrar.



`787 00:27:40,880 --> 00:27:42,620`
Ja, men de är ju spioner.



`788 00:27:42,620 --> 00:27:45,100`
Man ska välja att avlyssna



`789 00:27:45,100 --> 00:27:46,900`
random telefonnummer.



`790 00:27:47,240 --> 00:27:48,500`
Det är ju ganska nice.



`791 00:27:48,720 --> 00:27:50,620`
Det är fan bra att avlyssna i det egna



`792 00:27:50,620 --> 00:27:52,420`
citizens. Slipper vi göra jobbet.



`793 00:27:52,440 --> 00:27:52,980`
Gör de det än?



`794 00:27:54,080 --> 00:27:56,620`
Men det är ju så sjukt stökigt att man ska behöva



`795 00:27:56,620 --> 00:27:57,980`
lyssna på luften.



`796 00:27:59,080 --> 00:28:01,080`
Försöka dekryptera de jobbiga



`797 00:28:01,080 --> 00:28:02,660`
3G-krypterna och så vidare.



`798 00:28:02,760 --> 00:28:04,500`
Det är mycket smidigare än det finns färdiga API.



`799 00:28:05,120 --> 00:28:05,520`
Absolut.



`800 00:28:06,560 --> 00:28:08,020`
Och aggregerat och klart.



`801 00:28:08,260 --> 00:28:09,720`
Och bara mata in telefonnumret.



`802 00:28:09,720 --> 00:28:12,020`
Eller kanske bara söka på namnet.



`803 00:28:12,620 --> 00:28:13,920`
Jag tänker nästan alla



`804 00:28:13,920 --> 00:28:18,160`
infrastrukturleverantörer



`805 00:28:18,160 --> 00:28:19,460`
typ Ericsson och de här. De har ju



`806 00:28:19,460 --> 00:28:20,740`
lovfull interception as a service.



`807 00:28:21,260 --> 00:28:23,020`
Det är ju inte så svårt.



`808 00:28:23,180 --> 00:28:25,360`
Men det var ju några som hade just ett tecken



`809 00:28:25,360 --> 00:28:27,880`
om chat-control och så vidare.



`810 00:28:28,300 --> 00:28:29,500`
Ja, chat-control



`811 00:28:29,500 --> 00:28:31,520`
det blir så knasigt det där.



`812 00:28:31,580 --> 00:28:32,560`
Det där är ju inte bra.



`813 00:28:32,940 --> 00:28:34,320`
Det är ju precis samma sak kan man hävda.



`814 00:28:35,920 --> 00:28:38,000`
Här finns då ett kommunikationsmedium



`815 00:28:38,000 --> 00:28:39,760`
där det inte finns lovfull intercept.



`816 00:28:40,080 --> 00:28:41,760`
Så då ser vi till att skaffa det.



`817 00:28:41,860 --> 00:28:42,500`
Och jag tänker att



`818 00:28:42,620 --> 00:28:45,160`
med tanke på hur väl beslutsattarna



`819 00:28:45,160 --> 00:28:46,820`
i de frågorna verkar förstöra tekniken



`820 00:28:46,820 --> 00:28:48,620`
så kan man ju förvänta sig att det kommer att vara



`821 00:28:48,620 --> 00:28:50,560`
top-notch säkerhet på de tiderna.



`822 00:28:50,920 --> 00:28:53,400`
Vi får skicka en glädjens tanke



`823 00:28:53,400 --> 00:28:55,120`
till holländska



`824 00:28:55,120 --> 00:28:56,840`
underrättelsetjänsten



`825 00:28:56,840 --> 00:28:58,800`
som drog i nödbromsen där.



`826 00:28:59,300 --> 00:28:59,900`
Ja, de gjorde det.



`827 00:29:00,320 --> 00:29:01,160`
Vad har de sagt?



`828 00:29:01,340 --> 00:29:03,140`
De sa ju typ nej.



`829 00:29:04,520 --> 00:29:05,840`
På holländska underrättelsetjänsten?



`830 00:29:05,880 --> 00:29:08,280`
Ja, eller typ motsvarigt till säkerhetspolisen.



`831 00:29:08,980 --> 00:29:10,240`
De bara, det här vill vi inte ha.



`832 00:29:10,240 --> 00:29:12,240`
Nej, de sa att det här är ett hot



`833 00:29:12,620 --> 00:29:13,500`
nationell säkerhet.



`834 00:29:14,160 --> 00:29:14,660`
Det är det ju också.



`835 00:29:14,840 --> 00:29:17,520`
Och det är äntligen någon som fattar.



`836 00:29:17,880 --> 00:29:19,660`
Men det blev ju nödvändigt.



`837 00:29:19,660 --> 00:29:20,940`
Det verkar ju lite rimligt.



`838 00:29:21,180 --> 00:29:24,280`
Det har ju blivit nödvändigt flera gånger och det var ju uppe nu igen.



`839 00:29:25,060 --> 00:29:26,540`
Det var vissa implikationer



`840 00:29:26,540 --> 00:29:28,540`
att bygga in bakdörrar överallt.



`841 00:29:28,700 --> 00:29:29,940`
Ja, det är dumt.



`842 00:29:29,940 --> 00:29:32,720`
Har det varit omröstning i ministerrådet igen nu?



`843 00:29:33,020 --> 00:29:34,160`
Ja, det var ju uppe för det



`844 00:29:34,160 --> 00:29:37,340`
och då vände Holland



`845 00:29:37,340 --> 00:29:38,000`
och sa nej.



`846 00:29:38,140 --> 00:29:39,100`
Så då följde igen.



`847 00:29:39,100 --> 00:29:40,080`
Tack och lov.



`848 00:29:40,140 --> 00:29:42,560`
Ja, det var i dagarna bara.



`849 00:29:42,620 --> 00:29:46,060`
Men det är ju inte över än.



`850 00:29:46,460 --> 00:29:49,420`
Nej, de kommer att gå tillbaka och rita om det här förslaget



`851 00:29:49,420 --> 00:29:50,060`
och försöka igen.



`852 00:29:50,200 --> 00:29:53,400`
Det är också väldigt konstigt som signal



`853 00:29:53,400 --> 00:29:53,960`
till exempel.



`854 00:29:55,100 --> 00:29:56,820`
De har väl sagt att de lämnar Europa



`855 00:29:56,820 --> 00:29:58,760`
om det blir verklighet.



`856 00:29:58,880 --> 00:30:00,400`
Men det blir så här



`857 00:30:00,400 --> 00:30:03,300`
att, vad drar man gränsen då?



`858 00:30:04,680 --> 00:30:05,160`
Vissa protokoll



`859 00:30:05,780 --> 00:30:07,140`
som vi då skulle kunna använda



`860 00:30:07,140 --> 00:30:08,340`
för riktighet igen.



`861 00:30:10,340 --> 00:30:11,540`
Protokollets integritet



`862 00:30:11,540 --> 00:30:12,320`
bygger ju på,



`863 00:30:12,620 --> 00:30:14,120`
alltså, hur, va?



`864 00:30:14,300 --> 00:30:15,600`
Ja, jo, nej men det går ju inte.



`865 00:30:15,620 --> 00:30:17,220`
Då blir det client och service här



`866 00:30:17,220 --> 00:30:18,720`
fast då faller ju hela idén



`867 00:30:18,720 --> 00:30:20,320`
om man använder den krypto-sviten



`868 00:30:20,320 --> 00:30:22,040`
eller det hela det protokollet.



`869 00:30:22,140 --> 00:30:23,540`
Det funkar ju inte.



`870 00:30:23,800 --> 00:30:27,140`
Men Jesper, det här är ju inte en teknisk lagstiftning.



`871 00:30:27,340 --> 00:30:28,020`
Nej, det är inte det.



`872 00:30:28,020 --> 00:30:30,500`
Nej, vi får inte prata om det här.



`873 00:30:30,600 --> 00:30:31,200`
Vi är bara arg.



`874 00:30:31,200 --> 00:30:32,820`
Det finns inga tekniska problem.



`875 00:30:32,820 --> 00:30:34,820`
Det här är en så kallad magkänsla-lösning.



`876 00:30:36,660 --> 00:30:37,920`
Jo, men i förlängningen blir det



`877 00:30:37,920 --> 00:30:39,200`
att någon ska bli dömd där.



`878 00:30:39,240 --> 00:30:41,120`
Men Jesper, vi ska ju ha en AI



`879 00:30:41,120 --> 00:30:42,400`
som kollar efter barn.



`880 00:30:42,620 --> 00:30:45,480`
Men just det, det glömde jag att det var AI.



`881 00:30:45,680 --> 00:30:47,600`
Om folk bara förstår problem



`882 00:30:47,600 --> 00:30:48,880`
i den tillräckliga dålighet



`883 00:30:48,880 --> 00:30:50,220`
så finns inte problemet.



`884 00:30:50,560 --> 00:30:52,520`
Alltså, navvältskålningen med det här med AI.



`885 00:30:52,880 --> 00:30:55,420`
Alltså, nu får ni fan lugna ner er där ute på internet.



`886 00:30:57,200 --> 00:30:59,400`
Eller bara börja labba med det lite



`887 00:30:59,400 --> 00:31:00,180`
och sen så bara så här.



`888 00:31:00,380 --> 00:31:01,900`
Jesper säger till dig att lugna ner dig.



`889 00:31:01,920 --> 00:31:02,740`
Det är lugnt.



`890 00:31:04,040 --> 00:31:05,740`
Så bra är det inte.



`891 00:31:06,180 --> 00:31:07,660`
Det är verkligen inte så bra.



`892 00:31:08,840 --> 00:31:10,600`
Fan, vad det blir mest fel ändå.



`893 00:31:11,000 --> 00:31:11,660`
Nu kör vi igen nu.



`894 00:31:11,760 --> 00:31:12,580`
Nu har vi en rolig säsong.



`895 00:31:12,620 --> 00:31:16,140`
Jag har kört en hel del med Copilot.



`896 00:31:17,040 --> 00:31:19,720`
Ja, bra exempel på när det inte är så bra.



`897 00:31:19,820 --> 00:31:20,220`
Exakt.



`898 00:31:20,420 --> 00:31:22,260`
Och jag har varit ganska besviken på resultaten.



`899 00:31:22,460 --> 00:31:26,360`
Så häromdagen så skulle jag testa någon.



`900 00:31:26,760 --> 00:31:28,740`
Någon hade byggt något.



`901 00:31:28,800 --> 00:31:30,780`
Hade väl promptat ChattGPT.



`902 00:31:32,280 --> 00:31:34,380`
Och det här var hos kund



`903 00:31:34,380 --> 00:31:36,140`
och vi har riktig licens och sånt där.



`904 00:31:37,320 --> 00:31:39,600`
Så då tänkte jag, ja men det här kanske är bra skit då.



`905 00:31:40,280 --> 00:31:41,940`
Så jag gick in och testade runt lite.



`906 00:31:41,940 --> 00:31:42,600`
Ja, fint.



`907 00:31:42,620 --> 00:31:43,920`
Fick en del bra träffar ändå.



`908 00:31:44,360 --> 00:31:45,740`
Så jag blev liksom så här, nice.



`909 00:31:45,940 --> 00:31:47,980`
Fan, det kanske, det finns hopp fortfarande liksom.



`910 00:31:48,720 --> 00:31:53,160`
Så idag så förberedde jag en,



`911 00:31:53,900 --> 00:31:55,360`
vi har en liten community date.



`912 00:31:55,500 --> 00:31:57,080`
Alla som jobbar med säkerhet hos den här kunden.



`913 00:31:57,200 --> 00:31:58,820`
Så vi ska prata om typ nyheter som har hänt.



`914 00:31:59,600 --> 00:32:02,400`
Och så sa jag, fan ska vi prata om den här gången då?



`915 00:32:02,420 --> 00:32:03,920`
Ja, men det har ju varit ganska nyligen



`916 00:32:03,920 --> 00:32:05,420`
Defcon och SecT.



`917 00:32:05,640 --> 00:32:07,820`
Och vi har liksom tagit upp så här best of lite grann.



`918 00:32:08,180 --> 00:32:09,520`
Ta upp fyra, fem talks.



`919 00:32:09,520 --> 00:32:11,860`
Och ungefär som du gjorde förut med FVD här.



`920 00:32:11,860 --> 00:32:13,120`
Den ska jag för övrigt ta med.



`921 00:32:13,440 --> 00:32:14,280`
Gör det, det ligger ju.



`922 00:32:14,560 --> 00:32:15,360`
Som ett tips liksom.



`923 00:32:15,660 --> 00:32:17,500`
Men jag kollade igenom ganska många Defcon talks.



`924 00:32:17,580 --> 00:32:19,020`
Och så tog jag upp dem som jag tyckte var bäst.



`925 00:32:19,140 --> 00:32:20,360`
Och så sa jag, de här tycker jag är bra.



`926 00:32:20,440 --> 00:32:22,020`
Men jag har ju inte kollat alla, det finns ju hur många som helst.



`927 00:32:22,640 --> 00:32:24,100`
Så då tänkte jag, jag frågar ChattGPT.



`928 00:32:24,800 --> 00:32:29,500`
Ge mig de tre mest populära presentationerna från Defcon 32.



`929 00:32:31,080 --> 00:32:32,320`
Och så fick jag tre stycken.



`930 00:32:34,220 --> 00:32:34,760`
Ja, bra.



`931 00:32:35,360 --> 00:32:37,100`
Jag hade svårt att hitta dem då när jag googlade efter dem.



`932 00:32:37,200 --> 00:32:38,440`
Kan du länka till dem?



`933 00:32:38,540 --> 00:32:39,820`
Och då svarade den jävla ChattGPT.



`934 00:32:39,820 --> 00:32:41,600`
Ja, det är lite mäckigt att hitta.



`935 00:32:41,600 --> 00:32:43,480`
Det här länkarna, det är bättre att du gör det själv.



`936 00:32:43,660 --> 00:32:44,480`
Gå in här.



`937 00:32:45,020 --> 00:32:46,740`
Och då visste den ändå Defcon Conference.



`938 00:32:46,960 --> 00:32:48,620`
Gå in på Defcon Conference-kanalen i Youtube.



`939 00:32:48,740 --> 00:32:49,520`
Så hittade du dem alla där.



`940 00:32:49,960 --> 00:32:51,500`
Okej, så jag hade fortfarande svårt att hitta dem.



`941 00:32:51,840 --> 00:32:55,360`
Så jag sa, kan du bara ge, vilka talare var det i de olika ämnena?



`942 00:32:55,440 --> 00:32:58,780`
Ja, visst, den spottade ut tre talks med talare som var där.



`943 00:32:59,300 --> 00:33:00,360`
Och så började jag söka igenom.



`944 00:33:00,440 --> 00:33:02,880`
En av talarna var ju då Jason E. Street.



`945 00:33:03,060 --> 00:33:05,020`
Det är ju rätt lätt att se vilka talks han har gjort liksom.



`946 00:33:05,540 --> 00:33:09,440`
Och det talket som han då enligt ChattGPT ska ha gjort, det finns inte.



`947 00:33:09,440 --> 00:33:13,720`
Varken talket titelmässigt eller att han har gjort det.



`948 00:33:14,480 --> 00:33:16,740`
Han har nästan inte gjort det med någon annan av de två.



`949 00:33:17,120 --> 00:33:18,740`
Och de har aldrig någonsin haft ett talk.



`950 00:33:19,520 --> 00:33:20,900`
Defcon 32 eller någon annanstans.



`951 00:33:21,280 --> 00:33:22,980`
Så jag tänkte, hur är det med de andra?



`952 00:33:23,840 --> 00:33:24,820`
Och mycket riktigt.



`953 00:33:25,080 --> 00:33:26,360`
Alltså det var bara att hitta på alltihopa.



`954 00:33:26,500 --> 00:33:27,620`
Så då frågade jag ChattGPT.



`955 00:33:27,920 --> 00:33:31,000`
Hmm, I'm having a trouble finding these references.



`956 00:33:31,860 --> 00:33:34,260`
Are you by any chance I lose anything right now?



`957 00:33:34,780 --> 00:33:36,400`
Och då sa han, oh sorry.



`958 00:33:38,540 --> 00:33:39,400`
Så det är...



`959 00:33:39,440 --> 00:33:40,440`
Det är som du säger liksom.



`960 00:33:40,580 --> 00:33:42,080`
Jag tycker det är ett coolt verktyg.



`961 00:33:42,400 --> 00:33:45,980`
Men man ska vara riktigt försiktig med att tro på det här hundra procenten som kommer.



`962 00:33:45,980 --> 00:33:48,980`
Jag är ganska bra på typ orkestrering och sånt.



`963 00:33:49,100 --> 00:33:51,620`
Jag är ganska bra på det.



`964 00:33:51,720 --> 00:33:53,040`
Jag har ändå läst mycket manual.



`965 00:33:53,680 --> 00:33:55,960`
Och när jag har försökt ta ganska många genvägar.



`966 00:33:56,080 --> 00:33:57,720`
För att skriva rapport är inte alltid asball.



`967 00:33:57,820 --> 00:34:00,200`
Och poängen man vill come across är inte alltid asenkel.



`968 00:34:00,600 --> 00:34:01,500`
Så ber man en typ.



`969 00:34:01,560 --> 00:34:04,000`
Ja men, fabulera lite kring det här ämnet.



`970 00:34:04,420 --> 00:34:05,580`
Ja men så här.



`971 00:34:06,200 --> 00:34:07,660`
Workload identity i GCP.



`972 00:34:08,060 --> 00:34:08,880`
Jag vill veta.



`973 00:34:08,880 --> 00:34:13,520`
Och så kan du ställa några ganska specifika parametrar som du vill konfigurera.



`974 00:34:14,240 --> 00:34:15,960`
Tillbaka får man...



`975 00:34:15,960 --> 00:34:16,120`
Va?



`976 00:34:17,420 --> 00:34:18,140`
Så bara så här.



`977 00:34:18,460 --> 00:34:19,600`
Är det så här det funkar?



`978 00:34:19,940 --> 00:34:20,840`
Det här är inte...



`979 00:34:20,840 --> 00:34:21,300`
Bara så här.



`980 00:34:21,740 --> 00:34:23,160`
Nej, och det här är långt.



`981 00:34:23,280 --> 00:34:25,140`
Alltså det är ju ett stökig grej liksom.



`982 00:34:25,460 --> 00:34:26,820`
Det bästa är att det är verkligen så här.



`983 00:34:26,860 --> 00:34:28,000`
Det är klassisk killgissning.



`984 00:34:28,140 --> 00:34:29,800`
För att den låter så jävla säkert.



`985 00:34:29,800 --> 00:34:30,740`
Ja, ja, han sa det.



`986 00:34:31,180 --> 00:34:32,500`
Och jag börjar ju fundera så här.



`987 00:34:32,560 --> 00:34:33,080`
Är det så?



`988 00:34:33,220 --> 00:34:34,380`
Vad fan, du har ju missat det.



`989 00:34:34,560 --> 00:34:35,400`
Vad fan är de grejerna?



`990 00:34:35,400 --> 00:34:38,860`
Kan du referera till vart i dokumentationen det finns?



`991 00:34:38,880 --> 00:34:39,980`
Nope.



`992 00:34:41,560 --> 00:34:42,260`
Ja men det är det.



`993 00:34:42,280 --> 00:34:44,020`
Ja okej, jag förstår.



`994 00:34:44,200 --> 00:34:46,000`
Det här är ljug.



`995 00:34:46,300 --> 00:34:50,040`
Jag ser verkligen den här hypecycle-kurvan.



`996 00:34:50,660 --> 00:34:52,560`
Det finns något här.



`997 00:34:52,800 --> 00:34:54,880`
Någon gång kommer det här ge någonting.



`998 00:34:55,200 --> 00:34:56,180`
Men det är inte där än.



`999 00:34:56,560 --> 00:34:58,680`
Jag behöver inte vara orolig för att den tar alla jobb med en gång.



`1000 00:34:58,860 --> 00:35:03,420`
Jag försöker ju jättemycket nu att tolka resultat med det här.



`1001 00:35:04,080 --> 00:35:05,880`
Och det är ju...



`1002 00:35:06,940 --> 00:35:08,880`
Jag har börjat mäta nu hur mycket tid...



`1003 00:35:08,880 --> 00:35:14,220`
\...Jeppe-Peppe lägger på att tolka svar gentemot hur lång tid det har varit att skriva svaret.



`1004 00:35:15,220 --> 00:35:18,260`
Och till och med så är det inte så att det går bra.



`1005 00:35:19,820 --> 00:35:20,320`
Nej, det var det.



`1006 00:35:20,860 --> 00:35:22,440`
Så nej, det var ett jävla sätt att svara.



`1007 00:35:22,520 --> 00:35:24,560`
Men en annan grej med Copilot som jag måste säga.



`1008 00:35:25,120 --> 00:35:26,140`
Det är att...



`1009 00:35:26,140 --> 00:35:29,340`
Nu måste jag obfuskera den här så att det inte går att komma fram till vem som sa det här till mig.



`1010 00:35:29,420 --> 00:35:35,040`
Men en kollega i branschen ber Copilot om ett kodexempel.



`1011 00:35:35,460 --> 00:35:36,880`
Där den ska hämta...



`1012 00:35:36,880 --> 00:35:40,080`
Den ska läsa någonting från en fil, tror jag det är.



`1013 00:35:40,520 --> 00:35:42,940`
Och så bara, ja men kan du ge mig ett kodexempel på det här då?



`1014 00:35:43,200 --> 00:35:45,200`
Ja visst, så jag spottar nu sitt kodexempel.



`1015 00:35:45,660 --> 00:35:51,320`
Från ett Windows-system så är det typ C, user Jesper Larsson, slash.



`1016 00:35:51,420 --> 00:35:54,240`
Och så är det liksom en hel part till en annan...



`1017 00:35:54,240 --> 00:35:54,880`
Ja men till en...



`1018 00:35:55,440 --> 00:35:57,420`
Ja men till en annan person liksom.



`1019 00:35:59,020 --> 00:35:59,620`
Ja, den har ju...



`1020 00:35:59,620 --> 00:36:01,040`
Läckt mellan konversationer då?



`1021 00:36:01,100 --> 00:36:01,260`
Ja.



`1022 00:36:01,680 --> 00:36:03,880`
Den har ju tagit till sig den konversationen.



`1023 00:36:04,620 --> 00:36:05,880`
Och skickat tillbaka...



`1024 00:36:05,880 --> 00:36:06,000`
Ja.



`1025 00:36:06,880 --> 00:36:09,520`
Ett annat företags full user path.



`1026 00:36:09,560 --> 00:36:10,080`
Ja, det är ju inte topp.



`1027 00:36:10,260 --> 00:36:13,040`
Det är ju inte kanon, är det inte?



`1028 00:36:14,360 --> 00:36:15,220`
Det är ju inte det.



`1029 00:36:15,900 --> 00:36:18,300`
Nej, det är någon som har fel på internet igen.



`1030 00:36:18,660 --> 00:36:19,440`
Ja, det är ju verkligen det.



`1031 00:36:19,560 --> 00:36:23,520`
Och det är ju såhär, jag fattar att det är lowering för det är jobbigt att göra sitt jobb.



`1032 00:36:23,920 --> 00:36:25,680`
Men, men ja.



`1033 00:36:25,820 --> 00:36:26,960`
Det är därför det heter jobb.



`1034 00:36:27,040 --> 00:36:27,360`
Exakt.



`1035 00:36:27,900 --> 00:36:28,440`
Exakt så.



`1036 00:36:29,280 --> 00:36:30,380`
Det var djupt.



`1037 00:36:31,380 --> 00:36:32,960`
Ja, okej. Det var ett sidospår.



`1038 00:36:32,960 --> 00:36:35,280`
Jag nämnde Defcon 32.



`1039 00:36:35,680 --> 00:36:35,760`
Ja.



`1040 00:36:36,880 --> 00:36:38,080`
Har du sett ett som finns, alltså?



`1041 00:36:39,560 --> 00:36:40,540`
Ett tåg som finns, ja.



`1042 00:36:40,860 --> 00:36:47,880`
Ja, jag och Jesper pratade, jag hade ju ett tvåmanavsnitt om CICD Security.



`1043 00:36:48,120 --> 00:36:48,500`
Exakt.



`1044 00:36:49,020 --> 00:36:55,060`
Och ett av de ämnen vi snackade om var self-hosted runner-attacker.



`1045 00:36:55,400 --> 00:36:55,560`
Ja.



`1046 00:36:56,460 --> 00:37:02,960`
Och de två huvudpersonerna i self-hosted runner-dramat, de har...



`1047 00:37:02,960 --> 00:37:03,820`
Inte jag och Peter då.



`1048 00:37:04,500 --> 00:37:04,920`
Nej, precis.



`1049 00:37:05,760 --> 00:37:06,760`
Folk som är lite mer...



`1050 00:37:06,880 --> 00:37:07,940`
Kompetenta på ämnet.



`1051 00:37:07,960 --> 00:37:08,540`
Så är det faktiskt.



`1052 00:37:09,540 --> 00:37:19,580`
Dels har de släppt ett attackverktyg där du liksom, du behöver inte ha riktigt all den jävla megakompetensen de har i sin skalle för att göra attackerna.



`1053 00:37:20,160 --> 00:37:22,860`
Utan det finns ett verktyg som hjälper dig att göra attackerna.



`1054 00:37:23,580 --> 00:37:34,220`
Och sen har de ett långt tåg både om hur du gör attacker mot self-hosted runners, hur du hittar lämpliga mål.



`1055 00:37:34,220 --> 00:37:34,280`
Ja.



`1056 00:37:34,900 --> 00:37:36,600`
Och hur du...



`1057 00:37:36,600 --> 00:37:38,880`
Gör det här så du skalar.



`1058 00:37:39,500 --> 00:37:46,100`
Och de pratar också om hur svårt det är att få folk att förstå hur illa det är.



`1059 00:37:46,440 --> 00:37:48,540`
För att i början när de...



`1060 00:37:48,540 --> 00:37:50,280`
Men deras tool gick bara till Python.



`1061 00:37:51,760 --> 00:37:51,900`
Ja.



`1062 00:37:52,140 --> 00:37:54,060`
Deras tool gick bara för...



`1063 00:37:54,060 --> 00:37:55,820`
För man kunde även leta i rep.



`1064 00:37:56,080 --> 00:37:57,680`
Nej vänta, nu kanske jag blandar ihop det här med ett annat...



`1065 00:37:57,680 --> 00:37:58,640`
Sorry, fortsätt.



`1066 00:37:58,960 --> 00:37:59,420`
Jag tar det sen.



`1067 00:37:59,920 --> 00:38:00,660`
Som en passus.



`1068 00:38:00,660 --> 00:38:02,440`
Var det det talket som hette typ...



`1069 00:38:02,440 --> 00:38:05,240`
There's a bug in your CSID system but it's not your fault.



`1070 00:38:05,380 --> 00:38:05,700`
Eller något där.



`1071 00:38:06,100 --> 00:38:06,440`
Var det den?



`1072 00:38:06,600 --> 00:38:07,160`
Mm...



`1073 00:38:07,160 --> 00:38:09,680`
Nej, det är det inte.



`1074 00:38:09,800 --> 00:38:11,740`
Det är nog den jag är ute efter nu.



`1075 00:38:12,460 --> 00:38:12,980`
För det här...



`1076 00:38:12,980 --> 00:38:15,420`
Jamen, en sekund.



`1077 00:38:15,600 --> 00:38:16,400`
Den heter typ...



`1078 00:38:16,400 --> 00:38:17,960`
Jag har ju den i...



`1079 00:38:17,960 --> 00:38:19,140`
Den heter någonting med runners, tror jag.



`1080 00:38:19,160 --> 00:38:20,140`
Första nyheter.



`1081 00:38:20,320 --> 00:38:21,040`
Jamen, en sekund.



`1082 00:38:21,920 --> 00:38:22,280`
Men...



`1083 00:38:22,280 --> 00:38:25,300`
Den du pratar om tror jag är just det här med...



`1084 00:38:25,300 --> 00:38:27,740`
Grand Theft...



`1085 00:38:27,740 --> 00:38:35,600`
Actions Abusing Self-Hosted GitHub Runners by Adnan Khan.



`1086 00:38:35,600 --> 00:38:36,160`
Adnan Khan.



`1087 00:38:36,600 --> 00:38:39,260`
Och John Stavinski.



`1088 00:38:40,100 --> 00:38:40,720`
Ja, det var Butchered.



`1089 00:38:40,840 --> 00:38:41,500`
Men det är... Vi förstår.



`1090 00:38:42,120 --> 00:38:44,960`
Men den du snackar om tror jag är...



`1091 00:38:44,960 --> 00:38:46,140`
Ja, de här är ju...



`1092 00:38:46,140 --> 00:38:46,620`
Det här är...



`1093 00:38:46,620 --> 00:38:47,820`
Varför är jag så entusiastisk?



`1094 00:38:47,940 --> 00:38:49,800`
Det här är ju väldigt vanligt nu i...



`1095 00:38:49,800 --> 00:38:53,700`
Alla kids ska använda GitHub Actions eller Self-Hosted Runners.



`1096 00:38:53,780 --> 00:38:55,280`
För det är så man gör nu för tiden.



`1097 00:38:55,700 --> 00:38:56,400`
Det är liksom bara...



`1098 00:38:56,400 --> 00:38:57,160`
Det är faktustandard.



`1099 00:38:57,240 --> 00:38:58,940`
Det är liksom som att alla de här tech-start-appen...



`1100 00:38:58,940 --> 00:38:59,320`
Det är den nya svarta.



`1101 00:38:59,480 --> 00:39:00,440`
Det är den nya svarta.



`1102 00:39:00,580 --> 00:39:01,320`
Det är det här man ska använda.



`1103 00:39:01,380 --> 00:39:03,280`
Annars är man så horribelt utdaterad.



`1104 00:39:03,500 --> 00:39:05,280`
Till och med podcasten kör GitHub Actions.



`1105 00:39:05,440 --> 00:39:06,440`
Och det har ju gått skitbra.



`1106 00:39:06,440 --> 00:39:06,480`
Det har ju gått skitbra.



`1107 00:39:06,600 --> 00:39:07,260`
Det har ju gått skitdåligt.



`1108 00:39:07,880 --> 00:39:08,660`
Så då kan ni tänka dig...



`1109 00:39:08,660 --> 00:39:09,640`
Det funkar ju nästan ibland.



`1110 00:39:11,160 --> 00:39:15,560`
Har någonsin våra Actions varit orsaken till våra problem?



`1111 00:39:15,560 --> 00:39:16,760`
Alltså, om jag ska vara helt ärlig.



`1112 00:39:16,780 --> 00:39:18,420`
Jag vet inte varför det funkar, men det funkar.



`1113 00:39:18,860 --> 00:39:19,920`
Men strunta i det nu.



`1114 00:39:20,020 --> 00:39:21,700`
Men det som är balvan här är att...



`1115 00:39:21,700 --> 00:39:24,940`
Nu har vi återigen en vektor där Command Injection och...



`1116 00:39:24,940 --> 00:39:27,740`
Alltså, vi har liksom inte lärt oss så mycket.



`1117 00:39:27,780 --> 00:39:30,820`
Vi har lärt oss att det är ascoolt att drifta allting automatiserat.



`1118 00:39:30,880 --> 00:39:31,420`
Det är kanon.



`1119 00:39:31,840 --> 00:39:35,560`
Men det här med Command Stacking och Command Injection...



`1120 00:39:35,560 --> 00:39:39,000`
Remote Code Execution as a Feature.



`1121 00:39:39,100 --> 00:39:40,440`
Ja, och det har liksom gått tillbaka.



`1122 00:39:40,620 --> 00:39:41,980`
För det är liksom...



`1123 00:39:41,980 --> 00:39:44,860`
Det är ganska många det jag har på nu de senaste tiden som är så här...



`1124 00:39:44,860 --> 00:39:45,920`
Men vad gör ni här?



`1125 00:39:46,500 --> 00:39:51,940`
För jag har ju till och med haft något så exklusivt att jag har haft ett käll i runnaren.



`1126 00:39:52,640 --> 00:39:54,400`
Vilket är svinexotiskt.



`1127 00:39:54,420 --> 00:39:56,100`
För då loggar den ner till någon fil.



`1128 00:39:56,580 --> 00:39:57,540`
Ja, det var Python.



`1129 00:39:57,780 --> 00:39:58,600`
Ja, OS.



`1130 00:39:59,200 --> 00:40:00,720`
Det är ju ganska nära OS Execute.



`1131 00:40:00,800 --> 00:40:02,460`
Ja, ni förstår ju vart vi är på väg.



`1132 00:40:02,740 --> 00:40:03,980`
Och det är ju kanon.



`1133 00:40:04,240 --> 00:40:05,040`
Ja, det är praktiskt.



`1134 00:40:05,040 --> 00:40:05,400`
Men...



`1135 00:40:05,400 --> 00:40:10,840`
Men en typisk attack mot någon som kör en GitHub self-hosted runner.



`1136 00:40:11,840 --> 00:40:14,340`
Den börjar ju först i recon-fasen.



`1137 00:40:14,340 --> 00:40:24,340`
När du tittar i repot och försöker hitta tecken på att workflows körs utan att det finns någon förklaring till varför de körs.



`1138 00:40:25,280 --> 00:40:35,340`
För det är ju ofta en signal som är en indikering på att det är workflows som autostartas av en self-hosted.



`1139 00:40:35,400 --> 00:40:37,180`
En self-hosted runner som inte är väl konfigurerad.



`1140 00:40:38,160 --> 00:40:44,400`
Så steget är att hitta reporna där du kan...



`1141 00:40:44,980 --> 00:40:47,160`
Där du potentiellt kan göra app-ownage då.



`1142 00:40:47,840 --> 00:40:55,560`
Steg två är att du gör någon meningslös förbättring av det här git-repot.



`1143 00:40:56,380 --> 00:40:57,560`
Eftersom att kod...



`1144 00:40:57,560 --> 00:40:59,440`
Du måste kunna pusha till eller...



`1145 00:40:59,440 --> 00:41:03,980`
Kod brukar vara jobbigt att få godkänd för det tittar folk på noga.



`1146 00:41:04,080 --> 00:41:05,240`
Så det är absolut vanligt.



`1147 00:41:05,240 --> 00:41:09,080`
Det vanligaste är att du tar hem repot.



`1148 00:41:10,020 --> 00:41:14,080`
Sen så kör du grammatik och rättstavning på någon readme-fil.



`1149 00:41:14,780 --> 00:41:16,340`
Och så får du den godkänd.



`1150 00:41:17,640 --> 00:41:21,520`
Och nu så har contributor-flaggan tänts.



`1151 00:41:22,020 --> 00:41:27,140`
Och det är massvis med self-hosted runners som litar blint på alla contributors.



`1152 00:41:28,080 --> 00:41:32,240`
Så nästa patch så skickar du upp någonting som...



`1153 00:41:32,240 --> 00:41:34,240`
Gör något ondskefullt.



`1154 00:41:35,240 --> 00:41:41,020`
Och sen ta bort committen och pull-requesten där ondskan inträffar dig.



`1155 00:41:42,100 --> 00:41:44,780`
Och så är det ganska svårt att se efteråt.



`1156 00:41:45,200 --> 00:41:47,860`
Men du kan ju följa de här två killarna.



`1157 00:41:49,320 --> 00:41:56,380`
Alla ställen där de har gjort en sån här readme-committ-ändring är supersuspekta.



`1158 00:41:56,640 --> 00:41:58,600`
Även med forks eller andra branscher.



`1159 00:41:58,880 --> 00:42:00,280`
Vilket är såhär...



`1160 00:42:00,280 --> 00:42:00,420`
Va?



`1161 00:42:01,340 --> 00:42:01,840`
Just det.



`1162 00:42:01,840 --> 00:42:02,980`
Och det här är också...



`1163 00:42:02,980 --> 00:42:04,380`
Vi har pratat om det tusen gånger.



`1164 00:42:04,820 --> 00:42:05,200`
Det är det här.



`1165 00:42:05,200 --> 00:42:05,220`
Det är det här.



`1166 00:42:05,280 --> 00:42:07,300`
Var fasken i hard fail någonstans?



`1167 00:42:07,800 --> 00:42:08,540`
De finns inte längre.



`1168 00:42:08,620 --> 00:42:10,560`
Vi har liksom jobbat bort the pain of red.



`1169 00:42:11,200 --> 00:42:12,160`
Alltså det är alltid såhär.



`1170 00:42:12,220 --> 00:42:13,420`
Det funkar lite grann.



`1171 00:42:13,880 --> 00:42:14,600`
Och sen så bara...



`1172 00:42:14,600 --> 00:42:15,420`
Zero fucks given.



`1173 00:42:15,800 --> 00:42:16,740`
Nu kör vi vidare.



`1174 00:42:17,140 --> 00:42:17,580`
Deploy\!



`1175 00:42:19,160 --> 00:42:27,460`
Men alltså att koppla en self-hosted runner som du lägger ner minimalt arbete på att säkra.



`1176 00:42:27,680 --> 00:42:30,080`
Och koppla den mot en publik...



`1177 00:42:30,080 --> 00:42:31,000`
Det kommer bli bra.



`1178 00:42:31,000 --> 00:42:33,340`
Det är precis...



`1179 00:42:33,340 --> 00:42:35,080`
Vi uppmuntrar det.



`1180 00:42:35,080 --> 00:42:37,440`
För du kan få ett spännande liv om du gör det här.



`1181 00:42:37,580 --> 00:42:38,160`
Det är bra att säga.



`1182 00:42:38,480 --> 00:42:39,320`
Learning by doing.



`1183 00:42:39,380 --> 00:42:41,260`
Vi pratade ju detta innan vi började spela in den.



`1184 00:42:41,320 --> 00:42:45,800`
Så pratade vi om att jag har haft en jävla treasure trove av GitHub-actions kopplade till workload identity i Google.



`1185 00:42:46,520 --> 00:42:48,940`
Och till de här sårbarheternas försvar.



`1186 00:42:49,020 --> 00:42:49,960`
Eller till kunderna som har...



`1187 00:42:49,960 --> 00:42:50,700`
Det är mer än en.



`1188 00:42:51,220 --> 00:42:54,700`
Alltså det är nog i alla fall fyra kunder som har haft exakt samma problematik.



`1189 00:42:55,040 --> 00:42:56,560`
Och då börjar man bli lite nyfiken såhär.



`1190 00:42:57,080 --> 00:42:57,940`
Hur kommer det sig?



`1191 00:42:58,160 --> 00:43:00,360`
Jo, för att om man läser manualen från Google.



`1192 00:43:00,700 --> 00:43:02,460`
Om man läser manualen från GitHub.



`1193 00:43:02,840 --> 00:43:04,360`
Så säger de inte samma sak.



`1194 00:43:04,520 --> 00:43:04,540`
Det är inte samma sak.



`1195 00:43:04,540 --> 00:43:05,020`
Det är inte samma sak.



`1196 00:43:05,020 --> 00:43:05,840`
Det är ett jävla problem.



`1197 00:43:06,620 --> 00:43:09,200`
Och om man implementerar lite av varje så funkar det ändå.



`1198 00:43:10,720 --> 00:43:12,880`
Discrepancy breeds security problems.



`1199 00:43:12,920 --> 00:43:14,760`
Ja, och det är för att man får tunnelseende.



`1200 00:43:14,940 --> 00:43:16,520`
För man gör så mycket antaganden.



`1201 00:43:16,520 --> 00:43:17,980`
Vi gör något som funkar bara.



`1202 00:43:18,040 --> 00:43:19,580`
Ja, men man gör så sjukt många antaganden.



`1203 00:43:19,740 --> 00:43:20,940`
Det är ju vårat det är på.



`1204 00:43:21,120 --> 00:43:22,260`
Det är det här kontextet.



`1205 00:43:22,320 --> 00:43:23,300`
Det är på det här sättet.



`1206 00:43:23,700 --> 00:43:25,020`
Och sen så bara...



`1207 00:43:25,020 --> 00:43:26,080`
Det funkar.



`1208 00:43:26,120 --> 00:43:26,420`
Kanon.



`1209 00:43:26,420 --> 00:43:28,500`
De visar ju också i den här presentationen.



`1210 00:43:29,120 --> 00:43:34,060`
Alltså att om du är en människa som installerar en GitHub self-hosted runner.



`1211 00:43:34,060 --> 00:43:36,420`
Hur...



`1212 00:43:36,420 --> 00:43:41,220`
Alltså så mycket du får anstränga dig för att hitta fram till instruktionerna som säger att



`1213 00:43:41,220 --> 00:43:45,720`
det vore bra om du gjorde någonting så att det här inte är helt osäkert.



`1214 00:43:46,580 --> 00:43:51,440`
Och det är ju längst ner på en sida med två miljarder tecken liksom.



`1215 00:43:52,360 --> 00:43:53,780`
Så det är liksom...



`1216 00:43:53,780 --> 00:43:55,060`
Det är väldigt mycket grejer.



`1217 00:43:55,060 --> 00:43:57,220`
Jag har fått skit i hur det funkar så scrollar man inte vidare.



`1218 00:43:58,120 --> 00:43:58,720`
Nej, nej.



`1219 00:43:58,820 --> 00:44:01,100`
Den är långt ner på prioriteringslistan.



`1220 00:44:01,240 --> 00:44:01,680`
Det funkar ju.



`1221 00:44:01,680 --> 00:44:02,520`
Då går man och tar en fika.



`1222 00:44:02,620 --> 00:44:03,080`
Ja, spännande.



`1223 00:44:03,180 --> 00:44:04,040`
Det här öppnade upp lite.



`1224 00:44:04,060 --> 00:44:05,800`
Jag kände att de här måste jag nog spana på.



`1225 00:44:05,920 --> 00:44:07,440`
Jag kan ge dig lite roliga insatser.



`1226 00:44:07,460 --> 00:44:09,440`
Jag kan ge dig lite exempel sen som är fantastiska.



`1227 00:44:10,720 --> 00:44:13,440`
Men de lyckas ju få...



`1228 00:44:13,440 --> 00:44:16,060`
Dels är det jättebra att dels ta över release-artifakter.



`1229 00:44:17,060 --> 00:44:24,320`
Och de gör det med att bli ljusare i Microsoft och med Nen och annat av dem.



`1230 00:44:24,560 --> 00:44:26,060`
Har de ju visat i sina artikelsedier.



`1231 00:44:27,100 --> 00:44:27,240`
Ja.



`1232 00:44:27,620 --> 00:44:28,680`
Innan kollar på den helt enkelt.



`1233 00:44:29,440 --> 00:44:31,060`
Och något annat man kan kolla på.



`1234 00:44:31,700 --> 00:44:32,540`
Det är ju...



`1235 00:44:32,540 --> 00:44:33,060`
Revelle.



`1236 00:44:33,380 --> 00:44:33,740`
Revelle.



`1237 00:44:34,060 --> 00:44:34,980`
Eller kan man det längre?



`1238 00:44:35,160 --> 00:44:36,680`
De är bastade va?



`1239 00:44:37,060 --> 00:44:37,760`
Ja, precis.



`1240 00:44:38,380 --> 00:44:42,540`
Det är ju en lång historia.



`1241 00:44:42,540 --> 00:44:49,780`
Men nyligen så har då Ryssland dömt fyra av medlemmarna i Revelle Ransomware Operation



`1242 00:44:49,780 --> 00:44:52,000`
till över fyra års fängelse.



`1243 00:44:52,260 --> 00:44:53,340`
Jag tror det var lagligt Ryssland.



`1244 00:44:53,860 --> 00:44:54,100`
Ja.



`1245 00:44:55,080 --> 00:44:57,720`
De fick inte så många lovfulla intercept i rysk utrustning.



`1246 00:44:57,780 --> 00:44:58,980`
Eller är det ukrainsk utrustning?



`1247 00:44:59,380 --> 00:45:00,540`
Alltså när man...



`1248 00:45:01,440 --> 00:45:03,880`
När man gick efter de här.



`1249 00:45:04,060 --> 00:45:11,720`
Då var ju det en eftergift för att inte USA skulle läggas i.



`1250 00:45:11,820 --> 00:45:13,060`
Nuke them from orbit.



`1251 00:45:13,060 --> 00:45:13,720`
Ja, precis.



`1252 00:45:15,240 --> 00:45:21,940`
Så det var ju de som bland annat låg bakom Kaseya Supply Chain-attacken.



`1253 00:45:22,840 --> 00:45:31,160`
Och det var väl president Biden som sa till Putin att nu måste ni ta i med hårdhandskarna.



`1254 00:45:31,200 --> 00:45:34,060`
Annars så kommer USA att vidta återhämtningarna.



`1255 00:45:34,060 --> 00:45:35,060`
Ja.



`1256 00:45:35,060 --> 00:45:37,480`
Och då...



`1257 00:45:37,480 --> 00:45:38,020`
Nuks.



`1258 00:45:38,460 --> 00:45:43,220`
Ja, då kände de väl trycket att vi behöver ta tag i det här.



`1259 00:45:43,320 --> 00:45:45,920`
Så då gjorde de massa tillslag då.



`1260 00:45:46,500 --> 00:45:49,960`
Var det de här som filmades och så låg det liksom sedelbuntar?



`1261 00:45:50,120 --> 00:45:55,440`
Ja, det var ryska FSB var det som gick in i januari 2022 och...



`1262 00:45:55,440 --> 00:45:56,540`
Så det gick ut som en bra film.



`1263 00:45:56,840 --> 00:45:57,840`
Ja, det var det säkert.



`1264 00:45:58,740 --> 00:46:00,980`
Sen kanske det alltid var stage, jag vet inte.



`1265 00:46:01,820 --> 00:46:03,980`
Man blir alltid skeptisk när det är polisradio.



`1266 00:46:04,060 --> 00:46:05,760`
De filmade i flera kameravinklar.



`1267 00:46:06,320 --> 00:46:07,200`
Då vet man.



`1268 00:46:07,280 --> 00:46:07,860`
Med omtagningen.



`1269 00:46:07,900 --> 00:46:08,380`
Med ljud.



`1270 00:46:08,980 --> 00:46:09,540`
Nej, jag skojar bara.



`1271 00:46:09,680 --> 00:46:11,160`
Säger du vad det var som var viktigast här?



`1272 00:46:11,320 --> 00:46:12,960`
Var det perception eller...



`1273 00:46:12,960 --> 00:46:16,040`
Det var nog perception skulle jag tro.



`1274 00:46:16,480 --> 00:46:17,560`
För jag tänker att...



`1275 00:46:17,560 --> 00:46:21,320`
Jag misstänker att de 14 som arresterades...



`1276 00:46:21,320 --> 00:46:22,120`
Mer inlevelsetack.



`1277 00:46:22,360 --> 00:46:24,060`
Inte är de som...



`1278 00:46:24,640 --> 00:46:25,680`
Har skrivit brevet så att säga.



`1279 00:46:25,920 --> 00:46:29,900`
Har legat närmast Putin och hans hejdukar.



`1280 00:46:30,140 --> 00:46:31,340`
De offrade en gren där.



`1281 00:46:31,340 --> 00:46:32,340`
Jag tänker att de...



`1282 00:46:32,340 --> 00:46:34,300`
Du har ett ivel i natt.



`1283 00:46:34,320 --> 00:46:35,280`
The gulag with you.



`1284 00:46:37,220 --> 00:46:38,000`
Lite så.



`1285 00:46:39,560 --> 00:46:40,400`
Cool and cute, eller?



`1286 00:46:40,940 --> 00:46:43,300`
Jag känner igen dig i citatet, tror jag.



`1287 00:46:43,780 --> 00:46:45,140`
Man hamnar i gulag i alla fall.



`1288 00:46:45,360 --> 00:46:46,360`
Om man inte är så bra.



`1289 00:46:46,440 --> 00:46:50,600`
Jag insåg just att Rickan flaggar podcastens färger.



`1290 00:46:50,680 --> 00:46:52,500`
Och har man lockan på magen och grejer.



`1291 00:46:52,620 --> 00:46:53,020`
Ja, just det.



`1292 00:46:53,280 --> 00:46:54,240`
Ja, men det har jag faktiskt.



`1293 00:46:54,540 --> 00:46:55,320`
Dagen till ära.



`1294 00:46:55,440 --> 00:46:56,480`
Jag tyckte jag kunde ha den på mig idag.



`1295 00:46:56,960 --> 00:46:58,800`
Det här är som sagt ett ostrukturerat avsnitt.



`1296 00:46:58,920 --> 00:46:59,500`
Jag vill bara säga det.



`1297 00:46:59,560 --> 00:47:00,220`
Mitt är mening.



`1298 00:47:00,220 --> 00:47:02,300`
Jag sitter med podcast-tischan på mig.



`1299 00:47:02,340 --> 00:47:02,860`
Ja, visst.



`1300 00:47:04,320 --> 00:47:04,480`
Ja.



`1301 00:47:05,460 --> 00:47:06,940`
Men nu har man klippt några till.



`1302 00:47:07,300 --> 00:47:09,020`
Nej, men man har dömt dem.



`1303 00:47:09,160 --> 00:47:10,100`
Ja, man har dömt dem nu.



`1304 00:47:10,120 --> 00:47:12,920`
Fyra av de fjorton som arresterades är nu dömda.



`1305 00:47:13,620 --> 00:47:14,980`
Men de är dömda i Ryssland, eller?



`1306 00:47:15,020 --> 00:47:17,100`
De är dömda i Ryssland till fyra års fängelse.



`1307 00:47:17,440 --> 00:47:19,700`
Eller gräva på fronten.



`1308 00:47:20,060 --> 00:47:20,840`
Ja, de kanske...



`1309 00:47:20,840 --> 00:47:21,800`
Ja, det är väl så det funkar nu.



`1310 00:47:22,040 --> 00:47:22,480`
Jag tror det.



`1311 00:47:22,700 --> 00:47:24,200`
Om inte nordkoreanerna tar slut.



`1312 00:47:24,940 --> 00:47:25,340`
Precis.



`1313 00:47:27,340 --> 00:47:30,760`
På temat en opolitisk podcast.



`1314 00:47:32,340 --> 00:47:34,300`
Är vi emot Ryssland och Nordkorea?



`1315 00:47:34,380 --> 00:47:34,820`
Det kan vi ändå säga.



`1316 00:47:34,880 --> 00:47:37,840`
Ja, det är som fars egentligen.



`1317 00:47:37,900 --> 00:47:39,220`
Det är inte långt därifrån ändå.



`1318 00:47:40,100 --> 00:47:41,140`
Ja, det är inget bra.



`1319 00:47:41,840 --> 00:47:44,100`
Men det är ännu sämre för rena villkillarna.



`1320 00:47:44,460 --> 00:47:46,580`
En podcast-hund som slickar mig på fötterna igen.



`1321 00:47:46,820 --> 00:47:50,500`
Det finns en fantastisk YouTube-kanal som heter



`1322 00:47:50,500 --> 00:47:52,580`
The Fat Electrician.



`1323 00:47:52,720 --> 00:47:56,220`
Han har bland annat en där om när



`1324 00:47:56,220 --> 00:48:01,060`
när USA, eller när Sydkorea skulle kapa en



`1325 00:48:01,060 --> 00:48:04,800`
ett träd i Demilitarized Zone.



`1326 00:48:05,060 --> 00:48:09,080`
Och så kom det nordkoreaner och slog ihjäl dem.



`1327 00:48:09,380 --> 00:48:10,780`
Och sen...



`1328 00:48:10,780 --> 00:48:13,200`
Hur sen då så här...



`1329 00:48:13,200 --> 00:48:15,860`
Västmakten kom dit för att kapa det här trädet sen.



`1330 00:48:15,960 --> 00:48:20,140`
Och var då uppbackade med liksom...



`1331 00:48:20,140 --> 00:48:22,680`
Först stod det upp så ska kapa trädet.



`1332 00:48:23,120 --> 00:48:24,720`
Sen bakom så liksom...



`1333 00:48:24,720 --> 00:48:30,620`
Specialsoldater med massa taquando-kompetens och annat.



`1334 00:48:30,620 --> 00:48:32,740`
Så att så här, beredda för att liksom slåss.



`1335 00:48:33,160 --> 00:48:34,720`
Om det kommer till hand i mängd.



`1336 00:48:34,880 --> 00:48:36,420`
Jobbigt att vara arborist i det läget.



`1337 00:48:36,940 --> 00:48:39,320`
En bit längre bak.



`1338 00:48:39,380 --> 00:48:40,240`
Ja, jag har risk tillägg.



`1339 00:48:40,620 --> 00:48:41,920`
Hazard, hazard pain.



`1340 00:48:42,180 --> 00:48:45,140`
En bit längre tillbaka så är det liksom...



`1341 00:48:45,140 --> 00:48:45,880`
Tyco-man med kompetens.



`1342 00:48:46,940 --> 00:48:50,300`
En bit längre så är de med i världen.



`1343 00:48:51,300 --> 00:48:53,400`
En bit längre bort så är hobbitsarna.



`1344 00:48:54,020 --> 00:48:54,420`
Hobbitarna.



`1345 00:48:55,260 --> 00:48:57,520`
Och sen när de är uppe i luften en bit bort



`1346 00:48:57,520 --> 00:48:59,520`
så har de liksom så här...



`1347 00:48:59,520 --> 00:49:00,520`
En armé...



`1348 00:49:00,620 --> 00:49:04,520`
En armé med flygplan beredda på om den här trädklippningen kommer att vara dålig.



`1349 00:49:04,800 --> 00:49:07,520`
Håller Nordkorea fortfarande på att skicka in bajsballonger och sådär?



`1350 00:49:09,220 --> 00:49:10,840`
Det var ett tag så jag hörde om det.



`1351 00:49:11,360 --> 00:49:12,600`
Men det kan ju vara så att...



`1352 00:49:12,600 --> 00:49:13,680`
Det är ju fan dålig stil alltså.



`1353 00:49:14,360 --> 00:49:15,900`
Det är ju osportsligt tycker jag.



`1354 00:49:17,880 --> 00:49:19,820`
Men jag har en fråga, var får de ballongerna ifrån?



`1355 00:49:20,880 --> 00:49:22,140`
Ja, det vet man inte.



`1356 00:49:22,600 --> 00:49:23,000`
Kina.



`1357 00:49:23,220 --> 00:49:23,960`
Ja, förmodligen.



`1358 00:49:24,520 --> 00:49:25,480`
De är ju inte heller kompisar.



`1359 00:49:26,180 --> 00:49:27,240`
Nej, det är jobbigt det där.



`1360 00:49:27,260 --> 00:49:27,720`
Mer kompisar.



`1361 00:49:28,080 --> 00:49:29,700`
Noel, jag tror vi har...



`1362 00:49:29,700 --> 00:49:30,200`
Jag tror att det har...



`1363 00:49:30,200 --> 00:49:30,600`
Något vägs.



`1364 00:49:30,620 --> 00:49:31,000`
Ett ände.



`1365 00:49:31,080 --> 00:49:31,520`
Ja, jag tror det.



`1366 00:49:32,000 --> 00:49:34,120`
Det här ostrukturerade blir fantastiskt om du frågar mig.



`1367 00:49:34,140 --> 00:49:36,140`
Vi får tacka och be om ursäkt.



`1368 00:49:38,200 --> 00:49:39,120`
Men vi hade kul.



`1369 00:49:39,360 --> 00:49:39,760`
Det hade vi.



`1370 00:49:39,800 --> 00:49:40,600`
Det hoppas vi att ni också hade.



`1371 00:49:40,760 --> 00:49:43,740`
Jag som pratade inte Johan Rubemöller, men vi hade jag och Mattias i dag.



`1372 00:49:43,860 --> 00:49:44,200`
Japp, japp.



`1373 00:49:44,560 --> 00:49:45,360`
Och Rickard Bortvårds.



`1374 00:49:45,480 --> 00:49:46,760`
Med en nordkoreansk ballong.



`1375 00:49:47,040 --> 00:49:47,780`
Jesper Larsson.



`1376 00:49:48,220 --> 00:49:49,240`
Utan ballonger alltså.



`1377 00:49:49,420 --> 00:49:49,960`
Och Peter Magnus.



`1378 00:49:50,220 --> 00:49:52,420`
En contributor i ditt trebo.



`1379 00:49:52,620 --> 00:49:53,600`
Och Ester Hunden.



`1380 00:49:54,020 --> 00:49:54,340`
Ester.



`1381 00:49:54,640 --> 00:49:55,180`
Ester är med.



`1382 00:49:55,460 --> 00:49:56,120`
Ja, hej då.



`1383 00:49:56,240 --> 00:49:56,500`
Hej.



`1384 00:49:56,740 --> 00:49:57,200`
Bye bye.



`1385 00:50:00,620 --> 00:50:01,620`
Tack.



`1386 00:50:02,440 --> 00:50:03,320`
Det var det jag pratade om.



`1387 00:50:03,940 --> 00:50:09,060`
En, två, tre, fyra, fem isokanaler som lyser ut.



`1388 00:50:09,460 --> 00:50:11,140`
Och en master som lyser ut.



`1389 00:50:11,220 --> 00:50:12,540`
Jag ska nog sänka den här lite.



`1390 00:50:12,660 --> 00:50:14,100`
Jag har lite överallt i sjöss.



`1391 00:50:16,100 --> 00:50:17,560`
Så jävla gött är det inte.



`1392 00:50:18,160 --> 00:50:19,240`
Så, rullar vi.



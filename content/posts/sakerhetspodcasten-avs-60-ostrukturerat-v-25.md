---
date: '2016-06-20T16:34:59'
lastmod: '2018-09-26T08:26:16'
tags:
- ostrukturerat
title: "S\xE4kerhetspodcasten avs.60 - Ostrukturerat V.25"

---
## Lyssna

[mp3](http://traffic.libsyn.com/sakerhetspodcasten/v24_2016_Ostrukturerat.mp3)

## Innehåll

Detta är det sextionde avsnittet av Säkerhetspodcasten, i vilket panelen går igenom
talksen på Security Fest, den senaste tidens nyheter, bland annat DNs analys av ransomware
och anklagelserna mot Jacob Appelbaum.

Inspelat: 2016-06-17. Längd: 01:04:14.

## Länkar

OWASP Göteborg

* Tero Hänninen - Enterprise threat hunting; cheap, fun and effective! [https://www.youtube.com/watch?v=8T1VdDsrYcc](https://www.youtube.com/watch?v=8T1VdDsrYcc)

* Johanna Abrahamsson - Incident detection for free!  [https://www.youtube.com/watch?v=5R-DisNSccE](https://www.youtube.com/watch?v=5R-DisNSccE)



Security Fest

* [https://securityfest.com/speakers/](https://securityfest.com/speakers/)



Nyheter:

* DN och Chainalysis anser sig spårat 33miljoner kronor i betalningar till ett enda randsomware gäng [http://www.dn.se/ekonomi/harvan-med-utpressningsvirus-vaxer/](http://www.dn.se/ekonomi/harvan-med-utpressningsvirus-vaxer/)

* Över 20% kör ad blockers?  [https://twitter.com/pwnallthethings/status/743040358884462597](https://twitter.com/pwnallthethings/status/743040358884462597)

* Telefonhacking mot password reset funktioner i Facebook m.m. Säkerhetstjänster börjar assitera telefonbolagen med säkerhet. [http://www.forbes.com/sites/thomasbrewster/2016/06/15/hackers-steal-facebook-account-ss7/](http://www.forbes.com/sites/thomasbrewster/2016/06/15/hackers-steal-facebook-account-ss7/)

* Apple fuckup - 64bit okrypterad kernel cache, förväntas underlätta jailbreaks och exploit utveckling [https://www.reddit.com/r/jailbreak/comments/4nyz1p/discussion_decrypted_kernel_cache_ios_10/](https://www.reddit.com/r/jailbreak/comments/4nyz1p/discussion_decrypted_kernel_cache_ios_10/)

* Apple ATS App Transport Security (TLS 1.2) mandatory från 2017 [https://techcrunch.com/2016/06/14/apple-will-require-https-connections-for-ios-apps-by-the-end-of-2016/](https://techcrunch.com/2016/06/14/apple-will-require-https-connections-for-ios-apps-by-the-end-of-2016/)

* Stäla nycklar i virtualiserade miljör (aka The Cloud) [http://www.zdnet.com/article/bitdefender-finds-eavesdropping-vulnerability-in-public-cloud/](http://www.zdnet.com/article/bitdefender-finds-eavesdropping-vulnerability-in-public-cloud/)

* Let’s Encrypt läcker allas e-mail addresser på grund av Python-bugg om man får tro spekulationer [https://twitter.com/TvdW/status/741482093054550016](https://twitter.com/TvdW/status/741482093054550016)  [https://community.letsencrypt.org/t/email-address-disclosures-june-11-2016/17025](https://community.letsencrypt.org/t/email-address-disclosures-june-11-2016/17025)

* Många uppgifter om sexuella övergrepp mot flera olika personer från Jakob Appelbaum [http://geekfeminism.wikia.com/wiki/Jacob_Appelbaum_rape_report](http://geekfeminism.wikia.com/wiki/Jacob_Appelbaum_rape_report)   [https://medium.com/@frabyn/decoding-jake-appelbaum-9fa75d060310](https://medium.com/@frabyn/decoding-jake-appelbaum-9fa75d060310)

* [https://bits-please.blogspot.se/2016/06/trustzone-kernel-privilege-escalation.html](https://bits-please.blogspot.se/2016/06/trustzone-kernel-privilege-escalation.html)

* Symantec bygger säkerhetsprodukter i bilar. Samma Syamantec som: [https://bugs.chromium.org/p/project-zero/issues/detail?id=820](https://bugs.chromium.org/p/project-zero/issues/detail?id=820)  [http://www.eweek.com/security/symantec-embeds-internet-of-things-security-in-cars.html](http://www.eweek.com/security/symantec-embeds-internet-of-things-security-in-cars.html)



MyDataAngel [http://colin.keigher.ca/2016/05/mydataangelcom-is-not-new-and-is.html](http://colin.keigher.ca/2016/05/mydataangelcom-is-not-new-and-is.html)  [https://www.kickstarter.com/projects/datagatekeeper/datagatekeeper-the-first-impenetrable-anti-hacking/comments](https://www.kickstarter.com/projects/datagatekeeper/datagatekeeper-the-first-impenetrable-anti-hacking/comments)    [https://securitysnakeoil.org](https://securitysnakeoil.org)


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:10,460`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ruben Möller, med mig har jag Jesper Larsson, Peter Magnusson, Jävlar och Mattias Idage.



`2 00:00:12,960 --> 00:00:23,560`
Om ni av någon anledning skulle vilja veta mer om oss så finns vi på sakhuspodcasten.se, ett sakpodcasten på Twitter och Säkerhetspodcasten på Facebook.



`3 00:00:24,320 --> 00:00:25,620`
En gång i tiden hade vi en ask FN.



`4 00:00:26,160 --> 00:00:27,780`
Den är long forgotten.



`5 00:00:27,780 --> 00:00:28,560`
Den är noterad.



`6 00:00:28,820 --> 00:00:29,600`
Shit gone man.



`7 00:00:29,600 --> 00:00:35,220`
Vi hade en sån här Patreon eller Patreon eller någon fluffy eller någonting där vi kunde få pengar.



`8 00:00:35,960 --> 00:00:37,020`
Hade vi en fluffer?



`9 00:00:37,640 --> 00:00:38,720`
Varför har ingen sagt någonting till mig?



`10 00:00:38,720 --> 00:00:42,320`
Vi hade en fluffer som vi gav pengar, men den rickade inte mig idag.



`11 00:00:42,440 --> 00:00:43,840`
Vi hade en flatter.



`12 00:00:44,460 --> 00:00:44,980`
Ja just det.



`13 00:00:45,720 --> 00:00:46,520`
En fluffer hade varit cool.



`14 00:00:46,540 --> 00:00:50,400`
Den behöver man inte veta var den finns, det går på vår sajt så trycker man på knappar.



`15 00:00:50,680 --> 00:00:52,900`
Men är det någon som donerar till oss?



`16 00:00:53,000 --> 00:00:53,860`
Jag har ingen aning.



`17 00:00:54,160 --> 00:00:55,320`
Tänk om vi är jättelika.



`18 00:00:55,880 --> 00:00:57,020`
Nej det har jag tyckt.



`19 00:00:57,020 --> 00:00:59,100`
Vi är rickade inte här.



`20 00:00:59,100 --> 00:01:00,640`
Han är ju och kör vättenrundan.



`21 00:01:00,900 --> 00:01:01,080`
Yes.



`22 00:01:01,360 --> 00:01:01,880`
Kudos.



`23 00:01:02,500 --> 00:01:04,280`
Eller ja, vad fan, prioritera lite.



`24 00:01:05,480 --> 00:01:06,220`
Idrott är bra.



`25 00:01:06,780 --> 00:01:09,740`
Om man idrottar ordentligt så kan man podcasta i fler år.



`26 00:01:09,960 --> 00:01:11,480`
Om man orkar podcasta längre dessutom.



`27 00:01:11,560 --> 00:01:14,680`
Apropå det så kan vi med gott samvete sluta sitta på fotboll nu.



`28 00:01:15,040 --> 00:01:15,380`
Ja just det.



`29 00:01:15,880 --> 00:01:17,420`
Det åkte precis ut, förmodligen.



`30 00:01:18,120 --> 00:01:18,900`
Vi gjorde ingenting.



`31 00:01:19,220 --> 00:01:20,420`
Det svenska representationen.



`32 00:01:20,420 --> 00:01:21,620`
Vi vinner, de förlorar.



`33 00:01:21,720 --> 00:01:22,980`
Det tycker jag är en generell regel.



`34 00:01:24,480 --> 00:01:25,700`
Sport, tråkigt.



`35 00:01:26,540 --> 00:01:27,380`
Sponsorade av Shord.



`36 00:01:27,620 --> 00:01:29,020`
Läs mer om dem på www.



`37 00:01:29,100 --> 00:01:30,480`
www.shord.se



`38 00:01:30,480 --> 00:01:31,020`
Yes.



`39 00:01:32,320 --> 00:01:33,740`
Det var inga mer.



`40 00:01:33,860 --> 00:01:34,480`
Vi har inga mer.



`41 00:01:34,720 --> 00:01:34,960`
Det var det.



`42 00:01:35,140 --> 00:01:35,940`
Det var formalen.



`43 00:01:36,040 --> 00:01:36,780`
Nu kan vi börja då.



`44 00:01:37,220 --> 00:01:38,100`
Jesper, take it.



`45 00:01:40,420 --> 00:01:41,960`
Nej, vi får skärpa oss.



`46 00:01:42,080 --> 00:01:42,940`
Vad börjar vi då?



`47 00:01:42,980 --> 00:01:43,800`
Vi har ju faktiskt skrivit en massa.



`48 00:01:44,060 --> 00:01:45,560`
Ja, Security Fest hände ju först.



`49 00:01:45,940 --> 00:01:46,920`
Security Fest hände.



`50 00:01:47,380 --> 00:01:49,700`
Vi kom, vi såg, vi blev trötta.



`51 00:01:50,180 --> 00:01:50,880`
Det var jättekul.



`52 00:01:50,900 --> 00:01:51,880`
Nu kan barnen sköna nu.



`53 00:01:52,000 --> 00:01:52,820`
Det var...



`54 00:01:52,820 --> 00:01:54,280`
Jag var med på ett hörn tror jag.



`55 00:01:54,400 --> 00:01:57,120`
Det var jag och Jesper och Anders.



`56 00:01:57,340 --> 00:01:57,940`
Och Benjamin.



`57 00:01:57,940 --> 00:01:58,580`
Yes.



`58 00:01:59,100 --> 00:02:00,240`
Och Tero som hjälpte till ganska mycket.



`59 00:02:00,420 --> 00:02:03,540`
Ja, Tero var med och var våran goon.



`60 00:02:04,180 --> 00:02:05,940`
Stod i dörren och såg allvarlig ut.



`61 00:02:06,200 --> 00:02:07,320`
Det gjorde han bra tycker jag.



`62 00:02:07,500 --> 00:02:07,900`
Tycker jag också.



`63 00:02:08,200 --> 00:02:09,240`
Överlag, väldigt lyckat.



`64 00:02:09,440 --> 00:02:11,560`
Ja, vi har fått väldigt bra feedback på konferensen.



`65 00:02:11,660 --> 00:02:12,340`
Folk har varit nöjda.



`66 00:02:12,800 --> 00:02:14,080`
CTFen, jättebra tycker jag.



`67 00:02:14,240 --> 00:02:15,040`
CTFen var superbra.



`68 00:02:15,060 --> 00:02:15,980`
Stort cred till dem som gjorde den.



`69 00:02:16,080 --> 00:02:18,920`
Ja, shoutout till Avni och...



`70 00:02:18,920 --> 00:02:19,880`
Och Licka.



`71 00:02:20,500 --> 00:02:21,560`
CTF är väldigt roligt.



`72 00:02:21,780 --> 00:02:22,600`
Det är fantastiskt.



`73 00:02:22,660 --> 00:02:24,060`
Om ni inte spelar, börja spela.



`74 00:02:24,620 --> 00:02:26,260`
Vart kan man lära sig om CTFer?



`75 00:02:26,320 --> 00:02:28,020`
Man kan gå till ctftime.org.



`76 00:02:28,020 --> 00:02:29,020`
Om man vill vara med och köra.



`77 00:02:29,760 --> 00:02:32,860`
Annars så skulle jag rekommendera att man kollar på James Powells talk.



`78 00:02:34,160 --> 00:02:35,040`
Bra plugg.



`79 00:02:35,060 --> 00:02:35,960`
Från Security Fest.



`80 00:02:37,060 --> 00:02:38,840`
Varför kan man kolla på James Powells talk?



`81 00:02:38,860 --> 00:02:41,380`
Varför? Man kan kolla på den på securityfest.com.



`82 00:02:41,720 --> 00:02:42,680`
För att där har vi lagt upp alla.



`83 00:02:43,000 --> 00:02:43,760`
Det är så stort.



`84 00:02:44,160 --> 00:02:46,680`
Så ni som inte var där, ni kan faktiskt ta del av det lite senare.



`85 00:02:46,680 --> 00:02:49,360`
Men nu var det, tipsade han om några bra ställen där man kunde hitta CTF?



`86 00:02:49,400 --> 00:02:51,720`
För det var lite på slutet under diskussionen som han fick upp något va?



`87 00:02:52,080 --> 00:02:52,580`
Ett par.



`88 00:02:53,420 --> 00:02:54,600`
Ett par, det kom upp lite där.



`89 00:02:54,760 --> 00:02:56,140`
Men ctftime.org är bra.



`90 00:02:56,140 --> 00:02:58,140`
Ja, absolut.



`91 00:02:58,600 --> 00:02:59,080`
Så är det.



`92 00:02:59,160 --> 00:02:59,720`
Men det var jättekul.



`93 00:02:59,800 --> 00:03:02,420`
Det kommer tillbaka igen nästa år kan vi väl nästan lova.



`94 00:03:03,460 --> 00:03:04,300`
Ja, men det blir det.



`95 00:03:04,420 --> 00:03:05,580`
Det är absolut, absolut.



`96 00:03:06,060 --> 00:03:06,820`
Och större och bättre.



`97 00:03:06,840 --> 00:03:13,140`
Den uppmärksamma lyssnaren har ju faktiskt dessutom redan lyssnat på Mark Hillicks intervju.



`98 00:03:13,920 --> 00:03:17,720`
Min intervju med Mark Hillicks som var en talare på Security Fest.



`99 00:03:18,500 --> 00:03:20,660`
Så att ni har ju redan förstått att vi var där.



`100 00:03:21,580 --> 00:03:22,340`
En mass.



`101 00:03:22,980 --> 00:03:23,320`
Verkligen.



`102 00:03:23,480 --> 00:03:24,620`
Vi är nästan hela gänget.



`103 00:03:24,620 --> 00:03:26,000`
Jag lyckade, var inte där.



`104 00:03:26,320 --> 00:03:27,560`
Men överallt var vi med alla där.



`105 00:03:27,800 --> 00:03:28,760`
Men nästan alla.



`106 00:03:28,760 --> 00:03:31,700`
Ja, nästan alla två också finns uppe som vi gjorde.



`107 00:03:31,720 --> 00:03:33,600`
Alla utom ett som vi inte fick tillåts att filma.



`108 00:03:33,940 --> 00:03:34,000`
Ja.



`109 00:03:35,120 --> 00:03:38,000`
Sen Vullnhub kan man ju gå in på om man vill köra med ctf.



`110 00:03:38,080 --> 00:03:42,740`
För det är mer VMar att ladda ner än att det är Jeopardy Styles blandat.



`111 00:03:42,880 --> 00:03:44,720`
Det är också bra, där finns det hur många som helst.



`112 00:03:44,960 --> 00:03:47,100`
Vi kanske dyker upp i bara show notes eller något.



`113 00:03:47,760 --> 00:03:49,160`
Ja, om Peter gör dem.



`114 00:03:49,420 --> 00:03:49,580`
Precis.



`115 00:03:50,880 --> 00:03:51,540`
Men okej.



`116 00:03:51,800 --> 00:03:52,700`
Bra att du jobbar så.



`117 00:03:52,700 --> 00:03:57,240`
Ska vi springa igenom token och tycka saker?



`118 00:03:57,320 --> 00:03:57,940`
Ja, men det kan vi göra.



`119 00:03:57,940 --> 00:03:58,560`
Det kan vi absolut göra.



`120 00:03:58,760 --> 00:04:01,180`
Jag har tittat på dem nu i efterhand.



`121 00:04:02,120 --> 00:04:02,740`
Ja, just det.



`122 00:04:02,760 --> 00:04:04,260`
Det är kanske inte så mycket på plats.



`123 00:04:04,620 --> 00:04:05,420`
Ja, lite grann.



`124 00:04:05,600 --> 00:04:06,920`
Men vi rattar det runt.



`125 00:04:07,000 --> 00:04:09,780`
Jag vet inte hur det är när man arrar.



`126 00:04:09,900 --> 00:04:15,820`
Men när man filmar i varje fall så tycker jag att man tappar ju rätt hög procentandel av uppmärksamheten under tiden man är där.



`127 00:04:16,460 --> 00:04:19,120`
När man ska se till att saker funkar.



`128 00:04:19,340 --> 00:04:20,740`
Ja, men så är det ju definitivt.



`129 00:04:21,740 --> 00:04:23,880`
Nu håller vi på att försöka lära oss datorer.



`130 00:04:24,000 --> 00:04:24,680`
Ja, det är inte helt lätt.



`131 00:04:24,820 --> 00:04:25,900`
Vi har en webbläsare här.



`132 00:04:25,900 --> 00:04:28,160`
Det är jävligt komplicerat.



`133 00:04:28,760 --> 00:04:31,380`
Men vi försöker få fram någon form av schema så det ska bli någon form av...



`134 00:04:31,380 --> 00:04:34,160`
Men Mark Hillick, Feedback Security kommer jag i alla fall att ha lagat den första eten.



`135 00:04:34,820 --> 00:04:35,920`
Topografisk ordning kanske.



`136 00:04:36,640 --> 00:04:37,900`
Ja, så. Okej.



`137 00:04:38,140 --> 00:04:40,700`
Nu är vi tillbaka. Tekniken är där.



`138 00:04:42,440 --> 00:04:42,740`
Precis.



`139 00:04:42,960 --> 00:04:49,400`
Ja, men Mark Hillick pratade ju först om hur det var att bygga upp en säkerhetskultur egentligen kan man väl säga på Riot Games.



`140 00:04:50,380 --> 00:04:50,780`
Där.



`141 00:04:51,200 --> 00:04:54,560`
En inkluderande kultur väldigt mycket där man missionerar mer.



`142 00:04:54,560 --> 00:04:58,560`
Och han hade en ganska rolig analogi med lite gamifyggande.



`143 00:04:58,760 --> 00:05:02,760`
Att man ser till att utpeka en security champion.



`144 00:05:03,180 --> 00:05:03,680`
Var det inte det?



`145 00:05:03,940 --> 00:05:10,840`
Att i varje team så ska man ha en security champion som är din form av missionär utifrån säkerhetsperspektivet.



`146 00:05:10,860 --> 00:05:17,460`
Han pratade ju också om vikten av att säkerhetsorganisationen lyssnar på resten av företaget och anpassar sig.



`147 00:05:18,100 --> 00:05:19,100`
Non-blocking.



`148 00:05:19,480 --> 00:05:19,960`
Ja, precis.



`149 00:05:20,580 --> 00:05:23,220`
Åh, nu börjar jag förstå din nya filosofi Mattias. Det är bra.



`150 00:05:23,220 --> 00:05:27,240`
Han hämtar väldigt mycket från han Etsy-snubbens presentation.



`151 00:05:27,600 --> 00:05:27,900`
Ja, det skall vi.



`152 00:05:28,760 --> 00:05:33,180`
Så att den lägger vi givetvis också in i kövnets länk till den. Den är superbra.



`153 00:05:33,180 --> 00:05:36,580`
Men det är intressant att de har kunnat göra det i ett bolag som är...



`154 00:05:36,580 --> 00:05:41,740`
De är visserligen många anställda men de är framförallt väldigt utspridna över massor av kontorvärden över.



`155 00:05:42,000 --> 00:05:42,060`
Ja.



`156 00:05:42,520 --> 00:05:43,200`
Så det...



`157 00:05:43,200 --> 00:05:51,140`
Jag tycker de har varit jäkligt smarta med också att de har använt de tillgångarna de har i form av att de är ett spelbolag.



`158 00:05:51,240 --> 00:05:52,520`
Men det finns mycket grafik.



`159 00:05:53,220 --> 00:05:53,560`
Ja, just det.



`160 00:05:53,560 --> 00:05:57,180`
Och det finns mycket material att använda.



`161 00:05:57,180 --> 00:06:01,160`
Och använda dels i presentationen men även alltså hur de presenterar säkerhet internt.



`162 00:06:01,240 --> 00:06:01,620`
Ja, just det.



`163 00:06:01,640 --> 00:06:07,680`
Så de använder ju en champion som ligger i linje med säkerhetstänket liksom för att promota säkerhetstänket.



`164 00:06:07,860 --> 00:06:09,340`
Och du menar du är en champion från spelet?



`165 00:06:09,480 --> 00:06:09,800`
Ja, precis.



`166 00:06:10,180 --> 00:06:13,860`
Han hade ju riktigt fet animationer som simulerade DDoS och lite sådana grejer.



`167 00:06:14,700 --> 00:06:18,560`
Det var en riktigt bra talk. Titta på det om ni inte har gjort det på securityfest.com då.



`168 00:06:19,040 --> 00:06:21,480`
Sen hade vi nästa talk som var från... Om ni inte hade något mer att säga?



`169 00:06:21,560 --> 00:06:22,700`
Jag hade givetvis mer att säga.



`170 00:06:22,700 --> 00:06:26,660`
Det jag saknade var lite egentligen lite mer hands-on.



`171 00:06:27,180 --> 00:06:27,740`
Implementation.



`172 00:06:27,980 --> 00:06:33,940`
För det här handlade ju lite mer om en känsla, en kultur under vilka jag jobbade.



`173 00:06:34,320 --> 00:06:36,820`
Jag ville ha haft lite mer hands-on.



`174 00:06:37,160 --> 00:06:39,460`
Det kanske märktes även i intervjuen för jag pushade honom på det lite grann.



`175 00:06:39,740 --> 00:06:41,040`
Prata mer om detta, prata mer om detta.



`176 00:06:41,860 --> 00:06:44,460`
Men det fick vi inte så mycket.



`177 00:06:44,820 --> 00:06:49,720`
Nej, men jag tycker det är ett bra sätt att arbeta med säkerhet tror jag.



`178 00:06:49,720 --> 00:06:54,880`
Det var väldigt inkluderande och det gäller också att många utmaningar man har.



`179 00:06:55,040 --> 00:06:57,080`
Det är att folk har inte samsyn riktigt.



`180 00:06:57,180 --> 00:06:58,860`
Utan det blir som avdelningar överallt.



`181 00:06:58,920 --> 00:07:00,340`
Jag sköter den här biten, punkt.



`182 00:07:00,860 --> 00:07:02,160`
Jag ser inte i helhet och så vidare.



`183 00:07:02,280 --> 00:07:05,400`
Och det är nog ganska bra att ha en missionerande kultur där.



`184 00:07:05,460 --> 00:07:08,540`
Där man faktiskt inkluderar folk från olika skrån inom IT.



`185 00:07:08,840 --> 00:07:09,160`
Jag tror det.



`186 00:07:09,520 --> 00:07:13,320`
För att förstå varandras problembilder så att säga.



`187 00:07:13,360 --> 00:07:15,780`
Och framförallt att de har den här player first-mentaliteten.



`188 00:07:15,780 --> 00:07:16,060`
Ja, just det.



`189 00:07:16,080 --> 00:07:17,840`
Som går ut på varför gör vi säkerhet egentligen?



`190 00:07:18,120 --> 00:07:19,640`
Är det för att skydda vårt eget skinn?



`191 00:07:19,740 --> 00:07:23,100`
Eller är det för att ha en så bra upplevelse som möjligt för våra spelare?



`192 00:07:23,360 --> 00:07:24,860`
Och det är väl det senare de fokuserar på.



`193 00:07:25,140 --> 00:07:25,360`
Precis.



`194 00:07:27,180 --> 00:07:28,640`
Och vi får gå vidare nu.



`195 00:07:28,820 --> 00:07:29,380`
Ja, herregud ja.



`196 00:07:30,240 --> 00:07:34,300`
Nästa talk på agendan var från Fight Heilprin.



`197 00:07:34,760 --> 00:07:35,120`
Precis.



`198 00:07:35,380 --> 00:07:36,640`
Som jag lärt mig att uttala sig.



`199 00:07:36,940 --> 00:07:38,260`
Okej, det är efter det alltså.



`200 00:07:38,520 --> 00:07:40,420`
Det kom fram på fyllan där någonstans.



`201 00:07:40,620 --> 00:07:42,580`
Ja, jag sa det faktiskt när jag introducerade honom.



`202 00:07:42,840 --> 00:07:43,500`
Ja, you guys.



`203 00:07:43,600 --> 00:07:44,020`
Ja, okej.



`204 00:07:44,080 --> 00:07:45,660`
Men det var ju för att vi brusade dagen innan.



`205 00:07:46,520 --> 00:07:47,860`
Jag frågade honom precis innan faktiskt.



`206 00:07:47,900 --> 00:07:48,540`
Ja, du gjorde det, okej.



`207 00:07:48,640 --> 00:07:51,560`
Men det stavas wait men uttalas fight tydligen.



`208 00:07:52,180 --> 00:07:52,860`
De där tyskarna.



`209 00:07:53,000 --> 00:07:54,940`
Och det var väl det här XSSI typ.



`210 00:07:54,940 --> 00:07:56,140`
Ja, precis.



`211 00:07:56,520 --> 00:07:56,940`
Det var också intressant.



`212 00:07:57,180 --> 00:07:58,020`
Funtalk, tycker jag.



`213 00:07:58,920 --> 00:08:02,240`
Gick igenom en kanske lite mindre känd sårbarhet i webben.



`214 00:08:02,240 --> 00:08:02,360`
Ja.



`215 00:08:02,760 --> 00:08:03,460`
Hur man...



`216 00:08:03,460 --> 00:08:04,840`
När JavaScript fungerar som JavaScript ska.



`217 00:08:04,840 --> 00:08:06,560`
Jag tyckte han var en väldigt bra presentatör.



`218 00:08:06,640 --> 00:08:09,040`
Däremot så kanske ämnet inte var...



`219 00:08:09,040 --> 00:08:09,860`
Lite smalt, kanske.



`220 00:08:10,180 --> 00:08:10,840`
Ja, lite sådär.



`221 00:08:11,600 --> 00:08:13,440`
Det var ju också...



`222 00:08:13,440 --> 00:08:17,180`
Speciellt för oss i Göteborg som har lyssnat på...



`223 00:08:17,760 --> 00:08:18,380`
Martin Johns.



`224 00:08:19,000 --> 00:08:21,500`
Ja, så kanske han hette för ett halvår sedan.



`225 00:08:21,600 --> 00:08:24,280`
Jag vet inte om de är samma team eller om de är orelaterade.



`226 00:08:24,280 --> 00:08:25,460`
Jag tror de känner varandra.



`227 00:08:26,000 --> 00:08:26,040`
Ja.



`228 00:08:26,040 --> 00:08:29,440`
De verkar vara typ tre, fyra stycken som går igång på det här XSSI.



`229 00:08:29,520 --> 00:08:29,980`
Ja, precis.



`230 00:08:30,220 --> 00:08:32,080`
För det var, tror jag...



`231 00:08:32,080 --> 00:08:35,660`
För de som inte hade varit på OVAS-presentationen som var om nästan exakt samma sak.



`232 00:08:35,760 --> 00:08:37,160`
Tror jag att det...



`233 00:08:37,160 --> 00:08:40,440`
Kändes lite poppigare än vad det gjorde för...



`234 00:08:40,440 --> 00:08:40,680`
Så.



`235 00:08:41,180 --> 00:08:42,020`
Men han var bra.



`236 00:08:42,280 --> 00:08:43,320`
Det var han definitivt.



`237 00:08:43,460 --> 00:08:43,860`
Det tycker jag.



`238 00:08:43,920 --> 00:08:46,500`
Han har ju också släppt ett bibliotek.



`239 00:08:46,640 --> 00:08:48,420`
Eller en add-on heter det väl till Burp.



`240 00:08:49,060 --> 00:08:50,920`
Som heter Detect Dynamic JS.



`241 00:08:50,920 --> 00:08:53,740`
Det vill säga JavaScript-filer eller JSON-P-filer.



`242 00:08:53,880 --> 00:08:55,920`
Eller framförallt som har olika värden.



`243 00:08:56,040 --> 00:08:57,640`
Värden beroende på användare.



`244 00:08:57,860 --> 00:08:58,960`
Om du är inloggad exempelvis.



`245 00:08:59,240 --> 00:09:03,300`
Och var han som höll på på OVAS så var det ju inte Burp-plugin.



`246 00:09:03,460 --> 00:09:06,880`
Utan han hade ett Firefox-plugin.



`247 00:09:07,320 --> 00:09:10,060`
Så det är ungefär samma idé men olika utförande.



`248 00:09:10,220 --> 00:09:11,000`
Och jag har lekt lite med det.



`249 00:09:11,120 --> 00:09:12,360`
Det verkar funka bra.



`250 00:09:12,520 --> 00:09:13,600`
Det är väldigt brett just nu.



`251 00:09:13,660 --> 00:09:15,000`
Så det är mycket false positives och sådär.



`252 00:09:15,100 --> 00:09:18,220`
Men det är absolut en bra grej att ha i sin arsenal.



`253 00:09:20,120 --> 00:09:21,120`
Vad har vi mer då?



`254 00:09:21,520 --> 00:09:21,920`
Gattaga.



`255 00:09:22,540 --> 00:09:22,940`
Gattaga.



`256 00:09:23,040 --> 00:09:24,460`
Dave Lewis från Akamai.



`257 00:09:24,760 --> 00:09:24,920`
Ja.



`258 00:09:24,920 --> 00:09:24,960`
Ja.



`259 00:09:26,040 --> 00:09:26,460`
The Gateway.



`260 00:09:26,720 --> 00:09:30,360`
Känd från Liquid Security Matrix heter det.



`261 00:09:30,380 --> 00:09:30,640`
Podcast.



`262 00:09:31,120 --> 00:09:33,040`
Liquid Security Matrix.



`263 00:09:33,040 --> 00:09:35,300`
Liquid Security Digest.



`264 00:09:36,040 --> 00:09:37,840`
Liquid Security Matrix Digest.



`265 00:09:38,120 --> 00:09:38,420`
Så är det.



`266 00:09:39,280 --> 00:09:39,760`
Ja hej.



`267 00:09:40,280 --> 00:09:41,820`
Det var inte lika bra SEO som vi har.



`268 00:09:42,040 --> 00:09:42,600`
Google it.



`269 00:09:43,340 --> 00:09:43,520`
Eller?



`270 00:09:44,980 --> 00:09:48,020`
Han pratade väl om...



`271 00:09:48,020 --> 00:09:49,220`
Väldigt allmänt va?



`272 00:09:49,400 --> 00:09:49,600`
Ja.



`273 00:09:49,860 --> 00:09:51,920`
Men framförallt om stora överlastningsattacker.



`274 00:09:52,720 --> 00:09:53,240`
Alltså DDoS.



`275 00:09:53,240 --> 00:09:55,400`
Jag hade velat ha mycket mer fokus på det.



`276 00:09:55,400 --> 00:09:58,480`
Att stryka det här spretandet om gott och blandat.



`277 00:09:58,560 --> 00:09:59,380`
Som han skickade in där också.



`278 00:09:59,780 --> 00:10:01,260`
Men han var ju en väldigt underhållande talare.



`279 00:10:01,360 --> 00:10:01,500`
Ja.



`280 00:10:01,640 --> 00:10:04,140`
Han har ju supermycket personlighet.



`281 00:10:06,020 --> 00:10:09,280`
Jag gillar ju deras podcast en hel del.



`282 00:10:09,900 --> 00:10:13,280`
Men det var ju väldigt brett och väldigt trevligt.



`283 00:10:13,360 --> 00:10:15,060`
Väldigt övergripande skulle jag säga.



`284 00:10:15,260 --> 00:10:15,360`
Ja.



`285 00:10:16,340 --> 00:10:20,280`
Visade på ganska mycket statistik över attacker som de själva har fäktat bort.



`286 00:10:20,780 --> 00:10:21,660`
Och analyserat.



`287 00:10:21,860 --> 00:10:23,380`
Och det var ju där jag kände att det fanns någonting.



`288 00:10:23,380 --> 00:10:25,380`
Där kommer han ju med en...



`289 00:10:25,400 --> 00:10:27,380`
Insikt som många saknar.



`290 00:10:27,680 --> 00:10:28,200`
Alltså han har ju varit med...



`291 00:10:28,200 --> 00:10:30,160`
Frågan är hur tydlig han får lov att vara också.



`292 00:10:30,200 --> 00:10:31,000`
Ja, det kan ju vara det.



`293 00:10:31,600 --> 00:10:32,860`
Men det är väl det som kan vara...



`294 00:10:32,860 --> 00:10:33,980`
Men där hade jag velat ha haft mer.



`295 00:10:34,300 --> 00:10:35,220`
Ja, men nu kan jag köpa också.



`296 00:10:35,220 --> 00:10:37,420`
Men det var väl en sak han tog upp där.



`297 00:10:37,500 --> 00:10:41,760`
Det var väl det att USA är jätteöverrepresenterat som...



`298 00:10:41,760 --> 00:10:43,420`
Både som källa och som mål.



`299 00:10:43,520 --> 00:10:43,640`
Ja.



`300 00:10:43,940 --> 00:10:44,800`
Så vitt de kan se.



`301 00:10:44,960 --> 00:10:45,760`
USA hackar USA.



`302 00:10:46,220 --> 00:10:46,600`
Typ så.



`303 00:10:46,820 --> 00:10:51,100`
Och för att liksom bilden som du får.



`304 00:10:51,100 --> 00:10:52,000`
Det är ju liksom...



`305 00:10:52,000 --> 00:10:54,100`
Alla problem kommer från Ryssland.



`306 00:10:54,100 --> 00:10:54,740`
Och Ryssland.



`307 00:10:54,860 --> 00:10:56,260`
Alla problem kommer från Kina.



`308 00:10:56,420 --> 00:10:59,320`
Och det är möjligt att det är viss mån det där...



`309 00:10:59,320 --> 00:11:00,920`
Liksom brottslingarna sitter.



`310 00:11:01,140 --> 00:11:02,920`
Men när man tittar på...



`311 00:11:02,920 --> 00:11:05,120`
Vad finns de stora bottnäten och sånt.



`312 00:11:05,160 --> 00:11:07,060`
Så verkar det ju vara enligt honom.



`313 00:11:07,300 --> 00:11:09,620`
Men det är ju USA är den största problemkällan.



`314 00:11:09,700 --> 00:11:10,140`
By far.



`315 00:11:10,240 --> 00:11:11,680`
Liksom jätteöverrepresenterat.



`316 00:11:11,820 --> 00:11:12,960`
Ja, det var intressant.



`317 00:11:13,660 --> 00:11:13,780`
Tycker jag.



`318 00:11:14,320 --> 00:11:15,540`
Värt att lyssna på definitivt.



`319 00:11:15,740 --> 00:11:15,860`
Mm.



`320 00:11:16,140 --> 00:11:16,440`
Yes.



`321 00:11:16,740 --> 00:11:17,540`
Sen hade vi lunch.



`322 00:11:17,920 --> 00:11:18,340`
Så var det.



`323 00:11:18,740 --> 00:11:19,340`
Den var god.



`324 00:11:19,340 --> 00:11:20,060`
Den tycker jag också.



`325 00:11:20,800 --> 00:11:21,200`
Japp.



`326 00:11:21,460 --> 00:11:22,220`
Det var någon...



`327 00:11:22,220 --> 00:11:23,460`
Den tycker jag vi kan prata länge om.



`328 00:11:23,620 --> 00:11:23,780`
Ja.



`329 00:11:24,100 --> 00:11:24,960`
Extremt länge.



`330 00:11:25,080 --> 00:11:26,080`
Vi tar en timme till det här.



`331 00:11:26,080 --> 00:11:28,980`
Jag skulle ändå säga att vi fick väldigt mycket positiv feedback just för maten.



`332 00:11:28,980 --> 00:11:29,140`
Ja.



`333 00:11:30,140 --> 00:11:32,260`
Logistiken tycker jag själv funkade överförbättrande.



`334 00:11:32,320 --> 00:11:33,400`
Förutom att det inte fanns någon kaffe.



`335 00:11:33,640 --> 00:11:34,900`
En bajs släppte här nu.



`336 00:11:35,560 --> 00:11:36,580`
Så vi får bara se hur lång tid det tog.



`337 00:11:36,900 --> 00:11:37,920`
Ganska kort tid tog det.



`338 00:11:37,940 --> 00:11:41,020`
Men efter den så hade vi i alla fall alldeles för en Adelind som ni har lyssnat på tidigare.



`339 00:11:41,200 --> 00:11:41,480`
Japp.



`340 00:11:41,600 --> 00:11:42,060`
Han har varit här.



`341 00:11:42,640 --> 00:11:44,040`
Han pratade om hacking matter most.



`342 00:11:44,140 --> 00:11:47,280`
Och det var han väl dessutom inne på när vi intervjuade honom.



`343 00:11:47,360 --> 00:11:48,840`
Ja, jag tror han nämnde det.



`344 00:11:48,840 --> 00:11:50,760`
Han sa att han hade börjat titta på det.



`345 00:11:50,760 --> 00:11:53,400`
Jag vet inte om han var så tydlig så att det var just matter most.



`346 00:11:53,560 --> 00:11:55,100`
Men jag kommer ihåg att det var något slack-liknande.



`347 00:11:55,200 --> 00:11:56,040`
Men matter most i alla fall.



`348 00:11:56,140 --> 00:11:59,760`
Open source slack-klient som han bestämde sig för att granska.



`349 00:12:00,140 --> 00:12:02,060`
Och det här talket var medlemmen i genomgången.



`350 00:12:02,180 --> 00:12:03,160`
Vad han hittade kan man väl säga.



`351 00:12:03,680 --> 00:12:05,980`
Ja, det talket tyckte jag var helt grymt.



`352 00:12:06,340 --> 00:12:07,360`
Det var, aj ja.



`353 00:12:08,980 --> 00:12:11,220`
Super nöjd med hans insats.



`354 00:12:11,920 --> 00:12:15,860`
Jag tycker det ligger i linje också med de åsikter han framförde när vi intervjuade honom här också.



`355 00:12:16,000 --> 00:12:17,340`
Just att, fan gör nytta.



`356 00:12:17,980 --> 00:12:19,380`
Fokusera på open source och hjälp dem.



`357 00:12:19,380 --> 00:12:20,740`
En gång i tiden så lovade vi.



`358 00:12:20,760 --> 00:12:22,760`
Vi lovade också att vi skulle dra igång någon form av open source.



`359 00:12:23,100 --> 00:12:24,520`
Damn, just det.



`360 00:12:24,640 --> 00:12:25,120`
Det har vi gjort.



`361 00:12:25,160 --> 00:12:27,640`
Men vi har haft väldigt mycket att göra dock.



`362 00:12:27,740 --> 00:12:28,900`
Vi tillför ju ganska mycket ändå.



`363 00:12:29,500 --> 00:12:31,640`
Nej, men man kan ju säga så här.



`364 00:12:31,940 --> 00:12:33,100`
Juni har ju varit galen.



`365 00:12:33,280 --> 00:12:33,720`
Ja, det har det faktiskt.



`366 00:12:33,740 --> 00:12:35,560`
Det har varit på alla fronter.



`367 00:12:35,640 --> 00:12:39,820`
Ja, vi har haft minst tre stycken arrangemang som vi här har fått stå i.



`368 00:12:40,000 --> 00:12:41,700`
Så det har varit lite jobbigt.



`369 00:12:41,720 --> 00:12:42,740`
Men det får ju fan styra upp.



`370 00:12:42,780 --> 00:12:43,940`
Det hade jag glömt helt och hållet.



`371 00:12:44,140 --> 00:12:44,700`
Det måste vi styra upp.



`372 00:12:44,720 --> 00:12:45,240`
Det har vi lovat.



`373 00:12:45,380 --> 00:12:45,900`
Det ska vi göra.



`374 00:12:46,100 --> 00:12:47,160`
Hur ska vi komma ihåg det då?



`375 00:12:47,540 --> 00:12:49,200`
Ja, men vi kan typ avsvåra.



`376 00:12:49,200 --> 00:12:50,460`
Tatuera in det på armen eller?



`377 00:12:50,460 --> 00:12:53,560`
Vi kan ta våran sån där nallebjörn.



`378 00:12:53,640 --> 00:12:54,120`
Ja, just det.



`379 00:12:54,220 --> 00:12:55,220`
Grisen Gusten.



`380 00:12:55,820 --> 00:12:56,760`
Vad är grisen?



`381 00:12:57,080 --> 00:12:57,700`
Han sitter där.



`382 00:12:58,120 --> 00:13:00,320`
Han är borta vid 3D-skrivaren i utskrifterna.



`383 00:13:00,860 --> 00:13:04,420`
Vi sätter honom där så får han titta strängt och döma nu på oss för varje minut.



`384 00:13:04,740 --> 00:13:06,440`
Jag tror absolut att det kommer funka.



`385 00:13:06,540 --> 00:13:10,440`
Vi kan ju också be våra lyssnare att pinga oss med gärna välare.



`386 00:13:11,180 --> 00:13:12,060`
Ja, påminna oss.



`387 00:13:12,260 --> 00:13:13,480`
Vi är fan dåliga människor.



`388 00:13:13,480 --> 00:13:15,020`
Ja, men det har varit mycket annat.



`389 00:13:15,400 --> 00:13:16,380`
Men det kommer ske.



`390 00:13:16,720 --> 00:13:17,380`
Det kommer ske.



`391 00:13:17,480 --> 00:13:17,980`
Det kommer bli bra.



`392 00:13:19,360 --> 00:13:19,920`
Vidare då.



`393 00:13:19,920 --> 00:13:23,000`
Ja, så hade vi James Powell från Cisco som pratade om...



`394 00:13:23,000 --> 00:13:24,020`
Just CTF faktiskt.



`395 00:13:24,280 --> 00:13:25,140`
Precis, det var det vi refererade till förut.



`396 00:13:25,360 --> 00:13:27,420`
Lärande genom att spela spel.



`397 00:13:27,660 --> 00:13:28,940`
Ja, eller precis.



`398 00:13:29,040 --> 00:13:33,440`
Han gick ju från en roll som utvecklare mer eller mindre till säkerhetsdud på Cisco.



`399 00:13:33,720 --> 00:13:38,000`
Och berättade om hur han började lära sig det här med säkerhet och hur man kom in på det.



`400 00:13:38,020 --> 00:13:39,040`
Och hans resa egentligen.



`401 00:13:39,040 --> 00:13:43,880`
Han pratade ju också om att poängen med ett spel är att det inte är så jävla allvarligt.



`402 00:13:44,260 --> 00:13:47,380`
Många personer tycker ju dessutom att det är roligt att spela.



`403 00:13:47,700 --> 00:13:49,440`
Och att det är ett bra sätt.



`404 00:13:49,920 --> 00:14:03,220`
Jag tyckte han att få bland annat mjukvaruutvecklare och systemadministratörer att antingen bli djupare inom säkerhet eller kunna gå över till säkerhet.



`405 00:14:03,740 --> 00:14:05,580`
Och det verkar vara det som han har lyckats med.



`406 00:14:06,460 --> 00:14:10,760`
Vi har faktiskt en ondskefull plan och implementerar det tänket hos en kund inom kort.



`407 00:14:11,220 --> 00:14:14,020`
Och jag och James har andra ondskefulla planer tillsammans.



`408 00:14:14,500 --> 00:14:15,800`
Som är någonting som kanske...



`409 00:14:15,800 --> 00:14:17,920`
Som involverar en säng, en kamera...



`410 00:14:17,920 --> 00:14:19,620`
I dina drömmar.



`411 00:14:19,920 --> 00:14:21,620`
Stay tuned\!



`412 00:14:21,680 --> 00:14:25,780`
Det får vi se. Kanske någonting som blir av typ sådär nästa sommar, eventuellt.



`413 00:14:25,780 --> 00:14:26,780`
Det är då ni känner er mogna.



`414 00:14:27,140 --> 00:14:28,380`
Japp, sen hade vi ju Frans.



`415 00:14:29,060 --> 00:14:30,380`
Men innan det tog vi coffee break.



`416 00:14:32,180 --> 00:14:33,200`
Och hur var kaffet?



`417 00:14:34,420 --> 00:14:37,480`
Frans Hussein som också har varit med i den här podcasten tidigare.



`418 00:14:37,760 --> 00:14:40,260`
Och pratat om ungefär samma saker kan man väl säga.



`419 00:14:40,380 --> 00:14:42,720`
Han berättade om sitt liv som Bug Bounty dude.



`420 00:14:43,160 --> 00:14:44,780`
Det har gått ganska bra för Frans.



`421 00:14:44,780 --> 00:14:47,320`
Och en del om hans filosofi. Hur man började arbeta med Bug Bounties.



`422 00:14:47,400 --> 00:14:49,760`
Hur man tänker kring de här frågorna.



`423 00:14:49,760 --> 00:14:50,720`
Vad man borde göra.



`424 00:14:51,620 --> 00:14:52,760`
Han var inte riktigt lika...



`425 00:14:53,640 --> 00:14:54,520`
Han hade ju feber.



`426 00:14:54,880 --> 00:14:55,780`
Ja, det var därför.



`427 00:14:56,220 --> 00:14:59,400`
För jag tänkte, han var inte riktigt lika energizer bunny som han var när vi intervjuade honom.



`428 00:14:59,620 --> 00:15:00,700`
Han var rejält sjuk.



`429 00:15:01,120 --> 00:15:02,820`
Han var ganska mycket energizer bunny.



`430 00:15:02,820 --> 00:15:05,160`
Men han körde på bra. Det var ett bra talk.



`431 00:15:05,280 --> 00:15:06,400`
Och det är ju väldigt underhållande.



`432 00:15:06,600 --> 00:15:07,600`
Det är ju...



`433 00:15:07,600 --> 00:15:09,320`
Det känns ju som en film lite.



`434 00:15:09,440 --> 00:15:11,760`
Hela hans bravader.



`435 00:15:13,100 --> 00:15:14,160`
Faktiskt. Tycker jag i alla fall.



`436 00:15:14,260 --> 00:15:14,680`
Ja, verkligen.



`437 00:15:15,180 --> 00:15:15,760`
Men han...



`438 00:15:16,620 --> 00:15:17,760`
Du menar just det här?



`439 00:15:17,760 --> 00:15:19,140`
The Secret Life of Bug Bounty.



`440 00:15:19,140 --> 00:15:20,160`
Det kommer bli en film.



`441 00:15:20,300 --> 00:15:22,020`
Ja, jajamän. Spielberg.



`442 00:15:23,080 --> 00:15:23,360`
Boom.



`443 00:15:23,840 --> 00:15:25,800`
Sen till sist så hade vi...



`444 00:15:25,800 --> 00:15:29,380`
Real World Lessons About Spies Every Security Researcher Should Know.



`445 00:15:29,880 --> 00:15:32,840`
Av David Jacobi och Stefan Tanase från Kaspersky.



`446 00:15:33,100 --> 00:15:34,000`
Ja, vad tyckte vi om det?



`447 00:15:34,260 --> 00:15:34,800`
Det var bra.



`448 00:15:35,240 --> 00:15:36,600`
Nej, det var det fan inte.



`449 00:15:37,440 --> 00:15:38,680`
Alltså, jag kan ju...



`450 00:15:38,680 --> 00:15:40,220`
Jag tyckte inte det var bra.



`451 00:15:40,800 --> 00:15:42,200`
Men jag tycker, vi pratar inte mer om det.



`452 00:15:42,300 --> 00:15:43,080`
Jag tyckte bara att det var...



`453 00:15:43,080 --> 00:15:44,620`
Han tog ju upp vissa grejer.



`454 00:15:44,620 --> 00:15:45,620`
Det finns en bok...



`455 00:15:46,260 --> 00:15:47,160`
Vad heter han?



`456 00:15:47,240 --> 00:15:48,780`
David Lagarkransen.



`457 00:15:48,900 --> 00:15:49,100`
Någonting.



`458 00:15:49,140 --> 00:15:49,860`
Som har skrivit om...



`459 00:15:49,860 --> 00:15:50,920`
Millennium...



`460 00:15:50,920 --> 00:15:51,820`
Nej, nej.



`461 00:15:52,100 --> 00:15:53,180`
Jo, men han skriver nya.



`462 00:15:53,380 --> 00:15:53,900`
Ja, jag tror det.



`463 00:15:54,120 --> 00:15:56,460`
Ja, men det är någon som har förvirrande liknamn, tror jag.



`464 00:15:56,640 --> 00:16:00,040`
Men vartför en författare som har skrivit om...



`465 00:16:00,040 --> 00:16:00,520`
Vad heter han?



`466 00:16:00,580 --> 00:16:02,160`
Han som gjorde det här...



`467 00:16:02,160 --> 00:16:04,400`
Positioneringssystemet.



`468 00:16:04,600 --> 00:16:04,820`
De här...



`469 00:16:04,820 --> 00:16:05,180`
Lans.



`470 00:16:05,940 --> 00:16:06,800`
Just det, Lans.



`471 00:16:09,280 --> 00:16:12,580`
Och de hade ju berättelser där som är...



`472 00:16:12,580 --> 00:16:17,000`
De är nästan ett i ett märkning mot när Lans var i konflikt med Motorola.



`473 00:16:17,140 --> 00:16:17,480`
Vänta nu.



`474 00:16:17,540 --> 00:16:18,980`
Vi håller på att dra referenser till ett...



`475 00:16:18,980 --> 00:16:20,720`
En tåk om en...



`476 00:16:20,720 --> 00:16:22,580`
Om sanning till en fiktiv bok.



`477 00:16:23,220 --> 00:16:23,900`
Nej, men de...



`478 00:16:23,900 --> 00:16:26,460`
Ja, men det var väl lite den feelingen man fick under det tåket.



`479 00:16:26,720 --> 00:16:27,120`
Precis.



`480 00:16:28,380 --> 00:16:29,080`
Eller vad vet jag?



`481 00:16:29,300 --> 00:16:31,560`
Ni tittar på tåket och avgör det själva.



`482 00:16:31,680 --> 00:16:32,860`
Skapa er en egen uppfattning.



`483 00:16:32,980 --> 00:16:33,100`
Ja.



`484 00:16:33,400 --> 00:16:34,500`
Jag kan ju säga...



`485 00:16:34,500 --> 00:16:34,900`
Jag kan ju säga...



`486 00:16:34,900 --> 00:16:36,740`
Det är en intressant frågeställning.



`487 00:16:36,980 --> 00:16:37,120`
Yes.



`488 00:16:37,560 --> 00:16:39,900`
Jag kan se att det här händer i viss mån.



`489 00:16:39,900 --> 00:16:45,740`
Alltså att säkerhetspersonal blir targetad på något sätt av främmande makt för kartläggning och så vidare.



`490 00:16:46,020 --> 00:16:46,960`
Det händer nog väldigt få.



`491 00:16:48,040 --> 00:16:48,900`
Problemet med den här...



`492 00:16:49,520 --> 00:16:52,640`
Tåket tycker jag i presentationen var att de försökte leda det här i bevis.



`493 00:16:53,100 --> 00:16:54,240`
Och det tyckte jag inte att de lyckades med.



`494 00:16:54,340 --> 00:16:56,260`
De hade liksom lite indicer på sin höjd.



`495 00:16:56,280 --> 00:16:56,520`
Precis.



`496 00:16:56,760 --> 00:16:57,720`
Sen om det då berodde...



`497 00:16:57,720 --> 00:17:00,080`
Att de inte kunde berätta allting eller vad det nu berodde på.



`498 00:17:00,160 --> 00:17:00,780`
Men det hjälper inte.



`499 00:17:01,880 --> 00:17:03,300`
Tåket föll platt på grund av att...



`500 00:17:03,300 --> 00:17:05,400`
Och några av de sakerna som de började dra i.



`501 00:17:06,000 --> 00:17:07,160`
Liksom kom aldrig någonstans.



`502 00:17:07,560 --> 00:17:07,920`
Exempelvis.



`503 00:17:07,920 --> 00:17:10,860`
Och sen så gifte jag mig nästan med en rysk spion.



`504 00:17:10,980 --> 00:17:12,140`
Det var det enda som jag tyckte var intressant.



`505 00:17:12,260 --> 00:17:13,380`
Jaha, hur gick det till liksom?



`506 00:17:13,580 --> 00:17:14,700`
Och sen ingenting mer om det.



`507 00:17:15,700 --> 00:17:16,920`
Och sen så dessutom en...



`508 00:17:18,040 --> 00:17:18,920`
Sekundär.



`509 00:17:18,980 --> 00:17:21,660`
Sistisk ton som jag allt annat än uppskattade.



`510 00:17:21,800 --> 00:17:22,920`
Alltså det...



`511 00:17:22,920 --> 00:17:24,740`
Det var väl det största problemet.



`512 00:17:24,740 --> 00:17:27,100`
Jag mådde dåligt när jag satt i lokalen.



`513 00:17:28,020 --> 00:17:28,800`
Du har rätt Mattias.



`514 00:17:28,960 --> 00:17:29,740`
Jag ska ta bara det från mig.



`515 00:17:29,960 --> 00:17:32,220`
Ja, det här är jävla...



`516 00:17:32,220 --> 00:17:34,220`
Jag är ju inte den som inte är paranoid.



`517 00:17:34,360 --> 00:17:34,880`
Jag är ju såhär...



`518 00:17:34,880 --> 00:17:36,440`
Ni är ju mina kollegor också här.



`519 00:17:36,440 --> 00:17:39,440`
Ni vet ju det att när jag inte får min fiber installerad.



`520 00:17:40,260 --> 00:17:41,580`
Samtidigt som de andra på min gata.



`521 00:17:41,740 --> 00:17:42,460`
Då blir det såhär...



`522 00:17:42,460 --> 00:17:44,760`
Ja, då får vi gå ut och bryta upp skåpet.



`523 00:17:44,860 --> 00:17:47,540`
Och kolla att det inte sitter någonting på min avlämning.



`524 00:17:47,780 --> 00:17:48,500`
På den nivån är det.



`525 00:17:48,600 --> 00:17:48,940`
Men det här...



`526 00:17:48,980 --> 00:17:50,980`
Det här var liksom...



`527 00:17:50,980 --> 00:17:53,360`
Alltså det finns ju enkla...



`528 00:17:53,360 --> 00:17:54,660`
Vi släpper det där.



`529 00:17:55,020 --> 00:17:56,860`
Men det var den som inte fick spelas in eller?



`530 00:17:57,040 --> 00:17:59,220`
Ja, den finns ju tyvärr inte.



`531 00:17:59,620 --> 00:18:00,820`
Nej, ni har inte missat något.



`532 00:18:01,000 --> 00:18:01,680`
Nej, nu går vi vidare.



`533 00:18:02,660 --> 00:18:04,060`
Efter den så hade vi en paneldebatt.



`534 00:18:04,060 --> 00:18:05,480`
Det var ju det sista på dagen ungefär.



`535 00:18:06,360 --> 00:18:08,260`
Det var ju med Andreas Lind.



`536 00:18:08,440 --> 00:18:09,980`
Och Mark Hillik och Frans Rosén.



`537 00:18:11,240 --> 00:18:12,320`
Jag kan personligen känna.



`538 00:18:12,420 --> 00:18:13,200`
Eftersom att jag var moderator.



`539 00:18:13,520 --> 00:18:15,060`
Att den här hade vi kunnat förbereda mycket mer.



`540 00:18:15,640 --> 00:18:17,020`
Fanns inte riktigt tid för det.



`541 00:18:17,560 --> 00:18:18,600`
Men jag...



`542 00:18:18,600 --> 00:18:23,140`
Jag måste säga att jag gillade den här...



`543 00:18:23,140 --> 00:18:26,420`
Alltså att folk bara sitter och konverserar.



`544 00:18:26,980 --> 00:18:28,220`
Lite som en podcast.



`545 00:18:28,480 --> 00:18:30,320`
Ja, det är lite grann som en podcast.



`546 00:18:30,680 --> 00:18:33,040`
Men framförallt det här att det är...



`547 00:18:33,040 --> 00:18:37,640`
Alltså det är ju tre personer som jag tror ingen av dem är jättevan vid att sitta och diskutera med varandra.



`548 00:18:38,640 --> 00:18:40,400`
Framför publik och inspelade och så.



`549 00:18:40,600 --> 00:18:43,900`
Men det blev en väldigt bra och rolig diskussion.



`550 00:18:44,300 --> 00:18:46,100`
Ämnet var ju Bug Bounties, naturligt.



`551 00:18:46,100 --> 00:18:48,460`
Och de har ju tre olika infallsvinklar på detta.



`552 00:18:48,600 --> 00:18:50,980`
Men jag tyckte att det blev en ganska skön stämning.



`553 00:18:51,220 --> 00:18:52,080`
Det var inte så att...



`554 00:18:52,080 --> 00:18:53,380`
Risken är ju för en paneldebatt.



`555 00:18:53,520 --> 00:18:56,180`
Att då sätter man upp det här styrelsebordet på scen.



`556 00:18:56,260 --> 00:18:58,560`
Och så sitter folk på ena sidan och ska ha åsikter.



`557 00:18:58,900 --> 00:19:00,060`
Det blir väldigt stelt.



`558 00:19:00,100 --> 00:19:01,100`
Men det blev en bra diskussion.



`559 00:19:01,100 --> 00:19:02,720`
Det blev lite mer lounge-diskussion.



`560 00:19:02,980 --> 00:19:04,200`
Jag tyckte att det funkade väldigt bra.



`561 00:19:04,260 --> 00:19:05,800`
Sen tror jag att folk var ganska trötta också.



`562 00:19:05,920 --> 00:19:06,560`
För det var en lång dag.



`563 00:19:06,700 --> 00:19:07,360`
Det var en lång dag.



`564 00:19:07,360 --> 00:19:12,380`
Men det var väldigt bra personer för att ha i en paneldebatt.



`565 00:19:12,620 --> 00:19:14,140`
För det mesta som finns är...



`566 00:19:14,720 --> 00:19:15,700`
Nu ska vi inte nämna namn.



`567 00:19:15,700 --> 00:19:17,460`
Men vissa personer som...



`568 00:19:17,460 --> 00:19:18,560`
När de går upp i en paneldebatt.



`569 00:19:18,600 --> 00:19:23,940`
Så ska de poängtera sina tre, fyra speaking points.



`570 00:19:24,020 --> 00:19:25,740`
Som är de som de ska driva igenom.



`571 00:19:26,280 --> 00:19:31,040`
Här kändes det väldigt mycket som att det var tre personer som pratade från hjärtat.



`572 00:19:31,220 --> 00:19:32,320`
Det var en diskussion på riktigt.



`573 00:19:32,440 --> 00:19:34,400`
Ja, det kändes jättebra.



`574 00:19:36,240 --> 00:19:38,320`
Ni som har anordnat det gjorde det jättebra.



`575 00:19:38,620 --> 00:19:41,180`
Och de tog den utmaningen jättebra.



`576 00:19:42,160 --> 00:19:43,160`
Och sen kanske jag...



`577 00:19:43,160 --> 00:19:45,680`
Om ni hade varit mer triggade med mer rättfrågor eller någonting.



`578 00:19:45,800 --> 00:19:47,480`
Så kanske ni kunde ha hållit högre takt i det.



`579 00:19:47,480 --> 00:19:48,480`
Men jag tyckte...



`580 00:19:48,600 --> 00:19:53,800`
Jag tycker som person väldigt mycket om att titta på den typen av...



`581 00:19:53,800 --> 00:19:55,680`
När det är lite lugnare och folk snackar med varandra.



`582 00:19:55,840 --> 00:19:57,300`
Och det är liksom...



`583 00:19:57,300 --> 00:19:58,840`
Folk kan inte vara helt inne över det.



`584 00:19:58,840 --> 00:20:00,620`
För de vet inte vad de andra kommer säga och så.



`585 00:20:00,840 --> 00:20:01,940`
Jag gillar det jättemycket.



`586 00:20:02,220 --> 00:20:04,580`
Men det kanske är någonting som vi får renovera till nästa år.



`587 00:20:04,660 --> 00:20:05,720`
Men det ska vi nog kanske ha kvar.



`588 00:20:05,820 --> 00:20:06,500`
Något liknande i alla fall.



`589 00:20:07,660 --> 00:20:10,360`
Sen var det lite prisutdelning på CTF.



`590 00:20:10,560 --> 00:20:13,520`
CTF gick ju då väldigt otippat till Hakufo Soju.



`591 00:20:13,520 --> 00:20:17,780`
Som kom in, kom, såg och segrade.



`592 00:20:18,040 --> 00:20:18,520`
De tog...



`593 00:20:18,600 --> 00:20:20,200`
Alla...



`594 00:20:20,200 --> 00:20:21,280`
Alla...



`595 00:20:21,280 --> 00:20:25,680`
Ni som har koll på den här CTF-scenen.



`596 00:20:26,440 --> 00:20:28,240`
De är bland de duktigaste i Sverige.



`597 00:20:28,540 --> 00:20:29,960`
De är bland de duktigaste i världen.



`598 00:20:30,040 --> 00:20:30,400`
Det är så.



`599 00:20:31,140 --> 00:20:33,220`
Jag tror det är väl topp 50 i alla fall nu.



`600 00:20:33,340 --> 00:20:34,480`
De har legat mycket bättre.



`601 00:20:34,960 --> 00:20:36,360`
Typ topp 13 och sånt där.



`602 00:20:36,880 --> 00:20:38,260`
De var ju på Code Gate nu.



`603 00:20:38,500 --> 00:20:39,760`
Kom fyra i Korea.



`604 00:20:39,960 --> 00:20:40,840`
Det är såhär special invite.



`605 00:20:40,840 --> 00:20:42,260`
De kom till Defcon också tror jag.



`606 00:20:42,260 --> 00:20:45,560`
Ja, jag tror de spelade Defcon Qualifying och klarade den.



`607 00:20:45,660 --> 00:20:47,320`
Då får de egentligen en resa till Defcon.



`608 00:20:47,900 --> 00:20:48,560`
Och så får de spela.



`609 00:20:48,600 --> 00:20:49,120`
Och så får de spela på plats då.



`610 00:20:49,680 --> 00:20:51,120`
Så nej, de är jätteduktiga.



`611 00:20:52,800 --> 00:20:53,420`
Jag ska inte outa någon.



`612 00:20:53,740 --> 00:20:54,760`
Men de är bra.



`613 00:20:55,240 --> 00:20:57,300`
Väldigt breda liksom.



`614 00:20:57,420 --> 00:20:58,600`
De är hemliga alltså.



`615 00:20:58,860 --> 00:21:00,380`
Nej, men det får de bestämma själva.



`616 00:21:00,760 --> 00:21:02,220`
Sen hade vi ju efterfesten.



`617 00:21:02,540 --> 00:21:04,760`
Och desto mindre sagt om den, desto bättre, tänker jag.



`618 00:21:05,240 --> 00:21:05,900`
Är det så?



`619 00:21:06,080 --> 00:21:08,180`
Ni får vara med nästa gång ifall ni vill vara med.



`620 00:21:08,400 --> 00:21:09,480`
Ja, det var galet var det.



`621 00:21:09,800 --> 00:21:12,340`
Jag skulle åka till Stockholm dagen efter.



`622 00:21:14,040 --> 00:21:15,180`
Skulle iväg och dyka.



`623 00:21:16,180 --> 00:21:18,580`
Och ringt och pratat med mina kära vänner i Stockholm.



`624 00:21:18,600 --> 00:21:21,980`
Man ska ta det ganska lugnt på efterfesten.



`625 00:21:22,320 --> 00:21:23,820`
Så att jag kan komma upp tidigt.



`626 00:21:24,180 --> 00:21:24,840`
Okej, okej.



`627 00:21:24,900 --> 00:21:25,840`
Var det det som du hade i bakgrunden?



`628 00:21:25,960 --> 00:21:27,820`
För det är första som händer när vi kommer till efterfesten.



`629 00:21:27,880 --> 00:21:29,040`
Precis vad jag ska komma till.



`630 00:21:29,140 --> 00:21:31,040`
Jag kommer in i någon lounge-grej.



`631 00:21:31,600 --> 00:21:33,560`
Här Jesper, här har du en flaska champagne.



`632 00:21:34,340 --> 00:21:35,980`
Där och då försvann allt.



`633 00:21:36,180 --> 00:21:37,280`
Allt rimmar i zon.



`634 00:21:37,920 --> 00:21:39,600`
Kolla på klockan dagen efter.



`635 00:21:40,380 --> 00:21:42,080`
Nu är den åtta på morgonen.



`636 00:21:43,080 --> 00:21:45,080`
Det här kommer inte hända att jag åker till Stockholm.



`637 00:21:46,000 --> 00:21:46,400`
Klick.



`638 00:21:46,400 --> 00:21:47,260`
Bara somna om.



`639 00:21:47,380 --> 00:21:48,560`
Jag var uppe i Stockholm.



`640 00:21:48,600 --> 00:21:49,340`
På kvällen.



`641 00:21:49,520 --> 00:21:50,100`
Jävligt sent.



`642 00:21:50,880 --> 00:21:52,060`
Jag var helt förstört.



`643 00:21:52,220 --> 00:21:54,040`
Det var ett jävla sjöhelvetes drag.



`644 00:21:54,320 --> 00:21:55,260`
Men det var riktigt kul.



`645 00:21:55,380 --> 00:21:57,500`
Vi hade ju eldsprutare.



`646 00:21:57,580 --> 00:21:57,860`
Eller vad heter det?



`647 00:21:58,220 --> 00:21:58,740`
Eldkastare.



`648 00:21:59,200 --> 00:21:59,720`
Eldslukare.



`649 00:21:59,760 --> 00:22:00,520`
Eldslukare heter det.



`650 00:22:00,980 --> 00:22:02,860`
Vi hade quake-turnering.



`651 00:22:03,340 --> 00:22:04,420`
Alla fester blir bra.



`652 00:22:04,720 --> 00:22:05,760`
Nya HTC Vive.



`653 00:22:06,040 --> 00:22:06,140`
Ja.



`654 00:22:06,240 --> 00:22:08,260`
Vi hade en massa boardgames.



`655 00:22:08,380 --> 00:22:09,200`
Öppenbar såklart.



`656 00:22:09,760 --> 00:22:10,240`
Såklart.



`657 00:22:11,180 --> 00:22:13,920`
Vi hade tre tjejer som gick runt.



`658 00:22:14,340 --> 00:22:16,980`
Och bjöd alla på alldeles för stark sprit.



`659 00:22:17,080 --> 00:22:17,340`
Jajamän.



`660 00:22:17,340 --> 00:22:19,640`
Det var en fucking bad move.



`661 00:22:19,860 --> 00:22:20,340`
Men skit i det.



`662 00:22:20,400 --> 00:22:21,440`
Vi hade hannumäng absolut.



`663 00:22:21,640 --> 00:22:25,140`
Det var someone draw first blood.



`664 00:22:25,600 --> 00:22:27,680`
Och det är ju aldrig kul om man blir utsatt för det.



`665 00:22:27,820 --> 00:22:29,280`
Men det...



`666 00:22:29,280 --> 00:22:29,960`
Det höjer ju stämningen.



`667 00:22:30,080 --> 00:22:31,000`
Det höjer ju stämningen, precis.



`668 00:22:31,220 --> 00:22:31,380`
Ja.



`669 00:22:31,580 --> 00:22:33,500`
Vi ska försöka undvika just den delen nästa gång.



`670 00:22:33,520 --> 00:22:37,300`
Folk hade det så trevligt att de missade sina flyg till andra destinationer.



`671 00:22:37,360 --> 00:22:38,780`
Det tycker jag också är ett väldigt bra betyg.



`672 00:22:39,020 --> 00:22:39,280`
Jajamän.



`673 00:22:39,800 --> 00:22:41,140`
Så generellt, bra event.



`674 00:22:41,360 --> 00:22:42,120`
Kom nästa år.



`675 00:22:42,200 --> 00:22:42,640`
Kom nästa år.



`676 00:22:42,680 --> 00:22:43,600`
Missa inte nästa år.



`677 00:22:43,820 --> 00:22:44,140`
Och sen...



`678 00:22:44,140 --> 00:22:45,780`
Nu har vi verkligen pratat tillräckligt om security.



`679 00:22:45,980 --> 00:22:46,680`
Ja, verkligen.



`680 00:22:46,680 --> 00:22:46,700`
Det har vi gjort.



`681 00:22:46,700 --> 00:22:46,740`
Det har vi gjort.



`682 00:22:46,740 --> 00:22:48,280`
Det har gått alldeles för lång tid.



`683 00:22:48,320 --> 00:22:50,160`
Jag ber om ursäkt för er som inte var där.



`684 00:22:50,440 --> 00:22:50,940`
Ni missade något.



`685 00:22:50,960 --> 00:22:51,860`
Kom nästa år, jag tänkte.



`686 00:22:52,160 --> 00:22:53,640`
Men vi har haft lite andra event också.



`687 00:22:54,140 --> 00:22:54,540`
Ja, just det.



`688 00:22:54,560 --> 00:22:57,520`
Vi har haft lite Ovasp thingamajigs.



`689 00:22:57,560 --> 00:23:01,600`
Där en eminent kollega till oss faktiskt har hållit föredrag.



`690 00:23:01,960 --> 00:23:02,180`
Japp.



`691 00:23:02,540 --> 00:23:02,880`
Vem var det?



`692 00:23:03,300 --> 00:23:04,020`
Det var Tero.



`693 00:23:04,440 --> 00:23:06,280`
Vi körde ett...



`694 00:23:06,280 --> 00:23:08,660`
The Magic Bullet of Enterprise Defense.



`695 00:23:08,840 --> 00:23:09,320`
Eller vad var det?



`696 00:23:09,460 --> 00:23:11,560`
Något sånt var titeln liksom.



`697 00:23:11,560 --> 00:23:15,660`
Och den var väl lite ironiskt spesad.



`698 00:23:15,740 --> 00:23:16,680`
Det vill säga att det finns ingen...



`699 00:23:16,680 --> 00:23:18,660`
Magic Bullet of Enterprise Defense.



`700 00:23:19,060 --> 00:23:25,160`
Men Tero var på scen och pratade om varför man inte...



`701 00:23:25,160 --> 00:23:26,700`
Om man har begränsat budget, vilket man ofta har,



`702 00:23:26,780 --> 00:23:30,220`
så ska man kanske inte investera sina dyrt förvärvade pengar



`703 00:23:30,220 --> 00:23:34,720`
på lådor med blinkande lysdioder först.



`704 00:23:34,840 --> 00:23:37,720`
Utan man kanske ska fokusera på att få in lite bra säkerhetspersonal.



`705 00:23:37,960 --> 00:23:39,460`
Om det inte är short black box då.



`706 00:23:39,660 --> 00:23:40,580`
Ja, det skulle vara den.



`707 00:23:41,720 --> 00:23:44,360`
För att du behöver personalen i vilket fall som helst.



`708 00:23:44,360 --> 00:23:46,360`
Blinky boxar klarar sig inte utan...



`709 00:23:46,680 --> 00:23:48,680`
Det är klokt att köpa personalen först.



`710 00:23:48,680 --> 00:23:52,680`
För annars så står den här burken där bara och drar värme.



`711 00:23:52,680 --> 00:23:54,680`
Eller drar ström och alltså värmar och blinkar.



`712 00:23:54,680 --> 00:23:56,680`
Och en annan poäng var ju också det att...



`713 00:23:56,680 --> 00:24:01,680`
När du har rätt folk och du har råd och de säger att det bästa du kan göra med dina pengar nu



`714 00:24:01,680 --> 00:24:03,680`
är att vi köper den här blinky box.



`715 00:24:03,680 --> 00:24:05,680`
Då är det helt rätt.



`716 00:24:05,680 --> 00:24:09,680`
Men att börja med att skaffa prylar innan du har kompetensen.



`717 00:24:09,680 --> 00:24:11,680`
Det är bara helt löjligt.



`718 00:24:11,680 --> 00:24:12,680`
För det finns...



`719 00:24:12,680 --> 00:24:16,680`
Alltså med rätt folk så finns det tillräckligt mycket gratisverktyg för att du ska kunna bygga någonting.



`720 00:24:16,680 --> 00:24:17,680`
Som funkar.



`721 00:24:17,680 --> 00:24:18,680`
Men som sagt va.



`722 00:24:18,680 --> 00:24:23,680`
Om du bränner alla pengarna på dyra produkter så har du inga pengar kvar för att köpa bra folk som kan ta hand om dem.



`723 00:24:23,680 --> 00:24:24,680`
Så...



`724 00:24:24,680 --> 00:24:26,680`
Det är ju väldigt vanligt skulle jag säga.



`725 00:24:26,680 --> 00:24:29,680`
Jag har ju varit med om att...



`726 00:24:29,680 --> 00:24:35,680`
Ett företag har övervakt att köpa in en pryl för en halv miljon för att man har problem med attacker.



`727 00:24:35,680 --> 00:24:36,680`
Och jag tycker...



`728 00:24:36,680 --> 00:24:37,680`
Man vet att nu...



`729 00:24:37,680 --> 00:24:40,680`
Du måste ju kunna beskriva attacken så mycket bättre.



`730 00:24:40,680 --> 00:24:44,680`
Än att bara säga att ni har en attack och ni väl rotar i det lite så här.



`731 00:24:44,680 --> 00:24:45,680`
Kan ju...



`732 00:24:45,680 --> 00:24:47,680`
Återkoppla till dem en dag senare.



`733 00:24:47,680 --> 00:24:49,680`
Ja, jag har hittat de här buggarna som är problemet.



`734 00:24:49,680 --> 00:24:51,680`
Och det är inte människan som triggar det liksom.



`735 00:24:51,680 --> 00:24:53,680`
Utan det är bara otur.



`736 00:24:53,680 --> 00:24:54,680`
Så...



`737 00:24:54,680 --> 00:24:56,680`
Det är verkligen liksom...



`738 00:24:56,680 --> 00:25:01,680`
Du kan snabbt bränna pengar på nätverksövervakning och annat som liksom...



`739 00:25:01,680 --> 00:25:06,680`
Det är väldigt oklart vilken payoff du får för det om du inte har rätt kompetens.



`740 00:25:06,680 --> 00:25:09,680`
Grymt bra prat och väldigt snygga slides.



`741 00:25:09,680 --> 00:25:11,680`
Just det, det var sagan om ingen tema.



`742 00:25:11,680 --> 00:25:13,680`
Ja, det var Enterprise Security for Hobbits.



`743 00:25:13,680 --> 00:25:14,680`
Det var riktigt.



`744 00:25:14,680 --> 00:25:16,680`
Han drog så här...



`745 00:25:16,680 --> 00:25:18,680`
Copyright-brott till Max.



`746 00:25:18,680 --> 00:25:20,680`
Vi får hoppas att ingen...



`747 00:25:20,680 --> 00:25:22,680`
Apropå det, är det här filmat och skjut någonstans eller?



`748 00:25:22,680 --> 00:25:24,680`
Ja, det finns på Göteborgs kanal.



`749 00:25:24,680 --> 00:25:26,680`
Ett tag till.



`750 00:25:26,680 --> 00:25:27,680`
Så snälla flaggan.



`751 00:25:27,680 --> 00:25:29,680`
Men du, du på temat...



`752 00:25:29,680 --> 00:25:32,680`
Filmer som alla lägger upp på Youtube.



`753 00:25:32,680 --> 00:25:34,680`
Det var nämligen så här att...



`754 00:25:34,680 --> 00:25:36,680`
Adde blev svartlistad.



`755 00:25:36,680 --> 00:25:37,680`
Jag såg också det.



`756 00:25:37,680 --> 00:25:38,680`
Det var liksom så där...



`757 00:25:38,680 --> 00:25:42,680`
Helt plötsligt när jag sitter inne och fibblar runt i Security Fest-grejer.



`758 00:25:42,680 --> 00:25:44,680`
Så dyker det upp något så där...



`759 00:25:44,680 --> 00:25:50,680`
Liksom jätteargeröda ruta där vi blir informerade om att vi har begått ett Community Crime.



`760 00:25:50,680 --> 00:25:51,680`
Och det är alltså...



`761 00:25:51,680 --> 00:25:53,680`
Den är alltså inte ens upplagd.



`762 00:25:53,680 --> 00:25:55,680`
Utan på något sätt...



`763 00:25:55,680 --> 00:25:58,680`
Så har Youtube identifierat att...



`764 00:25:58,680 --> 00:25:59,680`
Adde...



`765 00:25:59,680 --> 00:26:01,680`
Är någonting fruktansvärt.



`766 00:26:01,680 --> 00:26:03,680`
Och jag satt och läste igenom det här Community Guidelines.



`767 00:26:03,680 --> 00:26:04,680`
Jag läste dem också.



`768 00:26:04,680 --> 00:26:05,680`
Jag fattade ingenting.



`769 00:26:05,680 --> 00:26:07,680`
Och jag konstaterade...



`770 00:26:07,680 --> 00:26:10,680`
Det finns ju typ tre möjliga teorier.



`771 00:26:10,680 --> 00:26:13,680`
Det ena är att någon algoritm tittar på Adde och tittar...



`772 00:26:13,680 --> 00:26:15,680`
Adde är så fruktansvärt sexig.



`773 00:26:15,680 --> 00:26:17,680`
Så det här måste vara en naken porrfilm.



`774 00:26:17,680 --> 00:26:19,680`
Det var ju den ena förklaringen.



`775 00:26:19,680 --> 00:26:20,680`
Den tror jag att vi kan stryka direkt.



`776 00:26:20,680 --> 00:26:21,680`
Jag tror att den är mest sannolik.



`777 00:26:21,680 --> 00:26:23,680`
Den andra grejen skulle kunna vara att...



`778 00:26:23,680 --> 00:26:26,680`
Den identifierar att Adde har en massa tatueringar.



`779 00:26:26,680 --> 00:26:28,680`
Och tror att Adde är någon sån här...



`780 00:26:28,680 --> 00:26:30,680`
Gängkriminell.



`781 00:26:30,680 --> 00:26:32,680`
Och den sista förklaringen...



`782 00:26:32,680 --> 00:26:33,680`
Den sista förklaringen...



`783 00:26:33,680 --> 00:26:34,680`
Jag kommer ju på det.



`784 00:26:34,680 --> 00:26:36,680`
Security Fest har ju ganska...



`785 00:26:36,680 --> 00:26:38,680`
Speciell grafik.



`786 00:26:38,680 --> 00:26:39,680`
Så jag skulle tänka mig att...



`787 00:26:39,680 --> 00:26:40,680`
Någon spam-grej.



`788 00:26:40,680 --> 00:26:42,680`
Ja men jag tänker mig att någon försöker identifiera...



`789 00:26:42,680 --> 00:26:45,680`
Eller typ letar efter hakors eller någonting så här.



`790 00:26:45,680 --> 00:26:48,680`
Och så får den en SF-symbol.



`791 00:26:48,680 --> 00:26:50,680`
Jag tror mer att det är så här...



`792 00:26:50,680 --> 00:26:53,680`
Don't stop taking your meds.



`793 00:26:53,680 --> 00:26:55,680`
For crying out loud.



`794 00:26:55,680 --> 00:26:58,680`
Two blue pills and one white.



`795 00:26:58,680 --> 00:27:00,680`
En mer trolig förklaring är nog kanske att...



`796 00:27:00,680 --> 00:27:01,680`
And the fairies won't show up.



`797 00:27:01,680 --> 00:27:05,680`
Att vi la upp typ sex videos på väldigt kort tid.



`798 00:27:05,680 --> 00:27:07,680`
Med ungefär samma titel.



`799 00:27:07,680 --> 00:27:09,680`
Vilket kanske leder till att de får...



`800 00:27:09,680 --> 00:27:11,680`
Vad är det här för hela kanal som spammar ut samma skit typ?



`801 00:27:12,680 --> 00:27:14,680`
Som dessutom inte publicerar.



`802 00:27:14,680 --> 00:27:16,680`
Och sen försvann ju den varningen efter ett tag.



`803 00:27:16,680 --> 00:27:17,680`
Vi fick lägga upp den.



`804 00:27:17,680 --> 00:27:18,680`
Ja den försvann efter...



`805 00:27:18,680 --> 00:27:20,680`
Typ några timmar efter att vi...



`806 00:27:20,680 --> 00:27:22,680`
Jag lämnade in en sån här överklagan.



`807 00:27:22,680 --> 00:27:23,680`
Ja.



`808 00:27:23,680 --> 00:27:25,680`
Ja det var spännande.



`809 00:27:25,680 --> 00:27:27,680`
Så det hade inte blivit tråd av Youtube.



`810 00:27:27,680 --> 00:27:29,680`
Felaktiga copyright strikes har varit med om tidigare.



`811 00:27:29,680 --> 00:27:32,680`
Men att en algoritm identifierar det man lägger upp.



`812 00:27:32,680 --> 00:27:34,680`
Som att det bryter mot community guidelines.



`813 00:27:34,680 --> 00:27:36,680`
Det är fucking magic.



`814 00:27:36,680 --> 00:27:37,680`
Det är något nytt.



`815 00:27:37,680 --> 00:27:38,680`
Ja Youtube.



`816 00:27:38,680 --> 00:27:39,680`
Om ni har något att säga till er förslag.



`817 00:27:39,680 --> 00:27:40,680`
Kan ni kontakta oss.



`818 00:27:40,680 --> 00:27:41,680`
Efter Tero.



`819 00:27:41,680 --> 00:27:43,680`
Så gick Johanna upp på scen.



`820 00:27:43,680 --> 00:27:44,680`
Ja.



`821 00:27:44,680 --> 00:27:45,680`
Och pratade lite på samma tema.



`822 00:27:45,680 --> 00:27:47,680`
Det vill säga vad du kan göra med små medel.



`823 00:27:47,680 --> 00:27:50,680`
Hennes fokus var...



`824 00:27:50,680 --> 00:27:52,680`
Typ enkla detektionsmekanismer.



`825 00:27:52,680 --> 00:27:54,680`
I en Windows miljö.



`826 00:27:54,680 --> 00:27:55,680`
Man kan väl säga så här.



`827 00:27:55,680 --> 00:27:56,680`
En av de här dubbarna där är att.



`828 00:27:56,680 --> 00:27:58,680`
Om du inte redan har.



`829 00:27:58,680 --> 00:28:01,680`
En inflyttad välkonfigurad AD-struktur på plats.



`830 00:28:01,680 --> 00:28:04,680`
Då är det inte så jäkla lätt att snabbt visa upp.



`831 00:28:04,680 --> 00:28:06,680`
Hur man konfigurar upp en AD-struktur.



`832 00:28:06,680 --> 00:28:07,680`
Till att göra.



`833 00:28:07,680 --> 00:28:08,680`
Nej.



`834 00:28:08,680 --> 00:28:10,680`
Sen finns det ju många vägar.



`835 00:28:10,680 --> 00:28:12,680`
Många vägar i pyttemjuks värld.



`836 00:28:12,680 --> 00:28:13,680`
Att göra saker.



`837 00:28:13,680 --> 00:28:15,680`
Och den här vägen kanske inte var.



`838 00:28:15,680 --> 00:28:18,680`
Den mest effektiva vägen att gå.



`839 00:28:18,680 --> 00:28:19,680`
Nej det kändes som så här.



`840 00:28:19,680 --> 00:28:20,680`
Ska du sätta upp det här.



`841 00:28:20,680 --> 00:28:22,680`
Så ska du ha en liten armada.



`842 00:28:22,680 --> 00:28:24,680`
Med folk som kan Windows väl.



`843 00:28:24,680 --> 00:28:25,680`
Ja precis.



`844 00:28:25,680 --> 00:28:28,680`
Men det var ändå himla nice faktiskt.



`845 00:28:28,680 --> 00:28:29,680`
Hon var ju väldigt underhållande.



`846 00:28:29,680 --> 00:28:30,680`
Hon.



`847 00:28:30,680 --> 00:28:31,680`
Hon.



`848 00:28:31,680 --> 00:28:32,680`
Jag tycker att hon var väldigt skön.



`849 00:28:32,680 --> 00:28:33,680`
Alltså hon klarade ju.



`850 00:28:33,680 --> 00:28:35,680`
Hon hade lite teknikstrul då.



`851 00:28:35,680 --> 00:28:36,680`
På scen.



`852 00:28:36,680 --> 00:28:38,680`
Och det sköt nog ganska bra.



`853 00:28:38,680 --> 00:28:39,680`
Det blev nästan bara.



`854 00:28:39,680 --> 00:28:40,680`
I den stressen.



`855 00:28:40,680 --> 00:28:41,680`
Så blev det bara.



`856 00:28:41,680 --> 00:28:42,680`
Mer underhållande.



`857 00:28:42,680 --> 00:28:43,680`
Ja men det var också.



`858 00:28:43,680 --> 00:28:44,680`
Hon tog man ju över.



`859 00:28:44,680 --> 00:28:45,680`
Till sin.



`860 00:28:45,680 --> 00:28:46,680`
Om det var cubes.



`861 00:28:46,680 --> 00:28:47,680`
Eller vad det är hon kör.



`862 00:28:47,680 --> 00:28:48,680`
Och så är det liksom så här.



`863 00:28:48,680 --> 00:28:49,680`
Jaja.



`864 00:28:49,680 --> 00:28:50,680`
Den här.



`865 00:28:50,680 --> 00:28:51,680`
Av alla mina 20 servrar.



`866 00:28:51,680 --> 00:28:52,680`
Är ju nere just nu.



`867 00:28:52,680 --> 00:28:53,680`
Det förklarar ju.



`868 00:28:53,680 --> 00:28:54,680`
Varför det här krånglar.



`869 00:28:54,680 --> 00:28:55,680`
Och så.



`870 00:28:55,680 --> 00:28:56,680`
Så hon.



`871 00:28:56,680 --> 00:28:57,680`
Hon hade någon sån här.



`872 00:28:57,680 --> 00:28:58,680`
Att.



`873 00:28:58,680 --> 00:28:59,680`
Om hon hade idlat för länge.



`874 00:28:59,680 --> 00:29:00,680`
Med en server.



`875 00:29:00,680 --> 00:29:01,680`
Så gick den ner.



`876 00:29:01,680 --> 00:29:02,680`
I power save.



`877 00:29:02,680 --> 00:29:03,680`
Precis.



`878 00:29:03,680 --> 00:29:04,680`
Vilket gjorde lite.



`879 00:29:04,680 --> 00:29:05,680`
Humor.



`880 00:29:05,680 --> 00:29:06,680`
När hennes Windows infrastruktur.



`881 00:29:06,680 --> 00:29:07,680`
Lite då och då.



`882 00:29:07,680 --> 00:29:08,680`
Gick och lade sig och sov.



`883 00:29:08,680 --> 00:29:09,680`
Jo.



`884 00:29:09,680 --> 00:29:10,680`
Sin egen menu.



`885 00:29:10,680 --> 00:29:11,680`
Den är mycket sämre.



`886 00:29:11,680 --> 00:29:12,680`
De är väldigt attопросerade.



`887 00:29:12,680 --> 00:29:13,680`
Och.



`888 00:29:13,680 --> 00:29:14,680`
Det går det.



`889 00:29:14,680 --> 00:29:15,680`
De är väldigt attroverande.



`890 00:29:15,680 --> 00:29:16,680`
Det blir.



`891 00:29:16,680 --> 00:29:17,680`
I alla fall.



`892 00:29:17,680 --> 00:29:18,680`
Den spelar på.



`893 00:29:18,680 --> 00:29:19,680`
Det finns.



`894 00:29:19,680 --> 00:29:20,680`
Då.



`895 00:29:20,680 --> 00:29:21,680`
Jag så.



`896 00:29:21,680 --> 00:29:22,680`
Tänkte lite.



`897 00:29:22,680 --> 00:29:23,680`
Så.



`898 00:29:23,680 --> 00:29:24,680`
Då.



`899 00:29:24,680 --> 00:29:25,680`
Vi.



`900 00:29:25,680 --> 00:29:26,680`
Jag残 vi.



`901 00:29:26,680 --> 00:29:27,680`
Dückats på en sån här.



`902 00:29:27,680 --> 00:29:28,680`
O.



`903 00:29:28,680 --> 00:29:29,680`
Men de.



`904 00:29:29,680 --> 00:29:30,680`
Får ju.



`905 00:29:30,680 --> 00:29:31,680`
Sviktigt films.



`906 00:29:31,680 --> 00:29:32,680`
Ja alltså nu.



`907 00:29:32,680 --> 00:29:33,680`
Att.



`908 00:29:33,680 --> 00:29:34,680`
Sviktigt fungerar nä.



`909 00:29:34,680 --> 00:29:35,680`
I.



`910 00:29:35,680 --> 00:29:36,680`
Så.



`911 00:29:36,680 --> 00:29:37,680`
Älgats i Cephal.



`912 00:29:37,680 --> 00:29:38,680`
Så.



`913 00:29:38,680 --> 00:29:40,960`
linking thing. Och sen så trycker man på



`914 00:29:40,960 --> 00:29:42,920`
lite färdig ALG



`915 00:29:42,920 --> 00:29:44,500`
eller färdiga adresslister och så bara



`916 00:29:44,500 --> 00:29:45,920`
nu är vi där.



`917 00:29:46,680 --> 00:29:47,180`
We're safe.



`918 00:29:48,340 --> 00:29:50,480`
Ja, men ni har inte skruvat in licensen så den funkar inte.



`919 00:29:50,600 --> 00:29:52,820`
Nej, okej, men utbildning ska man ha på de här grejerna.



`920 00:29:52,880 --> 00:29:54,840`
Det kan vara bra. Så konkretisera först



`921 00:29:54,840 --> 00:29:56,060`
det här. Ja, men vad fan är det vi vill?



`922 00:29:56,060 --> 00:29:58,180`
Vad är det som är ett dumt



`923 00:29:58,180 --> 00:29:59,240`
sätt? Eller vad är det vi...



`924 00:29:59,240 --> 00:30:02,300`
Precis, hur skulle en attack kunna gå till?



`925 00:30:02,740 --> 00:30:04,060`
Vad är våra resurser



`926 00:30:04,060 --> 00:30:06,260`
som vi vill skydda? Hur skulle en angripare



`927 00:30:06,260 --> 00:30:08,180`
angripa dem? Och hur detekterar



`928 00:30:08,180 --> 00:30:10,080`
vi det angreppet? Så lite riskanalys



`929 00:30:10,080 --> 00:30:11,740`
helt enkelt. Det är väl det som är prylen.



`930 00:30:12,020 --> 00:30:13,820`
Okej, är det dumt om våran



`931 00:30:13,820 --> 00:30:15,240`
AD-databas försvinner?



`932 00:30:15,800 --> 00:30:17,860`
Ja, det är dumt. Visst,



`933 00:30:18,020 --> 00:30:20,060`
det kanske finns andra saker



`934 00:30:20,060 --> 00:30:21,860`
som är värre, men det är ju dumt om AD



`935 00:30:21,860 --> 00:30:24,060`
försvinner. Nej, men slår du på det här standardsättet



`936 00:30:24,060 --> 00:30:25,860`
med detection, då har du som



`937 00:30:25,860 --> 00:30:27,500`
Mark Hillig sa det, pages of red.



`938 00:30:28,420 --> 00:30:29,980`
Ja, och så är det. Och bara få oss positivt.



`939 00:30:30,160 --> 00:30:31,760`
Och saker och ting som kanske inte är så relevant.



`940 00:30:32,040 --> 00:30:34,020`
Det triggar på olika saker som ger dig



`941 00:30:34,020 --> 00:30:35,720`
en skev bild av vad som faktiskt händer.



`942 00:30:36,060 --> 00:30:37,960`
Och det är väldigt vanligt. Så är det.



`943 00:30:38,180 --> 00:30:40,120`
Men ja...



`944 00:30:40,120 --> 00:30:42,000`
Det om vad som egentligen har hänt på den



`945 00:30:42,000 --> 00:30:44,180`
lokala scenen. Över till



`946 00:30:44,180 --> 00:30:44,900`
nyheter.



`947 00:30:45,760 --> 00:30:47,380`
Vad har hänt ute i den stora världen?



`948 00:30:49,880 --> 00:30:50,320`
Ingenting.



`949 00:30:50,860 --> 00:30:51,560`
Nej, det var tydligt.



`950 00:30:51,560 --> 00:30:53,700`
Alltså, Security Fest har ju varit det, det har vi pratat om.



`951 00:30:53,820 --> 00:30:56,000`
Så jag vet inte vad som är kvar. Det var väl inför en story.



`952 00:30:57,000 --> 00:30:57,400`
Ja.



`953 00:30:58,020 --> 00:30:59,940`
Solen gick upp idag. Nej, men Linus Larsson



`954 00:30:59,940 --> 00:31:01,720`
och Christopher Stadius är på till igen.



`955 00:31:02,000 --> 00:31:03,260`
Japp. Det är bra.



`956 00:31:03,960 --> 00:31:05,620`
Jag blir så varm i hjärtat varje gång jag ser dem.



`957 00:31:05,620 --> 00:31:07,320`
Absolut, absolut. Fantastiskt.



`958 00:31:08,180 --> 00:31:10,680`
Två snubbar på DN som gör bra saker



`959 00:31:10,680 --> 00:31:12,600`
överlag. Ja. Det är ju ingenting



`960 00:31:12,600 --> 00:31:14,080`
man hör varje dag.



`961 00:31:14,520 --> 00:31:16,680`
Nej. Nej, men kudos till dem



`962 00:31:16,680 --> 00:31:17,720`
på riktigt. Det är bra. Ja.



`963 00:31:18,500 --> 00:31:20,680`
Och vad de pratade om, eller vad de skrev om



`964 00:31:20,680 --> 00:31:21,800`
kanske är mer korrekt



`965 00:31:21,800 --> 00:31:24,380`
uttalande, om vi nu ska ha



`966 00:31:24,380 --> 00:31:25,580`
enkelt med snacket här.



`967 00:31:27,080 --> 00:31:28,500`
Eller använda svenska språk.



`968 00:31:28,640 --> 00:31:30,460`
Ja, det kan man också göra. Men de



`969 00:31:30,460 --> 00:31:32,580`
tittade på ransomware



`970 00:31:32,580 --> 00:31:34,700`
och när man kom på ett svenskt namn på ransomware



`971 00:31:34,700 --> 00:31:36,220`
och någon kommer ihåg vad det svenska titeln var.



`972 00:31:36,220 --> 00:31:38,060`
Var det utpressnings...



`973 00:31:38,180 --> 00:31:39,720`
Utpressningsvirus var det kanske.



`974 00:31:40,660 --> 00:31:43,040`
Bra namn. Rätt okej liksom.



`975 00:31:43,420 --> 00:31:45,040`
Om man måste översätta till svenska



`976 00:31:45,040 --> 00:31:46,380`
så är det bra om man gör så gott man kan.



`977 00:31:46,560 --> 00:31:47,900`
Och det var nog en bra insats.



`978 00:31:48,580 --> 00:31:50,540`
Men de har trackat



`979 00:31:50,540 --> 00:31:52,300`
att de avsiktligt



`980 00:31:52,300 --> 00:31:54,280`
infekterar sin dator med



`981 00:31:54,280 --> 00:31:55,820`
ransomware som kommer via spam.



`982 00:31:56,820 --> 00:31:57,300`
Och



`983 00:31:57,300 --> 00:32:00,540`
när de skulle betala in



`984 00:32:00,540 --> 00:32:02,680`
pengar via



`985 00:32:02,680 --> 00:32:04,140`
sådana här, när du blir



`986 00:32:04,140 --> 00:32:06,020`
utpressad och du ska betala in pengar



`987 00:32:06,020 --> 00:32:08,160`
till bitcoinadressen så finns det den här



`988 00:32:08,180 --> 00:32:11,840`
det har ju varit uppe i sammanhang



`989 00:32:11,840 --> 00:32:12,320`
tidigare.



`990 00:32:13,420 --> 00:32:15,700`
När man vill sätta dit någon



`991 00:32:15,700 --> 00:32:17,760`
så har det ju folk gjort tidigare



`992 00:32:17,760 --> 00:32:20,180`
att de har skickat 0,666



`993 00:32:21,360 --> 00:32:22,620`
bitcoins och sånt



`994 00:32:22,620 --> 00:32:24,160`
bara för att få en tydlig signatur.



`995 00:32:25,040 --> 00:32:25,580`
Och har man



`996 00:32:25,580 --> 00:32:27,580`
då ett automatiskt



`997 00:32:27,580 --> 00:32:29,100`
hur man hanterar det och inte



`998 00:32:29,100 --> 00:32:32,000`
plockar belopp av rätt storlek



`999 00:32:32,000 --> 00:32:33,780`
så kan man se hur pengarna rör sig



`1000 00:32:33,780 --> 00:32:36,260`
i nätverket. Och de här skurkarna



`1001 00:32:36,260 --> 00:32:37,700`
de följer för den gamla klassiska



`1002 00:32:38,180 --> 00:32:39,340`
spårbarhetsattacken.



`1003 00:32:40,540 --> 00:32:42,680`
Så de kunde då se att



`1004 00:32:42,680 --> 00:32:44,280`
oj, de här drar ju in



`1005 00:32:44,280 --> 00:32:45,900`
hur mycket pengar som helst.



`1006 00:32:46,120 --> 00:32:46,940`
Och man kan se liksom



`1007 00:32:46,940 --> 00:32:49,680`
så de



`1008 00:32:49,680 --> 00:32:52,060`
så DN kunde ju då



`1009 00:32:52,060 --> 00:32:53,960`
plötsligt få insyn i



`1010 00:32:53,960 --> 00:32:56,640`
hur mycket pengar det rörde sig om.



`1011 00:32:57,240 --> 00:32:58,280`
Och sen



`1012 00:32:58,280 --> 00:33:00,480`
någon dag senare så var det tydligen så att



`1013 00:33:00,480 --> 00:33:02,560`
ett expertföretag har tagit kontakt



`1014 00:33:02,560 --> 00:33:04,180`
med DN. Frågat



`1015 00:33:04,180 --> 00:33:06,480`
kan ni ge oss data att ni arkeerar på?



`1016 00:33:07,060 --> 00:33:08,180`
Och sen hade de återkommerna



`1017 00:33:08,180 --> 00:33:09,620`
och då hette det expertföretaget



`1018 00:33:09,620 --> 00:33:12,380`
Chain Analysis. Och återkom



`1019 00:33:12,380 --> 00:33:13,360`
dels tittat



`1020 00:33:13,360 --> 00:33:16,300`
kommit längre bakåt i tiden och hittat



`1021 00:33:16,300 --> 00:33:18,300`
vilka adresser de har använt förut och sett



`1022 00:33:18,300 --> 00:33:20,100`
vilka följer det här mönstret och så vidare.



`1023 00:33:20,920 --> 00:33:22,120`
Och då har de alltså



`1024 00:33:22,120 --> 00:33:23,740`
ett enda gäng



`1025 00:33:23,740 --> 00:33:26,540`
har de nu kunnat spåra



`1026 00:33:26,540 --> 00:33:28,520`
alltså det som Chain Analysis



`1027 00:33:28,520 --> 00:33:30,400`
och DN kunnat spåra ihop tillsammans



`1028 00:33:30,400 --> 00:33:32,540`
det är alltså 33 miljoner



`1029 00:33:32,540 --> 00:33:33,640`
svenska kronor.



`1030 00:33:34,280 --> 00:33:36,440`
Är det just, men det är inte just svenska



`1031 00:33:36,440 --> 00:33:37,300`
kronor måste det inte vara.



`1032 00:33:38,180 --> 00:33:42,240`
Det är inte svenska



`1033 00:33:42,240 --> 00:33:43,620`
givare eller betalare alltid.



`1034 00:33:44,400 --> 00:33:45,360`
Utan det är vem som helst egentligen.



`1035 00:33:45,800 --> 00:33:47,520`
Men det är ju bland annat, de sa ju det



`1036 00:33:47,520 --> 00:33:50,160`
Postnordspammen



`1037 00:33:50,160 --> 00:33:52,080`
hade de ju infekterat



`1038 00:33:52,080 --> 00:33:53,580`
men så var det någon ytterligare spam



`1039 00:33:53,580 --> 00:33:54,480`
som hade infekterat sig med.



`1040 00:33:55,280 --> 00:33:57,940`
Och sen vet jag inte om alla som skickar ut Postnordspammen



`1041 00:33:57,940 --> 00:33:59,000`
om det är samma gäng.



`1042 00:34:00,540 --> 00:34:01,740`
Men det var ju liksom



`1043 00:34:01,740 --> 00:34:04,080`
så över en helg



`1044 00:34:04,080 --> 00:34:05,460`
eller någonting så hade det ju gått



`1045 00:34:05,460 --> 00:34:07,000`
ett par hundratusen till dem.



`1046 00:34:08,180 --> 00:34:10,440`
Det är ju fucking otroligt. Det är inte konstigt



`1047 00:34:10,440 --> 00:34:12,700`
att Ransomware fullständigt har



`1048 00:34:12,700 --> 00:34:15,180`
explorerat och blivit den stora grejen.



`1049 00:34:15,440 --> 00:34:16,940`
Enkelt sett att få in mycket pengar.



`1050 00:34:16,940 --> 00:34:19,340`
Och kan få liksom hundratusen



`1051 00:34:19,340 --> 00:34:20,280`
på en helg.



`1052 00:34:20,540 --> 00:34:21,740`
Uppehållen i fel bransch.



`1053 00:34:22,140 --> 00:34:23,320`
33 miljoner är ju också pengar.



`1054 00:34:24,220 --> 00:34:27,260`
Vad är vektorn i Postnord till exempel?



`1055 00:34:27,420 --> 00:34:28,740`
Är det en exe eller en länk?



`1056 00:34:29,260 --> 00:34:29,700`
Makro.



`1057 00:34:31,940 --> 00:34:32,340`
Oftast.



`1058 00:34:32,460 --> 00:34:33,520`
Word-makro typ eller?



`1059 00:34:33,820 --> 00:34:35,460`
Det finns avarter på det.



`1060 00:34:35,460 --> 00:34:37,180`
Det ligger med någon Word-fil helt enkelt.



`1061 00:34:37,520 --> 00:34:38,160`
Hur laddar du oftast ner?



`1062 00:34:38,180 --> 00:34:40,420`
Du går in på en command-and-control-server



`1063 00:34:40,420 --> 00:34:42,260`
som sedan invokar. Det kan vara allt möjligt.



`1064 00:34:42,320 --> 00:34:43,220`
Ett power-käll eller



`1065 00:34:43,220 --> 00:34:46,160`
ett makro. Och när det



`1066 00:34:46,160 --> 00:34:48,180`
väl exekveras då...



`1067 00:34:48,760 --> 00:34:50,180`
Men tricket är ju att du måste



`1068 00:34:50,180 --> 00:34:51,980`
ge någonting...



`1069 00:34:51,980 --> 00:34:54,460`
De flesta är väl inte exploit-baserade



`1070 00:34:54,460 --> 00:34:55,940`
i dagsläget utan att



`1071 00:34:55,940 --> 00:34:58,440`
använda en godkännare



`1072 00:34:58,440 --> 00:34:59,540`
och starta exekvering.



`1073 00:34:59,940 --> 00:35:01,520`
Okej, en exe alltså till och med.



`1074 00:35:01,760 --> 00:35:02,780`
Nej, men en Word-makro.



`1075 00:35:02,960 --> 00:35:05,700`
Så det blir dumt.



`1076 00:35:05,700 --> 00:35:06,000`
Ja.



`1077 00:35:08,180 --> 00:35:11,340`
Ja, vad har vi mer



`1078 00:35:11,340 --> 00:35:13,260`
i listan?



`1079 00:35:13,660 --> 00:35:15,080`
Adblocker finns det.



`1080 00:35:15,260 --> 00:35:17,040`
Ja, över 20% använder de.



`1081 00:35:17,800 --> 00:35:19,460`
Det kan ju börja bli relevant nu



`1082 00:35:19,460 --> 00:35:21,200`
när det är så mycket...



`1083 00:35:21,200 --> 00:35:21,780`
Dumheter.



`1084 00:35:22,340 --> 00:35:25,060`
Jag såg, den här har inte jag läst.



`1085 00:35:25,120 --> 00:35:27,000`
Jag såg bara länken att det var en



`1086 00:35:27,000 --> 00:35:28,720`
karta över världen och så lite...



`1087 00:35:28,720 --> 00:35:29,880`
Ja, källan är lite oklar här.



`1088 00:35:30,320 --> 00:35:33,040`
Det var Paon Oliver Fing som skickade ut



`1089 00:35:33,040 --> 00:35:33,680`
den här grafen.



`1090 00:35:34,860 --> 00:35:36,820`
Vad drar källan han eller hon?



`1091 00:35:37,000 --> 00:35:38,160`
Vem nu, Paon Oliver Fing?



`1092 00:35:38,180 --> 00:35:40,940`
Vad är hennes källa?



`1093 00:35:41,240 --> 00:35:42,780`
Det var lite mer oklart.



`1094 00:35:42,900 --> 00:35:44,100`
Men om det stämmer så



`1095 00:35:44,100 --> 00:35:46,580`
är det ju en rätt imponerande



`1096 00:35:46,580 --> 00:35:47,940`
del av användarna som har börjat...



`1097 00:35:47,940 --> 00:35:50,720`
27% i Sverige enligt den här kartan.



`1098 00:35:50,900 --> 00:35:53,140`
Det låter ju väldigt högt.



`1099 00:35:53,740 --> 00:35:54,960`
Det känner jag utmuntrant.



`1100 00:35:56,100 --> 00:35:56,720`
Men ja,



`1101 00:35:56,820 --> 00:35:59,080`
det har funnits ganska länge.



`1102 00:36:00,360 --> 00:36:00,920`
Adblockers.



`1103 00:36:01,180 --> 00:36:01,920`
Det är inte möjligt.



`1104 00:36:03,440 --> 00:36:04,440`
Jag undrar vad de lägger i det



`1105 00:36:04,440 --> 00:36:06,180`
om det bara är...



`1106 00:36:06,180 --> 00:36:07,940`
Men hur många användare har



`1107 00:36:07,940 --> 00:36:08,180`
Adblockers?



`1108 00:36:08,180 --> 00:36:10,560`
Adblock Plus i Chrome exempelvis.



`1109 00:36:10,660 --> 00:36:12,020`
Det måste ju vara hur många miljoner som helst.



`1110 00:36:12,820 --> 00:36:13,800`
Vi är rätt många i världen.



`1111 00:36:14,240 --> 00:36:16,820`
Vi är ju minst 4-5 miljoner.



`1112 00:36:17,320 --> 00:36:18,020`
Vi har många devices.



`1113 00:36:18,020 --> 00:36:19,780`
Vi fick den här siffran och det känns mycket.



`1114 00:36:20,020 --> 00:36:20,720`
Men så är det väl då.



`1115 00:36:21,240 --> 00:36:23,020`
4-5 devices.



`1116 00:36:24,860 --> 00:36:26,660`
Då hoppar vi vidare.



`1117 00:36:27,820 --> 00:36:29,740`
SS7-telefonhackning.



`1118 00:36:30,400 --> 00:36:32,100`
Var det SS7 verkligen det här?



`1119 00:36:32,620 --> 00:36:33,980`
Ja, det nämndes SS7



`1120 00:36:33,980 --> 00:36:36,180`
och kanske Nool och annat i reportagen.



`1121 00:36:36,180 --> 00:36:37,940`
För jag var för mig att de bara hade...



`1122 00:36:37,940 --> 00:36:40,240`
kontaktat telefonbolaget och sagt att typ



`1123 00:36:40,240 --> 00:36:41,820`
ge mig ett nytt SIM-kort eller något där.



`1124 00:36:41,880 --> 00:36:43,160`
Att det var en social attack med er.



`1125 00:36:44,020 --> 00:36:45,480`
Det kan du säkert också göra.



`1126 00:36:45,780 --> 00:36:48,320`
Men det är möjligt att de nu



`1127 00:36:48,320 --> 00:36:50,720`
nu båda grejerna är i form av sådana här artikeln.



`1128 00:36:50,820 --> 00:36:52,840`
Men de hade ju med Carsten Nool



`1129 00:36:52,840 --> 00:36:54,080`
och att...



`1130 00:36:54,080 --> 00:36:55,020`
Hans SS7-prat.



`1131 00:36:55,380 --> 00:36:58,060`
SS7 dumpa över så här.



`1132 00:36:58,080 --> 00:36:59,800`
Det är onödigt att Mattias telefon



`1133 00:36:59,800 --> 00:37:02,000`
går till Mattias. Det är bättre att den går



`1134 00:37:02,000 --> 00:37:03,360`
till Peters telefon.



`1135 00:37:03,360 --> 00:37:04,680`
Skicka sms'et hit istället.



`1136 00:37:05,580 --> 00:37:06,740`
Det är praktiskt.



`1137 00:37:06,760 --> 00:37:07,460`
Det var väl sen två?



`1138 00:37:07,940 --> 00:37:09,160`
Det var en tvåfaktorattack det här, var det inte det?



`1139 00:37:10,480 --> 00:37:13,720`
Ja, precis. Att du tvåfaktorerade telefonen



`1140 00:37:13,720 --> 00:37:15,720`
eller password reset och det



`1141 00:37:15,720 --> 00:37:16,980`
autentiseras med ett sms.



`1142 00:37:17,140 --> 00:37:19,440`
Och så hackade du telefonsystemet



`1143 00:37:19,440 --> 00:37:21,460`
och sa att sms'en ska inte gå till den telefonen



`1144 00:37:21,460 --> 00:37:23,400`
den ska gå till utan den ska gå till en helt annan telefon.



`1145 00:37:23,560 --> 00:37:25,320`
För jag tror de hade gjort som sagt social attack



`1146 00:37:25,320 --> 00:37:26,580`
på samma sak. De ringde och sa



`1147 00:37:26,580 --> 00:37:28,680`
Tjena hej, jag har glömt telefonen hemma.



`1148 00:37:28,780 --> 00:37:31,040`
Kan inte du redakta alla sms- och telefonsamtal



`1149 00:37:31,040 --> 00:37:31,860`
till det här numret istället?



`1150 00:37:32,040 --> 00:37:33,820`
Och de hade sagt bara, jajamän, klart vi gör det.



`1151 00:37:35,640 --> 00:37:37,820`
Men är det någon här...



`1152 00:37:37,940 --> 00:37:39,680`
Någon här som kan någonting



`1153 00:37:39,680 --> 00:37:40,820`
om SS7 eller så?



`1154 00:37:41,160 --> 00:37:41,460`
Nej.



`1155 00:37:42,140 --> 00:37:45,320`
Det jag vet är att det är ett sånt backhaul-protokoll



`1156 00:37:45,320 --> 00:37:47,280`
som används, jag tror det är framförallt mellan



`1157 00:37:47,280 --> 00:37:48,200`
telefonoperatörer.



`1158 00:37:48,620 --> 00:37:50,140`
Klassiskt backhaul-protokoll.



`1159 00:37:51,780 --> 00:37:53,080`
Problemet verkar ju som att



`1160 00:37:53,080 --> 00:37:55,380`
man kan komma åt det väldigt lätt från många olika ställen



`1161 00:37:55,380 --> 00:37:55,860`
i världen.



`1162 00:37:56,300 --> 00:37:57,680`
Ett lättåtkomligt backhaul.



`1163 00:37:58,060 --> 00:38:01,120`
Det har ju ingen rättighetskontroll och sånt.



`1164 00:38:01,760 --> 00:38:03,640`
Utan kan du köra det så kan du köra det.



`1165 00:38:03,760 --> 00:38:05,240`
Ja, det var ju med



`1166 00:38:05,240 --> 00:38:07,240`
den artikeln där att om du har SS7



`1167 00:38:07,940 --> 00:38:09,520`
i ditt nätverk så är det bra



`1168 00:38:09,520 --> 00:38:11,360`
om du sätter upp en SS7-brandvägg som typ



`1169 00:38:11,360 --> 00:38:13,740`
blockar allt. Det löser många



`1170 00:38:13,740 --> 00:38:14,080`
problem.



`1171 00:38:15,380 --> 00:38:17,560`
Så egentligen så är det, jag tror för en



`1172 00:38:17,560 --> 00:38:19,040`
människa som inte är telefonoperatör



`1173 00:38:19,040 --> 00:38:21,500`
så behöver du, jag tror det kan vara så att



`1174 00:38:21,500 --> 00:38:23,180`
det kan räcka att komma ut till en



`1175 00:38:23,180 --> 00:38:26,200`
mobilstation. Alltså en lokal



`1176 00:38:26,200 --> 00:38:26,540`
cell.



`1177 00:38:27,220 --> 00:38:28,640`
Det skulle kunna finnas där.



`1178 00:38:28,920 --> 00:38:31,340`
Jag kan det lite för dåligt, men det finns



`1179 00:38:31,340 --> 00:38:33,280`
ute i naturen om man säger så.



`1180 00:38:34,340 --> 00:38:34,960`
In the wild.



`1181 00:38:34,960 --> 00:38:36,860`
De är lite röriga.



`1182 00:38:37,940 --> 00:38:39,820`
För jag tror att alla de här



`1183 00:38:39,820 --> 00:38:42,600`
alla stationerna där ute



`1184 00:38:42,600 --> 00:38:44,740`
behöver tillgång till SS7.



`1185 00:38:45,440 --> 00:38:47,100`
Så det är därför man försöker skydda



`1186 00:38:47,100 --> 00:38:50,680`
alla basstationer ganska hårt.



`1187 00:38:52,240 --> 00:38:53,260`
Vilket är en bra sak.



`1188 00:38:53,400 --> 00:38:54,900`
Vilket är en bra sak och



`1189 00:38:54,900 --> 00:38:56,840`
SS7 känns, det är ju lite sånt



`1190 00:38:56,840 --> 00:38:58,840`
det har varit prat om SS7-attacker ganska länge.



`1191 00:38:59,220 --> 00:39:00,740`
Det är sådana där Swift-attackerna nu



`1192 00:39:00,740 --> 00:39:02,840`
som börjar bli tillräckligt jobbiga för att



`1193 00:39:02,840 --> 00:39:05,180`
nu måste man börja ta tag i det där.



`1194 00:39:05,380 --> 00:39:05,640`
Swift.



`1195 00:39:05,640 --> 00:39:07,740`
Har vi pratat om Swift-attacker?



`1196 00:39:07,940 --> 00:39:08,780`
Ja, vi pratade om det förra gången.



`1197 00:39:10,460 --> 00:39:12,360`
Direkt efter vi pratade om det förra gången



`1198 00:39:12,360 --> 00:39:13,540`
så kom det ju en till sån här



`1199 00:39:13,540 --> 00:39:15,260`
17 miljoners



`1200 00:39:15,260 --> 00:39:17,640`
Swift som är bank-Swift.



`1201 00:39:18,120 --> 00:39:19,280`
Ingen koppling i övrigt.



`1202 00:39:20,300 --> 00:39:21,720`
Johan har köpt en ny bil, han har inget



`1203 00:39:21,720 --> 00:39:22,160`
körkort.



`1204 00:39:22,780 --> 00:39:24,160`
Vadå en?



`1205 00:39:25,440 --> 00:39:27,340`
Det var fler. Jag köpte Volvo.



`1206 00:39:27,560 --> 00:39:27,940`
Ja, just det.



`1207 00:39:28,940 --> 00:39:29,620`
17 miljoner.



`1208 00:39:31,540 --> 00:39:32,440`
Apple, fuck up.



`1209 00:39:32,440 --> 00:39:34,580`
Ja, let's go. Apple, fuck up.



`1210 00:39:34,880 --> 00:39:36,800`
64 bits, okrypterad



`1211 00:39:36,800 --> 00:39:37,300`
kernel cash.



`1212 00:39:37,940 --> 00:39:38,820`
Ska man kryptera den?



`1213 00:39:39,100 --> 00:39:42,260`
Men det här, hänger det här ihop med



`1214 00:39:42,260 --> 00:39:43,580`
det var någon jag såg som sa



`1215 00:39:43,580 --> 00:39:45,440`
nu har jag patchat



`1216 00:39:45,440 --> 00:39:47,420`
första gången jag visar



`1217 00:39:47,420 --> 00:39:50,380`
iOS kernel crypto



`1218 00:39:50,380 --> 00:39:51,020`
eller något sådär.



`1219 00:39:51,320 --> 00:39:53,260`
Kernel patch protection-koden.



`1220 00:39:54,060 --> 00:39:56,500`
Jag kan för lite



`1221 00:39:56,500 --> 00:39:58,480`
om vad det här är för något



`1222 00:39:58,480 --> 00:40:00,440`
men som jag förstår det är det typ



`1223 00:40:00,440 --> 00:40:02,120`
debugginformationen eller



`1224 00:40:02,120 --> 00:40:04,960`
tillgången till att läsa viss kod så att



`1225 00:40:04,960 --> 00:40:06,300`
plötsligt så får



`1226 00:40:06,300 --> 00:40:08,120`
folk en helt



`1227 00:40:08,120 --> 00:40:10,000`
opresidenterad



`1228 00:40:10,000 --> 00:40:13,000`
Unpresidenten på svenska.



`1229 00:40:13,140 --> 00:40:13,460`
Vad blir det?



`1230 00:40:13,980 --> 00:40:14,900`
Opresidenterad tycker jag.



`1231 00:40:16,280 --> 00:40:16,920`
Perfekt.



`1232 00:40:17,920 --> 00:40:19,360`
It's unheard of.



`1233 00:40:19,460 --> 00:40:20,640`
Det är ohört av.



`1234 00:40:20,760 --> 00:40:21,660`
Men typ



`1235 00:40:21,660 --> 00:40:24,740`
Det är en sån där



`1236 00:40:24,740 --> 00:40:27,140`
ohört av, opresidenterad



`1237 00:40:27,140 --> 00:40:28,680`
kunskap som man inte har haft.



`1238 00:40:28,980 --> 00:40:30,880`
Alltså man blir ju trasig.



`1239 00:40:30,980 --> 00:40:33,040`
Men man får en helt ny insikt



`1240 00:40:33,040 --> 00:40:34,860`
i hur iOS



`1241 00:40:34,860 --> 00:40:35,840`
faktiskt är byggt.



`1242 00:40:36,300 --> 00:40:38,660`
Och det man tror är ju att det kommer bli



`1243 00:40:38,660 --> 00:40:40,580`
mycket lättare att göra jailbreaks och att det



`1244 00:40:40,580 --> 00:40:42,720`
kanske blir lite lättare att göra malware



`1245 00:40:42,720 --> 00:40:44,280`
och sånt för iOS nu när



`1246 00:40:44,280 --> 00:40:46,080`
när iOS



`1247 00:40:46,080 --> 00:40:48,640`
det är ju fortfarande closed source



`1248 00:40:48,640 --> 00:40:50,140`
men det är ändå så här att



`1249 00:40:50,140 --> 00:40:52,640`
nu kan man läsa lite av



`1250 00:40:52,640 --> 00:40:53,600`
trollformerna liksom.



`1251 00:40:54,000 --> 00:40:55,620`
Det var ju lite tragiskt hela den här trollen.



`1252 00:40:55,740 --> 00:40:57,980`
Killen som gick ut här är liksom första



`1253 00:40:57,980 --> 00:41:00,060`
vyn på patchprocessen i



`1254 00:41:00,060 --> 00:41:01,920`
iOS kernel och liksom sorry



`1255 00:41:01,920 --> 00:41:03,860`
och så länkade han in någon för de hade



`1256 00:41:03,860 --> 00:41:05,980`
väl tävlat om kanske vem som skulle vara först då.



`1257 00:41:06,300 --> 00:41:07,980`
Och sen så kom det ett par stycken



`1258 00:41:07,980 --> 00:41:10,020`
människor som visste vad de pratade om. Kanske tre, fyra



`1259 00:41:10,020 --> 00:41:11,300`
som sa liksom, ah cool



`1260 00:41:11,300 --> 00:41:13,940`
fan vad tufft och hur gjorde du detta och så vidare.



`1261 00:41:14,160 --> 00:41:15,840`
Sen så kom det typ en miljard



`1262 00:41:15,840 --> 00:41:16,840`
när kommer nästa jailbreak?



`1263 00:41:17,540 --> 00:41:19,380`
När är jailbreaken klar? Är den färdig än?



`1264 00:41:20,980 --> 00:41:21,960`
Stefanessen vad är det nu?



`1265 00:41:22,240 --> 00:41:22,800`
Ja precis.



`1266 00:41:23,280 --> 00:41:25,680`
Det var några som trollade givetvis också som



`1267 00:41:25,680 --> 00:41:27,840`
la in, vad heter han, Komex



`1268 00:41:27,840 --> 00:41:29,780`
och Ionic och sånt givetvis i tråden



`1269 00:41:29,780 --> 00:41:32,080`
för att de blir ju tråkade hela tiden på Twitter.



`1270 00:41:32,400 --> 00:41:32,720`
Japp.



`1271 00:41:33,340 --> 00:41:34,140`
Så går det.



`1272 00:41:34,340 --> 00:41:35,540`
Ja, jailbreaking community.



`1273 00:41:36,300 --> 00:41:38,460`
Och på iOS-sidan känns det som att de har många



`1274 00:41:38,460 --> 00:41:41,020`
jobbiga personer som förföljer dem.



`1275 00:41:41,240 --> 00:41:42,260`
Rätt mycket leechers.



`1276 00:41:42,560 --> 00:41:42,840`
Japp.



`1277 00:41:44,220 --> 00:41:47,120`
Sen hade vi...



`1278 00:41:47,120 --> 00:41:47,900`
Vad är det här?



`1279 00:41:48,100 --> 00:41:50,000`
Ja just det, det är det här med att



`1280 00:41:50,000 --> 00:41:53,120`
SSL måste vara påslaget



`1281 00:41:53,120 --> 00:41:54,600`
i alla appar i App Store



`1282 00:41:54,600 --> 00:41:55,960`
från 2017 eller vad var det?



`1283 00:41:56,300 --> 00:41:58,480`
Ja, någonting som Apple kallar



`1284 00:41:58,480 --> 00:42:00,100`
App Transport Security.



`1285 00:42:00,960 --> 00:42:03,040`
Det är så smått när man säger det datumet



`1286 00:42:03,040 --> 00:42:03,920`
och de kommer kräva det.



`1287 00:42:04,300 --> 00:42:06,280`
Men det är väl ingen teknologi utan det är väl bara



`1288 00:42:06,300 --> 00:42:08,460`
ett samlingsgrepp liksom, det här är vår standard lite grann



`1289 00:42:08,460 --> 00:42:08,760`
tror jag va?



`1290 00:42:08,760 --> 00:42:11,760`
Ja, jag tror att de har ett...



`1291 00:42:11,760 --> 00:42:13,000`
Eller har de ett STK liksom?



`1292 00:42:13,220 --> 00:42:16,320`
Ja, jag tror det är det. Du har ett visst kommunikations-STK



`1293 00:42:16,320 --> 00:42:18,160`
går du inte via det så tänker de...



`1294 00:42:18,160 --> 00:42:20,240`
Mellan vad? Mellan apparna och servern?



`1295 00:42:20,640 --> 00:42:21,820`
Apparna och servern, okej.



`1296 00:42:22,160 --> 00:42:24,380`
Så ingen kontroll



`1297 00:42:24,380 --> 00:42:26,300`
på kommunikationen från klient-server?



`1298 00:42:26,540 --> 00:42:28,540`
Nej, så det ska vara slut på



`1299 00:42:28,540 --> 00:42:30,260`
osäkra...



`1300 00:42:30,260 --> 00:42:32,120`
Appar och server, förlåt, jag fattar precis.



`1301 00:42:32,240 --> 00:42:34,060`
Facebook-appen måste prata säkert



`1302 00:42:34,060 --> 00:42:35,600`
med Facebook.com. Det är ju en bra sak.



`1303 00:42:35,600 --> 00:42:36,200`
Herregud.



`1304 00:42:36,300 --> 00:42:36,780`
Det tycker jag också.



`1305 00:42:37,260 --> 00:42:38,980`
Good work boys.



`1306 00:42:40,720 --> 00:42:43,080`
Fast det behöver man inte alltid ha.



`1307 00:42:43,460 --> 00:42:43,640`
Nej.



`1308 00:42:44,740 --> 00:42:46,140`
Det beror på vad man försöker skydda sig mot.



`1309 00:42:48,640 --> 00:42:50,600`
Men ja, så kommunikation



`1310 00:42:50,600 --> 00:42:52,180`
ska bli mycket säkrare



`1311 00:42:52,180 --> 00:42:52,680`
från



`1312 00:42:52,680 --> 00:42:55,920`
2017 och förmodligen innan



`1313 00:42:55,920 --> 00:42:58,320`
om folk börjar lägga på det i god tid.



`1314 00:42:58,640 --> 00:42:59,860`
Och det säger vi



`1315 00:42:59,860 --> 00:43:02,360`
samma vecka som



`1316 00:43:02,360 --> 00:43:04,380`
Symantec har köpt Blue Coat.



`1317 00:43:04,380 --> 00:43:06,220`
Ja, nu är världen lite sämre.



`1318 00:43:06,300 --> 00:43:09,500`
Vi har inte sagt när vi spelar in nu va?



`1319 00:43:09,500 --> 00:43:10,440`
Vilken Symantec-Verizon?



`1320 00:43:10,820 --> 00:43:11,880`
Johan, vad är det för datum idag?



`1321 00:43:12,180 --> 00:43:13,260`
Ja, sjuttona kanske?



`1322 00:43:13,640 --> 00:43:15,040`
Sjuttona här i juni?



`1323 00:43:15,440 --> 00:43:15,580`
Ja.



`1324 00:43:16,240 --> 00:43:18,080`
Så det betyder att vi har en



`1325 00:43:18,080 --> 00:43:20,780`
gammal sleten antivirusbyggare



`1326 00:43:20,780 --> 00:43:22,240`
som har misslyckats med det mesta



`1327 00:43:22,240 --> 00:43:24,600`
det senaste, som dessutom



`1328 00:43:24,600 --> 00:43:25,920`
äger den största



`1329 00:43:25,920 --> 00:43:28,360`
C-an och som dessutom äger



`1330 00:43:28,360 --> 00:43:29,220`
Blue Coat som



`1331 00:43:29,220 --> 00:43:31,840`
har jobbet att...



`1332 00:43:31,840 --> 00:43:34,580`
På benämningen Blinking Little Boxes



`1333 00:43:34,580 --> 00:43:35,680`
Blue Coat.



`1334 00:43:36,300 --> 00:43:38,000`
Som har en proxy



`1335 00:43:38,000 --> 00:43:39,980`
med hjälp av schyssta



`1336 00:43:39,980 --> 00:43:41,820`
certi från Symantec och Riot som faktiskt kan



`1337 00:43:41,820 --> 00:43:43,580`
on the fly packa upp allt



`1338 00:43:43,580 --> 00:43:45,540`
och packa ihop det igen för att inspektera det.



`1339 00:43:45,560 --> 00:43:47,060`
Lite småjobbigt kan det bli.



`1340 00:43:47,080 --> 00:43:49,580`
Den kombin är bad.



`1341 00:43:49,660 --> 00:43:51,720`
Och de har haft ett litet trasigt track record



`1342 00:43:51,720 --> 00:43:53,160`
Blue Coat också här i och med



`1343 00:43:53,160 --> 00:43:55,540`
det var förra året till och med.



`1344 00:43:56,180 --> 00:43:57,900`
Ja, det ska låta det vara osagt



`1345 00:43:57,900 --> 00:43:59,180`
men det kan man googla på.



`1346 00:43:59,700 --> 00:44:01,560`
Blue Coat har ju fått ganska mycket



`1347 00:44:01,560 --> 00:44:03,820`
traction ändå. De har ju ganska stora



`1348 00:44:03,820 --> 00:44:05,220`
prominenta kunder och



`1349 00:44:06,300 --> 00:44:08,660`
de går under den devisen att let's buy a box



`1350 00:44:08,660 --> 00:44:10,460`
och säkerhet är fixat.



`1351 00:44:12,540 --> 00:44:15,400`
Det är nog inte helt superbra.



`1352 00:44:15,420 --> 00:44:17,220`
Riktigt dålig känsla den här kombinationen.



`1353 00:44:17,260 --> 00:44:18,440`
Men han använde



`1354 00:44:18,440 --> 00:44:20,160`
säkerhetspodcasten NET



`1355 00:44:20,160 --> 00:44:21,540`
som vi har på bygget.



`1356 00:44:21,540 --> 00:44:23,600`
Jo, men det är ju du som har byggt det.



`1357 00:44:24,140 --> 00:44:25,640`
Det är ju ett eget internet.



`1358 00:44:26,260 --> 00:44:26,860`
Just det.



`1359 00:44:27,080 --> 00:44:28,700`
Som kommer ut på en DVD-skiva.



`1360 00:44:29,360 --> 00:44:31,460`
När vi ändå är inne på Symantec så kan vi fortsätta



`1361 00:44:31,460 --> 00:44:32,980`
den övningen för Symantec



`1362 00:44:32,980 --> 00:44:35,100`
har dessutom bestämt sig för att de ska



`1363 00:44:35,100 --> 00:44:37,080`
resa in i bilbranschen.



`1364 00:44:37,200 --> 00:44:39,060`
Inte bygga bilar utan de ska bygga



`1365 00:44:39,060 --> 00:44:41,380`
säker mjukvara i bilarna.



`1366 00:44:41,640 --> 00:44:43,880`
Typ IDS-antivirusgrejer i bilarna.



`1367 00:44:44,080 --> 00:44:45,460`
Och de kommer liksom från



`1368 00:44:45,460 --> 00:44:47,520`
ingenstans. De har inte gjort någonting tidigare härut.



`1369 00:44:47,620 --> 00:44:49,500`
Men nu säger de att typ en miljon



`1370 00:44:49,500 --> 00:44:51,300`
bilar under typ 2017



`1371 00:44:51,300 --> 00:44:53,040`
Men är det här publik information?



`1372 00:44:53,300 --> 00:44:53,980`
Ja, det är det.



`1373 00:44:55,100 --> 00:44:56,720`
Det var en stor pressrelease.



`1374 00:44:56,940 --> 00:44:57,640`
Annars är det det nu.



`1375 00:44:58,340 --> 00:45:00,000`
Jag har hört talas om ett möte annars någon gång.



`1376 00:45:00,360 --> 00:45:02,200`
Var det Symantec som skulle börja med bilar?



`1377 00:45:02,200 --> 00:45:03,300`
Eller vad pratar vi om?



`1378 00:45:05,100 --> 00:45:06,720`
Mjukvara i bilar.



`1379 00:45:06,820 --> 00:45:09,060`
IDS-antivirusgrejer.



`1380 00:45:09,060 --> 00:45:10,160`
Ja, ja, ja.



`1381 00:45:10,400 --> 00:45:11,860`
Kan över IPS.



`1382 00:45:12,180 --> 00:45:15,260`
Det var lite oklart exakt vad de skulle göra



`1383 00:45:15,260 --> 00:45:15,840`
det här någonstans.



`1384 00:45:17,000 --> 00:45:18,220`
Something, something, dark side.



`1385 00:45:18,680 --> 00:45:21,620`
Men säkert bil, bass, sälj.



`1386 00:45:23,000 --> 00:45:23,740`
Timingen på det här



`1387 00:45:23,740 --> 00:45:24,400`
var ju rätt intressant.



`1388 00:45:24,480 --> 00:45:26,440`
För typ två dagar innan de gick ut med det här



`1389 00:45:26,440 --> 00:45:28,880`
så hade ju Tavvis varit på dem igen.



`1390 00:45:29,580 --> 00:45:29,860`
Nej.



`1391 00:45:30,500 --> 00:45:31,380`
Han har ju haft



`1392 00:45:31,380 --> 00:45:33,700`
sen vi hade förra inspelningen



`1393 00:45:33,700 --> 00:45:34,860`
så tror jag att han har gjort två vändelser.



`1394 00:45:35,100 --> 00:45:36,320`
En dörr med Symantec.



`1395 00:45:37,000 --> 00:45:37,200`
Bra.



`1396 00:45:37,520 --> 00:45:38,640`
Har vi intervjuat Tavvis nu?



`1397 00:45:38,840 --> 00:45:39,420`
Nej, det har vi inte.



`1398 00:45:39,540 --> 00:45:39,880`
Borde vi göra?



`1399 00:45:40,200 --> 00:45:40,420`
Ja.



`1400 00:45:40,900 --> 00:45:44,200`
Han var på SEC3 förra året, va?



`1401 00:45:44,740 --> 00:45:45,260`
Ingen aning.



`1402 00:45:45,760 --> 00:45:46,220`
Good speed.



`1403 00:45:46,460 --> 00:45:47,240`
Inte Tavvis.



`1404 00:45:47,380 --> 00:45:48,020`
Nej, inte Tavvis.



`1405 00:45:48,160 --> 00:45:48,700`
Tavvis, du vet inte.



`1406 00:45:48,700 --> 00:45:49,360`
Tavvis Ormandy.



`1407 00:45:49,600 --> 00:45:50,200`
Ja, ja, ja.



`1408 00:45:50,300 --> 00:45:51,040`
Google Security.



`1409 00:45:51,440 --> 00:45:52,000`
Ja, sorry.



`1410 00:45:52,100 --> 00:45:52,840`
Så heter det Zero.



`1411 00:45:53,080 --> 00:45:55,140`
Ni artikulerar så jävla dåligt.



`1412 00:45:55,300 --> 00:45:55,700`
Ja.



`1413 00:45:56,980 --> 00:45:58,620`
Zero Day Initiative tror jag det heter, va?



`1414 00:45:58,820 --> 00:45:59,460`
Google sånt.



`1415 00:45:59,500 --> 00:45:59,720`
Absolut.



`1416 00:45:59,960 --> 00:46:01,020`
Det låter ju lite...



`1417 00:46:01,020 --> 00:46:01,420`
Google Zero.



`1418 00:46:01,580 --> 00:46:02,260`
Låter inte det?



`1419 00:46:02,260 --> 00:46:03,620`
Ja, det lät mycket bättre.



`1420 00:46:03,700 --> 00:46:04,340`
Coca-Cola Zero.



`1421 00:46:05,100 --> 00:46:05,380`
Yes.



`1422 00:46:06,600 --> 00:46:08,860`
Helt utan kalorier.



`1423 00:46:09,820 --> 00:46:11,720`
Själa nycklar i virtualiserade miljöer kan man också göra.



`1424 00:46:11,880 --> 00:46:12,020`
Ja.



`1425 00:46:13,220 --> 00:46:14,300`
Det här har jag ingen aning om.



`1426 00:46:14,320 --> 00:46:14,760`
Inte jag, eller?



`1427 00:46:15,780 --> 00:46:18,380`
Nej, det var på Hacken med Box.



`1428 00:46:18,840 --> 00:46:20,140`
Det är inte superfärskt.



`1429 00:46:20,180 --> 00:46:24,740`
Jag tror att det hade gått en månad och sen började folk twittra lite grann om det.



`1430 00:46:24,900 --> 00:46:28,260`
Men det var något gäng...



`1431 00:46:28,260 --> 00:46:30,020`
Typ Bitlocker-gäng?



`1432 00:46:30,940 --> 00:46:31,380`
Bitdefender.



`1433 00:46:31,820 --> 00:46:32,760`
Bitdefender kanske de hette.



`1434 00:46:32,760 --> 00:46:34,760`
De hade hittat...



`1435 00:46:35,100 --> 00:46:46,560`
En ny variant på att skäla nycklar från andra virutella miljöer på till exempel en molnsöver eller en VMware-miljö eller så.



`1436 00:46:47,220 --> 00:47:02,760`
Och det de framförallt ville framhäva då var att deras attack var mycket mindre osynlig för att de pausade inte maskinen så mycket utan de bara snurrar och genom att ha någon jävla smart loop så får de helt plötsligt börja lära sig kryptonicklarna i de andra...



`1437 00:47:02,760 --> 00:47:04,060`
De var mer osynliga typ.



`1438 00:47:04,060 --> 00:47:05,060`
Mer osynliga.



`1439 00:47:05,100 --> 00:47:08,320`
Mer osynliga än vad tidigare varianter av attacker har varit.



`1440 00:47:09,240 --> 00:47:18,540`
Men alltså det är ytterligare en på temat att det är inte så bra att bo i delade miljöer om du sysslar med kryptonicklar.



`1441 00:47:19,060 --> 00:47:23,900`
På tal om det så är jag supernyfiken på Azure-säkerhet.



`1442 00:47:23,980 --> 00:47:30,560`
Så om det är någon där ute som vet någonting om Azure-säkerhet så pinga oss för det vill jag prata mer om.



`1443 00:47:30,840 --> 00:47:31,680`
Men det var en sidenote.



`1444 00:47:31,680 --> 00:47:34,820`
På tal om att läcka så hade Let's Encrypt läckt lite.



`1445 00:47:35,100 --> 00:47:39,580`
E-mailadresser på grund av en Python-bug eventuellt.



`1446 00:47:39,680 --> 00:47:40,700`
Det låter kul.



`1447 00:47:41,400 --> 00:47:45,560`
Jag menar alltså en massa folk fick typ nästan alla sina e-mailadresser.



`1448 00:47:46,720 --> 00:47:50,660`
Och det är som någon...



`1449 00:47:50,660 --> 00:47:58,400`
Det finns ju spekulationer om vad som faktiskt hände och några visade upp ett Python-program som betedde sig på precis samma sätt.



`1450 00:47:58,400 --> 00:48:02,340`
Att det läcker e-mailadresserna då.



`1451 00:48:05,100 --> 00:48:14,000`
För alla normala utvecklare som tittar på det här källkodet så ser det ut som att man antingen lägger till en ny mottagare eller att man ersätter mottagaren.



`1452 00:48:14,080 --> 00:48:17,620`
Man sätter liksom mailto och så en ny e-mailadress.



`1453 00:48:18,460 --> 00:48:31,400`
Men tack vare ett briljant API-python så för varje mottagare du lägger till så spämmas det ut i själva mejlet mottagarna när du mejlar mer än en person.



`1454 00:48:31,780 --> 00:48:32,220`
Härligt.



`1455 00:48:32,220 --> 00:48:33,480`
Så här liksom bara...



`1456 00:48:33,480 --> 00:48:34,080`
Kajing\!



`1457 00:48:35,100 --> 00:48:37,780`
Så vill vi inte att ett mail-API funkar.



`1458 00:48:38,140 --> 00:48:38,260`
Nej.



`1459 00:48:38,900 --> 00:48:40,020`
Känns inte jättebra spontant.



`1460 00:48:40,380 --> 00:48:41,500`
Nej, det är lite cast.



`1461 00:48:41,580 --> 00:48:44,100`
Men så att alla användare då blev...



`1462 00:48:44,100 --> 00:48:46,560`
Eller alla som hade registrerats på mailinglistan.



`1463 00:48:46,700 --> 00:48:51,840`
Det var tydligen så här att om du hade ett namn eller ett efternamn som var typ...



`1464 00:48:52,580 --> 00:48:56,880`
Om du började komma ganska långt ner i alfabetet så fick du alla de åmanförda i alfabetet.



`1465 00:48:57,020 --> 00:49:00,400`
Men återigen, mailinglistan eller på något sätt registrerade användare då?



`1466 00:49:00,420 --> 00:49:01,740`
Ja, alla som använde Let's Encrypt.



`1467 00:49:01,740 --> 00:49:02,060`
Ah.



`1468 00:49:02,840 --> 00:49:04,740`
Vilket är lite dåligt då om det här är en privacy-tjänst.



`1469 00:49:05,100 --> 00:49:08,260`
Och så här, och så helt plötsligt så spammar man ut.



`1470 00:49:08,380 --> 00:49:09,980`
Men är det en privacy-tjänst?



`1471 00:49:10,760 --> 00:49:13,600`
Ja, eller säkerhetstjänst. Jag kallar det vad du vill liksom.



`1472 00:49:13,820 --> 00:49:14,120`
Det är inte bra.



`1473 00:49:14,340 --> 00:49:15,400`
Det är verkligen inte bra.



`1474 00:49:15,520 --> 00:49:16,840`
Det är en blockkrypterings-tjänst.



`1475 00:49:16,940 --> 00:49:20,860`
Så att du bombar ut alla i mailadressen där känns ju...



`1476 00:49:20,860 --> 00:49:21,500`
Så här lite...



`1477 00:49:21,500 --> 00:49:24,920`
Inte helt rätt.



`1478 00:49:25,640 --> 00:49:27,400`
Men man kan ju ha en sämre dag än så.



`1479 00:49:28,200 --> 00:49:29,100`
Inte godkänt.



`1480 00:49:29,200 --> 00:49:29,600`
Det gör för sig.



`1481 00:49:29,600 --> 00:49:31,260`
Om vi talar om...



`1482 00:49:31,260 --> 00:49:32,600`
Fan, det verkar ju vara något skumt.



`1483 00:49:33,400 --> 00:49:34,600`
Som pågår...



`1484 00:49:35,100 --> 00:49:36,760`
I det här gänget som vi ska komma in på nu.



`1485 00:49:37,520 --> 00:49:37,800`
Ja\!



`1486 00:49:38,460 --> 00:49:41,720`
Nu pratar vi konstiga sexuella böjelser.



`1487 00:49:43,120 --> 00:49:43,440`
Ja...



`1488 00:49:43,440 --> 00:49:44,840`
Nej, inte Peters preferens.



`1489 00:49:44,960 --> 00:49:46,080`
Peter tycker det är helt normalt.



`1490 00:49:46,100 --> 00:49:46,820`
Konstiga vet fan.



`1491 00:49:46,980 --> 00:49:49,980`
Men det här övergreppsdialog...



`1492 00:49:49,980 --> 00:49:50,640`
Okej, ska vi...



`1493 00:49:50,640 --> 00:49:51,940`
Mattias, du har koll på det.



`1494 00:49:52,080 --> 00:49:52,860`
Jacob Appelbaum.



`1495 00:49:53,120 --> 00:49:53,260`
Ja.



`1496 00:49:53,900 --> 00:49:55,440`
Nu vet vi inte någonting helt säkert.



`1497 00:49:55,520 --> 00:49:56,620`
Men han har ju...



`1498 00:49:56,620 --> 00:49:58,080`
Jag tror att han blev avstängd.



`1499 00:49:58,180 --> 00:49:58,900`
Han är ju...



`1500 00:49:58,900 --> 00:50:00,560`
Det var safe words inblandat.



`1501 00:50:00,560 --> 00:50:01,280`
Privacy...



`1502 00:50:01,280 --> 00:50:02,520`
Privacy...



`1503 00:50:02,520 --> 00:50:04,020`
Freaky doodle.



`1504 00:50:04,220 --> 00:50:04,800`
Han är...



`1505 00:50:04,800 --> 00:50:06,640`
Han är någon...



`1506 00:50:06,640 --> 00:50:08,320`
Privacy-hjälte för att vi kallar honom.



`1507 00:50:08,360 --> 00:50:08,880`
Evangelist.



`1508 00:50:08,900 --> 00:50:13,660`
Men han blev väl avstängd tillfälligt ifrån Thor, tror jag, i förra året.



`1509 00:50:13,720 --> 00:50:18,060`
På grund av anklagelsen internt i Thor för sexuella trakasserier på något sätt.



`1510 00:50:18,520 --> 00:50:19,280`
Sen kom han tillbaks.



`1511 00:50:19,920 --> 00:50:23,160`
Och sen så kom ämnet upp igen nu för...



`1512 00:50:23,160 --> 00:50:24,080`
Det kan ha varit tre veckor sedan.



`1513 00:50:24,280 --> 00:50:24,600`
Något sånt.



`1514 00:50:24,640 --> 00:50:26,560`
Och då...



`1515 00:50:26,560 --> 00:50:27,720`
Jag kan inte säga att de kickade honom.



`1516 00:50:27,800 --> 00:50:30,080`
Men han lämnade sin position på Thor helt då.



`1517 00:50:30,080 --> 00:50:32,340`
Ja, han är väl permanent utkastad.



`1518 00:50:32,840 --> 00:50:34,080`
Och ett antal...



`1519 00:50:34,800 --> 00:50:39,900`
Berörda har ju satt upp webbsajter.



`1520 00:50:40,000 --> 00:50:42,080`
De samlar vittnesmål och sånt mot honom.



`1521 00:50:42,200 --> 00:50:43,500`
Och vad folk har varit med om.



`1522 00:50:43,800 --> 00:50:49,520`
Så många kvinnor inom Thor-samfundet har ju farit illa ihop med den här killen.



`1523 00:50:49,800 --> 00:50:50,420`
Det verkar det som.



`1524 00:50:51,100 --> 00:50:54,800`
Det är bekräftat, men det verkar ändå vara en rätt hård anklagelse.



`1525 00:50:54,800 --> 00:50:56,380`
Man kan säga så att...



`1526 00:50:56,380 --> 00:51:01,800`
Det är extremt många av dem som är i närheten av honom som säger att...



`1527 00:51:02,640 --> 00:51:04,800`
Det varierar väl från...



`1528 00:51:04,800 --> 00:51:07,840`
Ganska grova övergrepp till bara...



`1529 00:51:07,840 --> 00:51:09,520`
Typ, det här är ett drägg, liksom.



`1530 00:51:09,740 --> 00:51:11,000`
I nivån på anklagelserna.



`1531 00:51:11,440 --> 00:51:12,240`
Ja, det är typ...



`1532 00:51:12,240 --> 00:51:15,760`
Det går alltid från mobbning till våldtäkt.



`1533 00:51:15,920 --> 00:51:18,340`
Till att stjäla forskningsmaterial.



`1534 00:51:18,860 --> 00:51:19,040`
Typ.



`1535 00:51:19,640 --> 00:51:21,440`
Full spectrum dickbag.



`1536 00:51:21,580 --> 00:51:23,240`
Full spectrum douche, kan man säga.



`1537 00:51:23,680 --> 00:51:24,840`
Så det ska bli...



`1538 00:51:24,840 --> 00:51:26,320`
Ja, intressant att se vad det här tar vägen.



`1539 00:51:26,360 --> 00:51:28,460`
Jag tror inte det är någon sån här polisanmälan eller någonting.



`1540 00:51:28,640 --> 00:51:29,800`
Utan det är...



`1541 00:51:29,800 --> 00:51:31,320`
Nej, det var väl...



`1542 00:51:31,320 --> 00:51:32,640`
Ordbråd död, vi pratade om.



`1543 00:51:32,640 --> 00:51:34,780`
Det fanns vissa likheter med Sonsfall.



`1544 00:51:34,800 --> 00:51:43,720`
Sonsfallet är att det är väl inte direkt våldsamma överfall som det handlar om.



`1545 00:51:43,880 --> 00:51:49,780`
Utan mer att under sexakter så har det gått grejer som inte varit okej.



`1546 00:51:50,380 --> 00:51:53,440`
Och att det inte har slutats när man blir till så det vill sluta och så.



`1547 00:51:54,600 --> 00:51:56,560`
Det har inte frågats om lov.



`1548 00:51:56,800 --> 00:51:56,920`
Nej.



`1549 00:51:57,120 --> 00:51:58,800`
Ja, så att det är liksom...



`1550 00:52:00,180 --> 00:52:02,640`
Det är väl inte jättelätt att hitta bevisning.



`1551 00:52:02,640 --> 00:52:04,640`
Nu sitter Johan och bildgolar på...



`1552 00:52:04,800 --> 00:52:07,880`
På den stackars Applebaum här.



`1553 00:52:08,420 --> 00:52:08,820`
Men hej\!



`1554 00:52:09,920 --> 00:52:11,300`
Ja, det finns väl någon för alla.



`1555 00:52:12,160 --> 00:52:13,620`
Tillbaka till våra anteckningar, tack.



`1556 00:52:14,600 --> 00:52:17,400`
Men tråkigt kan man väl mest säga.



`1557 00:52:18,020 --> 00:52:18,920`
Det finns ju en del...



`1558 00:52:18,920 --> 00:52:19,940`
Det här är ju inte det enda problemet.



`1559 00:52:19,960 --> 00:52:21,780`
Det finns ju en del attitydproblem i communityn.



`1560 00:52:21,800 --> 00:52:22,600`
Det kommer man ju inte ifrån.



`1561 00:52:24,320 --> 00:52:26,900`
Det dyker ju upp fan nästan jämt.



`1562 00:52:26,980 --> 00:52:28,120`
Det känns som att det är...



`1563 00:52:28,120 --> 00:52:32,340`
Speciellt i USA verkar de ju ha svårt att anordna en konferens utan att det ska bli något jävla...



`1564 00:52:32,340 --> 00:52:34,180`
På andra sidan i Sverige också, uppenbarligen.



`1565 00:52:34,800 --> 00:52:36,360`
Ja, men det är inte så mycket sånt, va?



`1566 00:52:36,840 --> 00:52:37,720`
Sexuella trakasserier?



`1567 00:52:37,840 --> 00:52:39,160`
Nej, inte sexuella trakasserier kanske.



`1568 00:52:39,900 --> 00:52:40,880`
Nej, men det är lite sådana infosektdrama.



`1569 00:52:40,880 --> 00:52:42,000`
Jag förstår inte vad du är ute efter.



`1570 00:52:42,100 --> 00:52:45,880`
Det känns så meningslöst att lägga en massa...



`1571 00:52:45,880 --> 00:52:46,960`
Alltså, varför håller man på så här?



`1572 00:52:47,120 --> 00:52:48,120`
Kan man inte bara vara snäll?



`1573 00:52:50,060 --> 00:52:50,420`
Ja...



`1574 00:52:50,420 --> 00:52:52,300`
Kan man inte bara vara snäll?



`1575 00:52:52,620 --> 00:52:54,000`
Fan, det hade löst så många problem.



`1576 00:52:54,400 --> 00:52:56,080`
Om det hade löst så hade vi inte haft ett jobb då.



`1577 00:52:56,820 --> 00:52:58,780`
Jo, det kan vi kanske ha förlåt.



`1578 00:52:58,780 --> 00:52:59,240`
Ja, men alla bara...



`1579 00:52:59,240 --> 00:53:00,540`
Kan inte ni alla bara vara snälla?



`1580 00:53:01,020 --> 00:53:02,260`
Kan ni inte bara sluta ha gott?



`1581 00:53:02,260 --> 00:53:02,720`
Ja, ja.



`1582 00:53:02,720 --> 00:53:03,500`
Jag tjötar.



`1583 00:53:03,500 --> 00:53:04,920`
Okej, nej men sluta vara snälla.



`1584 00:53:05,420 --> 00:53:05,880`
Det är...



`1585 00:53:05,880 --> 00:53:07,280`
Fast var snälla på rätt sätt.



`1586 00:53:07,440 --> 00:53:07,540`
Ja.



`1587 00:53:08,620 --> 00:53:11,200`
Ett safe word är alltid ett safe word.



`1588 00:53:11,440 --> 00:53:11,600`
Precis.



`1589 00:53:11,960 --> 00:53:12,940`
Apple, banana, hammock.



`1590 00:53:13,420 --> 00:53:13,600`
Ja.



`1591 00:53:14,080 --> 00:53:16,240`
Och tips från Peter.



`1592 00:53:16,800 --> 00:53:17,700`
Ta ett långt safe word.



`1593 00:53:20,940 --> 00:53:22,540`
Det var roligt.



`1594 00:53:22,780 --> 00:53:23,420`
Jag skojar bara.



`1595 00:53:23,520 --> 00:53:24,680`
Har du sett...



`1596 00:53:24,680 --> 00:53:25,380`
Vad heter han?



`1597 00:53:26,520 --> 00:53:27,000`
En film?



`1598 00:53:27,860 --> 00:53:28,660`
Eurotrip är det väl?



`1599 00:53:28,960 --> 00:53:29,140`
Ja.



`1600 00:53:29,140 --> 00:53:32,140`
När han får safe wordet från...



`1601 00:53:33,500 --> 00:53:35,400`
Från hon som...



`1602 00:53:35,400 --> 00:53:37,960`
Låles är det som spelar...



`1603 00:53:37,960 --> 00:53:38,560`
Lucy Låles.



`1604 00:53:38,900 --> 00:53:39,120`
Precis.



`1605 00:53:39,460 --> 00:53:41,620`
Lucy Låles ger safe wordet.



`1606 00:53:42,300 --> 00:53:44,440`
Och när han behöver använda det så behöver han väckla upp det.



`1607 00:53:44,580 --> 00:53:45,340`
Och det är liksom...



`1608 00:53:45,340 --> 00:53:49,840`
Det är så många konstiga motstämmer i det.



`1609 00:53:50,340 --> 00:53:51,780`
Och så försöker han säga det.



`1610 00:53:51,880 --> 00:53:52,680`
Och det går inte bra.



`1611 00:53:53,220 --> 00:53:55,180`
Nej, mitt safe word är hela...



`1612 00:53:55,180 --> 00:53:56,700`
Vet du, det är sagan om ringen tillologin.



`1613 00:53:56,780 --> 00:53:56,940`
Ja.



`1614 00:53:57,820 --> 00:53:58,720`
Du kan börja nu.



`1615 00:53:58,720 --> 00:54:01,200`
In a whole belief they are...



`1616 00:54:01,200 --> 00:54:03,380`
En kille som inte bara har varit snäll.



`1617 00:54:03,500 --> 00:54:06,500`
Det är ju en snubbe som kör bloggen Bits Please.



`1618 00:54:06,980 --> 00:54:08,780`
Jag tror vi tog upp honom förra gången.



`1619 00:54:09,160 --> 00:54:12,380`
För att han hade börjat titta på QSEE, heter det va?



`1620 00:54:13,020 --> 00:54:14,660`
Qualcomm Secure...



`1621 00:54:14,660 --> 00:54:16,220`
Men han har väl inte varit elak?



`1622 00:54:16,400 --> 00:54:20,200`
Nej, men kanske ifrån Qualcomm-perspektiv så tycker de väl inte att han är...



`1623 00:54:20,200 --> 00:54:21,620`
Det är inte deras favoritkille i världen.



`1624 00:54:21,700 --> 00:54:22,800`
Om det nu är en kille, det vet jag inte.



`1625 00:54:23,580 --> 00:54:24,260`
Bits Please.



`1626 00:54:24,500 --> 00:54:25,180`
Men han har gjort en blå...



`1627 00:54:25,180 --> 00:54:26,560`
Är det inte en igelkott han har?



`1628 00:54:26,920 --> 00:54:27,440`
Eller hon har...



`1629 00:54:27,440 --> 00:54:29,400`
Jo, men fan, det är nog en igelkott som skriver.



`1630 00:54:30,900 --> 00:54:31,760`
Fucking A-men\!



`1631 00:54:31,900 --> 00:54:33,320`
Det är en klassisk fucking igelkott.



`1632 00:54:33,500 --> 00:54:34,460`
Men tänk er efter det här.



`1633 00:54:35,280 --> 00:54:38,800`
Ingen människa har hittills lyckats göra det han har gjort.



`1634 00:54:39,080 --> 00:54:39,980`
Eller hon har gjort.



`1635 00:54:40,420 --> 00:54:41,480`
Men den här har lyckats med det.



`1636 00:54:41,740 --> 00:54:43,320`
Då kan vi anta att det är en igelkott.



`1637 00:54:43,400 --> 00:54:44,460`
Eftersom att den har lyckats med det.



`1638 00:54:44,460 --> 00:54:46,960`
Jag anser att det där följer logiskt.



`1639 00:54:48,320 --> 00:54:48,720`
Nästa...



`1640 00:54:48,720 --> 00:54:49,860`
Ingen människa har gjort det förut.



`1641 00:54:50,200 --> 00:54:51,560`
I huvudet på Peter Magnusson.



`1642 00:54:52,460 --> 00:54:53,520`
It's gonna be a trip.



`1643 00:54:53,600 --> 00:54:55,180`
För att göra en riktigt lång igelkott.



`1644 00:54:55,500 --> 00:54:56,520`
Bring your own ass in.



`1645 00:54:56,860 --> 00:55:01,820`
Så tycker jag vi kan rekommendera att man går in på Bits Please-blogg i alla fall.



`1646 00:55:02,060 --> 00:55:02,100`
Även?



`1647 00:55:02,460 --> 00:55:02,840`
Men du, vänta.



`1648 00:55:03,500 --> 00:55:05,060`
Där står det att det är en .se.



`1649 00:55:05,480 --> 00:55:05,580`
Va?



`1650 00:55:06,500 --> 00:55:08,880`
Den tar vilket land du själv är från.



`1651 00:55:08,880 --> 00:55:09,960`
Jag misstänkte det.



`1652 00:55:10,440 --> 00:55:14,260`
Men han har gjort Trust Zone, Kernel, Privilege, Escalation i alla fall.



`1653 00:55:14,340 --> 00:55:16,820`
Och det är en hel serie bloggposter.



`1654 00:55:17,280 --> 00:55:17,520`
Ja.



`1655 00:55:17,720 --> 00:55:18,580`
Det är supercoolt.



`1656 00:55:18,580 --> 00:55:31,320`
Men som igelkotten skrev så tror igelkotten att det är första gången någon har inte bara tagit över Trust Zone.



`1657 00:55:31,700 --> 00:55:32,980`
För det har ju funnits exempel tidigare.



`1658 00:55:33,500 --> 00:55:37,080`
Att låsa upp en telefon från Trust Zone har funnits exempel tidigare.



`1659 00:55:37,720 --> 00:55:43,040`
Att fucka med normaloperativsummen från Trust Zone har funnits tidigare.



`1660 00:55:43,040 --> 00:55:58,140`
Men det som igelkotten tror är nytt är att utnyttja API och göra takeover på Kernelen för Trust Zone-operativsystemet.



`1661 00:55:58,700 --> 00:56:02,320`
Så jag tror jag beskrev det för er vid något tillfälle.



`1662 00:56:02,320 --> 00:56:03,040`
Som att han är...



`1663 00:56:03,500 --> 00:56:08,360`
Gud utav gud utav guden för närvarande in i mobiltelefonen.



`1664 00:56:08,600 --> 00:56:10,400`
I fablernas värld.



`1665 00:56:11,100 --> 00:56:14,020`
Ja, det var det jag tänkte på när igelkotten kom in i bilden.



`1666 00:56:14,060 --> 00:56:16,360`
Men riktigt coolt och nyskapande hack.



`1667 00:56:16,360 --> 00:56:21,100`
Jag visade ju det här för en utvecklare och hans kommentar var



`1668 00:56:21,100 --> 00:56:23,860`
Men vad helvete, de påstår ju att...



`1669 00:56:23,860 --> 00:56:32,360`
Igelkotten påstår ju att QC, när du väl är en trustlet, så alla API mot operativsystemet...



`1670 00:56:33,500 --> 00:56:35,680`
\...är helt oskyddade enligt igelkotten.



`1671 00:56:36,340 --> 00:56:43,540`
Så att om du väl är en trustlet så är du indirekt ägare utav Trust Zonens Kernel.



`1672 00:56:43,540 --> 00:56:47,760`
Eller var det att ingen någonsin har testat och exploitat sig framåt och undersöka den?



`1673 00:56:47,860 --> 00:56:49,440`
Nej, men det är väl det som är modellen egentligen.



`1674 00:56:49,700 --> 00:56:51,700`
Alltså Trust Zonen, det ska vara...



`1675 00:56:51,700 --> 00:56:53,840`
Det finns bara att traska i, det får ingen vara.



`1676 00:56:54,620 --> 00:56:56,560`
Ja, men det är ganska dåligt om du tänker...



`1677 00:56:56,560 --> 00:57:01,540`
Det är ju ingen annan system, operativsystems Kernel du skulle acceptera att det är lätt att...



`1678 00:57:02,340 --> 00:57:02,540`
\...att...



`1679 00:57:02,540 --> 00:57:03,340`
\...att...



`1680 00:57:03,340 --> 00:57:03,420`
\...att...



`1681 00:57:03,420 --> 00:57:03,480`
\...att...



`1682 00:57:03,500 --> 00:57:04,200`
\...att liksom...



`1683 00:57:04,200 --> 00:57:09,160`
\...att höja dina...



`1684 00:57:09,160 --> 00:57:10,140`
\...privilegier.



`1685 00:57:10,780 --> 00:57:15,940`
Men hela poängen är ju att det som ligger där i, det ska vara supertrusted liksom.



`1686 00:57:16,460 --> 00:57:19,280`
Det ska ingen få vara.



`1687 00:57:19,880 --> 00:57:20,840`
Då är det game over.



`1688 00:57:21,420 --> 00:57:23,000`
Så nära får ingen gå.



`1689 00:57:23,300 --> 00:57:23,420`
Nej.



`1690 00:57:23,580 --> 00:57:23,820`
Precis.



`1691 00:57:25,160 --> 00:57:25,980`
Bara gästnyska.



`1692 00:57:27,220 --> 00:57:31,500`
Men det innebär ju till exempel att på en QC-telefon så...



`1693 00:57:32,340 --> 00:57:33,420`
\...primary, secondary...



`1694 00:57:33,420 --> 00:57:36,740`
\...hardware key kan ju bara Trust Zonen-Kernel se.



`1695 00:57:38,800 --> 00:57:39,240`
Och...



`1696 00:57:39,240 --> 00:57:40,860`
\...Johans, jag kan väl förnämna det.



`1697 00:57:41,520 --> 00:57:49,140`
Men det är ju förmodligen så att med hans exploiser är det förmodligen ganska trivialt sen att gå vidare och plocka det innersta.



`1698 00:57:49,280 --> 00:57:52,520`
Och när du har plockat dem så kan du ju aldrig någonsin återställa den telefonen.



`1699 00:57:52,660 --> 00:57:54,580`
Det finns inget Safeword i världen som hjälper dig.



`1700 00:57:54,680 --> 00:57:54,980`
Nej.



`1701 00:57:56,360 --> 00:57:57,100`
Ja, coolt.



`1702 00:57:57,120 --> 00:57:57,980`
Just bear with it.



`1703 00:57:59,240 --> 00:58:02,560`
Ja, har vi pratat om My Data Angel?



`1704 00:58:02,560 --> 00:58:03,400`
Jag tror inte vi har.



`1705 00:58:03,420 --> 00:58:03,560`
Ska vi göra det?



`1706 00:58:03,860 --> 00:58:04,540`
Ska vi göra det?



`1707 00:58:05,160 --> 00:58:07,380`
Om vi inte har pratat om My Data Angel så måste vi ändå göra det.



`1708 00:58:07,400 --> 00:58:07,900`
Nu gör vi det snart.



`1709 00:58:07,920 --> 00:58:10,080`
Pratade vi om Security Snake Oil förra gången?



`1710 00:58:10,580 --> 00:58:11,420`
Ja, visst.



`1711 00:58:12,140 --> 00:58:12,700`
Jag vet inte om vi gör det.



`1712 00:58:12,700 --> 00:58:13,180`
Jag kommer inte ihåg.



`1713 00:58:13,740 --> 00:58:15,220`
Jag vet inte vad det handlar om alls.



`1714 00:58:15,240 --> 00:58:15,580`
Vet du inte?



`1715 00:58:15,740 --> 00:58:19,560`
Det här är Security Snake Oil när det är som bäst nästan.



`1716 00:58:20,080 --> 00:58:21,440`
Det här är alltså en Kickstarter.



`1717 00:58:22,340 --> 00:58:23,240`
Ja, nu.



`1718 00:58:23,380 --> 00:58:24,800`
Som heter My Data Angel.



`1719 00:58:24,920 --> 00:58:26,420`
Nu, jag känner ju den där jättemycket.



`1720 00:58:27,540 --> 00:58:27,900`
Hackproof\!



`1721 00:58:28,840 --> 00:58:29,680`
Ja, det är dem.



`1722 00:58:29,680 --> 00:58:31,540`
Ja, det är dem.



`1723 00:58:31,540 --> 00:58:33,260`
De är typ hackproof och de har...



`1724 00:58:33,260 --> 00:58:33,400`
Ja, det är dem.



`1725 00:58:33,420 --> 00:58:35,460`
De har 384 kilobytes nycklar.



`1726 00:58:35,960 --> 00:58:41,400`
Ja, men det är dem som säger att de kör inte med AS-nycklar för att det är för de amerikanska bakdörrarna i det här.



`1727 00:58:41,660 --> 00:58:42,740`
Jajamän, och det är ju en...



`1728 00:58:42,740 --> 00:58:43,120`
Ja, ja, ja.



`1729 00:58:43,600 --> 00:58:47,100`
För övrigt, de som har tagit bort kommentarerna från sin Kickstarter-kampanj också.



`1730 00:58:47,100 --> 00:58:51,400`
De har en gammal Turn of the Century-solution, AS, den kan man inte lita på.



`1731 00:58:51,800 --> 00:58:55,600`
De baserar i stället sin kutinstextning och ligger på Huffman-kodling.



`1732 00:58:56,680 --> 00:58:57,660`
Vad fan sa de?



`1733 00:58:57,660 --> 00:58:58,700`
De hävdar det i alla fall.



`1734 00:58:58,800 --> 00:59:02,660`
De fåtal tekniska saker de har sagt, bortsett från att nycklarna är 384 kilobytes...



`1735 00:59:03,420 --> 00:59:05,260`
För det känns vänligt.



`1736 00:59:05,580 --> 00:59:06,960`
\...så var det Huffman de...



`1737 00:59:06,960 --> 00:59:08,200`
Fan, det kommer funka jättebra i en bedded.



`1738 00:59:08,260 --> 00:59:11,740`
Men de har cancellerat sin Kickstarter nu för sju dagar sedan i alla fall, äntligen.



`1739 00:59:12,040 --> 00:59:16,440`
Ja, men kan jag säga så här att just nu, den är ju cancelled, men när de cancellade då så hade de...



`1740 00:59:16,440 --> 00:59:16,660`
4 000.



`1741 00:59:16,660 --> 00:59:19,680`
\...4 000 dollar av 25 000...



`1742 00:59:19,680 --> 00:59:23,900`
Ja, det är väldigt många som har pledgat typ en dollar för att få lov att skriva en kommentar.



`1743 00:59:24,080 --> 00:59:24,840`
För att det är inte öppet kommentarsnatt.



`1744 00:59:24,840 --> 00:59:26,740`
Ja, det är som att säga att det är bara 45 backers.



`1745 00:59:27,140 --> 00:59:27,280`
Ja.



`1746 00:59:27,880 --> 00:59:33,200`
Men det var ju någon kille som tröttnade på det här då, och han började med att argumentera lite hur dåligt det här var.



`1747 00:59:33,200 --> 00:59:36,040`
Men sen så gick han in och analyserade lite djupare, vilka är det som är med?



`1748 00:59:36,320 --> 00:59:39,020`
Alltså vilka står bakom Data Gatekeeper som de heter då?



`1749 00:59:39,760 --> 00:59:43,300`
Och så kartlade han dem nu, för de presenterade sig nämligen på deras hemmasajt.



`1750 00:59:43,400 --> 00:59:46,180`
Och det visade sig så att det här är inte första gången de gör sådana här dumheter.



`1751 00:59:46,640 --> 00:59:50,600`
Det här är då fjärde iterationen, tror jag, av Data Gatekeeper.



`1752 00:59:50,720 --> 00:59:52,180`
Den har hetat en massa saker tidigare.



`1753 00:59:52,480 --> 00:59:52,600`
Ja.



`1754 00:59:53,220 --> 00:59:54,920`
Som har lurat pengar av folk så.



`1755 00:59:56,020 --> 00:59:57,860`
Men så detta är ett regelrätt skam, alltså?



`1756 00:59:57,900 --> 00:59:58,700`
Det är ett regelrätt skam.



`1757 00:59:58,700 --> 01:00:00,600`
Det finns en produkt, tror vi.



`1758 01:00:00,760 --> 01:00:02,700`
Det är ingen som har sett den, men den ser ut som att den finns på...



`1759 01:00:03,200 --> 01:00:05,000`
De har gjort några presentationer på Youtube och sånt.



`1760 01:00:05,280 --> 01:00:06,900`
Sen vad den gör, det vet vi ju inte.



`1761 01:00:07,140 --> 01:00:08,620`
Det är det jag menar, det går att säga låten.



`1762 01:00:09,040 --> 01:00:11,660`
Man kan trycka på någon knapp någonstans och den gör någonting, liksom.



`1763 01:00:11,900 --> 01:00:12,920`
It does security.



`1764 01:00:13,240 --> 01:00:13,560`
Typ.



`1765 01:00:13,900 --> 01:00:16,480`
A storm is coming, are you protected?



`1766 01:00:16,760 --> 01:00:17,720`
Ja, det är så.



`1767 01:00:17,980 --> 01:00:19,340`
De har ju tagit våran i det.



`1768 01:00:20,120 --> 01:00:21,580`
Vad fan, det är ju...



`1769 01:00:21,580 --> 01:00:27,660`
Och så sitter de dessutom på sådana här first responders och veterans och sånt här.



`1770 01:00:27,660 --> 01:00:28,880`
De vill liksom...



`1771 01:00:28,880 --> 01:00:30,700`
Active military police and fire.



`1772 01:00:30,820 --> 01:00:31,120`
Precis.



`1773 01:00:31,520 --> 01:00:32,660`
De vill vara lite sådana här militärer.



`1774 01:00:33,200 --> 01:00:34,380`
Terrigrade vill de gärna vara.



`1775 01:00:34,740 --> 01:00:36,300`
Alltså, jag...



`1776 01:00:36,300 --> 01:00:36,960`
Join the team.



`1777 01:00:37,060 --> 01:00:37,840`
Har de inga sådana här jobböppningar?



`1778 01:00:37,840 --> 01:00:42,860`
Jag har ju nått den här nivån att om jag ser stockfotos så tycker jag att det ser billigare ut.



`1779 01:00:42,860 --> 01:00:46,760`
Det här är faktiskt så att de har gjort egna videos med...



`1780 01:00:46,760 --> 01:00:47,540`
Director of IT.



`1781 01:00:48,680 --> 01:00:54,040`
De har anställt en tjej i gänget och gjort infomercials med henne, liksom.



`1782 01:00:54,460 --> 01:00:55,360`
Så att de har anstängt sig lite.



`1783 01:00:55,700 --> 01:00:57,360`
Hon är bränd, hon får inga mer roller nu.



`1784 01:00:57,580 --> 01:01:01,540`
Nej, jag tror att de hade kartlagt henne också.



`1785 01:01:01,700 --> 01:01:02,720`
Hon var någon...



`1786 01:01:02,720 --> 01:01:05,300`
Hon var yogalärare eller någonting innan hon gjorde detta.



`1787 01:01:05,400 --> 01:01:06,020`
Hej, bra x-räkning.



`1788 01:01:06,260 --> 01:01:07,460`
Det behöver inte vara negativt.



`1789 01:01:07,540 --> 01:01:08,740`
Nej, absolut inte.



`1790 01:01:09,280 --> 01:01:10,480`
En böjbar organisation.



`1791 01:01:10,860 --> 01:01:11,440`
Men nu kollar vi här.



`1792 01:01:11,680 --> 01:01:12,720`
Nej, vi...



`1793 01:01:12,720 --> 01:01:13,820`
Flexibelt.



`1794 01:01:14,100 --> 01:01:14,860`
Nej, jag har inte...



`1795 01:01:14,860 --> 01:01:16,460`
Don't x-ghost code.



`1796 01:01:17,400 --> 01:01:17,700`
Förut.



`1797 01:01:18,120 --> 01:01:18,760`
Nej, jag skojar.



`1798 01:01:18,920 --> 01:01:21,520`
Men ja, det var stor humor i alla fall.



`1799 01:01:21,920 --> 01:01:24,820`
Och Info Security, de reagerade lite på detta.



`1800 01:01:24,820 --> 01:01:28,440`
Jag tror till och med att brorschnajer har haft uppe det här på sin blogg.



`1801 01:01:28,580 --> 01:01:28,940`
Roligt.



`1802 01:01:29,020 --> 01:01:30,980`
För han reagerade lite som jag när jag såg detta.



`1803 01:01:31,120 --> 01:01:32,300`
Är det här en skam?



`1804 01:01:32,720 --> 01:01:33,380`
Det är satir.



`1805 01:01:33,700 --> 01:01:35,540`
För det var väldigt svårt att se skillnaden.



`1806 01:01:35,880 --> 01:01:36,580`
Då vet man att det är det bästa.



`1807 01:01:36,580 --> 01:01:39,760`
För du vet, alla de här röda flaggorna, sådana military grade och...



`1808 01:01:39,760 --> 01:01:41,420`
Det är lite som Trumps kampanj.



`1809 01:01:41,460 --> 01:01:42,660`
Ja, faktiskt.



`1810 01:01:43,560 --> 01:01:44,260`
Väldigt bra lite.



`1811 01:01:44,260 --> 01:01:46,060`
Jävligt kul om man bara nu är såhär...



`1812 01:01:46,060 --> 01:01:47,500`
I'm fine, I fucked you all over.



`1813 01:01:47,820 --> 01:01:48,380`
I'm going off.



`1814 01:01:48,380 --> 01:01:53,800`
Trump vinner och så när han står där och ska ta emot sitt...



`1815 01:01:53,800 --> 01:01:54,780`
Inauguration speech.



`1816 01:01:54,780 --> 01:01:56,120`
Ja, som bara...



`1817 01:01:56,120 --> 01:01:56,880`
Fuck you\!



`1818 01:01:56,900 --> 01:01:57,860`
You're so stupid\!



`1819 01:01:59,360 --> 01:02:00,120`
Kamma er själva.



`1820 01:02:00,540 --> 01:02:02,240`
Det hade varit vackert, men jag tror inte det är så bra.



`1821 01:02:02,720 --> 01:02:04,740`
Jag tänker att vi ska...



`1822 01:02:04,740 --> 01:02:05,540`
Avsluta det här.



`1823 01:02:05,640 --> 01:02:06,200`
Summera lite.



`1824 01:02:06,340 --> 01:02:09,080`
Men vad har våra lyssnare att vänta framöver?



`1825 01:02:09,260 --> 01:02:10,480`
Det är ju snart dags för semester och sådär.



`1826 01:02:10,480 --> 01:02:12,980`
Det kommer att bli åtminstone ett sommaravslutningsavsnitt.



`1827 01:02:13,320 --> 01:02:13,480`
Ja.



`1828 01:02:13,800 --> 01:02:16,300`
Ja, om vi följer min plan så kommer vi leverera.



`1829 01:02:16,660 --> 01:02:17,600`
Det finns en stor plan.



`1830 01:02:17,760 --> 01:02:19,880`
Om vi följer Mattias plan så kommer vi leverera.



`1831 01:02:19,940 --> 01:02:20,520`
Ja, Johan.



`1832 01:02:20,640 --> 01:02:21,080`
Varje vecka.



`1833 01:02:21,260 --> 01:02:22,100`
30 juni.



`1834 01:02:22,100 --> 01:02:22,800`
Varje vecka.



`1835 01:02:22,960 --> 01:02:25,780`
Om alla pratar mun på varandra nu så kommer ni höra något.



`1836 01:02:25,780 --> 01:02:26,540`
Det blir jättetydligt.



`1837 01:02:26,660 --> 01:02:27,800`
Alla kommer tycka...



`1838 01:02:27,800 --> 01:02:30,400`
Folk brukar bli så glada när vi pratar mun på varandra.



`1839 01:02:30,840 --> 01:02:32,520`
Det är ju ett av dem.



`1840 01:02:32,720 --> 01:02:35,260`
Vi vet att vi får feedback från podcasten.



`1841 01:02:36,100 --> 01:02:36,380`
Simps.



`1842 01:02:36,380 --> 01:02:38,040`
Käpp, nu får du ta det och lugna dig, Peter.



`1843 01:02:38,320 --> 01:02:40,480`
Men vad jag skulle säga är att vi ska ju till Defcon.



`1844 01:02:40,580 --> 01:02:42,780`
Det är mycket med att vi stöter på någon rolig dude där.



`1845 01:02:43,000 --> 01:02:44,360`
Det lär vi säkert göra.



`1846 01:02:44,500 --> 01:02:46,460`
Frågan är om vi spelar in det i en annan film.



`1847 01:02:46,820 --> 01:02:47,340`
Det tror jag nog.



`1848 01:02:47,480 --> 01:02:48,340`
Någonting får vi ta med oss.



`1849 01:02:48,360 --> 01:02:48,500`
Jo.



`1850 01:02:48,580 --> 01:02:49,040`
Of course you do.



`1851 01:02:50,380 --> 01:02:52,580`
Men annars så har Mattias en plan för oss.



`1852 01:02:52,580 --> 01:02:56,580`
Ni som är där ute i djungeln kommer att få avsnitt serverade till er i...



`1853 01:02:57,260 --> 01:02:58,740`
Ad nauseum.



`1854 01:02:59,520 --> 01:02:59,660`
Ja.



`1855 01:03:00,060 --> 01:03:00,560`
Vad fan?



`1856 01:03:00,920 --> 01:03:02,300`
Johan har tagit syra.



`1857 01:03:02,540 --> 01:03:02,580`
För det är...



`1858 01:03:02,720 --> 01:03:03,180`
Det är fredag.



`1859 01:03:03,660 --> 01:03:04,080`
Så hej.



`1860 01:03:04,460 --> 01:03:05,280`
It's gonna go crazy.



`1861 01:03:05,300 --> 01:03:06,920`
För att du inte kan prata latin.



`1862 01:03:06,980 --> 01:03:10,420`
Vi måste sluta nu för att Johan börjar säga purple checks.



`1863 01:03:10,620 --> 01:03:10,920`
Det är dags.



`1864 01:03:11,740 --> 01:03:13,020`
Nej men det kanske...



`1865 01:03:13,020 --> 01:03:13,780`
Det kommer gå bra.



`1866 01:03:14,780 --> 01:03:18,100`
Vi kommer fortsätta hålla er i handen genom den snåriga cyberskogen.



`1867 01:03:19,920 --> 01:03:21,180`
Ja, det var väl det för oss.



`1868 01:03:21,180 --> 01:03:22,080`
Don't be a fool.



`1869 01:03:22,180 --> 01:03:23,800`
Pick a long safe word.



`1870 01:03:24,020 --> 01:03:24,700`
Om du inte...



`1871 01:03:24,700 --> 01:03:25,300`
Ja, okej.



`1872 01:03:25,660 --> 01:03:28,640`
Jag som pratar lite Johan Ryberg med mig hade jag Jesper Larsson.



`1873 01:03:28,700 --> 01:03:29,100`
Yes.



`1874 01:03:29,380 --> 01:03:30,420`
Peter Magnusson.



`1875 01:03:30,740 --> 01:03:31,840`
Godnatt, kära lyssnare.



`1876 01:03:32,000 --> 01:03:32,700`
Och Mattias.



`1877 01:03:32,720 --> 01:03:34,360`
Tyvlig helg.



`1878 01:03:34,540 --> 01:03:35,000`
Har ni haft?



`1879 01:03:35,940 --> 01:03:36,240`
Ja då.



`1880 01:03:36,700 --> 01:03:37,060`
Hej.



`1881 01:03:37,660 --> 01:03:37,940`
Boom.



`1882 01:03:38,180 --> 01:03:39,380`
Ha det en fortsatt trevlig vecka.



`1883 01:03:44,220 --> 01:03:45,580`
Kanske ska jag börja med det nu då?



`1884 01:03:45,980 --> 01:03:46,660`
Behöver du en agent?



`1885 01:03:46,760 --> 01:03:47,500`
Jag tar 10%.



`1886 01:03:47,500 --> 01:03:47,660`
Nej.



`1887 01:03:47,920 --> 01:03:49,140`
Hur lägger vi upp det här boys?



`1888 01:03:49,660 --> 01:03:50,840`
Vi spelar in en podcast.



`1889 01:03:51,260 --> 01:03:52,800`
Jo, men i vilken ordning gör vi vad?



`1890 01:03:52,800 --> 01:03:54,580`
Ska vi göra det eller?



`1891 01:03:54,640 --> 01:03:56,280`
Vi börjar med fan det har hänt saker.



`1892 01:03:56,920 --> 01:04:00,260`
Och så går vi igenom vad vi tyckte om Ovas Göteborg och Security Fest.



`1893 01:04:00,340 --> 01:04:01,860`
Vi har inte spelat in något efter Security Fest då.



`1894 01:04:02,720 --> 01:04:03,080`
Nej.



`1895 01:04:03,420 --> 01:04:03,620`
Nej.



`1896 01:04:03,840 --> 01:04:05,760`
Är det Mark Hillig då på Security Fest?



`1897 01:04:05,820 --> 01:04:06,420`
Nej, jag vet inte.



`1898 01:04:06,660 --> 01:04:06,900`
Men.



`1899 01:04:08,100 --> 01:04:08,460`
Ja.



`1900 01:04:14,580 --> 01:04:15,580`
Ja.



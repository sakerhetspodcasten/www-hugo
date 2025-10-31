---
date: '2024-02-05T15:55:00'
tags:
- ostrukturerat
- Kubernetes
title: "S\xE4kerhetspodcasten #255 - Ostrukturerat V.6"
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-01-31_Sakerhetspodcasten.mp3?dest-id=117848), längd: 59:52

## Innehåll
Panelen diskuterar den senaste tidens nyheter.

## Mother of all breaches - Alla moders intrång?

Rickard med flera tycker det är lite hype:at.

* [Malwarebytes: “The mother of all breaches” - 26 billion records found online](https://www.malwarebytes.com/blog/news/2024/01/the-mother-of-all-breaches-26-billion-records-found-online/amp)
* [cybernews: Mother of all breaches reveals 26 billion records - what we know so far](https://cybernews.com/security/billions-passwords-credentials-leaked-mother-of-all-breaches/)
* [Troy Hunt: Inside the Massive Naz.API Credential Stuffing List](https://www.troyhunt.com/inside-the-massive-naz-api-credential-stuffing-list/)

## Mercedes-Benz github token problem

* [redhuntlabs: Mercedes-Benz Source Code at Risk - GitHub Token Mishap Sparks Major Security Concerns](https://redhuntlabs.com/blog/mercedes-benz-source-code-at-risk-github-token-mishap-sparks-major-security-concerns/)

## Post/Horizon

* [Continous Delivery: Developers Blamed For The Post Office Horizon Scandal?](https://www.youtube.com/watch?v=h3UIdGRBGlY)
* [The Guardian / Alex Hern: How the Post Office’s Horizon system failed: a technical breakdown ](https://www.theguardian.com/uk-news/2024/jan/09/how-the-post-offices-horizon-system-failed-a-technical-breakdown)

> "of eight [people] in the development team, two were very good,
> another two were mediocre but we could work with them, and then
> there were probably three or four who just weren’t up to it and
> weren’t capable of producing professional code"

* [Wikipedia: British Post Office scandal](https://en.wikipedia.org/wiki/British_Post_Office_scandal)
* [computerweekly: Horizon system EPOSS code writers lacked basic programming skills, public inquiry hears](https://www.computerweekly.com/news/252526586/Horizon-system-EPOSS-code-writers-lacked-basic-programming-skills-public-inquiry-hears)
* [The Telegraph: Post Office scandal latest - Fujitsu data was 'manipulated', inquiry hears - watch live](https://www.telegraph.co.uk/news/2024/01/17/post-office-scandal-live-inquiry-fujitsu-horizon/)

## Tietoevry

* [Tietoevry: Uppdatering om ransomware-attacken i Sverige: Återställningsarbetet fortskrider hos Tietoevry](https://www.tietoevry.com/se/nyhetsrum/alla-nyheter-och-pressmeddelanden/ovriga-nyheter/2024/01/uppdatering-om-ransomware-attacken-i-sverige-aterstallningsarbetet-fortskrider-hos-tietoevry/)
* [ComputerSweden: Efter Tietoevry-attacken – prissänkning på läkemedel skjuts upp](https://computersweden.idg.se/2.2683/1.780884/efter-tietoevryattacken--prissankning-pa-aldre-lakemedel-skjuts-upp)
* [The Record: Akira ransomware hits cloud service Tietoevry; numerous Swedish customers affected](https://therecord.media/tietoevry-ransomware-attack-sweden-cloud-services-datacenter)

## NATO Quantum Strategy

* [NATO: Summary of NATO’s Quantum Technologies Strategy](https://www.nato.int/cps/en/natohq/official_texts_221777.htm)

## GitLab

* [NVD: CVE-2023-7028 GitLab user account password reset emails could be delivered to an unverified email address](https://nvd.nist.gov/vuln/detail/CVE-2023-7028)
* [@rwincey: GitLab CVE-2023-7028 POC](https://twitter.com/rwincey/status/1745659710089437368)

> GitLab CVE-2023-7028 POC
>
> `user[email][]=valid@email.com&user[email][]=attacker@email.com`
>
> \- PWNED

## GKE Google Kubernetes Engine system:authenticated felkonfigurering

Administratörer som ger bort rättigheter till `system:authenticated` resulterar i fantastisk säkerhet!

* [orca security: Sys:All: How A Simple Loophole in Google Kubernetes Engine Puts Clusters at Risk of Compromise](https://orca.security/resources/blog/sys-all-google-kubernetes-engine-risk/)
* [orca security: How the Sys:All Loophole Allowed Us To Penetrate GKE Clusters in Production](https://orca.security/resources/blog/sys-all-google-kubernetes-engine-risk-example/)

## Tommy Wiseau presenterar 1Password

Mannen känd från storfilmer så som [The Room](https://www.imdb.com/title/tt0368226/)
2003 presenterar ett litet okänt bobolag vid namn [1Password](https://1password.com/).

* [1Password Commercial - Stopping Bad Actors with @TommyWiseau](https://www.youtube.com/watch?v=7h7QG7W14qs)

## PoiEx - Points Of Intersection Explorer

Ett verktyg som visualiserar Infrastructure of Code och kan visa det i Visual Studio:

* [github.com/doyensec/PoiEx - Visualize and explore IaC...](https://github.com/doyensec/PoiEx)
* [doyensec: Introducing PoIEx - Points Of Intersection Explorer](https://blog.doyensec.com/2024/01/30/poiex-release.html)

Det orelaterade verktyget vi snurrade in på snabbt:

* [github.com/semgrep/semgrep](https://github.com/semgrep/semgrep) - _Code scanning at ludicrous speed._

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,760 --> 00:00:05,120`
Hej och välkommen till Säkerhetspodcasten. Jag som pratar heter Johan Ryberg Möller.



`2 00:00:05,240 --> 00:00:06,700`
Med mig har jag Jesper Larsson.



`3 00:00:07,220 --> 00:00:07,740`
Jajamän\!



`4 00:00:07,900 --> 00:00:08,740`
Richard Borfors.



`5 00:00:09,220 --> 00:00:09,740`
Såklart\!



`6 00:00:09,880 --> 00:00:10,560`
Mattias Hidager.



`7 00:00:10,740 --> 00:00:11,280`
Hopp hopp\!



`8 00:00:11,320 --> 00:00:12,300`
Och Peter Magnusson.



`9 00:00:12,540 --> 00:00:15,980`
Som tittar på tekniken, som står och brinner.



`10 00:00:17,220 --> 00:00:18,900`
Inte igen, inte igen.



`11 00:00:19,960 --> 00:00:24,020`
Ja, vi ska nämna att Säkerhetspodcasten som vanligt är sponsorad av Ava Short,



`12 00:00:24,020 --> 00:00:31,280`
som du kan läsa mer om på särskilt på helt nyheter, short.se.



`13 00:00:32,300 --> 00:00:39,060`
Och Nollexera är också med och sponsorar Nollexera.se och Borfors och Salting, som finns på Borfors.se.



`14 00:00:39,820 --> 00:00:40,360`
Oj, oj, oj.



`15 00:00:40,480 --> 00:00:41,380`
Och det här är Ostrukturet.



`16 00:00:42,140 --> 00:00:43,160`
Ja, det är det verkligen.



`17 00:00:43,420 --> 00:00:44,460`
Oj, då är det en onsdag.



`18 00:00:44,700 --> 00:00:45,580`
Det är det, onsdag.



`19 00:00:45,920 --> 00:00:47,740`
Den 31 januari.



`20 00:00:48,080 --> 00:00:48,700`
Oj, oj, oj.



`21 00:00:48,780 --> 00:00:51,240`
Exakt en månad efter nyår, kan man säga.



`22 00:00:51,460 --> 00:00:51,720`
Oj\!



`23 00:00:51,720 --> 00:00:53,460`
Vi försökte spela in en nyårsomsnitt.



`24 00:00:53,800 --> 00:00:54,000`
Vi ser ut\!



`25 00:00:54,000 --> 00:00:55,340`
Det är fantastiskt\!



`26 00:00:55,500 --> 00:00:55,900`
Dåligt.



`27 00:00:56,520 --> 00:00:57,100`
Det blev inget.



`28 00:00:57,120 --> 00:00:58,200`
Vi återkommer i den frågan.



`29 00:00:59,320 --> 00:01:03,040`
Det kommer nog komma ungefär två veckor efter att detta släpps, förhoppningsvis.



`30 00:01:03,440 --> 00:01:05,020`
Bara för att mixa upp det lite.



`31 00:01:05,400 --> 00:01:05,980`
Det är klart det blir.



`32 00:01:06,260 --> 00:01:08,760`
Men vi hade lite problem med tekniken.



`33 00:01:09,580 --> 00:01:11,820`
Nytt år, nya möjligheter, det är dags att prata nyheter.



`34 00:01:12,340 --> 00:01:13,240`
Ja, jajamän.



`35 00:01:13,580 --> 00:01:17,980`
Och vi ska börja med att prata om det som inte är The Mother of All Breaches.



`36 00:01:18,140 --> 00:01:18,540`
Exakt.



`37 00:01:18,720 --> 00:01:21,940`
Men som blåses upp i media som The Mother of All Breaches.



`38 00:01:22,580 --> 00:01:22,980`
Exakt.



`39 00:01:22,980 --> 00:01:23,160`
Ja.



`40 00:01:23,160 --> 00:01:26,960`
Och det här kommer ju, jag tycker det här är intressant.



`41 00:01:27,240 --> 00:01:28,240`
Det här är en bra sak.



`42 00:01:28,340 --> 00:01:30,020`
Jag vet att vi har pratat om det här förr i tiden.



`43 00:01:30,280 --> 00:01:33,320`
Att det är bra med instrument media att ta upp it-säkerhetsincidenter.



`44 00:01:33,400 --> 00:01:34,760`
Och det gör de nu, verkligen.



`45 00:01:35,200 --> 00:01:39,840`
Sen hur bra coverage det är på de här it-säkerhetsincidenterna.



`46 00:01:40,020 --> 00:01:47,780`
Men det jag vill ha, alltså först, för jag kan ju säga att det här var en nyhet som nådde mig på ett väldigt skumt sätt.



`47 00:01:48,160 --> 00:01:48,320`
Jaha.



`48 00:01:48,320 --> 00:01:52,940`
Och därför tänker jag att man kan liksom lägga upp den här då.



`49 00:01:52,940 --> 00:01:54,380`
Innan vi börjar såga den.



`50 00:01:55,100 --> 00:01:58,320`
Så, det var nämligen så att jag kom hem från jobbet.



`51 00:01:58,420 --> 00:02:02,160`
Och min fru som jobbar på ett stort företag på Hisingen.



`52 00:02:03,380 --> 00:02:05,940`
Som tillverkar bilar och ägs av en kinesisk...



`53 00:02:06,880 --> 00:02:06,940`
Jaha.



`54 00:02:07,840 --> 00:02:07,940`
Skitsamma.



`55 00:02:08,720 --> 00:02:09,860`
Du tycker på Volkswagen då?



`56 00:02:10,700 --> 00:02:11,180`
Nej.



`57 00:02:11,360 --> 00:02:11,480`
Nej.



`58 00:02:12,340 --> 00:02:13,240`
I alla fall.



`59 00:02:13,440 --> 00:02:13,700`
Okej.



`60 00:02:14,120 --> 00:02:18,360`
De hade fått till sig, det var stort flashmeddelande då ut på intranät.



`61 00:02:18,360 --> 00:02:20,260`
Att nu måste alla byta lösenord.



`62 00:02:20,380 --> 00:02:22,360`
Och särskilt om ni har använt era konton.



`63 00:02:22,940 --> 00:02:25,240`
Eller mejladresser, som ni har samma här.



`64 00:02:25,580 --> 00:02:27,460`
Och det var ett superpådrag.



`65 00:02:28,200 --> 00:02:29,260`
Och min fru bara så här.



`66 00:02:29,320 --> 00:02:31,840`
Har du inte sett den här The Mother of All Breaches?



`67 00:02:32,060 --> 00:02:32,340`
Och jag bara.



`68 00:02:34,080 --> 00:02:34,960`
Känner inte till.



`69 00:02:35,060 --> 00:02:37,500`
Det är ingenting som har liksom studsat upp på mina kanaler.



`70 00:02:37,720 --> 00:02:40,180`
Men jag är ute och googlade.



`71 00:02:40,520 --> 00:02:41,380`
Och hittade då.



`72 00:02:41,460 --> 00:02:43,280`
Det var dels på Malwarebytes blogg.



`73 00:02:43,320 --> 00:02:45,740`
Och dels cybernews.com.



`74 00:02:45,800 --> 00:02:46,840`
Då vet man ju att det är på riktigt.



`75 00:02:46,840 --> 00:02:48,660`
Om det finns på Cybernews.



`76 00:02:49,020 --> 00:02:50,120`
Cybernews, det måste ju vara bra.



`77 00:02:51,060 --> 00:02:51,420`
Cyber...



`78 00:02:51,420 --> 00:02:52,620`
Men då var det så här.



`79 00:02:52,620 --> 00:02:57,680`
I alla fall, de kablade ju ut då att storleksordningen 26 miljarder.



`80 00:02:58,540 --> 00:02:59,080`
Konton då.



`81 00:02:59,180 --> 00:02:59,900`
Det är ändå rätt många.



`82 00:03:00,240 --> 00:03:01,980`
100 000 miljarder.



`83 00:03:03,160 --> 00:03:04,440`
Ett och annat konto.



`84 00:03:05,300 --> 00:03:06,180`
Hade läckt.



`85 00:03:06,620 --> 00:03:11,000`
Och det var ju från flera breaches och så där.



`86 00:03:11,300 --> 00:03:13,360`
Så min känsla var så här.



`87 00:03:14,260 --> 00:03:18,220`
Det är nog ingen anledning att gå upp i puls här riktigt.



`88 00:03:18,340 --> 00:03:21,100`
Utan det här är garanterat någon hoarder som har blivit av med sin stash.



`89 00:03:21,100 --> 00:03:22,580`
Det är tre konton per person då.



`90 00:03:22,620 --> 00:03:24,620`
Ungefär i den storleksordningen.



`91 00:03:24,620 --> 00:03:26,620`
I världen, om alla har varsitt konto.



`92 00:03:26,620 --> 00:03:28,620`
Så det är några stycken.



`93 00:03:28,620 --> 00:03:30,620`
Men i alla fall.



`94 00:03:30,620 --> 00:03:32,620`
Sådär av upptakten.



`95 00:03:32,620 --> 00:03:34,620`
Men ja.



`96 00:03:34,620 --> 00:03:36,620`
Ja och det här.



`97 00:03:36,620 --> 00:03:38,620`
Måste jag säga.



`98 00:03:38,620 --> 00:03:40,620`
Nådde mig också från.



`99 00:03:40,620 --> 00:03:42,620`
Först, visserligen så kanske jag såg det.



`100 00:03:42,620 --> 00:03:44,620`
För det slog sig upp stort i DN.



`101 00:03:44,620 --> 00:03:46,620`
Och dagstidningarna liksom.



`102 00:03:46,620 --> 00:03:48,620`
Men det här är nog den säkerhetsnyheten.



`103 00:03:48,620 --> 00:03:50,620`
På senare tid.



`104 00:03:50,620 --> 00:03:52,620`
Som flest personer utanför säkerhetsskrået.



`105 00:03:52,620 --> 00:03:54,620`
Har pratat med mig om.



`106 00:03:54,620 --> 00:03:56,620`
Vi har fått störst genomslag.



`107 00:03:56,620 --> 00:03:58,620`
Folk har varit så här.



`108 00:03:58,620 --> 00:04:00,620`
Behöver jag byta lösenord? Vad behöver jag göra?



`109 00:04:00,620 --> 00:04:02,620`
Men om man ska prata om vad det här är för någonting.



`110 00:04:02,620 --> 00:04:04,620`
Så här.



`111 00:04:04,620 --> 00:04:06,620`
I lösenordsvärlden.



`112 00:04:06,620 --> 00:04:08,620`
Så är det ju så att.



`113 00:04:08,620 --> 00:04:10,620`
Det finns hur mycket läcker som helst.



`114 00:04:10,620 --> 00:04:12,620`
Det vet ju vi som jobbar med det här.



`115 00:04:12,620 --> 00:04:14,620`
Det är det man vill komma åt liksom.



`116 00:04:14,620 --> 00:04:16,620`
Att använda dem och lösenord är ju kanon.



`117 00:04:16,620 --> 00:04:18,620`
Även om de är i hashed format eller inte liksom.



`118 00:04:18,620 --> 00:04:20,620`
Så hur går det här till? Hur ser ekosystemet ut?



`119 00:04:20,620 --> 00:04:22,620`
Jo men ekosystemet ser ju ut att man.



`120 00:04:22,620 --> 00:04:24,620`
Man dumpar alla de här grejerna.



`121 00:04:24,620 --> 00:04:26,620`
Man tradar dem.



`122 00:04:26,620 --> 00:04:28,620`
Sen när man faktiskt ska använda dem.



`123 00:04:28,620 --> 00:04:30,620`
Så vill man ju inte ha 18 000 olika.



`124 00:04:30,620 --> 00:04:32,620`
Databaser att söka för sina hashar.



`125 00:04:32,620 --> 00:04:34,620`
Eller sina lösenord emot. Eller hur?



`126 00:04:34,620 --> 00:04:36,620`
Så då bygger man ju aggregerade listor.



`127 00:04:36,620 --> 00:04:38,620`
Man gör ju kurerade listor.



`128 00:04:38,620 --> 00:04:40,620`
Som man döper till olika saker.



`129 00:04:40,620 --> 00:04:42,620`
Med källor från olika ställen.



`130 00:04:42,620 --> 00:04:44,620`
Exakt och Moab grejen.



`131 00:04:44,620 --> 00:04:46,620`
Det är ju en. Det är det det är.



`132 00:04:46,620 --> 00:04:48,620`
Det är liksom en aggregerad.



`133 00:04:48,620 --> 00:04:50,620`
Databas med lösenord.



`134 00:04:50,620 --> 00:04:52,620`
Så det är inte så mycket nya grejer i den.



`135 00:04:52,620 --> 00:04:54,620`
Den förra stora sån här.



`136 00:04:54,620 --> 00:04:56,620`
Var väl den här Collection 1.



`137 00:04:56,620 --> 00:04:58,620`
Som kom ut 2019.



`138 00:04:58,620 --> 00:05:00,620`
Som var.



`139 00:05:00,620 --> 00:05:02,620`
En av de här massiva.



`140 00:05:02,620 --> 00:05:04,620`
Dumparna av.



`141 00:05:04,620 --> 00:05:06,620`
Sammansatta lösenordsläckor egentligen.



`142 00:05:06,620 --> 00:05:08,620`
Från en massa olika källor.



`143 00:05:08,620 --> 00:05:10,620`
För att förklara för dem som inte är insatta.



`144 00:05:10,620 --> 00:05:12,620`
Så det är ju precis det här Troy Hunt gör.



`145 00:05:12,620 --> 00:05:14,620`
Ja det är ju det.



`146 00:05:14,620 --> 00:05:16,620`
De sammanställer ju alla de här.



`147 00:05:16,620 --> 00:05:18,620`
Han släpper ju inte alla lösenorden.



`148 00:05:18,620 --> 00:05:20,620`
Nej precis.



`149 00:05:20,620 --> 00:05:22,620`
Han är lite mer etisk där.



`150 00:05:22,620 --> 00:05:24,620`
Men det som händer är ju att.



`151 00:05:24,620 --> 00:05:26,620`
Det finns några grejer i den här som är.



`152 00:05:26,620 --> 00:05:28,620`
Typ från i höstas.



`153 00:05:28,620 --> 00:05:30,620`
Som är relativt nya.



`154 00:05:30,620 --> 00:05:32,620`
Ja och det nya grejen då som har skett.



`155 00:05:32,620 --> 00:05:34,620`
Och som har blandats ihop med gamla läckor.



`156 00:05:34,620 --> 00:05:36,620`
Är ju den här.



`157 00:05:36,620 --> 00:05:38,620`
NAZ.API listan då.



`158 00:05:38,620 --> 00:05:40,620`
Och det är väl den här också.



`159 00:05:40,620 --> 00:05:42,620`
Som sticker ut lite mot.



`160 00:05:42,620 --> 00:05:44,620`
Flertalet av de här tidigare.



`161 00:05:44,620 --> 00:05:46,620`
Credential stuffing listorna.



`162 00:05:46,620 --> 00:05:48,620`
Av några olika anledningar.



`163 00:05:48,620 --> 00:05:50,620`
Dels.



`164 00:05:50,620 --> 00:05:52,620`
Så är det.



`165 00:05:52,620 --> 00:05:54,620`
Data från en.



`166 00:05:54,620 --> 00:05:56,620`
Password stealer.



`167 00:05:56,620 --> 00:05:58,620`
För det mesta.



`168 00:05:58,620 --> 00:06:00,620`
Det vill säga att det är lösenord i klartext.



`169 00:06:00,620 --> 00:06:02,620`
Inte hashade lösenord från.



`170 00:06:02,620 --> 00:06:04,620`
Databas läckor och så vidare.



`171 00:06:04,620 --> 00:06:06,620`
Och sedan.



`172 00:06:06,620 --> 00:06:08,620`
Så är det dessutom så.



`173 00:06:08,620 --> 00:06:10,620`
Och det var väl det här som fick Troy Hunt att reagera.



`174 00:06:10,620 --> 00:06:12,620`
Och gå ut och blogga om det.



`175 00:06:12,620 --> 00:06:14,620`
Att det var en hel del.



`176 00:06:14,620 --> 00:06:16,620`
Ny data.



`177 00:06:16,620 --> 00:06:18,620`
Som inte i alla fall hade sett.



`178 00:06:18,620 --> 00:06:20,620`
Och hade i sitt lager hos Have I Been Pwned.



`179 00:06:20,620 --> 00:06:22,620`
Ungefär 65 procent.



`180 00:06:22,620 --> 00:06:24,620`
Av e-mailadresserna.



`181 00:06:24,620 --> 00:06:26,620`
Som var inkluderade.



`182 00:06:26,620 --> 00:06:28,620`
I den här listan.



`183 00:06:28,620 --> 00:06:30,620`
Hade han tid sedan tidigare.



`184 00:06:30,620 --> 00:06:32,620`
Så att en tredjedel var med andra ord då.



`185 00:06:32,620 --> 00:06:34,620`
I alla fall för Have I Been Pwned.



`186 00:06:34,620 --> 00:06:36,620`
Ny data.



`187 00:06:36,620 --> 00:06:38,620`
Och det är ju statistiskt signifikant.



`188 00:06:38,620 --> 00:06:40,620`
Det tyder ju på en helt ny.



`189 00:06:40,620 --> 00:06:42,620`
Typ grupp av människor.



`190 00:06:42,620 --> 00:06:44,620`
Jämfört med alla andra.



`191 00:06:44,620 --> 00:06:46,620`
Sedan är det den här.



`192 00:06:46,620 --> 00:06:48,620`
Old news är väl att ta i.



`193 00:06:48,620 --> 00:06:50,620`
Men när han skrev den här bloggposten.



`194 00:06:50,620 --> 00:06:52,620`
Och det var väl ungefär.



`195 00:06:52,620 --> 00:06:54,620`
Kanske en månad sedan nu.



`196 00:06:54,620 --> 00:06:56,620`
Eller ett par veckor i alla fall.



`197 00:06:56,620 --> 00:06:58,620`
Då.



`198 00:06:58,620 --> 00:07:00,620`
Då var det ungefär fyra månader sedan.



`199 00:07:00,620 --> 00:07:02,620`
Som den här listan dök upp.



`200 00:07:02,620 --> 00:07:04,620`
På de här forumen.



`201 00:07:04,620 --> 00:07:06,620`
Vet man vad källan är eller?



`202 00:07:06,620 --> 00:07:08,620`
Eller har man en kvalificerad gissning?



`203 00:07:08,620 --> 00:07:10,620`
Jag tror.



`204 00:07:10,620 --> 00:07:12,620`
Av vad jag har läst så vet man väl inte det.



`205 00:07:12,620 --> 00:07:14,620`
Nej.



`206 00:07:14,620 --> 00:07:16,620`
Jag vet inte.



`207 00:07:16,620 --> 00:07:18,620`
Nej jag vet ingenting.



`208 00:07:18,620 --> 00:07:20,620`
Inte så länge.



`209 00:07:20,620 --> 00:07:22,620`
Inte så länge mikrofonen är på.



`210 00:07:22,620 --> 00:07:24,620`
Jag menar.



`211 00:07:24,620 --> 00:07:26,620`
Något kan man ju till exempel se på lösinorden.



`212 00:07:26,620 --> 00:07:28,620`
Alltså han kan ju se.



`213 00:07:28,620 --> 00:07:30,620`
Vad källorna är på.



`214 00:07:30,620 --> 00:07:32,620`
Det var ju ganska många olika ställen.



`215 00:07:32,620 --> 00:07:34,620`
Det var ju Netflix och Spotify.



`216 00:07:34,620 --> 00:07:36,620`
Det var streamingtjänster. Det var allt möjligt.



`217 00:07:36,620 --> 00:07:38,620`
Eller där kunde han i alla fall se.



`218 00:07:38,620 --> 00:07:40,620`
Att kontorna fungerade.



`219 00:07:40,620 --> 00:07:42,620`
Men förmodligen är det inte de som har blivit hackade.



`220 00:07:42,620 --> 00:07:44,620`
Utan folk.



`221 00:07:44,620 --> 00:07:46,620`
Nej och det nu var en pass.



`222 00:07:46,620 --> 00:07:48,620`
Eller en stealer.



`223 00:07:48,620 --> 00:07:50,620`
Det kan ju ha gått på hur många sätt som helst.



`224 00:07:50,620 --> 00:07:52,620`
Det kan ju ha varit att man har snott en keychain.



`225 00:07:52,620 --> 00:07:54,620`
Dekrypterat keychainen för det var dåligt.



`226 00:07:54,620 --> 00:07:56,620`
Alltså det kan vara massa olika grejer.



`227 00:07:56,620 --> 00:07:58,620`
Men jag vet bara det.



`228 00:07:58,620 --> 00:08:00,620`
Som tror jag inte har sagt.



`229 00:08:00,620 --> 00:08:02,620`
Vad jag vet i den artikeln.



`230 00:08:02,620 --> 00:08:04,620`
Så har han inte kunnat.



`231 00:08:04,620 --> 00:08:06,620`
Härlöra till specifikt vad det är för stealer.



`232 00:08:06,620 --> 00:08:08,620`
Eller varifrån.



`233 00:08:08,620 --> 00:08:10,620`
Jag har ingen aning om det heller.



`234 00:08:10,620 --> 00:08:12,620`
Men.



`235 00:08:12,620 --> 00:08:14,620`
Så frågan är ju då.



`236 00:08:14,620 --> 00:08:16,620`
Är det här någonting som sticker ut egentligen.



`237 00:08:16,620 --> 00:08:18,620`
Mot mängden av den här typen av sammanställda listor.



`238 00:08:18,620 --> 00:08:20,620`
Av användarna av lösenord.



`239 00:08:20,620 --> 00:08:22,620`
Som vi ser typ hela tiden.



`240 00:08:22,620 --> 00:08:24,620`
Lite grann.



`241 00:08:24,620 --> 00:08:26,620`
För att det är ändå.



`242 00:08:26,620 --> 00:08:28,620`
Du tänker att det är en password stealer då.



`243 00:08:28,620 --> 00:08:30,620`
Ja dels är det ju.



`244 00:08:30,620 --> 00:08:32,620`
Lösenord i klartext.



`245 00:08:32,620 --> 00:08:34,620`
Det är en grej.



`246 00:08:34,620 --> 00:08:36,620`
Vilket gör att det kommer vara en lägre barriär.



`247 00:08:36,620 --> 00:08:38,620`
För de som vill använda det på ett dåligt sätt.



`248 00:08:38,620 --> 00:08:40,620`
De behöver inte lägga pengar på att checka några hashar.



`249 00:08:40,620 --> 00:08:42,620`
Det är den ena grejen.



`250 00:08:42,620 --> 00:08:44,620`
Skulle jag säga.



`251 00:08:44,620 --> 00:08:46,620`
Och den andra grejen då är väl att.



`252 00:08:46,620 --> 00:08:48,620`
Ja men 30% av meldelserna har aldrig setts på.



`253 00:08:48,620 --> 00:08:50,620`
Alltså de har inte funnits i tidigare listor.



`254 00:08:50,620 --> 00:08:52,620`
Eller dumpar.



`255 00:08:52,620 --> 00:08:54,620`
Så det är ju ett nytt subset av människor.



`256 00:08:54,620 --> 00:08:56,620`
Liksom nya kontot.



`257 00:08:56,620 --> 00:08:58,620`
Sen vet inte jag hur.



`258 00:08:58,620 --> 00:09:00,620`
Välverifierat det är.



`259 00:09:00,620 --> 00:09:02,620`
Att den här datan är korrekt.



`260 00:09:02,620 --> 00:09:04,620`
Eller hur gammal den är.



`261 00:09:04,620 --> 00:09:06,620`
Alltså det här kan ju vara datan från 15 år sedan.



`262 00:09:06,620 --> 00:09:08,620`
Det vet jag inte.



`263 00:09:08,620 --> 00:09:10,620`
Windows 311.



`264 00:09:10,620 --> 00:09:12,620`
Det kan ju vara.



`265 00:09:12,620 --> 00:09:14,620`
Gamla lösenord som var läckt.



`266 00:09:14,620 --> 00:09:16,620`
Från en databas som var.



`267 00:09:16,620 --> 00:09:18,620`
Aktuell för 10 år sedan.



`268 00:09:18,620 --> 00:09:20,620`
De lösenorden kanske inte.



`269 00:09:20,620 --> 00:09:22,620`
Eller förhoppningsvis så är inte de fortfarande aktiva.



`270 00:09:22,620 --> 00:09:24,620`
Men det finns ju några fundamentala grejer.



`271 00:09:24,620 --> 00:09:26,620`
Som fortfarande funkar.



`272 00:09:26,620 --> 00:09:28,620`
Det ena är ju att.



`273 00:09:28,620 --> 00:09:30,620`
Ha inte samma lösenord till många olika ställen.



`274 00:09:30,620 --> 00:09:32,620`
Och använd inte din.



`275 00:09:32,620 --> 00:09:34,620`
Jobb mailadress.



`276 00:09:34,620 --> 00:09:36,620`
Och använd multifaktorsautentisering.



`277 00:09:36,620 --> 00:09:38,620`
Det är väl det som jag har sagt till de allra flesta.



`278 00:09:38,620 --> 00:09:40,620`
Som har pratat med mig om det.



`279 00:09:40,620 --> 00:09:42,620`
Se till att ni har.



`280 00:09:42,620 --> 00:09:44,620`
Starka och unika lösenord.



`281 00:09:44,620 --> 00:09:46,620`
För de viktigaste tjänsterna.



`282 00:09:46,620 --> 00:09:48,620`
Det vill säga mailen framför allt.



`283 00:09:48,620 --> 00:09:50,620`
Så att ni kan göra lösenordsåtställningar.



`284 00:09:50,620 --> 00:09:52,620`
Om något skulle gå åt skogen.



`285 00:09:52,620 --> 00:09:54,620`
Och det andra använd multifaktor.



`286 00:09:54,620 --> 00:09:56,620`
Multifaktor skulle jag säga i uteslutning.



`287 00:09:56,620 --> 00:09:58,620`
För en rolig grej då är att om man tittar i databaser.



`288 00:09:58,620 --> 00:10:00,620`
Så kan man ganska snabbt se att de personerna.



`289 00:10:00,620 --> 00:10:02,620`
Hittat på den dödshemliga algoritmen.



`290 00:10:02,620 --> 00:10:04,620`
Det vill säga åtta tecken.



`291 00:10:04,620 --> 00:10:06,620`
Som man kanske inte kan gissa så lätt.



`292 00:10:06,620 --> 00:10:08,620`
Och sen typ Facebook, Netflix, Spotify.



`293 00:10:08,620 --> 00:10:10,620`
Eller en lista som man har typ fyra stycken.



`294 00:10:10,620 --> 00:10:12,620`
Kan det vara så att det är.



`295 00:10:12,620 --> 00:10:14,620`
När jag ska logga in på Trello.



`296 00:10:14,620 --> 00:10:16,620`
Så kanske det är det hemliga lösenordet.



`297 00:10:16,620 --> 00:10:18,620`
Och så Trello.



`298 00:10:18,620 --> 00:10:20,620`
Berätta inte det för någon.



`299 00:10:20,620 --> 00:10:22,620`
Men MFA är ju inte dumt.



`300 00:10:22,620 --> 00:10:24,620`
Men om ni bara börjar med att ni.



`301 00:10:24,620 --> 00:10:26,620`
Räknar upp ett steg.



`302 00:10:26,620 --> 00:10:28,620`
Så att på Netflix.



`303 00:10:28,620 --> 00:10:30,620`
Använder ni Facebook som en pendex.



`304 00:10:30,620 --> 00:10:32,620`
Och på Facebook använder ni Netflix.



`305 00:10:32,620 --> 00:10:34,620`
Det kommer ju liksom totalt knäcka.



`306 00:10:34,620 --> 00:10:36,620`
De här attackerna.



`307 00:10:36,620 --> 00:10:38,620`
Man har ju en djure va.



`308 00:10:38,620 --> 00:10:40,620`
Man har en djure säger mannen.



`309 00:10:40,620 --> 00:10:42,620`
Och pekar på sin skalle.



`310 00:10:42,620 --> 00:10:44,620`
Man kommer ju också använda.



`311 00:10:44,620 --> 00:10:46,620`
Passwordfunktionen ganska många gånger.



`312 00:10:46,620 --> 00:10:48,620`
Vilket är kanon.



`313 00:10:48,620 --> 00:10:50,620`
Det kommer säkert ske.



`314 00:10:50,620 --> 00:10:52,620`
En del incidenter.



`315 00:10:52,620 --> 00:10:54,620`
Där folk lyckas träffa credentials.



`316 00:10:54,620 --> 00:10:56,620`
In i olika villiga portaler.



`317 00:10:56,620 --> 00:10:58,620`
Men det är ganska mycket.



`318 00:10:58,620 --> 00:11:00,620`
Old news också.



`319 00:11:00,620 --> 00:11:02,620`
Kändes inte som en nyhet.



`320 00:11:02,620 --> 00:11:04,620`
Som man behövde få.



`321 00:11:04,620 --> 00:11:06,620`
Så hög puls över.



`322 00:11:06,620 --> 00:11:08,620`
Jag tror att det finns anledningar.



`323 00:11:08,620 --> 00:11:10,620`
Till varför den blev upplåst så mycket.



`324 00:11:10,620 --> 00:11:12,620`
Men det kan vi komma till senare.



`325 00:11:12,620 --> 00:11:14,620`
Vi ska hoppa över till ett annat nyhets.



`326 00:11:16,620 --> 00:11:18,620`
En annan nyhet som kom ut.



`327 00:11:18,620 --> 00:11:20,620`
Bara för några dagar sedan.



`328 00:11:20,620 --> 00:11:22,620`
Den 26 januari.



`329 00:11:22,620 --> 00:11:24,620`
Så publicerades på TechCrunch.



`330 00:11:24,620 --> 00:11:26,620`
En artikel.



`331 00:11:26,620 --> 00:11:28,620`
Om att Mercedes Benz.



`332 00:11:28,620 --> 00:11:30,620`
Har klantat sig lite.



`333 00:11:30,620 --> 00:11:32,620`
Vi går från Volkswagen.



`334 00:11:32,620 --> 00:11:34,620`
Till Mercedes Benz.



`335 00:11:34,620 --> 00:11:36,620`
Det är nämligen så att.



`336 00:11:36,620 --> 00:11:38,620`
En snubb tror jag.



`337 00:11:38,620 --> 00:11:40,620`
Som heter Shubham Mittal.



`338 00:11:40,620 --> 00:11:42,620`
Vilket språk.



`339 00:11:42,620 --> 00:11:44,620`
Var det namnet på?



`340 00:11:44,620 --> 00:11:46,620`
Det får du fråga henne om.



`341 00:11:46,620 --> 00:11:48,620`
Henne är i alla fall.



`342 00:11:48,620 --> 00:11:50,620`
Co-founder och chief technology officer.



`343 00:11:50,620 --> 00:11:52,620`
På Red Hunt Labs.



`344 00:11:52,620 --> 00:11:54,620`
De pratade med TechCrunch.



`345 00:11:54,620 --> 00:11:56,620`
För att de hade upptäckt.



`346 00:11:56,620 --> 00:11:58,620`
Det låg en liten token.



`347 00:11:58,620 --> 00:12:00,620`
I ett public repository.



`348 00:12:00,620 --> 00:12:02,620`
På GitHub.



`349 00:12:02,620 --> 00:12:04,620`
Som de hade hittat.



`350 00:12:04,620 --> 00:12:06,620`
Och gjorde en vanlig gammal klassisk sökning.



`351 00:12:06,620 --> 00:12:08,620`
Efter tokens på GitHub.



`352 00:12:08,620 --> 00:12:10,620`
Det vill säga att den här tokenen.



`353 00:12:10,620 --> 00:12:12,620`
Var en GitHub Enterprise Server token.



`354 00:12:14,620 --> 00:12:16,620`
Som var utfärdad.



`355 00:12:16,620 --> 00:12:18,620`
Av Mercedes.



`356 00:12:18,620 --> 00:12:20,620`
Och med den här.



`357 00:12:20,620 --> 00:12:22,620`
Så fick man unrestricted.



`358 00:12:22,620 --> 00:12:24,620`
And unmonitored access.



`359 00:12:24,620 --> 00:12:26,620`
To the entire source code.



`360 00:12:26,620 --> 00:12:28,620`
Hosted at the internal GitHub Enterprise Server.



`361 00:12:28,620 --> 00:12:30,620`
Kanon.



`362 00:12:30,620 --> 00:12:32,620`
Så att.



`363 00:12:32,620 --> 00:12:34,620`
En massa IP connection strings.



`364 00:12:34,620 --> 00:12:36,620`
Keys, blueprints, design documents.



`365 00:12:36,620 --> 00:12:38,620`
SSO lösenord.



`366 00:12:38,620 --> 00:12:40,620`
API nycklar etc.



`367 00:12:40,620 --> 00:12:42,620`
SSO lösenord?



`368 00:12:42,620 --> 00:12:44,620`
Ja alltså lösenord till SSO tjänster.



`369 00:12:44,620 --> 00:12:46,620`
I guess.



`370 00:12:46,620 --> 00:12:48,620`
Oftast har man ju ett salt eller en hemlig nyckel.



`371 00:12:48,620 --> 00:12:50,620`
Eller någonting för att validera hemligheter.



`372 00:12:50,620 --> 00:12:52,620`
Det här är sånt som de har kunnat se.



`373 00:12:52,620 --> 00:12:54,620`
När de har loggat in de här tokenen.



`374 00:12:54,620 --> 00:12:56,620`
Och det är ju inte så konstigt egentligen.



`375 00:12:56,620 --> 00:12:58,620`
Eftersom att.



`376 00:12:58,620 --> 00:13:00,620`
Det var ganska privilegierat.



`377 00:13:00,620 --> 00:13:02,620`
Det var väl superprivilegierat.



`378 00:13:02,620 --> 00:13:04,620`
De fick tillgång till allting.



`379 00:13:04,620 --> 00:13:06,620`
Som fanns i deras interna GitHub.



`380 00:13:06,620 --> 00:13:08,620`
Smidigt ändå att lägga upp det i GitHub.



`381 00:13:08,620 --> 00:13:10,620`
Som du önskar att du hade den här informationen.



`382 00:13:10,620 --> 00:13:12,620`
För 20 minuter sedan.



`383 00:13:12,620 --> 00:13:14,620`
Precis.



`384 00:13:14,620 --> 00:13:16,620`
Så att de hade Azure,



`385 00:13:16,620 --> 00:13:18,620`
AWS nycklar.



`386 00:13:18,620 --> 00:13:20,620`
Postgres etc.



`387 00:13:20,620 --> 00:13:22,620`
Nycklar och massa källkod.



`388 00:13:22,620 --> 00:13:24,620`
För Mercedes produkter helt enkelt.



`389 00:13:24,620 --> 00:13:26,620`
Kanon.



`390 00:13:26,620 --> 00:13:28,620`
Och.



`391 00:13:28,620 --> 00:13:30,620`
Nu ska vi se här.



`392 00:13:30,620 --> 00:13:32,620`
Precis på måndag.



`393 00:13:32,620 --> 00:13:34,620`
När det här skrevs då det 26e.



`394 00:13:34,620 --> 00:13:36,620`
Så på måndag så.



`395 00:13:36,620 --> 00:13:38,620`
Disclosed TechCrunch detta till Mercedes.



`396 00:13:38,620 --> 00:13:40,620`
Och på onsdag så hade de.



`397 00:13:40,620 --> 00:13:42,620`
Gått in och.



`398 00:13:42,620 --> 00:13:44,620`
Revocat nycklarna.



`399 00:13:44,620 --> 00:13:46,620`
Så det tog ändå 2, ja 3 dagar då.



`400 00:13:46,620 --> 00:13:48,620`
För dem att gå in och revoka nycklarna.



`401 00:13:48,620 --> 00:13:50,620`
Eller i alla fall konfirma det.



`402 00:13:50,620 --> 00:13:52,620`
Mm.



`403 00:13:52,620 --> 00:13:54,620`
Sen huruvida detta har läckt någonstans.



`404 00:13:54,620 --> 00:13:56,620`
Kanske då.



`405 00:13:56,620 --> 00:13:58,620`
Det vet man inte.



`406 00:13:58,620 --> 00:14:00,620`
Det var ju lite intressant där.



`407 00:14:00,620 --> 00:14:02,620`
Det var unrestricted and unmonitored access.



`408 00:14:02,620 --> 00:14:04,620`
Och vad unmonitored betyder i det här fallet.



`409 00:14:04,620 --> 00:14:06,620`
Det låter ju som administratörs access typ.



`410 00:14:06,620 --> 00:14:08,620`
Ja.



`411 00:14:08,620 --> 00:14:10,620`
Men huruvida det då finns loggar att ta.



`412 00:14:10,620 --> 00:14:12,620`
För att se ifall någon har kommit åt det här kontot.



`413 00:14:12,620 --> 00:14:14,620`
Och det är intressant att säga hur länge har den legat där.



`414 00:14:14,620 --> 00:14:16,620`
Ja precis.



`415 00:14:16,620 --> 00:14:18,620`
Det framgår inte av informationen jag har.



`416 00:14:18,620 --> 00:14:20,620`
Det de säger är att de vet inte.



`417 00:14:20,620 --> 00:14:22,620`
De kan inte svara på just nu.



`418 00:14:22,620 --> 00:14:24,620`
Ifall någon annan har kommit åt den här datan.



`419 00:14:24,620 --> 00:14:26,620`
Låt mig kolla pushhistoriken här lite snabbt.



`420 00:14:26,620 --> 00:14:28,620`
Typiska.



`421 00:14:28,620 --> 00:14:30,620`
Spännande.



`422 00:14:30,620 --> 00:14:32,620`
Ja det är ju inte första gången.



`423 00:14:32,620 --> 00:14:34,620`
Det kommer ju inte vara sista gången heller tyvärr.



`424 00:14:34,620 --> 00:14:36,620`
Ska jag ta oss lite off topic då?



`425 00:14:36,620 --> 00:14:38,620`
Absolut.



`426 00:14:38,620 --> 00:14:40,620`
Jag har hittat ett ämne som inte direkt



`427 00:14:40,620 --> 00:14:42,620`
har en koppling till



`428 00:14:42,620 --> 00:14:44,620`
datasäkerhet.



`429 00:14:44,620 --> 00:14:46,620`
Men jag tänker att det ändå på något sätt



`430 00:14:46,620 --> 00:14:48,620`
dels är väldigt relevant



`431 00:14:48,620 --> 00:14:50,620`
för oss som jobbar inom säkerhet.



`432 00:14:50,620 --> 00:14:52,620`
Om man drar det ett snäpp längre.



`433 00:14:52,620 --> 00:14:54,620`
Och för många av er lyssnare



`434 00:14:54,620 --> 00:14:56,620`
är det säkert intressant.



`435 00:14:56,620 --> 00:14:58,620`
Det är den magiska



`436 00:14:58,620 --> 00:15:00,620`
skandalen som börjar bli



`437 00:15:00,620 --> 00:15:02,620`
såhär en



`438 00:15:02,620 --> 00:15:04,620`
24-25 år gammal nu.



`439 00:15:04,620 --> 00:15:06,620`
Det vill säga den



`440 00:15:06,620 --> 00:15:08,620`
brittiska Horizon



`441 00:15:08,620 --> 00:15:10,620`
post-skandalen.



`442 00:15:10,620 --> 00:15:12,620`
BP Horizon



`443 00:15:12,620 --> 00:15:14,620`
känner jag.



`444 00:15:14,620 --> 00:15:16,620`
Oljekatastrofen.



`445 00:15:16,620 --> 00:15:18,620`
Nej, nej, nej.



`446 00:15:18,620 --> 00:15:20,620`
Det här är från



`447 00:15:20,620 --> 00:15:22,620`
1999 fram till



`448 00:15:22,620 --> 00:15:24,620`
2023 så har det varit



`449 00:15:24,620 --> 00:15:26,620`
ett kaos i



`450 00:15:26,620 --> 00:15:28,620`
Storbritannien.



`451 00:15:28,620 --> 00:15:30,620`
Ja, alltså



`452 00:15:30,620 --> 00:15:32,620`
du har inte hört



`453 00:15:32,620 --> 00:15:34,620`
talas om det här alltså.



`454 00:15:34,620 --> 00:15:36,620`
Det här är mitt...



`455 00:15:36,620 --> 00:15:38,620`
Vi alla står som frågetecken i backen.



`456 00:15:38,620 --> 00:15:40,620`
Jo,



`457 00:15:40,620 --> 00:15:42,620`
typ någon brittisk variant



`458 00:15:42,620 --> 00:15:44,620`
på offentlig upphandling.



`459 00:15:44,620 --> 00:15:46,620`
Man förgytts



`460 00:15:46,620 --> 00:15:48,620`
att få ansvaret att



`461 00:15:48,620 --> 00:15:50,620`
lösa



`462 00:15:50,620 --> 00:15:52,620`
data för



`463 00:15:52,620 --> 00:15:54,620`
postverket.



`464 00:15:54,620 --> 00:15:56,620`
Låter som en annan nyhet som snart är på gång.



`465 00:15:56,620 --> 00:15:58,620`
Och man kan ju tänka sig



`466 00:15:58,620 --> 00:16:00,620`
då att det är förmodligen



`467 00:16:00,620 --> 00:16:02,620`
offentlig upphandling.



`468 00:16:02,620 --> 00:16:04,620`
Det är förmodligen massa luften.



`469 00:16:04,620 --> 00:16:06,620`
Det är förmodligen så att



`470 00:16:06,620 --> 00:16:08,620`
de som var dyrast var inte välkomna



`471 00:16:08,620 --> 00:16:10,620`
kan man ju misstänka och sådär.



`472 00:16:10,620 --> 00:16:12,620`
Utan det hamnar ju då på



`473 00:16:12,620 --> 00:16:14,620`
det här och



`474 00:16:16,620 --> 00:16:18,620`
det är alltså en ganska komplex mjukvärld.



`475 00:16:18,620 --> 00:16:20,620`
Du ska ha över



`476 00:16:20,620 --> 00:16:22,620`
20 000



`477 00:16:22,620 --> 00:16:24,620`
postkontor.



`478 00:16:24,620 --> 00:16:26,620`
Ska ha hela deras it-miljö



`479 00:16:26,620 --> 00:16:28,620`
och distribuera och synka mot ett centralt system.



`480 00:16:28,620 --> 00:16:30,620`
Och då



`481 00:16:30,620 --> 00:16:32,620`
ska du ju lösa alla problem som ska lösas



`482 00:16:32,620 --> 00:16:34,620`
inom banker.



`483 00:16:34,620 --> 00:16:36,620`
Typ en påbörjad transaktion.



`484 00:16:36,620 --> 00:16:38,620`
Vad gör du om den redan finns på servern?



`485 00:16:38,620 --> 00:16:40,620`
Vad gör du om du misslyckas med



`486 00:16:40,620 --> 00:16:42,620`
att föra över en massa sådana här



`487 00:16:42,620 --> 00:16:44,620`
lösa distributionsproblem?



`488 00:16:44,620 --> 00:16:46,620`
Det ska ju hanteras.



`489 00:16:46,620 --> 00:16:48,620`
Plus att rent allmänt så ska du



`490 00:16:48,620 --> 00:16:50,620`
då inte ha



`491 00:16:50,620 --> 00:16:52,620`
du ska ju helst inte ha för många buggar



`492 00:16:52,620 --> 00:16:54,620`
i mjukvaran.



`493 00:16:54,620 --> 00:16:56,620`
Och då kommer man till



`494 00:16:56,620 --> 00:16:58,620`
det utvecklingsteamet då.



`495 00:16:58,620 --> 00:17:00,620`
Som faktiskt skulle göra det här.



`496 00:17:00,620 --> 00:17:02,620`
Och då är



`497 00:17:02,620 --> 00:17:04,620`
citatet går ungefär att det är



`498 00:17:04,620 --> 00:17:06,620`
två stycken bra



`499 00:17:06,620 --> 00:17:08,620`
utvecklare



`500 00:17:08,620 --> 00:17:10,620`
hamnade i det här projektet.



`501 00:17:10,620 --> 00:17:12,620`
Times ten.



`502 00:17:12,620 --> 00:17:14,620`
Sen fanns det två utvecklare



`503 00:17:14,620 --> 00:17:16,620`
som typ kunde



`504 00:17:16,620 --> 00:17:18,620`
koda. De med lite hjälp



`505 00:17:18,620 --> 00:17:20,620`
var de produktiva.



`506 00:17:20,620 --> 00:17:22,620`
Resten var



`507 00:17:22,620 --> 00:17:24,620`
komplett oförmögna att



`508 00:17:24,620 --> 00:17:26,620`
skriva kvalificerad



`509 00:17:26,620 --> 00:17:28,620`
kod.



`510 00:17:28,620 --> 00:17:30,620`
Om du då tänker att



`511 00:17:30,620 --> 00:17:32,620`
du ska hantera en massa pengar



`512 00:17:32,620 --> 00:17:34,620`
och sådant liksom och du ska



`513 00:17:34,620 --> 00:17:36,620`
du ska lösa ett



`514 00:17:36,620 --> 00:17:38,620`
datateckningssätt.



`515 00:17:38,620 --> 00:17:40,620`
Lite svårt problem.



`516 00:17:40,620 --> 00:17:42,620`
Då är det bra med



`517 00:17:42,620 --> 00:17:44,620`
två personer. Vilka var det som fick den här



`518 00:17:44,620 --> 00:17:46,620`
upphandlingen sa du?



`519 00:17:46,620 --> 00:17:48,620`
Horizon.



`520 00:17:48,620 --> 00:17:50,620`
Jag tror systemet heter Horizon



`521 00:17:50,620 --> 00:17:52,620`
och det är Fujitsu som fick



`522 00:17:52,620 --> 00:17:54,620`
gigget. 99 sa du?



`523 00:17:54,620 --> 00:17:56,620`
Ja.



`524 00:17:56,620 --> 00:17:58,620`
Och



`525 00:17:58,620 --> 00:18:00,620`
jag tror många



`526 00:18:00,620 --> 00:18:02,620`
inte minst inom oss som



`527 00:18:02,620 --> 00:18:04,620`
jobbar inom säkerhet kan känna emellanåt



`528 00:18:04,620 --> 00:18:06,620`
att utifrån



`529 00:18:06,620 --> 00:18:08,620`
uppgiften så är vi lite underbemannade.



`530 00:18:08,620 --> 00:18:10,620`
Detta är väl lite



`531 00:18:10,620 --> 00:18:12,620`
normalfallet och så.



`532 00:18:12,620 --> 00:18:14,620`
Jag glömmer om det finns en bra utvecklare.



`533 00:18:14,620 --> 00:18:16,620`
Lite så va?



`534 00:18:16,620 --> 00:18:18,620`
Men



`535 00:18:18,620 --> 00:18:20,620`
då kan man ju säga såhär



`536 00:18:20,620 --> 00:18:22,620`
Hur illa kan det gå om du



`537 00:18:22,620 --> 00:18:24,620`
fuckar upp ett system med



`538 00:18:24,620 --> 00:18:26,620`
lite betalningar och sånt?



`539 00:18:26,620 --> 00:18:28,620`
För vi har



`540 00:18:28,620 --> 00:18:30,620`
ju den här



`541 00:18:30,620 --> 00:18:32,620`
vi har ju den tekniska nivån på det



`542 00:18:32,620 --> 00:18:34,620`
och de gör ju alltså



`543 00:18:34,620 --> 00:18:36,620`
de försöker lösa delar av buggarna



`544 00:18:36,620 --> 00:18:38,620`
de inför även en



`545 00:18:38,620 --> 00:18:40,620`
fellog som typ



`546 00:18:40,620 --> 00:18:42,620`
på något sätt bokför



`547 00:18:42,620 --> 00:18:44,620`
varje gång den hamnar



`548 00:18:44,620 --> 00:18:46,620`
i oläsliga situationer där det inte går att hantera



`549 00:18:46,620 --> 00:18:48,620`
och sånt. Så att jag



`550 00:18:48,620 --> 00:18:50,620`
tycker ju att



`551 00:18:52,620 --> 00:18:54,620`
det här är ju ett IT-projekt som har gått åt helvete



`552 00:18:54,620 --> 00:18:56,620`
och



`553 00:18:56,620 --> 00:18:58,620`
uppenbart



`554 00:18:58,620 --> 00:19:00,620`
alltså enligt de som själva



`555 00:19:00,620 --> 00:19:02,620`
jobbat med det så är det ju helt fel folk som har



`556 00:19:02,620 --> 00:19:04,620`
blivit satta på uppgiften.



`557 00:19:04,620 --> 00:19:06,620`
Men



`558 00:19:06,620 --> 00:19:08,620`
det som blir riktigt absurt



`559 00:19:08,620 --> 00:19:10,620`
det är ju när du lägger till



`560 00:19:10,620 --> 00:19:12,620`
allt konstigt i Storbritannien.



`561 00:19:12,620 --> 00:19:14,620`
För det visar ju sig då att



`562 00:19:14,620 --> 00:19:16,620`
om du



`563 00:19:16,620 --> 00:19:18,620`
potentiellt sett har begått brott



`564 00:19:18,620 --> 00:19:20,620`
inom något annat i Storbritannien



`565 00:19:20,620 --> 00:19:22,620`
då får du ju snacka med det riktiga



`566 00:19:22,620 --> 00:19:24,620`
rättsväsendet.



`567 00:19:24,620 --> 00:19:26,620`
Men



`568 00:19:26,620 --> 00:19:28,620`
om du potentiellt sett har begått



`569 00:19:28,620 --> 00:19:30,620`
brott inom posten



`570 00:19:30,620 --> 00:19:32,620`
då får du ju snacka med clownerna



`571 00:19:32,620 --> 00:19:34,620`
från Mickey Mouse.



`572 00:19:34,620 --> 00:19:36,620`
Alltså postens egna rättsväsendet



`573 00:19:36,620 --> 00:19:38,620`
ska hantera det här.



`574 00:19:38,620 --> 00:19:40,620`
Så de har sina egna



`575 00:19:40,620 --> 00:19:42,620`
låtsaspolis och sina egna



`576 00:19:42,620 --> 00:19:44,620`
låtsasdomstolar.



`577 00:19:44,620 --> 00:19:46,620`
Det är Robin Hood jag vill ha\!



`578 00:19:46,620 --> 00:19:48,620`
Men alltså om du



`579 00:19:48,620 --> 00:19:50,620`
för de har ju visat



`580 00:19:50,620 --> 00:19:52,620`
några av förhörsprotokollen och



`581 00:19:52,620 --> 00:19:54,620`
Men jag är fortfarande inte helt klart över



`582 00:19:54,620 --> 00:19:56,620`
vad det är som har hänt här.



`583 00:19:56,620 --> 00:19:58,620`
Jag inser att det var några som var dåliga



`584 00:19:58,620 --> 00:20:00,620`
eller de hade byggt ett steg.



`585 00:20:00,620 --> 00:20:02,620`
Jag vet inte vart vi är på väg.



`586 00:20:04,620 --> 00:20:06,620`
Massvis



`587 00:20:06,620 --> 00:20:08,620`
Massvis med



`588 00:20:08,620 --> 00:20:10,620`
ekonomiska fel började uppstå.



`589 00:20:10,620 --> 00:20:12,620`
Du hoppade över en bit.



`590 00:20:12,620 --> 00:20:14,620`
Men det är fucking



`591 00:20:14,620 --> 00:20:16,620`
jävla kaos på det ekonomiska.



`592 00:20:16,620 --> 00:20:18,620`
Det är kaos här också.



`593 00:20:18,620 --> 00:20:20,620`
Fan vad skönt det här känns.



`594 00:20:20,620 --> 00:20:22,620`
Jag måste bara säga det.



`595 00:20:22,620 --> 00:20:24,620`
Jag förstår ingenting.



`596 00:20:24,620 --> 00:20:26,620`
Det är tyst.



`597 00:20:26,620 --> 00:20:28,620`
Sen kommer vi djupare och djupare in i det här.



`598 00:20:28,620 --> 00:20:30,620`
Jag förstår fortfarande ingenting.



`599 00:20:30,620 --> 00:20:32,620`
Sen fortsätter det ännu mer.



`600 00:20:32,620 --> 00:20:34,620`
Han sa att det inte hade med



`601 00:20:34,620 --> 00:20:36,620`
it-säkerhet att göra.



`602 00:20:36,620 --> 00:20:38,620`
Fan vad skönt.



`603 00:20:38,620 --> 00:20:40,620`
Fan vad skönt att jag inte är ensam.



`604 00:20:40,620 --> 00:20:42,620`
Nu tycker jag det.



`605 00:20:42,620 --> 00:20:44,620`
Det är skön att jag inte



`606 00:20:44,620 --> 00:20:46,620`
berättar det här så bra.



`607 00:20:46,620 --> 00:20:48,620`
Vi kan börja om.



`608 00:20:48,620 --> 00:20:50,620`
Jag fattar ingenting.



`609 00:20:50,620 --> 00:20:52,620`
Det var en gång en postchef.



`610 00:20:52,620 --> 00:20:54,620`
Låt oss peta.



`611 00:20:54,620 --> 00:20:56,620`
Rain or snow nor sleet.



`612 00:20:56,620 --> 00:20:58,620`
Men första nivån här.



`613 00:20:58,620 --> 00:21:00,620`
Det börjar uppstå ekonomiskt kej



`614 00:21:00,620 --> 00:21:02,620`
för det blir bara fel i systemet.



`615 00:21:02,620 --> 00:21:04,620`
Ja.



`616 00:21:04,620 --> 00:21:06,620`
Så nu har vi så här.



`617 00:21:06,620 --> 00:21:08,620`
Vilket år är vi nu?



`618 00:21:08,620 --> 00:21:10,620`
Ja du kära lyssnare det här är 10 minuter



`619 00:21:10,620 --> 00:21:12,620`
du aldrig kommer få tillbaka.



`620 00:21:12,620 --> 00:21:14,620`
Typ tidigt 2000-talet.



`621 00:21:14,620 --> 00:21:16,620`
Som vi alla minns.



`622 00:21:16,620 --> 00:21:18,620`
Postsystemet från 2000-talet.



`623 00:21:18,620 --> 00:21:20,620`
Men.



`624 00:21:20,620 --> 00:21:22,620`
Men så vi



`625 00:21:22,620 --> 00:21:24,620`
börjar med att vi har problemet att



`626 00:21:24,620 --> 00:21:26,620`
vad som har hänt i bokföringen.



`627 00:21:26,620 --> 00:21:28,620`
Vad hände i bokföringen?



`628 00:21:28,620 --> 00:21:30,620`
Det är sjukt att jag



`629 00:21:30,620 --> 00:21:32,620`
minns det sen när kostpolisen



`630 00:21:32,620 --> 00:21:34,620`
kom in i det.



`631 00:21:34,620 --> 00:21:36,620`
Vad fan är det här?



`632 00:21:36,620 --> 00:21:38,620`
Okej men i



`633 00:21:38,620 --> 00:21:40,620`
bokföringen så har vi nu läget



`634 00:21:40,620 --> 00:21:42,620`
att det som står där



`635 00:21:42,620 --> 00:21:44,620`
kan antingen vara helt fel på grund av



`636 00:21:44,620 --> 00:21:46,620`
buggar. Alltså Peter bara en grej.



`637 00:21:46,620 --> 00:21:48,620`
Det där hålet det blir bara en tillhållning.



`638 00:21:48,620 --> 00:21:50,620`
Det saknar struktur.



`639 00:21:50,620 --> 00:21:52,620`
Bokföringen är bra.



`640 00:21:52,620 --> 00:21:54,620`
Vad är posten och vad är Fujitsu?



`641 00:21:54,620 --> 00:21:56,620`
Om vi låter Peter



`642 00:21:56,620 --> 00:21:58,620`
prata så kanske det går bättre.



`643 00:21:58,620 --> 00:22:00,620`
Det har inte funkat så bra hittills.



`644 00:22:00,620 --> 00:22:02,620`
Jag vill bara feedbacka



`645 00:22:02,620 --> 00:22:04,620`
lite.



`646 00:22:04,620 --> 00:22:06,620`
Okej. Är den rund?



`647 00:22:06,620 --> 00:22:08,620`
Är den platt?



`648 00:22:08,620 --> 00:22:10,620`
Okej.



`649 00:22:10,620 --> 00:22:12,620`
Det gick inte så bra för det var två



`650 00:22:12,620 --> 00:22:14,620`
snubbar och tre idioter som skulle göra det.



`651 00:22:14,620 --> 00:22:16,620`
Sen på tidiga 2000-talet så blev det



`652 00:22:16,620 --> 00:22:18,620`
fel i bokföringen.



`653 00:22:18,620 --> 00:22:20,620`
De har ju använt systemet.



`654 00:22:20,620 --> 00:22:22,620`
Det börjar bli massiva



`655 00:22:22,620 --> 00:22:24,620`
ekonomiska fel.



`656 00:22:24,620 --> 00:22:26,620`
Och detta



`657 00:22:26,620 --> 00:22:28,620`
resulterar på något sätt magiskt



`658 00:22:28,620 --> 00:22:30,620`
att nästan



`659 00:22:30,620 --> 00:22:32,620`
tusen personer



`660 00:22:32,620 --> 00:22:34,620`
har blivit fällda för bedrägeri.



`661 00:22:34,620 --> 00:22:36,620`
Okej. Av post-



`662 00:22:36,620 --> 00:22:38,620`
Postanställda.



`663 00:22:38,620 --> 00:22:40,620`
Av deras Mickey Mouse



`664 00:22:40,620 --> 00:22:42,620`
post-sheriff



`665 00:22:42,620 --> 00:22:44,620`
människor.



`666 00:22:44,620 --> 00:22:46,620`
Och vad de börjar inse nu



`667 00:22:46,620 --> 00:22:48,620`
eller börjar inse ganska



`668 00:22:48,620 --> 00:22:50,620`
för ungefär tio år sedan tydligen



`669 00:22:50,620 --> 00:22:52,620`
börjar man inse det att



`670 00:22:52,620 --> 00:22:54,620`
delar av de här felen är ju



`671 00:22:54,620 --> 00:22:56,620`
det har gått buggar i systemet.



`672 00:22:56,620 --> 00:22:58,620`
Folk har misslyckats med



`673 00:22:58,620 --> 00:23:00,620`
att använda systemet.



`674 00:23:00,620 --> 00:23:02,620`
Säkert några personer som har gjort fel på riktigt.



`675 00:23:02,620 --> 00:23:04,620`
Men sen någonstans



`676 00:23:04,620 --> 00:23:06,620`
så för att försöka hantera det här



`677 00:23:06,620 --> 00:23:08,620`
så går man även liksom



`678 00:23:08,620 --> 00:23:10,620`
utveckla organisationen Horizon.



`679 00:23:10,620 --> 00:23:12,620`
De fick även



`680 00:23:12,620 --> 00:23:14,620`
systemadministration av de olika



`681 00:23:14,620 --> 00:23:16,620`
terminalerna för att kunna försöka



`682 00:23:16,620 --> 00:23:18,620`
hotbatcha alla problemen. Så att



`683 00:23:18,620 --> 00:23:20,620`
vi ska så då



`684 00:23:20,620 --> 00:23:22,620`
vi har dels riktiga fel



`685 00:23:22,620 --> 00:23:24,620`
vi har dels fel som är gjorda av människor



`686 00:23:24,620 --> 00:23:26,620`
som skulle pilla på grejerna



`687 00:23:26,620 --> 00:23:28,620`
och vi har också någon sorts fjärrsupport



`688 00:23:28,620 --> 00:23:30,620`
som var där inne och liksom



`689 00:23:30,620 --> 00:23:32,620`
klickat runt och försökt lösa problem.



`690 00:23:32,620 --> 00:23:34,620`
Och allt detta hanterat som



`691 00:23:34,620 --> 00:23:36,620`
brottsfall av någon slags



`692 00:23:36,620 --> 00:23:38,620`
fristående myndighet.



`693 00:23:38,620 --> 00:23:40,620`
Så cirka tusen



`694 00:23:40,620 --> 00:23:42,620`
människor har blivit dumma.



`695 00:23:42,620 --> 00:23:44,620`
Har blivit mördade faktiskt.



`696 00:23:44,620 --> 00:23:46,620`
De har blivit mördade av



`697 00:23:46,620 --> 00:23:48,620`
den brittiska brottningen.



`698 00:23:48,620 --> 00:23:50,620`
Och



`699 00:23:50,620 --> 00:23:52,620`
ifrån den sjätte dimensionen



`700 00:23:52,620 --> 00:23:54,620`
där de fortfarande lever.



`701 00:23:54,620 --> 00:23:56,620`
Alltså jag måste ändå säga Peter



`702 00:23:56,620 --> 00:23:58,620`
att det var skönt det här på våran whiteboard



`703 00:23:58,620 --> 00:24:00,620`
där vi skulle bygga grejer vi skulle prata om



`704 00:24:00,620 --> 00:24:02,620`
så har det skjutit in en parentes där efter det här



`705 00:24:02,620 --> 00:24:04,620`
off topic.



`706 00:24:04,620 --> 00:24:06,620`
Det kändes ändå skönt.



`707 00:24:06,620 --> 00:24:08,620`
Men nu har det gått då 20 år sedan



`708 00:24:08,620 --> 00:24:10,620`
de byggde det här systemet. Det är det mer till och med.



`709 00:24:10,620 --> 00:24:12,620`
Vad har hänt



`710 00:24:12,620 --> 00:24:14,620`
sen sist?



`711 00:24:14,620 --> 00:24:16,620`
De försöker ju då reda ut och försöka



`712 00:24:16,620 --> 00:24:18,620`
få de personerna som är helt oskyldigt



`713 00:24:18,620 --> 00:24:20,620`
dömda. Och det var som en som sa



`714 00:24:20,620 --> 00:24:22,620`
fick frågan på hur



`715 00:24:22,620 --> 00:24:24,620`
tycker du att du har fått



`716 00:24:24,620 --> 00:24:26,620`
upprättelse? Och personen svarade



`717 00:24:26,620 --> 00:24:28,620`
att mina föräldrar



`718 00:24:28,620 --> 00:24:30,620`
döde innan



`719 00:24:30,620 --> 00:24:32,620`
det blev klargjort



`720 00:24:32,620 --> 00:24:34,620`
att jag var helt oskyldig. Så att det



`721 00:24:34,620 --> 00:24:36,620`
tycker jag inte.



`722 00:24:36,620 --> 00:24:38,620`
Det är ju bara att tacka för



`723 00:24:38,620 --> 00:24:40,620`
Jitsu för att...



`724 00:24:40,620 --> 00:24:42,620`
Men så



`725 00:24:42,620 --> 00:24:44,620`
på något sätt kommer jag tillbaka till det här då att



`726 00:24:44,620 --> 00:24:46,620`
om man någon gång nuddar



`727 00:24:46,620 --> 00:24:48,620`
mjukvara och jobbar i besvärliga



`728 00:24:48,620 --> 00:24:50,620`
problem så tycker jag att det är intressant att lyssna på det här



`729 00:24:50,620 --> 00:24:52,620`
och sätta sig in i det och se



`730 00:24:52,620 --> 00:24:54,620`
Är det på



`731 00:24:54,620 --> 00:24:56,620`
Ryzen-skandalen och försöka se



`732 00:24:56,620 --> 00:24:58,620`
hur illa det kan gå?



`733 00:24:58,620 --> 00:25:00,620`
Jasper\!



`734 00:25:00,620 --> 00:25:02,620`
Håller sig fransk\!



`735 00:25:02,620 --> 00:25:04,620`
Men nu men



`736 00:25:04,620 --> 00:25:06,620`
för att säga precis det



`737 00:25:06,620 --> 00:25:08,620`
så tog det ganska lång tid.



`738 00:25:08,620 --> 00:25:10,620`
Men hej\!



`739 00:25:10,620 --> 00:25:12,620`
Jobba inte på posten\!



`740 00:25:12,620 --> 00:25:14,620`
På tal om



`741 00:25:14,620 --> 00:25:16,620`
de här fullständiga IT-haveriar.



`742 00:25:16,620 --> 00:25:18,620`
You could go postal.



`743 00:25:18,620 --> 00:25:20,620`
Det förstår man ju verkligen nu.



`744 00:25:20,620 --> 00:25:22,620`
Jo.



`745 00:25:22,620 --> 00:25:24,620`
En finsk



`746 00:25:24,620 --> 00:25:26,620`
stor driftleverantör har ju haft



`747 00:25:26,620 --> 00:25:28,620`
lite problem det senaste och det tror jag inte



`748 00:25:28,620 --> 00:25:30,620`
säkert är någon som har missat...



`749 00:25:30,620 --> 00:25:32,620`
Tieto Evry har haft dödsproblem



`750 00:25:32,620 --> 00:25:34,620`
vilket är asbra.



`751 00:25:34,620 --> 00:25:36,620`
Det är hot takes här alltså.



`752 00:25:38,620 --> 00:25:40,620`
Vi måste prata om elefanten i rummet.



`753 00:25:40,620 --> 00:25:42,620`
Och den heter Tieto Evry?



`754 00:25:42,620 --> 00:25:44,620`
Nej, den heter Lagen om offentlig upphandling.



`755 00:25:44,620 --> 00:25:46,620`
That's what you get, motherfuckers.



`756 00:25:48,620 --> 00:25:50,620`
Jag menar, buying of the lowest bidder.



`757 00:25:50,620 --> 00:25:52,620`
Men så faller vi tillbaks på minhet.



`758 00:25:52,620 --> 00:25:54,620`
Jag tänkte ta lite med



`759 00:25:54,620 --> 00:25:56,620`
Horizon först.



`760 00:25:56,620 --> 00:25:58,620`
99 sekunder finns



`761 00:25:58,620 --> 00:26:00,620`
kolonialt.



`762 00:26:00,620 --> 00:26:02,620`
Det var två utvecklare och



`763 00:26:02,620 --> 00:26:04,620`
en flaska vodka.



`764 00:26:04,620 --> 00:26:06,620`
Men det är ju ingen som har undgått att Tieto Evry



`765 00:26:06,620 --> 00:26:08,620`
har blivit dödsägda av



`766 00:26:08,620 --> 00:26:10,620`
ransomware och



`767 00:26:10,620 --> 00:26:12,620`
nu finns det säkert jättemånga som har jobbat



`768 00:26:12,620 --> 00:26:14,620`
med Tieto och



`769 00:26:14,620 --> 00:26:16,620`
kollat på medier och sådär.



`770 00:26:16,620 --> 00:26:18,620`
Som förstår varför.



`771 00:26:18,620 --> 00:26:20,620`
Men om ni inte har gjort det



`772 00:26:20,620 --> 00:26:22,620`
så är vi här för att hjälpa till.



`773 00:26:22,620 --> 00:26:24,620`
Så, vad vet vi?



`774 00:26:24,620 --> 00:26:26,620`
Vad har hänt?



`775 00:26:26,620 --> 00:26:28,620`
De har åkt ut för



`776 00:26:28,620 --> 00:26:30,620`
Akiras ransomware-gäng.



`777 00:26:30,620 --> 00:26:32,620`
Akira Zarrations.



`778 00:26:32,620 --> 00:26:34,620`
Ja, det får man nog...



`779 00:26:34,620 --> 00:26:36,620`
Probably Zarrations.



`780 00:26:36,620 --> 00:26:38,620`
Alltså, ger man ransomware-gruppen



`781 00:26:38,620 --> 00:26:40,620`
fristad, så hej, why not?



`782 00:26:40,620 --> 00:26:42,620`
Men ja, absolut, det tror man.



`783 00:26:42,620 --> 00:26:44,620`
Men det var ju lite spekulationer.



`784 00:26:44,620 --> 00:26:46,620`
Hur?



`785 00:26:46,620 --> 00:26:48,620`
Vad växte de?



`786 00:26:48,620 --> 00:26:50,620`
Jo, de använde PostHorizon ifrån...



`787 00:26:56,620 --> 00:26:58,620`
Nej, det gjorde de inte.



`788 00:26:58,620 --> 00:27:00,620`
Utan, det var såhär.



`789 00:27:00,620 --> 00:27:02,620`
Det var två teser som gick på det berömda internet.



`790 00:27:02,620 --> 00:27:04,620`
Den första tesen var ju...



`791 00:27:04,620 --> 00:27:06,620`
Vad heter de nu igen?



`792 00:27:06,620 --> 00:27:08,620`
Iventi.



`793 00:27:08,620 --> 00:27:10,620`
Ivanti.



`794 00:27:10,620 --> 00:27:12,620`
Det var ju ganska nyligen



`795 00:27:12,620 --> 00:27:14,620`
när de hade CVE och sånt.



`796 00:27:14,620 --> 00:27:16,620`
Jag hatar Ivanti och Pulse Secure mer än någon.



`797 00:27:16,620 --> 00:27:18,620`
Jag vill bara säga, 2018



`798 00:27:18,620 --> 00:27:20,620`
001. Typ samma CVE



`799 00:27:20,620 --> 00:27:22,620`
som de hittade igen i samma produkt.



`800 00:27:22,620 --> 00:27:24,620`
För att de inte har patchat den. De har bara sålt den fyra gånger.



`801 00:27:24,620 --> 00:27:26,620`
Avskyr det bolaget och deras produkter.



`802 00:27:26,620 --> 00:27:28,620`
Ja, jag med. Alla gör det. Det är ju också



`803 00:27:28,620 --> 00:27:30,620`
gammal P&P.



`804 00:27:30,620 --> 00:27:32,620`
Det var väl därför Juniper sålde produkten.



`805 00:27:32,620 --> 00:27:34,620`
Och sen sålde de den till Pulse och nu sålde de den igen.



`806 00:27:34,620 --> 00:27:36,620`
Ja, hur som helst. Det var ju spekulationer



`807 00:27:36,620 --> 00:27:38,620`
att det var... Vi hade en authentication bypass



`808 00:27:38,620 --> 00:27:40,620`
och en arbitrary command injection i...



`809 00:27:40,620 --> 00:27:42,620`
i den här produktsviten. Inte så förvånad



`810 00:27:42,620 --> 00:27:44,620`
att det skulle kunna vara en entry vector.



`811 00:27:44,620 --> 00:27:46,620`
Men det visade sig att det inte är det.



`812 00:27:46,620 --> 00:27:48,620`
Vad var det då? Det är alltså Anydesk.



`813 00:27:50,620 --> 00:27:52,620`
Någon sån remote-grej. Ja.



`814 00:27:52,620 --> 00:27:54,620`
Och det är det här



`815 00:27:54,620 --> 00:27:56,620`
som blir kanon då om man har försökt



`816 00:27:56,620 --> 00:27:58,620`
köpa tjänster av... Fishing eller



`817 00:27:58,620 --> 00:28:00,620`
credential stuffing eller... Ja.



`818 00:28:00,620 --> 00:28:02,620`
Något sånt. De har inte varit så tydliga



`819 00:28:02,620 --> 00:28:04,620`
med det. Det som jag tycker är asintressant



`820 00:28:04,620 --> 00:28:06,620`
då är att vi ser att vi implementerar en



`821 00:28:06,620 --> 00:28:08,620`
Anydesk eller Citrix-lösning för att köra remote desktop.



`822 00:28:08,620 --> 00:28:10,620`
Hur kan jag ta över



`823 00:28:10,620 --> 00:28:12,620`
allt då?



`824 00:28:12,620 --> 00:28:14,620`
För jag menar, Teto...



`825 00:28:14,620 --> 00:28:16,620`
Det är inte din client... Det är inte separation.



`826 00:28:16,620 --> 00:28:18,620`
Nej. Överhuvudtaget.



`827 00:28:18,620 --> 00:28:20,620`
Och när man då köper



`828 00:28:20,620 --> 00:28:22,620`
tjänster från Teto så...



`829 00:28:22,620 --> 00:28:24,620`
Ja, jag vet inte riktigt hur det framgår om man sitter



`830 00:28:24,620 --> 00:28:26,620`
i en egen miljö eller om man inte sitter i en egen miljö.



`831 00:28:26,620 --> 00:28:28,620`
Och dessutom de grejerna som



`832 00:28:28,620 --> 00:28:30,620`
i alla fall... Jag vet inte hur det ser ut i Finland



`833 00:28:30,620 --> 00:28:32,620`
men här i Sverige så är det ju rätt mycket



`834 00:28:32,620 --> 00:28:34,620`
kritiska saker. Alltså journalsystem,



`835 00:28:34,620 --> 00:28:36,620`
myndigheter, etc.



`836 00:28:36,620 --> 00:28:38,620`
Det som...



`837 00:28:38,620 --> 00:28:40,620`
Den information som jag har fått så var



`838 00:28:40,620 --> 00:28:42,620`
väl det här ett före detta EveryDataCenter



`839 00:28:42,620 --> 00:28:44,620`
som...



`840 00:28:44,620 --> 00:28:46,620`
Alltså, vi kan skylla på



`841 00:28:46,620 --> 00:28:48,620`
vad som helst.



`842 00:28:48,620 --> 00:28:50,620`
Jag vill fråga, ni har ju inte så bra koll på detta



`843 00:28:50,620 --> 00:28:52,620`
förutom vad jag har snappat upp från



`844 00:28:52,620 --> 00:28:54,620`
dagspressen.



`845 00:28:54,620 --> 00:28:56,620`
Men Akira



`846 00:28:56,620 --> 00:28:58,620`
Ransomware-familjen



`847 00:28:58,620 --> 00:29:00,620`
det är väl en som jag har fattat



`848 00:29:00,620 --> 00:29:02,620`
är inte bara ransomware utan också



`849 00:29:02,620 --> 00:29:04,620`
datastealer. Ja, det är absolut.



`850 00:29:04,620 --> 00:29:06,620`
Jag kan gå igenom hela



`851 00:29:06,620 --> 00:29:08,620`
memot här, vilket



`852 00:29:08,620 --> 00:29:10,620`
varför det här... Det är såklart jäkligt tråkigt



`853 00:29:10,620 --> 00:29:12,620`
att de som drabbas, drabbas nu.



`854 00:29:12,620 --> 00:29:14,620`
Men det här är...



`855 00:29:14,620 --> 00:29:16,620`
Jag tycker att det här är en bra



`856 00:29:16,620 --> 00:29:18,620`
sak. För att det påvisar...



`857 00:29:18,620 --> 00:29:20,620`
Behöver kravställning.



`858 00:29:20,620 --> 00:29:22,620`
Exakt. Och inte bara kravställning.



`859 00:29:22,620 --> 00:29:24,620`
Vi behöver också ha verifiering.



`860 00:29:24,620 --> 00:29:26,620`
Att det är så som vi har köpt.



`861 00:29:26,620 --> 00:29:28,620`
Och det är min erfarenhet av Teto,



`862 00:29:28,620 --> 00:29:30,620`
vilket jag kan säga, är inte att det förekommer.



`863 00:29:30,620 --> 00:29:32,620`
Utan det är...



`864 00:29:32,620 --> 00:29:34,620`
Vi bygger papperstigrar och vi har inte...



`865 00:29:34,620 --> 00:29:36,620`
Svart oss för att det inte har blivit en konsekvens.



`866 00:29:36,620 --> 00:29:38,620`
Men vad tror du att... För det är ju...



`867 00:29:38,620 --> 00:29:40,620`
Nu kanske jag hoppar sakerna i förväg här.



`868 00:29:40,620 --> 00:29:42,620`
Men om vi pratar om ransomware-delen här nu då.



`869 00:29:42,620 --> 00:29:44,620`
Så det är ju många grejer



`870 00:29:44,620 --> 00:29:46,620`
i det här som är problematiskt.



`871 00:29:46,620 --> 00:29:48,620`
För det är ett...



`872 00:29:48,620 --> 00:29:50,620`
Alltså själva injektelsen och själva



`873 00:29:50,620 --> 00:29:52,620`
fotfästet



`874 00:29:52,620 --> 00:29:54,620`
verkar vara ganska trivialt.



`875 00:29:54,620 --> 00:29:56,620`
Om det nu är credential stuffing eller vad det nu är.



`876 00:29:56,620 --> 00:29:58,620`
Men för själva fotfästet in



`877 00:29:58,620 --> 00:30:00,620`
så här... Mm. Så.



`878 00:30:00,620 --> 00:30:02,620`
Sen har man ju då lateralt



`879 00:30:02,620 --> 00:30:04,620`
rört sig igenom miljön.



`880 00:30:04,620 --> 00:30:06,620`
Samtidigen så är backuperna gone.



`881 00:30:06,620 --> 00:30:08,620`
Och det kan betyda många saker.



`882 00:30:08,620 --> 00:30:10,620`
Det kan betyda att de har haft en jättebra



`883 00:30:10,620 --> 00:30:12,620`
retention policy. Att de har liksom haft 14



`884 00:30:12,620 --> 00:30:14,620`
dagar och de har gjort fulla backuper.



`885 00:30:14,620 --> 00:30:16,620`
Eller så har data varit dyrt



`886 00:30:16,620 --> 00:30:18,620`
så man har inte haft så mycket data. Backup.



`887 00:30:18,620 --> 00:30:20,620`
Nej och framförallt det...



`888 00:30:20,620 --> 00:30:22,620`
Det viktiga där är ju



`889 00:30:22,620 --> 00:30:24,620`
kanske snarare hur väl separerat



`890 00:30:24,620 --> 00:30:26,620`
dina backuper har varit. Alltså



`891 00:30:26,620 --> 00:30:28,620`
när vi pratar om... Ja men exempelvis så vet



`892 00:30:28,620 --> 00:30:30,620`
vi ju att kommunikationssystem



`893 00:30:30,620 --> 00:30:32,620`
mellan sjukhus och sådär



`894 00:30:32,620 --> 00:30:34,620`
inte fungerar. Alltså journaler



`895 00:30:34,620 --> 00:30:36,620`
och personaldata och sånt.



`896 00:30:36,620 --> 00:30:38,620`
Och vad vi ska titta på är ju... Där vill man ju ha liksom...



`897 00:30:38,620 --> 00:30:40,620`
Datatape offline backuper.



`898 00:30:40,620 --> 00:30:42,620`
Datatape offline backuper.



`899 00:30:42,620 --> 00:30:44,620`
Men om jag bara får så här så... Ett.



`900 00:30:44,620 --> 00:30:46,620`
Se till att backupern är död.



`901 00:30:46,620 --> 00:30:48,620`
Två. Leta efter saker



`902 00:30:48,620 --> 00:30:50,620`
och ting som innehåller personuppgifter



`903 00:30:50,620 --> 00:30:52,620`
och kunddata.



`904 00:30:52,620 --> 00:30:54,620`
Och det finns det ju mycket av. Väldigt mycket.



`905 00:30:54,620 --> 00:30:56,620`
Och då är det ju också så här. Vi har köpt



`906 00:30:56,620 --> 00:30:58,620`
ett journalsystem som tjänst.



`907 00:30:58,620 --> 00:31:00,620`
Ja precis. Eller



`908 00:31:00,620 --> 00:31:02,620`
åtminstone vi har köpt hostingen av det



`909 00:31:02,620 --> 00:31:04,620`
som tjänst. Ja. Det där tror jag



`910 00:31:04,620 --> 00:31:06,620`
Teto hävdar någonting annat.



`911 00:31:06,620 --> 00:31:08,620`
Och då ligger ju alla äggen i samma korg.



`912 00:31:08,620 --> 00:31:10,620`
Då har vi inget journalsystem som tjänst längre.



`913 00:31:10,620 --> 00:31:12,620`
För att det är nu krypterat. Och det är nu det blir



`914 00:31:12,620 --> 00:31:14,620`
intressant. För då kommer ju Akira...



`915 00:31:14,620 --> 00:31:16,620`
Det är inte officiellt att de har sagt



`916 00:31:16,620 --> 00:31:18,620`
betala oss



`917 00:31:18,620 --> 00:31:20,620`
till Teto Evry. Det är ingen... Jag har ingen



`918 00:31:20,620 --> 00:31:22,620`
som kan verifiera att så har skett.



`919 00:31:22,620 --> 00:31:24,620`
Säger då Teto Evry nej.



`920 00:31:24,620 --> 00:31:26,620`
Ja då kommer ju



`921 00:31:26,620 --> 00:31:28,620`
nästa grej. Då går man ju direkt till företagen.



`922 00:31:28,620 --> 00:31:30,620`
Du, vill ni köpa tillbaka er data? Ja, nej.



`923 00:31:30,620 --> 00:31:32,620`
Såklart. Mm. Säger de då



`924 00:31:32,620 --> 00:31:34,620`
nej det kan vi inte. Ja då släpper de ju



`925 00:31:34,620 --> 00:31:36,620`
datan. Och då blir det



`926 00:31:36,620 --> 00:31:38,620`
böter. Ja och böter



`927 00:31:38,620 --> 00:31:40,620`
blir det väl rimligtvis oavsett.



`928 00:31:40,620 --> 00:31:42,620`
Så det verkligen hoppas.



`929 00:31:42,620 --> 00:31:44,620`
Nu vet inte jag hur Teto Evrys



`930 00:31:44,620 --> 00:31:46,620`
SLR och Vites



`931 00:31:46,620 --> 00:31:48,620`
klausuler ser ut. Nej jag tänkte du



`932 00:31:48,620 --> 00:31:50,620`
menar GDPR eller? Ja GDPR.



`933 00:31:50,620 --> 00:31:52,620`
Och patientdatalagen om det nu är journalen.



`934 00:31:52,620 --> 00:31:54,620`
Alltså GDPR åker de på oavsett.



`935 00:31:54,620 --> 00:31:56,620`
Pular, P2. Alltså



`936 00:31:56,620 --> 00:31:58,620`
vad vi vet av Akira-grejen



`937 00:31:58,620 --> 00:32:00,620`
är ju att som sagt det här är inte bara



`938 00:32:00,620 --> 00:32:02,620`
ett krypteringsvirus utan de



`939 00:32:02,620 --> 00:32:04,620`
exfiltrerar datan dessutom.



`940 00:32:04,620 --> 00:32:06,620`
GDPR oavsett.



`941 00:32:06,620 --> 00:32:08,620`
Men jag menar



`942 00:32:08,620 --> 00:32:10,620`
frågan är ju då också hur



`943 00:32:10,620 --> 00:32:12,620`
deras avtal ser ut. Vad har de för



`944 00:32:12,620 --> 00:32:14,620`
vad har de hävdat att de faktiskt



`945 00:32:14,620 --> 00:32:16,620`
har för SLR?



`946 00:32:16,620 --> 00:32:18,620`
Vad kan de backa upp här på riktigt?



`947 00:32:18,620 --> 00:32:20,620`
Och jag menar det här rimligtvis är ju



`948 00:32:20,620 --> 00:32:22,620`
vitesbelopp som ökar varje dag.



`949 00:32:22,620 --> 00:32:24,620`
Sen kan man slänga in plusmeny att



`950 00:32:24,620 --> 00:32:26,620`
jag köpt krypterad backup.



`951 00:32:26,620 --> 00:32:28,620`
Jaha. Vad betyder det då?



`952 00:32:28,620 --> 00:32:30,620`
Nu när det gäller krypterat. Vad betyder



`953 00:32:30,620 --> 00:32:32,620`
krypterad backup?



`954 00:32:32,620 --> 00:32:34,620`
Jättekrypterad.



`955 00:32:34,620 --> 00:32:36,620`
Det här är



`956 00:32:36,620 --> 00:32:38,620`
sjukt allvarligt för att



`957 00:32:38,620 --> 00:32:40,620`
folk har upphandlat krypterad



`958 00:32:40,620 --> 00:32:42,620`
backup. Det har de sagt. Ja,



`959 00:32:42,620 --> 00:32:44,620`
ni har en krypterad backup. Men det finns ingen möjlighet



`960 00:32:44,620 --> 00:32:46,620`
att verifiera vad krypterad backup är.



`961 00:32:46,620 --> 00:32:48,620`
Nej, eller verifiera förmodligen att backupen



`962 00:32:48,620 --> 00:32:50,620`
ens fungerar. Exakt. Och då



`963 00:32:50,620 --> 00:32:52,620`
kan man ju tänka sig hur långt



`964 00:32:52,620 --> 00:32:54,620`
in i mumindalen måste



`965 00:32:54,620 --> 00:32:56,620`
man vara som Akira-rattare



`966 00:32:56,620 --> 00:32:58,620`
för att kunna



`967 00:32:58,620 --> 00:33:00,620`
få upp en backup. Ja, det verkar ju



`968 00:33:00,620 --> 00:33:02,620`
inte som att du har behövt vara så jävla långt



`969 00:33:02,620 --> 00:33:04,620`
inne. Ja, du är i alla fall inne i någon form av



`970 00:33:04,620 --> 00:33:06,620`
dödsadministratörsnät.



`971 00:33:06,620 --> 00:33:08,620`
Jo, men alltså det är ju det jag menar.



`972 00:33:08,620 --> 00:33:10,620`
Separationen här har ju uppenbarligen inte fungerat. Exakt.



`973 00:33:10,620 --> 00:33:12,620`
Min slutsats också. Du har ju inte behövt



`974 00:33:12,620 --> 00:33:14,620`
liksom trixa dig så jävla



`975 00:33:14,620 --> 00:33:16,620`
mycket. Eller så har man det, men



`976 00:33:16,620 --> 00:33:18,620`
man har ju lyckats med det. Ja, och då



`977 00:33:18,620 --> 00:33:20,620`
oavsett så är det ju fejl. Men



`978 00:33:20,620 --> 00:33:22,620`
har vi någon koll



`979 00:33:22,620 --> 00:33:24,620`
på, är det här



`980 00:33:24,620 --> 00:33:26,620`
var det en veckans hack eller är det



`981 00:33:26,620 --> 00:33:28,620`
en operation som har pågått i några år



`982 00:33:28,620 --> 00:33:30,620`
innan de trashade



`983 00:33:30,620 --> 00:33:32,620`
lite övre? Och jag menar, viss



`984 00:33:32,620 --> 00:33:34,620`
backup finns väl på plats? För de har ju pratat om



`985 00:33:34,620 --> 00:33:36,620`
att de håller på att läsa tillbaks system i alla fall.



`986 00:33:36,620 --> 00:33:38,620`
Ja, men det kan vi inte



`987 00:33:38,620 --> 00:33:40,620`
heller verifiera. Nej, det märker vi i första



`988 00:33:40,620 --> 00:33:42,620`
grejen när jag kommer upp igen. Det är väldigt mycket som fortfarande ligger nere.



`989 00:33:42,620 --> 00:33:44,620`
Det är väldigt mycket som ligger nere fortfarande, ja.



`990 00:33:44,620 --> 00:33:46,620`
Och det här är...



`991 00:33:46,620 --> 00:33:48,620`
Men det kan ju också vara den klassiska



`992 00:33:48,620 --> 00:33:50,620`
att man har backup men man har aldrig testat



`993 00:33:50,620 --> 00:33:52,620`
restore-proceduren. Exakt. Alltså det kan vara...



`994 00:33:52,620 --> 00:33:54,620`
Allt det du säger nu



`995 00:33:54,620 --> 00:33:56,620`
är ju helt korrekt.



`996 00:33:56,620 --> 00:33:58,620`
Men det spelar ingen roll.



`997 00:33:58,620 --> 00:34:00,620`
Du har ju köpt någonting där du har



`998 00:34:00,620 --> 00:34:02,620`
situationen av att det här har någon löst.



`999 00:34:02,620 --> 00:34:04,620`
Och nu kommer den här



`1000 00:34:04,620 --> 00:34:06,620`
gå tillbaka kakan bara.



`1001 00:34:06,620 --> 00:34:08,620`
Men jävla servokartare är ju att...



`1002 00:34:08,620 --> 00:34:10,620`
De gjorde allt de kunde.



`1003 00:34:10,620 --> 00:34:12,620`
Om de blev ägda av de här



`1004 00:34:12,620 --> 00:34:14,620`
kira eller vad de heter. För övrigt, gammal klassisk



`1005 00:34:14,620 --> 00:34:16,620`
japansk anime om jag inte har fel.



`1006 00:34:16,620 --> 00:34:18,620`
Men...



`1007 00:34:20,620 --> 00:34:22,620`
Delar av



`1008 00:34:22,620 --> 00:34:24,620`
problematiken äger ju de. Men säg till exempel



`1009 00:34:24,620 --> 00:34:26,620`
om det är så att Tito Evro har



`1010 00:34:26,620 --> 00:34:28,620`
kvar backuperna



`1011 00:34:28,620 --> 00:34:30,620`
men det går inte att restora för att man har



`1012 00:34:30,620 --> 00:34:32,620`
man har haft typ...



`1013 00:34:32,620 --> 00:34:34,620`
Hur man hanterar filer eller någonting gör att



`1014 00:34:34,620 --> 00:34:36,620`
en backup är oanvändbar.



`1015 00:34:36,620 --> 00:34:38,620`
Eller i varje fall...



`1016 00:34:38,620 --> 00:34:40,620`
För det är ju



`1017 00:34:40,620 --> 00:34:42,620`
en klassiker ju att man tar massvis med backuper



`1018 00:34:42,620 --> 00:34:44,620`
men aldrig har de sitt...



`1019 00:34:44,620 --> 00:34:46,620`
Det är en så kallad only right...



`1020 00:34:46,620 --> 00:34:48,620`
Bright ones forget everywhere



`1021 00:34:48,620 --> 00:34:50,620`
eller vad är det de heter? Precis.



`1022 00:34:50,620 --> 00:34:52,620`
Och grejen är att det är ju



`1023 00:34:52,620 --> 00:34:54,620`
akademiskt att diskutera egentligen för vi vet



`1024 00:34:54,620 --> 00:34:56,620`
de har ju inte fått upp det ännu. Nej.



`1025 00:34:56,620 --> 00:34:58,620`
Det har gått ett tag nu.



`1026 00:34:58,620 --> 00:35:00,620`
Men...



`1027 00:35:00,620 --> 00:35:02,620`
Jag är med dig där



`1028 00:35:02,620 --> 00:35:04,620`
Jesper. Jag hoppas att det här kommer



`1029 00:35:04,620 --> 00:35:06,620`
svida jävligt hårt för



`1030 00:35:06,620 --> 00:35:08,620`
Tito Evro.



`1031 00:35:08,620 --> 00:35:10,620`
Jag önskar ju att det går bra för dem



`1032 00:35:10,620 --> 00:35:12,620`
att de kommer upp igen och att folk får tillbaka en ny data



`1033 00:35:12,620 --> 00:35:14,620`
men jag tycker det är en bra konsekvens, en publik



`1034 00:35:14,620 --> 00:35:16,620`
konsekvens att statliga myndigheter och verk



`1035 00:35:16,620 --> 00:35:18,620`
blir drabbade för det påvisar



`1036 00:35:18,620 --> 00:35:20,620`
lite ett systemfel. Jag tror inte



`1037 00:35:20,620 --> 00:35:22,620`
på lagen om offentlig upphandling för att



`1038 00:35:22,620 --> 00:35:24,620`
det blir de som



`1039 00:35:24,620 --> 00:35:26,620`
kommer sälja tjänsten billigast.



`1040 00:35:26,620 --> 00:35:28,620`
Det kommer inte vara de som är



`1041 00:35:28,620 --> 00:35:30,620`
nödvändigtvis bra på att sälja den tjänsten.



`1042 00:35:30,620 --> 00:35:32,620`
Och här är väl ett praktexempel på det.



`1043 00:35:32,620 --> 00:35:34,620`
Just när man tar sourcing dealer.



`1044 00:35:34,620 --> 00:35:36,620`
Men kan du säga att det finns ju ett stort samhällsintresse



`1045 00:35:36,620 --> 00:35:38,620`
Jag får bara knorra den här nu då innan



`1046 00:35:38,620 --> 00:35:40,620`
så att inte folk tror att jag rantar fullständigt.



`1047 00:35:40,620 --> 00:35:42,620`
Och varför är det då så?



`1048 00:35:42,620 --> 00:35:44,620`
Jo, för att beställarkompetensen



`1049 00:35:44,620 --> 00:35:46,620`
hos de här statliga myndigheterna



`1050 00:35:46,620 --> 00:35:48,620`
Ja, den finns inte.



`1051 00:35:48,620 --> 00:35:50,620`
Och då är det bara så att vi kan gå



`1052 00:35:50,620 --> 00:35:52,620`
på pris. Så här har vi återigen en



`1053 00:35:52,620 --> 00:35:54,620`
tror jag, en utbildningsfråga.



`1054 00:35:54,620 --> 00:35:56,620`
De som köper tjänsterna vet inte vad de köper



`1055 00:35:56,620 --> 00:35:58,620`
då går man på pris.



`1056 00:35:58,620 --> 00:36:00,620`
Och i alla fall så har de inte möjlighet att verifiera



`1057 00:36:00,620 --> 00:36:02,620`
det som leverantören



`1058 00:36:02,620 --> 00:36:04,620`
hävdar. Och det kan jag säga, det är inte sådant uppdrag



`1059 00:36:04,620 --> 00:36:06,620`
jag har suttit där jag ska försöka då



`1060 00:36:06,620 --> 00:36:08,620`
vad är det egentligen för teknisk lösning



`1061 00:36:08,620 --> 00:36:10,620`
bakom det här?



`1062 00:36:10,620 --> 00:36:12,620`
Jag är inte kvar där.



`1063 00:36:12,620 --> 00:36:14,620`
Och det är ju så att även



`1064 00:36:14,620 --> 00:36:16,620`
ifall du sitter som beställare och har kompetens



`1065 00:36:16,620 --> 00:36:18,620`
så att du vet vad det är du ska



`1066 00:36:18,620 --> 00:36:20,620`
fråga efter. Om sen TetoEvro



`1067 00:36:20,620 --> 00:36:22,620`
sitter och hävdar att de har det



`1068 00:36:22,620 --> 00:36:24,620`
även det



`1069 00:36:24,620 --> 00:36:26,620`
bör inte vara tillräckligt



`1070 00:36:26,620 --> 00:36:28,620`
utan det är ju som du säger, kontroll, uppföljning



`1071 00:36:28,620 --> 00:36:30,620`
verifiering



`1072 00:36:30,620 --> 00:36:32,620`
bör vara



`1073 00:36:32,620 --> 00:36:34,620`
alltså jag säger inte att vi ska ta bort lagen om offentlig upphandling



`1074 00:36:34,620 --> 00:36:36,620`
däremot, för just alltså



`1075 00:36:36,620 --> 00:36:38,620`
den offentliga biten i lagen om offentlig upphandling



`1076 00:36:38,620 --> 00:36:40,620`
är rätt viktig. Däremot så skulle jag



`1077 00:36:40,620 --> 00:36:42,620`
säga att det som bör införas



`1078 00:36:42,620 --> 00:36:44,620`
och laget ska stadgas om



`1079 00:36:44,620 --> 00:36:46,620`
är just kontroll



`1080 00:36:46,620 --> 00:36:48,620`
uppföljning, verifiering



`1081 00:36:48,620 --> 00:36:50,620`
och att det som man faktiskt beställer



`1082 00:36:50,620 --> 00:36:52,620`
Jo men om du får det du beställer



`1083 00:36:52,620 --> 00:36:54,620`
men



`1084 00:36:54,620 --> 00:36:56,620`
problemet är ju att om du inte vet



`1085 00:36:56,620 --> 00:36:58,620`
vad du ska beställa. Nej absolut



`1086 00:36:58,620 --> 00:37:00,620`
men det är två olika frågor tycker jag. Ja absolut



`1087 00:37:00,620 --> 00:37:02,620`
Men det här blir ju gegget jättesnabbt tycker jag



`1088 00:37:02,620 --> 00:37:04,620`
så nästa problem är ju då



`1089 00:37:04,620 --> 00:37:06,620`
om nu, jag håller också med



`1090 00:37:06,620 --> 00:37:08,620`
att offentlighetsprincipen är bra, jag tycker det är bra



`1091 00:37:08,620 --> 00:37:10,620`
att vi ser vad vi lägger våra slantar på, det är ju en jättebra



`1092 00:37:10,620 --> 00:37:12,620`
inspel, jag tycker det är kanon



`1093 00:37:12,620 --> 00:37:14,620`
men problemet är väl också så här att



`1094 00:37:14,620 --> 00:37:16,620`
mycket statliga myndigheter, verk, kommuner



`1095 00:37:16,620 --> 00:37:18,620`
och hela den här biten, ja de har en



`1096 00:37:18,620 --> 00:37:20,620`
viss teknikskuld oftast. Herregud ja



`1097 00:37:20,620 --> 00:37:22,620`
och då kommer det



`1098 00:37:22,620 --> 00:37:24,620`
någonting som heter sourcing för ett par år sedan och bara



`1099 00:37:24,620 --> 00:37:26,620`
så här, ja alltså



`1100 00:37:26,620 --> 00:37:28,620`
den här, våran legacy, det löser ju dem



`1101 00:37:28,620 --> 00:37:30,620`
så man tar inte ansvar för det



`1102 00:37:30,620 --> 00:37:32,620`
så att det är inte så att det är T1 och



`1103 00:37:32,620 --> 00:37:34,620`
övrigt fel i en gång. Men problemet



`1104 00:37:34,620 --> 00:37:36,620`
från beställarens sida är ju egentligen inte



`1105 00:37:36,620 --> 00:37:38,620`
att de har köpt en tjänst av T1 och



`1106 00:37:38,620 --> 00:37:40,620`
övrig för att jag menar om



`1107 00:37:40,620 --> 00:37:42,620`
T1 och övrig säger eller vilka nu



`1108 00:37:42,620 --> 00:37:44,620`
leverantörer det kan vara säger att så här



`1109 00:37:44,620 --> 00:37:46,620`
nej men okej för att ni har en teknikskuld



`1110 00:37:46,620 --> 00:37:48,620`
här och ni har det här och där, vi kan



`1111 00:37:48,620 --> 00:37:50,620`
lösa det. Vi prickar av allting



`1112 00:37:50,620 --> 00:37:52,620`
i era formulär som ni vill ha, absolut



`1113 00:37:52,620 --> 00:37:54,620`
då är ju egentligen inte det ett fel



`1114 00:37:54,620 --> 00:37:56,620`
hos beställaren, det är felet



`1115 00:37:56,620 --> 00:37:58,620`
och det systematiska felet



`1116 00:37:58,620 --> 00:38:00,620`
är ju att det inte finns en mekanik



`1117 00:38:00,620 --> 00:38:02,620`
för att följa upp, kontrollera och se till



`1118 00:38:02,620 --> 00:38:04,620`
att det faktiskt fungerar för ifall vi hade det



`1119 00:38:04,620 --> 00:38:06,620`
så hade inte det här skett. Men en annan fråga



`1120 00:38:06,620 --> 00:38:08,620`
är ju hur många



`1121 00:38:08,620 --> 00:38:10,620`
hur många har med sin



`1122 00:38:10,620 --> 00:38:12,620`
upphandling där de kravställer att det finns en



`1123 00:38:12,620 --> 00:38:14,620`
kall backup som inte går att förstöra



`1124 00:38:14,620 --> 00:38:16,620`
alltså den som är ultim? Alltså jag



`1125 00:38:16,620 --> 00:38:18,620`
måste säga så här, utifrån den



`1126 00:38:18,620 --> 00:38:20,620`
kunden som jag satt på, då var det ganska bra koll



`1127 00:38:20,620 --> 00:38:22,620`
det är bara det att



`1128 00:38:22,620 --> 00:38:24,620`
då blir ju semantik det man



`1129 00:38:24,620 --> 00:38:26,620`
ska jobba med istället, det är så att det blir liksom



`1130 00:38:26,620 --> 00:38:28,620`
papperstigrar, ja



`1131 00:38:28,620 --> 00:38:30,620`
ni ska inte bry er om



`1132 00:38:30,620 --> 00:38:32,620`
huret, ni har ju ett skallkrav och det uppfyller vi



`1133 00:38:32,620 --> 00:38:34,620`
exakt, och det är det Johan



`1134 00:38:34,620 --> 00:38:36,620`
pratar om. Vi har immutable



`1135 00:38:36,620 --> 00:38:38,620`
backups. Okej men visa dem då



`1136 00:38:38,620 --> 00:38:40,620`
det kan vi tyvärr inte



`1137 00:38:40,620 --> 00:38:42,620`
okej, men det är ju det här



`1138 00:38:42,620 --> 00:38:44,620`
som blir grejen så det



`1139 00:38:44,620 --> 00:38:46,620`
om det



`1140 00:38:46,620 --> 00:38:48,620`
blir 40% mycket



`1141 00:38:48,620 --> 00:38:50,620`
billigare på sista raden genom



`1142 00:38:50,620 --> 00:38:52,620`
första glansen, då är det förmodligen för bra



`1143 00:38:52,620 --> 00:38:54,620`
för att vara sant. Men kan vi säga



`1144 00:38:54,620 --> 00:38:56,620`
så här, offentlig upphandling



`1145 00:38:56,620 --> 00:38:58,620`
är väl



`1146 00:38:58,620 --> 00:39:00,620`
bra på att stoppa konjunktion



`1147 00:39:00,620 --> 00:39:02,620`
och på att hålla ner priser



`1148 00:39:04,620 --> 00:39:06,620`
jag är inte helt säker på att jag håller med dig alltså



`1149 00:39:06,620 --> 00:39:08,620`
för att det som händer är ju då



`1150 00:39:08,620 --> 00:39:10,620`
du slutar ut



`1151 00:39:10,620 --> 00:39:12,620`
potentiellt billigare, enklare aktörer



`1152 00:39:12,620 --> 00:39:14,620`
så att i viss mån



`1153 00:39:14,620 --> 00:39:16,620`
drar det också upp priser, men



`1154 00:39:16,620 --> 00:39:18,620`
men ur som han sa, jag vill, jag håller



`1155 00:39:18,620 --> 00:39:20,620`
inte med alls, min idé



`1156 00:39:20,620 --> 00:39:22,620`
är ju så här, jag vågar



`1157 00:39:22,620 --> 00:39:24,620`
hävda att om man nu ska



`1158 00:39:24,620 --> 00:39:26,620`
jag får bara prata i mitt eget skrå, om man nu ska ha en pentestare



`1159 00:39:28,620 --> 00:39:30,620`
och jag vet att jag är jättedyr som pentestare



`1160 00:39:30,620 --> 00:39:32,620`
absolut



`1161 00:39:32,620 --> 00:39:34,620`
och det finns många som är precis lika dyra som jag är



`1162 00:39:34,620 --> 00:39:36,620`
men är det då så att



`1163 00:39:36,620 --> 00:39:38,620`
om man köper mig på 40 timmar och får ett pentest



`1164 00:39:38,620 --> 00:39:40,620`
så har jag



`1165 00:39:40,620 --> 00:39:42,620`
jättehög timtaxa på de 40 timmarna



`1166 00:39:42,620 --> 00:39:44,620`
men köper man då ett företag som man



`1167 00:39:44,620 --> 00:39:46,620`
upphandlar för en tredjedel av vad jag



`1168 00:39:46,620 --> 00:39:48,620`
kostar, och sen så lägger man ändå



`1169 00:39:48,620 --> 00:39:50,620`
160 timmar



`1170 00:39:50,620 --> 00:39:52,620`
och får samma resultat



`1171 00:39:52,620 --> 00:39:54,620`
på samma timmar, men hittar inte det man vill hitta



`1172 00:39:54,620 --> 00:39:56,620`
men är ni med, jag tycker



`1173 00:39:56,620 --> 00:39:58,620`
du hade ju kunnat göra samma



`1174 00:39:58,620 --> 00:40:00,620`
jämförelse med T1 och Every, alltså okej



`1175 00:40:00,620 --> 00:40:02,620`
här har du dem, de har sagt



`1176 00:40:02,620 --> 00:40:04,620`
så här många miljarder kostar detta



`1177 00:40:04,620 --> 00:40:06,620`
och så har du det här andra bolaget



`1178 00:40:06,620 --> 00:40:08,620`
som kostar 4 miljarder till



`1179 00:40:08,620 --> 00:40:10,620`
men skillnaden är att de har faktiskt



`1180 00:40:10,620 --> 00:40:12,620`
separering på sina kunder och



`1181 00:40:12,620 --> 00:40:14,620`
fungerande backupper



`1182 00:40:14,620 --> 00:40:16,620`
det blir oändligt svårt att



`1183 00:40:16,620 --> 00:40:18,620`
om pris är det vi går på och inte kvalitet



`1184 00:40:18,620 --> 00:40:20,620`
då kommer det bli väldigt svårt för oss att



`1185 00:40:20,620 --> 00:40:22,620`
det här har vi pratat om tidigare, men att vi



`1186 00:40:22,620 --> 00:40:24,620`
borde finnas någon form av myndighet



`1187 00:40:24,620 --> 00:40:26,620`
någonting, en stödfunktion



`1188 00:40:26,620 --> 00:40:28,620`
för upphandlings, alltså i



`1189 00:40:28,620 --> 00:40:30,620`
upphandlingsfrågor, hade



`1190 00:40:30,620 --> 00:40:32,620`
tror jag varit en väldigt bra grej. Så ramverk som vi



`1191 00:40:32,620 --> 00:40:34,620`
arbetar med, med it-säkerhet, med ISO 27000



`1192 00:40:34,620 --> 00:40:36,620`
NIS, alla såna här, det borde



`1193 00:40:36,620 --> 00:40:38,620`
finnas för det här också, så man har en



`1194 00:40:38,620 --> 00:40:40,620`
vägledning i det offentliga, hur man



`1195 00:40:40,620 --> 00:40:42,620`
upphandlar tjänster, punkt



`1196 00:40:42,620 --> 00:40:44,620`
inom e-teknik, och det gör det inte



`1197 00:40:44,620 --> 00:40:46,620`
de kommer ju alltid dra till stora



`1198 00:40:46,620 --> 00:40:48,620`
krångliga bolag som är bra på



`1199 00:40:48,620 --> 00:40:50,620`
att följa processer



`1200 00:40:50,620 --> 00:40:52,620`
de gick ju bra in i varandra



`1201 00:40:52,620 --> 00:40:54,620`
men det, alltså



`1202 00:40:54,620 --> 00:40:56,620`
det ena behöver inte utsluta det andra



`1203 00:40:56,620 --> 00:40:58,620`
du kan ha stora bolag som



`1204 00:40:58,620 --> 00:41:00,620`
är bra på processer, men om



`1205 00:41:00,620 --> 00:41:02,620`
du har ett upphandlingsstöd som kommer in



`1206 00:41:02,620 --> 00:41:04,620`
och kan ställa de svåra och jobbiga frågorna



`1207 00:41:04,620 --> 00:41:06,620`
och se till att det faktiskt levereras



`1208 00:41:06,620 --> 00:41:08,620`
och framförallt validera då, som du säger



`1209 00:41:08,620 --> 00:41:10,620`
precis, alltså det är ju någonting som borde vara, det är ju



`1210 00:41:10,620 --> 00:41:12,620`
en no-brainer, det är någonting som vi borde ha en myndighet för



`1211 00:41:12,620 --> 00:41:14,620`
välkommen till it-upphandlingspodden



`1212 00:41:14,620 --> 00:41:16,620`
ja, nej men lite så, men



`1213 00:41:16,620 --> 00:41:18,620`
ja det var en rant, men det är rimligt



`1214 00:41:18,620 --> 00:41:20,620`
alltså det är rimligt att det blir så här



`1215 00:41:20,620 --> 00:41:22,620`
ska jag byta ämne för oss?



`1216 00:41:22,620 --> 00:41:24,620`
det är så att Jesper



`1217 00:41:24,620 --> 00:41:26,620`
anser att jag ska prata



`1218 00:41:26,620 --> 00:41:28,620`
om NATO PQL



`1219 00:41:28,620 --> 00:41:30,620`
och vi diskuterade



`1220 00:41:30,620 --> 00:41:32,620`
lite där, och det är



`1221 00:41:32,620 --> 00:41:34,620`
enligt Jesper så står det definitivt ett L



`1222 00:41:34,620 --> 00:41:36,620`
på den siffran



`1223 00:41:36,620 --> 00:41:38,620`
men



`1224 00:41:38,620 --> 00:41:40,620`
det är så att NATO har



`1225 00:41:40,620 --> 00:41:42,620`
börjat trycka för



`1226 00:41:42,620 --> 00:41:44,620`
eller de har



`1227 00:41:44,620 --> 00:41:46,620`
lagt fram en kvantumstrategi



`1228 00:41:46,620 --> 00:41:48,620`
så de



`1229 00:41:48,620 --> 00:41:50,620`
dels så säger de



`1230 00:41:50,620 --> 00:41:52,620`
att palestina både finns och finns inte



`1231 00:41:52,620 --> 00:41:54,620`
exakt, fyra kubiter



`1232 00:41:54,620 --> 00:41:56,620`
missade jag något?



`1233 00:41:56,620 --> 00:41:58,620`
nej det är vi bara fabulerar



`1234 00:41:58,620 --> 00:42:00,620`
men dels så ska de ju gå över till



`1235 00:42:00,620 --> 00:42:02,620`
post-kvantum



`1236 00:42:02,620 --> 00:42:04,620`
säkra krypton



`1237 00:42:04,620 --> 00:42:06,620`
de vill



`1238 00:42:06,620 --> 00:42:08,620`
att länderna



`1239 00:42:08,620 --> 00:42:10,620`
börjar bygga kvantkompetens



`1240 00:42:10,620 --> 00:42:12,620`
de vill



`1241 00:42:12,620 --> 00:42:14,620`
ha de onda kvanttatorerna



`1242 00:42:14,620 --> 00:42:16,620`
för att knäcka ryssen



`1243 00:42:16,620 --> 00:42:18,620`
ja, så



`1244 00:42:18,620 --> 00:42:20,620`
det är en lång typ



`1245 00:42:20,620 --> 00:42:22,620`
20 punkters lista



`1246 00:42:22,620 --> 00:42:24,620`
och den kommer nu



`1247 00:42:24,620 --> 00:42:26,620`
det började 1999



`1248 00:42:26,620 --> 00:42:28,620`
hos Fujitsu



`1249 00:42:28,620 --> 00:42:30,620`
men det är en intressant



`1250 00:42:30,620 --> 00:42:32,620`
heads up för



`1251 00:42:32,620 --> 00:42:34,620`
men post-kvantum



`1252 00:42:34,620 --> 00:42:36,620`
har vi knappt kommit till kvantum



`1253 00:42:36,620 --> 00:42:38,620`
du menar om kvanttatorerna



`1254 00:42:38,620 --> 00:42:40,620`
finns?



`1255 00:42:40,620 --> 00:42:42,620`
alltså de finns ju i teorin



`1256 00:42:42,620 --> 00:42:44,620`
de finns i teorin, ja



`1257 00:42:44,620 --> 00:42:46,620`
det är faktiskt en jättebra fråga



`1258 00:42:46,620 --> 00:42:48,620`
jag har flesta kubitar



`1259 00:42:48,620 --> 00:42:50,620`
jag har mer kubitar än min ficka



`1260 00:42:50,620 --> 00:42:52,620`
det är ju en kul fråga



`1261 00:42:52,620 --> 00:42:54,620`
att vi antingen



`1262 00:42:54,620 --> 00:42:56,620`
är vi på gränsen att de



`1263 00:42:56,620 --> 00:42:58,620`
knäcker alla krypton i hela världen



`1264 00:42:58,620 --> 00:43:00,620`
jättebra och jätteduktiga



`1265 00:43:00,620 --> 00:43:02,620`
det är absolut inte så att jag har tänkt



`1266 00:43:02,620 --> 00:43:04,620`
det här är min nyårsspaning



`1267 00:43:04,620 --> 00:43:06,620`
eller så



`1268 00:43:06,620 --> 00:43:08,620`
att de knappt kan lösa



`1269 00:43:08,620 --> 00:43:10,620`
en enkel



`1270 00:43:10,620 --> 00:43:12,620`
fakultet



`1271 00:43:12,620 --> 00:43:14,620`
beräkning



`1272 00:43:14,620 --> 00:43:16,620`
det är det här som är så lustigt



`1273 00:43:16,620 --> 00:43:18,620`
du vet



`1274 00:43:18,620 --> 00:43:20,620`
men



`1275 00:43:20,620 --> 00:43:22,620`
många militära säger



`1276 00:43:22,620 --> 00:43:24,620`
tror jag att



`1277 00:43:24,620 --> 00:43:26,620`
kvantdatorhotet



`1278 00:43:26,620 --> 00:43:28,620`
alltså den riktiga kvantdatorn som kan



`1279 00:43:28,620 --> 00:43:30,620`
göra den magiska



`1280 00:43:30,620 --> 00:43:32,620`
Shor-algoritmen



`1281 00:43:32,620 --> 00:43:34,620`
eller Shor-algoritmen



`1282 00:43:34,620 --> 00:43:36,620`
att den när som helst



`1283 00:43:36,620 --> 00:43:38,620`
är här



`1284 00:43:38,620 --> 00:43:40,620`
men tusen kubitar är väl IBMs



`1285 00:43:40,620 --> 00:43:42,620`
senaste grej va?



`1286 00:43:42,620 --> 00:43:44,620`
det är många



`1287 00:43:44,620 --> 00:43:46,620`
det är tydligen så att det är



`1288 00:43:46,620 --> 00:43:48,620`
hur bra en kubit är



`1289 00:43:48,620 --> 00:43:50,620`
jag ser att det är bara Qbert framför mig



`1290 00:43:50,620 --> 00:43:52,620`
med smaben



`1291 00:43:52,620 --> 00:43:54,620`
tusen såna



`1292 00:43:54,620 --> 00:43:56,620`
varför finns det sånt om Q?



`1293 00:43:56,620 --> 00:43:58,620`
det är en fantastisk liten novell



`1294 00:43:58,620 --> 00:44:00,620`
ska vi gå vidare till nästa nyhet



`1295 00:44:00,620 --> 00:44:02,620`
om vi inte vill säga något smartare om det här



`1296 00:44:02,620 --> 00:44:04,620`
för i så fall är det Jesper



`1297 00:44:04,620 --> 00:44:06,620`
från Kitlab



`1298 00:44:06,620 --> 00:44:08,620`
man blir ju glad när man ser



`1299 00:44:08,620 --> 00:44:10,620`
sådana här sårbarheter för det är liksom



`1300 00:44:10,620 --> 00:44:12,620`
den har CV 2023 någonting



`1301 00:44:12,620 --> 00:44:14,620`
så den kom faktiskt förra året



`1302 00:44:14,620 --> 00:44:16,620`
men det som är ball det är att det är



`1303 00:44:16,620 --> 00:44:18,620`
det är ju mer



`1304 00:44:18,620 --> 00:44:20,620`
alltså gitlab gitlab riktigt



`1305 00:44:20,620 --> 00:44:22,620`
det är inte såhär gitlab 2



`1306 00:44:22,620 --> 00:44:24,620`
exakt så



`1307 00:44:24,620 --> 00:44:26,620`
och för er som inte är med på det



`1308 00:44:26,620 --> 00:44:28,620`
det är egentligen bara parameter stuffing



`1309 00:44:28,620 --> 00:44:30,620`
du stoppar in



`1310 00:44:30,620 --> 00:44:32,620`
okej jag blir exagerad



`1311 00:44:32,620 --> 00:44:34,620`
ta det från början



`1312 00:44:34,620 --> 00:44:36,620`
så ibland när man har söpit bort sitt



`1313 00:44:36,620 --> 00:44:38,620`
lösenord då vill man ju ha en password reset



`1314 00:44:38,620 --> 00:44:40,620`
vad behöver man



`1315 00:44:40,620 --> 00:44:42,620`
rämligtvis ha då?



`1316 00:44:42,620 --> 00:44:44,620`
en emailadress



`1317 00:44:44,620 --> 00:44:46,620`
eller en emailadress



`1318 00:44:46,620 --> 00:44:48,620`
exakt så då kan man i



`1319 00:44:48,620 --> 00:44:50,620`
postrequestet stoppa hit två e-postadresser



`1320 00:44:50,620 --> 00:44:52,620`
och hitta vad som är behändigt då



`1321 00:44:52,620 --> 00:44:54,620`
får man en resetlink till båda



`1322 00:44:54,620 --> 00:44:56,620`
det är ju väldigt praktiskt



`1323 00:44:56,620 --> 00:44:58,620`
men tänk då om man inte äger den ena e-postadressen



`1324 00:44:58,620 --> 00:45:00,620`
som man gör reset för



`1325 00:45:00,620 --> 00:45:02,620`
då tar man ju och bara lägger till med brackets



`1326 00:45:02,620 --> 00:45:04,620`
exakt så det som händer då är att



`1327 00:45:04,620 --> 00:45:06,620`
jag kan ta en e-postadress som



`1328 00:45:06,620 --> 00:45:08,620`
är ett konto jag kan begära en



`1329 00:45:08,620 --> 00:45:10,620`
password reset och så kan jag lägga in min egen



`1330 00:45:10,620 --> 00:45:12,620`
e-postadress där och så kommer en password reset



`1331 00:45:12,620 --> 00:45:14,620`
link till min e-postadress



`1332 00:45:14,620 --> 00:45:16,620`
kanon ju



`1333 00:45:16,620 --> 00:45:18,620`
väldigt praktiskt



`1334 00:45:18,620 --> 00:45:20,620`
så det hände och alltså pocken är



`1335 00:45:20,620 --> 00:45:22,620`
64 tecken



`1336 00:45:22,620 --> 00:45:24,620`
nej men det är liksom



`1337 00:45:24,620 --> 00:45:26,620`
requestet är det som Johan är inne på



`1338 00:45:26,620 --> 00:45:28,620`
brackets



`1339 00:45:28,620 --> 00:45:30,620`
det är nu jag kommer in i det här varför



`1340 00:45:30,620 --> 00:45:32,620`
vad menar du?



`1341 00:45:32,620 --> 00:45:34,620`
har de ens byggt stöd för en funktion med multipla emailadresser



`1342 00:45:34,620 --> 00:45:36,620`
ja men det har de inte



`1343 00:45:36,620 --> 00:45:38,620`
utan de har fokat upp något regex



`1344 00:45:38,620 --> 00:45:40,620`
emailadresser och regex går inte hand i hand



`1345 00:45:40,620 --> 00:45:42,620`
det är min tes i livet



`1346 00:45:42,620 --> 00:45:44,620`
det finns två typer



`1347 00:45:44,620 --> 00:45:46,620`
de som tror att de



`1348 00:45:46,620 --> 00:45:48,620`
kan skriva regex och de som ljuger



`1349 00:45:48,620 --> 00:45:50,620`
om att de kan skriva regex



`1350 00:45:50,620 --> 00:45:52,620`
men då har vi någon koll på att det är regex på den här tandans



`1351 00:45:52,620 --> 00:45:54,620`
nej jag drar det i röven men jag



`1352 00:45:54,620 --> 00:45:56,620`
jag tänker att du har tagit något JS



`1353 00:45:56,620 --> 00:45:58,620`
eller någon annan fantastiskt språk med coola



`1354 00:45:58,620 --> 00:46:00,620`
funktioner framför allt som



`1355 00:46:00,620 --> 00:46:02,620`
bygger sina parametrar



`1356 00:46:02,620 --> 00:46:04,620`
på curly brackets



`1357 00:46:04,620 --> 00:46:06,620`
och så ser en kod cool ut



`1358 00:46:06,620 --> 00:46:08,620`
istället för att vara läsbar och tydlig



`1359 00:46:08,620 --> 00:46:10,620`
jag kan inte läsa



`1360 00:46:10,620 --> 00:46:12,620`
regex herregud nej



`1361 00:46:12,620 --> 00:46:14,620`
alltså jag försöker inte ens



`1362 00:46:14,620 --> 00:46:16,620`
jag har kunnat jag sov med O'Reillys bok



`1363 00:46:16,620 --> 00:46:18,620`
liar fucker



`1364 00:46:20,620 --> 00:46:22,620`
kan eller inte kan är ju väldigt binärt



`1365 00:46:22,620 --> 00:46:24,620`
men man går ju till regex explorer



`1366 00:46:24,620 --> 00:46:26,620`
och så kollar man där



`1367 00:46:26,620 --> 00:46:28,620`
är det en bugg där



`1368 00:46:28,620 --> 00:46:30,620`
det blir inget klart för det



`1369 00:46:30,620 --> 00:46:32,620`
jag är inte övertygad om att det här är regex



`1370 00:46:32,620 --> 00:46:34,620`
jag tror inte att de har kodat en egen emailverifierings



`1371 00:46:34,620 --> 00:46:36,620`
regex det hade varit jättekonstigt



`1372 00:46:36,620 --> 00:46:38,620`
framförallt så känns det ju som att den



`1373 00:46:38,620 --> 00:46:40,620`
opererar på flera emailadresser



`1374 00:46:40,620 --> 00:46:42,620`
jag tror att det här är ett annat



`1375 00:46:42,620 --> 00:46:44,620`
funktionslager som hittar



`1376 00:46:44,620 --> 00:46:46,620`
i typ node eller någonting



`1377 00:46:46,620 --> 00:46:48,620`
där man genom att lägga in curly brackets



`1378 00:46:48,620 --> 00:46:50,620`
så bygger du ett objekt i javascript



`1379 00:46:50,620 --> 00:46:52,620`
och jag tror att det är



`1380 00:46:52,620 --> 00:46:54,620`
den då räknar det här som typ true



`1381 00:46:54,620 --> 00:46:56,620`
i något konstigt javascript läge



`1382 00:46:56,620 --> 00:46:58,620`
för att det är så det brukar vara med javascript



`1383 00:46:58,620 --> 00:47:00,620`
nej men jag tror att du är helt rätt ute



`1384 00:47:00,620 --> 00:47:02,620`
något sånt skulle jag tro av och med



`1385 00:47:02,620 --> 00:47:04,620`
att jag bara får fabulera och då kommer den



`1386 00:47:04,620 --> 00:47:06,620`
säga absolut den här emailadressen



`1387 00:47:06,620 --> 00:47:08,620`
toppen den skickar vi till



`1388 00:47:08,620 --> 00:47:10,620`
det är ju



`1389 00:47:10,620 --> 00:47:12,620`
det är guld är det



`1390 00:47:12,620 --> 00:47:14,620`
det är ju roligt att läsa sådana grejer



`1391 00:47:14,620 --> 00:47:16,620`
ska jag bara springa vidare snabbt



`1392 00:47:16,620 --> 00:47:18,620`
till nästa till den gröna elefanten



`1393 00:47:18,620 --> 00:47:20,620`
ja gke authenticated



`1394 00:47:20,620 --> 00:47:22,620`
cholera epidemic



`1395 00:47:22,620 --> 00:47:24,620`
nej authenticated user



`1396 00:47:24,620 --> 00:47:26,620`
är det nog bara



`1397 00:47:26,620 --> 00:47:28,620`
du kan ju inte fråga oss



`1398 00:47:28,620 --> 00:47:30,620`
jag vet inte ens vad gke står för



`1399 00:47:30,620 --> 00:47:32,620`
google kubinetes engine



`1400 00:47:32,620 --> 00:47:34,620`
okej



`1401 00:47:34,620 --> 00:47:36,620`
vad är en authenticated user



`1402 00:47:36,620 --> 00:47:38,620`
det är det som är hela grejen här för det är det ingen som vet



`1403 00:47:38,620 --> 00:47:40,620`
så vi har ju någonting som heter



`1404 00:47:40,620 --> 00:47:42,620`
iam det känner vi alla till



`1405 00:47:42,620 --> 00:47:44,620`
identity and access manager



`1406 00:47:44,620 --> 00:47:46,620`
och det är ju identitet är ju svårt



`1407 00:47:46,620 --> 00:47:48,620`
om reg



`1408 00:47:48,620 --> 00:47:50,620`
exp är svårt så är identitet



`1409 00:47:50,620 --> 00:47:52,620`
ännu svårare så när man ska skriva



`1410 00:47:52,620 --> 00:47:54,620`
iam konstrukt så behöver man ha massa jävla



`1411 00:47:54,620 --> 00:47:56,620`
regler och man behöver kunna



`1412 00:47:56,620 --> 00:47:58,620`
ha separation och grejer



`1413 00:47:58,620 --> 00:48:00,620`
så om man då skapar en iam policy



`1414 00:48:00,620 --> 00:48:02,620`
så säger man såhär ja det här var ju svårt



`1415 00:48:02,620 --> 00:48:04,620`
men om vi bara använder



`1416 00:48:04,620 --> 00:48:06,620`
system group authenticated users här



`1417 00:48:06,620 --> 00:48:08,620`
då är det ju bara våra användare



`1418 00:48:08,620 --> 00:48:10,620`
som får komma åt vårat gke



`1419 00:48:10,620 --> 00:48:12,620`
eller



`1420 00:48:12,620 --> 00:48:14,620`
nej



`1421 00:48:14,620 --> 00:48:16,620`
så det här är ju ungefär så när man



`1422 00:48:16,620 --> 00:48:18,620`
skriver om ni har suttit i avs



`1423 00:48:18,620 --> 00:48:20,620`
och så skriver ni en avs policy och så tänker ni såhär



`1424 00:48:20,620 --> 00:48:22,620`
oj stökigt



`1425 00:48:22,620 --> 00:48:24,620`
att vi måste



`1426 00:48:24,620 --> 00:48:26,620`
vi kan ju inte lägga den här publikt för säkerhet har sagt



`1427 00:48:26,620 --> 00:48:28,620`
nej man får inte lägga den här bakten publikt



`1428 00:48:28,620 --> 00:48:30,620`
så vi sätter en policy där vi säger



`1429 00:48:30,620 --> 00:48:32,620`
stjärna authenticated users det blir bra



`1430 00:48:32,620 --> 00:48:34,620`
vad händer då



`1431 00:48:34,620 --> 00:48:36,620`
alla authenticated users i alla konton



`1432 00:48:36,620 --> 00:48:38,620`
överallt exakt det är exakt det



`1433 00:48:38,620 --> 00:48:40,620`
som sker i gke då



`1434 00:48:40,620 --> 00:48:42,620`
jag tänkte att jag tar det lite igen



`1435 00:48:42,620 --> 00:48:44,620`
du har ju authenticated users vad gjorde du med gruppen



`1436 00:48:44,620 --> 00:48:46,620`
så vi säger då att



`1437 00:48:46,620 --> 00:48:48,620`
jag sitter i ett gko-eklöse



`1438 00:48:48,620 --> 00:48:50,620`
och så ska jag bygga rättigheter därifrån



`1439 00:48:50,620 --> 00:48:52,620`
och då finns det ju massa



`1440 00:48:52,620 --> 00:48:54,620`
systemgrupper och en systemgrupp



`1441 00:48:54,620 --> 00:48:56,620`
är ju då authenticated users



`1442 00:48:56,620 --> 00:48:58,620`
och då tror man att det är



`1443 00:48:58,620 --> 00:49:00,620`
bara mitt projekt och min organisation



`1444 00:49:00,620 --> 00:49:02,620`
på sin höjd men det är alla som är autenticerade



`1445 00:49:02,620 --> 00:49:04,620`
till google kubinettet exakt



`1446 00:49:04,620 --> 00:49:06,620`
så länge man vet då vilka endpunkter man ska göra queries



`1447 00:49:06,620 --> 00:49:08,620`
emot och det där är ju ett jävla



`1448 00:49:08,620 --> 00:49:10,620`
det här är ju inte unikt för google kubinettet



`1449 00:49:10,620 --> 00:49:12,620`
nej nej nej



`1450 00:49:12,620 --> 00:49:14,620`
det här var därför jag tog



`1451 00:49:14,620 --> 00:49:16,620`
s3 har ju precis samma problem



`1452 00:49:16,620 --> 00:49:18,620`
man kan ju tänka sig då liksom



`1453 00:49:18,620 --> 00:49:20,620`
här har jag ett konto och så ser jag en s3 bucket



`1454 00:49:20,620 --> 00:49:22,620`
och så säger jag okej authenticated users



`1455 00:49:22,620 --> 00:49:24,620`
kan se det här då tänker man ju i mitt kontext



`1456 00:49:24,620 --> 00:49:26,620`
nej nej alla på avs kan se det exakt



`1457 00:49:26,620 --> 00:49:28,620`
och det är ju det många gör som jag ser



`1458 00:49:28,620 --> 00:49:30,620`
det vill säga att man sätter avs stjärna



`1459 00:49:30,620 --> 00:49:32,620`
man sätter inte avs organisationen stjärna



`1460 00:49:32,620 --> 00:49:34,620`
vilket hade gjort saker lite lättare



`1461 00:49:34,620 --> 00:49:36,620`
men man ska inte



`1462 00:49:36,620 --> 00:49:38,620`
ranta över det här för det är svårt



`1463 00:49:38,620 --> 00:49:40,620`
avs har ju och alla de här



`1464 00:49:40,620 --> 00:49:42,620`
avs och gcp är de jag sitter med mest



`1465 00:49:42,620 --> 00:49:44,620`
men båda de här



`1466 00:49:44,620 --> 00:49:46,620`
molnleverantörerna har ju



`1467 00:49:46,620 --> 00:49:48,620`
det är ju svårt att förstå



`1468 00:49:48,620 --> 00:49:50,620`
sen när man tror att man förstår



`1469 00:49:50,620 --> 00:49:52,620`
så slänger de in sådana lilla



`1470 00:49:52,620 --> 00:49:54,620`
kurvbollar som not actions och string equals



`1471 00:49:54,620 --> 00:49:56,620`
och



`1472 00:49:56,620 --> 00:49:58,620`
villkorstyrd iam



`1473 00:49:58,620 --> 00:50:00,620`
som är såhär



`1474 00:50:00,620 --> 00:50:02,620`
ja man kan snurra bort sig snabbare



`1475 00:50:02,620 --> 00:50:04,620`
än om man försöker skriva ett regex från scratch



`1476 00:50:04,620 --> 00:50:06,620`
man tänker ju ändå att om man gör det här



`1477 00:50:06,620 --> 00:50:08,620`
i ett webbegöje så borde



`1478 00:50:08,620 --> 00:50:10,620`
man ju kunna



`1479 00:50:10,620 --> 00:50:12,620`
komma dit som en liten förälder



`1480 00:50:12,620 --> 00:50:14,620`
och börja förklara för varandra att nu



`1481 00:50:14,620 --> 00:50:16,620`
nu håller du på att göra något riktigt



`1482 00:50:16,620 --> 00:50:18,620`
vill du ha klipp i



`1483 00:50:18,620 --> 00:50:20,620`
vi kan ju gå tillbaka till post horizon grejen och fråga dem



`1484 00:50:20,620 --> 00:50:22,620`
nej men alltså det kommer ju inte att hända



`1485 00:50:22,620 --> 00:50:24,620`
it looks like you're trying to help me to set



`1486 00:50:24,620 --> 00:50:26,620`
your bucket to the world



`1487 00:50:26,620 --> 00:50:28,620`
jag fattar att om du sitter i ett CLI



`1488 00:50:28,620 --> 00:50:30,620`
verktyg och så att du



`1489 00:50:30,620 --> 00:50:32,620`
skjuter dig i foten



`1490 00:50:32,620 --> 00:50:34,620`
grejen är väl så att folk är lata så går man in och tittar på



`1491 00:50:34,620 --> 00:50:36,620`
just mauthenticated users



`1492 00:50:36,620 --> 00:50:38,620`
i avs så står det jäkligt tydligt



`1493 00:50:38,620 --> 00:50:40,620`
tänk på det



`1494 00:50:40,620 --> 00:50:42,620`
det är liksom en disclaimer



`1495 00:50:42,620 --> 00:50:44,620`
tänk på att authenticated users är



`1496 00:50:44,620 --> 00:50:46,620`
alla authenticated users



`1497 00:50:46,620 --> 00:50:48,620`
helt orelaterat eller



`1498 00:50:48,620 --> 00:50:50,620`
vagt kanske



`1499 00:50:50,620 --> 00:50:52,620`
jag har ju temat



`1500 00:50:52,620 --> 00:50:54,620`
jag hittade en podd security policy



`1501 00:50:54,620 --> 00:50:56,620`
i en riktig produkt



`1502 00:50:56,620 --> 00:50:58,620`
där det finns en kommentar som säger



`1503 00:50:58,620 --> 00:51:00,620`
använd inte mig



`1504 00:51:00,620 --> 00:51:02,620`
den säger liksom att



`1505 00:51:02,620 --> 00:51:04,620`
raden efter



`1506 00:51:04,620 --> 00:51:06,620`
gör någonting



`1507 00:51:06,620 --> 00:51:08,620`
och kommentaren är precis inversen



`1508 00:51:08,620 --> 00:51:10,620`
av vad den raden gör



`1509 00:51:10,620 --> 00:51:12,620`
use this and the commonwealth of england's postal office



`1510 00:51:12,620 --> 00:51:14,620`
will rain upon you



`1511 00:51:14,620 --> 00:51:16,620`
neither rain nor hail nor snow nor sea



`1512 00:51:16,620 --> 00:51:18,620`
shall say these messengers about their business



`1513 00:51:18,620 --> 00:51:20,620`
ja det är ostrukt



`1514 00:51:20,620 --> 00:51:22,620`
men det var inte egentligen en sårbarhet



`1515 00:51:22,620 --> 00:51:24,620`
det var bara en misconfiguration som



`1516 00:51:24,620 --> 00:51:26,620`
på någon jävla outgående handling hamnade på the hacker news



`1517 00:51:26,620 --> 00:51:28,620`
det här ska ni alltid



`1518 00:51:28,620 --> 00:51:30,620`
misconfiguration it is a miss universe



`1519 00:51:30,620 --> 00:51:32,620`
ja



`1520 00:51:32,620 --> 00:51:34,620`
och den här kom från FRIENDS



`1521 00:51:34,620 --> 00:51:36,620`
annars kan man ju inte kolla på



`1522 00:51:36,620 --> 00:51:38,620`
miscongeniality



`1523 00:51:38,620 --> 00:51:40,620`
nej men på riktigt



`1524 00:51:40,620 --> 00:51:42,620`
min transponning kommer ju handla just om



`1525 00:51:42,620 --> 00:51:44,620`
identitet för att det är svårt



`1526 00:51:44,620 --> 00:51:46,620`
spoilers



`1527 00:51:46,620 --> 00:51:48,620`
vi har en punkt kvar



`1528 00:51:48,620 --> 00:51:50,620`
nej två punkter



`1529 00:51:50,620 --> 00:51:52,620`
one pass



`1530 00:51:52,620 --> 00:51:54,620`
ja one pass tänkte jag att



`1531 00:51:54,620 --> 00:51:56,620`
vi ska göra reklam



`1532 00:51:56,620 --> 00:51:58,620`
och



`1533 00:51:58,620 --> 00:52:00,620`
känner ni till filmen the room



`1534 00:52:00,620 --> 00:52:02,620`
ja just det jag ska också slänga in en sån här



`1535 00:52:02,620 --> 00:52:04,620`
nordVPN reklam här



`1536 00:52:04,620 --> 00:52:06,620`
det är ju typ thrillerfilmer från 2000



`1537 00:52:06,620 --> 00:52:08,620`
nej nej nej



`1538 00:52:08,620 --> 00:52:10,620`
det finns andra filmer som är inte samma sak



`1539 00:52:10,620 --> 00:52:12,620`
som the room men den riktiga filmen the room



`1540 00:52:12,620 --> 00:52:14,620`
det är liksom en internetkultfilm



`1541 00:52:14,620 --> 00:52:16,620`
ja men Tommy Wiseau



`1542 00:52:16,620 --> 00:52:18,620`
ja precis



`1543 00:52:18,620 --> 00:52:20,620`
världens sämsta film



`1544 00:52:20,620 --> 00:52:22,620`
ja det finns en del som hävdar det



`1545 00:52:22,620 --> 00:52:24,620`
oh hello mark



`1546 00:52:24,620 --> 00:52:26,620`
har någon jämfört den mot plan 9 from outer space



`1547 00:52:26,620 --> 00:52:28,620`
ja den blev ju till och med



`1548 00:52:28,620 --> 00:52:30,620`
ett sen spelfilm omskapande av den



`1549 00:52:30,620 --> 00:52:32,620`
vad hände nu



`1550 00:52:32,620 --> 00:52:34,620`
två personer som pratar



`1551 00:52:34,620 --> 00:52:36,620`
vi förstår ingenting



`1552 00:52:36,620 --> 00:52:38,620`
det kändes precis som att jag fick en stroke



`1553 00:52:38,620 --> 00:52:40,620`
hej och välkomna till



`1554 00:52:40,620 --> 00:52:42,620`
säkerhetspodcasten



`1555 00:52:42,620 --> 00:52:44,620`
podcasten som kändes som att jag fick en stroke



`1556 00:52:44,620 --> 00:52:46,620`
andra gången idag



`1557 00:52:46,620 --> 00:52:48,620`
för de få människorna



`1558 00:52:48,620 --> 00:52:50,620`
som vet



`1559 00:52:50,620 --> 00:52:52,620`
vad filmen the room och Tommy Wiseau



`1560 00:52:52,620 --> 00:52:54,620`
det här blir ju hur bra som helst



`1561 00:52:54,620 --> 00:52:56,620`
Tommy Wiseau är ju episk



`1562 00:52:56,620 --> 00:52:58,620`
han har nu gjort reklam för one password



`1563 00:52:58,620 --> 00:53:00,620`
fan bra



`1564 00:53:00,620 --> 00:53:02,620`
det är intressant och jag tänkte såhär



`1565 00:53:02,620 --> 00:53:04,620`
det är ju bara folk som vet



`1566 00:53:04,620 --> 00:53:06,620`
men the room



`1567 00:53:06,620 --> 00:53:08,620`
den blev ju ändå sen



`1568 00:53:08,620 --> 00:53:10,620`
the disaster artist hette ju



`1569 00:53:10,620 --> 00:53:12,620`
sen spelfilmen om



`1570 00:53:12,620 --> 00:53:14,620`
skapandet av the room gjordes en film



`1571 00:53:14,620 --> 00:53:16,620`
med james franco tror jag



`1572 00:53:16,620 --> 00:53:18,620`
ja



`1573 00:53:18,620 --> 00:53:20,620`
asså du lyssnar på en



`1574 00:53:20,620 --> 00:53:22,620`
det är säkerhetspodcasten fortfarande



`1575 00:53:22,620 --> 00:53:24,620`
det är inte fel på poddspelarna att du kört två avsnitt



`1576 00:53:24,620 --> 00:53:26,620`
samtidigt du blir påvarande nu



`1577 00:53:26,620 --> 00:53:28,620`
det blir inte bättre än såhär



`1578 00:53:28,620 --> 00:53:30,620`
eller så blir det det



`1579 00:53:30,620 --> 00:53:32,620`
rök en holk se på det här avsnittet baklänges



`1580 00:53:32,620 --> 00:53:34,620`
så får du ett meddelande från satan



`1581 00:53:34,620 --> 00:53:36,620`
och kolla på



`1582 00:53:36,620 --> 00:53:38,620`
jag vet inte



`1583 00:53:38,620 --> 00:53:40,620`
Pink Floyd



`1584 00:53:40,620 --> 00:53:42,620`
ja det gör jag



`1585 00:53:42,620 --> 00:53:44,620`
tools på x



`1586 00:53:44,620 --> 00:53:46,620`
ja jag vet inte om vi kan göra det här nu



`1587 00:53:46,620 --> 00:53:48,620`
men vi kör



`1588 00:53:48,620 --> 00:53:50,620`
det här är någonting som jag



`1589 00:53:50,620 --> 00:53:52,620`
jaha



`1590 00:53:52,620 --> 00:53:54,620`
skrattpaus



`1591 00:53:54,620 --> 00:53:56,620`
ja



`1592 00:53:56,620 --> 00:53:58,620`
det här är en grej



`1593 00:53:58,620 --> 00:54:00,620`
som kommer ifrån



`1594 00:54:00,620 --> 00:54:02,620`
postal office, nej det gör den inte



`1595 00:54:02,620 --> 00:54:04,620`
alltså tool som är i kod



`1596 00:54:04,620 --> 00:54:06,620`
tool



`1597 00:54:06,620 --> 00:54:08,620`
nej det är det inte



`1598 00:54:08,620 --> 00:54:10,620`
så infrastruktur som kod känner vi till



`1599 00:54:10,620 --> 00:54:12,620`
det är ju dödsmäktigt



`1600 00:54:12,620 --> 00:54:14,620`
hur ordet har man det?



`1601 00:54:14,620 --> 00:54:16,620`
jo men det gör man



`1602 00:54:16,620 --> 00:54:18,620`
men du pratade om ett tool förut



`1603 00:54:18,620 --> 00:54:20,620`
ja semgrepp



`1604 00:54:20,620 --> 00:54:22,620`
ja man kan använda semgrepp



`1605 00:54:22,620 --> 00:54:24,620`
vad kan man använda mer?



`1606 00:54:24,620 --> 00:54:26,620`
man kan använda kql



`1607 00:54:26,620 --> 00:54:28,620`
ja det kan man också göra



`1608 00:54:28,620 --> 00:54:30,620`
eller så vill man ha verktyget som jesper har skrivit på tavlan



`1609 00:54:30,620 --> 00:54:32,620`
det som är coolt då



`1610 00:54:32,620 --> 00:54:34,620`
det är ju att



`1611 00:54:34,620 --> 00:54:36,620`
ja



`1612 00:54:36,620 --> 00:54:38,620`
det går inte snabbt men det går långsamt



`1613 00:54:38,620 --> 00:54:40,620`
och det



`1614 00:54:40,620 --> 00:54:42,620`
kan man säga om t1 och evre också



`1615 00:54:42,620 --> 00:54:44,620`
men hur som helst



`1616 00:54:44,620 --> 00:54:46,620`
ja



`1617 00:54:46,620 --> 00:54:48,620`
pojx



`1618 00:54:48,620 --> 00:54:50,620`
det står för alltså



`1619 00:54:50,620 --> 00:54:52,620`
points of intersection explorer



`1620 00:54:54,620 --> 00:54:56,620`
hur mycket lintar ni tf



`1621 00:54:56,620 --> 00:54:58,620`
teraformkod till exempel



`1622 00:54:58,620 --> 00:55:00,620`
hur mycket lintar du tfk? ganska mycket



`1623 00:55:00,620 --> 00:55:02,620`
jäkligt mycket kod



`1624 00:55:02,620 --> 00:55:04,620`
men vad ska vi säga



`1625 00:55:04,620 --> 00:55:06,620`
har vi något domänproblem med teraform?



`1626 00:55:06,620 --> 00:55:08,620`
när vi kommer till avs



`1627 00:55:08,620 --> 00:55:10,620`
kan vi säga



`1628 00:55:10,620 --> 00:55:12,620`
när man bygger med teraform



`1629 00:55:12,620 --> 00:55:14,620`
är det någonting där som skulle kunna vara knasigt?



`1630 00:55:14,620 --> 00:55:16,620`
ledande fråga



`1631 00:55:16,620 --> 00:55:18,620`
en grej när man bygger teraformgrejer som är ganska knasigt



`1632 00:55:18,620 --> 00:55:20,620`
det är att man använder templates



`1633 00:55:20,620 --> 00:55:22,620`
och de templaten brukar vara väldigt breda



`1634 00:55:22,620 --> 00:55:24,620`
och det är ganska svårt att se



`1635 00:55:24,620 --> 00:55:26,620`
om man har överlappande templates



`1636 00:55:26,620 --> 00:55:28,620`
eller överlappande programmeringskod



`1637 00:55:28,620 --> 00:55:30,620`
och vad det här då kan göra



`1638 00:55:30,620 --> 00:55:32,620`
det är att det kan mappa upp alla beroenden



`1639 00:55:32,620 --> 00:55:34,620`
åt dig direkt i vs-kod



`1640 00:55:34,620 --> 00:55:36,620`
alkohol, tobak



`1641 00:55:36,620 --> 00:55:38,620`
exakt om du har sådant



`1642 00:55:38,620 --> 00:55:40,620`
så det blir som en linter



`1643 00:55:40,620 --> 00:55:42,620`
det vill säga den suger i sig allting



`1644 00:55:42,620 --> 00:55:44,620`
som kanske snygg om du har vs-kod och använder snyggintegrationen



`1645 00:55:44,620 --> 00:55:46,620`
så kan den linta allting



`1646 00:55:46,620 --> 00:55:48,620`
eller om du har semgrep i vs-kod



`1647 00:55:48,620 --> 00:55:50,620`
vilket man måste ha för att kunna köra det här



`1648 00:55:50,620 --> 00:55:52,620`
och sen behöver du ha en grafdatabas



`1649 00:55:52,620 --> 00:55:54,620`
för att kunna grafa detta



`1650 00:55:54,620 --> 00:55:56,620`
men det som är coolt då är att den suger i sig



`1651 00:55:56,620 --> 00:55:58,620`
det är inte repo



`1652 00:55:58,620 --> 00:56:00,620`
men så kan du välja att grafa den



`1653 00:56:00,620 --> 00:56:02,620`
så du kan se hur IAM-roller



`1654 00:56:02,620 --> 00:56:04,620`
eller hur grupper hänger ihop



`1655 00:56:04,620 --> 00:56:06,620`
i avs då kanske



`1656 00:56:06,620 --> 00:56:08,620`
security groups kontra



`1657 00:56:08,620 --> 00:56:10,620`
andra IAM-objekt



`1658 00:56:10,620 --> 00:56:12,620`
man kan se om de är kopplade till tjänster



`1659 00:56:12,620 --> 00:56:14,620`
så då kan man verkligen följa grafiskt



`1660 00:56:14,620 --> 00:56:16,620`
hur allting hänger ihop



`1661 00:56:16,620 --> 00:56:18,620`
vilket är kanon, men du kan också då



`1662 00:56:18,620 --> 00:56:20,620`
gå ner, varför



`1663 00:56:20,620 --> 00:56:22,620`
tycker du så här, jo jag tycker så här



`1664 00:56:22,620 --> 00:56:24,620`
baserat på den här



`1665 00:56:24,620 --> 00:56:26,620`
implementationen du har gjort här borta



`1666 00:56:26,620 --> 00:56:28,620`
och den här implementationen du har gjort här borta



`1667 00:56:28,620 --> 00:56:30,620`
så det gör att man kan väldigt snabbt få



`1668 00:56:30,620 --> 00:56:32,620`
konceptväl förståelse utan att ha access



`1669 00:56:32,620 --> 00:56:34,620`
till målmiljön



`1670 00:56:34,620 --> 00:56:36,620`
jag tänkte säga ett liknande gjorde ju det här



`1671 00:56:36,620 --> 00:56:38,620`
cartography till exempel, men det gick direkt mot



`1672 00:56:38,620 --> 00:56:40,620`
målmiljön istället



`1673 00:56:40,620 --> 00:56:42,620`
här behöver du inte göra det



`1674 00:56:42,620 --> 00:56:44,620`
en grej som är bra med detta då



`1675 00:56:44,620 --> 00:56:46,620`
det är att i terraform så är det



`1676 00:56:46,620 --> 00:56:48,620`
if it chips it works



`1677 00:56:48,620 --> 00:56:50,620`
så



`1678 00:56:50,620 --> 00:56:52,620`
när du kör, när du deployar med terraform



`1679 00:56:52,620 --> 00:56:54,620`
så den tar inte hänsyn till om du har lagt på



`1680 00:56:54,620 --> 00:56:56,620`
nya IAM-roll två gånger



`1681 00:56:56,620 --> 00:56:58,620`
så länge det funkar det



`1682 00:56:58,620 --> 00:57:00,620`
och det är det som är lite farligt som jag ser



`1683 00:57:00,620 --> 00:57:02,620`
väldigt mycket när jag auditar, det är att man har deployat



`1684 00:57:02,620 --> 00:57:04,620`
en gång och då deployade man med



`1685 00:57:04,620 --> 00:57:06,620`
alla rättigheter i hela världen och sen så



`1686 00:57:06,620 --> 00:57:08,620`
härdar man det och så deployar man igen



`1687 00:57:08,620 --> 00:57:10,620`
och då har man inte tagit bort den första



`1688 00:57:10,620 --> 00:57:12,620`
så man har ingen koll på att det ligger ett IAM-objekt



`1689 00:57:12,620 --> 00:57:14,620`
som är overly-provincial högre upp



`1690 00:57:14,620 --> 00:57:16,620`
för att det kommer inte terraform bry sig om



`1691 00:57:16,620 --> 00:57:18,620`
den kommer bry sig om att jag har



`1692 00:57:18,620 --> 00:57:20,620`
jag har kört allting som du har sagt att jag ska köra



`1693 00:57:20,620 --> 00:57:22,620`
i manifestet här, och det här är coolt för



`1694 00:57:22,620 --> 00:57:24,620`
där kan man då grafa och visualisera din



`1695 00:57:24,620 --> 00:57:26,620`
miljö utifrån



`1696 00:57:26,620 --> 00:57:28,620`
repot direkt i VS Code. Men



`1697 00:57:28,620 --> 00:57:30,620`
blir inte det



`1698 00:57:30,620 --> 00:57:32,620`
problematiskt om du kör ut vissa grejer



`1699 00:57:32,620 --> 00:57:34,620`
vissa policies via



`1700 00:57:34,620 --> 00:57:36,620`
organisation högre upp, liksom



`1701 00:57:36,620 --> 00:57:38,620`
vad tror du jag menar? Ja, jättebra fråga, det vet jag



`1702 00:57:38,620 --> 00:57:40,620`
faktiskt inte. Jag fattar



`1703 00:57:40,620 --> 00:57:42,620`
att det funkar för ett konto



`1704 00:57:42,620 --> 00:57:44,620`
om det är konto till allt som finns, men om det finns



`1705 00:57:44,620 --> 00:57:46,620`
en struktur och du har dragit ut vissa centrala policies



`1706 00:57:46,620 --> 00:57:48,620`
på skithög nivå. Jättebra fråga, det har jag ingen aning om



`1707 00:57:48,620 --> 00:57:50,620`
nej, de måste ju du ha då



`1708 00:57:50,620 --> 00:57:52,620`
ja, jag menar det. Så jag behöver ju repot



`1709 00:57:52,620 --> 00:57:54,620`
för hela organisationen, så har du multi



`1710 00:57:54,620 --> 00:57:56,620`
alltså multi-talent grejer



`1711 00:57:56,620 --> 00:57:58,620`
det var jag inte svarad på



`1712 00:57:58,620 --> 00:58:00,620`
men jag har bara



`1713 00:58:00,620 --> 00:58:02,620`
kört det här på ett repo för skoj



`1714 00:58:02,620 --> 00:58:04,620`
jag har inte använt det praktiskt ännu



`1715 00:58:04,620 --> 00:58:06,620`
men jag tycker det är gött, för jag gör precis som dig



`1716 00:58:06,620 --> 00:58:08,620`
med Cartography eller RBAC Analyzer



`1717 00:58:08,620 --> 00:58:10,620`
eller Neo4j databaser



`1718 00:58:10,620 --> 00:58:12,620`
som jag populerar cirklar med



`1719 00:58:12,620 --> 00:58:14,620`
och då använder jag något som heter Logstalgia



`1720 00:58:14,620 --> 00:58:16,620`
som egentligen är ett repo och visualiseringsverktyg



`1721 00:58:16,620 --> 00:58:18,620`
men det tar input



`1722 00:58:18,620 --> 00:58:20,620`
på ett bra sätt



`1723 00:58:20,620 --> 00:58:22,620`
och det kan jag verkligen rekommendera för att



`1724 00:58:22,620 --> 00:58:24,620`
det är direkt i ren, så det är ganska nice



`1725 00:58:24,620 --> 00:58:26,620`
att ha det direkt integrerat



`1726 00:58:26,620 --> 00:58:28,620`
jag betalar till exempel för Snyck



`1727 00:58:28,620 --> 00:58:30,620`
inte för att den ger mig mina rapporter



`1728 00:58:30,620 --> 00:58:32,620`
men den ger mig definitivt det jag inte skriver



`1729 00:58:32,620 --> 00:58:34,620`
den ger mig en massa false positives



`1730 00:58:34,620 --> 00:58:36,620`
som jag sen kan springa vidare på



`1731 00:58:36,620 --> 00:58:38,620`
eller så ger den mig någonting där jag kan börja gräva lite



`1732 00:58:38,620 --> 00:58:40,620`
så det kan jag rekommendera



`1733 00:58:40,620 --> 00:58:42,620`
och den här använder ju då



`1734 00:58:42,620 --> 00:58:44,620`
Semgrep med definitioner



`1735 00:58:44,620 --> 00:58:46,620`
som de plockar ner



`1736 00:58:46,620 --> 00:58:48,620`
så nej, jag tycker den är



`1737 00:58:48,620 --> 00:58:50,620`
kanon



`1738 00:58:50,620 --> 00:58:52,620`
jag kan lämna, vi lägger den i show notes



`1739 00:58:52,620 --> 00:58:54,620`
så finns det även en podcast som jag inte har lyssnat på än



`1740 00:58:54,620 --> 00:58:56,620`
som går igenom det här



`1741 00:58:56,620 --> 00:58:58,620`
verktyget i detalj



`1742 00:58:58,620 --> 00:59:00,620`
det är de som har byggt det



`1743 00:59:00,620 --> 00:59:02,620`
men det verkar skitcoolt



`1744 00:59:02,620 --> 00:59:04,620`
underbart



`1745 00:59:04,620 --> 00:59:06,620`
med damer och herrar



`1746 00:59:06,620 --> 00:59:08,620`
jag är helt utmattad nu



`1747 00:59:08,620 --> 00:59:10,620`
jag med



`1748 00:59:12,620 --> 00:59:14,620`
så ska man också sparka in ett nytt år



`1749 00:59:14,620 --> 00:59:16,620`
och det har vi gjort tillsammans



`1750 00:59:16,620 --> 00:59:18,620`
nu går vi hem



`1751 00:59:18,620 --> 00:59:20,620`
och tänker på våra synder



`1752 00:59:20,620 --> 00:59:22,620`
nästa gång vi gör det så



`1753 00:59:22,620 --> 00:59:24,620`
men framförallt



`1754 00:59:24,620 --> 00:59:26,620`
och gott nytt år



`1755 00:59:26,620 --> 00:59:28,620`
får vi inte säga



`1756 00:59:28,620 --> 00:59:30,620`
det hörs framöver



`1757 00:59:30,620 --> 00:59:32,620`
jag som pratar heter Johan Ribern Möller



`1758 00:59:32,620 --> 00:59:34,620`
med medja Jesper Larsson



`1759 00:59:34,620 --> 00:59:36,620`
en riktig hjälp mot Vårs



`1760 00:59:36,620 --> 00:59:38,620`
och Mattias Idager



`1761 00:59:38,620 --> 00:59:40,620`
fett



`1762 00:59:40,620 --> 00:59:42,620`
hejdå



`1763 00:59:42,620 --> 00:59:44,620`
hejdå



`1764 00:59:44,620 --> 00:59:46,620`
ha det roligt



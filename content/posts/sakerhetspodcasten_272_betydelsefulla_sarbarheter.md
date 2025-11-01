---
date: '2024-12-02T10:56:00'
tags:
- tema
- CI/CD
title: 'Säkerhetspodcasten #272 - Betydelsefulla sårbarheter'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2024-11-20_Sakerhetspodcasten_Vulns_Som_Spelar_Roll.mp3?dest-id=117848), längd: 46:35

## Panelen

Jesper, Johan, Mattias och Peter träffas och pratar om betydelsefulla sårbarheter.

Rickard är **no show** då han är på hemligt uppdrag och **räddar världen från en katastrof**.
Om du ens kan höra detta avsnitt så har Rickard lyckats rädda världen.

## Betydelsefulla sårbarheter

Ämne: **Sårbarheter som har faktiskt påverkan**

Panelen diskuterar bland annat:

* **Log4shell**
  * Återblick till [Säkerhetspodcasten #215 - Log4Shell](https://sakerhetspodcasten.se/posts/sakerhetspodcasten_215_log4shell/).
  * Förkrav för att exploita är en del - indata till log, och möjlighet till egress för `JNDI`.
  * Exploitas fortfarande, bl.a. [CISA 2023 Top Routinely Exploited Vulnerabilities](https://www.cisa.gov/news-events/cybersecurity-advisories/aa24-317a)
* **Faktiskt exploitat**
  * [CISA KEV Known Exploited Vulnerabilities Catalog](https://www.cisa.gov/known-exploited-vulnerabilities-catalog)
  * Lätt exploiterade saker som faktiskt exploitas. Svåra saker är mycket ovanligare!
  * `Command injection`
  * `Remote code execution`
  * `Unauthenticated`
  * `Authentication bypass`
  * och så vidare...
* **CI/CD**
  * Github actions är svårt
* **BugBouties**
  * Finns massa kul saker som ligger i publiceringspipeline.
  * Jesper + LLM äter BB-rapporter för att få tips om vad nytt som kan tänkas vara värt att leta efter.
* **JWT is hard**
  * Kollar inte att scope är giltligt
  * Cachar JWT felaktigt
  * Läser från header istället för signerad payload
  * Kollar inte om token expirerat
  * Litar på alla issuers
  * Hanterar multi-tenant (flera hyresgärster i samma system...) fel
  * Litar på hela Okta
  * Litar på hela Azure Active AD / EntraID
    * Version 2 av tokenet mycket svårare att göra fel på; tenant ligger med i `issuer`.
* Konstiga **authorization** och **privilige escalation** problem
  * Burp Plugin [Autorize](https://portswigger.net/bappstore/f9bbac8c4acf4aefa4d7dc92a991af2f)
* Azure security fundamentals var jobbig kurs!
* Alla klickar ja på dialogen
* **Amazon Cognito**
  * massa miljöer där man litar blint på mutable objekt användaren själv får uppdatera.
  * bra produkt som kan hjälpa en att få lite kontroll även över anonyma sessioner.
* fwd:cloudsec var bra!
* Massa `Command injection` i inbyggda miljöer... och i Cloud. Och i CI/CD.
* **Kiosk-mode breakout**
  * Peter såg en mamma i 30-års åldern i full kiosk breakout på Akvariets båtsimulator...
* `unshare buggen` ( [Unit 42: New Linux Vulnerability CVE-2022-0492 Affecting Cgroups: Can Containers Escape?](https://unit42.paloaltonetworks.com/cve-2022-0492-cgroups/) ) var rolig!
  * Gick att exploita mot fler mål än vad beskrivningarna gjorde gällande.
  * [moby apparmor template.go](https://github.com/moby/moby/blob/master/profiles/apparmor/template.go) skyddade.
  * Men säkra defaults hjälper inte om du istället körde din egna hemmasnickrade mindre säkra profil.


## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:13,420`
Hej och välkomna till Säkerhetspodcasten, jag som pratar heter Johan Rudberg Möller, med mig har jag Jesper Larsson och Peter Magnusson och Mattias Idage och Rickard Bortfors.



`2 00:00:13,420 --> 00:00:15,500`
Ja, det dök upp något, så han är inte här.



`3 00:00:16,160 --> 00:00:17,460`
Han kanske är på väg.



`4 00:00:18,060 --> 00:00:19,040`
Nej, jag tror han skiter i det.



`5 00:00:19,560 --> 00:00:23,860`
Han sa, glöm mig boys, det här är inte löst på en kafferast, som han sa.



`6 00:00:24,540 --> 00:00:28,040`
Han blev ombedd och räddade världen, så nu är det...



`7 00:00:28,040 --> 00:00:29,000`
Så glöm honom, jag tänker.



`8 00:00:29,100 --> 00:00:34,020`
Du undrar varför du är vid liv och kan lyssna på den här podcasten, så Rickard har räddat dig.



`9 00:00:34,440 --> 00:00:34,800`
Sökskydd.



`10 00:00:35,320 --> 00:00:39,860`
När du sa den här nopp-grejen, då tänkte jag direkt på ping-train, kommer du ihåg den?



`11 00:00:40,540 --> 00:00:40,740`
Nej.



`12 00:00:40,740 --> 00:00:41,100`
Nej.



`13 00:00:41,780 --> 00:00:43,300`
Vad tog den?



`14 00:00:43,420 --> 00:00:44,080`
Finns den kvar?



`15 00:00:44,740 --> 00:00:46,340`
Du vet ju inte vad det är.



`16 00:00:47,100 --> 00:00:48,020`
Alla sa nej.



`17 00:00:48,060 --> 00:00:48,860`
Jag tyckte du sa jo.



`18 00:00:49,180 --> 00:00:51,760`
Ja, men det här, man pingade och så kom det ett tåg.



`19 00:00:52,400 --> 00:00:52,680`
What?



`20 00:00:53,040 --> 00:00:53,480`
Nej.



`21 00:00:53,560 --> 00:00:54,200`
Jag kan visa sen.



`22 00:00:54,320 --> 00:00:55,140`
Jag ska visa sen.



`23 00:00:55,540 --> 00:01:02,640`
Det här är ett strukturerat avsnitt, och därför måste vi nämna att vi är sponsrade av Ashore.



`24 00:01:03,260 --> 00:01:09,840`
De finns på ashore.se, så även Bortfors Consulting på bortfors.se och 0x4a, som finns på 0x4a.se.



`25 00:01:10,200 --> 00:01:13,400`
Det är den 20 november när vi spelar in detta avriss.



`26 00:01:13,420 --> 00:01:14,420`
Svinen är kallt i Göteborg.



`27 00:01:14,740 --> 00:01:15,260`
Ja, det är det faktiskt.



`28 00:01:15,360 --> 00:01:16,200`
Snön har...



`29 00:01:16,200 --> 00:01:18,860`
Nej, här i stan är det inte så mycket snö, men hemma hos mig i Mölndal är det snö.



`30 00:01:18,940 --> 00:01:19,340`
Ja, visst det.



`31 00:01:19,500 --> 00:01:21,000`
Men det snöade på lunchen idag.



`32 00:01:21,160 --> 00:01:23,180`
Något inte måttligt.



`33 00:01:23,700 --> 00:01:24,520`
Ja, det är svinigt.



`34 00:01:24,660 --> 00:01:25,800`
Undra om jag har vinterdäck på.



`35 00:01:26,840 --> 00:01:27,540`
Märker du på vägna?



`36 00:01:27,800 --> 00:01:28,220`
Det har jag inte.



`37 00:01:28,460 --> 00:01:30,980`
Men så är det med den saken.



`38 00:01:31,220 --> 00:01:32,180`
Vad vi ska nämna...



`39 00:01:32,180 --> 00:01:36,040`
Just det, Security Fest kommer gå av stapel nästa år, som vanligt.



`40 00:01:36,480 --> 00:01:38,360`
Fjärde femte.



`41 00:01:38,460 --> 00:01:39,680`
Ja, någonstans där i juni.



`42 00:01:39,680 --> 00:01:42,020`
Och där har vi ju en CFP som är öppen.



`43 00:01:42,300 --> 00:01:42,680`
Som vi kommer...



`44 00:01:43,420 --> 00:01:46,920`
Snart börjar gå igenom och göra första urval på.



`45 00:01:47,600 --> 00:01:50,040`
Så att skicka in nu för bödeln.



`46 00:01:50,480 --> 00:01:52,020`
Fan, det känns nästan som om ni är ute i god tid.



`47 00:01:52,140 --> 00:01:54,300`
Ja, det har ju kommit in vuxna människor.



`48 00:01:54,800 --> 00:01:56,120`
Som styr upp saker och ting.



`49 00:01:56,460 --> 00:01:57,580`
Men sen också sponsorer.



`50 00:01:57,700 --> 00:02:02,980`
Är det så att ni är sugna på att sponsra årets Security Fest och inte har gjort det tidigare.



`51 00:02:03,340 --> 00:02:06,180`
Så får ni jättegärna ha några av er ASAP så vi kan börja planera det.



`52 00:02:06,380 --> 00:02:06,620`
Vi gör det.



`53 00:02:07,180 --> 00:02:09,000`
Vi har ju lämnat upp lite i lokal och sådär.



`54 00:02:09,000 --> 00:02:09,400`
Precis.



`55 00:02:09,740 --> 00:02:10,240`
Så det behövs.



`56 00:02:10,600 --> 00:02:13,400`
Så vill ni vara med och göra Security Fest 2025 till den bästa...



`57 00:02:13,420 --> 00:02:14,680`
Den bästa konferensen hittills.



`58 00:02:15,140 --> 00:02:16,580`
Så får ni gärna höra av er.



`59 00:02:17,260 --> 00:02:18,500`
Så diskuterar vi något.



`60 00:02:18,820 --> 00:02:18,920`
Ja.



`61 00:02:19,400 --> 00:02:20,300`
Men det är om detta.



`62 00:02:20,620 --> 00:02:22,520`
Det här är som sagt ett strukturerat avsnitt, Mattias.



`63 00:02:22,780 --> 00:02:23,000`
Ja.



`64 00:02:23,960 --> 00:02:26,860`
Jag är då struktur- och temaansvarig idag.



`65 00:02:27,320 --> 00:02:29,340`
Än så länge har Johan räddat den situationen bäst.



`66 00:02:29,640 --> 00:02:34,360`
Och som sådan så funderade vi på vad vi skulle prata om.



`67 00:02:34,800 --> 00:02:37,660`
En idé som dök upp var Malware we minst.



`68 00:02:38,000 --> 00:02:38,380`
Minst.



`69 00:02:39,420 --> 00:02:41,740`
Men jag valde att förvrida den lite.



`70 00:02:42,300 --> 00:02:42,780`
Ja.



`71 00:02:43,420 --> 00:02:44,940`
Jag ville prata om CVR.



`72 00:02:45,140 --> 00:02:46,580`
Det kan vara Malware också för den delen.



`73 00:02:46,920 --> 00:02:49,900`
Sårbarheter, svagheter, issues, whatever ni kan komma på.



`74 00:02:50,520 --> 00:02:51,520`
Grejer helt enkelt.



`75 00:02:51,600 --> 00:02:54,380`
Som har faktiskt påverkan idag.



`76 00:02:54,860 --> 00:02:55,920`
Det vill säga skit ni ser.



`77 00:02:56,000 --> 00:03:00,040`
Kanske till och med återkommande i er situation där ute i er vardag.



`78 00:03:00,180 --> 00:03:03,000`
Må det vara defensivt, offensivt eller byggande.



`79 00:03:03,100 --> 00:03:03,800`
Vad ni än har för roll.



`80 00:03:04,380 --> 00:03:08,840`
Så stuffs som har faktiskt påverkan.



`81 00:03:10,380 --> 00:03:12,720`
Ska jag på något sätt visa vägen?



`82 00:03:12,720 --> 00:03:13,660`
Genom att ta mina.



`83 00:03:13,660 --> 00:03:14,160`
För det gör ni ja.



`84 00:03:14,160 --> 00:03:14,660`
För mina.



`85 00:03:14,660 --> 00:03:15,800`
För jag har till och med förberett två.



`86 00:03:16,040 --> 00:03:16,860`
Oooo.



`87 00:03:16,860 --> 00:03:17,360`
Japp.



`88 00:03:17,360 --> 00:03:17,860`
Stylish.



`89 00:03:19,640 --> 00:03:21,940`
Och den första är just en CV.



`90 00:03:23,280 --> 00:03:24,860`
From back in the day.



`91 00:03:25,520 --> 00:03:26,020`
2021.



`92 00:03:26,020 --> 00:03:26,800`
December 2021.



`93 00:03:26,800 --> 00:03:27,300`
Vad hände då?



`94 00:03:28,100 --> 00:03:29,600`
Det var pandemi då.



`95 00:03:29,600 --> 00:03:31,600`
Är det on-share buggen vi pratar om nu eller?



`96 00:03:31,600 --> 00:03:32,100`
Nej.



`97 00:03:32,100 --> 00:03:33,580`
December, Lucia 2021.



`98 00:03:33,580 --> 00:03:34,080`
Log for sell.



`99 00:03:34,380 --> 00:03:34,880`
Tack.



`100 00:03:34,880 --> 00:03:35,540`
Log for sell.



`101 00:03:36,880 --> 00:03:37,700`
Snyggt jobbat.



`102 00:03:37,700 --> 00:03:38,200`
Tack för det.



`103 00:03:38,200 --> 00:03:42,060`
Jag vet inte hur mycket ni kommer ihåg men det var ju en sådan Java-grej.



`104 00:03:42,060 --> 00:03:42,560`
Ehh.



`105 00:03:42,560 --> 00:03:43,060`
Ehh.



`106 00:03:43,060 --> 00:03:45,060`
Log for A som man kunde smacka in lite goa.



`107 00:03:45,060 --> 00:03:46,660`
Alla Java-grejer är Java-grejer.



`108 00:03:46,660 --> 00:03:48,200`
Lite Jindy.



`109 00:03:48,700 --> 00:03:49,200`
Ehh.



`110 00:03:49,200 --> 00:03:49,700`
Det var ju såhär.



`111 00:03:49,700 --> 00:03:50,700`
Log for J kanske var lite.



`112 00:03:50,700 --> 00:03:51,700`
Oj, så man säger.



`113 00:03:52,540 --> 00:03:53,040`
Så säger jag.



`114 00:03:53,040 --> 00:03:53,540`
Jindy.



`115 00:03:53,540 --> 00:03:54,040`
Är det det?



`116 00:03:54,300 --> 00:03:55,500`
J-N-D-I.



`117 00:03:55,500 --> 00:03:56,340`
Ja, så säger jag.



`118 00:03:56,340 --> 00:03:57,400`
J-N-D-I säger jag.



`119 00:03:57,400 --> 00:03:58,240`
Nej, Jindy säger jag.



`120 00:03:58,240 --> 00:03:59,240`
Ja, det gillar jag mer.



`121 00:03:59,240 --> 00:03:59,960`
Är det SQL eller SQA?



`122 00:04:00,320 --> 00:04:01,000`
Men i alla fall.



`123 00:04:01,000 --> 00:04:01,500`
Exakt.



`124 00:04:01,500 --> 00:04:02,280`
Är det SQL?



`125 00:04:02,780 --> 00:04:06,360`
Det fanns injection-möjligheter i log-ramverket som heter Log for J.



`126 00:04:06,360 --> 00:04:06,860`
Ja.



`127 00:04:06,860 --> 00:04:09,700`
Och det kunde resultera i ehh.



`128 00:04:09,700 --> 00:04:12,500`
Ja, det var ju Remote Code Execution egentligen men via Kjell då.



`129 00:04:12,500 --> 00:04:13,000`
Mm.



`130 00:04:13,000 --> 00:04:14,200`
Och annat också, gissar jag på.



`131 00:04:14,200 --> 00:04:16,680`
Det har jag inte läst så noga.



`132 00:04:16,680 --> 00:04:17,180`
Men.



`133 00:04:17,180 --> 00:04:19,180`
Det som hände var att det var ju ett jävla oväsen.



`134 00:04:19,180 --> 00:04:21,180`
För att den var ju rätt lätt ehh.



`135 00:04:21,180 --> 00:04:23,980`
Att det var ju liksom inte någon binär exploitation som hände här.



`136 00:04:23,980 --> 00:04:26,720`
Utan det var bara att skicka in lite schysst ASCII på rätt ställe så hände det grejer.



`137 00:04:26,720 --> 00:04:28,120`
Och den var väldigt välanvänd.



`138 00:04:28,120 --> 00:04:30,420`
Ja, Log for J används ju fucking everywhere.



`139 00:04:30,420 --> 00:04:31,420`
Men.



`140 00:04:32,080 --> 00:04:35,540`
Efter bara någon vecka för först patchades du utav bara satan.



`141 00:04:35,880 --> 00:04:38,920`
Men jag får ju med att i januari någon gång där så började det liksom.



`142 00:04:38,920 --> 00:04:39,680`
Det blev inte.



`143 00:04:39,680 --> 00:04:42,560`
Det blev inte så mycket av den här när det gäller faktisk exploits.



`144 00:04:42,560 --> 00:04:43,060`
Mm.



`145 00:04:43,060 --> 00:04:44,060`
Det var liksom inte så att.



`146 00:04:44,060 --> 00:04:46,060`
Det krävdes ändå vissa.



`147 00:04:46,060 --> 00:04:47,060`
Ehh.



`148 00:04:47,060 --> 00:04:47,560`
Va.



`149 00:04:47,560 --> 00:04:48,060`
Ehh.



`150 00:04:48,060 --> 00:04:49,060`
Vissa.



`151 00:04:49,060 --> 00:04:50,060`
Ehh.



`152 00:04:50,060 --> 00:04:50,560`
Ehh.



`153 00:04:50,560 --> 00:04:51,060`
Ehh.



`154 00:04:51,060 --> 00:04:54,060`
Planeterna måste jag lina lite för att du faktiskt ska kunna använda det till någonting.



`155 00:04:54,060 --> 00:04:56,060`
Ja för att det ska ju bli riktigt farligt va.



`156 00:04:56,060 --> 00:04:56,560`
Ja.



`157 00:04:56,560 --> 00:05:00,560`
Det var väl två huvudkrav för att ett exploit skulle funka.



`158 00:05:00,560 --> 00:05:02,560`
Åh shit den här killen kommer ihåg det utan till alltså.



`159 00:05:02,560 --> 00:05:04,560`
Det är som vanligt.



`160 00:05:04,560 --> 00:05:05,560`
Jag vet inte det här så bra men.



`161 00:05:05,560 --> 00:05:09,560`
Nej men det ena huvudkravet var väl att usersträng gick i rätt ner.



`162 00:05:09,560 --> 00:05:10,060`
Loggen.



`163 00:05:10,060 --> 00:05:10,560`
Ja.



`164 00:05:10,560 --> 00:05:12,060`
Ehh.



`165 00:05:12,060 --> 00:05:17,560`
Vilket jag minns att när jag testade liksom några fåtal testappar så.



`166 00:05:17,560 --> 00:05:19,560`
Så det var ju där det föll liksom.



`167 00:05:19,560 --> 00:05:20,060`
Mm.



`168 00:05:20,060 --> 00:05:22,060`
Alltså att ehh.



`169 00:05:22,060 --> 00:05:23,560`
Alltså såhär.



`170 00:05:23,560 --> 00:05:27,560`
Mentalt tror man att det här borde ske otroligt mycket oftare än vad det gör men.



`171 00:05:27,560 --> 00:05:28,560`
Men ehh.



`172 00:05:28,560 --> 00:05:32,560`
Många lät inte användaren diktera vad som gick ner i loggen.



`173 00:05:32,560 --> 00:05:37,560`
Och sen var det ju det att de coola RSE exploitsen på det här.



`174 00:05:37,560 --> 00:05:38,060`
Ehh.



`175 00:05:38,060 --> 00:05:39,560`
Krävde ju just att du hade.



`176 00:05:39,560 --> 00:05:40,060`
En.



`177 00:05:40,060 --> 00:05:42,560`
Jindekoppling eller liknande utåt.



`178 00:05:42,560 --> 00:05:45,560`
Så du krävde ju.



`179 00:05:45,560 --> 00:05:47,560`
Antingen fritt blås över DNS.



`180 00:05:47,560 --> 00:05:49,560`
Eller öppna portar.



`181 00:05:49,560 --> 00:05:54,560`
Och det fanns liksom en bunt olika såna här grejer som potentiellt kunde göra det svårt att exploita.



`182 00:05:54,560 --> 00:05:55,560`
Japp.



`183 00:05:55,560 --> 00:05:56,560`
I alla fall.



`184 00:05:56,560 --> 00:05:57,060`
Så att ehh.



`185 00:05:57,060 --> 00:05:58,560`
I slutändan så var det.



`186 00:05:58,560 --> 00:05:59,060`
Det blev.



`187 00:05:59,060 --> 00:06:00,560`
Jag vill inte säga att det blev en nothing burger.



`188 00:06:00,560 --> 00:06:03,560`
Men det blev inte riktigt så jävligt som man trodde först i alla fall.



`189 00:06:03,560 --> 00:06:04,560`
Mycket noise.



`190 00:06:04,560 --> 00:06:05,560`
Det var inte heart bleed.



`191 00:06:05,560 --> 00:06:06,060`
Ehh.



`192 00:06:06,060 --> 00:06:07,060`
Det var fantastiskt.



`193 00:06:07,060 --> 00:06:08,060`
Nej så det var liksom.



`194 00:06:08,060 --> 00:06:09,560`
Det var en sån här lite besvikelse.



`195 00:06:09,560 --> 00:06:12,560`
Nästan i början av 2022 där det inte blev så mycket av det.



`196 00:06:12,560 --> 00:06:14,560`
Efter allt hårt arbete.



`197 00:06:14,560 --> 00:06:15,060`
Ehh.



`198 00:06:15,060 --> 00:06:17,060`
Man kan så här i efterhand säga att en utav de stora fördelarna.



`199 00:06:17,060 --> 00:06:19,560`
Var att jag trodde det var en jävla fart i S-bomb världen där.



`200 00:06:19,560 --> 00:06:21,560`
Alltså just det här med att göra dependencykontroll.



`201 00:06:21,560 --> 00:06:22,560`
Det är.



`202 00:06:22,560 --> 00:06:25,560`
Log4j var en riktigt stor incitament modell för det.



`203 00:06:25,560 --> 00:06:26,560`
Ja definitivt.



`204 00:06:26,560 --> 00:06:27,060`
Ehh.



`205 00:06:27,060 --> 00:06:27,560`
Men.



`206 00:06:27,560 --> 00:06:28,060`
Ehh.



`207 00:06:28,060 --> 00:06:28,560`
Konspiration.



`208 00:06:28,560 --> 00:06:29,560`
Nej.



`209 00:06:29,560 --> 00:06:31,560`
Men allt som är gammalt är nytt igen höll jag på att säga.



`210 00:06:31,560 --> 00:06:32,560`
Så att ehh.



`211 00:06:32,560 --> 00:06:34,060`
Tittar man idag.



`212 00:06:34,060 --> 00:06:36,560`
På öppna honeypots där ute på internet.



`213 00:06:36,560 --> 00:06:38,560`
Vilket jag gör ganska ofta.



`214 00:06:38,560 --> 00:06:39,060`
Ehh.



`215 00:06:39,060 --> 00:06:40,060`
För att ha koll på vad.



`216 00:06:40,060 --> 00:06:40,560`
Hur.



`217 00:06:40,560 --> 00:06:41,060`
Hur.



`218 00:06:41,060 --> 00:06:43,060`
The threat intelligence landscape ser ut.



`219 00:06:43,060 --> 00:06:44,060`
Brus helt enkelt.



`220 00:06:44,060 --> 00:06:44,560`
Ehh.



`221 00:06:44,560 --> 00:06:45,060`
Nä.



`222 00:06:45,060 --> 00:06:45,560`
Aa.



`223 00:06:45,560 --> 00:06:46,060`
Alltså jag.



`224 00:06:46,060 --> 00:06:47,560`
De samlar in vad som.



`225 00:06:47,560 --> 00:06:48,060`
Ehh.



`226 00:06:48,060 --> 00:06:49,060`
Vad är det som.



`227 00:06:49,060 --> 00:06:49,560`
Ehh.



`228 00:06:49,560 --> 00:06:51,060`
Vilken typ av CVR försöker.



`229 00:06:51,060 --> 00:06:51,560`
Okej.



`230 00:06:51,560 --> 00:06:52,560`
Folk använda mot deras.



`231 00:06:52,560 --> 00:06:53,060`
Ja.



`232 00:06:53,060 --> 00:06:54,060`
Testservrar där ute.



`233 00:06:54,060 --> 00:06:54,560`
Ehh.



`234 00:06:54,560 --> 00:06:55,060`
Ehh.



`235 00:06:55,060 --> 00:06:56,560`
Och då har jag hållt koll på det.



`236 00:06:56,560 --> 00:06:58,060`
Under nästan ett års tid nu.



`237 00:06:58,060 --> 00:06:58,560`
Så.



`238 00:06:58,560 --> 00:06:59,060`
Ehh.



`239 00:06:59,060 --> 00:07:00,060`
Tar man bort.



`240 00:07:00,060 --> 00:07:01,060`
Ehh.



`241 00:07:01,060 --> 00:07:01,560`
Alla.



`242 00:07:01,560 --> 00:07:03,560`
Klassiska applikationer och system.



`243 00:07:03,560 --> 00:07:05,060`
Alltså sårbarheter i Confluence.



`244 00:07:05,060 --> 00:07:06,060`
I Fortinet.



`245 00:07:06,060 --> 00:07:06,560`
I såna grejer.



`246 00:07:06,560 --> 00:07:08,560`
Utan man tittar på rena code issues.



`247 00:07:08,560 --> 00:07:09,560`
Alltså libraries dependencies.



`248 00:07:09,560 --> 00:07:10,060`
Mm.



`249 00:07:10,060 --> 00:07:10,560`
Så är.



`250 00:07:10,560 --> 00:07:11,560`
The number one.



`251 00:07:11,560 --> 00:07:12,560`
CVR out där.



`252 00:07:12,560 --> 00:07:13,060`
Som an.



`253 00:07:13,060 --> 00:07:14,060`
Faktiskt används.



`254 00:07:14,060 --> 00:07:16,560`
Det är POP unit exploit.



`255 00:07:16,560 --> 00:07:17,060`
Ehh.



`256 00:07:17,060 --> 00:07:17,560`
Tror jag det var.



`257 00:07:17,560 --> 00:07:18,560`
Var det inte POP?



`258 00:07:18,560 --> 00:07:20,060`
Det är alltid POP.



`259 00:07:20,060 --> 00:07:20,560`
Det är alltid.



`260 00:07:20,560 --> 00:07:21,060`
Alltså.



`261 00:07:21,060 --> 00:07:21,560`
POP unit ja.



`262 00:07:21,560 --> 00:07:22,560`
Från 2017.



`263 00:07:22,560 --> 00:07:24,060`
Den är i absolut topp.



`264 00:07:24,060 --> 00:07:24,560`
Verkligen.



`265 00:07:24,560 --> 00:07:25,560`
Det är den absolut vanliga.



`266 00:07:25,560 --> 00:07:26,560`
Exploiten som används.



`267 00:07:26,560 --> 00:07:27,560`
Nummer två.



`268 00:07:27,560 --> 00:07:28,560`
Log for shell.



`269 00:07:28,560 --> 00:07:29,560`
Ehh.



`270 00:07:29,560 --> 00:07:32,060`
Och inte nog med att den är jättevanlig används.



`271 00:07:32,060 --> 00:07:33,060`
Den är dessutom.



`272 00:07:33,060 --> 00:07:33,560`
Ehh.



`273 00:07:33,560 --> 00:07:35,060`
Givetvis då.



`274 00:07:35,060 --> 00:07:36,060`
Med i CISA.



`275 00:07:36,060 --> 00:07:36,560`
Skal.



`276 00:07:36,560 --> 00:07:37,060`
Kev.



`277 00:07:37,060 --> 00:07:39,060`
Alltså known exploited vulnerabilities.



`278 00:07:39,060 --> 00:07:39,560`
Och.



`279 00:07:39,560 --> 00:07:40,060`
Den är.



`280 00:07:40,060 --> 00:07:40,560`
Ehh.



`281 00:07:40,560 --> 00:07:41,560`
Känd och använd.



`282 00:07:41,560 --> 00:07:42,060`
Tillsammans med.



`283 00:07:42,060 --> 00:07:43,060`
Många ransomwares.



`284 00:07:43,060 --> 00:07:44,060`
Så det är liksom.



`285 00:07:44,060 --> 00:07:46,060`
En av de absolut största ransomware.



`286 00:07:46,060 --> 00:07:46,560`
Kopplade in.



`287 00:07:46,560 --> 00:07:47,560`
När de går.



`288 00:07:47,560 --> 00:07:48,560`
Via dependencies.



`289 00:07:48,560 --> 00:07:49,060`
Mm.



`290 00:07:49,060 --> 00:07:50,560`
Så den här gamla goingen.



`291 00:07:50,560 --> 00:07:51,060`
Som.



`292 00:07:51,060 --> 00:07:51,860`
Var jättefet.



`293 00:07:51,860 --> 00:07:52,860`
Och sen inte blev någonting.



`294 00:07:52,860 --> 00:07:53,360`
Är nu.



`295 00:07:53,360 --> 00:07:54,060`
Stor och fin.



`296 00:07:54,060 --> 00:07:54,560`
Fin igen.



`297 00:07:54,560 --> 00:07:55,560`
Så att.



`298 00:07:55,560 --> 00:07:57,560`
Om ni inte har patchat era log for jays.



`299 00:07:57,560 --> 00:07:58,060`
Så.



`300 00:07:58,060 --> 00:07:58,560`
Gör det.



`301 00:07:58,560 --> 00:07:59,560`
Det är inte för sent.



`302 00:07:59,560 --> 00:08:00,060`
Gör det.



`303 00:08:00,060 --> 00:08:00,560`
Exakt.



`304 00:08:00,560 --> 00:08:01,060`
Ehh.



`305 00:08:01,060 --> 00:08:02,060`
Och nu är det till och med så att.



`306 00:08:02,060 --> 00:08:02,560`
Det har dykt upp.



`307 00:08:02,560 --> 00:08:03,760`
Ytterligare sårbarheter.



`308 00:08:03,760 --> 00:08:04,760`
Inte kopplat till detta då.



`309 00:08:04,760 --> 00:08:05,760`
Ehh.



`310 00:08:05,760 --> 00:08:06,260`
Ehh.



`311 00:08:06,260 --> 00:08:07,760`
Direkta sårbarhet i log for jay.



`312 00:08:07,760 --> 00:08:08,760`
Men även direkt.



`313 00:08:08,760 --> 00:08:09,760`
Indirekta via dependencies.



`314 00:08:09,760 --> 00:08:11,260`
Så just nu så är det.



`315 00:08:11,260 --> 00:08:12,260`
Log for jay.



`316 00:08:12,260 --> 00:08:12,760`
2.



`317 00:08:12,760 --> 00:08:13,260`
23.



`318 00:08:13,260 --> 00:08:13,760`
1.



`319 00:08:13,760 --> 00:08:14,260`
Tror jag man måste köra.



`320 00:08:14,260 --> 00:08:14,760`
Eller senare.



`321 00:08:14,760 --> 00:08:15,760`
För att vara.



`322 00:08:15,760 --> 00:08:16,260`
Ehh.



`323 00:08:16,260 --> 00:08:17,260`
Fit and secure.



`324 00:08:17,260 --> 00:08:18,260`
Mm.



`325 00:08:19,260 --> 00:08:19,760`
Så.



`326 00:08:19,760 --> 00:08:20,260`
Log for jay.



`327 00:08:20,260 --> 00:08:21,760`
Är ingenting vi ska glömma bort.



`328 00:08:21,760 --> 00:08:22,760`
Det ska vi fortsätta jobba med.



`329 00:08:22,760 --> 00:08:23,260`
Nej.



`330 00:08:23,260 --> 00:08:23,760`
Ja.



`331 00:08:23,760 --> 00:08:24,260`
Eller ja.



`332 00:08:24,260 --> 00:08:24,760`
Menar jag.



`333 00:08:24,760 --> 00:08:25,760`
Det är väldigt blandat.



`334 00:08:25,760 --> 00:08:26,260`
Och.



`335 00:08:26,260 --> 00:08:27,260`
En hel bunk.



`336 00:08:27,260 --> 00:08:28,260`
Gammal till den.



`337 00:08:28,260 --> 00:08:29,260`
Ehh.



`338 00:08:29,260 --> 00:08:30,260`
Vad heter den.



`339 00:08:30,260 --> 00:08:30,760`
Inte så.



`340 00:08:30,760 --> 00:08:31,260`
Ehh.



`341 00:08:31,260 --> 00:08:32,260`
Sisa.



`342 00:08:32,260 --> 00:08:32,760`
Ehh.



`343 00:08:32,760 --> 00:08:34,760`
Non exploitable vulnerabilities.



`344 00:08:34,760 --> 00:08:35,260`
Ehh.



`345 00:08:35,260 --> 00:08:36,760`
Non exploited vulnerabilities.



`346 00:08:36,760 --> 00:08:37,260`
Den.



`347 00:08:37,260 --> 00:08:38,760`
Den är lite kul att titta in i.



`348 00:08:38,760 --> 00:08:39,260`
Mm.



`349 00:08:39,260 --> 00:08:39,760`
Ja.



`350 00:08:39,760 --> 00:08:40,760`
Det där ska jag göra.



`351 00:08:40,760 --> 00:08:41,260`
Jag.



`352 00:08:41,260 --> 00:08:42,760`
Kollar ju inte så mycket på sånt.



`353 00:08:42,760 --> 00:08:43,760`
Ehh.



`354 00:08:43,760 --> 00:08:44,760`
Men jag kollar mycket på.



`355 00:08:44,760 --> 00:08:45,760`
Publika.



`356 00:08:45,760 --> 00:08:46,260`
Bug bounty.



`357 00:08:46,260 --> 00:08:47,260`
Rapporter.



`358 00:08:47,260 --> 00:08:47,760`
Ehh.



`359 00:08:47,760 --> 00:08:48,760`
Det brukar jag suga i mig.



`360 00:08:48,760 --> 00:08:49,260`
Nästan.



`361 00:08:49,260 --> 00:08:49,760`
All.



`362 00:08:49,760 --> 00:08:50,260`
Eller.



`363 00:08:50,260 --> 00:08:50,760`
Nu.



`364 00:08:50,760 --> 00:08:51,260`
Ja.



`365 00:08:51,260 --> 00:08:52,260`
Jag drar ner alla.



`366 00:08:52,260 --> 00:08:52,760`
Du läser alla.



`367 00:08:52,760 --> 00:08:53,260`
Nej.



`368 00:08:53,260 --> 00:08:53,760`
Men.



`369 00:08:53,760 --> 00:08:54,260`
Det är inte jag.



`370 00:08:54,260 --> 00:08:54,760`
Men jag.



`371 00:08:54,760 --> 00:08:55,260`
Nå.



`372 00:08:55,260 --> 00:08:56,260`
En vän.



`373 00:08:56,260 --> 00:08:56,760`
I Python.



`374 00:08:56,760 --> 00:08:57,260`
Ehh.



`375 00:08:57,260 --> 00:08:58,260`
Drar ner alla.



`376 00:08:58,260 --> 00:08:59,260`
Och indexerar.



`377 00:08:59,260 --> 00:08:59,760`
Och.



`378 00:08:59,760 --> 00:09:00,260`
Ehh.



`379 00:09:00,260 --> 00:09:01,260`
Säger kloka saker.



`380 00:09:01,260 --> 00:09:03,260`
Så jag kan få trend metrics i vad som hittas.



`381 00:09:03,260 --> 00:09:04,260`
På vissa saker.



`382 00:09:04,260 --> 00:09:04,760`
Mm.



`383 00:09:04,760 --> 00:09:05,260`
Ehh.



`384 00:09:05,260 --> 00:09:05,760`
Chat GPT.



`385 00:09:05,760 --> 00:09:06,260`
Och.



`386 00:09:06,260 --> 00:09:06,760`
Ehh.



`387 00:09:06,760 --> 00:09:07,260`
Jag.



`388 00:09:07,260 --> 00:09:07,760`
Har.



`389 00:09:07,760 --> 00:09:09,260`
Fått ihop det där.



`390 00:09:09,260 --> 00:09:09,760`
Och det är.



`391 00:09:09,760 --> 00:09:10,260`
Jäkligt smart.



`392 00:09:10,260 --> 00:09:10,760`
Ehh.



`393 00:09:10,760 --> 00:09:11,760`
För då vi.



`394 00:09:11,760 --> 00:09:12,260`
Så här.



`395 00:09:12,260 --> 00:09:13,760`
Ja men som nu då.



`396 00:09:13,760 --> 00:09:15,260`
Vi pratade om det lite innan podcasten började.



`397 00:09:15,260 --> 00:09:16,260`
Sitter jag mycket på.



`398 00:09:16,260 --> 00:09:17,760`
Ehh.



`399 00:09:17,760 --> 00:09:18,760`
CICD nu.



`400 00:09:18,760 --> 00:09:19,260`
Särskilt då.



`401 00:09:19,260 --> 00:09:19,760`
När.



`402 00:09:19,760 --> 00:09:20,260`
När.



`403 00:09:20,260 --> 00:09:20,760`
Alla.



`404 00:09:20,760 --> 00:09:21,260`
Techbolag.



`405 00:09:21,260 --> 00:09:22,260`
Ska använda samma teknik stack.



`406 00:09:22,260 --> 00:09:22,760`
Så.



`407 00:09:22,760 --> 00:09:23,260`
GitHub actions.



`408 00:09:23,260 --> 00:09:23,760`
Och.



`409 00:09:23,760 --> 00:09:24,260`
Olika.



`410 00:09:24,260 --> 00:09:25,260`
Workflows.



`411 00:09:25,260 --> 00:09:25,760`
I.



`412 00:09:25,760 --> 00:09:27,760`
Som är kopplade till en CICD.



`413 00:09:27,760 --> 00:09:29,260`
Men också kopplade till ett.



`414 00:09:29,260 --> 00:09:29,760`
Ehh.



`415 00:09:29,760 --> 00:09:30,760`
En målleverantör.



`416 00:09:30,760 --> 00:09:31,260`
Ehh.



`417 00:09:31,260 --> 00:09:31,760`
Det har varit en.



`418 00:09:31,760 --> 00:09:33,760`
Det har varit otroligt intressant.



`419 00:09:33,760 --> 00:09:34,760`
För alla väldigt sammanfattade.



`420 00:09:34,760 --> 00:09:35,260`
Teknik stack.



`421 00:09:35,260 --> 00:09:35,760`
Och då.



`422 00:09:35,760 --> 00:09:37,260`
Blir oftast buggarna därefter.



`423 00:09:37,260 --> 00:09:38,260`
Och det är intressant att se då.



`424 00:09:38,260 --> 00:09:38,760`
Så här.



`425 00:09:38,760 --> 00:09:40,760`
Hur mycket rapporteras av det här.



`426 00:09:40,760 --> 00:09:41,760`
Som sen blir publikt.



`427 00:09:41,760 --> 00:09:42,760`
Inte så mycket än.



`428 00:09:42,760 --> 00:09:43,760`
Men just you wait.



`429 00:09:43,760 --> 00:09:44,760`
Det kommer komma mer.



`430 00:09:44,760 --> 00:09:45,760`
Ehh.



`431 00:09:45,760 --> 00:09:46,260`
Som en passus.



`432 00:09:46,260 --> 00:09:47,260`
Men det där var ju.



`433 00:09:47,260 --> 00:09:47,760`
Väldigt intressant.



`434 00:09:47,760 --> 00:09:48,260`
Det ska jag.



`435 00:09:48,260 --> 00:09:49,760`
Titta på också.



`436 00:09:49,760 --> 00:09:50,260`
Va.



`437 00:09:50,260 --> 00:09:50,760`
Du sa något.



`438 00:09:50,760 --> 00:09:51,260`
Keck.



`439 00:09:51,260 --> 00:09:51,760`
Nej vad sa du.



`440 00:09:51,760 --> 00:09:52,260`
Kev.



`441 00:09:52,260 --> 00:09:52,760`
Kev.



`442 00:09:52,760 --> 00:09:54,760`
Known exploited vulnerabilities.



`443 00:09:54,760 --> 00:09:55,260`
Kev.



`444 00:09:55,260 --> 00:09:55,760`
Det säger folk alltså.



`445 00:09:55,760 --> 00:09:56,260`
Det här är ju en.



`446 00:09:56,260 --> 00:09:56,760`
Det måste jag kolla på.



`447 00:09:56,760 --> 00:09:57,260`
Det är en.



`448 00:09:57,260 --> 00:09:58,760`
Amerikansk myndighet.



`449 00:09:58,760 --> 00:09:59,760`
Som säger till.



`450 00:09:59,760 --> 00:10:01,260`
Andra amerikanska myndigheter.



`451 00:10:01,260 --> 00:10:01,760`
I alla fall.



`452 00:10:01,760 --> 00:10:02,260`
Ehh.



`453 00:10:02,260 --> 00:10:03,260`
Dem här grejerna.



`454 00:10:03,260 --> 00:10:05,260`
Måste ni fucking agera på.



`455 00:10:05,260 --> 00:10:05,760`
Jaha.



`456 00:10:05,760 --> 00:10:06,760`
Jag tror det var.



`457 00:10:06,760 --> 00:10:08,260`
Jag såg precis på vägen hit.



`458 00:10:08,260 --> 00:10:09,260`
En tweet.



`459 00:10:09,260 --> 00:10:10,260`
Om detta.



`460 00:10:10,260 --> 00:10:10,760`
Ehh.



`461 00:10:10,760 --> 00:10:11,760`
Där de jämförde.



`462 00:10:11,760 --> 00:10:12,260`
Hur många.



`463 00:10:12,260 --> 00:10:13,260`
CVE det finns.



`464 00:10:13,260 --> 00:10:14,260`
Och hur många.



`465 00:10:14,260 --> 00:10:14,760`
Kevs.



`466 00:10:14,760 --> 00:10:15,260`
Det finns.



`467 00:10:15,260 --> 00:10:15,760`
Mm.



`468 00:10:15,760 --> 00:10:16,760`
Och det är i storleksordningen.



`469 00:10:16,760 --> 00:10:17,760`
200 000 CVE.



`470 00:10:17,760 --> 00:10:18,760`
Och i storleksordningen.



`471 00:10:18,760 --> 00:10:20,260`
2000.



`472 00:10:20,260 --> 00:10:21,760`
Som faktiskt exporteras.



`473 00:10:21,760 --> 00:10:22,260`
Ja okej ja.



`474 00:10:22,260 --> 00:10:24,260`
Och om du tittar i den listan.



`475 00:10:24,760 --> 00:10:25,260`
Alltså.



`476 00:10:25,260 --> 00:10:26,260`
Unauthenticated.



`477 00:10:26,260 --> 00:10:27,260`
Är jävligt populärt.



`478 00:10:29,260 --> 00:10:29,760`
Konstigt.



`479 00:10:29,760 --> 00:10:31,260`
Remote Code Execution.



`480 00:10:31,260 --> 00:10:32,260`
Är jävligt populärt.



`481 00:10:32,260 --> 00:10:33,760`
Authentication Bypass.



`482 00:10:33,760 --> 00:10:35,260`
Och sen finns det ju några.



`483 00:10:35,260 --> 00:10:36,260`
Såna här.



`484 00:10:36,260 --> 00:10:37,260`
Local priväskar.



`485 00:10:37,260 --> 00:10:37,760`
Och sånt liksom.



`486 00:10:37,760 --> 00:10:38,260`
Men.



`487 00:10:38,260 --> 00:10:38,760`
Men.



`488 00:10:38,760 --> 00:10:39,260`
Men överlag.



`489 00:10:39,260 --> 00:10:39,760`
När man tittar i den.



`490 00:10:39,760 --> 00:10:40,760`
Liksom så här.



`491 00:10:40,760 --> 00:10:41,260`
Det här låter.



`492 00:10:41,260 --> 00:10:42,760`
Jävligt lätt exploitat.



`493 00:10:42,760 --> 00:10:43,260`
Mm.



`494 00:10:43,260 --> 00:10:43,760`
Det här låter.



`495 00:10:43,760 --> 00:10:44,760`
Jävligt lätt exploitat.



`496 00:10:44,760 --> 00:10:45,260`
Det här låter.



`497 00:10:45,260 --> 00:10:46,260`
Jävligt lätt exploitat.



`498 00:10:46,260 --> 00:10:47,260`
Om man efter ett tag.



`499 00:10:47,260 --> 00:10:47,760`
När man liksom.



`500 00:10:47,760 --> 00:10:48,760`
Har bläddrat i den.



`501 00:10:48,760 --> 00:10:50,260`
En liten stund så här.



`502 00:10:50,260 --> 00:10:51,260`
Aa jag börjar se.



`503 00:10:51,260 --> 00:10:51,760`
Jag börjar se.



`504 00:10:51,760 --> 00:10:52,760`
Jag ser något här.



`505 00:10:52,760 --> 00:10:53,760`
Exakt brus.



`506 00:10:53,760 --> 00:10:55,260`
Angripare vill ha skit.



`507 00:10:55,260 --> 00:10:56,760`
Som är jävligt lätt.



`508 00:10:56,760 --> 00:10:57,260`
Liksom.



`509 00:10:57,260 --> 00:10:57,760`
Ja men det är klart.



`510 00:10:57,760 --> 00:10:58,760`
Du skulle förmodligen spruta det där.



`511 00:10:58,760 --> 00:10:59,260`
Ja.



`512 00:10:59,260 --> 00:10:59,760`
Över massor av server.



`513 00:10:59,760 --> 00:11:00,260`
Automatiskt.



`514 00:11:00,260 --> 00:11:00,760`
Men.



`515 00:11:00,760 --> 00:11:01,260`
Men.



`516 00:11:01,260 --> 00:11:01,760`
Fasken det tycker jag.



`517 00:11:01,760 --> 00:11:02,760`
Jag ser.



`518 00:11:02,760 --> 00:11:04,760`
Otroligt mycket nu.



`519 00:11:04,760 --> 00:11:06,260`
Lätt exploaterade.



`520 00:11:06,260 --> 00:11:07,260`
Ehm.



`521 00:11:07,260 --> 00:11:08,760`
Alltså såna här 90-tals grejer.



`522 00:11:08,760 --> 00:11:10,760`
Som du körde mot din gamla router.



`523 00:11:10,760 --> 00:11:11,260`
Typ så här.



`524 00:11:11,260 --> 00:11:11,760`
Mm.



`525 00:11:11,760 --> 00:11:12,260`
Command Injection.



`526 00:11:12,260 --> 00:11:12,760`
Ja.



`527 00:11:12,760 --> 00:11:13,260`
Command Stacking.



`528 00:11:13,260 --> 00:11:14,260`
Och Command Injection grejer.



`529 00:11:14,260 --> 00:11:14,760`
Ja men det.



`530 00:11:14,760 --> 00:11:15,260`
Så är det ju.



`531 00:11:18,760 --> 00:11:19,260`
Mycket.



`532 00:11:19,260 --> 00:11:20,760`
Och det är just det att så här.



`533 00:11:20,760 --> 00:11:21,760`
Ja.



`534 00:11:21,760 --> 00:11:23,760`
Det känns som att vi har gått en full cirkel nu.



`535 00:11:23,760 --> 00:11:24,260`
För så här.



`536 00:11:24,260 --> 00:11:25,260`
Och då en gång.



`537 00:11:25,260 --> 00:11:26,260`
Det har jag ju gjort hur många gånger som helst.



`538 00:11:26,260 --> 00:11:26,760`
Jo.



`539 00:11:26,760 --> 00:11:27,260`
Men.



`540 00:11:27,260 --> 00:11:27,760`
Men.



`541 00:11:27,760 --> 00:11:28,260`
Men nu så här.



`542 00:11:28,260 --> 00:11:28,760`
Nu.



`543 00:11:28,760 --> 00:11:29,260`
Nu så här.



`544 00:11:29,260 --> 00:11:29,760`
Nu vet vi bättre.



`545 00:11:29,760 --> 00:11:30,260`
Mm.



`546 00:11:30,260 --> 00:11:30,760`
Så vi.



`547 00:11:30,760 --> 00:11:31,760`
Vi kör allting i en.



`548 00:11:31,760 --> 00:11:33,260`
I en JSON payload.



`549 00:11:33,260 --> 00:11:33,760`
Och sen så.



`550 00:11:33,760 --> 00:11:35,260`
Då kan man ju inte konkatenera innanåt.



`551 00:11:35,260 --> 00:11:36,260`
Exakt.



`552 00:11:36,260 --> 00:11:37,260`
För det vet man ju.



`553 00:11:37,260 --> 00:11:38,260`
Och sen så är det ju någon.



`554 00:11:38,260 --> 00:11:39,260`
Sen har vi ju en.



`555 00:11:39,260 --> 00:11:40,760`
En orkestreringsmotor.



`556 00:11:40,760 --> 00:11:42,260`
Vi kör ju liksom Kubernetes här.



`557 00:11:42,260 --> 00:11:43,260`
Allting är kanon.



`558 00:11:43,260 --> 00:11:44,260`
I en Alpine.



`559 00:11:44,260 --> 00:11:45,760`
Som kör Python.



`560 00:11:45,760 --> 00:11:46,760`
För att typ.



`561 00:11:46,760 --> 00:11:47,760`
Läsa innehållet.



`562 00:11:47,760 --> 00:11:48,260`
Ja men så är det verkligen.



`563 00:11:48,260 --> 00:11:48,760`
Och så bara.



`564 00:11:48,760 --> 00:11:50,760`
Det exploderar i alla fina färger.



`565 00:11:51,260 --> 00:11:51,760`
Och då.



`566 00:11:51,760 --> 00:11:52,260`
Då känns.



`567 00:11:52,260 --> 00:11:52,760`
Då känner man så här.



`568 00:11:52,760 --> 00:11:53,760`
Fan vad elit man är.



`569 00:11:55,260 --> 00:11:55,760`
Jag.



`570 00:11:55,760 --> 00:11:56,260`
Jag satte lite en.



`571 00:11:56,260 --> 00:11:56,760`
En.



`572 00:11:56,760 --> 00:11:57,260`
Ja.



`573 00:11:57,260 --> 00:11:58,260`
Jag tycker verkligen det är så.



`574 00:11:58,260 --> 00:11:58,760`
Om man kollar på det.



`575 00:11:58,760 --> 00:12:00,260`
Man läser om de.



`576 00:12:00,260 --> 00:12:01,260`
Attackerna som är.



`577 00:12:01,260 --> 00:12:02,260`
Nya och coola.



`578 00:12:02,260 --> 00:12:02,760`
Eller ja.



`579 00:12:02,760 --> 00:12:03,760`
Relativt nya och coola.



`580 00:12:03,760 --> 00:12:04,760`
Men typ.



`581 00:12:04,760 --> 00:12:06,760`
HTTP request smuggling.



`582 00:12:06,760 --> 00:12:07,260`
Ja.



`583 00:12:07,260 --> 00:12:07,760`
Ports.



`584 00:12:07,760 --> 00:12:08,760`
Vi har gjort massa research på det.



`585 00:12:08,760 --> 00:12:10,260`
Även.



`586 00:12:10,260 --> 00:12:10,760`
Ja men typ.



`587 00:12:10,760 --> 00:12:12,260`
Prototype pollution.



`588 00:12:12,260 --> 00:12:13,260`
I moderna ramverk.



`589 00:12:13,260 --> 00:12:13,760`
Och så där.



`590 00:12:13,760 --> 00:12:15,260`
Ja det är ju asfett.



`591 00:12:15,260 --> 00:12:17,260`
Hur ofta ser man in the wild.



`592 00:12:17,260 --> 00:12:18,260`
Ja det är ju det.



`593 00:12:18,260 --> 00:12:19,260`
Väldigt sällan.



`594 00:12:19,260 --> 00:12:19,760`
Även.



`595 00:12:19,760 --> 00:12:20,760`
När man sitter och gör.



`596 00:12:21,260 --> 00:12:22,260`
Långtgående pentests.



`597 00:12:22,260 --> 00:12:23,260`
Med kodgranskningar och skit.



`598 00:12:23,260 --> 00:12:23,760`
Nej.



`599 00:12:23,760 --> 00:12:24,260`
Det fanns sällan.



`600 00:12:24,260 --> 00:12:24,760`
Och jag tänker också.



`601 00:12:24,760 --> 00:12:25,760`
Som de köper den här linan.



`602 00:12:25,760 --> 00:12:26,760`
Jag tänker också att.



`603 00:12:26,760 --> 00:12:27,760`
När man bara gör pentests.



`604 00:12:27,760 --> 00:12:28,760`
Som du och jag.



`605 00:12:28,760 --> 00:12:30,260`
Det är ju typ det vi gör ju.



`606 00:12:32,260 --> 00:12:33,260`
Det är ju väldigt.



`607 00:12:33,760 --> 00:12:34,260`
Vi.



`608 00:12:34,260 --> 00:12:35,260`
Jag tror inte att vi.



`609 00:12:35,260 --> 00:12:36,260`
Ser heller.



`610 00:12:36,260 --> 00:12:36,760`
Vi.



`611 00:12:36,760 --> 00:12:37,760`
Vi har ju en konstlad bild.



`612 00:12:37,760 --> 00:12:38,760`
Av verkligheten.



`613 00:12:38,760 --> 00:12:39,760`
För att vi har ju alltid.



`614 00:12:39,760 --> 00:12:40,760`
Källkortssuccess.



`615 00:12:40,760 --> 00:12:41,260`
Det är så.



`616 00:12:41,260 --> 00:12:41,760`
Vi får ju.



`617 00:12:41,760 --> 00:12:43,260`
Vi har ju möjligheten att.



`618 00:12:43,260 --> 00:12:44,260`
Titta på de här grejerna.



`619 00:12:44,260 --> 00:12:45,260`
Utan att behöva gissa.



`620 00:12:45,760 --> 00:12:46,760`
Vi ser ju allting.



`621 00:12:46,760 --> 00:12:47,260`
Framför oss.



`622 00:12:47,260 --> 00:12:47,760`
Mm.



`623 00:12:47,760 --> 00:12:48,260`
Och.



`624 00:12:48,260 --> 00:12:48,760`
Ja.



`625 00:12:49,260 --> 00:12:50,260`
Bara för att förstärka din.



`626 00:12:50,260 --> 00:12:50,760`
Point där.



`627 00:12:50,760 --> 00:12:51,260`
Ja absolut.



`628 00:12:51,260 --> 00:12:51,760`
Det är.



`629 00:12:52,260 --> 00:12:53,260`
Inte supervanligt.



`630 00:12:53,260 --> 00:12:53,760`
Men.



`631 00:12:53,760 --> 00:12:54,260`
Men det är.



`632 00:12:54,260 --> 00:12:54,760`
En.



`633 00:12:54,760 --> 00:12:55,260`
En.



`634 00:12:55,760 --> 00:12:57,260`
Men mycket exotiska parserbuggar.



`635 00:12:57,260 --> 00:12:57,760`
Till exempel.



`636 00:12:57,760 --> 00:12:58,260`
Är.



`637 00:12:58,260 --> 00:12:58,760`
Hittar man ju.



`638 00:12:58,760 --> 00:12:59,760`
Ganska ofta nu då.



`639 00:12:59,760 --> 00:13:00,260`
Mm.



`640 00:13:00,260 --> 00:13:00,760`
Ja.



`641 00:13:00,760 --> 00:13:01,260`
Men.



`642 00:13:01,260 --> 00:13:02,260`
Men en ting som sådär.



`643 00:13:02,260 --> 00:13:03,260`
Prototype pollution.



`644 00:13:03,260 --> 00:13:03,760`
Och sådant.



`645 00:13:03,760 --> 00:13:04,260`
När det är.



`646 00:13:04,260 --> 00:13:05,260`
När det är komplexa.



`647 00:13:05,260 --> 00:13:06,760`
Javascript problem.



`648 00:13:06,760 --> 00:13:07,260`
Och sådant.



`649 00:13:07,260 --> 00:13:08,760`
Det är ju också fullt möjligt.



`650 00:13:08,760 --> 00:13:09,760`
Att man missar många.



`651 00:13:09,760 --> 00:13:10,260`
Herregud ja.



`652 00:13:10,260 --> 00:13:10,760`
Absolut.



`653 00:13:10,760 --> 00:13:11,260`
Men.



`654 00:13:11,760 --> 00:13:12,260`
Men.



`655 00:13:12,260 --> 00:13:13,260`
Ofta så är det ju.



`656 00:13:13,260 --> 00:13:14,260`
Ganska lätta grejer.



`657 00:13:14,260 --> 00:13:14,760`
Ja.



`658 00:13:14,760 --> 00:13:15,260`
Jo.



`659 00:13:15,260 --> 00:13:15,760`
Absolut.



`660 00:13:15,760 --> 00:13:16,260`
Men.



`661 00:13:16,260 --> 00:13:16,760`
Mm.



`662 00:13:17,260 --> 00:13:17,760`
Men mer.



`663 00:13:17,760 --> 00:13:18,260`
Alltså.



`664 00:13:18,260 --> 00:13:18,760`
Sen.



`665 00:13:18,760 --> 00:13:19,260`
Det är ju mycket.



`666 00:13:19,260 --> 00:13:19,760`
Misstag.



`667 00:13:19,760 --> 00:13:20,760`
Som föregår.



`668 00:13:20,760 --> 00:13:21,260`
Alltså.



`669 00:13:21,760 --> 00:13:22,260`
Man upptäcker ju.



`670 00:13:22,260 --> 00:13:23,260`
Eller jag upptäcker ju.



`671 00:13:23,260 --> 00:13:23,760`
En del.



`672 00:13:23,760 --> 00:13:24,760`
Misstag.



`673 00:13:24,760 --> 00:13:25,760`
När man tittar på.



`674 00:13:26,260 --> 00:13:27,260`
Olika miljöer.



`675 00:13:27,760 --> 00:13:28,760`
Där det blir väldigt.



`676 00:13:29,260 --> 00:13:30,260`
Enkelt att härleda.



`677 00:13:30,260 --> 00:13:31,260`
Varför det här misstaget.



`678 00:13:31,260 --> 00:13:32,260`
Inträffade.



`679 00:13:32,760 --> 00:13:33,260`
Eh.



`680 00:13:33,260 --> 00:13:34,060`
Bara för att man har.



`681 00:13:34,060 --> 00:13:34,760`
Alla förutsättningar.



`682 00:13:34,760 --> 00:13:35,560`
Att titta på dem då.



`683 00:13:35,560 --> 00:13:36,060`
Mm.



`684 00:13:36,060 --> 00:13:36,560`
Eh.



`685 00:13:36,960 --> 00:13:37,360`
Men.



`686 00:13:37,360 --> 00:13:38,360`
Hade du en till grej?



`687 00:13:38,360 --> 00:13:39,160`
Jag har en till.



`688 00:13:39,160 --> 00:13:39,660`
Kör.



`689 00:13:40,060 --> 00:13:41,660`
För att visualisera den lite mer.



`690 00:13:41,660 --> 00:13:42,660`
Flummiga kategorin.



`691 00:13:42,660 --> 00:13:44,060`
Och inte specifika CVR.



`692 00:13:44,060 --> 00:13:44,560`
Eller Malwares.



`693 00:13:44,560 --> 00:13:44,960`
Eller någonting.



`694 00:13:44,960 --> 00:13:45,160`
Mm.



`695 00:13:45,160 --> 00:13:45,760`
Så har jag en.



`696 00:13:45,760 --> 00:13:46,660`
Eh.



`697 00:13:46,860 --> 00:13:47,360`
Låt oss kalla det.



`698 00:13:47,360 --> 00:13:48,160`
Ett mönster.



`699 00:13:48,160 --> 00:13:48,760`
Eller någonting.



`700 00:13:49,760 --> 00:13:50,760`
Jag kallar det för.



`701 00:13:51,360 --> 00:13:51,860`
JVT.



`702 00:13:51,860 --> 00:13:52,460`
Eller Jott.



`703 00:13:52,460 --> 00:13:53,260`
Is hard.



`704 00:13:53,260 --> 00:13:54,460`
Episod tiotusen.



`705 00:13:54,460 --> 00:13:54,760`
Ja.



`706 00:13:54,760 --> 00:13:55,260`
Japp.



`707 00:13:55,260 --> 00:13:55,560`
Eh.



`708 00:13:55,560 --> 00:13:56,060`
Det här.



`709 00:13:56,060 --> 00:13:56,560`
Nu.



`710 00:13:56,560 --> 00:13:56,860`
Ja.



`711 00:13:56,860 --> 00:13:57,660`
Appreciate both the choir.



`712 00:13:57,660 --> 00:13:58,360`
Alltså.



`713 00:13:58,360 --> 00:13:59,060`
Damn.



`714 00:13:59,060 --> 00:13:59,760`
Vad ofta jag säger.



`715 00:13:59,760 --> 00:14:00,960`
Och jag tänker inte ens ta dem.



`716 00:14:00,960 --> 00:14:02,160`
Den låg hängningen från token.



`717 00:14:02,160 --> 00:14:02,660`
Med.



`718 00:14:02,660 --> 00:14:03,760`
Att man inte kollar signaturer.



`719 00:14:03,760 --> 00:14:04,260`
Och sådana här grejer.



`720 00:14:04,260 --> 00:14:04,760`
Utan.



`721 00:14:04,760 --> 00:14:05,060`
Eh.



`722 00:14:05,060 --> 00:14:05,960`
Jag tänker gå.



`723 00:14:05,960 --> 00:14:07,460`
Gå scope och claims vägen då.



`724 00:14:07,860 --> 00:14:08,460`
Det vill säga.



`725 00:14:08,460 --> 00:14:09,460`
Någon har faktiskt.



`726 00:14:09,460 --> 00:14:10,060`
Eh.



`727 00:14:10,060 --> 00:14:11,160`
Byggt ett JVT token.



`728 00:14:11,160 --> 00:14:11,760`
Det är validt.



`729 00:14:11,760 --> 00:14:12,960`
Och det innehåller scope och claims.



`730 00:14:12,960 --> 00:14:13,660`
I hela paketet.



`731 00:14:13,660 --> 00:14:14,260`
Men.



`732 00:14:14,260 --> 00:14:15,060`
Backenden.



`733 00:14:15,060 --> 00:14:15,860`
Verifierar inte.



`734 00:14:15,860 --> 00:14:16,960`
Att tokenet faktiskt.



`735 00:14:16,960 --> 00:14:18,160`
Är giltigt mot det scopet.



`736 00:14:18,160 --> 00:14:18,660`
Claimset.



`737 00:14:18,860 --> 00:14:19,360`
Som.



`738 00:14:19,360 --> 00:14:20,060`
Eh.



`739 00:14:20,060 --> 00:14:20,560`
Eh.



`740 00:14:20,560 --> 00:14:21,460`
Som de vaktar då.



`741 00:14:21,860 --> 00:14:22,560`
Och det.



`742 00:14:22,560 --> 00:14:24,360`
Jag ser ett par olika varianter.



`743 00:14:25,060 --> 00:14:25,360`
Eh.



`744 00:14:25,360 --> 00:14:26,460`
Det absolut vanligaste.



`745 00:14:26,460 --> 00:14:26,960`
Är att.



`746 00:14:26,960 --> 00:14:27,660`
Eh.



`747 00:14:27,660 --> 00:14:28,260`
Scopet.



`748 00:14:28,260 --> 00:14:28,760`
Eller.



`749 00:14:29,060 --> 00:14:29,760`
Vad det nu är.



`750 00:14:29,760 --> 00:14:30,260`
Eh.



`751 00:14:30,560 --> 00:14:31,060`
Eh.



`752 00:14:31,160 --> 00:14:32,160`
Scope och claim är ju liksom.



`753 00:14:32,160 --> 00:14:33,360`
Låt oss kalla det en parameter.



`754 00:14:33,360 --> 00:14:34,660`
Som ska ofta användas.



`755 00:14:34,660 --> 00:14:35,760`
Kanske i backenden.



`756 00:14:35,760 --> 00:14:36,260`
På något sätt.



`757 00:14:36,260 --> 00:14:36,960`
Att det är.



`758 00:14:37,160 --> 00:14:37,460`
Ja.



`759 00:14:37,460 --> 00:14:38,560`
Det kan vara en.



`760 00:14:38,560 --> 00:14:39,060`
Eh.



`761 00:14:39,060 --> 00:14:40,360`
Kategori varor.



`762 00:14:40,360 --> 00:14:41,860`
Eller ett API namn.



`763 00:14:41,860 --> 00:14:42,360`
Eller något där.



`764 00:14:42,360 --> 00:14:42,560`
Liksom.



`765 00:14:42,560 --> 00:14:42,960`
Det har.



`766 00:14:42,960 --> 00:14:43,160`
Det.



`767 00:14:43,160 --> 00:14:43,260`
Det.



`768 00:14:43,260 --> 00:14:44,260`
Det används på någonting.



`769 00:14:44,260 --> 00:14:44,460`
Såhär.



`770 00:14:44,460 --> 00:14:44,660`
För.



`771 00:14:44,660 --> 00:14:45,460`
För bakåt.



`772 00:14:45,460 --> 00:14:45,960`
Eh.



`773 00:14:45,960 --> 00:14:46,260`
Eh.



`774 00:14:46,260 --> 00:14:46,760`
Eh.



`775 00:14:46,760 --> 00:14:47,560`
Förfrågningar sen.



`776 00:14:48,060 --> 00:14:49,060`
Och det här.



`777 00:14:49,060 --> 00:14:51,060`
Parametern finns inte bara i tokenet.



`778 00:14:51,060 --> 00:14:52,860`
Utan det finns även i en header.



`779 00:14:52,860 --> 00:14:53,560`
Eller.



`780 00:14:53,560 --> 00:14:54,560`
Som del i URIn.



`781 00:14:54,560 --> 00:14:55,360`
I anropet.



`782 00:14:55,360 --> 00:14:55,760`
Ja.



`783 00:14:55,760 --> 00:14:56,260`
Eh.



`784 00:14:56,260 --> 00:14:57,460`
Och de verifierar tokenet.



`785 00:14:57,460 --> 00:14:58,460`
Och allting ser bra ut.



`786 00:14:58,460 --> 00:14:58,860`
Men.



`787 00:14:58,860 --> 00:14:59,860`
I header eller URI.



`788 00:14:59,860 --> 00:15:00,760`
Så står något helt annat.



`789 00:15:00,760 --> 00:15:01,160`
Ja.



`790 00:15:01,160 --> 00:15:02,360`
Så det blir ju någon form av.



`791 00:15:02,360 --> 00:15:02,560`
Ja.



`792 00:15:02,560 --> 00:15:03,160`
Antingen.



`793 00:15:03,160 --> 00:15:03,460`
Eh.



`794 00:15:03,460 --> 00:15:03,560`
Ja.



`795 00:15:03,560 --> 00:15:03,860`
Det är det.



`796 00:15:03,860 --> 00:15:05,160`
Det är väl ändå någon bola variant.



`797 00:15:05,160 --> 00:15:05,960`
Och kan man väl kalla det här.



`798 00:15:05,960 --> 00:15:06,060`
Ja.



`799 00:15:06,060 --> 00:15:07,060`
Sårbarheten till.



`800 00:15:07,060 --> 00:15:08,760`
Jag har även sett varianten där.



`801 00:15:08,760 --> 00:15:09,360`
Eh.



`802 00:15:09,360 --> 00:15:10,460`
De cashar.



`803 00:15:10,460 --> 00:15:11,160`
Token.



`804 00:15:11,160 --> 00:15:12,560`
Eh.



`805 00:15:12,560 --> 00:15:13,060`
Eh.



`806 00:15:13,060 --> 00:15:13,560`
Uppslaget.



`807 00:15:13,560 --> 00:15:13,760`
Alltså.



`808 00:15:13,760 --> 00:15:14,960`
Vi får ett token.



`809 00:15:14,960 --> 00:15:15,360`
Och så.



`810 00:15:15,360 --> 00:15:16,660`
Ropar de på IDPn.



`811 00:15:16,660 --> 00:15:17,360`
Eh.



`812 00:15:17,360 --> 00:15:18,160`
Och så får de ju ett svar.



`813 00:15:18,160 --> 00:15:18,960`
Om det är go no go.



`814 00:15:18,960 --> 00:15:19,860`
På den då.



`815 00:15:19,860 --> 00:15:20,360`
Och.



`816 00:15:20,360 --> 00:15:21,360`
Beroende på.



`817 00:15:21,360 --> 00:15:21,660`
Eh.



`818 00:15:21,660 --> 00:15:22,660`
Kommer samma token igen då.



`819 00:15:22,660 --> 00:15:23,560`
Så för att spara tid.



`820 00:15:23,560 --> 00:15:23,960`
Och.



`821 00:15:23,960 --> 00:15:24,260`
Och nätverk.



`822 00:15:24,260 --> 00:15:24,560`
Kolla den.



`823 00:15:24,560 --> 00:15:25,760`
Så varför kollar den igen.



`824 00:15:25,760 --> 00:15:26,460`
Liksom.



`825 00:15:26,460 --> 00:15:27,160`
Eh.



`826 00:15:27,160 --> 00:15:27,560`
Utan då.



`827 00:15:27,560 --> 00:15:27,760`
Exakt.



`828 00:15:27,760 --> 00:15:27,960`
Då.



`829 00:15:27,960 --> 00:15:29,260`
Då cashar vi det svaret.



`830 00:15:29,260 --> 00:15:29,360`
Ja.



`831 00:15:29,360 --> 00:15:30,360`
Men då har de ändrat.



`832 00:15:30,360 --> 00:15:30,760`
Hå.



`833 00:15:30,760 --> 00:15:32,260`
Urin eller header parametern.



`834 00:15:32,260 --> 00:15:32,860`
Eh.



`835 00:15:32,860 --> 00:15:34,160`
Men skiten går ju bara rakt igenom då.



`836 00:15:34,160 --> 00:15:34,360`
Ja.



`837 00:15:34,360 --> 00:15:35,260`
Det du säger nu.



`838 00:15:35,260 --> 00:15:36,760`
Så jävla många fall.



`839 00:15:36,760 --> 00:15:37,760`
Av varianter.



`840 00:15:37,760 --> 00:15:38,060`
Ja.



`841 00:15:38,060 --> 00:15:38,760`
På detta.



`842 00:15:38,760 --> 00:15:39,360`
Håller med.



`843 00:15:39,360 --> 00:15:39,860`
Ja.



`844 00:15:39,860 --> 00:15:40,460`
Hundra procent.



`845 00:15:40,460 --> 00:15:41,260`
Och det är.



`846 00:15:41,260 --> 00:15:42,860`
Jag har också försökt förstå.



`847 00:15:42,860 --> 00:15:44,160`
Det är ganska svårt.



`848 00:15:44,160 --> 00:15:44,960`
Det är ganska svårt då.



`849 00:15:44,960 --> 00:15:45,860`
Att lära sig.



`850 00:15:45,860 --> 00:15:46,260`
Ja men.



`851 00:15:46,260 --> 00:15:46,460`
Så här.



`852 00:15:46,460 --> 00:15:47,960`
Det är lätt att vara jävulens advokat här nu.



`853 00:15:47,960 --> 00:15:48,960`
Och validera.



`854 00:15:48,960 --> 00:15:49,260`
Ja.



`855 00:15:49,260 --> 00:15:50,060`
För du vet vad det är.



`856 00:15:50,060 --> 00:15:51,360`
Som är viktigt.



`857 00:15:51,360 --> 00:15:52,760`
Men om du ska implementera detta.



`858 00:15:52,760 --> 00:15:53,560`
Du har aldrig gjort det tidigare.



`859 00:15:53,560 --> 00:15:54,060`
Ja.



`860 00:15:54,060 --> 00:15:54,860`
Så är det en ganska.



`861 00:15:54,860 --> 00:15:55,860`
Stor djungel.



`862 00:15:55,860 --> 00:15:57,560`
Lite på tal om det vi snackade om innan.



`863 00:15:57,560 --> 00:15:58,160`
Också här med.



`864 00:15:58,160 --> 00:15:58,460`
Här.



`865 00:15:58,460 --> 00:15:59,260`
Ta standarden.



`866 00:15:59,260 --> 00:15:59,760`
Bygg.



`867 00:15:59,760 --> 00:16:00,060`
Ja.



`868 00:16:00,060 --> 00:16:00,960`
Ja men ibland kan det också vara så här.



`869 00:16:00,960 --> 00:16:01,860`
Jo men man är inte överens om det.



`870 00:16:01,860 --> 00:16:02,260`
Nej men det är det jag menar.



`871 00:16:02,260 --> 00:16:03,060`
För det är inte alltid standard.



`872 00:16:03,060 --> 00:16:03,760`
Som man tar kopplingen mellan.



`873 00:16:03,760 --> 00:16:05,260`
Det stämmer ju sällan med verkligheten.



`874 00:16:05,260 --> 00:16:05,660`
Exakt.



`875 00:16:05,660 --> 00:16:06,260`
Kopplingen mellan.



`876 00:16:06,260 --> 00:16:07,460`
Token har ändrats över tid.



`877 00:16:07,460 --> 00:16:07,660`
Exakt.



`878 00:16:07,660 --> 00:16:09,160`
Det kommer ny IDP.



`879 00:16:09,160 --> 00:16:10,460`
Kanske kommer ett helt nytt format.



`880 00:16:10,460 --> 00:16:12,260`
Och du kan köra mot massa olika APIer.



`881 00:16:12,260 --> 00:16:12,660`
Exakt.



`882 00:16:12,660 --> 00:16:13,660`
Som är logiskt separerade.



`883 00:16:13,660 --> 00:16:14,560`
Du kanske har ett ramverk.



`884 00:16:14,560 --> 00:16:16,360`
Som hjälper dig validera ditt token.



`885 00:16:16,360 --> 00:16:16,760`
Exakt.



`886 00:16:16,760 --> 00:16:17,760`
Men det andra gör du själv.



`887 00:16:17,760 --> 00:16:18,560`
Automatiskt.



`888 00:16:18,560 --> 00:16:19,560`
Eller på egen hand manuellt.



`889 00:16:19,560 --> 00:16:20,560`
Och till exempel.



`890 00:16:20,560 --> 00:16:21,460`
OpenID Connect.



`891 00:16:21,460 --> 00:16:22,360`
Om du tittar på.



`892 00:16:22,360 --> 00:16:23,360`
Templates.



`893 00:16:23,360 --> 00:16:24,160`
Som är.



`894 00:16:24,160 --> 00:16:24,660`
Providerade.



`895 00:16:24,660 --> 00:16:25,360`
By GitHub.



`896 00:16:25,360 --> 00:16:25,960`
Och så.



`897 00:16:25,960 --> 00:16:27,060`
Templates för att göra samma sak.



`898 00:16:27,060 --> 00:16:27,860`
På Google.



`899 00:16:27,860 --> 00:16:28,960`
Så är inte de överens.



`900 00:16:28,960 --> 00:16:29,860`
Om vilka fält det är.



`901 00:16:29,860 --> 00:16:30,660`
Som måste vara med.



`902 00:16:30,660 --> 00:16:30,960`
Mm.



`903 00:16:30,960 --> 00:16:31,960`
De är inte samma.



`904 00:16:31,960 --> 00:16:34,160`
Så beroende på vilken dokumentation man läser.



`905 00:16:34,160 --> 00:16:35,560`
Så kommer man göra på olika sätt.



`906 00:16:35,560 --> 00:16:36,060`
Ja.



`907 00:16:36,060 --> 00:16:36,860`
Och det är också det här.



`908 00:16:36,860 --> 00:16:37,860`
Det här är någonting.



`909 00:16:37,860 --> 00:16:38,760`
Som jag summerar.



`910 00:16:38,760 --> 00:16:39,260`
Som.



`911 00:16:39,260 --> 00:16:40,960`
Hard versus soft fails.



`912 00:16:40,960 --> 00:16:42,260`
I våran industri.



`913 00:16:42,260 --> 00:16:43,460`
Som är ett jävla problem.



`914 00:16:43,460 --> 00:16:44,960`
Det blir för lite rött.



`915 00:16:44,960 --> 00:16:45,960`
Det måste bli rött.



`916 00:16:45,960 --> 00:16:46,760`
I prompten.



`917 00:16:46,760 --> 00:16:47,460`
Rödare.



`918 00:16:47,460 --> 00:16:48,060`
Det måste bli.



`919 00:16:48,060 --> 00:16:48,460`
Det är så här.



`920 00:16:48,460 --> 00:16:49,360`
För det är så här.



`921 00:16:49,360 --> 00:16:50,760`
Det funkar.



`922 00:16:51,760 --> 00:16:52,560`
Men.



`923 00:16:52,560 --> 00:16:53,860`
En av de roligaste.



`924 00:16:53,860 --> 00:16:54,760`
JVT buggarna.



`925 00:16:54,760 --> 00:16:55,460`
Jag varit med om.



`926 00:16:55,460 --> 00:16:56,060`
Så.



`927 00:16:57,560 --> 00:16:58,360`
Så validerar man.



`928 00:16:58,360 --> 00:16:58,860`
Issuer då.



`929 00:16:58,860 --> 00:16:59,760`
Så att man kollar.



`930 00:16:59,760 --> 00:17:00,260`
Att.



`931 00:17:00,260 --> 00:17:01,260`
Issuer.



`932 00:17:01,260 --> 00:17:01,960`
Är lika med.



`933 00:17:01,960 --> 00:17:02,460`
Issuer.



`934 00:17:02,460 --> 00:17:02,760`
Ja.



`935 00:17:02,760 --> 00:17:03,760`
Och så.



`936 00:17:03,760 --> 00:17:04,760`
Och så liksom.



`937 00:17:04,760 --> 00:17:05,460`
Så körs.



`938 00:17:05,460 --> 00:17:06,260`
Bara i valideringen.



`939 00:17:06,260 --> 00:17:07,660`
Om.



`940 00:17:07,660 --> 00:17:08,460`
Om issuer är lika med.



`941 00:17:08,460 --> 00:17:08,860`
Issuer.



`942 00:17:08,860 --> 00:17:10,460`
Det är bara det att.



`943 00:17:10,460 --> 00:17:11,560`
Vad vi tänker.



`944 00:17:11,560 --> 00:17:12,160`
När man.



`945 00:17:12,160 --> 00:17:13,060`
När man först ögar.



`946 00:17:13,060 --> 00:17:13,560`
På den här.



`947 00:17:13,560 --> 00:17:14,060`
Det är att.



`948 00:17:14,060 --> 00:17:14,560`
Giftsatsen.



`949 00:17:14,560 --> 00:17:15,660`
Issuer är inte ljus och kontroll.



`950 00:17:15,660 --> 00:17:16,260`
Det är att vi jämför issuer.



`951 00:17:16,260 --> 00:17:17,260`
Med.



`952 00:17:17,260 --> 00:17:18,460`
Med den betrodda issuern.



`953 00:17:18,460 --> 00:17:18,960`
Exakt.



`954 00:17:18,960 --> 00:17:19,560`
Men om du.



`955 00:17:19,560 --> 00:17:20,460`
Spårar koden.



`956 00:17:20,460 --> 00:17:21,360`
Några steg uppåt.



`957 00:17:21,360 --> 00:17:22,960`
Så visar det sig att.



`958 00:17:22,960 --> 00:17:23,460`
Det här är så.



`959 00:17:23,460 --> 00:17:25,060`
Issuer på vänster sida.



`960 00:17:25,060 --> 00:17:25,860`
Är ju precis samma.



`961 00:17:25,860 --> 00:17:26,360`
Som issuer.



`962 00:17:26,360 --> 00:17:27,660`
På höger sida.



`963 00:17:27,660 --> 00:17:28,360`
De är bara alla.



`964 00:17:28,360 --> 00:17:28,660`
Liksom.



`965 00:17:28,660 --> 00:17:29,560`
Passerade genom koden.



`966 00:17:29,560 --> 00:17:30,360`
Jag har ju.



`967 00:17:30,360 --> 00:17:31,260`
En exotisk grej.



`968 00:17:31,260 --> 00:17:31,560`
Med.



`969 00:17:31,560 --> 00:17:32,460`
Okta.



`970 00:17:32,460 --> 00:17:34,060`
Där.



`971 00:17:34,060 --> 00:17:34,760`
Där det går.



`972 00:17:34,760 --> 00:17:35,260`
Och.



`973 00:17:35,260 --> 00:17:36,060`
Som användare.



`974 00:17:36,060 --> 00:17:36,960`
Manipulera.



`975 00:17:36,960 --> 00:17:37,860`
Vem det är.



`976 00:17:37,860 --> 00:17:39,060`
Som gör.



`977 00:17:39,060 --> 00:17:39,560`
Kålet.



`978 00:17:39,560 --> 00:17:39,960`
Och det.



`979 00:17:39,960 --> 00:17:41,060`
Koden validerar.



`980 00:17:41,060 --> 00:17:41,660`
Är.



`981 00:17:41,660 --> 00:17:42,060`
Att.



`982 00:17:42,060 --> 00:17:42,760`
Den är signerad.



`983 00:17:42,760 --> 00:17:43,360`
Och okej.



`984 00:17:43,360 --> 00:17:43,760`
Just det.



`985 00:17:43,760 --> 00:17:44,960`
Så.



`986 00:17:44,960 --> 00:17:46,760`
Kanon.



`987 00:17:46,760 --> 00:17:47,660`
Jag trodde du skulle lyfta.



`988 00:17:47,660 --> 00:17:48,360`
Som din favorit.



`989 00:17:48,360 --> 00:17:48,660`
Peter.



`990 00:17:48,660 --> 00:17:48,860`
Tror jag.



`991 00:17:48,860 --> 00:17:49,260`
Skulle lyfta.



`992 00:17:49,260 --> 00:17:49,860`
Den gången.



`993 00:17:49,860 --> 00:17:50,860`
När tokenet.



`994 00:17:50,860 --> 00:17:51,360`
Hade.



`995 00:17:51,360 --> 00:17:52,360`
En absolut.



`996 00:17:52,360 --> 00:17:52,960`
Validitet.



`997 00:17:52,960 --> 00:17:53,460`
I tid.



`998 00:17:53,460 --> 00:17:53,560`
Så.



`999 00:17:53,560 --> 00:17:53,660`
Det är.



`1000 00:17:53,660 --> 00:17:53,760`
Så.



`1001 00:17:53,760 --> 00:17:54,060`
Liksom.



`1002 00:17:54,060 --> 00:17:54,360`
Tokenet.



`1003 00:17:54,360 --> 00:17:54,760`
Var giltigt.



`1004 00:17:54,760 --> 00:17:55,160`
I femton.



`1005 00:17:55,160 --> 00:17:56,260`
Sekundar.



`1006 00:17:56,260 --> 00:17:56,360`
Och.



`1007 00:17:56,360 --> 00:17:56,460`
Så.



`1008 00:17:56,460 --> 00:17:56,760`
Kollar du.



`1009 00:17:56,760 --> 00:17:56,860`
Det.



`1010 00:17:56,860 --> 00:17:57,160`
Igen.



`1011 00:17:57,160 --> 00:17:57,560`
Tokenet.



`1012 00:17:57,560 --> 00:17:57,860`
Fortfarande.



`1013 00:17:57,860 --> 00:17:58,060`
Giltigt.



`1014 00:17:58,060 --> 00:17:58,360`
I femton.



`1015 00:17:58,360 --> 00:17:58,760`
Sekundar.



`1016 00:17:58,760 --> 00:17:58,860`
Det.



`1017 00:17:58,860 --> 00:17:58,960`
Är.



`1018 00:17:58,960 --> 00:17:59,160`
Allt.



`1019 00:17:59,160 --> 00:17:59,460`
Riktigt.



`1020 00:17:59,460 --> 00:17:59,860`
I femton.



`1021 00:17:59,860 --> 00:17:59,960`
Sekundar.



`1022 00:17:59,960 --> 00:18:00,060`
Men.



`1023 00:18:00,060 --> 00:18:00,160`
Det.



`1024 00:18:00,160 --> 00:18:00,260`
Är.



`1025 00:18:00,260 --> 00:18:00,560`
Tokenet.



`1026 00:18:00,560 --> 00:18:01,060`
I oändlig.



`1027 00:18:01,060 --> 00:18:01,360`
Tid.



`1028 00:18:01,360 --> 00:18:01,460`
Det är.



`1029 00:18:01,460 --> 00:18:01,960`
Toppen.



`1030 00:18:01,960 --> 00:18:02,160`
Det.



`1031 00:18:02,160 --> 00:18:02,460`
Tyckte.



`1032 00:18:02,460 --> 00:18:02,760`
Jag.



`1033 00:18:02,760 --> 00:18:02,860`
Det.



`1034 00:18:02,860 --> 00:18:03,060`
Är.



`1035 00:18:03,060 --> 00:18:03,660`
Min favorit.



`1036 00:18:03,660 --> 00:18:03,760`
Det.



`1037 00:18:03,760 --> 00:18:03,960`
Är.



`1038 00:18:03,960 --> 00:18:04,060`
Så.



`1039 00:18:04,060 --> 00:18:04,660`
Roligt.



`1040 00:18:04,660 --> 00:18:04,760`
Att.



`1041 00:18:04,760 --> 00:18:04,860`
Vi.



`1042 00:18:04,860 --> 00:18:05,260`
Skrattat.



`1043 00:18:05,260 --> 00:18:05,560`
Detta.



`1044 00:18:05,560 --> 00:18:05,760`
För.



`1045 00:18:05,760 --> 00:18:05,860`
Jag.



`1046 00:18:05,860 --> 00:18:06,260`
Menar.



`1047 00:18:06,260 --> 00:18:06,560`
Jag.



`1048 00:18:06,560 --> 00:18:06,660`
Har.



`1049 00:18:06,660 --> 00:18:06,760`
Gjort.



`1050 00:18:06,760 --> 00:18:06,960`
Samma.



`1051 00:18:06,960 --> 00:18:07,360`
Sak.



`1052 00:18:07,360 --> 00:18:07,960`
Men.



`1053 00:18:07,960 --> 00:18:08,260`
Alltså.



`1054 00:18:08,260 --> 00:18:08,460`
Gör.



`1055 00:18:08,460 --> 00:18:08,860`
Så.



`1056 00:18:08,860 --> 00:18:08,960`
Det.



`1057 00:18:08,960 --> 00:18:09,460`
Roligaste.



`1058 00:18:09,460 --> 00:18:09,560`
Var.



`1059 00:18:09,560 --> 00:18:09,760`
När.



`1060 00:18:09,760 --> 00:18:10,060`
Man.



`1061 00:18:10,060 --> 00:18:10,360`
När.



`1062 00:18:10,360 --> 00:18:10,660`
Stänga.



`1063 00:18:10,660 --> 00:18:10,960`
Tillräckligt.



`1064 00:18:10,960 --> 00:18:11,360`
Långt.



`1065 00:18:11,360 --> 00:18:11,860`
Ner.



`1066 00:18:12,660 --> 00:18:12,760`
Då.



`1067 00:18:12,760 --> 00:18:13,060`
Kommer.



`1068 00:18:13,060 --> 00:18:13,160`
Du.



`1069 00:18:13,160 --> 00:18:13,460`
Konen.



`1070 00:18:13,460 --> 00:18:13,660`
Där.



`1071 00:18:13,660 --> 00:18:13,860`
Den.



`1072 00:18:13,860 --> 00:18:14,560`
Evaluerar.



`1073 00:18:14,560 --> 00:18:15,260`
Om.



`1074 00:18:15,260 --> 00:18:15,460`
Om.



`1075 00:18:15,460 --> 00:18:15,660`
Den.



`1076 00:18:15,660 --> 00:18:15,960`
Är.



`1077 00:18:17,360 --> 00:18:17,460`
Ett.



`1078 00:18:17,460 --> 00:18:17,860`
Toket.



`1079 00:18:17,860 --> 00:18:18,460`
Expirerat.



`1080 00:18:18,460 --> 00:18:18,560`
Eller.



`1081 00:18:18,560 --> 00:18:18,860`
Inte.



`1082 00:18:18,860 --> 00:18:18,960`
Och.



`1083 00:18:18,960 --> 00:18:19,460`
Så.



`1084 00:18:19,460 --> 00:18:19,560`
Så.



`1085 00:18:19,560 --> 00:18:19,860`
Här.



`1086 00:18:19,860 --> 00:18:20,960`
Någon.



`1087 00:18:20,960 --> 00:18:21,060`
Har.



`1088 00:18:21,060 --> 00:18:21,460`
Vandrat.



`1089 00:18:21,460 --> 00:18:21,660`
Här.



`1090 00:18:21,660 --> 00:18:21,960`
Före.



`1091 00:18:21,960 --> 00:18:22,360`
Mig.



`1092 00:18:22,360 --> 00:18:22,760`
Exakt.



`1093 00:18:22,760 --> 00:18:22,860`
För.



`1094 00:18:22,860 --> 00:18:23,060`
Det.



`1095 00:18:23,060 --> 00:18:23,460`
Slutar.



`1096 00:18:23,460 --> 00:18:23,560`
I.



`1097 00:18:23,560 --> 00:18:23,660`
En.



`1098 00:18:23,660 --> 00:18:23,960`
Tom.



`1099 00:18:23,960 --> 00:18:24,460`
Metod.



`1100 00:18:24,460 --> 00:18:24,760`
Bara.



`1101 00:18:25,160 --> 00:18:25,360`
Här.



`1102 00:18:25,360 --> 00:18:25,460`
I.



`1103 00:18:25,460 --> 00:18:25,860`
Snarare.



`1104 00:18:25,860 --> 00:18:26,160`
Någon.



`1105 00:18:26,160 --> 00:18:26,460`
Någon.



`1106 00:18:26,460 --> 00:18:26,660`
Kom.



`1107 00:18:26,660 --> 00:18:26,760`
Så.



`1108 00:18:26,760 --> 00:18:27,060`
Långt.



`1109 00:18:27,060 --> 00:18:27,100`
Så.



`1110 00:18:27,100 --> 00:18:27,160`
Att.



`1111 00:18:27,160 --> 00:18:27,260`
Den.



`1112 00:18:27,260 --> 00:18:27,860`
Skrivit.



`1113 00:18:27,860 --> 00:18:28,060`
Skulle.



`1114 00:18:28,060 --> 00:18:28,260`
Skriva.



`1115 00:18:28,260 --> 00:18:28,960`
Emendationer.



`1116 00:18:28,960 --> 00:18:29,060`
Och.



`1117 00:18:29,060 --> 00:18:29,160`
Så.



`1118 00:18:29,160 --> 00:18:29,360`
Börja.



`1119 00:18:29,360 --> 00:18:29,460`
En.



`1120 00:18:30,160 --> 00:18:30,460`
Vi.



`1121 00:18:30,460 --> 00:18:30,760`
Tövber.



`1122 00:18:30,760 --> 00:18:30,960`
Inom.



`1123 00:18:30,960 --> 00:18:31,460`
Möjligheten.



`1124 00:18:31,460 --> 00:18:31,560`
I.



`1125 00:18:31,560 --> 00:18:31,760`
Sin.



`1126 00:18:31,760 --> 00:18:31,960`
En.



`1127 00:18:31,960 --> 00:18:32,160`
Syn.



`1128 00:18:32,160 --> 00:18:32,560`
Uppgift.



`1129 00:18:32,560 --> 00:18:32,660`
Och.



`1130 00:18:32,660 --> 00:18:32,720`
Så.



`1131 00:18:32,720 --> 00:18:32,920`
Gummar.



`1132 00:18:32,920 --> 00:18:33,120`
Upp.



`1133 00:18:33,920 --> 00:18:34,520`
Måsvingar.



`1134 00:18:34,520 --> 00:18:34,620`
Är.



`1135 00:18:34,620 --> 00:18:34,920`
Snygga.



`1136 00:18:34,920 --> 00:18:35,120`
Som.



`1137 00:18:35,120 --> 00:18:35,220`
De.



`1138 00:18:35,220 --> 00:18:35,520`
Är.



`1139 00:18:35,520 --> 00:18:35,920`
Toma.



`1140 00:18:36,320 --> 00:18:36,620`
Ja.



`1141 00:18:36,620 --> 00:18:37,220`
Nu.



`1142 00:18:37,820 --> 00:18:38,120`
Jag.



`1143 00:18:38,620 --> 00:18:38,720`
Jag.



`1144 00:18:38,720 --> 00:18:38,920`
Har.



`1145 00:18:38,920 --> 00:18:39,020`
En.



`1146 00:18:39,020 --> 00:18:39,720`
Relaterad.



`1147 00:18:39,720 --> 00:18:40,220`
Mm.



`1148 00:18:40,220 --> 00:18:40,520`
Uppdrag.



`1149 00:18:40,520 --> 00:18:40,920`
Mm.



`1150 00:18:41,520 --> 00:18:42,020`
Eh.



`1151 00:18:42,020 --> 00:18:42,220`
Och.



`1152 00:18:42,220 --> 00:18:42,420`
Det.



`1153 00:18:42,420 --> 00:18:42,920`
Är.



`1154 00:18:42,920 --> 00:18:43,320`
En.



`1155 00:18:43,520 --> 00:18:43,720`
En.



`1156 00:18:43,720 --> 00:18:43,920`
Så.



`1157 00:18:43,920 --> 00:18:44,120`
Bara.



`1158 00:18:44,120 --> 00:18:44,320`
Hets.



`1159 00:18:44,320 --> 00:18:44,720`
Klass.



`1160 00:18:45,320 --> 00:18:45,420`
Och.



`1161 00:18:45,420 --> 00:18:45,520`
Jag.



`1162 00:18:45,520 --> 00:18:45,620`
Kommer.



`1163 00:18:45,620 --> 00:18:45,820`
Tänka.



`1164 00:18:45,820 --> 00:18:45,920`
På.



`1165 00:18:45,920 --> 00:18:46,220`
Detta.



`1166 00:18:46,220 --> 00:18:46,320`
För.



`1167 00:18:46,320 --> 00:18:46,420`
Att.



`1168 00:18:46,420 --> 00:18:46,520`
Vi.



`1169 00:18:46,520 --> 00:18:46,820`
Satt.



`1170 00:18:46,820 --> 00:18:46,920`
För.



`1171 00:18:46,920 --> 00:18:47,020`
För.



`1172 00:18:47,020 --> 00:18:47,220`
Att.



`1173 00:18:47,220 --> 00:18:47,420`
Fundera.



`1174 00:18:47,420 --> 00:18:47,520`
På.



`1175 00:18:47,520 --> 00:18:47,920`
Vad.



`1176 00:18:47,920 --> 00:18:48,220`
Brukar.



`1177 00:18:48,220 --> 00:18:48,320`
Man.



`1178 00:18:48,320 --> 00:18:48,720`
Se.



`1179 00:18:48,720 --> 00:18:48,820`
I.



`1180 00:18:48,820 --> 00:18:49,220`
Pentest.



`1181 00:18:49,220 --> 00:18:49,320`
Och.



`1182 00:18:49,320 --> 00:18:49,420`
Så.



`1183 00:18:49,420 --> 00:18:49,520`
Där.



`1184 00:18:49,520 --> 00:18:49,620`
Och.



`1185 00:18:49,620 --> 00:18:49,720`
Jag.



`1186 00:18:49,720 --> 00:18:50,020`
Tycker.



`1187 00:18:50,020 --> 00:18:50,220`
Faktiskt.



`1188 00:18:50,220 --> 00:18:50,320`
Det.



`1189 00:18:50,320 --> 00:18:50,420`
Har.



`1190 00:18:50,420 --> 00:18:50,820`
Skett.



`1191 00:18:50,820 --> 00:18:51,020`
En.



`1192 00:18:51,020 --> 00:18:51,920`
Förbättring.



`1193 00:18:51,920 --> 00:18:52,020`
Om.



`1194 00:18:52,020 --> 00:18:52,220`
Man.



`1195 00:18:52,220 --> 00:18:52,520`
Tänker.



`1196 00:18:52,520 --> 00:18:52,920`
På.



`1197 00:18:53,820 --> 00:18:54,920`
Moderna.



`1198 00:18:54,920 --> 00:18:55,120`
Web.



`1199 00:18:55,120 --> 00:18:55,620`
Applikationer.



`1200 00:18:55,620 --> 00:18:55,720`
Låt.



`1201 00:18:55,720 --> 00:18:56,220`
Ta.



`1202 00:18:56,220 --> 00:18:56,420`
Mm.



`1203 00:18:56,420 --> 00:18:56,520`
Om.



`1204 00:18:56,520 --> 00:18:56,720`
De.



`1205 00:18:56,720 --> 00:18:56,920`
Faktiskt.



`1206 00:18:56,920 --> 00:18:57,220`
Är.



`1207 00:18:57,220 --> 00:18:57,820`
Moderna.



`1208 00:18:57,820 --> 00:18:58,020`
Och.



`1209 00:18:58,020 --> 00:18:58,420`
Gör.



`1210 00:18:58,420 --> 00:18:59,020`
Använder.



`1211 00:18:59,020 --> 00:18:59,420`
Vettiga.



`1212 00:18:59,420 --> 00:19:00,020`
Ramverk.



`1213 00:19:00,020 --> 00:19:00,220`
Och.



`1214 00:19:00,220 --> 00:19:00,520`
Har.



`1215 00:19:00,520 --> 00:19:00,720`
C.



`1216 00:19:00,720 --> 00:19:00,920`
S.



`1217 00:19:00,920 --> 00:19:01,220`
P.



`1218 00:19:01,220 --> 00:19:01,520`
Och.



`1219 00:19:01,520 --> 00:19:01,820`
Såna.



`1220 00:19:01,820 --> 00:19:02,320`
Grejer.



`1221 00:19:03,320 --> 00:19:03,620`
Då.



`1222 00:19:03,620 --> 00:19:04,120`
Har.



`1223 00:19:04,120 --> 00:19:04,320`
De.



`1224 00:19:04,320 --> 00:19:04,720`
Flesta.



`1225 00:19:04,720 --> 00:19:04,920`
Har.



`1226 00:19:04,920 --> 00:19:05,120`
Ändå.



`1227 00:19:05,120 --> 00:19:05,520`
Lyckats.



`1228 00:19:05,520 --> 00:19:05,620`
Ta.



`1229 00:19:05,620 --> 00:19:05,820`
Sig.



`1230 00:19:05,820 --> 00:19:06,120`
Bort.



`1231 00:19:06,120 --> 00:19:06,520`
Hyfsat.



`1232 00:19:06,520 --> 00:19:06,920`
Väl.



`1233 00:19:06,920 --> 00:19:07,420`
Från.



`1234 00:19:07,420 --> 00:19:07,520`
De.



`1235 00:19:07,520 --> 00:19:07,720`
Här.



`1236 00:19:07,720 --> 00:19:08,020`
Gamla.



`1237 00:19:08,020 --> 00:19:08,220`
Grejerna.



`1238 00:19:08,220 --> 00:19:08,320`
Som.



`1239 00:19:08,320 --> 00:19:08,420`
Vi.



`1240 00:19:08,420 --> 00:19:08,620`
Så.



`1241 00:19:08,620 --> 00:19:08,820`
Gett.



`1242 00:19:08,820 --> 00:19:09,120`
Mycket.



`1243 00:19:09,120 --> 00:19:09,320`
Typ.



`1244 00:19:09,320 --> 00:19:09,720`
Kostad.



`1245 00:19:09,720 --> 00:19:10,020`
Skript.



`1246 00:19:10,020 --> 00:19:10,720`
Ting.



`1247 00:19:10,720 --> 00:19:11,020`
Service.



`1248 00:19:11,020 --> 00:19:11,120`
Ad.



`1249 00:19:11,120 --> 00:19:11,520`
Request.



`1250 00:19:11,520 --> 00:19:11,720`
For.



`1251 00:19:11,720 --> 00:19:12,120`
Jury.



`1252 00:19:12,120 --> 00:19:12,320`
Se.



`1253 00:19:12,320 --> 00:19:13,220`
Connexion.



`1254 00:19:13,220 --> 00:19:13,420`
Och.



`1255 00:19:13,420 --> 00:19:13,520`
Så.



`1256 00:19:13,520 --> 00:19:14,220`
Där.



`1257 00:19:14,220 --> 00:19:14,320`
I.



`1258 00:19:14,320 --> 00:19:14,720`
Moderna.



`1259 00:19:14,720 --> 00:19:15,620`
Revolutioner.



`1260 00:19:15,620 --> 00:19:15,780`
Jag.



`1261 00:19:15,780 --> 00:19:15,920`
Ser.



`1262 00:19:15,920 --> 00:19:16,020`
Det.



`1263 00:19:16,020 --> 00:19:16,320`
Mer.



`1264 00:19:16,320 --> 00:19:16,720`
Sällan.



`1265 00:19:16,720 --> 00:19:17,120`
Händer.



`1266 00:19:17,120 --> 00:19:17,320`
Men.



`1267 00:19:17,320 --> 00:19:17,520`
Mer.



`1268 00:19:17,520 --> 00:19:18,620`
Sällan.



`1269 00:19:18,620 --> 00:19:19,620`
Däremot.



`1270 00:19:19,620 --> 00:19:20,020`
Någonting.



`1271 00:19:20,020 --> 00:19:20,180`
Som.



`1272 00:19:20,180 --> 00:19:20,280`
Jag.



`1273 00:19:20,280 --> 00:19:20,680`
Ser.



`1274 00:19:20,680 --> 00:19:20,980`
Mer.



`1275 00:19:20,980 --> 00:19:21,080`
Och.



`1276 00:19:21,080 --> 00:19:21,980`
Mer.



`1277 00:19:21,980 --> 00:19:22,180`
Är.



`1278 00:19:22,180 --> 00:19:22,380`
Just.



`1279 00:19:22,380 --> 00:19:23,080`
Authorization.



`1280 00:19:23,080 --> 00:19:25,380`
Problematik.



`1281 00:19:25,380 --> 00:19:25,480`
Och.



`1282 00:19:25,480 --> 00:19:25,680`
Det.



`1283 00:19:25,680 --> 00:19:25,780`
Är.



`1284 00:19:25,780 --> 00:19:26,480`
Lite.



`1285 00:19:26,480 --> 00:19:27,180`
Kombinerat.



`1286 00:19:27,180 --> 00:19:27,580`
Med.



`1287 00:19:27,580 --> 00:19:27,780`
Det.



`1288 00:19:27,780 --> 00:19:27,980`
Du.



`1289 00:19:27,980 --> 00:19:28,280`
Pratar.



`1290 00:19:28,280 --> 00:19:28,780`
Om.



`1291 00:19:28,780 --> 00:19:28,980`
Kan.



`1292 00:19:28,980 --> 00:19:29,180`
Även.



`1293 00:19:29,180 --> 00:19:29,880`
Vara.



`1294 00:19:29,880 --> 00:19:30,280`
Privilege.



`1295 00:19:30,280 --> 00:19:30,880`
Eskalation.



`1296 00:19:30,880 --> 00:19:31,780`
Hållet.



`1297 00:19:31,780 --> 00:19:31,980`
Men.



`1298 00:19:31,980 --> 00:19:32,480`
Basically.



`1299 00:19:32,480 --> 00:19:32,680`
Går.



`1300 00:19:32,680 --> 00:19:32,780`
Det.



`1301 00:19:32,780 --> 00:19:33,080`
Ut.



`1302 00:19:33,080 --> 00:19:33,380`
På.



`1303 00:19:33,380 --> 00:19:35,580`
Att.



`1304 00:19:35,580 --> 00:19:35,880`
Man.



`1305 00:19:35,880 --> 00:19:36,380`
Kollar.



`1306 00:19:36,380 --> 00:19:36,680`
Inte.



`1307 00:19:36,680 --> 00:19:37,280`
Rättigheterna.



`1308 00:19:37,280 --> 00:19:37,480`
Som.



`1309 00:19:37,480 --> 00:19:37,880`
Användaren.



`1310 00:19:37,880 --> 00:19:37,980`
Har.



`1311 00:19:37,980 --> 00:19:38,180`
På.



`1312 00:19:38,180 --> 00:19:38,580`
Korrekt.



`1313 00:19:38,580 --> 00:19:38,880`
Sätt.



`1314 00:19:38,880 --> 00:19:39,080`
Vid.



`1315 00:19:39,080 --> 00:19:39,380`
Alla.



`1316 00:19:39,380 --> 00:19:39,980`
Anrop.



`1317 00:19:39,980 --> 00:19:40,780`
Typ.



`1318 00:19:40,780 --> 00:19:40,980`
Om.



`1319 00:19:40,980 --> 00:19:41,080`
Man.



`1320 00:19:41,080 --> 00:19:41,380`
Ordrar.



`1321 00:19:41,380 --> 00:19:41,980`
Det.



`1322 00:19:41,980 --> 00:19:42,480`
Är.



`1323 00:19:42,480 --> 00:19:42,580`
Och.



`1324 00:19:42,580 --> 00:19:42,680`
Det.



`1325 00:19:42,680 --> 00:19:42,980`
Här.



`1326 00:19:42,980 --> 00:19:43,180`
Ser.



`1327 00:19:43,180 --> 00:19:43,980`
Jag.



`1328 00:19:43,980 --> 00:19:44,580`
Super.



`1329 00:19:44,580 --> 00:19:45,080`
Ofta.



`1330 00:19:45,080 --> 00:19:45,180`
Jag.



`1331 00:19:45,180 --> 00:19:45,580`
Tog.



`1332 00:19:45,580 --> 00:19:46,580`
Ett.



`1333 00:19:46,580 --> 00:19:47,580`
Väldigt.



`1334 00:19:47,580 --> 00:19:48,180`
Ny.



`1335 00:19:48,180 --> 00:19:48,480`
Nytt.



`1336 00:19:48,480 --> 00:19:48,680`
Fall.



`1337 00:19:48,680 --> 00:19:48,780`
För.



`1338 00:19:48,780 --> 00:19:48,980`
Min.



`1339 00:19:48,980 --> 00:19:49,180`
Del.



`1340 00:19:49,180 --> 00:19:49,280`
Ut.



`1341 00:19:49,280 --> 00:19:49,680`
Pentest.



`1342 00:19:49,680 --> 00:19:49,880`
Typ.



`1343 00:19:49,880 --> 00:19:50,180`
Förra.



`1344 00:19:50,180 --> 00:19:51,380`
Veckan.



`1345 00:19:51,380 --> 00:19:51,480`
Där.



`1346 00:19:51,480 --> 00:19:51,580`
Jag.



`1347 00:19:51,580 --> 00:19:51,980`
Såg.



`1348 00:19:51,980 --> 00:19:53,180`
Att.



`1349 00:19:53,180 --> 00:19:53,580`
Man.



`1350 00:19:53,580 --> 00:19:54,480`
Man.



`1351 00:19:54,480 --> 00:19:54,780`
Kollar.



`1352 00:19:54,780 --> 00:19:55,080`
Runt.



`1353 00:19:55,080 --> 00:19:55,180`
På.



`1354 00:19:55,180 --> 00:19:55,380`
Lite.



`1355 00:19:55,380 --> 00:19:55,680`
Olika.



`1356 00:19:55,680 --> 00:19:56,080`
Grejer.



`1357 00:19:56,080 --> 00:19:56,180`
I.



`1358 00:19:56,180 --> 00:19:56,280`
Den.



`1359 00:19:56,280 --> 00:19:56,380`
Här.



`1360 00:19:56,380 --> 00:19:57,280`
Publicationen.



`1361 00:19:57,280 --> 00:19:57,380`
Och.



`1362 00:19:57,380 --> 00:19:57,480`
Ser.



`1363 00:19:57,480 --> 00:19:57,680`
Man.



`1364 00:19:57,680 --> 00:19:57,780`
Och.



`1365 00:19:57,780 --> 00:19:57,880`
Så.



`1366 00:19:57,880 --> 00:19:58,080`
Okej.



`1367 00:19:58,080 --> 00:19:58,280`
Men.



`1368 00:19:58,280 --> 00:19:58,480`
Här.



`1369 00:19:58,480 --> 00:19:58,580`
Har.



`1370 00:19:58,580 --> 00:19:58,780`
De.



`1371 00:19:58,780 --> 00:19:59,680`
Ju.



`1372 00:19:59,680 --> 00:20:00,180`
Satt.



`1373 00:20:00,180 --> 00:20:00,780`
En.



`1374 00:20:00,780 --> 00:20:01,380`
Token.



`1375 00:20:01,380 --> 00:20:01,580`
I.



`1376 00:20:01,580 --> 00:20:01,680`
En.



`1377 00:20:01,680 --> 00:20:02,180`
Cookie.



`1378 00:20:02,180 --> 00:20:02,480`
Som.



`1379 00:20:02,480 --> 00:20:02,680`
De.



`1380 00:20:02,680 --> 00:20:02,980`
Använder.



`1381 00:20:02,980 --> 00:20:03,080`
För.



`1382 00:20:03,080 --> 00:20:03,280`
Att.



`1383 00:20:03,280 --> 00:20:03,680`
Antici.



`1384 00:20:03,680 --> 00:20:03,880`
R.



`1385 00:20:03,880 --> 00:20:04,080`
Oss.



`1386 00:20:04,080 --> 00:20:04,380`
Okej.



`1387 00:20:04,380 --> 00:20:04,480`
Vad.



`1388 00:20:04,480 --> 00:20:04,780`
Händer.



`1389 00:20:04,780 --> 00:20:04,880`
Om.



`1390 00:20:04,880 --> 00:20:04,980`
Vi.



`1391 00:20:04,980 --> 00:20:05,180`
Tar.



`1392 00:20:05,180 --> 00:20:05,380`
Bort.



`1393 00:20:05,380 --> 00:20:05,480`
Det.



`1394 00:20:05,480 --> 00:20:05,780`
Här.



`1395 00:20:05,780 --> 00:20:06,080`
Och.



`1396 00:20:06,080 --> 00:20:06,380`
Försöker.



`1397 00:20:06,380 --> 00:20:06,580`
Nå.



`1398 00:20:06,580 --> 00:20:06,780`
Allting.



`1399 00:20:06,780 --> 00:20:07,080`
Oavsett.



`1400 00:20:07,080 --> 00:20:07,540`
Intresserat.



`1401 00:20:07,540 --> 00:20:07,680`
Ja.



`1402 00:20:07,680 --> 00:20:07,780`
Men.



`1403 00:20:07,780 --> 00:20:07,880`
Det.



`1404 00:20:07,880 --> 00:20:08,180`
Funkar.



`1405 00:20:08,180 --> 00:20:08,380`
Inte.



`1406 00:20:08,380 --> 00:20:08,480`
Det.



`1407 00:20:08,480 --> 00:20:08,880`
Är.



`1408 00:20:09,080 --> 00:20:09,280`
Då.



`1409 00:20:09,280 --> 00:20:09,480`
Kommer.



`1410 00:20:09,480 --> 00:20:09,580`
Man.



`1411 00:20:09,580 --> 00:20:09,780`
Inte.



`1412 00:20:09,780 --> 00:20:09,880`
Åt.



`1413 00:20:09,880 --> 00:20:10,180`
Någonting.



`1414 00:20:10,180 --> 00:20:10,280`
Då.



`1415 00:20:10,280 --> 00:20:10,380`
Är.



`1416 00:20:10,380 --> 00:20:10,480`
Du.



`1417 00:20:10,480 --> 00:20:10,680`
Ann.



`1418 00:20:10,680 --> 00:20:10,780`
Att.



`1419 00:20:10,780 --> 00:20:11,180`
Räst.



`1420 00:20:11,180 --> 00:20:11,480`
Av.



`1421 00:20:11,480 --> 00:20:12,280`
Toppen.



`1422 00:20:12,280 --> 00:20:12,380`
Vad.



`1423 00:20:12,380 --> 00:20:12,680`
Händer.



`1424 00:20:12,680 --> 00:20:12,780`
Om.



`1425 00:20:12,780 --> 00:20:13,180`
Vi.



`1426 00:20:13,180 --> 00:20:13,580`
Ändrar.



`1427 00:20:13,580 --> 00:20:13,680`
I.



`1428 00:20:13,680 --> 00:20:14,780`
Cookie.



`1429 00:20:14,780 --> 00:20:14,980`
Kommer.



`1430 00:20:14,980 --> 00:20:15,180`
Ändå.



`1431 00:20:15,180 --> 00:20:15,480`
Åt.



`1432 00:20:15,480 --> 00:20:15,880`
Grejerna.



`1433 00:20:15,880 --> 00:20:16,880`
Här.



`1434 00:20:16,880 --> 00:20:18,180`
Okej.



`1435 00:20:18,180 --> 00:20:18,280`
Jag.



`1436 00:20:18,280 --> 00:20:18,480`
Skickar.



`1437 00:20:18,480 --> 00:20:18,680`
In.



`1438 00:20:18,680 --> 00:20:18,980`
Ett.



`1439 00:20:18,980 --> 00:20:19,580`
Tecken.



`1440 00:20:19,580 --> 00:20:19,680`
I.



`1441 00:20:19,680 --> 00:20:19,780`
Den.



`1442 00:20:19,780 --> 00:20:19,880`
Här.



`1443 00:20:19,880 --> 00:20:21,080`
Cookie.



`1444 00:20:21,080 --> 00:20:21,380`
Ja.



`1445 00:20:21,380 --> 00:20:21,480`
Så.



`1446 00:20:21,480 --> 00:20:21,680`
Går.



`1447 00:20:21,680 --> 00:20:21,780`
Man.



`1448 00:20:21,780 --> 00:20:21,880`
Till.



`1449 00:20:21,880 --> 00:20:22,280`
Koden.



`1450 00:20:22,280 --> 00:20:22,480`
Börjar.



`1451 00:20:22,480 --> 00:20:22,580`
Så.



`1452 00:20:22,580 --> 00:20:22,880`
Ja.



`1453 00:20:22,880 --> 00:20:22,980`
Vi.



`1454 00:20:22,980 --> 00:20:23,380`
Kollar.



`1455 00:20:23,380 --> 00:20:24,280`
Alltså.



`1456 00:20:24,280 --> 00:20:24,580`
Om.



`1457 00:20:24,580 --> 00:20:24,980`
Filen.



`1458 00:20:24,980 --> 00:20:25,680`
Finns.



`1459 00:20:25,680 --> 00:20:25,980`
Om.



`1460 00:20:25,980 --> 00:20:26,080`
Den.



`1461 00:20:26,080 --> 00:20:26,180`
Här.



`1462 00:20:26,180 --> 00:20:26,480`
Cookie.



`1463 00:20:26,480 --> 00:20:26,680`
Är.



`1464 00:20:26,680 --> 00:20:27,680`
Satt.



`1465 00:20:27,680 --> 00:20:27,780`
Ja.



`1466 00:20:27,780 --> 00:20:27,920`
Men.



`1467 00:20:27,920 --> 00:20:28,020`
Då.



`1468 00:20:28,020 --> 00:20:28,080`
Är.



`1469 00:20:28,080 --> 00:20:28,280`
Du.



`1470 00:20:28,280 --> 00:20:28,380`
Att.



`1471 00:20:28,380 --> 00:20:28,580`
Röra.



`1472 00:20:28,580 --> 00:20:28,680`
Så.



`1473 00:20:28,680 --> 00:20:28,780`
Den.



`1474 00:20:28,780 --> 00:20:28,880`
Kan.



`1475 00:20:28,880 --> 00:20:29,080`
Bara.



`1476 00:20:29,080 --> 00:20:29,480`
Sättas.



`1477 00:20:29,480 --> 00:20:29,580`
Av.



`1478 00:20:29,580 --> 00:20:29,780`
Att.



`1479 00:20:29,780 --> 00:20:29,880`
Du.



`1480 00:20:29,880 --> 00:20:29,980`
Blir.



`1481 00:20:29,980 --> 00:20:30,080`
Att.



`1482 00:20:30,080 --> 00:20:30,780`
Intresserad.



`1483 00:20:30,780 --> 00:20:31,480`
Smart.



`1484 00:20:31,480 --> 00:20:31,780`
Ja.



`1485 00:20:31,780 --> 00:20:31,980`
Så.



`1486 00:20:31,980 --> 00:20:32,180`
Det.



`1487 00:20:32,180 --> 00:20:32,380`
Är.



`1488 00:20:32,380 --> 00:20:32,480`
Ett.



`1489 00:20:32,480 --> 00:20:33,080`
Typexempel.



`1490 00:20:33,080 --> 00:20:33,580`
Eller.



`1491 00:20:33,580 --> 00:20:33,780`
Att.



`1492 00:20:33,780 --> 00:20:34,180`
Man.



`1493 00:20:34,180 --> 00:20:34,580`
Kanske.



`1494 00:20:34,580 --> 00:20:34,880`
Är.



`1495 00:20:34,880 --> 00:20:35,380`
Inom.



`1496 00:20:35,380 --> 00:20:35,680`
Samma.



`1497 00:20:35,680 --> 00:20:36,580`
Tennant.



`1498 00:20:36,580 --> 00:20:37,480`
Exempelvis.



`1499 00:20:37,480 --> 00:20:37,680`
Nu.



`1500 00:20:37,680 --> 00:20:37,780`
Är.



`1501 00:20:37,780 --> 00:20:37,880`
Vi.



`1502 00:20:37,880 --> 00:20:37,980`
Är.



`1503 00:20:37,980 --> 00:20:38,180`
Kör.



`1504 00:20:38,180 --> 00:20:38,280`
Har.



`1505 00:20:38,280 --> 00:20:38,880`
Jag.



`1506 00:20:38,880 --> 00:20:39,080`
Behöver.



`1507 00:20:39,080 --> 00:20:39,280`
Inte.



`1508 00:20:39,280 --> 00:20:39,380`
Vara.



`1509 00:20:39,380 --> 00:20:39,580`
Kan.



`1510 00:20:39,580 --> 00:20:39,880`
Vara.



`1511 00:20:39,880 --> 00:20:40,080`
I.



`1512 00:20:40,080 --> 00:20:40,280`
Din.



`1513 00:20:40,280 --> 00:20:40,980`
Webapplikation.



`1514 00:20:40,980 --> 00:20:41,180`
Okej.



`1515 00:20:41,180 --> 00:20:41,380`
Säg.



`1516 00:20:41,380 --> 00:20:41,480`
Att.



`1517 00:20:41,480 --> 00:20:41,780`
Du.



`1518 00:20:41,780 --> 00:20:41,880`
Är.



`1519 00:20:41,880 --> 00:20:42,180`
Tennant.



`1520 00:20:42,180 --> 00:20:42,280`
Är.



`1521 00:20:42,280 --> 00:20:42,380`
Ett.



`1522 00:20:42,380 --> 00:20:42,880`
Företag.



`1523 00:20:42,880 --> 00:20:43,580`
Ja.



`1524 00:20:43,580 --> 00:20:43,880`
Du.



`1525 00:20:43,880 --> 00:20:43,980`
Är.



`1526 00:20:43,980 --> 00:20:44,580`
Administrator.



`1527 00:20:44,580 --> 00:20:44,680`
Och.



`1528 00:20:44,680 --> 00:20:45,080`
Jag.



`1529 00:20:45,080 --> 00:20:45,580`
Är.



`1530 00:20:45,580 --> 00:20:46,180`
Kalkula.



`1531 00:20:46,180 --> 00:20:46,380`
På.



`1532 00:20:46,380 --> 00:20:46,780`
Ekonomi.



`1533 00:20:46,780 --> 00:20:47,280`
Avdelningen.



`1534 00:20:47,280 --> 00:20:47,380`
Ja.



`1535 00:20:47,380 --> 00:20:47,580`
Men.



`1536 00:20:47,580 --> 00:20:48,180`
Där.



`1537 00:20:48,180 --> 00:20:48,380`
Vet.



`1538 00:20:48,380 --> 00:20:48,480`
Jag.



`1539 00:20:48,480 --> 00:20:48,680`
Vart.



`1540 00:20:48,680 --> 00:20:48,780`
Du.



`1541 00:20:48,780 --> 00:20:48,880`
Är.



`1542 00:20:48,880 --> 00:20:48,980`
På.



`1543 00:20:48,980 --> 00:20:49,180`
Väg.



`1544 00:20:49,180 --> 00:20:49,280`
Jag.



`1545 00:20:49,280 --> 00:20:49,380`
Ska.



`1546 00:20:49,380 --> 00:20:49,580`
Inte.



`1547 00:20:49,580 --> 00:20:49,780`
Kunna.



`1548 00:20:49,780 --> 00:20:49,980`
Se.



`1549 00:20:49,980 --> 00:20:50,280`
Dina.



`1550 00:20:50,280 --> 00:20:50,580`
Grejer.



`1551 00:20:50,580 --> 00:20:51,180`
Exakt.



`1552 00:20:51,180 --> 00:20:51,580`
Eller.



`1553 00:20:51,580 --> 00:20:52,180`
Attestera.



`1554 00:20:52,180 --> 00:20:52,380`
Mina.



`1555 00:20:52,380 --> 00:20:53,980`
Egna.



`1556 00:20:53,980 --> 00:20:54,480`
Saker.



`1557 00:20:54,480 --> 00:20:54,580`
Och.



`1558 00:20:54,580 --> 00:20:54,780`
Såna.



`1559 00:20:54,780 --> 00:20:55,180`
Saker.



`1560 00:20:55,180 --> 00:20:55,380`
Det.



`1561 00:20:55,380 --> 00:20:55,580`
Är.



`1562 00:20:55,580 --> 00:20:55,980`
Super.



`1563 00:20:55,980 --> 00:20:57,080`
Vanligt.



`1564 00:20:57,080 --> 00:20:57,280`
Där.



`1565 00:20:57,280 --> 00:20:57,380`
Vi.



`1566 00:20:57,380 --> 00:20:57,580`
Ger.



`1567 00:20:57,580 --> 00:20:57,980`
Tips.



`1568 00:20:57,980 --> 00:20:58,180`
Också.



`1569 00:20:58,180 --> 00:20:58,480`
På.



`1570 00:20:58,480 --> 00:20:58,680`
Ett.



`1571 00:20:58,680 --> 00:20:59,080`
Verktyg.



`1572 00:20:59,080 --> 00:20:59,180`
Om.



`1573 00:20:59,180 --> 00:20:59,380`
Man.



`1574 00:20:59,380 --> 00:20:59,480`
Inte.



`1575 00:20:59,480 --> 00:20:59,580`
Har.



`1576 00:20:59,580 --> 00:20:59,880`
Koll.



`1577 00:20:59,880 --> 00:20:59,980`
På.



`1578 00:20:59,980 --> 00:21:00,080`
Det.



`1579 00:21:00,080 --> 00:21:00,280`
Och.



`1580 00:21:00,280 --> 00:21:00,380`
Om.



`1581 00:21:00,380 --> 00:21:00,680`
Man.



`1582 00:21:00,680 --> 00:21:00,780`
Är.



`1583 00:21:00,780 --> 00:21:00,880`
En.



`1584 00:21:00,880 --> 00:21:01,080`
Sån.



`1585 00:21:01,080 --> 00:21:01,180`
Som.



`1586 00:21:01,180 --> 00:21:01,280`
Jag.



`1587 00:21:01,280 --> 00:21:01,480`
Som.



`1588 00:21:01,480 --> 00:21:01,780`
Använder.



`1589 00:21:01,780 --> 00:21:02,180`
Burps.



`1590 00:21:02,180 --> 00:21:02,380`
Ut.



`1591 00:21:02,380 --> 00:21:02,780`
Mycket.



`1592 00:21:03,580 --> 00:21:04,780`
Så.



`1593 00:21:04,780 --> 00:21:04,980`
Så.



`1594 00:21:04,980 --> 00:21:05,180`
Ska.



`1595 00:21:05,180 --> 00:21:05,380`
Man.



`1596 00:21:05,380 --> 00:21:05,580`
Ta.



`1597 00:21:05,580 --> 00:21:06,180`
Ner.



`1598 00:21:06,180 --> 00:21:07,180`
Autorise.



`1599 00:21:07,180 --> 00:21:07,580`
Heter.



`1600 00:21:07,580 --> 00:21:07,780`
Det.



`1601 00:21:07,780 --> 00:21:08,180`
Extension.



`1602 00:21:08,180 --> 00:21:08,680`
Ett.



`1603 00:21:08,680 --> 00:21:08,880`
Det.



`1604 00:21:08,880 --> 00:21:08,980`
Är.



`1605 00:21:08,980 --> 00:21:09,180`
Super.



`1606 00:21:09,180 --> 00:21:09,380`
Smidigt.



`1607 00:21:09,380 --> 00:21:09,480`
Då.



`1608 00:21:09,480 --> 00:21:09,680`
Kan.



`1609 00:21:09,680 --> 00:21:09,880`
Du.



`1610 00:21:09,880 --> 00:21:09,980`
Helt.



`1611 00:21:09,980 --> 00:21:10,280`
Enkelt.



`1612 00:21:10,280 --> 00:21:11,480`
Bara.



`1613 00:21:11,480 --> 00:21:11,780`
Ge.



`1614 00:21:11,780 --> 00:21:13,080`
Den.



`1615 00:21:13,080 --> 00:21:13,280`
En.



`1616 00:21:13,280 --> 00:21:13,880`
Privilegierad.



`1617 00:21:13,880 --> 00:21:13,980`
Och.



`1618 00:21:13,980 --> 00:21:14,080`
En.



`1619 00:21:14,080 --> 00:21:14,180`
Icke.



`1620 00:21:14,180 --> 00:21:14,680`
Privilegierad.



`1621 00:21:14,680 --> 00:21:14,980`
Två.



`1622 00:21:14,980 --> 00:21:15,180`
Olika.



`1623 00:21:15,180 --> 00:21:15,680`
Användare.



`1624 00:21:15,680 --> 00:21:15,980`
S.



`1625 00:21:17,480 --> 00:21:17,880`
Sessions.



`1626 00:21:17,880 --> 00:21:18,080`
Uppgifter.



`1627 00:21:18,080 --> 00:21:18,280`
Go.



`1628 00:21:18,280 --> 00:21:18,580`
Fetch.



`1629 00:21:18,580 --> 00:21:19,180`
Liksom.



`1630 00:21:19,180 --> 00:21:19,280`
Och.



`1631 00:21:19,280 --> 00:21:19,480`
Sedan.



`1632 00:21:19,480 --> 00:21:19,580`
Så.



`1633 00:21:19,580 --> 00:21:19,680`
Kan.



`1634 00:21:19,680 --> 00:21:19,880`
Du.



`1635 00:21:19,880 --> 00:21:20,180`
Bara.



`1636 00:21:20,180 --> 00:21:21,180`
Egentligen.



`1637 00:21:21,180 --> 00:21:21,480`
Klicka.



`1638 00:21:21,480 --> 00:21:21,580`
Det.



`1639 00:21:21,580 --> 00:21:21,980`
Genom.



`1640 00:21:21,980 --> 00:21:22,180`
Hela.



`1641 00:21:22,180 --> 00:21:22,780`
Applikationen.



`1642 00:21:22,780 --> 00:21:22,880`
Så.



`1643 00:21:22,880 --> 00:21:23,080`
Kommer.



`1644 00:21:23,080 --> 00:21:23,180`
Den.



`1645 00:21:23,180 --> 00:21:24,180`
Automatiserad.



`1646 00:21:24,180 --> 00:21:24,680`
Att.



`1647 00:21:24,680 --> 00:21:25,080`
Göra.



`1648 00:21:25,080 --> 00:21:25,280`
Som.



`1649 00:21:25,280 --> 00:21:25,680`
Din.



`1650 00:21:25,680 --> 00:21:26,080`
Content.



`1651 00:21:26,080 --> 00:21:26,480`
Exakt.



`1652 00:21:26,480 --> 00:21:26,680`
Så.



`1653 00:21:26,680 --> 00:21:26,880`
Gör.



`1654 00:21:26,880 --> 00:21:27,080`
Den.



`1655 00:21:27,080 --> 00:21:27,280`
Alla.



`1656 00:21:27,280 --> 00:21:27,980`
Request.



`1657 00:21:27,980 --> 00:21:28,280`
Med.



`1658 00:21:28,280 --> 00:21:28,680`
Båda.



`1659 00:21:28,680 --> 00:21:29,080`
Sessions.



`1660 00:21:29,080 --> 00:21:29,280`
Och.



`1661 00:21:29,280 --> 00:21:30,180`
Oautentiserad.



`1662 00:21:30,180 --> 00:21:30,380`
Det.



`1663 00:21:30,380 --> 00:21:30,480`
Är.



`1664 00:21:30,480 --> 00:21:30,880`
Supersmart.



`1665 00:21:30,880 --> 00:21:30,980`
Och.



`1666 00:21:30,980 --> 00:21:31,080`
Så.



`1667 00:21:31,080 --> 00:21:31,180`
Får.



`1668 00:21:31,180 --> 00:21:31,380`
Du.



`1669 00:21:31,380 --> 00:21:31,480`
Upp.



`1670 00:21:31,480 --> 00:21:31,880`
Det.



`1671 00:21:31,880 --> 00:21:31,980`
I.



`1672 00:21:31,980 --> 00:21:32,080`
En.



`1673 00:21:32,080 --> 00:21:32,580`
Matris.



`1674 00:21:32,580 --> 00:21:32,680`
Och.



`1675 00:21:32,680 --> 00:21:32,780`
Så.



`1676 00:21:32,780 --> 00:21:32,880`
Kan.



`1677 00:21:32,880 --> 00:21:32,980`
Du.



`1678 00:21:32,980 --> 00:21:33,880`
Se.



`1679 00:21:33,880 --> 00:21:34,280`
Var.



`1680 00:21:34,280 --> 00:21:34,480`
Är.



`1681 00:21:34,480 --> 00:21:34,580`
Det.



`1682 00:21:34,580 --> 00:21:34,780`
En.



`1683 00:21:34,780 --> 00:21:35,180`
Forest.



`1684 00:21:35,180 --> 00:21:35,380`
Var.



`1685 00:21:35,380 --> 00:21:35,480`
Är.



`1686 00:21:35,480 --> 00:21:35,680`
Inte.



`1687 00:21:35,680 --> 00:21:35,780`
En.



`1688 00:21:35,780 --> 00:21:36,680`
Forest.



`1689 00:21:36,680 --> 00:21:36,880`
Vad.



`1690 00:21:36,880 --> 00:21:36,980`
Kan.



`1691 00:21:36,980 --> 00:21:37,180`
Bara.



`1692 00:21:37,180 --> 00:21:37,880`
Superhjälpsamt.



`1693 00:21:37,880 --> 00:21:38,580`
Du.



`1694 00:21:38,580 --> 00:21:38,880`
Gör.



`1695 00:21:38,880 --> 00:21:38,980`
Det.



`1696 00:21:38,980 --> 00:21:39,280`
Här.



`1697 00:21:39,280 --> 00:21:39,580`
Som.



`1698 00:21:39,580 --> 00:21:40,180`
Annars.



`1699 00:21:40,180 --> 00:21:40,580`
Utan.



`1700 00:21:40,580 --> 00:21:40,680`
Ett.



`1701 00:21:40,680 --> 00:21:41,280`
Sånt.



`1702 00:21:41,280 --> 00:21:41,880`
Hjälpmedel.



`1703 00:21:41,880 --> 00:21:42,040`
Kan.



`1704 00:21:42,040 --> 00:21:42,280`
Vara.



`1705 00:21:42,280 --> 00:21:43,280`
Svin.



`1706 00:21:43,280 --> 00:21:43,780`
Tråkigt.



`1707 00:21:43,780 --> 00:21:43,940`
Att.



`1708 00:21:43,940 --> 00:21:44,240`
Sitta.



`1709 00:21:44,240 --> 00:21:44,340`
Och.



`1710 00:21:44,340 --> 00:21:44,640`
Kolla.



`1711 00:21:44,640 --> 00:21:44,940`
Varenda.



`1712 00:21:44,940 --> 00:21:45,140`
Hela.



`1713 00:21:45,140 --> 00:21:45,640`
Parameter.



`1714 00:21:45,640 --> 00:21:46,140`
Manuellt.



`1715 00:21:46,140 --> 00:21:46,340`
Ja.



`1716 00:21:47,240 --> 00:21:47,540`
Så.



`1717 00:21:47,540 --> 00:21:47,640`
Det.



`1718 00:21:47,640 --> 00:21:47,740`
Är.



`1719 00:21:47,740 --> 00:21:47,840`
Ett.



`1720 00:21:47,840 --> 00:21:47,940`
Starkt.



`1721 00:21:47,940 --> 00:21:48,140`
Tips.



`1722 00:21:48,140 --> 00:21:48,240`
Om.



`1723 00:21:48,240 --> 00:21:48,340`
Ni.



`1724 00:21:48,340 --> 00:21:48,540`
Håller.



`1725 00:21:48,540 --> 00:21:48,640`
På.



`1726 00:21:48,640 --> 00:21:48,740`
Med.



`1727 00:21:48,740 --> 00:21:48,840`
Web.



`1728 00:21:48,840 --> 00:21:48,940`
En.



`1729 00:21:48,940 --> 00:21:49,240`
Test.



`1730 00:21:49,240 --> 00:21:49,940`
Autorise.



`1731 00:21:49,940 --> 00:21:50,240`
Till.



`1732 00:21:50,240 --> 00:21:50,540`
Burp.



`1733 00:21:51,540 --> 00:21:51,940`
Men.



`1734 00:21:51,940 --> 00:21:52,140`
Jag.



`1735 00:21:52,140 --> 00:21:52,340`
Tror.



`1736 00:21:52,340 --> 00:21:52,540`
Också.



`1737 00:21:52,540 --> 00:21:52,740`
För.



`1738 00:21:52,740 --> 00:21:53,140`
Att.



`1739 00:21:53,140 --> 00:21:53,440`
Man.



`1740 00:21:53,440 --> 00:21:53,740`
Har.



`1741 00:21:53,740 --> 00:21:54,940`
Implementerat.



`1742 00:21:54,940 --> 00:21:55,140`
Den.



`1743 00:21:55,140 --> 00:21:55,240`
Här.



`1744 00:21:55,240 --> 00:21:55,740`
Typen.



`1745 00:21:55,740 --> 00:21:56,240`
Av.



`1746 00:21:57,040 --> 00:21:57,640`
Authorization.



`1747 00:21:57,640 --> 00:21:58,340`
Modeller.



`1748 00:21:58,740 --> 00:21:59,040`
Med.



`1749 00:21:59,040 --> 00:21:59,440`
Idp.



`1750 00:21:59,440 --> 00:21:59,640`
Är.



`1751 00:21:59,640 --> 00:21:59,740`
Och.



`1752 00:21:59,740 --> 00:21:59,840`
Så.



`1753 00:21:59,840 --> 00:21:59,940`
Det.



`1754 00:21:59,940 --> 00:22:00,140`
Bara.



`1755 00:22:00,140 --> 00:22:00,240`
Att.



`1756 00:22:00,240 --> 00:22:00,440`
Inte.



`1757 00:22:00,440 --> 00:22:00,640`
Blev.



`1758 00:22:00,640 --> 00:22:00,940`
Klara.



`1759 00:22:00,940 --> 00:22:01,140`
Men.



`1760 00:22:01,140 --> 00:22:01,740`
Exakt.



`1761 00:22:01,740 --> 00:22:02,140`
Jag.



`1762 00:22:02,140 --> 00:22:02,440`
Tror.



`1763 00:22:02,440 --> 00:22:02,640`
Jag.



`1764 00:22:02,640 --> 00:22:03,040`
Tror.



`1765 00:22:03,040 --> 00:22:03,240`
Det.



`1766 00:22:03,240 --> 00:22:03,540`
Så.



`1767 00:22:03,540 --> 00:22:03,640`
För.



`1768 00:22:03,640 --> 00:22:03,840`
Det.



`1769 00:22:03,840 --> 00:22:04,240`
Är.



`1770 00:22:04,740 --> 00:22:05,240`
Man.



`1771 00:22:05,240 --> 00:22:05,640`
Man.



`1772 00:22:05,640 --> 00:22:05,740`
Ska.



`1773 00:22:05,740 --> 00:22:06,140`
Hela.



`1774 00:22:06,140 --> 00:22:06,540`
Tiden.



`1775 00:22:06,540 --> 00:22:07,040`
Ha.



`1776 00:22:07,040 --> 00:22:07,140`
Det.



`1777 00:22:07,140 --> 00:22:07,240`
Är.



`1778 00:22:07,240 --> 00:22:07,940`
Mycket.



`1779 00:22:07,940 --> 00:22:08,140`
Man.



`1780 00:22:08,140 --> 00:22:08,440`
Rullar.



`1781 00:22:08,440 --> 00:22:08,540`
Inte.



`1782 00:22:08,540 --> 00:22:08,940`
Eget.



`1783 00:22:08,940 --> 00:22:09,040`
Det.



`1784 00:22:09,040 --> 00:22:09,240`
Finns.



`1785 00:22:09,240 --> 00:22:09,540`
Ju.



`1786 00:22:09,540 --> 00:22:09,740`
Finns.



`1787 00:22:09,740 --> 00:22:10,040`
Bra.



`1788 00:22:10,040 --> 00:22:10,140`
Med.



`1789 00:22:10,140 --> 00:22:10,540`
Det.



`1790 00:22:10,540 --> 00:22:10,740`
Men.



`1791 00:22:10,740 --> 00:22:10,840`
Man.



`1792 00:22:10,840 --> 00:22:11,040`
Måste.



`1793 00:22:11,040 --> 00:22:11,440`
Tyvärr.



`1794 00:22:11,440 --> 00:22:11,640`
Hålla.



`1795 00:22:11,640 --> 00:22:11,740`
I.



`1796 00:22:11,740 --> 00:22:12,240`
Klistret.



`1797 00:22:12,240 --> 00:22:12,540`
Och.



`1798 00:22:12,540 --> 00:22:12,740`
I.



`1799 00:22:12,740 --> 00:22:13,240`
Saxen.



`1800 00:22:13,240 --> 00:22:13,340`
Och.



`1801 00:22:13,340 --> 00:22:13,440`
Du.



`1802 00:22:13,440 --> 00:22:13,640`
Måste.



`1803 00:22:13,640 --> 00:22:13,740`
Ändå.



`1804 00:22:13,740 --> 00:22:14,140`
Göra.



`1805 00:22:14,140 --> 00:22:14,540`
Exakt.



`1806 00:22:14,540 --> 00:22:14,940`
Och.



`1807 00:22:14,940 --> 00:22:15,240`
Det.



`1808 00:22:15,240 --> 00:22:15,440`
Gör.



`1809 00:22:15,440 --> 00:22:15,540`
Jag.



`1810 00:22:15,540 --> 00:22:15,740`
Inte.



`1811 00:22:15,740 --> 00:22:15,840`
Alltså.



`1812 00:22:15,840 --> 00:22:16,040`
Att.



`1813 00:22:16,040 --> 00:22:16,140`
Att.



`1814 00:22:16,140 --> 00:22:16,240`
Man.



`1815 00:22:16,240 --> 00:22:16,440`
Inte.



`1816 00:22:16,440 --> 00:22:17,040`
Kan.



`1817 00:22:17,040 --> 00:22:18,040`
Autorisation.



`1818 00:22:18,040 --> 00:22:18,440`
Eller.



`1819 00:22:18,440 --> 00:22:18,740`
Åt.



`1820 00:22:18,740 --> 00:22:19,440`
Koncept.



`1821 00:22:19,440 --> 00:22:19,740`
Det.



`1822 00:22:19,740 --> 00:22:20,240`
Är.



`1823 00:22:20,240 --> 00:22:20,540`
Det.



`1824 00:22:20,540 --> 00:22:20,740`
Gör.



`1825 00:22:20,740 --> 00:22:20,840`
Det.



`1826 00:22:20,840 --> 00:22:21,040`
Typ.



`1827 00:22:21,040 --> 00:22:21,240`
Ännu.



`1828 00:22:21,240 --> 00:22:21,540`
Värre.



`1829 00:22:21,540 --> 00:22:21,640`
Att.



`1830 00:22:21,640 --> 00:22:21,840`
Bara.



`1831 00:22:21,840 --> 00:22:22,240`
Hämta.



`1832 00:22:22,240 --> 00:22:22,340`
Det.



`1833 00:22:22,340 --> 00:22:22,440`
Hos.



`1834 00:22:22,440 --> 00:22:22,640`
Någon.



`1835 00:22:22,640 --> 00:22:22,940`
Annan.



`1836 00:22:22,940 --> 00:22:23,240`
Mm.



`1837 00:22:23,240 --> 00:22:23,440`
För.



`1838 00:22:23,440 --> 00:22:23,540`
Du.



`1839 00:22:23,540 --> 00:22:23,840`
Måste.



`1840 00:22:23,840 --> 00:22:24,140`
Klistra.



`1841 00:22:24,140 --> 00:22:24,240`
I.



`1842 00:22:24,240 --> 00:22:24,340`
Hopp.



`1843 00:22:24,340 --> 00:22:24,440`
Det.



`1844 00:22:24,440 --> 00:22:24,540`
Och.



`1845 00:22:24,540 --> 00:22:24,640`
Det.



`1846 00:22:24,640 --> 00:22:24,840`
Ser.



`1847 00:22:24,840 --> 00:22:24,940`
Jag.



`1848 00:22:24,940 --> 00:22:25,240`
Också.



`1849 00:22:25,240 --> 00:22:25,540`
Jätte.



`1850 00:22:25,540 --> 00:22:26,040`
Vanligt.



`1851 00:22:26,040 --> 00:22:26,440`
Som.



`1852 00:22:26,440 --> 00:22:26,540`
Den.



`1853 00:22:26,540 --> 00:22:26,840`
Är.



`1854 00:22:26,840 --> 00:22:27,140`
Okta.



`1855 00:22:27,140 --> 00:22:27,740`
Bypassen.



`1856 00:22:27,740 --> 00:22:27,840`
Det.



`1857 00:22:27,840 --> 00:22:28,040`
Var.



`1858 00:22:28,040 --> 00:22:28,540`
Ju.



`1859 00:22:28,540 --> 00:22:28,740`
Det.



`1860 00:22:28,740 --> 00:22:28,840`
Var.



`1861 00:22:28,840 --> 00:22:29,540`
Hysteriskt.



`1862 00:22:29,540 --> 00:22:29,840`
Roligt.



`1863 00:22:29,840 --> 00:22:29,940`
För.



`1864 00:22:29,940 --> 00:22:30,240`
Allting.



`1865 00:22:30,240 --> 00:22:30,540`
Fungerar.



`1866 00:22:30,540 --> 00:22:30,640`
I.



`1867 00:22:30,640 --> 00:22:31,040`
Kanon.



`1868 00:22:31,040 --> 00:22:31,140`
Det.



`1869 00:22:31,140 --> 00:22:31,240`
Är.



`1870 00:22:31,240 --> 00:22:31,340`
Bara.



`1871 00:22:31,340 --> 00:22:31,540`
Det.



`1872 00:22:31,540 --> 00:22:31,640`
Att.



`1873 00:22:31,640 --> 00:22:31,740`
Det.



`1874 00:22:31,740 --> 00:22:31,840`
Går.



`1875 00:22:31,840 --> 00:22:31,940`
Att.



`1876 00:22:31,940 --> 00:22:32,040`
Logga.



`1877 00:22:32,040 --> 00:22:32,240`
In.



`1878 00:22:32,240 --> 00:22:32,340`
Med.



`1879 00:22:32,340 --> 00:22:32,640`
Vilken.



`1880 00:22:32,640 --> 00:22:32,940`
Okta.



`1881 00:22:32,940 --> 00:22:33,140`
Som.



`1882 00:22:33,140 --> 00:22:33,640`
Helst.



`1883 00:22:33,640 --> 00:22:34,040`
Ja.



`1884 00:22:34,040 --> 00:22:34,340`
Bara.



`1885 00:22:34,340 --> 00:22:34,440`
Du.



`1886 00:22:34,440 --> 00:22:34,740`
Har.



`1887 00:22:34,740 --> 00:22:34,840`
En.



`1888 00:22:34,840 --> 00:22:35,640`
Idp.



`1889 00:22:35,640 --> 00:22:35,840`
Som.



`1890 00:22:35,840 --> 00:22:36,040`
Kan.



`1891 00:22:36,040 --> 00:22:36,540`
Signa.



`1892 00:22:36,540 --> 00:22:36,940`
Din.



`1893 00:22:36,940 --> 00:22:37,340`
Åt.



`1894 00:22:37,340 --> 00:22:37,640`
Som.



`1895 00:22:37,640 --> 00:22:38,340`
Okej.



`1896 00:22:38,340 --> 00:22:38,540`
Så.



`1897 00:22:38,540 --> 00:22:38,640`
Kan.



`1898 00:22:38,640 --> 00:22:38,740`
Du.



`1899 00:22:38,740 --> 00:22:38,940`
Logga.



`1900 00:22:38,940 --> 00:22:39,040`
In.



`1901 00:22:39,040 --> 00:22:39,140`
I.



`1902 00:22:39,140 --> 00:22:39,340`
Appen.



`1903 00:22:56,840 --> 00:22:57,140`
Ja.



`1904 00:22:57,140 --> 00:22:57,340`
Men.



`1905 00:22:57,340 --> 00:22:57,540`
Man.



`1906 00:22:57,540 --> 00:22:57,640`
Har.



`1907 00:22:57,640 --> 00:22:57,940`
Man.



`1908 00:22:57,940 --> 00:22:58,140`
Man.



`1909 00:22:58,140 --> 00:22:58,240`
Har.



`1910 00:22:58,240 --> 00:22:58,540`
Man.



`1911 00:22:58,540 --> 00:22:58,740`
Har.



`1912 00:22:58,740 --> 00:22:58,840`
Man.



`1913 00:22:58,840 --> 00:22:59,040`
Suttat.



`1914 00:22:59,040 --> 00:22:59,140`
Och.



`1915 00:22:59,140 --> 00:22:59,540`
Stirrat.



`1916 00:22:59,540 --> 00:22:59,640`
På.



`1917 00:22:59,640 --> 00:22:59,740`
Något.



`1918 00:22:59,740 --> 00:23:00,040`
Ganska.



`1919 00:23:00,040 --> 00:23:00,240`
Länge.



`1920 00:23:00,240 --> 00:23:00,340`
Så.



`1921 00:23:00,340 --> 00:23:00,540`
Har.



`1922 00:23:00,540 --> 00:23:00,640`
Man.



`1923 00:23:00,640 --> 00:23:00,740`
Ganska.



`1924 00:23:00,740 --> 00:23:01,640`
Mycket.



`1925 00:23:01,640 --> 00:23:01,840`
Code.



`1926 00:23:01,840 --> 00:23:02,140`
Bias.



`1927 00:23:02,140 --> 00:23:02,340`
Man.



`1928 00:23:02,340 --> 00:23:02,440`
Har.



`1929 00:23:02,440 --> 00:23:02,640`
Mycket.



`1930 00:23:02,640 --> 00:23:02,740`
Man.



`1931 00:23:02,740 --> 00:23:02,940`
Tar.



`1932 00:23:02,940 --> 00:23:03,240`
Med.



`1933 00:23:03,240 --> 00:23:03,340`
Sä.



`1934 00:23:03,340 --> 00:23:03,540`
Mycket.



`1935 00:23:03,540 --> 00:23:03,740`
Man.



`1936 00:23:03,740 --> 00:23:04,240`
Antar.



`1937 00:23:04,240 --> 00:23:04,340`
Att.



`1938 00:23:04,340 --> 00:23:04,440`
Det.



`1939 00:23:04,440 --> 00:23:04,740`
Är.



`1940 00:23:04,740 --> 00:23:04,840`
Så.



`1941 00:23:04,840 --> 00:23:05,240`
Här.



`1942 00:23:05,240 --> 00:23:05,540`
Mm.



`1943 00:23:05,540 --> 00:23:05,640`
Och.



`1944 00:23:05,640 --> 00:23:05,740`
Så.



`1945 00:23:05,740 --> 00:23:06,240`
Tänker.



`1946 00:23:06,240 --> 00:23:06,440`
Man.



`1947 00:23:06,440 --> 00:23:07,140`
Inte.



`1948 00:23:07,140 --> 00:23:07,340`
Så.



`1949 00:23:07,340 --> 00:23:07,540`
Som.



`1950 00:23:07,540 --> 00:23:07,740`
Man.



`1951 00:23:07,740 --> 00:23:07,940`
Gör.



`1952 00:23:07,940 --> 00:23:08,040`
När.



`1953 00:23:08,040 --> 00:23:08,140`
Man.



`1954 00:23:08,140 --> 00:23:08,240`
Ska.



`1955 00:23:08,240 --> 00:23:08,840`
Attackera.



`1956 00:23:08,840 --> 00:23:08,940`
Det.



`1957 00:23:08,940 --> 00:23:09,040`
Så.



`1958 00:23:09,040 --> 00:23:09,240`
Här.



`1959 00:23:09,240 --> 00:23:09,440`
Vad.



`1960 00:23:09,440 --> 00:23:09,640`
Har.



`1961 00:23:09,640 --> 00:23:09,740`
Man.



`1962 00:23:09,740 --> 00:23:10,240`
Missat.



`1963 00:23:10,240 --> 00:23:10,640`
Här.



`1964 00:23:10,640 --> 00:23:10,740`
Man.



`1965 00:23:10,740 --> 00:23:11,040`
Försöker.



`1966 00:23:11,040 --> 00:23:11,140`
Få.



`1967 00:23:11,140 --> 00:23:11,240`
Det.



`1968 00:23:11,240 --> 00:23:11,740`
Funka.



`1969 00:23:11,740 --> 00:23:12,240`
Exakt.



`1970 00:23:12,240 --> 00:23:12,440`
Men.



`1971 00:23:12,440 --> 00:23:12,640`
Leta.



`1972 00:23:12,640 --> 00:23:12,740`
Inte.



`1973 00:23:12,740 --> 00:23:12,940`
Varför.



`1974 00:23:12,940 --> 00:23:13,140`
Inte.



`1975 00:23:13,140 --> 00:23:13,340`
Ska.



`1976 00:23:13,340 --> 00:23:13,440`
Funka.



`1977 00:23:13,440 --> 00:23:13,540`
Nej.



`1978 00:23:13,540 --> 00:23:13,740`
Och.



`1979 00:23:13,740 --> 00:23:13,940`
Sen.



`1980 00:23:13,940 --> 00:23:14,340`
Funkar.



`1981 00:23:14,340 --> 00:23:14,440`
Det.



`1982 00:23:14,440 --> 00:23:14,640`
Ju.



`1983 00:23:14,640 --> 00:23:14,740`
Och.



`1984 00:23:14,740 --> 00:23:14,900`
Sen.



`1985 00:23:14,900 --> 00:23:15,040`
Vet.



`1986 00:23:15,040 --> 00:23:15,340`
Du.



`1987 00:23:15,340 --> 00:23:15,640`
Alla.



`1988 00:23:15,640 --> 00:23:16,140`
Funktioner.



`1989 00:23:16,140 --> 00:23:16,340`
Som.



`1990 00:23:16,340 --> 00:23:16,440`
Du.



`1991 00:23:16,440 --> 00:23:16,640`
Har.



`1992 00:23:16,640 --> 00:23:16,740`
Liksom.



`1993 00:23:16,740 --> 00:23:17,240`
Implementerat.



`1994 00:23:17,240 --> 00:23:17,340`
Utan.



`1995 00:23:17,340 --> 00:23:17,440`
Att.



`1996 00:23:17,440 --> 00:23:17,640`
Veta.



`1997 00:23:17,640 --> 00:23:17,940`
Om.



`1998 00:23:17,940 --> 00:23:18,240`
Det.



`1999 00:23:18,240 --> 00:23:18,340`
Ja.



`2000 00:23:18,340 --> 00:23:18,440`
Men.



`2001 00:23:18,440 --> 00:23:18,540`
Det.



`2002 00:23:18,540 --> 00:23:18,640`
Blir.



`2003 00:23:18,640 --> 00:23:18,840`
Som.



`2004 00:23:18,840 --> 00:23:18,940`
Du.



`2005 00:23:18,940 --> 00:23:19,140`
Säger.



`2006 00:23:19,140 --> 00:23:19,440`
Blir.



`2007 00:23:19,440 --> 00:23:19,740`
En.



`2008 00:23:19,740 --> 00:23:20,340`
Soft.



`2009 00:23:20,340 --> 00:23:20,640`
Fel.



`2010 00:23:20,640 --> 00:23:20,740`
För.



`2011 00:23:20,740 --> 00:23:20,840`
Det.



`2012 00:23:20,840 --> 00:23:21,140`
Funkar.



`2013 00:23:21,140 --> 00:23:21,340`
Ju.



`2014 00:23:21,340 --> 00:23:21,940`
Mm.



`2015 00:23:21,940 --> 00:23:22,240`
Men.



`2016 00:23:22,240 --> 00:23:22,640`
Men.



`2017 00:23:22,640 --> 00:23:22,840`
Och.



`2018 00:23:22,840 --> 00:23:22,940`
Det.



`2019 00:23:22,940 --> 00:23:23,040`
Är.



`2020 00:23:23,040 --> 00:23:23,240`
Svårt.



`2021 00:23:23,240 --> 00:23:23,340`
Att.



`2022 00:23:23,340 --> 00:23:23,740`
Upptäcka.



`2023 00:23:23,740 --> 00:23:24,140`
Ja.



`2024 00:23:24,140 --> 00:23:24,740`
Microsoft.



`2025 00:23:24,740 --> 00:23:25,040`
Gjorde.



`2026 00:23:25,040 --> 00:23:25,340`
En.



`2027 00:23:25,340 --> 00:23:25,640`
Bra.



`2028 00:23:25,640 --> 00:23:25,840`
Grej.



`2029 00:23:25,840 --> 00:23:25,940`
Här.



`2030 00:23:25,940 --> 00:23:26,340`
De.



`2031 00:23:26,340 --> 00:23:26,640`
Har.



`2032 00:23:26,640 --> 00:23:26,940`
I.



`2033 00:23:26,940 --> 00:23:27,140`
Diss.



`2034 00:23:27,140 --> 00:23:27,440`
Använder.



`2035 00:23:27,440 --> 00:23:27,640`
Ju.



`2036 00:23:27,640 --> 00:23:29,340`
Om.



`2037 00:23:29,340 --> 00:23:29,540`
Alla.



`2038 00:23:29,540 --> 00:23:30,040`
Token.



`2039 00:23:30,040 --> 00:23:30,440`
Format.



`2040 00:23:30,440 --> 00:23:30,740`
Hit.



`2041 00:23:30,740 --> 00:23:31,040`
Till.



`2042 00:23:31,040 --> 00:23:31,540`
Entra.



`2043 00:23:31,540 --> 00:23:31,640`
I.



`2044 00:23:31,640 --> 00:23:31,840`
Där.



`2045 00:23:31,840 --> 00:23:31,940`
Så.



`2046 00:23:31,940 --> 00:23:32,140`
Då.



`2047 00:23:32,140 --> 00:23:32,240`
Har.



`2048 00:23:32,240 --> 00:23:33,940`
Det.



`2049 00:23:33,940 --> 00:23:34,340`
För.



`2050 00:23:34,340 --> 00:23:34,940`
I.



`2051 00:23:34,940 --> 00:23:36,440`
Gamla.



`2052 00:23:36,440 --> 00:23:36,840`
Version.



`2053 00:23:36,840 --> 00:23:38,140`
Ett.



`2054 00:23:38,140 --> 00:23:40,440`
Tokens.



`2055 00:23:40,440 --> 00:23:40,640`
Då.



`2056 00:23:40,640 --> 00:23:41,240`
Delar.



`2057 00:23:41,240 --> 00:23:42,640`
Ju.



`2058 00:23:42,640 --> 00:23:43,640`
Hela.



`2059 00:23:43,640 --> 00:23:44,140`
Hela.



`2060 00:23:44,140 --> 00:23:44,640`
Azure.



`2061 00:23:44,640 --> 00:23:44,840`
Hela.



`2062 00:23:44,840 --> 00:23:45,940`
Entra.



`2063 00:23:45,940 --> 00:23:46,440`
Delar.



`2064 00:23:46,440 --> 00:23:46,540`
Ju.



`2065 00:23:46,540 --> 00:23:46,640`
På.



`2066 00:23:46,640 --> 00:23:46,740`
En.



`2067 00:23:46,740 --> 00:23:46,840`
Av.



`2068 00:23:46,840 --> 00:23:47,040`
Samma.



`2069 00:23:47,040 --> 00:23:49,140`
Issuer.



`2070 00:23:49,140 --> 00:23:49,340`
Och.



`2071 00:23:49,340 --> 00:23:49,440`
Det.



`2072 00:23:49,440 --> 00:23:49,740`
Ställer.



`2073 00:23:49,740 --> 00:23:50,240`
Krav.



`2074 00:23:50,240 --> 00:23:50,340`
På.



`2075 00:23:50,340 --> 00:23:50,540`
Att.



`2076 00:23:50,540 --> 00:23:51,740`
Folk.



`2077 00:23:51,740 --> 00:23:52,140`
Alltså.



`2078 00:23:52,140 --> 00:23:52,740`
Förstår.



`2079 00:23:52,740 --> 00:23:52,840`
Att.



`2080 00:23:52,840 --> 00:23:53,040`
Jag.



`2081 00:23:53,040 --> 00:23:53,140`
Ska.



`2082 00:23:53,140 --> 00:23:53,640`
Validera.



`2083 00:23:53,640 --> 00:23:54,140`
Issuer.



`2084 00:23:54,140 --> 00:23:54,340`
Och.



`2085 00:23:54,340 --> 00:23:54,640`
Just det.



`2086 00:23:54,640 --> 00:23:54,940`
Och.



`2087 00:23:54,940 --> 00:23:55,140`
Så.



`2088 00:23:55,140 --> 00:23:55,240`
Ska.



`2089 00:23:55,240 --> 00:23:55,440`
Jag.



`2090 00:23:55,440 --> 00:23:55,840`
Validera.



`2091 00:23:55,840 --> 00:23:56,540`
Tenet.



`2092 00:23:56,540 --> 00:23:58,140`
Ja.



`2093 00:23:58,140 --> 00:23:58,540`
Och.



`2094 00:23:58,540 --> 00:23:58,640`
Du.



`2095 00:23:58,640 --> 00:23:58,840`
Kan.



`2096 00:23:58,840 --> 00:23:58,940`
Vi.



`2097 00:23:58,940 --> 00:23:59,440`
Tänka.



`2098 00:23:59,440 --> 00:23:59,640`
Det.



`2099 00:23:59,640 --> 00:24:00,640`
Alltså.



`2100 00:24:00,640 --> 00:24:00,840`
Vi.



`2101 00:24:00,840 --> 00:24:01,340`
Tänkade.



`2102 00:24:01,340 --> 00:24:01,440`
I.



`2103 00:24:01,440 --> 00:24:01,640`
Många.



`2104 00:24:01,640 --> 00:24:02,240`
Miljarder.



`2105 00:24:02,240 --> 00:24:02,940`
Applikationer.



`2106 00:24:02,940 --> 00:24:03,140`
Som.



`2107 00:24:03,140 --> 00:24:03,640`
Förmodligen.



`2108 00:24:03,640 --> 00:24:03,940`
Har.



`2109 00:24:03,940 --> 00:24:04,440`
Tillåtit.



`2110 00:24:04,440 --> 00:24:04,640`
Att.



`2111 00:24:04,640 --> 00:24:05,240`
Alla.



`2112 00:24:05,240 --> 00:24:05,640`
Alla.



`2113 00:24:05,640 --> 00:24:06,440`
Alla.



`2114 00:24:06,440 --> 00:24:06,840`
Alla.



`2115 00:24:06,840 --> 00:24:07,040`
Azure.



`2116 00:24:07,040 --> 00:24:07,340`
Rade.



`2117 00:24:07,340 --> 00:24:07,740`
Domäner.



`2118 00:24:07,740 --> 00:24:07,840`
För.



`2119 00:24:07,840 --> 00:24:08,140`
Login.



`2120 00:24:08,140 --> 00:24:08,240`
I.



`2121 00:24:08,240 --> 00:24:08,640`
Nena.



`2122 00:24:08,640 --> 00:24:08,940`
Ja.



`2123 00:24:08,940 --> 00:24:10,040`
Alltså.



`2124 00:24:10,040 --> 00:24:10,440`
Det.



`2125 00:24:10,440 --> 00:24:10,640`
Det.



`2126 00:24:10,640 --> 00:24:11,040`
Här.



`2127 00:24:11,040 --> 00:24:11,240`
Det.



`2128 00:24:11,240 --> 00:24:11,440`
Här.



`2129 00:24:11,440 --> 00:24:11,640`
Är.



`2130 00:24:11,640 --> 00:24:12,040`
Så.



`2131 00:24:12,040 --> 00:24:12,940`
Det.



`2132 00:24:12,940 --> 00:24:13,140`
Till.



`2133 00:24:13,140 --> 00:24:13,340`
Alla.



`2134 00:24:13,340 --> 00:24:13,440`
Som.



`2135 00:24:13,440 --> 00:24:13,640`
Ut.



`2136 00:24:13,640 --> 00:24:13,940`
Fels.



`2137 00:24:13,940 --> 00:24:14,740`
Försvar.



`2138 00:24:14,740 --> 00:24:15,140`
Det.



`2139 00:24:15,140 --> 00:24:15,640`
Van.



`2140 00:24:15,640 --> 00:24:15,940`
Det.



`2141 00:24:15,940 --> 00:24:16,240`
Är.



`2142 00:24:16,240 --> 00:24:16,440`
Van.



`2143 00:24:16,440 --> 00:24:16,840`
Tur.



`2144 00:24:16,840 --> 00:24:16,940`
Om.



`2145 00:24:16,940 --> 00:24:17,140`
Man.



`2146 00:24:17,140 --> 00:24:17,240`
Gör.



`2147 00:24:17,240 --> 00:24:17,540`
Rätt.



`2148 00:24:17,540 --> 00:24:17,740`
Alltså.



`2149 00:24:17,740 --> 00:24:17,840`
Det.



`2150 00:24:17,840 --> 00:24:17,940`
Är.



`2151 00:24:17,940 --> 00:24:18,340`
Så.



`2152 00:24:18,340 --> 00:24:19,340`
Sjukt.



`2153 00:24:19,340 --> 00:24:19,940`
Ologiskt.



`2154 00:24:19,940 --> 00:24:20,140`
Men.



`2155 00:24:20,140 --> 00:24:20,340`
Men.



`2156 00:24:20,340 --> 00:24:20,540`
Men.



`2157 00:24:20,540 --> 00:24:20,940`
I.



`2158 00:24:20,940 --> 00:24:21,140`
I.



`2159 00:24:21,140 --> 00:24:21,440`
Version.



`2160 00:24:21,440 --> 00:24:21,740`
Två.



`2161 00:24:21,740 --> 00:24:21,940`
Så.



`2162 00:24:21,940 --> 00:24:22,140`
Är.



`2163 00:24:22,140 --> 00:24:22,740`
Ju.



`2164 00:24:22,740 --> 00:24:22,940`
Det.



`2165 00:24:22,940 --> 00:24:23,140`
Är.



`2166 00:24:23,140 --> 00:24:23,540`
Tänna.



`2167 00:24:23,540 --> 00:24:24,340`
Med.



`2168 00:24:24,340 --> 00:24:24,740`
Ja.



`2169 00:24:24,740 --> 00:24:24,940`
I.



`2170 00:24:24,940 --> 00:24:25,140`
Din.



`2171 00:24:25,140 --> 00:24:25,540`
Kör.



`2172 00:24:25,540 --> 00:24:25,740`
Så.



`2173 00:24:25,740 --> 00:24:25,940`
Att.



`2174 00:24:25,940 --> 00:24:26,340`
Då.



`2175 00:24:26,340 --> 00:24:27,140`
Då.



`2176 00:24:27,140 --> 00:24:27,340`
Då.



`2177 00:24:27,340 --> 00:24:27,540`
Ler.



`2178 00:24:27,540 --> 00:24:27,640`
Du.



`2179 00:24:27,640 --> 00:24:27,740`
Här.



`2180 00:24:27,740 --> 00:24:28,040`
Plötsligt.



`2181 00:24:28,040 --> 00:24:28,140`
Då.



`2182 00:24:28,140 --> 00:24:28,340`
Får.



`2183 00:24:28,340 --> 00:24:28,440`
Du.



`2184 00:24:28,440 --> 00:24:28,840`
Anstänga.



`2185 00:24:28,840 --> 00:24:28,940`
Den.



`2186 00:24:28,940 --> 00:24:29,040`
För.



`2187 00:24:29,040 --> 00:24:29,140`
Att.



`2188 00:24:29,140 --> 00:24:29,340`
Focka.



`2189 00:24:29,340 --> 00:24:29,540`
Upp.



`2190 00:24:29,540 --> 00:24:29,940`
Ja.



`2191 00:24:29,940 --> 00:24:30,740`
Det.



`2192 00:24:30,740 --> 00:24:31,140`
Ja.



`2193 00:24:31,140 --> 00:24:31,740`
Ja.



`2194 00:24:31,740 --> 00:24:31,940`
Jag.



`2195 00:24:31,940 --> 00:24:32,140`
Var.



`2196 00:24:32,140 --> 00:24:32,540`
Ju.



`2197 00:24:32,540 --> 00:24:33,140`
På.



`2198 00:24:33,140 --> 00:24:33,740`
Spekter.



`2199 00:24:33,740 --> 00:24:34,940`
Ops.



`2200 00:24:34,940 --> 00:24:35,140`
I.



`2201 00:24:35,140 --> 00:24:35,640`
Washington.



`2202 00:24:35,640 --> 00:24:35,740`
I.



`2203 00:24:35,740 --> 00:24:35,940`
Början.



`2204 00:24:35,940 --> 00:24:36,040`
Av.



`2205 00:24:36,040 --> 00:24:36,340`
Året.



`2206 00:24:36,340 --> 00:24:36,440`
Och.



`2207 00:24:36,440 --> 00:24:36,640`
Gick.



`2208 00:24:36,640 --> 00:24:36,940`
Kurs.



`2209 00:24:36,940 --> 00:24:37,040`
Med.



`2210 00:24:37,040 --> 00:24:37,140`
De.



`2211 00:24:37,140 --> 00:24:37,240`
Det.



`2212 00:24:37,240 --> 00:24:37,340`
De.



`2213 00:24:37,340 --> 00:24:37,440`
Som.



`2214 00:24:37,440 --> 00:24:37,740`
Byggt.



`2215 00:24:37,740 --> 00:24:37,940`
Bland.



`2216 00:24:37,940 --> 00:24:38,140`
Hand.



`2217 00:24:38,140 --> 00:24:38,340`
Bland.



`2218 00:24:38,340 --> 00:24:38,740`
Annat.



`2219 00:24:40,940 --> 00:24:41,040`
Och.



`2220 00:24:41,040 --> 00:24:41,240`
Det.



`2221 00:24:41,240 --> 00:24:41,340`
Är.



`2222 00:24:41,340 --> 00:24:41,440`
Så.



`2223 00:24:41,440 --> 00:24:41,840`
Roligt.



`2224 00:24:41,840 --> 00:24:41,940`
Och.



`2225 00:24:41,940 --> 00:24:42,040`
För.



`2226 00:24:42,040 --> 00:24:42,140`
De.



`2227 00:24:42,140 --> 00:24:42,340`
Ska.



`2228 00:24:42,340 --> 00:24:42,440`
Vara.



`2229 00:24:42,440 --> 00:24:42,940`
Bäst.



`2230 00:24:42,940 --> 00:24:43,040`
På.



`2231 00:24:43,040 --> 00:24:43,440`
Det.



`2232 00:24:43,440 --> 00:24:43,540`
I.



`2233 00:24:43,540 --> 00:24:43,940`
Världen.



`2234 00:24:43,940 --> 00:24:44,840`
Liksom.



`2235 00:24:44,840 --> 00:24:45,140`
Red.



`2236 00:24:45,140 --> 00:24:45,540`
Timing.



`2237 00:24:45,540 --> 00:24:45,740`
Och.



`2238 00:24:45,740 --> 00:24:46,340`
Attackera.



`2239 00:24:46,340 --> 00:24:46,540`
Är.



`2240 00:24:46,540 --> 00:24:46,740`
Kör.



`2241 00:24:46,740 --> 00:24:46,940`
Av.



`2242 00:24:46,940 --> 00:24:47,940`
Infrastruktur.



`2243 00:24:47,940 --> 00:24:48,240`
Men.



`2244 00:24:48,240 --> 00:24:48,540`
Alltså.



`2245 00:24:48,540 --> 00:24:48,740`
När.



`2246 00:24:48,740 --> 00:24:49,040`
De.



`2247 00:24:49,040 --> 00:24:49,240`
Där.



`2248 00:24:49,240 --> 00:24:49,440`
Som.



`2249 00:24:49,440 --> 00:24:49,840`
Bara.



`2250 00:24:49,840 --> 00:24:50,140`
Gör.



`2251 00:24:50,140 --> 00:24:50,240`
Det.



`2252 00:24:50,240 --> 00:24:50,340`
Här.



`2253 00:24:50,340 --> 00:24:50,540`
Inte.



`2254 00:24:50,540 --> 00:24:50,640`
Har.



`2255 00:24:50,640 --> 00:24:51,040`
Koll.



`2256 00:24:51,040 --> 00:24:51,140`
På.



`2257 00:24:51,140 --> 00:24:51,440`
Alla.



`2258 00:24:51,440 --> 00:24:51,540`
De.



`2259 00:24:51,540 --> 00:24:51,740`
Här.



`2260 00:24:51,740 --> 00:24:52,340`
Graf.



`2261 00:24:52,340 --> 00:24:53,040`
Äntra.



`2262 00:24:53,040 --> 00:24:53,340`
Hur.



`2263 00:24:53,340 --> 00:24:53,740`
Å.



`2264 00:24:53,740 --> 00:24:54,840`
Funkar.



`2265 00:24:54,840 --> 00:24:54,940`
Då.



`2266 00:24:54,940 --> 00:24:55,140`
Blir.



`2267 00:24:55,140 --> 00:24:55,340`
Man.



`2268 00:24:55,340 --> 00:24:55,440`
I.



`2269 00:24:55,440 --> 00:24:55,840`
Mörk.



`2270 00:24:55,840 --> 00:24:56,040`
Rädd.



`2271 00:24:56,040 --> 00:24:56,140`
Och.



`2272 00:24:56,140 --> 00:24:56,340`
Sedan.



`2273 00:24:56,340 --> 00:24:56,440`
Så.



`2274 00:24:56,440 --> 00:24:56,640`
Kommer.



`2275 00:24:56,640 --> 00:24:56,740`
Man.



`2276 00:24:56,740 --> 00:24:56,940`
På.



`2277 00:24:56,940 --> 00:24:57,040`
Det.



`2278 00:24:57,040 --> 00:24:57,240`
Lilla.



`2279 00:24:57,240 --> 00:24:57,540`
Grejen.



`2280 00:24:57,540 --> 00:24:57,640`
Då.



`2281 00:24:57,640 --> 00:24:57,840`
För.



`2282 00:24:57,840 --> 00:24:58,040`
Jag.



`2283 00:24:58,040 --> 00:24:58,140`
Är.



`2284 00:24:58,140 --> 00:24:58,840`
Ju.



`2285 00:24:58,840 --> 00:24:58,940`
Jag.



`2286 00:24:58,940 --> 00:24:59,140`
Var.



`2287 00:24:59,140 --> 00:24:59,240`
En.



`2288 00:24:59,240 --> 00:24:59,640`
Windows.



`2289 00:24:59,640 --> 00:24:59,840`
Nu.



`2290 00:24:59,840 --> 00:25:00,000`
När.



`2291 00:25:00,000 --> 00:25:00,240`
Vi.



`2292 00:25:00,240 --> 00:25:00,340`
I.



`2293 00:25:00,340 --> 00:25:00,440`
Det.



`2294 00:25:00,440 --> 00:25:00,540`
Här.



`2295 00:25:00,540 --> 00:25:00,800`
Rummet.



`2296 00:25:00,800 --> 00:25:01,100`
Började.



`2297 00:25:01,100 --> 00:25:01,400`
Jobba.



`2298 00:25:01,400 --> 00:25:01,600`
Liksom.



`2299 00:25:01,600 --> 00:25:01,700`
Då.



`2300 00:25:01,700 --> 00:25:01,900`
Satte.



`2301 00:25:01,900 --> 00:25:02,000`
Jag.



`2302 00:25:02,000 --> 00:25:02,200`
Udde.



`2303 00:25:02,200 --> 00:25:02,400`
Massa.



`2304 00:25:02,400 --> 00:25:02,600`
Red.



`2305 00:25:02,600 --> 00:25:02,800`
Team.



`2306 00:25:02,800 --> 00:25:03,000`
Grejer.



`2307 00:25:03,000 --> 00:25:03,100`
I.



`2308 00:25:03,100 --> 00:25:03,500`
Windows.



`2309 00:25:03,800 --> 00:25:03,900`
Sedan.



`2310 00:25:03,900 --> 00:25:04,100`
Dessa.



`2311 00:25:04,100 --> 00:25:04,200`
Inte.



`2312 00:25:04,200 --> 00:25:04,300`
Har.



`2313 00:25:04,300 --> 00:25:04,600`
Gjort.



`2314 00:25:04,600 --> 00:25:04,700`
Det.



`2315 00:25:04,700 --> 00:25:04,800`
Så.



`2316 00:25:04,800 --> 00:25:04,900`
Jag.



`2317 00:25:04,900 --> 00:25:05,000`
Har.



`2318 00:25:05,000 --> 00:25:05,200`
Just.



`2319 00:25:05,200 --> 00:25:05,300`
Inte.



`2320 00:25:05,300 --> 00:25:05,400`
Haft.



`2321 00:25:05,400 --> 00:25:05,800`
Windows.



`2322 00:25:05,800 --> 00:25:05,900`
Min.



`2323 00:25:05,900 --> 00:25:06,200`
Data.



`2324 00:25:06,200 --> 00:25:06,300`
På.



`2325 00:25:06,300 --> 00:25:06,500`
Typ.



`2326 00:25:06,500 --> 00:25:07,000`
Femton.



`2327 00:25:07,000 --> 00:25:07,400`
Eller.



`2328 00:25:07,400 --> 00:25:07,800`
Sexton.



`2329 00:25:07,800 --> 00:25:08,200`
År.



`2330 00:25:08,500 --> 00:25:08,900`
Och.



`2331 00:25:08,900 --> 00:25:09,200`
Nu.



`2332 00:25:09,200 --> 00:25:09,400`
Kommer.



`2333 00:25:09,400 --> 00:25:09,600`
Man.



`2334 00:25:09,600 --> 00:25:09,800`
Liksom.



`2335 00:25:09,800 --> 00:25:09,900`
Till.



`2336 00:25:09,900 --> 00:25:10,000`
När.



`2337 00:25:10,000 --> 00:25:10,400`
Realisation.



`2338 00:25:10,400 --> 00:25:10,600`
Har.



`2339 00:25:10,600 --> 00:25:10,800`
Just.



`2340 00:25:10,800 --> 00:25:10,900`
Det.



`2341 00:25:10,900 --> 00:25:11,200`
Marks.



`2342 00:25:11,200 --> 00:25:11,300`
Av.



`2343 00:25:11,300 --> 00:25:11,500`
Det.



`2344 00:25:11,500 --> 00:25:11,900`
Close.



`2345 00:25:11,900 --> 00:25:12,200`
Wars.



`2346 00:25:12,200 --> 00:25:12,500`
Ja.



`2347 00:25:12,800 --> 00:25:13,000`
Mm.



`2348 00:25:13,000 --> 00:25:13,200`
Det.



`2349 00:25:13,200 --> 00:25:13,300`
Är.



`2350 00:25:13,300 --> 00:25:13,600`
Liksom.



`2351 00:25:13,600 --> 00:25:13,700`
En.



`2352 00:25:13,700 --> 00:25:14,000`
Stängd.



`2353 00:25:14,000 --> 00:25:14,200`
Ring.



`2354 00:25:14,200 --> 00:25:14,400`
Som.



`2355 00:25:14,400 --> 00:25:14,700`
Vet.



`2356 00:25:14,700 --> 00:25:15,000`
Förutom.



`2357 00:25:15,000 --> 00:25:15,100`
De.



`2358 00:25:15,100 --> 00:25:15,300`
Som.



`2359 00:25:15,300 --> 00:25:15,600`
Faktiskt.



`2360 00:25:15,600 --> 00:25:16,000`
Ser.



`2361 00:25:16,500 --> 00:25:16,600`
Och.



`2362 00:25:16,600 --> 00:25:16,800`
Just.



`2363 00:25:16,800 --> 00:25:17,000`
Det.



`2364 00:25:17,000 --> 00:25:17,100`
Då.



`2365 00:25:17,100 --> 00:25:17,200`
När.



`2366 00:25:17,200 --> 00:25:17,400`
Man.



`2367 00:25:17,400 --> 00:25:17,500`
Går.



`2368 00:25:17,500 --> 00:25:18,000`
Igenom.



`2369 00:25:18,000 --> 00:25:18,200`
Vi.



`2370 00:25:18,200 --> 00:25:18,400`
Gick.



`2371 00:25:18,400 --> 00:25:18,500`
I.



`2372 00:25:18,500 --> 00:25:18,600`
En.



`2373 00:25:18,600 --> 00:25:18,800`
Kurs.



`2374 00:25:18,800 --> 00:25:18,900`
I.



`2375 00:25:18,900 --> 00:25:19,400`
Azure.



`2376 00:25:19,900 --> 00:25:20,500`
Security.



`2377 00:25:20,500 --> 00:25:21,500`
Fundamentals.



`2378 00:25:21,500 --> 00:25:22,200`
Ä.



`2379 00:25:22,200 --> 00:25:22,400`
Om.



`2380 00:25:22,400 --> 00:25:22,500`
Ni.



`2381 00:25:22,500 --> 00:25:22,700`
Tror.



`2382 00:25:22,700 --> 00:25:22,800`
Att.



`2383 00:25:22,800 --> 00:25:22,900`
Det.



`2384 00:25:22,900 --> 00:25:23,000`
Är.



`2385 00:25:23,000 --> 00:25:23,200`
En.



`2386 00:25:23,200 --> 00:25:23,300`
Primer.



`2387 00:25:23,300 --> 00:25:23,400`
För.



`2388 00:25:23,400 --> 00:25:23,500`
Att.



`2389 00:25:23,500 --> 00:25:24,000`
Börja.



`2390 00:25:24,000 --> 00:25:24,200`
Med.



`2391 00:25:24,200 --> 00:25:25,400`
Azure.



`2392 00:25:25,400 --> 00:25:26,100`
Security.



`2393 00:25:26,100 --> 00:25:26,500`
Nej.



`2394 00:25:27,500 --> 00:25:27,600`
Det.



`2395 00:25:27,600 --> 00:25:27,800`
Var.



`2396 00:25:27,800 --> 00:25:28,400`
Näsblod.



`2397 00:25:28,400 --> 00:25:28,700`
Jobbigt.



`2398 00:25:28,700 --> 00:25:28,800`
Var.



`2399 00:25:28,800 --> 00:25:29,100`
En.



`2400 00:25:29,400 --> 00:25:29,600`
En.



`2401 00:25:29,600 --> 00:25:29,700`
Eller.



`2402 00:25:29,700 --> 00:25:30,000`
Två.



`2403 00:25:30,000 --> 00:25:30,400`
Dagar.



`2404 00:25:30,400 --> 00:25:30,600`
Liksom.



`2405 00:25:30,600 --> 00:25:30,700`
Med.



`2406 00:25:30,700 --> 00:25:31,100`
Bara.



`2407 00:25:31,100 --> 00:25:31,200`
O.



`2408 00:25:31,200 --> 00:25:31,500`
Off.



`2409 00:25:31,500 --> 00:25:31,700`
Så.



`2410 00:25:31,700 --> 00:25:31,900`
Tycker.



`2411 00:25:31,900 --> 00:25:32,000`
Man.



`2412 00:25:32,000 --> 00:25:32,100`
Inte.



`2413 00:25:32,100 --> 00:25:32,400`
Sånt.



`2414 00:25:32,400 --> 00:25:32,500`
I.



`2415 00:25:32,500 --> 00:25:32,700`
Kurs.



`2416 00:25:32,700 --> 00:25:32,800`
Och.



`2417 00:25:32,800 --> 00:25:33,000`
Gör.



`2418 00:25:33,000 --> 00:25:33,200`
Inte.



`2419 00:25:33,200 --> 00:25:33,300`
Det.



`2420 00:25:33,300 --> 00:25:33,400`
Gör.



`2421 00:25:33,400 --> 00:25:33,800`
Något annat.



`2422 00:25:33,800 --> 00:25:34,200`
Stället.



`2423 00:25:34,600 --> 00:25:34,700`
Men.



`2424 00:25:34,700 --> 00:25:34,800`
Det.



`2425 00:25:34,800 --> 00:25:35,000`
Var.



`2426 00:25:35,000 --> 00:25:35,200`
Väldigt.



`2427 00:25:35,200 --> 00:25:36,000`
Nyttigt.



`2428 00:25:36,200 --> 00:25:36,300`
För.



`2429 00:25:36,300 --> 00:25:36,400`
Man.



`2430 00:25:36,400 --> 00:25:36,600`
Kunde.



`2431 00:25:36,600 --> 00:25:36,900`
Fråga.



`2432 00:25:36,900 --> 00:25:37,200`
Mycket.



`2433 00:25:37,200 --> 00:25:37,500`
Roliga.



`2434 00:25:37,500 --> 00:25:37,800`
Frågor.



`2435 00:25:37,800 --> 00:25:38,100`
Men.



`2436 00:25:39,000 --> 00:25:39,300`
Just.



`2437 00:25:39,300 --> 00:25:39,400`
Det.



`2438 00:25:39,400 --> 00:25:39,500`
Här.



`2439 00:25:39,500 --> 00:25:39,600`
Med.



`2440 00:25:39,600 --> 00:25:40,100`
Issuer.



`2441 00:25:40,100 --> 00:25:40,200`
Och.



`2442 00:25:40,200 --> 00:25:40,500`
Appar.



`2443 00:25:40,500 --> 00:25:40,600`
Och.



`2444 00:25:40,600 --> 00:25:41,200`
Sånt.



`2445 00:25:41,200 --> 00:25:41,500`
Det.



`2446 00:25:41,500 --> 00:25:41,800`
Är.



`2447 00:25:41,800 --> 00:25:42,400`
Skit.



`2448 00:25:42,400 --> 00:25:42,600`
O.



`2449 00:25:42,600 --> 00:25:43,500`
Intuitivt.



`2450 00:25:43,500 --> 00:25:43,800`
På.



`2451 00:25:43,800 --> 00:25:44,000`
Ren.



`2452 00:25:44,000 --> 00:25:44,100`
Och.



`2453 00:25:44,100 --> 00:25:44,300`
Själv.



`2454 00:25:44,300 --> 00:25:45,400`
Svenska.



`2455 00:25:45,400 --> 00:25:45,800`
Och.



`2456 00:25:45,800 --> 00:25:46,200`
Lite.



`2457 00:25:46,200 --> 00:25:46,500`
Svart.



`2458 00:25:46,500 --> 00:25:46,900`
Låda.



`2459 00:25:46,900 --> 00:25:47,000`
Och.



`2460 00:25:47,000 --> 00:25:47,100`
Jag.



`2461 00:25:47,100 --> 00:25:47,500`
Förstår.



`2462 00:25:47,500 --> 00:25:47,600`
Att.



`2463 00:25:47,600 --> 00:25:47,700`
Det.



`2464 00:25:47,700 --> 00:25:47,900`
Blir.



`2465 00:25:47,900 --> 00:25:48,600`
Fel.



`2466 00:25:48,600 --> 00:25:48,800`
Till och.



`2467 00:25:48,800 --> 00:25:48,900`
Med.



`2468 00:25:48,900 --> 00:25:49,400`
Microsoft.



`2469 00:25:49,400 --> 00:25:49,600`
Gjorde.



`2470 00:25:49,600 --> 00:25:50,200`
Fel.



`2471 00:25:50,200 --> 00:25:50,400`
Som.



`2472 00:25:50,400 --> 00:25:50,600`
Inte.



`2473 00:25:50,600 --> 00:25:51,300`
Jättekänt.



`2474 00:25:51,300 --> 00:25:51,400`
Men.



`2475 00:25:51,400 --> 00:25:51,600`
De.



`2476 00:25:51,600 --> 00:25:51,800`
Hade.



`2477 00:25:51,800 --> 00:25:52,100`
Exakt.



`2478 00:25:52,100 --> 00:25:52,900`
Samma.



`2479 00:25:52,900 --> 00:25:53,300`
Problem.



`2480 00:25:53,300 --> 00:25:53,400`
Att.



`2481 00:25:53,400 --> 00:25:53,500`
De.



`2482 00:25:53,500 --> 00:25:53,700`
Hade.



`2483 00:25:53,700 --> 00:25:53,800`
En.



`2484 00:25:53,800 --> 00:25:54,900`
Dev.



`2485 00:25:54,900 --> 00:25:55,200`
Tennant.



`2486 00:25:55,200 --> 00:25:55,360`
Som.



`2487 00:25:55,360 --> 00:25:55,500`
Blev.



`2488 00:25:55,500 --> 00:25:56,100`
Döttsägd.



`2489 00:26:10,200 --> 00:26:10,800`
Innan.



`2490 00:26:10,800 --> 00:26:11,000`
Man.



`2491 00:26:11,000 --> 00:26:11,400`
Visste.



`2492 00:26:11,400 --> 00:26:11,600`
Så.



`2493 00:26:11,600 --> 00:26:11,800`
Man.



`2494 00:26:11,800 --> 00:26:12,100`
Vet.



`2495 00:26:12,100 --> 00:26:12,300`
Att.



`2496 00:26:12,300 --> 00:26:12,600`
Typ.



`2497 00:26:12,600 --> 00:26:12,800`
Git.



`2498 00:26:12,800 --> 00:26:13,200`
Hubs.



`2499 00:26:13,200 --> 00:26:13,800`
Källkort.



`2500 00:26:13,800 --> 00:26:14,000`
Är.



`2501 00:26:14,000 --> 00:26:14,500`
Mm.



`2502 00:26:14,500 --> 00:26:15,500`
Liksom.



`2503 00:26:15,500 --> 00:26:15,700`
Bland.



`2504 00:26:15,700 --> 00:26:16,100`
Annat.



`2505 00:26:16,100 --> 00:26:17,500`
Ehm.



`2506 00:26:17,500 --> 00:26:17,700`
Och.



`2507 00:26:17,700 --> 00:26:18,000`
Din.



`2508 00:26:18,000 --> 00:26:18,400`
Din.



`2509 00:26:18,400 --> 00:26:18,700`
Utredning.



`2510 00:26:18,700 --> 00:26:18,900`
Som.



`2511 00:26:18,900 --> 00:26:19,300`
Pågår.



`2512 00:26:19,300 --> 00:26:19,400`
Så.



`2513 00:26:19,400 --> 00:26:19,500`
Det.



`2514 00:26:19,500 --> 00:26:19,600`
Är.



`2515 00:26:19,600 --> 00:26:19,800`
Väldigt.



`2516 00:26:19,800 --> 00:26:20,000`
Lätt.



`2517 00:26:20,000 --> 00:26:20,100`
Gör.



`2518 00:26:20,100 --> 00:26:20,400`
Fel.



`2519 00:26:20,400 --> 00:26:20,700`
Jag.



`2520 00:26:20,700 --> 00:26:21,100`
Själv.



`2521 00:26:21,100 --> 00:26:21,200`
Har.



`2522 00:26:21,200 --> 00:26:21,700`
Använt.



`2523 00:26:21,700 --> 00:26:21,900`
Det.



`2524 00:26:21,900 --> 00:26:22,100`
Är.



`2525 00:26:22,100 --> 00:26:22,400`
Kör.



`2526 00:26:22,400 --> 00:26:22,600`
För.



`2527 00:26:22,600 --> 00:26:22,700`
För.



`2528 00:26:22,700 --> 00:26:22,800`
För.



`2529 00:26:22,800 --> 00:26:22,900`
För.



`2530 00:26:22,900 --> 00:26:23,000`
För.



`2531 00:26:23,000 --> 00:26:23,100`
För.



`2532 00:26:23,100 --> 00:26:23,160`
För.



`2533 00:26:23,160 --> 00:26:23,200`
För.



`2534 00:26:23,200 --> 00:26:23,260`
För.



`2535 00:26:23,260 --> 00:26:23,300`
För.



`2536 00:26:23,300 --> 00:26:23,400`
För.



`2537 00:26:23,400 --> 00:26:23,500`
För.



`2538 00:26:23,500 --> 00:26:23,700`
Så.



`2539 00:26:23,700 --> 00:26:24,300`
Är.



`2540 00:26:24,300 --> 00:26:24,700`
Helt.



`2541 00:26:24,700 --> 00:26:25,200`
Orimligt.



`2542 00:26:25,200 --> 00:26:25,300`
För.



`2543 00:26:25,300 --> 00:26:25,400`
Att.



`2544 00:26:25,400 --> 00:26:25,700`
Drifta.



`2545 00:26:25,700 --> 00:26:26,200`
Podcast.



`2546 00:26:26,200 --> 00:26:26,400`
En.



`2547 00:26:26,400 --> 00:26:26,800`
Sen.



`2548 00:26:26,800 --> 00:26:27,500`
Applikation.



`2549 00:26:27,500 --> 00:26:27,800`
Nej.



`2550 00:26:27,800 --> 00:26:28,000`
Blev.



`2551 00:26:28,000 --> 00:26:28,100`
Ju.



`2552 00:26:28,100 --> 00:26:28,700`
Ägd.



`2553 00:26:28,700 --> 00:26:29,200`
Men.



`2554 00:26:29,200 --> 00:26:29,400`
Men.



`2555 00:26:29,400 --> 00:26:29,500`
Så.



`2556 00:26:29,500 --> 00:26:30,400`
Är.



`2557 00:26:30,400 --> 00:26:30,600`
I.



`2558 00:26:30,600 --> 00:26:30,900`
Min.



`2559 00:26:30,900 --> 00:26:31,400`
Värld.



`2560 00:26:31,400 --> 00:26:33,000`
Så.



`2561 00:26:33,000 --> 00:26:33,300`
Jag.



`2562 00:26:33,300 --> 00:26:33,600`
Skapar.



`2563 00:26:33,600 --> 00:26:33,700`
En.



`2564 00:26:33,700 --> 00:26:33,900`
App.



`2565 00:26:33,900 --> 00:26:34,000`
Jag.



`2566 00:26:34,000 --> 00:26:34,200`
Ska.



`2567 00:26:34,200 --> 00:26:34,500`
Fiska.



`2568 00:26:34,500 --> 00:26:34,800`
Ett.



`2569 00:26:34,800 --> 00:26:35,700`
Finansbolag.



`2570 00:26:35,700 --> 00:26:36,400`
I.



`2571 00:26:36,400 --> 00:26:36,900`
I.



`2572 00:26:36,900 --> 00:26:38,300`
EU.



`2573 00:26:38,300 --> 00:26:38,500`
Jag.



`2574 00:26:38,500 --> 00:26:38,700`
Bygger.



`2575 00:26:38,700 --> 00:26:38,800`
En.



`2576 00:26:38,800 --> 00:26:40,300`
App.



`2577 00:26:40,300 --> 00:26:40,500`
En.



`2578 00:26:40,500 --> 00:26:40,800`
Jätte.



`2579 00:26:40,800 --> 00:26:41,000`
Ful.



`2580 00:26:41,000 --> 00:26:41,300`
Flask.



`2581 00:26:41,300 --> 00:26:42,300`
Amplikation.



`2582 00:26:42,300 --> 00:26:42,400`
När.



`2583 00:26:42,400 --> 00:26:42,500`
Man.



`2584 00:26:42,500 --> 00:26:42,700`
Loggar.



`2585 00:26:42,700 --> 00:26:42,800`
In.



`2586 00:26:42,800 --> 00:26:43,000`
Och.



`2587 00:26:43,000 --> 00:26:43,300`
Klämmer.



`2588 00:26:43,300 --> 00:26:43,400`
Ett.



`2589 00:26:43,400 --> 00:26:44,000`
Presentkort.



`2590 00:26:44,000 --> 00:26:44,100`
Det.



`2591 00:26:44,100 --> 00:26:44,200`
Är.



`2592 00:26:44,200 --> 00:26:44,300`
Det.



`2593 00:26:44,300 --> 00:26:44,400`
Man.



`2594 00:26:44,400 --> 00:26:44,900`
Gör.



`2595 00:26:44,900 --> 00:26:45,000`
Men.



`2596 00:26:45,000 --> 00:26:45,200`
Man.



`2597 00:26:45,200 --> 00:26:45,400`
Loggar.



`2598 00:26:45,400 --> 00:26:45,500`
In.



`2599 00:26:45,500 --> 00:26:45,700`
Med.



`2600 00:26:45,700 --> 00:26:46,300`
Microsoft.



`2601 00:26:46,300 --> 00:26:46,400`
Så.



`2602 00:26:46,400 --> 00:26:46,600`
Jag.



`2603 00:26:46,600 --> 00:26:46,900`
Sätter.



`2604 00:26:46,900 --> 00:26:47,100`
Upp.



`2605 00:26:47,100 --> 00:26:47,300`
Ett.



`2606 00:26:47,300 --> 00:26:47,700`
Helt.



`2607 00:26:47,700 --> 00:26:48,300`
Flöde.



`2608 00:26:48,300 --> 00:26:48,600`
Att.



`2609 00:26:48,600 --> 00:26:48,900`
Logga.



`2610 00:26:48,900 --> 00:26:49,100`
In.



`2611 00:26:49,100 --> 00:26:49,200`
Med.



`2612 00:26:49,200 --> 00:26:50,300`
Microsoft.



`2613 00:26:50,300 --> 00:26:50,500`
Med.



`2614 00:26:50,500 --> 00:26:50,900`
Claims.



`2615 00:26:50,900 --> 00:26:51,000`
Och.



`2616 00:26:51,000 --> 00:26:51,200`
Hela.



`2617 00:26:51,200 --> 00:26:52,300`
Skiten.



`2618 00:26:52,300 --> 00:26:52,600`
Säger.



`2619 00:26:52,600 --> 00:26:52,800`
Då.



`2620 00:26:52,800 --> 00:26:53,000`
Att.



`2621 00:26:53,000 --> 00:26:53,400`
Jag.



`2622 00:26:53,400 --> 00:26:53,600`
Ska.



`2623 00:26:53,600 --> 00:26:53,700`
Ha.



`2624 00:26:53,700 --> 00:26:54,000`
Tillgång.



`2625 00:26:54,000 --> 00:26:54,100`
Till.



`2626 00:26:54,100 --> 00:26:55,400`
Allting.



`2627 00:26:55,400 --> 00:26:55,800`
Och.



`2628 00:26:55,800 --> 00:26:56,200`
Sägna.



`2629 00:26:56,200 --> 00:26:56,300`
Det.



`2630 00:26:56,300 --> 00:26:56,500`
Där.



`2631 00:26:56,500 --> 00:26:56,900`
Liksom.



`2632 00:26:56,900 --> 00:26:57,500`
Ja.



`2633 00:26:57,500 --> 00:26:58,000`
Ja.



`2634 00:26:58,000 --> 00:26:58,400`
Det.



`2635 00:26:58,400 --> 00:26:58,500`
Jag.



`2636 00:26:58,500 --> 00:26:58,700`
Har.



`2637 00:26:58,700 --> 00:26:58,800`
Bara.



`2638 00:26:58,800 --> 00:26:59,200`
Skapat.



`2639 00:26:59,200 --> 00:26:59,300`
Ett.



`2640 00:26:59,300 --> 00:26:59,800`
Konto.



`2641 00:26:59,800 --> 00:27:00,000`
Och.



`2642 00:27:00,000 --> 00:27:00,300`
Stoppat.



`2643 00:27:00,300 --> 00:27:00,400`
In.



`2644 00:27:00,400 --> 00:27:00,800`
Pengar.



`2645 00:27:00,800 --> 00:27:01,000`
Och.



`2646 00:27:01,000 --> 00:27:01,100`
Så.



`2647 00:27:01,100 --> 00:27:01,300`
Får.



`2648 00:27:01,300 --> 00:27:01,400`
Jag.



`2649 00:27:01,400 --> 00:27:01,500`
Göra.



`2650 00:27:01,500 --> 00:27:01,900`
Detta.



`2651 00:27:02,400 --> 00:27:02,500`
Det.



`2652 00:27:02,500 --> 00:27:02,700`
Kommer.



`2653 00:27:02,700 --> 00:27:02,900`
Inte.



`2654 00:27:02,900 --> 00:27:03,000`
Upp.



`2655 00:27:03,000 --> 00:27:03,300`
Någon.



`2656 00:27:03,300 --> 00:27:03,700`
Varning.



`2657 00:27:03,700 --> 00:27:04,500`
Överhuvudtaget.



`2658 00:27:04,500 --> 00:27:04,700`
När.



`2659 00:27:04,700 --> 00:27:05,000`
Någon.



`2660 00:27:05,000 --> 00:27:05,300`
Loggar.



`2661 00:27:05,300 --> 00:27:05,500`
In.



`2662 00:27:05,500 --> 00:27:05,600`
På.



`2663 00:27:05,600 --> 00:27:05,800`
Min.



`2664 00:27:05,800 --> 00:27:06,300`
Sajt.



`2665 00:27:07,300 --> 00:27:07,400`
Det.



`2666 00:27:07,400 --> 00:27:07,500`
Enda.



`2667 00:27:07,500 --> 00:27:07,700`
Som.



`2668 00:27:07,700 --> 00:27:07,900`
Kommer.



`2669 00:27:07,900 --> 00:27:08,100`
Upp.



`2670 00:27:08,100 --> 00:27:08,200`
Är.



`2671 00:27:08,200 --> 00:27:08,300`
Så.



`2672 00:27:08,300 --> 00:27:08,500`
Är.



`2673 00:27:08,500 --> 00:27:08,800`
Vill.



`2674 00:27:08,800 --> 00:27:08,900`
Att.



`2675 00:27:08,900 --> 00:27:09,300`
Resera.



`2676 00:27:09,300 --> 00:27:09,400`
Den.



`2677 00:27:09,400 --> 00:27:09,600`
Här.



`2678 00:27:09,600 --> 00:27:10,100`
Appen.



`2679 00:27:10,900 --> 00:27:11,300`
Och.



`2680 00:27:11,300 --> 00:27:11,600`
Alla.



`2681 00:27:11,600 --> 00:27:11,900`
Trycker.



`2682 00:27:11,900 --> 00:27:12,300`
Ja.



`2683 00:27:12,600 --> 00:27:12,700`
Och.



`2684 00:27:12,700 --> 00:27:12,800`
Det.



`2685 00:27:12,800 --> 00:27:13,100`
Roliga.



`2686 00:27:13,100 --> 00:27:13,200`
Är.



`2687 00:27:13,200 --> 00:27:13,400`
Typ.



`2688 00:27:13,400 --> 00:27:13,600`
Att.



`2689 00:27:13,600 --> 00:27:14,100`
Claims.



`2690 00:27:14,100 --> 00:27:14,400`
Alla.



`2691 00:27:14,400 --> 00:27:14,500`
De.



`2692 00:27:14,500 --> 00:27:14,800`
Grejerna.



`2693 00:27:14,800 --> 00:27:14,900`
Den.



`2694 00:27:14,900 --> 00:27:15,100`
Vill.



`2695 00:27:15,100 --> 00:27:15,400`
Göra.



`2696 00:27:15,400 --> 00:27:15,500`
Med.



`2697 00:27:15,500 --> 00:27:15,600`
Ditt.



`2698 00:27:15,600 --> 00:27:15,900`
Konto.



`2699 00:27:15,900 --> 00:27:16,000`
Typ.



`2700 00:27:16,000 --> 00:27:16,200`
Re.



`2701 00:27:16,200 --> 00:27:16,700`
Negotiate.



`2702 00:27:16,700 --> 00:27:17,300`
Session.



`2703 00:27:17,300 --> 00:27:17,800`
Reducer.



`2704 00:27:17,800 --> 00:27:18,700`
E-mail.



`2705 00:27:18,700 --> 00:27:18,900`
Alla.



`2706 00:27:18,900 --> 00:27:19,100`
De.



`2707 00:27:19,100 --> 00:27:20,000`
Grejerna.



`2708 00:27:20,000 --> 00:27:20,200`
De.



`2709 00:27:20,200 --> 00:27:20,500`
Står.



`2710 00:27:20,500 --> 00:27:20,800`
Där.



`2711 00:27:20,800 --> 00:27:21,000`
Det.



`2712 00:27:21,000 --> 00:27:21,100`
Är.



`2713 00:27:21,100 --> 00:27:21,300`
Bara.



`2714 00:27:21,300 --> 00:27:21,400`
Det.



`2715 00:27:21,400 --> 00:27:22,000`
Att.



`2716 00:27:22,000 --> 00:27:22,200`
Det.



`2717 00:27:22,200 --> 00:27:22,500`
Fuckar.



`2718 00:27:22,500 --> 00:27:22,600`
Ju.



`2719 00:27:22,600 --> 00:27:22,700`
Med.



`2720 00:27:22,700 --> 00:27:23,300`
C.S.S.



`2721 00:27:23,300 --> 00:27:23,400`
En.



`2722 00:27:23,400 --> 00:27:23,500`
För.



`2723 00:27:23,500 --> 00:27:24,100`
Inloggningen.



`2724 00:27:24,100 --> 00:27:24,200`
Så.



`2725 00:27:24,200 --> 00:27:24,300`
Vi.



`2726 00:27:24,300 --> 00:27:24,600`
Visar.



`2727 00:27:24,600 --> 00:27:24,700`
Bara.



`2728 00:27:24,700 --> 00:27:24,800`
De.



`2729 00:27:24,800 --> 00:27:25,000`
Tre.



`2730 00:27:25,000 --> 00:27:25,500`
Första.



`2731 00:27:25,500 --> 00:27:25,600`
Så.



`2732 00:27:25,600 --> 00:27:25,900`
Klart.



`2733 00:27:27,100 --> 00:27:27,200`
Och.



`2734 00:27:27,200 --> 00:27:27,300`
Du.



`2735 00:27:27,300 --> 00:27:27,400`
Är.



`2736 00:27:27,400 --> 00:27:27,700`
Alla.



`2737 00:27:27,700 --> 00:27:28,100`
Klickar.



`2738 00:27:28,100 --> 00:27:28,300`
För.



`2739 00:27:28,300 --> 00:27:28,400`
Det.



`2740 00:27:28,400 --> 00:27:28,500`
Är.



`2741 00:27:28,500 --> 00:27:28,900`
Ingenting.



`2742 00:27:28,900 --> 00:27:29,100`
Inte.



`2743 00:27:29,100 --> 00:27:29,200`
För.



`2744 00:27:29,200 --> 00:27:29,400`
Det.



`2745 00:27:29,400 --> 00:27:29,700`
Går.



`2746 00:27:29,700 --> 00:27:29,900`
Ut.



`2747 00:27:29,900 --> 00:27:30,100`
En.



`2748 00:27:30,100 --> 00:27:30,700`
Redirekt.



`2749 00:27:30,700 --> 00:27:30,800`
Det.



`2750 00:27:30,800 --> 00:27:31,000`
Ju.



`2751 00:27:31,000 --> 00:27:31,200`
Ex.



`2752 00:27:31,200 --> 00:27:31,400`
Framför.



`2753 00:27:31,400 --> 00:27:31,800`
Allt.



`2754 00:27:31,800 --> 00:27:32,100`
Ja.



`2755 00:27:32,600 --> 00:27:32,700`
Ja.



`2756 00:27:32,700 --> 00:27:32,900`
Men.



`2757 00:27:32,900 --> 00:27:33,000`
Det.



`2758 00:27:33,000 --> 00:27:33,200`
Är.



`2759 00:27:33,200 --> 00:27:33,700`
Sant.



`2760 00:27:33,700 --> 00:27:33,900`
Det.



`2761 00:27:33,900 --> 00:27:34,000`
Är.



`2762 00:27:34,000 --> 00:27:34,200`
Skit.



`2763 00:27:34,200 --> 00:27:34,600`
Det.



`2764 00:27:34,600 --> 00:27:34,700`
Och.



`2765 00:27:34,700 --> 00:27:35,000`
Det.



`2766 00:27:35,000 --> 00:27:35,200`
Det.



`2767 00:27:35,200 --> 00:27:35,300`
Så.



`2768 00:27:35,300 --> 00:27:35,600`
Är.



`2769 00:27:35,800 --> 00:27:36,000`
Det.



`2770 00:27:36,000 --> 00:27:36,100`
Är.



`2771 00:27:36,100 --> 00:27:36,200`
För.



`2772 00:27:36,200 --> 00:27:36,300`
Mig.



`2773 00:27:36,300 --> 00:27:36,500`
Så.



`2774 00:27:36,500 --> 00:27:36,600`
Är.



`2775 00:27:36,600 --> 00:27:36,900`
Va.



`2776 00:27:37,200 --> 00:27:37,500`
Ingen.



`2777 00:27:37,500 --> 00:27:38,100`
Validering.



`2778 00:27:38,100 --> 00:27:38,300`
Att.



`2779 00:27:38,300 --> 00:27:38,500`
Jag.



`2780 00:27:38,500 --> 00:27:38,900`
Ja.



`2781 00:27:38,900 --> 00:27:39,100`
Att.



`2782 00:27:39,100 --> 00:27:39,200`
Det.



`2783 00:27:39,200 --> 00:27:39,300`
Här.



`2784 00:27:39,300 --> 00:27:39,600`
Liksom.



`2785 00:27:39,600 --> 00:27:40,000`
Är.



`2786 00:27:40,000 --> 00:27:40,500`
Ingenting.



`2787 00:27:42,000 --> 00:27:42,100`
Så.



`2788 00:27:42,100 --> 00:27:42,200`
Jag.



`2789 00:27:42,200 --> 00:27:42,700`
Fiskar.



`2790 00:27:42,700 --> 00:27:42,900`
De.



`2791 00:27:42,900 --> 00:27:43,000`
Med.



`2792 00:27:43,000 --> 00:27:43,200`
Hjälp.



`2793 00:27:43,200 --> 00:27:43,400`
Utav.



`2794 00:27:43,400 --> 00:27:43,600`
Deras.



`2795 00:27:43,600 --> 00:27:43,900`
Egna.



`2796 00:27:43,900 --> 00:27:44,300`
Infrastruktur.



`2797 00:27:44,300 --> 00:27:44,600`
Genom.



`2798 00:27:44,600 --> 00:27:44,900`
Genom.



`2799 00:27:44,900 --> 00:27:45,000`
En.



`2800 00:27:45,000 --> 00:27:45,300`
Legit.



`2801 00:27:45,300 --> 00:27:45,700`
Grej.



`2802 00:27:46,000 --> 00:27:46,100`
Det.



`2803 00:27:46,100 --> 00:27:46,200`
Är.



`2804 00:27:46,200 --> 00:27:46,400`
Ingen.



`2805 00:27:46,400 --> 00:27:46,900`
Validering.



`2806 00:27:46,900 --> 00:27:47,000`
Jag.



`2807 00:27:47,000 --> 00:27:47,100`
Vet.



`2808 00:27:47,100 --> 00:27:47,200`
Hur.



`2809 00:27:47,200 --> 00:27:47,300`
Den.



`2810 00:27:47,300 --> 00:27:47,500`
Ska.



`2811 00:27:47,500 --> 00:27:47,700`
Var.



`2812 00:27:47,700 --> 00:27:47,900`
Men.



`2813 00:27:47,900 --> 00:27:48,000`
Det.



`2814 00:27:48,000 --> 00:27:48,100`
Är.



`2815 00:27:48,100 --> 00:27:48,200`
Så.



`2816 00:27:48,200 --> 00:27:48,300`
Här.



`2817 00:27:48,500 --> 00:27:48,600`
Känns.



`2818 00:27:48,600 --> 00:27:48,700`
Som.



`2819 00:27:48,700 --> 00:27:48,800`
Att.



`2820 00:27:48,800 --> 00:27:48,900`
Det.



`2821 00:27:48,900 --> 00:27:49,000`
Borde.



`2822 00:27:49,000 --> 00:27:49,200`
Vara.



`2823 00:27:49,200 --> 00:27:49,400`
Någon.



`2824 00:27:49,400 --> 00:27:49,600`
Ting.



`2825 00:27:49,600 --> 00:27:49,700`
Så.



`2826 00:27:49,700 --> 00:27:50,000`
Här.



`2827 00:27:50,000 --> 00:27:50,500`
Hallå.



`2828 00:27:50,500 --> 00:27:51,100`
Är.



`2829 00:27:51,100 --> 00:27:51,200`
Du.



`2830 00:27:51,200 --> 00:27:53,700`
Säker.



`2831 00:27:53,700 --> 00:27:54,100`
Nu.



`2832 00:27:54,100 --> 00:27:54,300`
Var.



`2833 00:27:54,300 --> 00:27:54,500`
Väl.



`2834 00:27:54,500 --> 00:27:54,800`
Kanske.



`2835 00:27:54,800 --> 00:27:55,000`
Ett.



`2836 00:27:55,000 --> 00:27:55,200`
År.



`2837 00:27:55,200 --> 00:27:55,400`
Sedan.



`2838 00:27:55,400 --> 00:27:55,700`
Någonting.



`2839 00:27:55,700 --> 00:27:55,900`
Men.



`2840 00:27:55,900 --> 00:27:56,200`
Men.



`2841 00:27:56,200 --> 00:27:56,300`
Vi.



`2842 00:27:56,300 --> 00:27:56,500`
Var.



`2843 00:27:56,500 --> 00:27:57,100`
Jag.



`2844 00:27:57,100 --> 00:27:57,400`
Skulle.



`2845 00:27:57,400 --> 00:27:57,600`
Spela.



`2846 00:27:57,600 --> 00:27:57,800`
In.



`2847 00:27:57,800 --> 00:27:58,500`
Podcast.



`2848 00:27:58,500 --> 00:27:58,700`
Hos.



`2849 00:27:58,700 --> 00:27:59,200`
Jasper.



`2850 00:27:59,200 --> 00:27:59,400`
Och.



`2851 00:27:59,400 --> 00:27:59,800`
Jesper.



`2852 00:27:59,800 --> 00:28:00,700`
Var.



`2853 00:28:00,700 --> 00:28:01,400`
Tvungen.



`2854 00:28:01,400 --> 00:28:01,500`
Att.



`2855 00:28:01,500 --> 00:28:01,900`
Innan.



`2856 00:28:01,900 --> 00:28:02,000`
Vi.



`2857 00:28:02,000 --> 00:28:02,300`
Börjar.



`2858 00:28:02,300 --> 00:28:02,500`
Här.



`2859 00:28:02,500 --> 00:28:02,600`
Så.



`2860 00:28:02,600 --> 00:28:02,900`
Skulle.



`2861 00:28:02,900 --> 00:28:03,100`
Han.



`2862 00:28:03,100 --> 00:28:03,700`
Visa.



`2863 00:28:03,700 --> 00:28:04,100`
Hur.



`2864 00:28:04,100 --> 00:28:04,600`
Roliga.



`2865 00:28:04,600 --> 00:28:05,000`
Konstiga.



`2866 00:28:05,000 --> 00:28:05,400`
Grejer.



`2867 00:28:05,400 --> 00:28:05,600`
Hade.



`2868 00:28:05,600 --> 00:28:06,000`
Hittat.



`2869 00:28:06,000 --> 00:28:06,100`
I.



`2870 00:28:06,100 --> 00:28:06,900`
Amazon.



`2871 00:28:06,900 --> 00:28:07,500`
Ja.



`2872 00:28:07,500 --> 00:28:07,900`
Det.



`2873 00:28:07,900 --> 00:28:08,000`
Här.



`2874 00:28:08,000 --> 00:28:08,100`
Var.



`2875 00:28:08,100 --> 00:28:08,300`
En.



`2876 00:28:08,300 --> 00:28:09,100`
Kognito.



`2877 00:28:09,100 --> 00:28:09,900`
Kognito.



`2878 00:28:09,900 --> 00:28:10,500`
Idp.



`2879 00:28:10,500 --> 00:28:11,200`
Alltså.



`2880 00:28:11,200 --> 00:28:11,400`
De.



`2881 00:28:11,400 --> 00:28:11,700`
Har.



`2882 00:28:11,700 --> 00:28:12,100`
Delat.



`2883 00:28:12,100 --> 00:28:12,200`
På.



`2884 00:28:12,200 --> 00:28:12,400`
Det.



`2885 00:28:12,400 --> 00:28:12,700`
Verbet.



`2886 00:28:12,700 --> 00:28:12,900`
Nu.



`2887 00:28:12,900 --> 00:28:13,000`
Vill.



`2888 00:28:13,000 --> 00:28:13,100`
Jag.



`2889 00:28:13,100 --> 00:28:13,200`
Bara.



`2890 00:28:13,200 --> 00:28:13,900`
Säga.



`2891 00:28:13,900 --> 00:28:14,100`
Så.



`2892 00:28:14,100 --> 00:28:14,200`
Nu.



`2893 00:28:14,200 --> 00:28:14,300`
Är.



`2894 00:28:14,300 --> 00:28:14,900`
Det.



`2895 00:28:14,900 --> 00:28:15,100`
Nu.



`2896 00:28:15,100 --> 00:28:15,200`
Är.



`2897 00:28:15,200 --> 00:28:15,500`
Det.



`2898 00:28:15,500 --> 00:28:15,900`
Ja.



`2899 00:28:15,900 --> 00:28:16,100`
Så.



`2900 00:28:16,100 --> 00:28:16,500`
Det.



`2901 00:28:16,500 --> 00:28:16,900`
Är.



`2902 00:28:16,900 --> 00:28:17,500`
Ja.



`2903 00:28:17,500 --> 00:28:18,000`
Ja.



`2904 00:28:18,000 --> 00:28:18,100`
Hur.



`2905 00:28:18,100 --> 00:28:18,300`
Som.



`2906 00:28:18,300 --> 00:28:18,400`
En.



`2907 00:28:18,400 --> 00:28:18,700`
St.



`2908 00:28:18,700 --> 00:28:18,900`
Är.



`2909 00:28:18,900 --> 00:28:19,200`
En.



`2910 00:28:21,000 --> 00:28:21,400`
Två.



`2911 00:28:21,400 --> 00:28:22,000`
Pentest.



`2912 00:28:22,000 --> 00:28:22,100`
På.



`2913 00:28:22,100 --> 00:28:22,600`
Raken.



`2914 00:28:22,600 --> 00:28:23,000`
Direkt.



`2915 00:28:23,000 --> 00:28:24,000`
Efter.



`2916 00:28:24,000 --> 00:28:24,300`
Så.



`2917 00:28:24,300 --> 00:28:24,400`
Så.



`2918 00:28:24,400 --> 00:28:24,800`
Är.



`2919 00:28:24,800 --> 00:28:25,000`
Nu.



`2920 00:28:25,000 --> 00:28:25,200`
En.



`2921 00:28:25,200 --> 00:28:25,600`
Jävla.



`2922 00:28:25,600 --> 00:28:26,100`
Amazon.



`2923 00:28:26,100 --> 00:28:26,600`
Kognito.



`2924 00:28:26,600 --> 00:28:27,100`
Där.



`2925 00:28:27,700 --> 00:28:27,800`
Och.



`2926 00:28:27,800 --> 00:28:28,100`
Visst.



`2927 00:28:28,100 --> 00:28:28,800`
Tusan.



`2928 00:28:29,300 --> 00:28:29,800`
Alla.



`2929 00:28:29,800 --> 00:28:30,200`
Har.



`2930 00:28:30,200 --> 00:28:30,600`
Sin.



`2931 00:28:30,600 --> 00:28:31,100`
Egen.



`2932 00:28:31,100 --> 00:28:31,400`
Lilla.



`2933 00:28:31,400 --> 00:28:31,800`
Smak.



`2934 00:28:31,800 --> 00:28:31,900`
På.



`2935 00:28:31,900 --> 00:28:32,100`
Det.



`2936 00:28:32,100 --> 00:28:32,300`
Här.



`2937 00:28:32,300 --> 00:28:32,600`
Men.



`2938 00:28:32,600 --> 00:28:32,700`
Men.



`2939 00:28:32,700 --> 00:28:33,100`
Men.



`2940 00:28:33,100 --> 00:28:33,200`
Men.



`2941 00:28:33,200 --> 00:28:33,400`
Just.



`2942 00:28:33,400 --> 00:28:33,500`
Det.



`2943 00:28:33,500 --> 00:28:33,900`
Här.



`2944 00:28:34,700 --> 00:28:34,900`
Vi.



`2945 00:28:34,900 --> 00:28:35,300`
Länger.



`2946 00:28:35,300 --> 00:28:35,700`
Saker.



`2947 00:28:35,700 --> 00:28:35,800`
I.



`2948 00:28:35,800 --> 00:28:36,100`
Ett.



`2949 00:28:36,100 --> 00:28:36,200`
Mute.



`2950 00:28:36,200 --> 00:28:36,400`
Bal.



`2951 00:28:36,400 --> 00:28:37,100`
Objekt.



`2952 00:28:37,900 --> 00:28:38,000`
Och.



`2953 00:28:38,000 --> 00:28:38,200`
Sedan.



`2954 00:28:38,200 --> 00:28:38,500`
Eftersom.



`2955 00:28:38,500 --> 00:28:38,600`
Det.



`2956 00:28:38,600 --> 00:28:39,100`
Kommer.



`2957 00:28:39,100 --> 00:28:39,200`
Från.



`2958 00:28:39,200 --> 00:28:39,900`
Amazon.



`2959 00:28:39,900 --> 00:28:40,000`
Så.



`2960 00:28:40,000 --> 00:28:40,200`
Litar.



`2961 00:28:40,200 --> 00:28:40,300`
Vi.



`2962 00:28:40,300 --> 00:28:40,700`
Blint.



`2963 00:28:40,700 --> 00:28:40,900`
På.



`2964 00:28:40,900 --> 00:28:41,300`
Det.



`2965 00:28:41,800 --> 00:28:42,100`
Trots.



`2966 00:28:42,100 --> 00:28:42,200`
Att.



`2967 00:28:42,200 --> 00:28:42,800`
Användarna.



`2968 00:28:42,800 --> 00:28:43,000`
Har.



`2969 00:28:43,000 --> 00:28:43,300`
Fritt.



`2970 00:28:43,300 --> 00:28:43,600`
Blå.



`2971 00:28:43,600 --> 00:28:44,000`
Så.



`2972 00:28:44,000 --> 00:28:44,300`
Skriver.



`2973 00:28:44,300 --> 00:28:44,500`
Över.



`2974 00:28:44,500 --> 00:28:44,600`
Och.



`2975 00:28:44,600 --> 00:28:45,000`
Ändrar.



`2976 00:28:45,000 --> 00:28:45,200`
De.



`2977 00:28:45,200 --> 00:28:45,300`
Här.



`2978 00:28:45,300 --> 00:28:45,600`
Världarna.



`2979 00:28:45,600 --> 00:28:45,900`
Själva.



`2980 00:28:45,900 --> 00:28:46,300`
Liksom.



`2981 00:28:46,300 --> 00:28:46,400`
Och.



`2982 00:28:46,400 --> 00:28:46,600`
Det.



`2983 00:28:46,600 --> 00:28:46,700`
Är.



`2984 00:28:46,700 --> 00:28:46,900`
För.



`2985 00:28:46,900 --> 00:28:47,300`
Att.



`2986 00:28:47,300 --> 00:28:47,500`
När.



`2987 00:28:47,500 --> 00:28:47,800`
Du.



`2988 00:28:47,800 --> 00:28:48,000`
Tittar.



`2989 00:28:48,000 --> 00:28:48,100`
På.



`2990 00:28:48,100 --> 00:28:48,400`
Detta.



`2991 00:28:48,400 --> 00:28:48,500`
Så.



`2992 00:28:48,500 --> 00:28:48,800`
Kommer.



`2993 00:28:48,800 --> 00:28:49,000`
Du.



`2994 00:28:49,000 --> 00:28:49,100`
In.



`2995 00:28:49,100 --> 00:28:49,300`
Från.



`2996 00:28:49,300 --> 00:28:49,800`
Aspekten.



`2997 00:28:49,800 --> 00:28:50,500`
I.



`2998 00:28:50,500 --> 00:28:50,800`
I.



`2999 00:28:50,800 --> 00:28:50,900`
Ett.



`3000 00:28:50,900 --> 00:28:51,400`
Objektivt.



`3001 00:28:51,400 --> 00:28:51,900`
Perspektiv.



`3002 00:28:51,900 --> 00:28:52,100`
Du.



`3003 00:28:52,100 --> 00:28:52,600`
Vet.



`3004 00:28:52,600 --> 00:28:53,000`
Hur.



`3005 00:28:53,000 --> 00:28:53,400`
Resurs.



`3006 00:28:53,400 --> 00:28:54,200`
Verb.



`3007 00:28:54,200 --> 00:28:54,500`
Och.



`3008 00:28:54,500 --> 00:28:54,900`
Objekt.



`3009 00:28:54,900 --> 00:28:55,200`
Verb.



`3010 00:28:55,200 --> 00:28:55,600`
Skall.



`3011 00:28:55,600 --> 00:28:56,400`
Hanteras.



`3012 00:28:56,400 --> 00:28:57,400`
Utifrån.



`3013 00:28:57,400 --> 00:28:58,000`
Deras.



`3014 00:28:58,000 --> 00:28:58,700`
Modell.



`3015 00:28:58,700 --> 00:28:58,900`
Som.



`3016 00:28:58,900 --> 00:28:59,400`
Inte.



`3017 00:28:59,400 --> 00:28:59,500`
Är.



`3018 00:28:59,500 --> 00:29:00,400`
Bunden.



`3019 00:29:00,400 --> 00:29:00,600`
Till.



`3020 00:29:00,600 --> 00:29:01,100`
Applikations.



`3021 00:29:01,100 --> 00:29:02,100`
Inloggning.



`3022 00:29:02,100 --> 00:29:02,500`
Mens.



`3023 00:29:02,500 --> 00:29:03,100`
Utvecklaren.



`3024 00:29:03,100 --> 00:29:03,200`
Som.



`3025 00:29:03,200 --> 00:29:03,400`
Ska.



`3026 00:29:03,400 --> 00:29:03,800`
Bygga.



`3027 00:29:03,800 --> 00:29:04,400`
Funktionen.



`3028 00:29:04,400 --> 00:29:04,700`
Kommer.



`3029 00:29:04,700 --> 00:29:04,900`
Från.



`3030 00:29:04,900 --> 00:29:05,100`
Att.



`3031 00:29:05,100 --> 00:29:05,300`
Är.



`3032 00:29:05,300 --> 00:29:05,700`
Kontextet.



`3033 00:29:05,700 --> 00:29:06,300`
Att.



`3034 00:29:06,300 --> 00:29:06,400`
Det.



`3035 00:29:06,400 --> 00:29:06,600`
Här.



`3036 00:29:06,600 --> 00:29:06,900`
Med.



`3037 00:29:06,900 --> 00:29:07,500`
Applikations.



`3038 00:29:07,500 --> 00:29:07,900`
Inloggning.



`3039 00:29:07,900 --> 00:29:08,000`
Är.



`3040 00:29:08,000 --> 00:29:08,700`
Krångligt.



`3041 00:29:08,700 --> 00:29:08,900`
Men.



`3042 00:29:08,900 --> 00:29:09,100`
Av.



`3043 00:29:09,100 --> 00:29:09,300`
S.



`3044 00:29:09,300 --> 00:29:09,400`
Har.



`3045 00:29:09,400 --> 00:29:09,600`
En.



`3046 00:29:09,600 --> 00:29:10,000`
Tjänst.



`3047 00:29:10,000 --> 00:29:10,100`
Som.



`3048 00:29:10,100 --> 00:29:10,300`
Heter.



`3049 00:29:10,300 --> 00:29:10,900`
Cognito.



`3050 00:29:10,900 --> 00:29:11,100`
Som.



`3051 00:29:11,100 --> 00:29:11,400`
Löser.



`3052 00:29:11,400 --> 00:29:11,600`
Det.



`3053 00:29:11,600 --> 00:29:11,900`
Åt.



`3054 00:29:11,900 --> 00:29:12,700`
Mig.



`3055 00:29:12,700 --> 00:29:12,900`
Då.



`3056 00:29:12,900 --> 00:29:13,400`
Slutar.



`3057 00:29:13,400 --> 00:29:13,600`
Man.



`3058 00:29:13,600 --> 00:29:14,000`
Tänka.



`3059 00:29:14,000 --> 00:29:14,700`
Sedan.



`3060 00:29:14,700 --> 00:29:14,900`
För.



`3061 00:29:14,900 --> 00:29:15,000`
Det.



`3062 00:29:15,000 --> 00:29:15,500`
Alltså.



`3063 00:29:15,500 --> 00:29:15,600`
Då.



`3064 00:29:15,600 --> 00:29:15,700`
Är.



`3065 00:29:15,700 --> 00:29:15,800`
De.



`3066 00:29:15,800 --> 00:29:16,100`
Sorgs.



`3067 00:29:16,100 --> 00:29:16,200`
Av.



`3068 00:29:16,200 --> 00:29:16,500`
Tro.



`3069 00:29:16,500 --> 00:29:16,900`
Alltså.



`3070 00:29:16,900 --> 00:29:17,200`
Jag.



`3071 00:29:17,200 --> 00:29:17,400`
Jag.



`3072 00:29:17,400 --> 00:29:17,700`
Ska.



`3073 00:29:17,700 --> 00:29:18,100`
Absolut.



`3074 00:29:18,100 --> 00:29:18,200`
Inte.



`3075 00:29:18,200 --> 00:29:18,600`
Hämna.



`3076 00:29:18,600 --> 00:29:18,900`
De.



`3077 00:29:18,900 --> 00:29:20,000`
Är.



`3078 00:29:20,000 --> 00:29:20,800`
Dokumentation.



`3079 00:29:20,800 --> 00:29:21,400`
Sidorna.



`3080 00:29:21,400 --> 00:29:21,600`
Är.



`3081 00:29:21,600 --> 00:29:22,300`
Känns.



`3082 00:29:22,300 --> 00:29:23,100`
Korrekt.



`3083 00:29:23,100 --> 00:29:23,400`
Alltså.



`3084 00:29:23,400 --> 00:29:23,500`
Då.



`3085 00:29:23,500 --> 00:29:23,700`
Det.



`3086 00:29:23,700 --> 00:29:23,800`
Är.



`3087 00:29:23,800 --> 00:29:24,500`
Också.



`3088 00:29:24,500 --> 00:29:24,600`
Det.



`3089 00:29:24,600 --> 00:29:24,700`
Är.



`3090 00:29:24,700 --> 00:29:24,800`
Också.



`3091 00:29:24,800 --> 00:29:25,900`
Horribelt.



`3092 00:29:25,900 --> 00:29:26,000`
Det.



`3093 00:29:26,000 --> 00:29:26,100`
Är.



`3094 00:29:26,100 --> 00:29:26,200`
Också.



`3095 00:29:26,200 --> 00:29:26,600`
Det.



`3096 00:29:26,600 --> 00:29:27,000`
Såg.



`3097 00:29:27,000 --> 00:29:27,400`
Ni.



`3098 00:29:27,400 --> 00:29:27,800`
En.



`3099 00:29:27,800 --> 00:29:28,400`
F.



`3100 00:29:28,400 --> 00:29:28,500`
V.



`3101 00:29:28,500 --> 00:29:28,800`
D.



`3102 00:29:28,800 --> 00:29:29,100`
Cloud.



`3103 00:29:29,100 --> 00:29:29,500`
Sex.



`3104 00:29:29,500 --> 00:29:29,900`
Senaste.



`3105 00:29:29,900 --> 00:29:30,000`
Nu.



`3106 00:29:30,000 --> 00:29:30,200`
Då.



`3107 00:29:30,200 --> 00:29:31,000`
I.



`3108 00:29:31,000 --> 00:29:31,200`
De.



`3109 00:29:31,200 --> 00:29:31,300`
Var.



`3110 00:29:31,300 --> 00:29:31,500`
Väl.



`3111 00:29:31,500 --> 00:29:31,600`
Här.



`3112 00:29:31,600 --> 00:29:31,700`
I.



`3113 00:29:31,700 --> 00:29:31,900`
EU.



`3114 00:29:31,900 --> 00:29:32,200`
Första.



`3115 00:29:32,200 --> 00:29:33,200`
Gången.



`3116 00:29:33,200 --> 00:29:33,400`
Är.



`3117 00:29:33,400 --> 00:29:34,000`
Någonstans.



`3118 00:29:34,000 --> 00:29:34,100`
Jag.



`3119 00:29:34,100 --> 00:29:34,300`
Kommer.



`3120 00:29:34,300 --> 00:29:34,400`
Inte.



`3121 00:29:34,400 --> 00:29:34,500`
I.



`3122 00:29:34,500 --> 00:29:34,800`
Håll.



`3123 00:29:34,800 --> 00:29:34,900`
Var.



`3124 00:29:34,900 --> 00:29:35,100`
De.



`3125 00:29:35,100 --> 00:29:35,200`
Är.



`3126 00:29:35,200 --> 00:29:35,500`
I.



`3127 00:29:35,500 --> 00:29:36,000`
Belgien.



`3128 00:29:36,000 --> 00:29:36,200`
Eller.



`3129 00:29:36,200 --> 00:29:36,600`
Skitsamma.



`3130 00:29:36,600 --> 00:29:36,800`
Nej.



`3131 00:29:36,800 --> 00:29:36,900`
Det.



`3132 00:29:36,900 --> 00:29:37,100`
Finns.



`3133 00:29:37,100 --> 00:29:37,200`
På.



`3134 00:29:37,200 --> 00:29:37,600`
Youtube.



`3135 00:29:37,600 --> 00:29:37,700`
Om.



`3136 00:29:37,700 --> 00:29:37,800`
Ni.



`3137 00:29:37,800 --> 00:29:37,900`
Vill.



`3138 00:29:37,900 --> 00:29:38,400`
Titta.



`3139 00:29:38,400 --> 00:29:38,600`
Där.



`3140 00:29:38,600 --> 00:29:38,700`
Är.



`3141 00:29:38,700 --> 00:29:39,000`
En.



`3142 00:29:39,000 --> 00:29:39,400`
Snubbe.



`3143 00:29:39,400 --> 00:29:39,500`
Från.



`3144 00:29:39,500 --> 00:29:39,800`
Data.



`3145 00:29:39,800 --> 00:29:40,000`
Dog.



`3146 00:29:40,000 --> 00:29:40,300`
Som.



`3147 00:29:40,300 --> 00:29:40,700`
Fick.



`3148 00:29:41,600 --> 00:29:41,900`
Sex.



`3149 00:29:41,900 --> 00:29:42,600`
Månader.



`3150 00:29:42,600 --> 00:29:43,000`
Research.



`3151 00:29:43,000 --> 00:29:43,600`
Budget.



`3152 00:29:43,600 --> 00:29:43,900`
Sex.



`3153 00:29:43,900 --> 00:29:44,100`
Månader.



`3154 00:29:44,100 --> 00:29:44,300`
Helt.



`3155 00:29:44,300 --> 00:29:44,500`
Tid.



`3156 00:29:44,500 --> 00:29:45,000`
Från.



`3157 00:29:45,000 --> 00:29:45,200`
Det.



`3158 00:29:45,200 --> 00:29:45,500`
Dag.



`3159 00:29:45,500 --> 00:29:45,700`
Att.



`3160 00:29:45,700 --> 00:29:46,100`
Gö.



`3161 00:29:46,100 --> 00:29:46,400`
I.



`3162 00:29:46,400 --> 00:29:46,600`
W.



`3163 00:29:46,600 --> 00:29:46,800`
S.



`3164 00:29:46,800 --> 00:29:47,200`
Research.



`3165 00:29:47,200 --> 00:29:47,300`
Har.



`3166 00:29:47,300 --> 00:29:47,400`
Jag.



`3167 00:29:47,400 --> 00:29:47,700`
Berättat.



`3168 00:29:47,700 --> 00:29:47,800`
Är.



`3169 00:29:47,800 --> 00:29:48,100`
Det.



`3170 00:29:48,100 --> 00:29:48,300`
Ja.



`3171 00:29:48,300 --> 00:29:48,400`
Jag.



`3172 00:29:48,400 --> 00:29:48,500`
Tror.



`3173 00:29:48,500 --> 00:29:48,600`
Vi.



`3174 00:29:48,600 --> 00:29:48,800`
Tog.



`3175 00:29:48,800 --> 00:29:48,900`
Det.



`3176 00:29:48,900 --> 00:29:49,100`
Här.



`3177 00:29:49,100 --> 00:29:49,200`
För.



`3178 00:29:49,200 --> 00:29:49,300`
Några.



`3179 00:29:49,300 --> 00:29:49,500`
Snitt.



`3180 00:29:49,500 --> 00:29:49,700`
Om.



`3181 00:29:49,700 --> 00:29:49,900`
Det.



`3182 00:29:49,900 --> 00:29:50,100`
Om.



`3183 00:29:50,100 --> 00:29:50,200`
Det.



`3184 00:29:50,200 --> 00:29:50,400`
Är.



`3185 00:29:50,400 --> 00:29:50,600`
Upp.



`3186 00:29:50,600 --> 00:29:50,900`
I.



`3187 00:29:50,900 --> 00:29:51,300`
Ut.



`3188 00:29:51,300 --> 00:29:51,900`
Exakt.



`3189 00:29:51,900 --> 00:29:52,200`
Så.



`3190 00:29:52,200 --> 00:29:52,700`
Åtta.



`3191 00:29:52,700 --> 00:29:53,200`
Tusen.



`3192 00:29:53,200 --> 00:29:53,800`
Andokumenter.



`3193 00:29:53,800 --> 00:29:53,900`
I.



`3194 00:29:53,900 --> 00:29:54,200`
Peak.



`3195 00:29:54,200 --> 00:29:54,300`
I.



`3196 00:29:54,300 --> 00:29:54,500`
P.



`3197 00:29:54,500 --> 00:29:54,600`
A.



`3198 00:29:54,600 --> 00:29:54,900`
Calls.



`3199 00:29:54,900 --> 00:29:55,400`
I.



`3200 00:29:55,400 --> 00:29:55,700`
I.



`3201 00:29:55,700 --> 00:29:55,800`
A.



`3202 00:29:55,800 --> 00:29:55,900`
V.



`3203 00:29:55,900 --> 00:29:56,100`
S.



`3204 00:29:56,100 --> 00:29:56,600`
Bara.



`3205 00:29:56,600 --> 00:29:56,700`
Då.



`3206 00:29:56,700 --> 00:29:57,100`
Liksom.



`3207 00:29:57,100 --> 00:29:57,200`
Och.



`3208 00:29:57,200 --> 00:29:57,300`
Det.



`3209 00:29:57,300 --> 00:29:57,600`
Säger.



`3210 00:29:57,600 --> 00:29:57,700`
En.



`3211 00:29:57,700 --> 00:29:57,900`
Hel.



`3212 00:29:57,900 --> 00:29:58,300`
Del.



`3213 00:29:58,300 --> 00:29:58,400`
Mm.



`3214 00:29:58,400 --> 00:29:58,900`
Men.



`3215 00:29:58,900 --> 00:29:59,200`
Men.



`3216 00:29:59,200 --> 00:29:59,300`
Men.



`3217 00:29:59,300 --> 00:29:59,500`
Det.



`3218 00:29:59,500 --> 00:29:59,600`
Du.



`3219 00:29:59,600 --> 00:29:59,900`
Säger.



`3220 00:29:59,900 --> 00:30:00,000`
Det.



`3221 00:30:00,000 --> 00:30:00,300`
Där.



`3222 00:30:00,300 --> 00:30:00,600`
Det.



`3223 00:30:00,600 --> 00:30:00,700`
Där.



`3224 00:30:00,700 --> 00:30:00,900`
Var.



`3225 00:30:00,900 --> 00:30:01,200`
Något.



`3226 00:30:01,200 --> 00:30:01,300`
Som.



`3227 00:30:01,300 --> 00:30:02,100`
Jag.



`3228 00:30:02,100 --> 00:30:02,700`
Snubblade.



`3229 00:30:02,700 --> 00:30:03,100`
Över.



`3230 00:30:03,100 --> 00:30:03,200`
Och.



`3231 00:30:03,200 --> 00:30:03,400`
Sen.



`3232 00:30:03,400 --> 00:30:04,100`
Bara.



`3233 00:30:04,100 --> 00:30:04,300`
Det.



`3234 00:30:04,300 --> 00:30:04,500`
Är.



`3235 00:30:04,500 --> 00:30:04,800`
Så.



`3236 00:30:04,800 --> 00:30:05,100`
Sjukt.



`3237 00:30:05,100 --> 00:30:05,500`
Rimligt.



`3238 00:30:05,500 --> 00:30:05,600`
Att.



`3239 00:30:05,600 --> 00:30:05,800`
Man.



`3240 00:30:05,800 --> 00:30:06,100`
Gör.



`3241 00:30:06,100 --> 00:30:06,200`
De.



`3242 00:30:06,200 --> 00:30:06,900`
Antagande.



`3243 00:30:06,900 --> 00:30:07,000`
På.



`3244 00:30:07,000 --> 00:30:07,200`
Det.



`3245 00:30:07,200 --> 00:30:07,300`
Du.



`3246 00:30:07,300 --> 00:30:08,100`
Säger.



`3247 00:30:08,100 --> 00:30:08,300`
Men.



`3248 00:30:08,300 --> 00:30:08,500`
Vad.



`3249 00:30:08,500 --> 00:30:08,600`
De.



`3250 00:30:08,600 --> 00:30:08,700`
Har.



`3251 00:30:08,700 --> 00:30:08,900`
Gjort.



`3252 00:30:08,900 --> 00:30:09,000`
Sedan.



`3253 00:30:09,000 --> 00:30:09,300`
Dess.



`3254 00:30:09,300 --> 00:30:09,500`
Det.



`3255 00:30:09,500 --> 00:30:09,600`
Är.



`3256 00:30:09,600 --> 00:30:09,700`
Att.



`3257 00:30:09,700 --> 00:30:09,800`
De.



`3258 00:30:09,800 --> 00:30:09,900`
Har.



`3259 00:30:09,900 --> 00:30:10,200`
Delat.



`3260 00:30:10,200 --> 00:30:10,300`
I.



`3261 00:30:10,300 --> 00:30:10,500`
Resurs.



`3262 00:30:10,500 --> 00:30:10,800`
Värde.



`3263 00:30:10,800 --> 00:30:10,900`
Det.



`3264 00:30:10,900 --> 00:30:11,200`
Två.



`3265 00:30:11,740 --> 00:30:11,860`
Så.



`3266 00:30:11,940 --> 00:30:12,000`
Att.



`3267 00:30:12,040 --> 00:30:12,140`
För.



`3268 00:30:12,200 --> 00:30:12,560`
Idén.



`3269 00:30:12,620 --> 00:30:12,700`
Med.



`3270 00:30:12,740 --> 00:30:13,040`
Kognito.



`3271 00:30:13,120 --> 00:30:13,180`
Är.



`3272 00:30:13,220 --> 00:30:13,520`
Kanon.



`3273 00:30:13,600 --> 00:30:13,680`
För.



`3274 00:30:13,720 --> 00:30:13,820`
Då.



`3275 00:30:13,860 --> 00:30:13,940`
Kan.



`3276 00:30:13,980 --> 00:30:14,080`
Man.



`3277 00:30:14,120 --> 00:30:14,240`
Ha.



`3278 00:30:14,320 --> 00:30:14,380`
Så.



`3279 00:30:14,400 --> 00:30:14,480`
Att.



`3280 00:30:14,500 --> 00:30:14,580`
Om.



`3281 00:30:14,620 --> 00:30:14,740`
Jag.



`3282 00:30:14,920 --> 00:30:15,120`
Loggar.



`3283 00:30:15,140 --> 00:30:15,260`
In.



`3284 00:30:15,320 --> 00:30:15,400`
På.



`3285 00:30:15,640 --> 00:30:15,840`
Hemsidan.



`3286 00:30:16,140 --> 00:30:16,340`
Oavsett.



`3287 00:30:16,440 --> 00:30:16,560`
Jag.



`3288 00:30:16,720 --> 00:30:16,800`
Har.



`3289 00:30:16,880 --> 00:30:17,000`
Ingen.



`3290 00:30:17,420 --> 00:30:17,660`
Identitet.



`3291 00:30:18,260 --> 00:30:18,340`
Så.



`3292 00:30:18,440 --> 00:30:18,520`
Kan.



`3293 00:30:18,580 --> 00:30:18,740`
Jag.



`3294 00:30:19,000 --> 00:30:19,200`
Då.



`3295 00:30:19,280 --> 00:30:19,500`
Kan.



`3296 00:30:20,180 --> 00:30:20,400`
Webfronten.



`3297 00:30:20,460 --> 00:30:20,540`
Att.



`3298 00:30:20,980 --> 00:30:21,220`
Generera.



`3299 00:30:21,580 --> 00:30:21,800`
En.



`3300 00:30:22,120 --> 00:30:22,700`
Kognitobiljett.



`3301 00:30:22,800 --> 00:30:22,960`
Till mig.



`3302 00:30:23,420 --> 00:30:23,540`
Och.



`3303 00:30:23,560 --> 00:30:23,640`
Det.



`3304 00:30:23,700 --> 00:30:23,840`
Gör.



`3305 00:30:23,900 --> 00:30:23,980`
Att.



`3306 00:30:23,980 --> 00:30:24,080`
Jag.



`3307 00:30:24,180 --> 00:30:24,220`
Kan.



`3308 00:30:24,300 --> 00:30:24,480`
Liksom.



`3309 00:30:24,560 --> 00:30:24,680`
Då.



`3310 00:30:24,720 --> 00:30:24,800`
Kan.



`3311 00:30:25,040 --> 00:30:25,280`
Nå.



`3312 00:30:40,800 --> 00:30:41,020`
Så.



`3313 00:30:41,180 --> 00:30:41,460`
Avs.



`3314 00:30:41,900 --> 00:30:42,220`
Rättighetsmodell.



`3315 00:30:42,400 --> 00:30:42,720`
Funkar.



`3316 00:30:43,220 --> 00:30:43,300`
Och.



`3317 00:30:43,360 --> 00:30:43,640`
Idén.



`3318 00:30:43,700 --> 00:30:43,780`
Var.



`3319 00:30:43,820 --> 00:30:43,900`
Då.



`3320 00:30:43,920 --> 00:30:44,000`
Att.



`3321 00:30:44,020 --> 00:30:44,080`
Om.



`3322 00:30:44,120 --> 00:30:44,200`
Man.



`3323 00:30:44,380 --> 00:30:44,660`
Nycklar.



`3324 00:30:44,740 --> 00:30:45,100`
E-post.



`3325 00:30:45,160 --> 00:30:45,260`
Mot.



`3326 00:30:45,300 --> 00:30:45,700`
E-post.



`3327 00:30:45,820 --> 00:30:46,000`
Som.



`3328 00:30:46,060 --> 00:30:46,380`
Användaren.



`3329 00:30:46,440 --> 00:30:46,560`
Då.



`3330 00:30:46,580 --> 00:30:46,780`
Kan.



`3331 00:30:47,540 --> 00:30:47,820`
Påverka.



`3332 00:30:47,900 --> 00:30:48,020`
Eller.



`3333 00:30:48,280 --> 00:30:48,560`
Lösnord.



`3334 00:30:48,620 --> 00:30:48,720`
Eller.



`3335 00:30:48,760 --> 00:30:48,940`
Vilken.



`3336 00:30:48,960 --> 00:30:49,040`
Nu.



`3337 00:30:49,060 --> 00:30:49,140`
Att.



`3338 00:30:49,160 --> 00:30:49,380`
Rebut.



`3339 00:30:49,420 --> 00:30:49,540`
Man.



`3340 00:30:49,560 --> 00:30:49,640`
Lade.



`3341 00:30:49,660 --> 00:30:49,860`
In.



`3342 00:30:50,480 --> 00:30:50,620`
Så.



`3343 00:30:50,680 --> 00:30:50,920`
Kunde.



`3344 00:30:50,980 --> 00:30:51,360`
Faktiskt.



`3345 00:30:51,400 --> 00:30:51,580`
Vem.



`3346 00:30:51,660 --> 00:30:51,760`
Som.



`3347 00:30:51,820 --> 00:30:52,020`
Helst.



`3348 00:30:52,060 --> 00:30:52,140`
Med.



`3349 00:30:52,180 --> 00:30:52,240`
En.



`3350 00:30:52,240 --> 00:30:52,740`
API-nyckel.



`3351 00:30:52,800 --> 00:30:52,920`
Som.



`3352 00:30:53,000 --> 00:30:53,100`
Då.



`3353 00:30:53,340 --> 00:30:53,620`
Får.



`3354 00:30:54,180 --> 00:30:54,420`
Via.



`3355 00:30:54,980 --> 00:30:55,220`
Webben.



`3356 00:30:56,240 --> 00:30:56,620`
Åta sig.



`3357 00:30:56,680 --> 00:30:56,800`
Mot.



`3358 00:30:56,800 --> 00:30:57,240`
Se lite.



`3359 00:30:57,380 --> 00:30:57,400`
Och.



`3360 00:30:57,580 --> 00:30:57,700`
Ändra.



`3361 00:30:57,840 --> 00:30:57,860`
De.



`3362 00:30:58,300 --> 00:30:58,620`
Uppgifterna.



`3363 00:30:58,940 --> 00:30:59,260`
Och.



`3364 00:30:59,360 --> 00:30:59,420`
Det.



`3365 00:30:59,480 --> 00:30:59,580`
Var.



`3366 00:30:59,660 --> 00:30:59,840`
Ju.



`3367 00:31:00,320 --> 00:31:00,620`
Kanske.



`3368 00:31:00,700 --> 00:31:00,780`
Inte.



`3369 00:31:00,840 --> 00:31:00,940`
Så.



`3370 00:31:01,020 --> 00:31:01,080`
Det.



`3371 00:31:01,100 --> 00:31:01,160`
Var.



`3372 00:31:01,200 --> 00:31:01,460`
Tänkt.



`3373 00:31:01,560 --> 00:31:01,740`
Men.



`3374 00:31:02,020 --> 00:31:02,300`
Precis.



`3375 00:31:02,380 --> 00:31:02,480`
Det.



`3376 00:31:02,500 --> 00:31:02,620`
Som.



`3377 00:31:03,060 --> 00:31:03,300`
Peters.



`3378 00:31:03,440 --> 00:31:03,680`
Analys.



`3379 00:31:03,720 --> 00:31:03,840`
Är.



`3380 00:31:03,900 --> 00:31:04,060`
Just.



`3381 00:31:04,120 --> 00:31:04,280`
Att.



`3382 00:31:04,740 --> 00:31:04,900`
Man.



`3383 00:31:04,920 --> 00:31:05,080`
Lita.



`3384 00:31:05,220 --> 00:31:05,540`
Print.



`3385 00:31:05,620 --> 00:31:05,740`
På.



`3386 00:31:05,780 --> 00:31:05,860`
Att.



`3387 00:31:05,880 --> 00:31:05,960`
Det.



`3388 00:31:05,980 --> 00:31:06,120`
Som.



`3389 00:31:06,180 --> 00:31:06,420`
Kommer.



`3390 00:31:06,460 --> 00:31:06,740`
Härifrån.



`3391 00:31:07,220 --> 00:31:07,360`
Det.



`3392 00:31:07,500 --> 00:31:07,540`
Är.



`3393 00:31:07,600 --> 00:31:07,820`
Ordning.



`3394 00:31:07,860 --> 00:31:07,940`
Och.



`3395 00:31:07,960 --> 00:31:08,220`
Reda.



`3396 00:31:08,320 --> 00:31:08,400`
Och.



`3397 00:31:08,420 --> 00:31:08,540`
Det.



`3398 00:31:08,540 --> 00:31:08,740`
Är.



`3399 00:31:09,180 --> 00:31:09,260`
Det.



`3400 00:31:09,300 --> 00:31:09,380`
Var.



`3401 00:31:09,420 --> 00:31:09,520`
Det.



`3402 00:31:09,540 --> 00:31:09,640`
Det.



`3403 00:31:09,720 --> 00:31:09,820`
Det.



`3404 00:31:09,820 --> 00:31:09,920`
Det.



`3405 00:31:09,920 --> 00:31:10,120`
Säger sig.



`3406 00:31:10,460 --> 00:31:10,660`
Det.



`3407 00:31:10,660 --> 00:31:11,520`
Verkligen.



`3408 00:31:11,620 --> 00:31:11,780`
Inte.



`3409 00:31:12,700 --> 00:31:12,980`
Och.



`3410 00:31:13,060 --> 00:31:13,120`
Det.



`3411 00:31:13,180 --> 00:31:13,280`
Så.



`3412 00:31:13,320 --> 00:31:13,420`
Det.



`3413 00:31:13,480 --> 00:31:13,680`
Ja.



`3414 00:31:13,940 --> 00:31:14,120`
Det.



`3415 00:31:14,160 --> 00:31:14,260`
Där.



`3416 00:31:14,320 --> 00:31:14,500`
Händer.



`3417 00:31:14,540 --> 00:31:14,920`
Mer.



`3418 00:31:15,000 --> 00:31:15,160`
Än.



`3419 00:31:15,480 --> 00:31:15,640`
Ja.



`3420 00:31:16,020 --> 00:31:16,240`
Men.



`3421 00:31:16,320 --> 00:31:16,460`
Kommer.



`3422 00:31:16,480 --> 00:31:16,560`
An.



`3423 00:31:16,600 --> 00:31:17,000`
Snackingen.



`3424 00:31:17,100 --> 00:31:17,200`
Och.



`3425 00:31:17,220 --> 00:31:17,360`
Min.



`3426 00:31:17,440 --> 00:31:17,700`
Sån.



`3427 00:31:17,900 --> 00:31:18,180`
Grej.



`3428 00:31:18,320 --> 00:31:18,480`
Det.



`3429 00:31:19,100 --> 00:31:19,420`
Det.



`3430 00:31:19,680 --> 00:31:19,960`
Som.



`3431 00:31:20,020 --> 00:31:20,100`
Att.



`3432 00:31:20,120 --> 00:31:20,240`
Vi.



`3433 00:31:20,300 --> 00:31:20,400`
Har.



`3434 00:31:20,520 --> 00:31:20,840`
Liksom.



`3435 00:31:21,780 --> 00:31:21,900`
Det.



`3436 00:31:21,980 --> 00:31:22,080`
Som.



`3437 00:31:22,120 --> 00:31:22,200`
Att.



`3438 00:31:22,200 --> 00:31:22,300`
Det.



`3439 00:31:22,580 --> 00:31:22,780`
Det.



`3440 00:31:22,980 --> 00:31:23,140`
Liksom.



`3441 00:31:23,360 --> 00:31:24,040`
Hackar världen.



`3442 00:31:24,140 --> 00:31:24,160`
Med.



`3443 00:31:24,240 --> 00:31:24,260`
Ett.



`3444 00:31:24,380 --> 00:31:24,660`
Semikolon.



`3445 00:31:24,960 --> 00:31:25,320`
Ja.



`3446 00:31:25,320 --> 00:31:25,540`
Men.



`3447 00:31:25,620 --> 00:31:25,820`
Fan.



`3448 00:31:25,920 --> 00:31:26,000`
Du.



`3449 00:31:26,060 --> 00:31:26,080`
Är.



`3450 00:31:26,160 --> 00:31:26,480`
Inte.



`3451 00:31:26,540 --> 00:31:26,820`
Långt.



`3452 00:31:26,880 --> 00:31:27,160`
Ifrån.



`3453 00:31:28,240 --> 00:31:28,600`
Man.



`3454 00:31:28,660 --> 00:31:28,780`
Kanske.



`3455 00:31:28,800 --> 00:31:29,000`
Behöver.



`3456 00:31:29,000 --> 00:31:29,860`
URL-inkorda.



`3457 00:31:30,180 --> 00:31:30,540`
Semikolonet.



`3458 00:31:30,660 --> 00:31:30,840`
Ibland.



`3459 00:31:31,340 --> 00:31:31,540`
Men.



`3460 00:31:31,700 --> 00:31:32,340`
För riktigt.



`3461 00:31:32,720 --> 00:31:32,800`
Det.



`3462 00:31:33,040 --> 00:31:33,200`
Det.



`3463 00:31:33,680 --> 00:31:33,820`
Det.



`3464 00:31:34,440 --> 00:31:35,160`
Sen är det ju.



`3465 00:31:35,240 --> 00:31:35,400`
Sen.



`3466 00:31:35,540 --> 00:31:35,740`
Sen.



`3467 00:31:36,160 --> 00:31:37,280`
De är kanske inte så lätta att hitta.



`3468 00:31:37,440 --> 00:31:37,840`
Blindt.



`3469 00:31:37,860 --> 00:31:38,480`
Inser jag nu.



`3470 00:31:39,060 --> 00:31:39,420`
Och.



`3471 00:31:40,340 --> 00:31:40,940`
Det kan.



`3472 00:31:41,380 --> 00:31:42,440`
Jag skulle inte säga att det är.



`3473 00:31:42,500 --> 00:31:43,100`
First order.



`3474 00:31:43,420 --> 00:31:44,340`
Det vill säga att det kanske är.



`3475 00:31:44,440 --> 00:31:45,460`
Second and third order.



`3476 00:31:45,660 --> 00:31:46,640`
Där de faktiskt exploderar.



`3477 00:31:46,960 --> 00:31:47,980`
Och då är det väldigt svårt.



`3478 00:31:48,080 --> 00:31:49,080`
Om man gör det i black box.



`3479 00:31:49,140 --> 00:31:49,940`
Att faktiskt validera.



`3480 00:31:50,000 --> 00:31:50,740`
Att någonting träffade.



`3481 00:31:51,140 --> 00:31:52,500`
Men om man har källkortsaccess.



`3482 00:31:52,540 --> 00:31:53,460`
Så kan du följa.



`3483 00:31:53,840 --> 00:31:54,160`
Indatat.



`3484 00:31:54,220 --> 00:31:54,840`
Väldigt lätt.



`3485 00:31:55,580 --> 00:31:56,180`
Och då.



`3486 00:31:56,380 --> 00:31:56,580`
Då.



`3487 00:31:56,720 --> 00:31:57,040`
Och då.



`3488 00:31:57,040 --> 00:31:58,100`
Så tror ju.



`3489 00:31:58,320 --> 00:31:59,180`
Din uppdragsgivare.



`3490 00:31:59,300 --> 00:31:59,940`
Att du är någon jävla.



`3491 00:32:00,580 --> 00:32:01,020`
Savant gud.



`3492 00:32:01,180 --> 00:32:01,740`
Som har hittat detta.



`3493 00:32:01,920 --> 00:32:02,400`
Jag kan säga så här.



`3494 00:32:02,420 --> 00:32:03,680`
I device världen.



`3495 00:32:03,900 --> 00:32:04,000`
Ja.



`3496 00:32:06,340 --> 00:32:07,520`
Frågan är vad jag kan säga om det här.



`3497 00:32:08,100 --> 00:32:08,460`
Men.



`3498 00:32:09,880 --> 00:32:11,480`
Låt oss säga att man pentesterar saker.



`3499 00:32:11,660 --> 00:32:12,800`
Som inte är en dator.



`3500 00:32:12,820 --> 00:32:13,640`
Men som har en dator i sig.



`3501 00:32:13,800 --> 00:32:13,980`
Ja.



`3502 00:32:14,480 --> 00:32:15,540`
Och som kanske pratar med.



`3503 00:32:15,920 --> 00:32:16,560`
Webfronten någonstans.



`3504 00:32:16,660 --> 00:32:16,920`
Ja i sig.



`3505 00:32:17,000 --> 00:32:17,480`
Typ en router.



`3506 00:32:17,880 --> 00:32:18,600`
Ja typ en router.



`3507 00:32:19,060 --> 00:32:19,560`
Eller något annat.



`3508 00:32:19,720 --> 00:32:19,800`
Ja.



`3509 00:32:20,800 --> 00:32:22,000`
Eller en liten telefon.



`3510 00:32:22,420 --> 00:32:23,480`
Ja det kan vara en massa olika.



`3511 00:32:23,680 --> 00:32:24,160`
Men där.



`3512 00:32:24,360 --> 00:32:24,900`
Är det.



`3513 00:32:25,760 --> 00:32:26,080`
Supervanligt.



`3514 00:32:26,180 --> 00:32:26,840`
Med command injection.



`3515 00:32:27,040 --> 00:32:28,200`
I first order.



`3516 00:32:28,400 --> 00:32:28,800`
Alltså från.



`3517 00:32:28,840 --> 00:32:29,640`
Från webben.



`3518 00:32:30,640 --> 00:32:31,040`
Ner.



`3519 00:32:31,180 --> 00:32:31,700`
Command injection.



`3520 00:32:31,800 --> 00:32:32,460`
Ner i prylen.



`3521 00:32:32,480 --> 00:32:32,960`
Det roliga är.



`3522 00:32:33,000 --> 00:32:34,060`
Det kan jag erkänna på podcasten.



`3523 00:32:34,200 --> 00:32:34,300`
Alltså.



`3524 00:32:35,860 --> 00:32:37,320`
Jag har Kina kameror med.



`3525 00:32:37,500 --> 00:32:37,780`
Och.



`3526 00:32:38,380 --> 00:32:39,220`
De går inte.



`3527 00:32:39,540 --> 00:32:41,220`
De använder en ActiveX komponent.



`3528 00:32:42,000 --> 00:32:42,780`
Oj det var inte igår det.



`3529 00:32:42,840 --> 00:32:43,020`
Nej.



`3530 00:32:43,200 --> 00:32:44,120`
Så den går inte att köra.



`3531 00:32:44,160 --> 00:32:44,780`
I modern browser.



`3532 00:32:45,060 --> 00:32:45,260`
Nej.



`3533 00:32:45,380 --> 00:32:47,640`
Men jag har en command injection sårbarhet.



`3534 00:32:47,960 --> 00:32:49,280`
Så det är så jag kompar om mina.



`3535 00:32:50,260 --> 00:32:50,660`
Kameror.



`3536 00:32:51,100 --> 00:32:52,040`
Och det roliga är att.



`3537 00:32:52,400 --> 00:32:53,080`
It's not a bug.



`3538 00:32:53,120 --> 00:32:53,540`
It's a feature.



`3539 00:32:53,640 --> 00:32:54,160`
Jag har inte.



`3540 00:32:54,160 --> 00:32:55,540`
Jag har inte dokumenterat det någonting.



`3541 00:32:55,540 --> 00:32:56,680`
Jag har liksom svarat bara.



`3542 00:32:56,800 --> 00:32:56,860`
En.



`3543 00:32:57,040 --> 00:32:57,800`
Burp state.



`3544 00:32:58,180 --> 00:32:58,660`
Så jag går in bara.



`3545 00:32:58,680 --> 00:32:59,140`
Hur var det nu?



`3546 00:32:59,140 --> 00:32:59,820`
Så här är min repeater.



`3547 00:33:00,200 --> 00:33:00,900`
Exakt så är det.



`3548 00:33:01,580 --> 00:33:02,620`
För det är så här.



`3549 00:33:02,940 --> 00:33:03,640`
Annars får man ju så här.



`3550 00:33:03,700 --> 00:33:05,280`
Får man ju dra igång en jävla Windows XP.



`3551 00:33:05,440 --> 00:33:06,760`
Man skiter sig i skitstökigt.



`3552 00:33:06,860 --> 00:33:07,260`
Bara här är det.



`3553 00:33:07,820 --> 00:33:09,600`
Och det är ju så roligt.



`3554 00:33:09,720 --> 00:33:10,660`
För att det känns som att.



`3555 00:33:10,900 --> 00:33:11,020`
Men.



`3556 00:33:11,860 --> 00:33:12,780`
Mycket tror jag är så här.



`3557 00:33:13,000 --> 00:33:13,180`
Att.



`3558 00:33:13,860 --> 00:33:15,060`
Tunna lätta workloads.



`3559 00:33:16,120 --> 00:33:17,160`
Det går snabbt idag.



`3560 00:33:17,260 --> 00:33:18,820`
Det går snabbt att typa någon backend funktion.



`3561 00:33:18,940 --> 00:33:19,980`
Som bara ska göra massa.



`3562 00:33:20,740 --> 00:33:21,460`
Konstiga grejer.



`3563 00:33:21,600 --> 00:33:22,820`
Vi har mycket hårdvara.



`3564 00:33:22,880 --> 00:33:24,000`
Det är ju oftast inte ett problem idag.



`3565 00:33:24,000 --> 00:33:25,240`
Så det är ganska fort att bara göra.



`3566 00:33:26,000 --> 00:33:26,680`
En deployment.



`3567 00:33:26,940 --> 00:33:26,980`
Eller.



`3568 00:33:27,040 --> 00:33:27,400`
En run-up.



`3569 00:33:27,440 --> 00:33:28,140`
Som är snabb.



`3570 00:33:28,300 --> 00:33:28,980`
Och så är det klart.



`3571 00:33:29,160 --> 00:33:30,320`
Du kan nästan göra det.



`3572 00:33:30,860 --> 00:33:31,680`
Per session.



`3573 00:33:32,340 --> 00:33:33,220`
Jag fattar det.



`3574 00:33:33,300 --> 00:33:34,160`
Det är liksom hela grejen.



`3575 00:33:34,740 --> 00:33:34,880`
Men.



`3576 00:33:35,340 --> 00:33:36,540`
Men problemet är ju att.



`3577 00:33:36,660 --> 00:33:38,520`
Vi har liksom en övertro på.



`3578 00:33:39,140 --> 00:33:39,500`
Separation.



`3579 00:33:40,300 --> 00:33:40,620`
Det vill säga.



`3580 00:33:40,700 --> 00:33:42,000`
Det här in- och utsidigt tänket.



`3581 00:33:42,060 --> 00:33:43,320`
Börjar liksom komma tillbaka hårdare.



`3582 00:33:43,640 --> 00:33:43,960`
Någonsin.



`3583 00:33:44,140 --> 00:33:44,360`
Så här bara.



`3584 00:33:44,560 --> 00:33:44,880`
Men du vet.



`3585 00:33:45,460 --> 00:33:47,220`
Bara det är utanför ingressen.



`3586 00:33:47,320 --> 00:33:48,320`
Alltså det är ju på internet.



`3587 00:33:48,500 --> 00:33:49,560`
Det är där har vi koll.



`3588 00:33:49,640 --> 00:33:50,360`
Men är du på insidan.



`3589 00:33:50,900 --> 00:33:51,460`
Välkommen att göra.



`3590 00:33:51,600 --> 00:33:51,880`
Var.



`3591 00:33:52,240 --> 00:33:53,120`
X du vill liksom.



`3592 00:33:53,580 --> 00:33:55,180`
Alltså det finns inte en.



`3593 00:33:55,980 --> 00:33:56,300`
Ända.



`3594 00:33:56,420 --> 00:33:56,560`
Det finns.



`3595 00:33:56,560 --> 00:33:58,420`
Av alla kunder som jag jobbar med.



`3596 00:33:58,520 --> 00:33:58,840`
Med det här.



`3597 00:33:58,960 --> 00:33:59,680`
Så är det väldigt.



`3598 00:33:59,780 --> 00:34:01,220`
Jag kan nog räkna på mina fingrar ändå.



`3599 00:34:01,680 --> 00:34:03,140`
De som faktiskt har ett.



`3600 00:34:03,140 --> 00:34:04,680`
Ett separationsskydd som håller.



`3601 00:34:05,460 --> 00:34:06,240`
Det är sorgligt.



`3602 00:34:07,160 --> 00:34:07,360`
Men.



`3603 00:34:08,500 --> 00:34:10,200`
Jag kan byta samtal.



`3604 00:34:10,320 --> 00:34:11,160`
Sen är det lite snabbt här nu.



`3605 00:34:11,920 --> 00:34:12,600`
Tänk er.



`3606 00:34:14,860 --> 00:34:16,320`
I Göteborg så finns.



`3607 00:34:16,720 --> 00:34:17,020`
En här.



`3608 00:34:19,400 --> 00:34:19,880`
Sjöfartsmuseet.



`3609 00:34:20,080 --> 00:34:20,520`
Akvariet.



`3610 00:34:20,700 --> 00:34:20,800`
Ja.



`3611 00:34:21,780 --> 00:34:22,580`
Ganska nyöppnat.



`3612 00:34:22,780 --> 00:34:24,960`
De har ju också en båtsimulator.



`3613 00:34:24,960 --> 00:34:25,620`
Som är.



`3614 00:34:26,020 --> 00:34:26,500`
Just det.



`3615 00:34:26,560 --> 00:34:27,060`
Det mår kul.



`3616 00:34:27,500 --> 00:34:28,660`
En båtsimulator.



`3617 00:34:28,660 --> 00:34:32,860`
Ja, men då kan man ju köra en jättestor tankbåt kan man känna det.



`3618 00:34:33,060 --> 00:34:37,460`
Du har en display bakom dig och så sen har du tre jättegigantiska displayer.



`3619 00:34:37,460 --> 00:34:38,800`
Ingenting man fick parkera med ännu.



`3620 00:34:38,800 --> 00:34:41,200`
Så utan att den gör någon motion eller så.



`3621 00:34:41,200 --> 00:34:45,740`
Så du kan få lite sjösjuk effekter om du slår den liksom så här.



`3622 00:34:46,180 --> 00:34:51,180`
Så den är ju kul att försöka och du ska ju helst då komma dit ganska tidigt.



`3623 00:34:51,180 --> 00:34:55,920`
För nu kommer du dit när det liksom så står det ju lättar din kö på typ tio ungar och det är.



`3624 00:34:55,920 --> 00:34:56,520`
Det är kört.



`3625 00:34:56,520 --> 00:34:57,460`
Du som vuxen.



`3626 00:34:57,460 --> 00:34:59,620`
Och de här bebisarna pappa ledig mamma ledig grej.



`3627 00:34:59,680 --> 00:35:03,560`
Men jag drar ju upp där då för att liksom spela båt.



`3628 00:35:04,960 --> 00:35:07,400`
Och det var min förvåning.



`3629 00:35:07,780 --> 00:35:07,920`
Never change.



`3630 00:35:08,740 --> 00:35:13,980`
Det är en liten dotter typ i småtingålder som liksom en tväran hög.



`3631 00:35:14,480 --> 00:35:15,380`
Och sen är det mamma.



`3632 00:35:15,580 --> 00:35:17,040`
Säger att hon är typ i 30-årsåldern.



`3633 00:35:17,920 --> 00:35:21,260`
Och du ser Windows hjälpfunktionen.



`3634 00:35:22,300 --> 00:35:23,460`
Du ser taskmanagen.



`3635 00:35:24,200 --> 00:35:25,720`
Och så ser du en utforskare.



`3636 00:35:25,720 --> 00:35:25,880`
Ja.



`3637 00:35:26,520 --> 00:35:28,500`
En komplett kioskbreakout.



`3638 00:35:29,360 --> 00:35:32,420`
Mamman får syn på mig och snabbt som attan med.



`3639 00:35:32,840 --> 00:35:35,700`
Alltså det är ju ett helt befänget jättekassgränssnitt.



`3640 00:35:35,800 --> 00:35:37,980`
Så bara klicka ner, klicka ner, klicka ner, klicka ner.



`3641 00:35:38,080 --> 00:35:39,980`
Vad jobbar du med?



`3642 00:35:41,360 --> 00:35:42,640`
Det var så här va.



`3643 00:35:43,500 --> 00:35:44,200`
Alltså så här.



`3644 00:35:45,080 --> 00:35:49,480`
15-åriga grabbar hade inte varit så märkligt att tänka sig så här.



`3645 00:35:50,560 --> 00:35:53,180`
Men vadå det var hon gjorde en kioskbreakout framför dig.



`3646 00:35:53,200 --> 00:35:56,140`
Nej jag menade så här mamma men hon var där med sitt lilla barn.



`3647 00:35:56,140 --> 00:35:57,080`
Nej det var dottern som gjorde det.



`3648 00:35:57,240 --> 00:35:58,420`
Det där är man intresserad av.



`3649 00:35:59,520 --> 00:36:02,940`
Dottern nådde ju inte upp till kontrollen alldeles.



`3650 00:36:02,940 --> 00:36:04,200`
Jag skulle kolla på babblarna.



`3651 00:36:04,200 --> 00:36:05,440`
Dottern är jätteoskyldig.



`3652 00:36:05,560 --> 00:36:06,100`
I stereo.



`3653 00:36:07,080 --> 00:36:07,520`
Jaha intressant.



`3654 00:36:07,520 --> 00:36:09,060`
Lyckades du sen återskapa detta?



`3655 00:36:10,400 --> 00:36:13,340`
Nej jag var så oskyldig.



`3656 00:36:13,860 --> 00:36:14,100`
Jag.



`3657 00:36:15,120 --> 00:36:16,500`
Nu vet jag vad jag ska göra helgen.



`3658 00:36:17,420 --> 00:36:22,420`
Den klassiska Windows XP-varianten att försöka hitta hjälpen.



`3659 00:36:22,540 --> 00:36:25,140`
Och hitta hur man når reaktionen.



`3660 00:36:25,140 --> 00:36:26,020`
Sök grejer.



`3661 00:36:26,140 --> 00:36:27,340`
Ja skitsamma det är inte viktigt.



`3662 00:36:28,120 --> 00:36:30,380`
Jag hade ju hittat ett demonläge på mitt händbord.



`3663 00:36:30,720 --> 00:36:31,200`
Bara för att.



`3664 00:36:31,700 --> 00:36:34,320`
Det innebär att om man håller in en tangent för mycket.



`3665 00:36:34,760 --> 00:36:37,140`
Så slutar händbordet funka och typ blinkar.



`3666 00:36:37,900 --> 00:36:38,940`
Fast det blinkar typ.



`3667 00:36:38,940 --> 00:36:39,320`
Vilken bra funktion.



`3668 00:36:39,360 --> 00:36:40,680`
Blinkar typ som det alltid gör.



`3669 00:36:42,840 --> 00:36:44,400`
Jag höll på att bli sinnessjuk.



`3670 00:36:45,340 --> 00:36:46,540`
Till slut bara så här.



`3671 00:36:46,840 --> 00:36:47,800`
Jag påhör mitt händbord.



`3672 00:36:47,860 --> 00:36:48,780`
Hur jävla rimligt är det?



`3673 00:36:48,900 --> 00:36:49,500`
Jag får koppla ut.



`3674 00:36:49,600 --> 00:36:51,520`
Jag bootstrappar en massa maskiner.



`3675 00:36:52,740 --> 00:36:53,360`
Och så googlar jag.



`3676 00:36:53,420 --> 00:36:54,400`
Är det första som kommer upp va?



`3677 00:36:54,960 --> 00:36:56,120`
This will save you a lot of hours.



`3678 00:36:56,140 --> 00:36:59,220`
Så bara håll nere M.



`3679 00:36:59,480 --> 00:37:00,600`
Så kommer det ur demonläge.



`3680 00:37:00,680 --> 00:37:03,200`
Vem fan har demonläge på ett tangentbord?



`3681 00:37:03,880 --> 00:37:04,920`
Ja det känns ju lite sådär.



`3682 00:37:05,400 --> 00:37:08,660`
Jag brukar ofta trycka på shift för många gånger.



`3683 00:37:08,800 --> 00:37:10,300`
Och då blir det sticky keys.



`3684 00:37:10,580 --> 00:37:12,960`
Och det är the bane of my existence.



`3685 00:37:12,980 --> 00:37:13,920`
Är inte det en Windows-grej?



`3686 00:37:14,220 --> 00:37:17,560`
Nej det finns ett slö att han inte låter till på Mac.



`3687 00:37:17,900 --> 00:37:20,320`
Men en grej.



`3688 00:37:20,520 --> 00:37:21,560`
Nu vet jag inte om den faller in.



`3689 00:37:21,660 --> 00:37:22,640`
Och det är temat då.



`3690 00:37:22,640 --> 00:37:25,840`
Men en av de finaste.



`3691 00:37:25,840 --> 00:37:27,460`
Och roligaste buggarna.



`3692 00:37:27,680 --> 00:37:28,300`
Var ju där.



`3693 00:37:28,620 --> 00:37:30,060`
Jag vet inte om det var 2021 eller.



`3694 00:37:31,600 --> 00:37:33,540`
Men inte jättemånga år sedan.



`3695 00:37:33,620 --> 00:37:34,760`
När det kom den här fina.



`3696 00:37:35,180 --> 00:37:37,820`
Unshare Linux Control Groups-buggen.



`3697 00:37:38,920 --> 00:37:40,220`
Linux Control Groups.



`3698 00:37:40,220 --> 00:37:41,200`
Det här låter ju som.



`3699 00:37:41,940 --> 00:37:43,740`
De här C-groups.



`3700 00:37:43,920 --> 00:37:45,720`
Ja men då är vi ändå lokalt på systemet.



`3701 00:37:46,180 --> 00:37:48,280`
Ja men det kunde ju vara i.



`3702 00:37:48,340 --> 00:37:49,460`
Ja men det här kommer jag ihåg.



`3703 00:37:49,480 --> 00:37:51,300`
Det var en oprivilegierad container.



`3704 00:37:51,820 --> 00:37:52,640`
Och så kunde du byta.



`3705 00:37:53,140 --> 00:37:53,500`
Ja.



`3706 00:37:53,780 --> 00:37:55,820`
Du skrev in Unshare med någon parameter.



`3707 00:37:55,840 --> 00:37:57,360`
Och helt plötsligt så var du privilegierad.



`3708 00:37:57,380 --> 00:37:58,360`
Det var inte så mycket var det inte.



`3709 00:37:58,420 --> 00:37:59,320`
Så blev det rot exakt.



`3710 00:37:59,580 --> 00:38:02,420`
Ja och det hittade jag.



`3711 00:38:03,280 --> 00:38:04,800`
Ett antal mål.



`3712 00:38:05,080 --> 00:38:05,660`
Som liksom.



`3713 00:38:06,420 --> 00:38:07,660`
Där Unshare låg.



`3714 00:38:08,400 --> 00:38:10,860`
Och där det funkade.



`3715 00:38:11,340 --> 00:38:12,340`
Jag hittade även.



`3716 00:38:12,500 --> 00:38:14,240`
För det sades att om du kör.



`3717 00:38:15,600 --> 00:38:16,680`
Seccomp eller om du kör.



`3718 00:38:16,920 --> 00:38:19,780`
Någon annan så är det inte exploitbart.



`3719 00:38:20,520 --> 00:38:21,340`
Så jag undrade.



`3720 00:38:21,480 --> 00:38:22,640`
Vad var poängen med det?



`3721 00:38:22,640 --> 00:38:24,460`
Vad är det faktiskt som stoppar?



`3722 00:38:24,600 --> 00:38:25,380`
Och då är det ju.



`3723 00:38:25,840 --> 00:38:29,420`
Att den stoppar mount-keywordet som användes i export.



`3724 00:38:29,420 --> 00:38:31,420`
Okej så white eller blacklistat.



`3725 00:38:31,780 --> 00:38:32,740`
Ja precis.



`3726 00:38:32,900 --> 00:38:34,620`
Ett viktigt primitiv för att göra export.



`3727 00:38:34,640 --> 00:38:34,880`
Exakt.



`3728 00:38:35,320 --> 00:38:39,400`
Men det fanns ju produktionssystem där.



`3729 00:38:39,820 --> 00:38:41,960`
Där du ett körde som rot.



`3730 00:38:43,200 --> 00:38:43,640`
Två.



`3731 00:38:44,200 --> 00:38:45,380`
Du körde.



`3732 00:38:46,100 --> 00:38:47,080`
Någon sån här.



`3733 00:38:47,620 --> 00:38:49,820`
Och tre du körde med en egen custom-profil.



`3734 00:38:49,900 --> 00:38:50,960`
Där mount inte var blockat.



`3735 00:38:51,280 --> 00:38:51,380`
Ja.



`3736 00:38:52,380 --> 00:38:53,800`
App-armor är ju så här.



`3737 00:38:53,860 --> 00:38:55,640`
App-armor och Seccomp är ofta så att man tar.



`3738 00:38:55,840 --> 00:38:56,440`
Template bara.



`3739 00:38:56,660 --> 00:38:57,620`
Och sen så tänker man inte mer på det.



`3740 00:38:57,660 --> 00:38:58,380`
Tänker man att det är klart.



`3741 00:38:58,480 --> 00:38:58,980`
Men där är ju.



`3742 00:38:59,540 --> 00:39:00,020`
Det är ju.



`3743 00:39:00,660 --> 00:39:01,960`
Beroende lite på vad det är man ska ha.



`3744 00:39:02,020 --> 00:39:03,840`
Det finns ganska mycket man kan lägga till.



`3745 00:39:03,960 --> 00:39:04,480`
Det är ju en passus.



`3746 00:39:04,720 --> 00:39:05,920`
Men jag använder ju.



`3747 00:39:06,120 --> 00:39:08,240`
Default-profilen är väl ofta säkrande.



`3748 00:39:08,700 --> 00:39:09,940`
Än om du inte har haft dem.



`3749 00:39:10,140 --> 00:39:12,340`
Ja men man bör nog titta på vad det är.



`3750 00:39:12,480 --> 00:39:12,980`
För vissa.



`3751 00:39:13,360 --> 00:39:14,080`
Just så här.



`3752 00:39:14,080 --> 00:39:14,480`
Körnel.



`3753 00:39:15,100 --> 00:39:16,280`
Ringar av säkerhetsnivåer.



`3754 00:39:16,360 --> 00:39:16,960`
Är inte alltid.



`3755 00:39:17,900 --> 00:39:18,540`
Hanterat kanske.



`3756 00:39:18,780 --> 00:39:20,020`
Utan det kan ju vara just mounts.



`3757 00:39:20,240 --> 00:39:20,400`
Eller.



`3758 00:39:21,060 --> 00:39:22,300`
Hur man får hantera.



`3759 00:39:22,960 --> 00:39:23,360`
Host.



`3760 00:39:23,540 --> 00:39:23,680`
Ja.



`3761 00:39:23,880 --> 00:39:24,080`
Skits.



`3762 00:39:24,080 --> 00:39:25,000`
Det här blir en lång historia kort.



`3763 00:39:25,000 --> 00:39:27,000`
Men det ska man nog ändå titta på.



`3764 00:39:27,280 --> 00:39:27,820`
En lång historia lång.



`3765 00:39:28,040 --> 00:39:28,700`
En lång historia lång.



`3766 00:39:29,120 --> 00:39:29,480`
LP.



`3767 00:39:29,840 --> 00:39:30,120`
Alltså.



`3768 00:39:30,540 --> 00:39:31,600`
Local Privilege Escalation.



`3769 00:39:31,740 --> 00:39:33,140`
Så sent som i förra veckan.



`3770 00:39:33,280 --> 00:39:36,180`
På en VPN-leverantör i världen.



`3771 00:39:37,620 --> 00:39:40,720`
Som inte hade patchat sin produktionsserver.



`3772 00:39:41,340 --> 00:39:43,540`
Där man går från ingen till rot.



`3773 00:39:44,240 --> 00:39:44,680`
Exotiskt.



`3774 00:39:44,820 --> 00:39:46,660`
Var det någon Körnel-CV eller vad då?



`3775 00:39:46,820 --> 00:39:46,940`
Ja.



`3776 00:39:47,180 --> 00:39:48,400`
Men du måste ha fotfäste.



`3777 00:39:49,140 --> 00:39:50,000`
Vilket är asball.



`3778 00:39:50,300 --> 00:39:51,600`
Och det kan man tänka på om man pentestar.



`3779 00:39:51,600 --> 00:39:54,520`
Att vissa tjänster som man köper.



`3780 00:39:54,660 --> 00:39:54,980`
Och som VPN.



`3781 00:39:55,000 --> 00:39:55,520`
Eller en leverantör.



`3782 00:39:55,800 --> 00:39:56,760`
De kör ju ganska nära.



`3783 00:39:58,880 --> 00:40:02,740`
Och det finns ju olika sätt att härda Linux OS.



`3784 00:40:04,080 --> 00:40:05,520`
Och nätverk och sådär.



`3785 00:40:06,020 --> 00:40:08,180`
Så allt som sockets och sånt här.



`3786 00:40:08,300 --> 00:40:11,040`
Det kan man verkligen kolla noga på.



`3787 00:40:11,520 --> 00:40:12,440`
Tips från coachen.



`3788 00:40:12,800 --> 00:40:14,060`
Där kan det vara trevliga grejer.



`3789 00:40:15,220 --> 00:40:21,040`
Men en annan sån här grej som förekommer.



`3790 00:40:21,160 --> 00:40:23,940`
Det är ju när det gäller lite restriktig källs.



`3791 00:40:24,340 --> 00:40:24,580`
Mm.



`3792 00:40:24,580 --> 00:40:28,000`
Men när du till exempel får köra Find.



`3793 00:40:28,200 --> 00:40:29,800`
Eller du får köra NS Enter.



`3794 00:40:29,960 --> 00:40:30,700`
Eller någonting annat.



`3795 00:40:31,640 --> 00:40:33,300`
Och sen så är det ju inte restriktigt längre.



`3796 00:40:34,200 --> 00:40:34,680`
Smidigt.



`3797 00:40:35,120 --> 00:40:36,840`
För vi pratar ju om command stacking.



`3798 00:40:37,180 --> 00:40:38,400`
Men liksom såhär.



`3799 00:40:39,420 --> 00:40:40,560`
Restriktig källs.



`3800 00:40:41,460 --> 00:40:43,020`
Om det ens är rätt komfort.



`3801 00:40:43,100 --> 00:40:44,580`
När du får det som standard.



`3802 00:40:45,680 --> 00:40:46,100`
Liksom såhär.



`3803 00:40:47,500 --> 00:40:50,560`
Alltså 99% av alla kommandon i Unix.



`3804 00:40:51,120 --> 00:40:52,260`
Får du ju inte lägga till.



`3805 00:40:52,260 --> 00:40:53,300`
Till körlistan.



`3806 00:40:53,460 --> 00:40:54,420`
För att de är ju inte.



`3807 00:40:54,420 --> 00:40:57,080`
Alltså gjorda för att låsa in någon liksom.



`3808 00:40:57,740 --> 00:41:02,720`
Men av Vim kan du göra exec om du googlar någon komplex instruktion.



`3809 00:41:03,100 --> 00:41:06,760`
Find är det bara att sträcka exec och det är hur många som helst liksom.



`3810 00:41:06,760 --> 00:41:07,760`
Alltså.



`3811 00:41:08,260 --> 00:41:09,460`
Kron-tabbar.



`3812 00:41:10,340 --> 00:41:11,540`
Vad har vi mer för kul?



`3813 00:41:12,780 --> 00:41:14,480`
Vad mer som kan konsumeras?



`3814 00:41:14,760 --> 00:41:18,480`
Det finns en rad exec-funktioner i Linux by default som är svåra.



`3815 00:41:18,660 --> 00:41:19,980`
Alltså Cloud-källs överlag.



`3816 00:41:19,980 --> 00:41:21,320`
Ja, Google då kanske.



`3817 00:41:21,320 --> 00:41:23,060`
Där kanske du kommer ha lite svårigheter.



`3818 00:41:23,060 --> 00:41:23,760`
De är ganska duktiga.



`3819 00:41:23,760 --> 00:41:24,260`
Men.



`3820 00:41:24,420 --> 00:41:25,060`
Men jag håller med.



`3821 00:41:25,560 --> 00:41:26,420`
Det är många sådana.



`3822 00:41:27,140 --> 00:41:27,840`
Ja men jag har en.



`3823 00:41:27,940 --> 00:41:29,600`
Ja men den har jag berättat om en miljard gånger.



`3824 00:41:29,680 --> 00:41:31,840`
Den här index-tjänsten som jag hittade hos en kund.



`3825 00:41:32,600 --> 00:41:36,220`
Där man hamnar liksom i en testmiljö när man har installerat.



`3826 00:41:36,700 --> 00:41:37,100`
Det är bara det.



`3827 00:41:37,180 --> 00:41:40,880`
Det är ett webbkäll till deras kluster för att man ska lära sig produkten.



`3828 00:41:41,340 --> 00:41:44,380`
Och där kunde man göra en breakout till deras produktionsmiljö då.



`3829 00:41:45,080 --> 00:41:46,500`
Och det var ju roligt.



`3830 00:41:46,600 --> 00:41:47,860`
För att lucköppningen blev liksom.



`3831 00:41:48,180 --> 00:41:49,120`
Jag gjorde det där som kund.



`3832 00:41:49,920 --> 00:41:51,400`
Jag trodde jag hade exportat kund.



`3833 00:41:51,760 --> 00:41:53,900`
När det var klart så inser jag att.



`3834 00:41:53,900 --> 00:41:54,820`
Jag är inte alls hos kund.



`3835 00:41:54,920 --> 00:41:56,120`
Jag är hos det här bolaget.



`3836 00:41:57,060 --> 00:41:59,820`
Mässar deras säkerhetskontakt.



`3837 00:42:00,260 --> 00:42:01,020`
Pratar med någon.



`3838 00:42:01,280 --> 00:42:02,240`
Nej nej men det är ingen fara.



`3839 00:42:02,380 --> 00:42:02,940`
Och sen så bara.



`3840 00:42:03,640 --> 00:42:04,940`
Ja men börjar presentera.



`3841 00:42:06,380 --> 00:42:07,600`
Deras prod namespace.



`3842 00:42:07,800 --> 00:42:09,400`
Ja nej men det är lugnt.



`3843 00:42:09,520 --> 00:42:12,540`
Sen får de GitLab runner tokens.



`3844 00:42:13,320 --> 00:42:14,580`
Det blir lite skruvad lite på sig.



`3845 00:42:14,780 --> 00:42:16,320`
Nej men det är nog bara så här.



`3846 00:42:16,840 --> 00:42:17,520`
För test.



`3847 00:42:17,640 --> 00:42:19,720`
Och sen skicka innehållet i GitLab.



`3848 00:42:19,840 --> 00:42:20,640`
Det ger repot.



`3849 00:42:21,120 --> 00:42:21,720`
Sen blir det tyst.



`3850 00:42:21,720 --> 00:42:22,240`
Och sen bara.



`3851 00:42:22,680 --> 00:42:23,480`
Plockar de bort alltihop.



`3852 00:42:23,900 --> 00:42:25,220`
Sen bara tack som fan.



`3853 00:42:25,980 --> 00:42:26,900`
Men så det är ju ganska.



`3854 00:42:27,220 --> 00:42:28,380`
Det är ju ja.



`3855 00:42:29,520 --> 00:42:29,780`
Ja.



`3856 00:42:31,180 --> 00:42:32,380`
Om man kan säga det här.



`3857 00:42:32,620 --> 00:42:33,140`
Jo men det kan jag säga.



`3858 00:42:34,980 --> 00:42:36,060`
Jo men det kan jag säga.



`3859 00:42:36,720 --> 00:42:37,700`
Men Azure till exempel.



`3860 00:42:37,960 --> 00:42:39,380`
De har ju ett kontrolldataplan.



`3861 00:42:39,440 --> 00:42:40,740`
Och det har ju alla mål.



`3862 00:42:41,340 --> 00:42:45,600`
Och där har vi ju andra typer av problem.



`3863 00:42:46,280 --> 00:42:47,400`
Som gör att.



`3864 00:42:48,360 --> 00:42:49,560`
De har ju.



`3865 00:42:51,640 --> 00:42:52,720`
Målleverantörerna som Google.



`3866 00:42:52,720 --> 00:42:53,680`
Avgäst och myggant.



`3867 00:42:53,680 --> 00:42:54,660`
Att de alla är ju ganska bra.



`3868 00:42:54,760 --> 00:42:55,920`
De har ungefär samma produktutbud.



`3869 00:42:56,000 --> 00:42:59,780`
Ungefär samma idé om hur saker och ting ska driftas och instrumenteras.



`3870 00:43:00,180 --> 00:43:02,260`
Sen har de olika taktiker för att skydda sig.



`3871 00:43:02,680 --> 00:43:03,320`
Och sen har vi Microsoft.



`3872 00:43:03,440 --> 00:43:05,160`
De gör ju allting på ett annat sätt.



`3873 00:43:05,760 --> 00:43:06,400`
Det vet vi ju.



`3874 00:43:07,000 --> 00:43:09,360`
Och det är väl mångt och mycket för att de har mycket teknikskuld.



`3875 00:43:09,460 --> 00:43:10,820`
Det vill säga att de har legacy support.



`3876 00:43:10,900 --> 00:43:12,280`
Och de måste ha varit med mer.



`3877 00:43:12,760 --> 00:43:15,540`
Och de blir ju tvingade att anpassa sig nu i den här marknaden.



`3878 00:43:15,540 --> 00:43:18,020`
Där mycket driftas på open source-plattformar.



`3879 00:43:18,140 --> 00:43:22,000`
Och mycket teknikstarka, moderna teknikstarka bygger på open source-byggen.



`3880 00:43:22,160 --> 00:43:22,600`
På något sätt.



`3881 00:43:23,680 --> 00:43:24,960`
Vilket kan medföra problem.



`3882 00:43:25,220 --> 00:43:26,700`
Men i deras kontrolldataplan till exempel.



`3883 00:43:26,960 --> 00:43:32,820`
Så kan det finnas funktioner som gör att man kan läsa privilegierad data.



`3884 00:43:32,980 --> 00:43:34,580`
Utan att man får den egentligen.



`3885 00:43:34,660 --> 00:43:35,320`
Man ska inte kunna det.



`3886 00:43:35,780 --> 00:43:39,240`
Och deras lösning på det är att obfuskera innehållet.



`3887 00:43:39,640 --> 00:43:41,960`
Så att man inte fattar vad det är man ser.



`3888 00:43:42,280 --> 00:43:44,320`
Men om man nu lyckas lista ut vad det är man ser.



`3889 00:43:44,460 --> 00:43:46,260`
Då kan man alltså dekoda innehållet.



`3890 00:43:46,440 --> 00:43:49,060`
Och komma över resurser som man absolut inte ska komma åt.



`3891 00:43:49,520 --> 00:43:52,040`
Som gör att man kommer kunna ta över.



`3892 00:43:52,600 --> 00:43:53,320`
Vilken produktionsinstans.



`3893 00:43:53,680 --> 00:43:54,240`
Som helst.



`3894 00:43:54,400 --> 00:43:57,240`
Som man har möjlighet att göra en query till metadata-lagret.



`3895 00:43:57,840 --> 00:43:58,760`
Det är inte kanon.



`3896 00:43:59,660 --> 00:44:01,060`
Och om man skickar en buggrapport till Microsoft.



`3897 00:44:01,240 --> 00:44:01,660`
Så får man.



`3898 00:44:02,640 --> 00:44:02,940`
Hej.



`3899 00:44:03,720 --> 00:44:04,500`
Nice finding.



`3900 00:44:04,880 --> 00:44:06,240`
Vi kommer inte göra någonting åt det här.



`3901 00:44:06,320 --> 00:44:10,280`
För att man behöver ha persistence på insidan.



`3902 00:44:10,900 --> 00:44:11,280`
Så att.



`3903 00:44:12,020 --> 00:44:12,520`
Tack som fan.



`3904 00:44:12,620 --> 00:44:13,580`
Men vi ska ha med oss det här.



`3905 00:44:13,620 --> 00:44:15,660`
När vi bygger färdiga review.



`3906 00:44:15,760 --> 00:44:18,360`
Eller när vi bygger vidare på de här funktionaliteterna i framtiden.



`3907 00:44:18,640 --> 00:44:19,080`
Ha det gött.



`3908 00:44:20,520 --> 00:44:22,220`
Och det går inte idag att stoppa.



`3909 00:44:23,680 --> 00:44:25,680`
Och det är sådana grejer som är såhär.



`3910 00:44:26,400 --> 00:44:28,960`
Det finns säkert en sjukt bra anledning till att det är där.



`3911 00:44:29,520 --> 00:44:30,680`
Och det är för obskuritet.



`3912 00:44:30,760 --> 00:44:32,560`
Jag kommer inte vara den första som har skickat in det där.



`3913 00:44:32,620 --> 00:44:34,060`
Det kan ni fetaja.



`3914 00:44:34,120 --> 00:44:36,120`
Det är ju hur många som helst som har tittat på samma sak.



`3915 00:44:36,640 --> 00:44:37,780`
Men det är just det.



`3916 00:44:38,520 --> 00:44:40,920`
Möjligheten att implementera en sån sak kommer vara så svår.



`3917 00:44:41,040 --> 00:44:46,120`
Så man väljer att skita i det tills det blir en log-for-käll historia istället.



`3918 00:44:46,520 --> 00:44:48,740`
För att den är inte helt exploaterbar.



`3919 00:44:49,240 --> 00:44:53,120`
Säger väl en hel del om just det här med nedlåsning av käll och sådär.



`3920 00:44:53,120 --> 00:44:55,460`
För att försöka plåstra om någonting som inte vill bli omplåstrat.



`3921 00:44:57,120 --> 00:44:58,600`
Data wants to be free.



`3922 00:45:00,520 --> 00:45:02,120`
Vad kände vi oss färdiga?



`3923 00:45:02,180 --> 00:45:04,700`
Har alla kännit att de har dratt sitt strå till stacken?



`3924 00:45:04,720 --> 00:45:05,600`
Jag tycker att ni sa jättebra saker.



`3925 00:45:06,060 --> 00:45:07,200`
Ja, jag har dratt så många strån här.



`3926 00:45:07,640 --> 00:45:09,440`
Många strån har dragits. Jag är nöjd.



`3927 00:45:10,160 --> 00:45:10,780`
Peter Magnusson.



`3928 00:45:12,580 --> 00:45:14,520`
Ja, men jag kanske är nöjd.



`3929 00:45:14,520 --> 00:45:17,040`
Det var ett svävande och bra svar.



`3930 00:45:18,020 --> 00:45:19,540`
Ja, men då säger vi så.



`3931 00:45:19,760 --> 00:45:21,740`
Vi kan ju ta det här och dra några strån.



`3932 00:45:22,080 --> 00:45:22,180`
Nej.



`3933 00:45:23,120 --> 00:45:24,000`
Strån åtrickad.



`3934 00:45:24,380 --> 00:45:27,560`
Tycker ni som lyssnar att vi borde ta upp någonting mer så kan ni höra av er.



`3935 00:45:27,760 --> 00:45:29,180`
Ja, då säger vi så.



`3936 00:45:29,420 --> 00:45:30,920`
Glöm inte att skicka in CFP till Skuritsfest.



`3937 00:45:31,200 --> 00:45:31,520`
Gör det.



`3938 00:45:31,740 --> 00:45:32,120`
Hej då\!



`3939 00:45:32,320 --> 00:45:32,640`
Ha det\!



`3940 00:45:32,880 --> 00:45:33,420`
Hej då\!



`3941 00:45:36,880 --> 00:45:40,580`
Och typ satt en fot på bakhjulet och höll in gasen.



`3942 00:45:41,580 --> 00:45:44,500`
Ja, ett, två, tre, fyra, fem, sex.



`3943 00:45:44,500 --> 00:45:47,020`
Och så kunde du köra över 20 km i timmen.



`3944 00:45:47,160 --> 00:45:47,540`
Vad funkar?



`3945 00:45:47,800 --> 00:45:48,260`
Säg nåt.



`3946 00:45:48,600 --> 00:45:49,200`
Hej Peter.



`3947 00:45:50,200 --> 00:45:51,360`
Jag heter Johan.



`3948 00:45:52,320 --> 00:45:52,840`
Hej Peter.



`3949 00:45:52,840 --> 00:45:53,280`
Ska du säga nåt?



`3950 00:45:53,520 --> 00:45:54,720`
Peter, Peter, Peter.



`3951 00:45:55,100 --> 00:45:55,820`
Peter, säg.



`3952 00:45:58,000 --> 00:45:58,740`
Jo, jo, jo.



`3953 00:45:59,140 --> 00:45:59,380`
Ja.



`3954 00:45:59,380 --> 00:46:01,720`
Ja, vi börjar med tema.



`3955 00:46:02,620 --> 00:46:04,600`
Och jag vet ungefär precis.



`3956 00:46:05,300 --> 00:46:06,500`
Men faktiskt påverkar han.



`3957 00:46:06,780 --> 00:46:07,580`
Ja, precis.



`3958 00:46:11,220 --> 00:46:13,160`
Är du med, Jesper?



`3959 00:46:13,720 --> 00:46:14,080`
Jag är med.



`3960 00:46:14,740 --> 00:46:15,540`
Så här skulle det låta.



`3961 00:46:16,420 --> 00:46:16,560`
Va?



`3962 00:46:17,780 --> 00:46:18,580`
Det blir något slämmigare.



`3963 00:46:18,880 --> 00:46:19,500`
Ja, okej.



`3964 00:46:19,620 --> 00:46:20,420`
Det blir väldigt roligt.



`3965 00:46:21,160 --> 00:46:22,360`
Fann andas helium eller nånting.



`3966 00:46:22,360 --> 00:46:23,880`
Jag trodde att de fick en stroke.



`3967 00:46:26,280 --> 00:46:26,740`
Rullar vi?



`3968 00:46:26,860 --> 00:46:27,480`
Vad gör man då?



`3969 00:46:28,680 --> 00:46:31,060`
En minut, sju skalle.



`3970 00:46:31,760 --> 00:46:32,260`
Vi tar någon annan.



`3971 00:46:32,260 --> 00:46:33,160`
Ska vi klippa in med en roligare.



`3972 00:46:33,160 --> 00:46:33,660`
Röst?



`3973 00:46:33,660 --> 00:46:33,740`
Ja.



`3974 00:46:33,740 --> 00:46:34,160`
Rullar vi?



`3975 00:46:34,160 --> 00:46:34,200`
Ja.



`3976 00:46:34,200 --> 00:46:34,400`
Hur är det?



`3977 00:46:34,400 --> 00:46:34,760`
Rullar vi?



`3978 00:46:34,760 --> 00:46:34,860`
Rullar vi?



`3979 00:46:34,860 --> 00:46:35,160`
Ja, det går.



`3980 00:46:35,160 --> 00:46:36,840`
Rullar vi?



`3981 00:46:36,840 --> 00:46:37,060`
Ja, det går.



`3982 00:46:37,060 --> 00:46:37,140`
Ja.



`3983 00:46:37,140 --> 00:46:37,400`
Rullar vi?



`3984 00:46:37,400 --> 00:46:37,460`
Ja.



`3985 00:46:37,460 --> 00:46:37,740`
Rullar vi?



`3986 00:46:37,740 --> 00:46:37,860`
Ja.



`3987 00:46:37,860 --> 00:46:38,200`
Rullar vi?



`3988 00:46:38,200 --> 00:46:38,240`
Ja.



`3989 00:46:38,240 --> 00:46:38,480`
Ja.



`3990 00:46:38,480 --> 00:46:38,580`
Ja.



`3991 00:46:38,580 --> 00:46:38,620`
Ja.



`3992 00:46:38,620 --> 00:46:38,680`
Ja.



`3993 00:46:38,680 --> 00:46:38,740`
Ja.



`3994 00:46:38,740 --> 00:46:38,840`
Ja.



`3995 00:46:38,840 --> 00:46:38,940`
Ja.



`3996 00:46:38,940 --> 00:46:39,000`
Ja.



`3997 00:46:41,120 --> 00:46:41,180`
Ja.



`3998 00:46:41,180 --> 00:46:43,340`
Ja.



`3999 00:46:43,340 --> 00:46:43,380`
Ja.



`4000 00:46:43,380 --> 00:46:43,440`
Ja.



`4001 00:46:45,560 --> 00:46:45,580`
Ja.



`4002 00:46:45,580 --> 00:46:45,740`
Ja.



`4003 00:46:45,740 --> 00:46:45,880`
Ja.



`4004 00:46:45,880 --> 00:46:46,580`
Ja.



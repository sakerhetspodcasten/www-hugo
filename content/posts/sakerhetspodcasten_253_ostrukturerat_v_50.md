---
date: '2023-12-11T09:43:00'
tags:
- ostrukturerat
- Kubernetes
title: 'Säkerhetspodcasten #253 - Ostrukturerat V.50'
---
## Lyssna
* [mp3](https://traffic.libsyn.com/secure/sakerhetspodcasten/2023-12-06_Sakerhetspodcasten.mp3?dest-id=117848), längd: 47:36

## Innehåll

I dagens avsnitt går panelen (minus Jesper) igenom den senaste tidens säkerhetsnyheter.

## Plugs

Diverse:

* [securityfest.com/cfp/](https://securityfest.com/cfp/) - Security Fest - Call For Papers.
* [hack.gbgay.com](http://hack.gbgay.com/) - Andra Mars 2024, säkerhetsträff för "queer", "LGBTQIA+".

Konkurrensanalys:

* [Kubernetes Pen Testing, with Jesper Larsson](https://kubernetespodcast.com/episode/213-pentesting/)
  Kubernetes Podcast from Google.
* [Om bedrägerier](https://fsecure.libsyn.com/om-bedrgerier)
  Säkerhetssnack / Olle Segerdahl och Christoffer Jerkeby pratar om hur bedrägerier går till.

## NEWAG Impuls EMUs logic bomb

Logik bomb / bakdörr i ett **tåg** ?!?

> @q3k: We (@redford, @mrtick and I) have reverse engineered the PLC code of
> NEWAG Impuls EMUs ...

> We found that the PLC code actually contained logic that would lock up the
> train with bogus error codes after some date, or if the train wasn't
> running for a given time. One version of the controller actually contained
> GPS coordinates to contain the behaviour to third party workshops.

* [Tråd](https://social.hackerspace.pl/@q3k/111528162462505087)
* [Beyond Trust: Logic Bomb (glossary)](https://www.beyondtrust.com/resources/glossary/logic-bomb)

## Silent Spring

Lite oklart varför Peter trodde det var en nyhet, om den släpptes redan våren 2023, men cool hur som helst!

* [github.com/yuske/silent-spring](https://github.com/yuske/silent-spring)
* [Silent Spring: Prototype Pollution Leads to Remote Code Execution in Node.js](https://github.com/yuske/silent-spring/blob/master/silent-spring-full-version.pdf)

Off-topic'ish:
* [Silent Spring by Rachel Carson](https://en.wikipedia.org/wiki/Silent_Spring)
* [Red Alert 2: desolator quotes](https://www.youtube.com/watch?v=Id9c5PiJ9KY) - "_It will be a silent spring!_"

## Spotify Lil Durk hack?

Det tycks som om någon hackat in Lil Durk musik på massa olika Spotify konton.

Vi spekulerar om det är ekonomiskt motiverat eller ett trollskärm.

* [Vice/Motherboard: It Sure Looks Like a Hacking Campaign Messed Up People's Spotify Wrapped](https://www.vice.com/en/article/epvk9p/spotify-wrapped-hack-lil-durk)
* [OWASP: Attacks: Credential stuffing](https://owasp.org/www-community/attacks/Credential_stuffing)
* [Have I Been Pwned](https://haveibeenpwned.com/)

## LogoFAIL angriper boot-säkerhet

Pre-boot / boot bug som kan kringgå SecureBoot m.m. genom att exekvera ond arbiträr kod i Driver eXecution Environment (DXE) fasen.

Vi spekulerar i att TPM messured boot också kan vara sårbart; du kringgår förmodligen inmätning till TPM PCR register också.

* [Arstechnica: Just about every Windows and Linux device vulnerable to new LogoFAIL firmware attack](https://arstechnica.com/security/2023/12/just-about-every-windows-and-linux-device-vulnerable-to-new-logofail-firmware-attack/)
* Binarly
  * [Finding LogoFAIL: The Dangers of Image Parsing During System Boot](https://binarly.io/posts/finding_logofail_the_dangers_of_image_parsing_during_system_boot/)
  * [The Far-Reaching Consequences of LogoFAIL](https://binarly.io/posts/The_Far_Reaching_Consequences_of_LogoFAIL/)
  * [Blackhat EU23: LogoFAIL Security implications of image parsing during system boot](https://i.blackhat.com/EU-23/Presentations/EU-23-Pagani-LogoFAIL-Security-Implications-of-Image_REV2.pdf)
* [Wikipedia: EFI system partition](https://en.wikipedia.org/wiki/EFI_system_partition)
* [UEFI Platform Initialization Boot Flow](https://github.com/tianocore/tianocore.github.io/wiki/PI-Boot-Flow)

## Falcon Down! PQC signatursystem sårbart via läckor

Post Quantum säkerhet betyder inte fri från andra kryptoproblem.

> side-channel attack on FALCON—a NIST Round-3 finalist ...
> known-plaintext attack ...
> electromagnetic measurements of the device to extract the secret signing keys

* [Falcon Down: Breaking Falcon Post-Quantum Signature Scheme through Side-Channel Attacks](https://eprint.iacr.org/2021/772)
* [Wikipedia: Fast Fourier transform](https://en.wikipedia.org/wiki/Fast_Fourier_transform)
  FFT, den klassiska signalalgoritmen, som tydligen inte är bra på att stoppa läckor om vilket data den jobbar på.

## Ransomware och andra hemskheter

* [SVT: Stora problem efter cyberattack mot Svenska kyrkan](https://www.svt.se/nyheter/lokalt/helsingborg/stora-problem-efter-cyberattack-mot-svenska-kyrkan--wv2vhq)
* [ComputerSweden: Svenska kyrkan bekräftar – drabbat av ransomwareattack](https://computersweden.idg.se/2.2683/1.780522/svenska-kyrkan-bekraftar-drabbat-av-ransomwareattack)
* [Carlanderska: Driftstörning](https://carlanderska.se/driftstorning-nov-2023/)
  "_Natten mellan 26 – 27 november utsattes Stiftelsen Carlanderska sjukhuset för en hackerattack. Denna har inneburit en nedlåsning av vissa av våra system och det har haft påverkan på vår verksamhet._"
* [Seytonic: Identity of Top Russian Hacker Exposed... by Russia](https://www.youtube.com/watch?v=geX2kGnw3Ck)
  KillMilk från KillNet outad av gazeta.ru (rysk stadsproaganda).

## AI transkribering

_AI försöker förstå oss... Ha överseende med galna feltranskriberingar._

`1 00:00:00,000 --> 00:00:09,640`
Hej och välkommen till Säkerhetspodcasten, jag som pratar heter Johan Ryberg Möller, med mig har jag Rickard Bortfors, Mattias Idager, Peter Magnusson och Peter Magnusson.



`2 00:00:09,960 --> 00:00:10,340`
Hello\!



`3 00:00:10,980 --> 00:00:11,800`
Jesper fick inte vara med.



`4 00:00:12,100 --> 00:00:12,280`
Nej.



`5 00:00:12,660 --> 00:00:19,540`
Det är den 6 december 2023 när vi spelar in detta och vi är sponsrade av Ashore, de finns på ashore.se.



`6 00:00:20,120 --> 00:00:26,800`
Så även av Bortfors Consulting som finns på bortfors.se och Nolex4a som finns på nolex4a.se, men ni kan det här väl lära er.



`7 00:00:27,220 --> 00:00:29,740`
Bara kan man hitta mer information om Säkerhetspodcasten.



`8 00:00:29,740 --> 00:00:36,760`
Ja, på Säkerhetspodcast.se, man kan även klicka mejl till oss på kontakten Säkerhetspodcast.se eller twittra till oss på X.



`9 00:00:37,240 --> 00:00:39,400`
Vi har våra show notes på vår webbsite.



`10 00:00:39,620 --> 00:00:44,940`
Ja, det har vi och några av oss finns nu även på Blue Sky, så där kan man ha vad man vill.



`11 00:00:45,700 --> 00:00:48,320`
Det är ju kul, vi har lite plugs innan vi tar igång.



`12 00:00:48,600 --> 00:00:54,900`
Jajamän, vi har Security Fest Call for Papers.



`13 00:00:55,040 --> 00:00:57,220`
Jajamän, finns på cfp.securityfest.com



`14 00:00:57,220 --> 00:00:59,040`
Var inte en fyrkant, anmäl dig.



`15 00:00:59,040 --> 00:01:06,100`
Vi var den svenska stjärnan som står på scen och presenterar något jättespännande.



`16 00:01:06,240 --> 00:01:09,380`
Ja, det gör vi. Ulvarsprocessen har redan börjat, så det är högtid.



`17 00:01:09,620 --> 00:01:10,180`
Go for it\!



`18 00:01:10,240 --> 00:01:11,660`
Här i Göteborg kommer det hålla oss.



`19 00:01:11,880 --> 00:01:12,260`
Jajamän.



`20 00:01:13,020 --> 00:01:26,280`
Sen, om man tillhör en viss subkultur så kan man gå på hack.gbg.com som kommer vara i 2 mars 2024.



`21 00:01:26,280 --> 00:01:26,380`
Ja.



`22 00:01:27,040 --> 00:01:28,280`
Som riktar sig till bland annat...



`23 00:01:29,040 --> 00:01:33,380`
QueerLGBTQIA\+.



`24 00:01:33,380 --> 00:01:34,120`
Plus.



`25 00:01:35,540 --> 00:01:42,860`
Och där kommer det finnas CTF, det kommer finnas lockpicking, det kommer finnas quiz och ett talk om hur man är anonym på nätet.



`26 00:01:42,860 --> 00:01:50,300`
Så, vill du tillhör den subkulturen och hänga med like-minded people så...



`27 00:01:50,300 --> 00:01:54,300`
Är man välkommen om man är en vanlig cis-tomte?



`28 00:01:54,820 --> 00:01:58,860`
Jag tror tanken är att det finns så väldigt många grejer.



`29 00:01:59,040 --> 00:02:01,680`
Som är välkomnande till cis-tomtar.



`30 00:02:01,820 --> 00:02:03,760`
Så jag tror att...



`31 00:02:03,760 --> 00:02:08,400`
Du får nog väldigt hårt trycka på det där pluset då, om du ska komma liksom.



`32 00:02:08,740 --> 00:02:11,820`
Men, sexualitet är ju som vi alla vet en skala.



`33 00:02:12,260 --> 00:02:12,380`
Ja.



`34 00:02:12,540 --> 00:02:13,660`
Så att, det går nog bra.



`35 00:02:14,140 --> 00:02:15,980`
Gå in och läs, skulle jag säga.



`36 00:02:16,100 --> 00:02:16,980`
För vi vet inte det.



`37 00:02:17,260 --> 00:02:18,720`
Nu tänkte jag säga något barnförbjudet.



`38 00:02:19,740 --> 00:02:21,220`
Jag höll in den kommentaren.



`39 00:02:21,460 --> 00:02:24,680`
Gå in och läs mer om detta på hack.gbg.com



`40 00:02:24,680 --> 00:02:26,900`
Jag har även gjort konkurrensanalys.



`41 00:02:26,900 --> 00:02:28,820`
Så dels har vi Jesper.



`42 00:02:29,040 --> 00:02:30,780`
Som har varit och smäckat i...



`43 00:02:30,780 --> 00:02:31,880`
Han är ju konkurrent om Norden då.



`44 00:02:32,160 --> 00:02:32,860`
Ja, ja, precis.



`45 00:02:32,860 --> 00:02:34,740`
Han är inte här, men han är på andra podcast.



`46 00:02:34,880 --> 00:02:37,040`
Vad är det för prioritering?



`47 00:02:37,040 --> 00:02:37,460`
Herregud\!



`48 00:02:37,840 --> 00:02:41,820`
Men han har varit på Kubernetes Security Podcast.



`49 00:02:42,040 --> 00:02:44,840`
Han hade träffat en Kubernetes-människa.



`50 00:02:44,940 --> 00:02:46,660`
Som har någon koppling till Google.



`51 00:02:47,320 --> 00:02:50,100`
På en meetup här i Göteborg till och med.



`52 00:02:50,740 --> 00:02:54,300`
Och det är en riktigt trevlig intervju.



`53 00:02:54,300 --> 00:02:57,300`
Där de dels förklarar...



`54 00:02:57,300 --> 00:03:01,920`
Den typen av yrkesroll som vi här i rummet har.



`55 00:03:03,400 --> 00:03:05,960`
Och han tar då ett bank-US-case.



`56 00:03:06,360 --> 00:03:08,800`
Där man har en sårbart i en app.



`57 00:03:09,360 --> 00:03:11,140`
Den ligger naturligtvis i Kubernetes.



`58 00:03:13,540 --> 00:03:15,840`
Y-gräsregler är naturligtvis inte uppsatta.



`59 00:03:16,700 --> 00:03:18,620`
Man får skriva ett filsystem att man är rot.



`60 00:03:19,660 --> 00:03:20,820`
Man får en kubicet i L.



`61 00:03:20,900 --> 00:03:22,140`
Det finns lite roliga rättigheter.



`62 00:03:22,160 --> 00:03:23,680`
Bad things happen. Spoilers.



`63 00:03:23,680 --> 00:03:27,280`
Det låter väldigt mycket som hans talk från Community Night.



`64 00:03:27,300 --> 00:03:29,920`
Jag hoppas det är så att jag inte har sett det.



`65 00:03:30,000 --> 00:03:32,300`
Men om man missar det så ska man kanske lyssna på den här fadern.



`66 00:03:33,080 --> 00:03:35,420`
Men det är riktigt nice presenterat.



`67 00:03:35,520 --> 00:03:36,300`
Och det är...



`68 00:03:37,080 --> 00:03:41,300`
Alltså ganska allmänt teknik-snack.



`69 00:03:42,200 --> 00:03:43,380`
Ibland ner på detaljer.



`70 00:03:43,580 --> 00:03:45,100`
Men mer övergripande lite.



`71 00:03:45,500 --> 00:03:46,880`
Det är nice. Det är bra.



`72 00:03:47,040 --> 00:03:48,440`
Länk till det lägger vi i show-not.



`73 00:03:48,660 --> 00:03:48,800`
Ja.



`74 00:03:49,520 --> 00:03:52,340`
Och sen så har jag lyssnat på våra konkurrenter.



`75 00:03:52,900 --> 00:03:53,340`
Säkerhetssnack.



`76 00:03:53,340 --> 00:03:55,520`
Och de har en...



`77 00:03:55,520 --> 00:03:57,240`
Ett program om bedräktning.



`78 00:03:57,300 --> 00:03:59,760`
Det är grejer som jag tror många kommer uppskatta.



`79 00:04:00,140 --> 00:04:01,100`
Också sådana här.



`80 00:04:01,960 --> 00:04:03,720`
Inte nere på detaljnivå.



`81 00:04:03,980 --> 00:04:04,560`
Utan...



`82 00:04:04,560 --> 00:04:06,860`
Men pratar om väldigt många olika sätt.



`83 00:04:06,980 --> 00:04:10,700`
Och vilka varningssignaler man ska lyssna på.



`84 00:04:10,960 --> 00:04:12,880`
Att fienden försöker stressa en till.



`85 00:04:13,740 --> 00:04:14,440`
Och sådär.



`86 00:04:14,620 --> 00:04:17,820`
Och så en par av de grejerna som Rickard tycker om att ta upp.



`87 00:04:19,280 --> 00:04:20,560`
Många sådana grejer.



`88 00:04:20,680 --> 00:04:21,420`
Jag tar dem upp liksom.



`89 00:04:21,900 --> 00:04:22,300`
Coolt.



`90 00:04:23,000 --> 00:04:24,620`
Får jag plugga en grej också då?



`91 00:04:24,840 --> 00:04:25,120`
Shoot.



`92 00:04:25,120 --> 00:04:25,400`
Ja.



`93 00:04:26,080 --> 00:04:26,960`
Du har inte skrivit ut det.



`94 00:04:26,960 --> 00:04:28,380`
Jag har inte skrivit upp det på talan.



`95 00:04:28,420 --> 00:04:29,160`
Jag vet, förlåt.



`96 00:04:29,760 --> 00:04:33,080`
Nej, men jag kommer tänka på det faktiskt nu när vi pratar bedrägerier.



`97 00:04:33,660 --> 00:04:35,800`
Det kommer en artikel i DN.



`98 00:04:36,780 --> 00:04:38,560`
Oklart om den kommer i pappersform.



`99 00:04:38,640 --> 00:04:41,000`
Eller om den finns på nätet bakom paywall och sånt där.



`100 00:04:41,160 --> 00:04:46,680`
Men som handlar om just bankbedrägerier.



`101 00:04:46,800 --> 00:04:48,420`
Och vad man kanske gör för att skydda sig.



`102 00:04:49,300 --> 00:04:52,060`
Det kan vara så att yours truly blev intervjuad för den.



`103 00:04:52,280 --> 00:04:56,360`
Tillsammans med Ulf Stenberg på Villaägarnas Riksförbund.



`104 00:04:56,360 --> 00:05:00,180`
Som är de som har betalat oss för att göra en liten undersökning om sånt där.



`105 00:05:00,580 --> 00:05:00,880`
Trevligt.



`106 00:05:02,040 --> 00:05:04,480`
Du länkar den säkert från R-Bordfors på Twitter.



`107 00:05:05,060 --> 00:05:07,440`
Jag försöker ju att inte twittra längre.



`108 00:05:07,900 --> 00:05:08,880`
Because of Elon.



`109 00:05:09,140 --> 00:05:11,160`
Känk snart på BlueSkype.



`110 00:05:11,180 --> 00:05:15,880`
Jag kan hinta in den så kan vi twittra den ifrån Säckpodcasten eller någonting.



`111 00:05:16,080 --> 00:05:20,900`
Eller så slackar du in den till Peter och så lägger han upp den på våran show notes.



`112 00:05:20,980 --> 00:05:21,820`
I will do.



`113 00:05:22,060 --> 00:05:22,440`
Helt enkelt.



`114 00:05:22,880 --> 00:05:23,400`
På något sätt.



`115 00:05:24,360 --> 00:05:25,900`
Då så, det är ett oslyckligt avsnitt där.



`116 00:05:25,900 --> 00:05:26,200`
Ja.



`117 00:05:26,200 --> 00:05:28,940`
Jag blev lite såhär, det var lite läskigt strukturerat där ett tag.



`118 00:05:29,000 --> 00:05:30,780`
Jag var tur att Rickard kom in där lite från sidan.



`119 00:05:30,800 --> 00:05:31,360`
Jag kände också det.



`120 00:05:31,460 --> 00:05:34,560`
Annars var det väldigt såhär punkt för punkt och vi sa rätt saker.



`121 00:05:35,140 --> 00:05:36,680`
Men nu känns det mycket bättre.



`122 00:05:36,940 --> 00:05:39,680`
Vi har precis spelat in ett temavsikt som var betydligt mer ostrukturerat.



`123 00:05:39,900 --> 00:05:40,180`
Ja.



`124 00:05:41,120 --> 00:05:42,240`
Men det kommer om två veckor.



`125 00:05:42,240 --> 00:05:43,380`
Hela världen är upp och ner.



`126 00:05:44,240 --> 00:05:49,560`
Jag minns inte ens vad jag sa när vi, har vi haft introdukt i rullanden och pratat med varandra?



`127 00:05:49,880 --> 00:05:51,640`
Hej och välkommen till Säkerhetspodcasten.



`128 00:05:52,420 --> 00:05:53,300`
Det här är Peter.



`129 00:05:53,300 --> 00:05:54,280`
Nu drar vi igång det här.



`130 00:05:54,880 --> 00:05:55,600`
Men lite nyheter.



`131 00:05:55,600 --> 00:05:57,600`
Jag säger att min nyhet är högst upp i listan, så jag börjar.



`132 00:05:59,980 --> 00:06:03,860`
Det är nämligen så att någon skickade detta till mig.



`133 00:06:04,040 --> 00:06:04,520`
Vem var det?



`134 00:06:04,600 --> 00:06:05,600`
Kan det vara Tero kanske?



`135 00:06:05,980 --> 00:06:11,960`
I vilket fall så har jag läst en liten bloggpost på en sajt som heter social.hackerspace.pl



`136 00:06:11,960 --> 00:06:14,600`
och som namnet antyder att säga att detta är en polsk sajt.



`137 00:06:15,460 --> 00:06:20,520`
Och det är dessutom några polska säkerhetsresearchers som har gjort lite säkerhetsresearch.



`138 00:06:20,660 --> 00:06:21,000`
Jaha.



`139 00:06:21,200 --> 00:06:22,640`
Jo, som de gör.



`140 00:06:23,280 --> 00:06:24,680`
De tokarna.



`141 00:06:25,600 --> 00:06:32,740`
Det är nämligen så att man upptäckte att tåg från tillverkaren Nuag



`142 00:06:32,740 --> 00:06:36,420`
närmare bestämt av modellen Nuag Impulse



`143 00:06:36,420 --> 00:06:39,840`
som är standard, jag godlade det precis.



`144 00:06:39,840 --> 00:06:41,300`
Just den tågmodellen har inte jag hemma.



`145 00:06:41,420 --> 00:06:44,060`
Nej, men nu visar jag en bild för de andra i rummet här.



`146 00:06:44,160 --> 00:06:44,480`
Det är standard.



`147 00:06:44,480 --> 00:06:45,360`
Det ser snabbt ut.



`148 00:06:45,740 --> 00:06:47,660`
Persontåg, vanligt tåg.



`149 00:06:47,740 --> 00:06:48,100`
Tåg.



`150 00:06:48,280 --> 00:06:50,520`
När du tänker tåg så är det tågar.



`151 00:06:50,520 --> 00:06:51,160`
Tåg heter det.



`152 00:06:52,220 --> 00:06:55,380`
Det visar sig att de slutade fungera.



`153 00:06:55,600 --> 00:06:59,420`
När de hade varit på verkstad.



`154 00:07:00,020 --> 00:07:03,620`
Under förutsättning att de verkstaderna inte var Nuags egna verkstadare.



`155 00:07:04,360 --> 00:07:07,620`
Det är lite intressant då, tyckte folk.



`156 00:07:08,380 --> 00:07:10,340`
Right to repair hade de glömt eller något.



`157 00:07:10,640 --> 00:07:11,700`
Ja, för det är klart.



`158 00:07:12,320 --> 00:07:14,940`
De hade inte sådana klausuler.



`159 00:07:16,180 --> 00:07:22,040`
Och tillverkaren då hävdade att det här är malpractice av de här tredjepartsverkstaderna



`160 00:07:22,040 --> 00:07:23,220`
som inte vet vad de håller på med.



`161 00:07:23,220 --> 00:07:24,560`
De har svetsat på fel svets.



`162 00:07:24,660 --> 00:07:25,360`
Ja, exakt.



`163 00:07:25,600 --> 00:07:30,780`
Så det de här snubbarna, eller snubborna, oklart gjorde



`164 00:07:30,780 --> 00:07:34,360`
var att de gick in i PLC-erna på de här tågen



`165 00:07:34,360 --> 00:07:36,480`
och kollade runt lite i koden



`166 00:07:36,480 --> 00:07:43,160`
och upptäckte då att de har alltså skrivit in logik i PLC-erna



`167 00:07:43,160 --> 00:07:48,540`
som gör att de låser sig med påhittade felkoder.



`168 00:07:49,080 --> 00:07:51,720`
Om de inte har varit inne på en auktoriserad verkstad och fått en...



`169 00:07:51,720 --> 00:07:52,360`
Nej, ändå är det.



`170 00:07:52,360 --> 00:07:53,040`
Ja, precis.



`171 00:07:53,140 --> 00:07:54,880`
Om de har varit på en auktoriserad.



`172 00:07:54,880 --> 00:07:58,340`
Så de har alltså GPS-koordinater på oauktoriserade verkstäder.



`173 00:07:58,440 --> 00:07:58,940`
Nej, fy fan.



`174 00:07:58,980 --> 00:08:01,440`
Och en viss tid efter detta så låser de upp sig.



`175 00:08:01,640 --> 00:08:02,680`
Så låser tågen sig.



`176 00:08:02,760 --> 00:08:03,760`
Nej, fy fan vad fult.



`177 00:08:03,860 --> 00:08:04,000`
Ja.



`178 00:08:05,000 --> 00:08:07,620`
Det låter som Dieselgate på steroider den här.



`179 00:08:07,700 --> 00:08:07,860`
Ja.



`180 00:08:08,580 --> 00:08:09,300`
Så, ja, precis.



`181 00:08:09,520 --> 00:08:12,020`
Så de hade alltså GPS-koordinatorer som



`182 00:08:12,020 --> 00:08:15,020`
contain the behavior to third-party workshops.



`183 00:08:16,260 --> 00:08:21,580`
Men, är PLC-erna så coola så att de kan agera på...



`184 00:08:21,580 --> 00:08:22,080`
Ja, det är klart.



`185 00:08:22,180 --> 00:08:22,740`
Det är ju bara data.



`186 00:08:22,740 --> 00:08:23,740`
Nej, men tåget...



`187 00:08:23,740 --> 00:08:27,000`
Tåget lär ju ha någon GPS som ropar ut det på nätet.



`188 00:08:27,080 --> 00:08:30,740`
Och sen så kan de bara, okej, nu var vi inne på en förbjuden adress.



`189 00:08:30,900 --> 00:08:32,820`
Då ska vi börja misbehave här.



`190 00:08:33,040 --> 00:08:33,600`
Ja, precis.



`191 00:08:33,740 --> 00:08:36,300`
Och då finns det även kartbilder där de kan se.



`192 00:08:36,440 --> 00:08:39,240`
Den här fyrkanten på kartan, ifall tåget har varit här.



`193 00:08:39,340 --> 00:08:41,380`
Då kommer den göra så här om några dagar.



`194 00:08:42,560 --> 00:08:45,920`
Och där fanns det även odokumenterad funktionalitet.



`195 00:08:46,100 --> 00:08:50,780`
Som var ifall du tryckte in rätt key combination.



`196 00:08:51,580 --> 00:08:53,360`
I cabin controls då.



`197 00:08:53,740 --> 00:08:54,600`
I tåget.



`198 00:08:54,760 --> 00:08:56,200`
Så låser det i magiskt upp sig igen.



`199 00:08:56,480 --> 00:08:58,880`
Så de kan ta ordentligt betalt för att fixa allting.



`200 00:08:59,000 --> 00:09:00,300`
Nej, det kommer till att autorisera det också.



`201 00:09:00,300 --> 00:09:01,500`
Fy satan\!



`202 00:09:02,580 --> 00:09:06,020`
Det här låter som att det borde kunna bli typ stämningar.



`203 00:09:06,540 --> 00:09:06,620`
Jättedyrt.



`204 00:09:06,620 --> 00:09:07,280`
Skojar du eller?



`205 00:09:08,400 --> 00:09:10,540`
Det här låter out of business dyrt.



`206 00:09:11,040 --> 00:09:17,940`
Och så utnyttjade de dessutom GSM-telemetri-enheter då.



`207 00:09:18,000 --> 00:09:20,220`
Som skickade ut ifall tåget var låst eller inte.



`208 00:09:23,580 --> 00:09:23,700`
Och...



`209 00:09:23,740 --> 00:09:27,280`
Efter en uppdatering som skedde från Nuag-tillverkaren.



`210 00:09:27,280 --> 00:09:32,780`
Så var det till och med så att de skrev ut väldigt scary messages.



`211 00:09:33,460 --> 00:09:35,460`
About copyright violation.



`212 00:09:35,680 --> 00:09:40,000`
Ifall den då detekterade typ att någon hade varit inne och kollat i mjukvaran.



`213 00:09:40,120 --> 00:09:40,600`
Och sådana här saker.



`214 00:09:42,800 --> 00:09:43,760`
Vad heter de?



`215 00:09:43,820 --> 00:09:44,560`
Nuag?



`216 00:09:44,740 --> 00:09:45,840`
Ja, som det låter.



`217 00:09:45,900 --> 00:09:46,980`
N-E-W-A-G.



`218 00:09:48,280 --> 00:09:50,560`
Vilket land kommer de ifrån?



`219 00:09:50,580 --> 00:09:50,880`
Polen.



`220 00:09:51,260 --> 00:09:53,500`
Jaha, så det är ett Pols bolag som fuckar med Pol.



`221 00:09:53,500 --> 00:09:54,240`
Polska myndigheter.



`222 00:09:54,380 --> 00:09:54,940`
Polska kunder.



`223 00:09:55,240 --> 00:09:55,320`
Ja.



`224 00:09:55,840 --> 00:09:56,020`
Ja.



`225 00:09:56,860 --> 00:09:57,700`
Good luck to them.



`226 00:09:57,980 --> 00:10:00,480`
Och de här då har gjort...



`227 00:10:00,480 --> 00:10:01,920`
De har redan hållit ett talk om detta.



`228 00:10:02,040 --> 00:10:03,220`
Men det var inte inspelat.



`229 00:10:03,340 --> 00:10:05,420`
Men det var på Oh My Hack i Warszawa.



`230 00:10:06,860 --> 00:10:17,040`
Och de kommer dessutom då hålla det här talket in depth på några konferenser framöver.



`231 00:10:17,220 --> 00:10:19,300`
Där de kommer publicera alla sådana här findings.



`232 00:10:19,600 --> 00:10:20,040`
Mäktigt.



`233 00:10:20,560 --> 00:10:21,080`
Coolt.



`234 00:10:21,560 --> 00:10:23,240`
Vilket är väldigt roligt.



`235 00:10:23,240 --> 00:10:25,140`
Men hur fan tänkte de här alltså?



`236 00:10:26,700 --> 00:10:29,300`
De chansade och det är fel.



`237 00:10:29,760 --> 00:10:30,340`
Ja, verkligen.



`238 00:10:30,380 --> 00:10:34,700`
Nej men det konstigaste är ju att det är lite surretystlöst.



`239 00:10:35,380 --> 00:10:36,480`
För att...



`240 00:10:36,480 --> 00:10:39,240`
Hade du skrivit ut ett meddelande om att...



`241 00:10:39,900 --> 00:10:46,240`
Nu stänger vi ner oss på grund av oaktöriserad access eller någonting.



`242 00:10:47,500 --> 00:10:50,240`
Då hade det ju funnits någon sorts...



`243 00:10:52,520 --> 00:10:53,040`
Ärlighet.



`244 00:10:53,240 --> 00:10:53,720`
Och...



`245 00:10:53,720 --> 00:10:57,840`
Och de här låste ju sig utan att någon hade varit uppbildad på PL-scenen.



`246 00:10:58,600 --> 00:11:00,800`
Utan det upptäcktes ju först när de kollade på dem.



`247 00:11:00,900 --> 00:11:02,260`
Just det, de behöver inte ens röra dem.



`248 00:11:02,400 --> 00:11:02,680`
Nej, nej.



`249 00:11:02,800 --> 00:11:05,420`
Om det är GPS de går på så räcker det att de åker till fel ställe.



`250 00:11:05,540 --> 00:11:07,800`
Exakt, så du har varit i en oaktöriserad verkstad.



`251 00:11:07,960 --> 00:11:12,240`
Tre dagar senare så kommer vi hitta på en fel kod och göra tåget oanvändbart.



`252 00:11:12,640 --> 00:11:18,240`
Ja, det låter som att det är synnerligen svårt att motivera...



`253 00:11:19,080 --> 00:11:20,240`
Om du på något sätt...



`254 00:11:20,240 --> 00:11:23,240`
Om du på något sätt skrev ut ett meddelande...



`255 00:11:23,240 --> 00:11:28,640`
Om att nu låser jag mig på grund av att vi anser oaktöriserad access eller någonting.



`256 00:11:30,520 --> 00:11:34,940`
Då kan du ju ha en diskussion om huruvida det här är etiskt korrekt eller inte.



`257 00:11:36,160 --> 00:11:41,080`
Men när du liksom bara saboterar din egen hårdvara.



`258 00:11:41,320 --> 00:11:45,720`
Det låter som en synnerligen problematisk approach.



`259 00:11:46,040 --> 00:11:47,040`
Ja, verkligen.



`260 00:11:48,040 --> 00:11:52,840`
Jag har inte hunnit läsa på så mycket att jag vet vilken omfattning eller historien.



`261 00:11:52,840 --> 00:11:58,040`
Ligger man tåg så är man ju inte i en liten karaktärsverksamhet.



`262 00:11:58,120 --> 00:12:00,120`
Har man innehav i det här bolaget så kanske det är lägre att sälja.



`263 00:12:01,220 --> 00:12:02,520`
Vi får väl återkomma med uppdateringar.



`264 00:12:02,600 --> 00:12:04,940`
Jag förlåter igen detaljerna på det här findinget.



`265 00:12:04,940 --> 00:12:06,860`
Kan vi spekulera på att axelkursen kommer att sjunka?



`266 00:12:07,160 --> 00:12:07,660`
Misstänker det?



`267 00:12:08,280 --> 00:12:08,920`
Lägger vi shorta?



`268 00:12:09,400 --> 00:12:12,380`
Jag tänker att de borde vara out of business.



`269 00:12:12,660 --> 00:12:13,760`
Ja, inom kort.



`270 00:12:15,060 --> 00:12:18,960`
Louis Rossman tänker jag kommer att prata om det här väldigt snart.



`271 00:12:18,960 --> 00:12:22,100`
I talande stund så kom detta ut igår.



`272 00:12:22,840 --> 00:12:25,020`
Det är fortfarande breaking news.



`273 00:12:25,800 --> 00:12:28,100`
Ser jag fram emot hur mycket skit som kommer här.



`274 00:12:29,340 --> 00:12:29,900`
Ska vi byta ämne?



`275 00:12:30,460 --> 00:12:33,760`
Det är ju liksom, ja förlåt, jag är fortfarande där och ältar.



`276 00:12:34,000 --> 00:12:34,960`
Men det är ju liksom det här



`277 00:12:34,960 --> 00:12:38,280`
Design to fail.



`278 00:12:38,540 --> 00:12:41,260`
Liksom taget till 2.0.



`279 00:12:41,460 --> 00:12:43,240`
Jag tycker att, men det är roligt för man brukar ju säga



`280 00:12:43,240 --> 00:12:46,540`
Don't assume evil if incompetence will suffice.



`281 00:12:46,660 --> 00:12:48,360`
Men i det här fallet är det verkligen tvärtom.



`282 00:12:48,360 --> 00:12:49,680`
Det är lite för tydligt här.



`283 00:12:50,220 --> 00:12:52,360`
Alltså ta geo-regionalism.



`284 00:12:52,840 --> 00:12:57,740`
Men där liksom domedag ska börja inträffa.



`285 00:12:58,280 --> 00:13:01,540`
Och att det inträffar med en fördröjning efteråt.



`286 00:13:01,540 --> 00:13:05,860`
Det känns som att det finns så många faktorer som leder fram till att



`287 00:13:05,860 --> 00:13:09,860`
Det är svårt att tolka på något annat sätt än att



`288 00:13:09,860 --> 00:13:11,800`
Det är svårt att snacka om premeditation här.



`289 00:13:13,040 --> 00:13:19,420`
Och plus att right to repair är ju väldigt, väldigt starkt i EU.



`290 00:13:19,760 --> 00:13:22,540`
Alltså du har ju regler inom fordonsindustrin att independentism.



`291 00:13:22,840 --> 00:13:26,940`
Att independent verkstäder ska kunna laga alla märken och så vidare.



`292 00:13:27,720 --> 00:13:31,200`
Så att det här med att köra med auktoriserade verkstäder.



`293 00:13:31,340 --> 00:13:32,340`
Det är ju frowned upon.



`294 00:13:32,640 --> 00:13:36,200`
Men det blir ju spännande att höra om dom har något mottugg.



`295 00:13:36,320 --> 00:13:37,580`
Eller någon förklaring till det.



`296 00:13:37,600 --> 00:13:40,400`
Jag kan meddela på tal om Newags aktiekurs då.



`297 00:13:40,680 --> 00:13:42,040`
Jag kan meddela att den



`298 00:13:42,040 --> 00:13:46,820`
Den började sjunka igår på



`299 00:13:46,820 --> 00:13:50,180`
Igår på eftermiddagen var det 3-4 någon gång.



`300 00:13:50,180 --> 00:13:51,160`
Då gick den ner från



`301 00:13:51,160 --> 00:13:52,300`
Vad kan det vara?



`302 00:13:52,380 --> 00:13:52,800`
23?



`303 00:13:52,840 --> 00:13:53,540`
50?



`304 00:13:53,900 --> 00:13:56,280`
Lite grann ner till 22.50 typ.



`305 00:13:57,380 --> 00:13:59,300`
Sen spred sig nog nyheten.



`306 00:13:59,400 --> 00:14:03,260`
För vid öppnandet idag så var den typ 0 under perioden.



`307 00:14:03,680 --> 00:14:05,740`
Den var alltså super jävla låg.



`308 00:14:06,300 --> 00:14:07,780`
Sen har den återhämtat sig.



`309 00:14:07,940 --> 00:14:11,020`
Så att nu ligger den på 21.50 i alla fall.



`310 00:14:11,100 --> 00:14:13,020`
Så den är 10% ner ungefär.



`311 00:14:13,980 --> 00:14:15,840`
På en, över natt då.



`312 00:14:16,000 --> 00:14:17,020`
Ja, det är kostsamt.



`313 00:14:18,780 --> 00:14:19,760`
Ja, spännande.



`314 00:14:19,760 --> 00:14:22,620`
Ja, det ska bli kul att följa den här historien.



`315 00:14:22,840 --> 00:14:24,240`
Och se vad som händer mer.



`316 00:14:25,240 --> 00:14:26,500`
Men nu ska vi börja tämna, Peter.



`317 00:14:26,800 --> 00:14:27,860`
Ja, för att



`318 00:14:27,860 --> 00:14:32,460`
Citera de små onda männen i Red Alert.



`319 00:14:32,880 --> 00:14:35,320`
There will be a silent spring\!



`320 00:14:36,580 --> 00:14:38,640`
Det är nämligen så att det har kommit en



`321 00:14:38,640 --> 00:14:42,100`
Det har kommit en sårbarhet som de kallar silent spring.



`322 00:14:42,660 --> 00:14:45,560`
Jag antar att jag borde veta varför den heter silent spring.



`323 00:14:45,660 --> 00:14:47,180`
Men när jag har skummat artikeln har jag



`324 00:14:47,180 --> 00:14:49,940`
Komplett missat varför de kallar den silent spring.



`325 00:14:50,620 --> 00:14:51,980`
Men det är en nod



`326 00:14:51,980 --> 00:15:00,000`
Det är en forskningsartikel om



`327 00:15:00,000 --> 00:15:04,200`
Om Node.js sårbarheter.



`328 00:15:04,680 --> 00:15:08,340`
Och det är ju inte de första som gör det här.



`329 00:15:08,600 --> 00:15:10,560`
Och de länkar till tidigare exempel.



`330 00:15:11,220 --> 00:15:15,540`
Men det finns ju i JavaScript finns ju de här konstiga grejerna.



`331 00:15:15,940 --> 00:15:17,660`
Prototype pollution och sånt.



`332 00:15:17,660 --> 00:15:21,660`
Där du kan ta och skapa ett JavaScript-objekt.



`333 00:15:21,980 --> 00:15:23,400`
Och så säger du att



`334 00:15:23,400 --> 00:15:26,560`
För det här JavaScript-objektet



`335 00:15:26,560 --> 00:15:30,680`
Så ska Toastring göra något helt annat än vad det är tänkt att göra.



`336 00:15:30,940 --> 00:15:31,480`
Så att du kan



`337 00:15:31,480 --> 00:15:35,220`
Du kan fucka med själva grundfunktionaliteten i



`338 00:15:35,220 --> 00:15:38,500`
JavaScript för det objektet.



`339 00:15:38,600 --> 00:15:40,260`
Och då är det väldigt viktigt att



`340 00:15:40,260 --> 00:15:44,480`
Någon som tar emot och nuddar det här objektet



`341 00:15:44,480 --> 00:15:49,660`
Inte låter sig köra någonting av det som är definierat i objektets egna prototyp.



`342 00:15:50,500 --> 00:15:50,700`
Japp.



`343 00:15:51,260 --> 00:15:51,680`
Och



`344 00:15:51,980 --> 00:15:55,340`
Vad de här har gjort då det är att om man kollar på



`345 00:15:55,340 --> 00:15:58,760`
De här sårbarheterna har visats tidigare.



`346 00:15:59,020 --> 00:16:00,720`
Det går att generaliseras.



`347 00:16:01,320 --> 00:16:08,180`
Och så har de gjort hyfsat generella gadgets för att missbruka sådana här sårbarheter.



`348 00:16:08,180 --> 00:16:17,360`
Men framförallt så har de gjort sökningar med GitHub-kod QL.



`349 00:16:17,720 --> 00:16:20,520`
Och börjat leta efter sårbara mål.



`350 00:16:21,020 --> 00:16:21,940`
Och deras artiklar.



`351 00:16:21,980 --> 00:16:26,800`
Jag tror det är tre stycken mål eller någonting.



`352 00:16:26,980 --> 00:16:29,200`
Den ena var NPM CLI.



`353 00:16:29,980 --> 00:16:32,660`
Och den andra var Ghost CMS.



`354 00:16:33,180 --> 00:16:37,400`
Och jag vet inte om det finns fler sårbarheter som kommer att publicera allt eftersom.



`355 00:16:38,340 --> 00:16:39,020`
Men där man då



`356 00:16:39,020 --> 00:16:40,100`
Det är två rätt stora.



`357 00:16:40,740 --> 00:16:43,940`
Hyfsat automatiskt kan hitta grejer där det blir



`358 00:16:43,940 --> 00:16:47,880`
Remote Code Execution inne i verktygen.



`359 00:16:47,880 --> 00:16:51,660`
På grund av att du fuckar upp hur objektmodellen i JavaScript ser ut.



`360 00:16:51,980 --> 00:16:54,320`
Så det är en bad.



`361 00:16:54,720 --> 00:16:55,160`
Det är dåligt.



`362 00:16:55,260 --> 00:16:56,360`
Jag kan inte säga att jag är jätteförvånad.



`363 00:16:56,480 --> 00:16:58,420`
Sen folk började prata om Prototype Pollution.



`364 00:16:58,880 --> 00:17:01,560`
Och det blev en grej för några år sedan inom JavaScript.



`365 00:17:01,820 --> 00:17:08,360`
Ja, och så kombon med Node.js och NPM.



`366 00:17:08,580 --> 00:17:10,280`
Där du ändå jobbar med grejer.



`367 00:17:11,580 --> 00:17:12,100`
Nej.



`368 00:17:13,080 --> 00:17:18,340`
Samtidigt kan man ju tycka att de här grejerna inte borde plocka kod från.



`369 00:17:19,020 --> 00:17:19,980`
Ja, absolut.



`370 00:17:19,980 --> 00:17:21,460`
De borde ju inte.



`371 00:17:21,980 --> 00:17:26,040`
Det finns ju ett par grejer som måste inträffa för att de här exploiterna ska funka.



`372 00:17:26,180 --> 00:17:28,340`
Som nog inte borde vara gjort på det sättet.



`373 00:17:28,760 --> 00:17:30,120`
Det kan man absolut tycka.



`374 00:17:31,120 --> 00:17:37,220`
Men det här är lite som serieliserings-exploit och sånt.



`375 00:17:37,480 --> 00:17:42,900`
Det blir fler och fler mer komplexa exploiter.



`376 00:17:43,020 --> 00:17:49,480`
Vi når och fuckar med de komplicerade delarna i hög nivå språk.



`377 00:17:49,480 --> 00:17:51,420`
Så att vi.



`378 00:17:51,980 --> 00:17:57,340`
Hittar ju fler och fler sätt att göra remote code execution som inte involverar buffer overflow.



`379 00:17:57,840 --> 00:18:03,420`
Utan involverar exentriska funktioner i programvårdsspråk.



`380 00:18:03,560 --> 00:18:05,340`
Ja, men som jag alltid har sagt.



`381 00:18:05,560 --> 00:18:09,260`
Man fuckar upp det när man flyttar JavaScript från att bara bo på frontend.



`382 00:18:10,920 --> 00:18:13,540`
Men det är totalt inte enbart JavaScript.



`383 00:18:13,960 --> 00:18:14,680`
Jag har en teori.



`384 00:18:15,320 --> 00:18:16,320`
Angående Silent Spring.



`385 00:18:17,120 --> 00:18:20,000`
Silent Spring är nämligen en bok från 1962.



`386 00:18:20,460 --> 00:18:21,680`
Som handlar om.



`387 00:18:21,980 --> 00:18:26,460`
Miljöförstöring p.g.a. pesticides, vad heter det?



`388 00:18:26,460 --> 00:18:28,460`
Bekämpningsmedel.



`389 00:18:28,460 --> 00:18:30,460`
Det finns inga fåglar eller något sånt va?



`390 00:18:30,460 --> 00:18:33,460`
Ja, det låter ju att vara oklart.



`391 00:18:33,460 --> 00:18:38,960`
Om jag tar bara grunden i boken så handlar det väldigt om kemisk pollution.



`392 00:18:38,960 --> 00:18:39,960`
Prototype pollution.



`393 00:18:39,960 --> 00:18:41,960`
Som drabbar hela miljön.



`394 00:18:41,960 --> 00:18:43,960`
Men det är ändå märkligt.



`395 00:18:43,960 --> 00:18:51,420`
Men Silent Spring från boken är ju om att det är en tyst vår eftersom att alla småfåglar är döda.



`396 00:18:51,420 --> 00:18:51,920`
Ja.



`397 00:18:51,920 --> 00:19:01,120`
Det är också det som i Red Alert 2 att du går ju runt och liksom bara sprider lite atompollution där du tycker att det behöver inte finnas liv där längre.



`398 00:19:01,120 --> 00:19:02,520`
Så jag tänker att det är det vi har kopplingen.



`399 00:19:02,520 --> 00:19:06,600`
Vi har liksom prototype pollution som drabbar världen.



`400 00:19:06,600 --> 00:19:08,200`
Lite sökt kanske.



`401 00:19:08,200 --> 00:19:09,600`
Ja, lite sökt.



`402 00:19:09,600 --> 00:19:11,360`
I'm grasping at straws here.



`403 00:19:11,460 --> 00:19:13,180`
Men det kanske var någon som hade läst en bok.



`404 00:19:13,560 --> 00:19:21,600`
Jag såg ju namnet på den här och tänkte, finns det ett ramverk som heter Spring även för Java?



`405 00:19:21,920 --> 00:19:23,240`
Skript var ju min första där.



`406 00:19:23,500 --> 00:19:25,900`
Ja, det hade ju väl varit alldeles för onödigt.



`407 00:19:26,040 --> 00:19:28,540`
Kommer du säga att Spring för Java och Spring för JavaScript.



`408 00:19:29,520 --> 00:19:32,440`
Ja, alltså det är ju nästan så att vi måste börja starta ett JavaScript.



`409 00:19:32,680 --> 00:19:33,860`
Jag tror att vi ska göra det.



`410 00:19:34,760 --> 00:19:36,440`
Bara för att fucka med alla andra.



`411 00:19:37,860 --> 00:19:45,200`
Men Mattias förklaring är ju mer logisk än att jag inte hittade någon förklaring alls.



`412 00:19:45,360 --> 00:19:47,480`
Ja, det vill jag hålla med.



`413 00:19:47,480 --> 00:19:50,840`
Jag tycker vi börjar med att skriva om definitionen för object då.



`414 00:19:51,040 --> 00:19:51,740`
Och för Spring.



`415 00:19:51,920 --> 00:19:55,540`
Ja, ska vi byta namn nu?



`416 00:19:55,800 --> 00:19:55,980`
Ja\!



`417 00:19:56,640 --> 00:19:58,200`
Nu är det ju den här tiden.



`418 00:19:58,340 --> 00:20:00,840`
It's the most wonderful time of the year.



`419 00:20:01,000 --> 00:20:01,720`
Som ni säkert har hört.



`420 00:20:01,940 --> 00:20:05,360`
It's the most wonderful time of the year.



`421 00:20:05,500 --> 00:20:08,760`
Det vill säga såklart när allas Spotify-rapt kommer.



`422 00:20:08,900 --> 00:20:09,300`
Just det.



`423 00:20:09,880 --> 00:20:14,660`
Så man kan se tillbaka och kolla hur pinsam man är.



`424 00:20:14,660 --> 00:20:16,740`
Och att alla bara har lyssnat på Hoja.



`425 00:20:19,560 --> 00:20:20,960`
Vet du vad mina barn sa?



`426 00:20:21,140 --> 00:20:21,300`
Nej.



`427 00:20:21,920 --> 00:20:29,560`
Pappa, din musiksmak, det är som en blandning av Södermalmsqueer och Texasrepublikaner.



`428 00:20:29,560 --> 00:20:29,960`
What?



`429 00:20:30,980 --> 00:20:33,240`
Den är fan ändå rätt speciell.



`430 00:20:34,200 --> 00:20:35,280`
Vilket uttalande.



`431 00:20:35,640 --> 00:20:36,920`
Södermalmsqueer och Texasrepublikaner.



`432 00:20:37,320 --> 00:20:39,220`
Det är nästan, jag hade kunnat leva med det.



`433 00:20:39,440 --> 00:20:40,960`
Ja, jag kände att jag...



`434 00:20:40,960 --> 00:20:42,360`
Den tror jag du kan bära med stolthet.



`435 00:20:42,700 --> 00:20:44,200`
Jag skäms inte för något av.



`436 00:20:44,260 --> 00:20:45,740`
Ja, möjligen Texasrepublikan då.



`437 00:20:45,740 --> 00:20:49,640`
Men det är för att jag gillar lite så hästjass emellanåt.



`438 00:20:50,600 --> 00:20:51,040`
Hästjass.



`439 00:20:51,040 --> 00:20:51,520`
Hästjass.



`440 00:20:51,520 --> 00:20:52,440`
Det vet jag inte ens vad det är.



`441 00:20:52,440 --> 00:20:54,420`
Det kallas alltså för hästjass.



`442 00:20:54,440 --> 00:20:56,820`
On my own, it's all right.



`443 00:20:59,880 --> 00:21:00,320`
Spännande.



`444 00:21:00,580 --> 00:21:09,660`
Men ja, för oss alla så är ju såklart detta en påfrestande tid där man går in och tittar och ser hur oorginell man har varit.



`445 00:21:11,100 --> 00:21:20,900`
Men för vissa så var det även andra förvåningar som dök upp när de slog sig in i sin lilla mobilapparat och tryckte på den gröna Spotify-knappen.



`446 00:21:21,520 --> 00:21:34,400`
Nämligen så att en väldigt stor andel användare märkte att bland deras toppartister fanns en rappare som kallades för Lil Durk.



`447 00:21:35,160 --> 00:21:35,680`
Okej.



`448 00:21:36,220 --> 00:21:37,840`
Vad vet vi om Lil Durk förresten?



`449 00:21:37,920 --> 00:21:39,320`
Ja, Lil Durk.



`450 00:21:40,000 --> 00:21:40,600`
Han är liten.



`451 00:21:41,520 --> 00:21:42,880`
Och han är Durk.



`452 00:21:46,880 --> 00:21:48,320`
Men är han känd?



`453 00:21:48,480 --> 00:21:51,320`
Lil Durk är en Chicago-baserad så kallad drill-rapper.



`454 00:21:51,520 --> 00:21:53,640`
Oj, jag tror aldrig jag har låtit såhär gammal.



`455 00:21:56,200 --> 00:22:03,320`
Han släppte sitt åttonde album som heter Almost Healed i maj till rätt dåliga reviews.



`456 00:22:05,680 --> 00:22:13,240`
Men trots dessa reviews så kom hans album in på nummer tre på Billboard-listan.



`457 00:22:13,400 --> 00:22:13,860`
Damn\!



`458 00:22:13,860 --> 00:22:21,080`
Bakom Taylor Swift's Midnight och jazzens Morgan Wallens One Thing at a Time.



`459 00:22:21,520 --> 00:22:25,800`
Och det här får ju mig att känna att Billboard-listan kanske inte är jätte-relevant nu för tiden.



`460 00:22:26,260 --> 00:22:27,620`
I alla fall inte för oss här i Sverige.



`461 00:22:28,600 --> 00:22:30,280`
Inte om man är Södermalm Square.



`462 00:22:30,920 --> 00:22:35,600`
Men vi behöver ju komma till historien.



`463 00:22:35,920 --> 00:22:39,760`
Kan jag hänvisa till min musiksmak och komma in på GBG, tror ni?



`464 00:22:40,020 --> 00:22:40,980`
Ja, det tror jag.



`465 00:22:41,000 --> 00:22:41,600`
Kanske, kanske.



`466 00:22:41,760 --> 00:22:43,600`
Jag är Södermalm Square och gillar Est.



`467 00:22:44,000 --> 00:22:45,120`
Alltså, ett stall, kan du säga.



`468 00:22:45,620 --> 00:22:46,100`
I alla fall.



`469 00:22:46,860 --> 00:22:49,300`
Almost Healed hette då hans album.



`470 00:22:49,920 --> 00:22:50,840`
Sålde inte så bra.



`471 00:22:51,520 --> 00:22:55,180`
Jag läser detta från Vice, för man ska kvalitera som källare.



`472 00:22:55,220 --> 00:22:57,660`
Men det var populärt på Spotify då, antar jag.



`473 00:22:57,680 --> 00:23:01,280`
Ja, den fick nämnare 167 miljoner streams.



`474 00:23:01,800 --> 00:23:02,140`
Damn\!



`475 00:23:02,400 --> 00:23:04,620`
Och det är många streams, kan jag berätta för er.



`476 00:23:04,720 --> 00:23:06,440`
Men det var väldigt många som streamade också.



`477 00:23:06,620 --> 00:23:07,800`
Det var väldigt många som streamade.



`478 00:23:08,040 --> 00:23:11,420`
Och folk var väldigt förvånade över detta, eftersom att...



`479 00:23:11,420 --> 00:23:12,580`
Gillar jag Lil Durk?



`480 00:23:12,680 --> 00:23:13,660`
Jag hade ingen aning om det.



`481 00:23:13,760 --> 00:23:14,960`
Jag hade ingen aning om det.



`482 00:23:16,860 --> 00:23:21,460`
Och grejen är ju det här att i talande stund så vet vi inte riktigt exakt vad det är som har hänt.



`483 00:23:21,520 --> 00:23:25,060`
Folk har gått in och åtställt sina lösenord och sådär.



`484 00:23:25,980 --> 00:23:29,500`
Det har inte funnits några andra indikationer på att deras konton har blivit hackade.



`485 00:23:30,080 --> 00:23:34,520`
Vad man vet just nu så har det inte skett någon stor social engineering-kampanj.



`486 00:23:35,300 --> 00:23:40,520`
Och Spotify har inte svarat på frågor om kommentarer.



`487 00:23:41,040 --> 00:23:42,640`
Säkerheten för våra användare är väldigt viktiga för oss.



`488 00:23:42,640 --> 00:23:50,260`
Med den artikeln som du lankade så var det väl någon som har konstaterat att han fanns på Havarbyn Pound eller något liknande va?



`489 00:23:50,460 --> 00:23:51,520`
Jo, men det gör...



`490 00:23:51,520 --> 00:23:52,440`
Det gör ju nästan alla.



`491 00:23:53,280 --> 00:23:55,420`
Men är det inte bara så att det är credential stuffing?



`492 00:23:55,600 --> 00:23:56,540`
Jag misstänker att det är det.



`493 00:23:56,620 --> 00:23:59,000`
Men nästa fråga här är ju...



`494 00:23:59,000 --> 00:24:00,300`
Men frågan är ju då...



`495 00:24:00,300 --> 00:24:03,260`
Och så jävligt många som har gjort credential stuffing då.



`496 00:24:03,420 --> 00:24:06,260`
Och är det då Lil Durk som är boven i dramat?



`497 00:24:06,740 --> 00:24:07,700`
Eller vem är det som har gjort detta?



`498 00:24:07,700 --> 00:24:08,500`
Ja, precis.



`499 00:24:08,940 --> 00:24:11,340`
Alltså, vi har ju så här...



`500 00:24:11,340 --> 00:24:12,640`
Är det en ny Rickroll-variant?



`501 00:24:12,640 --> 00:24:13,460`
Ja, är det så att...



`502 00:24:13,460 --> 00:24:14,660`
Lil Durk-rolling?



`503 00:24:15,120 --> 00:24:16,580`
Är det så att det...



`504 00:24:16,580 --> 00:24:17,560`
Vilka Durk-roll?



`505 00:24:17,560 --> 00:24:21,200`
Finns det ett fårkön skämt som har drivit honom till att bli superpopulär?



`506 00:24:21,200 --> 00:24:21,460`
Ja.



`507 00:24:21,460 --> 00:24:27,980`
Eller är det så att någon har betalt en armad av hackers för att få honom att bli stor?



`508 00:24:28,120 --> 00:24:28,540`
Eller hur?



`509 00:24:28,660 --> 00:24:29,900`
Det här...



`510 00:24:29,900 --> 00:24:30,780`
Det vet vi inte.



`511 00:24:30,780 --> 00:24:32,520`
För med 167 miljoner...



`512 00:24:32,520 --> 00:24:33,520`
Det är ju ändå många.



`513 00:24:33,700 --> 00:24:34,400`
Det är många streams.



`514 00:24:34,520 --> 00:24:35,600`
Det räcker ju inte...



`515 00:24:35,600 --> 00:24:37,360`
Det är många användare som har så här...



`516 00:24:37,360 --> 00:24:40,340`
Om alla i Sverige hade streamat det så hade de fått göra det några gånger liksom.



`517 00:24:40,420 --> 00:24:40,940`
Ja, men...



`518 00:24:40,940 --> 00:24:42,700`
Ändå topp tre på billboard-listan.



`519 00:24:42,820 --> 00:24:43,680`
Det är ett lyckat hack.



`520 00:24:43,840 --> 00:24:43,980`
Ja.



`521 00:24:45,680 --> 00:24:46,080`
Roligt\!



`522 00:24:46,240 --> 00:24:46,420`
Ja.



`523 00:24:47,420 --> 00:24:48,320`
Lil Durk.



`524 00:24:49,020 --> 00:24:50,280`
Men vänner, där var ni.



`525 00:24:50,280 --> 00:24:51,060`
Nästa.



`526 00:24:51,460 --> 00:24:55,620`
Jag har laddat min telefon så ska jag kolla vad min Spotify-wrapped säger.



`527 00:24:55,800 --> 00:24:57,720`
Jag tänker att ni hörde det här först.



`528 00:24:57,900 --> 00:24:59,560`
Han är nästa Rick Astley.



`529 00:25:00,260 --> 00:25:02,640`
Nej, men jag tänker som...



`530 00:25:02,640 --> 00:25:06,380`
Det var ju ett tag där de skulle få...



`531 00:25:06,380 --> 00:25:07,200`
Alla...



`532 00:25:07,200 --> 00:25:10,620`
Alla tv-programmarna skulle bli lurade till att säga



`533 00:25:10,620 --> 00:25:11,900`
Over 9000.



`534 00:25:13,340 --> 00:25:13,760`
Just det.



`535 00:25:13,880 --> 00:25:16,300`
Det fanns ju en lite olämplig där...



`536 00:25:16,300 --> 00:25:19,500`
Där när de lurade...



`537 00:25:19,500 --> 00:25:20,900`
Var det opera de lurade till?



`538 00:25:21,460 --> 00:25:24,040`
Eller såhär, Over 9000 och sådär.



`539 00:25:24,440 --> 00:25:26,240`
Så frågan är ju om det är något sånt liksom.



`540 00:25:26,700 --> 00:25:28,000`
Jag tänker att...



`541 00:25:28,000 --> 00:25:31,500`
Någon har kommit fram till att det vore jätteroligt om den här...



`542 00:25:31,500 --> 00:25:34,080`
Nu börjar jag anta att han är dålig, men han kanske är jättebra.



`543 00:25:34,260 --> 00:25:35,960`
Tepid reviews, som sagt.



`544 00:25:37,340 --> 00:25:38,420`
Vi måste nästan...



`545 00:25:38,420 --> 00:25:42,500`
Frågan är om vi ska provlyssna hans musik för en åsikt om den, men...



`546 00:25:42,500 --> 00:25:43,560`
Vi ska sätta på lite Lil Durk.



`547 00:25:43,620 --> 00:25:46,920`
Ja, det kan ju vara copyrighted då, men...



`548 00:25:46,920 --> 00:25:48,060`
Då får vi podcast-problem.



`549 00:25:48,460 --> 00:25:49,180`
Nej, jag tror det inte.



`550 00:25:49,240 --> 00:25:50,800`
Om vi kör två sekunder Lil Durk.



`551 00:25:50,800 --> 00:25:51,960`
Fair use.



`552 00:25:52,280 --> 00:25:53,820`
Ja, det tycker jag. Det är kritik det här.



`553 00:25:55,580 --> 00:25:57,040`
Inte fler än två takter, bara.



`554 00:25:59,720 --> 00:26:00,900`
Är det här drillrapping då?



`555 00:26:01,260 --> 00:26:01,680`
Ja, antar du?



`556 00:26:02,040 --> 00:26:02,880`
Ja, men det räcker väl.



`557 00:26:03,040 --> 00:26:06,800`
Det var ju inte katastrofdåligt.



`558 00:26:07,520 --> 00:26:09,080`
Jag mådde inte panikgilla när jag hörde det.



`559 00:26:09,080 --> 00:26:10,840`
Det var ju inte så dåligt att det blev roligt.



`560 00:26:11,100 --> 00:26:13,140`
Nej, precis. Det var inte så dåligt att det blev roligt.



`561 00:26:13,140 --> 00:26:13,880`
Där har du en punkt.



`562 00:26:14,200 --> 00:26:16,180`
Jag talar ju för att det här är finansiellt motiverat.



`563 00:26:16,180 --> 00:26:18,200`
Och då är frågan, är det Lil Durk själv?



`564 00:26:18,400 --> 00:26:19,640`
Är det på Lil Durk HeadQ?



`565 00:26:20,800 --> 00:26:23,920`
Som gjort det, eller är det hans lille publisher?



`566 00:26:24,560 --> 00:26:28,040`
Ja, någon som vinner på det här, känns det som i alla fall.



`567 00:26:28,260 --> 00:26:30,340`
Ja, vi får följa den här historien också.



`568 00:26:30,760 --> 00:26:31,620`
Mycket intressant.



`569 00:26:31,800 --> 00:26:35,400`
Om ni har sett att det är era Spotify-rapp så kan ni väl höra av er.



`570 00:26:35,460 --> 00:26:36,820`
Men jag misstänker att det framförallt är i USA.



`571 00:26:37,820 --> 00:26:38,460`
Så är det.



`572 00:26:39,840 --> 00:26:43,880`
Jag tycker vi går över från en fail till en annan fail.



`573 00:26:44,620 --> 00:26:47,120`
Det här är brand new idag, snackar vi.



`574 00:26:48,120 --> 00:26:48,800`
Breaking news.



`575 00:26:48,800 --> 00:26:53,740`
Jag hittade det på Mastodon som länkade till Ars Technica.



`576 00:26:53,880 --> 00:26:55,920`
Och det heter Logofail.



`577 00:26:58,180 --> 00:27:01,620`
När vi åt så verkade det ju inte finnas en riktig webbsite för att såg på det.



`578 00:27:04,060 --> 00:27:07,040`
Binary.io heter företaget som har kommit på det här.



`579 00:27:07,240 --> 00:27:08,920`
De har gjort grejer förr, jag känner igen dem.



`580 00:27:09,440 --> 00:27:13,020`
Och de står på scen på Black Hat London just nu.



`581 00:27:13,040 --> 00:27:13,340`
Just det.



`582 00:27:14,060 --> 00:27:15,640`
Och har presenterat...



`583 00:27:15,640 --> 00:27:16,780`
Ja, det är just nu va?



`584 00:27:16,820 --> 00:27:17,520`
Ja, det är just nu.



`585 00:27:17,520 --> 00:27:17,980`
Precis nu.



`586 00:27:18,800 --> 00:27:20,000`
Och det finns ett whitepaper.



`587 00:27:20,080 --> 00:27:20,900`
Jag har bara inte hittat det.



`588 00:27:21,260 --> 00:27:23,180`
Det är möjligt att det finns på Black Hat eller kommer senare.



`589 00:27:23,320 --> 00:27:25,340`
Eller det finns på Binary.io när ni hör det här.



`590 00:27:25,680 --> 00:27:27,480`
Men, låt oss komma till sak.



`591 00:27:28,080 --> 00:27:29,720`
Det här är då ett UEFI-hack.



`592 00:27:30,860 --> 00:27:33,860`
Ett sätt att persistera dig i UEFI-lagret.



`593 00:27:33,860 --> 00:27:37,860`
Och vilket gör mer eller mindre att allt du sen gör på din hårdisk och ditt operativsystem.



`594 00:27:38,520 --> 00:27:39,380`
Det kan du skita i.



`595 00:27:39,480 --> 00:27:39,980`
Det har ingen betydelse.



`596 00:27:40,400 --> 00:27:42,980`
För boven sitter i UEFI.



`597 00:27:43,320 --> 00:27:44,260`
There's a ghost in the wire.



`598 00:27:44,340 --> 00:27:45,040`
Exakt så är det.



`599 00:27:45,780 --> 00:27:47,260`
A ghost in the machine.



`600 00:27:47,460 --> 00:27:47,980`
Och det är cool.



`601 00:27:48,040 --> 00:27:48,620`
Ghost in the shell.



`602 00:27:48,620 --> 00:27:48,720`
Väckt.



`603 00:27:48,800 --> 00:27:53,980`
Funktionen är här att lyckas de ändra bilden.



`604 00:27:54,160 --> 00:27:59,240`
Alltså vendor-bilden som finns i UEFI i splash-screenen när du startar datorn.



`605 00:27:59,680 --> 00:28:00,620`
Det kan du ändra den.



`606 00:28:01,040 --> 00:28:01,680`
Så är det över.



`607 00:28:02,900 --> 00:28:09,560`
I UEFI är det bildbehandlingsfunktionen som har issues.



`608 00:28:10,180 --> 00:28:12,160`
Och med hjälp av en manipulerad bild.



`609 00:28:12,440 --> 00:28:14,020`
Bilden kan se likadan ut.



`610 00:28:14,060 --> 00:28:15,820`
Det är så här image-tragic i boot.



`611 00:28:16,080 --> 00:28:16,340`
Ja.



`612 00:28:16,660 --> 00:28:17,680`
Ja, de hade...



`613 00:28:17,680 --> 00:28:23,480`
De hade ju exempel på både en PNK-bug och en BNP-bug som fanns i flera...



`614 00:28:23,480 --> 00:28:24,540`
Ja, de har alltså...



`615 00:28:24,540 --> 00:28:25,860`
De hittade detta via Fassing.



`616 00:28:25,960 --> 00:28:32,700`
Och de har hittat över 24 kritiska sårbarheter som orsakar kraschar i bildbehandlingsdelen i UEFI-koden.



`617 00:28:33,120 --> 00:28:34,760`
För flera olika...



`618 00:28:34,760 --> 00:28:35,800`
Det är inte ett märke.



`619 00:28:35,900 --> 00:28:37,700`
Det är typ alla UEFI-märken som finns.



`620 00:28:37,820 --> 00:28:38,220`
Oh, crap.



`621 00:28:38,260 --> 00:28:39,800`
Alltså de här American...



`622 00:28:39,800 --> 00:28:40,380`
Vad de nu heter?



`623 00:28:41,060 --> 00:28:41,540`
AMI.



`624 00:28:41,760 --> 00:28:45,280`
AMI och Insyndia och någon annan.



`625 00:28:45,280 --> 00:28:45,780`
BVI.



`626 00:28:45,780 --> 00:28:46,440`
Och Phoenix också.



`627 00:28:46,660 --> 00:28:47,300`
Ja, Phoenix också.



`628 00:28:47,300 --> 00:28:51,320`
Men har du AMI så har du väl typ 80% av all hårdvarv liksom?



`629 00:28:51,320 --> 00:28:54,520`
Så, de har gjort sin hemläxa kan man säga.



`630 00:28:54,620 --> 00:28:58,540`
De gick inte upp på scen av en slump utan de hade en bra grej att droppa.



`631 00:28:58,620 --> 00:29:00,400`
De har hållit på i över ett år om jag är här.



`632 00:29:00,840 --> 00:29:02,940`
Så, det de gör är att de byter ut bilden.



`633 00:29:03,080 --> 00:29:06,060`
Den ser likadan ut men den har bus i sig.



`634 00:29:07,620 --> 00:29:12,800`
Koden används då för att exekvera med hjälp av de här sårbarheterna.



`635 00:29:12,800 --> 00:29:17,100`
Och eftersom de då sitter i UEFI så äger de ju din maskin.



`636 00:29:17,300 --> 00:29:20,340`
De äger ditt minne, de äger din hårddisk, de äger alltihopa.



`637 00:29:20,440 --> 00:29:21,800`
Så de kan göra vad de vill lite grann.



`638 00:29:23,260 --> 00:29:26,480`
Till exempel så kan de ju starta en process.



`639 00:29:27,800 --> 00:29:31,360`
Se till att en process startar först i OS-et till exempel.



`640 00:29:31,660 --> 00:29:33,820`
Så du går före alla antivirus och allting och sånt där.



`641 00:29:34,360 --> 00:29:38,540`
Det här gör att de kan gå förbi Intel Boot Guard och annat coolt.



`642 00:29:38,580 --> 00:29:40,160`
Secure Boot chaufföräs.



`643 00:29:41,260 --> 00:29:43,060`
Och givetvis alla antivirus de ska generera.



`644 00:29:43,060 --> 00:29:47,060`
Så det är en jävligt cool experiment.



`645 00:29:47,300 --> 00:29:53,300`
Det som krävs då för att göra detta är att de måste ju ha rättighet att ändra den här bilden.



`646 00:29:53,660 --> 00:29:54,880`
Och det är ju inte helt basic.



`647 00:29:54,900 --> 00:29:55,700`
Det har man väl inte hur som helst?



`648 00:29:55,740 --> 00:29:56,500`
Nej, det har man inte.



`649 00:29:56,740 --> 00:29:58,240`
Det går dock att göra remote.



`650 00:29:58,660 --> 00:30:01,500`
Om du till exempel, som många är ju rot på sina maskiner.



`651 00:30:02,120 --> 00:30:04,720`
Och så finns det någonting som heter ESP.



`652 00:30:05,940 --> 00:30:09,380`
UEFI någonting partition på disken.



`653 00:30:09,820 --> 00:30:12,140`
Remote, menar du att...



`654 00:30:12,140 --> 00:30:13,100`
Du går via Chrome.



`655 00:30:13,580 --> 00:30:16,140`
Du måste hitta en browser sårbarhet först och jadda jadda.



`656 00:30:16,420 --> 00:30:17,160`
Men det är absolut lättast.



`657 00:30:17,160 --> 00:30:20,160`
Det är att du får lokal access till maskinen, till exempel då.



`658 00:30:21,040 --> 00:30:22,320`
Och då kan du...



`659 00:30:22,320 --> 00:30:25,100`
Lättast sättet är att droppa filen på det här ESP-partitionen.



`660 00:30:25,520 --> 00:30:27,700`
För då hämtas den upp sen när du gör en omstart.



`661 00:30:29,020 --> 00:30:30,360`
Det är det lättaste sättet.



`662 00:30:30,740 --> 00:30:31,460`
Det funkar inte alltid.



`663 00:30:32,000 --> 00:30:39,520`
Så då kan du behöva använda de här UEFI firmware update-verktygen.



`664 00:30:39,620 --> 00:30:41,240`
Men de finns ju fritt tillgängliga liksom.



`665 00:30:41,320 --> 00:30:41,940`
Det är ju inget konstigt med det.



`666 00:30:42,340 --> 00:30:43,180`
Så du behöver köra det.



`667 00:30:43,980 --> 00:30:46,480`
Och då är det så coolt att i de allra flesta fall.



`668 00:30:47,160 --> 00:30:49,220`
Så är ju firmwaren signerad.



`669 00:30:50,140 --> 00:30:52,340`
Dock är inte bilden med där.



`670 00:30:52,540 --> 00:30:54,440`
Den ligger utanför den signerade delen.



`671 00:30:54,780 --> 00:30:57,120`
Så du skjuter upp en UEFI-firmware.



`672 00:30:57,200 --> 00:30:57,960`
Vilken som helst.



`673 00:30:58,080 --> 00:30:58,420`
Lite grann.



`674 00:30:58,760 --> 00:30:59,620`
Som är signerad.



`675 00:30:59,860 --> 00:31:02,120`
Och så skickar du med bilden.



`676 00:31:02,180 --> 00:31:03,260`
Som är då din bild istället.



`677 00:31:03,480 --> 00:31:05,720`
Och den är då inte signerad på samma sätt som firmwaren är.



`678 00:31:06,240 --> 00:31:07,480`
Av någon outgrundlig anledning.



`679 00:31:07,900 --> 00:31:09,600`
Detta gäller inte Dell.



`680 00:31:10,320 --> 00:31:13,240`
Dell har bilden med i signaturdelen.



`681 00:31:13,240 --> 00:31:16,920`
Så de kan inte använda den här attacken.



`682 00:31:17,160 --> 00:31:17,600`
Med hällmaskiner.



`683 00:31:18,400 --> 00:31:19,600`
Det är väl lite coolt.



`684 00:31:24,060 --> 00:31:25,300`
Vektorn är inte helt lätt.



`685 00:31:25,480 --> 00:31:25,900`
Som tur är.



`686 00:31:26,100 --> 00:31:28,120`
Men det räcker ju egentligen att du lämnar din dator.



`687 00:31:29,280 --> 00:31:30,380`
Olåst en kort stund.



`688 00:31:30,680 --> 00:31:33,420`
Så kan du då få en forever-implant.



`689 00:31:33,640 --> 00:31:35,360`
I ditt UEFI-lagar.



`690 00:31:35,400 --> 00:31:35,940`
Det är dåligt.



`691 00:31:36,080 --> 00:31:37,040`
Det är superdåligt.



`692 00:31:37,420 --> 00:31:40,960`
Jag kan ju känna spontant att UEFI kan inte behöva ha stöd.



`693 00:31:41,040 --> 00:31:42,240`
För bildhantering överhuvudtaget.



`694 00:31:42,540 --> 00:31:44,080`
Vi pratade lite om det jag och Peter.



`695 00:31:44,080 --> 00:31:45,300`
När vi hämtade mat förut.



`696 00:31:45,360 --> 00:31:46,940`
Att UEFI kanske kan lite för mycket.



`697 00:31:47,160 --> 00:31:47,920`
Ja, precis.



`698 00:31:48,180 --> 00:31:50,400`
För de som kan saker om UEFI.



`699 00:31:50,520 --> 00:31:52,300`
Så det handlar det här om att det landar i.



`700 00:31:52,380 --> 00:31:52,700`
Vad heter det?



`701 00:31:52,740 --> 00:31:53,720`
DxE heter det va?



`702 00:31:54,240 --> 00:31:56,180`
Driver Execution Environment va?



`703 00:31:56,220 --> 00:31:56,740`
Ja, exakt.



`704 00:31:56,880 --> 00:31:58,840`
Så det driver lagret.



`705 00:31:59,760 --> 00:32:03,700`
För det var ju en sak vi avhandlade innan podcasten.



`706 00:32:04,540 --> 00:32:06,280`
UEFI är ju väsentligen.



`707 00:32:07,240 --> 00:32:14,100`
Du har en pytteliten basic bota-dator-grej.



`708 00:32:14,100 --> 00:32:16,280`
Och sen så är du inne.



`709 00:32:17,160 --> 00:32:18,700`
I riktiga UEFI.



`710 00:32:18,700 --> 00:32:22,020`
Som väsentligen är ett extraoperativsystem.



`711 00:32:22,020 --> 00:32:26,120`
Som har drivvisar och sådant.



`712 00:32:27,660 --> 00:32:29,440`
Vi pratade ju också lite om.



`713 00:32:30,480 --> 00:32:34,060`
Att anledningen till att det här går runt så många grejer är ju att.



`714 00:32:34,060 --> 00:32:37,900`
Du har ju en kodexekvering som då typiskt inte är med i det som är.



`715 00:32:38,660 --> 00:32:40,720`
Inemätt och så.



`716 00:32:40,720 --> 00:32:42,240`
Så till exempel om du.



`717 00:32:43,020 --> 00:32:46,340`
Om du skulle använda measured boots.



`718 00:32:46,340 --> 00:32:53,000`
Så att du låser någon kryptohemlighet till hur din botmiljö ser ut.



`719 00:32:54,780 --> 00:32:58,380`
Eftersom att botmiljön då typiskt inte innehåller.



`720 00:32:58,620 --> 00:33:00,940`
Extra data utan den innehåller ju liksom.



`721 00:33:01,180 --> 00:33:05,280`
Vilken kod var det jag laddade så kommer ju förmodligen inte logot vara med.



`722 00:33:05,800 --> 00:33:07,840`
I det du mäter in så att.



`723 00:33:08,360 --> 00:33:14,500`
Att sätta in en ond bild som då ger ondskefull bildexekvering kommer förmodligen inte ändra vad som är inmätt.



`724 00:33:14,760 --> 00:33:16,300`
I botflödet och förmodligen.



`725 00:33:16,340 --> 00:33:18,900`
Så skulle du med de här sårbarheterna då till exempel.



`726 00:33:19,660 --> 00:33:23,760`
Kunna köra ond kod men ändå komma över tpm nycklarna.



`727 00:33:24,020 --> 00:33:26,060`
Ja de hävdar ju att det här går förbi.



`728 00:33:26,320 --> 00:33:29,660`
De pressar sådana här hårdvarubaserade säkerhetsmekanismer och så vidare.



`729 00:33:29,900 --> 00:33:30,940`
Det finns en demo.



`730 00:33:31,180 --> 00:33:33,240`
Som på en minut.



`731 00:33:33,500 --> 00:33:36,060`
Som visar hur de kör ett pythonskript.



`732 00:33:36,560 --> 00:33:37,580`
Som då gör all magi.



`733 00:33:37,840 --> 00:33:41,420`
Och sen så botar de om och efter de har botat om så ser man då nu typ de.



`734 00:33:41,940 --> 00:33:42,960`
Skriver ut debugmedlen typ.



`735 00:33:43,220 --> 00:33:44,760`
Nu är vi i DXE bara så ni vet.



`736 00:33:45,020 --> 00:33:46,040`
Och sen så botar den till Windows.



`737 00:33:46,340 --> 00:33:46,860`
Så loggar man in.



`738 00:33:47,100 --> 00:33:50,440`
Och då ligger det ett nytt dokument på desktopen som de har lagt där.



`739 00:33:50,700 --> 00:33:58,880`
Så att de kan lätt lägga en exekverbar second state payload om man säger så.



`740 00:33:59,140 --> 00:34:00,680`
Som kör i OS.



`741 00:34:00,940 --> 00:34:05,800`
Så att det här är bad och framförallt det jobbiga är ju att du blir inte av med den. Den ligger ju där.



`742 00:34:06,060 --> 00:34:11,180`
Så att du kan byta OS och ominstallera hur mycket du vill. Du kan byta disk.



`743 00:34:11,420 --> 00:34:16,300`
Du måste blåsa UEFI i helt och hållet för att du ska komma undan det här.



`744 00:34:17,100 --> 00:34:18,900`
Mycket mäktig solbret.



`745 00:34:19,160 --> 00:34:23,760`
Det ska bli väldigt spännande att se var den här tar vägen och jag är grymt nyfiken när jag får tag i whitepaper och läsa igenom det.



`746 00:34:24,020 --> 00:34:24,780`
Ja verkligen.



`747 00:34:25,300 --> 00:34:25,820`
Spännande.



`748 00:34:26,060 --> 00:34:29,140`
Jag vet inte om du sa det men det står ju här i den artikeln att



`749 00:34:30,160 --> 00:34:36,560`
man ska utgå från att man är berörd oberoende av vilken processor man kör eftersom att solbret är liksom



`750 00:34:39,120 --> 00:34:40,400`
en oberoende plattform.



`751 00:34:40,660 --> 00:34:46,040`
Ja men det tryckte han på rätt mycket. Det har ingen betydelse om du kör Intel eller AMD eller ARM eller whatever liksom.



`752 00:34:46,340 --> 00:34:48,140`
Exakt utformning.



`753 00:34:48,380 --> 00:34:49,660`
Ja det är det också.



`754 00:34:49,920 --> 00:34:55,300`
De trycker på Windows och Linux men MacBookar och sådant nämndes också vet jag.



`755 00:34:57,100 --> 00:34:57,860`
Kul eller ja?



`756 00:34:58,120 --> 00:34:59,900`
Ja det är kul. Spännande i alla fall.



`757 00:35:00,160 --> 00:35:01,180`
Mäktigt.



`758 00:35:01,440 --> 00:35:01,960`
Cool research.



`759 00:35:02,220 --> 00:35:07,080`
Det är ju lite spännande att de här grundbenen vi står på börjar liksom spackas undan liksom.



`760 00:35:07,340 --> 00:35:10,920`
Ja för det här var ju inte första var inte så att



`761 00:35:11,180 --> 00:35:11,940`
vad heter de?



`762 00:35:12,960 --> 00:35:14,500`
Ehm



`763 00:35:14,500 --> 00:35:19,360`
Det var ju några som i våras var inne och petade på SecureBoot också.



`764 00:35:19,620 --> 00:35:22,180`
Typ vårt antivirusföretag.



`765 00:35:24,740 --> 00:35:31,400`
Det har varit någon sommar tidigare och sen hade vi ju de här incidenterna. Var det inte MSI som hade tappat bort



`766 00:35:31,660 --> 00:35:34,980`
alla sådana här signeringsnycklar och grejer.



`767 00:35:35,240 --> 00:35:36,260`
Då vann den dålig i fredag.



`768 00:35:36,520 --> 00:35:37,800`
Ja så det är



`769 00:35:38,560 --> 00:35:41,380`
Det har varit ett par gånger då att liksom



`770 00:35:42,140 --> 00:35:44,460`
grundstenarna i



`771 00:35:44,720 --> 00:35:46,500`
idén runt



`772 00:35:46,760 --> 00:35:49,060`
SecureComputing för



`773 00:35:49,580 --> 00:35:51,620`
PC's liksom har



`774 00:35:51,880 --> 00:35:52,900`
Det är liksom



`775 00:35:53,160 --> 00:35:55,720`
Vi har spankat lite på den här hästen ett par gånger nu.



`776 00:35:55,980 --> 00:35:57,000`
Jo de har inte gått undan ännu.



`777 00:35:58,020 --> 00:36:00,580`
Men Peter ska vi gå vidare till nästa nu.



`778 00:36:00,840 --> 00:36:04,180`
Men det är ju ett bra uppläggning för vårt TN-avsnitt.



`779 00:36:04,420 --> 00:36:06,480`
Ja, Falcon Down.



`780 00:36:06,980 --> 00:36:10,580`
Den har man gjort på krogen några gånger.



`781 00:36:14,460 --> 00:36:18,040`
Jag tänkte på Black Hawk Down här med en gång.



`782 00:36:18,300 --> 00:36:19,840`
Det är en fruktansvärt dålig film.



`783 00:36:20,100 --> 00:36:21,380`
Spelet till och med.



`784 00:36:21,620 --> 00:36:22,140`
Jaha.



`785 00:36:22,900 --> 00:36:26,500`
Jag tänker att det kan vara någon som tyckte att de



`786 00:36:26,740 --> 00:36:32,380`
korsade årtusen i Falken med Black Hawk Down eller något liknande.



`787 00:36:32,640 --> 00:36:34,180`
Men



`788 00:36:35,460 --> 00:36:35,960`
Jag



`789 00:36:36,220 --> 00:36:38,020`
Jag brukar ju fråga om folk



`790 00:36:38,520 --> 00:36:41,080`
känner till någonting för att leda in i samtal men



`791 00:36:41,600 --> 00:36:44,420`
Jag börjar utgå från att ingen av oss för bordet är jättesam.



`792 00:36:44,660 --> 00:36:46,260`
Det är ju en jättefallmiljard vid Falkon va?



`793 00:36:46,500 --> 00:36:48,040`
Alltså Falkons myd den här.



`794 00:36:48,300 --> 00:36:50,100`
Återigen, Ölsoften har vi ju



`795 00:36:50,340 --> 00:36:53,420`
stiftat alltför mycket bekantskap med men det var inte den du tänkte på att gissa på.



`796 00:36:53,680 --> 00:36:57,780`
Nej, Falcon i det här sammanhanget är en



`797 00:36:58,540 --> 00:37:00,340`
post-kvantum



`798 00:37:02,640 --> 00:37:04,940`
kryptoalgoritm då som ska



`799 00:37:05,460 --> 00:37:08,780`
den ska vara säker mot när de onda



`800 00:37:09,040 --> 00:37:12,100`
kvantumdatorerna börjar knäcka våra kryptor och så.



`801 00:37:12,360 --> 00:37:13,140`
Professor Falcon.



`802 00:37:13,380 --> 00:37:14,160`
Peanut Butter Falcon.



`803 00:37:14,460 --> 00:37:15,220`
Den har vi också.



`804 00:37:16,760 --> 00:37:17,280`
En jättebra film.



`805 00:37:19,060 --> 00:37:21,120`
Men Falcon var med



`806 00:37:21,380 --> 00:37:26,740`
hyfsat långt fram i de senaste



`807 00:37:27,000 --> 00:37:31,100`
NIST-tävlingarna där man tar fram de här nya standarderna som



`808 00:37:31,860 --> 00:37:33,140`
kommer att rullas ut.



`809 00:37:33,400 --> 00:37:36,220`
Post-kvantumsäkra kryptor.



`810 00:37:38,780 --> 00:37:40,580`
Och



`811 00:37:40,820 --> 00:37:44,420`
Falcon är ju då tydligen en intressant konstruktion



`812 00:37:44,720 --> 00:37:47,780`
som gör en del bra och nytänkande men



`813 00:37:48,300 --> 00:37:49,580`
det som är



`814 00:37:50,860 --> 00:37:55,460`
väldigt nytänkande är att den använder en



`815 00:37:55,980 --> 00:37:59,060`
transform och



`816 00:37:59,300 --> 00:38:00,840`
Fourier transform kanske?



`817 00:38:01,100 --> 00:38:06,220`
Ja, den använder FFT-transformen och det finns ju andra



`818 00:38:06,980 --> 00:38:08,780`
PQC-algoritmer som



`819 00:38:09,540 --> 00:38:12,360`
som gör transformer då som delar sitt arbete.



`820 00:38:12,880 --> 00:38:14,420`
Laddade jag mig när jag skummade det här.



`821 00:38:14,460 --> 00:38:15,740`
Ja, det hade jag ingen aning om innan.



`822 00:38:15,740 --> 00:38:17,020`
Du är ju en sån här matte.



`823 00:38:17,280 --> 00:38:21,380`
Ja, fas-fourier-transformen är definitivt matte.



`824 00:38:21,620 --> 00:38:23,680`
Eller signalanalys beroende på, ja.



`825 00:38:23,940 --> 00:38:26,500`
Från en tidsturman till en frekvensturman.



`826 00:38:26,740 --> 00:38:27,260`
Ja.



`827 00:38:27,780 --> 00:38:28,280`
Absolut.



`828 00:38:29,300 --> 00:38:33,400`
Jag kommer sitta här borta och tänka på Han Solo.



`829 00:38:36,980 --> 00:38:41,080`
Andra snarlika PQC-algoritmer



`830 00:38:41,340 --> 00:38:42,620`
som gör ungefär samma grejer.



`831 00:38:42,880 --> 00:38:43,900`
De har ju använt



`832 00:38:44,720 --> 00:38:47,020`
en annan transformalgoritm.



`833 00:38:47,540 --> 00:38:53,420`
Det här är tydligen en av de första gångerna som du använder fas-fourier-transformen i kryptosammanhang.



`834 00:38:54,440 --> 00:38:55,720`
Och



`835 00:38:56,740 --> 00:38:58,800`
det visar sig att det kanske finns ett skäl till det.



`836 00:38:59,300 --> 00:39:04,940`
När du då gör kryptoanalys i den här så har man då upptäckt



`837 00:39:05,200 --> 00:39:06,980`
nu alltså efter



`838 00:39:07,240 --> 00:39:09,800`
NIST-tävlingen så upptäckte man att



`839 00:39:10,580 --> 00:39:13,640`
den har ju ganska elaka



`840 00:39:13,640 --> 00:39:14,660`
tidsläckor.



`841 00:39:15,680 --> 00:39:20,300`
Så de gjorde så att de implementerade den här algoritmen på en



`842 00:39:20,800 --> 00:39:22,600`
ARM



`843 00:39:23,120 --> 00:39:25,160`
M4 eller alltså en sån här låg



`844 00:39:25,420 --> 00:39:29,760`
lågprestanda propeller där det är lätt att observera exekveringstiden och sånt.



`845 00:39:30,280 --> 00:39:36,420`
Och det blir ju tydligen en väldigt tydlig signal som läcker information om vad signeringsnyckeln är



`846 00:39:36,940 --> 00:39:40,260`
i exekveringstid och processor



`847 00:39:40,520 --> 00:39:43,340`
bla bla bla när fas-fourier-transformen kör.



`848 00:39:43,640 --> 00:39:45,680`
Så att



`849 00:39:46,460 --> 00:39:50,800`
den kanske är säker mot kvantdatorer men den är tydligen väldigt sårbar för gamla



`850 00:39:51,320 --> 00:39:52,860`
klassiska



`851 00:39:53,120 --> 00:39:54,140`
tidsläck-



`852 00:39:54,400 --> 00:39:56,180`
sårbarheter.



`853 00:39:58,240 --> 00:39:59,000`
Falcon



`854 00:39:59,760 --> 00:40:05,400`
är kanske bra på att vara post-kvantumsäker men den är inte bra för



`855 00:40:05,920 --> 00:40:08,980`
någon som ligger på processorn och tjuvlyssnar och försöker avgöra.



`856 00:40:09,240 --> 00:40:13,340`
Kan den göra The Kessel Run på under 12 parter?



`857 00:40:13,640 --> 00:40:16,200`
Parsecs är det enda jag tror.



`858 00:40:16,460 --> 00:40:20,300`
Det här är någonting där man stressar genom olika delar av universumet.



`859 00:40:20,560 --> 00:40:22,080`
Millennium Falcon.



`860 00:40:22,340 --> 00:40:26,180`
It's the ship that did the Kessel Run in under 12 parsecs.



`861 00:40:26,440 --> 00:40:29,520`
Vilket är jävligt korkat för parsec är en enhet av distans inte tid.



`862 00:40:30,020 --> 00:40:31,820`
Makes no sense.



`863 00:40:32,080 --> 00:40:32,840`
Men i vilket fall.



`864 00:40:33,360 --> 00:40:33,860`
Carry on.



`865 00:40:34,120 --> 00:40:39,240`
Men Falcon var inte längre en utav kandidaterna eller?



`866 00:40:40,000 --> 00:40:43,340`
Jag tror inte den var någon av vinnarna.



`867 00:40:43,640 --> 00:40:50,800`
Den var med ganska långt in i de här PQC-tävlingarna.



`868 00:40:51,060 --> 00:40:57,460`
Om den var med i sista finalomgångarna eller om den föll bort lite innan dess.



`869 00:40:57,980 --> 00:41:02,320`
Men att den var helt sårbar för läckor via



`870 00:41:03,360 --> 00:41:04,380`
FFT



`871 00:41:04,640 --> 00:41:07,700`
ska vara en spliddans färsk nyhet så vet jag förstått.



`872 00:41:08,980 --> 00:41:10,000`
Coolt.



`873 00:41:10,520 --> 00:41:13,080`
Jag blev tackade på internet.



`874 00:41:13,080 --> 00:41:14,100`
Ja, så är det.



`875 00:41:15,900 --> 00:41:16,400`
Oh no.



`876 00:41:16,660 --> 00:41:20,240`
Så kan vi sammanfatta hela Säkerhetspodcasten.



`877 00:41:21,020 --> 00:41:24,340`
Det har varit ganska mycket cyberattacker nu mot



`878 00:41:25,120 --> 00:41:26,400`
olika



`879 00:41:26,640 --> 00:41:27,920`
institutioner



`880 00:41:28,180 --> 00:41:32,020`
runt om i Sverige får man väl säga.



`881 00:41:32,540 --> 00:41:35,860`
Dels har det varit en hel del



`882 00:41:36,120 --> 00:41:41,240`
försök till angrepp som vi har sett och som



`883 00:41:41,500 --> 00:41:42,520`
tror att



`884 00:41:42,520 --> 00:41:46,880`
ZSC gick ut och skickade ut ett blicksmeddelande om här i veckan.



`885 00:41:47,380 --> 00:41:48,160`
Men sen



`886 00:41:48,400 --> 00:41:51,220`
så har vi också sett mycket ransomware.



`887 00:41:51,480 --> 00:41:52,500`
Jag tänkte bara nämna det.



`888 00:41:52,760 --> 00:41:55,840`
Jag har inte så mycket detaljer för att det inte är mycket som är



`889 00:41:56,340 --> 00:41:57,880`
officiellt



`890 00:41:59,420 --> 00:42:00,440`
klart än.



`891 00:42:01,720 --> 00:42:03,760`
Men däremot, Svenska kyrkan i alla fall.



`892 00:42:04,020 --> 00:42:07,100`
Ransomwared och hade problem.



`893 00:42:07,600 --> 00:42:09,920`
Det finns ganska stora effekter som jag förstod det.



`894 00:42:10,160 --> 00:42:10,940`
Ja, precis.



`895 00:42:11,200 --> 00:42:12,480`
De löste väl



`896 00:42:12,780 --> 00:42:13,280`
sin



`897 00:42:13,540 --> 00:42:17,380`
jourverksamhet, jourhavande präst och sådant där löste de ju.



`898 00:42:17,900 --> 00:42:21,740`
Men de hade, de ersatte i princip sin hemsida med statisk



`899 00:42:22,760 --> 00:42:23,780`
webbsida.



`900 00:42:24,040 --> 00:42:26,600`
De gjorde en Säkerhetspodcast en gång i gatan.



`901 00:42:26,860 --> 00:42:27,360`
Exakt, ja.



`902 00:42:27,620 --> 00:42:29,920`
De hade tillgång till typ Teams och Redsit.



`903 00:42:30,180 --> 00:42:32,480`
Ja, men det var omfattande.



`904 00:42:32,740 --> 00:42:35,300`
Eller är, jag vet inte om de är igenom det riktigt.



`905 00:42:35,560 --> 00:42:40,160`
Men de hade problem. Och sen även Kalanderska



`906 00:42:40,420 --> 00:42:41,700`
sjukhuset här i Göteborg.



`907 00:42:41,960 --> 00:42:44,000`
Också ransomware-problem.



`908 00:42:44,780 --> 00:42:49,380`
Jag har fått en känsla av att ransomware är,



`909 00:42:50,140 --> 00:42:54,500`
att det har börjat gå upp något väldigt det sista. Om inte annat så har jag



`910 00:42:56,540 --> 00:43:02,940`
hört om ransomware, både liksom i officiella och i andra kanaler liksom.



`911 00:43:05,260 --> 00:43:09,340`
Ja, men jag tror inte vi har sett toppen på vågen än.



`912 00:43:09,600 --> 00:43:11,400`
Ja, men jag undrar lite.



`913 00:43:11,700 --> 00:43:20,400`
Antingen så finns det ju bara en slump i hur mycket jag får höra om det eller inte, men om det är en...



`914 00:43:20,660 --> 00:43:21,680`
Randomness is clumpy.



`915 00:43:21,940 --> 00:43:26,800`
Alltså håll det här lite för dig själv nu Peter, för att nästa gång vi spelar in



`916 00:43:27,320 --> 00:43:28,860`
då är det förmodligen nyårsavsnitt.



`917 00:43:29,360 --> 00:43:34,480`
Så att om du spanar trender nu, så sitt på dem. Vad kan du behöva?



`918 00:43:34,740 --> 00:43:39,860`
Oj vänta, då ska jag komma ihåg vad jag spådde för dig.



`919 00:43:40,120 --> 00:43:41,400`
Det kan ju absolut vara så att det finns geopolitiska skäl till det.



`920 00:43:41,700 --> 00:43:46,820`
Ja, så är det ju. Alltså det var ju...



`921 00:43:47,080 --> 00:43:53,480`
De här ekonomiska sanktionerna som lagts på Ryssland har gjort att det gick ner ett tag.



`922 00:43:53,740 --> 00:43:59,880`
För att de hade svårt att liksom omsätta sina ransoms till Rubel eller vad...



`923 00:44:00,140 --> 00:44:00,640`
Rubelware.



`924 00:44:00,900 --> 00:44:01,420`
Rubelware.



`925 00:44:03,460 --> 00:44:08,060`
Men sen så höll jag på att säga,



`926 00:44:09,100 --> 00:44:11,660`
när sanktionerna skruvades åt ytterligare så



`927 00:44:11,920 --> 00:44:13,960`
så har det ju varit väldigt många



`928 00:44:16,020 --> 00:44:22,160`
organisationer eller kriminella gäng med lösa kopplingar till Ryssland som har



`929 00:44:22,420 --> 00:44:26,000`
sympati jävlats med världen.



`930 00:44:26,260 --> 00:44:30,340`
Lite för att ge igen för att världen är taskiga mot Putin liksom.



`931 00:44:31,120 --> 00:44:32,660`
Ja...



`932 00:44:33,160 --> 00:44:34,700`
Någon av de här...



`933 00:44:34,960 --> 00:44:38,800`
När jag brukar kolla runt efter historier och så till



`934 00:44:39,300 --> 00:44:41,100`
Säkerhetspodcasten så hör jag för mig att



`935 00:44:41,920 --> 00:44:45,760`
de kan heta Sejonik eller någonting, någon Youtubekanal som



`936 00:44:46,260 --> 00:44:48,820`
kör lite sammanfattning och nyheter och



`937 00:44:49,340 --> 00:44:50,880`
jag började lyssna på en nyhet.



`938 00:44:51,140 --> 00:44:53,700`
Jag antingen somnade eller så lyssnade jag, bytte jag.



`939 00:44:54,200 --> 00:44:54,720`
Men



`940 00:44:55,220 --> 00:44:57,540`
den handlade just om hur



`941 00:44:58,300 --> 00:45:04,180`
Ryssland i något sorts misstag skulle ha outat identiteterna på



`942 00:45:04,960 --> 00:45:11,100`
ett gäng av sina operatörer. Jag tror det var ett ransomware-gäng som de på något sätt skulle ha läckt



`943 00:45:11,660 --> 00:45:16,020`
oavsiktligt real-life-identitys på.



`944 00:45:18,820 --> 00:45:22,920`
Jag kan kolla om jag hittar den länken och lägga till den till Shownotes.



`945 00:45:23,440 --> 00:45:28,560`
Men jag minns liksom verkligen inte detaljerna på vad som gick fel men på något sätt så ska de ha



`946 00:45:29,060 --> 00:45:35,460`
råkat outa ett gäng av misstag och försätt världen med IRL-identiteter på några



`947 00:45:35,720 --> 00:45:37,260`
bråkmakare.



`948 00:45:37,520 --> 00:45:39,060`
Hahaha\!



`949 00:45:39,300 --> 00:45:41,620`
Gött, jag såg att de svenskkyrkan hade uttagit den.



`950 00:45:41,860 --> 00:45:43,960`
De hade uttagit sig och sagt basically vi kommer inte betala.



`951 00:45:44,220 --> 00:45:46,780`
Nej, det har de varit tydliga med.



`952 00:45:47,040 --> 00:45:52,920`
Tråkigt får man väl absolut säga för det var ju en del begravningar som inte kunde bokas.



`953 00:45:53,180 --> 00:45:56,000`
Även sådana saker.



`954 00:45:56,260 --> 00:45:57,780`
Ja, det har varit strult.



`955 00:45:59,580 --> 00:46:04,440`
Ja, med de orden så tror jag att vi är klara va?



`956 00:46:04,700 --> 00:46:07,260`
Eller har vi något mer? Jesper News, står det här.



`957 00:46:08,280 --> 00:46:11,360`
Ja, jag antecknade att det var



`958 00:46:11,660 --> 00:46:15,760`
Tanken var ju att vi skulle diskutera det här innan då om vi ville prata om det här.



`959 00:46:16,020 --> 00:46:22,920`
För Jesper nämnde att det fanns en OpenVPN-sårbarhet med fragmenteringshanteringen men jag vet inte om han hade någonting



`960 00:46:23,180 --> 00:46:25,740`
om han hade något smart att säga runt det.



`961 00:46:26,000 --> 00:46:27,780`
Du kan spara den godbiten till nästa gång.



`962 00:46:28,040 --> 00:46:29,320`
Han är ju inte här nu och kan försvara sig.



`963 00:46:29,580 --> 00:46:33,940`
Eller får ni lyssna på Kubernetes-podcasten om ni vill höra Jespers vänaröst.



`964 00:46:34,180 --> 00:46:34,700`
Det gör så.



`965 00:46:34,960 --> 00:46:37,780`
Det här diskuterar han dock inte OpenVPN-buggen.



`966 00:46:38,020 --> 00:46:40,840`
Nej. Men från oss alla här inne till er.



`967 00:46:41,660 --> 00:46:43,960`
Alla där ute har nu en fantastisk jul.



`968 00:46:44,480 --> 00:46:45,500`
Och så är det med det även nyår.



`969 00:46:46,780 --> 00:46:49,080`
God fortsättning kanske det här. Jag vet inte när det kommer ut.



`970 00:46:49,340 --> 00:46:53,180`
Det här borde ju vara några andra dagar.



`971 00:46:53,440 --> 00:46:55,480`
Ja, men det är ju Glad och Lucia är det nog också.



`972 00:46:55,740 --> 00:46:56,760`
Ja, faktiskt.



`973 00:47:00,600 --> 00:47:01,120`
Precis.



`974 00:47:01,380 --> 00:47:02,660`
Jag som pratade till Johan.



`975 00:47:02,900 --> 00:47:04,180`
Och med mig hade jag Rickard.



`976 00:47:04,440 --> 00:47:05,720`
Med tomten du var på.



`977 00:47:05,980 --> 00:47:06,740`
Mattias också här.



`978 00:47:07,000 --> 00:47:07,520`
Hepp.



`979 00:47:07,780 --> 00:47:08,280`
Och Peter.



`980 00:47:09,060 --> 00:47:10,840`
Ska du utöver en sjö och samtidigt.



`981 00:47:11,100 --> 00:47:11,620`
Ha det gött\!



`982 00:47:12,020 --> 00:47:12,520`
Puss.



`983 00:47:12,780 --> 00:47:13,360`
Hejdå\!



`984 00:47:16,520 --> 00:47:17,520`
Forgive me alliance.



`985 00:47:21,860 --> 00:47:22,800`
God var det.



`986 00:47:25,740 --> 00:47:27,220`
Ja.


